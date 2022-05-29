.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "gdev_cc_initinterrupts"
"gdev_cc_initinterrupts":
/* 80414C30 004108D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414C34 004108D4  7C 08 02 A6 */	mflr r0
/* 80414C38 004108D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414C3C 004108DC  4B FE DB D5 */	bl "DBInitInterrupts"
/* 80414C40 004108E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414C44 004108E4  38 60 00 00 */	li r3, 0
/* 80414C48 004108E8  7C 08 03 A6 */	mtlr r0
/* 80414C4C 004108EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80414C50 004108F0  4E 80 00 20 */	blr 

.global "gdev_cc_peek"
"gdev_cc_peek":
/* 80414C54 004108F4  94 21 FA F0 */	stwu r1, -0x510(r1)
/* 80414C58 004108F8  7C 08 02 A6 */	mflr r0
/* 80414C5C 004108FC  90 01 05 14 */	stw r0, 0x514(r1)
/* 80414C60 00410900  93 E1 05 0C */	stw r31, 0x50c(r1)
/* 80414C64 00410904  4B FE DC 01 */	bl "DBQueryData"
/* 80414C68 00410908  7C 7F 1B 79 */	or. r31, r3, r3
/* 80414C6C 0041090C  41 81 00 0C */	bgt lbl_80414C78
/* 80414C70 00410910  38 60 00 00 */	li r3, 0
/* 80414C74 00410914  48 00 00 3C */	b lbl_80414CB0
lbl_80414C78:
/* 80414C78 00410918  7F E4 FB 78 */	mr r4, r31
/* 80414C7C 0041091C  38 61 00 08 */	addi r3, r1, 8
/* 80414C80 00410920  4B FE DC 89 */	bl "DBRead"
/* 80414C84 00410924  2C 03 00 00 */	cmpwi r3, 0
/* 80414C88 00410928  40 82 00 1C */	bne lbl_80414CA4
/* 80414C8C 0041092C  3C 60 80 5D */	lis r3, "gRecvCB"@ha
/* 80414C90 00410930  7F E5 FB 78 */	mr r5, r31
/* 80414C94 00410934  38 63 45 50 */	addi r3, r3, "gRecvCB"@l
/* 80414C98 00410938  38 81 00 08 */	addi r4, r1, 8
/* 80414C9C 0041093C  48 00 03 5D */	bl "CircleBufferWriteBytes"
/* 80414CA0 00410940  48 00 00 0C */	b lbl_80414CAC
lbl_80414CA4:
/* 80414CA4 00410944  38 60 D8 E7 */	li r3, -10009
/* 80414CA8 00410948  48 00 00 08 */	b lbl_80414CB0
lbl_80414CAC:
/* 80414CAC 0041094C  7F E3 FB 78 */	mr r3, r31
lbl_80414CB0:
/* 80414CB0 00410950  80 01 05 14 */	lwz r0, 0x514(r1)
/* 80414CB4 00410954  83 E1 05 0C */	lwz r31, 0x50c(r1)
/* 80414CB8 00410958  7C 08 03 A6 */	mtlr r0
/* 80414CBC 0041095C  38 21 05 10 */	addi r1, r1, 0x510
/* 80414CC0 00410960  4E 80 00 20 */	blr 

.global "gdev_cc_post_stop"
"gdev_cc_post_stop":
/* 80414CC4 00410964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414CC8 00410968  7C 08 02 A6 */	mflr r0
/* 80414CCC 0041096C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414CD0 00410970  4B FE DD C9 */	bl "DBOpen"
/* 80414CD4 00410974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414CD8 00410978  38 60 00 00 */	li r3, 0
/* 80414CDC 0041097C  7C 08 03 A6 */	mtlr r0
/* 80414CE0 00410980  38 21 00 10 */	addi r1, r1, 0x10
/* 80414CE4 00410984  4E 80 00 20 */	blr 

