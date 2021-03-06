.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__DVDClearWaitingQueue"
"__DVDClearWaitingQueue":
/* 8036E8B0 0036A550  3C C0 80 59 */	lis r6, "WaitingQueue"@ha
/* 8036E8B4 0036A554  38 C6 11 90 */	addi r6, r6, "WaitingQueue"@l
/* 8036E8B8 0036A558  38 A6 00 08 */	addi r5, r6, 8
/* 8036E8BC 0036A55C  90 C6 00 00 */	stw r6, 0(r6)
/* 8036E8C0 0036A560  38 86 00 10 */	addi r4, r6, 0x10
/* 8036E8C4 0036A564  38 66 00 18 */	addi r3, r6, 0x18
/* 8036E8C8 0036A568  90 C6 00 04 */	stw r6, 4(r6)
/* 8036E8CC 0036A56C  90 A6 00 08 */	stw r5, 8(r6)
/* 8036E8D0 0036A570  90 A6 00 0C */	stw r5, 0xc(r6)
/* 8036E8D4 0036A574  90 86 00 10 */	stw r4, 0x10(r6)
/* 8036E8D8 0036A578  90 86 00 14 */	stw r4, 0x14(r6)
/* 8036E8DC 0036A57C  90 66 00 18 */	stw r3, 0x18(r6)
/* 8036E8E0 0036A580  90 66 00 1C */	stw r3, 0x1c(r6)
/* 8036E8E4 0036A584  4E 80 00 20 */	blr

.global "__DVDPushWaitingQueue"
"__DVDPushWaitingQueue":
/* 8036E8E8 0036A588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E8EC 0036A58C  7C 08 02 A6 */	mflr r0
/* 8036E8F0 0036A590  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E8F4 0036A594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E8F8 0036A598  7C 9F 23 78 */	mr r31, r4
/* 8036E8FC 0036A59C  93 C1 00 08 */	stw r30, 8(r1)
/* 8036E900 0036A5A0  7C 7E 1B 78 */	mr r30, r3
/* 8036E904 0036A5A4  48 07 1B 59 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8036E908 0036A5A8  3C 80 80 59 */	lis r4, "WaitingQueue"@ha
/* 8036E90C 0036A5AC  57 C0 18 38 */	slwi r0, r30, 3
/* 8036E910 0036A5B0  38 84 11 90 */	addi r4, r4, "WaitingQueue"@l
/* 8036E914 0036A5B4  7C A4 02 14 */	add r5, r4, r0
/* 8036E918 0036A5B8  80 85 00 04 */	lwz r4, 4(r5)
/* 8036E91C 0036A5BC  93 E4 00 00 */	stw r31, 0(r4)
/* 8036E920 0036A5C0  80 05 00 04 */	lwz r0, 4(r5)
/* 8036E924 0036A5C4  90 1F 00 04 */	stw r0, 4(r31)
/* 8036E928 0036A5C8  90 BF 00 00 */	stw r5, 0(r31)
/* 8036E92C 0036A5CC  93 E5 00 04 */	stw r31, 4(r5)
/* 8036E930 0036A5D0  48 07 1B 55 */	bl "OSRestoreInterrupts"
/* 8036E934 0036A5D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E938 0036A5D8  38 60 00 01 */	li r3, 1
/* 8036E93C 0036A5DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036E940 0036A5E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E944 0036A5E4  7C 08 03 A6 */	mtlr r0
/* 8036E948 0036A5E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E94C 0036A5EC  4E 80 00 20 */	blr

