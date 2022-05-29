.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "InitializeStaticData__21AptScriptFunctionBaseFRC13AptInitParmsT"
"InitializeStaticData__21AptScriptFunctionBaseFRC13AptInitParmsT":
/* 8032F6CC 0032B36C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032F6D0 0032B370  7C 08 02 A6 */	mflr r0
/* 8032F6D4 0032B374  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032F6D8 0032B378  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8032F6DC 0032B37C  90 0D C1 44 */	stw r0, "snRegisterBlockSize__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F6E0 0032B380  54 03 10 3A */	slwi r3, r0, 2
/* 8032F6E4 0032B384  4B F2 A8 91 */	bl "__nwa__FUl"
/* 8032F6E8 0032B388  90 6D C1 38 */	stw r3, "spRegBlockBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F6EC 0032B38C  38 A0 00 00 */	li r5, 0
/* 8032F6F0 0032B390  38 80 00 00 */	li r4, 0
/* 8032F6F4 0032B394  90 6D C1 3C */	stw r3, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F6F8 0032B398  48 00 00 18 */	b lbl_8032F710
lbl_8032F6FC:
/* 8032F6FC 0032B39C  80 0D C0 D4 */	lwz r0, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032F700 0032B3A0  38 A5 00 01 */	addi r5, r5, 1
/* 8032F704 0032B3A4  80 6D C1 38 */	lwz r3, "spRegBlockBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F708 0032B3A8  7C 03 21 2E */	stwx r0, r3, r4
/* 8032F70C 0032B3AC  38 84 00 04 */	addi r4, r4, 4
lbl_8032F710:
/* 8032F710 0032B3B0  80 0D C1 44 */	lwz r0, "snRegisterBlockSize__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F714 0032B3B4  7C 05 00 00 */	cmpw r5, r0
/* 8032F718 0032B3B8  41 80 FF E4 */	blt lbl_8032F6FC
/* 8032F71C 0032B3BC  38 00 00 00 */	li r0, 0
/* 8032F720 0032B3C0  90 0D C1 40 */	stw r0, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F724 0032B3C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032F728 0032B3C8  7C 08 03 A6 */	mtlr r0
/* 8032F72C 0032B3CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032F730 0032B3D0  4E 80 00 20 */	blr

.global "ShutdownStaticData__21AptScriptFunctionBaseFv"
"ShutdownStaticData__21AptScriptFunctionBaseFv":
/* 8032F734 0032B3D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032F738 0032B3D8  7C 08 02 A6 */	mflr r0
/* 8032F73C 0032B3DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032F740 0032B3E0  80 6D C1 38 */	lwz r3, "spRegBlockBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F744 0032B3E4  4B F2 B3 9D */	bl "__dla__FPv"
/* 8032F748 0032B3E8  38 00 00 00 */	li r0, 0
/* 8032F74C 0032B3EC  90 0D C1 38 */	stw r0, "spRegBlockBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F750 0032B3F0  90 0D C1 3C */	stw r0, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F754 0032B3F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032F758 0032B3F8  7C 08 03 A6 */	mtlr r0
/* 8032F75C 0032B3FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032F760 0032B400  4E 80 00 20 */	blr

.global "PushStaticData__21AptScriptFunctionBaseFv"
"PushStaticData__21AptScriptFunctionBaseFv":
/* 8032F764 0032B404  80 8D C1 40 */	lwz r4, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F768 0032B408  38 00 00 00 */	li r0, 0
/* 8032F76C 0032B40C  80 6D C1 3C */	lwz r3, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F770 0032B410  54 84 10 3A */	slwi r4, r4, 2
/* 8032F774 0032B414  90 0D C1 40 */	stw r0, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F778 0032B418  7C 03 22 14 */	add r0, r3, r4
/* 8032F77C 0032B41C  90 0D C1 3C */	stw r0, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F780 0032B420  4E 80 00 20 */	blr

.global "PopStaticData__21AptScriptFunctionBaseFPv"
"PopStaticData__21AptScriptFunctionBaseFPv":
/* 8032F784 0032B424  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032F788 0032B428  7C 08 02 A6 */	mflr r0
/* 8032F78C 0032B42C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032F790 0032B430  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F794 0032B434  48 0D FB E1 */	bl "_savegpr_27"
/* 8032F798 0032B438  7C 7B 1B 78 */	mr r27, r3
/* 8032F79C 0032B43C  3B 80 00 00 */	li r28, 0
/* 8032F7A0 0032B440  3B A0 00 00 */	li r29, 0
/* 8032F7A4 0032B444  3F C0 80 46 */	lis r30, 0x8046
/* 8032F7A8 0032B448  3F E0 80 46 */	lis r31, 0x8046
/* 8032F7AC 0032B44C  48 00 00 38 */	b lbl_8032F7E4
lbl_8032F7B0:
/* 8032F7B0 0032B450  80 ED C1 3C */	lwz r7, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F7B4 0032B454  38 9E B8 98 */	addi r4, r30, -18280
/* 8032F7B8 0032B458  80 0D C0 D4 */	lwz r0, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032F7BC 0032B45C  38 BF B8 C8 */	addi r5, r31, -18232
/* 8032F7C0 0032B460  7C 67 E8 2E */	lwzx r3, r7, r29
/* 8032F7C4 0032B464  38 C0 00 CE */	li r6, 0xce
/* 8032F7C8 0032B468  7C 07 E9 2E */	stwx r0, r7, r29
/* 8032F7CC 0032B46C  81 83 00 00 */	lwz r12, 0(r3)
/* 8032F7D0 0032B470  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032F7D4 0032B474  7D 89 03 A6 */	mtctr r12
/* 8032F7D8 0032B478  4E 80 04 21 */	bctrl
/* 8032F7DC 0032B47C  3B BD 00 04 */	addi r29, r29, 4
/* 8032F7E0 0032B480  3B 9C 00 01 */	addi r28, r28, 1
lbl_8032F7E4:
/* 8032F7E4 0032B484  80 0D C1 40 */	lwz r0, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F7E8 0032B488  7C 1C 00 00 */	cmpw r28, r0
/* 8032F7EC 0032B48C  41 80 FF C4 */	blt lbl_8032F7B0
/* 8032F7F0 0032B490  80 0D C1 3C */	lwz r0, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F7F4 0032B494  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F7F8 0032B498  7C 1B 00 50 */	subf r0, r27, r0
/* 8032F7FC 0032B49C  93 6D C1 3C */	stw r27, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F800 0032B4A0  7C 00 16 70 */	srawi r0, r0, 2
/* 8032F804 0032B4A4  7C 00 01 94 */	addze r0, r0
/* 8032F808 0032B4A8  90 0D C1 40 */	stw r0, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F80C 0032B4AC  48 0D FB B5 */	bl "_restgpr_27"
/* 8032F810 0032B4B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032F814 0032B4B4  7C 08 03 A6 */	mtlr r0
/* 8032F818 0032B4B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8032F81C 0032B4BC  4E 80 00 20 */	blr

.global "__ct__21AptScriptFunctionBaseF31AptVirtualFunctionTable_IndicesP21AptScriptFunctionBaseP6AptCIHb"
"__ct__21AptScriptFunctionBaseF31AptVirtualFunctionTable_IndicesP21AptScriptFunctionBaseP6AptCIHb":
/* 8032F820 0032B4C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032F824 0032B4C4  7C 08 02 A6 */	mflr r0
/* 8032F828 0032B4C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032F82C 0032B4CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032F830 0032B4D0  7C BF 2B 78 */	mr r31, r5
/* 8032F834 0032B4D4  38 A0 00 08 */	li r5, 8
/* 8032F838 0032B4D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032F83C 0032B4DC  7C DE 33 78 */	mr r30, r6
/* 8032F840 0032B4E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032F844 0032B4E4  7C FD 3B 78 */	mr r29, r7
/* 8032F848 0032B4E8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8032F84C 0032B4EC  7C 7C 1B 78 */	mr r28, r3
/* 8032F850 0032B4F0  4B FD B2 91 */	bl "__ct__9AptObjectF31AptVirtualFunctionTable_Indicesi"
/* 8032F854 0032B4F4  3C 60 80 46 */	lis r3, "__vt__21AptScriptFunctionBase"@ha
/* 8032F858 0032B4F8  38 00 00 00 */	li r0, 0
/* 8032F85C 0032B4FC  38 63 BC 20 */	addi r3, r3, "__vt__21AptScriptFunctionBase"@l
/* 8032F860 0032B500  2C 1F 00 00 */	cmpwi r31, 0
/* 8032F864 0032B504  90 7C 00 00 */	stw r3, 0(r28)
/* 8032F868 0032B508  93 DC 00 24 */	stw r30, 0x24(r28)
/* 8032F86C 0032B50C  90 1C 00 28 */	stw r0, 0x28(r28)
/* 8032F870 0032B510  90 1C 00 2C */	stw r0, 0x2c(r28)
/* 8032F874 0032B514  B0 1C 00 30 */	sth r0, 0x30(r28)
/* 8032F878 0032B518  41 82 00 4C */	beq lbl_8032F8C4
/* 8032F87C 0032B51C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8032F880 0032B520  7F E3 FB 78 */	mr r3, r31
/* 8032F884 0032B524  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8032F888 0032B528  7D 89 03 A6 */	mtctr r12
/* 8032F88C 0032B52C  4E 80 04 21 */	bctrl
/* 8032F890 0032B530  80 6D C1 48 */	lwz r3, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032F894 0032B534  2C 03 00 00 */	cmpwi r3, 0
/* 8032F898 0032B538  90 7C 00 2C */	stw r3, 0x2c(r28)
/* 8032F89C 0032B53C  41 82 00 28 */	beq lbl_8032F8C4
/* 8032F8A0 0032B540  81 83 00 00 */	lwz r12, 0(r3)
/* 8032F8A4 0032B544  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7502"@ha
/* 8032F8A8 0032B548  3C A0 80 46 */	lis r5, lbl_8045B8C8@ha
/* 8032F8AC 0032B54C  38 C0 00 FA */	li r6, 0xfa
/* 8032F8B0 0032B550  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032F8B4 0032B554  38 84 B8 E0 */	addi r4, r4, "__PRETTY_FUNCTION__$7502"@l
/* 8032F8B8 0032B558  38 A5 B8 C8 */	addi r5, r5, lbl_8045B8C8@l
/* 8032F8BC 0032B55C  7D 89 03 A6 */	mtctr r12
/* 8032F8C0 0032B560  4E 80 04 21 */	bctrl
lbl_8032F8C4:
/* 8032F8C4 0032B564  7F C3 F3 78 */	mr r3, r30
/* 8032F8C8 0032B568  38 80 00 00 */	li r4, 0
/* 8032F8CC 0032B56C  4B FC EB 29 */	bl "isCIH__8AptValueCFb"
/* 8032F8D0 0032B570  2C 03 00 00 */	cmpwi r3, 0
/* 8032F8D4 0032B574  41 82 00 14 */	beq lbl_8032F8E8
/* 8032F8D8 0032B578  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 8032F8DC 0032B57C  4B FE 8A 49 */	bl "getRootAnimation__6AptCIHFv"
/* 8032F8E0 0032B580  90 7C 00 28 */	stw r3, 0x28(r28)
/* 8032F8E4 0032B584  48 00 00 10 */	b lbl_8032F8F4
lbl_8032F8E8:
/* 8032F8E8 0032B588  38 60 00 00 */	li r3, 0
/* 8032F8EC 0032B58C  4B FC BE D9 */	bl "_AptGetAnimationAtLevel__Fi"
/* 8032F8F0 0032B590  90 7C 00 28 */	stw r3, 0x28(r28)
lbl_8032F8F4:
/* 8032F8F4 0032B594  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 8032F8F8 0032B598  3F C0 80 46 */	lis r30, "__PRETTY_FUNCTION__$7502"@ha
/* 8032F8FC 0032B59C  3F E0 80 46 */	lis r31, lbl_8045B8C8@ha
/* 8032F900 0032B5A0  38 C0 01 03 */	li r6, 0x103
/* 8032F904 0032B5A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8032F908 0032B5A8  38 9E B8 E0 */	addi r4, r30, "__PRETTY_FUNCTION__$7502"@l
/* 8032F90C 0032B5AC  38 BF B8 C8 */	addi r5, r31, lbl_8045B8C8@l
/* 8032F910 0032B5B0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032F914 0032B5B4  7D 89 03 A6 */	mtctr r12
/* 8032F918 0032B5B8  4E 80 04 21 */	bctrl
/* 8032F91C 0032B5BC  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8032F920 0032B5C0  38 9E B8 E0 */	addi r4, r30, -18208
/* 8032F924 0032B5C4  38 BF B8 C8 */	addi r5, r31, -18232
/* 8032F928 0032B5C8  38 C0 01 04 */	li r6, 0x104
/* 8032F92C 0032B5CC  81 83 00 00 */	lwz r12, 0(r3)
/* 8032F930 0032B5D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032F934 0032B5D4  7D 89 03 A6 */	mtctr r12
/* 8032F938 0032B5D8  4E 80 04 21 */	bctrl
/* 8032F93C 0032B5DC  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8032F940 0032B5E0  4B FF 07 65 */	bl "incZombieCount__6AptCIHFv"
/* 8032F944 0032B5E4  2C 1D 00 00 */	cmpwi r29, 0
/* 8032F948 0032B5E8  41 82 00 48 */	beq lbl_8032F990
/* 8032F94C 0032B5EC  38 60 00 24 */	li r3, 0x24
/* 8032F950 0032B5F0  4B FC ED 91 */	bl "__nw__10AptValueGCFUl"
/* 8032F954 0032B5F4  2C 03 00 00 */	cmpwi r3, 0
/* 8032F958 0032B5F8  7C 7E 1B 78 */	mr r30, r3
/* 8032F95C 0032B5FC  41 82 00 0C */	beq lbl_8032F968
/* 8032F960 0032B600  4B FD B1 29 */	bl "__ct__12AptPrototypeFv"
/* 8032F964 0032B604  7C 7E 1B 78 */	mr r30, r3
lbl_8032F968:
/* 8032F968 0032B608  7F C4 F3 78 */	mr r4, r30
/* 8032F96C 0032B60C  38 7C 00 0C */	addi r3, r28, 0xc
/* 8032F970 0032B610  4B FD B5 39 */	bl "SetPrototype__13AptNativeHashFP8AptValue"
/* 8032F974 0032B614  81 9E 00 00 */	lwz r12, 0(r30)
/* 8032F978 0032B618  7F C3 F3 78 */	mr r3, r30
/* 8032F97C 0032B61C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8032F980 0032B620  7D 89 03 A6 */	mtctr r12
/* 8032F984 0032B624  4E 80 04 21 */	bctrl
/* 8032F988 0032B628  80 8D C1 04 */	lwz r4, "gpObjectPrototype"-_SDA_BASE_(r13)
/* 8032F98C 0032B62C  4B FD B4 7D */	bl "Set__Proto____13AptNativeHashFP8AptValue"
lbl_8032F990:
/* 8032F990 0032B630  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032F994 0032B634  7F 83 E3 78 */	mr r3, r28
/* 8032F998 0032B638  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032F99C 0032B63C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032F9A0 0032B640  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8032F9A4 0032B644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032F9A8 0032B648  7C 08 03 A6 */	mtlr r0
/* 8032F9AC 0032B64C  38 21 00 20 */	addi r1, r1, 0x20
/* 8032F9B0 0032B650  4E 80 00 20 */	blr

