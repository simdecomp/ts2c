.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "IsValidFileHeader__Q46nw4hbm3snd6detail14BankFileReaderFPCv"
"IsValidFileHeader__Q46nw4hbm3snd6detail14BankFileReaderFPCv":
/* 8039EB98 0039A838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EB9C 0039A83C  7C 08 02 A6 */	mflr r0
/* 8039EBA0 0039A840  80 83 00 00 */	lwz r4, 0(r3)
/* 8039EBA4 0039A844  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EBA8 0039A848  3C 04 AD BE */	addis r0, r4, 0xadbe
/* 8039EBAC 0039A84C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EBB0 0039A850  3F E0 80 47 */	lis r31, lbl_8046D4F8@ha
/* 8039EBB4 0039A854  28 00 4E 4B */	cmplwi r0, 0x4e4b
/* 8039EBB8 0039A858  93 C1 00 08 */	stw r30, 8(r1)
/* 8039EBBC 0039A85C  7C 7E 1B 78 */	mr r30, r3
/* 8039EBC0 0039A860  3B FF D4 F8 */	addi r31, r31, lbl_8046D4F8@l
/* 8039EBC4 0039A864  41 82 00 18 */	beq lbl_8039EBDC
/* 8039EBC8 0039A868  38 7F 00 00 */	addi r3, r31, 0
/* 8039EBCC 0039A86C  38 BF 00 14 */	addi r5, r31, 0x14
/* 8039EBD0 0039A870  38 80 00 36 */	li r4, 0x36
/* 8039EBD4 0039A874  4C C6 31 82 */	crclr 6
/* 8039EBD8 0039A878  4B FE 73 FD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039EBDC:
/* 8039EBDC 0039A87C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8039EBE0 0039A880  3C 03 AD BE */	addis r0, r3, 0xadbe
/* 8039EBE4 0039A884  28 00 4E 4B */	cmplwi r0, 0x4e4b
/* 8039EBE8 0039A888  41 82 00 0C */	beq lbl_8039EBF4
/* 8039EBEC 0039A88C  38 60 00 00 */	li r3, 0
/* 8039EBF0 0039A890  48 00 00 6C */	b lbl_8039EC5C
lbl_8039EBF4:
/* 8039EBF4 0039A894  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8039EBF8 0039A898  28 00 01 00 */	cmplwi r0, 0x100
/* 8039EBFC 0039A89C  40 80 00 18 */	bge lbl_8039EC14
/* 8039EC00 0039A8A0  38 7F 00 00 */	addi r3, r31, 0
/* 8039EC04 0039A8A4  38 BF 00 60 */	addi r5, r31, 0x60
/* 8039EC08 0039A8A8  38 80 00 3E */	li r4, 0x3e
/* 8039EC0C 0039A8AC  4C C6 31 82 */	crclr 6
/* 8039EC10 0039A8B0  4B FE 73 C5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039EC14:
/* 8039EC14 0039A8B4  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8039EC18 0039A8B8  28 00 01 00 */	cmplwi r0, 0x100
/* 8039EC1C 0039A8BC  40 80 00 0C */	bge lbl_8039EC28
/* 8039EC20 0039A8C0  38 60 00 00 */	li r3, 0
/* 8039EC24 0039A8C4  48 00 00 38 */	b lbl_8039EC5C
lbl_8039EC28:
/* 8039EC28 0039A8C8  28 00 01 01 */	cmplwi r0, 0x101
/* 8039EC2C 0039A8CC  40 81 00 18 */	ble lbl_8039EC44
/* 8039EC30 0039A8D0  38 7F 00 00 */	addi r3, r31, 0
/* 8039EC34 0039A8D4  38 BF 00 60 */	addi r5, r31, 0x60
/* 8039EC38 0039A8D8  38 80 00 44 */	li r4, 0x44
/* 8039EC3C 0039A8DC  4C C6 31 82 */	crclr 6
/* 8039EC40 0039A8E0  4B FE 73 95 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039EC44:
/* 8039EC44 0039A8E4  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8039EC48 0039A8E8  28 00 01 01 */	cmplwi r0, 0x101
/* 8039EC4C 0039A8EC  40 81 00 0C */	ble lbl_8039EC58
/* 8039EC50 0039A8F0  38 60 00 00 */	li r3, 0
/* 8039EC54 0039A8F4  48 00 00 08 */	b lbl_8039EC5C
lbl_8039EC58:
/* 8039EC58 0039A8F8  38 60 00 01 */	li r3, 1
lbl_8039EC5C:
/* 8039EC5C 0039A8FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EC60 0039A900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EC64 0039A904  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039EC68 0039A908  7C 08 03 A6 */	mtlr r0
/* 8039EC6C 0039A90C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EC70 0039A910  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail14BankFileReaderFPCv"
"__ct__Q46nw4hbm3snd6detail14BankFileReaderFPCv":
/* 8039EC74 0039A914  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039EC78 0039A918  7C 08 02 A6 */	mflr r0
/* 8039EC7C 0039A91C  2C 04 00 00 */	cmpwi r4, 0
/* 8039EC80 0039A920  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039EC84 0039A924  38 00 00 00 */	li r0, 0
/* 8039EC88 0039A928  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039EC8C 0039A92C  3F E0 80 47 */	lis r31, lbl_8046D4F8@ha
/* 8039EC90 0039A930  3B FF D4 F8 */	addi r31, r31, lbl_8046D4F8@l
/* 8039EC94 0039A934  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039EC98 0039A938  7C 9E 23 78 */	mr r30, r4
/* 8039EC9C 0039A93C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8039ECA0 0039A940  7C 7D 1B 78 */	mr r29, r3
/* 8039ECA4 0039A944  90 03 00 00 */	stw r0, 0(r3)
/* 8039ECA8 0039A948  90 03 00 04 */	stw r0, 4(r3)
/* 8039ECAC 0039A94C  90 03 00 08 */	stw r0, 8(r3)
/* 8039ECB0 0039A950  40 82 00 18 */	bne lbl_8039ECC8
/* 8039ECB4 0039A954  38 7F 00 00 */	addi r3, r31, 0
/* 8039ECB8 0039A958  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 8039ECBC 0039A95C  38 80 00 58 */	li r4, 0x58
/* 8039ECC0 0039A960  4C C6 31 82 */	crclr 6
/* 8039ECC4 0039A964  4B FE 73 11 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039ECC8:
/* 8039ECC8 0039A968  7F C3 F3 78 */	mr r3, r30
/* 8039ECCC 0039A96C  4B FF FE CD */	bl "IsValidFileHeader__Q46nw4hbm3snd6detail14BankFileReaderFPCv"
/* 8039ECD0 0039A970  2C 03 00 00 */	cmpwi r3, 0
/* 8039ECD4 0039A974  40 82 00 0C */	bne lbl_8039ECE0
/* 8039ECD8 0039A978  7F A3 EB 78 */	mr r3, r29
/* 8039ECDC 0039A97C  48 00 00 74 */	b lbl_8039ED50
lbl_8039ECE0:
/* 8039ECE0 0039A980  93 DD 00 00 */	stw r30, 0(r29)
/* 8039ECE4 0039A984  7F C3 F3 78 */	mr r3, r30
/* 8039ECE8 0039A988  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8039ECEC 0039A98C  48 00 00 81 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FPCvUl_PCv"
/* 8039ECF0 0039A990  90 7D 00 04 */	stw r3, 4(r29)
/* 8039ECF4 0039A994  80 63 00 00 */	lwz r3, 0(r3)
/* 8039ECF8 0039A998  3C 03 BB BF */	addis r0, r3, 0xbbbf
/* 8039ECFC 0039A99C  28 00 54 41 */	cmplwi r0, 0x5441
/* 8039ED00 0039A9A0  41 82 00 18 */	beq lbl_8039ED18
/* 8039ED04 0039A9A4  38 7F 00 00 */	addi r3, r31, 0
/* 8039ED08 0039A9A8  38 BF 00 E4 */	addi r5, r31, 0xe4
/* 8039ED0C 0039A9AC  38 80 00 61 */	li r4, 0x61
/* 8039ED10 0039A9B0  4C C6 31 82 */	crclr 6
/* 8039ED14 0039A9B4  4B FE 72 C1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039ED18:
/* 8039ED18 0039A9B8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8039ED1C 0039A9BC  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8039ED20 0039A9C0  48 00 00 4D */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FPCvUl_PCv"
/* 8039ED24 0039A9C4  90 7D 00 08 */	stw r3, 8(r29)
/* 8039ED28 0039A9C8  80 63 00 00 */	lwz r3, 0(r3)
/* 8039ED2C 0039A9CC  3C 03 A8 BF */	addis r0, r3, 0xa8bf
/* 8039ED30 0039A9D0  28 00 56 45 */	cmplwi r0, 0x5645
/* 8039ED34 0039A9D4  41 82 00 18 */	beq lbl_8039ED4C
/* 8039ED38 0039A9D8  38 7F 00 00 */	addi r3, r31, 0
/* 8039ED3C 0039A9DC  38 BF 01 3C */	addi r5, r31, 0x13c
/* 8039ED40 0039A9E0  38 80 00 65 */	li r4, 0x65
/* 8039ED44 0039A9E4  4C C6 31 82 */	crclr 6
/* 8039ED48 0039A9E8  4B FE 72 8D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039ED4C:
/* 8039ED4C 0039A9EC  7F A3 EB 78 */	mr r3, r29
lbl_8039ED50:
/* 8039ED50 0039A9F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039ED54 0039A9F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039ED58 0039A9F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039ED5C 0039A9FC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8039ED60 0039AA00  7C 08 03 A6 */	mtlr r0
/* 8039ED64 0039AA04  38 21 00 20 */	addi r1, r1, 0x20
/* 8039ED68 0039AA08  4E 80 00 20 */	blr 

