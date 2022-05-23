.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "bta_dm_enable"
"bta_dm_enable":
/* 8033F5D8 0033B278  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033F5DC 0033B27C  7C 08 02 A6 */	mflr r0
/* 8033F5E0 0033B280  3C 80 80 58 */	lis r4, "bta_dm_search_cb"@ha
/* 8033F5E4 0033B284  38 A0 00 7C */	li r5, 0x7c
/* 8033F5E8 0033B288  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033F5EC 0033B28C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033F5F0 0033B290  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8033F5F4 0033B294  7C 7E 1B 78 */	mr r30, r3
/* 8033F5F8 0033B298  38 64 3E B8 */	addi r3, r4, "bta_dm_search_cb"@l
/* 8033F5FC 0033B29C  38 80 00 00 */	li r4, 0
/* 8033F600 0033B2A0  4B CC 4E 3D */	bl "memset"
/* 8033F604 0033B2A4  3C 60 80 58 */	lis r3, "bta_dm_conn_srvcs"@ha
/* 8033F608 0033B2A8  38 80 00 00 */	li r4, 0
/* 8033F60C 0033B2AC  38 63 40 38 */	addi r3, r3, "bta_dm_conn_srvcs"@l
/* 8033F610 0033B2B0  38 A0 00 2E */	li r5, 0x2e
/* 8033F614 0033B2B4  4B CC 4E 29 */	bl "memset"
/* 8033F618 0033B2B8  3F E0 80 42 */	lis r31, "bta_dm_cfg"@ha
/* 8033F61C 0033B2BC  38 61 00 08 */	addi r3, r1, 8
/* 8033F620 0033B2C0  38 9F C7 88 */	addi r4, r31, "bta_dm_cfg"@l
/* 8033F624 0033B2C4  38 A0 00 03 */	li r5, 3
/* 8033F628 0033B2C8  4B CC 4D 11 */	bl "memcpy"
/* 8033F62C 0033B2CC  38 61 00 08 */	addi r3, r1, 8
/* 8033F630 0033B2D0  48 00 8B 89 */	bl "BTM_SetDeviceClass"
/* 8033F634 0033B2D4  3C 80 80 58 */	lis r4, "bta_dm_cb"@ha
/* 8033F638 0033B2D8  80 1E 00 08 */	lwz r0, 8(r30)
/* 8033F63C 0033B2DC  38 84 3F 34 */	addi r4, r4, "bta_dm_cb"@l
/* 8033F640 0033B2E0  3C 60 80 42 */	lis r3, "bta_security"@ha
/* 8033F644 0033B2E4  90 04 00 50 */	stw r0, 0x50(r4)
/* 8033F648 0033B2E8  38 63 C8 B8 */	addi r3, r3, "bta_security"@l
/* 8033F64C 0033B2EC  48 00 CB 55 */	bl "BTM_SecRegister"
/* 8033F650 0033B2F0  3B FF C7 88 */	addi r31, r31, -14456
/* 8033F654 0033B2F4  A0 7F 00 08 */	lhz r3, 8(r31)
/* 8033F658 0033B2F8  48 00 64 E1 */	bl "BTM_SetDefaultLinkSuperTout"
/* 8033F65C 0033B2FC  A0 7F 00 06 */	lhz r3, 6(r31)
/* 8033F660 0033B300  48 00 8E 49 */	bl "BTM_WritePageTimeout"
/* 8033F664 0033B304  A0 7F 00 04 */	lhz r3, 4(r31)
/* 8033F668 0033B308  48 00 61 05 */	bl "BTM_SetDefaultLinkPolicy"
/* 8033F66C 0033B30C  3C 60 80 34 */	lis r3, "bta_dm_acl_change_cback"@ha
/* 8033F670 0033B310  38 63 10 18 */	addi r3, r3, "bta_dm_acl_change_cback"@l
/* 8033F674 0033B314  48 00 6B 41 */	bl "BTM_AclRegisterForChanges"
/* 8033F678 0033B318  3C 60 80 34 */	lis r3, "bta_dm_local_addr_cback"@ha
/* 8033F67C 0033B31C  38 63 0E C0 */	addi r3, r3, "bta_dm_local_addr_cback"@l
/* 8033F680 0033B320  48 00 8A 65 */	bl "BTM_ReadLocalDeviceAddr"
/* 8033F684 0033B324  3C 60 80 34 */	lis r3, "bta_dm_rm_cback"@ha
/* 8033F688 0033B328  38 63 17 18 */	addi r3, r3, "bta_dm_rm_cback"@l
/* 8033F68C 0033B32C  4B FF F8 91 */	bl "bta_sys_rm_register"
/* 8033F690 0033B330  3F E0 80 34 */	lis r31, "bta_dm_compress_cback"@ha
/* 8033F694 0033B334  38 7F 14 E0 */	addi r3, r31, "bta_dm_compress_cback"@l
/* 8033F698 0033B338  4B FF F8 95 */	bl "bta_sys_compress_register"
/* 8033F69C 0033B33C  48 00 28 45 */	bl "bta_dm_init_pm"
/* 8033F6A0 0033B340  3C 60 80 58 */	lis r3, "bta_dm_compress_srvcs"@ha
/* 8033F6A4 0033B344  38 80 00 00 */	li r4, 0
/* 8033F6A8 0033B348  38 63 3E 88 */	addi r3, r3, "bta_dm_compress_srvcs"@l
/* 8033F6AC 0033B34C  38 A0 00 2D */	li r5, 0x2d
/* 8033F6B0 0033B350  4B CC 4D 8D */	bl "memset"
/* 8033F6B4 0033B354  38 7F 14 E0 */	addi r3, r31, 0x14e0
/* 8033F6B8 0033B358  4B FF F8 75 */	bl "bta_sys_compress_register"
/* 8033F6BC 0033B35C  3C 60 80 34 */	lis r3, "bta_dm_l2cap_server_compress_cback"@ha
/* 8033F6C0 0033B360  38 80 00 00 */	li r4, 0
/* 8033F6C4 0033B364  38 63 13 FC */	addi r3, r3, "bta_dm_l2cap_server_compress_cback"@l
/* 8033F6C8 0033B368  48 01 86 19 */	bl "L2CA_RegisterCompression"
/* 8033F6CC 0033B36C  48 01 0D 6D */	bl "WBT_ExtCreateRecord"
/* 8033F6D0 0033B370  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033F6D4 0033B374  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033F6D8 0033B378  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033F6DC 0033B37C  7C 08 03 A6 */	mtlr r0
/* 8033F6E0 0033B380  38 21 00 20 */	addi r1, r1, 0x20
/* 8033F6E4 0033B384  4E 80 00 20 */	blr 

.global "bta_dm_disable"
"bta_dm_disable":
/* 8033F6E8 0033B388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F6EC 0033B38C  7C 08 02 A6 */	mflr r0
/* 8033F6F0 0033B390  38 62 A5 80 */	addi r3, r2, "BT_BD_ANY"-_SDA2_BASE_
/* 8033F6F4 0033B394  38 80 00 00 */	li r4, 0
/* 8033F6F8 0033B398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F6FC 0033B39C  48 01 84 C9 */	bl "L2CA_SetIdleTimeoutByBdAddr"
/* 8033F700 0033B3A0  4B FF FC 45 */	bl "bta_sys_disable"
/* 8033F704 0033B3A4  38 60 00 00 */	li r3, 0
/* 8033F708 0033B3A8  38 80 00 00 */	li r4, 0
/* 8033F70C 0033B3AC  38 A0 00 00 */	li r5, 0
/* 8033F710 0033B3B0  48 00 94 D1 */	bl "BTM_SetDiscoverability"
/* 8033F714 0033B3B4  38 60 00 00 */	li r3, 0
/* 8033F718 0033B3B8  38 80 00 00 */	li r4, 0
/* 8033F71C 0033B3BC  38 A0 00 00 */	li r5, 0
/* 8033F720 0033B3C0  48 00 99 3D */	bl "BTM_SetConnectability"
/* 8033F724 0033B3C4  48 00 28 25 */	bl "bta_dm_disable_pm"
/* 8033F728 0033B3C8  48 00 64 F9 */	bl "BTM_GetNumAclLinks"
/* 8033F72C 0033B3CC  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 8033F730 0033B3D0  40 82 00 2C */	bne lbl_8033F75C
/* 8033F734 0033B3D4  3C C0 80 34 */	lis r6, "bta_dm_disable_conn_down_timer_cback"@ha
/* 8033F738 0033B3D8  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 8033F73C 0033B3DC  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 8033F740 0033B3E0  38 80 00 00 */	li r4, 0
/* 8033F744 0033B3E4  38 C6 13 08 */	addi r6, r6, "bta_dm_disable_conn_down_timer_cback"@l
/* 8033F748 0033B3E8  38 A0 03 E8 */	li r5, 0x3e8
/* 8033F74C 0033B3EC  90 C3 00 7C */	stw r6, 0x7c(r3)
/* 8033F750 0033B3F0  38 63 00 74 */	addi r3, r3, 0x74
/* 8033F754 0033B3F4  4B FF FB BD */	bl "bta_sys_start_timer"
/* 8033F758 0033B3F8  48 00 00 30 */	b lbl_8033F788
lbl_8033F75C:
/* 8033F75C 0033B3FC  3C C0 80 58 */	lis r6, "bta_dm_cb"@ha
/* 8033F760 0033B400  3C A0 80 34 */	lis r5, "bta_dm_disable_timer_cback"@ha
/* 8033F764 0033B404  38 C6 3F 34 */	addi r6, r6, "bta_dm_cb"@l
/* 8033F768 0033B408  38 00 00 01 */	li r0, 1
/* 8033F76C 0033B40C  38 A5 F7 98 */	addi r5, r5, "bta_dm_disable_timer_cback"@l
/* 8033F770 0033B410  98 06 00 72 */	stb r0, 0x72(r6)
/* 8033F774 0033B414  38 66 00 74 */	addi r3, r6, 0x74
/* 8033F778 0033B418  38 80 00 00 */	li r4, 0
/* 8033F77C 0033B41C  90 A6 00 7C */	stw r5, 0x7c(r6)
/* 8033F780 0033B420  38 A0 13 88 */	li r5, 0x1388
/* 8033F784 0033B424  4B FF FB 8D */	bl "bta_sys_start_timer"
lbl_8033F788:
/* 8033F788 0033B428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F78C 0033B42C  7C 08 03 A6 */	mtlr r0
/* 8033F790 0033B430  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F794 0033B434  4E 80 00 20 */	blr 

.global "bta_dm_disable_timer_cback"
"bta_dm_disable_timer_cback":
/* 8033F798 0033B438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F79C 0033B43C  7C 08 02 A6 */	mflr r0
/* 8033F7A0 0033B440  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F7A4 0033B444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033F7A8 0033B448  93 C1 00 08 */	stw r30, 8(r1)
/* 8033F7AC 0033B44C  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 8033F7B0 0033B450  28 00 00 04 */	cmplwi r0, 4
/* 8033F7B4 0033B454  41 80 00 14 */	blt lbl_8033F7C8
/* 8033F7B8 0033B458  3C 80 80 46 */	lis r4, lbl_80460B70@ha
/* 8033F7BC 0033B45C  38 60 05 03 */	li r3, 0x503
/* 8033F7C0 0033B460  38 84 0B 70 */	addi r4, r4, lbl_80460B70@l
/* 8033F7C4 0033B464  4B FF F0 35 */	bl "LogMsg_0"
lbl_8033F7C8:
/* 8033F7C8 0033B468  48 00 64 59 */	bl "BTM_GetNumAclLinks"
/* 8033F7CC 0033B46C  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 8033F7D0 0033B470  41 82 00 48 */	beq lbl_8033F818
/* 8033F7D4 0033B474  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 8033F7D8 0033B478  3B E3 3F 34 */	addi r31, r3, "bta_dm_cb"@l
/* 8033F7DC 0033B47C  88 1F 01 01 */	lbz r0, 0x101(r31)
/* 8033F7E0 0033B480  2C 00 00 00 */	cmpwi r0, 0
/* 8033F7E4 0033B484  40 82 00 34 */	bne lbl_8033F818
/* 8033F7E8 0033B488  3B C0 00 00 */	li r30, 0
/* 8033F7EC 0033B48C  48 00 00 18 */	b lbl_8033F804
lbl_8033F7F0:
/* 8033F7F0 0033B490  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8033F7F4 0033B494  1C 00 00 0B */	mulli r0, r0, 0xb
/* 8033F7F8 0033B498  7C 7F 02 14 */	add r3, r31, r0
/* 8033F7FC 0033B49C  48 00 6F 81 */	bl "btm_remove_acl"
/* 8033F800 0033B4A0  3B DE 00 01 */	addi r30, r30, 1
lbl_8033F804:
/* 8033F804 0033B4A4  88 1F 00 4D */	lbz r0, 0x4d(r31)
/* 8033F808 0033B4A8  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 8033F80C 0033B4AC  7C 03 00 40 */	cmplw r3, r0
/* 8033F810 0033B4B0  41 80 FF E0 */	blt lbl_8033F7F0
/* 8033F814 0033B4B4  48 00 00 28 */	b lbl_8033F83C
lbl_8033F818:
/* 8033F818 0033B4B8  3C A0 80 58 */	lis r5, "bta_dm_cb"@ha
/* 8033F81C 0033B4BC  38 00 00 00 */	li r0, 0
/* 8033F820 0033B4C0  38 A5 3F 34 */	addi r5, r5, "bta_dm_cb"@l
/* 8033F824 0033B4C4  38 60 00 01 */	li r3, 1
/* 8033F828 0033B4C8  81 85 00 50 */	lwz r12, 0x50(r5)
/* 8033F82C 0033B4CC  38 80 00 00 */	li r4, 0
/* 8033F830 0033B4D0  98 05 00 72 */	stb r0, 0x72(r5)
/* 8033F834 0033B4D4  7D 89 03 A6 */	mtctr r12
/* 8033F838 0033B4D8  4E 80 04 21 */	bctrl 
lbl_8033F83C:
/* 8033F83C 0033B4DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F840 0033B4E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033F844 0033B4E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033F848 0033B4E8  7C 08 03 A6 */	mtlr r0
/* 8033F84C 0033B4EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F850 0033B4F0  4E 80 00 20 */	blr 

.global "bta_dm_set_dev_name"
"bta_dm_set_dev_name":
/* 8033F854 0033B4F4  38 63 00 08 */	addi r3, r3, 8
/* 8033F858 0033B4F8  48 00 87 48 */	b "BTM_SetLocalDeviceName"

.global "bta_dm_set_visibility"
"bta_dm_set_visibility":
/* 8033F85C 0033B4FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F860 0033B500  7C 08 02 A6 */	mflr r0
/* 8033F864 0033B504  38 80 00 00 */	li r4, 0
/* 8033F868 0033B508  38 A0 00 00 */	li r5, 0
/* 8033F86C 0033B50C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F870 0033B510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033F874 0033B514  7C 7F 1B 78 */	mr r31, r3
/* 8033F878 0033B518  88 63 00 08 */	lbz r3, 8(r3)
/* 8033F87C 0033B51C  48 00 93 65 */	bl "BTM_SetDiscoverability"
/* 8033F880 0033B520  88 7F 00 09 */	lbz r3, 9(r31)
/* 8033F884 0033B524  38 80 00 00 */	li r4, 0
/* 8033F888 0033B528  38 A0 00 00 */	li r5, 0
/* 8033F88C 0033B52C  48 00 97 D1 */	bl "BTM_SetConnectability"
/* 8033F890 0033B530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F894 0033B534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033F898 0033B538  7C 08 03 A6 */	mtlr r0
/* 8033F89C 0033B53C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F8A0 0033B540  4E 80 00 20 */	blr 

.global "bta_dm_bond"
"bta_dm_bond":
/* 8033F8A4 0033B544  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033F8A8 0033B548  7C 08 02 A6 */	mflr r0
/* 8033F8AC 0033B54C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033F8B0 0033B550  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033F8B4 0033B554  7C 7F 1B 78 */	mr r31, r3
/* 8033F8B8 0033B558  38 63 00 08 */	addi r3, r3, 8
/* 8033F8BC 0033B55C  48 00 F8 75 */	bl "btm_read_trusted_mask"
/* 8033F8C0 0033B560  2C 03 00 00 */	cmpwi r3, 0
/* 8033F8C4 0033B564  41 82 00 18 */	beq lbl_8033F8DC
/* 8033F8C8 0033B568  7C 64 1B 78 */	mr r4, r3
/* 8033F8CC 0033B56C  38 61 00 08 */	addi r3, r1, 8
/* 8033F8D0 0033B570  38 A0 00 08 */	li r5, 8
/* 8033F8D4 0033B574  4B CC 4A 65 */	bl "memcpy"
/* 8033F8D8 0033B578  48 00 00 14 */	b lbl_8033F8EC
lbl_8033F8DC:
/* 8033F8DC 0033B57C  38 61 00 08 */	addi r3, r1, 8
/* 8033F8E0 0033B580  38 80 00 00 */	li r4, 0
/* 8033F8E4 0033B584  38 A0 00 08 */	li r5, 8
/* 8033F8E8 0033B588  4B CC 4B 55 */	bl "memset"
lbl_8033F8EC:
/* 8033F8EC 0033B58C  88 9F 00 0E */	lbz r4, 0xe(r31)
/* 8033F8F0 0033B590  38 7F 00 08 */	addi r3, r31, 8
/* 8033F8F4 0033B594  38 BF 00 0F */	addi r5, r31, 0xf
/* 8033F8F8 0033B598  38 C1 00 08 */	addi r6, r1, 8
/* 8033F8FC 0033B59C  48 00 CF 39 */	bl "BTM_SecBond"
/* 8033F900 0033B5A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033F904 0033B5A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033F908 0033B5A8  7C 08 03 A6 */	mtlr r0
/* 8033F90C 0033B5AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8033F910 0033B5B0  4E 80 00 20 */	blr 

.global "bta_dm_pin_reply"
"bta_dm_pin_reply":
/* 8033F914 0033B5B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033F918 0033B5B8  7C 08 02 A6 */	mflr r0
/* 8033F91C 0033B5BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033F920 0033B5C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033F924 0033B5C4  7C 7F 1B 78 */	mr r31, r3
/* 8033F928 0033B5C8  38 63 00 08 */	addi r3, r3, 8
/* 8033F92C 0033B5CC  48 00 F8 05 */	bl "btm_read_trusted_mask"
/* 8033F930 0033B5D0  2C 03 00 00 */	cmpwi r3, 0
/* 8033F934 0033B5D4  41 82 00 18 */	beq lbl_8033F94C
/* 8033F938 0033B5D8  7C 64 1B 78 */	mr r4, r3
/* 8033F93C 0033B5DC  38 61 00 08 */	addi r3, r1, 8
/* 8033F940 0033B5E0  38 A0 00 08 */	li r5, 8
/* 8033F944 0033B5E4  4B CC 49 F5 */	bl "memcpy"
/* 8033F948 0033B5E8  48 00 00 14 */	b lbl_8033F95C
lbl_8033F94C:
/* 8033F94C 0033B5EC  38 61 00 08 */	addi r3, r1, 8
/* 8033F950 0033B5F0  38 80 00 00 */	li r4, 0
/* 8033F954 0033B5F4  38 A0 00 08 */	li r5, 8
/* 8033F958 0033B5F8  4B CC 4A E5 */	bl "memset"
lbl_8033F95C:
/* 8033F95C 0033B5FC  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 8033F960 0033B600  2C 00 00 00 */	cmpwi r0, 0
/* 8033F964 0033B604  41 82 00 20 */	beq lbl_8033F984
/* 8033F968 0033B608  88 BF 00 0F */	lbz r5, 0xf(r31)
/* 8033F96C 0033B60C  38 7F 00 08 */	addi r3, r31, 8
/* 8033F970 0033B610  38 DF 00 10 */	addi r6, r31, 0x10
/* 8033F974 0033B614  38 E1 00 08 */	addi r7, r1, 8
/* 8033F978 0033B618  38 80 00 00 */	li r4, 0
/* 8033F97C 0033B61C  48 00 CC 19 */	bl "BTM_PINCodeReply"
/* 8033F980 0033B620  48 00 00 1C */	b lbl_8033F99C
lbl_8033F984:
/* 8033F984 0033B624  38 7F 00 08 */	addi r3, r31, 8
/* 8033F988 0033B628  38 E1 00 08 */	addi r7, r1, 8
/* 8033F98C 0033B62C  38 80 00 0B */	li r4, 0xb
/* 8033F990 0033B630  38 A0 00 00 */	li r5, 0
/* 8033F994 0033B634  38 C0 00 00 */	li r6, 0
/* 8033F998 0033B638  48 00 CB FD */	bl "BTM_PINCodeReply"
lbl_8033F99C:
/* 8033F99C 0033B63C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033F9A0 0033B640  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033F9A4 0033B644  7C 08 03 A6 */	mtlr r0
/* 8033F9A8 0033B648  38 21 00 20 */	addi r1, r1, 0x20
/* 8033F9AC 0033B64C  4E 80 00 20 */	blr 

.global "bta_dm_auth_reply"
"bta_dm_auth_reply":
/* 8033F9B0 0033B650  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033F9B4 0033B654  7C 08 02 A6 */	mflr r0
/* 8033F9B8 0033B658  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033F9BC 0033B65C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033F9C0 0033B660  7C 7F 1B 78 */	mr r31, r3
/* 8033F9C4 0033B664  38 63 00 08 */	addi r3, r3, 8
/* 8033F9C8 0033B668  48 00 F7 69 */	bl "btm_read_trusted_mask"
/* 8033F9CC 0033B66C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F9D0 0033B670  41 82 00 18 */	beq lbl_8033F9E8
/* 8033F9D4 0033B674  7C 64 1B 78 */	mr r4, r3
/* 8033F9D8 0033B678  38 61 00 08 */	addi r3, r1, 8
/* 8033F9DC 0033B67C  38 A0 00 08 */	li r5, 8
/* 8033F9E0 0033B680  4B CC 49 59 */	bl "memcpy"
/* 8033F9E4 0033B684  48 00 00 14 */	b lbl_8033F9F8
lbl_8033F9E8:
/* 8033F9E8 0033B688  38 61 00 08 */	addi r3, r1, 8
/* 8033F9EC 0033B68C  38 80 00 00 */	li r4, 0
/* 8033F9F0 0033B690  38 A0 00 08 */	li r5, 8
/* 8033F9F4 0033B694  4B CC 4A 49 */	bl "memset"
lbl_8033F9F8:
/* 8033F9F8 0033B698  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 8033F9FC 0033B69C  28 00 00 02 */	cmplwi r0, 2
/* 8033FA00 0033B6A0  41 82 00 60 */	beq lbl_8033FA60
/* 8033FA04 0033B6A4  2C 00 00 00 */	cmpwi r0, 0
/* 8033FA08 0033B6A8  40 82 00 44 */	bne lbl_8033FA4C
/* 8033FA0C 0033B6AC  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 8033FA10 0033B6B0  28 00 00 17 */	cmplwi r0, 0x17
/* 8033FA14 0033B6B4  41 81 00 38 */	bgt lbl_8033FA4C
/* 8033FA18 0033B6B8  3C 60 80 42 */	lis r3, "bta_service_id_to_btm_srv_id_lkup_tbl"@ha
/* 8033FA1C 0033B6BC  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8033FA20 0033B6C0  38 63 C8 58 */	addi r3, r3, "bta_service_id_to_btm_srv_id_lkup_tbl"@l
/* 8033FA24 0033B6C4  38 A1 00 08 */	addi r5, r1, 8
/* 8033FA28 0033B6C8  7C 83 00 2E */	lwzx r4, r3, r0
/* 8033FA2C 0033B6CC  38 60 00 01 */	li r3, 1
/* 8033FA30 0033B6D0  54 80 04 F4 */	rlwinm r0, r4, 0, 0x13, 0x1a
/* 8033FA34 0033B6D4  54 86 ED BA */	rlwinm r6, r4, 0x1d, 0x16, 0x1d
/* 8033FA38 0033B6D8  7C 00 20 50 */	subf r0, r0, r4
/* 8033FA3C 0033B6DC  7C 85 30 2E */	lwzx r4, r5, r6
/* 8033FA40 0033B6E0  7C 60 00 30 */	slw r0, r3, r0
/* 8033FA44 0033B6E4  7C 80 03 78 */	or r0, r4, r0
/* 8033FA48 0033B6E8  7C 05 31 2E */	stwx r0, r5, r6
lbl_8033FA4C:
/* 8033FA4C 0033B6EC  38 7F 00 08 */	addi r3, r31, 8
/* 8033FA50 0033B6F0  38 A1 00 08 */	addi r5, r1, 8
/* 8033FA54 0033B6F4  38 80 00 00 */	li r4, 0
/* 8033FA58 0033B6F8  48 00 CC 01 */	bl "BTM_DeviceAuthorized"
/* 8033FA5C 0033B6FC  48 00 00 14 */	b lbl_8033FA70
lbl_8033FA60:
/* 8033FA60 0033B700  38 7F 00 08 */	addi r3, r31, 8
/* 8033FA64 0033B704  38 A1 00 08 */	addi r5, r1, 8
/* 8033FA68 0033B708  38 80 00 0B */	li r4, 0xb
/* 8033FA6C 0033B70C  48 00 CB ED */	bl "BTM_DeviceAuthorized"
lbl_8033FA70:
/* 8033FA70 0033B710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033FA74 0033B714  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033FA78 0033B718  7C 08 03 A6 */	mtlr r0
/* 8033FA7C 0033B71C  38 21 00 20 */	addi r1, r1, 0x20
/* 8033FA80 0033B720  4E 80 00 20 */	blr 