.global "__ct__21AptScriptFunctionBaseF31AptVirtualFunctionTable_IndicesP21AptScriptFunctionBaseP6AptCIH"
"__ct__21AptScriptFunctionBaseF31AptVirtualFunctionTable_IndicesP21AptScriptFunctionBaseP6AptCIH":
/* 8032F9B4 0032B654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032F9B8 0032B658  7C 08 02 A6 */	mflr r0
/* 8032F9BC 0032B65C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032F9C0 0032B660  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032F9C4 0032B664  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032F9C8 0032B668  7C DE 33 78 */	mr r30, r6
/* 8032F9CC 0032B66C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032F9D0 0032B670  7C BD 2B 78 */	mr r29, r5
/* 8032F9D4 0032B674  38 A0 00 08 */	li r5, 8
/* 8032F9D8 0032B678  93 81 00 10 */	stw r28, 0x10(r1)
/* 8032F9DC 0032B67C  7C 7C 1B 78 */	mr r28, r3
/* 8032F9E0 0032B680  4B FD B1 01 */	bl "__ct__9AptObjectF31AptVirtualFunctionTable_Indicesi"
/* 8032F9E4 0032B684  3C A0 80 46 */	lis r5, "__vt__21AptScriptFunctionBase"@ha
/* 8032F9E8 0032B688  38 00 00 00 */	li r0, 0
/* 8032F9EC 0032B68C  38 A5 BC 20 */	addi r5, r5, "__vt__21AptScriptFunctionBase"@l
/* 8032F9F0 0032B690  93 DC 00 24 */	stw r30, 0x24(r28)
/* 8032F9F4 0032B694  7F C3 F3 78 */	mr r3, r30
/* 8032F9F8 0032B698  38 80 00 00 */	li r4, 0
/* 8032F9FC 0032B69C  90 BC 00 00 */	stw r5, 0(r28)
/* 8032FA00 0032B6A0  90 1C 00 28 */	stw r0, 0x28(r28)
/* 8032FA04 0032B6A4  B0 1C 00 30 */	sth r0, 0x30(r28)
/* 8032FA08 0032B6A8  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 8032FA0C 0032B6AC  90 1C 00 2C */	stw r0, 0x2c(r28)
/* 8032FA10 0032B6B0  4B FC E9 E5 */	bl "isCIH__8AptValueCFb"
/* 8032FA14 0032B6B4  2C 03 00 00 */	cmpwi r3, 0
/* 8032FA18 0032B6B8  41 82 00 14 */	beq lbl_8032FA2C
/* 8032FA1C 0032B6BC  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 8032FA20 0032B6C0  4B FE 89 05 */	bl "getRootAnimation__6AptCIHFv"
/* 8032FA24 0032B6C4  90 7C 00 28 */	stw r3, 0x28(r28)
/* 8032FA28 0032B6C8  48 00 00 10 */	b lbl_8032FA38
lbl_8032FA2C:
/* 8032FA2C 0032B6CC  38 60 00 00 */	li r3, 0
/* 8032FA30 0032B6D0  4B FC BD 95 */	bl "_AptGetAnimationAtLevel__Fi"
/* 8032FA34 0032B6D4  90 7C 00 28 */	stw r3, 0x28(r28)
lbl_8032FA38:
/* 8032FA38 0032B6D8  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 8032FA3C 0032B6DC  2C 03 00 00 */	cmpwi r3, 0
/* 8032FA40 0032B6E0  41 82 00 28 */	beq lbl_8032FA68
/* 8032FA44 0032B6E4  81 83 00 00 */	lwz r12, 0(r3)
/* 8032FA48 0032B6E8  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7662"@ha
/* 8032FA4C 0032B6EC  3C A0 80 46 */	lis r5, lbl_8045B8C8@ha
/* 8032FA50 0032B6F0  38 C0 01 3D */	li r6, 0x13d
/* 8032FA54 0032B6F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032FA58 0032B6F8  38 84 B9 58 */	addi r4, r4, "__PRETTY_FUNCTION__$7662"@l
/* 8032FA5C 0032B6FC  38 A5 B8 C8 */	addi r5, r5, lbl_8045B8C8@l
/* 8032FA60 0032B700  7D 89 03 A6 */	mtctr r12
/* 8032FA64 0032B704  4E 80 04 21 */	bctrl
lbl_8032FA68:
/* 8032FA68 0032B708  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 8032FA6C 0032B70C  3F C0 80 46 */	lis r30, "__PRETTY_FUNCTION__$7662"@ha
/* 8032FA70 0032B710  3F E0 80 46 */	lis r31, lbl_8045B8C8@ha
/* 8032FA74 0032B714  38 C0 01 3E */	li r6, 0x13e
/* 8032FA78 0032B718  81 83 00 00 */	lwz r12, 0(r3)
/* 8032FA7C 0032B71C  38 9E B9 58 */	addi r4, r30, "__PRETTY_FUNCTION__$7662"@l
/* 8032FA80 0032B720  38 BF B8 C8 */	addi r5, r31, lbl_8045B8C8@l
/* 8032FA84 0032B724  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032FA88 0032B728  7D 89 03 A6 */	mtctr r12
/* 8032FA8C 0032B72C  4E 80 04 21 */	bctrl
/* 8032FA90 0032B730  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8032FA94 0032B734  38 9E B9 58 */	addi r4, r30, -18088
/* 8032FA98 0032B738  38 BF B8 C8 */	addi r5, r31, -18232
/* 8032FA9C 0032B73C  38 C0 01 3F */	li r6, 0x13f
/* 8032FAA0 0032B740  81 83 00 00 */	lwz r12, 0(r3)
/* 8032FAA4 0032B744  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032FAA8 0032B748  7D 89 03 A6 */	mtctr r12
/* 8032FAAC 0032B74C  4E 80 04 21 */	bctrl
/* 8032FAB0 0032B750  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8032FAB4 0032B754  4B FF 05 F1 */	bl "incZombieCount__6AptCIHFv"
/* 8032FAB8 0032B758  38 7D 00 0C */	addi r3, r29, 0xc
/* 8032FABC 0032B75C  4B FD B3 E5 */	bl "GetPrototype__13AptNativeHashCFv"
/* 8032FAC0 0032B760  7C 64 1B 78 */	mr r4, r3
/* 8032FAC4 0032B764  38 7C 00 0C */	addi r3, r28, 0xc
/* 8032FAC8 0032B768  4B FD B3 E1 */	bl "SetPrototype__13AptNativeHashFP8AptValue"
/* 8032FACC 0032B76C  38 7D 00 0C */	addi r3, r29, 0xc
/* 8032FAD0 0032B770  4B FD B4 71 */	bl "Get__Proto____13AptNativeHashCFv"
/* 8032FAD4 0032B774  7C 64 1B 78 */	mr r4, r3
/* 8032FAD8 0032B778  38 7C 00 0C */	addi r3, r28, 0xc
/* 8032FADC 0032B77C  4B FD B3 2D */	bl "Set__Proto____13AptNativeHashFP8AptValue"
/* 8032FAE0 0032B780  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032FAE4 0032B784  7F 83 E3 78 */	mr r3, r28
/* 8032FAE8 0032B788  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032FAEC 0032B78C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032FAF0 0032B790  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8032FAF4 0032B794  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032FAF8 0032B798  7C 08 03 A6 */	mtlr r0
/* 8032FAFC 0032B79C  38 21 00 20 */	addi r1, r1, 0x20
/* 8032FB00 0032B7A0  4E 80 00 20 */	blr

.global "__dt__21AptScriptFunctionBaseFv"
"__dt__21AptScriptFunctionBaseFv":
/* 8032FB04 0032B7A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FB08 0032B7A8  7C 08 02 A6 */	mflr r0
/* 8032FB0C 0032B7AC  2C 03 00 00 */	cmpwi r3, 0
/* 8032FB10 0032B7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FB14 0032B7B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FB18 0032B7B8  7C 9F 23 78 */	mr r31, r4
/* 8032FB1C 0032B7BC  93 C1 00 08 */	stw r30, 8(r1)
/* 8032FB20 0032B7C0  7C 7E 1B 78 */	mr r30, r3
/* 8032FB24 0032B7C4  41 82 00 20 */	beq lbl_8032FB44
/* 8032FB28 0032B7C8  38 80 00 00 */	li r4, 0
/* 8032FB2C 0032B7CC  4B FD AF FD */	bl "__dt__9AptObjectFv"
/* 8032FB30 0032B7D0  2C 1F 00 00 */	cmpwi r31, 0
/* 8032FB34 0032B7D4  40 81 00 10 */	ble lbl_8032FB44
/* 8032FB38 0032B7D8  7F C3 F3 78 */	mr r3, r30
/* 8032FB3C 0032B7DC  38 80 00 34 */	li r4, 0x34
/* 8032FB40 0032B7E0  4B FC EB 41 */	bl "__dl__10AptValueGCFPvUl"
lbl_8032FB44:
/* 8032FB44 0032B7E4  7F C3 F3 78 */	mr r3, r30
/* 8032FB48 0032B7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FB4C 0032B7EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032FB50 0032B7F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FB54 0032B7F4  7C 08 03 A6 */	mtlr r0
/* 8032FB58 0032B7F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FB5C 0032B7FC  4E 80 00 20 */	blr