.global "__DVDPopWaitingQueue"
"__DVDPopWaitingQueue":
/* 8036E950 0036A5F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E954 0036A5F4  7C 08 02 A6 */	mflr r0
/* 8036E958 0036A5F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E95C 0036A5FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036E960 0036A600  48 07 1A FD */	bl "__RAS_OSDisableInterrupts_begin"
/* 8036E964 0036A604  3C 80 80 59 */	lis r4, "WaitingQueue"@ha
/* 8036E968 0036A608  38 00 00 04 */	li r0, 4
/* 8036E96C 0036A60C  3B E0 00 00 */	li r31, 0
/* 8036E970 0036A610  38 84 11 90 */	addi r4, r4, "WaitingQueue"@l
/* 8036E974 0036A614  7C 09 03 A6 */	mtctr r0
lbl_8036E978:
/* 8036E978 0036A618  80 04 00 00 */	lwz r0, 0(r4)
/* 8036E97C 0036A61C  7C 00 20 40 */	cmplw r0, r4
/* 8036E980 0036A620  41 82 00 48 */	beq lbl_8036E9C8
/* 8036E984 0036A624  48 07 1B 01 */	bl "OSRestoreInterrupts"
/* 8036E988 0036A628  48 07 1A D5 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8036E98C 0036A62C  3C 80 80 59 */	lis r4, "WaitingQueue"@ha
/* 8036E990 0036A630  57 E0 18 38 */	slwi r0, r31, 3
/* 8036E994 0036A634  38 84 11 90 */	addi r4, r4, "WaitingQueue"@l
/* 8036E998 0036A638  7F E4 00 2E */	lwzx r31, r4, r0
/* 8036E99C 0036A63C  7C A4 02 14 */	add r5, r4, r0
/* 8036E9A0 0036A640  80 1F 00 00 */	lwz r0, 0(r31)
/* 8036E9A4 0036A644  90 05 00 00 */	stw r0, 0(r5)
/* 8036E9A8 0036A648  80 9F 00 00 */	lwz r4, 0(r31)
/* 8036E9AC 0036A64C  90 A4 00 04 */	stw r5, 4(r4)
/* 8036E9B0 0036A650  48 07 1A D5 */	bl "OSRestoreInterrupts"
/* 8036E9B4 0036A654  38 00 00 00 */	li r0, 0
/* 8036E9B8 0036A658  7F E3 FB 78 */	mr r3, r31
/* 8036E9BC 0036A65C  90 1F 00 00 */	stw r0, 0(r31)
/* 8036E9C0 0036A660  90 1F 00 04 */	stw r0, 4(r31)
/* 8036E9C4 0036A664  48 00 00 18 */	b lbl_8036E9DC
lbl_8036E9C8:
/* 8036E9C8 0036A668  38 84 00 08 */	addi r4, r4, 8
/* 8036E9CC 0036A66C  3B FF 00 01 */	addi r31, r31, 1
/* 8036E9D0 0036A670  42 00 FF A8 */	bdnz lbl_8036E978
/* 8036E9D4 0036A674  48 07 1A B1 */	bl "OSRestoreInterrupts"
/* 8036E9D8 0036A678  38 60 00 00 */	li r3, 0
lbl_8036E9DC:
/* 8036E9DC 0036A67C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E9E0 0036A680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E9E4 0036A684  7C 08 03 A6 */	mtlr r0
/* 8036E9E8 0036A688  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E9EC 0036A68C  4E 80 00 20 */	blr

.global "__DVDCheckWaitingQueue"
"__DVDCheckWaitingQueue":
/* 8036E9F0 0036A690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036E9F4 0036A694  7C 08 02 A6 */	mflr r0
/* 8036E9F8 0036A698  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036E9FC 0036A69C  48 07 1A 61 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8036EA00 0036A6A0  3C 80 80 59 */	lis r4, "WaitingQueue"@ha
/* 8036EA04 0036A6A4  38 00 00 04 */	li r0, 4
/* 8036EA08 0036A6A8  38 84 11 90 */	addi r4, r4, "WaitingQueue"@l
/* 8036EA0C 0036A6AC  7C 09 03 A6 */	mtctr r0
lbl_8036EA10:
/* 8036EA10 0036A6B0  80 04 00 00 */	lwz r0, 0(r4)
/* 8036EA14 0036A6B4  7C 00 20 40 */	cmplw r0, r4
/* 8036EA18 0036A6B8  41 82 00 10 */	beq lbl_8036EA28
/* 8036EA1C 0036A6BC  48 07 1A 69 */	bl "OSRestoreInterrupts"
/* 8036EA20 0036A6C0  38 60 00 01 */	li r3, 1
/* 8036EA24 0036A6C4  48 00 00 14 */	b lbl_8036EA38
lbl_8036EA28:
/* 8036EA28 0036A6C8  38 84 00 08 */	addi r4, r4, 8
/* 8036EA2C 0036A6CC  42 00 FF E4 */	bdnz lbl_8036EA10
/* 8036EA30 0036A6D0  48 07 1A 55 */	bl "OSRestoreInterrupts"
/* 8036EA34 0036A6D4  38 60 00 00 */	li r3, 0
lbl_8036EA38:
/* 8036EA38 0036A6D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036EA3C 0036A6DC  7C 08 03 A6 */	mtlr r0
/* 8036EA40 0036A6E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036EA44 0036A6E4  4E 80 00 20 */	blr

