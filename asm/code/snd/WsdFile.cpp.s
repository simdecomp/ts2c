.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "IsValidFileHeader__Q46nw4hbm3snd6detail13WsdFileReaderFPCv"
"IsValidFileHeader__Q46nw4hbm3snd6detail13WsdFileReaderFPCv":
/* 803BAAA4 003B6744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BAAA8 003B6748  7C 08 02 A6 */	mflr r0
/* 803BAAAC 003B674C  80 83 00 00 */	lwz r4, 0(r3)
/* 803BAAB0 003B6750  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BAAB4 003B6754  3C 04 AD A9 */	addis r0, r4, 0xada9
/* 803BAAB8 003B6758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BAABC 003B675C  3F E0 80 47 */	lis r31, lbl_80472948@ha
/* 803BAAC0 003B6760  28 00 53 44 */	cmplwi r0, 0x5344
/* 803BAAC4 003B6764  93 C1 00 08 */	stw r30, 8(r1)
/* 803BAAC8 003B6768  7C 7E 1B 78 */	mr r30, r3
/* 803BAACC 003B676C  3B FF 29 48 */	addi r31, r31, lbl_80472948@l
/* 803BAAD0 003B6770  41 82 00 18 */	beq lbl_803BAAE8
/* 803BAAD4 003B6774  38 7F 00 00 */	addi r3, r31, 0
/* 803BAAD8 003B6778  38 BF 00 10 */	addi r5, r31, 0x10
/* 803BAADC 003B677C  38 80 00 37 */	li r4, 0x37
/* 803BAAE0 003B6780  4C C6 31 82 */	crclr 6
/* 803BAAE4 003B6784  4B FC B4 F1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BAAE8:
/* 803BAAE8 003B6788  80 7E 00 00 */	lwz r3, 0(r30)
/* 803BAAEC 003B678C  3C 03 AD A9 */	addis r0, r3, 0xada9
/* 803BAAF0 003B6790  28 00 53 44 */	cmplwi r0, 0x5344
/* 803BAAF4 003B6794  41 82 00 0C */	beq lbl_803BAB00
/* 803BAAF8 003B6798  38 60 00 00 */	li r3, 0
/* 803BAAFC 003B679C  48 00 00 6C */	b lbl_803BAB68
lbl_803BAB00:
/* 803BAB00 003B67A0  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803BAB04 003B67A4  28 00 01 00 */	cmplwi r0, 0x100
/* 803BAB08 003B67A8  40 80 00 18 */	bge lbl_803BAB20
/* 803BAB0C 003B67AC  38 7F 00 00 */	addi r3, r31, 0
/* 803BAB10 003B67B0  38 BF 00 5C */	addi r5, r31, 0x5c
/* 803BAB14 003B67B4  38 80 00 3F */	li r4, 0x3f
/* 803BAB18 003B67B8  4C C6 31 82 */	crclr 6
/* 803BAB1C 003B67BC  4B FC B4 B9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BAB20:
/* 803BAB20 003B67C0  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803BAB24 003B67C4  28 00 01 00 */	cmplwi r0, 0x100
/* 803BAB28 003B67C8  40 80 00 0C */	bge lbl_803BAB34
/* 803BAB2C 003B67CC  38 60 00 00 */	li r3, 0
/* 803BAB30 003B67D0  48 00 00 38 */	b lbl_803BAB68
lbl_803BAB34:
/* 803BAB34 003B67D4  28 00 01 02 */	cmplwi r0, 0x102
/* 803BAB38 003B67D8  40 81 00 18 */	ble lbl_803BAB50
/* 803BAB3C 003B67DC  38 7F 00 00 */	addi r3, r31, 0
/* 803BAB40 003B67E0  38 BF 00 5C */	addi r5, r31, 0x5c
/* 803BAB44 003B67E4  38 80 00 45 */	li r4, 0x45
/* 803BAB48 003B67E8  4C C6 31 82 */	crclr 6
/* 803BAB4C 003B67EC  4B FC B4 89 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BAB50:
/* 803BAB50 003B67F0  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803BAB54 003B67F4  28 00 01 02 */	cmplwi r0, 0x102
/* 803BAB58 003B67F8  40 81 00 0C */	ble lbl_803BAB64
/* 803BAB5C 003B67FC  38 60 00 00 */	li r3, 0
/* 803BAB60 003B6800  48 00 00 08 */	b lbl_803BAB68
lbl_803BAB64:
/* 803BAB64 003B6804  38 60 00 01 */	li r3, 1
lbl_803BAB68:
/* 803BAB68 003B6808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BAB6C 003B680C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BAB70 003B6810  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BAB74 003B6814  7C 08 03 A6 */	mtlr r0
/* 803BAB78 003B6818  38 21 00 10 */	addi r1, r1, 0x10
/* 803BAB7C 003B681C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail13WsdFileReaderFPCv"
"__ct__Q46nw4hbm3snd6detail13WsdFileReaderFPCv":
/* 803BAB80 003B6820  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BAB84 003B6824  7C 08 02 A6 */	mflr r0
/* 803BAB88 003B6828  2C 04 00 00 */	cmpwi r4, 0
/* 803BAB8C 003B682C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BAB90 003B6830  38 00 00 00 */	li r0, 0
/* 803BAB94 003B6834  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BAB98 003B6838  3F E0 80 47 */	lis r31, lbl_80472948@ha
/* 803BAB9C 003B683C  3B FF 29 48 */	addi r31, r31, lbl_80472948@l
/* 803BABA0 003B6840  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BABA4 003B6844  7C 9E 23 78 */	mr r30, r4
/* 803BABA8 003B6848  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803BABAC 003B684C  7C 7D 1B 78 */	mr r29, r3
/* 803BABB0 003B6850  90 03 00 00 */	stw r0, 0(r3)
/* 803BABB4 003B6854  90 03 00 04 */	stw r0, 4(r3)
/* 803BABB8 003B6858  90 03 00 08 */	stw r0, 8(r3)
/* 803BABBC 003B685C  40 82 00 18 */	bne lbl_803BABD4
/* 803BABC0 003B6860  38 7F 00 00 */	addi r3, r31, 0
/* 803BABC4 003B6864  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 803BABC8 003B6868  38 80 00 59 */	li r4, 0x59
/* 803BABCC 003B686C  4C C6 31 82 */	crclr 6
/* 803BABD0 003B6870  4B FC B4 05 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BABD4:
/* 803BABD4 003B6874  7F C3 F3 78 */	mr r3, r30
/* 803BABD8 003B6878  4B FF FE CD */	bl "IsValidFileHeader__Q46nw4hbm3snd6detail13WsdFileReaderFPCv"
/* 803BABDC 003B687C  2C 03 00 00 */	cmpwi r3, 0
/* 803BABE0 003B6880  40 82 00 0C */	bne lbl_803BABEC
/* 803BABE4 003B6884  7F A3 EB 78 */	mr r3, r29
/* 803BABE8 003B6888  48 00 00 74 */	b lbl_803BAC5C
lbl_803BABEC:
/* 803BABEC 003B688C  93 DD 00 00 */	stw r30, 0(r29)
/* 803BABF0 003B6890  7F C3 F3 78 */	mr r3, r30
/* 803BABF4 003B6894  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 803BABF8 003B6898  48 00 00 81 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_WsdFile_cpp@FPCvUl_PCv"
/* 803BABFC 003B689C  90 7D 00 04 */	stw r3, 4(r29)
/* 803BAC00 003B68A0  80 63 00 00 */	lwz r3, 0(r3)
/* 803BAC04 003B68A4  3C 03 BB BF */	addis r0, r3, 0xbbbf
/* 803BAC08 003B68A8  28 00 54 41 */	cmplwi r0, 0x5441
/* 803BAC0C 003B68AC  41 82 00 18 */	beq lbl_803BAC24
/* 803BAC10 003B68B0  38 7F 00 00 */	addi r3, r31, 0
/* 803BAC14 003B68B4  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 803BAC18 003B68B8  38 80 00 62 */	li r4, 0x62
/* 803BAC1C 003B68BC  4C C6 31 82 */	crclr 6
/* 803BAC20 003B68C0  4B FC B3 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BAC24:
/* 803BAC24 003B68C4  80 7D 00 00 */	lwz r3, 0(r29)
/* 803BAC28 003B68C8  80 83 00 18 */	lwz r4, 0x18(r3)
/* 803BAC2C 003B68CC  48 00 00 4D */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_WsdFile_cpp@FPCvUl_PCv"
/* 803BAC30 003B68D0  90 7D 00 08 */	stw r3, 8(r29)
/* 803BAC34 003B68D4  80 63 00 00 */	lwz r3, 0(r3)
/* 803BAC38 003B68D8  3C 03 A8 BF */	addis r0, r3, 0xa8bf
/* 803BAC3C 003B68DC  28 00 56 45 */	cmplwi r0, 0x5645
/* 803BAC40 003B68E0  41 82 00 18 */	beq lbl_803BAC58
/* 803BAC44 003B68E4  38 7F 00 00 */	addi r3, r31, 0
/* 803BAC48 003B68E8  38 BF 01 38 */	addi r5, r31, 0x138
/* 803BAC4C 003B68EC  38 80 00 66 */	li r4, 0x66
/* 803BAC50 003B68F0  4C C6 31 82 */	crclr 6
/* 803BAC54 003B68F4  4B FC B3 81 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BAC58:
/* 803BAC58 003B68F8  7F A3 EB 78 */	mr r3, r29
lbl_803BAC5C:
/* 803BAC5C 003B68FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BAC60 003B6900  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BAC64 003B6904  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BAC68 003B6908  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803BAC6C 003B690C  7C 08 03 A6 */	mtlr r0
/* 803BAC70 003B6910  38 21 00 20 */	addi r1, r1, 0x20
/* 803BAC74 003B6914  4E 80 00 20 */	blr 