.global "__ct__18AptScriptFunction1FP21AptScriptFunctionBasePC24AptAction_DefineFunctionP6AptCIH"
"__ct__18AptScriptFunction1FP21AptScriptFunctionBasePC24AptAction_DefineFunctionP6AptCIH":
/* 8032FB60 0032B800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FB64 0032B804  7C 08 02 A6 */	mflr r0
/* 8032FB68 0032B808  38 E0 00 01 */	li r7, 1
/* 8032FB6C 0032B80C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FB70 0032B810  7C 80 23 78 */	mr r0, r4
/* 8032FB74 0032B814  38 80 00 2B */	li r4, 0x2b
/* 8032FB78 0032B818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FB7C 0032B81C  7C BF 2B 78 */	mr r31, r5
/* 8032FB80 0032B820  7C 05 03 78 */	mr r5, r0
/* 8032FB84 0032B824  93 C1 00 08 */	stw r30, 8(r1)
/* 8032FB88 0032B828  7C 7E 1B 78 */	mr r30, r3
/* 8032FB8C 0032B82C  4B FF FC 95 */	bl "__ct__21AptScriptFunctionBaseF31AptVirtualFunctionTable_IndicesP21AptScriptFunctionBaseP6AptCIHb"
/* 8032FB90 0032B830  3C 80 80 46 */	lis r4, "__vt__18AptScriptFunction1"@ha
/* 8032FB94 0032B834  93 FE 00 34 */	stw r31, 0x34(r30)
/* 8032FB98 0032B838  38 84 BB B4 */	addi r4, r4, "__vt__18AptScriptFunction1"@l
/* 8032FB9C 0032B83C  7F C3 F3 78 */	mr r3, r30
/* 8032FBA0 0032B840  90 9E 00 00 */	stw r4, 0(r30)
/* 8032FBA4 0032B844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FBA8 0032B848  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032FBAC 0032B84C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FBB0 0032B850  7C 08 03 A6 */	mtlr r0
/* 8032FBB4 0032B854  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FBB8 0032B858  4E 80 00 20 */	blr

.global "__ct__18AptScriptFunction1FP18AptScriptFunction1P6AptCIH"
"__ct__18AptScriptFunction1FP18AptScriptFunction1P6AptCIH":
/* 8032FBBC 0032B85C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FBC0 0032B860  7C 08 02 A6 */	mflr r0
/* 8032FBC4 0032B864  7C A6 2B 78 */	mr r6, r5
/* 8032FBC8 0032B868  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FBCC 0032B86C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FBD0 0032B870  7C 9F 23 78 */	mr r31, r4
/* 8032FBD4 0032B874  38 80 00 2B */	li r4, 0x2b
/* 8032FBD8 0032B878  93 C1 00 08 */	stw r30, 8(r1)
/* 8032FBDC 0032B87C  7C 7E 1B 78 */	mr r30, r3
/* 8032FBE0 0032B880  7F E5 FB 78 */	mr r5, r31
/* 8032FBE4 0032B884  4B FF FD D1 */	bl "__ct__21AptScriptFunctionBaseF31AptVirtualFunctionTable_IndicesP21AptScriptFunctionBaseP6AptCIH"
/* 8032FBE8 0032B888  3C 80 80 46 */	lis r4, "__vt__18AptScriptFunction1"@ha
/* 8032FBEC 0032B88C  7F C3 F3 78 */	mr r3, r30
/* 8032FBF0 0032B890  38 84 BB B4 */	addi r4, r4, "__vt__18AptScriptFunction1"@l
/* 8032FBF4 0032B894  90 9E 00 00 */	stw r4, 0(r30)
/* 8032FBF8 0032B898  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032FBFC 0032B89C  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8032FC00 0032B8A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FC04 0032B8A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032FC08 0032B8A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FC0C 0032B8AC  7C 08 03 A6 */	mtlr r0
/* 8032FC10 0032B8B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FC14 0032B8B4  4E 80 00 20 */	blr

.global "__ct__18AptScriptFunction2FP21AptScriptFunctionBasePC25AptAction_DefineFunction2P6AptCIH"
"__ct__18AptScriptFunction2FP21AptScriptFunctionBasePC25AptAction_DefineFunction2P6AptCIH":
/* 8032FC18 0032B8B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FC1C 0032B8BC  7C 08 02 A6 */	mflr r0
/* 8032FC20 0032B8C0  38 E0 00 01 */	li r7, 1
/* 8032FC24 0032B8C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FC28 0032B8C8  7C 80 23 78 */	mr r0, r4
/* 8032FC2C 0032B8CC  38 80 00 2C */	li r4, 0x2c
/* 8032FC30 0032B8D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FC34 0032B8D4  7C BF 2B 78 */	mr r31, r5
/* 8032FC38 0032B8D8  7C 05 03 78 */	mr r5, r0
/* 8032FC3C 0032B8DC  93 C1 00 08 */	stw r30, 8(r1)
/* 8032FC40 0032B8E0  7C 7E 1B 78 */	mr r30, r3
/* 8032FC44 0032B8E4  4B FF FB DD */	bl "__ct__21AptScriptFunctionBaseF31AptVirtualFunctionTable_IndicesP21AptScriptFunctionBaseP6AptCIHb"
/* 8032FC48 0032B8E8  3C 80 80 46 */	lis r4, "__vt__18AptScriptFunction2"@ha
/* 8032FC4C 0032B8EC  93 FE 00 34 */	stw r31, 0x34(r30)
/* 8032FC50 0032B8F0  38 84 BB 48 */	addi r4, r4, "__vt__18AptScriptFunction2"@l
/* 8032FC54 0032B8F4  7F C3 F3 78 */	mr r3, r30
/* 8032FC58 0032B8F8  90 9E 00 00 */	stw r4, 0(r30)
/* 8032FC5C 0032B8FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FC60 0032B900  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032FC64 0032B904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FC68 0032B908  7C 08 03 A6 */	mtlr r0
/* 8032FC6C 0032B90C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FC70 0032B910  4E 80 00 20 */	blr

.global "__ct__18AptScriptFunction2FP18AptScriptFunction2P6AptCIH"
"__ct__18AptScriptFunction2FP18AptScriptFunction2P6AptCIH":
/* 8032FC74 0032B914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FC78 0032B918  7C 08 02 A6 */	mflr r0
/* 8032FC7C 0032B91C  7C A6 2B 78 */	mr r6, r5
/* 8032FC80 0032B920  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FC84 0032B924  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FC88 0032B928  7C 9F 23 78 */	mr r31, r4
/* 8032FC8C 0032B92C  38 80 00 2C */	li r4, 0x2c
/* 8032FC90 0032B930  93 C1 00 08 */	stw r30, 8(r1)
/* 8032FC94 0032B934  7C 7E 1B 78 */	mr r30, r3
/* 8032FC98 0032B938  7F E5 FB 78 */	mr r5, r31
/* 8032FC9C 0032B93C  4B FF FD 19 */	bl "__ct__21AptScriptFunctionBaseF31AptVirtualFunctionTable_IndicesP21AptScriptFunctionBaseP6AptCIH"
/* 8032FCA0 0032B940  3C 80 80 46 */	lis r4, "__vt__18AptScriptFunction2"@ha
/* 8032FCA4 0032B944  7F C3 F3 78 */	mr r3, r30
/* 8032FCA8 0032B948  38 84 BB 48 */	addi r4, r4, "__vt__18AptScriptFunction2"@l
/* 8032FCAC 0032B94C  90 9E 00 00 */	stw r4, 0(r30)
/* 8032FCB0 0032B950  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032FCB4 0032B954  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8032FCB8 0032B958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FCBC 0032B95C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032FCC0 0032B960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FCC4 0032B964  7C 08 03 A6 */	mtlr r0
/* 8032FCC8 0032B968  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FCCC 0032B96C  4E 80 00 20 */	blr

.global "__dt__18AptScriptFunction1Fv"
"__dt__18AptScriptFunction1Fv":
/* 8032FCD0 0032B970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FCD4 0032B974  7C 08 02 A6 */	mflr r0
/* 8032FCD8 0032B978  2C 03 00 00 */	cmpwi r3, 0
/* 8032FCDC 0032B97C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FCE0 0032B980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FCE4 0032B984  7C 9F 23 78 */	mr r31, r4
/* 8032FCE8 0032B988  93 C1 00 08 */	stw r30, 8(r1)
/* 8032FCEC 0032B98C  7C 7E 1B 78 */	mr r30, r3
/* 8032FCF0 0032B990  41 82 00 20 */	beq lbl_8032FD10
/* 8032FCF4 0032B994  38 80 00 00 */	li r4, 0
/* 8032FCF8 0032B998  4B FF FE 0D */	bl "__dt__21AptScriptFunctionBaseFv"
/* 8032FCFC 0032B99C  2C 1F 00 00 */	cmpwi r31, 0
/* 8032FD00 0032B9A0  40 81 00 10 */	ble lbl_8032FD10
/* 8032FD04 0032B9A4  7F C3 F3 78 */	mr r3, r30
/* 8032FD08 0032B9A8  38 80 00 38 */	li r4, 0x38
/* 8032FD0C 0032B9AC  4B FC E9 75 */	bl "__dl__10AptValueGCFPvUl"
lbl_8032FD10:
/* 8032FD10 0032B9B0  7F C3 F3 78 */	mr r3, r30
/* 8032FD14 0032B9B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FD18 0032B9B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032FD1C 0032B9BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FD20 0032B9C0  7C 08 03 A6 */	mtlr r0
/* 8032FD24 0032B9C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FD28 0032B9C8  4E 80 00 20 */	blr

.global "__dt__18AptScriptFunction2Fv"
"__dt__18AptScriptFunction2Fv":
/* 8032FD2C 0032B9CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FD30 0032B9D0  7C 08 02 A6 */	mflr r0
/* 8032FD34 0032B9D4  2C 03 00 00 */	cmpwi r3, 0
/* 8032FD38 0032B9D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FD3C 0032B9DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FD40 0032B9E0  7C 9F 23 78 */	mr r31, r4
/* 8032FD44 0032B9E4  93 C1 00 08 */	stw r30, 8(r1)
/* 8032FD48 0032B9E8  7C 7E 1B 78 */	mr r30, r3
/* 8032FD4C 0032B9EC  41 82 00 20 */	beq lbl_8032FD6C
/* 8032FD50 0032B9F0  38 80 00 00 */	li r4, 0
/* 8032FD54 0032B9F4  4B FF FD B1 */	bl "__dt__21AptScriptFunctionBaseFv"
/* 8032FD58 0032B9F8  2C 1F 00 00 */	cmpwi r31, 0
/* 8032FD5C 0032B9FC  40 81 00 10 */	ble lbl_8032FD6C
/* 8032FD60 0032BA00  7F C3 F3 78 */	mr r3, r30
/* 8032FD64 0032BA04  38 80 00 38 */	li r4, 0x38
/* 8032FD68 0032BA08  4B FC E9 19 */	bl "__dl__10AptValueGCFPvUl"
lbl_8032FD6C:
/* 8032FD6C 0032BA0C  7F C3 F3 78 */	mr r3, r30
/* 8032FD70 0032BA10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FD74 0032BA14  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032FD78 0032BA18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FD7C 0032BA1C  7C 08 03 A6 */	mtlr r0
/* 8032FD80 0032BA20  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FD84 0032BA24  4E 80 00 20 */	blr

.global "PreDestroy__21AptScriptFunctionBaseFv"
"PreDestroy__21AptScriptFunctionBaseFv":
/* 8032FD88 0032BA28  4E 80 00 20 */	blr

.global "RegisterReferences__21AptScriptFunctionBaseCFv"
"RegisterReferences__21AptScriptFunctionBaseCFv":
/* 8032FD8C 0032BA2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FD90 0032BA30  7C 08 02 A6 */	mflr r0
/* 8032FD94 0032BA34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FD98 0032BA38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FD9C 0032BA3C  7C 7F 1B 78 */	mr r31, r3
/* 8032FDA0 0032BA40  4B FF E9 79 */	bl "RegisterReferences__9AptObjectCFv"
/* 8032FDA4 0032BA44  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8032FDA8 0032BA48  2C 04 00 00 */	cmpwi r4, 0
/* 8032FDAC 0032BA4C  41 82 00 1C */	beq lbl_8032FDC8
/* 8032FDB0 0032BA50  81 8D C0 FC */	lwz r12, "sReferenceRegistrationCb__8AptValue"-_SDA_BASE_(r13)
/* 8032FDB4 0032BA54  3C A0 80 46 */	lis r5, lbl_8045B9CC@ha
/* 8032FDB8 0032BA58  7F E3 FB 78 */	mr r3, r31
/* 8032FDBC 0032BA5C  38 A5 B9 CC */	addi r5, r5, lbl_8045B9CC@l
/* 8032FDC0 0032BA60  7D 89 03 A6 */	mtctr r12
/* 8032FDC4 0032BA64  4E 80 04 21 */	bctrl
lbl_8032FDC8:
/* 8032FDC8 0032BA68  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8032FDCC 0032BA6C  2C 04 00 00 */	cmpwi r4, 0
/* 8032FDD0 0032BA70  41 82 00 18 */	beq lbl_8032FDE8
/* 8032FDD4 0032BA74  81 8D C0 FC */	lwz r12, "sReferenceRegistrationCb__8AptValue"-_SDA_BASE_(r13)
/* 8032FDD8 0032BA78  7F E3 FB 78 */	mr r3, r31
/* 8032FDDC 0032BA7C  38 AD A8 60 */	addi r5, r13, lbl_805D6F40-_SDA_BASE_
/* 8032FDE0 0032BA80  7D 89 03 A6 */	mtctr r12
/* 8032FDE4 0032BA84  4E 80 04 21 */	bctrl
lbl_8032FDE8:
/* 8032FDE8 0032BA88  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8032FDEC 0032BA8C  2C 04 00 00 */	cmpwi r4, 0
/* 8032FDF0 0032BA90  41 82 00 1C */	beq lbl_8032FE0C
/* 8032FDF4 0032BA94  81 8D C0 FC */	lwz r12, "sReferenceRegistrationCb__8AptValue"-_SDA_BASE_(r13)
/* 8032FDF8 0032BA98  3C A0 80 46 */	lis r5, lbl_8045B9D8@ha
/* 8032FDFC 0032BA9C  7F E3 FB 78 */	mr r3, r31
/* 8032FE00 0032BAA0  38 A5 B9 D8 */	addi r5, r5, lbl_8045B9D8@l
/* 8032FE04 0032BAA4  7D 89 03 A6 */	mtctr r12
/* 8032FE08 0032BAA8  4E 80 04 21 */	bctrl
lbl_8032FE0C:
/* 8032FE0C 0032BAAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FE10 0032BAB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FE14 0032BAB4  7C 08 03 A6 */	mtlr r0
/* 8032FE18 0032BAB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FE1C 0032BABC  4E 80 00 20 */	blr

