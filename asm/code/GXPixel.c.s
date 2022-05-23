.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GXSetFog"
"GXSetFog":
/* 8037A68C 0037632C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8037A690 00376330  7C 08 02 A6 */	mflr r0
/* 8037A694 00376334  90 01 00 44 */	stw r0, 0x44(r1)
/* 8037A698 00376338  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8037A69C 0037633C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8037A6A0 00376340  39 00 00 00 */	li r8, 0
/* 8037A6A4 00376344  39 20 00 00 */	li r9, 0
/* 8037A6A8 00376348  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037A6AC 0037634C  54 7F 07 7E */	clrlwi r31, r3, 0x1d
/* 8037A6B0 00376350  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8037A6B4 00376354  54 7E EF FF */	rlwinm. r30, r3, 0x1d, 0x1f, 0x1f
/* 8037A6B8 00376358  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8037A6BC 0037635C  7C 9D 23 78 */	mr r29, r4
/* 8037A6C0 00376360  93 81 00 20 */	stw r28, 0x20(r1)
/* 8037A6C4 00376364  41 82 00 4C */	beq lbl_8037A710
/* 8037A6C8 00376368  FC 04 18 00 */	fcmpu cr0, f4, f3
/* 8037A6CC 0037636C  41 82 00 0C */	beq lbl_8037A6D8
/* 8037A6D0 00376370  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 8037A6D4 00376374  40 82 00 14 */	bne lbl_8037A6E8
lbl_8037A6D8:
/* 8037A6D8 00376378  C0 02 A6 30 */	lfs f0, lbl_805DB850-_SDA2_BASE_(r2)
/* 8037A6DC 0037637C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037A6E0 00376380  D0 01 00 08 */	stfs f0, 8(r1)
/* 8037A6E4 00376384  48 00 01 1C */	b lbl_8037A800
lbl_8037A6E8:
/* 8037A6E8 00376388  EC C2 08 28 */	fsubs f6, f2, f1
/* 8037A6EC 0037638C  C0 A2 A6 34 */	lfs f5, lbl_805DB854-_SDA2_BASE_(r2)
/* 8037A6F0 00376390  EC 44 18 28 */	fsubs f2, f4, f3
/* 8037A6F4 00376394  EC 01 18 28 */	fsubs f0, f1, f3
/* 8037A6F8 00376398  EC 65 30 24 */	fdivs f3, f5, f6
/* 8037A6FC 0037639C  EC 23 00 B2 */	fmuls f1, f3, f2
/* 8037A700 003763A0  EC 03 00 32 */	fmuls f0, f3, f0
/* 8037A704 003763A4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8037A708 003763A8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8037A70C 003763AC  48 00 00 F4 */	b lbl_8037A800
lbl_8037A710:
/* 8037A710 003763B0  FC 04 18 00 */	fcmpu cr0, f4, f3
/* 8037A714 003763B4  41 82 00 0C */	beq lbl_8037A720
/* 8037A718 003763B8  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 8037A71C 003763BC  40 82 00 14 */	bne lbl_8037A730
lbl_8037A720:
/* 8037A720 003763C0  C0 62 A6 30 */	lfs f3, lbl_805DB850-_SDA2_BASE_(r2)
/* 8037A724 003763C4  C0 82 A6 38 */	lfs f4, lbl_805DB858-_SDA2_BASE_(r2)
/* 8037A728 003763C8  FF E0 18 90 */	fmr f31, f3
/* 8037A72C 003763CC  48 00 00 20 */	b lbl_8037A74C
lbl_8037A730:
/* 8037A730 003763D0  EC 04 18 28 */	fsubs f0, f4, f3
/* 8037A734 003763D4  EC 42 08 28 */	fsubs f2, f2, f1
/* 8037A738 003763D8  EC 64 00 F2 */	fmuls f3, f4, f3
/* 8037A73C 003763DC  EC 84 00 24 */	fdivs f4, f4, f0
/* 8037A740 003763E0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8037A744 003763E4  EF E1 10 24 */	fdivs f31, f1, f2
/* 8037A748 003763E8  EC 63 00 24 */	fdivs f3, f3, f0
lbl_8037A74C:
/* 8037A74C 003763EC  C0 22 A6 38 */	lfs f1, lbl_805DB858-_SDA2_BASE_(r2)
/* 8037A750 003763F0  3B 80 00 00 */	li r28, 0
/* 8037A754 003763F4  C8 02 A6 40 */	lfd f0, lbl_805DB860-_SDA2_BASE_(r2)
/* 8037A758 003763F8  48 00 00 0C */	b lbl_8037A764
lbl_8037A75C:
/* 8037A75C 003763FC  EC 84 00 72 */	fmuls f4, f4, f1
/* 8037A760 00376400  3B 9C 00 01 */	addi r28, r28, 1
lbl_8037A764:
/* 8037A764 00376404  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8037A768 00376408  41 81 FF F4 */	bgt lbl_8037A75C
/* 8037A76C 0037640C  C8 02 A6 50 */	lfd f0, lbl_805DB870-_SDA2_BASE_(r2)
/* 8037A770 00376410  C0 42 A6 48 */	lfs f2, lbl_805DB868-_SDA2_BASE_(r2)
/* 8037A774 00376414  C0 22 A6 30 */	lfs f1, lbl_805DB850-_SDA2_BASE_(r2)
/* 8037A778 00376418  48 00 00 0C */	b lbl_8037A784
lbl_8037A77C:
/* 8037A77C 0037641C  EC 84 00 B2 */	fmuls f4, f4, f2
/* 8037A780 00376420  3B 9C FF FF */	addi r28, r28, -1
lbl_8037A784:
/* 8037A784 00376424  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 8037A788 00376428  7C 00 00 26 */	mfcr r0
/* 8037A78C 0037642C  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 8037A790 00376430  41 82 00 0C */	beq lbl_8037A79C
/* 8037A794 00376434  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8037A798 00376438  41 80 FF E4 */	blt lbl_8037A77C
lbl_8037A79C:
/* 8037A79C 0037643C  38 1C 00 01 */	addi r0, r28, 1
/* 8037A7A0 00376440  38 60 00 01 */	li r3, 1
/* 8037A7A4 00376444  7C 63 00 30 */	slw r3, r3, r0
/* 8037A7A8 00376448  C0 02 A6 58 */	lfs f0, lbl_805DB878-_SDA2_BASE_(r2)
/* 8037A7AC 0037644C  3C 00 43 30 */	lis r0, 0x4330
/* 8037A7B0 00376450  C8 42 A6 60 */	lfd f2, lbl_805DB880-_SDA2_BASE_(r2)
/* 8037A7B4 00376454  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8037A7B8 00376458  90 01 00 10 */	stw r0, 0x10(r1)
/* 8037A7BC 0037645C  EC 20 01 32 */	fmuls f1, f0, f4
/* 8037A7C0 00376460  90 61 00 14 */	stw r3, 0x14(r1)
/* 8037A7C4 00376464  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8037A7C8 00376468  EC 00 10 28 */	fsubs f0, f0, f2
/* 8037A7CC 0037646C  EC 03 00 24 */	fdivs f0, f3, f0
/* 8037A7D0 00376470  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037A7D4 00376474  48 09 4A 79 */	bl "__cvt_fp2unsigned"
/* 8037A7D8 00376478  38 1C 00 01 */	addi r0, r28, 1
/* 8037A7DC 0037647C  39 00 00 00 */	li r8, 0
/* 8037A7E0 00376480  50 68 02 3E */	rlwimi r8, r3, 0, 8, 0x1f
/* 8037A7E4 00376484  39 20 00 00 */	li r9, 0
/* 8037A7E8 00376488  50 09 06 FE */	rlwimi r9, r0, 0, 0x1b, 0x1f
/* 8037A7EC 0037648C  38 60 00 EF */	li r3, 0xef
/* 8037A7F0 00376490  38 00 00 F0 */	li r0, 0xf0
/* 8037A7F4 00376494  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8037A7F8 00376498  50 68 C0 0E */	rlwimi r8, r3, 0x18, 0, 7
/* 8037A7FC 0037649C  50 09 C0 0E */	rlwimi r9, r0, 0x18, 0, 7
lbl_8037A800:
/* 8037A800 003764A0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8037A804 003764A4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037A808 003764A8  38 A0 00 61 */	li r5, 0x61
/* 8037A80C 003764AC  38 00 00 EE */	li r0, 0xee
/* 8037A810 003764B0  38 C0 00 00 */	li r6, 0
/* 8037A814 003764B4  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8037A818 003764B8  50 66 A5 7E */	rlwimi r6, r3, 0x14, 0x15, 0x1f
/* 8037A81C 003764BC  81 41 00 08 */	lwz r10, 8(r1)
/* 8037A820 003764C0  50 66 A3 68 */	rlwimi r6, r3, 0x14, 0xd, 0x14
/* 8037A824 003764C4  38 E0 00 00 */	li r7, 0
/* 8037A828 003764C8  50 66 A3 18 */	rlwimi r6, r3, 0x14, 0xc, 0xc
/* 8037A82C 003764CC  38 60 00 F1 */	li r3, 0xf1
/* 8037A830 003764D0  50 06 C0 0E */	rlwimi r6, r0, 0x18, 0, 7
/* 8037A834 003764D4  51 47 A5 7E */	rlwimi r7, r10, 0x14, 0x15, 0x1f
/* 8037A838 003764D8  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037A83C 003764DC  51 47 A3 68 */	rlwimi r7, r10, 0x14, 0xd, 0x14
/* 8037A840 003764E0  51 47 A3 18 */	rlwimi r7, r10, 0x14, 0xc, 0xc
/* 8037A844 003764E4  80 1D 00 00 */	lwz r0, 0(r29)
/* 8037A848 003764E8  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8037A84C 003764EC  53 C7 A2 D6 */	rlwimi r7, r30, 0x14, 0xb, 0xb
/* 8037A850 003764F0  53 E7 AA 14 */	rlwimi r7, r31, 0x15, 8, 0xa
/* 8037A854 003764F4  38 C0 00 00 */	li r6, 0
/* 8037A858 003764F8  91 04 80 00 */	stw r8, -0x8000(r4)
/* 8037A85C 003764FC  50 67 C0 0E */	rlwimi r7, r3, 0x18, 0, 7
/* 8037A860 00376500  50 06 C2 3E */	rlwimi r6, r0, 0x18, 8, 0x1f
/* 8037A864 00376504  38 00 00 F2 */	li r0, 0xf2
/* 8037A868 00376508  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8037A86C 0037650C  50 06 C0 0E */	rlwimi r6, r0, 0x18, 0, 7
/* 8037A870 00376510  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 8037A874 00376514  38 00 00 00 */	li r0, 0
/* 8037A878 00376518  91 24 80 00 */	stw r9, -0x8000(r4)
/* 8037A87C 0037651C  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8037A880 00376520  90 E4 80 00 */	stw r7, -0x8000(r4)
/* 8037A884 00376524  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8037A888 00376528  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037A88C 0037652C  B0 03 00 02 */	sth r0, 2(r3)
/* 8037A890 00376530  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8037A894 00376534  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8037A898 00376538  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8037A89C 0037653C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8037A8A0 00376540  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8037A8A4 00376544  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8037A8A8 00376548  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8037A8AC 0037654C  7C 08 03 A6 */	mtlr r0
/* 8037A8B0 00376550  38 21 00 40 */	addi r1, r1, 0x40
/* 8037A8B4 00376554  4E 80 00 20 */	blr 

