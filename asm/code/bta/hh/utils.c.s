.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "bta_hh_find_cb"
"bta_hh_find_cb":
/* 80344968 00340608  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034496C 0034060C  7C 08 02 A6 */	mflr r0
/* 80344970 00340610  90 01 00 24 */	stw r0, 0x24(r1)
/* 80344974 00340614  39 61 00 20 */	addi r11, r1, 0x20
/* 80344978 00340618  48 0C A9 FD */	bl "_savegpr_27"
/* 8034497C 0034061C  3F E0 80 58 */	lis r31, "bta_hh_cb"@ha
/* 80344980 00340620  3F C0 80 46 */	lis r30, lbl_80461508@ha
/* 80344984 00340624  7C 7B 1B 78 */	mr r27, r3
/* 80344988 00340628  3B 80 00 00 */	li r28, 0
/* 8034498C 0034062C  3B DE 15 08 */	addi r30, r30, lbl_80461508@l
/* 80344990 00340630  3B FF 40 68 */	addi r31, r31, "bta_hh_cb"@l
lbl_80344994:
/* 80344994 00340634  57 9D 2C F4 */	rlwinm r29, r28, 5, 0x13, 0x1a
/* 80344998 00340638  7F 63 DB 78 */	mr r3, r27
/* 8034499C 0034063C  7C 9F EA 14 */	add r4, r31, r29
/* 803449A0 00340640  38 84 00 18 */	addi r4, r4, 0x18
/* 803449A4 00340644  4B FF A4 D9 */	bl "bdcmp"
/* 803449A8 00340648  2C 03 00 00 */	cmpwi r3, 0
/* 803449AC 0034064C  40 82 00 44 */	bne lbl_803449F0
/* 803449B0 00340650  7F 63 DB 78 */	mr r3, r27
/* 803449B4 00340654  38 82 B2 18 */	addi r4, r2, "bd_addr_null"-_SDA2_BASE_
/* 803449B8 00340658  4B FF A4 C5 */	bl "bdcmp"
/* 803449BC 0034065C  2C 03 00 00 */	cmpwi r3, 0
/* 803449C0 00340660  41 82 00 30 */	beq lbl_803449F0
/* 803449C4 00340664  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 803449C8 00340668  28 00 00 05 */	cmplwi r0, 5
/* 803449CC 0034066C  41 80 00 1C */	blt lbl_803449E8
/* 803449D0 00340670  7C 7F EA 14 */	add r3, r31, r29
/* 803449D4 00340674  38 9E 00 00 */	addi r4, r30, 0
/* 803449D8 00340678  88 C3 00 26 */	lbz r6, 0x26(r3)
/* 803449DC 0034067C  57 85 06 3E */	clrlwi r5, r28, 0x18
/* 803449E0 00340680  38 60 05 04 */	li r3, 0x504
/* 803449E4 00340684  4B FF 9E 45 */	bl "LogMsg_2"
lbl_803449E8:
/* 803449E8 00340688  7F 83 E3 78 */	mr r3, r28
/* 803449EC 0034068C  48 00 00 A0 */	b lbl_80344A8C
lbl_803449F0:
/* 803449F0 00340690  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 803449F4 00340694  28 00 00 05 */	cmplwi r0, 5
/* 803449F8 00340698  41 80 00 24 */	blt lbl_80344A1C
/* 803449FC 0034069C  7D 1F EA 14 */	add r8, r31, r29
/* 80344A00 003406A0  38 9E 00 24 */	addi r4, r30, 0x24
/* 80344A04 003406A4  88 A8 00 28 */	lbz r5, 0x28(r8)
/* 80344A08 003406A8  57 86 06 3E */	clrlwi r6, r28, 0x18
/* 80344A0C 003406AC  88 E8 00 26 */	lbz r7, 0x26(r8)
/* 80344A10 003406B0  38 60 05 04 */	li r3, 0x504
/* 80344A14 003406B4  89 08 00 2C */	lbz r8, 0x2c(r8)
/* 80344A18 003406B8  4B FF 9E 41 */	bl "LogMsg_4"
lbl_80344A1C:
/* 80344A1C 003406BC  3B 9C 00 01 */	addi r28, r28, 1
/* 80344A20 003406C0  28 1C 00 10 */	cmplwi r28, 0x10
/* 80344A24 003406C4  41 80 FF 70 */	blt lbl_80344994
/* 80344A28 003406C8  3C 80 80 58 */	lis r4, "bta_hh_cb"@ha
/* 80344A2C 003406CC  38 00 00 10 */	li r0, 0x10
/* 80344A30 003406D0  38 84 40 68 */	addi r4, r4, "bta_hh_cb"@l
/* 80344A34 003406D4  3B A0 00 00 */	li r29, 0
/* 80344A38 003406D8  7C 09 03 A6 */	mtctr r0
lbl_80344A3C:
/* 80344A3C 003406DC  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 80344A40 003406E0  7C 64 02 14 */	add r3, r4, r0
/* 80344A44 003406E4  88 03 00 28 */	lbz r0, 0x28(r3)
/* 80344A48 003406E8  2C 00 00 00 */	cmpwi r0, 0
/* 80344A4C 003406EC  40 82 00 14 */	bne lbl_80344A60
/* 80344A50 003406F0  7F 64 DB 78 */	mr r4, r27
/* 80344A54 003406F4  38 63 00 18 */	addi r3, r3, 0x18
/* 80344A58 003406F8  4B FF A3 F1 */	bl "bdcpy"
/* 80344A5C 003406FC  48 00 00 0C */	b lbl_80344A68
lbl_80344A60:
/* 80344A60 00340700  3B BD 00 01 */	addi r29, r29, 1
/* 80344A64 00340704  42 00 FF D8 */	bdnz lbl_80344A3C
lbl_80344A68:
/* 80344A68 00340708  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 80344A6C 0034070C  28 00 00 05 */	cmplwi r0, 5
/* 80344A70 00340710  41 80 00 18 */	blt lbl_80344A88
/* 80344A74 00340714  38 9E 00 58 */	addi r4, r30, 0x58
/* 80344A78 00340718  57 A5 06 3E */	clrlwi r5, r29, 0x18
/* 80344A7C 0034071C  38 60 05 04 */	li r3, 0x504
/* 80344A80 00340720  38 C0 00 10 */	li r6, 0x10
/* 80344A84 00340724  4B FF 9D A5 */	bl "LogMsg_2"
lbl_80344A88:
/* 80344A88 00340728  7F A3 EB 78 */	mr r3, r29
lbl_80344A8C:
/* 80344A8C 0034072C  39 61 00 20 */	addi r11, r1, 0x20
/* 80344A90 00340730  48 0C A9 31 */	bl "_restgpr_27"
/* 80344A94 00340734  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80344A98 00340738  7C 08 03 A6 */	mtlr r0
/* 80344A9C 0034073C  38 21 00 20 */	addi r1, r1, 0x20
/* 80344AA0 00340740  4E 80 00 20 */	blr

