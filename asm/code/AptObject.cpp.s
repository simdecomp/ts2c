.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "DestroyGCPointers__12AptPrototypeFv"
"DestroyGCPointers__12AptPrototypeFv":
/* 8032E61C 0032A2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E620 0032A2C0  7C 08 02 A6 */	mflr r0
/* 8032E624 0032A2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E628 0032A2C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032E62C 0032A2CC  7C 7F 1B 78 */	mr r31, r3
/* 8032E630 0032A2D0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8032E634 0032A2D4  2C 00 00 00 */	cmpwi r0, 0
/* 8032E638 0032A2D8  41 82 00 2C */	beq lbl_8032E664
/* 8032E63C 0032A2DC  7C 03 03 78 */	mr r3, r0
/* 8032E640 0032A2E0  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7454"@ha
/* 8032E644 0032A2E4  81 83 00 00 */	lwz r12, 0(r3)
/* 8032E648 0032A2E8  3C A0 80 46 */	lis r5, lbl_8045B664@ha
/* 8032E64C 0032A2EC  38 84 B6 40 */	addi r4, r4, "__PRETTY_FUNCTION__$7454"@l
/* 8032E650 0032A2F0  38 C0 00 33 */	li r6, 0x33
/* 8032E654 0032A2F4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032E658 0032A2F8  38 A5 B6 64 */	addi r5, r5, lbl_8045B664@l
/* 8032E65C 0032A2FC  7D 89 03 A6 */	mtctr r12
/* 8032E660 0032A300  4E 80 04 21 */	bctrl
lbl_8032E664:
/* 8032E664 0032A304  38 00 00 00 */	li r0, 0
/* 8032E668 0032A308  7F E3 FB 78 */	mr r3, r31
/* 8032E66C 0032A30C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8032E670 0032A310  4B FF ED 0D */	bl "DestroyGCPointers__16AptValueWithHashFv"
/* 8032E674 0032A314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E678 0032A318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032E67C 0032A31C  7C 08 03 A6 */	mtlr r0
/* 8032E680 0032A320  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E684 0032A324  4E 80 00 20 */	blr

.global "RegisterReferences__12AptPrototypeCFv"
"RegisterReferences__12AptPrototypeCFv":
/* 8032E688 0032A328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E68C 0032A32C  7C 08 02 A6 */	mflr r0
/* 8032E690 0032A330  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E694 0032A334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032E698 0032A338  7C 7F 1B 78 */	mr r31, r3
/* 8032E69C 0032A33C  4B FF EC D5 */	bl "RegisterReferences__16AptValueWithHashCFv"
/* 8032E6A0 0032A340  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8032E6A4 0032A344  2C 04 00 00 */	cmpwi r4, 0
/* 8032E6A8 0032A348  41 82 00 1C */	beq lbl_8032E6C4
/* 8032E6AC 0032A34C  81 8D C0 FC */	lwz r12, "sReferenceRegistrationCb__8AptValue"-_SDA_BASE_(r13)
/* 8032E6B0 0032A350  3C A0 80 46 */	lis r5, lbl_8045B674@ha
/* 8032E6B4 0032A354  7F E3 FB 78 */	mr r3, r31
/* 8032E6B8 0032A358  38 A5 B6 74 */	addi r5, r5, lbl_8045B674@l
/* 8032E6BC 0032A35C  7D 89 03 A6 */	mtctr r12
/* 8032E6C0 0032A360  4E 80 04 21 */	bctrl
lbl_8032E6C4:
/* 8032E6C4 0032A364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E6C8 0032A368  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032E6CC 0032A36C  7C 08 03 A6 */	mtlr r0
/* 8032E6D0 0032A370  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E6D4 0032A374  4E 80 00 20 */	blr

