#!/usr/bin/env bash
python3 tools/makeobjfilesmk.py baserom.elf < asm/init.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/extab.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/extabindex.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/text.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/ctors.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/dtors.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/rodata.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/data.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/bss.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/sdata.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/sbss.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/sdata2.s
python3 tools/makeobjfilesmk.py baserom.elf < asm/sbss2.s