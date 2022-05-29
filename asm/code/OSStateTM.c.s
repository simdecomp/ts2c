.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "OSSetResetCallback"
"OSSetResetCallback":
/* 803E468C 003E032C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E4690 003E0330  7C 08 02 A6 */	mflr r0
/* 803E4694 003E0334  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E4698 003E0338  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E469C 003E033C  7C 7F 1B 78 */	mr r31, r3
/* 803E46A0 003E0340  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E46A4 003E0344  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803E46A8 003E0348  4B FF BD B5 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E46AC 003E034C  80 0D C7 98 */	lwz r0, "StmEhRegistered"-_SDA_BASE_(r13)
/* 803E46B0 003E0350  7C 7E 1B 78 */	mr r30, r3
/* 803E46B4 003E0354  83 AD C7 A4 */	lwz r29, "ResetCallback"-_SDA_BASE_(r13)
/* 803E46B8 003E0358  2C 00 00 00 */	cmpwi r0, 0
/* 803E46BC 003E035C  93 ED C7 A4 */	stw r31, "ResetCallback"-_SDA_BASE_(r13)
/* 803E46C0 003E0360  40 82 00 60 */	bne lbl_803E4720
/* 803E46C4 003E0364  4B FF BD 99 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E46C8 003E0368  7C 7F 1B 78 */	mr r31, r3
/* 803E46CC 003E036C  3C A0 80 5C */	lis r5, "StmEhInBuf"@ha
/* 803E46D0 003E0370  3C E0 80 5C */	lis r7, "StmEhOutBuf"@ha
/* 803E46D4 003E0374  3D 20 80 3E */	lis r9, "__OSStateEventHandler"@ha
/* 803E46D8 003E0378  80 6D C7 94 */	lwz r3, "StmEhDesc"-_SDA_BASE_(r13)
/* 803E46DC 003E037C  38 A5 3E A0 */	addi r5, r5, "StmEhInBuf"@l
/* 803E46E0 003E0380  38 E7 3E C0 */	addi r7, r7, "StmEhOutBuf"@l
/* 803E46E4 003E0384  39 29 4B 8C */	addi r9, r9, "__OSStateEventHandler"@l
/* 803E46E8 003E0388  38 80 10 00 */	li r4, 0x1000
/* 803E46EC 003E038C  38 C0 00 20 */	li r6, 0x20
/* 803E46F0 003E0390  39 00 00 20 */	li r8, 0x20
/* 803E46F4 003E0394  39 40 00 00 */	li r10, 0
/* 803E46F8 003E0398  4B FE AA 21 */	bl "IOS_IoctlAsync"
/* 803E46FC 003E039C  2C 03 00 00 */	cmpwi r3, 0
/* 803E4700 003E03A0  40 82 00 10 */	bne lbl_803E4710
/* 803E4704 003E03A4  38 00 00 01 */	li r0, 1
/* 803E4708 003E03A8  90 0D C7 98 */	stw r0, "StmEhRegistered"-_SDA_BASE_(r13)
/* 803E470C 003E03AC  48 00 00 0C */	b lbl_803E4718
lbl_803E4710:
/* 803E4710 003E03B0  38 00 00 00 */	li r0, 0
/* 803E4714 003E03B4  90 0D C7 98 */	stw r0, "StmEhRegistered"-_SDA_BASE_(r13)
lbl_803E4718:
/* 803E4718 003E03B8  7F E3 FB 78 */	mr r3, r31
/* 803E471C 003E03BC  4B FF BD 69 */	bl "OSRestoreInterrupts"
lbl_803E4720:
/* 803E4720 003E03C0  7F C3 F3 78 */	mr r3, r30
/* 803E4724 003E03C4  4B FF BD 61 */	bl "OSRestoreInterrupts"
/* 803E4728 003E03C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E472C 003E03CC  7F A3 EB 78 */	mr r3, r29
/* 803E4730 003E03D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E4734 003E03D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803E4738 003E03D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E473C 003E03DC  7C 08 03 A6 */	mtlr r0
/* 803E4740 003E03E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803E4744 003E03E4  4E 80 00 20 */	blr 

