.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "bta_sys_init"
"bta_sys_init":
/* 8033F170 0033AE10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F174 0033AE14  7C 08 02 A6 */	mflr r0
/* 8033F178 0033AE18  38 80 00 00 */	li r4, 0
/* 8033F17C 0033AE1C  38 A0 00 8C */	li r5, 0x8c
/* 8033F180 0033AE20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F184 0033AE24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033F188 0033AE28  3F E0 80 58 */	lis r31, "bta_sys_cb"@ha
/* 8033F18C 0033AE2C  38 7F 3D F8 */	addi r3, r31, "bta_sys_cb"@l
/* 8033F190 0033AE30  4B CC 52 AD */	bl "memset"
/* 8033F194 0033AE34  80 AD AB C0 */	lwz r5, "p_bta_sys_cfg"-_SDA_BASE_(r13)
/* 8033F198 0033AE38  3B FF 3D F8 */	addi r31, r31, 0x3df8
/* 8033F19C 0033AE3C  38 7F 00 68 */	addi r3, r31, 0x68
/* 8033F1A0 0033AE40  38 80 03 E8 */	li r4, 0x3e8
/* 8033F1A4 0033AE44  88 A5 00 03 */	lbz r5, 3(r5)
/* 8033F1A8 0033AE48  48 00 02 0D */	bl "ptim_init"
/* 8033F1AC 0033AE4C  4B FF D8 91 */	bl "GKI_get_taskid"
/* 8033F1B0 0033AE50  98 7F 00 7D */	stb r3, 0x7d(r31)
/* 8033F1B4 0033AE54  80 6D AB C0 */	lwz r3, "p_bta_sys_cfg"-_SDA_BASE_(r13)
/* 8033F1B8 0033AE58  88 03 00 04 */	lbz r0, 4(r3)
/* 8033F1BC 0033AE5C  98 0D C3 50 */	stb r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 8033F1C0 0033AE60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033F1C4 0033AE64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F1C8 0033AE68  7C 08 03 A6 */	mtlr r0
/* 8033F1CC 0033AE6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F1D0 0033AE70  4E 80 00 20 */	blr 

