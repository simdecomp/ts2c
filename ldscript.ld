ENTRY(__start)
_SDA_BASE_ = 0x805DC6E0;
_SDA2_BASE_ = 0x805E1220;
PHDRS
{
    init PT_LOAD;
    text PT_LOAD;
    extab PT_LOAD;
    extabindex PT_LOAD;
    ctors PT_LOAD;
    dtors PT_LOAD;
    rodata PT_LOAD;
    data PT_LOAD;
    sdata PT_LOAD;
    sdata2 PT_LOAD;
    bss PT_LOAD;
}
SECTIONS
{
    .init 0x80004000 : { *(.init) } : init
    .text 0x80006940 : { *(.text) } : text
    .extab 0x800064E0 : { *(.extab) } : extab
    .extabindex 0x800066A0 : { *(.extabindex) } : extabindex
    .ctors 0x80418B80 : { *(.ctors) } : ctors
    .dtors 0x80418C60 : { *(.dtors) } : dtors
    .rodata 0x80418C80 : { *(.rodata) } : rodata
    .data 0x80420060 : { *(.data) } : data
    .sdata 0x805D46E0 : { *(.sdata) } : sdata
    .sdata2 0x805D9220 : { *(.sdata2) } : sdata2
    .bss 0x80488180 (NOLOAD) : { *(.bss) } : bss
}
