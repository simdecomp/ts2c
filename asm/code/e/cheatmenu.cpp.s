.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__dt__15CheatMenuParamsFv"
"__dt__15CheatMenuParamsFv":
/* 802798CC 0027556C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802798D0 00275570  7C 08 02 A6 */	mflr r0
/* 802798D4 00275574  2C 03 00 00 */	cmpwi r3, 0
/* 802798D8 00275578  90 01 00 14 */	stw r0, 0x14(r1)
/* 802798DC 0027557C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802798E0 00275580  7C 7F 1B 78 */	mr r31, r3
/* 802798E4 00275584  41 82 00 10 */	beq lbl_802798F4
/* 802798E8 00275588  2C 04 00 00 */	cmpwi r4, 0
/* 802798EC 0027558C  40 81 00 08 */	ble lbl_802798F4
/* 802798F0 00275590  4B FE 06 BD */	bl "__dl__FPv"
lbl_802798F4:
/* 802798F4 00275594  7F E3 FB 78 */	mr r3, r31
/* 802798F8 00275598  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802798FC 0027559C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80279900 002755A0  7C 08 03 A6 */	mtlr r0
/* 80279904 002755A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80279908 002755A8  4E 80 00 20 */	blr

.global "Add__15CheatMenuParamsFR14EDebugMenuItem"
"Add__15CheatMenuParamsFR14EDebugMenuItem":
/* 8027990C 002755AC  80 03 00 04 */	lwz r0, 4(r3)
/* 80279910 002755B0  90 04 00 04 */	stw r0, 4(r4)
/* 80279914 002755B4  80 A3 00 04 */	lwz r5, 4(r3)
/* 80279918 002755B8  2C 05 00 00 */	cmpwi r5, 0
/* 8027991C 002755BC  41 82 00 0C */	beq lbl_80279928
/* 80279920 002755C0  90 85 00 08 */	stw r4, 8(r5)
/* 80279924 002755C4  48 00 00 08 */	b lbl_8027992C
lbl_80279928:
/* 80279928 002755C8  90 83 00 00 */	stw r4, 0(r3)
lbl_8027992C:
/* 8027992C 002755CC  38 00 00 00 */	li r0, 0
/* 80279930 002755D0  90 04 00 08 */	stw r0, 8(r4)
/* 80279934 002755D4  80 A3 00 08 */	lwz r5, 8(r3)
/* 80279938 002755D8  90 83 00 04 */	stw r4, 4(r3)
/* 8027993C 002755DC  38 05 00 01 */	addi r0, r5, 1
/* 80279940 002755E0  90 03 00 08 */	stw r0, 8(r3)
/* 80279944 002755E4  4E 80 00 20 */	blr

.global "Remove__15CheatMenuParamsFR14EDebugMenuItem"
"Remove__15CheatMenuParamsFR14EDebugMenuItem":
/* 80279948 002755E8  80 03 00 08 */	lwz r0, 8(r3)
/* 8027994C 002755EC  2C 00 00 00 */	cmpwi r0, 0
/* 80279950 002755F0  4D 82 00 20 */	beqlr
/* 80279954 002755F4  80 03 00 00 */	lwz r0, 0(r3)
/* 80279958 002755F8  7C 00 20 40 */	cmplw r0, r4
/* 8027995C 002755FC  40 82 00 14 */	bne lbl_80279970
/* 80279960 00275600  80 04 00 08 */	lwz r0, 8(r4)
/* 80279964 00275604  38 C4 00 08 */	addi r6, r4, 8
/* 80279968 00275608  90 03 00 00 */	stw r0, 0(r3)
/* 8027996C 0027560C  48 00 00 14 */	b lbl_80279980
lbl_80279970:
/* 80279970 00275610  80 A4 00 04 */	lwz r5, 4(r4)
/* 80279974 00275614  38 C4 00 08 */	addi r6, r4, 8
/* 80279978 00275618  80 04 00 08 */	lwz r0, 8(r4)
/* 8027997C 0027561C  90 05 00 08 */	stw r0, 8(r5)
lbl_80279980:
/* 80279980 00275620  80 03 00 04 */	lwz r0, 4(r3)
/* 80279984 00275624  7C 00 20 40 */	cmplw r0, r4
/* 80279988 00275628  40 82 00 10 */	bne lbl_80279998
/* 8027998C 0027562C  80 04 00 04 */	lwz r0, 4(r4)
/* 80279990 00275630  90 03 00 04 */	stw r0, 4(r3)
/* 80279994 00275634  48 00 00 10 */	b lbl_802799A4
lbl_80279998:
/* 80279998 00275638  80 04 00 04 */	lwz r0, 4(r4)
/* 8027999C 0027563C  80 86 00 00 */	lwz r4, 0(r6)
/* 802799A0 00275640  90 04 00 04 */	stw r0, 4(r4)
lbl_802799A4:
/* 802799A4 00275644  80 83 00 08 */	lwz r4, 8(r3)
/* 802799A8 00275648  38 04 FF FF */	addi r0, r4, -1
/* 802799AC 0027564C  90 03 00 08 */	stw r0, 8(r3)
/* 802799B0 00275650  4E 80 00 20 */	blr

.global "__sinit_e_cheatmenu_cpp"
"__sinit_e_cheatmenu_cpp":
/* 802799B4 00275654  3C C0 80 4F */	lis r6, "s_cheatMenuParams__15CheatMenuParams"@ha
/* 802799B8 00275658  38 00 00 00 */	li r0, 0
/* 802799BC 0027565C  38 66 33 B4 */	addi r3, r6, "s_cheatMenuParams__15CheatMenuParams"@l
/* 802799C0 00275660  3C 80 80 28 */	lis r4, "__dt__15CheatMenuParamsFv"@ha
/* 802799C4 00275664  3C A0 80 4F */	lis r5, lbl_804F33A8@ha
/* 802799C8 00275668  90 03 00 04 */	stw r0, 4(r3)
/* 802799CC 0027566C  38 84 98 CC */	addi r4, r4, "__dt__15CheatMenuParamsFv"@l
/* 802799D0 00275670  90 06 33 B4 */	stw r0, 0x33b4(r6)
/* 802799D4 00275674  38 A5 33 A8 */	addi r5, r5, lbl_804F33A8@l
/* 802799D8 00275678  90 03 00 08 */	stw r0, 8(r3)
/* 802799DC 0027567C  48 19 53 40 */	b "__register_global_object"

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global lbl_804F33A8
lbl_804F33A8:
	.skip 0xC
.global "s_cheatMenuParams__15CheatMenuParams"
"s_cheatMenuParams__15CheatMenuParams":
	.skip 0xC