.global "bta_hh_clean_up_kdev"
"bta_hh_clean_up_kdev":
/* 80344AA4 00340744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344AA8 00340748  7C 08 02 A6 */	mflr r0
/* 80344AAC 0034074C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344AB0 00340750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344AB4 00340754  93 C1 00 08 */	stw r30, 8(r1)
/* 80344AB8 00340758  7C 7E 1B 78 */	mr r30, r3
/* 80344ABC 0034075C  88 A3 00 16 */	lbz r5, 0x16(r3)
/* 80344AC0 00340760  28 05 00 FF */	cmplwi r5, 0xff
/* 80344AC4 00340764  41 82 00 18 */	beq lbl_80344ADC
/* 80344AC8 00340768  3C 80 80 58 */	lis r4, "bta_hh_cb"@ha
/* 80344ACC 0034076C  38 00 00 10 */	li r0, 0x10
/* 80344AD0 00340770  38 84 40 68 */	addi r4, r4, "bta_hh_cb"@l
/* 80344AD4 00340774  7C 84 2A 14 */	add r4, r4, r5
/* 80344AD8 00340778  98 04 02 14 */	stb r0, 0x214(r4)
lbl_80344ADC:
/* 80344ADC 0034077C  8B E3 00 12 */	lbz r31, 0x12(r3)
/* 80344AE0 00340780  38 63 00 04 */	addi r3, r3, 4
/* 80344AE4 00340784  4B FF AA B1 */	bl "utl_freebuf"
/* 80344AE8 00340788  7F C3 F3 78 */	mr r3, r30
/* 80344AEC 0034078C  38 80 00 00 */	li r4, 0
/* 80344AF0 00340790  38 A0 00 20 */	li r5, 0x20
/* 80344AF4 00340794  4B CB F9 49 */	bl "memset"
/* 80344AF8 00340798  38 60 00 01 */	li r3, 1
/* 80344AFC 0034079C  38 00 00 FF */	li r0, 0xff
/* 80344B00 003407A0  9B FE 00 12 */	stb r31, 0x12(r30)
/* 80344B04 003407A4  98 7E 00 1C */	stb r3, 0x1c(r30)
/* 80344B08 003407A8  98 1E 00 16 */	stb r0, 0x16(r30)
/* 80344B0C 003407AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344B10 003407B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80344B14 003407B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344B18 003407B8  7C 08 03 A6 */	mtlr r0
/* 80344B1C 003407BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80344B20 003407C0  4E 80 00 20 */	blr

