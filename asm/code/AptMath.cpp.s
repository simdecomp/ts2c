.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "ClipStackMakeUnit__7AptMathFv"
"ClipStackMakeUnit__7AptMathFv":
/* 80322BE8 0031E888  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80322BEC 0031E88C  7C 08 02 A6 */	mflr r0
/* 80322BF0 0031E890  3C 60 80 42 */	lis r3, lbl_80420004@ha
/* 80322BF4 0031E894  90 01 00 34 */	stw r0, 0x34(r1)
/* 80322BF8 0031E898  38 00 00 00 */	li r0, 0
/* 80322BFC 0031E89C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80322C00 0031E8A0  84 C3 BC C0 */	lwzu r6, -0x4340(r3)
/* 80322C04 0031E8A4  90 01 00 08 */	stw r0, 8(r1)
/* 80322C08 0031E8A8  80 A3 00 04 */	lwz r5, lbl_80420004@l(r3)
/* 80322C0C 0031E8AC  80 83 00 08 */	lwz r4, 8(r3)
/* 80322C10 0031E8B0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80322C14 0031E8B4  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80322C18 0031E8B8  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80322C1C 0031E8BC  90 81 00 20 */	stw r4, 0x20(r1)
/* 80322C20 0031E8C0  90 61 00 24 */	stw r3, 0x24(r1)
/* 80322C24 0031E8C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80322C28 0031E8C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80322C2C 0031E8CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322C30 0031E8D0  4B FF BD B1 */	bl "ClipStackGetTop__7AptMathFv"
/* 80322C34 0031E8D4  C0 22 A4 68 */	lfs f1, lbl_805DB688-_SDA2_BASE_(r2)
/* 80322C38 0031E8D8  7C 7F 1B 78 */	mr r31, r3
/* 80322C3C 0031E8DC  C0 02 A4 6C */	lfs f0, lbl_805DB68C-_SDA2_BASE_(r2)
/* 80322C40 0031E8E0  38 81 00 18 */	addi r4, r1, 0x18
/* 80322C44 0031E8E4  D0 23 00 00 */	stfs f1, 0(r3)
/* 80322C48 0031E8E8  D0 03 00 04 */	stfs f0, 4(r3)
/* 80322C4C 0031E8EC  D0 03 00 08 */	stfs f0, 8(r3)
/* 80322C50 0031E8F0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80322C54 0031E8F4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80322C58 0031E8F8  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80322C5C 0031E8FC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80322C60 0031E900  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80322C64 0031E904  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80322C68 0031E908  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80322C6C 0031E90C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80322C70 0031E910  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80322C74 0031E914  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80322C78 0031E918  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80322C7C 0031E91C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80322C80 0031E920  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 80322C84 0031E924  38 63 00 40 */	addi r3, r3, 0x40
/* 80322C88 0031E928  4B FF BC B1 */	bl "__as__Q27AptMath6Vec4_tFRCQ27AptMath6Vec4_t"
/* 80322C8C 0031E92C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80322C90 0031E930  38 81 00 08 */	addi r4, r1, 8
/* 80322C94 0031E934  4B FF BC A5 */	bl "__as__Q27AptMath6Vec4_tFRCQ27AptMath6Vec4_t"
/* 80322C98 0031E938  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80322C9C 0031E93C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80322CA0 0031E940  7C 08 03 A6 */	mtlr r0
/* 80322CA4 0031E944  38 21 00 30 */	addi r1, r1, 0x30
/* 80322CA8 0031E948  4E 80 00 20 */	blr 

.global "ClipStackPushUnit__7AptMathFv"
"ClipStackPushUnit__7AptMathFv":
/* 80322CAC 0031E94C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322CB0 0031E950  7C 08 02 A6 */	mflr r0
/* 80322CB4 0031E954  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322CB8 0031E958  4B FF BD 09 */	bl "ClipStackPush__7AptMathFv"
/* 80322CBC 0031E95C  4B FF FF 2D */	bl "ClipStackMakeUnit__7AptMathFv"
/* 80322CC0 0031E960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322CC4 0031E964  7C 08 03 A6 */	mtlr r0
/* 80322CC8 0031E968  38 21 00 10 */	addi r1, r1, 0x10
/* 80322CCC 0031E96C  4E 80 00 20 */	blr 