.global "GXSetFogRangeAdj"
"GXSetFogRangeAdj":
/* 8037A8B8 00376558  2C 03 00 00 */	cmpwi r3, 0
/* 8037A8BC 0037655C  41 82 00 E8 */	beq lbl_8037A9A4
/* 8037A8C0 00376560  A1 85 00 00 */	lhz r12, 0(r5)
/* 8037A8C4 00376564  39 60 00 00 */	li r11, 0
/* 8037A8C8 00376568  A1 45 00 02 */	lhz r10, 2(r5)
/* 8037A8CC 0037656C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037A8D0 00376570  51 8B 05 3E */	rlwimi r11, r12, 0, 0x14, 0x1f
/* 8037A8D4 00376574  38 00 00 61 */	li r0, 0x61
/* 8037A8D8 00376578  7D 69 5B 78 */	mr r9, r11
/* 8037A8DC 0037657C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037A8E0 00376580  51 49 62 26 */	rlwimi r9, r10, 0xc, 8, 0x13
/* 8037A8E4 00376584  38 E0 00 E9 */	li r7, 0xe9
/* 8037A8E8 00376588  7D 28 4B 78 */	mr r8, r9
/* 8037A8EC 0037658C  A1 85 00 04 */	lhz r12, 4(r5)
/* 8037A8F0 00376590  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 8037A8F4 00376594  39 60 00 00 */	li r11, 0
/* 8037A8F8 00376598  51 8B 05 3E */	rlwimi r11, r12, 0, 0x14, 0x1f
/* 8037A8FC 0037659C  91 06 80 00 */	stw r8, -0x8000(r6)
/* 8037A900 003765A0  7D 69 5B 78 */	mr r9, r11
/* 8037A904 003765A4  A1 45 00 06 */	lhz r10, 6(r5)
/* 8037A908 003765A8  38 E0 00 EA */	li r7, 0xea
/* 8037A90C 003765AC  98 06 80 00 */	stb r0, -0x8000(r6)
/* 8037A910 003765B0  51 49 62 26 */	rlwimi r9, r10, 0xc, 8, 0x13
/* 8037A914 003765B4  A1 85 00 08 */	lhz r12, 8(r5)
/* 8037A918 003765B8  7D 28 4B 78 */	mr r8, r9
/* 8037A91C 003765BC  39 60 00 00 */	li r11, 0
/* 8037A920 003765C0  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 8037A924 003765C4  A1 45 00 0A */	lhz r10, 0xa(r5)
/* 8037A928 003765C8  51 8B 05 3E */	rlwimi r11, r12, 0, 0x14, 0x1f
/* 8037A92C 003765CC  91 06 80 00 */	stw r8, -0x8000(r6)
/* 8037A930 003765D0  7D 69 5B 78 */	mr r9, r11
/* 8037A934 003765D4  38 E0 00 EB */	li r7, 0xeb
/* 8037A938 003765D8  51 49 62 26 */	rlwimi r9, r10, 0xc, 8, 0x13
/* 8037A93C 003765DC  98 06 80 00 */	stb r0, -0x8000(r6)
/* 8037A940 003765E0  7D 28 4B 78 */	mr r8, r9
/* 8037A944 003765E4  A1 85 00 0C */	lhz r12, 0xc(r5)
/* 8037A948 003765E8  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 8037A94C 003765EC  39 60 00 00 */	li r11, 0
/* 8037A950 003765F0  51 8B 05 3E */	rlwimi r11, r12, 0, 0x14, 0x1f
/* 8037A954 003765F4  91 06 80 00 */	stw r8, -0x8000(r6)
/* 8037A958 003765F8  7D 69 5B 78 */	mr r9, r11
/* 8037A95C 003765FC  A1 45 00 0E */	lhz r10, 0xe(r5)
/* 8037A960 00376600  38 E0 00 EC */	li r7, 0xec
/* 8037A964 00376604  98 06 80 00 */	stb r0, -0x8000(r6)
/* 8037A968 00376608  51 49 62 26 */	rlwimi r9, r10, 0xc, 8, 0x13
/* 8037A96C 0037660C  A1 85 00 10 */	lhz r12, 0x10(r5)
/* 8037A970 00376610  7D 28 4B 78 */	mr r8, r9
/* 8037A974 00376614  39 60 00 00 */	li r11, 0
/* 8037A978 00376618  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 8037A97C 0037661C  A1 45 00 12 */	lhz r10, 0x12(r5)
/* 8037A980 00376620  91 06 80 00 */	stw r8, -0x8000(r6)
/* 8037A984 00376624  51 8B 05 3E */	rlwimi r11, r12, 0, 0x14, 0x1f
/* 8037A988 00376628  7D 69 5B 78 */	mr r9, r11
/* 8037A98C 0037662C  38 E0 00 ED */	li r7, 0xed
/* 8037A990 00376630  51 49 62 26 */	rlwimi r9, r10, 0xc, 8, 0x13
/* 8037A994 00376634  98 06 80 00 */	stb r0, -0x8000(r6)
/* 8037A998 00376638  7D 28 4B 78 */	mr r8, r9
/* 8037A99C 0037663C  50 E8 C0 0E */	rlwimi r8, r7, 0x18, 0, 7
/* 8037A9A0 00376640  91 06 80 00 */	stw r8, -0x8000(r6)
lbl_8037A9A4:
/* 8037A9A4 00376644  38 04 01 56 */	addi r0, r4, 0x156
/* 8037A9A8 00376648  38 C0 00 00 */	li r6, 0
/* 8037A9AC 0037664C  50 06 05 BE */	rlwimi r6, r0, 0, 0x16, 0x1f
/* 8037A9B0 00376650  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037A9B4 00376654  38 00 00 61 */	li r0, 0x61
/* 8037A9B8 00376658  38 A0 00 E8 */	li r5, 0xe8
/* 8037A9BC 0037665C  50 66 55 6A */	rlwimi r6, r3, 0xa, 0x15, 0x15
/* 8037A9C0 00376660  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037A9C4 00376664  50 A6 C0 0E */	rlwimi r6, r5, 0x18, 0, 7
/* 8037A9C8 00376668  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 8037A9CC 0037666C  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037A9D0 00376670  38 00 00 00 */	li r0, 0
/* 8037A9D4 00376674  B0 03 00 02 */	sth r0, 2(r3)
/* 8037A9D8 00376678  4E 80 00 20 */	blr 

