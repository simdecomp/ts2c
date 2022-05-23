.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "bta_sys_rm_register"
"bta_sys_rm_register":
/* 8033EF1C 0033ABBC  3C 80 80 58 */	lis r4, "bta_sys_cb"@ha
/* 8033EF20 0033ABC0  38 84 3D F8 */	addi r4, r4, "bta_sys_cb"@l
/* 8033EF24 0033ABC4  90 64 00 80 */	stw r3, 0x80(r4)
/* 8033EF28 0033ABC8  4E 80 00 20 */	blr 

.global "bta_sys_compress_register"
"bta_sys_compress_register":
/* 8033EF2C 0033ABCC  3C 80 80 58 */	lis r4, "bta_sys_cb"@ha
/* 8033EF30 0033ABD0  38 84 3D F8 */	addi r4, r4, "bta_sys_cb"@l
/* 8033EF34 0033ABD4  90 64 00 88 */	stw r3, 0x88(r4)
/* 8033EF38 0033ABD8  4E 80 00 20 */	blr 

.global "bta_sys_pm_register"
"bta_sys_pm_register":
/* 8033EF3C 0033ABDC  3C 80 80 58 */	lis r4, "bta_sys_cb"@ha
/* 8033EF40 0033ABE0  38 84 3D F8 */	addi r4, r4, "bta_sys_cb"@l
/* 8033EF44 0033ABE4  90 64 00 84 */	stw r3, 0x84(r4)
/* 8033EF48 0033ABE8  4E 80 00 20 */	blr 

.global "bta_sys_conn_open"
"bta_sys_conn_open":
/* 8033EF4C 0033ABEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033EF50 0033ABF0  7C 08 02 A6 */	mflr r0
/* 8033EF54 0033ABF4  3C C0 80 58 */	lis r6, "bta_sys_cb"@ha
/* 8033EF58 0033ABF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033EF5C 0033ABFC  38 C6 3D F8 */	addi r6, r6, "bta_sys_cb"@l
/* 8033EF60 0033AC00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033EF64 0033AC04  7C BF 2B 78 */	mr r31, r5
/* 8033EF68 0033AC08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8033EF6C 0033AC0C  7C 9E 23 78 */	mr r30, r4
/* 8033EF70 0033AC10  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8033EF74 0033AC14  7C 7D 1B 78 */	mr r29, r3
/* 8033EF78 0033AC18  81 86 00 80 */	lwz r12, 0x80(r6)
/* 8033EF7C 0033AC1C  2C 0C 00 00 */	cmpwi r12, 0
/* 8033EF80 0033AC20  41 82 00 1C */	beq lbl_8033EF9C
/* 8033EF84 0033AC24  7F A4 EB 78 */	mr r4, r29
/* 8033EF88 0033AC28  7F C5 F3 78 */	mr r5, r30
/* 8033EF8C 0033AC2C  7F E6 FB 78 */	mr r6, r31
/* 8033EF90 0033AC30  38 60 00 00 */	li r3, 0
/* 8033EF94 0033AC34  7D 89 03 A6 */	mtctr r12
/* 8033EF98 0033AC38  4E 80 04 21 */	bctrl 
lbl_8033EF9C:
/* 8033EF9C 0033AC3C  3C 60 80 58 */	lis r3, "bta_sys_cb"@ha
/* 8033EFA0 0033AC40  38 63 3D F8 */	addi r3, r3, "bta_sys_cb"@l
/* 8033EFA4 0033AC44  81 83 00 84 */	lwz r12, 0x84(r3)
/* 8033EFA8 0033AC48  2C 0C 00 00 */	cmpwi r12, 0
/* 8033EFAC 0033AC4C  41 82 00 1C */	beq lbl_8033EFC8
/* 8033EFB0 0033AC50  7F A4 EB 78 */	mr r4, r29
/* 8033EFB4 0033AC54  7F C5 F3 78 */	mr r5, r30
/* 8033EFB8 0033AC58  7F E6 FB 78 */	mr r6, r31
/* 8033EFBC 0033AC5C  38 60 00 00 */	li r3, 0
/* 8033EFC0 0033AC60  7D 89 03 A6 */	mtctr r12
/* 8033EFC4 0033AC64  4E 80 04 21 */	bctrl 
lbl_8033EFC8:
/* 8033EFC8 0033AC68  3C 60 80 58 */	lis r3, "bta_sys_cb"@ha
/* 8033EFCC 0033AC6C  38 63 3D F8 */	addi r3, r3, "bta_sys_cb"@l
/* 8033EFD0 0033AC70  81 83 00 88 */	lwz r12, 0x88(r3)
/* 8033EFD4 0033AC74  2C 0C 00 00 */	cmpwi r12, 0
/* 8033EFD8 0033AC78  41 82 00 1C */	beq lbl_8033EFF4
/* 8033EFDC 0033AC7C  7F A4 EB 78 */	mr r4, r29
/* 8033EFE0 0033AC80  7F C5 F3 78 */	mr r5, r30
/* 8033EFE4 0033AC84  7F E6 FB 78 */	mr r6, r31
/* 8033EFE8 0033AC88  38 60 00 00 */	li r3, 0
/* 8033EFEC 0033AC8C  7D 89 03 A6 */	mtctr r12
/* 8033EFF0 0033AC90  4E 80 04 21 */	bctrl 
lbl_8033EFF4:
/* 8033EFF4 0033AC94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033EFF8 0033AC98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033EFFC 0033AC9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033F000 0033ACA0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8033F004 0033ACA4  7C 08 03 A6 */	mtlr r0
/* 8033F008 0033ACA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8033F00C 0033ACAC  4E 80 00 20 */	blr 

