.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GAP_Init"
"GAP_Init":
/* 80350518 0034C1B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035051C 0034C1BC  7C 08 02 A6 */	mflr r0
/* 80350520 0034C1C0  38 80 00 00 */	li r4, 0
/* 80350524 0034C1C4  38 A0 03 AC */	li r5, 0x3ac
/* 80350528 0034C1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035052C 0034C1CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350530 0034C1D0  3F E0 80 58 */	lis r31, "gap_cb"@ha
/* 80350534 0034C1D4  38 7F 6A 60 */	addi r3, r31, "gap_cb"@l
/* 80350538 0034C1D8  4B CB 3F 05 */	bl "memset"
/* 8035053C 0034C1DC  3C A0 80 35 */	lis r5, "gap_btm_cback0"@ha
/* 80350540 0034C1E0  3C 60 80 35 */	lis r3, "gap_btm_cback1"@ha
/* 80350544 0034C1E4  38 A5 12 8C */	addi r5, r5, "gap_btm_cback0"@l
/* 80350548 0034C1E8  38 9F 6A 60 */	addi r4, r31, 0x6a60
/* 8035054C 0034C1EC  38 63 12 98 */	addi r3, r3, "gap_btm_cback1"@l
/* 80350550 0034C1F0  38 00 00 05 */	li r0, 5
/* 80350554 0034C1F4  90 A4 00 20 */	stw r5, 0x20(r4)
/* 80350558 0034C1F8  90 64 00 24 */	stw r3, 0x24(r4)
/* 8035055C 0034C1FC  98 04 00 28 */	stb r0, 0x28(r4)
/* 80350560 0034C200  48 00 00 19 */	bl "gap_conn_init"
/* 80350564 0034C204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80350568 0034C208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035056C 0034C20C  7C 08 03 A6 */	mtlr r0
/* 80350570 0034C210  38 21 00 10 */	addi r1, r1, 0x10
/* 80350574 0034C214  4E 80 00 20 */	blr 
