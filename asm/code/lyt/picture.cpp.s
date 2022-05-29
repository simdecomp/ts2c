.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q36nw4hbm3lyt7PictureFPCQ46nw4hbm3lyt3res7PictureRCQ36nw4hbm3lyt11ResBlockSet"
"__ct__Q36nw4hbm3lyt7PictureFPCQ46nw4hbm3lyt3res7PictureRCQ36nw4hbm3lyt11ResBlockSet":
/* 80393084 0038ED24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80393088 0038ED28  7C 08 02 A6 */	mflr r0
/* 8039308C 0038ED2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80393090 0038ED30  39 61 00 30 */	addi r11, r1, 0x30
/* 80393094 0038ED34  48 07 C2 D9 */	bl "_savegpr_25"
/* 80393098 0038ED38  7C 79 1B 78 */	mr r25, r3
/* 8039309C 0038ED3C  7C 9A 23 78 */	mr r26, r4
/* 803930A0 0038ED40  7C BB 2B 78 */	mr r27, r5
/* 803930A4 0038ED44  4B FF E8 71 */	bl "__ct__Q36nw4hbm3lyt4PaneFPCQ46nw4hbm3lyt3res4Pane"
/* 803930A8 0038ED48  3C 60 80 47 */	lis r3, "__vt__Q36nw4hbm3lyt7Picture"@ha
/* 803930AC 0038ED4C  3C 80 80 39 */	lis r4, "__ct__Q36nw4hbm2ut5ColorFv"@ha
/* 803930B0 0038ED50  38 63 B3 38 */	addi r3, r3, "__vt__Q36nw4hbm3lyt7Picture"@l
/* 803930B4 0038ED54  3C A0 80 38 */	lis r5, "__dt__Q36nw4hbm2ut5ColorFv"@ha
/* 803930B8 0038ED58  90 79 00 00 */	stw r3, 0(r25)
/* 803930BC 0038ED5C  38 79 00 D4 */	addi r3, r25, 0xd4
/* 803930C0 0038ED60  38 84 B0 14 */	addi r4, r4, "__ct__Q36nw4hbm2ut5ColorFv"@l
/* 803930C4 0038ED64  38 A5 6B 84 */	addi r5, r5, "__dt__Q36nw4hbm2ut5ColorFv"@l
/* 803930C8 0038ED68  38 C0 00 04 */	li r6, 4
/* 803930CC 0038ED6C  38 E0 00 04 */	li r7, 4
/* 803930D0 0038ED70  48 07 BE 6D */	bl "__construct_array"
/* 803930D4 0038ED74  38 79 00 E4 */	addi r3, r25, 0xe4
/* 803930D8 0038ED78  4B FF 77 39 */	bl "__ct__Q46nw4hbm3lyt6detail11TexCoordAryFv"
/* 803930DC 0038ED7C  88 7A 00 5E */	lbz r3, 0x5e(r26)
/* 803930E0 0038ED80  38 80 00 08 */	li r4, 8
/* 803930E4 0038ED84  48 00 01 25 */	bl "Min<Uc>__Q36nw4hbm2ut25@unnamed@lyt_picture_cpp@FUcUc_Uc"
/* 803930E8 0038ED88  7C 7F 1B 78 */	mr r31, r3
/* 803930EC 0038ED8C  7F 23 CB 78 */	mr r3, r25
/* 803930F0 0038ED90  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 803930F4 0038ED94  48 00 01 25 */	bl "Init__Q36nw4hbm3lyt7PictureFUc"
/* 803930F8 0038ED98  7F 5E D3 78 */	mr r30, r26
/* 803930FC 0038ED9C  3B B9 00 D4 */	addi r29, r25, 0xd4
/* 80393100 0038EDA0  3B 80 00 00 */	li r28, 0
lbl_80393104:
/* 80393104 0038EDA4  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 80393108 0038EDA8  7F A3 EB 78 */	mr r3, r29
/* 8039310C 0038EDAC  4B FF 75 A1 */	bl "__as__Q36nw4hbm2ut5ColorFUl"
/* 80393110 0038EDB0  3B 9C 00 01 */	addi r28, r28, 1
/* 80393114 0038EDB4  3B BD 00 04 */	addi r29, r29, 4
/* 80393118 0038EDB8  2C 1C 00 04 */	cmpwi r28, 4
/* 8039311C 0038EDBC  3B DE 00 04 */	addi r30, r30, 4
/* 80393120 0038EDC0  41 80 FF E4 */	blt lbl_80393104
/* 80393124 0038EDC4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80393128 0038EDC8  41 82 00 24 */	beq lbl_8039314C
/* 8039312C 0038EDCC  38 79 00 E4 */	addi r3, r25, 0xe4
/* 80393130 0038EDD0  48 00 00 C9 */	bl "IsEmpty__Q46nw4hbm3lyt6detail11TexCoordAryCFv"
/* 80393134 0038EDD4  2C 03 00 00 */	cmpwi r3, 0
/* 80393138 0038EDD8  40 82 00 14 */	bne lbl_8039314C
/* 8039313C 0038EDDC  38 79 00 E4 */	addi r3, r25, 0xe4
/* 80393140 0038EDE0  38 9A 00 60 */	addi r4, r26, 0x60
/* 80393144 0038EDE4  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 80393148 0038EDE8  4B FF 78 AD */	bl "Copy__Q46nw4hbm3lyt6detail11TexCoordAryFPCvUc"
lbl_8039314C:
/* 8039314C 0038EDEC  38 60 00 5C */	li r3, 0x5c
/* 80393150 0038EDF0  4B FF 61 39 */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 80393154 0038EDF4  2C 03 00 00 */	cmpwi r3, 0
/* 80393158 0038EDF8  7C 7C 1B 78 */	mr r28, r3
/* 8039315C 0038EDFC  41 82 00 78 */	beq lbl_803931D4
/* 80393160 0038EE00  80 1B 00 08 */	lwz r0, 8(r27)
/* 80393164 0038EE04  2C 00 00 00 */	cmpwi r0, 0
/* 80393168 0038EE08  40 82 00 20 */	bne lbl_80393188
/* 8039316C 0038EE0C  3C 60 80 47 */	lis r3, lbl_8046B250@ha
/* 80393170 0038EE10  3C A0 80 47 */	lis r5, lbl_8046B260@ha
/* 80393174 0038EE14  38 63 B2 50 */	addi r3, r3, lbl_8046B250@l
/* 80393178 0038EE18  38 80 00 95 */	li r4, 0x95
/* 8039317C 0038EE1C  38 A5 B2 60 */	addi r5, r5, lbl_8046B260@l
/* 80393180 0038EE20  4C C6 31 82 */	crclr 6
/* 80393184 0038EE24  4B FF 2E 51 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80393188:
/* 80393188 0038EE28  80 7B 00 08 */	lwz r3, 8(r27)
/* 8039318C 0038EE2C  38 80 00 0C */	li r4, 0xc
/* 80393190 0038EE30  4B FF 60 F1 */	bl "ConvertOffsToPtr<Ul>__Q36nw4hbm3lyt6detailFPCvUi_PCUl"
/* 80393194 0038EE34  A0 1A 00 5C */	lhz r0, 0x5c(r26)
/* 80393198 0038EE38  7C 64 1B 78 */	mr r4, r3
/* 8039319C 0038EE3C  80 7B 00 08 */	lwz r3, 8(r27)
/* 803931A0 0038EE40  54 00 10 3A */	slwi r0, r0, 2
/* 803931A4 0038EE44  7C 84 00 2E */	lwzx r4, r4, r0
/* 803931A8 0038EE48  48 00 00 49 */	bl "ConvertOffsToPtr<Q46nw4hbm3lyt3res8Material>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res8Material"
/* 803931AC 0038EE4C  7C 7D 1B 78 */	mr r29, r3
/* 803931B0 0038EE50  7F 84 E3 78 */	mr r4, r28
/* 803931B4 0038EE54  38 60 00 5C */	li r3, 0x5c
/* 803931B8 0038EE58  4B C8 6F 89 */	bl "__nw__FUlPv"
/* 803931BC 0038EE5C  2C 03 00 00 */	cmpwi r3, 0
/* 803931C0 0038EE60  41 82 00 10 */	beq lbl_803931D0
/* 803931C4 0038EE64  7F A4 EB 78 */	mr r4, r29
/* 803931C8 0038EE68  7F 65 DB 78 */	mr r5, r27
/* 803931CC 0038EE6C  4B FF A9 BD */	bl "__ct__Q36nw4hbm3lyt8MaterialFPCQ46nw4hbm3lyt3res8MaterialRCQ36nw4hbm3lyt11ResBlockSet"
lbl_803931D0:
/* 803931D0 0038EE70  90 79 00 28 */	stw r3, 0x28(r25)
lbl_803931D4:
/* 803931D4 0038EE74  39 61 00 30 */	addi r11, r1, 0x30
/* 803931D8 0038EE78  7F 23 CB 78 */	mr r3, r25
/* 803931DC 0038EE7C  48 07 C1 DD */	bl "_restgpr_25"
/* 803931E0 0038EE80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803931E4 0038EE84  7C 08 03 A6 */	mtlr r0
/* 803931E8 0038EE88  38 21 00 30 */	addi r1, r1, 0x30
/* 803931EC 0038EE8C  4E 80 00 20 */	blr

