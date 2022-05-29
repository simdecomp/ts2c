.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__OSModuleInit"
"__OSModuleInit":
/* 803E0BE0 003DC880  38 00 00 00 */	li r0, 0
/* 803E0BE4 003DC884  3C 60 80 00 */	lis r3, 0x800030CC@ha
/* 803E0BE8 003DC888  90 03 30 CC */	stw r0, 0x800030CC@l(r3)
/* 803E0BEC 003DC88C  90 03 30 C8 */	stw r0, 0x30c8(r3)
/* 803E0BF0 003DC890  90 03 30 D0 */	stw r0, 0x30d0(r3)
/* 803E0BF4 003DC894  4E 80 00 20 */	blr 