.global "bta_sys_conn_close"
"bta_sys_conn_close":
/* 8033F010 0033ACB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033F014 0033ACB4  7C 08 02 A6 */	mflr r0
/* 8033F018 0033ACB8  3C C0 80 58 */	lis r6, "bta_sys_cb"@ha
/* 8033F01C 0033ACBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033F020 0033ACC0  38 C6 3D F8 */	addi r6, r6, "bta_sys_cb"@l
/* 8033F024 0033ACC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033F028 0033ACC8  7C BF 2B 78 */	mr r31, r5
/* 8033F02C 0033ACCC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8033F030 0033ACD0  7C 9E 23 78 */	mr r30, r4
/* 8033F034 0033ACD4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8033F038 0033ACD8  7C 7D 1B 78 */	mr r29, r3
/* 8033F03C 0033ACDC  81 86 00 80 */	lwz r12, 0x80(r6)
/* 8033F040 0033ACE0  2C 0C 00 00 */	cmpwi r12, 0
/* 8033F044 0033ACE4  41 82 00 1C */	beq lbl_8033F060
/* 8033F048 0033ACE8  7F A4 EB 78 */	mr r4, r29
/* 8033F04C 0033ACEC  7F C5 F3 78 */	mr r5, r30
/* 8033F050 0033ACF0  7F E6 FB 78 */	mr r6, r31
/* 8033F054 0033ACF4  38 60 00 01 */	li r3, 1
/* 8033F058 0033ACF8  7D 89 03 A6 */	mtctr r12
/* 8033F05C 0033ACFC  4E 80 04 21 */	bctrl 
lbl_8033F060:
/* 8033F060 0033AD00  3C 60 80 58 */	lis r3, "bta_sys_cb"@ha
/* 8033F064 0033AD04  38 63 3D F8 */	addi r3, r3, "bta_sys_cb"@l
/* 8033F068 0033AD08  81 83 00 84 */	lwz r12, 0x84(r3)
/* 8033F06C 0033AD0C  2C 0C 00 00 */	cmpwi r12, 0
/* 8033F070 0033AD10  41 82 00 1C */	beq lbl_8033F08C
/* 8033F074 0033AD14  7F A4 EB 78 */	mr r4, r29
/* 8033F078 0033AD18  7F C5 F3 78 */	mr r5, r30
/* 8033F07C 0033AD1C  7F E6 FB 78 */	mr r6, r31
/* 8033F080 0033AD20  38 60 00 01 */	li r3, 1
/* 8033F084 0033AD24  7D 89 03 A6 */	mtctr r12
/* 8033F088 0033AD28  4E 80 04 21 */	bctrl 
lbl_8033F08C:
/* 8033F08C 0033AD2C  3C 60 80 58 */	lis r3, "bta_sys_cb"@ha
/* 8033F090 0033AD30  38 63 3D F8 */	addi r3, r3, "bta_sys_cb"@l
/* 8033F094 0033AD34  81 83 00 88 */	lwz r12, 0x88(r3)
/* 8033F098 0033AD38  2C 0C 00 00 */	cmpwi r12, 0
/* 8033F09C 0033AD3C  41 82 00 1C */	beq lbl_8033F0B8
/* 8033F0A0 0033AD40  7F A4 EB 78 */	mr r4, r29
/* 8033F0A4 0033AD44  7F C5 F3 78 */	mr r5, r30
/* 8033F0A8 0033AD48  7F E6 FB 78 */	mr r6, r31
/* 8033F0AC 0033AD4C  38 60 00 01 */	li r3, 1
/* 8033F0B0 0033AD50  7D 89 03 A6 */	mtctr r12
/* 8033F0B4 0033AD54  4E 80 04 21 */	bctrl 
lbl_8033F0B8:
/* 8033F0B8 0033AD58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033F0BC 0033AD5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033F0C0 0033AD60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033F0C4 0033AD64  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8033F0C8 0033AD68  7C 08 03 A6 */	mtlr r0
/* 8033F0CC 0033AD6C  38 21 00 20 */	addi r1, r1, 0x20
/* 8033F0D0 0033AD70  4E 80 00 20 */	blr 

