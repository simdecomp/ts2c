.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "hidd_pm_set_now"
"hidd_pm_set_now":
/* 80353FDC 0034FC7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80353FE0 0034FC80  7C 08 02 A6 */	mflr r0
/* 80353FE4 0034FC84  3C 80 80 58 */	lis r4, "hd_cb"@ha
/* 80353FE8 0034FC88  38 A0 00 00 */	li r5, 0
/* 80353FEC 0034FC8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80353FF0 0034FC90  38 84 6E 10 */	addi r4, r4, "hd_cb"@l
/* 80353FF4 0034FC94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80353FF8 0034FC98  88 04 00 6E */	lbz r0, 0x6e(r4)
/* 80353FFC 0034FC9C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80354000 0034FCA0  2C 00 00 00 */	cmpwi r0, 0
/* 80354004 0034FCA4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80354008 0034FCA8  B0 A1 00 14 */	sth r5, 0x14(r1)
/* 8035400C 0034FCAC  98 A1 00 08 */	stb r5, 8(r1)
/* 80354010 0034FCB0  40 82 00 38 */	bne lbl_80354048
/* 80354014 0034FCB4  88 C4 00 6A */	lbz r6, 0x6a(r4)
/* 80354018 0034FCB8  88 A3 00 08 */	lbz r5, 8(r3)
/* 8035401C 0034FCBC  7C 05 30 40 */	cmplw r5, r6
/* 80354020 0034FCC0  40 82 00 40 */	bne lbl_80354060
/* 80354024 0034FCC4  2C 05 00 00 */	cmpwi r5, 0
/* 80354028 0034FCC8  41 82 00 20 */	beq lbl_80354048
/* 8035402C 0034FCCC  A0 84 00 6C */	lhz r4, 0x6c(r4)
/* 80354030 0034FCD0  A0 03 00 02 */	lhz r0, 2(r3)
/* 80354034 0034FCD4  7C 04 00 40 */	cmplw r4, r0
/* 80354038 0034FCD8  41 80 00 28 */	blt lbl_80354060
/* 8035403C 0034FCDC  A0 03 00 00 */	lhz r0, 0(r3)
/* 80354040 0034FCE0  7C 04 00 40 */	cmplw r4, r0
/* 80354044 0034FCE4  41 81 00 1C */	bgt lbl_80354060
lbl_80354048:
/* 80354048 0034FCE8  3C 80 80 58 */	lis r4, "hd_cb"@ha
/* 8035404C 0034FCEC  38 00 00 FF */	li r0, 0xff
/* 80354050 0034FCF0  38 84 6E 10 */	addi r4, r4, "hd_cb"@l
/* 80354054 0034FCF4  38 60 00 01 */	li r3, 1
/* 80354058 0034FCF8  98 04 00 78 */	stb r0, 0x78(r4)
/* 8035405C 0034FCFC  48 00 01 44 */	b lbl_803541A0
lbl_80354060:
/* 80354060 0034FD00  2C 05 00 02 */	cmpwi r5, 2
/* 80354064 0034FD04  41 82 00 80 */	beq lbl_803540E4
/* 80354068 0034FD08  40 80 00 10 */	bge lbl_80354078
/* 8035406C 0034FD0C  2C 05 00 00 */	cmpwi r5, 0
/* 80354070 0034FD10  41 82 00 14 */	beq lbl_80354084
/* 80354074 0034FD14  48 00 00 E4 */	b lbl_80354158
lbl_80354078:
/* 80354078 0034FD18  2C 05 00 04 */	cmpwi r5, 4
/* 8035407C 0034FD1C  40 80 00 DC */	bge lbl_80354158
/* 80354080 0034FD20  48 00 00 A0 */	b lbl_80354120
lbl_80354084:
/* 80354084 0034FD24  28 06 00 02 */	cmplwi r6, 2
/* 80354088 0034FD28  40 82 00 2C */	bne lbl_803540B4
/* 8035408C 0034FD2C  3F E0 80 58 */	lis r31, "hd_cb"@ha
/* 80354090 0034FD30  38 A1 00 0C */	addi r5, r1, 0xc
/* 80354094 0034FD34  38 9F 6E 10 */	addi r4, r31, "hd_cb"@l
/* 80354098 0034FD38  38 60 00 80 */	li r3, 0x80
/* 8035409C 0034FD3C  4B FF 66 F5 */	bl "BTM_SetPowerMode"
/* 803540A0 0034FD40  38 9F 6E 10 */	addi r4, r31, 0x6e10
/* 803540A4 0034FD44  38 00 00 01 */	li r0, 1
/* 803540A8 0034FD48  98 61 00 08 */	stb r3, 8(r1)
/* 803540AC 0034FD4C  98 04 00 6E */	stb r0, 0x6e(r4)
/* 803540B0 0034FD50  48 00 00 A8 */	b lbl_80354158
lbl_803540B4:
/* 803540B4 0034FD54  28 06 00 03 */	cmplwi r6, 3
/* 803540B8 0034FD58  40 82 00 A0 */	bne lbl_80354158
/* 803540BC 0034FD5C  3F E0 80 58 */	lis r31, "hd_cb"@ha
/* 803540C0 0034FD60  38 A1 00 0C */	addi r5, r1, 0xc
/* 803540C4 0034FD64  38 9F 6E 10 */	addi r4, r31, "hd_cb"@l
/* 803540C8 0034FD68  38 60 00 80 */	li r3, 0x80
/* 803540CC 0034FD6C  4B FF 66 C5 */	bl "BTM_SetPowerMode"
/* 803540D0 0034FD70  38 9F 6E 10 */	addi r4, r31, 0x6e10
/* 803540D4 0034FD74  38 00 00 01 */	li r0, 1
/* 803540D8 0034FD78  98 61 00 08 */	stb r3, 8(r1)
/* 803540DC 0034FD7C  98 04 00 6E */	stb r0, 0x6e(r4)
/* 803540E0 0034FD80  48 00 00 78 */	b lbl_80354158
lbl_803540E4:
/* 803540E4 0034FD84  2C 06 00 00 */	cmpwi r6, 0
/* 803540E8 0034FD88  41 82 00 10 */	beq lbl_803540F8
/* 803540EC 0034FD8C  38 61 00 0C */	addi r3, r1, 0xc
/* 803540F0 0034FD90  4B FF FE ED */	bl "hidd_pm_set_now"
/* 803540F4 0034FD94  48 00 00 64 */	b lbl_80354158
lbl_803540F8:
/* 803540F8 0034FD98  3F E0 80 58 */	lis r31, "hd_cb"@ha
/* 803540FC 0034FD9C  7C 65 1B 78 */	mr r5, r3
/* 80354100 0034FDA0  38 9F 6E 10 */	addi r4, r31, "hd_cb"@l
/* 80354104 0034FDA4  38 60 00 80 */	li r3, 0x80
/* 80354108 0034FDA8  4B FF 66 89 */	bl "BTM_SetPowerMode"
/* 8035410C 0034FDAC  38 9F 6E 10 */	addi r4, r31, 0x6e10
/* 80354110 0034FDB0  38 00 00 01 */	li r0, 1
/* 80354114 0034FDB4  98 61 00 08 */	stb r3, 8(r1)
/* 80354118 0034FDB8  98 04 00 6E */	stb r0, 0x6e(r4)
/* 8035411C 0034FDBC  48 00 00 3C */	b lbl_80354158
lbl_80354120:
/* 80354120 0034FDC0  2C 06 00 00 */	cmpwi r6, 0
/* 80354124 0034FDC4  41 82 00 10 */	beq lbl_80354134
/* 80354128 0034FDC8  38 61 00 0C */	addi r3, r1, 0xc
/* 8035412C 0034FDCC  4B FF FE B1 */	bl "hidd_pm_set_now"
/* 80354130 0034FDD0  48 00 00 28 */	b lbl_80354158
lbl_80354134:
/* 80354134 0034FDD4  3F E0 80 58 */	lis r31, "hd_cb"@ha
/* 80354138 0034FDD8  7C 65 1B 78 */	mr r5, r3
/* 8035413C 0034FDDC  38 9F 6E 10 */	addi r4, r31, "hd_cb"@l
/* 80354140 0034FDE0  38 60 00 80 */	li r3, 0x80
/* 80354144 0034FDE4  4B FF 66 4D */	bl "BTM_SetPowerMode"
/* 80354148 0034FDE8  38 9F 6E 10 */	addi r4, r31, 0x6e10
/* 8035414C 0034FDEC  38 00 00 01 */	li r0, 1
/* 80354150 0034FDF0  98 61 00 08 */	stb r3, 8(r1)
/* 80354154 0034FDF4  98 04 00 6E */	stb r0, 0x6e(r4)
lbl_80354158:
/* 80354158 0034FDF8  88 81 00 08 */	lbz r4, 8(r1)
/* 8035415C 0034FDFC  28 04 00 01 */	cmplwi r4, 1
/* 80354160 0034FE00  41 81 00 0C */	bgt lbl_8035416C
/* 80354164 0034FE04  38 60 00 01 */	li r3, 1
/* 80354168 0034FE08  48 00 00 38 */	b lbl_803541A0
lbl_8035416C:
/* 8035416C 0034FE0C  3C 60 80 58 */	lis r3, "hd_cb"@ha
/* 80354170 0034FE10  38 04 00 37 */	addi r0, r4, 0x37
/* 80354174 0034FE14  38 63 6E 10 */	addi r3, r3, "hd_cb"@l
/* 80354178 0034FE18  98 01 00 08 */	stb r0, 8(r1)
/* 8035417C 0034FE1C  81 83 00 C4 */	lwz r12, 0xc4(r3)
/* 80354180 0034FE20  2C 0C 00 00 */	cmpwi r12, 0
/* 80354184 0034FE24  41 82 00 18 */	beq lbl_8035419C
/* 80354188 0034FE28  88 83 00 6F */	lbz r4, 0x6f(r3)
/* 8035418C 0034FE2C  38 A1 00 08 */	addi r5, r1, 8
/* 80354190 0034FE30  38 60 00 04 */	li r3, 4
/* 80354194 0034FE34  7D 89 03 A6 */	mtctr r12
/* 80354198 0034FE38  4E 80 04 21 */	bctrl
lbl_8035419C:
/* 8035419C 0034FE3C  38 60 00 00 */	li r3, 0
lbl_803541A0:
/* 803541A0 0034FE40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803541A4 0034FE44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803541A8 0034FE48  7C 08 03 A6 */	mtlr r0
/* 803541AC 0034FE4C  38 21 00 20 */	addi r1, r1, 0x20
/* 803541B0 0034FE50  4E 80 00 20 */	blr

