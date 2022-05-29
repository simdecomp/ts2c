#!/usr/bin/env python
#
# Usage: ./asmsplit.py ELFFILE < ASMFILE
# not working

import os
import re
import sys
from elftools.elf.elffile import *
from elftools.elf.sections import *

basedir = 'asm/code/'
macros = 'null.s'

filenames = {}
lastfile = None

symbolNames = []

lastSymbolWasFileName = False
fname = ''
section = ''

with open(sys.argv[1], 'rb') as f:
    elf = ELFFile(f)
    elfsymtab = elf.get_section_by_name('.symtab')
    for i in range(0, elfsymtab.num_symbols()):
        sym = elfsymtab.get_symbol(i)
        symbol_name = sym.name
        if len(sym.name) > 0 and not sym.name[0] in {'.', '@'}:
            if not symbol_name.startswith('_'):
                symbol_name = symbol_name.replace("_", "/")
            symbolNames.append(symbol_name)
            if (sym['st_info']['type'] == "STT_FILE"):
                fname = (basedir + symbol_name + '.s')
                print("# Found file \"%s\"" % symbol_name)
                lastSymbolWasFileName = True
        elif (fname != ''):
            if sym['st_info']['type'] != "STT_SECTION":
                fname = ''
                continue
            filenames[sym['st_value']] = fname
            print("# File \"%s\" starts at address 0x%08X" % (fname, sym['st_value']))
            pass

# with open(sys.argv[1]) as mapfile:
#     for mapline in mapfile:    
#         match = re.match('  [0-9a-f]{8} [0-9a-f]{6} ([0-9a-f]{8}) [ 0-9][0-9] [^ ]+ \t(.+)', mapline)
#         if match and match.group(2) != lastfile:
#             lastfile = match.group(2)
#             addr = int(match.group(1), 16)
#             fname = basedir + '/'.join(map(lambda s: os.path.splitext(s)[0], match.group(2).strip().split(' '))) + '.s'
#             filenames[addr] = fname

linkingorder = open("linkingorder.mk", 'a')
new_file = False
file_name = ''
curaddr = 0
remainder = None

while asmline := remainder or sys.stdin.readline():
    remainder = None
    trim = asmline.strip()
    if trim.startswith('.section'):
        curaddr = int(trim[-23:-13], 0)
        section = re.match(r'.section (.*)\,', trim).group(1)
    else:
        if trim != "":
            if new_file:
                file_name = filenames[curaddr]
                linkingorder.write("%s \\ # (%s) 0x%08X\n" % (file_name, section, curaddr))
                new_file = False

            if trim.startswith('.skip'):
                curaddr += int(trim[6:], 0)
            elif trim.startswith('.incbin'):
                f, a, s = asmline.split(', ')
                a = int(a, 0)
                s = int(s, 0)
                if s < 0: raise ValueError()
                elif s == 0: continue

                k = 1
                while (curaddr + k) not in filenames and k < s: k += 1
                curaddr += k

                if k < s:
                    asmline = f + ', 0x' + format(a, 'X') + ', 0x' + format(k, 'X') + '\n'
                    remainder = f + ', 0x' + format(a + k, 'X') + ', 0x' + format(s - k, 'X') + '\n'

            elif not trim.startswith('.global') and not trim.endswith(':'):
                curaddr += 4

    if curaddr in filenames and filenames[curaddr] != file_name:
        new_file = True