.global "GXSetBlendMode"
"GXSetBlendMode":
/* 8037A9DC 0037667C  81 42 A5 98 */	lwz r10, "__GXData"-_SDA2_BASE_(r2)
/* 8037A9E0 00376680  38 03 FF FD */	addi r0, r3, -3
/* 8037A9E4 00376684  39 03 FF FE */	addi r8, r3, -2
/* 8037A9E8 00376688  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 8037A9EC 0037668C  7C 00 00 34 */	cntlzw r0, r0
/* 8037A9F0 00376690  81 2A 02 20 */	lwz r9, 0x220(r10)
/* 8037A9F4 00376694  50 09 35 28 */	rlwimi r9, r0, 6, 0x14, 0x14
/* 8037A9F8 00376698  7D 08 00 34 */	cntlzw r8, r8
/* 8037A9FC 0037669C  38 00 00 61 */	li r0, 0x61
/* 8037AA00 003766A0  98 07 80 00 */	stb r0, 0xCC008000@l(r7)
/* 8037AA04 003766A4  50 69 07 FE */	rlwimi r9, r3, 0, 0x1f, 0x1f
/* 8037AA08 003766A8  51 09 E7 BC */	rlwimi r9, r8, 0x1c, 0x1e, 0x1e
/* 8037AA0C 003766AC  38 00 00 00 */	li r0, 0
/* 8037AA10 003766B0  50 C9 64 26 */	rlwimi r9, r6, 0xc, 0x10, 0x13
/* 8037AA14 003766B4  50 89 45 6E */	rlwimi r9, r4, 8, 0x15, 0x17
/* 8037AA18 003766B8  50 A9 2E 34 */	rlwimi r9, r5, 5, 0x18, 0x1a
/* 8037AA1C 003766BC  91 27 80 00 */	stw r9, -0x8000(r7)
/* 8037AA20 003766C0  91 2A 02 20 */	stw r9, 0x220(r10)
/* 8037AA24 003766C4  B0 0A 00 02 */	sth r0, 2(r10)
/* 8037AA28 003766C8  4E 80 00 20 */	blr 