.global "OSSetPowerCallback"
"OSSetPowerCallback":
/* 803E4748 003E03E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E474C 003E03EC  7C 08 02 A6 */	mflr r0
/* 803E4750 003E03F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E4754 003E03F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E4758 003E03F8  7C 7F 1B 78 */	mr r31, r3
/* 803E475C 003E03FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E4760 003E0400  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803E4764 003E0404  4B FF BC F9 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E4768 003E0408  80 0D C7 98 */	lwz r0, "StmEhRegistered"-_SDA_BASE_(r13)
/* 803E476C 003E040C  7C 7E 1B 78 */	mr r30, r3
/* 803E4770 003E0410  83 AD C7 A0 */	lwz r29, "PowerCallback"-_SDA_BASE_(r13)
/* 803E4774 003E0414  2C 00 00 00 */	cmpwi r0, 0
/* 803E4778 003E0418  93 ED C7 A0 */	stw r31, "PowerCallback"-_SDA_BASE_(r13)
/* 803E477C 003E041C  40 82 00 60 */	bne lbl_803E47DC
/* 803E4780 003E0420  4B FF BC DD */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E4784 003E0424  7C 7F 1B 78 */	mr r31, r3
/* 803E4788 003E0428  3C A0 80 5C */	lis r5, "StmEhInBuf"@ha
/* 803E478C 003E042C  3C E0 80 5C */	lis r7, "StmEhOutBuf"@ha
/* 803E4790 003E0430  3D 20 80 3E */	lis r9, "__OSStateEventHandler"@ha
/* 803E4794 003E0434  80 6D C7 94 */	lwz r3, "StmEhDesc"-_SDA_BASE_(r13)
/* 803E4798 003E0438  38 A5 3E A0 */	addi r5, r5, "StmEhInBuf"@l
/* 803E479C 003E043C  38 E7 3E C0 */	addi r7, r7, "StmEhOutBuf"@l
/* 803E47A0 003E0440  39 29 4B 8C */	addi r9, r9, "__OSStateEventHandler"@l
/* 803E47A4 003E0444  38 80 10 00 */	li r4, 0x1000
/* 803E47A8 003E0448  38 C0 00 20 */	li r6, 0x20
/* 803E47AC 003E044C  39 00 00 20 */	li r8, 0x20
/* 803E47B0 003E0450  39 40 00 00 */	li r10, 0
/* 803E47B4 003E0454  4B FE A9 65 */	bl "IOS_IoctlAsync"
/* 803E47B8 003E0458  2C 03 00 00 */	cmpwi r3, 0
/* 803E47BC 003E045C  40 82 00 10 */	bne lbl_803E47CC
/* 803E47C0 003E0460  38 00 00 01 */	li r0, 1
/* 803E47C4 003E0464  90 0D C7 98 */	stw r0, "StmEhRegistered"-_SDA_BASE_(r13)
/* 803E47C8 003E0468  48 00 00 0C */	b lbl_803E47D4
lbl_803E47CC:
/* 803E47CC 003E046C  38 00 00 00 */	li r0, 0
/* 803E47D0 003E0470  90 0D C7 98 */	stw r0, "StmEhRegistered"-_SDA_BASE_(r13)
lbl_803E47D4:
/* 803E47D4 003E0474  7F E3 FB 78 */	mr r3, r31
/* 803E47D8 003E0478  4B FF BC AD */	bl "OSRestoreInterrupts"
lbl_803E47DC:
/* 803E47DC 003E047C  7F C3 F3 78 */	mr r3, r30
/* 803E47E0 003E0480  4B FF BC A5 */	bl "OSRestoreInterrupts"
/* 803E47E4 003E0484  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E47E8 003E0488  7F A3 EB 78 */	mr r3, r29
/* 803E47EC 003E048C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E47F0 003E0490  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803E47F4 003E0494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E47F8 003E0498  7C 08 03 A6 */	mtlr r0
/* 803E47FC 003E049C  38 21 00 20 */	addi r1, r1, 0x20
/* 803E4800 003E04A0  4E 80 00 20 */	blr 