.global "objectMemberLookup__9AptObjectCFP8AptValuePC9EAStringC"
"objectMemberLookup__9AptObjectCFP8AptValuePC9EAStringC":
/* 8032E6D8 0032A378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E6DC 0032A37C  7C 08 02 A6 */	mflr r0
/* 8032E6E0 0032A380  3C 80 80 46 */	lis r4, lbl_8045B688@ha
/* 8032E6E4 0032A384  7C A3 2B 78 */	mr r3, r5
/* 8032E6E8 0032A388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E6EC 0032A38C  38 84 B6 88 */	addi r4, r4, lbl_8045B688@l
/* 8032E6F0 0032A390  4B FD BC 41 */	bl "__eq__9EAStringCCFPCc"
/* 8032E6F4 0032A394  2C 03 00 00 */	cmpwi r3, 0
/* 8032E6F8 0032A398  41 82 00 0C */	beq lbl_8032E704
/* 8032E6FC 0032A39C  80 6D C0 F4 */	lwz r3, "gpObjRegistrationFunc"-_SDA_BASE_(r13)
/* 8032E700 0032A3A0  48 00 00 08 */	b lbl_8032E708
lbl_8032E704:
/* 8032E704 0032A3A4  38 60 00 00 */	li r3, 0
lbl_8032E708:
/* 8032E708 0032A3A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E70C 0032A3AC  7C 08 03 A6 */	mtlr r0
/* 8032E710 0032A3B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E714 0032A3B4  4E 80 00 20 */	blr

.global "RegisterReferences__9AptObjectCFv"
"RegisterReferences__9AptObjectCFv":
/* 8032E718 0032A3B8  4B FF EC 58 */	b "RegisterReferences__16AptValueWithHashCFv"

.global "DestroyGCPointers__9AptObjectFv"
"DestroyGCPointers__9AptObjectFv":
/* 8032E71C 0032A3BC  4B FF EC 60 */	b "DestroyGCPointers__16AptValueWithHashFv"

.global "SetImplementedObjects__9AptObjectFP8AptArrayi"
"SetImplementedObjects__9AptObjectFP8AptArrayi":
/* 8032E720 0032A3C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032E724 0032A3C4  7C 08 02 A6 */	mflr r0
/* 8032E728 0032A3C8  3C C0 80 46 */	lis r6, lbl_8045B698@ha
/* 8032E72C 0032A3CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032E730 0032A3D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032E734 0032A3D4  7C BF 2B 78 */	mr r31, r5
/* 8032E738 0032A3D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032E73C 0032A3DC  7C 9E 23 78 */	mr r30, r4
/* 8032E740 0032A3E0  38 86 B6 98 */	addi r4, r6, lbl_8045B698@l
/* 8032E744 0032A3E4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032E748 0032A3E8  7C 7D 1B 78 */	mr r29, r3
/* 8032E74C 0032A3EC  38 61 00 08 */	addi r3, r1, 8
/* 8032E750 0032A3F0  4B FC EF F9 */	bl "__ct__9EAStringCFPCc"
/* 8032E754 0032A3F4  7F C5 F3 78 */	mr r5, r30
/* 8032E758 0032A3F8  38 7D 00 0C */	addi r3, r29, 0xc
/* 8032E75C 0032A3FC  38 81 00 08 */	addi r4, r1, 8
/* 8032E760 0032A400  4B FF 86 65 */	bl "Set__13AptNativeHashFPC9EAStringCP8AptValue"
/* 8032E764 0032A404  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 8032E768 0032A408  53 E0 C0 0E */	rlwimi r0, r31, 0x18, 0, 7
/* 8032E76C 0032A40C  53 E0 C0 0E */	rlwimi r0, r31, 0x18, 0, 7
/* 8032E770 0032A410  38 61 00 08 */	addi r3, r1, 8
/* 8032E774 0032A414  90 1D 00 20 */	stw r0, 0x20(r29)
/* 8032E778 0032A418  38 80 FF FF */	li r4, -1
/* 8032E77C 0032A41C  4B FC ED 3D */	bl "__dt__9EAStringCFv"
/* 8032E780 0032A420  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032E784 0032A424  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032E788 0032A428  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032E78C 0032A42C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032E790 0032A430  7C 08 03 A6 */	mtlr r0
/* 8032E794 0032A434  38 21 00 20 */	addi r1, r1, 0x20
/* 8032E798 0032A438  4E 80 00 20 */	blr