.global "ConvertOffsToPtr<Q46nw4hbm3lyt3res8Material>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res8Material"
"ConvertOffsToPtr<Q46nw4hbm3lyt3res8Material>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res8Material":
/* 803931F0 0038EE90  7C 63 22 14 */	add r3, r3, r4
/* 803931F4 0038EE94  4E 80 00 20 */	blr

.global "IsEmpty__Q46nw4hbm3lyt6detail11TexCoordAryCFv"
"IsEmpty__Q46nw4hbm3lyt6detail11TexCoordAryCFv":
/* 803931F8 0038EE98  88 03 00 00 */	lbz r0, 0(r3)
/* 803931FC 0038EE9C  7C 00 00 34 */	cntlzw r0, r0
/* 80393200 0038EEA0  54 03 D9 7E */	srwi r3, r0, 5
/* 80393204 0038EEA4  4E 80 00 20 */	blr

.global "Min<Uc>__Q36nw4hbm2ut25@unnamed@lyt_picture_cpp@FUcUc_Uc"
"Min<Uc>__Q36nw4hbm2ut25@unnamed@lyt_picture_cpp@FUcUc_Uc":
/* 80393208 0038EEA8  7C 03 20 40 */	cmplw r3, r4
/* 8039320C 0038EEAC  4C 81 00 20 */	blelr
/* 80393210 0038EEB0  7C 83 23 78 */	mr r3, r4
/* 80393214 0038EEB4  4E 80 00 20 */	blr

.global "Init__Q36nw4hbm3lyt7PictureFUc"
"Init__Q36nw4hbm3lyt7PictureFUc":
/* 80393218 0038EEB8  2C 04 00 00 */	cmpwi r4, 0
/* 8039321C 0038EEBC  4D 82 00 20 */	beqlr
/* 80393220 0038EEC0  48 00 03 A4 */	b "ReserveTexCoord__Q36nw4hbm3lyt7PictureFUc"
/* 80393224 0038EEC4  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm3lyt7PictureFv"
"__dt__Q36nw4hbm3lyt7PictureFv":
/* 80393228 0038EEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039322C 0038EECC  7C 08 02 A6 */	mflr r0
/* 80393230 0038EED0  2C 03 00 00 */	cmpwi r3, 0
/* 80393234 0038EED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393238 0038EED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039323C 0038EEDC  7C 9F 23 78 */	mr r31, r4
/* 80393240 0038EEE0  93 C1 00 08 */	stw r30, 8(r1)
/* 80393244 0038EEE4  7C 7E 1B 78 */	mr r30, r3
/* 80393248 0038EEE8  41 82 00 90 */	beq lbl_803932D8
/* 8039324C 0038EEEC  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80393250 0038EEF0  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3lyt7Picture"@ha
/* 80393254 0038EEF4  38 84 B3 38 */	addi r4, r4, "__vt__Q36nw4hbm3lyt7Picture"@l
/* 80393258 0038EEF8  2C 00 00 00 */	cmpwi r0, 0
/* 8039325C 0038EEFC  90 83 00 00 */	stw r4, 0(r3)
/* 80393260 0038EF00  41 82 00 3C */	beq lbl_8039329C
/* 80393264 0038EF04  7C 03 03 78 */	mr r3, r0
/* 80393268 0038EF08  4B FF E9 35 */	bl "IsUserAllocated__Q36nw4hbm3lyt8MaterialCFv"
/* 8039326C 0038EF0C  2C 03 00 00 */	cmpwi r3, 0
/* 80393270 0038EF10  40 82 00 2C */	bne lbl_8039329C
/* 80393274 0038EF14  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80393278 0038EF18  38 80 FF FF */	li r4, -1
/* 8039327C 0038EF1C  81 83 00 00 */	lwz r12, 0(r3)
/* 80393280 0038EF20  81 8C 00 08 */	lwz r12, 8(r12)
/* 80393284 0038EF24  7D 89 03 A6 */	mtctr r12
/* 80393288 0038EF28  4E 80 04 21 */	bctrl
/* 8039328C 0038EF2C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80393290 0038EF30  4B FF 5D FD */	bl "FreeMemory__Q36nw4hbm3lyt6LayoutFPv"
/* 80393294 0038EF34  38 00 00 00 */	li r0, 0
/* 80393298 0038EF38  90 1E 00 28 */	stw r0, 0x28(r30)
lbl_8039329C:
/* 8039329C 0038EF3C  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 803932A0 0038EF40  4B FF 75 85 */	bl "Free__Q46nw4hbm3lyt6detail11TexCoordAryFv"
/* 803932A4 0038EF44  3C 80 80 38 */	lis r4, "__dt__Q36nw4hbm2ut5ColorFv"@ha
/* 803932A8 0038EF48  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 803932AC 0038EF4C  38 84 6B 84 */	addi r4, r4, "__dt__Q36nw4hbm2ut5ColorFv"@l
/* 803932B0 0038EF50  38 A0 00 04 */	li r5, 4
/* 803932B4 0038EF54  38 C0 00 04 */	li r6, 4
/* 803932B8 0038EF58  48 07 BD 7D */	bl "__destroy_arr"
/* 803932BC 0038EF5C  7F C3 F3 78 */	mr r3, r30
/* 803932C0 0038EF60  38 80 00 00 */	li r4, 0
/* 803932C4 0038EF64  4B FF E7 59 */	bl "__dt__Q36nw4hbm3lyt4PaneFv"
/* 803932C8 0038EF68  2C 1F 00 00 */	cmpwi r31, 0
/* 803932CC 0038EF6C  40 81 00 0C */	ble lbl_803932D8
/* 803932D0 0038EF70  7F C3 F3 78 */	mr r3, r30
/* 803932D4 0038EF74  4B EC 6C D9 */	bl "__dl__FPv"
lbl_803932D8:
/* 803932D8 0038EF78  7F C3 F3 78 */	mr r3, r30
/* 803932DC 0038EF7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803932E0 0038EF80  83 C1 00 08 */	lwz r30, 8(r1)
/* 803932E4 0038EF84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803932E8 0038EF88  7C 08 03 A6 */	mtlr r0
/* 803932EC 0038EF8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803932F0 0038EF90  4E 80 00 20 */	blr