.global "GXSetColorUpdate"
"GXSetColorUpdate":
/* 8037AA2C 003766CC  80 E2 A5 98 */	lwz r7, "__GXData"-_SDA2_BASE_(r2)
/* 8037AA30 003766D0  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037AA34 003766D4  38 A0 00 61 */	li r5, 0x61
/* 8037AA38 003766D8  38 00 00 00 */	li r0, 0
/* 8037AA3C 003766DC  80 C7 02 20 */	lwz r6, 0x220(r7)
/* 8037AA40 003766E0  50 66 1F 38 */	rlwimi r6, r3, 3, 0x1c, 0x1c
/* 8037AA44 003766E4  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8037AA48 003766E8  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037AA4C 003766EC  90 C7 02 20 */	stw r6, 0x220(r7)
/* 8037AA50 003766F0  B0 07 00 02 */	sth r0, 2(r7)
/* 8037AA54 003766F4  4E 80 00 20 */	blr 

.global "GXSetAlphaUpdate"
"GXSetAlphaUpdate":
/* 8037AA58 003766F8  80 E2 A5 98 */	lwz r7, "__GXData"-_SDA2_BASE_(r2)
/* 8037AA5C 003766FC  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037AA60 00376700  38 A0 00 61 */	li r5, 0x61
/* 8037AA64 00376704  38 00 00 00 */	li r0, 0
/* 8037AA68 00376708  80 C7 02 20 */	lwz r6, 0x220(r7)
/* 8037AA6C 0037670C  50 66 26 F6 */	rlwimi r6, r3, 4, 0x1b, 0x1b
/* 8037AA70 00376710  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8037AA74 00376714  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037AA78 00376718  90 C7 02 20 */	stw r6, 0x220(r7)
/* 8037AA7C 0037671C  B0 07 00 02 */	sth r0, 2(r7)
/* 8037AA80 00376720  4E 80 00 20 */	blr 