.global "__OSInitSTM"
"__OSInitSTM":
/* 803E4804 003E04A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E4808 003E04A8  7C 08 02 A6 */	mflr r0
/* 803E480C 003E04AC  3C 80 80 3E */	lis r4, "__OSDefaultPowerCallback"@ha
/* 803E4810 003E04B0  3C 60 80 3E */	lis r3, "__OSDefaultResetCallback"@ha
/* 803E4814 003E04B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E4818 003E04B8  38 84 4B 88 */	addi r4, r4, "__OSDefaultPowerCallback"@l
/* 803E481C 003E04BC  38 63 4B 84 */	addi r3, r3, "__OSDefaultResetCallback"@l
/* 803E4820 003E04C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E4824 003E04C4  3B E0 00 00 */	li r31, 0
/* 803E4828 003E04C8  93 C1 00 08 */	stw r30, 8(r1)
/* 803E482C 003E04CC  80 0D C7 8C */	lwz r0, "StmReady"-_SDA_BASE_(r13)
/* 803E4830 003E04D0  90 8D C7 A0 */	stw r4, "PowerCallback"-_SDA_BASE_(r13)
/* 803E4834 003E04D4  2C 00 00 00 */	cmpwi r0, 0
/* 803E4838 003E04D8  90 6D C7 A4 */	stw r3, "ResetCallback"-_SDA_BASE_(r13)
/* 803E483C 003E04DC  93 ED C7 88 */	stw r31, "ResetDown"-_SDA_BASE_(r13)
/* 803E4840 003E04E0  41 82 00 0C */	beq lbl_803E484C
/* 803E4844 003E04E4  38 60 00 01 */	li r3, 1
/* 803E4848 003E04E8  48 00 00 BC */	b lbl_803E4904
lbl_803E484C:
/* 803E484C 003E04EC  3C 60 80 48 */	lis r3, lbl_80483698@ha
/* 803E4850 003E04F0  93 ED C7 9C */	stw r31, "StmVdInUse"-_SDA_BASE_(r13)
/* 803E4854 003E04F4  38 80 00 00 */	li r4, 0
/* 803E4858 003E04F8  38 63 36 98 */	addi r3, r3, lbl_80483698@l
/* 803E485C 003E04FC  4B FE A0 5D */	bl "IOS_Open"
/* 803E4860 003E0500  2C 03 00 00 */	cmpwi r3, 0
/* 803E4864 003E0504  90 6D C7 90 */	stw r3, "StmImDesc"-_SDA_BASE_(r13)
/* 803E4868 003E0508  40 80 00 10 */	bge lbl_803E4878
/* 803E486C 003E050C  93 ED C7 8C */	stw r31, "StmReady"-_SDA_BASE_(r13)
/* 803E4870 003E0510  38 60 00 00 */	li r3, 0
/* 803E4874 003E0514  48 00 00 90 */	b lbl_803E4904
lbl_803E4878:
/* 803E4878 003E0518  3C 60 80 48 */	lis r3, lbl_804836AC@ha
/* 803E487C 003E051C  38 80 00 00 */	li r4, 0
/* 803E4880 003E0520  38 63 36 AC */	addi r3, r3, lbl_804836AC@l
/* 803E4884 003E0524  4B FE A0 35 */	bl "IOS_Open"
/* 803E4888 003E0528  2C 03 00 00 */	cmpwi r3, 0
/* 803E488C 003E052C  90 6D C7 94 */	stw r3, "StmEhDesc"-_SDA_BASE_(r13)
/* 803E4890 003E0530  40 80 00 10 */	bge lbl_803E48A0
/* 803E4894 003E0534  93 ED C7 8C */	stw r31, "StmReady"-_SDA_BASE_(r13)
/* 803E4898 003E0538  38 60 00 00 */	li r3, 0
/* 803E489C 003E053C  48 00 00 68 */	b lbl_803E4904
lbl_803E48A0:
/* 803E48A0 003E0540  4B FF BB BD */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E48A4 003E0544  7C 7E 1B 78 */	mr r30, r3
/* 803E48A8 003E0548  3C A0 80 5C */	lis r5, "StmEhInBuf"@ha
/* 803E48AC 003E054C  3C E0 80 5C */	lis r7, "StmEhOutBuf"@ha
/* 803E48B0 003E0550  3D 20 80 3E */	lis r9, "__OSStateEventHandler"@ha
/* 803E48B4 003E0554  80 6D C7 94 */	lwz r3, "StmEhDesc"-_SDA_BASE_(r13)
/* 803E48B8 003E0558  38 A5 3E A0 */	addi r5, r5, "StmEhInBuf"@l
/* 803E48BC 003E055C  38 E7 3E C0 */	addi r7, r7, "StmEhOutBuf"@l
/* 803E48C0 003E0560  39 29 4B 8C */	addi r9, r9, "__OSStateEventHandler"@l
/* 803E48C4 003E0564  38 80 10 00 */	li r4, 0x1000
/* 803E48C8 003E0568  38 C0 00 20 */	li r6, 0x20
/* 803E48CC 003E056C  39 00 00 20 */	li r8, 0x20
/* 803E48D0 003E0570  39 40 00 00 */	li r10, 0
/* 803E48D4 003E0574  4B FE A8 45 */	bl "IOS_IoctlAsync"
/* 803E48D8 003E0578  2C 03 00 00 */	cmpwi r3, 0
/* 803E48DC 003E057C  40 82 00 10 */	bne lbl_803E48EC
/* 803E48E0 003E0580  38 00 00 01 */	li r0, 1
/* 803E48E4 003E0584  90 0D C7 98 */	stw r0, "StmEhRegistered"-_SDA_BASE_(r13)
/* 803E48E8 003E0588  48 00 00 08 */	b lbl_803E48F0
lbl_803E48EC:
/* 803E48EC 003E058C  93 ED C7 98 */	stw r31, "StmEhRegistered"-_SDA_BASE_(r13)
lbl_803E48F0:
/* 803E48F0 003E0590  7F C3 F3 78 */	mr r3, r30
/* 803E48F4 003E0594  4B FF BB 91 */	bl "OSRestoreInterrupts"
/* 803E48F8 003E0598  38 00 00 01 */	li r0, 1
/* 803E48FC 003E059C  38 60 00 01 */	li r3, 1
/* 803E4900 003E05A0  90 0D C7 8C */	stw r0, "StmReady"-_SDA_BASE_(r13)
lbl_803E4904:
/* 803E4904 003E05A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E4908 003E05A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E490C 003E05AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803E4910 003E05B0  7C 08 03 A6 */	mtlr r0
/* 803E4914 003E05B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E4918 003E05B8  4E 80 00 20 */	blr 

