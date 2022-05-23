.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "InitMetroTRK"
"InitMetroTRK":
/* 80414378 00410018  38 21 FF FC */	addi r1, r1, -4
/* 8041437C 0041001C  90 61 00 00 */	stw r3, 0(r1)
/* 80414380 00410020  3C 60 80 5D */	lis r3, "gTRKCPUState"@h
/* 80414384 00410024  60 63 3B 58 */	ori r3, r3, "gTRKCPUState"@l
/* 80414388 00410028  BC 03 00 00 */	stmw r0, 0(r3)
/* 8041438C 0041002C  80 81 00 00 */	lwz r4, 0(r1)
/* 80414390 00410030  38 21 00 04 */	addi r1, r1, 4
/* 80414394 00410034  90 23 00 04 */	stw r1, 4(r3)
/* 80414398 00410038  90 83 00 0C */	stw r4, 0xc(r3)
/* 8041439C 0041003C  7C 88 02 A6 */	mflr r4
/* 804143A0 00410040  90 83 00 84 */	stw r4, 0x84(r3)
/* 804143A4 00410044  90 83 00 80 */	stw r4, 0x80(r3)
/* 804143A8 00410048  7C 80 00 26 */	mfcr r4
/* 804143AC 0041004C  90 83 00 88 */	stw r4, 0x88(r3)
/* 804143B0 00410050  7C 80 00 A6 */	mfmsr r4
/* 804143B4 00410054  60 83 80 00 */	ori r3, r4, 0x8000
/* 804143B8 00410058  68 63 80 00 */	xori r3, r3, 0x8000
/* 804143BC 0041005C  7C 60 01 24 */	mtmsr r3
/* 804143C0 00410060  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 804143C4 00410064  4B FF FA CD */	bl "TRKSaveExtended1Block"
/* 804143C8 00410068  3C 60 80 5D */	lis r3, "gTRKCPUState"@h
/* 804143CC 0041006C  60 63 3B 58 */	ori r3, r3, "gTRKCPUState"@l
/* 804143D0 00410070  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 804143D4 00410074  38 00 00 00 */	li r0, 0
/* 804143D8 00410078  7C 12 FB A6 */	mtspr 0x3f2, r0
/* 804143DC 0041007C  7C 15 FB A6 */	mtspr 0x3f5, r0
/* 804143E0 00410080  3C 20 80 5E */	lis r1, "_db_stack_addr"@h
/* 804143E4 00410084  60 21 E4 48 */	ori r1, r1, "_db_stack_addr"@l
/* 804143E8 00410088  7C A3 2B 78 */	mr r3, r5
/* 804143EC 0041008C  48 00 05 A1 */	bl "InitMetroTRKCommTable"
/* 804143F0 00410090  2C 03 00 01 */	cmpwi r3, 1
/* 804143F4 00410094  40 82 00 14 */	bne lbl_80414408
/* 804143F8 00410098  80 83 00 84 */	lwz r4, 0x84(r3)
/* 804143FC 0041009C  7C 88 03 A6 */	mtlr r4
/* 80414400 004100A0  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 80414404 004100A4  4E 80 00 20 */	blr 
lbl_80414408:
/* 80414408 004100A8  48 00 02 8C */	b "TRK_main"
/* 8041440C 004100AC  4E 80 00 20 */	blr 