.global "hidd_pm_proc_mode_change"
"hidd_pm_proc_mode_change":
/* 803541B4 0034FE54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803541B8 0034FE58  7C 08 02 A6 */	mflr r0
/* 803541BC 0034FE5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803541C0 0034FE60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803541C4 0034FE64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803541C8 0034FE68  3F C0 80 58 */	lis r30, "hd_cb"@ha
/* 803541CC 0034FE6C  3B DE 6E 10 */	addi r30, r30, "hd_cb"@l
/* 803541D0 0034FE70  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803541D4 0034FE74  7C 9D 23 78 */	mr r29, r4
/* 803541D8 0034FE78  88 1E 01 40 */	lbz r0, 0x140(r30)
/* 803541DC 0034FE7C  98 61 00 08 */	stb r3, 8(r1)
/* 803541E0 0034FE80  2C 00 00 00 */	cmpwi r0, 0
/* 803541E4 0034FE84  B0 A1 00 0A */	sth r5, 0xa(r1)
/* 803541E8 0034FE88  41 82 01 08 */	beq lbl_803542F0
/* 803541EC 0034FE8C  3B E0 00 00 */	li r31, 0
/* 803541F0 0034FE90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803541F4 0034FE94  9B FE 00 6E */	stb r31, 0x6e(r30)
/* 803541F8 0034FE98  41 82 00 28 */	beq lbl_80354220
/* 803541FC 0034FE9C  81 9E 00 C4 */	lwz r12, 0xc4(r30)
/* 80354200 0034FEA0  2C 0C 00 00 */	cmpwi r12, 0
/* 80354204 0034FEA4  41 82 00 EC */	beq lbl_803542F0
/* 80354208 0034FEA8  38 A1 00 08 */	addi r5, r1, 8
/* 8035420C 0034FEAC  88 9E 00 6F */	lbz r4, 0x6f(r30)
/* 80354210 0034FEB0  38 60 00 04 */	li r3, 4
/* 80354214 0034FEB4  7D 89 03 A6 */	mtctr r12
/* 80354218 0034FEB8  4E 80 04 21 */	bctrl
/* 8035421C 0034FEBC  48 00 00 D4 */	b lbl_803542F0
lbl_80354220:
/* 80354220 0034FEC0  88 1E 00 78 */	lbz r0, 0x78(r30)
/* 80354224 0034FEC4  54 A3 04 3E */	clrlwi r3, r5, 0x10
/* 80354228 0034FEC8  98 9E 00 6A */	stb r4, 0x6a(r30)
/* 8035422C 0034FECC  28 00 00 FF */	cmplwi r0, 0xff
/* 80354230 0034FED0  B0 BE 00 6C */	sth r5, 0x6c(r30)
/* 80354234 0034FED4  41 82 00 54 */	beq lbl_80354288
/* 80354238 0034FED8  7C 00 20 40 */	cmplw r0, r4
/* 8035423C 0034FEDC  40 82 00 24 */	bne lbl_80354260
/* 80354240 0034FEE0  2C 00 00 00 */	cmpwi r0, 0
/* 80354244 0034FEE4  41 82 00 30 */	beq lbl_80354274
/* 80354248 0034FEE8  A0 1E 00 72 */	lhz r0, 0x72(r30)
/* 8035424C 0034FEEC  7C 03 00 40 */	cmplw r3, r0
/* 80354250 0034FEF0  41 80 00 10 */	blt lbl_80354260
/* 80354254 0034FEF4  A0 1E 00 70 */	lhz r0, 0x70(r30)
/* 80354258 0034FEF8  7C 03 00 40 */	cmplw r3, r0
/* 8035425C 0034FEFC  40 81 00 18 */	ble lbl_80354274
lbl_80354260:
/* 80354260 0034FF00  3C 60 80 58 */	lis r3, "hd_cb"@ha
/* 80354264 0034FF04  38 63 6E 10 */	addi r3, r3, "hd_cb"@l
/* 80354268 0034FF08  38 63 00 70 */	addi r3, r3, 0x70
/* 8035426C 0034FF0C  4B FF FD 71 */	bl "hidd_pm_set_now"
/* 80354270 0034FF10  48 00 00 58 */	b lbl_803542C8
lbl_80354274:
/* 80354274 0034FF14  3C 60 80 58 */	lis r3, "hd_cb"@ha
/* 80354278 0034FF18  38 00 00 FF */	li r0, 0xff
/* 8035427C 0034FF1C  38 63 6E 10 */	addi r3, r3, "hd_cb"@l
/* 80354280 0034FF20  98 03 00 78 */	stb r0, 0x78(r3)
/* 80354284 0034FF24  48 00 00 44 */	b lbl_803542C8
lbl_80354288:
/* 80354288 0034FF28  2C 04 00 00 */	cmpwi r4, 0
/* 8035428C 0034FF2C  40 82 00 3C */	bne lbl_803542C8
/* 80354290 0034FF30  38 7E 00 70 */	addi r3, r30, 0x70
/* 80354294 0034FF34  38 9E 00 4C */	addi r4, r30, 0x4c
/* 80354298 0034FF38  38 A0 00 0A */	li r5, 0xa
/* 8035429C 0034FF3C  4B CB 00 9D */	bl "memcpy"
/* 803542A0 0034FF40  38 7E 00 4C */	addi r3, r30, 0x4c
/* 803542A4 0034FF44  4B FF FD 39 */	bl "hidd_pm_set_now"
/* 803542A8 0034FF48  3C 60 80 35 */	lis r3, "hidd_pm_inact_timeout"@ha
/* 803542AC 0034FF4C  9B FE 00 6F */	stb r31, 0x6f(r30)
/* 803542B0 0034FF50  38 63 43 0C */	addi r3, r3, "hidd_pm_inact_timeout"@l
/* 803542B4 0034FF54  38 80 00 16 */	li r4, 0x16
/* 803542B8 0034FF58  90 7E 00 44 */	stw r3, 0x44(r30)
/* 803542BC 0034FF5C  38 7E 00 34 */	addi r3, r30, 0x34
/* 803542C0 0034FF60  38 A0 00 3C */	li r5, 0x3c
/* 803542C4 0034FF64  4B FE AB 01 */	bl "btu_start_timer"
lbl_803542C8:
/* 803542C8 0034FF68  3C 60 80 58 */	lis r3, "hd_cb"@ha
/* 803542CC 0034FF6C  38 63 6E 10 */	addi r3, r3, "hd_cb"@l
/* 803542D0 0034FF70  81 83 00 C4 */	lwz r12, 0xc4(r3)
/* 803542D4 0034FF74  2C 0C 00 00 */	cmpwi r12, 0
/* 803542D8 0034FF78  41 82 00 18 */	beq lbl_803542F0
/* 803542DC 0034FF7C  7F A4 EB 78 */	mr r4, r29
/* 803542E0 0034FF80  38 A1 00 0A */	addi r5, r1, 0xa
/* 803542E4 0034FF84  38 60 00 03 */	li r3, 3
/* 803542E8 0034FF88  7D 89 03 A6 */	mtctr r12
/* 803542EC 0034FF8C  4E 80 04 21 */	bctrl
lbl_803542F0:
/* 803542F0 0034FF90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803542F4 0034FF94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803542F8 0034FF98  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803542FC 0034FF9C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80354300 0034FFA0  7C 08 03 A6 */	mtlr r0
/* 80354304 0034FFA4  38 21 00 20 */	addi r1, r1, 0x20
/* 80354308 0034FFA8  4E 80 00 20 */	blr