.global "Append__Q36nw4hbm3lyt7PictureFP10TPLPalette"
"Append__Q36nw4hbm3lyt7PictureFP10TPLPalette":
/* 803932F4 0038EF94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803932F8 0038EF98  7C 08 02 A6 */	mflr r0
/* 803932FC 0038EF9C  38 A0 00 00 */	li r5, 0
/* 80393300 0038EFA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80393304 0038EFA4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80393308 0038EFA8  7C 7F 1B 78 */	mr r31, r3
/* 8039330C 0038EFAC  38 61 00 08 */	addi r3, r1, 8
/* 80393310 0038EFB0  4B FF 7F 05 */	bl "InitGXTexObjFromTPL__Q36nw4hbm3lyt6detailFP9_GXTexObjP10TPLPaletteUl"
/* 80393314 0038EFB4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80393318 0038EFB8  7F E3 FB 78 */	mr r3, r31
/* 8039331C 0038EFBC  38 81 00 08 */	addi r4, r1, 8
/* 80393320 0038EFC0  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80393324 0038EFC4  7D 89 03 A6 */	mtctr r12
/* 80393328 0038EFC8  4E 80 04 21 */	bctrl
/* 8039332C 0038EFCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80393330 0038EFD0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80393334 0038EFD4  7C 08 03 A6 */	mtlr r0
/* 80393338 0038EFD8  38 21 00 30 */	addi r1, r1, 0x30
/* 8039333C 0038EFDC  4E 80 00 20 */	blr

