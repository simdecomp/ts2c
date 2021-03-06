.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__construct_new_array"
"__construct_new_array":
/* 8040ED7C 0040AA1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8040ED80 0040AA20  7C 08 02 A6 */	mflr r0
/* 8040ED84 0040AA24  2C 03 00 00 */	cmpwi r3, 0
/* 8040ED88 0040AA28  90 01 00 44 */	stw r0, 0x44(r1)
/* 8040ED8C 0040AA2C  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 8040ED90 0040AA30  7C 7E 1B 78 */	mr r30, r3
/* 8040ED94 0040AA34  7C 9B 23 78 */	mr r27, r4
/* 8040ED98 0040AA38  7C DC 33 78 */	mr r28, r6
/* 8040ED9C 0040AA3C  7C FD 3B 78 */	mr r29, r7
/* 8040EDA0 0040AA40  41 82 00 C8 */	beq lbl_8040EE68
/* 8040EDA4 0040AA44  2C 04 00 00 */	cmpwi r4, 0
/* 8040EDA8 0040AA48  90 C3 00 00 */	stw r6, 0(r3)
/* 8040EDAC 0040AA4C  3B C3 00 10 */	addi r30, r3, 0x10
/* 8040EDB0 0040AA50  90 E3 00 04 */	stw r7, 4(r3)
/* 8040EDB4 0040AA54  41 82 00 B4 */	beq lbl_8040EE68
/* 8040EDB8 0040AA58  38 00 00 00 */	li r0, 0
/* 8040EDBC 0040AA5C  93 C1 00 08 */	stw r30, 8(r1)
/* 8040EDC0 0040AA60  7F DF F3 78 */	mr r31, r30
/* 8040EDC4 0040AA64  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8040EDC8 0040AA68  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8040EDCC 0040AA6C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8040EDD0 0040AA70  90 01 00 18 */	stw r0, 0x18(r1)
/* 8040EDD4 0040AA74  48 00 00 28 */	b lbl_8040EDFC
lbl_8040EDD8:
/* 8040EDD8 0040AA78  7F 6C DB 78 */	mr r12, r27
/* 8040EDDC 0040AA7C  7F E3 FB 78 */	mr r3, r31
/* 8040EDE0 0040AA80  38 80 00 01 */	li r4, 1
/* 8040EDE4 0040AA84  7D 89 03 A6 */	mtctr r12
/* 8040EDE8 0040AA88  4E 80 04 21 */	bctrl
/* 8040EDEC 0040AA8C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8040EDF0 0040AA90  7F FF E2 14 */	add r31, r31, r28
/* 8040EDF4 0040AA94  38 03 00 01 */	addi r0, r3, 1
/* 8040EDF8 0040AA98  90 01 00 18 */	stw r0, 0x18(r1)
lbl_8040EDFC:
/* 8040EDFC 0040AA9C  80 81 00 18 */	lwz r4, 0x18(r1)
/* 8040EE00 0040AAA0  7C 04 E8 40 */	cmplw r4, r29
/* 8040EE04 0040AAA4  41 80 FF D4 */	blt lbl_8040EDD8
/* 8040EE08 0040AAA8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8040EE0C 0040AAAC  7C 04 00 40 */	cmplw r4, r0
/* 8040EE10 0040AAB0  40 80 00 58 */	bge lbl_8040EE68
/* 8040EE14 0040AAB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040EE18 0040AAB8  2C 00 00 00 */	cmpwi r0, 0
/* 8040EE1C 0040AABC  41 82 00 4C */	beq lbl_8040EE68
/* 8040EE20 0040AAC0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8040EE24 0040AAC4  80 61 00 08 */	lwz r3, 8(r1)
/* 8040EE28 0040AAC8  7C 00 21 D6 */	mullw r0, r0, r4
/* 8040EE2C 0040AACC  7F E3 02 14 */	add r31, r3, r0
/* 8040EE30 0040AAD0  48 00 00 2C */	b lbl_8040EE5C
lbl_8040EE34:
/* 8040EE34 0040AAD4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8040EE38 0040AAD8  38 80 FF FF */	li r4, -1
/* 8040EE3C 0040AADC  81 81 00 14 */	lwz r12, 0x14(r1)
/* 8040EE40 0040AAE0  7F E0 F8 50 */	subf r31, r0, r31
/* 8040EE44 0040AAE4  7F E3 FB 78 */	mr r3, r31
/* 8040EE48 0040AAE8  7D 89 03 A6 */	mtctr r12
/* 8040EE4C 0040AAEC  4E 80 04 21 */	bctrl
/* 8040EE50 0040AAF0  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8040EE54 0040AAF4  38 03 FF FF */	addi r0, r3, -1
/* 8040EE58 0040AAF8  90 01 00 18 */	stw r0, 0x18(r1)
lbl_8040EE5C:
/* 8040EE5C 0040AAFC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8040EE60 0040AB00  2C 00 00 00 */	cmpwi r0, 0
/* 8040EE64 0040AB04  40 82 FF D0 */	bne lbl_8040EE34
lbl_8040EE68:
/* 8040EE68 0040AB08  7F C3 F3 78 */	mr r3, r30
/* 8040EE6C 0040AB0C  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 8040EE70 0040AB10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8040EE74 0040AB14  7C 08 03 A6 */	mtlr r0
/* 8040EE78 0040AB18  38 21 00 40 */	addi r1, r1, 0x40
/* 8040EE7C 0040AB1C  4E 80 00 20 */	blr

