.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TPLBind"
"TPLBind":
/* 803EAD28 003E69C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EAD2C 003E69CC  7C 08 02 A6 */	mflr r0
/* 803EAD30 003E69D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EAD34 003E69D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EAD38 003E69D8  7C 7F 1B 78 */	mr r31, r3
/* 803EAD3C 003E69DC  80 83 00 00 */	lwz r4, 0(r3)
/* 803EAD40 003E69E0  3C 04 FF E0 */	addis r0, r4, 0xffe0
/* 803EAD44 003E69E4  28 00 AF 30 */	cmplwi r0, 0xaf30
/* 803EAD48 003E69E8  41 82 00 1C */	beq lbl_803EAD64
/* 803EAD4C 003E69EC  3C A0 80 48 */	lis r5, lbl_80483CD0@ha
/* 803EAD50 003E69F0  38 6D B2 38 */	addi r3, r13, lbl_805D7918-_SDA_BASE_
/* 803EAD54 003E69F4  38 A5 3C D0 */	addi r5, r5, lbl_80483CD0@l
/* 803EAD58 003E69F8  38 80 00 19 */	li r4, 0x19
/* 803EAD5C 003E69FC  4C C6 31 82 */	crclr 6
/* 803EAD60 003E6A00  4B FF 23 E9 */	bl "OSPanic"
lbl_803EAD64:
/* 803EAD64 003E6A04  80 1F 00 08 */	lwz r0, 8(r31)
/* 803EAD68 003E6A08  38 60 00 00 */	li r3, 0
/* 803EAD6C 003E6A0C  38 A0 00 01 */	li r5, 1
/* 803EAD70 003E6A10  7C 00 FA 14 */	add r0, r0, r31
/* 803EAD74 003E6A14  90 1F 00 08 */	stw r0, 8(r31)
/* 803EAD78 003E6A18  48 00 00 A0 */	b lbl_803EAE18
lbl_803EAD7C:
/* 803EAD7C 003E6A1C  80 9F 00 08 */	lwz r4, 8(r31)
/* 803EAD80 003E6A20  54 66 1B 78 */	rlwinm r6, r3, 3, 0xd, 0x1c
/* 803EAD84 003E6A24  7C 04 30 2E */	lwzx r0, r4, r6
/* 803EAD88 003E6A28  2C 00 00 00 */	cmpwi r0, 0
/* 803EAD8C 003E6A2C  41 82 00 38 */	beq lbl_803EADC4
/* 803EAD90 003E6A30  7C 1F 02 14 */	add r0, r31, r0
/* 803EAD94 003E6A34  7C 04 31 2E */	stwx r0, r4, r6
/* 803EAD98 003E6A38  80 9F 00 08 */	lwz r4, 8(r31)
/* 803EAD9C 003E6A3C  7C 84 30 2E */	lwzx r4, r4, r6
/* 803EADA0 003E6A40  88 04 00 23 */	lbz r0, 0x23(r4)
/* 803EADA4 003E6A44  2C 00 00 00 */	cmpwi r0, 0
/* 803EADA8 003E6A48  40 82 00 1C */	bne lbl_803EADC4
/* 803EADAC 003E6A4C  80 04 00 08 */	lwz r0, 8(r4)
/* 803EADB0 003E6A50  7C 1F 02 14 */	add r0, r31, r0
/* 803EADB4 003E6A54  90 04 00 08 */	stw r0, 8(r4)
/* 803EADB8 003E6A58  80 9F 00 08 */	lwz r4, 8(r31)
/* 803EADBC 003E6A5C  7C 84 30 2E */	lwzx r4, r4, r6
/* 803EADC0 003E6A60  98 A4 00 23 */	stb r5, 0x23(r4)
lbl_803EADC4:
/* 803EADC4 003E6A64  80 1F 00 08 */	lwz r0, 8(r31)
/* 803EADC8 003E6A68  7C 80 32 14 */	add r4, r0, r6
/* 803EADCC 003E6A6C  80 04 00 04 */	lwz r0, 4(r4)
/* 803EADD0 003E6A70  2C 00 00 00 */	cmpwi r0, 0
/* 803EADD4 003E6A74  41 82 00 40 */	beq lbl_803EAE14
/* 803EADD8 003E6A78  7C 1F 02 14 */	add r0, r31, r0
/* 803EADDC 003E6A7C  90 04 00 04 */	stw r0, 4(r4)
/* 803EADE0 003E6A80  80 1F 00 08 */	lwz r0, 8(r31)
/* 803EADE4 003E6A84  7C 80 32 14 */	add r4, r0, r6
/* 803EADE8 003E6A88  80 84 00 04 */	lwz r4, 4(r4)
/* 803EADEC 003E6A8C  88 04 00 02 */	lbz r0, 2(r4)
/* 803EADF0 003E6A90  2C 00 00 00 */	cmpwi r0, 0
/* 803EADF4 003E6A94  40 82 00 20 */	bne lbl_803EAE14
/* 803EADF8 003E6A98  80 04 00 08 */	lwz r0, 8(r4)
/* 803EADFC 003E6A9C  7C 1F 02 14 */	add r0, r31, r0
/* 803EAE00 003E6AA0  90 04 00 08 */	stw r0, 8(r4)
/* 803EAE04 003E6AA4  80 1F 00 08 */	lwz r0, 8(r31)
/* 803EAE08 003E6AA8  7C 80 32 14 */	add r4, r0, r6
/* 803EAE0C 003E6AAC  80 84 00 04 */	lwz r4, 4(r4)
/* 803EAE10 003E6AB0  98 A4 00 02 */	stb r5, 2(r4)
lbl_803EAE14:
/* 803EAE14 003E6AB4  38 63 00 01 */	addi r3, r3, 1
lbl_803EAE18:
/* 803EAE18 003E6AB8  80 1F 00 04 */	lwz r0, 4(r31)
/* 803EAE1C 003E6ABC  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 803EAE20 003E6AC0  7C 04 00 40 */	cmplw r4, r0
/* 803EAE24 003E6AC4  41 80 FF 58 */	blt lbl_803EAD7C
/* 803EAE28 003E6AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EAE2C 003E6ACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EAE30 003E6AD0  7C 08 03 A6 */	mtlr r0
/* 803EAE34 003E6AD4  38 21 00 10 */	addi r1, r1, 0x10
/* 803EAE38 003E6AD8  4E 80 00 20 */	blr 