.global "__OSShutdownToSBY"
"__OSShutdownToSBY":
/* 803E491C 003E05BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E4920 003E05C0  7C 08 02 A6 */	mflr r0
/* 803E4924 003E05C4  3C 60 CC 00 */	lis r3, 0xCC002002@ha
/* 803E4928 003E05C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E492C 003E05CC  38 00 00 00 */	li r0, 0
/* 803E4930 003E05D0  B0 03 20 02 */	sth r0, 0xCC002002@l(r3)
/* 803E4934 003E05D4  80 0D C7 8C */	lwz r0, "StmReady"-_SDA_BASE_(r13)
/* 803E4938 003E05D8  2C 00 00 00 */	cmpwi r0, 0
/* 803E493C 003E05DC  40 82 00 20 */	bne lbl_803E495C
/* 803E4940 003E05E0  3C 60 80 48 */	lis r3, lbl_804836C0@ha
/* 803E4944 003E05E4  3C A0 80 48 */	lis r5, lbl_804836CC@ha
/* 803E4948 003E05E8  38 63 36 C0 */	addi r3, r3, lbl_804836C0@l
/* 803E494C 003E05EC  38 80 01 14 */	li r4, 0x114
/* 803E4950 003E05F0  38 A5 36 CC */	addi r5, r5, lbl_804836CC@l
/* 803E4954 003E05F4  4C C6 31 82 */	crclr 6
/* 803E4958 003E05F8  4B FF 87 F1 */	bl "OSPanic"
lbl_803E495C:
/* 803E495C 003E05FC  3C 80 80 5C */	lis r4, "StmImInBuf"@ha
/* 803E4960 003E0600  38 00 00 00 */	li r0, 0
/* 803E4964 003E0604  3C E0 80 5C */	lis r7, "StmImOutBuf"@ha
/* 803E4968 003E0608  90 04 3E E0 */	stw r0, "StmImInBuf"@l(r4)
/* 803E496C 003E060C  38 A4 3E E0 */	addi r5, r4, 0x3ee0
/* 803E4970 003E0610  80 6D C7 90 */	lwz r3, "StmImDesc"-_SDA_BASE_(r13)
/* 803E4974 003E0614  38 E7 3F 00 */	addi r7, r7, "StmImOutBuf"@l
/* 803E4978 003E0618  38 80 20 03 */	li r4, 0x2003
/* 803E497C 003E061C  38 C0 00 20 */	li r6, 0x20
/* 803E4980 003E0620  39 00 00 20 */	li r8, 0x20
/* 803E4984 003E0624  4B FE A8 CD */	bl "IOS_Ioctl"
/* 803E4988 003E0628  4B FF BA D5 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E498C 003E062C  4B FF 79 FD */	bl "ICFlashInvalidate"
lbl_803E4990:
/* 803E4990 003E0630  48 00 00 00 */	b lbl_803E4990

.global "__OSHotReset"
"__OSHotReset":
/* 803E4994 003E0634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E4998 003E0638  7C 08 02 A6 */	mflr r0
/* 803E499C 003E063C  3C 60 CC 00 */	lis r3, 0xCC002002@ha
/* 803E49A0 003E0640  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E49A4 003E0644  38 00 00 00 */	li r0, 0
/* 803E49A8 003E0648  B0 03 20 02 */	sth r0, 0xCC002002@l(r3)
/* 803E49AC 003E064C  80 0D C7 8C */	lwz r0, "StmReady"-_SDA_BASE_(r13)
/* 803E49B0 003E0650  2C 00 00 00 */	cmpwi r0, 0
/* 803E49B4 003E0654  40 82 00 20 */	bne lbl_803E49D4
/* 803E49B8 003E0658  3C 60 80 48 */	lis r3, lbl_804836C0@ha
/* 803E49BC 003E065C  3C A0 80 48 */	lis r5, lbl_80483704@ha
/* 803E49C0 003E0660  38 63 36 C0 */	addi r3, r3, lbl_804836C0@l
/* 803E49C4 003E0664  38 80 01 54 */	li r4, 0x154
/* 803E49C8 003E0668  38 A5 37 04 */	addi r5, r5, lbl_80483704@l
/* 803E49CC 003E066C  4C C6 31 82 */	crclr 6
/* 803E49D0 003E0670  4B FF 87 79 */	bl "OSPanic"
lbl_803E49D4:
/* 803E49D4 003E0674  3C A0 80 5C */	lis r5, "StmImInBuf"@ha
/* 803E49D8 003E0678  3C E0 80 5C */	lis r7, "StmImOutBuf"@ha
/* 803E49DC 003E067C  80 6D C7 90 */	lwz r3, "StmImDesc"-_SDA_BASE_(r13)
/* 803E49E0 003E0680  38 A5 3E E0 */	addi r5, r5, "StmImInBuf"@l
/* 803E49E4 003E0684  38 E7 3F 00 */	addi r7, r7, "StmImOutBuf"@l
/* 803E49E8 003E0688  38 80 20 01 */	li r4, 0x2001
/* 803E49EC 003E068C  38 C0 00 20 */	li r6, 0x20
/* 803E49F0 003E0690  39 00 00 20 */	li r8, 0x20
/* 803E49F4 003E0694  4B FE A8 5D */	bl "IOS_Ioctl"
/* 803E49F8 003E0698  4B FF BA 65 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E49FC 003E069C  4B FF 79 8D */	bl "ICFlashInvalidate"
lbl_803E4A00:
/* 803E4A00 003E06A0  48 00 00 00 */	b lbl_803E4A00