.global "DestroyGCPointers__21AptScriptFunctionBaseFv"
"DestroyGCPointers__21AptScriptFunctionBaseFv":
/* 8032FE20 0032BAC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032FE24 0032BAC4  7C 08 02 A6 */	mflr r0
/* 8032FE28 0032BAC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032FE2C 0032BACC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032FE30 0032BAD0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032FE34 0032BAD4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032FE38 0032BAD8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8032FE3C 0032BADC  7C 7C 1B 78 */	mr r28, r3
/* 8032FE40 0032BAE0  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8032FE44 0032BAE4  2C 00 00 00 */	cmpwi r0, 0
/* 8032FE48 0032BAE8  41 82 00 2C */	beq lbl_8032FE74
/* 8032FE4C 0032BAEC  7C 03 03 78 */	mr r3, r0
/* 8032FE50 0032BAF0  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7783"@ha
/* 8032FE54 0032BAF4  81 83 00 00 */	lwz r12, 0(r3)
/* 8032FE58 0032BAF8  3C A0 80 46 */	lis r5, lbl_8045B8C8@ha
/* 8032FE5C 0032BAFC  38 84 B9 E4 */	addi r4, r4, "__PRETTY_FUNCTION__$7783"@l
/* 8032FE60 0032BB00  38 C0 02 3E */	li r6, 0x23e
/* 8032FE64 0032BB04  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032FE68 0032BB08  38 A5 B8 C8 */	addi r5, r5, lbl_8045B8C8@l
/* 8032FE6C 0032BB0C  7D 89 03 A6 */	mtctr r12
/* 8032FE70 0032BB10  4E 80 04 21 */	bctrl
lbl_8032FE74:
/* 8032FE74 0032BB14  3B A0 00 00 */	li r29, 0
/* 8032FE78 0032BB18  3F C0 80 46 */	lis r30, "__PRETTY_FUNCTION__$7783"@ha
/* 8032FE7C 0032BB1C  93 BC 00 2C */	stw r29, 0x2c(r28)
/* 8032FE80 0032BB20  3F E0 80 46 */	lis r31, lbl_8045B8C8@ha
/* 8032FE84 0032BB24  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 8032FE88 0032BB28  38 9E B9 E4 */	addi r4, r30, "__PRETTY_FUNCTION__$7783"@l
/* 8032FE8C 0032BB2C  38 BF B8 C8 */	addi r5, r31, lbl_8045B8C8@l
/* 8032FE90 0032BB30  38 C0 02 40 */	li r6, 0x240
/* 8032FE94 0032BB34  81 83 00 00 */	lwz r12, 0(r3)
/* 8032FE98 0032BB38  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032FE9C 0032BB3C  7D 89 03 A6 */	mtctr r12
/* 8032FEA0 0032BB40  4E 80 04 21 */	bctrl
/* 8032FEA4 0032BB44  93 BC 00 24 */	stw r29, 0x24(r28)
/* 8032FEA8 0032BB48  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8032FEAC 0032BB4C  4B FE 84 D1 */	bl "decZombieCount__6AptCIHFv"
/* 8032FEB0 0032BB50  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8032FEB4 0032BB54  38 9E B9 E4 */	addi r4, r30, -17948
/* 8032FEB8 0032BB58  38 BF B8 C8 */	addi r5, r31, -18232
/* 8032FEBC 0032BB5C  38 C0 02 4E */	li r6, 0x24e
/* 8032FEC0 0032BB60  81 83 00 00 */	lwz r12, 0(r3)
/* 8032FEC4 0032BB64  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032FEC8 0032BB68  7D 89 03 A6 */	mtctr r12
/* 8032FECC 0032BB6C  4E 80 04 21 */	bctrl
/* 8032FED0 0032BB70  93 BC 00 28 */	stw r29, 0x28(r28)
/* 8032FED4 0032BB74  7F 83 E3 78 */	mr r3, r28
/* 8032FED8 0032BB78  4B FF E8 45 */	bl "DestroyGCPointers__9AptObjectFv"
/* 8032FEDC 0032BB7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032FEE0 0032BB80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032FEE4 0032BB84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032FEE8 0032BB88  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032FEEC 0032BB8C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8032FEF0 0032BB90  7C 08 03 A6 */	mtlr r0
/* 8032FEF4 0032BB94  38 21 00 20 */	addi r1, r1, 0x20
/* 8032FEF8 0032BB98  4E 80 00 20 */	blr

.global "SetupBeforeExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionStateP8AptValue"
"SetupBeforeExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionStateP8AptValue":
/* 8032FEFC 0032BB9C  80 6D C1 48 */	lwz r3, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032FF00 0032BBA0  38 00 00 00 */	li r0, 0
/* 8032FF04 0032BBA4  90 64 00 00 */	stw r3, 0(r4)
/* 8032FF08 0032BBA8  90 0D C1 48 */	stw r0, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032FF0C 0032BBAC  4E 80 00 20 */	blr

.global "CleanupAfterExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionState"
"CleanupAfterExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionState":
/* 8032FF10 0032BBB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FF14 0032BBB4  7C 08 02 A6 */	mflr r0
/* 8032FF18 0032BBB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FF1C 0032BBBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FF20 0032BBC0  7C 9F 23 78 */	mr r31, r4
/* 8032FF24 0032BBC4  93 C1 00 08 */	stw r30, 8(r1)
/* 8032FF28 0032BBC8  7C 7E 1B 78 */	mr r30, r3
/* 8032FF2C 0032BBCC  80 0D C1 48 */	lwz r0, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032FF30 0032BBD0  2C 00 00 00 */	cmpwi r0, 0
/* 8032FF34 0032BBD4  41 82 00 48 */	beq lbl_8032FF7C
/* 8032FF38 0032BBD8  7C 03 03 78 */	mr r3, r0
/* 8032FF3C 0032BBDC  81 83 00 00 */	lwz r12, 0(r3)
/* 8032FF40 0032BBE0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8032FF44 0032BBE4  7D 89 03 A6 */	mtctr r12
/* 8032FF48 0032BBE8  4E 80 04 21 */	bctrl
/* 8032FF4C 0032BBEC  48 00 04 31 */	bl "GetHashSize__13AptNativeHashFv"
/* 8032FF50 0032BBF0  B0 7E 00 30 */	sth r3, 0x30(r30)
/* 8032FF54 0032BBF4  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7802"@ha
/* 8032FF58 0032BBF8  3C A0 80 46 */	lis r5, lbl_8045B8C8@ha
/* 8032FF5C 0032BBFC  38 C0 02 90 */	li r6, 0x290
/* 8032FF60 0032BC00  80 6D C1 48 */	lwz r3, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032FF64 0032BC04  38 84 BA 10 */	addi r4, r4, "__PRETTY_FUNCTION__$7802"@l
/* 8032FF68 0032BC08  38 A5 B8 C8 */	addi r5, r5, lbl_8045B8C8@l
/* 8032FF6C 0032BC0C  81 83 00 00 */	lwz r12, 0(r3)
/* 8032FF70 0032BC10  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032FF74 0032BC14  7D 89 03 A6 */	mtctr r12
/* 8032FF78 0032BC18  4E 80 04 21 */	bctrl
lbl_8032FF7C:
/* 8032FF7C 0032BC1C  80 1F 00 00 */	lwz r0, 0(r31)
/* 8032FF80 0032BC20  90 0D C1 48 */	stw r0, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032FF84 0032BC24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032FF88 0032BC28  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032FF8C 0032BC2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032FF90 0032BC30  7C 08 03 A6 */	mtlr r0
/* 8032FF94 0032BC34  38 21 00 10 */	addi r1, r1, 0x10
/* 8032FF98 0032BC38  4E 80 00 20 */	blr

.global "GetRegisterValue__21AptScriptFunctionBaseFi"
"GetRegisterValue__21AptScriptFunctionBaseFi":
/* 8032FF9C 0032BC3C  80 8D C1 3C */	lwz r4, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032FFA0 0032BC40  54 60 10 3A */	slwi r0, r3, 2
/* 8032FFA4 0032BC44  7C 64 00 2E */	lwzx r3, r4, r0
/* 8032FFA8 0032BC48  4E 80 00 20 */	blr

.global "SetRegisterValue__21AptScriptFunctionBaseFiP8AptValue"
"SetRegisterValue__21AptScriptFunctionBaseFiP8AptValue":
/* 8032FFAC 0032BC4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032FFB0 0032BC50  7C 08 02 A6 */	mflr r0
/* 8032FFB4 0032BC54  38 A3 00 01 */	addi r5, r3, 1
/* 8032FFB8 0032BC58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032FFBC 0032BC5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032FFC0 0032BC60  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032FFC4 0032BC64  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032FFC8 0032BC68  80 0D C1 40 */	lwz r0, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032FFCC 0032BC6C  7C 05 00 00 */	cmpw r5, r0
/* 8032FFD0 0032BC70  40 81 00 08 */	ble lbl_8032FFD8
/* 8032FFD4 0032BC74  90 AD C1 40 */	stw r5, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
lbl_8032FFD8:
/* 8032FFD8 0032BC78  80 ED C1 3C */	lwz r7, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8032FFDC 0032BC7C  54 60 10 3A */	slwi r0, r3, 2
/* 8032FFE0 0032BC80  3F E0 80 46 */	lis r31, lbl_8045B8C8@ha
/* 8032FFE4 0032BC84  7C 83 23 78 */	mr r3, r4
/* 8032FFE8 0032BC88  7F A7 00 2E */	lwzx r29, r7, r0
/* 8032FFEC 0032BC8C  3F C0 80 46 */	lis r30, "__PRETTY_FUNCTION__$7823"@ha
/* 8032FFF0 0032BC90  38 BF B8 C8 */	addi r5, r31, lbl_8045B8C8@l
/* 8032FFF4 0032BC94  38 C0 02 D9 */	li r6, 0x2d9
/* 8032FFF8 0032BC98  7C 87 01 2E */	stwx r4, r7, r0
/* 8032FFFC 0032BC9C  38 9E BA 58 */	addi r4, r30, "__PRETTY_FUNCTION__$7823"@l
/* 80330000 0032BCA0  81 83 00 00 */	lwz r12, 0(r3)
/* 80330004 0032BCA4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80330008 0032BCA8  7D 89 03 A6 */	mtctr r12
/* 8033000C 0032BCAC  4E 80 04 21 */	bctrl
/* 80330010 0032BCB0  81 9D 00 00 */	lwz r12, 0(r29)
/* 80330014 0032BCB4  7F A3 EB 78 */	mr r3, r29
/* 80330018 0032BCB8  38 9E BA 58 */	addi r4, r30, -17832
/* 8033001C 0032BCBC  38 BF B8 C8 */	addi r5, r31, -18232
/* 80330020 0032BCC0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80330024 0032BCC4  38 C0 02 DA */	li r6, 0x2da
/* 80330028 0032BCC8  7D 89 03 A6 */	mtctr r12
/* 8033002C 0032BCCC  4E 80 04 21 */	bctrl
/* 80330030 0032BCD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80330034 0032BCD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80330038 0032BCD8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033003C 0032BCDC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80330040 0032BCE0  7C 08 03 A6 */	mtlr r0
/* 80330044 0032BCE4  38 21 00 20 */	addi r1, r1, 0x20
/* 80330048 0032BCE8  4E 80 00 20 */	blr