.global "gdev_cc_pre_continue"
"gdev_cc_pre_continue":
/* 80414CE8 00410988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414CEC 0041098C  7C 08 02 A6 */	mflr r0
/* 80414CF0 00410990  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414CF4 00410994  4B FE DD A9 */	bl "DBClose"
/* 80414CF8 00410998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414CFC 0041099C  38 60 00 00 */	li r3, 0
/* 80414D00 004109A0  7C 08 03 A6 */	mtlr r0
/* 80414D04 004109A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80414D08 004109A8  4E 80 00 20 */	blr 

.global "gdev_cc_write"
"gdev_cc_write":
/* 80414D0C 004109AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414D10 004109B0  7C 08 02 A6 */	mflr r0
/* 80414D14 004109B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414D18 004109B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80414D1C 004109BC  7C 9F 23 78 */	mr r31, r4
/* 80414D20 004109C0  93 C1 00 08 */	stw r30, 8(r1)
/* 80414D24 004109C4  7C 7E 1B 78 */	mr r30, r3
/* 80414D28 004109C8  80 0D C9 E8 */	lwz r0, "gIsInitialized"-_SDA_BASE_(r13)
/* 80414D2C 004109CC  2C 00 00 00 */	cmpwi r0, 0
/* 80414D30 004109D0  40 82 00 2C */	bne lbl_80414D5C
/* 80414D34 004109D4  38 60 D8 EF */	li r3, -10001
/* 80414D38 004109D8  48 00 00 30 */	b lbl_80414D68
/* 80414D3C 004109DC  48 00 00 20 */	b lbl_80414D5C
lbl_80414D40:
/* 80414D40 004109E0  7F C3 F3 78 */	mr r3, r30
/* 80414D44 004109E4  7F E4 FB 78 */	mr r4, r31
/* 80414D48 004109E8  4B FE DC 41 */	bl "DBWrite"
/* 80414D4C 004109EC  2C 03 00 00 */	cmpwi r3, 0
/* 80414D50 004109F0  41 82 00 14 */	beq lbl_80414D64
/* 80414D54 004109F4  7F DE 1A 14 */	add r30, r30, r3
/* 80414D58 004109F8  7F E3 F8 50 */	subf r31, r3, r31
lbl_80414D5C:
/* 80414D5C 004109FC  2C 1F 00 00 */	cmpwi r31, 0
/* 80414D60 00410A00  41 81 FF E0 */	bgt lbl_80414D40
lbl_80414D64:
/* 80414D64 00410A04  38 60 00 00 */	li r3, 0
lbl_80414D68:
/* 80414D68 00410A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414D6C 00410A0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80414D70 00410A10  83 C1 00 08 */	lwz r30, 8(r1)
/* 80414D74 00410A14  7C 08 03 A6 */	mtlr r0
/* 80414D78 00410A18  38 21 00 10 */	addi r1, r1, 0x10
/* 80414D7C 00410A1C  4E 80 00 20 */	blr 