.global "__OSSetVIForceDimming"
"__OSSetVIForceDimming":
/* 803E4A04 003E06A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E4A08 003E06A8  7C 08 02 A6 */	mflr r0
/* 803E4A0C 003E06AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E4A10 003E06B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E4A14 003E06B4  7C BF 2B 78 */	mr r31, r5
/* 803E4A18 003E06B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E4A1C 003E06BC  7C 9E 23 78 */	mr r30, r4
/* 803E4A20 003E06C0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803E4A24 003E06C4  7C 7D 1B 78 */	mr r29, r3
/* 803E4A28 003E06C8  80 0D C7 8C */	lwz r0, "StmReady"-_SDA_BASE_(r13)
/* 803E4A2C 003E06CC  2C 00 00 00 */	cmpwi r0, 0
/* 803E4A30 003E06D0  40 82 00 0C */	bne lbl_803E4A3C
/* 803E4A34 003E06D4  38 60 FF F6 */	li r3, -10
/* 803E4A38 003E06D8  48 00 00 A8 */	b lbl_803E4AE0
lbl_803E4A3C:
/* 803E4A3C 003E06DC  4B FF BA 21 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E4A40 003E06E0  80 0D C7 9C */	lwz r0, "StmVdInUse"-_SDA_BASE_(r13)
/* 803E4A44 003E06E4  2C 00 00 00 */	cmpwi r0, 0
/* 803E4A48 003E06E8  41 82 00 10 */	beq lbl_803E4A58
/* 803E4A4C 003E06EC  4B FF BA 39 */	bl "OSRestoreInterrupts"
/* 803E4A50 003E06F0  38 60 00 00 */	li r3, 0
/* 803E4A54 003E06F4  48 00 00 8C */	b lbl_803E4AE0
lbl_803E4A58:
/* 803E4A58 003E06F8  38 00 00 01 */	li r0, 1
/* 803E4A5C 003E06FC  90 0D C7 9C */	stw r0, "StmVdInUse"-_SDA_BASE_(r13)
/* 803E4A60 003E0700  4B FF BA 25 */	bl "OSRestoreInterrupts"
/* 803E4A64 003E0704  57 A0 38 30 */	slwi r0, r29, 7
/* 803E4A68 003E0708  3C 60 80 5C */	lis r3, "StmVdInBuf"@ha
/* 803E4A6C 003E070C  7C 04 FB 78 */	or r4, r0, r31
/* 803E4A70 003E0710  3C E0 80 5C */	lis r7, "StmVdOutBuf"@ha
/* 803E4A74 003E0714  57 C0 18 38 */	slwi r0, r30, 3
/* 803E4A78 003E0718  38 A3 3F 20 */	addi r5, r3, "StmVdInBuf"@l
/* 803E4A7C 003E071C  39 80 00 00 */	li r12, 0
/* 803E4A80 003E0720  39 60 FF FF */	li r11, -1
/* 803E4A84 003E0724  7C 84 03 78 */	or r4, r4, r0
/* 803E4A88 003E0728  3C 00 FF FF */	lis r0, 0xffff
/* 803E4A8C 003E072C  90 83 3F 20 */	stw r4, 0x3f20(r3)
/* 803E4A90 003E0730  3D 20 80 3E */	lis r9, "__OSVIDimReplyHandler"@ha
/* 803E4A94 003E0734  80 6D C7 90 */	lwz r3, "StmImDesc"-_SDA_BASE_(r13)
/* 803E4A98 003E0738  38 E7 3F 40 */	addi r7, r7, "StmVdOutBuf"@l
/* 803E4A9C 003E073C  91 85 00 04 */	stw r12, 4(r5)
/* 803E4AA0 003E0740  39 29 4B 74 */	addi r9, r9, "__OSVIDimReplyHandler"@l
/* 803E4AA4 003E0744  38 80 50 01 */	li r4, 0x5001
/* 803E4AA8 003E0748  38 C0 00 20 */	li r6, 0x20
/* 803E4AAC 003E074C  91 85 00 08 */	stw r12, 8(r5)
/* 803E4AB0 003E0750  39 00 00 20 */	li r8, 0x20
/* 803E4AB4 003E0754  39 40 00 00 */	li r10, 0
/* 803E4AB8 003E0758  91 85 00 0C */	stw r12, 0xc(r5)
/* 803E4ABC 003E075C  91 85 00 10 */	stw r12, 0x10(r5)
/* 803E4AC0 003E0760  91 65 00 14 */	stw r11, 0x14(r5)
/* 803E4AC4 003E0764  90 05 00 18 */	stw r0, 0x18(r5)
/* 803E4AC8 003E0768  91 85 00 1C */	stw r12, 0x1c(r5)
/* 803E4ACC 003E076C  4B FE A6 4D */	bl "IOS_IoctlAsync"
/* 803E4AD0 003E0770  2C 03 00 00 */	cmpwi r3, 0
/* 803E4AD4 003E0774  41 82 00 08 */	beq lbl_803E4ADC
/* 803E4AD8 003E0778  48 00 00 08 */	b lbl_803E4AE0
lbl_803E4ADC:
/* 803E4ADC 003E077C  38 60 00 01 */	li r3, 1
lbl_803E4AE0:
/* 803E4AE0 003E0780  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E4AE4 003E0784  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E4AE8 003E0788  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E4AEC 003E078C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803E4AF0 003E0790  7C 08 03 A6 */	mtlr r0
/* 803E4AF4 003E0794  38 21 00 20 */	addi r1, r1, 0x20
/* 803E4AF8 003E0798  4E 80 00 20 */	blr 

