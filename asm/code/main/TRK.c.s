.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRK_main"
"TRK_main":
/* 80414694 00410334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414698 00410338  7C 08 02 A6 */	mflr r0
/* 8041469C 0041033C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804146A0 00410340  4B FF B7 49 */	bl "TRKInitializeNub"
/* 804146A4 00410344  3C 80 80 5D */	lis r4, "TRK_mainError"@ha
/* 804146A8 00410348  2C 03 00 00 */	cmpwi r3, 0
/* 804146AC 0041034C  90 64 40 38 */	stw r3, "TRK_mainError"@l(r4)
/* 804146B0 00410350  40 82 00 0C */	bne lbl_804146BC
/* 804146B4 00410354  4B FF B6 E9 */	bl "TRKNubWelcome"
/* 804146B8 00410358  4B FF B3 C5 */	bl "TRKNubMainLoop"
lbl_804146BC:
/* 804146BC 0041035C  4B FF B7 09 */	bl "TRKTerminateNub"
/* 804146C0 00410360  3C 80 80 5D */	lis r4, "TRK_mainError"@ha
/* 804146C4 00410364  90 64 40 38 */	stw r3, "TRK_mainError"@l(r4)
/* 804146C8 00410368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804146CC 0041036C  7C 08 03 A6 */	mtlr r0
/* 804146D0 00410370  38 21 00 10 */	addi r1, r1, 0x10
/* 804146D4 00410374  4E 80 00 20 */	blr

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "TRK_mainError"
"TRK_mainError":
	.skip 0x8