.global "bta_dm_search_start"
"bta_dm_search_start":
/* 8033FA84 0033B724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033FA88 0033B728  7C 08 02 A6 */	mflr r0
/* 8033FA8C 0033B72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033FA90 0033B730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033FA94 0033B734  7C 7F 1B 78 */	mr r31, r3
/* 8033FA98 0033B738  38 60 00 00 */	li r3, 0
/* 8033FA9C 0033B73C  48 00 9E 29 */	bl "BTM_ClearInqDb"
/* 8033FAA0 0033B740  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8033FAA4 0033B744  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 8033FAA8 0033B748  3C 80 80 34 */	lis r4, "bta_dm_inq_results_cb"@ha
/* 8033FAAC 0033B74C  3C A0 80 34 */	lis r5, "bta_dm_inq_cmpl_cb"@ha
/* 8033FAB0 0033B750  90 03 3E B8 */	stw r0, "bta_dm_search_cb"@l(r3)
/* 8033FAB4 0033B754  38 C3 3E B8 */	addi r6, r3, 0x3eb8
/* 8033FAB8 0033B758  38 7F 00 08 */	addi r3, r31, 8
/* 8033FABC 0033B75C  38 84 08 AC */	addi r4, r4, "bta_dm_inq_results_cb"@l
/* 8033FAC0 0033B760  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8033FAC4 0033B764  38 A5 09 3C */	addi r5, r5, "bta_dm_inq_cmpl_cb"@l
/* 8033FAC8 0033B768  90 06 00 08 */	stw r0, 8(r6)
/* 8033FACC 0033B76C  48 00 98 31 */	bl "BTM_StartInquiry"
/* 8033FAD0 0033B770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033FAD4 0033B774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033FAD8 0033B778  7C 08 03 A6 */	mtlr r0
/* 8033FADC 0033B77C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033FAE0 0033B780  4E 80 00 20 */	blr 

.global "bta_dm_search_cancel"
"bta_dm_search_cancel":
/* 8033FAE4 0033B784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033FAE8 0033B788  7C 08 02 A6 */	mflr r0
/* 8033FAEC 0033B78C  38 60 00 00 */	li r3, 0
/* 8033FAF0 0033B790  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033FAF4 0033B794  48 00 9D D1 */	bl "BTM_ClearInqDb"
/* 8033FAF8 0033B798  48 00 96 ED */	bl "BTM_IsInquiryActive"
/* 8033FAFC 0033B79C  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 8033FB00 0033B7A0  41 82 00 40 */	beq lbl_8033FB40
/* 8033FB04 0033B7A4  48 00 96 F1 */	bl "BTM_CancelInquiry"
/* 8033FB08 0033B7A8  3C 80 80 58 */	lis r4, "bta_dm_search_cb"@ha
/* 8033FB0C 0033B7AC  38 60 00 04 */	li r3, 4
/* 8033FB10 0033B7B0  81 84 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r4)
/* 8033FB14 0033B7B4  38 80 00 00 */	li r4, 0
/* 8033FB18 0033B7B8  7D 89 03 A6 */	mtctr r12
/* 8033FB1C 0033B7BC  4E 80 04 21 */	bctrl 
/* 8033FB20 0033B7C0  38 60 01 10 */	li r3, 0x110
/* 8033FB24 0033B7C4  4B FF B8 71 */	bl "GKI_getbuf"
/* 8033FB28 0033B7C8  2C 03 00 00 */	cmpwi r3, 0
/* 8033FB2C 0033B7CC  41 82 00 2C */	beq lbl_8033FB58
/* 8033FB30 0033B7D0  38 00 02 07 */	li r0, 0x207
/* 8033FB34 0033B7D4  B0 03 00 00 */	sth r0, 0(r3)
/* 8033FB38 0033B7D8  4B FF F7 BD */	bl "bta_sys_sendmsg"
/* 8033FB3C 0033B7DC  48 00 00 1C */	b lbl_8033FB58
lbl_8033FB40:
/* 8033FB40 0033B7E0  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 8033FB44 0033B7E4  38 63 3E B8 */	addi r3, r3, "bta_dm_search_cb"@l
/* 8033FB48 0033B7E8  80 03 00 08 */	lwz r0, 8(r3)
/* 8033FB4C 0033B7EC  2C 00 00 00 */	cmpwi r0, 0
/* 8033FB50 0033B7F0  40 82 00 08 */	bne lbl_8033FB58
/* 8033FB54 0033B7F4  48 00 9A 45 */	bl "BTM_CancelRemoteDeviceName"
lbl_8033FB58:
/* 8033FB58 0033B7F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033FB5C 0033B7FC  7C 08 03 A6 */	mtlr r0
/* 8033FB60 0033B800  38 21 00 10 */	addi r1, r1, 0x10
/* 8033FB64 0033B804  4E 80 00 20 */	blr 

.global "bta_dm_discover"
"bta_dm_discover":
/* 8033FB68 0033B808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033FB6C 0033B80C  7C 08 02 A6 */	mflr r0
/* 8033FB70 0033B810  3C 80 80 58 */	lis r4, "bta_dm_search_cb"@ha
/* 8033FB74 0033B814  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033FB78 0033B818  38 00 00 00 */	li r0, 0
/* 8033FB7C 0033B81C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033FB80 0033B820  3B E4 3E B8 */	addi r31, r4, "bta_dm_search_cb"@l
/* 8033FB84 0033B824  93 C1 00 08 */	stw r30, 8(r1)
/* 8033FB88 0033B828  7C 7E 1B 78 */	mr r30, r3
/* 8033FB8C 0033B82C  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8033FB90 0033B830  90 A4 3E B8 */	stw r5, 0x3eb8(r4)
/* 8033FB94 0033B834  3C 80 80 34 */	lis r4, "bta_dm_service_search_remname_cback"@ha
/* 8033FB98 0033B838  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 8033FB9C 0033B83C  38 64 09 88 */	addi r3, r4, "bta_dm_service_search_remname_cback"@l
/* 8033FBA0 0033B840  90 BF 00 08 */	stw r5, 8(r31)
/* 8033FBA4 0033B844  90 BF 00 0C */	stw r5, 0xc(r31)
/* 8033FBA8 0033B848  98 1F 00 70 */	stb r0, 0x70(r31)
/* 8033FBAC 0033B84C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8033FBB0 0033B850  98 1F 00 20 */	stb r0, 0x20(r31)
/* 8033FBB4 0033B854  48 00 C6 65 */	bl "BTM_SecAddRmtNameNotifyCallback"
/* 8033FBB8 0033B858  38 7F 00 1A */	addi r3, r31, 0x1a
/* 8033FBBC 0033B85C  38 9E 00 08 */	addi r4, r30, 8
/* 8033FBC0 0033B860  4B FF F2 89 */	bl "bdcpy"
/* 8033FBC4 0033B864  80 1F 00 08 */	lwz r0, 8(r31)
/* 8033FBC8 0033B868  2C 00 00 00 */	cmpwi r0, 0
/* 8033FBCC 0033B86C  41 82 00 10 */	beq lbl_8033FBDC
/* 8033FBD0 0033B870  38 7F 00 1A */	addi r3, r31, 0x1a
/* 8033FBD4 0033B874  48 00 0A 11 */	bl "bta_dm_find_services"
/* 8033FBD8 0033B878  48 00 00 8C */	b lbl_8033FC64
lbl_8033FBDC:
/* 8033FBDC 0033B87C  3C 60 80 58 */	lis r3, "btm_cb"@ha
/* 8033FBE0 0033B880  38 63 42 98 */	addi r3, r3, "btm_cb"@l
/* 8033FBE4 0033B884  A0 83 06 4C */	lhz r4, 0x64c(r3)
/* 8033FBE8 0033B888  28 04 75 30 */	cmplwi r4, 0x7530
/* 8033FBEC 0033B88C  40 80 00 14 */	bge lbl_8033FC00
/* 8033FBF0 0033B890  38 A4 00 64 */	addi r5, r4, 0x64
/* 8033FBF4 0033B894  38 7F 00 58 */	addi r3, r31, 0x58
/* 8033FBF8 0033B898  38 80 02 05 */	li r4, 0x205
/* 8033FBFC 0033B89C  4B FF F7 15 */	bl "bta_sys_start_timer"
lbl_8033FC00:
/* 8033FC00 0033B8A0  3F E0 80 58 */	lis r31, "bta_dm_search_cb"@ha
/* 8033FC04 0033B8A4  3C 80 80 34 */	lis r4, "bta_dm_disc_remname_cback"@ha
/* 8033FC08 0033B8A8  3B FF 3E B8 */	addi r31, r31, "bta_dm_search_cb"@l
/* 8033FC0C 0033B8AC  38 7F 00 1A */	addi r3, r31, 0x1a
/* 8033FC10 0033B8B0  38 84 0A 54 */	addi r4, r4, "bta_dm_disc_remname_cback"@l
/* 8033FC14 0033B8B4  48 00 98 9D */	bl "BTM_ReadRemoteDeviceName"
/* 8033FC18 0033B8B8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8033FC1C 0033B8BC  28 00 00 01 */	cmplwi r0, 1
/* 8033FC20 0033B8C0  41 82 00 44 */	beq lbl_8033FC64
/* 8033FC24 0033B8C4  38 7F 00 58 */	addi r3, r31, 0x58
/* 8033FC28 0033B8C8  4B FF F7 09 */	bl "bta_sys_stop_timer"
/* 8033FC2C 0033B8CC  38 60 01 10 */	li r3, 0x110
/* 8033FC30 0033B8D0  4B FF B7 65 */	bl "GKI_getbuf"
/* 8033FC34 0033B8D4  2C 03 00 00 */	cmpwi r3, 0
/* 8033FC38 0033B8D8  7C 7E 1B 78 */	mr r30, r3
/* 8033FC3C 0033B8DC  41 82 00 28 */	beq lbl_8033FC64
/* 8033FC40 0033B8E0  38 63 00 08 */	addi r3, r3, 8
/* 8033FC44 0033B8E4  38 9F 00 1A */	addi r4, r31, 0x1a
/* 8033FC48 0033B8E8  4B FF F2 01 */	bl "bdcpy"
/* 8033FC4C 0033B8EC  38 60 00 00 */	li r3, 0
/* 8033FC50 0033B8F0  38 00 02 04 */	li r0, 0x204
/* 8033FC54 0033B8F4  98 7E 00 0E */	stb r3, 0xe(r30)
/* 8033FC58 0033B8F8  7F C3 F3 78 */	mr r3, r30
/* 8033FC5C 0033B8FC  B0 1E 00 00 */	sth r0, 0(r30)
/* 8033FC60 0033B900  4B FF F6 95 */	bl "bta_sys_sendmsg"
lbl_8033FC64:
/* 8033FC64 0033B904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033FC68 0033B908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033FC6C 0033B90C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033FC70 0033B910  7C 08 03 A6 */	mtlr r0
/* 8033FC74 0033B914  38 21 00 10 */	addi r1, r1, 0x10
/* 8033FC78 0033B918  4E 80 00 20 */	blr 

.global "bta_dm_inq_cmpl"
"bta_dm_inq_cmpl":
/* 8033FC7C 0033B91C  94 21 FD D0 */	stwu r1, -0x230(r1)
/* 8033FC80 0033B920  7C 08 02 A6 */	mflr r0
/* 8033FC84 0033B924  90 01 02 34 */	stw r0, 0x234(r1)
/* 8033FC88 0033B928  39 61 02 30 */	addi r11, r1, 0x230
/* 8033FC8C 0033B92C  48 0C F6 E9 */	bl "_savegpr_27"
/* 8033FC90 0033B930  7C 7F 1B 78 */	mr r31, r3
/* 8033FC94 0033B934  3B 60 00 01 */	li r27, 1
/* 8033FC98 0033B938  48 00 9A 39 */	bl "BTM_InqDbFirst"
/* 8033FC9C 0033B93C  3F 80 80 58 */	lis r28, "bta_dm_search_cb"@ha
/* 8033FCA0 0033B940  2C 03 00 00 */	cmpwi r3, 0
/* 8033FCA4 0033B944  3B BC 3E B8 */	addi r29, r28, "bta_dm_search_cb"@l
/* 8033FCA8 0033B948  90 7D 00 04 */	stw r3, 4(r29)
/* 8033FCAC 0033B94C  41 82 01 88 */	beq lbl_8033FE34
/* 8033FCB0 0033B950  80 1D 00 08 */	lwz r0, 8(r29)
/* 8033FCB4 0033B954  3B 60 00 00 */	li r27, 0
/* 8033FCB8 0033B958  2C 00 00 00 */	cmpwi r0, 0
/* 8033FCBC 0033B95C  41 82 00 78 */	beq lbl_8033FD34
/* 8033FCC0 0033B960  38 63 00 02 */	addi r3, r3, 2
/* 8033FCC4 0033B964  48 00 5E 85 */	bl "BTM_IsAclConnectionUp"
/* 8033FCC8 0033B968  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8033FCCC 0033B96C  41 82 00 10 */	beq lbl_8033FCDC
/* 8033FCD0 0033B970  38 00 00 00 */	li r0, 0
/* 8033FCD4 0033B974  98 1D 00 78 */	stb r0, 0x78(r29)
/* 8033FCD8 0033B978  48 00 00 0C */	b lbl_8033FCE4
lbl_8033FCDC:
/* 8033FCDC 0033B97C  38 00 00 01 */	li r0, 1
/* 8033FCE0 0033B980  98 1D 00 78 */	stb r0, 0x78(r29)
lbl_8033FCE4:
/* 8033FCE4 0033B984  3F C0 80 58 */	lis r30, "bta_dm_search_cb"@ha
/* 8033FCE8 0033B988  3C 60 80 34 */	lis r3, "bta_dm_service_search_remname_cback"@ha
/* 8033FCEC 0033B98C  3B DE 3E B8 */	addi r30, r30, "bta_dm_search_cb"@l
/* 8033FCF0 0033B990  3B A0 00 00 */	li r29, 0
/* 8033FCF4 0033B994  9B BE 00 79 */	stb r29, 0x79(r30)
/* 8033FCF8 0033B998  38 63 09 88 */	addi r3, r3, "bta_dm_service_search_remname_cback"@l
/* 8033FCFC 0033B99C  48 00 C5 1D */	bl "BTM_SecAddRmtNameNotifyCallback"
/* 8033FD00 0033B9A0  80 1E 00 08 */	lwz r0, 8(r30)
/* 8033FD04 0033B9A4  38 7E 00 1A */	addi r3, r30, 0x1a
/* 8033FD08 0033B9A8  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033FD0C 0033B9AC  9B BE 00 70 */	stb r29, 0x70(r30)
/* 8033FD10 0033B9B0  38 84 00 02 */	addi r4, r4, 2
/* 8033FD14 0033B9B4  93 BE 00 10 */	stw r29, 0x10(r30)
/* 8033FD18 0033B9B8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8033FD1C 0033B9BC  9B BE 00 20 */	stb r29, 0x20(r30)
/* 8033FD20 0033B9C0  4B FF F1 29 */	bl "bdcpy"
/* 8033FD24 0033B9C4  80 7E 00 04 */	lwz r3, 4(r30)
/* 8033FD28 0033B9C8  38 63 00 02 */	addi r3, r3, 2
/* 8033FD2C 0033B9CC  48 00 08 B9 */	bl "bta_dm_find_services"
/* 8033FD30 0033B9D0  48 00 01 04 */	b lbl_8033FE34
lbl_8033FD34:
/* 8033FD34 0033B9D4  3B 60 00 01 */	li r27, 1
/* 8033FD38 0033B9D8  3B C0 00 00 */	li r30, 0
/* 8033FD3C 0033B9DC  48 00 00 EC */	b lbl_8033FE28
lbl_8033FD40:
/* 8033FD40 0033B9E0  88 04 00 10 */	lbz r0, 0x10(r4)
/* 8033FD44 0033B9E4  2C 00 00 00 */	cmpwi r0, 0
/* 8033FD48 0033B9E8  41 82 00 30 */	beq lbl_8033FD78
/* 8033FD4C 0033B9EC  38 61 00 08 */	addi r3, r1, 8
/* 8033FD50 0033B9F0  38 84 00 02 */	addi r4, r4, 2
/* 8033FD54 0033B9F4  4B FF F0 F5 */	bl "bdcpy"
/* 8033FD58 0033B9F8  81 9C 3E B8 */	lwz r12, 0x3eb8(r28)
/* 8033FD5C 0033B9FC  38 81 00 08 */	addi r4, r1, 8
/* 8033FD60 0033BA00  9B C1 00 0E */	stb r30, 0xe(r1)
/* 8033FD64 0033BA04  38 60 00 02 */	li r3, 2
/* 8033FD68 0033BA08  93 C1 01 08 */	stw r30, 0x108(r1)
/* 8033FD6C 0033BA0C  7D 89 03 A6 */	mtctr r12
/* 8033FD70 0033BA10  4E 80 04 21 */	bctrl 
/* 8033FD74 0033BA14  48 00 00 A8 */	b lbl_8033FE1C
lbl_8033FD78:
/* 8033FD78 0033BA18  3C 60 80 58 */	lis r3, "btm_cb"@ha
/* 8033FD7C 0033BA1C  38 63 42 98 */	addi r3, r3, "btm_cb"@l
/* 8033FD80 0033BA20  A0 83 06 4C */	lhz r4, 0x64c(r3)
/* 8033FD84 0033BA24  28 04 75 30 */	cmplwi r4, 0x7530
/* 8033FD88 0033BA28  40 80 00 1C */	bge lbl_8033FDA4
/* 8033FD8C 0033BA2C  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 8033FD90 0033BA30  38 A4 00 64 */	addi r5, r4, 0x64
/* 8033FD94 0033BA34  38 63 3E B8 */	addi r3, r3, "bta_dm_search_cb"@l
/* 8033FD98 0033BA38  38 80 02 05 */	li r4, 0x205
/* 8033FD9C 0033BA3C  38 63 00 58 */	addi r3, r3, 0x58
/* 8033FDA0 0033BA40  4B FF F5 71 */	bl "bta_sys_start_timer"
lbl_8033FDA4:
/* 8033FDA4 0033BA44  3F C0 80 58 */	lis r30, "bta_dm_search_cb"@ha
/* 8033FDA8 0033BA48  3C 80 80 34 */	lis r4, "bta_dm_remname_cback"@ha
/* 8033FDAC 0033BA4C  3B DE 3E B8 */	addi r30, r30, "bta_dm_search_cb"@l
/* 8033FDB0 0033BA50  80 7E 00 04 */	lwz r3, 4(r30)
/* 8033FDB4 0033BA54  38 84 09 C8 */	addi r4, r4, "bta_dm_remname_cback"@l
/* 8033FDB8 0033BA58  38 63 00 02 */	addi r3, r3, 2
/* 8033FDBC 0033BA5C  48 00 96 F5 */	bl "BTM_ReadRemoteDeviceName"
/* 8033FDC0 0033BA60  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8033FDC4 0033BA64  28 00 00 01 */	cmplwi r0, 1
/* 8033FDC8 0033BA68  41 82 00 4C */	beq lbl_8033FE14
/* 8033FDCC 0033BA6C  38 7E 00 58 */	addi r3, r30, 0x58
/* 8033FDD0 0033BA70  4B FF F5 61 */	bl "bta_sys_stop_timer"
/* 8033FDD4 0033BA74  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033FDD8 0033BA78  38 60 01 10 */	li r3, 0x110
/* 8033FDDC 0033BA7C  3B 84 00 02 */	addi r28, r4, 2
/* 8033FDE0 0033BA80  4B FF B5 B5 */	bl "GKI_getbuf"
/* 8033FDE4 0033BA84  2C 03 00 00 */	cmpwi r3, 0
/* 8033FDE8 0033BA88  7C 7D 1B 78 */	mr r29, r3
/* 8033FDEC 0033BA8C  41 82 00 28 */	beq lbl_8033FE14
/* 8033FDF0 0033BA90  7F 84 E3 78 */	mr r4, r28
/* 8033FDF4 0033BA94  38 63 00 08 */	addi r3, r3, 8
/* 8033FDF8 0033BA98  4B FF F0 51 */	bl "bdcpy"
/* 8033FDFC 0033BA9C  38 60 00 00 */	li r3, 0
/* 8033FE00 0033BAA0  38 00 02 04 */	li r0, 0x204
/* 8033FE04 0033BAA4  98 7D 00 0E */	stb r3, 0xe(r29)
/* 8033FE08 0033BAA8  7F A3 EB 78 */	mr r3, r29
/* 8033FE0C 0033BAAC  B0 1D 00 00 */	sth r0, 0(r29)
/* 8033FE10 0033BAB0  4B FF F4 E5 */	bl "bta_sys_sendmsg"
lbl_8033FE14:
/* 8033FE14 0033BAB4  3B 60 00 00 */	li r27, 0
/* 8033FE18 0033BAB8  48 00 00 1C */	b lbl_8033FE34
lbl_8033FE1C:
/* 8033FE1C 0033BABC  80 7D 00 04 */	lwz r3, 4(r29)
/* 8033FE20 0033BAC0  48 00 99 69 */	bl "BTM_InqDbNext"
/* 8033FE24 0033BAC4  90 7D 00 04 */	stw r3, 4(r29)
lbl_8033FE28:
/* 8033FE28 0033BAC8  80 9D 00 04 */	lwz r4, 4(r29)
/* 8033FE2C 0033BACC  2C 04 00 00 */	cmpwi r4, 0
/* 8033FE30 0033BAD0  40 82 FF 10 */	bne lbl_8033FD40
lbl_8033FE34:
/* 8033FE34 0033BAD4  2C 1B 00 00 */	cmpwi r27, 0
/* 8033FE38 0033BAD8  41 82 00 30 */	beq lbl_8033FE68
/* 8033FE3C 0033BADC  3C 80 80 58 */	lis r4, "bta_dm_search_cb"@ha
/* 8033FE40 0033BAE0  38 00 00 00 */	li r0, 0
/* 8033FE44 0033BAE4  38 84 3E B8 */	addi r4, r4, "bta_dm_search_cb"@l
/* 8033FE48 0033BAE8  38 60 01 10 */	li r3, 0x110
/* 8033FE4C 0033BAEC  90 04 00 08 */	stw r0, 8(r4)
/* 8033FE50 0033BAF0  4B FF B5 45 */	bl "GKI_getbuf"
/* 8033FE54 0033BAF4  2C 03 00 00 */	cmpwi r3, 0
/* 8033FE58 0033BAF8  41 82 00 10 */	beq lbl_8033FE68
/* 8033FE5C 0033BAFC  38 00 02 07 */	li r0, 0x207
/* 8033FE60 0033BB00  B0 03 00 00 */	sth r0, 0(r3)
/* 8033FE64 0033BB04  4B FF F4 91 */	bl "bta_sys_sendmsg"
lbl_8033FE68:
/* 8033FE68 0033BB08  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 8033FE6C 0033BB0C  88 1F 00 08 */	lbz r0, 8(r31)
/* 8033FE70 0033BB10  81 83 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r3)
/* 8033FE74 0033BB14  38 81 01 10 */	addi r4, r1, 0x110
/* 8033FE78 0033BB18  98 01 01 10 */	stb r0, 0x110(r1)
/* 8033FE7C 0033BB1C  38 60 00 01 */	li r3, 1
/* 8033FE80 0033BB20  7D 89 03 A6 */	mtctr r12
/* 8033FE84 0033BB24  4E 80 04 21 */	bctrl 
/* 8033FE88 0033BB28  39 61 02 30 */	addi r11, r1, 0x230
/* 8033FE8C 0033BB2C  48 0C F5 35 */	bl "_restgpr_27"
/* 8033FE90 0033BB30  80 01 02 34 */	lwz r0, 0x234(r1)
/* 8033FE94 0033BB34  7C 08 03 A6 */	mtlr r0
/* 8033FE98 0033BB38  38 21 02 30 */	addi r1, r1, 0x230
/* 8033FE9C 0033BB3C  4E 80 00 20 */	blr 