.global "SetupBeforeExecution__18AptScriptFunction2FP23_AptScriptFunctionStateP8AptValue"
"SetupBeforeExecution__18AptScriptFunction2FP23_AptScriptFunctionStateP8AptValue":
/* 8033004C 0032BCEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80330050 0032BCF0  7C 08 02 A6 */	mflr r0
/* 80330054 0032BCF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80330058 0032BCF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033005C 0032BCFC  7C BF 2B 78 */	mr r31, r5
/* 80330060 0032BD00  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80330064 0032BD04  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80330068 0032BD08  7C 9D 23 78 */	mr r29, r4
/* 8033006C 0032BD0C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80330070 0032BD10  7C 7C 1B 78 */	mr r28, r3
/* 80330074 0032BD14  4B FF FE 89 */	bl "SetupBeforeExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionStateP8AptValue"
/* 80330078 0032BD18  80 6D C1 3C */	lwz r3, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8033007C 0032BD1C  38 00 00 00 */	li r0, 0
/* 80330080 0032BD20  3B C0 00 01 */	li r30, 1
/* 80330084 0032BD24  38 80 00 00 */	li r4, 0
/* 80330088 0032BD28  90 7D 00 04 */	stw r3, 4(r29)
/* 8033008C 0032BD2C  80 6D C1 40 */	lwz r3, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 80330090 0032BD30  80 AD C1 3C */	lwz r5, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 80330094 0032BD34  54 63 10 3A */	slwi r3, r3, 2
/* 80330098 0032BD38  90 0D C1 40 */	stw r0, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8033009C 0032BD3C  7C 05 1A 14 */	add r0, r5, r3
/* 803300A0 0032BD40  90 0D C1 3C */	stw r0, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 803300A4 0032BD44  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 803300A8 0032BD48  48 00 05 D1 */	bl "getDF2Flag__25AptAction_DefineFunction2CF27AptDefinefunction2FlagsType"
/* 803300AC 0032BD4C  2C 03 00 00 */	cmpwi r3, 0
/* 803300B0 0032BD50  41 82 00 2C */	beq lbl_803300DC
/* 803300B4 0032BD54  38 60 00 A4 */	li r3, 0xa4
/* 803300B8 0032BD58  4B FD B8 41 */	bl "GetString__10StringPoolF10StringCode"
/* 803300BC 0032BD5C  7C 64 1B 78 */	mr r4, r3
/* 803300C0 0032BD60  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 803300C4 0032BD64  38 A0 00 00 */	li r5, 0
/* 803300C8 0032BD68  4B FF C9 F9 */	bl "findChild__8AptValueFPC9EAStringCP8AptValue"
/* 803300CC 0032BD6C  7C 64 1B 78 */	mr r4, r3
/* 803300D0 0032BD70  38 60 00 01 */	li r3, 1
/* 803300D4 0032BD74  3B C0 00 02 */	li r30, 2
/* 803300D8 0032BD78  4B FF FE D5 */	bl "SetRegisterValue__21AptScriptFunctionBaseFiP8AptValue"
lbl_803300DC:
/* 803300DC 0032BD7C  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 803300E0 0032BD80  38 80 00 02 */	li r4, 2
/* 803300E4 0032BD84  48 00 05 95 */	bl "getDF2Flag__25AptAction_DefineFunction2CF27AptDefinefunction2FlagsType"
/* 803300E8 0032BD88  2C 03 00 00 */	cmpwi r3, 0
/* 803300EC 0032BD8C  41 82 00 14 */	beq lbl_80330100
/* 803300F0 0032BD90  80 8D C0 D4 */	lwz r4, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 803300F4 0032BD94  7F C3 F3 78 */	mr r3, r30
/* 803300F8 0032BD98  3B DE 00 01 */	addi r30, r30, 1
/* 803300FC 0032BD9C  4B FF FE B1 */	bl "SetRegisterValue__21AptScriptFunctionBaseFiP8AptValue"
lbl_80330100:
/* 80330100 0032BDA0  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80330104 0032BDA4  38 80 00 04 */	li r4, 4
/* 80330108 0032BDA8  48 00 05 71 */	bl "getDF2Flag__25AptAction_DefineFunction2CF27AptDefinefunction2FlagsType"
/* 8033010C 0032BDAC  2C 03 00 00 */	cmpwi r3, 0
/* 80330110 0032BDB0  41 82 00 60 */	beq lbl_80330170
/* 80330114 0032BDB4  38 60 00 A0 */	li r3, 0xa0
/* 80330118 0032BDB8  4B FD B7 E1 */	bl "GetString__10StringPoolF10StringCode"
/* 8033011C 0032BDBC  7C 64 1B 78 */	mr r4, r3
/* 80330120 0032BDC0  7F E3 FB 78 */	mr r3, r31
/* 80330124 0032BDC4  38 A0 00 00 */	li r5, 0
/* 80330128 0032BDC8  4B FF C9 99 */	bl "findChild__8AptValueFPC9EAStringCP8AptValue"
/* 8033012C 0032BDCC  2C 03 00 00 */	cmpwi r3, 0
/* 80330130 0032BDD0  7C 7F 1B 78 */	mr r31, r3
/* 80330134 0032BDD4  41 82 00 10 */	beq lbl_80330144
/* 80330138 0032BDD8  4B FC E2 8D */	bl "getIsDefined__8AptValueCFv"
/* 8033013C 0032BDDC  2C 03 00 00 */	cmpwi r3, 0
/* 80330140 0032BDE0  40 82 00 20 */	bne lbl_80330160
lbl_80330144:
/* 80330144 0032BDE4  38 60 00 A0 */	li r3, 0xa0
/* 80330148 0032BDE8  4B FD B7 B1 */	bl "GetString__10StringPoolF10StringCode"
/* 8033014C 0032BDEC  7C 64 1B 78 */	mr r4, r3
/* 80330150 0032BDF0  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80330154 0032BDF4  38 A0 00 00 */	li r5, 0
/* 80330158 0032BDF8  4B FF C9 69 */	bl "findChild__8AptValueFPC9EAStringCP8AptValue"
/* 8033015C 0032BDFC  7C 7F 1B 78 */	mr r31, r3
lbl_80330160:
/* 80330160 0032BE00  7F C3 F3 78 */	mr r3, r30
/* 80330164 0032BE04  7F E4 FB 78 */	mr r4, r31
/* 80330168 0032BE08  3B DE 00 01 */	addi r30, r30, 1
/* 8033016C 0032BE0C  4B FF FE 41 */	bl "SetRegisterValue__21AptScriptFunctionBaseFiP8AptValue"
lbl_80330170:
/* 80330170 0032BE10  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80330174 0032BE14  38 80 00 06 */	li r4, 6
/* 80330178 0032BE18  48 00 05 01 */	bl "getDF2Flag__25AptAction_DefineFunction2CF27AptDefinefunction2FlagsType"
/* 8033017C 0032BE1C  2C 03 00 00 */	cmpwi r3, 0
/* 80330180 0032BE20  41 82 00 3C */	beq lbl_803301BC
/* 80330184 0032BE24  38 61 00 0C */	addi r3, r1, 0xc
/* 80330188 0032BE28  38 8D A8 64 */	addi r4, r13, lbl_805D6F44-_SDA_BASE_
/* 8033018C 0032BE2C  4B FC D5 BD */	bl "__ct__9EAStringCFPCc"
/* 80330190 0032BE30  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80330194 0032BE34  38 81 00 0C */	addi r4, r1, 0xc
/* 80330198 0032BE38  38 A0 00 00 */	li r5, 0
/* 8033019C 0032BE3C  4B FF C9 25 */	bl "findChild__8AptValueFPC9EAStringCP8AptValue"
/* 803301A0 0032BE40  7C 64 1B 78 */	mr r4, r3
/* 803301A4 0032BE44  7F C3 F3 78 */	mr r3, r30
/* 803301A8 0032BE48  3B DE 00 01 */	addi r30, r30, 1
/* 803301AC 0032BE4C  4B FF FE 01 */	bl "SetRegisterValue__21AptScriptFunctionBaseFiP8AptValue"
/* 803301B0 0032BE50  38 61 00 0C */	addi r3, r1, 0xc
/* 803301B4 0032BE54  38 80 FF FF */	li r4, -1
/* 803301B8 0032BE58  4B FC D3 01 */	bl "__dt__9EAStringCFv"
lbl_803301BC:
/* 803301BC 0032BE5C  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 803301C0 0032BE60  38 80 00 07 */	li r4, 7
/* 803301C4 0032BE64  48 00 04 B5 */	bl "getDF2Flag__25AptAction_DefineFunction2CF27AptDefinefunction2FlagsType"
/* 803301C8 0032BE68  2C 03 00 00 */	cmpwi r3, 0
/* 803301CC 0032BE6C  41 82 00 48 */	beq lbl_80330214
/* 803301D0 0032BE70  38 61 00 08 */	addi r3, r1, 8
/* 803301D4 0032BE74  38 8D A8 70 */	addi r4, r13, lbl_805D6F50-_SDA_BASE_
/* 803301D8 0032BE78  4B FC D5 71 */	bl "__ct__9EAStringCFPCc"
/* 803301DC 0032BE7C  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 803301E0 0032BE80  38 81 00 08 */	addi r4, r1, 8
/* 803301E4 0032BE84  38 A0 00 00 */	li r5, 0
/* 803301E8 0032BE88  4B FF C8 D9 */	bl "findChild__8AptValueFPC9EAStringCP8AptValue"
/* 803301EC 0032BE8C  2C 03 00 00 */	cmpwi r3, 0
/* 803301F0 0032BE90  7C 64 1B 78 */	mr r4, r3
/* 803301F4 0032BE94  40 82 00 08 */	bne lbl_803301FC
/* 803301F8 0032BE98  80 8D C0 D4 */	lwz r4, "gpUndefinedValue"-_SDA_BASE_(r13)
lbl_803301FC:
/* 803301FC 0032BE9C  7F C3 F3 78 */	mr r3, r30
/* 80330200 0032BEA0  3B DE 00 01 */	addi r30, r30, 1
/* 80330204 0032BEA4  4B FF FD A9 */	bl "SetRegisterValue__21AptScriptFunctionBaseFiP8AptValue"
/* 80330208 0032BEA8  38 61 00 08 */	addi r3, r1, 8
/* 8033020C 0032BEAC  38 80 FF FF */	li r4, -1
/* 80330210 0032BEB0  4B FC D2 A9 */	bl "__dt__9EAStringCFv"
lbl_80330214:
/* 80330214 0032BEB4  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80330218 0032BEB8  38 80 00 08 */	li r4, 8
/* 8033021C 0032BEBC  48 00 04 5D */	bl "getDF2Flag__25AptAction_DefineFunction2CF27AptDefinefunction2FlagsType"
/* 80330220 0032BEC0  2C 03 00 00 */	cmpwi r3, 0
/* 80330224 0032BEC4  41 82 00 10 */	beq lbl_80330234
/* 80330228 0032BEC8  80 8D C1 20 */	lwz r4, "gpGlobalGlobalObject"-_SDA_BASE_(r13)
/* 8033022C 0032BECC  7F C3 F3 78 */	mr r3, r30
/* 80330230 0032BED0  4B FF FD 7D */	bl "SetRegisterValue__21AptScriptFunctionBaseFiP8AptValue"
lbl_80330234:
/* 80330234 0032BED4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80330238 0032BED8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033023C 0032BEDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80330240 0032BEE0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80330244 0032BEE4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80330248 0032BEE8  7C 08 03 A6 */	mtlr r0
/* 8033024C 0032BEEC  38 21 00 20 */	addi r1, r1, 0x20
/* 80330250 0032BEF0  4E 80 00 20 */	blr