.global "__dt__26__partial_array_destructorFv"
"__dt__26__partial_array_destructorFv":
/* 8040EE80 0040AB20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040EE84 0040AB24  7C 08 02 A6 */	mflr r0
/* 8040EE88 0040AB28  2C 03 00 00 */	cmpwi r3, 0
/* 8040EE8C 0040AB2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040EE90 0040AB30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8040EE94 0040AB34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8040EE98 0040AB38  7C 9E 23 78 */	mr r30, r4
/* 8040EE9C 0040AB3C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8040EEA0 0040AB40  7C 7D 1B 78 */	mr r29, r3
/* 8040EEA4 0040AB44  41 82 00 78 */	beq lbl_8040EF1C
/* 8040EEA8 0040AB48  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8040EEAC 0040AB4C  80 03 00 08 */	lwz r0, 8(r3)
/* 8040EEB0 0040AB50  7C 04 00 40 */	cmplw r4, r0
/* 8040EEB4 0040AB54  40 80 00 58 */	bge lbl_8040EF0C
/* 8040EEB8 0040AB58  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8040EEBC 0040AB5C  2C 00 00 00 */	cmpwi r0, 0
/* 8040EEC0 0040AB60  41 82 00 4C */	beq lbl_8040EF0C
/* 8040EEC4 0040AB64  80 03 00 04 */	lwz r0, 4(r3)
/* 8040EEC8 0040AB68  80 63 00 00 */	lwz r3, 0(r3)
/* 8040EECC 0040AB6C  7C 00 21 D6 */	mullw r0, r0, r4
/* 8040EED0 0040AB70  7F E3 02 14 */	add r31, r3, r0
/* 8040EED4 0040AB74  48 00 00 2C */	b lbl_8040EF00
lbl_8040EED8:
/* 8040EED8 0040AB78  80 1D 00 04 */	lwz r0, 4(r29)
/* 8040EEDC 0040AB7C  38 80 FF FF */	li r4, -1
/* 8040EEE0 0040AB80  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 8040EEE4 0040AB84  7F E0 F8 50 */	subf r31, r0, r31
/* 8040EEE8 0040AB88  7F E3 FB 78 */	mr r3, r31
/* 8040EEEC 0040AB8C  7D 89 03 A6 */	mtctr r12
/* 8040EEF0 0040AB90  4E 80 04 21 */	bctrl
/* 8040EEF4 0040AB94  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8040EEF8 0040AB98  38 03 FF FF */	addi r0, r3, -1
/* 8040EEFC 0040AB9C  90 1D 00 10 */	stw r0, 0x10(r29)
lbl_8040EF00:
/* 8040EF00 0040ABA0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8040EF04 0040ABA4  2C 00 00 00 */	cmpwi r0, 0
/* 8040EF08 0040ABA8  40 82 FF D0 */	bne lbl_8040EED8
lbl_8040EF0C:
/* 8040EF0C 0040ABAC  2C 1E 00 00 */	cmpwi r30, 0
/* 8040EF10 0040ABB0  40 81 00 0C */	ble lbl_8040EF1C
/* 8040EF14 0040ABB4  7F A3 EB 78 */	mr r3, r29
/* 8040EF18 0040ABB8  4B E4 B0 95 */	bl "__dl__FPv"
lbl_8040EF1C:
/* 8040EF1C 0040ABBC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8040EF20 0040ABC0  7F A3 EB 78 */	mr r3, r29
/* 8040EF24 0040ABC4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8040EF28 0040ABC8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8040EF2C 0040ABCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8040EF30 0040ABD0  7C 08 03 A6 */	mtlr r0
/* 8040EF34 0040ABD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8040EF38 0040ABD8  4E 80 00 20 */	blr