.global "bta_hh_add_device_to_list"
"bta_hh_add_device_to_list":
/* 80344B24 003407C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344B28 003407C8  7C 08 02 A6 */	mflr r0
/* 80344B2C 003407CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80344B30 003407D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80344B34 003407D4  48 0C A8 3D */	bl "_savegpr_26"
/* 80344B38 003407D8  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 80344B3C 003407DC  7C 7A 1B 78 */	mr r26, r3
/* 80344B40 003407E0  7C 9B 23 78 */	mr r27, r4
/* 80344B44 003407E4  7C BC 2B 78 */	mr r28, r5
/* 80344B48 003407E8  28 00 00 05 */	cmplwi r0, 5
/* 80344B4C 003407EC  7C DD 33 78 */	mr r29, r6
/* 80344B50 003407F0  7C FE 3B 78 */	mr r30, r7
/* 80344B54 003407F4  7D 1F 43 78 */	mr r31, r8
/* 80344B58 003407F8  41 80 00 18 */	blt lbl_80344B70
/* 80344B5C 003407FC  3C 80 80 46 */	lis r4, lbl_8046158C@ha
/* 80344B60 00340800  7F C5 F3 78 */	mr r5, r30
/* 80344B64 00340804  38 84 15 8C */	addi r4, r4, lbl_8046158C@l
/* 80344B68 00340808  38 60 05 04 */	li r3, 0x504
/* 80344B6C 0034080C  4B FF 9C A5 */	bl "LogMsg_1"
lbl_80344B70:
/* 80344B70 00340810  38 00 00 01 */	li r0, 1
/* 80344B74 00340814  2C 1D 00 00 */	cmpwi r29, 0
/* 80344B78 00340818  9B 7A 00 16 */	stb r27, 0x16(r26)
/* 80344B7C 0034081C  98 1A 00 18 */	stb r0, 0x18(r26)
/* 80344B80 00340820  B3 9A 00 0E */	sth r28, 0xe(r26)
/* 80344B84 00340824  9B DA 00 13 */	stb r30, 0x13(r26)
/* 80344B88 00340828  9B FA 00 15 */	stb r31, 0x15(r26)
/* 80344B8C 0034082C  41 82 00 3C */	beq lbl_80344BC8
/* 80344B90 00340830  38 7A 00 04 */	addi r3, r26, 4
/* 80344B94 00340834  4B FF AA 01 */	bl "utl_freebuf"
/* 80344B98 00340838  A0 7D 00 00 */	lhz r3, 0(r29)
/* 80344B9C 0034083C  2C 03 00 00 */	cmpwi r3, 0
/* 80344BA0 00340840  41 82 00 28 */	beq lbl_80344BC8
/* 80344BA4 00340844  4B FF 67 F1 */	bl "GKI_getbuf"
/* 80344BA8 00340848  2C 03 00 00 */	cmpwi r3, 0
/* 80344BAC 0034084C  90 7A 00 04 */	stw r3, 4(r26)
/* 80344BB0 00340850  41 82 00 18 */	beq lbl_80344BC8
/* 80344BB4 00340854  A0 1D 00 00 */	lhz r0, 0(r29)
/* 80344BB8 00340858  B0 1A 00 00 */	sth r0, 0(r26)
/* 80344BBC 0034085C  80 9D 00 04 */	lwz r4, 4(r29)
/* 80344BC0 00340860  A0 BD 00 00 */	lhz r5, 0(r29)
/* 80344BC4 00340864  4B CB F7 75 */	bl "memcpy"
lbl_80344BC8:
/* 80344BC8 00340868  39 61 00 20 */	addi r11, r1, 0x20
/* 80344BCC 0034086C  48 0C A7 F1 */	bl "_restgpr_26"
/* 80344BD0 00340870  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80344BD4 00340874  7C 08 03 A6 */	mtlr r0
/* 80344BD8 00340878  38 21 00 20 */	addi r1, r1, 0x20
/* 80344BDC 0034087C  4E 80 00 20 */	blr

