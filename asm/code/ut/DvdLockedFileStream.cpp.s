.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "InitMutex___Q36nw4hbm2ut19DvdLockedFileStreamFv"
"InitMutex___Q36nw4hbm2ut19DvdLockedFileStreamFv":
/* 803C2638 003BE2D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C263C 003BE2DC  7C 08 02 A6 */	mflr r0
/* 803C2640 003BE2E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2644 003BE2E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C2648 003BE2E8  48 01 DE 15 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803C264C 003BE2EC  88 0D C6 14 */	lbz r0, "sInitialized__Q36nw4hbm2ut19DvdLockedFileStream"-_SDA_BASE_(r13)
/* 803C2650 003BE2F0  7C 7F 1B 78 */	mr r31, r3
/* 803C2654 003BE2F4  2C 00 00 00 */	cmpwi r0, 0
/* 803C2658 003BE2F8  40 82 00 18 */	bne lbl_803C2670
/* 803C265C 003BE2FC  3C 60 80 5B */	lis r3, "sMutex__Q36nw4hbm2ut19DvdLockedFileStream"@ha
/* 803C2660 003BE300  38 63 CE B0 */	addi r3, r3, "sMutex__Q36nw4hbm2ut19DvdLockedFileStream"@l
/* 803C2664 003BE304  48 01 EF AD */	bl "OSInitMutex"
/* 803C2668 003BE308  38 00 00 01 */	li r0, 1
/* 803C266C 003BE30C  98 0D C6 14 */	stb r0, "sInitialized__Q36nw4hbm2ut19DvdLockedFileStream"-_SDA_BASE_(r13)
lbl_803C2670:
/* 803C2670 003BE310  7F E3 FB 78 */	mr r3, r31
/* 803C2674 003BE314  48 01 DE 11 */	bl "OSRestoreInterrupts"
/* 803C2678 003BE318  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C267C 003BE31C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C2680 003BE320  7C 08 03 A6 */	mtlr r0
/* 803C2684 003BE324  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2688 003BE328  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut19DvdLockedFileStreamFl"
"__ct__Q36nw4hbm2ut19DvdLockedFileStreamFl":
/* 803C268C 003BE32C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2690 003BE330  7C 08 02 A6 */	mflr r0
/* 803C2694 003BE334  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2698 003BE338  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C269C 003BE33C  7C 7F 1B 78 */	mr r31, r3
/* 803C26A0 003BE340  4B FF F4 45 */	bl "__ct__Q36nw4hbm2ut13DvdFileStreamFl"
/* 803C26A4 003BE344  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm2ut19DvdLockedFileStream"@ha
/* 803C26A8 003BE348  7F E3 FB 78 */	mr r3, r31
/* 803C26AC 003BE34C  38 84 39 F0 */	addi r4, r4, "__vt__Q36nw4hbm2ut19DvdLockedFileStream"@l
/* 803C26B0 003BE350  90 9F 00 00 */	stw r4, 0(r31)
/* 803C26B4 003BE354  4B FF FF 85 */	bl "InitMutex___Q36nw4hbm2ut19DvdLockedFileStreamFv"
/* 803C26B8 003BE358  7F E3 FB 78 */	mr r3, r31
/* 803C26BC 003BE35C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C26C0 003BE360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C26C4 003BE364  7C 08 03 A6 */	mtlr r0
/* 803C26C8 003BE368  38 21 00 10 */	addi r1, r1, 0x10
/* 803C26CC 003BE36C  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut19DvdLockedFileStreamFPC11DVDFileInfob"
"__ct__Q36nw4hbm2ut19DvdLockedFileStreamFPC11DVDFileInfob":
/* 803C26D0 003BE370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C26D4 003BE374  7C 08 02 A6 */	mflr r0
/* 803C26D8 003BE378  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C26DC 003BE37C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C26E0 003BE380  7C 7F 1B 78 */	mr r31, r3
/* 803C26E4 003BE384  4B FF F4 65 */	bl "__ct__Q36nw4hbm2ut13DvdFileStreamFPC11DVDFileInfob"
/* 803C26E8 003BE388  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm2ut19DvdLockedFileStream"@ha
/* 803C26EC 003BE38C  7F E3 FB 78 */	mr r3, r31
/* 803C26F0 003BE390  38 84 39 F0 */	addi r4, r4, "__vt__Q36nw4hbm2ut19DvdLockedFileStream"@l
/* 803C26F4 003BE394  90 9F 00 00 */	stw r4, 0(r31)
/* 803C26F8 003BE398  4B FF FF 41 */	bl "InitMutex___Q36nw4hbm2ut19DvdLockedFileStreamFv"
/* 803C26FC 003BE39C  7F E3 FB 78 */	mr r3, r31
/* 803C2700 003BE3A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C2704 003BE3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C2708 003BE3A8  7C 08 03 A6 */	mtlr r0
/* 803C270C 003BE3AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2710 003BE3B0  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut19DvdLockedFileStreamFv"
"__dt__Q36nw4hbm2ut19DvdLockedFileStreamFv":
/* 803C2714 003BE3B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2718 003BE3B8  7C 08 02 A6 */	mflr r0
/* 803C271C 003BE3BC  2C 03 00 00 */	cmpwi r3, 0
/* 803C2720 003BE3C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2724 003BE3C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C2728 003BE3C8  7C 9F 23 78 */	mr r31, r4
/* 803C272C 003BE3CC  93 C1 00 08 */	stw r30, 8(r1)
/* 803C2730 003BE3D0  7C 7E 1B 78 */	mr r30, r3
/* 803C2734 003BE3D4  41 82 00 1C */	beq lbl_803C2750
/* 803C2738 003BE3D8  38 80 00 00 */	li r4, 0
/* 803C273C 003BE3DC  4B FF F4 81 */	bl "__dt__Q36nw4hbm2ut13DvdFileStreamFv"
/* 803C2740 003BE3E0  2C 1F 00 00 */	cmpwi r31, 0
/* 803C2744 003BE3E4  40 81 00 0C */	ble lbl_803C2750
/* 803C2748 003BE3E8  7F C3 F3 78 */	mr r3, r30
/* 803C274C 003BE3EC  4B E9 78 61 */	bl "__dl__FPv"
lbl_803C2750:
/* 803C2750 003BE3F0  7F C3 F3 78 */	mr r3, r30
/* 803C2754 003BE3F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C2758 003BE3F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C275C 003BE3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C2760 003BE400  7C 08 03 A6 */	mtlr r0
/* 803C2764 003BE404  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2768 003BE408  4E 80 00 20 */	blr 