.global "CleanupAfterExecution__18AptScriptFunction2FP23_AptScriptFunctionState"
"CleanupAfterExecution__18AptScriptFunction2FP23_AptScriptFunctionState":
/* 80330254 0032BEF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80330258 0032BEF8  7C 08 02 A6 */	mflr r0
/* 8033025C 0032BEFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80330260 0032BF00  39 61 00 20 */	addi r11, r1, 0x20
/* 80330264 0032BF04  48 0D F1 11 */	bl "_savegpr_27"
/* 80330268 0032BF08  7C 9B 23 78 */	mr r27, r4
/* 8033026C 0032BF0C  4B FF FC A5 */	bl "CleanupAfterExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionState"
/* 80330270 0032BF10  3B 80 00 00 */	li r28, 0
/* 80330274 0032BF14  3B A0 00 00 */	li r29, 0
/* 80330278 0032BF18  3F C0 80 46 */	lis r30, 0x8046
/* 8033027C 0032BF1C  3F E0 80 46 */	lis r31, 0x8046
/* 80330280 0032BF20  48 00 00 38 */	b lbl_803302B8
lbl_80330284:
/* 80330284 0032BF24  80 ED C1 3C */	lwz r7, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 80330288 0032BF28  38 9E BA 94 */	addi r4, r30, -17772
/* 8033028C 0032BF2C  80 0D C0 D4 */	lwz r0, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 80330290 0032BF30  38 BF B8 C8 */	addi r5, r31, -18232
/* 80330294 0032BF34  7C 67 E8 2E */	lwzx r3, r7, r29
/* 80330298 0032BF38  38 C0 03 59 */	li r6, 0x359
/* 8033029C 0032BF3C  7C 07 E9 2E */	stwx r0, r7, r29
/* 803302A0 0032BF40  81 83 00 00 */	lwz r12, 0(r3)
/* 803302A4 0032BF44  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803302A8 0032BF48  7D 89 03 A6 */	mtctr r12
/* 803302AC 0032BF4C  4E 80 04 21 */	bctrl
/* 803302B0 0032BF50  3B BD 00 04 */	addi r29, r29, 4
/* 803302B4 0032BF54  3B 9C 00 01 */	addi r28, r28, 1
lbl_803302B8:
/* 803302B8 0032BF58  80 0D C1 40 */	lwz r0, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 803302BC 0032BF5C  7C 1C 00 00 */	cmpw r28, r0
/* 803302C0 0032BF60  41 80 FF C4 */	blt lbl_80330284
/* 803302C4 0032BF64  80 7B 00 04 */	lwz r3, 4(r27)
/* 803302C8 0032BF68  39 61 00 20 */	addi r11, r1, 0x20
/* 803302CC 0032BF6C  80 0D C1 3C */	lwz r0, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 803302D0 0032BF70  7C 03 00 50 */	subf r0, r3, r0
/* 803302D4 0032BF74  7C 00 16 70 */	srawi r0, r0, 2
/* 803302D8 0032BF78  7C 00 01 94 */	addze r0, r0
/* 803302DC 0032BF7C  90 0D C1 40 */	stw r0, "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 803302E0 0032BF80  80 1B 00 04 */	lwz r0, 4(r27)
/* 803302E4 0032BF84  90 0D C1 3C */	stw r0, "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 803302E8 0032BF88  48 0D F0 D9 */	bl "_restgpr_27"
/* 803302EC 0032BF8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803302F0 0032BF90  7C 08 03 A6 */	mtlr r0
/* 803302F4 0032BF94  38 21 00 20 */	addi r1, r1, 0x20
/* 803302F8 0032BF98  4E 80 00 20 */	blr

.global "__ct__30AptScriptFunctionByteCodeBlockFPCUci15AptConstantPoolPCcP6AptCIHP21AptScriptFunctionBase"
"__ct__30AptScriptFunctionByteCodeBlockFPCUci15AptConstantPoolPCcP6AptCIHP21AptScriptFunctionBase":
/* 803302FC 0032BF9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80330300 0032BFA0  7C 08 02 A6 */	mflr r0
/* 80330304 0032BFA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80330308 0032BFA8  39 61 00 20 */	addi r11, r1, 0x20
/* 8033030C 0032BFAC  48 0D F0 69 */	bl "_savegpr_27"
/* 80330310 0032BFB0  7C 9C 23 78 */	mr r28, r4
/* 80330314 0032BFB4  7C BD 2B 78 */	mr r29, r5
/* 80330318 0032BFB8  7C DE 33 78 */	mr r30, r6
/* 8033031C 0032BFBC  7C FF 3B 78 */	mr r31, r7
/* 80330320 0032BFC0  7C 7B 1B 78 */	mr r27, r3
/* 80330324 0032BFC4  7D 06 43 78 */	mr r6, r8
/* 80330328 0032BFC8  7D 25 4B 78 */	mr r5, r9
/* 8033032C 0032BFCC  38 80 00 2D */	li r4, 0x2d
/* 80330330 0032BFD0  38 E0 00 00 */	li r7, 0
/* 80330334 0032BFD4  4B FF F4 ED */	bl "__ct__21AptScriptFunctionBaseF31AptVirtualFunctionTable_IndicesP21AptScriptFunctionBaseP6AptCIHb"
/* 80330338 0032BFD8  80 9E 00 00 */	lwz r4, 0(r30)
/* 8033033C 0032BFDC  3C 60 80 46 */	lis r3, "__vt__30AptScriptFunctionByteCodeBlock"@ha
/* 80330340 0032BFE0  80 1E 00 04 */	lwz r0, 4(r30)
/* 80330344 0032BFE4  38 63 BA DC */	addi r3, r3, "__vt__30AptScriptFunctionByteCodeBlock"@l
/* 80330348 0032BFE8  90 7B 00 00 */	stw r3, 0(r27)
/* 8033034C 0032BFEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80330350 0032BFF0  7F 63 DB 78 */	mr r3, r27
/* 80330354 0032BFF4  93 9B 00 34 */	stw r28, 0x34(r27)
/* 80330358 0032BFF8  93 BB 00 38 */	stw r29, 0x38(r27)
/* 8033035C 0032BFFC  93 FB 00 3C */	stw r31, 0x3c(r27)
/* 80330360 0032C000  90 9B 00 40 */	stw r4, 0x40(r27)
/* 80330364 0032C004  90 1B 00 44 */	stw r0, 0x44(r27)
/* 80330368 0032C008  48 0D F0 59 */	bl "_restgpr_27"
/* 8033036C 0032C00C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80330370 0032C010  7C 08 03 A6 */	mtlr r0
/* 80330374 0032C014  38 21 00 20 */	addi r1, r1, 0x20
/* 80330378 0032C018  4E 80 00 20 */	blr

.global "GetHashSize__13AptNativeHashFv"
"GetHashSize__13AptNativeHashFv":
/* 8033037C 0032C01C  80 63 00 00 */	lwz r3, 0(r3)
/* 80330380 0032C020  4E 80 00 20 */	blr

.global "CreatingNestedFunction__21AptScriptFunctionBaseFv"
"CreatingNestedFunction__21AptScriptFunctionBaseFv":
/* 80330384 0032C024  80 0D C1 48 */	lwz r0, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 80330388 0032C028  2C 00 00 00 */	cmpwi r0, 0
/* 8033038C 0032C02C  4C 82 00 20 */	bnelr
/* 80330390 0032C030  4B FD A1 20 */	b "CreateFrameStack__21AptScriptFunctionBaseFv"
/* 80330394 0032C034  4E 80 00 20 */	blr

.global "GetName__18AptScriptFunction1CFv"
"GetName__18AptScriptFunction1CFv":
/* 80330398 0032C038  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8033039C 0032C03C  80 63 00 00 */	lwz r3, 0(r3)
/* 803303A0 0032C040  4E 80 00 20 */	blr

.global "GetNumArguments__18AptScriptFunction1Fv"
"GetNumArguments__18AptScriptFunction1Fv":
/* 803303A4 0032C044  80 63 00 34 */	lwz r3, 0x34(r3)
/* 803303A8 0032C048  80 63 00 04 */	lwz r3, 4(r3)
/* 803303AC 0032C04C  4E 80 00 20 */	blr

.global "GetByteCodeBase__18AptScriptFunction1Fv"
"GetByteCodeBase__18AptScriptFunction1Fv":
/* 803303B0 0032C050  80 63 00 34 */	lwz r3, 0x34(r3)
/* 803303B4 0032C054  38 63 00 18 */	addi r3, r3, 0x18
/* 803303B8 0032C058  4E 80 00 20 */	blr

.global "GetByteCodeSize__18AptScriptFunction1Fv"
"GetByteCodeSize__18AptScriptFunction1Fv":
/* 803303BC 0032C05C  80 63 00 34 */	lwz r3, 0x34(r3)
/* 803303C0 0032C060  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803303C4 0032C064  4E 80 00 20 */	blr

.global "GetConstantPool__18AptScriptFunction1Fv"
"GetConstantPool__18AptScriptFunction1Fv":
/* 803303C8 0032C068  80 83 00 34 */	lwz r4, 0x34(r3)
/* 803303CC 0032C06C  80 64 00 10 */	lwz r3, 0x10(r4)
/* 803303D0 0032C070  80 84 00 14 */	lwz r4, 0x14(r4)
/* 803303D4 0032C074  4E 80 00 20 */	blr

.global "SetArgument__18AptScriptFunction1FP8AptValuei"
"SetArgument__18AptScriptFunction1FP8AptValuei":
/* 803303D8 0032C078  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803303DC 0032C07C  7C 08 02 A6 */	mflr r0
/* 803303E0 0032C080  90 01 00 24 */	stw r0, 0x24(r1)
/* 803303E4 0032C084  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803303E8 0032C088  7C BF 2B 78 */	mr r31, r5
/* 803303EC 0032C08C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803303F0 0032C090  7C 9E 23 78 */	mr r30, r4
/* 803303F4 0032C094  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803303F8 0032C098  7C 7D 1B 78 */	mr r29, r3
/* 803303FC 0032C09C  80 0D C1 48 */	lwz r0, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 80330400 0032C0A0  2C 00 00 00 */	cmpwi r0, 0
/* 80330404 0032C0A4  40 82 00 08 */	bne lbl_8033040C
/* 80330408 0032C0A8  4B FD A0 A9 */	bl "CreateFrameStack__21AptScriptFunctionBaseFv"
lbl_8033040C:
/* 8033040C 0032C0AC  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 80330410 0032C0B0  57 E0 10 3A */	slwi r0, r31, 2
/* 80330414 0032C0B4  38 61 00 08 */	addi r3, r1, 8
/* 80330418 0032C0B8  80 84 00 08 */	lwz r4, 8(r4)
/* 8033041C 0032C0BC  7C 84 00 2E */	lwzx r4, r4, r0
/* 80330420 0032C0C0  4B FC D3 29 */	bl "__ct__9EAStringCFPCc"
/* 80330424 0032C0C4  80 6D C1 48 */	lwz r3, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 80330428 0032C0C8  7F C5 F3 78 */	mr r5, r30
/* 8033042C 0032C0CC  38 81 00 08 */	addi r4, r1, 8
/* 80330430 0032C0D0  4B FD A1 A9 */	bl "SetInLocalScope__13AptFrameStackFP9EAStringCP8AptValue"
/* 80330434 0032C0D4  38 61 00 08 */	addi r3, r1, 8
/* 80330438 0032C0D8  38 80 FF FF */	li r4, -1
/* 8033043C 0032C0DC  4B FC D0 7D */	bl "__dt__9EAStringCFv"
/* 80330440 0032C0E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80330444 0032C0E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80330448 0032C0E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033044C 0032C0EC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80330450 0032C0F0  7C 08 03 A6 */	mtlr r0
/* 80330454 0032C0F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80330458 0032C0F8  4E 80 00 20 */	blr

.global "Duplicate__18AptScriptFunction1FP6AptCIH"
"Duplicate__18AptScriptFunction1FP6AptCIH":
/* 8033045C 0032C0FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80330460 0032C100  7C 08 02 A6 */	mflr r0
/* 80330464 0032C104  90 01 00 14 */	stw r0, 0x14(r1)
/* 80330468 0032C108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033046C 0032C10C  7C 9F 23 78 */	mr r31, r4
/* 80330470 0032C110  93 C1 00 08 */	stw r30, 8(r1)
/* 80330474 0032C114  7C 7E 1B 78 */	mr r30, r3
/* 80330478 0032C118  38 60 00 38 */	li r3, 0x38
/* 8033047C 0032C11C  4B FC E2 65 */	bl "__nw__10AptValueGCFUl"
/* 80330480 0032C120  2C 03 00 00 */	cmpwi r3, 0
/* 80330484 0032C124  41 82 00 10 */	beq lbl_80330494
/* 80330488 0032C128  7F C4 F3 78 */	mr r4, r30
/* 8033048C 0032C12C  7F E5 FB 78 */	mr r5, r31
/* 80330490 0032C130  4B FF F7 2D */	bl "__ct__18AptScriptFunction1FP18AptScriptFunction1P6AptCIH"
lbl_80330494:
/* 80330494 0032C134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80330498 0032C138  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033049C 0032C13C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803304A0 0032C140  7C 08 03 A6 */	mtlr r0
/* 803304A4 0032C144  38 21 00 10 */	addi r1, r1, 0x10
/* 803304A8 0032C148  4E 80 00 20 */	blr

.global "GetName__18AptScriptFunction2CFv"
"GetName__18AptScriptFunction2CFv":
/* 803304AC 0032C14C  80 63 00 34 */	lwz r3, 0x34(r3)
/* 803304B0 0032C150  80 63 00 00 */	lwz r3, 0(r3)
/* 803304B4 0032C154  4E 80 00 20 */	blr

