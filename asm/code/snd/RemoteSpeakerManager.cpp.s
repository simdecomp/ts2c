.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GetInstance__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv"
"GetInstance__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv":
/* 803A6810 003A24B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6814 003A24B4  7C 08 02 A6 */	mflr r0
/* 803A6818 003A24B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A681C 003A24BC  88 0D C5 B0 */	lbz r0, lbl_805D8C90-_SDA_BASE_(r13)
/* 803A6820 003A24C0  7C 00 07 75 */	extsb. r0, r0
/* 803A6824 003A24C4  40 82 00 18 */	bne lbl_803A683C
/* 803A6828 003A24C8  3C 60 80 5A */	lis r3, "instance$722"@ha
/* 803A682C 003A24CC  38 63 21 68 */	addi r3, r3, "instance$722"@l
/* 803A6830 003A24D0  48 00 00 25 */	bl "__ct__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv"
/* 803A6834 003A24D4  38 00 00 01 */	li r0, 1
/* 803A6838 003A24D8  98 0D C5 B0 */	stb r0, lbl_805D8C90-_SDA_BASE_(r13)
lbl_803A683C:
/* 803A683C 003A24DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6840 003A24E0  3C 60 80 5A */	lis r3, "instance$722"@ha
/* 803A6844 003A24E4  38 63 21 68 */	addi r3, r3, "instance$722"@l
/* 803A6848 003A24E8  7C 08 03 A6 */	mtlr r0
/* 803A684C 003A24EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6850 003A24F0  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv"
"__ct__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv":
/* 803A6854 003A24F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A6858 003A24F8  7C 08 02 A6 */	mflr r0
/* 803A685C 003A24FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A6860 003A2500  38 00 00 00 */	li r0, 0
/* 803A6864 003A2504  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A6868 003A2508  3B E3 02 B8 */	addi r31, r3, 0x2b8
/* 803A686C 003A250C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A6870 003A2510  3B C3 00 38 */	addi r30, r3, 0x38
/* 803A6874 003A2514  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A6878 003A2518  7C 7D 1B 78 */	mr r29, r3
/* 803A687C 003A251C  98 03 00 00 */	stb r0, 0(r3)
lbl_803A6880:
/* 803A6880 003A2520  7F C3 F3 78 */	mr r3, r30
/* 803A6884 003A2524  4B FF FA 25 */	bl "__ct__Q36nw4hbm3snd13RemoteSpeakerFv"
/* 803A6888 003A2528  3B DE 00 A0 */	addi r30, r30, 0xa0
/* 803A688C 003A252C  7C 1E F8 40 */	cmplw r30, r31
/* 803A6890 003A2530  41 80 FF F0 */	blt lbl_803A6880
/* 803A6894 003A2534  3B DD 00 38 */	addi r30, r29, 0x38
/* 803A6898 003A2538  3B E0 00 00 */	li r31, 0
lbl_803A689C:
/* 803A689C 003A253C  7F C3 F3 78 */	mr r3, r30
/* 803A68A0 003A2540  7F E4 FB 78 */	mr r4, r31
/* 803A68A4 003A2544  48 00 00 35 */	bl "SetChannelIndex__Q36nw4hbm3snd13RemoteSpeakerFi"
/* 803A68A8 003A2548  3B FF 00 01 */	addi r31, r31, 1
/* 803A68AC 003A254C  3B DE 00 A0 */	addi r30, r30, 0xa0
/* 803A68B0 003A2550  2C 1F 00 04 */	cmpwi r31, 4
/* 803A68B4 003A2554  41 80 FF E8 */	blt lbl_803A689C
/* 803A68B8 003A2558  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A68BC 003A255C  7F A3 EB 78 */	mr r3, r29
/* 803A68C0 003A2560  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A68C4 003A2564  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A68C8 003A2568  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A68CC 003A256C  7C 08 03 A6 */	mtlr r0
/* 803A68D0 003A2570  38 21 00 20 */	addi r1, r1, 0x20
/* 803A68D4 003A2574  4E 80 00 20 */	blr

.global "SetChannelIndex__Q36nw4hbm3snd13RemoteSpeakerFi"
"SetChannelIndex__Q36nw4hbm3snd13RemoteSpeakerFi":
/* 803A68D8 003A2578  90 83 00 2C */	stw r4, 0x2c(r3)
/* 803A68DC 003A257C  4E 80 00 20 */	blr