.global "GXSetZMode"
"GXSetZMode":
/* 8037AA84 00376724  81 22 A5 98 */	lwz r9, "__GXData"-_SDA2_BASE_(r2)
/* 8037AA88 00376728  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037AA8C 0037672C  38 E0 00 61 */	li r7, 0x61
/* 8037AA90 00376730  38 00 00 00 */	li r0, 0
/* 8037AA94 00376734  81 09 02 28 */	lwz r8, 0x228(r9)
/* 8037AA98 00376738  50 68 07 FE */	rlwimi r8, r3, 0, 0x1f, 0x1f
/* 8037AA9C 0037673C  50 88 0F 3C */	rlwimi r8, r4, 1, 0x1c, 0x1e
/* 8037AAA0 00376740  98 E6 80 00 */	stb r7, 0xCC008000@l(r6)
/* 8037AAA4 00376744  50 A8 26 F6 */	rlwimi r8, r5, 4, 0x1b, 0x1b
/* 8037AAA8 00376748  91 06 80 00 */	stw r8, -0x8000(r6)
/* 8037AAAC 0037674C  91 09 02 28 */	stw r8, 0x228(r9)
/* 8037AAB0 00376750  B0 09 00 02 */	sth r0, 2(r9)
/* 8037AAB4 00376754  4E 80 00 20 */	blr 