.global "__OSUnRegisterStateEvent"
"__OSUnRegisterStateEvent":
/* 803E4AFC 003E079C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E4B00 003E07A0  7C 08 02 A6 */	mflr r0
/* 803E4B04 003E07A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E4B08 003E07A8  80 0D C7 98 */	lwz r0, "StmEhRegistered"-_SDA_BASE_(r13)
/* 803E4B0C 003E07AC  2C 00 00 00 */	cmpwi r0, 0
/* 803E4B10 003E07B0  40 82 00 0C */	bne lbl_803E4B1C
/* 803E4B14 003E07B4  38 60 00 00 */	li r3, 0
/* 803E4B18 003E07B8  48 00 00 4C */	b lbl_803E4B64
lbl_803E4B1C:
/* 803E4B1C 003E07BC  80 0D C7 8C */	lwz r0, "StmReady"-_SDA_BASE_(r13)
/* 803E4B20 003E07C0  2C 00 00 00 */	cmpwi r0, 0
/* 803E4B24 003E07C4  40 82 00 0C */	bne lbl_803E4B30
/* 803E4B28 003E07C8  38 60 FF FA */	li r3, -6
/* 803E4B2C 003E07CC  48 00 00 38 */	b lbl_803E4B64
lbl_803E4B30:
/* 803E4B30 003E07D0  3C A0 80 5C */	lis r5, "StmImInBuf"@ha
/* 803E4B34 003E07D4  3C E0 80 5C */	lis r7, "StmImOutBuf"@ha
/* 803E4B38 003E07D8  80 6D C7 90 */	lwz r3, "StmImDesc"-_SDA_BASE_(r13)
/* 803E4B3C 003E07DC  38 A5 3E E0 */	addi r5, r5, "StmImInBuf"@l
/* 803E4B40 003E07E0  38 E7 3F 00 */	addi r7, r7, "StmImOutBuf"@l
/* 803E4B44 003E07E4  38 80 30 02 */	li r4, 0x3002
/* 803E4B48 003E07E8  38 C0 00 20 */	li r6, 0x20
/* 803E4B4C 003E07EC  39 00 00 20 */	li r8, 0x20
/* 803E4B50 003E07F0  4B FE A7 01 */	bl "IOS_Ioctl"
/* 803E4B54 003E07F4  2C 03 00 00 */	cmpwi r3, 0
/* 803E4B58 003E07F8  40 82 00 0C */	bne lbl_803E4B64
/* 803E4B5C 003E07FC  38 00 00 00 */	li r0, 0
/* 803E4B60 003E0800  90 0D C7 98 */	stw r0, "StmEhRegistered"-_SDA_BASE_(r13)
lbl_803E4B64:
/* 803E4B64 003E0804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E4B68 003E0808  7C 08 03 A6 */	mtlr r0
/* 803E4B6C 003E080C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E4B70 003E0810  4E 80 00 20 */	blr 

.global "__OSVIDimReplyHandler"
"__OSVIDimReplyHandler":
/* 803E4B74 003E0814  38 00 00 00 */	li r0, 0
/* 803E4B78 003E0818  38 60 00 00 */	li r3, 0
/* 803E4B7C 003E081C  90 0D C7 9C */	stw r0, "StmVdInUse"-_SDA_BASE_(r13)
/* 803E4B80 003E0820  4E 80 00 20 */	blr 

.global "__OSDefaultResetCallback"
"__OSDefaultResetCallback":
/* 803E4B84 003E0824  4E 80 00 20 */	blr 

.global "__OSDefaultPowerCallback"
"__OSDefaultPowerCallback":
/* 803E4B88 003E0828  4E 80 00 20 */	blr 