.global "GetImplementedObjects__9AptObjectCFPi"
"GetImplementedObjects__9AptObjectCFPi":
/* 8032E79C 0032A43C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032E7A0 0032A440  7C 08 02 A6 */	mflr r0
/* 8032E7A4 0032A444  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032E7A8 0032A448  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8032E7AC 0032A44C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032E7B0 0032A450  7C 7F 1B 78 */	mr r31, r3
/* 8032E7B4 0032A454  54 00 46 3F */	rlwinm. r0, r0, 8, 0x18, 0x1f
/* 8032E7B8 0032A458  90 04 00 00 */	stw r0, 0(r4)
/* 8032E7BC 0032A45C  41 82 00 3C */	beq lbl_8032E7F8
/* 8032E7C0 0032A460  3C 80 80 46 */	lis r4, lbl_8045B6A8@ha
/* 8032E7C4 0032A464  38 61 00 08 */	addi r3, r1, 8
/* 8032E7C8 0032A468  38 84 B6 A8 */	addi r4, r4, lbl_8045B6A8@l
/* 8032E7CC 0032A46C  4B FC EF 7D */	bl "__ct__9EAStringCFPCc"
/* 8032E7D0 0032A470  38 7F 00 0C */	addi r3, r31, 0xc
/* 8032E7D4 0032A474  38 81 00 08 */	addi r4, r1, 8
/* 8032E7D8 0032A478  4B FF 87 E5 */	bl "Lookup__13AptNativeHashCFPC9EAStringC"
/* 8032E7DC 0032A47C  4B FD B5 F9 */	bl "c_array__8AptValueCFv"
/* 8032E7E0 0032A480  7C 7F 1B 78 */	mr r31, r3
/* 8032E7E4 0032A484  38 61 00 08 */	addi r3, r1, 8
/* 8032E7E8 0032A488  38 80 FF FF */	li r4, -1
/* 8032E7EC 0032A48C  4B FC EC CD */	bl "__dt__9EAStringCFv"
/* 8032E7F0 0032A490  7F E3 FB 78 */	mr r3, r31
/* 8032E7F4 0032A494  48 00 00 08 */	b lbl_8032E7FC
lbl_8032E7F8:
/* 8032E7F8 0032A498  38 60 00 00 */	li r3, 0
lbl_8032E7FC:
/* 8032E7FC 0032A49C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032E800 0032A4A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032E804 0032A4A4  7C 08 03 A6 */	mtlr r0
/* 8032E808 0032A4A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8032E80C 0032A4AC  4E 80 00 20 */	blr