.global "GXSetZCompLoc"
"GXSetZCompLoc":
/* 8037AAB8 00376758  80 E2 A5 98 */	lwz r7, "__GXData"-_SDA2_BASE_(r2)
/* 8037AABC 0037675C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037AAC0 00376760  38 A0 00 61 */	li r5, 0x61
/* 8037AAC4 00376764  38 00 00 00 */	li r0, 0
/* 8037AAC8 00376768  80 C7 02 2C */	lwz r6, 0x22c(r7)
/* 8037AACC 0037676C  50 66 36 72 */	rlwimi r6, r3, 6, 0x19, 0x19
/* 8037AAD0 00376770  90 C7 02 2C */	stw r6, 0x22c(r7)
/* 8037AAD4 00376774  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8037AAD8 00376778  80 67 02 2C */	lwz r3, 0x22c(r7)
/* 8037AADC 0037677C  90 64 80 00 */	stw r3, -0x8000(r4)
/* 8037AAE0 00376780  B0 07 00 02 */	sth r0, 2(r7)
/* 8037AAE4 00376784  4E 80 00 20 */	blr 

.global "GXSetPixelFmt"
"GXSetPixelFmt":
/* 8037AAE8 00376788  81 22 A5 98 */	lwz r9, "__GXData"-_SDA2_BASE_(r2)
/* 8037AAEC 0037678C  3C C0 80 47 */	lis r6, "p2f$2915"@ha
/* 8037AAF0 00376790  54 67 10 3A */	slwi r7, r3, 2
/* 8037AAF4 00376794  38 C6 81 38 */	addi r6, r6, "p2f$2915"@l
/* 8037AAF8 00376798  81 09 02 2C */	lwz r8, 0x22c(r9)
/* 8037AAFC 0037679C  7C 06 38 2E */	lwzx r0, r6, r7
/* 8037AB00 003767A0  7D 05 43 78 */	mr r5, r8
/* 8037AB04 003767A4  50 05 07 7E */	rlwimi r5, r0, 0, 0x1d, 0x1f
/* 8037AB08 003767A8  50 85 1E B8 */	rlwimi r5, r4, 3, 0x1a, 0x1c
/* 8037AB0C 003767AC  7C 08 28 40 */	cmplw r8, r5
/* 8037AB10 003767B0  90 A9 02 2C */	stw r5, 0x22c(r9)
/* 8037AB14 003767B4  41 82 00 38 */	beq lbl_8037AB4C
/* 8037AB18 003767B8  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8037AB1C 003767BC  38 00 00 61 */	li r0, 0x61
/* 8037AB20 003767C0  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8037AB24 003767C4  38 03 FF FE */	addi r0, r3, -2
/* 8037AB28 003767C8  7C 04 00 34 */	cntlzw r4, r0
/* 8037AB2C 003767CC  80 09 02 2C */	lwz r0, 0x22c(r9)
/* 8037AB30 003767D0  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8037AB34 003767D4  80 09 02 54 */	lwz r0, 0x254(r9)
/* 8037AB38 003767D8  50 80 25 AC */	rlwimi r0, r4, 4, 0x16, 0x16
/* 8037AB3C 003767DC  90 09 02 54 */	stw r0, 0x254(r9)
/* 8037AB40 003767E0  80 09 05 FC */	lwz r0, 0x5fc(r9)
/* 8037AB44 003767E4  60 00 00 04 */	ori r0, r0, 4
/* 8037AB48 003767E8  90 09 05 FC */	stw r0, 0x5fc(r9)
lbl_8037AB4C:
/* 8037AB4C 003767EC  7C 06 38 2E */	lwzx r0, r6, r7
/* 8037AB50 003767F0  28 00 00 04 */	cmplwi r0, 4
/* 8037AB54 003767F4  40 82 00 30 */	bne lbl_8037AB84
/* 8037AB58 003767F8  38 03 FF FC */	addi r0, r3, -4
/* 8037AB5C 003767FC  80 89 02 24 */	lwz r4, 0x224(r9)
/* 8037AB60 00376800  50 04 4D 6C */	rlwimi r4, r0, 9, 0x15, 0x16
/* 8037AB64 00376804  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037AB68 00376808  38 00 00 42 */	li r0, 0x42
/* 8037AB6C 0037680C  50 04 C0 0E */	rlwimi r4, r0, 0x18, 0, 7
/* 8037AB70 00376810  90 89 02 24 */	stw r4, 0x224(r9)
/* 8037AB74 00376814  38 00 00 61 */	li r0, 0x61
/* 8037AB78 00376818  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8037AB7C 0037681C  80 09 02 24 */	lwz r0, 0x224(r9)
/* 8037AB80 00376820  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8037AB84:
/* 8037AB84 00376824  38 00 00 00 */	li r0, 0
/* 8037AB88 00376828  B0 09 00 02 */	sth r0, 2(r9)
/* 8037AB8C 0037682C  4E 80 00 20 */	blr 