.global "bta_sys_event"
"bta_sys_event":
/* 8033F1D4 0033AE74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F1D8 0033AE78  7C 08 02 A6 */	mflr r0
/* 8033F1DC 0033AE7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F1E0 0033AE80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033F1E4 0033AE84  3B E0 00 01 */	li r31, 1
/* 8033F1E8 0033AE88  93 C1 00 08 */	stw r30, 8(r1)
/* 8033F1EC 0033AE8C  7C 7E 1B 78 */	mr r30, r3
/* 8033F1F0 0033AE90  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 8033F1F4 0033AE94  28 00 00 04 */	cmplwi r0, 4
/* 8033F1F8 0033AE98  41 80 00 18 */	blt lbl_8033F210
/* 8033F1FC 0033AE9C  3C 80 80 46 */	lis r4, lbl_80460B38@ha
/* 8033F200 0033AEA0  A0 BE 00 00 */	lhz r5, 0(r30)
/* 8033F204 0033AEA4  38 84 0B 38 */	addi r4, r4, lbl_80460B38@l
/* 8033F208 0033AEA8  38 60 05 03 */	li r3, 0x503
/* 8033F20C 0033AEAC  4B FF F6 05 */	bl "LogMsg_1"
lbl_8033F210:
/* 8033F210 0033AEB0  3C 60 80 58 */	lis r3, "bta_sys_cb"@ha
/* 8033F214 0033AEB4  A0 9E 00 00 */	lhz r4, 0(r30)
/* 8033F218 0033AEB8  38 63 3D F8 */	addi r3, r3, "bta_sys_cb"@l
/* 8033F21C 0033AEBC  88 03 00 7E */	lbz r0, 0x7e(r3)
/* 8033F220 0033AEC0  7C 85 46 70 */	srawi r5, r4, 8
/* 8033F224 0033AEC4  2C 00 00 00 */	cmpwi r0, 0
/* 8033F228 0033AEC8  41 82 00 1C */	beq lbl_8033F244
/* 8033F22C 0033AECC  28 04 01 01 */	cmplwi r4, 0x101
/* 8033F230 0033AED0  40 82 00 08 */	bne lbl_8033F238
/* 8033F234 0033AED4  48 00 26 71 */	bl "bta_dm_immediate_disable"
lbl_8033F238:
/* 8033F238 0033AED8  7F C3 F3 78 */	mr r3, r30
/* 8033F23C 0033AEDC  4B FF C3 E1 */	bl "GKI_freebuf"
/* 8033F240 0033AEE0  48 00 00 68 */	b lbl_8033F2A8
lbl_8033F244:
/* 8033F244 0033AEE4  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 8033F248 0033AEE8  28 00 00 1A */	cmplwi r0, 0x1a
/* 8033F24C 0033AEEC  40 80 00 2C */	bge lbl_8033F278
/* 8033F250 0033AEF0  54 A0 15 BA */	rlwinm r0, r5, 2, 0x16, 0x1d
/* 8033F254 0033AEF4  7C 63 00 2E */	lwzx r3, r3, r0
/* 8033F258 0033AEF8  2C 03 00 00 */	cmpwi r3, 0
/* 8033F25C 0033AEFC  41 82 00 1C */	beq lbl_8033F278
/* 8033F260 0033AF00  81 83 00 00 */	lwz r12, 0(r3)
/* 8033F264 0033AF04  7F C3 F3 78 */	mr r3, r30
/* 8033F268 0033AF08  7D 89 03 A6 */	mtctr r12
/* 8033F26C 0033AF0C  4E 80 04 21 */	bctrl 
/* 8033F270 0033AF10  7C 7F 1B 78 */	mr r31, r3
/* 8033F274 0033AF14  48 00 00 24 */	b lbl_8033F298
lbl_8033F278:
/* 8033F278 0033AF18  88 0D C3 50 */	lbz r0, "appl_trace_level"-_SDA_BASE_(r13)
/* 8033F27C 0033AF1C  28 00 00 02 */	cmplwi r0, 2
/* 8033F280 0033AF20  41 80 00 18 */	blt lbl_8033F298
/* 8033F284 0033AF24  3C 80 80 46 */	lis r4, lbl_80460B4C@ha
/* 8033F288 0033AF28  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 8033F28C 0033AF2C  38 84 0B 4C */	addi r4, r4, lbl_80460B4C@l
/* 8033F290 0033AF30  38 60 05 01 */	li r3, 0x501
/* 8033F294 0033AF34  4B FF F5 7D */	bl "LogMsg_1"
lbl_8033F298:
/* 8033F298 0033AF38  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8033F29C 0033AF3C  41 82 00 0C */	beq lbl_8033F2A8
/* 8033F2A0 0033AF40  7F C3 F3 78 */	mr r3, r30
/* 8033F2A4 0033AF44  4B FF C3 79 */	bl "GKI_freebuf"
lbl_8033F2A8:
/* 8033F2A8 0033AF48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F2AC 0033AF4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033F2B0 0033AF50  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033F2B4 0033AF54  7C 08 03 A6 */	mtlr r0
/* 8033F2B8 0033AF58  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F2BC 0033AF5C  4E 80 00 20 */	blr 

.global "bta_sys_timer_update"
"bta_sys_timer_update":
/* 8033F2C0 0033AF60  3C 60 80 58 */	lis r3, "bta_sys_cb"@ha
/* 8033F2C4 0033AF64  38 63 3D F8 */	addi r3, r3, "bta_sys_cb"@l
/* 8033F2C8 0033AF68  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 8033F2CC 0033AF6C  2C 00 00 00 */	cmpwi r0, 0
/* 8033F2D0 0033AF70  4C 82 00 20 */	bnelr 
/* 8033F2D4 0033AF74  38 63 00 68 */	addi r3, r3, 0x68
/* 8033F2D8 0033AF78  48 00 01 28 */	b "ptim_timer_update"
/* 8033F2DC 0033AF7C  4E 80 00 20 */	blr 

.global "bta_sys_register"
"bta_sys_register":
/* 8033F2E0 0033AF80  3C A0 80 58 */	lis r5, "bta_sys_cb"@ha
/* 8033F2E4 0033AF84  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8033F2E8 0033AF88  38 A5 3D F8 */	addi r5, r5, "bta_sys_cb"@l
/* 8033F2EC 0033AF8C  7C 85 01 2E */	stwx r4, r5, r0
/* 8033F2F0 0033AF90  4E 80 00 20 */	blr 