.global "GetNumArguments__18AptScriptFunction2Fv"
"GetNumArguments__18AptScriptFunction2Fv":
/* 803304B8 0032C158  80 63 00 34 */	lwz r3, 0x34(r3)
/* 803304BC 0032C15C  80 63 00 04 */	lwz r3, 4(r3)
/* 803304C0 0032C160  4E 80 00 20 */	blr

.global "GetByteCodeBase__18AptScriptFunction2Fv"
"GetByteCodeBase__18AptScriptFunction2Fv":
/* 803304C4 0032C164  80 63 00 34 */	lwz r3, 0x34(r3)
/* 803304C8 0032C168  38 63 00 1C */	addi r3, r3, 0x1c
/* 803304CC 0032C16C  4E 80 00 20 */	blr

.global "GetByteCodeSize__18AptScriptFunction2Fv"
"GetByteCodeSize__18AptScriptFunction2Fv":
/* 803304D0 0032C170  80 63 00 34 */	lwz r3, 0x34(r3)
/* 803304D4 0032C174  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803304D8 0032C178  4E 80 00 20 */	blr

.global "GetConstantPool__18AptScriptFunction2Fv"
"GetConstantPool__18AptScriptFunction2Fv":
/* 803304DC 0032C17C  80 83 00 34 */	lwz r4, 0x34(r3)
/* 803304E0 0032C180  80 64 00 14 */	lwz r3, 0x14(r4)
/* 803304E4 0032C184  80 84 00 18 */	lwz r4, 0x18(r4)
/* 803304E8 0032C188  4E 80 00 20 */	blr

.global "SetArgument__18AptScriptFunction2FP8AptValuei"
"SetArgument__18AptScriptFunction2FP8AptValuei":
/* 803304EC 0032C18C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803304F0 0032C190  7C 08 02 A6 */	mflr r0
/* 803304F4 0032C194  90 01 00 24 */	stw r0, 0x24(r1)
/* 803304F8 0032C198  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803304FC 0032C19C  54 BF 18 38 */	slwi r31, r5, 3
/* 80330500 0032C1A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80330504 0032C1A4  7C 9E 23 78 */	mr r30, r4
/* 80330508 0032C1A8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8033050C 0032C1AC  7C 7D 1B 78 */	mr r29, r3
/* 80330510 0032C1B0  80 C3 00 34 */	lwz r6, 0x34(r3)
/* 80330514 0032C1B4  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 80330518 0032C1B8  7C 05 F8 2E */	lwzx r0, r5, r31
/* 8033051C 0032C1BC  2C 00 00 00 */	cmpwi r0, 0
/* 80330520 0032C1C0  41 82 00 10 */	beq lbl_80330530
/* 80330524 0032C1C4  7C 03 03 78 */	mr r3, r0
/* 80330528 0032C1C8  4B FF FA 85 */	bl "SetRegisterValue__21AptScriptFunctionBaseFiP8AptValue"
/* 8033052C 0032C1CC  48 00 00 48 */	b lbl_80330574
lbl_80330530:
/* 80330530 0032C1D0  80 0D C1 48 */	lwz r0, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 80330534 0032C1D4  2C 00 00 00 */	cmpwi r0, 0
/* 80330538 0032C1D8  40 82 00 08 */	bne lbl_80330540
/* 8033053C 0032C1DC  4B FD 9F 75 */	bl "CreateFrameStack__21AptScriptFunctionBaseFv"
lbl_80330540:
/* 80330540 0032C1E0  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 80330544 0032C1E4  38 61 00 08 */	addi r3, r1, 8
/* 80330548 0032C1E8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8033054C 0032C1EC  7C 80 FA 14 */	add r4, r0, r31
/* 80330550 0032C1F0  80 84 00 04 */	lwz r4, 4(r4)
/* 80330554 0032C1F4  4B FC D1 F5 */	bl "__ct__9EAStringCFPCc"
/* 80330558 0032C1F8  80 6D C1 48 */	lwz r3, "spFrameStack__21AptScriptFunctionBase"-_SDA_BASE_(r13)
/* 8033055C 0032C1FC  7F C5 F3 78 */	mr r5, r30
/* 80330560 0032C200  38 81 00 08 */	addi r4, r1, 8
/* 80330564 0032C204  4B FD A0 75 */	bl "SetInLocalScope__13AptFrameStackFP9EAStringCP8AptValue"
/* 80330568 0032C208  38 61 00 08 */	addi r3, r1, 8
/* 8033056C 0032C20C  38 80 FF FF */	li r4, -1
/* 80330570 0032C210  4B FC CF 49 */	bl "__dt__9EAStringCFv"
lbl_80330574:
/* 80330574 0032C214  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80330578 0032C218  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033057C 0032C21C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80330580 0032C220  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80330584 0032C224  7C 08 03 A6 */	mtlr r0
/* 80330588 0032C228  38 21 00 20 */	addi r1, r1, 0x20
/* 8033058C 0032C22C  4E 80 00 20 */	blr

.global "Duplicate__18AptScriptFunction2FP6AptCIH"
"Duplicate__18AptScriptFunction2FP6AptCIH":
/* 80330590 0032C230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80330594 0032C234  7C 08 02 A6 */	mflr r0
/* 80330598 0032C238  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033059C 0032C23C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803305A0 0032C240  7C 9F 23 78 */	mr r31, r4
/* 803305A4 0032C244  93 C1 00 08 */	stw r30, 8(r1)
/* 803305A8 0032C248  7C 7E 1B 78 */	mr r30, r3
/* 803305AC 0032C24C  38 60 00 38 */	li r3, 0x38
/* 803305B0 0032C250  4B FC E1 31 */	bl "__nw__10AptValueGCFUl"
/* 803305B4 0032C254  2C 03 00 00 */	cmpwi r3, 0
/* 803305B8 0032C258  41 82 00 10 */	beq lbl_803305C8
/* 803305BC 0032C25C  7F C4 F3 78 */	mr r4, r30
/* 803305C0 0032C260  7F E5 FB 78 */	mr r5, r31
/* 803305C4 0032C264  4B FF F6 B1 */	bl "__ct__18AptScriptFunction2FP18AptScriptFunction2P6AptCIH"
lbl_803305C8:
/* 803305C8 0032C268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803305CC 0032C26C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803305D0 0032C270  83 C1 00 08 */	lwz r30, 8(r1)
/* 803305D4 0032C274  7C 08 03 A6 */	mtlr r0
/* 803305D8 0032C278  38 21 00 10 */	addi r1, r1, 0x10
/* 803305DC 0032C27C  4E 80 00 20 */	blr

.global "GetName__30AptScriptFunctionByteCodeBlockCFv"
"GetName__30AptScriptFunctionByteCodeBlockCFv":
/* 803305E0 0032C280  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803305E4 0032C284  4E 80 00 20 */	blr

.global "GetNumArguments__30AptScriptFunctionByteCodeBlockFv"
"GetNumArguments__30AptScriptFunctionByteCodeBlockFv":
/* 803305E8 0032C288  38 60 00 00 */	li r3, 0
/* 803305EC 0032C28C  4E 80 00 20 */	blr

.global "GetByteCodeBase__30AptScriptFunctionByteCodeBlockFv"
"GetByteCodeBase__30AptScriptFunctionByteCodeBlockFv":
/* 803305F0 0032C290  80 63 00 34 */	lwz r3, 0x34(r3)
/* 803305F4 0032C294  4E 80 00 20 */	blr

.global "GetByteCodeSize__30AptScriptFunctionByteCodeBlockFv"
"GetByteCodeSize__30AptScriptFunctionByteCodeBlockFv":
/* 803305F8 0032C298  80 63 00 38 */	lwz r3, 0x38(r3)
/* 803305FC 0032C29C  4E 80 00 20 */	blr

.global "GetConstantPool__30AptScriptFunctionByteCodeBlockFv"
"GetConstantPool__30AptScriptFunctionByteCodeBlockFv":
/* 80330600 0032C2A0  7C 64 1B 78 */	mr r4, r3
/* 80330604 0032C2A4  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80330608 0032C2A8  80 84 00 44 */	lwz r4, 0x44(r4)
/* 8033060C 0032C2AC  4E 80 00 20 */	blr

.global "SetArgument__30AptScriptFunctionByteCodeBlockFP8AptValuei"
"SetArgument__30AptScriptFunctionByteCodeBlockFP8AptValuei":
/* 80330610 0032C2B0  4E 80 00 20 */	blr

.global "Duplicate__30AptScriptFunctionByteCodeBlockFP6AptCIH"
"Duplicate__30AptScriptFunctionByteCodeBlockFP6AptCIH":
/* 80330614 0032C2B4  38 60 00 00 */	li r3, 0
/* 80330618 0032C2B8  4E 80 00 20 */	blr

.global "__dt__30AptScriptFunctionByteCodeBlockFv"
"__dt__30AptScriptFunctionByteCodeBlockFv":
/* 8033061C 0032C2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80330620 0032C2C0  7C 08 02 A6 */	mflr r0
/* 80330624 0032C2C4  2C 03 00 00 */	cmpwi r3, 0
/* 80330628 0032C2C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033062C 0032C2CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80330630 0032C2D0  7C 9F 23 78 */	mr r31, r4
/* 80330634 0032C2D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80330638 0032C2D8  7C 7E 1B 78 */	mr r30, r3
/* 8033063C 0032C2DC  41 82 00 20 */	beq lbl_8033065C
/* 80330640 0032C2E0  38 80 00 00 */	li r4, 0
/* 80330644 0032C2E4  4B FF F4 C1 */	bl "__dt__21AptScriptFunctionBaseFv"
/* 80330648 0032C2E8  2C 1F 00 00 */	cmpwi r31, 0
/* 8033064C 0032C2EC  40 81 00 10 */	ble lbl_8033065C
/* 80330650 0032C2F0  7F C3 F3 78 */	mr r3, r30
/* 80330654 0032C2F4  38 80 00 48 */	li r4, 0x48
/* 80330658 0032C2F8  4B FC E0 29 */	bl "__dl__10AptValueGCFPvUl"
lbl_8033065C:
/* 8033065C 0032C2FC  7F C3 F3 78 */	mr r3, r30
/* 80330660 0032C300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80330664 0032C304  83 C1 00 08 */	lwz r30, 8(r1)
/* 80330668 0032C308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033066C 0032C30C  7C 08 03 A6 */	mtlr r0
/* 80330670 0032C310  38 21 00 10 */	addi r1, r1, 0x10
/* 80330674 0032C314  4E 80 00 20 */	blr