.global "TPLGet"
"TPLGet":
/* 803EAE3C 003E6ADC  80 A3 00 04 */	lwz r5, 4(r3)
/* 803EAE40 003E6AE0  80 63 00 08 */	lwz r3, 8(r3)
/* 803EAE44 003E6AE4  7C 04 2B 96 */	divwu r0, r4, r5
/* 803EAE48 003E6AE8  7C 00 29 D6 */	mullw r0, r0, r5
/* 803EAE4C 003E6AEC  7C 00 20 50 */	subf r0, r0, r4
/* 803EAE50 003E6AF0  54 00 18 38 */	slwi r0, r0, 3
/* 803EAE54 003E6AF4  7C 63 02 14 */	add r3, r3, r0
/* 803EAE58 003E6AF8  4E 80 00 20 */	blr 

.global "TPLGetGXTexObjFromPalette"
"TPLGetGXTexObjFromPalette":
/* 803EAE5C 003E6AFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EAE60 003E6B00  7C 08 02 A6 */	mflr r0
/* 803EAE64 003E6B04  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EAE68 003E6B08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803EAE6C 003E6B0C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803EAE70 003E6B10  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803EAE74 003E6B14  7C 9D 23 78 */	mr r29, r4
/* 803EAE78 003E6B18  80 C3 00 04 */	lwz r6, 4(r3)
/* 803EAE7C 003E6B1C  83 C3 00 08 */	lwz r30, 8(r3)
/* 803EAE80 003E6B20  7F A3 EB 78 */	mr r3, r29
/* 803EAE84 003E6B24  7C 05 33 96 */	divwu r0, r5, r6
/* 803EAE88 003E6B28  7C 00 31 D6 */	mullw r0, r0, r6
/* 803EAE8C 003E6B2C  7C 00 28 50 */	subf r0, r0, r5
/* 803EAE90 003E6B30  54 1F 18 38 */	slwi r31, r0, 3
/* 803EAE94 003E6B34  7D 3E F8 2E */	lwzx r9, r30, r31
/* 803EAE98 003E6B38  88 C9 00 21 */	lbz r6, 0x21(r9)
/* 803EAE9C 003E6B3C  88 09 00 22 */	lbz r0, 0x22(r9)
/* 803EAEA0 003E6B40  80 89 00 08 */	lwz r4, 8(r9)
/* 803EAEA4 003E6B44  7C A6 00 50 */	subf r5, r6, r0
/* 803EAEA8 003E6B48  7C 00 30 50 */	subf r0, r0, r6
/* 803EAEAC 003E6B4C  7C A0 03 78 */	or r0, r5, r0
/* 803EAEB0 003E6B50  A0 A9 00 02 */	lhz r5, 2(r9)
/* 803EAEB4 003E6B54  A0 C9 00 00 */	lhz r6, 0(r9)
/* 803EAEB8 003E6B58  54 0A 0F FE */	srwi r10, r0, 0x1f
/* 803EAEBC 003E6B5C  80 E9 00 04 */	lwz r7, 4(r9)
/* 803EAEC0 003E6B60  81 09 00 0C */	lwz r8, 0xc(r9)
/* 803EAEC4 003E6B64  81 29 00 10 */	lwz r9, 0x10(r9)
/* 803EAEC8 003E6B68  4B F8 E0 1D */	bl "GXInitTexObj"
/* 803EAECC 003E6B6C  7C FE F8 2E */	lwzx r7, r30, r31
/* 803EAED0 003E6B70  3C A0 43 30 */	lis r5, 0x4330
/* 803EAED4 003E6B74  90 A1 00 08 */	stw r5, 8(r1)
/* 803EAED8 003E6B78  7F A3 EB 78 */	mr r3, r29
/* 803EAEDC 003E6B7C  88 87 00 21 */	lbz r4, 0x21(r7)
/* 803EAEE0 003E6B80  38 C0 00 00 */	li r6, 0
/* 803EAEE4 003E6B84  88 07 00 22 */	lbz r0, 0x22(r7)
/* 803EAEE8 003E6B88  39 00 00 00 */	li r8, 0
/* 803EAEEC 003E6B8C  90 81 00 0C */	stw r4, 0xc(r1)
/* 803EAEF0 003E6B90  C8 42 AB 78 */	lfd f2, lbl_805DBD98-_SDA2_BASE_(r2)
/* 803EAEF4 003E6B94  C8 01 00 08 */	lfd f0, 8(r1)
/* 803EAEF8 003E6B98  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803EAEFC 003E6B9C  EC 20 10 28 */	fsubs f1, f0, f2
/* 803EAF00 003E6BA0  80 87 00 14 */	lwz r4, 0x14(r7)
/* 803EAF04 003E6BA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EAF08 003E6BA8  80 A7 00 18 */	lwz r5, 0x18(r7)
/* 803EAF0C 003E6BAC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803EAF10 003E6BB0  C0 67 00 1C */	lfs f3, 0x1c(r7)
/* 803EAF14 003E6BB4  EC 40 10 28 */	fsubs f2, f0, f2
/* 803EAF18 003E6BB8  88 E7 00 20 */	lbz r7, 0x20(r7)
/* 803EAF1C 003E6BBC  4B F8 E2 1D */	bl "GXInitTexObjLOD"
/* 803EAF20 003E6BC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EAF24 003E6BC4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803EAF28 003E6BC8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803EAF2C 003E6BCC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803EAF30 003E6BD0  7C 08 03 A6 */	mtlr r0
/* 803EAF34 003E6BD4  38 21 00 30 */	addi r1, r1, 0x30
/* 803EAF38 003E6BD8  4E 80 00 20 */	blr 