.global "__DVDGetNextWaitingQueue"
"__DVDGetNextWaitingQueue":
/* 8036EA48 0036A6E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036EA4C 0036A6EC  7C 08 02 A6 */	mflr r0
/* 8036EA50 0036A6F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036EA54 0036A6F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036EA58 0036A6F8  48 07 1A 05 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8036EA5C 0036A6FC  3C 80 80 59 */	lis r4, "WaitingQueue"@ha
/* 8036EA60 0036A700  38 00 00 04 */	li r0, 4
/* 8036EA64 0036A704  38 84 11 90 */	addi r4, r4, "WaitingQueue"@l
/* 8036EA68 0036A708  7C 09 03 A6 */	mtctr r0
lbl_8036EA6C:
/* 8036EA6C 0036A70C  83 E4 00 00 */	lwz r31, 0(r4)
/* 8036EA70 0036A710  7C 1F 20 40 */	cmplw r31, r4
/* 8036EA74 0036A714  41 82 00 10 */	beq lbl_8036EA84
/* 8036EA78 0036A718  48 07 1A 0D */	bl "OSRestoreInterrupts"
/* 8036EA7C 0036A71C  7F E3 FB 78 */	mr r3, r31
/* 8036EA80 0036A720  48 00 00 14 */	b lbl_8036EA94
lbl_8036EA84:
/* 8036EA84 0036A724  38 84 00 08 */	addi r4, r4, 8
/* 8036EA88 0036A728  42 00 FF E4 */	bdnz lbl_8036EA6C
/* 8036EA8C 0036A72C  48 07 19 F9 */	bl "OSRestoreInterrupts"
/* 8036EA90 0036A730  38 60 00 00 */	li r3, 0
lbl_8036EA94:
/* 8036EA94 0036A734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036EA98 0036A738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036EA9C 0036A73C  7C 08 03 A6 */	mtlr r0
/* 8036EAA0 0036A740  38 21 00 10 */	addi r1, r1, 0x10
/* 8036EAA4 0036A744  4E 80 00 20 */	blr

.global "__DVDDequeueWaitingQueue"
"__DVDDequeueWaitingQueue":
/* 8036EAA8 0036A748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036EAAC 0036A74C  7C 08 02 A6 */	mflr r0
/* 8036EAB0 0036A750  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036EAB4 0036A754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036EAB8 0036A758  7C 7F 1B 78 */	mr r31, r3
/* 8036EABC 0036A75C  48 07 19 A1 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8036EAC0 0036A760  80 9F 00 04 */	lwz r4, 4(r31)
/* 8036EAC4 0036A764  80 BF 00 00 */	lwz r5, 0(r31)
/* 8036EAC8 0036A768  2C 04 00 00 */	cmpwi r4, 0
/* 8036EACC 0036A76C  41 82 00 0C */	beq lbl_8036EAD8
/* 8036EAD0 0036A770  2C 05 00 00 */	cmpwi r5, 0
/* 8036EAD4 0036A774  40 82 00 10 */	bne lbl_8036EAE4
lbl_8036EAD8:
/* 8036EAD8 0036A778  48 07 19 AD */	bl "OSRestoreInterrupts"
/* 8036EADC 0036A77C  38 60 00 00 */	li r3, 0
/* 8036EAE0 0036A780  48 00 00 14 */	b lbl_8036EAF4
lbl_8036EAE4:
/* 8036EAE4 0036A784  90 A4 00 00 */	stw r5, 0(r4)
/* 8036EAE8 0036A788  90 85 00 04 */	stw r4, 4(r5)
/* 8036EAEC 0036A78C  48 07 19 99 */	bl "OSRestoreInterrupts"
/* 8036EAF0 0036A790  38 60 00 01 */	li r3, 1
lbl_8036EAF4:
/* 8036EAF4 0036A794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036EAF8 0036A798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036EAFC 0036A79C  7C 08 03 A6 */	mtlr r0
/* 8036EB00 0036A7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036EB04 0036A7A4  4E 80 00 20 */	blr

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "WaitingQueue"
"WaitingQueue":
	.skip 0x30