.global "bta_dm_rmt_name"
"bta_dm_rmt_name":
/* 8033FEA0 0033BB40  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8033FEA4 0033BB44  7C 08 02 A6 */	mflr r0
/* 8033FEA8 0033BB48  90 01 01 34 */	stw r0, 0x134(r1)
/* 8033FEAC 0033BB4C  39 61 01 30 */	addi r11, r1, 0x130
/* 8033FEB0 0033BB50  48 0C F4 C5 */	bl "_savegpr_27"
/* 8033FEB4 0033BB54  3F 80 80 58 */	lis r28, "bta_dm_search_cb"@ha
/* 8033FEB8 0033BB58  7C 7F 1B 78 */	mr r31, r3
/* 8033FEBC 0033BB5C  3B 60 00 01 */	li r27, 1
/* 8033FEC0 0033BB60  3B C0 00 00 */	li r30, 0
/* 8033FEC4 0033BB64  3B BC 3E B8 */	addi r29, r28, "bta_dm_search_cb"@l
/* 8033FEC8 0033BB68  48 00 00 DC */	b lbl_8033FFA4
lbl_8033FECC:
/* 8033FECC 0033BB6C  80 9D 00 04 */	lwz r4, 4(r29)
/* 8033FED0 0033BB70  88 04 00 10 */	lbz r0, 0x10(r4)
/* 8033FED4 0033BB74  2C 00 00 00 */	cmpwi r0, 0
/* 8033FED8 0033BB78  41 82 00 30 */	beq lbl_8033FF08
/* 8033FEDC 0033BB7C  38 61 00 08 */	addi r3, r1, 8
/* 8033FEE0 0033BB80  38 84 00 02 */	addi r4, r4, 2
/* 8033FEE4 0033BB84  4B FF EF 65 */	bl "bdcpy"
/* 8033FEE8 0033BB88  81 9C 3E B8 */	lwz r12, 0x3eb8(r28)
/* 8033FEEC 0033BB8C  38 81 00 08 */	addi r4, r1, 8
/* 8033FEF0 0033BB90  9B C1 00 0E */	stb r30, 0xe(r1)
/* 8033FEF4 0033BB94  38 60 00 02 */	li r3, 2
/* 8033FEF8 0033BB98  93 C1 01 08 */	stw r30, 0x108(r1)
/* 8033FEFC 0033BB9C  7D 89 03 A6 */	mtctr r12
/* 8033FF00 0033BBA0  4E 80 04 21 */	bctrl 
/* 8033FF04 0033BBA4  48 00 00 A0 */	b lbl_8033FFA4
lbl_8033FF08:
/* 8033FF08 0033BBA8  3C 60 80 58 */	lis r3, "btm_cb"@ha
/* 8033FF0C 0033BBAC  38 63 42 98 */	addi r3, r3, "btm_cb"@l
/* 8033FF10 0033BBB0  A0 83 06 4C */	lhz r4, 0x64c(r3)
/* 8033FF14 0033BBB4  28 04 75 30 */	cmplwi r4, 0x7530
/* 8033FF18 0033BBB8  40 80 00 14 */	bge lbl_8033FF2C
/* 8033FF1C 0033BBBC  38 A4 00 64 */	addi r5, r4, 0x64
/* 8033FF20 0033BBC0  38 7D 00 58 */	addi r3, r29, 0x58
/* 8033FF24 0033BBC4  38 80 02 05 */	li r4, 0x205
/* 8033FF28 0033BBC8  4B FF F3 E9 */	bl "bta_sys_start_timer"
lbl_8033FF2C:
/* 8033FF2C 0033BBCC  3F C0 80 58 */	lis r30, "bta_dm_search_cb"@ha
/* 8033FF30 0033BBD0  3C 80 80 34 */	lis r4, "bta_dm_remname_cback"@ha
/* 8033FF34 0033BBD4  3B DE 3E B8 */	addi r30, r30, "bta_dm_search_cb"@l
/* 8033FF38 0033BBD8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8033FF3C 0033BBDC  38 84 09 C8 */	addi r4, r4, "bta_dm_remname_cback"@l
/* 8033FF40 0033BBE0  38 63 00 02 */	addi r3, r3, 2
/* 8033FF44 0033BBE4  48 00 95 6D */	bl "BTM_ReadRemoteDeviceName"
/* 8033FF48 0033BBE8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8033FF4C 0033BBEC  28 00 00 01 */	cmplwi r0, 1
/* 8033FF50 0033BBF0  41 82 00 4C */	beq lbl_8033FF9C
/* 8033FF54 0033BBF4  38 7E 00 58 */	addi r3, r30, 0x58
/* 8033FF58 0033BBF8  4B FF F3 D9 */	bl "bta_sys_stop_timer"
/* 8033FF5C 0033BBFC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033FF60 0033BC00  38 60 01 10 */	li r3, 0x110
/* 8033FF64 0033BC04  3B 84 00 02 */	addi r28, r4, 2
/* 8033FF68 0033BC08  4B FF B4 2D */	bl "GKI_getbuf"
/* 8033FF6C 0033BC0C  2C 03 00 00 */	cmpwi r3, 0
/* 8033FF70 0033BC10  7C 7D 1B 78 */	mr r29, r3
/* 8033FF74 0033BC14  41 82 00 28 */	beq lbl_8033FF9C
/* 8033FF78 0033BC18  7F 84 E3 78 */	mr r4, r28
/* 8033FF7C 0033BC1C  38 63 00 08 */	addi r3, r3, 8
/* 8033FF80 0033BC20  4B FF EE C9 */	bl "bdcpy"
/* 8033FF84 0033BC24  38 60 00 00 */	li r3, 0
/* 8033FF88 0033BC28  38 00 02 04 */	li r0, 0x204
/* 8033FF8C 0033BC2C  98 7D 00 0E */	stb r3, 0xe(r29)
/* 8033FF90 0033BC30  7F A3 EB 78 */	mr r3, r29
/* 8033FF94 0033BC34  B0 1D 00 00 */	sth r0, 0(r29)
/* 8033FF98 0033BC38  4B FF F3 5D */	bl "bta_sys_sendmsg"
lbl_8033FF9C:
/* 8033FF9C 0033BC3C  3B 60 00 00 */	li r27, 0
/* 8033FFA0 0033BC40  48 00 00 18 */	b lbl_8033FFB8
lbl_8033FFA4:
/* 8033FFA4 0033BC44  80 7D 00 04 */	lwz r3, 4(r29)
/* 8033FFA8 0033BC48  48 00 97 E1 */	bl "BTM_InqDbNext"
/* 8033FFAC 0033BC4C  2C 03 00 00 */	cmpwi r3, 0
/* 8033FFB0 0033BC50  90 7D 00 04 */	stw r3, 4(r29)
/* 8033FFB4 0033BC54  40 82 FF 18 */	bne lbl_8033FECC
lbl_8033FFB8:
/* 8033FFB8 0033BC58  2C 1B 00 00 */	cmpwi r27, 0
/* 8033FFBC 0033BC5C  41 82 00 20 */	beq lbl_8033FFDC
/* 8033FFC0 0033BC60  38 60 01 10 */	li r3, 0x110
/* 8033FFC4 0033BC64  4B FF B3 D1 */	bl "GKI_getbuf"
/* 8033FFC8 0033BC68  2C 03 00 00 */	cmpwi r3, 0
/* 8033FFCC 0033BC6C  41 82 00 10 */	beq lbl_8033FFDC
/* 8033FFD0 0033BC70  38 00 02 07 */	li r0, 0x207
/* 8033FFD4 0033BC74  B0 03 00 00 */	sth r0, 0(r3)
/* 8033FFD8 0033BC78  4B FF F3 1D */	bl "bta_sys_sendmsg"
lbl_8033FFDC:
/* 8033FFDC 0033BC7C  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 8033FFE0 0033BC80  38 9F 00 08 */	addi r4, r31, 8
/* 8033FFE4 0033BC84  81 83 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r3)
/* 8033FFE8 0033BC88  38 60 00 02 */	li r3, 2
/* 8033FFEC 0033BC8C  7D 89 03 A6 */	mtctr r12
/* 8033FFF0 0033BC90  4E 80 04 21 */	bctrl 
/* 8033FFF4 0033BC94  39 61 01 30 */	addi r11, r1, 0x130
/* 8033FFF8 0033BC98  48 0C F3 C9 */	bl "_restgpr_27"
/* 8033FFFC 0033BC9C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80340000 0033BCA0  7C 08 03 A6 */	mtlr r0
/* 80340004 0033BCA4  38 21 01 30 */	addi r1, r1, 0x130
/* 80340008 0033BCA8  4E 80 00 20 */	blr 

.global "bta_dm_disc_rmt_name"
"bta_dm_disc_rmt_name":
/* 8034000C 0033BCAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340010 0033BCB0  7C 08 02 A6 */	mflr r0
/* 80340014 0033BCB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340018 0033BCB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034001C 0033BCBC  7C 7F 1B 78 */	mr r31, r3
/* 80340020 0033BCC0  38 60 01 10 */	li r3, 0x110
/* 80340024 0033BCC4  4B FF B3 71 */	bl "GKI_getbuf"
/* 80340028 0033BCC8  2C 03 00 00 */	cmpwi r3, 0
/* 8034002C 0033BCCC  41 82 00 10 */	beq lbl_8034003C
/* 80340030 0033BCD0  38 00 02 07 */	li r0, 0x207
/* 80340034 0033BCD4  B0 03 00 00 */	sth r0, 0(r3)
/* 80340038 0033BCD8  4B FF F2 BD */	bl "bta_sys_sendmsg"
lbl_8034003C:
/* 8034003C 0033BCDC  38 00 00 00 */	li r0, 0
/* 80340040 0033BCE0  3C A0 80 58 */	lis r5, "bta_dm_search_cb"@ha
/* 80340044 0033BCE4  90 1F 01 08 */	stw r0, 0x108(r31)
/* 80340048 0033BCE8  38 9F 00 08 */	addi r4, r31, 8
/* 8034004C 0033BCEC  38 60 00 02 */	li r3, 2
/* 80340050 0033BCF0  81 85 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r5)
/* 80340054 0033BCF4  7D 89 03 A6 */	mtctr r12
/* 80340058 0033BCF8  4E 80 04 21 */	bctrl 
/* 8034005C 0033BCFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340060 0033BD00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340064 0033BD04  7C 08 03 A6 */	mtlr r0
/* 80340068 0033BD08  38 21 00 10 */	addi r1, r1, 0x10
/* 8034006C 0033BD0C  4E 80 00 20 */	blr 

.global "bta_dm_sdp_result"
"bta_dm_sdp_result":
/* 80340070 0033BD10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80340074 0033BD14  7C 08 02 A6 */	mflr r0
/* 80340078 0033BD18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034007C 0033BD1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80340080 0033BD20  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80340084 0033BD24  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80340088 0033BD28  3B A0 00 00 */	li r29, 0
/* 8034008C 0033BD2C  A0 A3 00 08 */	lhz r5, 8(r3)
/* 80340090 0033BD30  38 60 00 00 */	li r3, 0
/* 80340094 0033BD34  2C 05 00 00 */	cmpwi r5, 0
/* 80340098 0033BD38  41 82 00 14 */	beq lbl_803400AC
/* 8034009C 0033BD3C  28 05 FF F0 */	cmplwi r5, 0xfff0
/* 803400A0 0033BD40  41 82 00 0C */	beq lbl_803400AC
/* 803400A4 0033BD44  28 05 FF F4 */	cmplwi r5, 0xfff4
/* 803400A8 0033BD48  40 82 01 54 */	bne lbl_803401FC
lbl_803400AC:
/* 803400AC 0033BD4C  3C C0 80 58 */	lis r6, "bta_dm_search_cb"@ha
/* 803400B0 0033BD50  3C 80 80 42 */	lis r4, "bta_service_id_to_uuid_lkup_tbl"@ha
/* 803400B4 0033BD54  38 C6 3E B8 */	addi r6, r6, "bta_dm_search_cb"@l
/* 803400B8 0033BD58  28 05 FF F4 */	cmplwi r5, 0xfff4
/* 803400BC 0033BD5C  88 A6 00 70 */	lbz r5, 0x70(r6)
/* 803400C0 0033BD60  38 84 C8 28 */	addi r4, r4, "bta_service_id_to_uuid_lkup_tbl"@l
/* 803400C4 0033BD64  38 05 FF FF */	addi r0, r5, -1
/* 803400C8 0033BD68  54 00 08 3C */	slwi r0, r0, 1
/* 803400CC 0033BD6C  7F C4 02 2E */	lhzx r30, r4, r0
/* 803400D0 0033BD70  41 82 00 1C */	beq lbl_803400EC
/* 803400D4 0033BD74  80 66 00 14 */	lwz r3, 0x14(r6)
/* 803400D8 0033BD78  7F C4 F3 78 */	mr r4, r30
/* 803400DC 0033BD7C  38 A0 00 00 */	li r5, 0
/* 803400E0 0033BD80  48 02 3A 51 */	bl "SDP_FindServiceInDb"
/* 803400E4 0033BD84  2C 03 00 00 */	cmpwi r3, 0
/* 803400E8 0033BD88  41 82 00 64 */	beq lbl_8034014C
lbl_803400EC:
/* 803400EC 0033BD8C  28 1E 12 00 */	cmplwi r30, 0x1200
/* 803400F0 0033BD90  40 82 00 2C */	bne lbl_8034011C
/* 803400F4 0033BD94  2C 03 00 00 */	cmpwi r3, 0
/* 803400F8 0033BD98  41 82 00 28 */	beq lbl_80340120
/* 803400FC 0033BD9C  3C 80 00 01 */	lis r4, 0x00008001@ha
/* 80340100 0033BDA0  38 04 80 01 */	addi r0, r4, 0x00008001@l
/* 80340104 0033BDA4  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80340108 0033BDA8  48 02 3A 01 */	bl "SDP_FindAttributeInRec"
/* 8034010C 0033BDAC  2C 03 00 00 */	cmpwi r3, 0
/* 80340110 0033BDB0  41 82 00 10 */	beq lbl_80340120
/* 80340114 0033BDB4  3B A0 00 01 */	li r29, 1
/* 80340118 0033BDB8  48 00 00 08 */	b lbl_80340120
lbl_8034011C:
/* 8034011C 0033BDBC  3B A0 00 01 */	li r29, 1
lbl_80340120:
/* 80340120 0033BDC0  2C 1D 00 00 */	cmpwi r29, 0
/* 80340124 0033BDC4  41 82 00 28 */	beq lbl_8034014C
/* 80340128 0033BDC8  3C C0 80 58 */	lis r6, "bta_dm_search_cb"@ha
/* 8034012C 0033BDCC  38 80 00 01 */	li r4, 1
/* 80340130 0033BDD0  38 C6 3E B8 */	addi r6, r6, "bta_dm_search_cb"@l
/* 80340134 0033BDD4  88 66 00 70 */	lbz r3, 0x70(r6)
/* 80340138 0033BDD8  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 8034013C 0033BDDC  38 03 FF FF */	addi r0, r3, -1
/* 80340140 0033BDE0  7C 80 00 30 */	slw r0, r4, r0
/* 80340144 0033BDE4  7C A0 03 78 */	or r0, r5, r0
/* 80340148 0033BDE8  90 06 00 10 */	stw r0, 0x10(r6)
lbl_8034014C:
/* 8034014C 0033BDEC  3F C0 80 58 */	lis r30, "bta_dm_search_cb"@ha
/* 80340150 0033BDF0  3B DE 3E B8 */	addi r30, r30, "bta_dm_search_cb"@l
/* 80340154 0033BDF4  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80340158 0033BDF8  4B FF B4 C5 */	bl "GKI_freebuf"
/* 8034015C 0033BDFC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80340160 0033BE00  3B E0 00 00 */	li r31, 0
/* 80340164 0033BE04  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80340168 0033BE08  2C 00 00 00 */	cmpwi r0, 0
/* 8034016C 0033BE0C  41 82 00 10 */	beq lbl_8034017C
/* 80340170 0033BE10  38 7E 00 1A */	addi r3, r30, 0x1a
/* 80340174 0033BE14  48 00 04 71 */	bl "bta_dm_find_services"
/* 80340178 0033BE18  48 00 01 44 */	b lbl_803402BC
lbl_8034017C:
/* 8034017C 0033BE1C  3C 60 80 34 */	lis r3, "bta_dm_service_search_remname_cback"@ha
/* 80340180 0033BE20  38 63 09 88 */	addi r3, r3, "bta_dm_service_search_remname_cback"@l
/* 80340184 0033BE24  48 00 C0 E5 */	bl "BTM_SecDeleteRmtNameNotifyCallback"
/* 80340188 0033BE28  38 60 01 10 */	li r3, 0x110
/* 8034018C 0033BE2C  4B FF B2 09 */	bl "GKI_getbuf"
/* 80340190 0033BE30  2C 03 00 00 */	cmpwi r3, 0
/* 80340194 0033BE34  7C 7D 1B 78 */	mr r29, r3
/* 80340198 0033BE38  41 82 01 24 */	beq lbl_803402BC
/* 8034019C 0033BE3C  38 00 02 08 */	li r0, 0x208
/* 803401A0 0033BE40  38 9E 00 1A */	addi r4, r30, 0x1a
/* 803401A4 0033BE44  B0 03 00 00 */	sth r0, 0(r3)
/* 803401A8 0033BE48  9B E3 01 0C */	stb r31, 0x10c(r3)
/* 803401AC 0033BE4C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 803401B0 0033BE50  90 03 01 08 */	stw r0, 0x108(r3)
/* 803401B4 0033BE54  38 63 00 08 */	addi r3, r3, 8
/* 803401B8 0033BE58  4B FF EC 91 */	bl "bdcpy"
/* 803401BC 0033BE5C  88 1E 00 20 */	lbz r0, 0x20(r30)
/* 803401C0 0033BE60  3B FE 00 20 */	addi r31, r30, 0x20
/* 803401C4 0033BE64  7C 00 07 75 */	extsb. r0, r0
/* 803401C8 0033BE68  40 82 00 18 */	bne lbl_803401E0
/* 803401CC 0033BE6C  38 7E 00 1A */	addi r3, r30, 0x1a
/* 803401D0 0033BE70  48 00 6A BD */	bl "BTM_SecReadDevName"
/* 803401D4 0033BE74  2C 03 00 00 */	cmpwi r3, 0
/* 803401D8 0033BE78  41 82 00 08 */	beq lbl_803401E0
/* 803401DC 0033BE7C  7C 7F 1B 78 */	mr r31, r3
lbl_803401E0:
/* 803401E0 0033BE80  7F E4 FB 78 */	mr r4, r31
/* 803401E4 0033BE84  38 7D 00 0E */	addi r3, r29, 0xe
/* 803401E8 0033BE88  38 A0 00 20 */	li r5, 0x20
/* 803401EC 0033BE8C  48 0C 83 45 */	bl "strncpy"
/* 803401F0 0033BE90  7F A3 EB 78 */	mr r3, r29
/* 803401F4 0033BE94  4B FF F1 01 */	bl "bta_sys_sendmsg"
/* 803401F8 0033BE98  48 00 00 C4 */	b lbl_803402BC
lbl_803401FC:
/* 803401FC 0033BE9C  28 05 FF F1 */	cmplwi r5, 0xfff1
/* 80340200 0033BEA0  41 82 00 14 */	beq lbl_80340214
/* 80340204 0033BEA4  38 05 00 0A */	addi r0, r5, 0xa
/* 80340208 0033BEA8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8034020C 0033BEAC  28 00 00 01 */	cmplwi r0, 1
/* 80340210 0033BEB0  41 81 00 14 */	bgt lbl_80340224
lbl_80340214:
/* 80340214 0033BEB4  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 80340218 0033BEB8  38 00 00 00 */	li r0, 0
/* 8034021C 0033BEBC  38 63 3E B8 */	addi r3, r3, "bta_dm_search_cb"@l
/* 80340220 0033BEC0  98 03 00 78 */	stb r0, 0x78(r3)
lbl_80340224:
/* 80340224 0033BEC4  3F E0 80 58 */	lis r31, "bta_dm_search_cb"@ha
/* 80340228 0033BEC8  3B FF 3E B8 */	addi r31, r31, "bta_dm_search_cb"@l
/* 8034022C 0033BECC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80340230 0033BED0  4B FF B3 ED */	bl "GKI_freebuf"
/* 80340234 0033BED4  38 00 00 00 */	li r0, 0
/* 80340238 0033BED8  3C 60 80 34 */	lis r3, "bta_dm_service_search_remname_cback"@ha
/* 8034023C 0033BEDC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80340240 0033BEE0  38 63 09 88 */	addi r3, r3, "bta_dm_service_search_remname_cback"@l
/* 80340244 0033BEE4  48 00 C0 25 */	bl "BTM_SecDeleteRmtNameNotifyCallback"
/* 80340248 0033BEE8  38 60 01 10 */	li r3, 0x110
/* 8034024C 0033BEEC  4B FF B1 49 */	bl "GKI_getbuf"
/* 80340250 0033BEF0  2C 03 00 00 */	cmpwi r3, 0
/* 80340254 0033BEF4  7C 7D 1B 78 */	mr r29, r3
/* 80340258 0033BEF8  41 82 00 64 */	beq lbl_803402BC
/* 8034025C 0033BEFC  38 80 02 08 */	li r4, 0x208
/* 80340260 0033BF00  38 00 00 01 */	li r0, 1
/* 80340264 0033BF04  B0 83 00 00 */	sth r4, 0(r3)
/* 80340268 0033BF08  38 9F 00 1A */	addi r4, r31, 0x1a
/* 8034026C 0033BF0C  98 03 01 0C */	stb r0, 0x10c(r3)
/* 80340270 0033BF10  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80340274 0033BF14  90 03 01 08 */	stw r0, 0x108(r3)
/* 80340278 0033BF18  38 63 00 08 */	addi r3, r3, 8
/* 8034027C 0033BF1C  4B FF EB CD */	bl "bdcpy"
/* 80340280 0033BF20  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 80340284 0033BF24  3B DF 00 20 */	addi r30, r31, 0x20
/* 80340288 0033BF28  7C 00 07 75 */	extsb. r0, r0
/* 8034028C 0033BF2C  40 82 00 18 */	bne lbl_803402A4
/* 80340290 0033BF30  38 7F 00 1A */	addi r3, r31, 0x1a
/* 80340294 0033BF34  48 00 69 F9 */	bl "BTM_SecReadDevName"
/* 80340298 0033BF38  2C 03 00 00 */	cmpwi r3, 0
/* 8034029C 0033BF3C  41 82 00 08 */	beq lbl_803402A4
/* 803402A0 0033BF40  7C 7E 1B 78 */	mr r30, r3
lbl_803402A4:
/* 803402A4 0033BF44  7F C4 F3 78 */	mr r4, r30
/* 803402A8 0033BF48  38 7D 00 0E */	addi r3, r29, 0xe
/* 803402AC 0033BF4C  38 A0 00 20 */	li r5, 0x20
/* 803402B0 0033BF50  48 0C 82 81 */	bl "strncpy"
/* 803402B4 0033BF54  7F A3 EB 78 */	mr r3, r29
/* 803402B8 0033BF58  4B FF F0 3D */	bl "bta_sys_sendmsg"
lbl_803402BC:
/* 803402BC 0033BF5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803402C0 0033BF60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803402C4 0033BF64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803402C8 0033BF68  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803402CC 0033BF6C  7C 08 03 A6 */	mtlr r0
/* 803402D0 0033BF70  38 21 00 20 */	addi r1, r1, 0x20
/* 803402D4 0033BF74  4E 80 00 20 */	blr 