.global "bta_sys_sendmsg"
"bta_sys_sendmsg":
/* 8033F2F4 0033AF94  80 8D AB C0 */	lwz r4, "p_bta_sys_cfg"-_SDA_BASE_(r13)
/* 8033F2F8 0033AF98  3C C0 80 58 */	lis r6, "bta_sys_cb"@ha
/* 8033F2FC 0033AF9C  38 C6 3D F8 */	addi r6, r6, "bta_sys_cb"@l
/* 8033F300 0033AFA0  7C 65 1B 78 */	mr r5, r3
/* 8033F304 0033AFA4  88 66 00 7D */	lbz r3, 0x7d(r6)
/* 8033F308 0033AFA8  88 84 00 02 */	lbz r4, 2(r4)
/* 8033F30C 0033AFAC  4B FF C4 C4 */	b "GKI_send_msg"

.global "bta_sys_start_timer"
"bta_sys_start_timer":
/* 8033F310 0033AFB0  3C E0 80 58 */	lis r7, "bta_sys_cb"@ha
/* 8033F314 0033AFB4  7C 80 23 78 */	mr r0, r4
/* 8033F318 0033AFB8  38 E7 3D F8 */	addi r7, r7, "bta_sys_cb"@l
/* 8033F31C 0033AFBC  7C A6 2B 78 */	mr r6, r5
/* 8033F320 0033AFC0  7C 64 1B 78 */	mr r4, r3
/* 8033F324 0033AFC4  7C 05 03 78 */	mr r5, r0
/* 8033F328 0033AFC8  38 67 00 68 */	addi r3, r7, 0x68
/* 8033F32C 0033AFCC  48 00 01 88 */	b "ptim_start_timer"

.global "bta_sys_stop_timer"
"bta_sys_stop_timer":
/* 8033F330 0033AFD0  3C A0 80 58 */	lis r5, "bta_sys_cb"@ha
/* 8033F334 0033AFD4  7C 64 1B 78 */	mr r4, r3
/* 8033F338 0033AFD8  38 A5 3D F8 */	addi r5, r5, "bta_sys_cb"@l
/* 8033F33C 0033AFDC  38 65 00 68 */	addi r3, r5, 0x68
/* 8033F340 0033AFE0  48 00 02 14 */	b "ptim_stop_timer"

.global "bta_sys_disable"
"bta_sys_disable":
/* 8033F344 0033AFE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F348 0033AFE8  7C 08 02 A6 */	mflr r0
/* 8033F34C 0033AFEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F350 0033AFF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033F354 0033AFF4  3F E0 80 58 */	lis r31, "bta_sys_cb"@ha
/* 8033F358 0033AFF8  3B FF 3D F8 */	addi r31, r31, "bta_sys_cb"@l
/* 8033F35C 0033AFFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033F360 0033B000  3B C0 00 00 */	li r30, 0
lbl_8033F364:
/* 8033F364 0033B004  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033F368 0033B008  2C 03 00 00 */	cmpwi r3, 0
/* 8033F36C 0033B00C  41 82 00 18 */	beq lbl_8033F384
/* 8033F370 0033B010  81 83 00 04 */	lwz r12, 4(r3)
/* 8033F374 0033B014  2C 0C 00 00 */	cmpwi r12, 0
/* 8033F378 0033B018  41 82 00 0C */	beq lbl_8033F384
/* 8033F37C 0033B01C  7D 89 03 A6 */	mtctr r12
/* 8033F380 0033B020  4E 80 04 21 */	bctrl 
lbl_8033F384:
/* 8033F384 0033B024  3B DE 00 01 */	addi r30, r30, 1
/* 8033F388 0033B028  3B FF 00 04 */	addi r31, r31, 4
/* 8033F38C 0033B02C  2C 1E 00 1A */	cmpwi r30, 0x1a
/* 8033F390 0033B030  41 80 FF D4 */	blt lbl_8033F364
/* 8033F394 0033B034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F398 0033B038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033F39C 0033B03C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033F3A0 0033B040  7C 08 03 A6 */	mtlr r0
/* 8033F3A4 0033B044  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F3A8 0033B048  4E 80 00 20 */	blr 

.global "bta_sys_set_trace_level"
"bta_sys_set_trace_level":
/* 8033F3AC 0033B04C  98 6D C3 50 */	stb r3, "appl_trace_level"-_SDA_BASE_(r13)
/* 8033F3B0 0033B050  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80460B38
lbl_80460B38:
	.incbin "baserom.dol", 0x45CC38, 0x14
.global lbl_80460B4C
lbl_80460B4C:
	.incbin "baserom.dol", 0x45CC4C, 0x24

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "bta_sys_cb"
"bta_sys_cb":
	.skip 0x90

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "appl_trace_level"
"appl_trace_level":
	.skip 0x8