.global "Append__Q36nw4hbm3lyt7PictureFRC9_GXTexObj"
"Append__Q36nw4hbm3lyt7PictureFRC9_GXTexObj":
/* 80393340 0038EFE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80393344 0038EFE4  7C 08 02 A6 */	mflr r0
/* 80393348 0038EFE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039334C 0038EFEC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80393350 0038EFF0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80393354 0038EFF4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80393358 0038EFF8  7C 9D 23 78 */	mr r29, r4
/* 8039335C 0038EFFC  93 81 00 20 */	stw r28, 0x20(r1)
/* 80393360 0038F000  7C 7C 1B 78 */	mr r28, r3
/* 80393364 0038F004  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80393368 0038F008  48 00 02 51 */	bl "GetTextureCap__Q36nw4hbm3lyt8MaterialCFv"
/* 8039336C 0038F00C  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 80393370 0038F010  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80393374 0038F014  4B FF 58 F1 */	bl "GetTextureNum__Q36nw4hbm3lyt8MaterialCFv"
/* 80393378 0038F018  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8039337C 0038F01C  7C 00 F0 40 */	cmplw r0, r30
/* 80393380 0038F020  40 80 00 24 */	bge lbl_803933A4
/* 80393384 0038F024  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80393388 0038F028  48 00 02 25 */	bl "GetTexCoordGenCap__Q36nw4hbm3lyt8MaterialCFv"
/* 8039338C 0038F02C  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 80393390 0038F030  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80393394 0038F034  4B FF 58 D1 */	bl "GetTextureNum__Q36nw4hbm3lyt8MaterialCFv"
/* 80393398 0038F038  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8039339C 0038F03C  7C 00 F0 40 */	cmplw r0, r30
/* 803933A0 0038F040  41 80 00 50 */	blt lbl_803933F0
lbl_803933A4:
/* 803933A4 0038F044  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803933A8 0038F048  48 00 02 05 */	bl "GetTexCoordGenCap__Q36nw4hbm3lyt8MaterialCFv"
/* 803933AC 0038F04C  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 803933B0 0038F050  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803933B4 0038F054  48 00 02 05 */	bl "GetTextureCap__Q36nw4hbm3lyt8MaterialCFv"
/* 803933B8 0038F058  54 7F 06 3E */	clrlwi r31, r3, 0x18
/* 803933BC 0038F05C  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803933C0 0038F060  4B FF 58 A5 */	bl "GetTextureNum__Q36nw4hbm3lyt8MaterialCFv"
/* 803933C4 0038F064  3C A0 80 47 */	lis r5, lbl_8046B29C@ha
/* 803933C8 0038F068  3C 80 80 47 */	lis r4, lbl_8046B250@ha
/* 803933CC 0038F06C  54 66 06 3E */	clrlwi r6, r3, 0x18
/* 803933D0 0038F070  7F E7 FB 78 */	mr r7, r31
/* 803933D4 0038F074  38 64 B2 50 */	addi r3, r4, lbl_8046B250@l
/* 803933D8 0038F078  7F C8 F3 78 */	mr r8, r30
/* 803933DC 0038F07C  38 A5 B2 9C */	addi r5, r5, lbl_8046B29C@l
/* 803933E0 0038F080  38 80 00 C0 */	li r4, 0xc0
/* 803933E4 0038F084  4C C6 31 82 */	crclr 6
/* 803933E8 0038F088  4B FF 2C 79 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803933EC 0038F08C  48 00 00 EC */	b lbl_803934D8
lbl_803933F0:
/* 803933F0 0038F090  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803933F4 0038F094  4B FF 58 71 */	bl "GetTextureNum__Q36nw4hbm3lyt8MaterialCFv"
/* 803933F8 0038F098  7C 7F 1B 78 */	mr r31, r3
/* 803933FC 0038F09C  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80393400 0038F0A0  38 1F 00 01 */	addi r0, r31, 1
/* 80393404 0038F0A4  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80393408 0038F0A8  4B FF BE 21 */	bl "SetTextureNum__Q36nw4hbm3lyt8MaterialFUc"
/* 8039340C 0038F0AC  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80393410 0038F0B0  7F A5 EB 78 */	mr r5, r29
/* 80393414 0038F0B4  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 80393418 0038F0B8  4B FF C9 C5 */	bl "SetTexture__Q36nw4hbm3lyt8MaterialFUcRC9_GXTexObj"
/* 8039341C 0038F0BC  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80393420 0038F0C0  4B FF 58 45 */	bl "GetTextureNum__Q36nw4hbm3lyt8MaterialCFv"
/* 80393424 0038F0C4  7C 60 1B 78 */	mr r0, r3
/* 80393428 0038F0C8  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8039342C 0038F0CC  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80393430 0038F0D0  4B FF BE D9 */	bl "SetTexCoordGenNum__Q36nw4hbm3lyt8MaterialFUc"
/* 80393434 0038F0D4  38 61 00 08 */	addi r3, r1, 8
/* 80393438 0038F0D8  4B FF BF B5 */	bl "__ct__Q36nw4hbm3lyt11TexCoordGenFv"
/* 8039343C 0038F0DC  88 03 00 00 */	lbz r0, 0(r3)
/* 80393440 0038F0E0  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 80393444 0038F0E4  38 A1 00 0C */	addi r5, r1, 0xc
/* 80393448 0038F0E8  98 01 00 0C */	stb r0, 0xc(r1)
/* 8039344C 0038F0EC  88 03 00 01 */	lbz r0, 1(r3)
/* 80393450 0038F0F0  98 01 00 0D */	stb r0, 0xd(r1)
/* 80393454 0038F0F4  88 03 00 02 */	lbz r0, 2(r3)
/* 80393458 0038F0F8  98 01 00 0E */	stb r0, 0xe(r1)
/* 8039345C 0038F0FC  88 03 00 03 */	lbz r0, 3(r3)
/* 80393460 0038F100  98 01 00 0F */	stb r0, 0xf(r1)
/* 80393464 0038F104  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80393468 0038F108  48 00 00 C1 */	bl "SetTexCoordGen__Q36nw4hbm3lyt8MaterialFUlQ36nw4hbm3lyt11TexCoordGen"
/* 8039346C 0038F10C  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80393470 0038F110  4B FF 57 F5 */	bl "GetTextureNum__Q36nw4hbm3lyt8MaterialCFv"
/* 80393474 0038F114  7C 60 1B 78 */	mr r0, r3
/* 80393478 0038F118  7F 83 E3 78 */	mr r3, r28
/* 8039347C 0038F11C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80393480 0038F120  48 00 01 55 */	bl "SetTexCoordNum__Q36nw4hbm3lyt7PictureFUc"
/* 80393484 0038F124  C0 22 A7 D8 */	lfs f1, lbl_805DB9F8-_SDA2_BASE_(r2)
/* 80393488 0038F128  38 61 00 18 */	addi r3, r1, 0x18
/* 8039348C 0038F12C  FC 40 08 90 */	fmr f2, f1
/* 80393490 0038F130  4B FF 8B B5 */	bl "__ct__Q36nw4hbm3lyt4SizeFff"
/* 80393494 0038F134  7C 64 1B 78 */	mr r4, r3
/* 80393498 0038F138  38 7C 00 4C */	addi r3, r28, 0x4c
/* 8039349C 0038F13C  48 00 00 5D */	bl "__eq__Q26nw4hbm3lytFRCQ36nw4hbm3lyt4SizeRCQ36nw4hbm3lyt4Size"
/* 803934A0 0038F140  2C 03 00 00 */	cmpwi r3, 0
/* 803934A4 0038F144  41 82 00 34 */	beq lbl_803934D8
/* 803934A8 0038F148  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803934AC 0038F14C  4B FF 57 B9 */	bl "GetTextureNum__Q36nw4hbm3lyt8MaterialCFv"
/* 803934B0 0038F150  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803934B4 0038F154  28 00 00 01 */	cmplwi r0, 1
/* 803934B8 0038F158  40 82 00 20 */	bne lbl_803934D8
/* 803934BC 0038F15C  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803934C0 0038F160  38 61 00 10 */	addi r3, r1, 0x10
/* 803934C4 0038F164  38 A0 00 00 */	li r5, 0
/* 803934C8 0038F168  4B FF E2 19 */	bl "GetTextureSize__Q36nw4hbm3lyt6detailFPQ36nw4hbm3lyt8MaterialUc"
/* 803934CC 0038F16C  38 7C 00 4C */	addi r3, r28, 0x4c
/* 803934D0 0038F170  38 81 00 10 */	addi r4, r1, 0x10
/* 803934D4 0038F174  4B FF 94 8D */	bl "__as__Q36nw4hbm3lyt4SizeFRCQ36nw4hbm3lyt4Size"
lbl_803934D8:
/* 803934D8 0038F178  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803934DC 0038F17C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803934E0 0038F180  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803934E4 0038F184  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803934E8 0038F188  83 81 00 20 */	lwz r28, 0x20(r1)
/* 803934EC 0038F18C  7C 08 03 A6 */	mtlr r0
/* 803934F0 0038F190  38 21 00 30 */	addi r1, r1, 0x30
/* 803934F4 0038F194  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm3lytFRCQ36nw4hbm3lyt4SizeRCQ36nw4hbm3lyt4Size"
"__eq__Q26nw4hbm3lytFRCQ36nw4hbm3lyt4SizeRCQ36nw4hbm3lyt4Size":
/* 803934F8 0038F198  C0 23 00 00 */	lfs f1, 0(r3)
/* 803934FC 0038F19C  38 00 00 00 */	li r0, 0
/* 80393500 0038F1A0  C0 04 00 00 */	lfs f0, 0(r4)
/* 80393504 0038F1A4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80393508 0038F1A8  40 82 00 18 */	bne lbl_80393520
/* 8039350C 0038F1AC  C0 23 00 04 */	lfs f1, 4(r3)
/* 80393510 0038F1B0  C0 04 00 04 */	lfs f0, 4(r4)
/* 80393514 0038F1B4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80393518 0038F1B8  40 82 00 08 */	bne lbl_80393520
/* 8039351C 0038F1BC  38 00 00 01 */	li r0, 1
lbl_80393520:
/* 80393520 0038F1C0  7C 03 03 78 */	mr r3, r0
/* 80393524 0038F1C4  4E 80 00 20 */	blr