.global "DoesImplementObject__9AptObjectCFP8AptValue"
"DoesImplementObject__9AptObjectCFP8AptValue":
/* 8032E810 0032A4B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032E814 0032A4B4  7C 08 02 A6 */	mflr r0
/* 8032E818 0032A4B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032E81C 0032A4BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032E820 0032A4C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032E824 0032A4C4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032E828 0032A4C8  7C 9D 23 78 */	mr r29, r4
/* 8032E82C 0032A4CC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8032E830 0032A4D0  7C 7C 1B 78 */	mr r28, r3
/* 8032E834 0032A4D4  38 63 00 0C */	addi r3, r3, 0xc
/* 8032E838 0032A4D8  4B FD C7 09 */	bl "Get__Proto____13AptNativeHashCFv"
/* 8032E83C 0032A4DC  7C 7F 1B 78 */	mr r31, r3
/* 8032E840 0032A4E0  48 00 00 4C */	b lbl_8032E88C
lbl_8032E844:
/* 8032E844 0032A4E4  7C 1F E8 40 */	cmplw r31, r29
/* 8032E848 0032A4E8  40 82 00 0C */	bne lbl_8032E854
/* 8032E84C 0032A4EC  38 60 00 01 */	li r3, 1
/* 8032E850 0032A4F0  48 00 00 C8 */	b lbl_8032E918
lbl_8032E854:
/* 8032E854 0032A4F4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8032E858 0032A4F8  7F E3 FB 78 */	mr r3, r31
/* 8032E85C 0032A4FC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8032E860 0032A500  7D 89 03 A6 */	mtctr r12
/* 8032E864 0032A504  4E 80 04 21 */	bctrl
/* 8032E868 0032A508  2C 03 00 00 */	cmpwi r3, 0
/* 8032E86C 0032A50C  41 82 00 28 */	beq lbl_8032E894
/* 8032E870 0032A510  81 9F 00 00 */	lwz r12, 0(r31)
/* 8032E874 0032A514  7F E3 FB 78 */	mr r3, r31
/* 8032E878 0032A518  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8032E87C 0032A51C  7D 89 03 A6 */	mtctr r12
/* 8032E880 0032A520  4E 80 04 21 */	bctrl
/* 8032E884 0032A524  4B FD C6 BD */	bl "Get__Proto____13AptNativeHashCFv"
/* 8032E888 0032A528  7C 7F 1B 78 */	mr r31, r3
lbl_8032E88C:
/* 8032E88C 0032A52C  2C 1F 00 00 */	cmpwi r31, 0
/* 8032E890 0032A530  40 82 FF B4 */	bne lbl_8032E844
lbl_8032E894:
/* 8032E894 0032A534  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 8032E898 0032A538  54 00 46 3F */	rlwinm. r0, r0, 8, 0x18, 0x1f
/* 8032E89C 0032A53C  41 82 00 78 */	beq lbl_8032E914
/* 8032E8A0 0032A540  3C 80 80 46 */	lis r4, lbl_8045B6A8@ha
/* 8032E8A4 0032A544  38 61 00 08 */	addi r3, r1, 8
/* 8032E8A8 0032A548  38 84 B6 A8 */	addi r4, r4, lbl_8045B6A8@l
/* 8032E8AC 0032A54C  4B FC EE 9D */	bl "__ct__9EAStringCFPCc"
/* 8032E8B0 0032A550  38 7C 00 0C */	addi r3, r28, 0xc
/* 8032E8B4 0032A554  38 81 00 08 */	addi r4, r1, 8
/* 8032E8B8 0032A558  4B FF 87 05 */	bl "Lookup__13AptNativeHashCFPC9EAStringC"
/* 8032E8BC 0032A55C  4B FD B5 19 */	bl "c_array__8AptValueCFv"
/* 8032E8C0 0032A560  7C 7F 1B 78 */	mr r31, r3
/* 8032E8C4 0032A564  3B C0 00 00 */	li r30, 0
/* 8032E8C8 0032A568  48 00 00 30 */	b lbl_8032E8F8
lbl_8032E8CC:
/* 8032E8CC 0032A56C  7F E3 FB 78 */	mr r3, r31
/* 8032E8D0 0032A570  7F C4 F3 78 */	mr r4, r30
/* 8032E8D4 0032A574  4B FD CD A5 */	bl "GetAt__8AptArrayCFi"
/* 8032E8D8 0032A578  7C 03 E8 40 */	cmplw r3, r29
/* 8032E8DC 0032A57C  40 82 00 18 */	bne lbl_8032E8F4
/* 8032E8E0 0032A580  38 61 00 08 */	addi r3, r1, 8
/* 8032E8E4 0032A584  38 80 FF FF */	li r4, -1
/* 8032E8E8 0032A588  4B FC EB D1 */	bl "__dt__9EAStringCFv"
/* 8032E8EC 0032A58C  38 60 00 01 */	li r3, 1
/* 8032E8F0 0032A590  48 00 00 28 */	b lbl_8032E918
lbl_8032E8F4:
/* 8032E8F4 0032A594  3B DE 00 01 */	addi r30, r30, 1
lbl_8032E8F8:
/* 8032E8F8 0032A598  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 8032E8FC 0032A59C  54 00 46 3E */	srwi r0, r0, 0x18
/* 8032E900 0032A5A0  7C 1E 00 40 */	cmplw r30, r0
/* 8032E904 0032A5A4  41 80 FF C8 */	blt lbl_8032E8CC
/* 8032E908 0032A5A8  38 61 00 08 */	addi r3, r1, 8
/* 8032E90C 0032A5AC  38 80 FF FF */	li r4, -1
/* 8032E910 0032A5B0  4B FC EB A9 */	bl "__dt__9EAStringCFv"
lbl_8032E914:
/* 8032E914 0032A5B4  38 60 00 00 */	li r3, 0
lbl_8032E918:
/* 8032E918 0032A5B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032E91C 0032A5BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032E920 0032A5C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032E924 0032A5C4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032E928 0032A5C8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8032E92C 0032A5CC  7C 08 03 A6 */	mtlr r0
/* 8032E930 0032A5D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8032E934 0032A5D4  4E 80 00 20 */	blr

