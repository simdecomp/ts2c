.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "WUDHidHostCallback"
"WUDHidHostCallback":
/* 804021D0 003FDE70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804021D4 003FDE74  7C 08 02 A6 */	mflr r0
/* 804021D8 003FDE78  28 03 00 0F */	cmplwi r3, 0xf
/* 804021DC 003FDE7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 804021E0 003FDE80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804021E4 003FDE84  3F E0 80 5D */	lis r31, "_wcb"@ha
/* 804021E8 003FDE88  3B FF FF C0 */	addi r31, r31, "_wcb"@l
/* 804021EC 003FDE8C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804021F0 003FDE90  7C 9E 23 78 */	mr r30, r4
/* 804021F4 003FDE94  93 A1 00 14 */	stw r29, 0x14(r1)
/* 804021F8 003FDE98  3F A0 80 48 */	lis r29, lbl_80487608@ha
/* 804021FC 003FDE9C  3B BD 76 08 */	addi r29, r29, lbl_80487608@l
/* 80402200 003FDEA0  41 81 04 9C */	bgt lbl_8040269C
/* 80402204 003FDEA4  3C A0 80 48 */	lis r5, lbl_80487808@ha
/* 80402208 003FDEA8  54 60 10 3A */	slwi r0, r3, 2
/* 8040220C 003FDEAC  38 A5 78 08 */	addi r5, r5, lbl_80487808@l
/* 80402210 003FDEB0  7C A5 00 2E */	lwzx r5, r5, r0
/* 80402214 003FDEB4  7C A9 03 A6 */	mtctr r5
/* 80402218 003FDEB8  4E 80 04 20 */	bctr 
/* 8040221C 003FDEBC  38 7D 00 00 */	addi r3, r29, 0
/* 80402220 003FDEC0  4C C6 31 82 */	crclr 6
/* 80402224 003FDEC4  48 00 04 F9 */	bl "WUD_DEBUGPrint"
/* 80402228 003FDEC8  80 1F 07 40 */	lwz r0, 0x740(r31)
/* 8040222C 003FDECC  60 00 00 01 */	ori r0, r0, 1
/* 80402230 003FDED0  90 1F 07 40 */	stw r0, 0x740(r31)
/* 80402234 003FDED4  48 00 04 68 */	b lbl_8040269C
/* 80402238 003FDED8  38 7D 00 14 */	addi r3, r29, 0x14
/* 8040223C 003FDEDC  4C C6 31 82 */	crclr 6
/* 80402240 003FDEE0  48 00 04 DD */	bl "WUD_DEBUGPrint"
/* 80402244 003FDEE4  48 00 04 58 */	b lbl_8040269C
/* 80402248 003FDEE8  38 7D 00 28 */	addi r3, r29, 0x28
/* 8040224C 003FDEEC  4C C6 31 82 */	crclr 6
/* 80402250 003FDEF0  48 00 04 CD */	bl "WUD_DEBUGPrint"
/* 80402254 003FDEF4  88 9E 00 07 */	lbz r4, 7(r30)
/* 80402258 003FDEF8  38 7D 00 3C */	addi r3, r29, 0x3c
/* 8040225C 003FDEFC  88 BE 00 00 */	lbz r5, 0(r30)
/* 80402260 003FDF00  88 DE 00 01 */	lbz r6, 1(r30)
/* 80402264 003FDF04  88 FE 00 02 */	lbz r7, 2(r30)
/* 80402268 003FDF08  89 1E 00 03 */	lbz r8, 3(r30)
/* 8040226C 003FDF0C  89 3E 00 04 */	lbz r9, 4(r30)
/* 80402270 003FDF10  89 5E 00 05 */	lbz r10, 5(r30)
/* 80402274 003FDF14  4C C6 31 82 */	crclr 6
/* 80402278 003FDF18  48 00 04 A5 */	bl "WUD_DEBUGPrint"
/* 8040227C 003FDF1C  88 9E 00 06 */	lbz r4, 6(r30)
/* 80402280 003FDF20  2C 04 00 00 */	cmpwi r4, 0
/* 80402284 003FDF24  40 82 01 30 */	bne lbl_804023B4
/* 80402288 003FDF28  3F A0 80 5D */	lis r29, "_work"@ha
/* 8040228C 003FDF2C  7F C4 F3 78 */	mr r4, r30
/* 80402290 003FDF30  3B BD 0C A8 */	addi r29, r29, "_work"@l
/* 80402294 003FDF34  38 A0 00 06 */	li r5, 6
/* 80402298 003FDF38  38 7D 00 40 */	addi r3, r29, 0x40
/* 8040229C 003FDF3C  48 00 37 5D */	bl "memcmp"
/* 804022A0 003FDF40  2C 03 00 00 */	cmpwi r3, 0
/* 804022A4 003FDF44  41 82 00 10 */	beq lbl_804022B4
/* 804022A8 003FDF48  7F C3 F3 78 */	mr r3, r30
/* 804022AC 003FDF4C  4B FF E6 59 */	bl "WUDiGetDevInfo"
/* 804022B0 003FDF50  7C 7D 1B 78 */	mr r29, r3
lbl_804022B4:
/* 804022B4 003FDF54  88 1D 00 59 */	lbz r0, 0x59(r29)
/* 804022B8 003FDF58  2C 00 00 0C */	cmpwi r0, 0xc
/* 804022BC 003FDF5C  41 82 00 14 */	beq lbl_804022D0
/* 804022C0 003FDF60  40 80 00 24 */	bge lbl_804022E4
/* 804022C4 003FDF64  2C 00 00 02 */	cmpwi r0, 2
/* 804022C8 003FDF68  41 82 00 14 */	beq lbl_804022DC
/* 804022CC 003FDF6C  48 00 00 18 */	b lbl_804022E4
lbl_804022D0:
/* 804022D0 003FDF70  38 00 00 12 */	li r0, 0x12
/* 804022D4 003FDF74  98 1F 00 0C */	stb r0, 0xc(r31)
/* 804022D8 003FDF78  48 00 00 0C */	b lbl_804022E4
lbl_804022DC:
/* 804022DC 003FDF7C  38 00 00 17 */	li r0, 0x17
/* 804022E0 003FDF80  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_804022E4:
/* 804022E4 003FDF84  38 00 00 08 */	li r0, 8
/* 804022E8 003FDF88  7F C3 F3 78 */	mr r3, r30
/* 804022EC 003FDF8C  98 1D 00 59 */	stb r0, 0x59(r29)
/* 804022F0 003FDF90  88 1E 00 07 */	lbz r0, 7(r30)
/* 804022F4 003FDF94  98 1D 00 56 */	stb r0, 0x56(r29)
/* 804022F8 003FDF98  88 9F 06 E4 */	lbz r4, 0x6e4(r31)
/* 804022FC 003FDF9C  38 04 00 01 */	addi r0, r4, 1
/* 80402300 003FDFA0  98 1F 06 E4 */	stb r0, 0x6e4(r31)
/* 80402304 003FDFA4  4B FF E6 01 */	bl "WUDiGetDevInfo"
/* 80402308 003FDFA8  2C 03 00 00 */	cmpwi r3, 0
/* 8040230C 003FDFAC  7C 7D 1B 78 */	mr r29, r3
/* 80402310 003FDFB0  40 82 00 0C */	bne lbl_8040231C
/* 80402314 003FDFB4  3F A0 80 5D */	lis r29, "_work"@ha
/* 80402318 003FDFB8  3B BD 0C A8 */	addi r29, r29, "_work"@l
lbl_8040231C:
/* 8040231C 003FDFBC  88 1E 00 07 */	lbz r0, 7(r30)
/* 80402320 003FDFC0  3C A0 80 5D */	lis r5, "_dev_handle_to_bda"@ha
/* 80402324 003FDFC4  3C 80 80 5D */	lis r4, "_dev_handle_queue_size"@ha
/* 80402328 003FDFC8  3C 60 80 5D */	lis r3, "_dev_handle_notack_num"@ha
/* 8040232C 003FDFCC  38 DD 00 40 */	addi r6, r29, 0x40
/* 80402330 003FDFD0  54 00 10 3A */	slwi r0, r0, 2
/* 80402334 003FDFD4  38 A5 0D 08 */	addi r5, r5, "_dev_handle_to_bda"@l
/* 80402338 003FDFD8  38 84 1D 60 */	addi r4, r4, "_dev_handle_queue_size"@l
/* 8040233C 003FDFDC  7C C5 01 2E */	stwx r6, r5, r0
/* 80402340 003FDFE0  38 A0 00 00 */	li r5, 0
/* 80402344 003FDFE4  38 63 1D 80 */	addi r3, r3, "_dev_handle_notack_num"@l
/* 80402348 003FDFE8  88 1E 00 07 */	lbz r0, 7(r30)
/* 8040234C 003FDFEC  54 00 08 3C */	slwi r0, r0, 1
/* 80402350 003FDFF0  7C A4 03 2E */	sthx r5, r4, r0
/* 80402354 003FDFF4  88 1E 00 07 */	lbz r0, 7(r30)
/* 80402358 003FDFF8  54 00 08 3C */	slwi r0, r0, 1
/* 8040235C 003FDFFC  7C A3 03 2E */	sthx r5, r3, r0
/* 80402360 003FE000  88 1D 00 5B */	lbz r0, 0x5b(r29)
/* 80402364 003FE004  28 00 00 03 */	cmplwi r0, 3
/* 80402368 003FE008  41 82 00 0C */	beq lbl_80402374
/* 8040236C 003FE00C  28 00 00 01 */	cmplwi r0, 1
/* 80402370 003FE010  40 82 00 10 */	bne lbl_80402380
lbl_80402374:
/* 80402374 003FE014  7F A3 EB 78 */	mr r3, r29
/* 80402378 003FE018  4B FF E7 25 */	bl "WUDiMoveTopSmpDevInfoPtr"
/* 8040237C 003FE01C  48 00 00 0C */	b lbl_80402388
lbl_80402380:
/* 80402380 003FE020  7F A3 EB 78 */	mr r3, r29
/* 80402384 003FE024  4B FF EA A1 */	bl "WUDiMoveTopStdDevInfoPtr"
lbl_80402388:
/* 80402388 003FE028  38 7D 00 40 */	addi r3, r29, 0x40
/* 8040238C 003FE02C  38 80 00 08 */	li r4, 8
/* 80402390 003FE030  4B FF D8 25 */	bl "WUDSetSniffMode"
/* 80402394 003FE034  81 9F 06 F0 */	lwz r12, 0x6f0(r31)
/* 80402398 003FE038  2C 0C 00 00 */	cmpwi r12, 0
/* 8040239C 003FE03C  41 82 03 00 */	beq lbl_8040269C
/* 804023A0 003FE040  88 7E 00 07 */	lbz r3, 7(r30)
/* 804023A4 003FE044  38 80 00 01 */	li r4, 1
/* 804023A8 003FE048  7D 89 03 A6 */	mtctr r12
/* 804023AC 003FE04C  4E 80 04 21 */	bctrl 
/* 804023B0 003FE050  48 00 02 EC */	b lbl_8040269C
lbl_804023B4:
/* 804023B4 003FE054  38 7D 00 70 */	addi r3, r29, 0x70
/* 804023B8 003FE058  4C C6 31 82 */	crclr 6
/* 804023BC 003FE05C  48 00 03 61 */	bl "WUD_DEBUGPrint"
/* 804023C0 003FE060  3F A0 80 5D */	lis r29, "_work"@ha
/* 804023C4 003FE064  7F C3 F3 78 */	mr r3, r30
/* 804023C8 003FE068  3B BD 0C A8 */	addi r29, r29, "_work"@l
/* 804023CC 003FE06C  38 A0 00 06 */	li r5, 6
/* 804023D0 003FE070  38 9D 00 40 */	addi r4, r29, 0x40
/* 804023D4 003FE074  48 00 36 25 */	bl "memcmp"
/* 804023D8 003FE078  2C 03 00 00 */	cmpwi r3, 0
/* 804023DC 003FE07C  40 82 02 C0 */	bne lbl_8040269C
/* 804023E0 003FE080  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 804023E4 003FE084  2C 00 00 00 */	cmpwi r0, 0
/* 804023E8 003FE088  41 82 02 B4 */	beq lbl_8040269C
/* 804023EC 003FE08C  88 1D 00 59 */	lbz r0, 0x59(r29)
/* 804023F0 003FE090  28 00 00 02 */	cmplwi r0, 2
/* 804023F4 003FE094  40 82 02 A8 */	bne lbl_8040269C
/* 804023F8 003FE098  7F C3 F3 78 */	mr r3, r30
/* 804023FC 003FE09C  4B FF E5 09 */	bl "WUDiGetDevInfo"
/* 80402400 003FE0A0  2C 03 00 00 */	cmpwi r3, 0
/* 80402404 003FE0A4  41 82 00 24 */	beq lbl_80402428
/* 80402408 003FE0A8  88 1E 00 06 */	lbz r0, 6(r30)
/* 8040240C 003FE0AC  28 00 00 0C */	cmplwi r0, 0xc
/* 80402410 003FE0B0  40 82 00 18 */	bne lbl_80402428
/* 80402414 003FE0B4  7F C3 F3 78 */	mr r3, r30
/* 80402418 003FE0B8  4B FF E3 A9 */	bl "WUDiRemoveDevice"
/* 8040241C 003FE0BC  88 7F 06 E5 */	lbz r3, 0x6e5(r31)
/* 80402420 003FE0C0  38 03 FF FF */	addi r0, r3, -1
/* 80402424 003FE0C4  98 1F 06 E5 */	stb r0, 0x6e5(r31)
lbl_80402428:
/* 80402428 003FE0C8  38 00 00 FF */	li r0, 0xff
/* 8040242C 003FE0CC  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80402430 003FE0D0  48 00 02 6C */	b lbl_8040269C
/* 80402434 003FE0D4  38 7D 00 80 */	addi r3, r29, 0x80
/* 80402438 003FE0D8  4C C6 31 82 */	crclr 6
/* 8040243C 003FE0DC  48 00 02 E1 */	bl "WUD_DEBUGPrint"
/* 80402440 003FE0E0  88 9F 06 E4 */	lbz r4, 0x6e4(r31)
/* 80402444 003FE0E4  38 7D 00 94 */	addi r3, r29, 0x94
/* 80402448 003FE0E8  38 04 FF FF */	addi r0, r4, -1
/* 8040244C 003FE0EC  98 1F 06 E4 */	stb r0, 0x6e4(r31)
/* 80402450 003FE0F0  88 9E 00 01 */	lbz r4, 1(r30)
/* 80402454 003FE0F4  88 BE 00 00 */	lbz r5, 0(r30)
/* 80402458 003FE0F8  4C C6 31 82 */	crclr 6
/* 8040245C 003FE0FC  48 00 02 C1 */	bl "WUD_DEBUGPrint"
/* 80402460 003FE100  88 1E 00 01 */	lbz r0, 1(r30)
/* 80402464 003FE104  3C 60 80 5D */	lis r3, "_dev_handle_to_bda"@ha
/* 80402468 003FE108  38 63 0D 08 */	addi r3, r3, "_dev_handle_to_bda"@l
/* 8040246C 003FE10C  54 00 10 3A */	slwi r0, r0, 2
/* 80402470 003FE110  7C 63 00 2E */	lwzx r3, r3, r0
/* 80402474 003FE114  4B FF E4 91 */	bl "WUDiGetDevInfo"
/* 80402478 003FE118  2C 03 00 00 */	cmpwi r3, 0
/* 8040247C 003FE11C  41 82 00 24 */	beq lbl_804024A0
/* 80402480 003FE120  88 03 00 5B */	lbz r0, 0x5b(r3)
/* 80402484 003FE124  28 00 00 03 */	cmplwi r0, 3
/* 80402488 003FE128  41 82 00 0C */	beq lbl_80402494
/* 8040248C 003FE12C  28 00 00 01 */	cmplwi r0, 1
/* 80402490 003FE130  40 82 00 0C */	bne lbl_8040249C
lbl_80402494:
/* 80402494 003FE134  4B FF E8 39 */	bl "WUDiMoveTopOfDisconnectedSmpDevice"
/* 80402498 003FE138  48 00 00 08 */	b lbl_804024A0
lbl_8040249C:
/* 8040249C 003FE13C  4B FF EB B9 */	bl "WUDiMoveTopOfDisconnectedStdDevice"
lbl_804024A0:
/* 804024A0 003FE140  88 1E 00 01 */	lbz r0, 1(r30)
/* 804024A4 003FE144  3C A0 80 5D */	lis r5, "_dev_handle_to_bda"@ha
/* 804024A8 003FE148  3C 80 80 5D */	lis r4, "_dev_handle_queue_size"@ha
/* 804024AC 003FE14C  81 9F 06 F0 */	lwz r12, 0x6f0(r31)
/* 804024B0 003FE150  54 00 10 3A */	slwi r0, r0, 2
/* 804024B4 003FE154  38 A5 0D 08 */	addi r5, r5, "_dev_handle_to_bda"@l
/* 804024B8 003FE158  38 C0 00 00 */	li r6, 0
/* 804024BC 003FE15C  3C 60 80 5D */	lis r3, "_dev_handle_notack_num"@ha
/* 804024C0 003FE160  7C C5 01 2E */	stwx r6, r5, r0
/* 804024C4 003FE164  38 84 1D 60 */	addi r4, r4, "_dev_handle_queue_size"@l
/* 804024C8 003FE168  2C 0C 00 00 */	cmpwi r12, 0
/* 804024CC 003FE16C  38 63 1D 80 */	addi r3, r3, "_dev_handle_notack_num"@l
/* 804024D0 003FE170  88 1E 00 01 */	lbz r0, 1(r30)
/* 804024D4 003FE174  54 00 08 3C */	slwi r0, r0, 1
/* 804024D8 003FE178  7C C4 03 2E */	sthx r6, r4, r0
/* 804024DC 003FE17C  88 1E 00 01 */	lbz r0, 1(r30)
/* 804024E0 003FE180  54 00 08 3C */	slwi r0, r0, 1
/* 804024E4 003FE184  7C C3 03 2E */	sthx r6, r3, r0
/* 804024E8 003FE188  41 82 01 B4 */	beq lbl_8040269C
/* 804024EC 003FE18C  88 7E 00 01 */	lbz r3, 1(r30)
/* 804024F0 003FE190  38 80 00 00 */	li r4, 0
/* 804024F4 003FE194  7D 89 03 A6 */	mtctr r12
/* 804024F8 003FE198  4E 80 04 21 */	bctrl 
/* 804024FC 003FE19C  48 00 01 A0 */	b lbl_8040269C
/* 80402500 003FE1A0  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 80402504 003FE1A4  4C C6 31 82 */	crclr 6
/* 80402508 003FE1A8  48 00 02 15 */	bl "WUD_DEBUGPrint"
/* 8040250C 003FE1AC  48 00 01 90 */	b lbl_8040269C
/* 80402510 003FE1B0  38 7D 00 CC */	addi r3, r29, 0xcc
/* 80402514 003FE1B4  4C C6 31 82 */	crclr 6
/* 80402518 003FE1B8  48 00 02 05 */	bl "WUD_DEBUGPrint"
/* 8040251C 003FE1BC  48 00 01 80 */	b lbl_8040269C
/* 80402520 003FE1C0  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 80402524 003FE1C4  4C C6 31 82 */	crclr 6
/* 80402528 003FE1C8  48 00 01 F5 */	bl "WUD_DEBUGPrint"
/* 8040252C 003FE1CC  48 00 01 70 */	b lbl_8040269C
/* 80402530 003FE1D0  38 7D 00 F8 */	addi r3, r29, 0xf8
/* 80402534 003FE1D4  4C C6 31 82 */	crclr 6
/* 80402538 003FE1D8  48 00 01 E5 */	bl "WUD_DEBUGPrint"
/* 8040253C 003FE1DC  48 00 01 60 */	b lbl_8040269C
/* 80402540 003FE1E0  38 7D 01 10 */	addi r3, r29, 0x110
/* 80402544 003FE1E4  4C C6 31 82 */	crclr 6
/* 80402548 003FE1E8  48 00 01 D5 */	bl "WUD_DEBUGPrint"
/* 8040254C 003FE1EC  48 00 01 50 */	b lbl_8040269C
/* 80402550 003FE1F0  38 7D 01 28 */	addi r3, r29, 0x128
/* 80402554 003FE1F4  4C C6 31 82 */	crclr 6
/* 80402558 003FE1F8  48 00 01 C5 */	bl "WUD_DEBUGPrint"
/* 8040255C 003FE1FC  48 00 01 40 */	b lbl_8040269C
/* 80402560 003FE200  38 7D 01 40 */	addi r3, r29, 0x140
/* 80402564 003FE204  4C C6 31 82 */	crclr 6
/* 80402568 003FE208  48 00 01 B5 */	bl "WUD_DEBUGPrint"
/* 8040256C 003FE20C  48 00 01 30 */	b lbl_8040269C
/* 80402570 003FE210  38 7D 01 58 */	addi r3, r29, 0x158
/* 80402574 003FE214  4C C6 31 82 */	crclr 6
/* 80402578 003FE218  48 00 01 A5 */	bl "WUD_DEBUGPrint"
/* 8040257C 003FE21C  88 1E 00 05 */	lbz r0, 5(r30)
/* 80402580 003FE220  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80402584 003FE224  90 01 00 08 */	stw r0, 8(r1)
/* 80402588 003FE228  88 9E 00 06 */	lbz r4, 6(r30)
/* 8040258C 003FE22C  88 BE 00 07 */	lbz r5, 7(r30)
/* 80402590 003FE230  88 DE 00 00 */	lbz r6, 0(r30)
/* 80402594 003FE234  88 FE 00 01 */	lbz r7, 1(r30)
/* 80402598 003FE238  89 1E 00 02 */	lbz r8, 2(r30)
/* 8040259C 003FE23C  89 3E 00 03 */	lbz r9, 3(r30)
/* 804025A0 003FE240  89 5E 00 04 */	lbz r10, 4(r30)
/* 804025A4 003FE244  4C C6 31 82 */	crclr 6
/* 804025A8 003FE248  48 00 01 75 */	bl "WUD_DEBUGPrint"
/* 804025AC 003FE24C  7F C3 F3 78 */	mr r3, r30
/* 804025B0 003FE250  4B FF E3 55 */	bl "WUDiGetDevInfo"
/* 804025B4 003FE254  88 1E 00 07 */	lbz r0, 7(r30)
/* 804025B8 003FE258  98 03 00 56 */	stb r0, 0x56(r3)
/* 804025BC 003FE25C  48 00 00 E0 */	b lbl_8040269C
/* 804025C0 003FE260  38 7D 01 AC */	addi r3, r29, 0x1ac
/* 804025C4 003FE264  4C C6 31 82 */	crclr 6
/* 804025C8 003FE268  48 00 01 55 */	bl "WUD_DEBUGPrint"
/* 804025CC 003FE26C  88 1E 00 05 */	lbz r0, 5(r30)
/* 804025D0 003FE270  38 7D 01 6C */	addi r3, r29, 0x16c
/* 804025D4 003FE274  90 01 00 08 */	stw r0, 8(r1)
/* 804025D8 003FE278  88 9E 00 06 */	lbz r4, 6(r30)
/* 804025DC 003FE27C  88 BE 00 07 */	lbz r5, 7(r30)
/* 804025E0 003FE280  88 DE 00 00 */	lbz r6, 0(r30)
/* 804025E4 003FE284  88 FE 00 01 */	lbz r7, 1(r30)
/* 804025E8 003FE288  89 1E 00 02 */	lbz r8, 2(r30)
/* 804025EC 003FE28C  89 3E 00 03 */	lbz r9, 3(r30)
/* 804025F0 003FE290  89 5E 00 04 */	lbz r10, 4(r30)
/* 804025F4 003FE294  4C C6 31 82 */	crclr 6
/* 804025F8 003FE298  48 00 01 25 */	bl "WUD_DEBUGPrint"
/* 804025FC 003FE29C  48 00 00 A0 */	b lbl_8040269C
/* 80402600 003FE2A0  38 7D 01 C0 */	addi r3, r29, 0x1c0
/* 80402604 003FE2A4  4C C6 31 82 */	crclr 6
/* 80402608 003FE2A8  48 00 01 15 */	bl "WUD_DEBUGPrint"
/* 8040260C 003FE2AC  48 00 00 90 */	b lbl_8040269C
/* 80402610 003FE2B0  A0 04 00 00 */	lhz r0, 0(r4)
/* 80402614 003FE2B4  88 7F 06 E5 */	lbz r3, 0x6e5(r31)
/* 80402618 003FE2B8  B0 1F 07 44 */	sth r0, 0x744(r31)
/* 8040261C 003FE2BC  A0 04 00 02 */	lhz r0, 2(r4)
/* 80402620 003FE2C0  B0 1F 07 46 */	sth r0, 0x746(r31)
/* 80402624 003FE2C4  A0 04 00 04 */	lhz r0, 4(r4)
/* 80402628 003FE2C8  7C 03 00 00 */	cmpw r3, r0
/* 8040262C 003FE2CC  40 80 00 18 */	bge lbl_80402644
/* 80402630 003FE2D0  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 80402634 003FE2D4  4C C6 31 82 */	crclr 6
/* 80402638 003FE2D8  4B FD AA 81 */	bl "OSReport"
/* 8040263C 003FE2DC  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80402640 003FE2E0  98 1F 06 E5 */	stb r0, 0x6e5(r31)
lbl_80402644:
/* 80402644 003FE2E4  3C A0 80 5D */	lis r5, "_dev_handle_queue_size"@ha
/* 80402648 003FE2E8  3C 60 80 5D */	lis r3, "_dev_handle_notack_num"@ha
/* 8040264C 003FE2EC  7F C6 F3 78 */	mr r6, r30
/* 80402650 003FE2F0  38 E0 00 00 */	li r7, 0
/* 80402654 003FE2F4  38 A5 1D 60 */	addi r5, r5, "_dev_handle_queue_size"@l
/* 80402658 003FE2F8  38 63 1D 80 */	addi r3, r3, "_dev_handle_notack_num"@l
/* 8040265C 003FE2FC  48 00 00 34 */	b lbl_80402690
lbl_80402660:
/* 80402660 003FE300  88 06 00 06 */	lbz r0, 6(r6)
/* 80402664 003FE304  28 00 00 10 */	cmplwi r0, 0x10
/* 80402668 003FE308  40 80 00 20 */	bge lbl_80402688
/* 8040266C 003FE30C  A0 86 00 08 */	lhz r4, 8(r6)
/* 80402670 003FE310  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80402674 003FE314  7C 85 03 2E */	sthx r4, r5, r0
/* 80402678 003FE318  88 06 00 06 */	lbz r0, 6(r6)
/* 8040267C 003FE31C  A0 86 00 0A */	lhz r4, 0xa(r6)
/* 80402680 003FE320  54 00 08 3C */	slwi r0, r0, 1
/* 80402684 003FE324  7C 83 03 2E */	sthx r4, r3, r0
lbl_80402688:
/* 80402688 003FE328  38 C6 00 06 */	addi r6, r6, 6
/* 8040268C 003FE32C  38 E7 00 01 */	addi r7, r7, 1
lbl_80402690:
/* 80402690 003FE330  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80402694 003FE334  7C 07 00 00 */	cmpw r7, r0
/* 80402698 003FE338  41 80 FF C8 */	blt lbl_80402660
lbl_8040269C:
/* 8040269C 003FE33C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804026A0 003FE340  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804026A4 003FE344  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804026A8 003FE348  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 804026AC 003FE34C  7C 08 03 A6 */	mtlr r0
/* 804026B0 003FE350  38 21 00 20 */	addi r1, r1, 0x20
/* 804026B4 003FE354  4E 80 00 20 */	blr 

