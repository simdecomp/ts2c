.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__register_fragment"
"__register_fragment":
/* 8040FA18 0040B6B8  3C A0 80 5D */	lis r5, "fragmentinfo"@ha
/* 8040FA1C 0040B6BC  38 A5 20 A0 */	addi r5, r5, "fragmentinfo"@l
/* 8040FA20 0040B6C0  80 05 00 08 */	lwz r0, 8(r5)
/* 8040FA24 0040B6C4  2C 00 00 00 */	cmpwi r0, 0
/* 8040FA28 0040B6C8  40 82 00 1C */	bne lbl_8040FA44
/* 8040FA2C 0040B6CC  90 65 00 00 */	stw r3, 0(r5)
/* 8040FA30 0040B6D0  38 00 00 01 */	li r0, 1
/* 8040FA34 0040B6D4  38 60 00 00 */	li r3, 0
/* 8040FA38 0040B6D8  90 85 00 04 */	stw r4, 4(r5)
/* 8040FA3C 0040B6DC  90 05 00 08 */	stw r0, 8(r5)
/* 8040FA40 0040B6E0  4E 80 00 20 */	blr
lbl_8040FA44:
/* 8040FA44 0040B6E4  38 60 FF FF */	li r3, -1
/* 8040FA48 0040B6E8  4E 80 00 20 */	blr

.global "__unregister_fragment"
"__unregister_fragment":
/* 8040FA4C 0040B6EC  2C 03 00 00 */	cmpwi r3, 0
/* 8040FA50 0040B6F0  4D 80 00 20 */	bltlr
/* 8040FA54 0040B6F4  2C 03 00 01 */	cmpwi r3, 1
/* 8040FA58 0040B6F8  4C 80 00 20 */	bgelr
/* 8040FA5C 0040B6FC  1C 83 00 0C */	mulli r4, r3, 0xc
/* 8040FA60 0040B700  3C 60 80 5D */	lis r3, "fragmentinfo"@ha
/* 8040FA64 0040B704  38 00 00 00 */	li r0, 0
/* 8040FA68 0040B708  38 63 20 A0 */	addi r3, r3, "fragmentinfo"@l
/* 8040FA6C 0040B70C  7C 03 21 6E */	stwux r0, r3, r4
/* 8040FA70 0040B710  90 03 00 04 */	stw r0, 4(r3)
/* 8040FA74 0040B714  90 03 00 08 */	stw r0, 8(r3)
/* 8040FA78 0040B718  4E 80 00 20 */	blr

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "fragmentinfo"
"fragmentinfo":
	.skip 0x10
