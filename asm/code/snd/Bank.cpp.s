.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail4BankFPCv"
"__ct__Q46nw4hbm3snd6detail4BankFPCv":
/* 8039E904 0039A5A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E908 0039A5A8  7C 08 02 A6 */	mflr r0
/* 8039E90C 0039A5AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E910 0039A5B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E914 0039A5B4  7C 7F 1B 78 */	mr r31, r3
/* 8039E918 0039A5B8  48 00 03 5D */	bl "__ct__Q46nw4hbm3snd6detail14BankFileReaderFPCv"
/* 8039E91C 0039A5BC  38 00 00 00 */	li r0, 0
/* 8039E920 0039A5C0  7F E3 FB 78 */	mr r3, r31
/* 8039E924 0039A5C4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8039E928 0039A5C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E92C 0039A5CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E930 0039A5D0  7C 08 03 A6 */	mtlr r0
/* 8039E934 0039A5D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E938 0039A5D8  4E 80 00 20 */	blr

.global "__dt__Q46nw4hbm3snd6detail4BankFv"
"__dt__Q46nw4hbm3snd6detail4BankFv":
/* 8039E93C 0039A5DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E940 0039A5E0  7C 08 02 A6 */	mflr r0
/* 8039E944 0039A5E4  2C 03 00 00 */	cmpwi r3, 0
/* 8039E948 0039A5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E94C 0039A5EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E950 0039A5F0  7C 7F 1B 78 */	mr r31, r3
/* 8039E954 0039A5F4  41 82 00 10 */	beq lbl_8039E964
/* 8039E958 0039A5F8  2C 04 00 00 */	cmpwi r4, 0
/* 8039E95C 0039A5FC  40 81 00 08 */	ble lbl_8039E964
/* 8039E960 0039A600  4B EB B6 4D */	bl "__dl__FPv"
lbl_8039E964:
/* 8039E964 0039A604  7F E3 FB 78 */	mr r3, r31
/* 8039E968 0039A608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E96C 0039A60C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E970 0039A610  7C 08 03 A6 */	mtlr r0
/* 8039E974 0039A614  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E978 0039A618  4E 80 00 20 */	blr

