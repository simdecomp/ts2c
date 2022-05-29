.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "Setup__Q46nw4hbm3snd6detail14StrmBufferPoolFPvUli"
"Setup__Q46nw4hbm3snd6detail14StrmBufferPoolFPvUli":
/* 803B478C 003B042C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B4790 003B0430  7C 08 02 A6 */	mflr r0
/* 803B4794 003B0434  2C 06 00 00 */	cmpwi r6, 0
/* 803B4798 003B0438  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B479C 003B043C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B47A0 003B0440  7C DF 33 78 */	mr r31, r6
/* 803B47A4 003B0444  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B47A8 003B0448  7C BE 2B 78 */	mr r30, r5
/* 803B47AC 003B044C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B47B0 003B0450  7C 9D 23 78 */	mr r29, r4
/* 803B47B4 003B0454  93 81 00 10 */	stw r28, 0x10(r1)
/* 803B47B8 003B0458  7C 7C 1B 78 */	mr r28, r3
/* 803B47BC 003B045C  41 82 00 6C */	beq lbl_803B4828
/* 803B47C0 003B0460  38 61 00 08 */	addi r3, r1, 8
/* 803B47C4 003B0464  4B FE 4F 19 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B47C8 003B0468  7C BE FB 96 */	divwu r5, r30, r31
/* 803B47CC 003B046C  38 00 00 00 */	li r0, 0
/* 803B47D0 003B0470  93 BC 00 00 */	stw r29, 0(r28)
/* 803B47D4 003B0474  38 7C 00 14 */	addi r3, r28, 0x14
/* 803B47D8 003B0478  38 80 00 00 */	li r4, 0
/* 803B47DC 003B047C  93 DC 00 04 */	stw r30, 4(r28)
/* 803B47E0 003B0480  90 BC 00 08 */	stw r5, 8(r28)
/* 803B47E4 003B0484  38 A0 00 04 */	li r5, 4
/* 803B47E8 003B0488  93 FC 00 0C */	stw r31, 0xc(r28)
/* 803B47EC 003B048C  90 1C 00 10 */	stw r0, 0x10(r28)
/* 803B47F0 003B0490  4B C4 FC 4D */	bl "memset"
/* 803B47F4 003B0494  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 803B47F8 003B0498  2C 00 00 20 */	cmpwi r0, 0x20
/* 803B47FC 003B049C  40 81 00 20 */	ble lbl_803B481C
/* 803B4800 003B04A0  3C 60 80 47 */	lis r3, lbl_80471770@ha
/* 803B4804 003B04A4  3C A0 80 47 */	lis r5, lbl_80471784@ha
/* 803B4808 003B04A8  38 63 17 70 */	addi r3, r3, lbl_80471770@l
/* 803B480C 003B04AC  38 80 00 2A */	li r4, 0x2a
/* 803B4810 003B04B0  38 A5 17 84 */	addi r5, r5, lbl_80471784@l
/* 803B4814 003B04B4  4C C6 31 82 */	crclr 6
/* 803B4818 003B04B8  4B FD 17 BD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B481C:
/* 803B481C 003B04BC  38 61 00 08 */	addi r3, r1, 8
/* 803B4820 003B04C0  38 80 FF FF */	li r4, -1
/* 803B4824 003B04C4  4B FE 4E 55 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_803B4828:
/* 803B4828 003B04C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B482C 003B04CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B4830 003B04D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B4834 003B04D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B4838 003B04D8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803B483C 003B04DC  7C 08 03 A6 */	mtlr r0
/* 803B4840 003B04E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803B4844 003B04E4  4E 80 00 20 */	blr