.global "bta_dm_search_cmpl"
"bta_dm_search_cmpl":
/* 803402D8 0033BF78  3C 80 80 58 */	lis r4, "bta_dm_search_cb"@ha
/* 803402DC 0033BF7C  38 60 00 03 */	li r3, 3
/* 803402E0 0033BF80  81 84 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r4)
/* 803402E4 0033BF84  38 80 00 00 */	li r4, 0
/* 803402E8 0033BF88  7D 89 03 A6 */	mtctr r12
/* 803402EC 0033BF8C  4E 80 04 20 */	bctr 

.global "bta_dm_disc_result"
"bta_dm_disc_result":
/* 803402F0 0033BF90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803402F4 0033BF94  7C 08 02 A6 */	mflr r0
/* 803402F8 0033BF98  3C 80 80 58 */	lis r4, "bta_dm_search_cb"@ha
/* 803402FC 0033BF9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340300 0033BFA0  81 84 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r4)
/* 80340304 0033BFA4  38 83 00 08 */	addi r4, r3, 8
/* 80340308 0033BFA8  38 60 00 02 */	li r3, 2
/* 8034030C 0033BFAC  7D 89 03 A6 */	mtctr r12
/* 80340310 0033BFB0  4E 80 04 21 */	bctrl 
/* 80340314 0033BFB4  38 60 01 10 */	li r3, 0x110
/* 80340318 0033BFB8  4B FF B0 7D */	bl "GKI_getbuf"
/* 8034031C 0033BFBC  2C 03 00 00 */	cmpwi r3, 0
/* 80340320 0033BFC0  41 82 00 10 */	beq lbl_80340330
/* 80340324 0033BFC4  38 00 02 07 */	li r0, 0x207
/* 80340328 0033BFC8  B0 03 00 00 */	sth r0, 0(r3)
/* 8034032C 0033BFCC  4B FF EF C9 */	bl "bta_sys_sendmsg"
lbl_80340330:
/* 80340330 0033BFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340334 0033BFD4  7C 08 03 A6 */	mtlr r0
/* 80340338 0033BFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034033C 0033BFDC  4E 80 00 20 */	blr 

.global "bta_dm_search_result"
"bta_dm_search_result":
/* 80340340 0033BFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340344 0033BFE4  7C 08 02 A6 */	mflr r0
/* 80340348 0033BFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034034C 0033BFEC  80 03 01 08 */	lwz r0, 0x108(r3)
/* 80340350 0033BFF0  2C 00 00 00 */	cmpwi r0, 0
/* 80340354 0033BFF4  41 82 00 1C */	beq lbl_80340370
/* 80340358 0033BFF8  3C A0 80 58 */	lis r5, "bta_dm_search_cb"@ha
/* 8034035C 0033BFFC  38 83 00 08 */	addi r4, r3, 8
/* 80340360 0033C000  81 85 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r5)
/* 80340364 0033C004  38 60 00 02 */	li r3, 2
/* 80340368 0033C008  7D 89 03 A6 */	mtctr r12
/* 8034036C 0033C00C  4E 80 04 21 */	bctrl 
lbl_80340370:
/* 80340370 0033C010  3C C0 80 58 */	lis r6, "bta_dm_search_cb"@ha
/* 80340374 0033C014  38 C6 3E B8 */	addi r6, r6, "bta_dm_search_cb"@l
/* 80340378 0033C018  88 06 00 78 */	lbz r0, 0x78(r6)
/* 8034037C 0033C01C  2C 00 00 00 */	cmpwi r0, 0
/* 80340380 0033C020  40 82 00 14 */	bne lbl_80340394
/* 80340384 0033C024  38 00 00 00 */	li r0, 0
/* 80340388 0033C028  98 06 00 78 */	stb r0, 0x78(r6)
/* 8034038C 0033C02C  48 00 03 F9 */	bl "bta_dm_discover_next_device"
/* 80340390 0033C030  48 00 00 28 */	b lbl_803403B8
lbl_80340394:
/* 80340394 0033C034  3C A0 80 34 */	lis r5, "bta_dm_search_timer_cback"@ha
/* 80340398 0033C038  38 00 00 01 */	li r0, 1
/* 8034039C 0033C03C  38 A5 03 C8 */	addi r5, r5, "bta_dm_search_timer_cback"@l
/* 803403A0 0033C040  98 06 00 79 */	stb r0, 0x79(r6)
/* 803403A4 0033C044  38 66 00 40 */	addi r3, r6, 0x40
/* 803403A8 0033C048  38 80 00 00 */	li r4, 0
/* 803403AC 0033C04C  90 A6 00 48 */	stw r5, 0x48(r6)
/* 803403B0 0033C050  38 A0 0B B8 */	li r5, 0xbb8
/* 803403B4 0033C054  4B FF EF 5D */	bl "bta_sys_start_timer"
lbl_803403B8:
/* 803403B8 0033C058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803403BC 0033C05C  7C 08 03 A6 */	mtlr r0
/* 803403C0 0033C060  38 21 00 10 */	addi r1, r1, 0x10
/* 803403C4 0033C064  4E 80 00 20 */	blr 

.global "bta_dm_search_timer_cback"
"bta_dm_search_timer_cback":
/* 803403C8 0033C068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803403CC 0033C06C  7C 08 02 A6 */	mflr r0
/* 803403D0 0033C070  90 01 00 14 */	stw r0, 0x14(r1)
/* 803403D4 0033C074  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 803403D8 0033C078  28 00 00 04 */	cmplwi r0, 4
/* 803403DC 0033C07C  41 80 00 14 */	blt lbl_803403F0
/* 803403E0 0033C080  3C 80 80 46 */	lis r4, lbl_80460B90@ha
/* 803403E4 0033C084  38 60 05 03 */	li r3, 0x503
/* 803403E8 0033C088  38 84 0B 90 */	addi r4, r4, lbl_80460B90@l
/* 803403EC 0033C08C  4B FF E4 0D */	bl "LogMsg_0"
lbl_803403F0:
/* 803403F0 0033C090  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 803403F4 0033C094  38 00 00 00 */	li r0, 0
/* 803403F8 0033C098  38 63 3E B8 */	addi r3, r3, "bta_dm_search_cb"@l
/* 803403FC 0033C09C  98 03 00 78 */	stb r0, 0x78(r3)
/* 80340400 0033C0A0  48 00 03 85 */	bl "bta_dm_discover_next_device"
/* 80340404 0033C0A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340408 0033C0A8  7C 08 03 A6 */	mtlr r0
/* 8034040C 0033C0AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80340410 0033C0B0  4E 80 00 20 */	blr 

.global "bta_dm_free_sdp_db"
"bta_dm_free_sdp_db":
/* 80340414 0033C0B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340418 0033C0B8  7C 08 02 A6 */	mflr r0
/* 8034041C 0033C0BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340420 0033C0C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340424 0033C0C4  3F E0 80 58 */	lis r31, "bta_dm_search_cb"@ha
/* 80340428 0033C0C8  3B FF 3E B8 */	addi r31, r31, "bta_dm_search_cb"@l
/* 8034042C 0033C0CC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80340430 0033C0D0  2C 03 00 00 */	cmpwi r3, 0
/* 80340434 0033C0D4  41 82 00 10 */	beq lbl_80340444
/* 80340438 0033C0D8  4B FF B1 E5 */	bl "GKI_freebuf"
/* 8034043C 0033C0DC  38 00 00 00 */	li r0, 0
/* 80340440 0033C0E0  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_80340444:
/* 80340444 0033C0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340448 0033C0E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034044C 0033C0EC  7C 08 03 A6 */	mtlr r0
/* 80340450 0033C0F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80340454 0033C0F4  4E 80 00 20 */	blr 

.global "bta_dm_queue_search"
"bta_dm_queue_search":
/* 80340458 0033C0F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034045C 0033C0FC  7C 08 02 A6 */	mflr r0
/* 80340460 0033C100  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340464 0033C104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340468 0033C108  7C 7F 1B 78 */	mr r31, r3
/* 8034046C 0033C10C  38 60 00 1C */	li r3, 0x1c
/* 80340470 0033C110  4B FF AF 25 */	bl "GKI_getbuf"
/* 80340474 0033C114  3C C0 80 58 */	lis r6, "bta_dm_search_cb"@ha
/* 80340478 0033C118  7F E4 FB 78 */	mr r4, r31
/* 8034047C 0033C11C  38 C6 3E B8 */	addi r6, r6, "bta_dm_search_cb"@l
/* 80340480 0033C120  38 A0 00 1C */	li r5, 0x1c
/* 80340484 0033C124  90 66 00 74 */	stw r3, 0x74(r6)
/* 80340488 0033C128  4B CC 3E B1 */	bl "memcpy"
/* 8034048C 0033C12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340490 0033C130  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340494 0033C134  7C 08 03 A6 */	mtlr r0
/* 80340498 0033C138  38 21 00 10 */	addi r1, r1, 0x10
/* 8034049C 0033C13C  4E 80 00 20 */	blr 

.global "bta_dm_queue_disc"
"bta_dm_queue_disc":
/* 803404A0 0033C140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803404A4 0033C144  7C 08 02 A6 */	mflr r0
/* 803404A8 0033C148  90 01 00 14 */	stw r0, 0x14(r1)
/* 803404AC 0033C14C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803404B0 0033C150  7C 7F 1B 78 */	mr r31, r3
/* 803404B4 0033C154  38 60 00 18 */	li r3, 0x18
/* 803404B8 0033C158  4B FF AE DD */	bl "GKI_getbuf"
/* 803404BC 0033C15C  3C C0 80 58 */	lis r6, "bta_dm_search_cb"@ha
/* 803404C0 0033C160  7F E4 FB 78 */	mr r4, r31
/* 803404C4 0033C164  38 C6 3E B8 */	addi r6, r6, "bta_dm_search_cb"@l
/* 803404C8 0033C168  38 A0 00 18 */	li r5, 0x18
/* 803404CC 0033C16C  90 66 00 74 */	stw r3, 0x74(r6)
/* 803404D0 0033C170  4B CC 3E 69 */	bl "memcpy"
/* 803404D4 0033C174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803404D8 0033C178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803404DC 0033C17C  7C 08 03 A6 */	mtlr r0
/* 803404E0 0033C180  38 21 00 10 */	addi r1, r1, 0x10
/* 803404E4 0033C184  4E 80 00 20 */	blr 

.global "bta_dm_search_clear_queue"
"bta_dm_search_clear_queue":
/* 803404E8 0033C188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803404EC 0033C18C  7C 08 02 A6 */	mflr r0
/* 803404F0 0033C190  90 01 00 14 */	stw r0, 0x14(r1)
/* 803404F4 0033C194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803404F8 0033C198  3F E0 80 58 */	lis r31, "bta_dm_search_cb"@ha
/* 803404FC 0033C19C  3B FF 3E B8 */	addi r31, r31, "bta_dm_search_cb"@l
/* 80340500 0033C1A0  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 80340504 0033C1A4  2C 03 00 00 */	cmpwi r3, 0
/* 80340508 0033C1A8  41 82 00 10 */	beq lbl_80340518
/* 8034050C 0033C1AC  4B FF B1 11 */	bl "GKI_freebuf"
/* 80340510 0033C1B0  38 00 00 00 */	li r0, 0
/* 80340514 0033C1B4  90 1F 00 74 */	stw r0, 0x74(r31)
lbl_80340518:
/* 80340518 0033C1B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034051C 0033C1BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340520 0033C1C0  7C 08 03 A6 */	mtlr r0
/* 80340524 0033C1C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80340528 0033C1C8  4E 80 00 20 */	blr 

.global "bta_dm_search_cancel_cmpl"
"bta_dm_search_cancel_cmpl":
/* 8034052C 0033C1CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340530 0033C1D0  7C 08 02 A6 */	mflr r0
/* 80340534 0033C1D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340538 0033C1D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034053C 0033C1DC  3F E0 80 58 */	lis r31, "bta_dm_search_cb"@ha
/* 80340540 0033C1E0  3B FF 3E B8 */	addi r31, r31, "bta_dm_search_cb"@l
/* 80340544 0033C1E4  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 80340548 0033C1E8  2C 03 00 00 */	cmpwi r3, 0
/* 8034054C 0033C1EC  41 82 00 10 */	beq lbl_8034055C
/* 80340550 0033C1F0  4B FF ED A5 */	bl "bta_sys_sendmsg"
/* 80340554 0033C1F4  38 00 00 00 */	li r0, 0
/* 80340558 0033C1F8  90 1F 00 74 */	stw r0, 0x74(r31)
lbl_8034055C:
/* 8034055C 0033C1FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340560 0033C200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340564 0033C204  7C 08 03 A6 */	mtlr r0
/* 80340568 0033C208  38 21 00 10 */	addi r1, r1, 0x10
/* 8034056C 0033C20C  4E 80 00 20 */	blr 

.global "bta_dm_search_cancel_transac_cmpl"
"bta_dm_search_cancel_transac_cmpl":
/* 80340570 0033C210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340574 0033C214  7C 08 02 A6 */	mflr r0
/* 80340578 0033C218  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034057C 0033C21C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340580 0033C220  3F E0 80 58 */	lis r31, "bta_dm_search_cb"@ha
/* 80340584 0033C224  3B FF 3E B8 */	addi r31, r31, "bta_dm_search_cb"@l
/* 80340588 0033C228  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8034058C 0033C22C  2C 03 00 00 */	cmpwi r3, 0
/* 80340590 0033C230  41 82 00 10 */	beq lbl_803405A0
/* 80340594 0033C234  4B FF B0 89 */	bl "GKI_freebuf"
/* 80340598 0033C238  38 00 00 00 */	li r0, 0
/* 8034059C 0033C23C  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_803405A0:
/* 803405A0 0033C240  3C 80 80 58 */	lis r4, "bta_dm_search_cb"@ha
/* 803405A4 0033C244  38 60 00 04 */	li r3, 4
/* 803405A8 0033C248  81 84 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r4)
/* 803405AC 0033C24C  38 80 00 00 */	li r4, 0
/* 803405B0 0033C250  7D 89 03 A6 */	mtctr r12
/* 803405B4 0033C254  4E 80 04 21 */	bctrl 
/* 803405B8 0033C258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803405BC 0033C25C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803405C0 0033C260  7C 08 03 A6 */	mtlr r0
/* 803405C4 0033C264  38 21 00 10 */	addi r1, r1, 0x10
/* 803405C8 0033C268  4E 80 00 20 */	blr 

.global "bta_dm_search_cancel_notify"
"bta_dm_search_cancel_notify":
/* 803405CC 0033C26C  3C 80 80 58 */	lis r4, "bta_dm_search_cb"@ha
/* 803405D0 0033C270  38 60 00 04 */	li r3, 4
/* 803405D4 0033C274  81 84 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r4)
/* 803405D8 0033C278  38 80 00 00 */	li r4, 0
/* 803405DC 0033C27C  7D 89 03 A6 */	mtctr r12
/* 803405E0 0033C280  4E 80 04 20 */	bctr 

.global "bta_dm_find_services"
"bta_dm_find_services":
/* 803405E4 0033C284  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803405E8 0033C288  7C 08 02 A6 */	mflr r0
/* 803405EC 0033C28C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803405F0 0033C290  39 61 00 50 */	addi r11, r1, 0x50
/* 803405F4 0033C294  48 0C ED 71 */	bl "_savegpr_23"
/* 803405F8 0033C298  A0 82 A5 48 */	lhz r4, lbl_805DB768-_SDA2_BASE_(r2)
/* 803405FC 0033C29C  3F 40 80 58 */	lis r26, "bta_dm_search_cb"@ha
/* 80340600 0033C2A0  A0 02 A5 4A */	lhz r0, lbl_805DB76A-_SDA2_BASE_(r2)
/* 80340604 0033C2A4  3F 20 80 42 */	lis r25, "bta_service_id_to_uuid_lkup_tbl"@ha
/* 80340608 0033C2A8  B0 81 00 08 */	sth r4, 8(r1)
/* 8034060C 0033C2AC  7C 7E 1B 78 */	mr r30, r3
/* 80340610 0033C2B0  3B 39 C8 28 */	addi r25, r25, "bta_service_id_to_uuid_lkup_tbl"@l
/* 80340614 0033C2B4  3B 5A 3E B8 */	addi r26, r26, "bta_dm_search_cb"@l
/* 80340618 0033C2B8  B0 01 00 0A */	sth r0, 0xa(r1)
/* 8034061C 0033C2BC  3B E0 00 01 */	li r31, 1
/* 80340620 0033C2C0  3A E0 00 01 */	li r23, 1
/* 80340624 0033C2C4  3B 00 00 02 */	li r24, 2
/* 80340628 0033C2C8  3F 60 80 34 */	lis r27, 0x8034
/* 8034062C 0033C2CC  3B 80 00 00 */	li r28, 0
/* 80340630 0033C2D0  3B A0 00 17 */	li r29, 0x17
/* 80340634 0033C2D4  48 00 00 BC */	b lbl_803406F0
lbl_80340638:
/* 80340638 0033C2D8  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 8034063C 0033C2DC  7E E0 00 30 */	slw r0, r23, r0
/* 80340640 0033C2E0  7C 60 00 39 */	and. r0, r3, r0
/* 80340644 0033C2E4  41 82 00 A0 */	beq lbl_803406E4
/* 80340648 0033C2E8  38 60 00 FA */	li r3, 0xfa
/* 8034064C 0033C2EC  4B FF AD 49 */	bl "GKI_getbuf"
/* 80340650 0033C2F0  2C 03 00 00 */	cmpwi r3, 0
/* 80340654 0033C2F4  90 7A 00 14 */	stw r3, 0x14(r26)
/* 80340658 0033C2F8  41 82 00 8C */	beq lbl_803406E4
/* 8034065C 0033C2FC  88 7A 00 70 */	lbz r3, 0x70(r26)
/* 80340660 0033C300  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 80340664 0033C304  54 60 08 3C */	slwi r0, r3, 1
/* 80340668 0033C308  7E E3 18 30 */	slw r3, r23, r3
/* 8034066C 0033C30C  7C 19 02 2E */	lhzx r0, r25, r0
/* 80340670 0033C310  7C 83 18 78 */	andc r3, r4, r3
/* 80340674 0033C314  90 7A 00 0C */	stw r3, 0xc(r26)
/* 80340678 0033C318  28 00 12 00 */	cmplwi r0, 0x1200
/* 8034067C 0033C31C  B3 01 00 0C */	sth r24, 0xc(r1)
/* 80340680 0033C320  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80340684 0033C324  40 82 00 08 */	bne lbl_8034068C
/* 80340688 0033C328  3B E0 00 02 */	li r31, 2
lbl_8034068C:
/* 8034068C 0033C32C  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 80340690 0033C330  7F E7 FB 78 */	mr r7, r31
/* 80340694 0033C334  38 C1 00 0C */	addi r6, r1, 0xc
/* 80340698 0033C338  39 01 00 08 */	addi r8, r1, 8
/* 8034069C 0033C33C  38 80 00 FA */	li r4, 0xfa
/* 803406A0 0033C340  38 A0 00 01 */	li r5, 1
/* 803406A4 0033C344  48 02 30 2D */	bl "SDP_InitDiscoveryDb"
/* 803406A8 0033C348  80 9A 00 14 */	lwz r4, 0x14(r26)
/* 803406AC 0033C34C  7F C3 F3 78 */	mr r3, r30
/* 803406B0 0033C350  38 BB 08 64 */	addi r5, r27, 0x864
/* 803406B4 0033C354  48 02 33 F1 */	bl "SDP_ServiceSearchAttributeRequest"
/* 803406B8 0033C358  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803406BC 0033C35C  40 82 00 18 */	bne lbl_803406D4
/* 803406C0 0033C360  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 803406C4 0033C364  4B FF AF 59 */	bl "GKI_freebuf"
/* 803406C8 0033C368  93 9A 00 14 */	stw r28, 0x14(r26)
/* 803406CC 0033C36C  9B BA 00 70 */	stb r29, 0x70(r26)
/* 803406D0 0033C370  48 00 00 14 */	b lbl_803406E4
lbl_803406D4:
/* 803406D4 0033C374  88 7A 00 70 */	lbz r3, 0x70(r26)
/* 803406D8 0033C378  38 03 00 01 */	addi r0, r3, 1
/* 803406DC 0033C37C  98 1A 00 70 */	stb r0, 0x70(r26)
/* 803406E0 0033C380  48 00 00 8C */	b lbl_8034076C
lbl_803406E4:
/* 803406E4 0033C384  88 7A 00 70 */	lbz r3, 0x70(r26)
/* 803406E8 0033C388  38 03 00 01 */	addi r0, r3, 1
/* 803406EC 0033C38C  98 1A 00 70 */	stb r0, 0x70(r26)
lbl_803406F0:
/* 803406F0 0033C390  88 1A 00 70 */	lbz r0, 0x70(r26)
/* 803406F4 0033C394  28 00 00 17 */	cmplwi r0, 0x17
/* 803406F8 0033C398  41 80 FF 40 */	blt lbl_80340638
/* 803406FC 0033C39C  41 80 00 70 */	blt lbl_8034076C
/* 80340700 0033C3A0  38 60 01 10 */	li r3, 0x110
/* 80340704 0033C3A4  4B FF AC 91 */	bl "GKI_getbuf"
/* 80340708 0033C3A8  2C 03 00 00 */	cmpwi r3, 0
/* 8034070C 0033C3AC  7C 78 1B 78 */	mr r24, r3
/* 80340710 0033C3B0  41 82 00 5C */	beq lbl_8034076C
/* 80340714 0033C3B4  38 00 02 08 */	li r0, 0x208
/* 80340718 0033C3B8  38 9A 00 1A */	addi r4, r26, 0x1a
/* 8034071C 0033C3BC  B0 03 00 00 */	sth r0, 0(r3)
/* 80340720 0033C3C0  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 80340724 0033C3C4  90 03 01 08 */	stw r0, 0x108(r3)
/* 80340728 0033C3C8  38 63 00 08 */	addi r3, r3, 8
/* 8034072C 0033C3CC  4B FF E7 1D */	bl "bdcpy"
/* 80340730 0033C3D0  88 1A 00 20 */	lbz r0, 0x20(r26)
/* 80340734 0033C3D4  3A FA 00 20 */	addi r23, r26, 0x20
/* 80340738 0033C3D8  7C 00 07 75 */	extsb. r0, r0
/* 8034073C 0033C3DC  40 82 00 18 */	bne lbl_80340754
/* 80340740 0033C3E0  38 7A 00 1A */	addi r3, r26, 0x1a
/* 80340744 0033C3E4  48 00 65 49 */	bl "BTM_SecReadDevName"
/* 80340748 0033C3E8  2C 03 00 00 */	cmpwi r3, 0
/* 8034074C 0033C3EC  41 82 00 08 */	beq lbl_80340754
/* 80340750 0033C3F0  7C 77 1B 78 */	mr r23, r3
lbl_80340754:
/* 80340754 0033C3F4  7E E4 BB 78 */	mr r4, r23
/* 80340758 0033C3F8  38 78 00 0E */	addi r3, r24, 0xe
/* 8034075C 0033C3FC  38 A0 00 20 */	li r5, 0x20
/* 80340760 0033C400  48 0C 7D D1 */	bl "strncpy"
/* 80340764 0033C404  7F 03 C3 78 */	mr r3, r24
/* 80340768 0033C408  4B FF EB 8D */	bl "bta_sys_sendmsg"
lbl_8034076C:
/* 8034076C 0033C40C  39 61 00 50 */	addi r11, r1, 0x50
/* 80340770 0033C410  48 0C EC 41 */	bl "_restgpr_23"
/* 80340774 0033C414  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80340778 0033C418  7C 08 03 A6 */	mtlr r0
/* 8034077C 0033C41C  38 21 00 50 */	addi r1, r1, 0x50
/* 80340780 0033C420  4E 80 00 20 */	blr 

