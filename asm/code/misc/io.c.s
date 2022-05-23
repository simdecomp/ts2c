.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__stdio_atexit"
"__stdio_atexit":
/* 80405DAC 00401A4C  3C 60 80 40 */	lis r3, "__close_all"@ha
/* 80405DB0 00401A50  38 63 32 2C */	addi r3, r3, "__close_all"@l
/* 80405DB4 00401A54  90 6D C9 C0 */	stw r3, "__stdio_exit"-_SDA_BASE_(r13)
/* 80405DB8 00401A58  4E 80 00 20 */	blr 