.global "gdev_cc_read"
"gdev_cc_read":
/* 80414D80 00410A20  94 21 FA E0 */	stwu r1, -0x520(r1)
/* 80414D84 00410A24  7C 08 02 A6 */	mflr r0
/* 80414D88 00410A28  90 01 05 24 */	stw r0, 0x524(r1)
/* 80414D8C 00410A2C  BF 61 05 0C */	stmw r27, 0x50c(r1)
/* 80414D90 00410A30  7C 7B 1B 78 */	mr r27, r3
/* 80414D94 00410A34  3B A0 00 00 */	li r29, 0
/* 80414D98 00410A38  80 0D C9 E8 */	lwz r0, "gIsInitialized"-_SDA_BASE_(r13)
/* 80414D9C 00410A3C  2C 00 00 00 */	cmpwi r0, 0
/* 80414DA0 00410A40  40 82 00 0C */	bne lbl_80414DAC
/* 80414DA4 00410A44  38 60 D8 EF */	li r3, -10001
/* 80414DA8 00410A48  48 00 00 78 */	b lbl_80414E20
lbl_80414DAC:
/* 80414DAC 00410A4C  3C 60 80 5D */	lis r3, "gRecvCB"@ha
/* 80414DB0 00410A50  7C 9E 23 78 */	mr r30, r4
/* 80414DB4 00410A54  3B E3 45 50 */	addi r31, r3, "gRecvCB"@l
/* 80414DB8 00410A58  48 00 00 38 */	b lbl_80414DF0
lbl_80414DBC:
/* 80414DBC 00410A5C  3B A0 00 00 */	li r29, 0
/* 80414DC0 00410A60  4B FE DA A5 */	bl "DBQueryData"
/* 80414DC4 00410A64  7C 7C 1B 79 */	or. r28, r3, r3
/* 80414DC8 00410A68  41 82 00 28 */	beq lbl_80414DF0
/* 80414DCC 00410A6C  7F C4 F3 78 */	mr r4, r30
/* 80414DD0 00410A70  38 61 00 08 */	addi r3, r1, 8
/* 80414DD4 00410A74  4B FE DB 35 */	bl "DBRead"
/* 80414DD8 00410A78  7C 7D 1B 79 */	or. r29, r3, r3
/* 80414DDC 00410A7C  40 82 00 14 */	bne lbl_80414DF0
/* 80414DE0 00410A80  7F E3 FB 78 */	mr r3, r31
/* 80414DE4 00410A84  7F 85 E3 78 */	mr r5, r28
/* 80414DE8 00410A88  38 81 00 08 */	addi r4, r1, 8
/* 80414DEC 00410A8C  48 00 02 0D */	bl "CircleBufferWriteBytes"
lbl_80414DF0:
/* 80414DF0 00410A90  7F E3 FB 78 */	mr r3, r31
/* 80414DF4 00410A94  48 00 03 5D */	bl "CBGetBytesAvailableForRead"
/* 80414DF8 00410A98  7C 03 F0 40 */	cmplw r3, r30
/* 80414DFC 00410A9C  41 80 FF C0 */	blt lbl_80414DBC
/* 80414E00 00410AA0  28 1D 00 00 */	cmplwi r29, 0
/* 80414E04 00410AA4  40 82 00 18 */	bne lbl_80414E1C
/* 80414E08 00410AA8  3C 60 80 5D */	lis r3, "gRecvCB"@ha
/* 80414E0C 00410AAC  7F 64 DB 78 */	mr r4, r27
/* 80414E10 00410AB0  38 63 45 50 */	addi r3, r3, "gRecvCB"@l
/* 80414E14 00410AB4  7F C5 F3 78 */	mr r5, r30
/* 80414E18 00410AB8  48 00 00 D9 */	bl "CircleBufferReadBytes"
lbl_80414E1C:
/* 80414E1C 00410ABC  7F A3 EB 78 */	mr r3, r29
lbl_80414E20:
/* 80414E20 00410AC0  BB 61 05 0C */	lmw r27, 0x50c(r1)
/* 80414E24 00410AC4  80 01 05 24 */	lwz r0, 0x524(r1)
/* 80414E28 00410AC8  7C 08 03 A6 */	mtlr r0
/* 80414E2C 00410ACC  38 21 05 20 */	addi r1, r1, 0x520
/* 80414E30 00410AD0  4E 80 00 20 */	blr 

.global "gdev_cc_close"
"gdev_cc_close":
/* 80414E34 00410AD4  38 60 00 00 */	li r3, 0
/* 80414E38 00410AD8  4E 80 00 20 */	blr 