.global "bta_dm_discover_next_device"
"bta_dm_discover_next_device":
/* 80340784 0033C424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340788 0033C428  7C 08 02 A6 */	mflr r0
/* 8034078C 0033C42C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340790 0033C430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340794 0033C434  93 C1 00 08 */	stw r30, 8(r1)
/* 80340798 0033C438  3F C0 80 58 */	lis r30, "bta_dm_search_cb"@ha
/* 8034079C 0033C43C  3B DE 3E B8 */	addi r30, r30, "bta_dm_search_cb"@l
/* 803407A0 0033C440  80 7E 00 04 */	lwz r3, 4(r30)
/* 803407A4 0033C444  48 00 8F E5 */	bl "BTM_InqDbNext"
/* 803407A8 0033C448  2C 03 00 00 */	cmpwi r3, 0
/* 803407AC 0033C44C  90 7E 00 04 */	stw r3, 4(r30)
/* 803407B0 0033C450  41 82 00 78 */	beq lbl_80340828
/* 803407B4 0033C454  38 63 00 02 */	addi r3, r3, 2
/* 803407B8 0033C458  48 00 53 91 */	bl "BTM_IsAclConnectionUp"
/* 803407BC 0033C45C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803407C0 0033C460  41 82 00 10 */	beq lbl_803407D0
/* 803407C4 0033C464  38 00 00 00 */	li r0, 0
/* 803407C8 0033C468  98 1E 00 78 */	stb r0, 0x78(r30)
/* 803407CC 0033C46C  48 00 00 0C */	b lbl_803407D8
lbl_803407D0:
/* 803407D0 0033C470  38 00 00 01 */	li r0, 1
/* 803407D4 0033C474  98 1E 00 78 */	stb r0, 0x78(r30)
lbl_803407D8:
/* 803407D8 0033C478  3F E0 80 58 */	lis r31, "bta_dm_search_cb"@ha
/* 803407DC 0033C47C  3C 60 80 34 */	lis r3, "bta_dm_service_search_remname_cback"@ha
/* 803407E0 0033C480  3B FF 3E B8 */	addi r31, r31, "bta_dm_search_cb"@l
/* 803407E4 0033C484  3B C0 00 00 */	li r30, 0
/* 803407E8 0033C488  9B DF 00 79 */	stb r30, 0x79(r31)
/* 803407EC 0033C48C  38 63 09 88 */	addi r3, r3, "bta_dm_service_search_remname_cback"@l
/* 803407F0 0033C490  48 00 BA 29 */	bl "BTM_SecAddRmtNameNotifyCallback"
/* 803407F4 0033C494  80 1F 00 08 */	lwz r0, 8(r31)
/* 803407F8 0033C498  38 7F 00 1A */	addi r3, r31, 0x1a
/* 803407FC 0033C49C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80340800 0033C4A0  9B DF 00 70 */	stb r30, 0x70(r31)
/* 80340804 0033C4A4  38 84 00 02 */	addi r4, r4, 2
/* 80340808 0033C4A8  93 DF 00 10 */	stw r30, 0x10(r31)
/* 8034080C 0033C4AC  9B DF 00 20 */	stb r30, 0x20(r31)
/* 80340810 0033C4B0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80340814 0033C4B4  4B FF E6 35 */	bl "bdcpy"
/* 80340818 0033C4B8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8034081C 0033C4BC  38 63 00 02 */	addi r3, r3, 2
/* 80340820 0033C4C0  4B FF FD C5 */	bl "bta_dm_find_services"
/* 80340824 0033C4C4  48 00 00 28 */	b lbl_8034084C
lbl_80340828:
/* 80340828 0033C4C8  38 00 00 00 */	li r0, 0
/* 8034082C 0033C4CC  38 60 01 10 */	li r3, 0x110
/* 80340830 0033C4D0  90 1E 00 08 */	stw r0, 8(r30)
/* 80340834 0033C4D4  4B FF AB 61 */	bl "GKI_getbuf"
/* 80340838 0033C4D8  2C 03 00 00 */	cmpwi r3, 0
/* 8034083C 0033C4DC  41 82 00 10 */	beq lbl_8034084C
/* 80340840 0033C4E0  38 00 02 07 */	li r0, 0x207
/* 80340844 0033C4E4  B0 03 00 00 */	sth r0, 0(r3)
/* 80340848 0033C4E8  4B FF EA AD */	bl "bta_sys_sendmsg"
lbl_8034084C:
/* 8034084C 0033C4EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340850 0033C4F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340854 0033C4F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80340858 0033C4F8  7C 08 03 A6 */	mtlr r0
/* 8034085C 0033C4FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80340860 0033C500  4E 80 00 20 */	blr 

.global "bta_dm_sdp_callback"
"bta_dm_sdp_callback":
/* 80340864 0033C504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340868 0033C508  7C 08 02 A6 */	mflr r0
/* 8034086C 0033C50C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340870 0033C510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340874 0033C514  7C 7F 1B 78 */	mr r31, r3
/* 80340878 0033C518  38 60 00 0A */	li r3, 0xa
/* 8034087C 0033C51C  4B FF AB 19 */	bl "GKI_getbuf"
/* 80340880 0033C520  2C 03 00 00 */	cmpwi r3, 0
/* 80340884 0033C524  41 82 00 14 */	beq lbl_80340898
/* 80340888 0033C528  38 00 02 06 */	li r0, 0x206
/* 8034088C 0033C52C  B0 03 00 00 */	sth r0, 0(r3)
/* 80340890 0033C530  B3 E3 00 08 */	sth r31, 8(r3)
/* 80340894 0033C534  4B FF EA 61 */	bl "bta_sys_sendmsg"
lbl_80340898:
/* 80340898 0033C538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034089C 0033C53C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803408A0 0033C540  7C 08 03 A6 */	mtlr r0
/* 803408A4 0033C544  38 21 00 10 */	addi r1, r1, 0x10
/* 803408A8 0033C548  4E 80 00 20 */	blr 

.global "bta_dm_inq_results_cb"
"bta_dm_inq_results_cb":
/* 803408AC 0033C54C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 803408B0 0033C550  7C 08 02 A6 */	mflr r0
/* 803408B4 0033C554  90 01 01 24 */	stw r0, 0x124(r1)
/* 803408B8 0033C558  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 803408BC 0033C55C  7C 7F 1B 78 */	mr r31, r3
/* 803408C0 0033C560  38 61 00 08 */	addi r3, r1, 8
/* 803408C4 0033C564  38 9F 00 02 */	addi r4, r31, 2
/* 803408C8 0033C568  4B FF E5 81 */	bl "bdcpy"
/* 803408CC 0033C56C  38 61 00 0E */	addi r3, r1, 0xe
/* 803408D0 0033C570  38 9F 00 08 */	addi r4, r31, 8
/* 803408D4 0033C574  38 A0 00 03 */	li r5, 3
/* 803408D8 0033C578  4B CC 3A 61 */	bl "memcpy"
/* 803408DC 0033C57C  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 803408E0 0033C580  38 7F 00 02 */	addi r3, r31, 2
/* 803408E4 0033C584  98 01 00 11 */	stb r0, 0x11(r1)
/* 803408E8 0033C588  48 00 8D 29 */	bl "BTM_InqDbRead"
/* 803408EC 0033C58C  2C 03 00 00 */	cmpwi r3, 0
/* 803408F0 0033C590  7C 7F 1B 78 */	mr r31, r3
/* 803408F4 0033C594  41 82 00 0C */	beq lbl_80340900
/* 803408F8 0033C598  38 00 00 00 */	li r0, 0
/* 803408FC 0033C59C  98 01 00 12 */	stb r0, 0x12(r1)
lbl_80340900:
/* 80340900 0033C5A0  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 80340904 0033C5A4  38 81 00 08 */	addi r4, r1, 8
/* 80340908 0033C5A8  81 83 3E B8 */	lwz r12, "bta_dm_search_cb"@l(r3)
/* 8034090C 0033C5AC  38 60 00 00 */	li r3, 0
/* 80340910 0033C5B0  7D 89 03 A6 */	mtctr r12
/* 80340914 0033C5B4  4E 80 04 21 */	bctrl 
/* 80340918 0033C5B8  2C 1F 00 00 */	cmpwi r31, 0
/* 8034091C 0033C5BC  41 82 00 0C */	beq lbl_80340928
/* 80340920 0033C5C0  88 01 00 12 */	lbz r0, 0x12(r1)
/* 80340924 0033C5C4  98 1F 00 10 */	stb r0, 0x10(r31)
lbl_80340928:
/* 80340928 0033C5C8  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8034092C 0033C5CC  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80340930 0033C5D0  7C 08 03 A6 */	mtlr r0
/* 80340934 0033C5D4  38 21 01 20 */	addi r1, r1, 0x120
/* 80340938 0033C5D8  4E 80 00 20 */	blr 

.global "bta_dm_inq_cmpl_cb"
"bta_dm_inq_cmpl_cb":
/* 8034093C 0033C5DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340940 0033C5E0  7C 08 02 A6 */	mflr r0
/* 80340944 0033C5E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340948 0033C5E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034094C 0033C5EC  7C 7F 1B 78 */	mr r31, r3
/* 80340950 0033C5F0  38 60 01 10 */	li r3, 0x110
/* 80340954 0033C5F4  4B FF AA 41 */	bl "GKI_getbuf"
/* 80340958 0033C5F8  2C 03 00 00 */	cmpwi r3, 0
/* 8034095C 0033C5FC  41 82 00 18 */	beq lbl_80340974
/* 80340960 0033C600  38 00 02 03 */	li r0, 0x203
/* 80340964 0033C604  B0 03 00 00 */	sth r0, 0(r3)
/* 80340968 0033C608  88 1F 00 01 */	lbz r0, 1(r31)
/* 8034096C 0033C60C  98 03 00 08 */	stb r0, 8(r3)
/* 80340970 0033C610  4B FF E9 85 */	bl "bta_sys_sendmsg"
lbl_80340974:
/* 80340974 0033C614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340978 0033C618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034097C 0033C61C  7C 08 03 A6 */	mtlr r0
/* 80340980 0033C620  38 21 00 10 */	addi r1, r1, 0x10
/* 80340984 0033C624  4E 80 00 20 */	blr 

.global "bta_dm_service_search_remname_cback"
"bta_dm_service_search_remname_cback":
/* 80340988 0033C628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034098C 0033C62C  7C 08 02 A6 */	mflr r0
/* 80340990 0033C630  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 80340994 0033C634  7C A4 2B 78 */	mr r4, r5
/* 80340998 0033C638  38 63 3E B8 */	addi r3, r3, "bta_dm_search_cb"@l
/* 8034099C 0033C63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803409A0 0033C640  38 A0 00 1F */	li r5, 0x1f
/* 803409A4 0033C644  38 63 00 20 */	addi r3, r3, 0x20
/* 803409A8 0033C648  48 0C 7B 89 */	bl "strncpy"
/* 803409AC 0033C64C  3C 60 80 34 */	lis r3, "bta_dm_service_search_remname_cback"@ha
/* 803409B0 0033C650  38 63 09 88 */	addi r3, r3, "bta_dm_service_search_remname_cback"@l
/* 803409B4 0033C654  48 00 B8 B5 */	bl "BTM_SecDeleteRmtNameNotifyCallback"
/* 803409B8 0033C658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803409BC 0033C65C  7C 08 03 A6 */	mtlr r0
/* 803409C0 0033C660  38 21 00 10 */	addi r1, r1, 0x10
/* 803409C4 0033C664  4E 80 00 20 */	blr 

.global "bta_dm_remname_cback"
"bta_dm_remname_cback":
/* 803409C8 0033C668  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803409CC 0033C66C  7C 08 02 A6 */	mflr r0
/* 803409D0 0033C670  90 01 00 24 */	stw r0, 0x24(r1)
/* 803409D4 0033C674  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803409D8 0033C678  3F E0 80 58 */	lis r31, "bta_dm_search_cb"@ha
/* 803409DC 0033C67C  3B FF 3E B8 */	addi r31, r31, "bta_dm_search_cb"@l
/* 803409E0 0033C680  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803409E4 0033C684  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803409E8 0033C688  7C 7D 1B 78 */	mr r29, r3
/* 803409EC 0033C68C  38 7F 00 58 */	addi r3, r31, 0x58
/* 803409F0 0033C690  4B FF E9 41 */	bl "bta_sys_stop_timer"
/* 803409F4 0033C694  38 60 01 10 */	li r3, 0x110
/* 803409F8 0033C698  4B FF A9 9D */	bl "GKI_getbuf"
/* 803409FC 0033C69C  2C 03 00 00 */	cmpwi r3, 0
/* 80340A00 0033C6A0  7C 7E 1B 78 */	mr r30, r3
/* 80340A04 0033C6A4  41 82 00 34 */	beq lbl_80340A38
/* 80340A08 0033C6A8  80 9F 00 04 */	lwz r4, 4(r31)
/* 80340A0C 0033C6AC  38 63 00 08 */	addi r3, r3, 8
/* 80340A10 0033C6B0  38 84 00 02 */	addi r4, r4, 2
/* 80340A14 0033C6B4  4B FF E4 35 */	bl "bdcpy"
/* 80340A18 0033C6B8  38 7E 00 0E */	addi r3, r30, 0xe
/* 80340A1C 0033C6BC  38 9D 00 04 */	addi r4, r29, 4
/* 80340A20 0033C6C0  38 A0 00 20 */	li r5, 0x20
/* 80340A24 0033C6C4  48 0C 7B 0D */	bl "strncpy"
/* 80340A28 0033C6C8  38 00 02 04 */	li r0, 0x204
/* 80340A2C 0033C6CC  7F C3 F3 78 */	mr r3, r30
/* 80340A30 0033C6D0  B0 1E 00 00 */	sth r0, 0(r30)
/* 80340A34 0033C6D4  4B FF E8 C1 */	bl "bta_sys_sendmsg"
lbl_80340A38:
/* 80340A38 0033C6D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80340A3C 0033C6DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80340A40 0033C6E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80340A44 0033C6E4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80340A48 0033C6E8  7C 08 03 A6 */	mtlr r0
/* 80340A4C 0033C6EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80340A50 0033C6F0  4E 80 00 20 */	blr 

.global "bta_dm_disc_remname_cback"
"bta_dm_disc_remname_cback":
/* 80340A54 0033C6F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80340A58 0033C6F8  7C 08 02 A6 */	mflr r0
/* 80340A5C 0033C6FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80340A60 0033C700  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80340A64 0033C704  3F E0 80 58 */	lis r31, "bta_dm_search_cb"@ha
/* 80340A68 0033C708  3B FF 3E B8 */	addi r31, r31, "bta_dm_search_cb"@l
/* 80340A6C 0033C70C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80340A70 0033C710  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80340A74 0033C714  7C 7D 1B 78 */	mr r29, r3
/* 80340A78 0033C718  38 7F 00 58 */	addi r3, r31, 0x58
/* 80340A7C 0033C71C  4B FF E8 B5 */	bl "bta_sys_stop_timer"
/* 80340A80 0033C720  38 60 01 10 */	li r3, 0x110
/* 80340A84 0033C724  4B FF A9 11 */	bl "GKI_getbuf"
/* 80340A88 0033C728  2C 03 00 00 */	cmpwi r3, 0
/* 80340A8C 0033C72C  7C 7E 1B 78 */	mr r30, r3
/* 80340A90 0033C730  41 82 00 30 */	beq lbl_80340AC0
/* 80340A94 0033C734  38 63 00 08 */	addi r3, r3, 8
/* 80340A98 0033C738  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80340A9C 0033C73C  4B FF E3 AD */	bl "bdcpy"
/* 80340AA0 0033C740  38 7E 00 0E */	addi r3, r30, 0xe
/* 80340AA4 0033C744  38 9D 00 04 */	addi r4, r29, 4
/* 80340AA8 0033C748  38 A0 00 20 */	li r5, 0x20
/* 80340AAC 0033C74C  48 0C 7A 85 */	bl "strncpy"
/* 80340AB0 0033C750  38 00 02 04 */	li r0, 0x204
/* 80340AB4 0033C754  7F C3 F3 78 */	mr r3, r30
/* 80340AB8 0033C758  B0 1E 00 00 */	sth r0, 0(r30)
/* 80340ABC 0033C75C  4B FF E8 39 */	bl "bta_sys_sendmsg"
lbl_80340AC0:
/* 80340AC0 0033C760  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80340AC4 0033C764  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80340AC8 0033C768  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80340ACC 0033C76C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80340AD0 0033C770  7C 08 03 A6 */	mtlr r0
/* 80340AD4 0033C774  38 21 00 20 */	addi r1, r1, 0x20
/* 80340AD8 0033C778  4E 80 00 20 */	blr 

.global "bta_dm_cancel_rmt_name"
"bta_dm_cancel_rmt_name":
/* 80340ADC 0033C77C  48 00 8A BC */	b "BTM_CancelRemoteDeviceName"

.global "bta_dm_authorize_cback"
"bta_dm_authorize_cback":
/* 80340AE0 0033C780  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80340AE4 0033C784  7C 08 02 A6 */	mflr r0
/* 80340AE8 0033C788  7C 64 1B 78 */	mr r4, r3
/* 80340AEC 0033C78C  90 01 01 34 */	stw r0, 0x134(r1)
/* 80340AF0 0033C790  38 61 00 08 */	addi r3, r1, 8
/* 80340AF4 0033C794  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 80340AF8 0033C798  3B E0 00 01 */	li r31, 1
/* 80340AFC 0033C79C  93 C1 01 28 */	stw r30, 0x128(r1)
/* 80340B00 0033C7A0  7C FE 3B 78 */	mr r30, r7
/* 80340B04 0033C7A4  93 A1 01 24 */	stw r29, 0x124(r1)
/* 80340B08 0033C7A8  7C BD 2B 78 */	mr r29, r5
/* 80340B0C 0033C7AC  4B FF E3 3D */	bl "bdcpy"
/* 80340B10 0033C7B0  7F A4 EB 78 */	mr r4, r29
/* 80340B14 0033C7B4  38 61 00 0E */	addi r3, r1, 0xe
/* 80340B18 0033C7B8  38 A0 00 20 */	li r5, 0x20
/* 80340B1C 0033C7BC  48 0C 7A 15 */	bl "strncpy"
/* 80340B20 0033C7C0  3C 60 80 42 */	lis r3, "bta_service_id_to_btm_srv_id_lkup_tbl"@ha
/* 80340B24 0033C7C4  38 00 00 17 */	li r0, 0x17
/* 80340B28 0033C7C8  38 63 C8 58 */	addi r3, r3, "bta_service_id_to_btm_srv_id_lkup_tbl"@l
/* 80340B2C 0033C7CC  7C 09 03 A6 */	mtctr r0
lbl_80340B30:
/* 80340B30 0033C7D0  57 E0 15 BA */	rlwinm r0, r31, 2, 0x16, 0x1d
/* 80340B34 0033C7D4  7C 03 00 2E */	lwzx r0, r3, r0
/* 80340B38 0033C7D8  7C 1E 00 40 */	cmplw r30, r0
/* 80340B3C 0033C7DC  40 82 00 0C */	bne lbl_80340B48
/* 80340B40 0033C7E0  9B E1 01 06 */	stb r31, 0x106(r1)
/* 80340B44 0033C7E4  48 00 00 0C */	b lbl_80340B50
lbl_80340B48:
/* 80340B48 0033C7E8  3B FF 00 01 */	addi r31, r31, 1
/* 80340B4C 0033C7EC  42 00 FF E4 */	bdnz lbl_80340B30
lbl_80340B50:
/* 80340B50 0033C7F0  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80340B54 0033C7F4  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 80340B58 0033C7F8  81 83 00 50 */	lwz r12, 0x50(r3)
/* 80340B5C 0033C7FC  2C 0C 00 00 */	cmpwi r12, 0
/* 80340B60 0033C800  41 82 00 28 */	beq lbl_80340B88
/* 80340B64 0033C804  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80340B68 0033C808  28 00 00 17 */	cmplwi r0, 0x17
/* 80340B6C 0033C80C  41 81 00 1C */	bgt lbl_80340B88
/* 80340B70 0033C810  38 81 00 08 */	addi r4, r1, 8
/* 80340B74 0033C814  38 60 00 04 */	li r3, 4
/* 80340B78 0033C818  7D 89 03 A6 */	mtctr r12
/* 80340B7C 0033C81C  4E 80 04 21 */	bctrl 
/* 80340B80 0033C820  38 60 00 01 */	li r3, 1
/* 80340B84 0033C824  48 00 00 08 */	b lbl_80340B8C
lbl_80340B88:
/* 80340B88 0033C828  38 60 00 0B */	li r3, 0xb
lbl_80340B8C:
/* 80340B8C 0033C82C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80340B90 0033C830  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 80340B94 0033C834  83 C1 01 28 */	lwz r30, 0x128(r1)
/* 80340B98 0033C838  83 A1 01 24 */	lwz r29, 0x124(r1)
/* 80340B9C 0033C83C  7C 08 03 A6 */	mtlr r0
/* 80340BA0 0033C840  38 21 01 30 */	addi r1, r1, 0x130
/* 80340BA4 0033C844  4E 80 00 20 */	blr 

