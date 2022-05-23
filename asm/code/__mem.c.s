.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "strlen"
"strlen":
/* 8040EC38 0040A8D8  38 83 FF FF */	addi r4, r3, -1
/* 8040EC3C 0040A8DC  38 60 FF FF */	li r3, -1
lbl_8040EC40:
/* 8040EC40 0040A8E0  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8040EC44 0040A8E4  38 63 00 01 */	addi r3, r3, 1
/* 8040EC48 0040A8E8  2C 00 00 00 */	cmpwi r0, 0
/* 8040EC4C 0040A8EC  40 82 FF F4 */	bne lbl_8040EC40
/* 8040EC50 0040A8F0  4E 80 00 20 */	blr 