.global "SetTexCoordGen__Q36nw4hbm3lyt8MaterialFUlQ36nw4hbm3lyt11TexCoordGen"
"SetTexCoordGen__Q36nw4hbm3lyt8MaterialFUlQ36nw4hbm3lyt11TexCoordGen":
/* 80393528 0038F1C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039352C 0038F1CC  7C 08 02 A6 */	mflr r0
/* 80393530 0038F1D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80393534 0038F1D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80393538 0038F1D8  7C BF 2B 78 */	mr r31, r5
/* 8039353C 0038F1DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80393540 0038F1E0  7C 9E 23 78 */	mr r30, r4
/* 80393544 0038F1E4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80393548 0038F1E8  7C 7D 1B 78 */	mr r29, r3
/* 8039354C 0038F1EC  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80393550 0038F1F0  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 80393554 0038F1F4  7C 04 00 40 */	cmplw r4, r0
/* 80393558 0038F1F8  41 80 00 20 */	blt lbl_80393578
/* 8039355C 0038F1FC  3C 60 80 47 */	lis r3, lbl_8046B468@ha
/* 80393560 0038F200  3C A0 80 47 */	lis r5, lbl_8046B434@ha
/* 80393564 0038F204  38 63 B4 68 */	addi r3, r3, lbl_8046B468@l
/* 80393568 0038F208  38 80 00 B4 */	li r4, 0xb4
/* 8039356C 0038F20C  38 A5 B4 34 */	addi r5, r5, lbl_8046B434@l
/* 80393570 0038F210  4C C6 31 82 */	crclr 6
/* 80393574 0038F214  4B FF 2A 61 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80393578:
/* 80393578 0038F218  7F A3 EB 78 */	mr r3, r29
/* 8039357C 0038F21C  4B FF BA 4D */	bl "GetTexCoordGenAry__Q36nw4hbm3lyt8MaterialFv"
/* 80393580 0038F220  57 C0 10 3A */	slwi r0, r30, 2
/* 80393584 0038F224  7F E4 FB 78 */	mr r4, r31
/* 80393588 0038F228  7C 63 02 14 */	add r3, r3, r0
/* 8039358C 0038F22C  4B FF AF 41 */	bl "__as__Q36nw4hbm3lyt11TexCoordGenFRCQ36nw4hbm3lyt11TexCoordGen"
/* 80393590 0038F230  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393594 0038F234  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80393598 0038F238  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039359C 0038F23C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803935A0 0038F240  7C 08 03 A6 */	mtlr r0
/* 803935A4 0038F244  38 21 00 20 */	addi r1, r1, 0x20
/* 803935A8 0038F248  4E 80 00 20 */	blr

.global "GetTexCoordGenCap__Q36nw4hbm3lyt8MaterialCFv"
"GetTexCoordGenCap__Q36nw4hbm3lyt8MaterialCFv":
/* 803935AC 0038F24C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 803935B0 0038F250  54 03 67 3E */	rlwinm r3, r0, 0xc, 0x1c, 0x1f
/* 803935B4 0038F254  4E 80 00 20 */	blr

.global "GetTextureCap__Q36nw4hbm3lyt8MaterialCFv"
"GetTextureCap__Q36nw4hbm3lyt8MaterialCFv":
/* 803935B8 0038F258  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 803935BC 0038F25C  54 03 27 3E */	srwi r3, r0, 0x1c
/* 803935C0 0038F260  4E 80 00 20 */	blr

.global "ReserveTexCoord__Q36nw4hbm3lyt7PictureFUc"
"ReserveTexCoord__Q36nw4hbm3lyt7PictureFUc":
/* 803935C4 0038F264  38 63 00 E4 */	addi r3, r3, 0xe4
/* 803935C8 0038F268  4B FF 72 A8 */	b "Reserve__Q46nw4hbm3lyt6detail11TexCoordAryFUc"

.global "GetSize__Q46nw4hbm3lyt6detail11TexCoordAryCFv"
"GetSize__Q46nw4hbm3lyt6detail11TexCoordAryCFv":
/* 803935CC 0038F26C  88 63 00 01 */	lbz r3, 1(r3)
/* 803935D0 0038F270  4E 80 00 20 */	blr

.global "SetTexCoordNum__Q36nw4hbm3lyt7PictureFUc"
"SetTexCoordNum__Q36nw4hbm3lyt7PictureFUc":
/* 803935D4 0038F274  38 63 00 E4 */	addi r3, r3, 0xe4
/* 803935D8 0038F278  4B FF 73 1C */	b "SetSize__Q46nw4hbm3lyt6detail11TexCoordAryFUc"

.global "GetVtxColor__Q36nw4hbm3lyt7PictureCFUl"
"GetVtxColor__Q36nw4hbm3lyt7PictureCFUl":
/* 803935DC 0038F27C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803935E0 0038F280  7C 08 02 A6 */	mflr r0
/* 803935E4 0038F284  28 05 00 04 */	cmplwi r5, 4
/* 803935E8 0038F288  90 01 00 24 */	stw r0, 0x24(r1)
/* 803935EC 0038F28C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803935F0 0038F290  7C BF 2B 78 */	mr r31, r5
/* 803935F4 0038F294  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803935F8 0038F298  7C 9E 23 78 */	mr r30, r4
/* 803935FC 0038F29C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80393600 0038F2A0  7C 7D 1B 78 */	mr r29, r3
/* 80393604 0038F2A4  41 80 00 20 */	blt lbl_80393624
/* 80393608 0038F2A8  3C 60 80 47 */	lis r3, lbl_8046B250@ha
/* 8039360C 0038F2AC  3C A0 80 47 */	lis r5, lbl_8046B308@ha
/* 80393610 0038F2B0  38 63 B2 50 */	addi r3, r3, lbl_8046B250@l
/* 80393614 0038F2B4  38 80 00 FB */	li r4, 0xfb
/* 80393618 0038F2B8  38 A5 B3 08 */	addi r5, r5, lbl_8046B308@l
/* 8039361C 0038F2BC  4C C6 31 82 */	crclr 6
/* 80393620 0038F2C0  4B FF 29 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80393624:
/* 80393624 0038F2C4  57 E0 10 3A */	slwi r0, r31, 2
/* 80393628 0038F2C8  7F A3 EB 78 */	mr r3, r29
/* 8039362C 0038F2CC  7C 9E 02 14 */	add r4, r30, r0
/* 80393630 0038F2D0  38 84 00 D4 */	addi r4, r4, 0xd4
/* 80393634 0038F2D4  4B FF 35 91 */	bl "__ct__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color"
/* 80393638 0038F2D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039363C 0038F2DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80393640 0038F2E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80393644 0038F2E4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80393648 0038F2E8  7C 08 03 A6 */	mtlr r0
/* 8039364C 0038F2EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80393650 0038F2F0  4E 80 00 20 */	blr