.global "NoteOn__Q46nw4hbm3snd6detail4BankCFRCQ46nw4hbm3snd6detail10NoteOnInfo"
"NoteOn__Q46nw4hbm3snd6detail4BankCFRCQ46nw4hbm3snd6detail10NoteOnInfo":
/* 8039E97C 0039A61C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8039E980 0039A620  7C 08 02 A6 */	mflr r0
/* 8039E984 0039A624  80 A4 00 00 */	lwz r5, 0(r4)
/* 8039E988 0039A628  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8039E98C 0039A62C  3C 00 43 30 */	lis r0, 0x4330
/* 8039E990 0039A630  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 8039E994 0039A634  7C 7F 1B 78 */	mr r31, r3
/* 8039E998 0039A638  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 8039E99C 0039A63C  7C 9E 23 78 */	mr r30, r4
/* 8039E9A0 0039A640  80 DE 00 04 */	lwz r6, 4(r30)
/* 8039E9A4 0039A644  38 81 00 08 */	addi r4, r1, 8
/* 8039E9A8 0039A648  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8039E9AC 0039A64C  80 FE 00 08 */	lwz r7, 8(r30)
/* 8039E9B0 0039A650  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 8039E9B4 0039A654  48 00 03 ED */	bl "ReadInstInfo__Q46nw4hbm3snd6detail14BankFileReaderCFPQ46nw4hbm3snd6detail8InstInfoiii"
/* 8039E9B8 0039A658  2C 03 00 00 */	cmpwi r3, 0
/* 8039E9BC 0039A65C  40 82 00 0C */	bne lbl_8039E9C8
/* 8039E9C0 0039A660  38 60 00 00 */	li r3, 0
/* 8039E9C4 0039A664  48 00 01 5C */	b lbl_8039EB20
lbl_8039E9C8:
/* 8039E9C8 0039A668  80 A1 00 08 */	lwz r5, 8(r1)
/* 8039E9CC 0039A66C  7F E3 FB 78 */	mr r3, r31
/* 8039E9D0 0039A670  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 8039E9D4 0039A674  38 81 00 18 */	addi r4, r1, 0x18
/* 8039E9D8 0039A678  48 00 08 59 */	bl "ReadWaveParam__Q46nw4hbm3snd6detail14BankFileReaderCFPQ46nw4hbm3snd6detail8WaveDataiPCv"
/* 8039E9DC 0039A67C  2C 03 00 00 */	cmpwi r3, 0
/* 8039E9E0 0039A680  40 82 00 0C */	bne lbl_8039E9EC
/* 8039E9E4 0039A684  38 60 00 00 */	li r3, 0
/* 8039E9E8 0039A688  48 00 01 38 */	b lbl_8039EB20
lbl_8039E9EC:
/* 8039E9EC 0039A68C  88 61 00 1A */	lbz r3, 0x1a(r1)
/* 8039E9F0 0039A690  38 80 00 02 */	li r4, 2
/* 8039E9F4 0039A694  48 00 01 95 */	bl "Min<i>__Q36nw4hbm2ut22@unnamed@snd_Bank_cpp@Fii_i"
/* 8039E9F8 0039A698  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 8039E9FC 0039A69C  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 8039EA00 0039A6A0  80 DE 00 1C */	lwz r6, 0x1c(r30)
/* 8039EA04 0039A6A4  80 FE 00 20 */	lwz r7, 0x20(r30)
/* 8039EA08 0039A6A8  48 00 2B C1 */	bl "AllocChannel__Q46nw4hbm3snd6detail7ChannelFiiiPFPQ46nw4hbm3snd6detail7ChannelQ56nw4hbm3snd6detail7Channel21ChannelCallbackStatusUl_vUl"
/* 8039EA0C 0039A6AC  2C 03 00 00 */	cmpwi r3, 0
/* 8039EA10 0039A6B0  7C 7F 1B 78 */	mr r31, r3
/* 8039EA14 0039A6B4  40 82 00 0C */	bne lbl_8039EA20
/* 8039EA18 0039A6B8  38 60 00 00 */	li r3, 0
/* 8039EA1C 0039A6BC  48 00 01 04 */	b lbl_8039EB20
lbl_8039EA20:
/* 8039EA20 0039A6C0  80 9E 00 04 */	lwz r4, 4(r30)
/* 8039EA24 0039A6C4  48 00 01 5D */	bl "SetKey__Q46nw4hbm3snd6detail7ChannelFi"
/* 8039EA28 0039A6C8  88 81 00 10 */	lbz r4, 0x10(r1)
/* 8039EA2C 0039A6CC  7F E3 FB 78 */	mr r3, r31
/* 8039EA30 0039A6D0  48 00 01 49 */	bl "SetOriginalKey__Q46nw4hbm3snd6detail7ChannelFi"
/* 8039EA34 0039A6D4  80 9E 00 08 */	lwz r4, 8(r30)
/* 8039EA38 0039A6D8  7F E3 FB 78 */	mr r3, r31
/* 8039EA3C 0039A6DC  88 01 00 12 */	lbz r0, 0x12(r1)
/* 8039EA40 0039A6E0  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8039EA44 0039A6E4  C8 22 A8 A0 */	lfd f1, lbl_805DBAC0-_SDA2_BASE_(r2)
/* 8039EA48 0039A6E8  90 81 00 B4 */	stw r4, 0xb4(r1)
/* 8039EA4C 0039A6EC  C0 62 A8 90 */	lfs f3, lbl_805DBAB0-_SDA2_BASE_(r2)
/* 8039EA50 0039A6F0  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 8039EA54 0039A6F4  90 01 00 BC */	stw r0, 0xbc(r1)
/* 8039EA58 0039A6F8  EC 20 08 28 */	fsubs f1, f0, f1
/* 8039EA5C 0039A6FC  C8 42 A8 A8 */	lfd f2, lbl_805DBAC8-_SDA2_BASE_(r2)
/* 8039EA60 0039A700  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 8039EA64 0039A704  EC 21 18 24 */	fdivs f1, f1, f3
/* 8039EA68 0039A708  EC 00 10 28 */	fsubs f0, f0, f2
/* 8039EA6C 0039A70C  EC 21 00 72 */	fmuls f1, f1, f1
/* 8039EA70 0039A710  EC 00 18 24 */	fdivs f0, f0, f3
/* 8039EA74 0039A714  EC 21 00 32 */	fmuls f1, f1, f0
/* 8039EA78 0039A718  48 00 00 F9 */	bl "SetInitVolume__Q46nw4hbm3snd6detail7ChannelFf"
/* 8039EA7C 0039A71C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8039EA80 0039A720  7F E3 FB 78 */	mr r3, r31
/* 8039EA84 0039A724  48 00 00 E5 */	bl "SetTune__Q46nw4hbm3snd6detail7ChannelFf"
/* 8039EA88 0039A728  88 81 00 0C */	lbz r4, 0xc(r1)
/* 8039EA8C 0039A72C  7F E3 FB 78 */	mr r3, r31
/* 8039EA90 0039A730  48 00 00 D1 */	bl "SetAttack__Q46nw4hbm3snd6detail7ChannelFi"
/* 8039EA94 0039A734  88 81 00 0D */	lbz r4, 0xd(r1)
/* 8039EA98 0039A738  7F E3 FB 78 */	mr r3, r31
/* 8039EA9C 0039A73C  48 00 00 BD */	bl "SetDecay__Q46nw4hbm3snd6detail7ChannelFi"
/* 8039EAA0 0039A740  88 81 00 0E */	lbz r4, 0xe(r1)
/* 8039EAA4 0039A744  7F E3 FB 78 */	mr r3, r31
/* 8039EAA8 0039A748  48 00 00 A9 */	bl "SetSustain__Q46nw4hbm3snd6detail7ChannelFi"
/* 8039EAAC 0039A74C  88 81 00 0F */	lbz r4, 0xf(r1)
/* 8039EAB0 0039A750  7F E3 FB 78 */	mr r3, r31
/* 8039EAB4 0039A754  48 00 00 95 */	bl "SetRelease__Q46nw4hbm3snd6detail7ChannelFi"
/* 8039EAB8 0039A758  88 81 00 11 */	lbz r4, 0x11(r1)
/* 8039EABC 0039A75C  7F E3 FB 78 */	mr r3, r31
/* 8039EAC0 0039A760  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8039EAC4 0039A764  38 84 FF C0 */	addi r4, r4, -64
/* 8039EAC8 0039A768  C8 62 A8 A0 */	lfd f3, lbl_805DBAC0-_SDA2_BASE_(r2)
/* 8039EACC 0039A76C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8039EAD0 0039A770  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8039EAD4 0039A774  90 81 00 B4 */	stw r4, 0xb4(r1)
/* 8039EAD8 0039A778  C0 42 A8 94 */	lfs f2, lbl_805DBAB4-_SDA2_BASE_(r2)
/* 8039EADC 0039A77C  90 01 00 BC */	stw r0, 0xbc(r1)
/* 8039EAE0 0039A780  C8 21 00 B0 */	lfd f1, 0xb0(r1)
/* 8039EAE4 0039A784  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 8039EAE8 0039A788  EC 21 18 28 */	fsubs f1, f1, f3
/* 8039EAEC 0039A78C  EC 00 18 28 */	fsubs f0, f0, f3
/* 8039EAF0 0039A790  EC 21 10 24 */	fdivs f1, f1, f2
/* 8039EAF4 0039A794  EC 00 10 24 */	fdivs f0, f0, f2
/* 8039EAF8 0039A798  EC 21 00 2A */	fadds f1, f1, f0
/* 8039EAFC 0039A79C  48 00 00 45 */	bl "SetInitPan__Q46nw4hbm3snd6detail7ChannelFf"
/* 8039EB00 0039A7A0  C0 22 A8 98 */	lfs f1, lbl_805DBAB8-_SDA2_BASE_(r2)
/* 8039EB04 0039A7A4  7F E3 FB 78 */	mr r3, r31
/* 8039EB08 0039A7A8  48 00 00 31 */	bl "SetInitSurroundPan__Q46nw4hbm3snd6detail7ChannelFf"
/* 8039EB0C 0039A7AC  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 8039EB10 0039A7B0  7F E3 FB 78 */	mr r3, r31
/* 8039EB14 0039A7B4  38 81 00 18 */	addi r4, r1, 0x18
/* 8039EB18 0039A7B8  48 00 26 B9 */	bl "Start__Q46nw4hbm3snd6detail7ChannelFRCQ46nw4hbm3snd6detail8WaveDatal"
/* 8039EB1C 0039A7BC  7F E3 FB 78 */	mr r3, r31
lbl_8039EB20:
/* 8039EB20 0039A7C0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8039EB24 0039A7C4  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 8039EB28 0039A7C8  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 8039EB2C 0039A7CC  7C 08 03 A6 */	mtlr r0
/* 8039EB30 0039A7D0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8039EB34 0039A7D4  4E 80 00 20 */	blr