.global "bta_hh_tod_spt"
"bta_hh_tod_spt":
/* 80344BE0 00340880  80 ED AB B8 */	lwz r7, "p_bta_hh_cfg"-_SDA_BASE_(r13)
/* 80344BE4 00340884  54 89 F6 BE */	rlwinm r9, r4, 0x1e, 0x1a, 0x1f
/* 80344BE8 00340888  39 00 00 00 */	li r8, 0
/* 80344BEC 0034088C  88 A7 00 00 */	lbz r5, 0(r7)
/* 80344BF0 00340890  48 00 00 30 */	b lbl_80344C20
lbl_80344BF4:
/* 80344BF4 00340894  80 87 00 04 */	lwz r4, 4(r7)
/* 80344BF8 00340898  55 06 0D FC */	rlwinm r6, r8, 1, 0x17, 0x1e
/* 80344BFC 0034089C  7C 04 30 AE */	lbzx r0, r4, r6
/* 80344C00 003408A0  7C 09 00 40 */	cmplw r9, r0
/* 80344C04 003408A4  40 82 00 18 */	bne lbl_80344C1C
/* 80344C08 003408A8  7C 84 32 14 */	add r4, r4, r6
/* 80344C0C 003408AC  88 04 00 01 */	lbz r0, 1(r4)
/* 80344C10 003408B0  98 03 00 15 */	stb r0, 0x15(r3)
/* 80344C14 003408B4  38 60 00 01 */	li r3, 1
/* 80344C18 003408B8  4E 80 00 20 */	blr
lbl_80344C1C:
/* 80344C1C 003408BC  39 08 00 01 */	addi r8, r8, 1
lbl_80344C20:
/* 80344C20 003408C0  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 80344C24 003408C4  7C 00 28 40 */	cmplw r0, r5
/* 80344C28 003408C8  41 80 FF CC */	blt lbl_80344BF4
/* 80344C2C 003408CC  38 60 00 00 */	li r3, 0
/* 80344C30 003408D0  4E 80 00 20 */	blr