.global "AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_WsdFile_cpp@FPCvUl_PCv"
"AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_WsdFile_cpp@FPCvUl_PCv":
/* 803BAC78 003B6918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BAC7C 003B691C  7C 08 02 A6 */	mflr r0
/* 803BAC80 003B6920  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BAC84 003B6924  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BAC88 003B6928  7C 9F 23 78 */	mr r31, r4
/* 803BAC8C 003B692C  48 00 00 1D */	bl "GetIntPtr__Q36nw4hbm2ut25@unnamed@snd_WsdFile_cpp@FPCv"
/* 803BAC90 003B6930  7C 7F 1A 14 */	add r3, r31, r3
/* 803BAC94 003B6934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BAC98 003B6938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BAC9C 003B693C  7C 08 03 A6 */	mtlr r0
/* 803BACA0 003B6940  38 21 00 10 */	addi r1, r1, 0x10
/* 803BACA4 003B6944  4E 80 00 20 */	blr 

.global "GetIntPtr__Q36nw4hbm2ut25@unnamed@snd_WsdFile_cpp@FPCv"
"GetIntPtr__Q36nw4hbm2ut25@unnamed@snd_WsdFile_cpp@FPCv":
/* 803BACA8 003B6948  4E 80 00 20 */	blr 

.global "ReadWaveSoundInfo__Q46nw4hbm3snd6detail13WsdFileReaderCFPQ46nw4hbm3snd6detail13WaveSoundInfoi"
"ReadWaveSoundInfo__Q46nw4hbm3snd6detail13WsdFileReaderCFPQ46nw4hbm3snd6detail13WaveSoundInfoi":
/* 803BACAC 003B694C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BACB0 003B6950  7C 08 02 A6 */	mflr r0
/* 803BACB4 003B6954  80 C3 00 04 */	lwz r6, 4(r3)
/* 803BACB8 003B6958  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BACBC 003B695C  54 A0 18 38 */	slwi r0, r5, 3
/* 803BACC0 003B6960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BACC4 003B6964  7C 9F 23 78 */	mr r31, r4
/* 803BACC8 003B6968  38 86 00 08 */	addi r4, r6, 8
/* 803BACCC 003B696C  93 C1 00 08 */	stw r30, 8(r1)
/* 803BACD0 003B6970  7C 7E 1B 78 */	mr r30, r3
/* 803BACD4 003B6974  7C 66 02 14 */	add r3, r6, r0
/* 803BACD8 003B6978  38 63 00 0C */	addi r3, r3, 0xc
/* 803BACDC 003B697C  48 00 01 49 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile3Wsd,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util47DataRef<Q56nw4hbm3snd6detail7WsdFile3Wsd,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile3Wsd"
/* 803BACE0 003B6980  80 9E 00 04 */	lwz r4, 4(r30)
/* 803BACE4 003B6984  38 84 00 08 */	addi r4, r4, 8
/* 803BACE8 003B6988  48 00 00 D5 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile7WsdInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util51DataRef<Q56nw4hbm3snd6detail7WsdFile7WsdInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile7WsdInfo"
/* 803BACEC 003B698C  80 9E 00 00 */	lwz r4, 0(r30)
/* 803BACF0 003B6990  A0 04 00 06 */	lhz r0, 6(r4)
/* 803BACF4 003B6994  28 00 01 02 */	cmplwi r0, 0x102
/* 803BACF8 003B6998  40 82 00 40 */	bne lbl_803BAD38
/* 803BACFC 003B699C  C0 03 00 00 */	lfs f0, 0(r3)
/* 803BAD00 003B69A0  D0 1F 00 00 */	stfs f0, 0(r31)
/* 803BAD04 003B69A4  88 03 00 04 */	lbz r0, 4(r3)
/* 803BAD08 003B69A8  98 1F 00 04 */	stb r0, 4(r31)
/* 803BAD0C 003B69AC  88 03 00 05 */	lbz r0, 5(r3)
/* 803BAD10 003B69B0  98 1F 00 05 */	stb r0, 5(r31)
/* 803BAD14 003B69B4  88 03 00 06 */	lbz r0, 6(r3)
/* 803BAD18 003B69B8  98 1F 00 06 */	stb r0, 6(r31)
/* 803BAD1C 003B69BC  88 03 00 07 */	lbz r0, 7(r3)
/* 803BAD20 003B69C0  98 1F 00 07 */	stb r0, 7(r31)
/* 803BAD24 003B69C4  88 03 00 08 */	lbz r0, 8(r3)
/* 803BAD28 003B69C8  98 1F 00 08 */	stb r0, 8(r31)
/* 803BAD2C 003B69CC  88 03 00 09 */	lbz r0, 9(r3)
/* 803BAD30 003B69D0  98 1F 00 09 */	stb r0, 9(r31)
/* 803BAD34 003B69D4  48 00 00 6C */	b lbl_803BADA0
lbl_803BAD38:
/* 803BAD38 003B69D8  28 00 01 01 */	cmplwi r0, 0x101
/* 803BAD3C 003B69DC  40 82 00 38 */	bne lbl_803BAD74
/* 803BAD40 003B69E0  C0 03 00 00 */	lfs f0, 0(r3)
/* 803BAD44 003B69E4  38 80 00 00 */	li r4, 0
/* 803BAD48 003B69E8  38 00 00 7F */	li r0, 0x7f
/* 803BAD4C 003B69EC  D0 1F 00 00 */	stfs f0, 0(r31)
/* 803BAD50 003B69F0  88 A3 00 04 */	lbz r5, 4(r3)
/* 803BAD54 003B69F4  98 BF 00 04 */	stb r5, 4(r31)
/* 803BAD58 003B69F8  88 63 00 05 */	lbz r3, 5(r3)
/* 803BAD5C 003B69FC  98 7F 00 05 */	stb r3, 5(r31)
/* 803BAD60 003B6A00  98 9F 00 06 */	stb r4, 6(r31)
/* 803BAD64 003B6A04  98 9F 00 07 */	stb r4, 7(r31)
/* 803BAD68 003B6A08  98 9F 00 08 */	stb r4, 8(r31)
/* 803BAD6C 003B6A0C  98 1F 00 09 */	stb r0, 9(r31)
/* 803BAD70 003B6A10  48 00 00 30 */	b lbl_803BADA0
lbl_803BAD74:
/* 803BAD74 003B6A14  C0 02 AA 20 */	lfs f0, lbl_805DBC40-_SDA2_BASE_(r2)
/* 803BAD78 003B6A18  38 60 00 00 */	li r3, 0
/* 803BAD7C 003B6A1C  38 80 00 40 */	li r4, 0x40
/* 803BAD80 003B6A20  38 00 00 7F */	li r0, 0x7f
/* 803BAD84 003B6A24  D0 1F 00 00 */	stfs f0, 0(r31)
/* 803BAD88 003B6A28  98 9F 00 04 */	stb r4, 4(r31)
/* 803BAD8C 003B6A2C  98 7F 00 05 */	stb r3, 5(r31)
/* 803BAD90 003B6A30  98 7F 00 06 */	stb r3, 6(r31)
/* 803BAD94 003B6A34  98 7F 00 07 */	stb r3, 7(r31)
/* 803BAD98 003B6A38  98 7F 00 08 */	stb r3, 8(r31)
/* 803BAD9C 003B6A3C  98 1F 00 09 */	stb r0, 9(r31)
lbl_803BADA0:
/* 803BADA0 003B6A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BADA4 003B6A44  38 60 00 01 */	li r3, 1
/* 803BADA8 003B6A48  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BADAC 003B6A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BADB0 003B6A50  7C 08 03 A6 */	mtlr r0
/* 803BADB4 003B6A54  38 21 00 10 */	addi r1, r1, 0x10
/* 803BADB8 003B6A58  4E 80 00 20 */	blr 

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile7WsdInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util51DataRef<Q56nw4hbm3snd6detail7WsdFile7WsdInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile7WsdInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile7WsdInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util51DataRef<Q56nw4hbm3snd6detail7WsdFile7WsdInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile7WsdInfo":
/* 803BADBC 003B6A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BADC0 003B6A60  7C 08 02 A6 */	mflr r0
/* 803BADC4 003B6A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BADC8 003B6A68  88 03 00 01 */	lbz r0, 1(r3)
/* 803BADCC 003B6A6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BADD0 003B6A70  7C 9F 23 78 */	mr r31, r4
/* 803BADD4 003B6A74  2C 00 00 00 */	cmpwi r0, 0
/* 803BADD8 003B6A78  93 C1 00 08 */	stw r30, 8(r1)
/* 803BADDC 003B6A7C  7C 7E 1B 78 */	mr r30, r3
/* 803BADE0 003B6A80  41 82 00 1C */	beq lbl_803BADFC
/* 803BADE4 003B6A84  3C A0 80 47 */	lis r5, lbl_80472B30@ha
/* 803BADE8 003B6A88  38 6D AF B8 */	addi r3, r13, lbl_805D7698-_SDA_BASE_
/* 803BADEC 003B6A8C  38 A5 2B 30 */	addi r5, r5, lbl_80472B30@l
/* 803BADF0 003B6A90  38 80 00 6F */	li r4, 0x6f
/* 803BADF4 003B6A94  4C C6 31 82 */	crclr 6
/* 803BADF8 003B6A98  4B FC B1 DD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BADFC:
/* 803BADFC 003B6A9C  88 7E 00 00 */	lbz r3, 0(r30)
/* 803BAE00 003B6AA0  7F E5 FB 78 */	mr r5, r31
/* 803BAE04 003B6AA4  80 9E 00 04 */	lwz r4, 4(r30)
/* 803BAE08 003B6AA8  4B FF E1 C5 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803BAE0C 003B6AAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BAE10 003B6AB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BAE14 003B6AB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BAE18 003B6AB8  7C 08 03 A6 */	mtlr r0
/* 803BAE1C 003B6ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 803BAE20 003B6AC0  4E 80 00 20 */	blr 

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile3Wsd,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util47DataRef<Q56nw4hbm3snd6detail7WsdFile3Wsd,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile3Wsd"
"GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile3Wsd,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util47DataRef<Q56nw4hbm3snd6detail7WsdFile3Wsd,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile3Wsd":
/* 803BAE24 003B6AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BAE28 003B6AC8  7C 08 02 A6 */	mflr r0
/* 803BAE2C 003B6ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BAE30 003B6AD0  88 03 00 01 */	lbz r0, 1(r3)
/* 803BAE34 003B6AD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BAE38 003B6AD8  7C 9F 23 78 */	mr r31, r4
/* 803BAE3C 003B6ADC  2C 00 00 00 */	cmpwi r0, 0
/* 803BAE40 003B6AE0  93 C1 00 08 */	stw r30, 8(r1)
/* 803BAE44 003B6AE4  7C 7E 1B 78 */	mr r30, r3
/* 803BAE48 003B6AE8  41 82 00 1C */	beq lbl_803BAE64
/* 803BAE4C 003B6AEC  3C A0 80 47 */	lis r5, lbl_80472B5C@ha
/* 803BAE50 003B6AF0  38 6D AF C0 */	addi r3, r13, lbl_805D76A0-_SDA_BASE_
/* 803BAE54 003B6AF4  38 A5 2B 5C */	addi r5, r5, lbl_80472B5C@l
/* 803BAE58 003B6AF8  38 80 00 6F */	li r4, 0x6f
/* 803BAE5C 003B6AFC  4C C6 31 82 */	crclr 6
/* 803BAE60 003B6B00  4B FC B1 75 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BAE64:
/* 803BAE64 003B6B04  88 7E 00 00 */	lbz r3, 0(r30)
/* 803BAE68 003B6B08  7F E5 FB 78 */	mr r5, r31
/* 803BAE6C 003B6B0C  80 9E 00 04 */	lwz r4, 4(r30)
/* 803BAE70 003B6B10  4B FF E1 5D */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803BAE74 003B6B14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BAE78 003B6B18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BAE7C 003B6B1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BAE80 003B6B20  7C 08 03 A6 */	mtlr r0
/* 803BAE84 003B6B24  38 21 00 10 */	addi r1, r1, 0x10
/* 803BAE88 003B6B28  4E 80 00 20 */	blr 

