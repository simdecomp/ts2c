.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "bta_dm_sm_execute"
"bta_dm_sm_execute":
/* 80341D80 0033DA20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80341D84 0033DA24  7C 08 02 A6 */	mflr r0
/* 80341D88 0033DA28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80341D8C 0033DA2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80341D90 0033DA30  3F E0 80 42 */	lis r31, "bta_dm_action"@ha
/* 80341D94 0033DA34  3B FF C8 D0 */	addi r31, r31, "bta_dm_action"@l
/* 80341D98 0033DA38  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80341D9C 0033DA3C  3F C0 80 42 */	lis r30, "bta_dm_st_table"@ha
/* 80341DA0 0033DA40  3B DE C9 04 */	addi r30, r30, "bta_dm_st_table"@l
/* 80341DA4 0033DA44  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80341DA8 0033DA48  3B A0 00 00 */	li r29, 0
/* 80341DAC 0033DA4C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80341DB0 0033DA50  7C 7C 1B 78 */	mr r28, r3
lbl_80341DB4:
/* 80341DB4 0033DA54  A0 7C 00 00 */	lhz r3, 0(r28)
/* 80341DB8 0033DA58  7C 1D F2 14 */	add r0, r29, r30
/* 80341DBC 0033DA5C  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80341DC0 0033DA60  54 63 15 BA */	rlwinm r3, r3, 2, 0x16, 0x1d
/* 80341DC4 0033DA64  7C 64 18 50 */	subf r3, r4, r3
/* 80341DC8 0033DA68  7C 03 00 AE */	lbzx r0, r3, r0
/* 80341DCC 0033DA6C  28 00 00 0D */	cmplwi r0, 0xd
/* 80341DD0 0033DA70  41 82 00 24 */	beq lbl_80341DF4
/* 80341DD4 0033DA74  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80341DD8 0033DA78  7F 83 E3 78 */	mr r3, r28
/* 80341DDC 0033DA7C  7D 9F 00 2E */	lwzx r12, r31, r0
/* 80341DE0 0033DA80  7D 89 03 A6 */	mtctr r12
/* 80341DE4 0033DA84  4E 80 04 21 */	bctrl 
/* 80341DE8 0033DA88  3B BD 00 01 */	addi r29, r29, 1
/* 80341DEC 0033DA8C  2C 1D 00 02 */	cmpwi r29, 2
/* 80341DF0 0033DA90  41 80 FF C4 */	blt lbl_80341DB4
lbl_80341DF4:
/* 80341DF4 0033DA94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341DF8 0033DA98  38 60 00 01 */	li r3, 1
/* 80341DFC 0033DA9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80341E00 0033DAA0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80341E04 0033DAA4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80341E08 0033DAA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341E0C 0033DAAC  7C 08 03 A6 */	mtlr r0
/* 80341E10 0033DAB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80341E14 0033DAB4  4E 80 00 20 */	blr 