.global "__construct_array"
"__construct_array":
/* 8040EF3C 0040ABDC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8040EF40 0040ABE0  7C 08 02 A6 */	mflr r0
/* 8040EF44 0040ABE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8040EF48 0040ABE8  38 00 00 00 */	li r0, 0
/* 8040EF4C 0040ABEC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8040EF50 0040ABF0  7C 7F 1B 78 */	mr r31, r3
/* 8040EF54 0040ABF4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8040EF58 0040ABF8  7C FE 3B 78 */	mr r30, r7
/* 8040EF5C 0040ABFC  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8040EF60 0040AC00  7C DD 33 78 */	mr r29, r6
/* 8040EF64 0040AC04  93 81 00 20 */	stw r28, 0x20(r1)
/* 8040EF68 0040AC08  7C 9C 23 78 */	mr r28, r4
/* 8040EF6C 0040AC0C  90 61 00 08 */	stw r3, 8(r1)
/* 8040EF70 0040AC10  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8040EF74 0040AC14  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8040EF78 0040AC18  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8040EF7C 0040AC1C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8040EF80 0040AC20  48 00 00 28 */	b lbl_8040EFA8
lbl_8040EF84:
/* 8040EF84 0040AC24  7F 8C E3 78 */	mr r12, r28
/* 8040EF88 0040AC28  7F E3 FB 78 */	mr r3, r31
/* 8040EF8C 0040AC2C  38 80 00 01 */	li r4, 1
/* 8040EF90 0040AC30  7D 89 03 A6 */	mtctr r12
/* 8040EF94 0040AC34  4E 80 04 21 */	bctrl
/* 8040EF98 0040AC38  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8040EF9C 0040AC3C  7F FF EA 14 */	add r31, r31, r29
/* 8040EFA0 0040AC40  38 03 00 01 */	addi r0, r3, 1
/* 8040EFA4 0040AC44  90 01 00 18 */	stw r0, 0x18(r1)
lbl_8040EFA8:
/* 8040EFA8 0040AC48  80 81 00 18 */	lwz r4, 0x18(r1)
/* 8040EFAC 0040AC4C  7C 04 F0 40 */	cmplw r4, r30
/* 8040EFB0 0040AC50  41 80 FF D4 */	blt lbl_8040EF84
/* 8040EFB4 0040AC54  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8040EFB8 0040AC58  7C 04 00 40 */	cmplw r4, r0
/* 8040EFBC 0040AC5C  40 80 00 58 */	bge lbl_8040F014
/* 8040EFC0 0040AC60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040EFC4 0040AC64  2C 00 00 00 */	cmpwi r0, 0
/* 8040EFC8 0040AC68  41 82 00 4C */	beq lbl_8040F014
/* 8040EFCC 0040AC6C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8040EFD0 0040AC70  80 61 00 08 */	lwz r3, 8(r1)
/* 8040EFD4 0040AC74  7C 00 21 D6 */	mullw r0, r0, r4
/* 8040EFD8 0040AC78  7F E3 02 14 */	add r31, r3, r0
/* 8040EFDC 0040AC7C  48 00 00 2C */	b lbl_8040F008
lbl_8040EFE0:
/* 8040EFE0 0040AC80  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8040EFE4 0040AC84  38 80 FF FF */	li r4, -1
/* 8040EFE8 0040AC88  81 81 00 14 */	lwz r12, 0x14(r1)
/* 8040EFEC 0040AC8C  7F E0 F8 50 */	subf r31, r0, r31
/* 8040EFF0 0040AC90  7F E3 FB 78 */	mr r3, r31
/* 8040EFF4 0040AC94  7D 89 03 A6 */	mtctr r12
/* 8040EFF8 0040AC98  4E 80 04 21 */	bctrl
/* 8040EFFC 0040AC9C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8040F000 0040ACA0  38 03 FF FF */	addi r0, r3, -1
/* 8040F004 0040ACA4  90 01 00 18 */	stw r0, 0x18(r1)
lbl_8040F008:
/* 8040F008 0040ACA8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8040F00C 0040ACAC  2C 00 00 00 */	cmpwi r0, 0
/* 8040F010 0040ACB0  40 82 FF D0 */	bne lbl_8040EFE0
lbl_8040F014:
/* 8040F014 0040ACB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8040F018 0040ACB8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8040F01C 0040ACBC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8040F020 0040ACC0  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8040F024 0040ACC4  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8040F028 0040ACC8  7C 08 03 A6 */	mtlr r0
/* 8040F02C 0040ACCC  38 21 00 30 */	addi r1, r1, 0x30
/* 8040F030 0040ACD0  4E 80 00 20 */	blr

