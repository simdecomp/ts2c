.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GetNextBucketCount__Q25eastl19prime_rehash_policyCFUi"
"GetNextBucketCount__Q25eastl19prime_rehash_policyCFUi":
/* 802FA6FC 002F639C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FA700 002F63A0  7C 08 02 A6 */	mflr r0
/* 802FA704 002F63A4  3C A0 80 42 */	lis r5, "gPrimeNumberArray__5eastl"@ha
/* 802FA708 002F63A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FA70C 002F63AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802FA710 002F63B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802FA714 002F63B4  7C 7E 1B 78 */	mr r30, r3
/* 802FA718 002F63B8  38 65 B4 D8 */	addi r3, r5, "gPrimeNumberArray__5eastl"@l
/* 802FA71C 002F63BC  38 A1 00 08 */	addi r5, r1, 8
/* 802FA720 002F63C0  90 81 00 08 */	stw r4, 8(r1)
/* 802FA724 002F63C4  38 83 04 00 */	addi r4, r3, 0x400
/* 802FA728 002F63C8  48 00 01 ED */	bl "lower_bound<PCUi,Ui>__5eastlFPCUiPCUiRCUi_PCUi"
/* 802FA72C 002F63CC  83 E3 00 00 */	lwz r31, 0(r3)
/* 802FA730 002F63D0  3C 00 43 30 */	lis r0, 0x4330
/* 802FA734 002F63D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802FA738 002F63D8  C8 42 A3 38 */	lfd f2, lbl_805DB558-_SDA2_BASE_(r2)
/* 802FA73C 002F63DC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802FA740 002F63E0  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802FA744 002F63E4  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802FA748 002F63E8  EC 21 10 28 */	fsubs f1, f1, f2
/* 802FA74C 002F63EC  EC 21 00 32 */	fmuls f1, f1, f0
/* 802FA750 002F63F0  48 11 3A B5 */	bl "ceil"
/* 802FA754 002F63F4  FC 20 08 18 */	frsp f1, f1
/* 802FA758 002F63F8  48 11 4A F5 */	bl "__cvt_fp2unsigned"
/* 802FA75C 002F63FC  90 7E 00 08 */	stw r3, 8(r30)
/* 802FA760 002F6400  7F E3 FB 78 */	mr r3, r31
/* 802FA764 002F6404  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802FA768 002F6408  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802FA76C 002F640C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FA770 002F6410  7C 08 03 A6 */	mtlr r0
/* 802FA774 002F6414  38 21 00 20 */	addi r1, r1, 0x20
/* 802FA778 002F6418  4E 80 00 20 */	blr 