.global "getDF2Flag__25AptAction_DefineFunction2CF27AptDefinefunction2FlagsType"
"getDF2Flag__25AptAction_DefineFunction2CF27AptDefinefunction2FlagsType":
/* 80330678 0032C318  38 00 00 01 */	li r0, 1
/* 8033067C 0032C31C  A8 63 00 0A */	lha r3, 0xa(r3)
/* 80330680 0032C320  7C 00 20 30 */	slw r0, r0, r4
/* 80330684 0032C324  7C 63 00 38 */	and r3, r3, r0
/* 80330688 0032C328  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__PRETTY_FUNCTION__$7477"
"__PRETTY_FUNCTION__$7477":
	# ROM: 0x457998
	.asciz "AptScriptFunctionBase::PopStaticData(void *)"
	.byte 0x00, 0x00, 0x00

.global lbl_8045B8C8
lbl_8045B8C8:
	# ROM: 0x4579C8
	.asciz "AptScriptFunction.cpp"
	.byte 0x00, 0x00

.global "__PRETTY_FUNCTION__$7502"
"__PRETTY_FUNCTION__$7502":
	# ROM: 0x4579E0
	.asciz "AptScriptFunctionBase::AptScriptFunctionBase(AptVirtualFunctionTable_Indices, AptScriptFunctionBase *, AptCIH *, bool)"
	.byte 0x00

.global "__PRETTY_FUNCTION__$7662"
"__PRETTY_FUNCTION__$7662":
	# ROM: 0x457A58
	.asciz "AptScriptFunctionBase::AptScriptFunctionBase(AptVirtualFunctionTable_Indices, AptScriptFunctionBase *, AptCIH *)"
	.byte 0x00, 0x00, 0x00

.global lbl_8045B9CC
lbl_8045B9CC:
	# ROM: 0x457ACC
	.asciz "ParentScope"

.global lbl_8045B9D8
lbl_8045B9D8:
	# ROM: 0x457AD8
	.asciz "ParentAnim"
	.byte 0x00

.global "__PRETTY_FUNCTION__$7783"
"__PRETTY_FUNCTION__$7783":
	# ROM: 0x457AE4
	.asciz "AptScriptFunctionBase::DestroyGCPointers()"
	.byte 0x00

.global "__PRETTY_FUNCTION__$7802"
"__PRETTY_FUNCTION__$7802":
	# ROM: 0x457B10
	.asciz "AptScriptFunctionBase::CleanupAfterExecution(_AptScriptFunctionState *)"

.global "__PRETTY_FUNCTION__$7823"
"__PRETTY_FUNCTION__$7823":
	# ROM: 0x457B58
	.asciz "AptScriptFunctionBase::SetRegisterValue(int, AptValue *)"
	.byte 0x00, 0x00, 0x00

.global "__PRETTY_FUNCTION__$7895"
"__PRETTY_FUNCTION__$7895":
	# ROM: 0x457B94
	.asciz "AptScriptFunction2::CleanupAfterExecution(_AptScriptFunctionState *)"
	.byte 0x00, 0x00, 0x00

.global "__vt__30AptScriptFunctionByteCodeBlock"
"__vt__30AptScriptFunctionByteCodeBlock":
	# ROM: 0x457BDC
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "AddRef__8AptValueFPCcPCci" ;# ptr (0x8032D19C)
	.4byte "Release__8AptValueFPCcPCci" ;# ptr (0x8032D218)
	.4byte "ForceDelete__8AptValueFv" ;# ptr (0x802FE6F4)
	.4byte "GetNativeHashVirtual__16AptValueWithHashFv" ;# ptr (0x8032D360)
	.4byte "ContainsNativeHashVirtual__16AptValueWithHashCFv" ;# ptr (0x8032D368)
	.4byte "getHasClass__9AptObjectCFv" ;# ptr (0x8030AB94)
	.4byte "setHasClass__9AptObjectFi" ;# ptr (0x8030A9E4)
	.4byte "objectMemberLookup__9AptObjectCFP8AptValuePC9EAStringC" ;# ptr (0x8032E6D8)
	.4byte "objectMemberSet__8AptValueFP8AptValuePC9EAStringCP8AptValue" ;# ptr (0x802FE784)
	.4byte "DeleteThis__8AptValueFv" ;# ptr (0x802FE78C)
	.4byte "PreDestroy__21AptScriptFunctionBaseFv" ;# ptr (0x8032FD88)
	.4byte "DestroyGCPointers__21AptScriptFunctionBaseFv" ;# ptr (0x8032FE20)
	.4byte "IsGarbageCollected__10AptValueGCCFv" ;# ptr (0x802FE6EC)
	.4byte "RegisterReferences__21AptScriptFunctionBaseCFv" ;# ptr (0x8032FD8C)
	.4byte "__dt__30AptScriptFunctionByteCodeBlockFv" ;# ptr (0x8033061C)
	.4byte "Duplicate__30AptScriptFunctionByteCodeBlockFP6AptCIH" ;# ptr (0x80330614)
	.4byte "GetName__30AptScriptFunctionByteCodeBlockCFv" ;# ptr (0x803305E0)
	.4byte "GetNumArguments__30AptScriptFunctionByteCodeBlockFv" ;# ptr (0x803305E8)
	.4byte "GetByteCodeBase__30AptScriptFunctionByteCodeBlockFv" ;# ptr (0x803305F0)
	.4byte "GetByteCodeSize__30AptScriptFunctionByteCodeBlockFv" ;# ptr (0x803305F8)
	.4byte "GetConstantPool__30AptScriptFunctionByteCodeBlockFv" ;# ptr (0x80330600)
	.4byte "SetupBeforeExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionStateP8AptValue" ;# ptr (0x8032FEFC)
	.4byte "SetArgument__30AptScriptFunctionByteCodeBlockFP8AptValuei" ;# ptr (0x80330610)
	.4byte "CleanupAfterExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionState" ;# ptr (0x8032FF10)
	.4byte "CreatingNestedFunction__21AptScriptFunctionBaseFv" ;# ptr (0x80330384)

.global "__vt__18AptScriptFunction2"
"__vt__18AptScriptFunction2":
	# ROM: 0x457C48
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "AddRef__8AptValueFPCcPCci" ;# ptr (0x8032D19C)
	.4byte "Release__8AptValueFPCcPCci" ;# ptr (0x8032D218)
	.4byte "ForceDelete__8AptValueFv" ;# ptr (0x802FE6F4)
	.4byte "GetNativeHashVirtual__16AptValueWithHashFv" ;# ptr (0x8032D360)
	.4byte "ContainsNativeHashVirtual__16AptValueWithHashCFv" ;# ptr (0x8032D368)
	.4byte "getHasClass__9AptObjectCFv" ;# ptr (0x8030AB94)
	.4byte "setHasClass__9AptObjectFi" ;# ptr (0x8030A9E4)
	.4byte "objectMemberLookup__9AptObjectCFP8AptValuePC9EAStringC" ;# ptr (0x8032E6D8)
	.4byte "objectMemberSet__8AptValueFP8AptValuePC9EAStringCP8AptValue" ;# ptr (0x802FE784)
	.4byte "DeleteThis__8AptValueFv" ;# ptr (0x802FE78C)
	.4byte "PreDestroy__21AptScriptFunctionBaseFv" ;# ptr (0x8032FD88)
	.4byte "DestroyGCPointers__21AptScriptFunctionBaseFv" ;# ptr (0x8032FE20)
	.4byte "IsGarbageCollected__10AptValueGCCFv" ;# ptr (0x802FE6EC)
	.4byte "RegisterReferences__21AptScriptFunctionBaseCFv" ;# ptr (0x8032FD8C)
	.4byte "__dt__18AptScriptFunction2Fv" ;# ptr (0x8032FD2C)
	.4byte "Duplicate__18AptScriptFunction2FP6AptCIH" ;# ptr (0x80330590)
	.4byte "GetName__18AptScriptFunction2CFv" ;# ptr (0x803304AC)
	.4byte "GetNumArguments__18AptScriptFunction2Fv" ;# ptr (0x803304B8)
	.4byte "GetByteCodeBase__18AptScriptFunction2Fv" ;# ptr (0x803304C4)
	.4byte "GetByteCodeSize__18AptScriptFunction2Fv" ;# ptr (0x803304D0)
	.4byte "GetConstantPool__18AptScriptFunction2Fv" ;# ptr (0x803304DC)
	.4byte "SetupBeforeExecution__18AptScriptFunction2FP23_AptScriptFunctionStateP8AptValue" ;# ptr (0x8033004C)
	.4byte "SetArgument__18AptScriptFunction2FP8AptValuei" ;# ptr (0x803304EC)
	.4byte "CleanupAfterExecution__18AptScriptFunction2FP23_AptScriptFunctionState" ;# ptr (0x80330254)
	.4byte "CreatingNestedFunction__21AptScriptFunctionBaseFv" ;# ptr (0x80330384)

.global "__vt__18AptScriptFunction1"
"__vt__18AptScriptFunction1":
	# ROM: 0x457CB4
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "AddRef__8AptValueFPCcPCci" ;# ptr (0x8032D19C)
	.4byte "Release__8AptValueFPCcPCci" ;# ptr (0x8032D218)
	.4byte "ForceDelete__8AptValueFv" ;# ptr (0x802FE6F4)
	.4byte "GetNativeHashVirtual__16AptValueWithHashFv" ;# ptr (0x8032D360)
	.4byte "ContainsNativeHashVirtual__16AptValueWithHashCFv" ;# ptr (0x8032D368)
	.4byte "getHasClass__9AptObjectCFv" ;# ptr (0x8030AB94)
	.4byte "setHasClass__9AptObjectFi" ;# ptr (0x8030A9E4)
	.4byte "objectMemberLookup__9AptObjectCFP8AptValuePC9EAStringC" ;# ptr (0x8032E6D8)
	.4byte "objectMemberSet__8AptValueFP8AptValuePC9EAStringCP8AptValue" ;# ptr (0x802FE784)
	.4byte "DeleteThis__8AptValueFv" ;# ptr (0x802FE78C)
	.4byte "PreDestroy__21AptScriptFunctionBaseFv" ;# ptr (0x8032FD88)
	.4byte "DestroyGCPointers__21AptScriptFunctionBaseFv" ;# ptr (0x8032FE20)
	.4byte "IsGarbageCollected__10AptValueGCCFv" ;# ptr (0x802FE6EC)
	.4byte "RegisterReferences__21AptScriptFunctionBaseCFv" ;# ptr (0x8032FD8C)
	.4byte "__dt__18AptScriptFunction1Fv" ;# ptr (0x8032FCD0)
	.4byte "Duplicate__18AptScriptFunction1FP6AptCIH" ;# ptr (0x8033045C)
	.4byte "GetName__18AptScriptFunction1CFv" ;# ptr (0x80330398)
	.4byte "GetNumArguments__18AptScriptFunction1Fv" ;# ptr (0x803303A4)
	.4byte "GetByteCodeBase__18AptScriptFunction1Fv" ;# ptr (0x803303B0)
	.4byte "GetByteCodeSize__18AptScriptFunction1Fv" ;# ptr (0x803303BC)
	.4byte "GetConstantPool__18AptScriptFunction1Fv" ;# ptr (0x803303C8)
	.4byte "SetupBeforeExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionStateP8AptValue" ;# ptr (0x8032FEFC)
	.4byte "SetArgument__18AptScriptFunction1FP8AptValuei" ;# ptr (0x803303D8)
	.4byte "CleanupAfterExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionState" ;# ptr (0x8032FF10)
	.4byte "CreatingNestedFunction__21AptScriptFunctionBaseFv" ;# ptr (0x80330384)

.global "__vt__21AptScriptFunctionBase"
"__vt__21AptScriptFunctionBase":
	# ROM: 0x457D20
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "AddRef__8AptValueFPCcPCci" ;# ptr (0x8032D19C)
	.4byte "Release__8AptValueFPCcPCci" ;# ptr (0x8032D218)
	.4byte "ForceDelete__8AptValueFv" ;# ptr (0x802FE6F4)
	.4byte "GetNativeHashVirtual__16AptValueWithHashFv" ;# ptr (0x8032D360)
	.4byte "ContainsNativeHashVirtual__16AptValueWithHashCFv" ;# ptr (0x8032D368)
	.4byte "getHasClass__9AptObjectCFv" ;# ptr (0x8030AB94)
	.4byte "setHasClass__9AptObjectFi" ;# ptr (0x8030A9E4)
	.4byte "objectMemberLookup__9AptObjectCFP8AptValuePC9EAStringC" ;# ptr (0x8032E6D8)
	.4byte "objectMemberSet__8AptValueFP8AptValuePC9EAStringCP8AptValue" ;# ptr (0x802FE784)
	.4byte "DeleteThis__8AptValueFv" ;# ptr (0x802FE78C)
	.4byte "PreDestroy__21AptScriptFunctionBaseFv" ;# ptr (0x8032FD88)
	.4byte "DestroyGCPointers__21AptScriptFunctionBaseFv" ;# ptr (0x8032FE20)
	.4byte "IsGarbageCollected__10AptValueGCCFv" ;# ptr (0x802FE6EC)
	.4byte "RegisterReferences__21AptScriptFunctionBaseCFv" ;# ptr (0x8032FD8C)
	.4byte "__dt__21AptScriptFunctionBaseFv" ;# ptr (0x8032FB04)
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "SetupBeforeExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionStateP8AptValue" ;# ptr (0x8032FEFC)
	.4byte 0x00000000
	.4byte "CleanupAfterExecution__21AptScriptFunctionBaseFP23_AptScriptFunctionState" ;# ptr (0x8032FF10)
	.4byte "CreatingNestedFunction__21AptScriptFunctionBaseFv" ;# ptr (0x80330384)
	.4byte 0x00000000


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D6F40
lbl_805D6F40:
	# ROM: 0x486AC0
	.4byte 0x43494800

.global lbl_805D6F44
lbl_805D6F44:
	# ROM: 0x486AC4
	.asciz "_root"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D6F50
lbl_805D6F50:
	# ROM: 0x486AD0
	.asciz "_parent"


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "spRegBlockBase__21AptScriptFunctionBase"
"spRegBlockBase__21AptScriptFunctionBase":
	.skip 0x4
.global "spRegBlockCurrentFrameBase__21AptScriptFunctionBase"
"spRegBlockCurrentFrameBase__21AptScriptFunctionBase":
	.skip 0x4
.global "snRegBlockCurrentFrameCount__21AptScriptFunctionBase"
"snRegBlockCurrentFrameCount__21AptScriptFunctionBase":
	.skip 0x4
.global "snRegisterBlockSize__21AptScriptFunctionBase"
"snRegisterBlockSize__21AptScriptFunctionBase":
	.skip 0x4
.global "spFrameStack__21AptScriptFunctionBase"
"spFrameStack__21AptScriptFunctionBase":
	.skip 0x8