.global "InitMetroTRK_BBA"
"InitMetroTRK_BBA":
/* 80414410 004100B0  38 21 FF FC */	addi r1, r1, -4
/* 80414414 004100B4  90 61 00 00 */	stw r3, 0(r1)
/* 80414418 004100B8  3C 60 80 5D */	lis r3, "gTRKCPUState"@h
/* 8041441C 004100BC  60 63 3B 58 */	ori r3, r3, "gTRKCPUState"@l
/* 80414420 004100C0  BC 03 00 00 */	stmw r0, 0(r3)
/* 80414424 004100C4  80 81 00 00 */	lwz r4, 0(r1)
/* 80414428 004100C8  38 21 00 04 */	addi r1, r1, 4
/* 8041442C 004100CC  90 23 00 04 */	stw r1, 4(r3)
/* 80414430 004100D0  90 83 00 0C */	stw r4, 0xc(r3)
/* 80414434 004100D4  7C 88 02 A6 */	mflr r4
/* 80414438 004100D8  90 83 00 84 */	stw r4, 0x84(r3)
/* 8041443C 004100DC  90 83 00 80 */	stw r4, 0x80(r3)
/* 80414440 004100E0  7C 80 00 26 */	mfcr r4
/* 80414444 004100E4  90 83 00 88 */	stw r4, 0x88(r3)
/* 80414448 004100E8  7C 80 00 A6 */	mfmsr r4
/* 8041444C 004100EC  60 83 80 00 */	ori r3, r4, 0x8000
/* 80414450 004100F0  7C 60 01 24 */	mtmsr r3
/* 80414454 004100F4  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 80414458 004100F8  4B FF FA 39 */	bl "TRKSaveExtended1Block"
/* 8041445C 004100FC  3C 60 80 5D */	lis r3, "gTRKCPUState"@h
/* 80414460 00410100  60 63 3B 58 */	ori r3, r3, "gTRKCPUState"@l
/* 80414464 00410104  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 80414468 00410108  38 00 00 00 */	li r0, 0
/* 8041446C 0041010C  7C 12 FB A6 */	mtspr 0x3f2, r0
/* 80414470 00410110  7C 15 FB A6 */	mtspr 0x3f5, r0
/* 80414474 00410114  3C 20 80 5E */	lis r1, "_db_stack_addr"@h
/* 80414478 00410118  60 21 E4 48 */	ori r1, r1, "_db_stack_addr"@l
/* 8041447C 0041011C  38 60 00 02 */	li r3, 2
/* 80414480 00410120  48 00 05 0D */	bl "InitMetroTRKCommTable"
/* 80414484 00410124  2C 03 00 01 */	cmpwi r3, 1
/* 80414488 00410128  40 82 00 14 */	bne lbl_8041449C
/* 8041448C 0041012C  80 83 00 84 */	lwz r4, 0x84(r3)
/* 80414490 00410130  7C 88 03 A6 */	mtlr r4
/* 80414494 00410134  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 80414498 00410138  4E 80 00 20 */	blr 
lbl_8041449C:
/* 8041449C 0041013C  48 00 01 F8 */	b "TRK_main"
/* 804144A0 00410140  4E 80 00 20 */	blr 

.global "TRKInitializeTarget"
"TRKInitializeTarget":
/* 804144A4 00410144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804144A8 00410148  7C 08 02 A6 */	mflr r0
/* 804144AC 0041014C  3C 60 80 5D */	lis r3, "gTRKState"@ha
/* 804144B0 00410150  90 01 00 14 */	stw r0, 0x14(r1)
/* 804144B4 00410154  38 00 00 01 */	li r0, 1
/* 804144B8 00410158  38 63 3A B4 */	addi r3, r3, "gTRKState"@l
/* 804144BC 0041015C  90 03 00 98 */	stw r0, 0x98(r3)
/* 804144C0 00410160  4B FF DF 95 */	bl "__TRK_get_MSR"
/* 804144C4 00410164  3C A0 80 5D */	lis r5, "gTRKState"@ha
/* 804144C8 00410168  3C 80 80 5D */	lis r4, "lc_base"@ha
/* 804144CC 0041016C  38 A5 3A B4 */	addi r5, r5, "gTRKState"@l
/* 804144D0 00410170  3C 00 E0 00 */	lis r0, 0xe000
/* 804144D4 00410174  90 65 00 8C */	stw r3, 0x8c(r5)
/* 804144D8 00410178  38 60 00 00 */	li r3, 0
/* 804144DC 0041017C  90 04 40 30 */	stw r0, "lc_base"@l(r4)
/* 804144E0 00410180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804144E4 00410184  7C 08 03 A6 */	mtlr r0
/* 804144E8 00410188  38 21 00 10 */	addi r1, r1, 0x10
/* 804144EC 0041018C  4E 80 00 20 */	blr 