.global "bta_dm_pinname_cback"
"bta_dm_pinname_cback":
/* 80340BA8 0033C848  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80340BAC 0033C84C  7C 08 02 A6 */	mflr r0
/* 80340BB0 0033C850  90 01 01 24 */	stw r0, 0x124(r1)
/* 80340BB4 0033C854  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80340BB8 0033C858  3F E0 80 58 */	lis r31, "bta_dm_cb"@ha
/* 80340BBC 0033C85C  3B FF 3F 34 */	addi r31, r31, "bta_dm_cb"@l
/* 80340BC0 0033C860  93 C1 01 18 */	stw r30, 0x118(r1)
/* 80340BC4 0033C864  7C 7E 1B 78 */	mr r30, r3
/* 80340BC8 0033C868  38 61 00 08 */	addi r3, r1, 8
/* 80340BCC 0033C86C  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 80340BD0 0033C870  4B FF E2 79 */	bl "bdcpy"
/* 80340BD4 0033C874  88 9F 00 FE */	lbz r4, 0xfe(r31)
/* 80340BD8 0033C878  2C 1E 00 00 */	cmpwi r30, 0
/* 80340BDC 0033C87C  88 7F 00 FF */	lbz r3, 0xff(r31)
/* 80340BE0 0033C880  88 1F 01 00 */	lbz r0, 0x100(r31)
/* 80340BE4 0033C884  98 81 01 06 */	stb r4, 0x106(r1)
/* 80340BE8 0033C888  98 61 01 07 */	stb r3, 0x107(r1)
/* 80340BEC 0033C88C  98 01 01 08 */	stb r0, 0x108(r1)
/* 80340BF0 0033C890  41 82 00 3C */	beq lbl_80340C2C
/* 80340BF4 0033C894  A0 1E 00 00 */	lhz r0, 0(r30)
/* 80340BF8 0033C898  2C 00 00 00 */	cmpwi r0, 0
/* 80340BFC 0033C89C  40 82 00 30 */	bne lbl_80340C2C
/* 80340C00 0033C8A0  A0 1E 00 02 */	lhz r0, 2(r30)
/* 80340C04 0033C8A4  38 61 00 0E */	addi r3, r1, 0xe
/* 80340C08 0033C8A8  38 9E 00 04 */	addi r4, r30, 4
/* 80340C0C 0033C8AC  38 A0 00 20 */	li r5, 0x20
/* 80340C10 0033C8B0  28 00 00 20 */	cmplwi r0, 0x20
/* 80340C14 0033C8B4  40 80 00 08 */	bge lbl_80340C1C
/* 80340C18 0033C8B8  7C 05 03 78 */	mr r5, r0
lbl_80340C1C:
/* 80340C1C 0033C8BC  4B CC 37 1D */	bl "memcpy"
/* 80340C20 0033C8C0  38 00 00 00 */	li r0, 0
/* 80340C24 0033C8C4  98 01 00 2E */	stb r0, 0x2e(r1)
/* 80340C28 0033C8C8  48 00 00 0C */	b lbl_80340C34
lbl_80340C2C:
/* 80340C2C 0033C8CC  38 00 00 00 */	li r0, 0
/* 80340C30 0033C8D0  98 01 00 0E */	stb r0, 0xe(r1)
lbl_80340C34:
/* 80340C34 0033C8D4  3C A0 80 58 */	lis r5, "bta_dm_cb"@ha
/* 80340C38 0033C8D8  38 81 00 08 */	addi r4, r1, 8
/* 80340C3C 0033C8DC  38 A5 3F 34 */	addi r5, r5, "bta_dm_cb"@l
/* 80340C40 0033C8E0  38 60 00 02 */	li r3, 2
/* 80340C44 0033C8E4  81 85 00 50 */	lwz r12, 0x50(r5)
/* 80340C48 0033C8E8  7D 89 03 A6 */	mtctr r12
/* 80340C4C 0033C8EC  4E 80 04 21 */	bctrl 
/* 80340C50 0033C8F0  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80340C54 0033C8F4  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80340C58 0033C8F8  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 80340C5C 0033C8FC  7C 08 03 A6 */	mtlr r0
/* 80340C60 0033C900  38 21 01 20 */	addi r1, r1, 0x120
/* 80340C64 0033C904  4E 80 00 20 */	blr 

.global "bta_dm_pin_cback"
"bta_dm_pin_cback":
/* 80340C68 0033C908  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80340C6C 0033C90C  7C 08 02 A6 */	mflr r0
/* 80340C70 0033C910  90 01 01 34 */	stw r0, 0x134(r1)
/* 80340C74 0033C914  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 80340C78 0033C918  3F E0 80 58 */	lis r31, "bta_dm_cb"@ha
/* 80340C7C 0033C91C  3B FF 3F 34 */	addi r31, r31, "bta_dm_cb"@l
/* 80340C80 0033C920  93 C1 01 28 */	stw r30, 0x128(r1)
/* 80340C84 0033C924  7C BE 2B 78 */	mr r30, r5
/* 80340C88 0033C928  93 A1 01 24 */	stw r29, 0x124(r1)
/* 80340C8C 0033C92C  7C 9D 23 78 */	mr r29, r4
/* 80340C90 0033C930  93 81 01 20 */	stw r28, 0x120(r1)
/* 80340C94 0033C934  7C 7C 1B 78 */	mr r28, r3
/* 80340C98 0033C938  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80340C9C 0033C93C  2C 00 00 00 */	cmpwi r0, 0
/* 80340CA0 0033C940  40 82 00 0C */	bne lbl_80340CAC
/* 80340CA4 0033C944  38 60 00 0B */	li r3, 0xb
/* 80340CA8 0033C948  48 00 00 D0 */	b lbl_80340D78
lbl_80340CAC:
/* 80340CAC 0033C94C  88 05 00 00 */	lbz r0, 0(r5)
/* 80340CB0 0033C950  2C 00 00 00 */	cmpwi r0, 0
/* 80340CB4 0033C954  40 82 00 68 */	bne lbl_80340D1C
/* 80340CB8 0033C958  7F 84 E3 78 */	mr r4, r28
/* 80340CBC 0033C95C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 80340CC0 0033C960  4B FF E1 89 */	bl "bdcpy"
/* 80340CC4 0033C964  88 1D 00 00 */	lbz r0, 0(r29)
/* 80340CC8 0033C968  3C 80 80 34 */	lis r4, "bta_dm_pinname_cback"@ha
/* 80340CCC 0033C96C  7F 83 E3 78 */	mr r3, r28
/* 80340CD0 0033C970  98 1F 00 FE */	stb r0, 0xfe(r31)
/* 80340CD4 0033C974  38 84 0B A8 */	addi r4, r4, "bta_dm_pinname_cback"@l
/* 80340CD8 0033C978  88 1D 00 01 */	lbz r0, 1(r29)
/* 80340CDC 0033C97C  98 1F 00 FF */	stb r0, 0xff(r31)
/* 80340CE0 0033C980  88 1D 00 02 */	lbz r0, 2(r29)
/* 80340CE4 0033C984  98 1F 01 00 */	stb r0, 0x100(r31)
/* 80340CE8 0033C988  48 00 87 C9 */	bl "BTM_ReadRemoteDeviceName"
/* 80340CEC 0033C98C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80340CF0 0033C990  28 00 00 01 */	cmplwi r0, 1
/* 80340CF4 0033C994  40 82 00 0C */	bne lbl_80340D00
/* 80340CF8 0033C998  38 60 00 01 */	li r3, 1
/* 80340CFC 0033C99C  48 00 00 7C */	b lbl_80340D78
lbl_80340D00:
/* 80340D00 0033C9A0  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 80340D04 0033C9A4  28 00 00 02 */	cmplwi r0, 2
/* 80340D08 0033C9A8  41 80 00 14 */	blt lbl_80340D1C
/* 80340D0C 0033C9AC  3C 80 80 46 */	lis r4, lbl_80460BB0@ha
/* 80340D10 0033C9B0  38 60 05 01 */	li r3, 0x501
/* 80340D14 0033C9B4  38 84 0B B0 */	addi r4, r4, lbl_80460BB0@l
/* 80340D18 0033C9B8  4B FF DA E1 */	bl "LogMsg_0"
lbl_80340D1C:
/* 80340D1C 0033C9BC  7F 84 E3 78 */	mr r4, r28
/* 80340D20 0033C9C0  38 61 00 08 */	addi r3, r1, 8
/* 80340D24 0033C9C4  4B FF E1 25 */	bl "bdcpy"
/* 80340D28 0033C9C8  88 1D 00 00 */	lbz r0, 0(r29)
/* 80340D2C 0033C9CC  7F C4 F3 78 */	mr r4, r30
/* 80340D30 0033C9D0  38 61 00 0E */	addi r3, r1, 0xe
/* 80340D34 0033C9D4  38 A0 00 20 */	li r5, 0x20
/* 80340D38 0033C9D8  98 01 01 06 */	stb r0, 0x106(r1)
/* 80340D3C 0033C9DC  88 1D 00 01 */	lbz r0, 1(r29)
/* 80340D40 0033C9E0  98 01 01 07 */	stb r0, 0x107(r1)
/* 80340D44 0033C9E4  88 1D 00 02 */	lbz r0, 2(r29)
/* 80340D48 0033C9E8  98 01 01 08 */	stb r0, 0x108(r1)
/* 80340D4C 0033C9EC  48 0C 77 E5 */	bl "strncpy"
/* 80340D50 0033C9F0  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80340D54 0033C9F4  38 00 00 00 */	li r0, 0
/* 80340D58 0033C9F8  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 80340D5C 0033C9FC  98 01 00 2E */	stb r0, 0x2e(r1)
/* 80340D60 0033CA00  81 83 00 50 */	lwz r12, 0x50(r3)
/* 80340D64 0033CA04  38 81 00 08 */	addi r4, r1, 8
/* 80340D68 0033CA08  38 60 00 02 */	li r3, 2
/* 80340D6C 0033CA0C  7D 89 03 A6 */	mtctr r12
/* 80340D70 0033CA10  4E 80 04 21 */	bctrl 
/* 80340D74 0033CA14  38 60 00 01 */	li r3, 1
lbl_80340D78:
/* 80340D78 0033CA18  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80340D7C 0033CA1C  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 80340D80 0033CA20  83 C1 01 28 */	lwz r30, 0x128(r1)
/* 80340D84 0033CA24  83 A1 01 24 */	lwz r29, 0x124(r1)
/* 80340D88 0033CA28  83 81 01 20 */	lwz r28, 0x120(r1)
/* 80340D8C 0033CA2C  7C 08 03 A6 */	mtlr r0
/* 80340D90 0033CA30  38 21 01 30 */	addi r1, r1, 0x130
/* 80340D94 0033CA34  4E 80 00 20 */	blr 

.global "bta_dm_link_key_request_cback"
"bta_dm_link_key_request_cback":
/* 80340D98 0033CA38  38 60 00 0B */	li r3, 0xb
/* 80340D9C 0033CA3C  4E 80 00 20 */	blr 

.global "bta_dm_new_link_key_cback"
"bta_dm_new_link_key_cback":
/* 80340DA0 0033CA40  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80340DA4 0033CA44  7C 08 02 A6 */	mflr r0
/* 80340DA8 0033CA48  7C 64 1B 78 */	mr r4, r3
/* 80340DAC 0033CA4C  90 01 01 24 */	stw r0, 0x124(r1)
/* 80340DB0 0033CA50  38 61 00 08 */	addi r3, r1, 8
/* 80340DB4 0033CA54  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80340DB8 0033CA58  7C DF 33 78 */	mr r31, r6
/* 80340DBC 0033CA5C  93 C1 01 18 */	stw r30, 0x118(r1)
/* 80340DC0 0033CA60  7C BE 2B 78 */	mr r30, r5
/* 80340DC4 0033CA64  4B FF E0 85 */	bl "bdcpy"
/* 80340DC8 0033CA68  7F C4 F3 78 */	mr r4, r30
/* 80340DCC 0033CA6C  38 61 00 0E */	addi r3, r1, 0xe
/* 80340DD0 0033CA70  38 A0 00 1F */	li r5, 0x1f
/* 80340DD4 0033CA74  4B CC 35 65 */	bl "memcpy"
/* 80340DD8 0033CA78  38 00 00 00 */	li r0, 0
/* 80340DDC 0033CA7C  7F E4 FB 78 */	mr r4, r31
/* 80340DE0 0033CA80  98 01 00 2D */	stb r0, 0x2d(r1)
/* 80340DE4 0033CA84  38 61 01 07 */	addi r3, r1, 0x107
/* 80340DE8 0033CA88  38 A0 00 10 */	li r5, 0x10
/* 80340DEC 0033CA8C  4B CC 35 4D */	bl "memcpy"
/* 80340DF0 0033CA90  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80340DF4 0033CA94  38 00 00 01 */	li r0, 1
/* 80340DF8 0033CA98  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 80340DFC 0033CA9C  98 01 01 06 */	stb r0, 0x106(r1)
/* 80340E00 0033CAA0  81 83 00 50 */	lwz r12, 0x50(r3)
/* 80340E04 0033CAA4  98 01 01 17 */	stb r0, 0x117(r1)
/* 80340E08 0033CAA8  2C 0C 00 00 */	cmpwi r12, 0
/* 80340E0C 0033CAAC  41 82 00 14 */	beq lbl_80340E20
/* 80340E10 0033CAB0  38 81 00 08 */	addi r4, r1, 8
/* 80340E14 0033CAB4  38 60 00 03 */	li r3, 3
/* 80340E18 0033CAB8  7D 89 03 A6 */	mtctr r12
/* 80340E1C 0033CABC  4E 80 04 21 */	bctrl 
lbl_80340E20:
/* 80340E20 0033CAC0  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80340E24 0033CAC4  38 60 00 01 */	li r3, 1
/* 80340E28 0033CAC8  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 80340E2C 0033CACC  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80340E30 0033CAD0  7C 08 03 A6 */	mtlr r0
/* 80340E34 0033CAD4  38 21 01 20 */	addi r1, r1, 0x120
/* 80340E38 0033CAD8  4E 80 00 20 */	blr 

.global "bta_dm_authentication_complete_cback"
"bta_dm_authentication_complete_cback":
/* 80340E3C 0033CADC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80340E40 0033CAE0  7C 08 02 A6 */	mflr r0
/* 80340E44 0033CAE4  2C 06 00 00 */	cmpwi r6, 0
/* 80340E48 0033CAE8  90 01 01 24 */	stw r0, 0x124(r1)
/* 80340E4C 0033CAEC  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80340E50 0033CAF0  7C BF 2B 78 */	mr r31, r5
/* 80340E54 0033CAF4  41 82 00 54 */	beq lbl_80340EA8
/* 80340E58 0033CAF8  7C 64 1B 78 */	mr r4, r3
/* 80340E5C 0033CAFC  38 61 00 08 */	addi r3, r1, 8
/* 80340E60 0033CB00  4B FF DF E9 */	bl "bdcpy"
/* 80340E64 0033CB04  7F E4 FB 78 */	mr r4, r31
/* 80340E68 0033CB08  38 61 00 0E */	addi r3, r1, 0xe
/* 80340E6C 0033CB0C  38 A0 00 1F */	li r5, 0x1f
/* 80340E70 0033CB10  4B CC 34 C9 */	bl "memcpy"
/* 80340E74 0033CB14  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80340E78 0033CB18  38 00 00 00 */	li r0, 0
/* 80340E7C 0033CB1C  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 80340E80 0033CB20  98 01 00 2D */	stb r0, 0x2d(r1)
/* 80340E84 0033CB24  81 83 00 50 */	lwz r12, 0x50(r3)
/* 80340E88 0033CB28  98 01 01 17 */	stb r0, 0x117(r1)
/* 80340E8C 0033CB2C  2C 0C 00 00 */	cmpwi r12, 0
/* 80340E90 0033CB30  98 01 01 06 */	stb r0, 0x106(r1)
/* 80340E94 0033CB34  41 82 00 14 */	beq lbl_80340EA8
/* 80340E98 0033CB38  38 81 00 08 */	addi r4, r1, 8
/* 80340E9C 0033CB3C  38 60 00 03 */	li r3, 3
/* 80340EA0 0033CB40  7D 89 03 A6 */	mtctr r12
/* 80340EA4 0033CB44  4E 80 04 21 */	bctrl 
lbl_80340EA8:
/* 80340EA8 0033CB48  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80340EAC 0033CB4C  38 60 00 00 */	li r3, 0
/* 80340EB0 0033CB50  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80340EB4 0033CB54  7C 08 03 A6 */	mtlr r0
/* 80340EB8 0033CB58  38 21 01 20 */	addi r1, r1, 0x120
/* 80340EBC 0033CB5C  4E 80 00 20 */	blr 

.global "bta_dm_local_addr_cback"
"bta_dm_local_addr_cback":
/* 80340EC0 0033CB60  3C 80 80 58 */	lis r4, "bta_dm_cb"@ha
/* 80340EC4 0033CB64  38 84 3F 34 */	addi r4, r4, "bta_dm_cb"@l
/* 80340EC8 0033CB68  81 84 00 50 */	lwz r12, 0x50(r4)
/* 80340ECC 0033CB6C  2C 0C 00 00 */	cmpwi r12, 0
/* 80340ED0 0033CB70  4D 82 00 20 */	beqlr 
/* 80340ED4 0033CB74  7C 64 1B 78 */	mr r4, r3
/* 80340ED8 0033CB78  38 60 00 00 */	li r3, 0
/* 80340EDC 0033CB7C  7D 89 03 A6 */	mtctr r12
/* 80340EE0 0033CB80  4E 80 04 20 */	bctr 
/* 80340EE4 0033CB84  4E 80 00 20 */	blr 

.global "bta_dm_signal_strength"
"bta_dm_signal_strength":
/* 80340EE8 0033CB88  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80340EEC 0033CB8C  2C 00 00 00 */	cmpwi r0, 0
/* 80340EF0 0033CB90  41 82 00 24 */	beq lbl_80340F14
/* 80340EF4 0033CB94  3C 80 80 58 */	lis r4, "bta_dm_cb"@ha
/* 80340EF8 0033CB98  88 03 00 08 */	lbz r0, 8(r3)
/* 80340EFC 0033CB9C  38 84 3F 34 */	addi r4, r4, "bta_dm_cb"@l
/* 80340F00 0033CBA0  98 04 00 6C */	stb r0, 0x6c(r4)
/* 80340F04 0033CBA4  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 80340F08 0033CBA8  38 60 00 00 */	li r3, 0
/* 80340F0C 0033CBAC  B0 04 00 70 */	sth r0, 0x70(r4)
/* 80340F10 0033CBB0  48 00 00 14 */	b "bta_dm_signal_strength_timer_cback"
lbl_80340F14:
/* 80340F14 0033CBB4  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80340F18 0033CBB8  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 80340F1C 0033CBBC  38 63 00 54 */	addi r3, r3, 0x54
/* 80340F20 0033CBC0  4B FF E4 10 */	b "bta_sys_stop_timer"

.global "bta_dm_signal_strength_timer_cback"
"bta_dm_signal_strength_timer_cback":
/* 80340F24 0033CBC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80340F28 0033CBC8  7C 08 02 A6 */	mflr r0
/* 80340F2C 0033CBCC  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80340F30 0033CBD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80340F34 0033CBD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80340F38 0033CBD8  3B E3 3F 34 */	addi r31, r3, "bta_dm_cb"@l
/* 80340F3C 0033CBDC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80340F40 0033CBE0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80340F44 0033CBE4  88 1F 00 6C */	lbz r0, 0x6c(r31)
/* 80340F48 0033CBE8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80340F4C 0033CBEC  41 82 00 38 */	beq lbl_80340F84
/* 80340F50 0033CBF0  3B A0 00 00 */	li r29, 0
/* 80340F54 0033CBF4  3F C0 80 34 */	lis r30, 0x8034
/* 80340F58 0033CBF8  48 00 00 1C */	b lbl_80340F74
lbl_80340F5C:
/* 80340F5C 0033CBFC  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80340F60 0033CC00  38 9E 13 24 */	addi r4, r30, 0x1324
/* 80340F64 0033CC04  1C 00 00 0B */	mulli r0, r0, 0xb
/* 80340F68 0033CC08  7C 7F 02 14 */	add r3, r31, r0
/* 80340F6C 0033CC0C  48 00 53 65 */	bl "BTM_ReadRSSI"
/* 80340F70 0033CC10  3B BD 00 01 */	addi r29, r29, 1
lbl_80340F74:
/* 80340F74 0033CC14  88 1F 00 4D */	lbz r0, 0x4d(r31)
/* 80340F78 0033CC18  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 80340F7C 0033CC1C  7C 03 00 40 */	cmplw r3, r0
/* 80340F80 0033CC20  41 80 FF DC */	blt lbl_80340F5C
lbl_80340F84:
/* 80340F84 0033CC24  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80340F88 0033CC28  3B C3 3F 34 */	addi r30, r3, "bta_dm_cb"@l
/* 80340F8C 0033CC2C  88 1E 00 6C */	lbz r0, 0x6c(r30)
/* 80340F90 0033CC30  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80340F94 0033CC34  41 82 00 38 */	beq lbl_80340FCC
/* 80340F98 0033CC38  3B A0 00 00 */	li r29, 0
/* 80340F9C 0033CC3C  3F E0 80 34 */	lis r31, 0x8034
/* 80340FA0 0033CC40  48 00 00 1C */	b lbl_80340FBC
lbl_80340FA4:
/* 80340FA4 0033CC44  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80340FA8 0033CC48  38 9F 13 90 */	addi r4, r31, 0x1390
/* 80340FAC 0033CC4C  1C 00 00 0B */	mulli r0, r0, 0xb
/* 80340FB0 0033CC50  7C 7E 02 14 */	add r3, r30, r0
/* 80340FB4 0033CC54  48 00 54 59 */	bl "BTM_ReadLinkQuality"
/* 80340FB8 0033CC58  3B BD 00 01 */	addi r29, r29, 1
lbl_80340FBC:
/* 80340FBC 0033CC5C  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 80340FC0 0033CC60  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 80340FC4 0033CC64  7C 03 00 40 */	cmplw r3, r0
/* 80340FC8 0033CC68  41 80 FF DC */	blt lbl_80340FA4
lbl_80340FCC:
/* 80340FCC 0033CC6C  3C E0 80 58 */	lis r7, "bta_dm_cb"@ha
/* 80340FD0 0033CC70  38 E7 3F 34 */	addi r7, r7, "bta_dm_cb"@l
/* 80340FD4 0033CC74  A0 07 00 70 */	lhz r0, 0x70(r7)
/* 80340FD8 0033CC78  2C 00 00 00 */	cmpwi r0, 0
/* 80340FDC 0033CC7C  41 82 00 20 */	beq lbl_80340FFC
/* 80340FE0 0033CC80  3C C0 80 34 */	lis r6, "bta_dm_signal_strength_timer_cback"@ha
/* 80340FE4 0033CC84  38 67 00 54 */	addi r3, r7, 0x54
/* 80340FE8 0033CC88  38 C6 0F 24 */	addi r6, r6, "bta_dm_signal_strength_timer_cback"@l
/* 80340FEC 0033CC8C  38 80 00 00 */	li r4, 0
/* 80340FF0 0033CC90  1C A0 03 E8 */	mulli r5, r0, 0x3e8
/* 80340FF4 0033CC94  90 C7 00 5C */	stw r6, 0x5c(r7)
/* 80340FF8 0033CC98  4B FF E3 19 */	bl "bta_sys_start_timer"
lbl_80340FFC:
/* 80340FFC 0033CC9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341000 0033CCA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341004 0033CCA4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80341008 0033CCA8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8034100C 0033CCAC  7C 08 03 A6 */	mtlr r0
/* 80341010 0033CCB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80341014 0033CCB4  4E 80 00 20 */	blr 