.global "GXSetDither"
"GXSetDither":
/* 8037AB90 00376830  80 E2 A5 98 */	lwz r7, "__GXData"-_SDA2_BASE_(r2)
/* 8037AB94 00376834  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037AB98 00376838  38 A0 00 61 */	li r5, 0x61
/* 8037AB9C 0037683C  38 00 00 00 */	li r0, 0
/* 8037ABA0 00376840  80 C7 02 20 */	lwz r6, 0x220(r7)
/* 8037ABA4 00376844  50 66 17 7A */	rlwimi r6, r3, 2, 0x1d, 0x1d
/* 8037ABA8 00376848  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8037ABAC 0037684C  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037ABB0 00376850  90 C7 02 20 */	stw r6, 0x220(r7)
/* 8037ABB4 00376854  B0 07 00 02 */	sth r0, 2(r7)
/* 8037ABB8 00376858  4E 80 00 20 */	blr 

.global "GXSetDstAlpha"
"GXSetDstAlpha":
/* 8037ABBC 0037685C  81 02 A5 98 */	lwz r8, "__GXData"-_SDA2_BASE_(r2)
/* 8037ABC0 00376860  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8037ABC4 00376864  38 C0 00 61 */	li r6, 0x61
/* 8037ABC8 00376868  38 00 00 00 */	li r0, 0
/* 8037ABCC 0037686C  80 E8 02 24 */	lwz r7, 0x224(r8)
/* 8037ABD0 00376870  50 87 06 3E */	rlwimi r7, r4, 0, 0x18, 0x1f
/* 8037ABD4 00376874  50 67 45 EE */	rlwimi r7, r3, 8, 0x17, 0x17
/* 8037ABD8 00376878  98 C5 80 00 */	stb r6, 0xCC008000@l(r5)
/* 8037ABDC 0037687C  90 E5 80 00 */	stw r7, -0x8000(r5)
/* 8037ABE0 00376880  90 E8 02 24 */	stw r7, 0x224(r8)
/* 8037ABE4 00376884  B0 08 00 02 */	sth r0, 2(r8)
/* 8037ABE8 00376888  4E 80 00 20 */	blr 