.global "__TRK_copy_vectors"
"__TRK_copy_vectors":
/* 804144F0 00410190  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804144F4 00410194  7C 08 02 A6 */	mflr r0
/* 804144F8 00410198  3C 60 80 5D */	lis r3, "lc_base"@ha
/* 804144FC 0041019C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80414500 004101A0  38 63 40 30 */	addi r3, r3, "lc_base"@l
/* 80414504 004101A4  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80414508 004101A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8041450C 004101AC  28 03 00 44 */	cmplwi r3, 0x44
/* 80414510 004101B0  41 81 00 2C */	bgt lbl_8041453C
/* 80414514 004101B4  38 03 40 00 */	addi r0, r3, 0x4000
/* 80414518 004101B8  28 00 00 44 */	cmplwi r0, 0x44
/* 8041451C 004101BC  40 81 00 20 */	ble lbl_8041453C
/* 80414520 004101C0  3C 60 80 5D */	lis r3, "gTRKCPUState"@ha
/* 80414524 004101C4  38 63 3B 58 */	addi r3, r3, "gTRKCPUState"@l
/* 80414528 004101C8  80 03 02 38 */	lwz r0, 0x238(r3)
/* 8041452C 004101CC  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80414530 004101D0  41 82 00 0C */	beq lbl_8041453C
/* 80414534 004101D4  38 A0 00 44 */	li r5, 0x44
/* 80414538 004101D8  48 00 00 0C */	b lbl_80414544
lbl_8041453C:
/* 8041453C 004101DC  3C 60 80 00 */	lis r3, 0x80000044@ha
/* 80414540 004101E0  38 A3 00 44 */	addi r5, r3, 0x80000044@l
lbl_80414544:
/* 80414544 004101E4  3C 80 80 49 */	lis r4, "TRK_ISR_OFFSETS"@ha
/* 80414548 004101E8  3C 60 80 5D */	lis r3, "gTRKCPUState"@ha
/* 8041454C 004101EC  83 A5 00 00 */	lwz r29, 0(r5)
/* 80414550 004101F0  3B E4 80 98 */	addi r31, r4, "TRK_ISR_OFFSETS"@l
/* 80414554 004101F4  3B 83 3B 58 */	addi r28, r3, "gTRKCPUState"@l
/* 80414558 004101F8  3B C0 00 00 */	li r30, 0
lbl_8041455C:
/* 8041455C 004101FC  38 00 00 01 */	li r0, 1
/* 80414560 00410200  7C 00 F0 30 */	slw r0, r0, r30
/* 80414564 00410204  7F A0 00 39 */	and. r0, r29, r0
/* 80414568 00410208  41 82 00 90 */	beq lbl_804145F8
/* 8041456C 0041020C  2C 1E 00 04 */	cmpwi r30, 4
/* 80414570 00410210  41 82 00 88 */	beq lbl_804145F8
/* 80414574 00410214  3C 60 80 5D */	lis r3, "lc_base"@ha
/* 80414578 00410218  80 DF 00 00 */	lwz r6, 0(r31)
/* 8041457C 0041021C  38 63 40 30 */	addi r3, r3, "lc_base"@l
/* 80414580 00410220  80 63 00 00 */	lwz r3, 0(r3)
/* 80414584 00410224  7C 06 18 40 */	cmplw r6, r3
/* 80414588 00410228  41 80 00 24 */	blt lbl_804145AC
/* 8041458C 0041022C  38 03 40 00 */	addi r0, r3, 0x4000
/* 80414590 00410230  7C 06 00 40 */	cmplw r6, r0
/* 80414594 00410234  40 80 00 18 */	bge lbl_804145AC
/* 80414598 00410238  80 1C 02 38 */	lwz r0, 0x238(r28)
/* 8041459C 0041023C  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 804145A0 00410240  41 82 00 0C */	beq lbl_804145AC
/* 804145A4 00410244  7C DB 33 78 */	mr r27, r6
/* 804145A8 00410248  48 00 00 2C */	b lbl_804145D4
lbl_804145AC:
/* 804145AC 0041024C  3C 00 7E 00 */	lis r0, 0x7e00
/* 804145B0 00410250  7C 06 00 40 */	cmplw r6, r0
/* 804145B4 00410254  41 80 00 18 */	blt lbl_804145CC
/* 804145B8 00410258  3C 00 80 00 */	lis r0, 0x8000
/* 804145BC 0041025C  7C 06 00 40 */	cmplw r6, r0
/* 804145C0 00410260  41 81 00 0C */	bgt lbl_804145CC
/* 804145C4 00410264  7C DB 33 78 */	mr r27, r6
/* 804145C8 00410268  48 00 00 0C */	b lbl_804145D4
lbl_804145CC:
/* 804145CC 0041026C  54 C0 00 BE */	clrlwi r0, r6, 2
/* 804145D0 00410270  64 1B 80 00 */	oris r27, r0, 0x8000
lbl_804145D4:
/* 804145D4 00410274  3C 80 80 00 */	lis r4, "gTRKInterruptVectorTable"@ha
/* 804145D8 00410278  7F 63 DB 78 */	mr r3, r27
/* 804145DC 0041027C  38 04 44 C0 */	addi r0, r4, "gTRKInterruptVectorTable"@l
/* 804145E0 00410280  38 A0 01 00 */	li r5, 0x100
/* 804145E4 00410284  7C 80 32 14 */	add r4, r0, r6
/* 804145E8 00410288  4B BE FE B5 */	bl "TRK_memcpy"
/* 804145EC 0041028C  7F 63 DB 78 */	mr r3, r27
/* 804145F0 00410290  38 80 01 00 */	li r4, 0x100
/* 804145F4 00410294  4B FF DD 55 */	bl "TRK_flush_cache"
lbl_804145F8:
/* 804145F8 00410298  3B DE 00 01 */	addi r30, r30, 1
/* 804145FC 0041029C  3B FF 00 04 */	addi r31, r31, 4
/* 80414600 004102A0  2C 1E 00 0E */	cmpwi r30, 0xe
/* 80414604 004102A4  40 81 FF 58 */	ble lbl_8041455C
/* 80414608 004102A8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8041460C 004102AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80414610 004102B0  7C 08 03 A6 */	mtlr r0
/* 80414614 004102B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80414618 004102B8  4E 80 00 20 */	blr 