.global "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FPCvUl_PCv"
"AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FPCvUl_PCv":
/* 8039ED6C 0039AA0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039ED70 0039AA10  7C 08 02 A6 */	mflr r0
/* 8039ED74 0039AA14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039ED78 0039AA18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039ED7C 0039AA1C  7C 9F 23 78 */	mr r31, r4
/* 8039ED80 0039AA20  48 00 00 1D */	bl "GetIntPtr__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FPCv"
/* 8039ED84 0039AA24  7C 7F 1A 14 */	add r3, r31, r3
/* 8039ED88 0039AA28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039ED8C 0039AA2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039ED90 0039AA30  7C 08 03 A6 */	mtlr r0
/* 8039ED94 0039AA34  38 21 00 10 */	addi r1, r1, 0x10
/* 8039ED98 0039AA38  4E 80 00 20 */	blr 

.global "GetIntPtr__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FPCv"
"GetIntPtr__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FPCv":
/* 8039ED9C 0039AA3C  4E 80 00 20 */	blr 

.global "ReadInstInfo__Q46nw4hbm3snd6detail14BankFileReaderCFPQ46nw4hbm3snd6detail8InstInfoiii"
"ReadInstInfo__Q46nw4hbm3snd6detail14BankFileReaderCFPQ46nw4hbm3snd6detail8InstInfoiii":
/* 8039EDA0 0039AA40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039EDA4 0039AA44  7C 08 02 A6 */	mflr r0
/* 8039EDA8 0039AA48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039EDAC 0039AA4C  39 61 00 20 */	addi r11, r1, 0x20
/* 8039EDB0 0039AA50  48 07 05 C1 */	bl "_savegpr_26"
/* 8039EDB4 0039AA54  2C 04 00 00 */	cmpwi r4, 0
/* 8039EDB8 0039AA58  3F C0 80 47 */	lis r30, lbl_8046D4F8@ha
/* 8039EDBC 0039AA5C  7C 7A 1B 78 */	mr r26, r3
/* 8039EDC0 0039AA60  7C 9F 23 78 */	mr r31, r4
/* 8039EDC4 0039AA64  7C BB 2B 78 */	mr r27, r5
/* 8039EDC8 0039AA68  7C DC 33 78 */	mr r28, r6
/* 8039EDCC 0039AA6C  7C FD 3B 78 */	mr r29, r7
/* 8039EDD0 0039AA70  3B DE D4 F8 */	addi r30, r30, lbl_8046D4F8@l
/* 8039EDD4 0039AA74  40 82 00 18 */	bne lbl_8039EDEC
/* 8039EDD8 0039AA78  38 7E 00 00 */	addi r3, r30, 0
/* 8039EDDC 0039AA7C  38 BE 01 94 */	addi r5, r30, 0x194
/* 8039EDE0 0039AA80  38 80 00 7B */	li r4, 0x7b
/* 8039EDE4 0039AA84  4C C6 31 82 */	crclr 6
/* 8039EDE8 0039AA88  4B FE 71 ED */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039EDEC:
/* 8039EDEC 0039AA8C  80 1A 00 00 */	lwz r0, 0(r26)
/* 8039EDF0 0039AA90  2C 00 00 00 */	cmpwi r0, 0
/* 8039EDF4 0039AA94  40 82 00 18 */	bne lbl_8039EE0C
/* 8039EDF8 0039AA98  38 7E 00 00 */	addi r3, r30, 0
/* 8039EDFC 0039AA9C  38 BE 01 C0 */	addi r5, r30, 0x1c0
/* 8039EE00 0039AAA0  38 80 00 7C */	li r4, 0x7c
/* 8039EE04 0039AAA4  4C C6 31 82 */	crclr 6
/* 8039EE08 0039AAA8  4B FE 71 CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039EE0C:
/* 8039EE0C 0039AAAC  80 1A 00 00 */	lwz r0, 0(r26)
/* 8039EE10 0039AAB0  2C 00 00 00 */	cmpwi r0, 0
/* 8039EE14 0039AAB4  40 82 00 0C */	bne lbl_8039EE20
/* 8039EE18 0039AAB8  38 60 00 00 */	li r3, 0
/* 8039EE1C 0039AABC  48 00 01 5C */	b lbl_8039EF78
lbl_8039EE20:
/* 8039EE20 0039AAC0  2C 1B 00 00 */	cmpwi r27, 0
/* 8039EE24 0039AAC4  41 80 00 14 */	blt lbl_8039EE38
/* 8039EE28 0039AAC8  80 7A 00 04 */	lwz r3, 4(r26)
/* 8039EE2C 0039AACC  80 03 00 08 */	lwz r0, 8(r3)
/* 8039EE30 0039AAD0  7C 1B 00 00 */	cmpw r27, r0
/* 8039EE34 0039AAD4  41 80 00 0C */	blt lbl_8039EE40
lbl_8039EE38:
/* 8039EE38 0039AAD8  38 60 00 00 */	li r3, 0
/* 8039EE3C 0039AADC  48 00 01 3C */	b lbl_8039EF78
lbl_8039EE40:
/* 8039EE40 0039AAE0  57 60 18 38 */	slwi r0, r27, 3
/* 8039EE44 0039AAE4  7C 63 02 14 */	add r3, r3, r0
/* 8039EE48 0039AAE8  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8039EE4C 0039AAEC  38 83 00 0C */	addi r4, r3, 0xc
/* 8039EE50 0039AAF0  28 00 00 04 */	cmplwi r0, 4
/* 8039EE54 0039AAF4  40 82 00 0C */	bne lbl_8039EE60
/* 8039EE58 0039AAF8  38 60 00 00 */	li r3, 0
/* 8039EE5C 0039AAFC  48 00 01 1C */	b lbl_8039EF78
lbl_8039EE60:
/* 8039EE60 0039AB00  28 00 00 01 */	cmplwi r0, 1
/* 8039EE64 0039AB04  41 82 00 24 */	beq lbl_8039EE88
/* 8039EE68 0039AB08  7F 43 D3 78 */	mr r3, r26
/* 8039EE6C 0039AB0C  7F 85 E3 78 */	mr r5, r28
/* 8039EE70 0039AB10  48 00 01 89 */	bl "GetReferenceToSubRegion__Q46nw4hbm3snd6detail14BankFileReaderCFPCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>i"
/* 8039EE74 0039AB14  2C 03 00 00 */	cmpwi r3, 0
/* 8039EE78 0039AB18  7C 64 1B 78 */	mr r4, r3
/* 8039EE7C 0039AB1C  40 82 00 0C */	bne lbl_8039EE88
/* 8039EE80 0039AB20  38 60 00 00 */	li r3, 0
/* 8039EE84 0039AB24  48 00 00 F4 */	b lbl_8039EF78
lbl_8039EE88:
/* 8039EE88 0039AB28  88 04 00 01 */	lbz r0, 1(r4)
/* 8039EE8C 0039AB2C  28 00 00 04 */	cmplwi r0, 4
/* 8039EE90 0039AB30  40 82 00 0C */	bne lbl_8039EE9C
/* 8039EE94 0039AB34  38 60 00 00 */	li r3, 0
/* 8039EE98 0039AB38  48 00 00 E0 */	b lbl_8039EF78
lbl_8039EE9C:
/* 8039EE9C 0039AB3C  28 00 00 01 */	cmplwi r0, 1
/* 8039EEA0 0039AB40  41 82 00 24 */	beq lbl_8039EEC4
/* 8039EEA4 0039AB44  7F 43 D3 78 */	mr r3, r26
/* 8039EEA8 0039AB48  7F A5 EB 78 */	mr r5, r29
/* 8039EEAC 0039AB4C  48 00 01 4D */	bl "GetReferenceToSubRegion__Q46nw4hbm3snd6detail14BankFileReaderCFPCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>i"
/* 8039EEB0 0039AB50  2C 03 00 00 */	cmpwi r3, 0
/* 8039EEB4 0039AB54  7C 64 1B 78 */	mr r4, r3
/* 8039EEB8 0039AB58  40 82 00 0C */	bne lbl_8039EEC4
/* 8039EEBC 0039AB5C  38 60 00 00 */	li r3, 0
/* 8039EEC0 0039AB60  48 00 00 B8 */	b lbl_8039EF78
lbl_8039EEC4:
/* 8039EEC4 0039AB64  88 04 00 01 */	lbz r0, 1(r4)
/* 8039EEC8 0039AB68  28 00 00 01 */	cmplwi r0, 1
/* 8039EECC 0039AB6C  41 82 00 0C */	beq lbl_8039EED8
/* 8039EED0 0039AB70  38 60 00 00 */	li r3, 0
/* 8039EED4 0039AB74  48 00 00 A4 */	b lbl_8039EF78
lbl_8039EED8:
/* 8039EED8 0039AB78  80 BA 00 04 */	lwz r5, 4(r26)
/* 8039EEDC 0039AB7C  7C 83 23 78 */	mr r3, r4
/* 8039EEE0 0039AB80  38 85 00 08 */	addi r4, r5, 8
/* 8039EEE4 0039AB84  48 00 00 AD */	bl "GetDataRefAddress1<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>PCv_PCQ56nw4hbm3snd6detail8BankFile9InstParam"
/* 8039EEE8 0039AB88  2C 03 00 00 */	cmpwi r3, 0
/* 8039EEEC 0039AB8C  40 82 00 0C */	bne lbl_8039EEF8
/* 8039EEF0 0039AB90  38 60 00 00 */	li r3, 0
/* 8039EEF4 0039AB94  48 00 00 84 */	b lbl_8039EF78
lbl_8039EEF8:
/* 8039EEF8 0039AB98  80 03 00 00 */	lwz r0, 0(r3)
/* 8039EEFC 0039AB9C  2C 00 00 00 */	cmpwi r0, 0
/* 8039EF00 0039ABA0  40 80 00 0C */	bge lbl_8039EF0C
/* 8039EF04 0039ABA4  38 60 00 00 */	li r3, 0
/* 8039EF08 0039ABA8  48 00 00 70 */	b lbl_8039EF78
lbl_8039EF0C:
/* 8039EF0C 0039ABAC  90 1F 00 00 */	stw r0, 0(r31)
/* 8039EF10 0039ABB0  80 9A 00 00 */	lwz r4, 0(r26)
/* 8039EF14 0039ABB4  88 03 00 04 */	lbz r0, 4(r3)
/* 8039EF18 0039ABB8  98 1F 00 04 */	stb r0, 4(r31)
/* 8039EF1C 0039ABBC  88 03 00 05 */	lbz r0, 5(r3)
/* 8039EF20 0039ABC0  98 1F 00 05 */	stb r0, 5(r31)
/* 8039EF24 0039ABC4  88 03 00 06 */	lbz r0, 6(r3)
/* 8039EF28 0039ABC8  98 1F 00 06 */	stb r0, 6(r31)
/* 8039EF2C 0039ABCC  88 03 00 07 */	lbz r0, 7(r3)
/* 8039EF30 0039ABD0  98 1F 00 07 */	stb r0, 7(r31)
/* 8039EF34 0039ABD4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039EF38 0039ABD8  98 1F 00 08 */	stb r0, 8(r31)
/* 8039EF3C 0039ABDC  88 03 00 0E */	lbz r0, 0xe(r3)
/* 8039EF40 0039ABE0  98 1F 00 09 */	stb r0, 9(r31)
/* 8039EF44 0039ABE4  A0 04 00 06 */	lhz r0, 6(r4)
/* 8039EF48 0039ABE8  28 00 01 01 */	cmplwi r0, 0x101
/* 8039EF4C 0039ABEC  40 82 00 18 */	bne lbl_8039EF64
/* 8039EF50 0039ABF0  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8039EF54 0039ABF4  98 1F 00 0A */	stb r0, 0xa(r31)
/* 8039EF58 0039ABF8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8039EF5C 0039ABFC  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8039EF60 0039AC00  48 00 00 14 */	b lbl_8039EF74
lbl_8039EF64:
/* 8039EF64 0039AC04  C0 02 A8 B0 */	lfs f0, lbl_805DBAD0-_SDA2_BASE_(r2)
/* 8039EF68 0039AC08  38 00 00 7F */	li r0, 0x7f
/* 8039EF6C 0039AC0C  98 1F 00 0A */	stb r0, 0xa(r31)
/* 8039EF70 0039AC10  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_8039EF74:
/* 8039EF74 0039AC14  38 60 00 01 */	li r3, 1
lbl_8039EF78:
/* 8039EF78 0039AC18  39 61 00 20 */	addi r11, r1, 0x20
/* 8039EF7C 0039AC1C  48 07 04 41 */	bl "_restgpr_26"
/* 8039EF80 0039AC20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039EF84 0039AC24  7C 08 03 A6 */	mtlr r0
/* 8039EF88 0039AC28  38 21 00 20 */	addi r1, r1, 0x20
/* 8039EF8C 0039AC2C  4E 80 00 20 */	blr 