.global "hidd_pm_inact_timeout"
"hidd_pm_inact_timeout":
/* 8035430C 0034FFAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354310 0034FFB0  7C 08 02 A6 */	mflr r0
/* 80354314 0034FFB4  38 A0 00 0A */	li r5, 0xa
/* 80354318 0034FFB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035431C 0034FFBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354320 0034FFC0  3F E0 80 58 */	lis r31, "hd_cb"@ha
/* 80354324 0034FFC4  3B FF 6E 10 */	addi r31, r31, "hd_cb"@l
/* 80354328 0034FFC8  38 7F 00 70 */	addi r3, r31, 0x70
/* 8035432C 0034FFCC  38 9F 00 56 */	addi r4, r31, 0x56
/* 80354330 0034FFD0  4B CB 00 09 */	bl "memcpy"
/* 80354334 0034FFD4  38 7F 00 56 */	addi r3, r31, 0x56
/* 80354338 0034FFD8  4B FF FC A5 */	bl "hidd_pm_set_now"
/* 8035433C 0034FFDC  38 00 00 01 */	li r0, 1
/* 80354340 0034FFE0  98 1F 00 6F */	stb r0, 0x6f(r31)
/* 80354344 0034FFE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354348 0034FFE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035434C 0034FFEC  7C 08 03 A6 */	mtlr r0
/* 80354350 0034FFF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80354354 0034FFF4  4E 80 00 20 */	blr