.global "bta_sys_sco_close"
"bta_sys_sco_close":
/* 8033F0D4 0033AD74  3C C0 80 58 */	lis r6, "bta_sys_cb"@ha
/* 8033F0D8 0033AD78  7C 80 23 78 */	mr r0, r4
/* 8033F0DC 0033AD7C  38 C6 3D F8 */	addi r6, r6, "bta_sys_cb"@l
/* 8033F0E0 0033AD80  81 86 00 84 */	lwz r12, 0x84(r6)
/* 8033F0E4 0033AD84  7C A6 2B 78 */	mr r6, r5
/* 8033F0E8 0033AD88  2C 0C 00 00 */	cmpwi r12, 0
/* 8033F0EC 0033AD8C  4D 82 00 20 */	beqlr 
/* 8033F0F0 0033AD90  7C 64 1B 78 */	mr r4, r3
/* 8033F0F4 0033AD94  7C 05 03 78 */	mr r5, r0
/* 8033F0F8 0033AD98  38 60 00 05 */	li r3, 5
/* 8033F0FC 0033AD9C  7D 89 03 A6 */	mtctr r12
/* 8033F100 0033ADA0  4E 80 04 20 */	bctr 
/* 8033F104 0033ADA4  4E 80 00 20 */	blr 

.global "bta_sys_idle"
"bta_sys_idle":
/* 8033F108 0033ADA8  3C C0 80 58 */	lis r6, "bta_sys_cb"@ha
/* 8033F10C 0033ADAC  7C 80 23 78 */	mr r0, r4
/* 8033F110 0033ADB0  38 C6 3D F8 */	addi r6, r6, "bta_sys_cb"@l
/* 8033F114 0033ADB4  81 86 00 84 */	lwz r12, 0x84(r6)
/* 8033F118 0033ADB8  7C A6 2B 78 */	mr r6, r5
/* 8033F11C 0033ADBC  2C 0C 00 00 */	cmpwi r12, 0
/* 8033F120 0033ADC0  4D 82 00 20 */	beqlr 
/* 8033F124 0033ADC4  7C 64 1B 78 */	mr r4, r3
/* 8033F128 0033ADC8  7C 05 03 78 */	mr r5, r0
/* 8033F12C 0033ADCC  38 60 00 06 */	li r3, 6
/* 8033F130 0033ADD0  7D 89 03 A6 */	mtctr r12
/* 8033F134 0033ADD4  4E 80 04 20 */	bctr 
/* 8033F138 0033ADD8  4E 80 00 20 */	blr 

.global "bta_sys_busy"
"bta_sys_busy":
/* 8033F13C 0033ADDC  3C C0 80 58 */	lis r6, "bta_sys_cb"@ha
/* 8033F140 0033ADE0  7C 80 23 78 */	mr r0, r4
/* 8033F144 0033ADE4  38 C6 3D F8 */	addi r6, r6, "bta_sys_cb"@l
/* 8033F148 0033ADE8  81 86 00 84 */	lwz r12, 0x84(r6)
/* 8033F14C 0033ADEC  7C A6 2B 78 */	mr r6, r5
/* 8033F150 0033ADF0  2C 0C 00 00 */	cmpwi r12, 0
/* 8033F154 0033ADF4  4D 82 00 20 */	beqlr 
/* 8033F158 0033ADF8  7C 64 1B 78 */	mr r4, r3
/* 8033F15C 0033ADFC  7C 05 03 78 */	mr r5, r0
/* 8033F160 0033AE00  38 60 00 07 */	li r3, 7
/* 8033F164 0033AE04  7D 89 03 A6 */	mtctr r12
/* 8033F168 0033AE08  4E 80 04 20 */	bctr 
/* 8033F16C 0033AE0C  4E 80 00 20 */	blr 