.global "GetDataRefAddress1<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>PCv_PCQ56nw4hbm3snd6detail8BankFile9InstParam"
"GetDataRefAddress1<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>PCv_PCQ56nw4hbm3snd6detail8BankFile9InstParam":
/* 8039EF90 0039AC30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EF94 0039AC34  7C 08 02 A6 */	mflr r0
/* 8039EF98 0039AC38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EF9C 0039AC3C  88 03 00 01 */	lbz r0, 1(r3)
/* 8039EFA0 0039AC40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EFA4 0039AC44  7C 9F 23 78 */	mr r31, r4
/* 8039EFA8 0039AC48  28 00 00 01 */	cmplwi r0, 1
/* 8039EFAC 0039AC4C  93 C1 00 08 */	stw r30, 8(r1)
/* 8039EFB0 0039AC50  7C 7E 1B 78 */	mr r30, r3
/* 8039EFB4 0039AC54  41 82 00 1C */	beq lbl_8039EFD0
/* 8039EFB8 0039AC58  3C A0 80 47 */	lis r5, lbl_8046D768@ha
/* 8039EFBC 0039AC5C  38 6D AE D0 */	addi r3, r13, lbl_805D75B0-_SDA_BASE_
/* 8039EFC0 0039AC60  38 A5 D7 68 */	addi r5, r5, lbl_8046D768@l
/* 8039EFC4 0039AC64  38 80 00 70 */	li r4, 0x70
/* 8039EFC8 0039AC68  4C C6 31 82 */	crclr 6
/* 8039EFCC 0039AC6C  4B FE 70 09 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039EFD0:
/* 8039EFD0 0039AC70  88 7E 00 00 */	lbz r3, 0(r30)
/* 8039EFD4 0039AC74  7F E5 FB 78 */	mr r5, r31
/* 8039EFD8 0039AC78  80 9E 00 04 */	lwz r4, 4(r30)
/* 8039EFDC 0039AC7C  48 01 9F F1 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 8039EFE0 0039AC80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EFE4 0039AC84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EFE8 0039AC88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039EFEC 0039AC8C  7C 08 03 A6 */	mtlr r0
/* 8039EFF0 0039AC90  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EFF4 0039AC94  4E 80 00 20 */	blr 