.global "Alloc__Q46nw4hbm3snd6detail14StrmBufferPoolFv"
"Alloc__Q46nw4hbm3snd6detail14StrmBufferPoolFv":
/* 803B4848 003B04E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B484C 003B04EC  7C 08 02 A6 */	mflr r0
/* 803B4850 003B04F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B4854 003B04F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B4858 003B04F8  7C 7F 1B 78 */	mr r31, r3
/* 803B485C 003B04FC  38 61 00 08 */	addi r3, r1, 8
/* 803B4860 003B0500  4B FE 4E 7D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B4864 003B0504  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803B4868 003B0508  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803B486C 003B050C  7C 00 18 00 */	cmpw r0, r3
/* 803B4870 003B0510  41 80 00 18 */	blt lbl_803B4888
/* 803B4874 003B0514  38 61 00 08 */	addi r3, r1, 8
/* 803B4878 003B0518  38 80 FF FF */	li r4, -1
/* 803B487C 003B051C  4B FE 4D FD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B4880 003B0520  38 60 00 00 */	li r3, 0
/* 803B4884 003B0524  48 00 00 B4 */	b lbl_803B4938
lbl_803B4888:
/* 803B4888 003B0528  38 80 00 08 */	li r4, 8
/* 803B488C 003B052C  48 00 00 F5 */	bl "RoundUp<i>__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FiUi_i"
/* 803B4890 003B0530  7C 60 1E 70 */	srawi r0, r3, 3
/* 803B4894 003B0534  38 C0 00 00 */	li r6, 0
/* 803B4898 003B0538  7C A0 01 94 */	addze r5, r0
/* 803B489C 003B053C  38 00 00 08 */	li r0, 8
/* 803B48A0 003B0540  48 00 00 80 */	b lbl_803B4920
lbl_803B48A4:
/* 803B48A4 003B0544  7C 9F 32 14 */	add r4, r31, r6
/* 803B48A8 003B0548  88 E4 00 14 */	lbz r7, 0x14(r4)
/* 803B48AC 003B054C  28 07 00 FF */	cmplwi r7, 0xff
/* 803B48B0 003B0550  41 82 00 6C */	beq lbl_803B491C
/* 803B48B4 003B0554  39 00 00 01 */	li r8, 1
/* 803B48B8 003B0558  39 20 00 00 */	li r9, 0
/* 803B48BC 003B055C  7C 09 03 A6 */	mtctr r0
lbl_803B48C0:
/* 803B48C0 003B0560  7C E3 40 39 */	and. r3, r7, r8
/* 803B48C4 003B0564  40 82 00 4C */	bne lbl_803B4910
/* 803B48C8 003B0568  88 64 00 14 */	lbz r3, 0x14(r4)
/* 803B48CC 003B056C  54 C0 18 38 */	slwi r0, r6, 3
/* 803B48D0 003B0570  7C 09 02 14 */	add r0, r9, r0
/* 803B48D4 003B0574  7C 63 43 78 */	or r3, r3, r8
/* 803B48D8 003B0578  98 64 00 14 */	stb r3, 0x14(r4)
/* 803B48DC 003B057C  80 7F 00 08 */	lwz r3, 8(r31)
/* 803B48E0 003B0580  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 803B48E4 003B0584  7C 83 01 D6 */	mullw r4, r3, r0
/* 803B48E8 003B0588  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B48EC 003B058C  38 05 00 01 */	addi r0, r5, 1
/* 803B48F0 003B0590  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803B48F4 003B0594  48 00 00 59 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPvUl_Pv"
/* 803B48F8 003B0598  7C 7F 1B 78 */	mr r31, r3
/* 803B48FC 003B059C  38 61 00 08 */	addi r3, r1, 8
/* 803B4900 003B05A0  38 80 FF FF */	li r4, -1
/* 803B4904 003B05A4  4B FE 4D 75 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B4908 003B05A8  7F E3 FB 78 */	mr r3, r31
/* 803B490C 003B05AC  48 00 00 2C */	b lbl_803B4938
lbl_803B4910:
/* 803B4910 003B05B0  55 08 0E 3C */	rlwinm r8, r8, 1, 0x18, 0x1e
/* 803B4914 003B05B4  39 29 00 01 */	addi r9, r9, 1
/* 803B4918 003B05B8  42 00 FF A8 */	bdnz lbl_803B48C0
lbl_803B491C:
/* 803B491C 003B05BC  38 C6 00 01 */	addi r6, r6, 1
lbl_803B4920:
/* 803B4920 003B05C0  7C 06 28 00 */	cmpw r6, r5
/* 803B4924 003B05C4  41 80 FF 80 */	blt lbl_803B48A4
/* 803B4928 003B05C8  38 61 00 08 */	addi r3, r1, 8
/* 803B492C 003B05CC  38 80 FF FF */	li r4, -1
/* 803B4930 003B05D0  4B FE 4D 49 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B4934 003B05D4  38 60 00 00 */	li r3, 0
lbl_803B4938:
/* 803B4938 003B05D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B493C 003B05DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B4940 003B05E0  7C 08 03 A6 */	mtlr r0
/* 803B4944 003B05E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B4948 003B05E8  4E 80 00 20 */	blr

.global "AddOffsetToPtr<Ul>__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPvUl_Pv"
"AddOffsetToPtr<Ul>__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPvUl_Pv":
/* 803B494C 003B05EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4950 003B05F0  7C 08 02 A6 */	mflr r0
/* 803B4954 003B05F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4958 003B05F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B495C 003B05FC  7C 9F 23 78 */	mr r31, r4
/* 803B4960 003B0600  48 00 00 1D */	bl "GetIntPtr__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPCv"
/* 803B4964 003B0604  7C 7F 1A 14 */	add r3, r31, r3
/* 803B4968 003B0608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B496C 003B060C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4970 003B0610  7C 08 03 A6 */	mtlr r0
/* 803B4974 003B0614  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4978 003B0618  4E 80 00 20 */	blr