.global "bta_dm_acl_change_cback"
"bta_dm_acl_change_cback":
/* 80341018 0033CCB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034101C 0033CCBC  7C 08 02 A6 */	mflr r0
/* 80341020 0033CCC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80341024 0033CCC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80341028 0033CCC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8034102C 0033CCCC  7C FE 3B 78 */	mr r30, r7
/* 80341030 0033CCD0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80341034 0033CCD4  7C 7D 1B 78 */	mr r29, r3
/* 80341038 0033CCD8  38 60 00 12 */	li r3, 0x12
/* 8034103C 0033CCDC  4B FF A3 59 */	bl "GKI_getbuf"
/* 80341040 0033CCE0  2C 03 00 00 */	cmpwi r3, 0
/* 80341044 0033CCE4  7C 7F 1B 78 */	mr r31, r3
/* 80341048 0033CCE8  41 82 00 24 */	beq lbl_8034106C
/* 8034104C 0033CCEC  7F A4 EB 78 */	mr r4, r29
/* 80341050 0033CCF0  38 63 00 0B */	addi r3, r3, 0xb
/* 80341054 0033CCF4  4B FF DD F5 */	bl "bdcpy"
/* 80341058 0033CCF8  9B DF 00 0A */	stb r30, 0xa(r31)
/* 8034105C 0033CCFC  38 00 01 05 */	li r0, 0x105
/* 80341060 0033CD00  7F E3 FB 78 */	mr r3, r31
/* 80341064 0033CD04  B0 1F 00 00 */	sth r0, 0(r31)
/* 80341068 0033CD08  4B FF E2 8D */	bl "bta_sys_sendmsg"
lbl_8034106C:
/* 8034106C 0033CD0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341070 0033CD10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341074 0033CD14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80341078 0033CD18  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8034107C 0033CD1C  7C 08 03 A6 */	mtlr r0
/* 80341080 0033CD20  38 21 00 20 */	addi r1, r1, 0x20
/* 80341084 0033CD24  4E 80 00 20 */	blr 

.global "bta_dm_acl_change"
"bta_dm_acl_change":
/* 80341088 0033CD28  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8034108C 0033CD2C  7C 08 02 A6 */	mflr r0
/* 80341090 0033CD30  90 01 01 34 */	stw r0, 0x134(r1)
/* 80341094 0033CD34  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 80341098 0033CD38  3B E3 00 0B */	addi r31, r3, 0xb
/* 8034109C 0033CD3C  93 C1 01 28 */	stw r30, 0x128(r1)
/* 803410A0 0033CD40  93 A1 01 24 */	stw r29, 0x124(r1)
/* 803410A4 0033CD44  88 03 00 0A */	lbz r0, 0xa(r3)
/* 803410A8 0033CD48  2C 00 00 00 */	cmpwi r0, 0
/* 803410AC 0033CD4C  41 82 00 C0 */	beq lbl_8034116C
/* 803410B0 0033CD50  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 803410B4 0033CD54  3B A0 00 00 */	li r29, 0
/* 803410B8 0033CD58  3B C3 3F 34 */	addi r30, r3, "bta_dm_cb"@l
/* 803410BC 0033CD5C  48 00 00 24 */	b lbl_803410E0
lbl_803410C0:
/* 803410C0 0033CD60  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 803410C4 0033CD64  7F E4 FB 78 */	mr r4, r31
/* 803410C8 0033CD68  1C 00 00 0B */	mulli r0, r0, 0xb
/* 803410CC 0033CD6C  7C 7E 02 14 */	add r3, r30, r0
/* 803410D0 0033CD70  4B FF DD AD */	bl "bdcmp"
/* 803410D4 0033CD74  2C 03 00 00 */	cmpwi r3, 0
/* 803410D8 0033CD78  41 82 00 18 */	beq lbl_803410F0
/* 803410DC 0033CD7C  3B BD 00 01 */	addi r29, r29, 1
lbl_803410E0:
/* 803410E0 0033CD80  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 803410E4 0033CD84  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 803410E8 0033CD88  7C 03 00 40 */	cmplw r3, r0
/* 803410EC 0033CD8C  41 80 FF D4 */	blt lbl_803410C0
lbl_803410F0:
/* 803410F0 0033CD90  3F C0 80 58 */	lis r30, "bta_dm_cb"@ha
/* 803410F4 0033CD94  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 803410F8 0033CD98  3B DE 3F 34 */	addi r30, r30, "bta_dm_cb"@l
/* 803410FC 0033CD9C  88 7E 00 4D */	lbz r3, 0x4d(r30)
/* 80341100 0033CDA0  7C 00 18 40 */	cmplw r0, r3
/* 80341104 0033CDA4  40 82 00 20 */	bne lbl_80341124
/* 80341108 0033CDA8  1C 03 00 0B */	mulli r0, r3, 0xb
/* 8034110C 0033CDAC  7F E4 FB 78 */	mr r4, r31
/* 80341110 0033CDB0  7C 7E 02 14 */	add r3, r30, r0
/* 80341114 0033CDB4  4B FF DD 35 */	bl "bdcpy"
/* 80341118 0033CDB8  88 7E 00 4D */	lbz r3, 0x4d(r30)
/* 8034111C 0033CDBC  38 03 00 01 */	addi r0, r3, 1
/* 80341120 0033CDC0  98 1E 00 4D */	stb r0, 0x4d(r30)
lbl_80341124:
/* 80341124 0033CDC4  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80341128 0033CDC8  3F C0 80 58 */	lis r30, "bta_dm_cb"@ha
/* 8034112C 0033CDCC  1C 80 00 0B */	mulli r4, r0, 0xb
/* 80341130 0033CDD0  38 60 00 01 */	li r3, 1
/* 80341134 0033CDD4  3B DE 3F 34 */	addi r30, r30, "bta_dm_cb"@l
/* 80341138 0033CDD8  38 00 00 00 */	li r0, 0
/* 8034113C 0033CDDC  7C BE 22 14 */	add r5, r30, r4
/* 80341140 0033CDE0  98 65 00 06 */	stb r3, 6(r5)
/* 80341144 0033CDE4  7F E4 FB 78 */	mr r4, r31
/* 80341148 0033CDE8  38 61 00 08 */	addi r3, r1, 8
/* 8034114C 0033CDEC  98 05 00 07 */	stb r0, 7(r5)
/* 80341150 0033CDF0  4B FF DC F9 */	bl "bdcpy"
/* 80341154 0033CDF4  81 9E 00 50 */	lwz r12, 0x50(r30)
/* 80341158 0033CDF8  38 81 00 08 */	addi r4, r1, 8
/* 8034115C 0033CDFC  38 60 00 05 */	li r3, 5
/* 80341160 0033CE00  7D 89 03 A6 */	mtctr r12
/* 80341164 0033CE04  4E 80 04 21 */	bctrl 
/* 80341168 0033CE08  48 00 01 84 */	b lbl_803412EC
lbl_8034116C:
/* 8034116C 0033CE0C  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80341170 0033CE10  3B A0 00 00 */	li r29, 0
/* 80341174 0033CE14  3B C3 3F 34 */	addi r30, r3, "bta_dm_cb"@l
/* 80341178 0033CE18  48 00 00 68 */	b lbl_803411E0
lbl_8034117C:
/* 8034117C 0033CE1C  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80341180 0033CE20  7F E4 FB 78 */	mr r4, r31
/* 80341184 0033CE24  1C 00 00 0B */	mulli r0, r0, 0xb
/* 80341188 0033CE28  7C 7E 02 14 */	add r3, r30, r0
/* 8034118C 0033CE2C  4B FF DC F1 */	bl "bdcmp"
/* 80341190 0033CE30  2C 03 00 00 */	cmpwi r3, 0
/* 80341194 0033CE34  40 82 00 48 */	bne lbl_803411DC
/* 80341198 0033CE38  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 8034119C 0033CE3C  3B C3 3F 34 */	addi r30, r3, "bta_dm_cb"@l
/* 803411A0 0033CE40  48 00 00 28 */	b lbl_803411C8
lbl_803411A4:
/* 803411A4 0033CE44  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 803411A8 0033CE48  38 A0 00 0B */	li r5, 0xb
/* 803411AC 0033CE4C  38 03 00 01 */	addi r0, r3, 1
/* 803411B0 0033CE50  1C 63 00 0B */	mulli r3, r3, 0xb
/* 803411B4 0033CE54  1C 00 00 0B */	mulli r0, r0, 0xb
/* 803411B8 0033CE58  7C 7E 1A 14 */	add r3, r30, r3
/* 803411BC 0033CE5C  7C 9E 02 14 */	add r4, r30, r0
/* 803411C0 0033CE60  4B CC 31 79 */	bl "memcpy"
/* 803411C4 0033CE64  3B BD 00 01 */	addi r29, r29, 1
lbl_803411C8:
/* 803411C8 0033CE68  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 803411CC 0033CE6C  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 803411D0 0033CE70  7C 03 00 40 */	cmplw r3, r0
/* 803411D4 0033CE74  41 80 FF D0 */	blt lbl_803411A4
/* 803411D8 0033CE78  48 00 00 18 */	b lbl_803411F0
lbl_803411DC:
/* 803411DC 0033CE7C  3B BD 00 01 */	addi r29, r29, 1
lbl_803411E0:
/* 803411E0 0033CE80  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 803411E4 0033CE84  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 803411E8 0033CE88  7C 03 00 40 */	cmplw r3, r0
/* 803411EC 0033CE8C  41 80 FF 90 */	blt lbl_8034117C
lbl_803411F0:
/* 803411F0 0033CE90  3C 80 80 58 */	lis r4, "bta_dm_cb"@ha
/* 803411F4 0033CE94  3F C0 80 58 */	lis r30, "bta_dm_search_cb"@ha
/* 803411F8 0033CE98  38 84 3F 34 */	addi r4, r4, "bta_dm_cb"@l
/* 803411FC 0033CE9C  3B DE 3E B8 */	addi r30, r30, "bta_dm_search_cb"@l
/* 80341200 0033CEA0  88 64 00 4D */	lbz r3, 0x4d(r4)
/* 80341204 0033CEA4  88 1E 00 78 */	lbz r0, 0x78(r30)
/* 80341208 0033CEA8  38 63 FF FF */	addi r3, r3, -1
/* 8034120C 0033CEAC  2C 00 00 00 */	cmpwi r0, 0
/* 80341210 0033CEB0  98 64 00 4D */	stb r3, 0x4d(r4)
/* 80341214 0033CEB4  41 82 00 5C */	beq lbl_80341270
/* 80341218 0033CEB8  7F E4 FB 78 */	mr r4, r31
/* 8034121C 0033CEBC  38 7E 00 1A */	addi r3, r30, 0x1a
/* 80341220 0033CEC0  4B FF DC 5D */	bl "bdcmp"
/* 80341224 0033CEC4  2C 03 00 00 */	cmpwi r3, 0
/* 80341228 0033CEC8  40 82 00 48 */	bne lbl_80341270
/* 8034122C 0033CECC  88 1E 00 79 */	lbz r0, 0x79(r30)
/* 80341230 0033CED0  38 60 00 00 */	li r3, 0
/* 80341234 0033CED4  98 7E 00 78 */	stb r3, 0x78(r30)
/* 80341238 0033CED8  2C 00 00 00 */	cmpwi r0, 0
/* 8034123C 0033CEDC  41 82 00 34 */	beq lbl_80341270
/* 80341240 0033CEE0  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 80341244 0033CEE4  28 00 00 04 */	cmplwi r0, 4
/* 80341248 0033CEE8  41 80 00 14 */	blt lbl_8034125C
/* 8034124C 0033CEEC  3C 80 80 46 */	lis r4, lbl_80460BF0@ha
/* 80341250 0033CEF0  38 60 05 03 */	li r3, 0x503
/* 80341254 0033CEF4  38 84 0B F0 */	addi r4, r4, lbl_80460BF0@l
/* 80341258 0033CEF8  4B FF D5 A1 */	bl "LogMsg_0"
lbl_8034125C:
/* 8034125C 0033CEFC  3C 60 80 58 */	lis r3, "bta_dm_search_cb"@ha
/* 80341260 0033CF00  38 63 3E B8 */	addi r3, r3, "bta_dm_search_cb"@l
/* 80341264 0033CF04  38 63 00 40 */	addi r3, r3, 0x40
/* 80341268 0033CF08  4B FF E0 C9 */	bl "bta_sys_stop_timer"
/* 8034126C 0033CF0C  4B FF F5 19 */	bl "bta_dm_discover_next_device"
lbl_80341270:
/* 80341270 0033CF10  3F C0 80 58 */	lis r30, "bta_dm_cb"@ha
/* 80341274 0033CF14  3B DE 3F 34 */	addi r30, r30, "bta_dm_cb"@l
/* 80341278 0033CF18  88 1E 00 72 */	lbz r0, 0x72(r30)
/* 8034127C 0033CF1C  2C 00 00 00 */	cmpwi r0, 0
/* 80341280 0033CF20  41 82 00 3C */	beq lbl_803412BC
/* 80341284 0033CF24  48 00 49 9D */	bl "BTM_GetNumAclLinks"
/* 80341288 0033CF28  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 8034128C 0033CF2C  40 82 00 30 */	bne lbl_803412BC
/* 80341290 0033CF30  38 00 00 00 */	li r0, 0
/* 80341294 0033CF34  38 7E 00 74 */	addi r3, r30, 0x74
/* 80341298 0033CF38  98 1E 00 72 */	stb r0, 0x72(r30)
/* 8034129C 0033CF3C  4B FF E0 95 */	bl "bta_sys_stop_timer"
/* 803412A0 0033CF40  3C A0 80 34 */	lis r5, "bta_dm_disable_conn_down_timer_cback"@ha
/* 803412A4 0033CF44  38 7E 00 74 */	addi r3, r30, 0x74
/* 803412A8 0033CF48  38 A5 13 08 */	addi r5, r5, "bta_dm_disable_conn_down_timer_cback"@l
/* 803412AC 0033CF4C  38 80 00 00 */	li r4, 0
/* 803412B0 0033CF50  90 BE 00 7C */	stw r5, 0x7c(r30)
/* 803412B4 0033CF54  38 A0 03 E8 */	li r5, 0x3e8
/* 803412B8 0033CF58  4B FF E0 59 */	bl "bta_sys_start_timer"
lbl_803412BC:
/* 803412BC 0033CF5C  7F E4 FB 78 */	mr r4, r31
/* 803412C0 0033CF60  38 61 00 08 */	addi r3, r1, 8
/* 803412C4 0033CF64  4B FF DB 85 */	bl "bdcpy"
/* 803412C8 0033CF68  48 00 49 B5 */	bl "btm_get_acl_disc_reason_code"
/* 803412CC 0033CF6C  3C A0 80 58 */	lis r5, "bta_dm_cb"@ha
/* 803412D0 0033CF70  98 61 00 0E */	stb r3, 0xe(r1)
/* 803412D4 0033CF74  38 A5 3F 34 */	addi r5, r5, "bta_dm_cb"@l
/* 803412D8 0033CF78  38 81 00 08 */	addi r4, r1, 8
/* 803412DC 0033CF7C  81 85 00 50 */	lwz r12, 0x50(r5)
/* 803412E0 0033CF80  38 60 00 06 */	li r3, 6
/* 803412E4 0033CF84  7D 89 03 A6 */	mtctr r12
/* 803412E8 0033CF88  4E 80 04 21 */	bctrl 
lbl_803412EC:
/* 803412EC 0033CF8C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 803412F0 0033CF90  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 803412F4 0033CF94  83 C1 01 28 */	lwz r30, 0x128(r1)
/* 803412F8 0033CF98  83 A1 01 24 */	lwz r29, 0x124(r1)
/* 803412FC 0033CF9C  7C 08 03 A6 */	mtlr r0
/* 80341300 0033CFA0  38 21 01 30 */	addi r1, r1, 0x130
/* 80341304 0033CFA4  4E 80 00 20 */	blr 

.global "bta_dm_disable_conn_down_timer_cback"
"bta_dm_disable_conn_down_timer_cback":
/* 80341308 0033CFA8  3C A0 80 58 */	lis r5, "bta_dm_cb"@ha
/* 8034130C 0033CFAC  38 60 00 01 */	li r3, 1
/* 80341310 0033CFB0  38 A5 3F 34 */	addi r5, r5, "bta_dm_cb"@l
/* 80341314 0033CFB4  38 80 00 00 */	li r4, 0
/* 80341318 0033CFB8  81 85 00 50 */	lwz r12, 0x50(r5)
/* 8034131C 0033CFBC  7D 89 03 A6 */	mtctr r12
/* 80341320 0033CFC0  4E 80 04 20 */	bctr 

.global "bta_dm_rssi_cback"
"bta_dm_rssi_cback":
/* 80341324 0033CFC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80341328 0033CFC8  7C 08 02 A6 */	mflr r0
/* 8034132C 0033CFCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80341330 0033CFD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80341334 0033CFD4  7C 7F 1B 78 */	mr r31, r3
/* 80341338 0033CFD8  88 03 00 00 */	lbz r0, 0(r3)
/* 8034133C 0033CFDC  2C 00 00 00 */	cmpwi r0, 0
/* 80341340 0033CFE0  40 82 00 3C */	bne lbl_8034137C
/* 80341344 0033CFE4  38 61 00 08 */	addi r3, r1, 8
/* 80341348 0033CFE8  38 9F 00 03 */	addi r4, r31, 3
/* 8034134C 0033CFEC  4B FF DA FD */	bl "bdcpy"
/* 80341350 0033CFF0  38 00 00 01 */	li r0, 1
/* 80341354 0033CFF4  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80341358 0033CFF8  98 01 00 0E */	stb r0, 0xe(r1)
/* 8034135C 0033CFFC  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 80341360 0033D000  81 83 00 50 */	lwz r12, 0x50(r3)
/* 80341364 0033D004  38 81 00 08 */	addi r4, r1, 8
/* 80341368 0033D008  88 1F 00 02 */	lbz r0, 2(r31)
/* 8034136C 0033D00C  38 60 00 07 */	li r3, 7
/* 80341370 0033D010  98 01 00 0F */	stb r0, 0xf(r1)
/* 80341374 0033D014  7D 89 03 A6 */	mtctr r12
/* 80341378 0033D018  4E 80 04 21 */	bctrl 
lbl_8034137C:
/* 8034137C 0033D01C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341380 0033D020  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341384 0033D024  7C 08 03 A6 */	mtlr r0
/* 80341388 0033D028  38 21 00 20 */	addi r1, r1, 0x20
/* 8034138C 0033D02C  4E 80 00 20 */	blr 

.global "bta_dm_link_quality_cback"
"bta_dm_link_quality_cback":
/* 80341390 0033D030  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80341394 0033D034  7C 08 02 A6 */	mflr r0
/* 80341398 0033D038  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034139C 0033D03C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803413A0 0033D040  7C 7F 1B 78 */	mr r31, r3
/* 803413A4 0033D044  88 03 00 00 */	lbz r0, 0(r3)
/* 803413A8 0033D048  2C 00 00 00 */	cmpwi r0, 0
/* 803413AC 0033D04C  40 82 00 3C */	bne lbl_803413E8
/* 803413B0 0033D050  38 61 00 08 */	addi r3, r1, 8
/* 803413B4 0033D054  38 9F 00 03 */	addi r4, r31, 3
/* 803413B8 0033D058  4B FF DA 91 */	bl "bdcpy"
/* 803413BC 0033D05C  38 00 00 02 */	li r0, 2
/* 803413C0 0033D060  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 803413C4 0033D064  98 01 00 0E */	stb r0, 0xe(r1)
/* 803413C8 0033D068  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 803413CC 0033D06C  81 83 00 50 */	lwz r12, 0x50(r3)
/* 803413D0 0033D070  38 81 00 08 */	addi r4, r1, 8
/* 803413D4 0033D074  88 1F 00 02 */	lbz r0, 2(r31)
/* 803413D8 0033D078  38 60 00 07 */	li r3, 7
/* 803413DC 0033D07C  98 01 00 10 */	stb r0, 0x10(r1)
/* 803413E0 0033D080  7D 89 03 A6 */	mtctr r12
/* 803413E4 0033D084  4E 80 04 21 */	bctrl 
lbl_803413E8:
/* 803413E8 0033D088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803413EC 0033D08C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803413F0 0033D090  7C 08 03 A6 */	mtlr r0
/* 803413F4 0033D094  38 21 00 20 */	addi r1, r1, 0x20
/* 803413F8 0033D098  4E 80 00 20 */	blr 

.global "bta_dm_l2cap_server_compress_cback"
"bta_dm_l2cap_server_compress_cback":
/* 803413FC 0033D09C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80341400 0033D0A0  7C 08 02 A6 */	mflr r0
/* 80341404 0033D0A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80341408 0033D0A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8034140C 0033D0AC  48 0C DF 61 */	bl "_savegpr_25"
/* 80341410 0033D0B0  3F E0 80 58 */	lis r31, "bta_dm_compress_srvcs"@ha
/* 80341414 0033D0B4  83 61 00 38 */	lwz r27, 0x38(r1)
/* 80341418 0033D0B8  3B FF 3E 88 */	addi r31, r31, "bta_dm_compress_srvcs"@l
/* 8034141C 0033D0BC  7C 79 1B 78 */	mr r25, r3
/* 80341420 0033D0C0  7D 5A 53 78 */	mr r26, r10
/* 80341424 0033D0C4  3B A0 00 00 */	li r29, 0
/* 80341428 0033D0C8  7F FE FB 78 */	mr r30, r31
/* 8034142C 0033D0CC  3B 80 00 00 */	li r28, 0
lbl_80341430:
/* 80341430 0033D0D0  88 1F 00 08 */	lbz r0, 8(r31)
/* 80341434 0033D0D4  28 00 00 01 */	cmplwi r0, 1
/* 80341438 0033D0D8  40 82 00 78 */	bne lbl_803414B0
/* 8034143C 0033D0DC  7F C3 F3 78 */	mr r3, r30
/* 80341440 0033D0E0  7F 24 CB 78 */	mr r4, r25
/* 80341444 0033D0E4  4B FF DA 39 */	bl "bdcmp"
/* 80341448 0033D0E8  2C 03 00 00 */	cmpwi r3, 0
/* 8034144C 0033D0EC  40 82 00 64 */	bne lbl_803414B0
/* 80341450 0033D0F0  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 80341454 0033D0F4  28 00 00 04 */	cmplwi r0, 4
/* 80341458 0033D0F8  41 80 00 2C */	blt lbl_80341484
/* 8034145C 0033D0FC  57 80 18 38 */	slwi r0, r28, 3
/* 80341460 0033D100  3C A0 80 58 */	lis r5, "bta_dm_compress_srvcs"@ha
/* 80341464 0033D104  38 A5 3E 88 */	addi r5, r5, "bta_dm_compress_srvcs"@l
/* 80341468 0033D108  3C 80 80 46 */	lis r4, lbl_80460C04@ha
/* 8034146C 0033D10C  7C 00 E2 14 */	add r0, r0, r28
/* 80341470 0033D110  38 60 05 03 */	li r3, 0x503
/* 80341474 0033D114  7C A5 02 14 */	add r5, r5, r0
/* 80341478 0033D118  38 84 0C 04 */	addi r4, r4, lbl_80460C04@l
/* 8034147C 0033D11C  88 A5 00 06 */	lbz r5, 6(r5)
/* 80341480 0033D120  4B FF D3 91 */	bl "LogMsg_1"
lbl_80341484:
/* 80341484 0033D124  57 80 18 38 */	slwi r0, r28, 3
/* 80341488 0033D128  3C 60 80 58 */	lis r3, "bta_dm_compress_srvcs"@ha
/* 8034148C 0033D12C  38 63 3E 88 */	addi r3, r3, "bta_dm_compress_srvcs"@l
/* 80341490 0033D130  7F 44 D3 78 */	mr r4, r26
/* 80341494 0033D134  7C 00 E2 14 */	add r0, r0, r28
/* 80341498 0033D138  7F 65 DB 78 */	mr r5, r27
/* 8034149C 0033D13C  7C 63 02 14 */	add r3, r3, r0
/* 803414A0 0033D140  88 63 00 06 */	lbz r3, 6(r3)
/* 803414A4 0033D144  48 0C 12 71 */	bl "bta_dm_co_get_compress_memory"
/* 803414A8 0033D148  7C 7D 1B 78 */	mr r29, r3
/* 803414AC 0033D14C  48 00 00 18 */	b lbl_803414C4
lbl_803414B0:
/* 803414B0 0033D150  3B 9C 00 01 */	addi r28, r28, 1
/* 803414B4 0033D154  3B DE 00 09 */	addi r30, r30, 9
/* 803414B8 0033D158  2C 1C 00 05 */	cmpwi r28, 5
/* 803414BC 0033D15C  3B FF 00 09 */	addi r31, r31, 9
/* 803414C0 0033D160  41 80 FF 70 */	blt lbl_80341430
lbl_803414C4:
/* 803414C4 0033D164  39 61 00 30 */	addi r11, r1, 0x30
/* 803414C8 0033D168  7F A3 EB 78 */	mr r3, r29
/* 803414CC 0033D16C  48 0C DE ED */	bl "_restgpr_25"
/* 803414D0 0033D170  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803414D4 0033D174  7C 08 03 A6 */	mtlr r0
/* 803414D8 0033D178  38 21 00 30 */	addi r1, r1, 0x30
/* 803414DC 0033D17C  4E 80 00 20 */	blr 