.global "GetReferenceToSubRegion__Q46nw4hbm3snd6detail14BankFileReaderCFPCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>i"
"GetReferenceToSubRegion__Q46nw4hbm3snd6detail14BankFileReaderCFPCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>i":
/* 8039EFF8 0039AC98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039EFFC 0039AC9C  7C 08 02 A6 */	mflr r0
/* 8039F000 0039ACA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039F004 0039ACA4  88 04 00 01 */	lbz r0, 1(r4)
/* 8039F008 0039ACA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039F00C 0039ACAC  2C 00 00 02 */	cmpwi r0, 2
/* 8039F010 0039ACB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039F014 0039ACB4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8039F018 0039ACB8  7C BD 2B 78 */	mr r29, r5
/* 8039F01C 0039ACBC  38 A0 00 00 */	li r5, 0
/* 8039F020 0039ACC0  41 82 00 2C */	beq lbl_8039F04C
/* 8039F024 0039ACC4  40 80 00 14 */	bge lbl_8039F038
/* 8039F028 0039ACC8  2C 00 00 00 */	cmpwi r0, 0
/* 8039F02C 0039ACCC  41 82 00 F4 */	beq lbl_8039F120
/* 8039F030 0039ACD0  40 80 00 14 */	bge lbl_8039F044
/* 8039F034 0039ACD4  48 00 00 EC */	b lbl_8039F120
lbl_8039F038:
/* 8039F038 0039ACD8  2C 00 00 04 */	cmpwi r0, 4
/* 8039F03C 0039ACDC  40 80 00 E4 */	bge lbl_8039F120
/* 8039F040 0039ACE0  48 00 00 90 */	b lbl_8039F0D0
lbl_8039F044:
/* 8039F044 0039ACE4  7C 85 23 78 */	mr r5, r4
/* 8039F048 0039ACE8  48 00 00 D8 */	b lbl_8039F120
lbl_8039F04C:
/* 8039F04C 0039ACEC  80 A3 00 04 */	lwz r5, 4(r3)
/* 8039F050 0039ACF0  7C 83 23 78 */	mr r3, r4
/* 8039F054 0039ACF4  38 85 00 08 */	addi r4, r5, 8
/* 8039F058 0039ACF8  48 00 01 71 */	bl "GetDataRefAddress2<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>PCv_PCQ56nw4hbm3snd6detail8BankFile10RangeTable"
/* 8039F05C 0039ACFC  2C 03 00 00 */	cmpwi r3, 0
/* 8039F060 0039AD00  7C 7F 1B 78 */	mr r31, r3
/* 8039F064 0039AD04  40 82 00 0C */	bne lbl_8039F070
/* 8039F068 0039AD08  38 60 00 00 */	li r3, 0
/* 8039F06C 0039AD0C  48 00 00 B8 */	b lbl_8039F124
lbl_8039F070:
/* 8039F070 0039AD10  3B C0 00 00 */	li r30, 0
/* 8039F074 0039AD14  48 00 00 1C */	b lbl_8039F090
lbl_8039F078:
/* 8039F078 0039AD18  88 1F 00 00 */	lbz r0, 0(r31)
/* 8039F07C 0039AD1C  3B DE 00 01 */	addi r30, r30, 1
/* 8039F080 0039AD20  7C 1E 00 00 */	cmpw r30, r0
/* 8039F084 0039AD24  41 80 00 0C */	blt lbl_8039F090
/* 8039F088 0039AD28  38 60 00 00 */	li r3, 0
/* 8039F08C 0039AD2C  48 00 00 98 */	b lbl_8039F124
lbl_8039F090:
/* 8039F090 0039AD30  7C 7F F2 14 */	add r3, r31, r30
/* 8039F094 0039AD34  38 63 00 01 */	addi r3, r3, 1
/* 8039F098 0039AD38  48 00 01 29 */	bl "ReadByte__Q36nw4hbm3snd6detailFPCv"
/* 8039F09C 0039AD3C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8039F0A0 0039AD40  7C 1D 00 00 */	cmpw r29, r0
/* 8039F0A4 0039AD44  41 81 FF D4 */	bgt lbl_8039F078
/* 8039F0A8 0039AD48  88 7F 00 00 */	lbz r3, 0(r31)
/* 8039F0AC 0039AD4C  38 80 00 04 */	li r4, 4
/* 8039F0B0 0039AD50  38 63 00 01 */	addi r3, r3, 1
/* 8039F0B4 0039AD54  48 00 00 F5 */	bl "RoundUp<Ul>__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FUlUi_Ul"
/* 8039F0B8 0039AD58  57 C0 18 38 */	slwi r0, r30, 3
/* 8039F0BC 0039AD5C  7C 80 1A 14 */	add r4, r0, r3
/* 8039F0C0 0039AD60  7F E3 FB 78 */	mr r3, r31
/* 8039F0C4 0039AD64  4B FF FC A9 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FPCvUl_PCv"
/* 8039F0C8 0039AD68  7C 65 1B 78 */	mr r5, r3
/* 8039F0CC 0039AD6C  48 00 00 54 */	b lbl_8039F120
lbl_8039F0D0:
/* 8039F0D0 0039AD70  80 A3 00 04 */	lwz r5, 4(r3)
/* 8039F0D4 0039AD74  7C 83 23 78 */	mr r3, r4
/* 8039F0D8 0039AD78  38 85 00 08 */	addi r4, r5, 8
/* 8039F0DC 0039AD7C  48 00 00 65 */	bl "GetDataRefAddress3<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>PCv_PCQ56nw4hbm3snd6detail8BankFile10IndexTable"
/* 8039F0E0 0039AD80  2C 03 00 00 */	cmpwi r3, 0
/* 8039F0E4 0039AD84  40 82 00 0C */	bne lbl_8039F0F0
/* 8039F0E8 0039AD88  38 60 00 00 */	li r3, 0
/* 8039F0EC 0039AD8C  48 00 00 38 */	b lbl_8039F124
lbl_8039F0F0:
/* 8039F0F0 0039AD90  88 83 00 00 */	lbz r4, 0(r3)
/* 8039F0F4 0039AD94  7C 1D 20 00 */	cmpw r29, r4
/* 8039F0F8 0039AD98  41 80 00 10 */	blt lbl_8039F108
/* 8039F0FC 0039AD9C  88 03 00 01 */	lbz r0, 1(r3)
/* 8039F100 0039ADA0  7C 1D 00 00 */	cmpw r29, r0
/* 8039F104 0039ADA4  40 81 00 0C */	ble lbl_8039F110
lbl_8039F108:
/* 8039F108 0039ADA8  38 60 00 00 */	li r3, 0
/* 8039F10C 0039ADAC  48 00 00 18 */	b lbl_8039F124
lbl_8039F110:
/* 8039F110 0039ADB0  7C 04 E8 50 */	subf r0, r4, r29
/* 8039F114 0039ADB4  54 00 18 38 */	slwi r0, r0, 3
/* 8039F118 0039ADB8  7C 63 02 14 */	add r3, r3, r0
/* 8039F11C 0039ADBC  38 A3 00 04 */	addi r5, r3, 4
lbl_8039F120:
/* 8039F120 0039ADC0  7C A3 2B 78 */	mr r3, r5
lbl_8039F124:
/* 8039F124 0039ADC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039F128 0039ADC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039F12C 0039ADCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039F130 0039ADD0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8039F134 0039ADD4  7C 08 03 A6 */	mtlr r0
/* 8039F138 0039ADD8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039F13C 0039ADDC  4E 80 00 20 */	blr 