.global "TRKTargetTranslate"
"TRKTargetTranslate":
/* 8041461C 004102BC  3C 80 80 5D */	lis r4, "lc_base"@ha
/* 80414620 004102C0  38 84 40 30 */	addi r4, r4, "lc_base"@l
/* 80414624 004102C4  80 84 00 00 */	lwz r4, 0(r4)
/* 80414628 004102C8  7C 03 20 40 */	cmplw r3, r4
/* 8041462C 004102CC  41 80 00 24 */	blt lbl_80414650
/* 80414630 004102D0  38 04 40 00 */	addi r0, r4, 0x4000
/* 80414634 004102D4  7C 03 00 40 */	cmplw r3, r0
/* 80414638 004102D8  40 80 00 18 */	bge lbl_80414650
/* 8041463C 004102DC  3C 80 80 5D */	lis r4, "gTRKCPUState"@ha
/* 80414640 004102E0  38 84 3B 58 */	addi r4, r4, "gTRKCPUState"@l
/* 80414644 004102E4  80 04 02 38 */	lwz r0, 0x238(r4)
/* 80414648 004102E8  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 8041464C 004102EC  4C 82 00 20 */	bnelr 
lbl_80414650:
/* 80414650 004102F0  3C 00 7E 00 */	lis r0, 0x7e00
/* 80414654 004102F4  7C 03 00 40 */	cmplw r3, r0
/* 80414658 004102F8  41 80 00 10 */	blt lbl_80414668
/* 8041465C 004102FC  3C 00 80 00 */	lis r0, 0x8000
/* 80414660 00410300  7C 03 00 40 */	cmplw r3, r0
/* 80414664 00410304  4C 81 00 20 */	blelr 
lbl_80414668:
/* 80414668 00410308  54 60 00 BE */	clrlwi r0, r3, 2
/* 8041466C 0041030C  64 03 80 00 */	oris r3, r0, 0x8000
/* 80414670 00410310  4E 80 00 20 */	blr 

.global "EnableMetroTRKInterrupts"
"EnableMetroTRKInterrupts":
/* 80414674 00410314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414678 00410318  7C 08 02 A6 */	mflr r0
/* 8041467C 0041031C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414680 00410320  48 00 02 75 */	bl "EnableEXI2Interrupts"
/* 80414684 00410324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414688 00410328  7C 08 03 A6 */	mtlr r0
/* 8041468C 0041032C  38 21 00 10 */	addi r1, r1, 0x10
/* 80414690 00410330  4E 80 00 20 */	blr 