.global "__OSStateEventHandler"
"__OSStateEventHandler":
/* 803E4B8C 003E082C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E4B90 003E0830  7C 08 02 A6 */	mflr r0
/* 803E4B94 003E0834  2C 03 00 00 */	cmpwi r3, 0
/* 803E4B98 003E0838  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E4B9C 003E083C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E4BA0 003E0840  41 82 00 20 */	beq lbl_803E4BC0
/* 803E4BA4 003E0844  3C 60 80 48 */	lis r3, lbl_804836C0@ha
/* 803E4BA8 003E0848  3C A0 80 48 */	lis r5, lbl_8048373C@ha
/* 803E4BAC 003E084C  38 63 36 C0 */	addi r3, r3, lbl_804836C0@l
/* 803E4BB0 003E0850  38 80 02 EC */	li r4, 0x2ec
/* 803E4BB4 003E0854  38 A5 37 3C */	addi r5, r5, lbl_8048373C@l
/* 803E4BB8 003E0858  4C C6 31 82 */	crclr 6
/* 803E4BBC 003E085C  4B FF 85 8D */	bl "OSPanic"
lbl_803E4BC0:
/* 803E4BC0 003E0860  3C 60 80 5C */	lis r3, "StmEhOutBuf"@ha
/* 803E4BC4 003E0864  38 00 00 00 */	li r0, 0
/* 803E4BC8 003E0868  80 63 3E C0 */	lwz r3, "StmEhOutBuf"@l(r3)
/* 803E4BCC 003E086C  90 0D C7 98 */	stw r0, "StmEhRegistered"-_SDA_BASE_(r13)
/* 803E4BD0 003E0870  3C 03 FF FE */	addis r0, r3, 0xfffe
/* 803E4BD4 003E0874  28 00 00 00 */	cmplwi r0, 0
/* 803E4BD8 003E0878  40 82 00 B4 */	bne lbl_803E4C8C
/* 803E4BDC 003E087C  3C 60 CC 00 */	lis r3, 0xCC003000@ha
/* 803E4BE0 003E0880  80 03 30 00 */	lwz r0, 0xCC003000@l(r3)
/* 803E4BE4 003E0884  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 803E4BE8 003E0888  40 82 00 0C */	bne lbl_803E4BF4
/* 803E4BEC 003E088C  38 00 00 01 */	li r0, 1
/* 803E4BF0 003E0890  48 00 00 08 */	b lbl_803E4BF8
lbl_803E4BF4:
/* 803E4BF4 003E0894  38 00 00 00 */	li r0, 0
lbl_803E4BF8:
/* 803E4BF8 003E0898  2C 00 00 00 */	cmpwi r0, 0
/* 803E4BFC 003E089C  41 82 00 34 */	beq lbl_803E4C30
/* 803E4C00 003E08A0  4B FF B8 5D */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E4C04 003E08A4  3C 80 80 3E */	lis r4, "__OSDefaultResetCallback"@ha
/* 803E4C08 003E08A8  81 8D C7 A4 */	lwz r12, "ResetCallback"-_SDA_BASE_(r13)
/* 803E4C0C 003E08AC  38 84 4B 84 */	addi r4, r4, "__OSDefaultResetCallback"@l
/* 803E4C10 003E08B0  38 00 00 01 */	li r0, 1
/* 803E4C14 003E08B4  7C 7F 1B 78 */	mr r31, r3
/* 803E4C18 003E08B8  90 0D C7 88 */	stw r0, "ResetDown"-_SDA_BASE_(r13)
/* 803E4C1C 003E08BC  90 8D C7 A4 */	stw r4, "ResetCallback"-_SDA_BASE_(r13)
/* 803E4C20 003E08C0  7D 89 03 A6 */	mtctr r12
/* 803E4C24 003E08C4  4E 80 04 21 */	bctrl 
/* 803E4C28 003E08C8  7F E3 FB 78 */	mr r3, r31
/* 803E4C2C 003E08CC  4B FF B8 59 */	bl "OSRestoreInterrupts"
lbl_803E4C30:
/* 803E4C30 003E08D0  4B FF B8 2D */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E4C34 003E08D4  7C 7F 1B 78 */	mr r31, r3
/* 803E4C38 003E08D8  3C A0 80 5C */	lis r5, "StmEhInBuf"@ha
/* 803E4C3C 003E08DC  3C E0 80 5C */	lis r7, "StmEhOutBuf"@ha
/* 803E4C40 003E08E0  3D 20 80 3E */	lis r9, "__OSStateEventHandler"@ha
/* 803E4C44 003E08E4  80 6D C7 94 */	lwz r3, "StmEhDesc"-_SDA_BASE_(r13)
/* 803E4C48 003E08E8  38 A5 3E A0 */	addi r5, r5, "StmEhInBuf"@l
/* 803E4C4C 003E08EC  38 E7 3E C0 */	addi r7, r7, "StmEhOutBuf"@l
/* 803E4C50 003E08F0  39 29 4B 8C */	addi r9, r9, "__OSStateEventHandler"@l
/* 803E4C54 003E08F4  38 80 10 00 */	li r4, 0x1000
/* 803E4C58 003E08F8  38 C0 00 20 */	li r6, 0x20
/* 803E4C5C 003E08FC  39 00 00 20 */	li r8, 0x20
/* 803E4C60 003E0900  39 40 00 00 */	li r10, 0
/* 803E4C64 003E0904  4B FE A4 B5 */	bl "IOS_IoctlAsync"
/* 803E4C68 003E0908  2C 03 00 00 */	cmpwi r3, 0
/* 803E4C6C 003E090C  40 82 00 10 */	bne lbl_803E4C7C
/* 803E4C70 003E0910  38 00 00 01 */	li r0, 1
/* 803E4C74 003E0914  90 0D C7 98 */	stw r0, "StmEhRegistered"-_SDA_BASE_(r13)
/* 803E4C78 003E0918  48 00 00 0C */	b lbl_803E4C84
lbl_803E4C7C:
/* 803E4C7C 003E091C  38 00 00 00 */	li r0, 0
/* 803E4C80 003E0920  90 0D C7 98 */	stw r0, "StmEhRegistered"-_SDA_BASE_(r13)
lbl_803E4C84:
/* 803E4C84 003E0924  7F E3 FB 78 */	mr r3, r31
/* 803E4C88 003E0928  4B FF B7 FD */	bl "OSRestoreInterrupts"
lbl_803E4C8C:
/* 803E4C8C 003E092C  3C 60 80 5C */	lis r3, "StmEhOutBuf"@ha
/* 803E4C90 003E0930  80 03 3E C0 */	lwz r0, "StmEhOutBuf"@l(r3)
/* 803E4C94 003E0934  28 00 08 00 */	cmplwi r0, 0x800
/* 803E4C98 003E0938  40 82 00 2C */	bne lbl_803E4CC4
/* 803E4C9C 003E093C  4B FF B7 C1 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E4CA0 003E0940  3C 80 80 3E */	lis r4, "__OSDefaultPowerCallback"@ha
/* 803E4CA4 003E0944  81 8D C7 A0 */	lwz r12, "PowerCallback"-_SDA_BASE_(r13)
/* 803E4CA8 003E0948  38 84 4B 88 */	addi r4, r4, "__OSDefaultPowerCallback"@l
/* 803E4CAC 003E094C  7C 7F 1B 78 */	mr r31, r3
/* 803E4CB0 003E0950  90 8D C7 A0 */	stw r4, "PowerCallback"-_SDA_BASE_(r13)
/* 803E4CB4 003E0954  7D 89 03 A6 */	mtctr r12
/* 803E4CB8 003E0958  4E 80 04 21 */	bctrl 
/* 803E4CBC 003E095C  7F E3 FB 78 */	mr r3, r31
/* 803E4CC0 003E0960  4B FF B7 C5 */	bl "OSRestoreInterrupts"
lbl_803E4CC4:
/* 803E4CC4 003E0964  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E4CC8 003E0968  38 60 00 00 */	li r3, 0
/* 803E4CCC 003E096C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E4CD0 003E0970  7C 08 03 A6 */	mtlr r0
/* 803E4CD4 003E0974  38 21 00 10 */	addi r1, r1, 0x10
/* 803E4CD8 003E0978  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80483698
lbl_80483698:
	.incbin "baserom.dol", 0x47F798, 0x14
.global lbl_804836AC
lbl_804836AC:
	.incbin "baserom.dol", 0x47F7AC, 0x14
.global lbl_804836C0
lbl_804836C0:
	.incbin "baserom.dol", 0x47F7C0, 0xC
.global lbl_804836CC
lbl_804836CC:
	.incbin "baserom.dol", 0x47F7CC, 0x38
.global lbl_80483704
lbl_80483704:
	.incbin "baserom.dol", 0x47F804, 0x38
.global lbl_8048373C
lbl_8048373C:
	.incbin "baserom.dol", 0x47F83C, 0x24

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "StmEhInBuf"
"StmEhInBuf":
	.skip 0x20
.global "StmEhOutBuf"
"StmEhOutBuf":
	.skip 0x20
.global "StmImInBuf"
"StmImInBuf":
	.skip 0x20
.global "StmImOutBuf"
"StmImOutBuf":
	.skip 0x20
.global "StmVdInBuf"
"StmVdInBuf":
	.skip 0x20
.global "StmVdOutBuf"
"StmVdOutBuf":
	.skip 0x20

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "ResetDown"
"ResetDown":
	.skip 0x4
.global "StmReady"
"StmReady":
	.skip 0x4
.global "StmImDesc"
"StmImDesc":
	.skip 0x4
.global "StmEhDesc"
"StmEhDesc":
	.skip 0x4
.global "StmEhRegistered"
"StmEhRegistered":
	.skip 0x4
.global "StmVdInUse"
"StmVdInUse":
	.skip 0x4
.global "PowerCallback"
"PowerCallback":
	.skip 0x4
.global "ResetCallback"
"ResetCallback":
	.skip 0x4