.global "bta_dm_search_sm_execute"
"bta_dm_search_sm_execute":
/* 80341E18 0033DAB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80341E1C 0033DABC  7C 08 02 A6 */	mflr r0
/* 80341E20 0033DAC0  3C E0 80 58 */	lis r7, "bta_dm_search_cb"@ha
/* 80341E24 0033DAC4  3C A0 80 42 */	lis r5, "bta_dm_search_st_tbl"@ha
/* 80341E28 0033DAC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80341E2C 0033DACC  38 E7 3E B8 */	addi r7, r7, "bta_dm_search_cb"@l
/* 80341E30 0033DAD0  38 A5 C9 E8 */	addi r5, r5, "bta_dm_search_st_tbl"@l
/* 80341E34 0033DAD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80341E38 0033DAD8  3F E0 80 42 */	lis r31, "bta_dm_search_action"@ha
/* 80341E3C 0033DADC  3B FF C9 30 */	addi r31, r31, "bta_dm_search_action"@l
/* 80341E40 0033DAE0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80341E44 0033DAE4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80341E48 0033DAE8  3B A0 00 00 */	li r29, 0
/* 80341E4C 0033DAEC  93 81 00 10 */	stw r28, 0x10(r1)
/* 80341E50 0033DAF0  7C 7C 1B 78 */	mr r28, r3
/* 80341E54 0033DAF4  A0 C7 00 18 */	lhz r6, 0x18(r7)
/* 80341E58 0033DAF8  A0 03 00 00 */	lhz r0, 0(r3)
/* 80341E5C 0033DAFC  54 C6 10 3A */	slwi r6, r6, 2
/* 80341E60 0033DB00  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80341E64 0033DB04  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80341E68 0033DB08  7F C5 30 2E */	lwzx r30, r5, r6
/* 80341E6C 0033DB0C  7C 04 00 50 */	subf r0, r4, r0
/* 80341E70 0033DB10  7C 7E 02 14 */	add r3, r30, r0
/* 80341E74 0033DB14  88 03 00 02 */	lbz r0, 2(r3)
/* 80341E78 0033DB18  B0 07 00 18 */	sth r0, 0x18(r7)
lbl_80341E7C:
/* 80341E7C 0033DB1C  A0 7C 00 00 */	lhz r3, 0(r28)
/* 80341E80 0033DB20  7C 1D F2 14 */	add r0, r29, r30
/* 80341E84 0033DB24  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80341E88 0033DB28  54 63 15 BA */	rlwinm r3, r3, 2, 0x16, 0x1d
/* 80341E8C 0033DB2C  7C 64 18 50 */	subf r3, r4, r3
/* 80341E90 0033DB30  7C 03 00 AE */	lbzx r0, r3, r0
/* 80341E94 0033DB34  28 00 00 12 */	cmplwi r0, 0x12
/* 80341E98 0033DB38  41 82 00 24 */	beq lbl_80341EBC
/* 80341E9C 0033DB3C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80341EA0 0033DB40  7F 83 E3 78 */	mr r3, r28
/* 80341EA4 0033DB44  7D 9F 00 2E */	lwzx r12, r31, r0
/* 80341EA8 0033DB48  7D 89 03 A6 */	mtctr r12
/* 80341EAC 0033DB4C  4E 80 04 21 */	bctrl 
/* 80341EB0 0033DB50  3B BD 00 01 */	addi r29, r29, 1
/* 80341EB4 0033DB54  2C 1D 00 02 */	cmpwi r29, 2
/* 80341EB8 0033DB58  41 80 FF C4 */	blt lbl_80341E7C
lbl_80341EBC:
/* 80341EBC 0033DB5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341EC0 0033DB60  38 60 00 01 */	li r3, 1
/* 80341EC4 0033DB64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80341EC8 0033DB68  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80341ECC 0033DB6C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80341ED0 0033DB70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341ED4 0033DB74  7C 08 03 A6 */	mtlr r0
/* 80341ED8 0033DB78  38 21 00 20 */	addi r1, r1, 0x20
/* 80341EDC 0033DB7C  4E 80 00 20 */	blr 

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "bta_dm_action"
"bta_dm_action":
	.incbin "baserom.dol", 0x4189D0, 0x34
.global "bta_dm_st_table"
"bta_dm_st_table":
	.incbin "baserom.dol", 0x418A04, 0x2C
.global "bta_dm_search_action"
"bta_dm_search_action":
	.incbin "baserom.dol", 0x418A30, 0x48
.global "bta_dm_search_idle_st_table"
"bta_dm_search_idle_st_table":
	.incbin "baserom.dol", 0x418A78, 0x1C
.global "bta_dm_search_search_active_st_table"
"bta_dm_search_search_active_st_table":
	.incbin "baserom.dol", 0x418A94, 0x1C
.global "bta_dm_search_search_cancelling_st_table"
"bta_dm_search_search_cancelling_st_table":
	.incbin "baserom.dol", 0x418AB0, 0x1C
.global "bta_dm_search_disc_active_st_table"
"bta_dm_search_disc_active_st_table":
	.incbin "baserom.dol", 0x418ACC, 0x1C
.global "bta_dm_search_st_tbl"
"bta_dm_search_st_tbl":
	.incbin "baserom.dol", 0x418AE8, 0x10

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "bta_dm_search_cb"
"bta_dm_search_cb":
	.skip 0x7C
.global "bta_dm_cb"
"bta_dm_cb":
	.skip 0x104
