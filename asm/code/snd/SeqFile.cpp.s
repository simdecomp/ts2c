.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "IsValidFileHeader__Q46nw4hbm3snd6detail13SeqFileReaderFPCv"
"IsValidFileHeader__Q46nw4hbm3snd6detail13SeqFileReaderFPCv":
/* 803A6A88 003A2728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6A8C 003A272C  7C 08 02 A6 */	mflr r0
/* 803A6A90 003A2730  80 83 00 00 */	lwz r4, 0(r3)
/* 803A6A94 003A2734  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6A98 003A2738  3C 04 AD AD */	addis r0, r4, 0xadad
/* 803A6A9C 003A273C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6AA0 003A2740  3F E0 80 47 */	lis r31, lbl_8046EBC8@ha
/* 803A6AA4 003A2744  28 00 45 51 */	cmplwi r0, 0x4551
/* 803A6AA8 003A2748  93 C1 00 08 */	stw r30, 8(r1)
/* 803A6AAC 003A274C  7C 7E 1B 78 */	mr r30, r3
/* 803A6AB0 003A2750  3B FF EB C8 */	addi r31, r31, lbl_8046EBC8@l
/* 803A6AB4 003A2754  41 82 00 18 */	beq lbl_803A6ACC
/* 803A6AB8 003A2758  38 7F 00 00 */	addi r3, r31, 0
/* 803A6ABC 003A275C  38 BF 00 10 */	addi r5, r31, 0x10
/* 803A6AC0 003A2760  38 80 00 26 */	li r4, 0x26
/* 803A6AC4 003A2764  4C C6 31 82 */	crclr 6
/* 803A6AC8 003A2768  4B FD F5 0D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A6ACC:
/* 803A6ACC 003A276C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803A6AD0 003A2770  3C 03 AD AD */	addis r0, r3, 0xadad
/* 803A6AD4 003A2774  28 00 45 51 */	cmplwi r0, 0x4551
/* 803A6AD8 003A2778  41 82 00 0C */	beq lbl_803A6AE4
/* 803A6ADC 003A277C  38 60 00 00 */	li r3, 0
/* 803A6AE0 003A2780  48 00 00 68 */	b lbl_803A6B48
lbl_803A6AE4:
/* 803A6AE4 003A2784  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803A6AE8 003A2788  28 00 01 00 */	cmplwi r0, 0x100
/* 803A6AEC 003A278C  40 80 00 18 */	bge lbl_803A6B04
/* 803A6AF0 003A2790  38 7F 00 00 */	addi r3, r31, 0
/* 803A6AF4 003A2794  38 BF 00 5C */	addi r5, r31, 0x5c
/* 803A6AF8 003A2798  38 80 00 2E */	li r4, 0x2e
/* 803A6AFC 003A279C  4C C6 31 82 */	crclr 6
/* 803A6B00 003A27A0  4B FD F4 D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A6B04:
/* 803A6B04 003A27A4  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803A6B08 003A27A8  28 00 01 00 */	cmplwi r0, 0x100
/* 803A6B0C 003A27AC  40 80 00 0C */	bge lbl_803A6B18
/* 803A6B10 003A27B0  38 60 00 00 */	li r3, 0
/* 803A6B14 003A27B4  48 00 00 34 */	b lbl_803A6B48
lbl_803A6B18:
/* 803A6B18 003A27B8  40 81 00 18 */	ble lbl_803A6B30
/* 803A6B1C 003A27BC  38 7F 00 00 */	addi r3, r31, 0
/* 803A6B20 003A27C0  38 BF 00 5C */	addi r5, r31, 0x5c
/* 803A6B24 003A27C4  38 80 00 34 */	li r4, 0x34
/* 803A6B28 003A27C8  4C C6 31 82 */	crclr 6
/* 803A6B2C 003A27CC  4B FD F4 A9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A6B30:
/* 803A6B30 003A27D0  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803A6B34 003A27D4  28 00 01 00 */	cmplwi r0, 0x100
/* 803A6B38 003A27D8  40 81 00 0C */	ble lbl_803A6B44
/* 803A6B3C 003A27DC  38 60 00 00 */	li r3, 0
/* 803A6B40 003A27E0  48 00 00 08 */	b lbl_803A6B48
lbl_803A6B44:
/* 803A6B44 003A27E4  38 60 00 01 */	li r3, 1
lbl_803A6B48:
/* 803A6B48 003A27E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6B4C 003A27EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6B50 003A27F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A6B54 003A27F4  7C 08 03 A6 */	mtlr r0
/* 803A6B58 003A27F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6B5C 003A27FC  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm3snd6detail13SeqFileReaderFPCv"
"__ct__Q46nw4hbm3snd6detail13SeqFileReaderFPCv":
/* 803A6B60 003A2800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A6B64 003A2804  7C 08 02 A6 */	mflr r0
/* 803A6B68 003A2808  2C 04 00 00 */	cmpwi r4, 0
/* 803A6B6C 003A280C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A6B70 003A2810  38 00 00 00 */	li r0, 0
/* 803A6B74 003A2814  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A6B78 003A2818  3F E0 80 47 */	lis r31, lbl_8046EBC8@ha
/* 803A6B7C 003A281C  3B FF EB C8 */	addi r31, r31, lbl_8046EBC8@l
/* 803A6B80 003A2820  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A6B84 003A2824  7C 9E 23 78 */	mr r30, r4
/* 803A6B88 003A2828  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A6B8C 003A282C  7C 7D 1B 78 */	mr r29, r3
/* 803A6B90 003A2830  90 03 00 00 */	stw r0, 0(r3)
/* 803A6B94 003A2834  90 03 00 04 */	stw r0, 4(r3)
/* 803A6B98 003A2838  40 82 00 18 */	bne lbl_803A6BB0
/* 803A6B9C 003A283C  38 7F 00 00 */	addi r3, r31, 0
/* 803A6BA0 003A2840  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 803A6BA4 003A2844  38 80 00 47 */	li r4, 0x47
/* 803A6BA8 003A2848  4C C6 31 82 */	crclr 6
/* 803A6BAC 003A284C  4B FD F4 29 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A6BB0:
/* 803A6BB0 003A2850  7F C3 F3 78 */	mr r3, r30
/* 803A6BB4 003A2854  4B FF FE D5 */	bl "IsValidFileHeader__Q46nw4hbm3snd6detail13SeqFileReaderFPCv"
/* 803A6BB8 003A2858  2C 03 00 00 */	cmpwi r3, 0
/* 803A6BBC 003A285C  40 82 00 0C */	bne lbl_803A6BC8
/* 803A6BC0 003A2860  7F A3 EB 78 */	mr r3, r29
/* 803A6BC4 003A2864  48 00 00 40 */	b lbl_803A6C04
lbl_803A6BC8:
/* 803A6BC8 003A2868  93 DD 00 00 */	stw r30, 0(r29)
/* 803A6BCC 003A286C  7F C3 F3 78 */	mr r3, r30
/* 803A6BD0 003A2870  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 803A6BD4 003A2874  48 00 00 4D */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_SeqFile_cpp@FPCvUl_PCv"
/* 803A6BD8 003A2878  90 7D 00 04 */	stw r3, 4(r29)
/* 803A6BDC 003A287C  80 63 00 00 */	lwz r3, 0(r3)
/* 803A6BE0 003A2880  3C 03 BB BF */	addis r0, r3, 0xbbbf
/* 803A6BE4 003A2884  28 00 54 41 */	cmplwi r0, 0x5441
/* 803A6BE8 003A2888  41 82 00 18 */	beq lbl_803A6C00
/* 803A6BEC 003A288C  38 7F 00 00 */	addi r3, r31, 0
/* 803A6BF0 003A2890  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 803A6BF4 003A2894  38 80 00 50 */	li r4, 0x50
/* 803A6BF8 003A2898  4C C6 31 82 */	crclr 6
/* 803A6BFC 003A289C  4B FD F3 D9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A6C00:
/* 803A6C00 003A28A0  7F A3 EB 78 */	mr r3, r29
lbl_803A6C04:
/* 803A6C04 003A28A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A6C08 003A28A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A6C0C 003A28AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A6C10 003A28B0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A6C14 003A28B4  7C 08 03 A6 */	mtlr r0
/* 803A6C18 003A28B8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A6C1C 003A28BC  4E 80 00 20 */	blr