.global "SetVtxColor__Q36nw4hbm3lyt7PictureFUlQ36nw4hbm2ut5Color"
"SetVtxColor__Q36nw4hbm3lyt7PictureFUlQ36nw4hbm2ut5Color":
/* 80393654 0038F2F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393658 0038F2F8  7C 08 02 A6 */	mflr r0
/* 8039365C 0038F2FC  28 04 00 04 */	cmplwi r4, 4
/* 80393660 0038F300  90 01 00 24 */	stw r0, 0x24(r1)
/* 80393664 0038F304  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80393668 0038F308  7C BF 2B 78 */	mr r31, r5
/* 8039366C 0038F30C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80393670 0038F310  7C 9E 23 78 */	mr r30, r4
/* 80393674 0038F314  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80393678 0038F318  7C 7D 1B 78 */	mr r29, r3
/* 8039367C 0038F31C  41 80 00 20 */	blt lbl_8039369C
/* 80393680 0038F320  3C 60 80 47 */	lis r3, lbl_8046B250@ha
/* 80393684 0038F324  3C A0 80 47 */	lis r5, lbl_8046B308@ha
/* 80393688 0038F328  38 63 B2 50 */	addi r3, r3, lbl_8046B250@l
/* 8039368C 0038F32C  38 80 01 06 */	li r4, 0x106
/* 80393690 0038F330  38 A5 B3 08 */	addi r5, r5, lbl_8046B308@l
/* 80393694 0038F334  4C C6 31 82 */	crclr 6
/* 80393698 0038F338  4B FF 29 3D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039369C:
/* 8039369C 0038F33C  57 C0 10 3A */	slwi r0, r30, 2
/* 803936A0 0038F340  7F E4 FB 78 */	mr r4, r31
/* 803936A4 0038F344  7C 7D 02 14 */	add r3, r29, r0
/* 803936A8 0038F348  38 63 00 D4 */	addi r3, r3, 0xd4
/* 803936AC 0038F34C  4B FF 34 85 */	bl "__as__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color"
/* 803936B0 0038F350  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803936B4 0038F354  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803936B8 0038F358  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803936BC 0038F35C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803936C0 0038F360  7C 08 03 A6 */	mtlr r0
/* 803936C4 0038F364  38 21 00 20 */	addi r1, r1, 0x20
/* 803936C8 0038F368  4E 80 00 20 */	blr

.global "GetVtxColorElement__Q36nw4hbm3lyt7PictureCFUl"
"GetVtxColorElement__Q36nw4hbm3lyt7PictureCFUl":
/* 803936CC 0038F36C  38 63 00 D4 */	addi r3, r3, 0xd4
/* 803936D0 0038F370  48 00 00 04 */	b "GetVtxColorElement__Q36nw4hbm3lyt6detailFPCQ36nw4hbm2ut5ColorUl"

.global "GetVtxColorElement__Q36nw4hbm3lyt6detailFPCQ36nw4hbm2ut5ColorUl"
"GetVtxColorElement__Q36nw4hbm3lyt6detailFPCQ36nw4hbm2ut5ColorUl":
/* 803936D4 0038F374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803936D8 0038F378  7C 08 02 A6 */	mflr r0
/* 803936DC 0038F37C  28 04 00 10 */	cmplwi r4, 0x10
/* 803936E0 0038F380  90 01 00 14 */	stw r0, 0x14(r1)
/* 803936E4 0038F384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803936E8 0038F388  7C 9F 23 78 */	mr r31, r4
/* 803936EC 0038F38C  93 C1 00 08 */	stw r30, 8(r1)
/* 803936F0 0038F390  7C 7E 1B 78 */	mr r30, r3
/* 803936F4 0038F394  41 80 00 20 */	blt lbl_80393714
/* 803936F8 0038F398  3C 60 80 47 */	lis r3, lbl_8046B428@ha
/* 803936FC 0038F39C  3C A0 80 47 */	lis r5, lbl_8046B3EC@ha
/* 80393700 0038F3A0  38 63 B4 28 */	addi r3, r3, lbl_8046B428@l
/* 80393704 0038F3A4  38 80 00 C7 */	li r4, 0xc7
/* 80393708 0038F3A8  38 A5 B3 EC */	addi r5, r5, lbl_8046B3EC@l
/* 8039370C 0038F3AC  4C C6 31 82 */	crclr 6
/* 80393710 0038F3B0  4B FF 28 C5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80393714:
/* 80393714 0038F3B4  57 E0 00 3A */	rlwinm r0, r31, 0, 0, 0x1d
/* 80393718 0038F3B8  57 E3 07 BE */	clrlwi r3, r31, 0x1e
/* 8039371C 0038F3BC  7C 1E 02 14 */	add r0, r30, r0
/* 80393720 0038F3C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393724 0038F3C4  7C 63 00 AE */	lbzx r3, r3, r0
/* 80393728 0038F3C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039372C 0038F3CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393730 0038F3D0  7C 08 03 A6 */	mtlr r0
/* 80393734 0038F3D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80393738 0038F3D8  4E 80 00 20 */	blr

.global "SetVtxColorElement__Q36nw4hbm3lyt7PictureFUlUc"
"SetVtxColorElement__Q36nw4hbm3lyt7PictureFUlUc":
/* 8039373C 0038F3DC  38 63 00 D4 */	addi r3, r3, 0xd4
/* 80393740 0038F3E0  48 00 00 04 */	b "SetVtxColorElement__Q36nw4hbm3lyt6detailFPQ36nw4hbm2ut5ColorUlUc"