.global "GetRehashRequired__Q25eastl19prime_rehash_policyCFUiUiUi"
"GetRehashRequired__Q25eastl19prime_rehash_policyCFUiUiUi":
/* 802FA77C 002F641C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FA780 002F6420  7C 08 02 A6 */	mflr r0
/* 802FA784 002F6424  3C E0 43 30 */	lis r7, 0x4330
/* 802FA788 002F6428  7C A5 32 14 */	add r5, r5, r6
/* 802FA78C 002F642C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FA790 002F6430  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802FA794 002F6434  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802FA798 002F6438  7C 7E 1B 78 */	mr r30, r3
/* 802FA79C 002F643C  80 03 00 08 */	lwz r0, 8(r3)
/* 802FA7A0 002F6440  90 E1 00 28 */	stw r7, 0x28(r1)
/* 802FA7A4 002F6444  7C 05 00 40 */	cmplw r5, r0
/* 802FA7A8 002F6448  90 E1 00 30 */	stw r7, 0x30(r1)
/* 802FA7AC 002F644C  40 81 01 3C */	ble lbl_802FA8E8
/* 802FA7B0 002F6450  28 04 00 01 */	cmplwi r4, 1
/* 802FA7B4 002F6454  40 82 00 08 */	bne lbl_802FA7BC
/* 802FA7B8 002F6458  38 80 00 00 */	li r4, 0
lbl_802FA7BC:
/* 802FA7BC 002F645C  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 802FA7C0 002F6460  C8 62 A3 38 */	lfd f3, lbl_805DB558-_SDA2_BASE_(r2)
/* 802FA7C4 002F6464  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802FA7C8 002F6468  C0 23 00 00 */	lfs f1, 0(r3)
/* 802FA7CC 002F646C  EC 40 18 28 */	fsubs f2, f0, f3
/* 802FA7D0 002F6470  90 81 00 34 */	stw r4, 0x34(r1)
/* 802FA7D4 002F6474  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802FA7D8 002F6478  EC 42 08 24 */	fdivs f2, f2, f1
/* 802FA7DC 002F647C  EC 00 18 28 */	fsubs f0, f0, f3
/* 802FA7E0 002F6480  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802FA7E4 002F6484  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802FA7E8 002F6488  40 81 00 C4 */	ble lbl_802FA8AC
/* 802FA7EC 002F648C  90 81 00 2C */	stw r4, 0x2c(r1)
/* 802FA7F0 002F6490  C0 03 00 04 */	lfs f0, 4(r3)
/* 802FA7F4 002F6494  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 802FA7F8 002F6498  EC 21 18 28 */	fsubs f1, f1, f3
/* 802FA7FC 002F649C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802FA800 002F64A0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802FA804 002F64A4  D0 01 00 08 */	stfs f0, 8(r1)
/* 802FA808 002F64A8  40 80 00 0C */	bge lbl_802FA814
/* 802FA80C 002F64AC  38 61 00 08 */	addi r3, r1, 8
/* 802FA810 002F64B0  48 00 00 08 */	b lbl_802FA818
lbl_802FA814:
/* 802FA814 002F64B4  38 61 00 0C */	addi r3, r1, 0xc
lbl_802FA818:
/* 802FA818 002F64B8  C0 23 00 00 */	lfs f1, 0(r3)
/* 802FA81C 002F64BC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802FA820 002F64C0  48 11 4A 2D */	bl "__cvt_fp2unsigned"
/* 802FA824 002F64C4  3C 80 80 42 */	lis r4, "gPrimeNumberArray__5eastl"@ha
/* 802FA828 002F64C8  38 E0 01 00 */	li r7, 0x100
/* 802FA82C 002F64CC  38 84 B4 D8 */	addi r4, r4, "gPrimeNumberArray__5eastl"@l
/* 802FA830 002F64D0  48 00 00 30 */	b lbl_802FA860
lbl_802FA834:
/* 802FA834 002F64D4  54 E0 08 3A */	rlwinm r0, r7, 1, 0, 0x1d
/* 802FA838 002F64D8  7C E5 0E 70 */	srawi r5, r7, 1
/* 802FA83C 002F64DC  7C C4 02 14 */	add r6, r4, r0
/* 802FA840 002F64E0  7C 04 00 2E */	lwzx r0, r4, r0
/* 802FA844 002F64E4  7C 00 18 40 */	cmplw r0, r3
/* 802FA848 002F64E8  40 80 00 14 */	bge lbl_802FA85C
/* 802FA84C 002F64EC  38 05 00 01 */	addi r0, r5, 1
/* 802FA850 002F64F0  38 86 00 04 */	addi r4, r6, 4
/* 802FA854 002F64F4  7C E0 38 50 */	subf r7, r0, r7
/* 802FA858 002F64F8  48 00 00 08 */	b lbl_802FA860
lbl_802FA85C:
/* 802FA85C 002F64FC  7C A7 2B 78 */	mr r7, r5
lbl_802FA860:
/* 802FA860 002F6500  2C 07 00 00 */	cmpwi r7, 0
/* 802FA864 002F6504  41 81 FF D0 */	bgt lbl_802FA834
/* 802FA868 002F6508  83 E4 00 00 */	lwz r31, 0(r4)
/* 802FA86C 002F650C  C8 42 A3 38 */	lfd f2, lbl_805DB558-_SDA2_BASE_(r2)
/* 802FA870 002F6510  93 E1 00 34 */	stw r31, 0x34(r1)
/* 802FA874 002F6514  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802FA878 002F6518  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 802FA87C 002F651C  EC 21 10 28 */	fsubs f1, f1, f2
/* 802FA880 002F6520  EC 21 00 32 */	fmuls f1, f1, f0
/* 802FA884 002F6524  48 11 39 81 */	bl "ceil"
/* 802FA888 002F6528  FC 20 08 18 */	frsp f1, f1
/* 802FA88C 002F652C  48 11 49 C1 */	bl "__cvt_fp2unsigned"
/* 802FA890 002F6530  90 7E 00 08 */	stw r3, 8(r30)
/* 802FA894 002F6534  7F E4 FB 78 */	mr r4, r31
/* 802FA898 002F6538  88 0D A2 08 */	lbz r0, lbl_805D68E8-_SDA_BASE_(r13)
/* 802FA89C 002F653C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 802FA8A0 002F6540  98 01 00 20 */	stb r0, 0x20(r1)
/* 802FA8A4 002F6544  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802FA8A8 002F6548  48 00 00 54 */	b lbl_802FA8FC
lbl_802FA8AC:
/* 802FA8AC 002F654C  90 81 00 2C */	stw r4, 0x2c(r1)
/* 802FA8B0 002F6550  C0 03 00 00 */	lfs f0, 0(r3)
/* 802FA8B4 002F6554  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 802FA8B8 002F6558  EC 21 18 28 */	fsubs f1, f1, f3
/* 802FA8BC 002F655C  EC 21 00 32 */	fmuls f1, f1, f0
/* 802FA8C0 002F6560  48 11 39 45 */	bl "ceil"
/* 802FA8C4 002F6564  FC 20 08 18 */	frsp f1, f1
/* 802FA8C8 002F6568  48 11 49 85 */	bl "__cvt_fp2unsigned"
/* 802FA8CC 002F656C  90 7E 00 08 */	stw r3, 8(r30)
/* 802FA8D0 002F6570  88 0D A2 09 */	lbz r0, lbl_805D68E9-_SDA_BASE_(r13)
/* 802FA8D4 002F6574  80 8D A2 0C */	lwz r4, lbl_805D68EC-_SDA_BASE_(r13)
/* 802FA8D8 002F6578  98 01 00 18 */	stb r0, 0x18(r1)
/* 802FA8DC 002F657C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 802FA8E0 002F6580  80 61 00 18 */	lwz r3, 0x18(r1)
/* 802FA8E4 002F6584  48 00 00 18 */	b lbl_802FA8FC
lbl_802FA8E8:
/* 802FA8E8 002F6588  88 0D A2 10 */	lbz r0, lbl_805D68F0-_SDA_BASE_(r13)
/* 802FA8EC 002F658C  80 8D A2 14 */	lwz r4, lbl_805D68F4-_SDA_BASE_(r13)
/* 802FA8F0 002F6590  98 01 00 10 */	stb r0, 0x10(r1)
/* 802FA8F4 002F6594  90 81 00 14 */	stw r4, 0x14(r1)
/* 802FA8F8 002F6598  80 61 00 10 */	lwz r3, 0x10(r1)
lbl_802FA8FC:
/* 802FA8FC 002F659C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FA900 002F65A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802FA904 002F65A4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802FA908 002F65A8  7C 08 03 A6 */	mtlr r0
/* 802FA90C 002F65AC  38 21 00 40 */	addi r1, r1, 0x40
/* 802FA910 002F65B0  4E 80 00 20 */	blr 