.global "AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_SeqFile_cpp@FPCvUl_PCv"
"AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_SeqFile_cpp@FPCvUl_PCv":
/* 803A6C20 003A28C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6C24 003A28C4  7C 08 02 A6 */	mflr r0
/* 803A6C28 003A28C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6C2C 003A28CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6C30 003A28D0  7C 9F 23 78 */	mr r31, r4
/* 803A6C34 003A28D4  48 00 00 1D */	bl "GetIntPtr__Q36nw4hbm2ut25@unnamed@snd_SeqFile_cpp@FPCv"
/* 803A6C38 003A28D8  7C 7F 1A 14 */	add r3, r31, r3
/* 803A6C3C 003A28DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6C40 003A28E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6C44 003A28E4  7C 08 03 A6 */	mtlr r0
/* 803A6C48 003A28E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6C4C 003A28EC  4E 80 00 20 */	blr

.global "GetIntPtr__Q36nw4hbm2ut25@unnamed@snd_SeqFile_cpp@FPCv"
"GetIntPtr__Q36nw4hbm2ut25@unnamed@snd_SeqFile_cpp@FPCv":
/* 803A6C50 003A28F0  4E 80 00 20 */	blr

.global "GetBaseAddress__Q46nw4hbm3snd6detail13SeqFileReaderCFv"
"GetBaseAddress__Q46nw4hbm3snd6detail13SeqFileReaderCFv":
/* 803A6C54 003A28F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6C58 003A28F8  7C 08 02 A6 */	mflr r0
/* 803A6C5C 003A28FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6C60 003A2900  80 03 00 00 */	lwz r0, 0(r3)
/* 803A6C64 003A2904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6C68 003A2908  7C 7F 1B 78 */	mr r31, r3
/* 803A6C6C 003A290C  2C 00 00 00 */	cmpwi r0, 0
/* 803A6C70 003A2910  40 82 00 20 */	bne lbl_803A6C90
/* 803A6C74 003A2914  3C 60 80 47 */	lis r3, lbl_8046EBC8@ha
/* 803A6C78 003A2918  3C A0 80 47 */	lis r5, lbl_8046ED00@ha
/* 803A6C7C 003A291C  38 63 EB C8 */	addi r3, r3, lbl_8046EBC8@l
/* 803A6C80 003A2920  38 80 00 5E */	li r4, 0x5e
/* 803A6C84 003A2924  38 A5 ED 00 */	addi r5, r5, lbl_8046ED00@l
/* 803A6C88 003A2928  4C C6 31 82 */	crclr 6
/* 803A6C8C 003A292C  4B FD F3 49 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A6C90:
/* 803A6C90 003A2930  80 7F 00 04 */	lwz r3, 4(r31)
/* 803A6C94 003A2934  80 83 00 08 */	lwz r4, 8(r3)
/* 803A6C98 003A2938  4B FF FF 89 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_SeqFile_cpp@FPCvUl_PCv"
/* 803A6C9C 003A293C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6CA0 003A2940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6CA4 003A2944  7C 08 03 A6 */	mtlr r0
/* 803A6CA8 003A2948  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6CAC 003A294C  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046EBC8
lbl_8046EBC8:
	# ROM: 0x46ACC8
	.asciz "snd_SeqFile.cpp"
	.asciz "NW4HBM:Failed assertion fileHeader->signature == SeqFile::SIGNATURE_FILE"
	.byte 0x00, 0x00, 0x00
	.asciz "seq file is not supported version.\n  please reconvert file using new version tools.\n"
	.byte 0x00, 0x00, 0x00
	.asciz "NW4HBM:Pointer must not be NULL (seqData)"
	.byte 0x00, 0x00
	.asciz "NW4HBM:Failed assertion mDataBlock->blockHeader.kind == SeqFile::SIGNATURE_DATA_BLOCK"
	.byte 0x00, 0x00

.global lbl_8046ED00
lbl_8046ED00:
	# ROM: 0x46AE00
	.asciz "NW4HBM:Pointer must not be NULL (mHeader)"
	.byte 0x00, 0x00
	.4byte 0x00000000