.global "GetIntPtr__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPCv"
"GetIntPtr__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPCv":
/* 803B497C 003B061C  4E 80 00 20 */	blr

.global "RoundUp<i>__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FiUi_i"
"RoundUp<i>__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FiUi_i":
/* 803B4980 003B0620  7C 63 22 14 */	add r3, r3, r4
/* 803B4984 003B0624  38 04 FF FF */	addi r0, r4, -1
/* 803B4988 003B0628  38 63 FF FF */	addi r3, r3, -1
/* 803B498C 003B062C  7C 63 00 78 */	andc r3, r3, r0
/* 803B4990 003B0630  4E 80 00 20 */	blr

.global "Free__Q46nw4hbm3snd6detail14StrmBufferPoolFPv"
"Free__Q46nw4hbm3snd6detail14StrmBufferPoolFPv":
/* 803B4994 003B0634  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B4998 003B0638  7C 08 02 A6 */	mflr r0
/* 803B499C 003B063C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B49A0 003B0640  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B49A4 003B0644  7C 9F 23 78 */	mr r31, r4
/* 803B49A8 003B0648  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B49AC 003B064C  7C 7E 1B 78 */	mr r30, r3
/* 803B49B0 003B0650  38 61 00 08 */	addi r3, r1, 8
/* 803B49B4 003B0654  4B FE 4D 29 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B49B8 003B0658  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B49BC 003B065C  7F E4 FB 78 */	mr r4, r31
/* 803B49C0 003B0660  48 00 00 5D */	bl "GetOffsetFromPtr__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPCvPCv"
/* 803B49C4 003B0664  80 1E 00 08 */	lwz r0, 8(r30)
/* 803B49C8 003B0668  38 A0 00 01 */	li r5, 1
/* 803B49CC 003B066C  38 80 FF FF */	li r4, -1
/* 803B49D0 003B0670  7C C3 03 96 */	divwu r6, r3, r0
/* 803B49D4 003B0674  38 61 00 08 */	addi r3, r1, 8
/* 803B49D8 003B0678  54 C0 E8 FE */	srwi r0, r6, 3
/* 803B49DC 003B067C  7C FE 02 14 */	add r7, r30, r0
/* 803B49E0 003B0680  54 C0 07 7E */	clrlwi r0, r6, 0x1d
/* 803B49E4 003B0684  88 C7 00 14 */	lbz r6, 0x14(r7)
/* 803B49E8 003B0688  7C A0 00 30 */	slw r0, r5, r0
/* 803B49EC 003B068C  7C C0 00 78 */	andc r0, r6, r0
/* 803B49F0 003B0690  98 07 00 14 */	stb r0, 0x14(r7)
/* 803B49F4 003B0694  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 803B49F8 003B0698  38 05 FF FF */	addi r0, r5, -1
/* 803B49FC 003B069C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803B4A00 003B06A0  4B FE 4C 79 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B4A04 003B06A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B4A08 003B06A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B4A0C 003B06AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B4A10 003B06B0  7C 08 03 A6 */	mtlr r0
/* 803B4A14 003B06B4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B4A18 003B06B8  4E 80 00 20 */	blr

.global "GetOffsetFromPtr__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPCvPCv"
"GetOffsetFromPtr__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPCvPCv":
/* 803B4A1C 003B06BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4A20 003B06C0  7C 08 02 A6 */	mflr r0
/* 803B4A24 003B06C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4A28 003B06C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4A2C 003B06CC  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4A30 003B06D0  7C 7E 1B 78 */	mr r30, r3
/* 803B4A34 003B06D4  7C 83 23 78 */	mr r3, r4
/* 803B4A38 003B06D8  4B FF FF 45 */	bl "GetIntPtr__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPCv"
/* 803B4A3C 003B06DC  7C 7F 1B 78 */	mr r31, r3
/* 803B4A40 003B06E0  7F C3 F3 78 */	mr r3, r30
/* 803B4A44 003B06E4  4B FF FF 39 */	bl "GetIntPtr__Q36nw4hbm2ut29@unnamed@snd_StrmChannel_cpp@FPCv"
/* 803B4A48 003B06E8  7C 63 F8 50 */	subf r3, r3, r31
/* 803B4A4C 003B06EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4A50 003B06F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B4A54 003B06F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4A58 003B06F8  7C 08 03 A6 */	mtlr r0
/* 803B4A5C 003B06FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4A60 003B0700  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80471770
lbl_80471770:
	# ROM: 0x46D870
	.asciz "snd_StrmChannel.cpp"

.global lbl_80471784
lbl_80471784:
	# ROM: 0x46D884
	.asciz "Too large stream buffer size."
	.byte 0x00, 0x00
	.4byte 0x00000000