.global "bta_hh_trace_dev_db"
"bta_hh_trace_dev_db":
/* 80344C34 003408D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344C38 003408D8  7C 08 02 A6 */	mflr r0
/* 80344C3C 003408DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80344C40 003408E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80344C44 003408E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80344C48 003408E8  3F C0 80 46 */	lis r30, lbl_80461508@ha
/* 80344C4C 003408EC  3B DE 15 08 */	addi r30, r30, lbl_80461508@l
/* 80344C50 003408F0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80344C54 003408F4  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 80344C58 003408F8  28 00 00 05 */	cmplwi r0, 5
/* 80344C5C 003408FC  41 80 00 10 */	blt lbl_80344C6C
/* 80344C60 00340900  38 9E 01 E4 */	addi r4, r30, 0x1e4
/* 80344C64 00340904  38 60 05 04 */	li r3, 0x504
/* 80344C68 00340908  4B FF 9B 91 */	bl "LogMsg_0"
lbl_80344C6C:
/* 80344C6C 0034090C  3C 60 80 58 */	lis r3, "bta_hh_cb"@ha
/* 80344C70 00340910  3B A0 00 00 */	li r29, 0
/* 80344C74 00340914  3B E3 40 68 */	addi r31, r3, "bta_hh_cb"@l
lbl_80344C78:
/* 80344C78 00340918  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 80344C7C 0034091C  28 00 00 05 */	cmplwi r0, 5
/* 80344C80 00340920  41 80 00 24 */	blt lbl_80344CA4
/* 80344C84 00340924  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 80344C88 00340928  38 9E 02 20 */	addi r4, r30, 0x220
/* 80344C8C 0034092C  7C FF 02 14 */	add r7, r31, r0
/* 80344C90 00340930  57 A5 06 3E */	clrlwi r5, r29, 0x18
/* 80344C94 00340934  88 C7 00 28 */	lbz r6, 0x28(r7)
/* 80344C98 00340938  38 60 05 04 */	li r3, 0x504
/* 80344C9C 0034093C  88 E7 00 26 */	lbz r7, 0x26(r7)
/* 80344CA0 00340940  4B FF 9B A1 */	bl "LogMsg_3"
lbl_80344CA4:
/* 80344CA4 00340944  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 80344CA8 00340948  28 00 00 05 */	cmplwi r0, 5
/* 80344CAC 0034094C  41 80 00 28 */	blt lbl_80344CD4
/* 80344CB0 00340950  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 80344CB4 00340954  38 9E 02 44 */	addi r4, r30, 0x244
/* 80344CB8 00340958  7D 1F 02 14 */	add r8, r31, r0
/* 80344CBC 0034095C  38 60 05 04 */	li r3, 0x504
/* 80344CC0 00340960  A0 A8 00 1E */	lhz r5, 0x1e(r8)
/* 80344CC4 00340964  88 C8 00 2C */	lbz r6, 0x2c(r8)
/* 80344CC8 00340968  88 E8 00 23 */	lbz r7, 0x23(r8)
/* 80344CCC 0034096C  89 08 00 22 */	lbz r8, 0x22(r8)
/* 80344CD0 00340970  4B FF 9B 89 */	bl "LogMsg_4"
lbl_80344CD4:
/* 80344CD4 00340974  3B BD 00 01 */	addi r29, r29, 1
/* 80344CD8 00340978  28 1D 00 10 */	cmplwi r29, 0x10
/* 80344CDC 0034097C  41 80 FF 9C */	blt lbl_80344C78
/* 80344CE0 00340980  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 80344CE4 00340984  28 00 00 05 */	cmplwi r0, 5
/* 80344CE8 00340988  41 80 00 10 */	blt lbl_80344CF8
/* 80344CEC 0034098C  38 9E 02 80 */	addi r4, r30, 0x280
/* 80344CF0 00340990  38 60 05 04 */	li r3, 0x504
/* 80344CF4 00340994  4B FF 9B 05 */	bl "LogMsg_0"
lbl_80344CF8:
/* 80344CF8 00340998  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80344CFC 0034099C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80344D00 003409A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80344D04 003409A4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80344D08 003409A8  7C 08 03 A6 */	mtlr r0
/* 80344D0C 003409AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80344D10 003409B0  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80461508
lbl_80461508:
	# ROM: 0x45D608
	.asciz "found kdev_cb[%d] hid_handle = %d "
	.byte 0x00
	.asciz "in_use ? [%d] kdev[%d].hid_handle = %d state = [%d]"
	.asciz "bta_hh_find_cb:: index = %d while max = %d"
	.byte 0x00

.global lbl_8046158C
lbl_8046158C:
	# ROM: 0x45D68C
	.asciz "subclass = 0x%2x"
	.byte 0x00, 0x00, 0x00
	.asciz "bta_hh_parse_keybd_rpt:  (report=%p, report_len=%d) called"
	.byte 0x00
	.4byte 0x00000000
	.asciz "Alt key pressed"
	.asciz "Alt key not pressed"
	.asciz "this_char = %02x"
	.byte 0x00, 0x00, 0x00
	.asciz "BTA_HhParseKeybdRpt:  Cannot interpret scan code                 0x%02x"
	.asciz "bta_hh_parse_mice_rpt:  bta_keybd_rpt_rcvd(report=%p,                 report_len=%d) called"
	.asciz "mice button: 0x%2x"
	.byte 0x00
	.asciz "mice move: x = %d y = %d"
	.byte 0x00, 0x00, 0x00
	.asciz "bta_hh_trace_dev_db:: Device DB list********************"
	.byte 0x00, 0x00, 0x00
	.asciz "kdev[%d] in_use[%d]  handle[%d] "
	.byte 0x00, 0x00, 0x00
	.asciz "\t\t\t attr_mask[%04x] state [%d] sub_class[%02x] index = %d"
	.byte 0x00, 0x00
	.asciz "*********************************************************"
	.byte 0x00, 0x00
	.4byte 0x00000000