.global "GetDataRefAddress3<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>PCv_PCQ56nw4hbm3snd6detail8BankFile10IndexTable"
"GetDataRefAddress3<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>PCv_PCQ56nw4hbm3snd6detail8BankFile10IndexTable":
/* 8039F140 0039ADE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F144 0039ADE4  7C 08 02 A6 */	mflr r0
/* 8039F148 0039ADE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F14C 0039ADEC  88 03 00 01 */	lbz r0, 1(r3)
/* 8039F150 0039ADF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F154 0039ADF4  7C 9F 23 78 */	mr r31, r4
/* 8039F158 0039ADF8  28 00 00 03 */	cmplwi r0, 3
/* 8039F15C 0039ADFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8039F160 0039AE00  7C 7E 1B 78 */	mr r30, r3
/* 8039F164 0039AE04  41 82 00 1C */	beq lbl_8039F180
/* 8039F168 0039AE08  3C A0 80 47 */	lis r5, lbl_8046D710@ha
/* 8039F16C 0039AE0C  38 6D AE C0 */	addi r3, r13, lbl_805D75A0-_SDA_BASE_
/* 8039F170 0039AE10  38 A5 D7 10 */	addi r5, r5, lbl_8046D710@l
/* 8039F174 0039AE14  38 80 00 72 */	li r4, 0x72
/* 8039F178 0039AE18  4C C6 31 82 */	crclr 6
/* 8039F17C 0039AE1C  4B FE 6E 59 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039F180:
/* 8039F180 0039AE20  88 7E 00 00 */	lbz r3, 0(r30)
/* 8039F184 0039AE24  7F E5 FB 78 */	mr r5, r31
/* 8039F188 0039AE28  80 9E 00 04 */	lwz r4, 4(r30)
/* 8039F18C 0039AE2C  48 01 9E 41 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 8039F190 0039AE30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F194 0039AE34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F198 0039AE38  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039F19C 0039AE3C  7C 08 03 A6 */	mtlr r0
/* 8039F1A0 0039AE40  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F1A4 0039AE44  4E 80 00 20 */	blr 