.global "Setup__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv"
"Setup__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv":
/* 803A68E0 003A2580  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A68E4 003A2584  7C 08 02 A6 */	mflr r0
/* 803A68E8 003A2588  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A68EC 003A258C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A68F0 003A2590  7C 7F 1B 78 */	mr r31, r3
/* 803A68F4 003A2594  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A68F8 003A2598  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A68FC 003A259C  88 03 00 00 */	lbz r0, 0(r3)
/* 803A6900 003A25A0  2C 00 00 00 */	cmpwi r0, 0
/* 803A6904 003A25A4  40 82 00 8C */	bne lbl_803A6990
/* 803A6908 003A25A8  3B C3 00 38 */	addi r30, r3, 0x38
/* 803A690C 003A25AC  3B A0 00 00 */	li r29, 0
lbl_803A6910:
/* 803A6910 003A25B0  7F C3 F3 78 */	mr r3, r30
/* 803A6914 003A25B4  4B FF FA 0D */	bl "InitParam__Q36nw4hbm3snd13RemoteSpeakerFv"
/* 803A6918 003A25B8  3B BD 00 01 */	addi r29, r29, 1
/* 803A691C 003A25BC  3B DE 00 A0 */	addi r30, r30, 0xa0
/* 803A6920 003A25C0  2C 1D 00 04 */	cmpwi r29, 4
/* 803A6924 003A25C4  41 80 FF EC */	blt lbl_803A6910
/* 803A6928 003A25C8  38 7F 00 08 */	addi r3, r31, 8
/* 803A692C 003A25CC  48 03 4A 15 */	bl "OSCreateAlarm"
/* 803A6930 003A25D0  48 03 D6 E9 */	bl "OSGetTime"
/* 803A6934 003A25D4  3C C0 80 00 */	lis r6, 0x800000F8@ha
/* 803A6938 003A25D8  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 803A693C 003A25DC  80 06 00 F8 */	lwz r0, 0x800000F8@l(r6)
/* 803A6940 003A25E0  3C C0 10 62 */	lis r6, 0x10624DD3@ha
/* 803A6944 003A25E4  39 46 4D D3 */	addi r10, r6, 0x10624DD3@l
/* 803A6948 003A25E8  3D 20 80 3A */	lis r9, "RemoteSpeakerAlarmProc__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext"@ha
/* 803A694C 003A25EC  54 00 F0 BE */	srwi r0, r0, 2
/* 803A6950 003A25F0  38 A5 DE 83 */	addi r5, r5, 0x431BDE83@l
/* 803A6954 003A25F4  7D 05 00 16 */	mulhwu r8, r5, r0
/* 803A6958 003A25F8  3C E0 00 66 */	lis r7, 0x0065B9AB@ha
/* 803A695C 003A25FC  7C 86 23 78 */	mr r6, r4
/* 803A6960 003A2600  38 07 B9 AB */	addi r0, r7, 0x0065B9AB@l
/* 803A6964 003A2604  7C 65 1B 78 */	mr r5, r3
/* 803A6968 003A2608  38 7F 00 08 */	addi r3, r31, 8
/* 803A696C 003A260C  55 04 8B FE */	srwi r4, r8, 0xf
/* 803A6970 003A2610  39 29 69 AC */	addi r9, r9, "RemoteSpeakerAlarmProc__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext"@l
/* 803A6974 003A2614  7C 04 01 D6 */	mullw r0, r4, r0
/* 803A6978 003A2618  38 E0 00 00 */	li r7, 0
/* 803A697C 003A261C  7C 0A 00 16 */	mulhwu r0, r10, r0
/* 803A6980 003A2620  54 08 BA 7E */	srwi r8, r0, 9
/* 803A6984 003A2624  48 03 4C 8D */	bl "OSSetPeriodicAlarm"
/* 803A6988 003A2628  38 00 00 01 */	li r0, 1
/* 803A698C 003A262C  98 1F 00 00 */	stb r0, 0(r31)
lbl_803A6990:
/* 803A6990 003A2630  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A6994 003A2634  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A6998 003A2638  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A699C 003A263C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A69A0 003A2640  7C 08 03 A6 */	mtlr r0
/* 803A69A4 003A2644  38 21 00 20 */	addi r1, r1, 0x20
/* 803A69A8 003A2648  4E 80 00 20 */	blr