.global "Read__Q36nw4hbm2ut19DvdLockedFileStreamFPvUl"
"Read__Q36nw4hbm2ut19DvdLockedFileStreamFPvUl":
/* 803C276C 003BE40C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C2770 003BE410  7C 08 02 A6 */	mflr r0
/* 803C2774 003BE414  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C2778 003BE418  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C277C 003BE41C  3F E0 80 5B */	lis r31, "sMutex__Q36nw4hbm2ut19DvdLockedFileStream"@ha
/* 803C2780 003BE420  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C2784 003BE424  7C BE 2B 78 */	mr r30, r5
/* 803C2788 003BE428  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803C278C 003BE42C  7C 9D 23 78 */	mr r29, r4
/* 803C2790 003BE430  93 81 00 10 */	stw r28, 0x10(r1)
/* 803C2794 003BE434  7C 7C 1B 78 */	mr r28, r3
/* 803C2798 003BE438  38 7F CE B0 */	addi r3, r31, "sMutex__Q36nw4hbm2ut19DvdLockedFileStream"@l
/* 803C279C 003BE43C  48 01 EE AD */	bl "OSLockMutex"
/* 803C27A0 003BE440  7F 83 E3 78 */	mr r3, r28
/* 803C27A4 003BE444  7F A4 EB 78 */	mr r4, r29
/* 803C27A8 003BE448  7F C5 F3 78 */	mr r5, r30
/* 803C27AC 003BE44C  4B FF F6 ED */	bl "Read__Q36nw4hbm2ut13DvdFileStreamFPvUl"
/* 803C27B0 003BE450  7C 7E 1B 78 */	mr r30, r3
/* 803C27B4 003BE454  38 7F CE B0 */	addi r3, r31, -12624
/* 803C27B8 003BE458  48 01 EF 6D */	bl "OSUnlockMutex"
/* 803C27BC 003BE45C  7F C3 F3 78 */	mr r3, r30
/* 803C27C0 003BE460  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C27C4 003BE464  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C27C8 003BE468  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803C27CC 003BE46C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803C27D0 003BE470  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C27D4 003BE474  7C 08 03 A6 */	mtlr r0
/* 803C27D8 003BE478  38 21 00 20 */	addi r1, r1, 0x20
/* 803C27DC 003BE47C  4E 80 00 20 */	blr 