.global "RoundUp<Ul>__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FUlUi_Ul"
"RoundUp<Ul>__Q36nw4hbm2ut26@unnamed@snd_BankFile_cpp@FUlUi_Ul":
/* 8039F1A8 0039AE48  38 04 FF FF */	addi r0, r4, -1
/* 8039F1AC 0039AE4C  7C 64 1A 14 */	add r3, r4, r3
/* 8039F1B0 0039AE50  7C 04 00 F8 */	nor r4, r0, r0
/* 8039F1B4 0039AE54  38 03 FF FF */	addi r0, r3, -1
/* 8039F1B8 0039AE58  7C 83 00 38 */	and r3, r4, r0
/* 8039F1BC 0039AE5C  4E 80 00 20 */	blr 

.global "ReadByte__Q36nw4hbm3snd6detailFPCv"
"ReadByte__Q36nw4hbm3snd6detailFPCv":
/* 8039F1C0 0039AE60  88 63 00 00 */	lbz r3, 0(r3)
/* 8039F1C4 0039AE64  4E 80 00 20 */	blr 

.global "GetDataRefAddress2<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>PCv_PCQ56nw4hbm3snd6detail8BankFile10RangeTable"
"GetDataRefAddress2<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util134DataRef<v,Q56nw4hbm3snd6detail8BankFile9InstParam,Q56nw4hbm3snd6detail8BankFile10RangeTable,Q56nw4hbm3snd6detail8BankFile10IndexTable>PCv_PCQ56nw4hbm3snd6detail8BankFile10RangeTable":
/* 8039F1C8 0039AE68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F1CC 0039AE6C  7C 08 02 A6 */	mflr r0
/* 8039F1D0 0039AE70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F1D4 0039AE74  88 03 00 01 */	lbz r0, 1(r3)
/* 8039F1D8 0039AE78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F1DC 0039AE7C  7C 9F 23 78 */	mr r31, r4
/* 8039F1E0 0039AE80  28 00 00 02 */	cmplwi r0, 2
/* 8039F1E4 0039AE84  93 C1 00 08 */	stw r30, 8(r1)
/* 8039F1E8 0039AE88  7C 7E 1B 78 */	mr r30, r3
/* 8039F1EC 0039AE8C  41 82 00 1C */	beq lbl_8039F208
/* 8039F1F0 0039AE90  3C A0 80 47 */	lis r5, lbl_8046D73C@ha
/* 8039F1F4 0039AE94  38 6D AE C8 */	addi r3, r13, lbl_805D75A8-_SDA_BASE_
/* 8039F1F8 0039AE98  38 A5 D7 3C */	addi r5, r5, lbl_8046D73C@l
/* 8039F1FC 0039AE9C  38 80 00 71 */	li r4, 0x71
/* 8039F200 0039AEA0  4C C6 31 82 */	crclr 6
/* 8039F204 0039AEA4  4B FE 6D D1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039F208:
/* 8039F208 0039AEA8  88 7E 00 00 */	lbz r3, 0(r30)
/* 8039F20C 0039AEAC  7F E5 FB 78 */	mr r5, r31
/* 8039F210 0039AEB0  80 9E 00 04 */	lwz r4, 4(r30)
/* 8039F214 0039AEB4  48 01 9D B9 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 8039F218 0039AEB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F21C 0039AEBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F220 0039AEC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039F224 0039AEC4  7C 08 03 A6 */	mtlr r0
/* 8039F228 0039AEC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F22C 0039AECC  4E 80 00 20 */	blr 

