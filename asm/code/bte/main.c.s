.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "BTUInterruptHandler"
"BTUInterruptHandler":
/* 8033E8A0 0033A540  3C 80 80 58 */	lis r4, "__BTUInterruptHandlerStack"@ha
/* 8033E8A4 0033A544  3C 60 80 34 */	lis r3, "btu_task_msg_handler"@ha
/* 8033E8A8 0033A548  38 84 2D 40 */	addi r4, r4, "__BTUInterruptHandlerStack"@l
/* 8033E8AC 0033A54C  38 63 EA 38 */	addi r3, r3, "btu_task_msg_handler"@l
/* 8033E8B0 0033A550  38 84 10 00 */	addi r4, r4, 0x1000
/* 8033E8B4 0033A554  48 09 E3 98 */	b "OSSwitchFiber"

.global "BTA_Init"
"BTA_Init":
/* 8033E8B8 0033A558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E8BC 0033A55C  7C 08 02 A6 */	mflr r0
/* 8033E8C0 0033A560  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E8C4 0033A564  38 00 00 00 */	li r0, 0
/* 8033E8C8 0033A568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033E8CC 0033A56C  90 0D C3 44 */	stw r0, "_bte_app_info"-_SDA_BASE_(r13)
/* 8033E8D0 0033A570  4B FF DF 81 */	bl "GKI_init"
/* 8033E8D4 0033A574  4B FF E1 71 */	bl "GKI_enable"
/* 8033E8D8 0033A578  48 01 1B 15 */	bl "BTE_Init"
/* 8033E8DC 0033A57C  3C 80 80 42 */	lis r4, "hcisu_h2"@ha
/* 8033E8E0 0033A580  38 0D AB D0 */	addi r0, r13, "bte_hcisu_h2_cfg"-_SDA_BASE_
/* 8033E8E4 0033A584  38 84 C7 70 */	addi r4, r4, "hcisu_h2"@l
/* 8033E8E8 0033A588  90 0D C3 3C */	stw r0, "p_hcisu_cfg"-_SDA_BASE_(r13)
/* 8033E8EC 0033A58C  38 60 00 00 */	li r3, 0
/* 8033E8F0 0033A590  90 8D C3 38 */	stw r4, "p_hcisu_if"-_SDA_BASE_(r13)
/* 8033E8F4 0033A594  4B FF FD 85 */	bl "bte_hcisu_task"
/* 8033E8F8 0033A598  48 00 00 0C */	b lbl_8033E904
lbl_8033E8FC:
/* 8033E8FC 0033A59C  38 60 00 64 */	li r3, 0x64
/* 8033E900 0033A5A0  4B FF E0 95 */	bl "GKI_delay"
lbl_8033E904:
/* 8033E904 0033A5A4  80 0D AB 78 */	lwz r0, "wait4hci"-_SDA_BASE_(r13)
/* 8033E908 0033A5A8  2C 00 00 00 */	cmpwi r0, 0
/* 8033E90C 0033A5AC  40 82 FF F0 */	bne lbl_8033E8FC
/* 8033E910 0033A5B0  48 00 00 E9 */	bl "btu_task_init"
/* 8033E914 0033A5B4  3F E0 80 58 */	lis r31, "_bte_alarm"@ha
/* 8033E918 0033A5B8  38 7F 3D 40 */	addi r3, r31, "_bte_alarm"@l
/* 8033E91C 0033A5BC  48 09 CA 25 */	bl "OSCreateAlarm"
/* 8033E920 0033A5C0  48 0A 56 F9 */	bl "OSGetTime"
/* 8033E924 0033A5C4  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 8033E928 0033A5C8  3D 20 80 34 */	lis r9, "BTUInterruptHandler"@ha
/* 8033E92C 0033A5CC  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 8033E930 0033A5D0  3C C0 10 62 */	lis r6, 0x10624DD3@ha
/* 8033E934 0033A5D4  7C 65 1B 78 */	mr r5, r3
/* 8033E938 0033A5D8  39 29 E8 A0 */	addi r9, r9, "BTUInterruptHandler"@l
/* 8033E93C 0033A5DC  38 66 4D D3 */	addi r3, r6, 0x10624DD3@l
/* 8033E940 0033A5E0  54 00 F0 BE */	srwi r0, r0, 2
/* 8033E944 0033A5E4  7C 03 00 16 */	mulhwu r0, r3, r0
/* 8033E948 0033A5E8  7C 86 23 78 */	mr r6, r4
/* 8033E94C 0033A5EC  38 7F 3D 40 */	addi r3, r31, 0x3d40
/* 8033E950 0033A5F0  38 E0 00 00 */	li r7, 0
/* 8033E954 0033A5F4  54 08 D9 7C */	rlwinm r8, r0, 0x1b, 5, 0x1e
/* 8033E958 0033A5F8  48 09 CC B9 */	bl "OSSetPeriodicAlarm"
/* 8033E95C 0033A5FC  38 60 00 00 */	li r3, 0
/* 8033E960 0033A600  4B FF E0 29 */	bl "GKI_run"
/* 8033E964 0033A604  48 00 00 0C */	b lbl_8033E970
lbl_8033E968:
/* 8033E968 0033A608  38 60 07 D0 */	li r3, 0x7d0
/* 8033E96C 0033A60C  4B FF E0 29 */	bl "GKI_delay"
lbl_8033E970:
/* 8033E970 0033A610  48 00 30 65 */	bl "BTA_DmIsDeviceUp"
/* 8033E974 0033A614  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8033E978 0033A618  41 82 FF F0 */	beq lbl_8033E968
/* 8033E97C 0033A61C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033E980 0033A620  38 60 00 00 */	li r3, 0
/* 8033E984 0033A624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E988 0033A628  7C 08 03 A6 */	mtlr r0
/* 8033E98C 0033A62C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E990 0033A630  4E 80 00 20 */	blr