.global "bta_hh_co_data"
"bta_hh_co_data":
/* 804026B8 003FE358  28 08 00 03 */	cmplwi r8, 3
/* 804026BC 003FE35C  3C C0 80 5D */	lis r6, "_wcb"@ha
/* 804026C0 003FE360  38 C6 FF C0 */	addi r6, r6, "_wcb"@l
/* 804026C4 003FE364  40 82 00 18 */	bne lbl_804026DC
/* 804026C8 003FE368  81 86 06 EC */	lwz r12, 0x6ec(r6)
/* 804026CC 003FE36C  2C 0C 00 00 */	cmpwi r12, 0
/* 804026D0 003FE370  4D 82 00 20 */	beqlr 
/* 804026D4 003FE374  7D 89 03 A6 */	mtctr r12
/* 804026D8 003FE378  4E 80 04 20 */	bctr 
lbl_804026DC:
/* 804026DC 003FE37C  3C 60 80 48 */	lis r3, lbl_80487848@ha
/* 804026E0 003FE380  7D 04 43 78 */	mr r4, r8
/* 804026E4 003FE384  38 63 78 48 */	addi r3, r3, lbl_80487848@l
/* 804026E8 003FE388  4C C6 31 82 */	crclr 6
/* 804026EC 003FE38C  48 00 00 30 */	b "WUD_DEBUGPrint"
/* 804026F0 003FE390  4E 80 00 20 */	blr 

.global "bta_hh_co_open"
"bta_hh_co_open":
/* 804026F4 003FE394  3C 60 80 48 */	lis r3, lbl_80487860@ha
/* 804026F8 003FE398  38 63 78 60 */	addi r3, r3, lbl_80487860@l
/* 804026FC 003FE39C  4C C6 31 82 */	crclr 6
/* 80402700 003FE3A0  48 00 00 1C */	b "WUD_DEBUGPrint"

.global "bta_hh_co_close"
"bta_hh_co_close":
/* 80402704 003FE3A4  3C 60 80 48 */	lis r3, lbl_80487874@ha
/* 80402708 003FE3A8  38 63 78 74 */	addi r3, r3, lbl_80487874@l
/* 8040270C 003FE3AC  4C C6 31 82 */	crclr 6
/* 80402710 003FE3B0  48 00 00 0C */	b "WUD_DEBUGPrint"

.global "bta_dm_co_get_compress_memory"
"bta_dm_co_get_compress_memory":
/* 80402714 003FE3B4  38 60 00 00 */	li r3, 0
/* 80402718 003FE3B8  4E 80 00 20 */	blr 