.global "__destroy_arr"
"__destroy_arr":
/* 8040F034 0040ACD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040F038 0040ACD8  7C 08 02 A6 */	mflr r0
/* 8040F03C 0040ACDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040F040 0040ACE0  7C 05 31 D6 */	mullw r0, r5, r6
/* 8040F044 0040ACE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8040F048 0040ACE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8040F04C 0040ACEC  7C DE 33 78 */	mr r30, r6
/* 8040F050 0040ACF0  7F E3 02 14 */	add r31, r3, r0
/* 8040F054 0040ACF4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8040F058 0040ACF8  7C BD 2B 78 */	mr r29, r5
/* 8040F05C 0040ACFC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8040F060 0040AD00  7C 9C 23 78 */	mr r28, r4
/* 8040F064 0040AD04  48 00 00 20 */	b lbl_8040F084
lbl_8040F068:
/* 8040F068 0040AD08  7F FD F8 50 */	subf r31, r29, r31
/* 8040F06C 0040AD0C  7F 8C E3 78 */	mr r12, r28
/* 8040F070 0040AD10  7F E3 FB 78 */	mr r3, r31
/* 8040F074 0040AD14  38 80 FF FF */	li r4, -1
/* 8040F078 0040AD18  7D 89 03 A6 */	mtctr r12
/* 8040F07C 0040AD1C  4E 80 04 21 */	bctrl
/* 8040F080 0040AD20  3B DE FF FF */	addi r30, r30, -1
lbl_8040F084:
/* 8040F084 0040AD24  2C 1E 00 00 */	cmpwi r30, 0
/* 8040F088 0040AD28  40 82 FF E0 */	bne lbl_8040F068
/* 8040F08C 0040AD2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8040F090 0040AD30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8040F094 0040AD34  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8040F098 0040AD38  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8040F09C 0040AD3C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8040F0A0 0040AD40  7C 08 03 A6 */	mtlr r0
/* 8040F0A4 0040AD44  38 21 00 20 */	addi r1, r1, 0x20
/* 8040F0A8 0040AD48  4E 80 00 20 */	blr

.global "__destroy_new_array"
"__destroy_new_array":
/* 8040F0AC 0040AD4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040F0B0 0040AD50  7C 08 02 A6 */	mflr r0
/* 8040F0B4 0040AD54  2C 03 00 00 */	cmpwi r3, 0
/* 8040F0B8 0040AD58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040F0BC 0040AD5C  BF 41 00 08 */	stmw r26, 8(r1)
/* 8040F0C0 0040AD60  7C 7A 1B 78 */	mr r26, r3
/* 8040F0C4 0040AD64  7C 9B 23 78 */	mr r27, r4
/* 8040F0C8 0040AD68  41 82 00 50 */	beq lbl_8040F118
/* 8040F0CC 0040AD6C  2C 04 00 00 */	cmpwi r4, 0
/* 8040F0D0 0040AD70  41 82 00 40 */	beq lbl_8040F110
/* 8040F0D4 0040AD74  83 A3 FF F0 */	lwz r29, -0x10(r3)
/* 8040F0D8 0040AD78  3B E0 00 00 */	li r31, 0
/* 8040F0DC 0040AD7C  83 C3 FF F4 */	lwz r30, -0xc(r3)
/* 8040F0E0 0040AD80  7C 1D F1 D6 */	mullw r0, r29, r30
/* 8040F0E4 0040AD84  7F 83 02 14 */	add r28, r3, r0
/* 8040F0E8 0040AD88  48 00 00 20 */	b lbl_8040F108
lbl_8040F0EC:
/* 8040F0EC 0040AD8C  7F 9D E0 50 */	subf r28, r29, r28
/* 8040F0F0 0040AD90  7F 6C DB 78 */	mr r12, r27
/* 8040F0F4 0040AD94  7F 83 E3 78 */	mr r3, r28
/* 8040F0F8 0040AD98  38 80 FF FF */	li r4, -1
/* 8040F0FC 0040AD9C  7D 89 03 A6 */	mtctr r12
/* 8040F100 0040ADA0  4E 80 04 21 */	bctrl
/* 8040F104 0040ADA4  3B FF 00 01 */	addi r31, r31, 1
lbl_8040F108:
/* 8040F108 0040ADA8  7C 1F F0 40 */	cmplw r31, r30
/* 8040F10C 0040ADAC  41 80 FF E0 */	blt lbl_8040F0EC
lbl_8040F110:
/* 8040F110 0040ADB0  38 7A FF F0 */	addi r3, r26, -16
/* 8040F114 0040ADB4  4B E4 B9 CD */	bl "__dla__FPv"
lbl_8040F118:
/* 8040F118 0040ADB8  BB 41 00 08 */	lmw r26, 8(r1)
/* 8040F11C 0040ADBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8040F120 0040ADC0  7C 08 03 A6 */	mtlr r0
/* 8040F124 0040ADC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8040F128 0040ADC8  4E 80 00 20 */	blr