.global "lower_bound<PCUi,Ui>__5eastlFPCUiPCUiRCUi_PCUi"
"lower_bound<PCUi,Ui>__5eastlFPCUiPCUiRCUi_PCUi":
/* 802FA914 002F65B4  7C 03 20 50 */	subf r0, r3, r4
/* 802FA918 002F65B8  7C 00 16 70 */	srawi r0, r0, 2
/* 802FA91C 002F65BC  7C C0 01 94 */	addze r6, r0
/* 802FA920 002F65C0  48 00 00 34 */	b lbl_802FA954
lbl_802FA924:
/* 802FA924 002F65C4  54 C4 08 3A */	rlwinm r4, r6, 1, 0, 0x1d
/* 802FA928 002F65C8  80 05 00 00 */	lwz r0, 0(r5)
/* 802FA92C 002F65CC  7C E3 22 14 */	add r7, r3, r4
/* 802FA930 002F65D0  7C 83 20 2E */	lwzx r4, r3, r4
/* 802FA934 002F65D4  7C C8 0E 70 */	srawi r8, r6, 1
/* 802FA938 002F65D8  7C 04 00 40 */	cmplw r4, r0
/* 802FA93C 002F65DC  40 80 00 14 */	bge lbl_802FA950
/* 802FA940 002F65E0  38 08 00 01 */	addi r0, r8, 1
/* 802FA944 002F65E4  38 67 00 04 */	addi r3, r7, 4
/* 802FA948 002F65E8  7C C0 30 50 */	subf r6, r0, r6
/* 802FA94C 002F65EC  48 00 00 08 */	b lbl_802FA954
lbl_802FA950:
/* 802FA950 002F65F0  7D 06 43 78 */	mr r6, r8
lbl_802FA954:
/* 802FA954 002F65F4  2C 06 00 00 */	cmpwi r6, 0
/* 802FA958 002F65F8  41 81 FF CC */	bgt lbl_802FA924
/* 802FA95C 002F65FC  4E 80 00 20 */	blr 

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "gPrimeNumberArray__5eastl"
"gPrimeNumberArray__5eastl":
	.incbin "baserom.dol", 0x4175D8, 0x408

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "gpEmptyBucketArray__5eastl"
"gpEmptyBucketArray__5eastl":
	.incbin "baserom.dol", 0x486460, 0x8
.global lbl_805D68E8
lbl_805D68E8:
	.incbin "baserom.dol", 0x486468, 0x1
.global lbl_805D68E9
lbl_805D68E9:
	.incbin "baserom.dol", 0x486469, 0x3
.global lbl_805D68EC
lbl_805D68EC:
	.incbin "baserom.dol", 0x48646C, 0x4
.global lbl_805D68F0
lbl_805D68F0:
	.incbin "baserom.dol", 0x486470, 0x4
.global lbl_805D68F4
lbl_805D68F4:
	.incbin "baserom.dol", 0x486474, 0x4

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB558
lbl_805DB558:
	.incbin "baserom.dol", 0x489878, 0x8