.global "SetVtxColorElement__Q36nw4hbm3lyt6detailFPQ36nw4hbm2ut5ColorUlUc"
"SetVtxColorElement__Q36nw4hbm3lyt6detailFPQ36nw4hbm2ut5ColorUlUc":
/* 80393744 0038F3E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80393748 0038F3E8  7C 08 02 A6 */	mflr r0
/* 8039374C 0038F3EC  28 04 00 10 */	cmplwi r4, 0x10
/* 80393750 0038F3F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80393754 0038F3F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80393758 0038F3F8  7C BF 2B 78 */	mr r31, r5
/* 8039375C 0038F3FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80393760 0038F400  7C 9E 23 78 */	mr r30, r4
/* 80393764 0038F404  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80393768 0038F408  7C 7D 1B 78 */	mr r29, r3
/* 8039376C 0038F40C  41 80 00 20 */	blt lbl_8039378C
/* 80393770 0038F410  3C 60 80 47 */	lis r3, lbl_8046B3E0@ha
/* 80393774 0038F414  3C A0 80 47 */	lis r5, lbl_8046B3A4@ha
/* 80393778 0038F418  38 63 B3 E0 */	addi r3, r3, lbl_8046B3E0@l
/* 8039377C 0038F41C  38 80 00 D4 */	li r4, 0xd4
/* 80393780 0038F420  38 A5 B3 A4 */	addi r5, r5, lbl_8046B3A4@l
/* 80393784 0038F424  4C C6 31 82 */	crclr 6
/* 80393788 0038F428  4B FF 28 4D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039378C:
/* 8039378C 0038F42C  57 C0 00 3A */	rlwinm r0, r30, 0, 0, 0x1d
/* 80393790 0038F430  57 C3 07 BE */	clrlwi r3, r30, 0x1e
/* 80393794 0038F434  7C 1D 02 14 */	add r0, r29, r0
/* 80393798 0038F438  7F E3 01 AE */	stbx r31, r3, r0
/* 8039379C 0038F43C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803937A0 0038F440  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803937A4 0038F444  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803937A8 0038F448  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803937AC 0038F44C  7C 08 03 A6 */	mtlr r0
/* 803937B0 0038F450  38 21 00 20 */	addi r1, r1, 0x20
/* 803937B4 0038F454  4E 80 00 20 */	blr

.global "DrawSelf__Q36nw4hbm3lyt7PictureFRCQ36nw4hbm3lyt8DrawInfo"
"DrawSelf__Q36nw4hbm3lyt7PictureFRCQ36nw4hbm3lyt8DrawInfo":
/* 803937B8 0038F458  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803937BC 0038F45C  7C 08 02 A6 */	mflr r0
/* 803937C0 0038F460  90 01 00 24 */	stw r0, 0x24(r1)
/* 803937C4 0038F464  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803937C8 0038F468  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803937CC 0038F46C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803937D0 0038F470  7C 7D 1B 78 */	mr r29, r3
/* 803937D4 0038F474  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803937D8 0038F478  2C 00 00 00 */	cmpwi r0, 0
/* 803937DC 0038F47C  41 82 00 B4 */	beq lbl_80393890
/* 803937E0 0038F480  81 83 00 00 */	lwz r12, 0(r3)
/* 803937E4 0038F484  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 803937E8 0038F488  7D 89 03 A6 */	mtctr r12
/* 803937EC 0038F48C  4E 80 04 21 */	bctrl
/* 803937F0 0038F490  8B DD 00 CE */	lbz r30, 0xce(r29)
/* 803937F4 0038F494  38 7D 00 D4 */	addi r3, r29, 0xd4
/* 803937F8 0038F498  7F C4 F3 78 */	mr r4, r30
/* 803937FC 0038F49C  4B FF 72 CD */	bl "IsModulateVertexColor__Q36nw4hbm3lyt6detailFPQ36nw4hbm2ut5ColorUc"
/* 80393800 0038F4A0  7C 64 1B 78 */	mr r4, r3
/* 80393804 0038F4A4  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80393808 0038F4A8  7F C5 F3 78 */	mr r5, r30
/* 8039380C 0038F4AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80393810 0038F4B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80393814 0038F4B4  7D 89 03 A6 */	mtctr r12
/* 80393818 0038F4B8  4E 80 04 21 */	bctrl
/* 8039381C 0038F4BC  7C 7E 1B 78 */	mr r30, r3
/* 80393820 0038F4C0  38 7D 00 E4 */	addi r3, r29, 0xe4
/* 80393824 0038F4C4  4B FF FD A9 */	bl "GetSize__Q46nw4hbm3lyt6detail11TexCoordAryCFv"
/* 80393828 0038F4C8  7C 60 1B 78 */	mr r0, r3
/* 8039382C 0038F4CC  7F C3 F3 78 */	mr r3, r30
/* 80393830 0038F4D0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80393834 0038F4D4  4B FF 74 69 */	bl "SetVertexFormat__Q36nw4hbm3lyt6detailFbUc"
/* 80393838 0038F4D8  2C 1E 00 00 */	cmpwi r30, 0
/* 8039383C 0038F4DC  41 82 00 0C */	beq lbl_80393848
/* 80393840 0038F4E0  3B DD 00 D4 */	addi r30, r29, 0xd4
/* 80393844 0038F4E4  48 00 00 08 */	b lbl_8039384C
lbl_80393848:
/* 80393848 0038F4E8  3B C0 00 00 */	li r30, 0
lbl_8039384C:
/* 8039384C 0038F4EC  7F A3 EB 78 */	mr r3, r29
/* 80393850 0038F4F0  4B FF F7 11 */	bl "GetVtxPos__Q36nw4hbm3lyt4PaneCFv"
/* 80393854 0038F4F4  90 61 00 08 */	stw r3, 8(r1)
/* 80393858 0038F4F8  38 7D 00 E4 */	addi r3, r29, 0xe4
/* 8039385C 0038F4FC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80393860 0038F500  48 00 00 4D */	bl "GetArray__Q46nw4hbm3lyt6detail11TexCoordAryCFv"
/* 80393864 0038F504  7C 7F 1B 78 */	mr r31, r3
/* 80393868 0038F508  38 7D 00 E4 */	addi r3, r29, 0xe4
/* 8039386C 0038F50C  4B FF FD 61 */	bl "GetSize__Q46nw4hbm3lyt6detail11TexCoordAryCFv"
/* 80393870 0038F510  7C 60 1B 78 */	mr r0, r3
/* 80393874 0038F514  89 1D 00 CE */	lbz r8, 0xce(r29)
/* 80393878 0038F518  7F E6 FB 78 */	mr r6, r31
/* 8039387C 0038F51C  7F C7 F3 78 */	mr r7, r30
/* 80393880 0038F520  38 61 00 08 */	addi r3, r1, 8
/* 80393884 0038F524  38 9D 00 4C */	addi r4, r29, 0x4c
/* 80393888 0038F528  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8039388C 0038F52C  4B FF 76 B5 */	bl "DrawQuad__Q36nw4hbm3lyt6detailFRCQ36nw4hbm4math4VEC2RCQ36nw4hbm3lyt4SizeUcPA4_CQ36nw4hbm4math4VEC2PCQ36nw4hbm2ut5ColorUc"
lbl_80393890:
/* 80393890 0038F530  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393894 0038F534  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80393898 0038F538  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039389C 0038F53C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803938A0 0038F540  7C 08 03 A6 */	mtlr r0
/* 803938A4 0038F544  38 21 00 20 */	addi r1, r1, 0x20
/* 803938A8 0038F548  4E 80 00 20 */	blr