.global "__destroy_new_array3"
"__destroy_new_array3":
/* 8040F12C 0040ADCC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8040F130 0040ADD0  7C 08 02 A6 */	mflr r0
/* 8040F134 0040ADD4  2C 03 00 00 */	cmpwi r3, 0
/* 8040F138 0040ADD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8040F13C 0040ADDC  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 8040F140 0040ADE0  7C 98 23 78 */	mr r24, r4
/* 8040F144 0040ADE4  7C B9 2B 78 */	mr r25, r5
/* 8040F148 0040ADE8  7C DA 33 78 */	mr r26, r6
/* 8040F14C 0040ADEC  41 82 00 88 */	beq lbl_8040F1D4
/* 8040F150 0040ADF0  2C 04 00 00 */	cmpwi r4, 0
/* 8040F154 0040ADF4  83 A3 FF F4 */	lwz r29, -0xc(r3)
/* 8040F158 0040ADF8  83 83 FF F0 */	lwz r28, -0x10(r3)
/* 8040F15C 0040ADFC  3B E3 FF F0 */	addi r31, r3, -16
/* 8040F160 0040AE00  41 82 00 38 */	beq lbl_8040F198
/* 8040F164 0040AE04  7C 1D E1 D6 */	mullw r0, r29, r28
/* 8040F168 0040AE08  3B C0 00 00 */	li r30, 0
/* 8040F16C 0040AE0C  7F 63 02 14 */	add r27, r3, r0
/* 8040F170 0040AE10  48 00 00 20 */	b lbl_8040F190
lbl_8040F174:
/* 8040F174 0040AE14  7F 7C D8 50 */	subf r27, r28, r27
/* 8040F178 0040AE18  7F 0C C3 78 */	mr r12, r24
/* 8040F17C 0040AE1C  7F 63 DB 78 */	mr r3, r27
/* 8040F180 0040AE20  38 80 FF FF */	li r4, -1
/* 8040F184 0040AE24  7D 89 03 A6 */	mtctr r12
/* 8040F188 0040AE28  4E 80 04 21 */	bctrl
/* 8040F18C 0040AE2C  3B DE 00 01 */	addi r30, r30, 1
lbl_8040F190:
/* 8040F190 0040AE30  7C 1E E8 40 */	cmplw r30, r29
/* 8040F194 0040AE34  41 80 FF E0 */	blt lbl_8040F174
lbl_8040F198:
/* 8040F198 0040AE38  2C 19 00 00 */	cmpwi r25, 0
/* 8040F19C 0040AE3C  41 82 00 38 */	beq lbl_8040F1D4
/* 8040F1A0 0040AE40  2C 1A 00 00 */	cmpwi r26, 0
/* 8040F1A4 0040AE44  41 82 00 20 */	beq lbl_8040F1C4
/* 8040F1A8 0040AE48  7C 9D E1 D6 */	mullw r4, r29, r28
/* 8040F1AC 0040AE4C  7F 2C CB 78 */	mr r12, r25
/* 8040F1B0 0040AE50  7F E3 FB 78 */	mr r3, r31
/* 8040F1B4 0040AE54  38 84 00 10 */	addi r4, r4, 0x10
/* 8040F1B8 0040AE58  7D 89 03 A6 */	mtctr r12
/* 8040F1BC 0040AE5C  4E 80 04 21 */	bctrl
/* 8040F1C0 0040AE60  48 00 00 14 */	b lbl_8040F1D4
lbl_8040F1C4:
/* 8040F1C4 0040AE64  7F 2C CB 78 */	mr r12, r25
/* 8040F1C8 0040AE68  7F E3 FB 78 */	mr r3, r31
/* 8040F1CC 0040AE6C  7D 89 03 A6 */	mtctr r12
/* 8040F1D0 0040AE70  4E 80 04 21 */	bctrl
lbl_8040F1D4:
/* 8040F1D4 0040AE74  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 8040F1D8 0040AE78  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8040F1DC 0040AE7C  7C 08 03 A6 */	mtlr r0
/* 8040F1E0 0040AE80  38 21 00 30 */	addi r1, r1, 0x30
/* 8040F1E4 0040AE84  4E 80 00 20 */	blr