.global "ClipStackInit__7AptMathFUi"
"ClipStackInit__7AptMathFUi":
/* 80322CD0 0031E970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322CD4 0031E974  7C 08 02 A6 */	mflr r0
/* 80322CD8 0031E978  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322CDC 0031E97C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322CE0 0031E980  7C 7F 1B 78 */	mr r31, r3
/* 80322CE4 0031E984  1C 9F 00 60 */	mulli r4, r31, 0x60
/* 80322CE8 0031E988  80 6D BE 60 */	lwz r3, "gpNonGCPoolManager"-_SDA_BASE_(r13)
/* 80322CEC 0031E98C  38 84 00 10 */	addi r4, r4, 0x10
/* 80322CF0 0031E990  48 00 B4 51 */	bl "Allocate__17DOGMA_PoolManagerFUl"
/* 80322CF4 0031E994  54 60 07 3F */	clrlwi. r0, r3, 0x1c
/* 80322CF8 0031E998  90 6D BF D4 */	stw r3, "m_pAllocatedBase__7AptMath"-_SDA_BASE_(r13)
/* 80322CFC 0031E99C  41 82 00 0C */	beq lbl_80322D08
/* 80322D00 0031E9A0  38 63 00 10 */	addi r3, r3, 0x10
/* 80322D04 0031E9A4  54 63 00 36 */	rlwinm r3, r3, 0, 0, 0x1b
lbl_80322D08:
/* 80322D08 0031E9A8  38 00 00 00 */	li r0, 0
/* 80322D0C 0031E9AC  90 6D BF D0 */	stw r3, "m_pStackBase__7AptMath"-_SDA_BASE_(r13)
/* 80322D10 0031E9B0  B3 ED BF D8 */	sth r31, "m_nStackCapacity__7AptMath"-_SDA_BASE_(r13)
/* 80322D14 0031E9B4  B0 0D BF DA */	sth r0, "m_nStackCount__7AptMath"-_SDA_BASE_(r13)
/* 80322D18 0031E9B8  4B FF FE D1 */	bl "ClipStackMakeUnit__7AptMathFv"
/* 80322D1C 0031E9BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322D20 0031E9C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322D24 0031E9C4  7C 08 03 A6 */	mtlr r0
/* 80322D28 0031E9C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80322D2C 0031E9CC  4E 80 00 20 */	blr 

.global "ClipStackShutdown__7AptMathFv"
"ClipStackShutdown__7AptMathFv":
/* 80322D30 0031E9D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322D34 0031E9D4  7C 08 02 A6 */	mflr r0
/* 80322D38 0031E9D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322D3C 0031E9DC  80 0D BF D0 */	lwz r0, "m_pStackBase__7AptMath"-_SDA_BASE_(r13)
/* 80322D40 0031E9E0  2C 00 00 00 */	cmpwi r0, 0
/* 80322D44 0031E9E4  41 82 00 1C */	beq lbl_80322D60
/* 80322D48 0031E9E8  A0 0D BF D8 */	lhz r0, "m_nStackCapacity__7AptMath"-_SDA_BASE_(r13)
/* 80322D4C 0031E9EC  80 6D BE 60 */	lwz r3, "gpNonGCPoolManager"-_SDA_BASE_(r13)
/* 80322D50 0031E9F0  1C A0 00 60 */	mulli r5, r0, 0x60
/* 80322D54 0031E9F4  80 8D BF D4 */	lwz r4, "m_pAllocatedBase__7AptMath"-_SDA_BASE_(r13)
/* 80322D58 0031E9F8  38 A5 00 10 */	addi r5, r5, 0x10
/* 80322D5C 0031E9FC  48 00 B5 19 */	bl "Deallocate__17DOGMA_PoolManagerFPvUl"
lbl_80322D60:
/* 80322D60 0031EA00  38 00 00 00 */	li r0, 0
/* 80322D64 0031EA04  90 0D BF D0 */	stw r0, "m_pStackBase__7AptMath"-_SDA_BASE_(r13)
/* 80322D68 0031EA08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322D6C 0031EA0C  7C 08 03 A6 */	mtlr r0
/* 80322D70 0031EA10  38 21 00 10 */	addi r1, r1, 0x10
/* 80322D74 0031EA14  4E 80 00 20 */	blr 

.section .rodata, "a"  # 0x80418C80 - 0x80420060
	.incbin "baserom.dol", 0x417DC0, 0x10

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "m_pStackBase__7AptMath"
"m_pStackBase__7AptMath":
	.skip 0x4
.global "m_pAllocatedBase__7AptMath"
"m_pAllocatedBase__7AptMath":
	.skip 0x4
.global "m_nStackCapacity__7AptMath"
"m_nStackCapacity__7AptMath":
	.skip 0x2
.global "m_nStackCount__7AptMath"
"m_nStackCount__7AptMath":
	.skip 0x6

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB688
lbl_805DB688:
	.incbin "baserom.dol", 0x4899A8, 0x4
.global lbl_805DB68C
lbl_805DB68C:
	.incbin "baserom.dol", 0x4899AC, 0x4