.global "objectMemberLookup__12AptPrototypeCFP8AptValuePC9EAStringC"
"objectMemberLookup__12AptPrototypeCFP8AptValuePC9EAStringC":
/* 8032E938 0032A5D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032E93C 0032A5DC  7C 08 02 A6 */	mflr r0
/* 8032E940 0032A5E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032E944 0032A5E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032E948 0032A5E8  7C BF 2B 78 */	mr r31, r5
/* 8032E94C 0032A5EC  3C A0 80 46 */	lis r5, lbl_8045B740@ha
/* 8032E950 0032A5F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032E954 0032A5F4  7C 9E 23 78 */	mr r30, r4
/* 8032E958 0032A5F8  38 85 B7 40 */	addi r4, r5, lbl_8045B740@l
/* 8032E95C 0032A5FC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032E960 0032A600  7C 7D 1B 78 */	mr r29, r3
/* 8032E964 0032A604  7F E3 FB 78 */	mr r3, r31
/* 8032E968 0032A608  4B FF 75 5D */	bl "Equal__9EAStringCCFPCc"
/* 8032E96C 0032A60C  2C 03 00 00 */	cmpwi r3, 0
/* 8032E970 0032A610  41 82 00 10 */	beq lbl_8032E980
/* 8032E974 0032A614  7F A3 EB 78 */	mr r3, r29
/* 8032E978 0032A618  4B FD C2 15 */	bl "GetSuperConstructor__12AptPrototypeCFv"
/* 8032E97C 0032A61C  48 00 00 14 */	b lbl_8032E990
lbl_8032E980:
/* 8032E980 0032A620  7F A3 EB 78 */	mr r3, r29
/* 8032E984 0032A624  7F C4 F3 78 */	mr r4, r30
/* 8032E988 0032A628  7F E5 FB 78 */	mr r5, r31
/* 8032E98C 0032A62C  4B FC FD F1 */	bl "objectMemberLookup__8AptValueCFP8AptValuePC9EAStringC"
lbl_8032E990:
/* 8032E990 0032A630  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032E994 0032A634  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032E998 0032A638  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032E99C 0032A63C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032E9A0 0032A640  7C 08 03 A6 */	mtlr r0
/* 8032E9A4 0032A644  38 21 00 20 */	addi r1, r1, 0x20
/* 8032E9A8 0032A648  4E 80 00 20 */	blr