.global "RemoteSpeakerAlarmProc__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext"
"RemoteSpeakerAlarmProc__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext":
/* 803A69AC 003A264C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803A69B0 003A2650  7C 08 02 A6 */	mflr r0
/* 803A69B4 003A2654  90 01 00 74 */	stw r0, 0x74(r1)
/* 803A69B8 003A2658  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803A69BC 003A265C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 803A69C0 003A2660  3F C0 80 47 */	lis r30, lbl_8046EB00@ha
/* 803A69C4 003A2664  3B DE EB 00 */	addi r30, r30, lbl_8046EB00@l
/* 803A69C8 003A2668  93 A1 00 64 */	stw r29, 0x64(r1)
/* 803A69CC 003A266C  7C 7D 1B 78 */	mr r29, r3
/* 803A69D0 003A2670  4B FF FE 41 */	bl "GetInstance__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv"
/* 803A69D4 003A2674  38 03 00 08 */	addi r0, r3, 8
/* 803A69D8 003A2678  7C 7F 1B 78 */	mr r31, r3
/* 803A69DC 003A267C  7C 00 E8 40 */	cmplw r0, r29
/* 803A69E0 003A2680  41 82 00 18 */	beq lbl_803A69F8
/* 803A69E4 003A2684  38 7E 00 00 */	addi r3, r30, 0
/* 803A69E8 003A2688  38 BE 00 6C */	addi r5, r30, 0x6c
/* 803A69EC 003A268C  38 80 00 8D */	li r4, 0x8d
/* 803A69F0 003A2690  4C C6 31 82 */	crclr 6
/* 803A69F4 003A2694  4B FD F5 E1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A69F8:
/* 803A69F8 003A2698  4B F9 18 E1 */	bl "AXRmtGetSamplesLeft"
/* 803A69FC 003A269C  2C 03 00 28 */	cmpwi r3, 0x28
/* 803A6A00 003A26A0  41 80 00 6C */	blt lbl_803A6A6C
/* 803A6A04 003A26A4  3B FF 00 38 */	addi r31, r31, 0x38
/* 803A6A08 003A26A8  3B A0 00 00 */	li r29, 0
lbl_803A6A0C:
/* 803A6A0C 003A26AC  7F E3 FB 78 */	mr r3, r31
/* 803A6A10 003A26B0  4B FF F9 C9 */	bl "IsAvailable__Q36nw4hbm3snd13RemoteSpeakerCFv"
/* 803A6A14 003A26B4  2C 03 00 00 */	cmpwi r3, 0
/* 803A6A18 003A26B8  41 82 00 3C */	beq lbl_803A6A54
/* 803A6A1C 003A26BC  7F A3 EB 78 */	mr r3, r29
/* 803A6A20 003A26C0  38 81 00 08 */	addi r4, r1, 8
/* 803A6A24 003A26C4  38 A0 00 28 */	li r5, 0x28
/* 803A6A28 003A26C8  4B F9 18 DD */	bl "AXRmtGetSamples"
/* 803A6A2C 003A26CC  2C 03 00 28 */	cmpwi r3, 0x28
/* 803A6A30 003A26D0  41 82 00 18 */	beq lbl_803A6A48
/* 803A6A34 003A26D4  38 7E 00 00 */	addi r3, r30, 0
/* 803A6A38 003A26D8  38 BE 00 AC */	addi r5, r30, 0xac
/* 803A6A3C 003A26DC  38 80 00 9D */	li r4, 0x9d
/* 803A6A40 003A26E0  4C C6 31 82 */	crclr 6
/* 803A6A44 003A26E4  4B FD F6 1D */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A6A48:
/* 803A6A48 003A26E8  7F E3 FB 78 */	mr r3, r31
/* 803A6A4C 003A26EC  38 81 00 08 */	addi r4, r1, 8
/* 803A6A50 003A26F0  4B FF F9 91 */	bl "Update__Q36nw4hbm3snd13RemoteSpeakerFPCs"
lbl_803A6A54:
/* 803A6A54 003A26F4  3B BD 00 01 */	addi r29, r29, 1
/* 803A6A58 003A26F8  3B FF 00 A0 */	addi r31, r31, 0xa0
/* 803A6A5C 003A26FC  2C 1D 00 04 */	cmpwi r29, 4
/* 803A6A60 003A2700  41 80 FF AC */	blt lbl_803A6A0C
/* 803A6A64 003A2704  38 60 00 28 */	li r3, 0x28
/* 803A6A68 003A2708  4B F9 19 61 */	bl "AXRmtAdvancePtr"
lbl_803A6A6C:
/* 803A6A6C 003A270C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803A6A70 003A2710  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803A6A74 003A2714  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803A6A78 003A2718  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 803A6A7C 003A271C  7C 08 03 A6 */	mtlr r0
/* 803A6A80 003A2720  38 21 00 70 */	addi r1, r1, 0x70
/* 803A6A84 003A2724  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046EB00
lbl_8046EB00:
	# ROM: 0x46AC00
	.asciz "snd_RemoteSpeakerManager.cpp"
	.byte 0x00, 0x00, 0x00
	.asciz "channelIndex is out of bounds(%d)\n%d <= channelIndex < %d not satisfied."
	.byte 0x00, 0x00, 0x00
	.asciz "NW4HBM:Failed assertion &manager.mRemoteSpeakerAlarm == alarm"
	.byte 0x00, 0x00
	.asciz "wrong remote sample size"
	.byte 0x00, 0x00, 0x00


.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "instance$722"
"instance$722":
	.skip 0x2B8

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global lbl_805D8C90
lbl_805D8C90:
	.skip 0x8