.global "ReadWaveParam__Q46nw4hbm3snd6detail14BankFileReaderCFPQ46nw4hbm3snd6detail8WaveDataiPCv"
"ReadWaveParam__Q46nw4hbm3snd6detail14BankFileReaderCFPQ46nw4hbm3snd6detail8WaveDataiPCv":
/* 8039F230 0039AED0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039F234 0039AED4  7C 08 02 A6 */	mflr r0
/* 8039F238 0039AED8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039F23C 0039AEDC  80 03 00 00 */	lwz r0, 0(r3)
/* 8039F240 0039AEE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039F244 0039AEE4  7C DF 33 78 */	mr r31, r6
/* 8039F248 0039AEE8  2C 00 00 00 */	cmpwi r0, 0
/* 8039F24C 0039AEEC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039F250 0039AEF0  7C BE 2B 78 */	mr r30, r5
/* 8039F254 0039AEF4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8039F258 0039AEF8  7C 9D 23 78 */	mr r29, r4
/* 8039F25C 0039AEFC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8039F260 0039AF00  7C 7C 1B 78 */	mr r28, r3
/* 8039F264 0039AF04  40 82 00 20 */	bne lbl_8039F284
/* 8039F268 0039AF08  3C 60 80 47 */	lis r3, lbl_8046D4F8@ha
/* 8039F26C 0039AF0C  3C A0 80 47 */	lis r5, lbl_8046D6B8@ha
/* 8039F270 0039AF10  38 63 D4 F8 */	addi r3, r3, lbl_8046D4F8@l
/* 8039F274 0039AF14  38 80 01 07 */	li r4, 0x107
/* 8039F278 0039AF18  38 A5 D6 B8 */	addi r5, r5, lbl_8046D6B8@l
/* 8039F27C 0039AF1C  4C C6 31 82 */	crclr 6
/* 8039F280 0039AF20  4B FE 6D 55 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039F284:
/* 8039F284 0039AF24  80 1C 00 00 */	lwz r0, 0(r28)
/* 8039F288 0039AF28  2C 00 00 00 */	cmpwi r0, 0
/* 8039F28C 0039AF2C  40 82 00 0C */	bne lbl_8039F298
/* 8039F290 0039AF30  38 60 00 00 */	li r3, 0
/* 8039F294 0039AF34  48 00 00 6C */	b lbl_8039F300
lbl_8039F298:
/* 8039F298 0039AF38  80 7C 00 08 */	lwz r3, 8(r28)
/* 8039F29C 0039AF3C  2C 03 00 00 */	cmpwi r3, 0
/* 8039F2A0 0039AF40  40 82 00 0C */	bne lbl_8039F2AC
/* 8039F2A4 0039AF44  38 60 00 00 */	li r3, 0
/* 8039F2A8 0039AF48  48 00 00 58 */	b lbl_8039F300
lbl_8039F2AC:
/* 8039F2AC 0039AF4C  80 03 00 08 */	lwz r0, 8(r3)
/* 8039F2B0 0039AF50  38 83 00 08 */	addi r4, r3, 8
/* 8039F2B4 0039AF54  7C 1E 00 40 */	cmplw r30, r0
/* 8039F2B8 0039AF58  41 80 00 0C */	blt lbl_8039F2C4
/* 8039F2BC 0039AF5C  38 60 00 00 */	li r3, 0
/* 8039F2C0 0039AF60  48 00 00 40 */	b lbl_8039F300
lbl_8039F2C4:
/* 8039F2C4 0039AF64  57 C0 18 38 */	slwi r0, r30, 3
/* 8039F2C8 0039AF68  7C 63 02 14 */	add r3, r3, r0
/* 8039F2CC 0039AF6C  38 63 00 0C */	addi r3, r3, 0xc
/* 8039F2D0 0039AF70  48 00 00 51 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail8WaveFile8WaveInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util53DataRef<Q56nw4hbm3snd6detail8WaveFile8WaveInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8WaveFile8WaveInfo"
/* 8039F2D4 0039AF74  2C 03 00 00 */	cmpwi r3, 0
/* 8039F2D8 0039AF78  40 82 00 0C */	bne lbl_8039F2E4
/* 8039F2DC 0039AF7C  38 60 00 00 */	li r3, 0
/* 8039F2E0 0039AF80  48 00 00 20 */	b lbl_8039F300
lbl_8039F2E4:
/* 8039F2E4 0039AF84  7C 64 1B 78 */	mr r4, r3
/* 8039F2E8 0039AF88  38 61 00 08 */	addi r3, r1, 8
/* 8039F2EC 0039AF8C  48 01 9D 71 */	bl "__ct__Q46nw4hbm3snd6detail14WaveFileReaderFPCQ56nw4hbm3snd6detail8WaveFile8WaveInfo"
/* 8039F2F0 0039AF90  7F A4 EB 78 */	mr r4, r29
/* 8039F2F4 0039AF94  7F E5 FB 78 */	mr r5, r31
/* 8039F2F8 0039AF98  38 61 00 08 */	addi r3, r1, 8
/* 8039F2FC 0039AF9C  48 01 9D 69 */	bl "ReadWaveParam__Q46nw4hbm3snd6detail14WaveFileReaderCFPQ46nw4hbm3snd6detail8WaveDataPCv"
lbl_8039F300:
/* 8039F300 0039AFA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039F304 0039AFA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039F308 0039AFA8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039F30C 0039AFAC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8039F310 0039AFB0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8039F314 0039AFB4  7C 08 03 A6 */	mtlr r0
/* 8039F318 0039AFB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039F31C 0039AFBC  4E 80 00 20 */	blr 

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail8WaveFile8WaveInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util53DataRef<Q56nw4hbm3snd6detail8WaveFile8WaveInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8WaveFile8WaveInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail8WaveFile8WaveInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util53DataRef<Q56nw4hbm3snd6detail8WaveFile8WaveInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8WaveFile8WaveInfo":
/* 8039F320 0039AFC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F324 0039AFC4  7C 08 02 A6 */	mflr r0
/* 8039F328 0039AFC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F32C 0039AFCC  88 03 00 01 */	lbz r0, 1(r3)
/* 8039F330 0039AFD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039F334 0039AFD4  7C 9F 23 78 */	mr r31, r4
/* 8039F338 0039AFD8  2C 00 00 00 */	cmpwi r0, 0
/* 8039F33C 0039AFDC  93 C1 00 08 */	stw r30, 8(r1)
/* 8039F340 0039AFE0  7C 7E 1B 78 */	mr r30, r3
/* 8039F344 0039AFE4  41 82 00 1C */	beq lbl_8039F360
/* 8039F348 0039AFE8  3C A0 80 47 */	lis r5, lbl_8046D6E4@ha
/* 8039F34C 0039AFEC  38 6D AE B8 */	addi r3, r13, lbl_805D7598-_SDA_BASE_
/* 8039F350 0039AFF0  38 A5 D6 E4 */	addi r5, r5, lbl_8046D6E4@l
/* 8039F354 0039AFF4  38 80 00 6F */	li r4, 0x6f
/* 8039F358 0039AFF8  4C C6 31 82 */	crclr 6
/* 8039F35C 0039AFFC  4B FE 6C 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039F360:
/* 8039F360 0039B000  88 7E 00 00 */	lbz r3, 0(r30)
/* 8039F364 0039B004  7F E5 FB 78 */	mr r5, r31
/* 8039F368 0039B008  80 9E 00 04 */	lwz r4, 4(r30)
/* 8039F36C 0039B00C  48 01 9C 61 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 8039F370 0039B010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F374 0039B014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039F378 0039B018  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039F37C 0039B01C  7C 08 03 A6 */	mtlr r0
/* 8039F380 0039B020  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F384 0039B024  4E 80 00 20 */	blr 