.global "ReadWaveSoundNoteInfo__Q46nw4hbm3snd6detail13WsdFileReaderCFPQ46nw4hbm3snd6detail17WaveSoundNoteInfoii"
"ReadWaveSoundNoteInfo__Q46nw4hbm3snd6detail13WsdFileReaderCFPQ46nw4hbm3snd6detail17WaveSoundNoteInfoii":
/* 803BAE8C 003B6B2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BAE90 003B6B30  7C 08 02 A6 */	mflr r0
/* 803BAE94 003B6B34  80 E3 00 04 */	lwz r7, 4(r3)
/* 803BAE98 003B6B38  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BAE9C 003B6B3C  54 A0 18 38 */	slwi r0, r5, 3
/* 803BAEA0 003B6B40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BAEA4 003B6B44  7C 9F 23 78 */	mr r31, r4
/* 803BAEA8 003B6B48  38 87 00 08 */	addi r4, r7, 8
/* 803BAEAC 003B6B4C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BAEB0 003B6B50  7C DE 33 78 */	mr r30, r6
/* 803BAEB4 003B6B54  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803BAEB8 003B6B58  7C 7D 1B 78 */	mr r29, r3
/* 803BAEBC 003B6B5C  7C 67 02 14 */	add r3, r7, r0
/* 803BAEC0 003B6B60  38 63 00 0C */	addi r3, r3, 0xc
/* 803BAEC4 003B6B64  4B FF FF 61 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile3Wsd,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util47DataRef<Q56nw4hbm3snd6detail7WsdFile3Wsd,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile3Wsd"
/* 803BAEC8 003B6B68  80 9D 00 04 */	lwz r4, 4(r29)
/* 803BAECC 003B6B6C  38 63 00 10 */	addi r3, r3, 0x10
/* 803BAED0 003B6B70  38 84 00 08 */	addi r4, r4, 8
/* 803BAED4 003B6B74  48 00 01 21 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util86Table<Q56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util128DataRef<Q56nw4hbm3snd6detail4Util86Table<Q56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util86Table<Q56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>>"
/* 803BAED8 003B6B78  57 C0 18 38 */	slwi r0, r30, 3
/* 803BAEDC 003B6B7C  80 9D 00 04 */	lwz r4, 4(r29)
/* 803BAEE0 003B6B80  7C 63 02 14 */	add r3, r3, r0
/* 803BAEE4 003B6B84  38 63 00 04 */	addi r3, r3, 4
/* 803BAEE8 003B6B88  38 84 00 08 */	addi r4, r4, 8
/* 803BAEEC 003B6B8C  48 00 00 A1 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile8NoteInfo"
/* 803BAEF0 003B6B90  80 03 00 00 */	lwz r0, 0(r3)
/* 803BAEF4 003B6B94  80 9D 00 00 */	lwz r4, 0(r29)
/* 803BAEF8 003B6B98  90 1F 00 00 */	stw r0, 0(r31)
/* 803BAEFC 003B6B9C  88 03 00 04 */	lbz r0, 4(r3)
/* 803BAF00 003B6BA0  98 1F 00 04 */	stb r0, 4(r31)
/* 803BAF04 003B6BA4  88 03 00 05 */	lbz r0, 5(r3)
/* 803BAF08 003B6BA8  98 1F 00 05 */	stb r0, 5(r31)
/* 803BAF0C 003B6BAC  88 03 00 06 */	lbz r0, 6(r3)
/* 803BAF10 003B6BB0  98 1F 00 06 */	stb r0, 6(r31)
/* 803BAF14 003B6BB4  88 03 00 07 */	lbz r0, 7(r3)
/* 803BAF18 003B6BB8  98 1F 00 07 */	stb r0, 7(r31)
/* 803BAF1C 003B6BBC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803BAF20 003B6BC0  98 1F 00 08 */	stb r0, 8(r31)
/* 803BAF24 003B6BC4  88 03 00 0D */	lbz r0, 0xd(r3)
/* 803BAF28 003B6BC8  98 1F 00 0B */	stb r0, 0xb(r31)
/* 803BAF2C 003B6BCC  A0 04 00 06 */	lhz r0, 6(r4)
/* 803BAF30 003B6BD0  28 00 01 01 */	cmplwi r0, 0x101
/* 803BAF34 003B6BD4  41 80 00 20 */	blt lbl_803BAF54
/* 803BAF38 003B6BD8  88 03 00 0E */	lbz r0, 0xe(r3)
/* 803BAF3C 003B6BDC  98 1F 00 09 */	stb r0, 9(r31)
/* 803BAF40 003B6BE0  88 03 00 0F */	lbz r0, 0xf(r3)
/* 803BAF44 003B6BE4  98 1F 00 0A */	stb r0, 0xa(r31)
/* 803BAF48 003B6BE8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 803BAF4C 003B6BEC  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 803BAF50 003B6BF0  48 00 00 1C */	b lbl_803BAF6C
lbl_803BAF54:
/* 803BAF54 003B6BF4  C0 02 AA 20 */	lfs f0, lbl_805DBC40-_SDA2_BASE_(r2)
/* 803BAF58 003B6BF8  38 60 00 40 */	li r3, 0x40
/* 803BAF5C 003B6BFC  38 00 00 00 */	li r0, 0
/* 803BAF60 003B6C00  98 7F 00 09 */	stb r3, 9(r31)
/* 803BAF64 003B6C04  98 1F 00 0A */	stb r0, 0xa(r31)
/* 803BAF68 003B6C08  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_803BAF6C:
/* 803BAF6C 003B6C0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BAF70 003B6C10  38 60 00 01 */	li r3, 1
/* 803BAF74 003B6C14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BAF78 003B6C18  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803BAF7C 003B6C1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BAF80 003B6C20  7C 08 03 A6 */	mtlr r0
/* 803BAF84 003B6C24  38 21 00 20 */	addi r1, r1, 0x20
/* 803BAF88 003B6C28  4E 80 00 20 */	blr 

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile8NoteInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail7WsdFile8NoteInfo":
/* 803BAF8C 003B6C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BAF90 003B6C30  7C 08 02 A6 */	mflr r0
/* 803BAF94 003B6C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BAF98 003B6C38  88 03 00 01 */	lbz r0, 1(r3)
/* 803BAF9C 003B6C3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BAFA0 003B6C40  7C 9F 23 78 */	mr r31, r4
/* 803BAFA4 003B6C44  2C 00 00 00 */	cmpwi r0, 0
/* 803BAFA8 003B6C48  93 C1 00 08 */	stw r30, 8(r1)
/* 803BAFAC 003B6C4C  7C 7E 1B 78 */	mr r30, r3
/* 803BAFB0 003B6C50  41 82 00 1C */	beq lbl_803BAFCC
/* 803BAFB4 003B6C54  3C A0 80 47 */	lis r5, lbl_80472AD8@ha
/* 803BAFB8 003B6C58  38 6D AF A8 */	addi r3, r13, lbl_805D7688-_SDA_BASE_
/* 803BAFBC 003B6C5C  38 A5 2A D8 */	addi r5, r5, lbl_80472AD8@l
/* 803BAFC0 003B6C60  38 80 00 6F */	li r4, 0x6f
/* 803BAFC4 003B6C64  4C C6 31 82 */	crclr 6
/* 803BAFC8 003B6C68  4B FC B0 0D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BAFCC:
/* 803BAFCC 003B6C6C  88 7E 00 00 */	lbz r3, 0(r30)
/* 803BAFD0 003B6C70  7F E5 FB 78 */	mr r5, r31
/* 803BAFD4 003B6C74  80 9E 00 04 */	lwz r4, 4(r30)
/* 803BAFD8 003B6C78  4B FF DF F5 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803BAFDC 003B6C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BAFE0 003B6C80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BAFE4 003B6C84  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BAFE8 003B6C88  7C 08 03 A6 */	mtlr r0
/* 803BAFEC 003B6C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BAFF0 003B6C90  4E 80 00 20 */	blr 

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util86Table<Q56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util128DataRef<Q56nw4hbm3snd6detail4Util86Table<Q56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util86Table<Q56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>>"
"GetDataRefAddress0<Q56nw4hbm3snd6detail4Util86Table<Q56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util128DataRef<Q56nw4hbm3snd6detail4Util86Table<Q56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util86Table<Q56nw4hbm3snd6detail4Util52DataRef<Q56nw4hbm3snd6detail7WsdFile8NoteInfo,v,v,v>>":
/* 803BAFF4 003B6C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BAFF8 003B6C98  7C 08 02 A6 */	mflr r0
/* 803BAFFC 003B6C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BB000 003B6CA0  88 03 00 01 */	lbz r0, 1(r3)
/* 803BB004 003B6CA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BB008 003B6CA8  7C 9F 23 78 */	mr r31, r4
/* 803BB00C 003B6CAC  2C 00 00 00 */	cmpwi r0, 0
/* 803BB010 003B6CB0  93 C1 00 08 */	stw r30, 8(r1)
/* 803BB014 003B6CB4  7C 7E 1B 78 */	mr r30, r3
/* 803BB018 003B6CB8  41 82 00 1C */	beq lbl_803BB034
/* 803BB01C 003B6CBC  3C A0 80 47 */	lis r5, lbl_80472B04@ha
/* 803BB020 003B6CC0  38 6D AF B0 */	addi r3, r13, lbl_805D7690-_SDA_BASE_
/* 803BB024 003B6CC4  38 A5 2B 04 */	addi r5, r5, lbl_80472B04@l
/* 803BB028 003B6CC8  38 80 00 6F */	li r4, 0x6f
/* 803BB02C 003B6CCC  4C C6 31 82 */	crclr 6
/* 803BB030 003B6CD0  4B FC AF A5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BB034:
/* 803BB034 003B6CD4  88 7E 00 00 */	lbz r3, 0(r30)
/* 803BB038 003B6CD8  7F E5 FB 78 */	mr r5, r31
/* 803BB03C 003B6CDC  80 9E 00 04 */	lwz r4, 4(r30)
/* 803BB040 003B6CE0  4B FF DF 8D */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803BB044 003B6CE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BB048 003B6CE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BB04C 003B6CEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BB050 003B6CF0  7C 08 03 A6 */	mtlr r0
/* 803BB054 003B6CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803BB058 003B6CF8  4E 80 00 20 */	blr 