.global "gdev_cc_open"
"gdev_cc_open":
/* 80414E3C 00410ADC  80 0D C9 E8 */	lwz r0, "gIsInitialized"-_SDA_BASE_(r13)
/* 80414E40 00410AE0  2C 00 00 00 */	cmpwi r0, 0
/* 80414E44 00410AE4  41 82 00 0C */	beq lbl_80414E50
/* 80414E48 00410AE8  38 60 D8 EB */	li r3, -10005
/* 80414E4C 00410AEC  4E 80 00 20 */	blr 
lbl_80414E50:
/* 80414E50 00410AF0  38 00 00 01 */	li r0, 1
/* 80414E54 00410AF4  38 60 00 00 */	li r3, 0
/* 80414E58 00410AF8  90 0D C9 E8 */	stw r0, "gIsInitialized"-_SDA_BASE_(r13)
/* 80414E5C 00410AFC  4E 80 00 20 */	blr 

.global "gdev_cc_shutdown"
"gdev_cc_shutdown":
/* 80414E60 00410B00  38 60 00 00 */	li r3, 0
/* 80414E64 00410B04  4E 80 00 20 */	blr 

.global "gdev_cc_initialize"
"gdev_cc_initialize":
/* 80414E68 00410B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414E6C 00410B0C  7C 08 02 A6 */	mflr r0
/* 80414E70 00410B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414E74 00410B14  4B FE D9 41 */	bl "DBInitComm"
/* 80414E78 00410B18  3C 60 80 5D */	lis r3, "gRecvCB"@ha
/* 80414E7C 00410B1C  3C 80 80 5D */	lis r4, "gRecvBuf"@ha
/* 80414E80 00410B20  38 63 45 50 */	addi r3, r3, "gRecvCB"@l
/* 80414E84 00410B24  38 A0 05 00 */	li r5, 0x500
/* 80414E88 00410B28  38 84 40 50 */	addi r4, r4, "gRecvBuf"@l
/* 80414E8C 00410B2C  48 00 02 75 */	bl "CircleBufferInitialize"
/* 80414E90 00410B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414E94 00410B34  38 60 00 00 */	li r3, 0
/* 80414E98 00410B38  7C 08 03 A6 */	mtlr r0
/* 80414E9C 00410B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80414EA0 00410B40  4E 80 00 20 */	blr 

.global "OutputData"
"OutputData":
/* 80414EA4 00410B44  2C 04 00 00 */	cmpwi r4, 0
/* 80414EA8 00410B48  38 A0 00 00 */	li r5, 0
/* 80414EAC 00410B4C  4C 81 00 20 */	blelr 
/* 80414EB0 00410B50  2C 04 00 08 */	cmpwi r4, 8
/* 80414EB4 00410B54  38 64 FF F8 */	addi r3, r4, -8
/* 80414EB8 00410B58  40 81 00 20 */	ble lbl_80414ED8
/* 80414EBC 00410B5C  38 03 00 07 */	addi r0, r3, 7
/* 80414EC0 00410B60  54 00 E8 FE */	srwi r0, r0, 3
/* 80414EC4 00410B64  7C 09 03 A6 */	mtctr r0
/* 80414EC8 00410B68  2C 03 00 00 */	cmpwi r3, 0
/* 80414ECC 00410B6C  40 81 00 0C */	ble lbl_80414ED8
lbl_80414ED0:
/* 80414ED0 00410B70  38 A5 00 08 */	addi r5, r5, 8
/* 80414ED4 00410B74  42 00 FF FC */	bdnz lbl_80414ED0
lbl_80414ED8:
/* 80414ED8 00410B78  7C 05 20 50 */	subf r0, r5, r4
/* 80414EDC 00410B7C  7C 09 03 A6 */	mtctr r0
/* 80414EE0 00410B80  7C 05 20 00 */	cmpw r5, r4
/* 80414EE4 00410B84  4C 80 00 20 */	bgelr 
lbl_80414EE8:
/* 80414EE8 00410B88  42 00 00 00 */	bdnz lbl_80414EE8
/* 80414EEC 00410B8C  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "gRecvBuf"
"gRecvBuf":
	.skip 0x500
.global "gRecvCB"
"gRecvCB":
	.skip 0x30

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "gIsInitialized"
"gIsInitialized":
	.skip 0x8