.global "GXSetFieldMask"
"GXSetFieldMask":
/* 8037ABEC 0037688C  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8037ABF0 00376890  38 00 00 61 */	li r0, 0x61
/* 8037ABF4 00376894  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8037ABF8 00376898  38 00 00 44 */	li r0, 0x44
/* 8037ABFC 0037689C  38 C0 00 00 */	li r6, 0
/* 8037AC00 003768A0  50 86 07 FE */	rlwimi r6, r4, 0, 0x1f, 0x1f
/* 8037AC04 003768A4  50 66 0F BC */	rlwimi r6, r3, 1, 0x1e, 0x1e
/* 8037AC08 003768A8  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 8037AC0C 003768AC  50 06 C0 0E */	rlwimi r6, r0, 0x18, 0, 7
/* 8037AC10 003768B0  38 00 00 00 */	li r0, 0
/* 8037AC14 003768B4  90 C5 80 00 */	stw r6, -0x8000(r5)
/* 8037AC18 003768B8  B0 03 00 02 */	sth r0, 2(r3)
/* 8037AC1C 003768BC  4E 80 00 20 */	blr 

.global "GXSetFieldMode"
"GXSetFieldMode":
/* 8037AC20 003768C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037AC24 003768C4  7C 08 02 A6 */	mflr r0
/* 8037AC28 003768C8  80 A2 A5 98 */	lwz r5, "__GXData"-_SDA2_BASE_(r2)
/* 8037AC2C 003768CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037AC30 003768D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037AC34 003768D4  3F E0 CC 01 */	lis r31, 0xCC008000@ha
/* 8037AC38 003768D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8037AC3C 003768DC  3B C0 00 61 */	li r30, 0x61
/* 8037AC40 003768E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8037AC44 003768E4  7C 7D 1B 78 */	mr r29, r3
/* 8037AC48 003768E8  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 8037AC4C 003768EC  50 80 B2 52 */	rlwimi r0, r4, 0x16, 9, 9
/* 8037AC50 003768F0  90 05 00 7C */	stw r0, 0x7c(r5)
/* 8037AC54 003768F4  9B DF 80 00 */	stb r30, 0xCC008000@l(r31)
/* 8037AC58 003768F8  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 8037AC5C 003768FC  90 1F 80 00 */	stw r0, -0x8000(r31)
/* 8037AC60 00376900  4B FF F3 89 */	bl "__GXFlushTextureState"
/* 8037AC64 00376904  9B DF 80 00 */	stb r30, -0x8000(r31)
/* 8037AC68 00376908  67 A0 68 00 */	oris r0, r29, 0x6800
/* 8037AC6C 0037690C  90 1F 80 00 */	stw r0, -0x8000(r31)
/* 8037AC70 00376910  4B FF F3 79 */	bl "__GXFlushTextureState"
/* 8037AC74 00376914  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037AC78 00376918  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037AC7C 0037691C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8037AC80 00376920  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8037AC84 00376924  7C 08 03 A6 */	mtlr r0
/* 8037AC88 00376928  38 21 00 20 */	addi r1, r1, 0x20
/* 8037AC8C 0037692C  4E 80 00 20 */	blr 