.global "objectMemberSet__12AptPrototypeFP8AptValuePC9EAStringCP8AptValue"
"objectMemberSet__12AptPrototypeFP8AptValuePC9EAStringCP8AptValue":
/* 8032E9AC 0032A64C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032E9B0 0032A650  7C 08 02 A6 */	mflr r0
/* 8032E9B4 0032A654  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032E9B8 0032A658  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032E9BC 0032A65C  7C DF 33 78 */	mr r31, r6
/* 8032E9C0 0032A660  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032E9C4 0032A664  7C BE 2B 78 */	mr r30, r5
/* 8032E9C8 0032A668  3C A0 80 46 */	lis r5, lbl_8045B750@ha
/* 8032E9CC 0032A66C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032E9D0 0032A670  7C 9D 23 78 */	mr r29, r4
/* 8032E9D4 0032A674  38 85 B7 50 */	addi r4, r5, lbl_8045B750@l
/* 8032E9D8 0032A678  93 81 00 10 */	stw r28, 0x10(r1)
/* 8032E9DC 0032A67C  7C 7C 1B 78 */	mr r28, r3
/* 8032E9E0 0032A680  7F C3 F3 78 */	mr r3, r30
/* 8032E9E4 0032A684  4B FF 74 E1 */	bl "Equal__9EAStringCCFPCc"
/* 8032E9E8 0032A688  2C 03 00 00 */	cmpwi r3, 0
/* 8032E9EC 0032A68C  41 82 00 18 */	beq lbl_8032EA04
/* 8032E9F0 0032A690  7F 83 E3 78 */	mr r3, r28
/* 8032E9F4 0032A694  7F E4 FB 78 */	mr r4, r31
/* 8032E9F8 0032A698  4B FD C0 05 */	bl "SetSuperConstructor__12AptPrototypeFP8AptValue"
/* 8032E9FC 0032A69C  38 60 00 01 */	li r3, 1
/* 8032EA00 0032A6A0  48 00 00 18 */	b lbl_8032EA18
lbl_8032EA04:
/* 8032EA04 0032A6A4  7F 83 E3 78 */	mr r3, r28
/* 8032EA08 0032A6A8  7F A4 EB 78 */	mr r4, r29
/* 8032EA0C 0032A6AC  7F C5 F3 78 */	mr r5, r30
/* 8032EA10 0032A6B0  7F E6 FB 78 */	mr r6, r31
/* 8032EA14 0032A6B4  4B FC FD 71 */	bl "objectMemberSet__8AptValueFP8AptValuePC9EAStringCP8AptValue"
lbl_8032EA18:
/* 8032EA18 0032A6B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032EA1C 0032A6BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032EA20 0032A6C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032EA24 0032A6C4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032EA28 0032A6C8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8032EA2C 0032A6CC  7C 08 03 A6 */	mtlr r0
/* 8032EA30 0032A6D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8032EA34 0032A6D4  4E 80 00 20 */	blr