.global "SetInitSurroundPan__Q46nw4hbm3snd6detail7ChannelFf"
"SetInitSurroundPan__Q46nw4hbm3snd6detail7ChannelFf":
/* 8039EB38 0039A7D8  D0 23 00 BC */	stfs f1, 0xbc(r3)
/* 8039EB3C 0039A7DC  4E 80 00 20 */	blr

.global "SetInitPan__Q46nw4hbm3snd6detail7ChannelFf"
"SetInitPan__Q46nw4hbm3snd6detail7ChannelFf":
/* 8039EB40 0039A7E0  D0 23 00 B8 */	stfs f1, 0xb8(r3)
/* 8039EB44 0039A7E4  4E 80 00 20 */	blr

.global "SetRelease__Q46nw4hbm3snd6detail7ChannelFi"
"SetRelease__Q46nw4hbm3snd6detail7ChannelFi":
/* 8039EB48 0039A7E8  38 63 00 08 */	addi r3, r3, 8
/* 8039EB4C 0039A7EC  48 00 45 90 */	b "SetRelease__Q46nw4hbm3snd6detail12EnvGeneratorFi"

.global "SetSustain__Q46nw4hbm3snd6detail7ChannelFi"
"SetSustain__Q46nw4hbm3snd6detail7ChannelFi":
/* 8039EB50 0039A7F0  38 63 00 08 */	addi r3, r3, 8
/* 8039EB54 0039A7F4  48 00 45 08 */	b "SetSustain__Q46nw4hbm3snd6detail12EnvGeneratorFi"