.global "GetArray__Q46nw4hbm3lyt6detail11TexCoordAryCFv"
"GetArray__Q46nw4hbm3lyt6detail11TexCoordAryCFv":
/* 803938AC 0038F54C  80 63 00 04 */	lwz r3, 4(r3)
/* 803938B0 0038F550  4E 80 00 20 */	blr

.global "GetRuntimeTypeInfo__Q36nw4hbm3lyt7PictureCFv"
"GetRuntimeTypeInfo__Q36nw4hbm3lyt7PictureCFv":
/* 803938B4 0038F554  38 6D C5 68 */	addi r3, r13, "typeInfo__Q36nw4hbm3lyt7Picture"-_SDA_BASE_
/* 803938B8 0038F558  4E 80 00 20 */	blr

.global "__sinit_lyt_picture_cpp"
"__sinit_lyt_picture_cpp":
/* 803938BC 0038F55C  38 6D C5 68 */	addi r3, r13, "typeInfo__Q36nw4hbm3lyt7Picture"-_SDA_BASE_
/* 803938C0 0038F560  38 8D C5 60 */	addi r4, r13, "typeInfo__Q36nw4hbm3lyt4Pane"-_SDA_BASE_
/* 803938C4 0038F564  4B FF 6E 58 */	b "__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046B250
lbl_8046B250:
	# ROM: 0x467350
	.asciz "lyt_picture.cpp"

.global lbl_8046B260
lbl_8046B260:
	# ROM: 0x467360
	.asciz "NW4HBM:Pointer must not be NULL (resBlockSet.pMaterialList)"

.global lbl_8046B29C
lbl_8046B29C:
	# ROM: 0x46739C
	.asciz "mpMaterial->GetTextureNum(%d) is large. mpMaterial->GetTextureCap(%d), mpMaterial->GetTexCoordGenCap(%d)\n"
	.byte 0x00, 0x00

.global lbl_8046B308
lbl_8046B308:
	# ROM: 0x467408
	.asciz "NW4HBM:Failed assertion idx < VERTEXCOLOR_MAX"
	.byte 0x00, 0x00

.global "__vt__Q36nw4hbm3lyt7Picture"
"__vt__Q36nw4hbm3lyt7Picture":
	# ROM: 0x467438
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q36nw4hbm3lyt7PictureFv" ;# ptr (0x80393228)
	.4byte "GetRuntimeTypeInfo__Q36nw4hbm3lyt7PictureCFv" ;# ptr (0x803938B4)
	.4byte "CalculateMtx__Q36nw4hbm3lyt4PaneFRCQ36nw4hbm3lyt8DrawInfo" ;# ptr (0x803921C0)
	.4byte "Draw__Q36nw4hbm3lyt4PaneFRCQ36nw4hbm3lyt8DrawInfo" ;# ptr (0x803926D0)
	.4byte "DrawSelf__Q36nw4hbm3lyt7PictureFRCQ36nw4hbm3lyt8DrawInfo" ;# ptr (0x803937B8)
	.4byte "Animate__Q36nw4hbm3lyt4PaneFUl" ;# ptr (0x8039283C)
	.4byte "AnimateSelf__Q36nw4hbm3lyt4PaneFUl" ;# ptr (0x80392904)
	.4byte "GetVtxColor__Q36nw4hbm3lyt7PictureCFUl" ;# ptr (0x803935DC)
	.4byte "SetVtxColor__Q36nw4hbm3lyt7PictureFUlQ36nw4hbm2ut5Color" ;# ptr (0x80393654)
	.4byte "GetColorElement__Q36nw4hbm3lyt4PaneCFUl" ;# ptr (0x80391ED0)
	.4byte "SetColorElement__Q36nw4hbm3lyt4PaneFUlUc" ;# ptr (0x80391F54)
	.4byte "GetVtxColorElement__Q36nw4hbm3lyt7PictureCFUl" ;# ptr (0x803936CC)
	.4byte "SetVtxColorElement__Q36nw4hbm3lyt7PictureFUlUc" ;# ptr (0x8039373C)
	.4byte "FindPaneByName__Q36nw4hbm3lyt4PaneFPCcb" ;# ptr (0x80391FF4)
	.4byte "FindMaterialByName__Q36nw4hbm3lyt4PaneFPCcb" ;# ptr (0x803920D0)
	.4byte "BindAnimation__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransformb" ;# ptr (0x80392A10)
	.4byte "UnbindAnimation__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransformb" ;# ptr (0x80392A90)
	.4byte "UnbindAllAnimation__Q36nw4hbm3lyt4PaneFb" ;# ptr (0x80392B54)
	.4byte "UnbindAnimationSelf__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransform" ;# ptr (0x80392B6C)
	.4byte "FindAnimationLink__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransform" ;# ptr (0x80392CC0)
	.4byte "SetAnimationEnable__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransformbb" ;# ptr (0x80392D38)
	.4byte "GetMaterial__Q36nw4hbm3lyt4PaneCFv" ;# ptr (0x80393070)
	.4byte "LoadMtx__Q36nw4hbm3lyt4PaneFRCQ36nw4hbm3lyt8DrawInfo" ;# ptr (0x80392E38)
	.4byte "Append__Q36nw4hbm3lyt7PictureFP10TPLPalette" ;# ptr (0x803932F4)
	.4byte "Append__Q36nw4hbm3lyt7PictureFRC9_GXTexObj" ;# ptr (0x80393340)

.global lbl_8046B3A4
lbl_8046B3A4:
	# ROM: 0x4674A4
	.asciz "NW4HBM:Failed assertion idx < ANIMTARGET_VERTEXCOLOR_MAX"
	.byte 0x00, 0x00, 0x00

.global lbl_8046B3E0
lbl_8046B3E0:
	# ROM: 0x4674E0
	.asciz "common.h"
	.byte 0x00, 0x00, 0x00

.global lbl_8046B3EC
lbl_8046B3EC:
	# ROM: 0x4674EC
	.asciz "NW4HBM:Failed assertion idx < ANIMTARGET_VERTEXCOLOR_MAX"
	.byte 0x00, 0x00, 0x00

.global lbl_8046B428
lbl_8046B428:
	# ROM: 0x467528
	.asciz "common.h"
	.byte 0x00, 0x00, 0x00

.global lbl_8046B434
lbl_8046B434:
	# ROM: 0x467534
	.asciz "NW4HBM:Failed assertion idx < mGXMemNum.texCoordGen"

.global lbl_8046B468
lbl_8046B468:
	# ROM: 0x467568
	.asciz "material.h"
	.byte 0x00
	.4byte 0x00000000


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "typeInfo__Q36nw4hbm3lyt7Picture"
"typeInfo__Q36nw4hbm3lyt7Picture":
	.skip 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB9F8
lbl_805DB9F8:
	# ROM: 0x489D18
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