.global "BTA_CleanUp"
"BTA_CleanUp":
/* 8033E994 0033A634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E998 0033A638  7C 08 02 A6 */	mflr r0
/* 8033E99C 0033A63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E9A0 0033A640  90 6D C3 44 */	stw r3, "_bte_app_info"-_SDA_BASE_(r13)
/* 8033E9A4 0033A644  3C 60 80 58 */	lis r3, "_bte_alarm"@ha
/* 8033E9A8 0033A648  38 63 3D 40 */	addi r3, r3, "_bte_alarm"@l
/* 8033E9AC 0033A64C  48 09 CC E9 */	bl "OSCancelAlarm"
/* 8033E9B0 0033A650  4B FF FD 2D */	bl "bte_hcisu_close"
/* 8033E9B4 0033A654  4B FF DF 2D */	bl "GKI_shutdown"
/* 8033E9B8 0033A658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E9BC 0033A65C  7C 08 03 A6 */	mtlr r0
/* 8033E9C0 0033A660  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E9C4 0033A664  4E 80 00 20 */	blr

.global "bta_usb_close_evt"
"bta_usb_close_evt":
/* 8033E9C8 0033A668  81 8D C3 44 */	lwz r12, "_bte_app_info"-_SDA_BASE_(r13)
/* 8033E9CC 0033A66C  2C 0C 00 00 */	cmpwi r12, 0
/* 8033E9D0 0033A670  4D 82 00 20 */	beqlr
/* 8033E9D4 0033A674  7C 60 07 75 */	extsb. r0, r3
/* 8033E9D8 0033A678  41 80 00 10 */	blt lbl_8033E9E8
/* 8033E9DC 0033A67C  38 60 00 00 */	li r3, 0
/* 8033E9E0 0033A680  7D 89 03 A6 */	mtctr r12
/* 8033E9E4 0033A684  4E 80 04 20 */	bctr
lbl_8033E9E8:
/* 8033E9E8 0033A688  38 60 00 01 */	li r3, 1
/* 8033E9EC 0033A68C  7D 89 03 A6 */	mtctr r12
/* 8033E9F0 0033A690  4E 80 04 20 */	bctr
/* 8033E9F4 0033A694  4E 80 00 20 */	blr

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "__BTUInterruptHandlerStack"
"__BTUInterruptHandlerStack":
	.skip 0x1000
.global "_bte_alarm"
"_bte_alarm":
	.skip 0x30

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "bte_hcisu_h2_cfg"
"bte_hcisu_h2_cfg":
	# ROM: 0x486E30
	.4byte 0x0A5C2101
	.4byte 0x00000000


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "bte_target_mode"
"bte_target_mode":
	.skip 0x4
.global "_bte_app_info"
"_bte_app_info":
	.skip 0x4