.global "bta_dm_compress_cback"
"bta_dm_compress_cback":
/* 803414E0 0033D180  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803414E4 0033D184  7C 08 02 A6 */	mflr r0
/* 803414E8 0033D188  2C 03 00 00 */	cmpwi r3, 0
/* 803414EC 0033D18C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803414F0 0033D190  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803414F4 0033D194  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803414F8 0033D198  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803414FC 0033D19C  40 82 01 58 */	bne lbl_80341654
/* 80341500 0033D1A0  80 6D AB 9C */	lwz r3, "p_bta_dm_compress_cfg"-_SDA_BASE_(r13)
/* 80341504 0033D1A4  38 E0 00 01 */	li r7, 1
/* 80341508 0033D1A8  89 23 00 01 */	lbz r9, 1(r3)
/* 8034150C 0033D1AC  48 00 01 38 */	b lbl_80341644
lbl_80341510:
/* 80341510 0033D1B0  54 E8 06 3E */	clrlwi r8, r7, 0x18
/* 80341514 0033D1B4  54 E0 15 BA */	rlwinm r0, r7, 2, 0x16, 0x1d
/* 80341518 0033D1B8  7C 08 00 50 */	subf r0, r8, r0
/* 8034151C 0033D1BC  7D 03 02 14 */	add r8, r3, r0
/* 80341520 0033D1C0  88 08 00 01 */	lbz r0, 1(r8)
/* 80341524 0033D1C4  7C 05 00 40 */	cmplw r5, r0
/* 80341528 0033D1C8  41 82 00 0C */	beq lbl_80341534
/* 8034152C 0033D1CC  28 00 00 FF */	cmplwi r0, 0xff
/* 80341530 0033D1D0  40 82 01 10 */	bne lbl_80341640
lbl_80341534:
/* 80341534 0033D1D4  88 08 00 00 */	lbz r0, 0(r8)
/* 80341538 0033D1D8  7C 04 00 40 */	cmplw r4, r0
/* 8034153C 0033D1DC  40 82 01 04 */	bne lbl_80341640
/* 80341540 0033D1E0  88 08 00 02 */	lbz r0, 2(r8)
/* 80341544 0033D1E4  28 00 00 01 */	cmplwi r0, 1
/* 80341548 0033D1E8  40 82 00 F8 */	bne lbl_80341640
/* 8034154C 0033D1EC  3D 00 80 58 */	lis r8, "bta_dm_conn_srvcs"@ha
/* 80341550 0033D1F0  89 63 00 01 */	lbz r11, 1(r3)
/* 80341554 0033D1F4  89 48 40 38 */	lbz r10, "bta_dm_conn_srvcs"@l(r8)
/* 80341558 0033D1F8  39 28 40 38 */	addi r9, r8, 0x4038
/* 8034155C 0033D1FC  3B E0 00 00 */	li r31, 0
/* 80341560 0033D200  3B A0 00 01 */	li r29, 1
/* 80341564 0033D204  48 00 00 60 */	b lbl_803415C4
lbl_80341568:
/* 80341568 0033D208  57 A8 06 3E */	clrlwi r8, r29, 0x18
/* 8034156C 0033D20C  57 A0 15 BA */	rlwinm r0, r29, 2, 0x16, 0x1d
/* 80341570 0033D210  7C 08 00 50 */	subf r0, r8, r0
/* 80341574 0033D214  7D 83 02 14 */	add r12, r3, r0
/* 80341578 0033D218  88 0C 00 02 */	lbz r0, 2(r12)
/* 8034157C 0033D21C  28 00 00 02 */	cmplwi r0, 2
/* 80341580 0033D220  40 82 00 40 */	bne lbl_803415C0
/* 80341584 0033D224  3B C0 00 00 */	li r30, 0
/* 80341588 0033D228  48 00 00 2C */	b lbl_803415B4
lbl_8034158C:
/* 8034158C 0033D22C  57 C8 06 3E */	clrlwi r8, r30, 0x18
/* 80341590 0033D230  57 C0 1D 78 */	rlwinm r0, r30, 3, 0x15, 0x1c
/* 80341594 0033D234  7D 00 42 14 */	add r8, r0, r8
/* 80341598 0033D238  88 0C 00 00 */	lbz r0, 0(r12)
/* 8034159C 0033D23C  7D 09 42 14 */	add r8, r9, r8
/* 803415A0 0033D240  89 08 00 07 */	lbz r8, 7(r8)
/* 803415A4 0033D244  7C 08 00 40 */	cmplw r8, r0
/* 803415A8 0033D248  40 82 00 08 */	bne lbl_803415B0
/* 803415AC 0033D24C  3B E0 00 01 */	li r31, 1
lbl_803415B0:
/* 803415B0 0033D250  3B DE 00 01 */	addi r30, r30, 1
lbl_803415B4:
/* 803415B4 0033D254  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 803415B8 0033D258  7C 00 50 40 */	cmplw r0, r10
/* 803415BC 0033D25C  41 80 FF D0 */	blt lbl_8034158C
lbl_803415C0:
/* 803415C0 0033D260  3B BD 00 01 */	addi r29, r29, 1
lbl_803415C4:
/* 803415C4 0033D264  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 803415C8 0033D268  7C 00 58 40 */	cmplw r0, r11
/* 803415CC 0033D26C  40 81 FF 9C */	ble lbl_80341568
/* 803415D0 0033D270  2C 1F 00 00 */	cmpwi r31, 0
/* 803415D4 0033D274  40 82 01 28 */	bne lbl_803416FC
/* 803415D8 0033D278  54 E3 06 3E */	clrlwi r3, r7, 0x18
/* 803415DC 0033D27C  3F C0 80 58 */	lis r30, "bta_dm_compress_srvcs"@ha
/* 803415E0 0033D280  38 63 FF FF */	addi r3, r3, -1
/* 803415E4 0033D284  54 60 18 38 */	slwi r0, r3, 3
/* 803415E8 0033D288  3B DE 3E 88 */	addi r30, r30, "bta_dm_compress_srvcs"@l
/* 803415EC 0033D28C  7F A0 1A 14 */	add r29, r0, r3
/* 803415F0 0033D290  7F FE EA 14 */	add r31, r30, r29
/* 803415F4 0033D294  98 BF 00 07 */	stb r5, 7(r31)
/* 803415F8 0033D298  7F E3 FB 78 */	mr r3, r31
/* 803415FC 0033D29C  98 9F 00 06 */	stb r4, 6(r31)
/* 80341600 0033D2A0  7C C4 33 78 */	mr r4, r6
/* 80341604 0033D2A4  4B FF D8 45 */	bl "bdcpy"
/* 80341608 0033D2A8  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 8034160C 0033D2AC  38 60 00 01 */	li r3, 1
/* 80341610 0033D2B0  98 7F 00 08 */	stb r3, 8(r31)
/* 80341614 0033D2B4  7F E7 FB 78 */	mr r7, r31
/* 80341618 0033D2B8  28 00 00 04 */	cmplwi r0, 4
/* 8034161C 0033D2BC  41 80 00 E0 */	blt lbl_803416FC
/* 80341620 0033D2C0  3C 80 80 46 */	lis r4, lbl_80460C34@ha
/* 80341624 0033D2C4  88 BF 00 07 */	lbz r5, 7(r31)
/* 80341628 0033D2C8  88 DF 00 06 */	lbz r6, 6(r31)
/* 8034162C 0033D2CC  38 84 0C 34 */	addi r4, r4, lbl_80460C34@l
/* 80341630 0033D2D0  88 E7 00 08 */	lbz r7, 8(r7)
/* 80341634 0033D2D4  38 60 05 03 */	li r3, 0x503
/* 80341638 0033D2D8  4B FF D2 09 */	bl "LogMsg_3"
/* 8034163C 0033D2DC  48 00 00 C0 */	b lbl_803416FC
lbl_80341640:
/* 80341640 0033D2E0  38 E7 00 01 */	addi r7, r7, 1
lbl_80341644:
/* 80341644 0033D2E4  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 80341648 0033D2E8  7C 00 48 40 */	cmplw r0, r9
/* 8034164C 0033D2EC  40 81 FE C4 */	ble lbl_80341510
/* 80341650 0033D2F0  48 00 00 AC */	b lbl_803416FC
lbl_80341654:
/* 80341654 0033D2F4  28 03 00 01 */	cmplwi r3, 1
/* 80341658 0033D2F8  40 82 00 A4 */	bne lbl_803416FC
/* 8034165C 0033D2FC  80 ED AB 9C */	lwz r7, "p_bta_dm_compress_cfg"-_SDA_BASE_(r13)
/* 80341660 0033D300  39 00 00 01 */	li r8, 1
/* 80341664 0033D304  88 C7 00 01 */	lbz r6, 1(r7)
/* 80341668 0033D308  48 00 00 88 */	b lbl_803416F0
lbl_8034166C:
/* 8034166C 0033D30C  55 03 06 3E */	clrlwi r3, r8, 0x18
/* 80341670 0033D310  55 00 15 BA */	rlwinm r0, r8, 2, 0x16, 0x1d
/* 80341674 0033D314  7C 03 00 50 */	subf r0, r3, r0
/* 80341678 0033D318  7C 67 02 14 */	add r3, r7, r0
/* 8034167C 0033D31C  88 03 00 01 */	lbz r0, 1(r3)
/* 80341680 0033D320  7C 05 00 40 */	cmplw r5, r0
/* 80341684 0033D324  41 82 00 0C */	beq lbl_80341690
/* 80341688 0033D328  28 00 00 FF */	cmplwi r0, 0xff
/* 8034168C 0033D32C  40 82 00 60 */	bne lbl_803416EC
lbl_80341690:
/* 80341690 0033D330  88 03 00 00 */	lbz r0, 0(r3)
/* 80341694 0033D334  7C 04 00 40 */	cmplw r4, r0
/* 80341698 0033D338  40 82 00 54 */	bne lbl_803416EC
/* 8034169C 0033D33C  55 03 06 3E */	clrlwi r3, r8, 0x18
/* 803416A0 0033D340  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 803416A4 0033D344  38 A3 FF FF */	addi r5, r3, -1
/* 803416A8 0033D348  3C 60 80 58 */	lis r3, "bta_dm_compress_srvcs"@ha
/* 803416AC 0033D34C  28 00 00 04 */	cmplwi r0, 4
/* 803416B0 0033D350  54 A4 18 38 */	slwi r4, r5, 3
/* 803416B4 0033D354  7C 04 2A 14 */	add r0, r4, r5
/* 803416B8 0033D358  38 63 3E 88 */	addi r3, r3, "bta_dm_compress_srvcs"@l
/* 803416BC 0033D35C  7C 63 02 14 */	add r3, r3, r0
/* 803416C0 0033D360  38 00 00 00 */	li r0, 0
/* 803416C4 0033D364  98 03 00 08 */	stb r0, 8(r3)
/* 803416C8 0033D368  41 80 00 34 */	blt lbl_803416FC
/* 803416CC 0033D36C  3C 80 80 46 */	lis r4, lbl_80460C70@ha
/* 803416D0 0033D370  88 A3 00 07 */	lbz r5, 7(r3)
/* 803416D4 0033D374  88 C3 00 06 */	lbz r6, 6(r3)
/* 803416D8 0033D378  38 84 0C 70 */	addi r4, r4, lbl_80460C70@l
/* 803416DC 0033D37C  88 E3 00 08 */	lbz r7, 8(r3)
/* 803416E0 0033D380  38 60 05 03 */	li r3, 0x503
/* 803416E4 0033D384  4B FF D1 5D */	bl "LogMsg_3"
/* 803416E8 0033D388  48 00 00 14 */	b lbl_803416FC
lbl_803416EC:
/* 803416EC 0033D38C  39 08 00 01 */	addi r8, r8, 1
lbl_803416F0:
/* 803416F0 0033D390  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 803416F4 0033D394  7C 00 30 40 */	cmplw r0, r6
/* 803416F8 0033D398  40 81 FF 74 */	ble lbl_8034166C
lbl_803416FC:
/* 803416FC 0033D39C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341700 0033D3A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80341704 0033D3A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80341708 0033D3A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8034170C 0033D3AC  7C 08 03 A6 */	mtlr r0
/* 80341710 0033D3B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80341714 0033D3B4  4E 80 00 20 */	blr 

.global "bta_dm_rm_cback"
"bta_dm_rm_cback":
/* 80341718 0033D3B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034171C 0033D3BC  7C 08 02 A6 */	mflr r0
/* 80341720 0033D3C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80341724 0033D3C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80341728 0033D3C8  48 0C DC 49 */	bl "_savegpr_26"
/* 8034172C 0033D3CC  2C 03 00 00 */	cmpwi r3, 0
/* 80341730 0033D3D0  7C 9E 23 78 */	mr r30, r4
/* 80341734 0033D3D4  7C BF 2B 78 */	mr r31, r5
/* 80341738 0033D3D8  7C DA 33 78 */	mr r26, r6
/* 8034173C 0033D3DC  40 82 00 CC */	bne lbl_80341808
/* 80341740 0033D3E0  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80341744 0033D3E4  3B 60 00 00 */	li r27, 0
/* 80341748 0033D3E8  3B A3 3F 34 */	addi r29, r3, "bta_dm_cb"@l
/* 8034174C 0033D3EC  48 00 00 AC */	b lbl_803417F8
lbl_80341750:
/* 80341750 0033D3F0  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80341754 0033D3F4  7F 44 D3 78 */	mr r4, r26
/* 80341758 0033D3F8  1F 80 00 0B */	mulli r28, r0, 0xb
/* 8034175C 0033D3FC  7C 7D E2 14 */	add r3, r29, r28
/* 80341760 0033D400  4B FF D7 1D */	bl "bdcmp"
/* 80341764 0033D404  2C 03 00 00 */	cmpwi r3, 0
/* 80341768 0033D408  40 82 00 8C */	bne lbl_803417F4
/* 8034176C 0033D40C  7C 7D E2 14 */	add r3, r29, r28
/* 80341770 0033D410  38 00 00 01 */	li r0, 1
/* 80341774 0033D414  98 03 00 06 */	stb r0, 6(r3)
/* 80341778 0033D418  38 E0 00 01 */	li r7, 1
/* 8034177C 0033D41C  80 CD AB 98 */	lwz r6, "p_bta_dm_rm_cfg"-_SDA_BASE_(r13)
/* 80341780 0033D420  88 86 00 01 */	lbz r4, 1(r6)
/* 80341784 0033D424  48 00 00 60 */	b lbl_803417E4
lbl_80341788:
/* 80341788 0033D428  54 E3 06 3E */	clrlwi r3, r7, 0x18
/* 8034178C 0033D42C  54 E0 15 BA */	rlwinm r0, r7, 2, 0x16, 0x1d
/* 80341790 0033D430  7C A3 00 50 */	subf r5, r3, r0
/* 80341794 0033D434  7C 66 2A 14 */	add r3, r6, r5
/* 80341798 0033D438  88 03 00 01 */	lbz r0, 1(r3)
/* 8034179C 0033D43C  7C 1F 00 40 */	cmplw r31, r0
/* 803417A0 0033D440  41 82 00 0C */	beq lbl_803417AC
/* 803417A4 0033D444  28 00 00 FF */	cmplwi r0, 0xff
/* 803417A8 0033D448  40 82 00 38 */	bne lbl_803417E0
lbl_803417AC:
/* 803417AC 0033D44C  88 03 00 00 */	lbz r0, 0(r3)
/* 803417B0 0033D450  7C 1E 00 40 */	cmplw r30, r0
/* 803417B4 0033D454  40 82 00 2C */	bne lbl_803417E0
/* 803417B8 0033D458  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 803417BC 0033D45C  7C 86 2A 14 */	add r4, r6, r5
/* 803417C0 0033D460  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 803417C4 0033D464  88 84 00 02 */	lbz r4, 2(r4)
/* 803417C8 0033D468  7C 63 E2 14 */	add r3, r3, r28
/* 803417CC 0033D46C  88 03 00 07 */	lbz r0, 7(r3)
/* 803417D0 0033D470  7C 04 00 40 */	cmplw r4, r0
/* 803417D4 0033D474  40 81 00 34 */	ble lbl_80341808
/* 803417D8 0033D478  98 83 00 07 */	stb r4, 7(r3)
/* 803417DC 0033D47C  48 00 00 2C */	b lbl_80341808
lbl_803417E0:
/* 803417E0 0033D480  38 E7 00 01 */	addi r7, r7, 1
lbl_803417E4:
/* 803417E4 0033D484  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 803417E8 0033D488  7C 00 20 40 */	cmplw r0, r4
/* 803417EC 0033D48C  40 81 FF 9C */	ble lbl_80341788
/* 803417F0 0033D490  48 00 00 18 */	b lbl_80341808
lbl_803417F4:
/* 803417F4 0033D494  3B 7B 00 01 */	addi r27, r27, 1
lbl_803417F8:
/* 803417F8 0033D498  88 1D 00 4D */	lbz r0, 0x4d(r29)
/* 803417FC 0033D49C  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 80341800 0033D4A0  7C 03 00 40 */	cmplw r3, r0
/* 80341804 0033D4A4  41 80 FF 4C */	blt lbl_80341750
lbl_80341808:
/* 80341808 0033D4A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8034180C 0033D4AC  48 0C DB B1 */	bl "_restgpr_26"
/* 80341810 0033D4B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80341814 0033D4B4  7C 08 03 A6 */	mtlr r0
/* 80341818 0033D4B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8034181C 0033D4BC  4E 80 00 20 */	blr 

.global "bta_dm_keep_acl"
"bta_dm_keep_acl":
/* 80341820 0033D4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341824 0033D4C4  7C 08 02 A6 */	mflr r0
/* 80341828 0033D4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034182C 0033D4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341830 0033D4D0  A0 83 00 06 */	lhz r4, 6(r3)
/* 80341834 0033D4D4  3C 60 80 58 */	lis r3, "bta_dm_cb"@ha
/* 80341838 0033D4D8  38 63 3F 34 */	addi r3, r3, "bta_dm_cb"@l
/* 8034183C 0033D4DC  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80341840 0033D4E0  98 83 01 01 */	stb r4, 0x101(r3)
/* 80341844 0033D4E4  41 82 00 30 */	beq lbl_80341874
/* 80341848 0033D4E8  3F E0 00 01 */	lis r31, 0x0000FFFF@ha
/* 8034184C 0033D4EC  38 62 A5 80 */	addi r3, r2, "BT_BD_ANY"-_SDA2_BASE_
/* 80341850 0033D4F0  38 1F FF FF */	addi r0, r31, 0x0000FFFF@l
/* 80341854 0033D4F4  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80341858 0033D4F8  48 01 63 6D */	bl "L2CA_SetIdleTimeoutByBdAddr"
/* 8034185C 0033D4FC  38 1F FF FF */	addi r0, r31, -1
/* 80341860 0033D500  38 60 00 00 */	li r3, 0
/* 80341864 0033D504  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80341868 0033D508  38 A0 00 01 */	li r5, 1
/* 8034186C 0033D50C  48 01 62 91 */	bl "L2CA_SetIdleTimeout"
/* 80341870 0033D510  48 00 00 20 */	b lbl_80341890
lbl_80341874:
/* 80341874 0033D514  38 62 A5 80 */	addi r3, r2, "BT_BD_ANY"-_SDA2_BASE_
/* 80341878 0033D518  38 80 00 02 */	li r4, 2
/* 8034187C 0033D51C  48 01 63 49 */	bl "L2CA_SetIdleTimeoutByBdAddr"
/* 80341880 0033D520  38 60 00 00 */	li r3, 0
/* 80341884 0033D524  38 80 00 02 */	li r4, 2
/* 80341888 0033D528  38 A0 00 01 */	li r5, 1
/* 8034188C 0033D52C  48 01 62 71 */	bl "L2CA_SetIdleTimeout"
lbl_80341890:
/* 80341890 0033D530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341894 0033D534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341898 0033D538  7C 08 03 A6 */	mtlr r0
/* 8034189C 0033D53C  38 21 00 10 */	addi r1, r1, 0x10
/* 803418A0 0033D540  4E 80 00 20 */	blr 

.global "bta_dm_immediate_disable"
"bta_dm_immediate_disable":
/* 803418A4 0033D544  3C A0 80 58 */	lis r5, "bta_dm_cb"@ha
/* 803418A8 0033D548  38 60 00 01 */	li r3, 1
/* 803418AC 0033D54C  38 A5 3F 34 */	addi r5, r5, "bta_dm_cb"@l
/* 803418B0 0033D550  38 80 00 00 */	li r4, 0
/* 803418B4 0033D554  81 85 00 50 */	lwz r12, 0x50(r5)
/* 803418B8 0033D558  7D 89 03 A6 */	mtctr r12
/* 803418BC 0033D55C  4E 80 04 20 */	bctr 

.global "bta_dm_reset_complete"
"bta_dm_reset_complete":
/* 803418C0 0033D560  4E 80 00 20 */	blr 

.global "bta_dm_send_hci_reset"
"bta_dm_send_hci_reset":
/* 803418C4 0033D564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803418C8 0033D568  7C 08 02 A6 */	mflr r0
/* 803418CC 0033D56C  3C 80 80 58 */	lis r4, "bta_sys_cb"@ha
/* 803418D0 0033D570  38 60 00 02 */	li r3, 2
/* 803418D4 0033D574  90 01 00 14 */	stw r0, 0x14(r1)
/* 803418D8 0033D578  38 00 00 01 */	li r0, 1
/* 803418DC 0033D57C  38 84 3D F8 */	addi r4, r4, "bta_sys_cb"@l
/* 803418E0 0033D580  98 04 00 7E */	stb r0, 0x7e(r4)
/* 803418E4 0033D584  4B FF 9C 51 */	bl "GKI_getpoolbuf"
/* 803418E8 0033D588  2C 03 00 00 */	cmpwi r3, 0
/* 803418EC 0033D58C  41 82 00 0C */	beq lbl_803418F8
/* 803418F0 0033D590  38 80 00 00 */	li r4, 0
/* 803418F4 0033D594  48 01 19 35 */	bl "btsnd_hcic_write_scan_enable"
lbl_803418F8:
/* 803418F8 0033D598  3C 60 80 34 */	lis r3, "bta_dm_reset_complete"@ha
/* 803418FC 0033D59C  38 63 18 C0 */	addi r3, r3, "bta_dm_reset_complete"@l
/* 80341900 0033D5A0  48 00 5A 11 */	bl "BTM_SendHciReset"
/* 80341904 0033D5A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341908 0033D5A8  7C 08 03 A6 */	mtlr r0
/* 8034190C 0033D5AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80341910 0033D5B0  4E 80 00 20 */	blr 