.global "SetDecay__Q46nw4hbm3snd6detail7ChannelFi"
"SetDecay__Q46nw4hbm3snd6detail7ChannelFi":
/* 8039EB58 0039A7F8  38 63 00 08 */	addi r3, r3, 8
/* 8039EB5C 0039A7FC  48 00 44 78 */	b "SetDecay__Q46nw4hbm3snd6detail12EnvGeneratorFi"

.global "SetAttack__Q46nw4hbm3snd6detail7ChannelFi"
"SetAttack__Q46nw4hbm3snd6detail7ChannelFi":
/* 8039EB60 0039A800  38 63 00 08 */	addi r3, r3, 8
/* 8039EB64 0039A804  48 00 43 E0 */	b "SetAttack__Q46nw4hbm3snd6detail12EnvGeneratorFi"

.global "SetTune__Q46nw4hbm3snd6detail7ChannelFf"
"SetTune__Q46nw4hbm3snd6detail7ChannelFf":
/* 8039EB68 0039A808  D0 23 00 C0 */	stfs f1, 0xc0(r3)
/* 8039EB6C 0039A80C  4E 80 00 20 */	blr

.global "SetInitVolume__Q46nw4hbm3snd6detail7ChannelFf"
"SetInitVolume__Q46nw4hbm3snd6detail7ChannelFf":
/* 8039EB70 0039A810  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 8039EB74 0039A814  4E 80 00 20 */	blr

.global "SetOriginalKey__Q46nw4hbm3snd6detail7ChannelFi"
"SetOriginalKey__Q46nw4hbm3snd6detail7ChannelFi":
/* 8039EB78 0039A818  90 83 00 D0 */	stw r4, 0xd0(r3)
/* 8039EB7C 0039A81C  4E 80 00 20 */	blr

.global "SetKey__Q46nw4hbm3snd6detail7ChannelFi"
"SetKey__Q46nw4hbm3snd6detail7ChannelFi":
/* 8039EB80 0039A820  90 83 00 CC */	stw r4, 0xcc(r3)
/* 8039EB84 0039A824  4E 80 00 20 */	blr

.global "Min<i>__Q36nw4hbm2ut22@unnamed@snd_Bank_cpp@Fii_i"
"Min<i>__Q36nw4hbm2ut22@unnamed@snd_Bank_cpp@Fii_i":
/* 8039EB88 0039A828  7C 03 20 00 */	cmpw r3, r4
/* 8039EB8C 0039A82C  4C 81 00 20 */	blelr
/* 8039EB90 0039A830  7C 83 23 78 */	mr r3, r4
/* 8039EB94 0039A834  4E 80 00 20 */	blr

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBAB0
lbl_805DBAB0:
	# ROM: 0x489DD0
	.4byte 0x42FE0000

.global lbl_805DBAB4
lbl_805DBAB4:
	# ROM: 0x489DD4
	.4byte 0x427C0000

.global lbl_805DBAB8
lbl_805DBAB8:
	# ROM: 0x489DD8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805DBAC0
lbl_805DBAC0:
	# ROM: 0x489DE0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_805DBAC8
lbl_805DBAC8:
	# ROM: 0x489DE8
	.4byte 0x43300000
	.4byte 0x00000000