.global "ReadWaveParam__Q46nw4hbm3snd6detail13WsdFileReaderCFiPQ46nw4hbm3snd6detail8WaveDataPCv"
"ReadWaveParam__Q46nw4hbm3snd6detail13WsdFileReaderCFiPQ46nw4hbm3snd6detail8WaveDataPCv":
/* 803BB05C 003B6CFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB060 003B6D00  7C 08 02 A6 */	mflr r0
/* 803BB064 003B6D04  80 E3 00 00 */	lwz r7, 0(r3)
/* 803BB068 003B6D08  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB06C 003B6D0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BB070 003B6D10  7C DF 33 78 */	mr r31, r6
/* 803BB074 003B6D14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BB078 003B6D18  7C BE 2B 78 */	mr r30, r5
/* 803BB07C 003B6D1C  A0 07 00 06 */	lhz r0, 6(r7)
/* 803BB080 003B6D20  28 00 01 00 */	cmplwi r0, 0x100
/* 803BB084 003B6D24  40 82 00 1C */	bne lbl_803BB0A0
/* 803BB088 003B6D28  80 63 00 08 */	lwz r3, 8(r3)
/* 803BB08C 003B6D2C  54 80 10 3A */	slwi r0, r4, 2
/* 803BB090 003B6D30  7C 83 02 14 */	add r4, r3, r0
/* 803BB094 003B6D34  80 84 00 08 */	lwz r4, 8(r4)
/* 803BB098 003B6D38  4B FF FB E1 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_WsdFile_cpp@FPCvUl_PCv"
/* 803BB09C 003B6D3C  48 00 00 2C */	b lbl_803BB0C8
lbl_803BB0A0:
/* 803BB0A0 003B6D40  80 63 00 08 */	lwz r3, 8(r3)
/* 803BB0A4 003B6D44  80 03 00 08 */	lwz r0, 8(r3)
/* 803BB0A8 003B6D48  7C 04 00 40 */	cmplw r4, r0
/* 803BB0AC 003B6D4C  41 80 00 0C */	blt lbl_803BB0B8
/* 803BB0B0 003B6D50  38 60 00 00 */	li r3, 0
/* 803BB0B4 003B6D54  48 00 00 30 */	b lbl_803BB0E4
lbl_803BB0B8:
/* 803BB0B8 003B6D58  54 80 10 3A */	slwi r0, r4, 2
/* 803BB0BC 003B6D5C  7C 83 02 14 */	add r4, r3, r0
/* 803BB0C0 003B6D60  80 84 00 0C */	lwz r4, 0xc(r4)
/* 803BB0C4 003B6D64  4B FF FB B5 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut25@unnamed@snd_WsdFile_cpp@FPCvUl_PCv"
lbl_803BB0C8:
/* 803BB0C8 003B6D68  7C 64 1B 78 */	mr r4, r3
/* 803BB0CC 003B6D6C  38 61 00 08 */	addi r3, r1, 8
/* 803BB0D0 003B6D70  4B FF DF 8D */	bl "__ct__Q46nw4hbm3snd6detail14WaveFileReaderFPCQ56nw4hbm3snd6detail8WaveFile8WaveInfo"
/* 803BB0D4 003B6D74  7F C4 F3 78 */	mr r4, r30
/* 803BB0D8 003B6D78  7F E5 FB 78 */	mr r5, r31
/* 803BB0DC 003B6D7C  38 61 00 08 */	addi r3, r1, 8
/* 803BB0E0 003B6D80  4B FF DF 85 */	bl "ReadWaveParam__Q46nw4hbm3snd6detail14WaveFileReaderCFPQ46nw4hbm3snd6detail8WaveDataPCv"
lbl_803BB0E4:
/* 803BB0E4 003B6D84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB0E8 003B6D88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BB0EC 003B6D8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BB0F0 003B6D90  7C 08 03 A6 */	mtlr r0
/* 803BB0F4 003B6D94  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB0F8 003B6D98  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80472948
lbl_80472948:
	.incbin "baserom.dol", 0x46EA48, 0x190
.global lbl_80472AD8
lbl_80472AD8:
	.incbin "baserom.dol", 0x46EBD8, 0x2C
.global lbl_80472B04
lbl_80472B04:
	.incbin "baserom.dol", 0x46EC04, 0x2C
.global lbl_80472B30
lbl_80472B30:
	.incbin "baserom.dol", 0x46EC30, 0x2C
.global lbl_80472B5C
lbl_80472B5C:
	.incbin "baserom.dol", 0x46EC5C, 0x2C

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D7688
lbl_805D7688:
	.incbin "baserom.dol", 0x487208, 0x8
.global lbl_805D7690
lbl_805D7690:
	.incbin "baserom.dol", 0x487210, 0x8
.global lbl_805D7698
lbl_805D7698:
	.incbin "baserom.dol", 0x487218, 0x8
.global lbl_805D76A0
lbl_805D76A0:
	.incbin "baserom.dol", 0x487220, 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBC40
lbl_805DBC40:
	.incbin "baserom.dol", 0x489F60, 0x8