.global "Peek__Q36nw4hbm2ut19DvdLockedFileStreamFPvUl"
"Peek__Q36nw4hbm2ut19DvdLockedFileStreamFPvUl":
/* 803C27E0 003BE480  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C27E4 003BE484  7C 08 02 A6 */	mflr r0
/* 803C27E8 003BE488  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C27EC 003BE48C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C27F0 003BE490  3F E0 80 5B */	lis r31, "sMutex__Q36nw4hbm2ut19DvdLockedFileStream"@ha
/* 803C27F4 003BE494  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C27F8 003BE498  7C BE 2B 78 */	mr r30, r5
/* 803C27FC 003BE49C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803C2800 003BE4A0  7C 9D 23 78 */	mr r29, r4
/* 803C2804 003BE4A4  93 81 00 10 */	stw r28, 0x10(r1)
/* 803C2808 003BE4A8  7C 7C 1B 78 */	mr r28, r3
/* 803C280C 003BE4AC  38 7F CE B0 */	addi r3, r31, "sMutex__Q36nw4hbm2ut19DvdLockedFileStream"@l
/* 803C2810 003BE4B0  48 01 EE 39 */	bl "OSLockMutex"
/* 803C2814 003BE4B4  7F 83 E3 78 */	mr r3, r28
/* 803C2818 003BE4B8  7F A4 EB 78 */	mr r4, r29
/* 803C281C 003BE4BC  7F C5 F3 78 */	mr r5, r30
/* 803C2820 003BE4C0  4B FF F8 F9 */	bl "Peek__Q36nw4hbm2ut13DvdFileStreamFPvUl"
/* 803C2824 003BE4C4  7C 7E 1B 78 */	mr r30, r3
/* 803C2828 003BE4C8  38 7F CE B0 */	addi r3, r31, -12624
/* 803C282C 003BE4CC  48 01 EE F9 */	bl "OSUnlockMutex"
/* 803C2830 003BE4D0  7F C3 F3 78 */	mr r3, r30
/* 803C2834 003BE4D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C2838 003BE4D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C283C 003BE4DC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803C2840 003BE4E0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803C2844 003BE4E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C2848 003BE4E8  7C 08 03 A6 */	mtlr r0
/* 803C284C 003BE4EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803C2850 003BE4F0  4E 80 00 20 */	blr 

.global "__sinit_\\ut_DvdLockedFileStream_cpp"
"__sinit_\\ut_DvdLockedFileStream_cpp":
/* 803C2854 003BE4F4  38 6D C6 10 */	addi r3, r13, "typeInfo__Q36nw4hbm2ut19DvdLockedFileStream"-_SDA_BASE_
/* 803C2858 003BE4F8  38 8D C6 08 */	addi r4, r13, "typeInfo__Q36nw4hbm2ut13DvdFileStream"-_SDA_BASE_
/* 803C285C 003BE4FC  4B FC 7E C0 */	b "__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"