.global "__dt__12AptPrototypeFv"
"__dt__12AptPrototypeFv":
/* 8032EA38 0032A6D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032EA3C 0032A6DC  7C 08 02 A6 */	mflr r0
/* 8032EA40 0032A6E0  2C 03 00 00 */	cmpwi r3, 0
/* 8032EA44 0032A6E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032EA48 0032A6E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032EA4C 0032A6EC  7C 9F 23 78 */	mr r31, r4
/* 8032EA50 0032A6F0  93 C1 00 08 */	stw r30, 8(r1)
/* 8032EA54 0032A6F4  7C 7E 1B 78 */	mr r30, r3
/* 8032EA58 0032A6F8  41 82 00 20 */	beq lbl_8032EA78
/* 8032EA5C 0032A6FC  38 80 00 00 */	li r4, 0
/* 8032EA60 0032A700  4B FD BC 05 */	bl "__dt__16AptValueWithHashFv"
/* 8032EA64 0032A704  2C 1F 00 00 */	cmpwi r31, 0
/* 8032EA68 0032A708  40 81 00 10 */	ble lbl_8032EA78
/* 8032EA6C 0032A70C  7F C3 F3 78 */	mr r3, r30
/* 8032EA70 0032A710  38 80 00 24 */	li r4, 0x24
/* 8032EA74 0032A714  4B FC FC 0D */	bl "__dl__10AptValueGCFPvUl"
lbl_8032EA78:
/* 8032EA78 0032A718  7F C3 F3 78 */	mr r3, r30
/* 8032EA7C 0032A71C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032EA80 0032A720  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032EA84 0032A724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032EA88 0032A728  7C 08 03 A6 */	mtlr r0
/* 8032EA8C 0032A72C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032EA90 0032A730  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__PRETTY_FUNCTION__$7454"
"__PRETTY_FUNCTION__$7454":
	# ROM: 0x457740
	.asciz "AptPrototype::DestroyGCPointers()"
	.byte 0x00, 0x00

.global lbl_8045B664
lbl_8045B664:
	# ROM: 0x457764
	.asciz "AptObject.cpp"
	.byte 0x00, 0x00

.global lbl_8045B674
lbl_8045B674:
	# ROM: 0x457774
	.asciz "SuperConstructor"
	.byte 0x00, 0x00, 0x00

.global lbl_8045B688
lbl_8045B688:
	# ROM: 0x457788
	.asciz "registerClass"
	.byte 0x00, 0x00

.global lbl_8045B698
lbl_8045B698:
	# ROM: 0x457798
	.asciz "__INTERFACEs__"
	.byte 0x00

.global lbl_8045B6A8
lbl_8045B6A8:
	# ROM: 0x4577A8
	.asciz "__INTERFACES__"
	.byte 0x00

.global "__vt__9AptObject"
"__vt__9AptObject":
	# ROM: 0x4577B8
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
	.4byte "PreDestroy__8AptValueFv" ;# ptr (0x802FE7AC)
	.4byte "DestroyGCPointers__9AptObjectFv" ;# ptr (0x8032E71C)
	.4byte "IsGarbageCollected__10AptValueGCCFv" ;# ptr (0x802FE6EC)
	.4byte "RegisterReferences__9AptObjectCFv" ;# ptr (0x8032E718)
	.4byte "__dt__9AptObjectFv" ;# ptr (0x8030AB28)

.global "__vt__12AptPrototype"
"__vt__12AptPrototype":
	# ROM: 0x4577FC
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "AddRef__8AptValueFPCcPCci" ;# ptr (0x8032D19C)
	.4byte "Release__8AptValueFPCcPCci" ;# ptr (0x8032D218)
	.4byte "ForceDelete__8AptValueFv" ;# ptr (0x802FE6F4)
	.4byte "GetNativeHashVirtual__16AptValueWithHashFv" ;# ptr (0x8032D360)
	.4byte "ContainsNativeHashVirtual__16AptValueWithHashCFv" ;# ptr (0x8032D368)
	.4byte "getHasClass__8AptValueCFv" ;# ptr (0x802FE770)
	.4byte "setHasClass__8AptValueFi" ;# ptr (0x802FE778)
	.4byte "objectMemberLookup__12AptPrototypeCFP8AptValuePC9EAStringC" ;# ptr (0x8032E938)
	.4byte "objectMemberSet__12AptPrototypeFP8AptValuePC9EAStringCP8AptValue" ;# ptr (0x8032E9AC)
	.4byte "DeleteThis__8AptValueFv" ;# ptr (0x802FE78C)
	.4byte "PreDestroy__8AptValueFv" ;# ptr (0x802FE7AC)
	.4byte "DestroyGCPointers__12AptPrototypeFv" ;# ptr (0x8032E61C)
	.4byte "IsGarbageCollected__10AptValueGCCFv" ;# ptr (0x802FE6EC)
	.4byte "RegisterReferences__12AptPrototypeCFv" ;# ptr (0x8032E688)
	.4byte "__dt__12AptPrototypeFv" ;# ptr (0x8032EA38)

.global lbl_8045B740
lbl_8045B740:
	# ROM: 0x457840
	.asciz "__constructor__"

.global lbl_8045B750
lbl_8045B750:
	# ROM: 0x457850
	.asciz "__constructor__"

