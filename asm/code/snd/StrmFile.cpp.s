.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "IsValidFileHeader__Q46nw4hbm3snd6detail14StrmFileReaderFPCv"
"IsValidFileHeader__Q46nw4hbm3snd6detail14StrmFileReaderFPCv":
/* 803B4A64 003B0704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4A68 003B0708  7C 08 02 A6 */	mflr r0
/* 803B4A6C 003B070C  2C 03 00 00 */	cmpwi r3, 0
/* 803B4A70 003B0710  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4A74 003B0714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4A78 003B0718  3F E0 80 47 */	lis r31, lbl_804717A8@ha
/* 803B4A7C 003B071C  3B FF 17 A8 */	addi r31, r31, lbl_804717A8@l
/* 803B4A80 003B0720  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4A84 003B0724  7C 7E 1B 78 */	mr r30, r3
/* 803B4A88 003B0728  40 82 00 18 */	bne lbl_803B4AA0
/* 803B4A8C 003B072C  38 7F 00 00 */	addi r3, r31, 0
/* 803B4A90 003B0730  38 BF 00 14 */	addi r5, r31, 0x14
/* 803B4A94 003B0734  38 80 00 2B */	li r4, 0x2b
/* 803B4A98 003B0738  4C C6 31 82 */	crclr 6
/* 803B4A9C 003B073C  4B FD 15 39 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4AA0:
/* 803B4AA0 003B0740  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B4AA4 003B0744  3C 03 AD AD */	addis r0, r3, 0xadad
/* 803B4AA8 003B0748  28 00 54 4D */	cmplwi r0, 0x544d
/* 803B4AAC 003B074C  41 82 00 18 */	beq lbl_803B4AC4
/* 803B4AB0 003B0750  38 7F 00 00 */	addi r3, r31, 0
/* 803B4AB4 003B0754  38 BF 00 40 */	addi r5, r31, 0x40
/* 803B4AB8 003B0758  38 80 00 31 */	li r4, 0x31
/* 803B4ABC 003B075C  4C C6 31 82 */	crclr 6
/* 803B4AC0 003B0760  4B FD 15 15 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4AC4:
/* 803B4AC4 003B0764  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B4AC8 003B0768  3C 03 AD AD */	addis r0, r3, 0xadad
/* 803B4ACC 003B076C  28 00 54 4D */	cmplwi r0, 0x544d
/* 803B4AD0 003B0770  41 82 00 0C */	beq lbl_803B4ADC
/* 803B4AD4 003B0774  38 60 00 00 */	li r3, 0
/* 803B4AD8 003B0778  48 00 00 68 */	b lbl_803B4B40
lbl_803B4ADC:
/* 803B4ADC 003B077C  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803B4AE0 003B0780  28 00 01 00 */	cmplwi r0, 0x100
/* 803B4AE4 003B0784  40 80 00 18 */	bge lbl_803B4AFC
/* 803B4AE8 003B0788  38 7F 00 00 */	addi r3, r31, 0
/* 803B4AEC 003B078C  38 BF 00 8C */	addi r5, r31, 0x8c
/* 803B4AF0 003B0790  38 80 00 39 */	li r4, 0x39
/* 803B4AF4 003B0794  4C C6 31 82 */	crclr 6
/* 803B4AF8 003B0798  4B FD 14 DD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4AFC:
/* 803B4AFC 003B079C  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803B4B00 003B07A0  28 00 01 00 */	cmplwi r0, 0x100
/* 803B4B04 003B07A4  40 80 00 0C */	bge lbl_803B4B10
/* 803B4B08 003B07A8  38 60 00 00 */	li r3, 0
/* 803B4B0C 003B07AC  48 00 00 34 */	b lbl_803B4B40
lbl_803B4B10:
/* 803B4B10 003B07B0  40 81 00 18 */	ble lbl_803B4B28
/* 803B4B14 003B07B4  38 7F 00 00 */	addi r3, r31, 0
/* 803B4B18 003B07B8  38 BF 00 8C */	addi r5, r31, 0x8c
/* 803B4B1C 003B07BC  38 80 00 3F */	li r4, 0x3f
/* 803B4B20 003B07C0  4C C6 31 82 */	crclr 6
/* 803B4B24 003B07C4  4B FD 14 B1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4B28:
/* 803B4B28 003B07C8  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803B4B2C 003B07CC  28 00 01 00 */	cmplwi r0, 0x100
/* 803B4B30 003B07D0  40 81 00 0C */	ble lbl_803B4B3C
/* 803B4B34 003B07D4  38 60 00 00 */	li r3, 0
/* 803B4B38 003B07D8  48 00 00 08 */	b lbl_803B4B40
lbl_803B4B3C:
/* 803B4B3C 003B07DC  38 60 00 01 */	li r3, 1
lbl_803B4B40:
/* 803B4B40 003B07E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4B44 003B07E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4B48 003B07E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B4B4C 003B07EC  7C 08 03 A6 */	mtlr r0
/* 803B4B50 003B07F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4B54 003B07F4  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm3snd6detail14StrmFileReaderFv"
"__ct__Q46nw4hbm3snd6detail14StrmFileReaderFv":
/* 803B4B58 003B07F8  38 00 00 00 */	li r0, 0
/* 803B4B5C 003B07FC  90 03 00 00 */	stw r0, 0(r3)
/* 803B4B60 003B0800  90 03 00 04 */	stw r0, 4(r3)
/* 803B4B64 003B0804  4E 80 00 20 */	blr

.global "Setup__Q46nw4hbm3snd6detail14StrmFileReaderFPCv"
"Setup__Q46nw4hbm3snd6detail14StrmFileReaderFPCv":
/* 803B4B68 003B0808  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B4B6C 003B080C  7C 08 02 A6 */	mflr r0
/* 803B4B70 003B0810  2C 04 00 00 */	cmpwi r4, 0
/* 803B4B74 003B0814  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B4B78 003B0818  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B4B7C 003B081C  3F E0 80 47 */	lis r31, lbl_804717A8@ha
/* 803B4B80 003B0820  3B FF 17 A8 */	addi r31, r31, lbl_804717A8@l
/* 803B4B84 003B0824  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B4B88 003B0828  7C 9E 23 78 */	mr r30, r4
/* 803B4B8C 003B082C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B4B90 003B0830  7C 7D 1B 78 */	mr r29, r3
/* 803B4B94 003B0834  40 82 00 18 */	bne lbl_803B4BAC
/* 803B4B98 003B0838  38 7F 00 00 */	addi r3, r31, 0
/* 803B4B9C 003B083C  38 BF 00 14 */	addi r5, r31, 0x14
/* 803B4BA0 003B0840  38 80 00 5F */	li r4, 0x5f
/* 803B4BA4 003B0844  4C C6 31 82 */	crclr 6
/* 803B4BA8 003B0848  4B FD 14 2D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4BAC:
/* 803B4BAC 003B084C  7F C3 F3 78 */	mr r3, r30
/* 803B4BB0 003B0850  4B FF FE B5 */	bl "IsValidFileHeader__Q46nw4hbm3snd6detail14StrmFileReaderFPCv"
/* 803B4BB4 003B0854  2C 03 00 00 */	cmpwi r3, 0
/* 803B4BB8 003B0858  41 82 00 6C */	beq lbl_803B4C24
/* 803B4BBC 003B085C  93 DD 00 00 */	stw r30, 0(r29)
/* 803B4BC0 003B0860  7F C3 F3 78 */	mr r3, r30
/* 803B4BC4 003B0864  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 803B4BC8 003B0868  48 00 00 E1 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPCvUl_PCv"
/* 803B4BCC 003B086C  90 7D 00 04 */	stw r3, 4(r29)
/* 803B4BD0 003B0870  80 63 00 00 */	lwz r3, 0(r3)
/* 803B4BD4 003B0874  3C 03 B7 BB */	addis r0, r3, 0xb7bb
/* 803B4BD8 003B0878  28 00 41 44 */	cmplwi r0, 0x4144
/* 803B4BDC 003B087C  41 82 00 18 */	beq lbl_803B4BF4
/* 803B4BE0 003B0880  38 7F 00 00 */	addi r3, r31, 0
/* 803B4BE4 003B0884  38 BF 00 E4 */	addi r5, r31, 0xe4
/* 803B4BE8 003B0888  38 80 00 68 */	li r4, 0x68
/* 803B4BEC 003B088C  4C C6 31 82 */	crclr 6
/* 803B4BF0 003B0890  4B FD 13 E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4BF4:
/* 803B4BF4 003B0894  80 7D 00 04 */	lwz r3, 4(r29)
/* 803B4BF8 003B0898  38 63 00 08 */	addi r3, r3, 8
/* 803B4BFC 003B089C  7C 64 1B 78 */	mr r4, r3
/* 803B4C00 003B08A0  48 00 00 41 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util58DataRef<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile12StrmDataInfo"
/* 803B4C04 003B08A4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803B4C08 003B08A8  54 00 06 FF */	clrlwi. r0, r0, 0x1b
/* 803B4C0C 003B08AC  41 82 00 18 */	beq lbl_803B4C24
/* 803B4C10 003B08B0  38 7F 00 00 */	addi r3, r31, 0
/* 803B4C14 003B08B4  38 BF 01 3C */	addi r5, r31, 0x13c
/* 803B4C18 003B08B8  38 80 00 6C */	li r4, 0x6c
/* 803B4C1C 003B08BC  4C C6 31 82 */	crclr 6
/* 803B4C20 003B08C0  4B FD 13 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4C24:
/* 803B4C24 003B08C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B4C28 003B08C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B4C2C 003B08CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B4C30 003B08D0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B4C34 003B08D4  7C 08 03 A6 */	mtlr r0
/* 803B4C38 003B08D8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B4C3C 003B08DC  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util58DataRef<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile12StrmDataInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util58DataRef<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile12StrmDataInfo":
/* 803B4C40 003B08E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4C44 003B08E4  7C 08 02 A6 */	mflr r0
/* 803B4C48 003B08E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4C4C 003B08EC  88 03 00 01 */	lbz r0, 1(r3)
/* 803B4C50 003B08F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4C54 003B08F4  7C 9F 23 78 */	mr r31, r4
/* 803B4C58 003B08F8  2C 00 00 00 */	cmpwi r0, 0
/* 803B4C5C 003B08FC  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4C60 003B0900  7C 7E 1B 78 */	mr r30, r3
/* 803B4C64 003B0904  41 82 00 1C */	beq lbl_803B4C80
/* 803B4C68 003B0908  3C A0 80 47 */	lis r5, lbl_804719C8@ha
/* 803B4C6C 003B090C  38 6D AF 98 */	addi r3, r13, lbl_805D7678-_SDA_BASE_
/* 803B4C70 003B0910  38 A5 19 C8 */	addi r5, r5, lbl_804719C8@l
/* 803B4C74 003B0914  38 80 00 6F */	li r4, 0x6f
/* 803B4C78 003B0918  4C C6 31 82 */	crclr 6
/* 803B4C7C 003B091C  4B FD 13 59 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4C80:
/* 803B4C80 003B0920  88 7E 00 00 */	lbz r3, 0(r30)
/* 803B4C84 003B0924  7F E5 FB 78 */	mr r5, r31
/* 803B4C88 003B0928  80 9E 00 04 */	lwz r4, 4(r30)
/* 803B4C8C 003B092C  48 00 43 41 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803B4C90 003B0930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4C94 003B0934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4C98 003B0938  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B4C9C 003B093C  7C 08 03 A6 */	mtlr r0
/* 803B4CA0 003B0940  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4CA4 003B0944  4E 80 00 20 */	blr

.global "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPCvUl_PCv"
"AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPCvUl_PCv":
/* 803B4CA8 003B0948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4CAC 003B094C  7C 08 02 A6 */	mflr r0
/* 803B4CB0 003B0950  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4CB4 003B0954  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4CB8 003B0958  7C 9F 23 78 */	mr r31, r4
/* 803B4CBC 003B095C  48 00 00 1D */	bl "GetIntPtr__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPCv"
/* 803B4CC0 003B0960  7C 7F 1A 14 */	add r3, r31, r3
/* 803B4CC4 003B0964  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4CC8 003B0968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4CCC 003B096C  7C 08 03 A6 */	mtlr r0
/* 803B4CD0 003B0970  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4CD4 003B0974  4E 80 00 20 */	blr

.global "GetIntPtr__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPCv"
"GetIntPtr__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPCv":
/* 803B4CD8 003B0978  4E 80 00 20 */	blr

.global "ReadStrmInfo__Q46nw4hbm3snd6detail14StrmFileReaderCFPQ46nw4hbm3snd6detail8StrmInfo"
"ReadStrmInfo__Q46nw4hbm3snd6detail14StrmFileReaderCFPQ46nw4hbm3snd6detail8StrmInfo":
/* 803B4CDC 003B097C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4CE0 003B0980  7C 08 02 A6 */	mflr r0
/* 803B4CE4 003B0984  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4CE8 003B0988  80 03 00 00 */	lwz r0, 0(r3)
/* 803B4CEC 003B098C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4CF0 003B0990  7C 9F 23 78 */	mr r31, r4
/* 803B4CF4 003B0994  2C 00 00 00 */	cmpwi r0, 0
/* 803B4CF8 003B0998  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4CFC 003B099C  7C 7E 1B 78 */	mr r30, r3
/* 803B4D00 003B09A0  40 82 00 20 */	bne lbl_803B4D20
/* 803B4D04 003B09A4  3C 60 80 47 */	lis r3, lbl_804717A8@ha
/* 803B4D08 003B09A8  3C A0 80 47 */	lis r5, lbl_80471918@ha
/* 803B4D0C 003B09AC  38 63 17 A8 */	addi r3, r3, lbl_804717A8@l
/* 803B4D10 003B09B0  38 80 00 89 */	li r4, 0x89
/* 803B4D14 003B09B4  38 A5 19 18 */	addi r5, r5, lbl_80471918@l
/* 803B4D18 003B09B8  4C C6 31 82 */	crclr 6
/* 803B4D1C 003B09BC  4B FD 12 B9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4D20:
/* 803B4D20 003B09C0  80 7E 00 04 */	lwz r3, 4(r30)
/* 803B4D24 003B09C4  38 63 00 08 */	addi r3, r3, 8
/* 803B4D28 003B09C8  7C 64 1B 78 */	mr r4, r3
/* 803B4D2C 003B09CC  4B FF FF 15 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util58DataRef<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile12StrmDataInfo"
/* 803B4D30 003B09D0  88 03 00 00 */	lbz r0, 0(r3)
/* 803B4D34 003B09D4  98 1F 00 00 */	stb r0, 0(r31)
/* 803B4D38 003B09D8  88 03 00 01 */	lbz r0, 1(r3)
/* 803B4D3C 003B09DC  98 1F 00 01 */	stb r0, 1(r31)
/* 803B4D40 003B09E0  88 03 00 02 */	lbz r0, 2(r3)
/* 803B4D44 003B09E4  98 1F 00 02 */	stb r0, 2(r31)
/* 803B4D48 003B09E8  88 83 00 03 */	lbz r4, 3(r3)
/* 803B4D4C 003B09EC  A0 03 00 04 */	lhz r0, 4(r3)
/* 803B4D50 003B09F0  54 84 80 1E */	slwi r4, r4, 0x10
/* 803B4D54 003B09F4  7C 04 02 14 */	add r0, r4, r0
/* 803B4D58 003B09F8  90 1F 00 04 */	stw r0, 4(r31)
/* 803B4D5C 003B09FC  A0 03 00 06 */	lhz r0, 6(r3)
/* 803B4D60 003B0A00  B0 1F 00 08 */	sth r0, 8(r31)
/* 803B4D64 003B0A04  80 03 00 08 */	lwz r0, 8(r3)
/* 803B4D68 003B0A08  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803B4D6C 003B0A0C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803B4D70 003B0A10  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803B4D74 003B0A14  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803B4D78 003B0A18  90 1F 00 14 */	stw r0, 0x14(r31)
/* 803B4D7C 003B0A1C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803B4D80 003B0A20  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803B4D84 003B0A24  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803B4D88 003B0A28  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803B4D8C 003B0A2C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803B4D90 003B0A30  90 1F 00 20 */	stw r0, 0x20(r31)
/* 803B4D94 003B0A34  80 03 00 20 */	lwz r0, 0x20(r3)
/* 803B4D98 003B0A38  90 1F 00 24 */	stw r0, 0x24(r31)
/* 803B4D9C 003B0A3C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 803B4DA0 003B0A40  90 1F 00 28 */	stw r0, 0x28(r31)
/* 803B4DA4 003B0A44  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803B4DA8 003B0A48  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 803B4DAC 003B0A4C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 803B4DB0 003B0A50  90 1F 00 30 */	stw r0, 0x30(r31)
/* 803B4DB4 003B0A54  80 03 00 30 */	lwz r0, 0x30(r3)
/* 803B4DB8 003B0A58  38 60 00 01 */	li r3, 1
/* 803B4DBC 003B0A5C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803B4DC0 003B0A60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4DC4 003B0A64  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B4DC8 003B0A68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4DCC 003B0A6C  7C 08 03 A6 */	mtlr r0
/* 803B4DD0 003B0A70  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4DD4 003B0A74  4E 80 00 20 */	blr

.global "ReadAdpcmInfo__Q46nw4hbm3snd6detail14StrmFileReaderCFPQ46nw4hbm3snd6detail9AdpcmInfoi"
"ReadAdpcmInfo__Q46nw4hbm3snd6detail14StrmFileReaderCFPQ46nw4hbm3snd6detail9AdpcmInfoi":
/* 803B4DD8 003B0A78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B4DDC 003B0A7C  7C 08 02 A6 */	mflr r0
/* 803B4DE0 003B0A80  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B4DE4 003B0A84  80 03 00 00 */	lwz r0, 0(r3)
/* 803B4DE8 003B0A88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B4DEC 003B0A8C  7C BF 2B 78 */	mr r31, r5
/* 803B4DF0 003B0A90  2C 00 00 00 */	cmpwi r0, 0
/* 803B4DF4 003B0A94  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B4DF8 003B0A98  7C 9E 23 78 */	mr r30, r4
/* 803B4DFC 003B0A9C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B4E00 003B0AA0  7C 7D 1B 78 */	mr r29, r3
/* 803B4E04 003B0AA4  40 82 00 20 */	bne lbl_803B4E24
/* 803B4E08 003B0AA8  3C 60 80 47 */	lis r3, lbl_804717A8@ha
/* 803B4E0C 003B0AAC  3C A0 80 47 */	lis r5, lbl_80471918@ha
/* 803B4E10 003B0AB0  38 63 17 A8 */	addi r3, r3, lbl_804717A8@l
/* 803B4E14 003B0AB4  38 80 00 AD */	li r4, 0xad
/* 803B4E18 003B0AB8  38 A5 19 18 */	addi r5, r5, lbl_80471918@l
/* 803B4E1C 003B0ABC  4C C6 31 82 */	crclr 6
/* 803B4E20 003B0AC0  4B FD 11 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4E24:
/* 803B4E24 003B0AC4  80 7D 00 04 */	lwz r3, 4(r29)
/* 803B4E28 003B0AC8  38 63 00 08 */	addi r3, r3, 8
/* 803B4E2C 003B0ACC  7C 64 1B 78 */	mr r4, r3
/* 803B4E30 003B0AD0  4B FF FE 11 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util58DataRef<Q56nw4hbm3snd6detail8StrmFile12StrmDataInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile12StrmDataInfo"
/* 803B4E34 003B0AD4  88 03 00 00 */	lbz r0, 0(r3)
/* 803B4E38 003B0AD8  28 00 00 02 */	cmplwi r0, 2
/* 803B4E3C 003B0ADC  41 82 00 0C */	beq lbl_803B4E48
/* 803B4E40 003B0AE0  38 60 00 00 */	li r3, 0
/* 803B4E44 003B0AE4  48 00 00 5C */	b lbl_803B4EA0
lbl_803B4E48:
/* 803B4E48 003B0AE8  80 9D 00 04 */	lwz r4, 4(r29)
/* 803B4E4C 003B0AEC  38 64 00 18 */	addi r3, r4, 0x18
/* 803B4E50 003B0AF0  38 84 00 08 */	addi r4, r4, 8
/* 803B4E54 003B0AF4  48 00 01 39 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile12ChannelTable,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util58DataRef<Q56nw4hbm3snd6detail8StrmFile12ChannelTable,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile12ChannelTable"
/* 803B4E58 003B0AF8  88 03 00 00 */	lbz r0, 0(r3)
/* 803B4E5C 003B0AFC  7C 1F 00 00 */	cmpw r31, r0
/* 803B4E60 003B0B00  41 80 00 0C */	blt lbl_803B4E6C
/* 803B4E64 003B0B04  38 60 00 00 */	li r3, 0
/* 803B4E68 003B0B08  48 00 00 38 */	b lbl_803B4EA0
lbl_803B4E6C:
/* 803B4E6C 003B0B0C  57 E0 18 38 */	slwi r0, r31, 3
/* 803B4E70 003B0B10  80 9D 00 04 */	lwz r4, 4(r29)
/* 803B4E74 003B0B14  7C 63 02 14 */	add r3, r3, r0
/* 803B4E78 003B0B18  38 63 00 04 */	addi r3, r3, 4
/* 803B4E7C 003B0B1C  38 84 00 08 */	addi r4, r4, 8
/* 803B4E80 003B0B20  48 00 00 A5 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile11ChannelInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util57DataRef<Q56nw4hbm3snd6detail8StrmFile11ChannelInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile11ChannelInfo"
/* 803B4E84 003B0B24  80 9D 00 04 */	lwz r4, 4(r29)
/* 803B4E88 003B0B28  38 84 00 08 */	addi r4, r4, 8
/* 803B4E8C 003B0B2C  48 00 00 31 */	bl "GetDataRefAddress0<Q46nw4hbm3snd6detail9AdpcmInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util45DataRef<Q46nw4hbm3snd6detail9AdpcmInfo,v,v,v>PCv_PCQ46nw4hbm3snd6detail9AdpcmInfo"
/* 803B4E90 003B0B30  7C 64 1B 78 */	mr r4, r3
/* 803B4E94 003B0B34  7F C3 F3 78 */	mr r3, r30
/* 803B4E98 003B0B38  4B FE 6F CD */	bl "__as__Q46nw4hbm3snd6detail9AdpcmInfoFRCQ46nw4hbm3snd6detail9AdpcmInfo"
/* 803B4E9C 003B0B3C  38 60 00 01 */	li r3, 1
lbl_803B4EA0:
/* 803B4EA0 003B0B40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B4EA4 003B0B44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B4EA8 003B0B48  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B4EAC 003B0B4C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B4EB0 003B0B50  7C 08 03 A6 */	mtlr r0
/* 803B4EB4 003B0B54  38 21 00 20 */	addi r1, r1, 0x20
/* 803B4EB8 003B0B58  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q46nw4hbm3snd6detail9AdpcmInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util45DataRef<Q46nw4hbm3snd6detail9AdpcmInfo,v,v,v>PCv_PCQ46nw4hbm3snd6detail9AdpcmInfo"
"GetDataRefAddress0<Q46nw4hbm3snd6detail9AdpcmInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util45DataRef<Q46nw4hbm3snd6detail9AdpcmInfo,v,v,v>PCv_PCQ46nw4hbm3snd6detail9AdpcmInfo":
/* 803B4EBC 003B0B5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4EC0 003B0B60  7C 08 02 A6 */	mflr r0
/* 803B4EC4 003B0B64  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4EC8 003B0B68  88 03 00 01 */	lbz r0, 1(r3)
/* 803B4ECC 003B0B6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4ED0 003B0B70  7C 9F 23 78 */	mr r31, r4
/* 803B4ED4 003B0B74  2C 00 00 00 */	cmpwi r0, 0
/* 803B4ED8 003B0B78  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4EDC 003B0B7C  7C 7E 1B 78 */	mr r30, r3
/* 803B4EE0 003B0B80  41 82 00 1C */	beq lbl_803B4EFC
/* 803B4EE4 003B0B84  3C A0 80 47 */	lis r5, lbl_80471944@ha
/* 803B4EE8 003B0B88  38 6D AF 80 */	addi r3, r13, lbl_805D7660-_SDA_BASE_
/* 803B4EEC 003B0B8C  38 A5 19 44 */	addi r5, r5, lbl_80471944@l
/* 803B4EF0 003B0B90  38 80 00 6F */	li r4, 0x6f
/* 803B4EF4 003B0B94  4C C6 31 82 */	crclr 6
/* 803B4EF8 003B0B98  4B FD 10 DD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4EFC:
/* 803B4EFC 003B0B9C  88 7E 00 00 */	lbz r3, 0(r30)
/* 803B4F00 003B0BA0  7F E5 FB 78 */	mr r5, r31
/* 803B4F04 003B0BA4  80 9E 00 04 */	lwz r4, 4(r30)
/* 803B4F08 003B0BA8  48 00 40 C5 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803B4F0C 003B0BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4F10 003B0BB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4F14 003B0BB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B4F18 003B0BB8  7C 08 03 A6 */	mtlr r0
/* 803B4F1C 003B0BBC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4F20 003B0BC0  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile11ChannelInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util57DataRef<Q56nw4hbm3snd6detail8StrmFile11ChannelInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile11ChannelInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile11ChannelInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util57DataRef<Q56nw4hbm3snd6detail8StrmFile11ChannelInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile11ChannelInfo":
/* 803B4F24 003B0BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4F28 003B0BC8  7C 08 02 A6 */	mflr r0
/* 803B4F2C 003B0BCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4F30 003B0BD0  88 03 00 01 */	lbz r0, 1(r3)
/* 803B4F34 003B0BD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4F38 003B0BD8  7C 9F 23 78 */	mr r31, r4
/* 803B4F3C 003B0BDC  2C 00 00 00 */	cmpwi r0, 0
/* 803B4F40 003B0BE0  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4F44 003B0BE4  7C 7E 1B 78 */	mr r30, r3
/* 803B4F48 003B0BE8  41 82 00 1C */	beq lbl_803B4F64
/* 803B4F4C 003B0BEC  3C A0 80 47 */	lis r5, lbl_80471970@ha
/* 803B4F50 003B0BF0  38 6D AF 88 */	addi r3, r13, lbl_805D7668-_SDA_BASE_
/* 803B4F54 003B0BF4  38 A5 19 70 */	addi r5, r5, lbl_80471970@l
/* 803B4F58 003B0BF8  38 80 00 6F */	li r4, 0x6f
/* 803B4F5C 003B0BFC  4C C6 31 82 */	crclr 6
/* 803B4F60 003B0C00  4B FD 10 75 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4F64:
/* 803B4F64 003B0C04  88 7E 00 00 */	lbz r3, 0(r30)
/* 803B4F68 003B0C08  7F E5 FB 78 */	mr r5, r31
/* 803B4F6C 003B0C0C  80 9E 00 04 */	lwz r4, 4(r30)
/* 803B4F70 003B0C10  48 00 40 5D */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803B4F74 003B0C14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4F78 003B0C18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4F7C 003B0C1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B4F80 003B0C20  7C 08 03 A6 */	mtlr r0
/* 803B4F84 003B0C24  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4F88 003B0C28  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile12ChannelTable,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util58DataRef<Q56nw4hbm3snd6detail8StrmFile12ChannelTable,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile12ChannelTable"
"GetDataRefAddress0<Q56nw4hbm3snd6detail8StrmFile12ChannelTable,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util58DataRef<Q56nw4hbm3snd6detail8StrmFile12ChannelTable,v,v,v>PCv_PCQ56nw4hbm3snd6detail8StrmFile12ChannelTable":
/* 803B4F8C 003B0C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4F90 003B0C30  7C 08 02 A6 */	mflr r0
/* 803B4F94 003B0C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4F98 003B0C38  88 03 00 01 */	lbz r0, 1(r3)
/* 803B4F9C 003B0C3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4FA0 003B0C40  7C 9F 23 78 */	mr r31, r4
/* 803B4FA4 003B0C44  2C 00 00 00 */	cmpwi r0, 0
/* 803B4FA8 003B0C48  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4FAC 003B0C4C  7C 7E 1B 78 */	mr r30, r3
/* 803B4FB0 003B0C50  41 82 00 1C */	beq lbl_803B4FCC
/* 803B4FB4 003B0C54  3C A0 80 47 */	lis r5, lbl_8047199C@ha
/* 803B4FB8 003B0C58  38 6D AF 90 */	addi r3, r13, lbl_805D7670-_SDA_BASE_
/* 803B4FBC 003B0C5C  38 A5 19 9C */	addi r5, r5, lbl_8047199C@l
/* 803B4FC0 003B0C60  38 80 00 6F */	li r4, 0x6f
/* 803B4FC4 003B0C64  4C C6 31 82 */	crclr 6
/* 803B4FC8 003B0C68  4B FD 10 0D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4FCC:
/* 803B4FCC 003B0C6C  88 7E 00 00 */	lbz r3, 0(r30)
/* 803B4FD0 003B0C70  7F E5 FB 78 */	mr r5, r31
/* 803B4FD4 003B0C74  80 9E 00 04 */	lwz r4, 4(r30)
/* 803B4FD8 003B0C78  48 00 3F F5 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803B4FDC 003B0C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4FE0 003B0C80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4FE4 003B0C84  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B4FE8 003B0C88  7C 08 03 A6 */	mtlr r0
/* 803B4FEC 003B0C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4FF0 003B0C90  4E 80 00 20 */	blr

.global "LoadFileHeader__Q46nw4hbm3snd6detail14StrmFileLoaderFPvUl"
"LoadFileHeader__Q46nw4hbm3snd6detail14StrmFileLoaderFPvUl":
/* 803B4FF4 003B0C94  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803B4FF8 003B0C98  7C 08 02 A6 */	mflr r0
/* 803B4FFC 003B0C9C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803B5000 003B0CA0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803B5004 003B0CA4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803B5008 003B0CA8  7C BE 2B 78 */	mr r30, r5
/* 803B500C 003B0CAC  38 A0 00 00 */	li r5, 0
/* 803B5010 003B0CB0  93 A1 00 74 */	stw r29, 0x74(r1)
/* 803B5014 003B0CB4  7C 9D 23 78 */	mr r29, r4
/* 803B5018 003B0CB8  38 80 00 00 */	li r4, 0
/* 803B501C 003B0CBC  93 81 00 70 */	stw r28, 0x70(r1)
/* 803B5020 003B0CC0  7C 7C 1B 78 */	mr r28, r3
/* 803B5024 003B0CC4  80 63 00 00 */	lwz r3, 0(r3)
/* 803B5028 003B0CC8  81 83 00 00 */	lwz r12, 0(r3)
/* 803B502C 003B0CCC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803B5030 003B0CD0  7D 89 03 A6 */	mtctr r12
/* 803B5034 003B0CD4  4E 80 04 21 */	bctrl
/* 803B5038 003B0CD8  38 61 00 10 */	addi r3, r1, 0x10
/* 803B503C 003B0CDC  38 80 00 20 */	li r4, 0x20
/* 803B5040 003B0CE0  48 00 00 F9 */	bl "RoundUp<Uc>__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPUcUi_Pv"
/* 803B5044 003B0CE4  7C 64 1B 78 */	mr r4, r3
/* 803B5048 003B0CE8  80 7C 00 00 */	lwz r3, 0(r28)
/* 803B504C 003B0CEC  38 A0 00 40 */	li r5, 0x40
/* 803B5050 003B0CF0  81 83 00 00 */	lwz r12, 0(r3)
/* 803B5054 003B0CF4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803B5058 003B0CF8  7D 89 03 A6 */	mtctr r12
/* 803B505C 003B0CFC  4E 80 04 21 */	bctrl
/* 803B5060 003B0D00  28 03 00 40 */	cmplwi r3, 0x40
/* 803B5064 003B0D04  41 82 00 0C */	beq lbl_803B5070
/* 803B5068 003B0D08  38 60 00 00 */	li r3, 0
/* 803B506C 003B0D0C  48 00 00 AC */	b lbl_803B5118
lbl_803B5070:
/* 803B5070 003B0D10  38 61 00 10 */	addi r3, r1, 0x10
/* 803B5074 003B0D14  38 80 00 20 */	li r4, 0x20
/* 803B5078 003B0D18  48 00 00 C1 */	bl "RoundUp<Uc>__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPUcUi_Pv"
/* 803B507C 003B0D1C  7C 7F 1B 78 */	mr r31, r3
/* 803B5080 003B0D20  38 61 00 08 */	addi r3, r1, 8
/* 803B5084 003B0D24  4B FF FA D5 */	bl "__ct__Q46nw4hbm3snd6detail14StrmFileReaderFv"
/* 803B5088 003B0D28  7F E3 FB 78 */	mr r3, r31
/* 803B508C 003B0D2C  4B FF F9 D9 */	bl "IsValidFileHeader__Q46nw4hbm3snd6detail14StrmFileReaderFPCv"
/* 803B5090 003B0D30  2C 03 00 00 */	cmpwi r3, 0
/* 803B5094 003B0D34  40 82 00 0C */	bne lbl_803B50A0
/* 803B5098 003B0D38  38 60 00 00 */	li r3, 0
/* 803B509C 003B0D3C  48 00 00 7C */	b lbl_803B5118
lbl_803B50A0:
/* 803B50A0 003B0D40  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 803B50A4 003B0D44  7C 00 F0 40 */	cmplw r0, r30
/* 803B50A8 003B0D48  40 81 00 0C */	ble lbl_803B50B4
/* 803B50AC 003B0D4C  38 60 00 00 */	li r3, 0
/* 803B50B0 003B0D50  48 00 00 68 */	b lbl_803B5118
lbl_803B50B4:
/* 803B50B4 003B0D54  80 7C 00 00 */	lwz r3, 0(r28)
/* 803B50B8 003B0D58  38 80 00 00 */	li r4, 0
/* 803B50BC 003B0D5C  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 803B50C0 003B0D60  38 A0 00 00 */	li r5, 0
/* 803B50C4 003B0D64  81 83 00 00 */	lwz r12, 0(r3)
/* 803B50C8 003B0D68  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 803B50CC 003B0D6C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803B50D0 003B0D70  7F E6 02 14 */	add r31, r6, r0
/* 803B50D4 003B0D74  7D 89 03 A6 */	mtctr r12
/* 803B50D8 003B0D78  4E 80 04 21 */	bctrl
/* 803B50DC 003B0D7C  80 7C 00 00 */	lwz r3, 0(r28)
/* 803B50E0 003B0D80  7F A4 EB 78 */	mr r4, r29
/* 803B50E4 003B0D84  7F E5 FB 78 */	mr r5, r31
/* 803B50E8 003B0D88  81 83 00 00 */	lwz r12, 0(r3)
/* 803B50EC 003B0D8C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803B50F0 003B0D90  7D 89 03 A6 */	mtctr r12
/* 803B50F4 003B0D94  4E 80 04 21 */	bctrl
/* 803B50F8 003B0D98  7C 03 F8 40 */	cmplw r3, r31
/* 803B50FC 003B0D9C  41 82 00 0C */	beq lbl_803B5108
/* 803B5100 003B0DA0  38 60 00 00 */	li r3, 0
/* 803B5104 003B0DA4  48 00 00 14 */	b lbl_803B5118
lbl_803B5108:
/* 803B5108 003B0DA8  7F A4 EB 78 */	mr r4, r29
/* 803B510C 003B0DAC  38 7C 00 04 */	addi r3, r28, 4
/* 803B5110 003B0DB0  4B FF FA 59 */	bl "Setup__Q46nw4hbm3snd6detail14StrmFileReaderFPCv"
/* 803B5114 003B0DB4  38 60 00 01 */	li r3, 1
lbl_803B5118:
/* 803B5118 003B0DB8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803B511C 003B0DBC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803B5120 003B0DC0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803B5124 003B0DC4  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 803B5128 003B0DC8  83 81 00 70 */	lwz r28, 0x70(r1)
/* 803B512C 003B0DCC  7C 08 03 A6 */	mtlr r0
/* 803B5130 003B0DD0  38 21 00 80 */	addi r1, r1, 0x80
/* 803B5134 003B0DD4  4E 80 00 20 */	blr

.global "RoundUp<Uc>__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPUcUi_Pv"
"RoundUp<Uc>__Q36nw4hbm2ut26@unnamed@snd_StrmFile_cpp@FPUcUi_Pv":
/* 803B5138 003B0DD8  38 04 FF FF */	addi r0, r4, -1
/* 803B513C 003B0DDC  7C 64 1A 14 */	add r3, r4, r3
/* 803B5140 003B0DE0  7C 04 00 F8 */	nor r4, r0, r0
/* 803B5144 003B0DE4  38 03 FF FF */	addi r0, r3, -1
/* 803B5148 003B0DE8  7C 83 00 38 */	and r3, r4, r0
/* 803B514C 003B0DEC  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_804717A8
lbl_804717A8:
	# ROM: 0x46D8A8
	.asciz "snd_StrmFile.cpp"
	.byte 0x00, 0x00, 0x00
	.asciz "NW4HBM:Pointer must not be NULL (strmData)"
	.byte 0x00
	.asciz "NW4HBM:Failed assertion fileHeader->signature == StrmFile::SIGNATURE_FILE"
	.byte 0x00, 0x00
	.asciz "strm file is not supported version.\n  please reconvert file using new version tools.\n"
	.byte 0x00, 0x00
	.asciz "NW4HBM:Failed assertion mHeadBlock->blockHeader.kind == StrmFile::SIGNATURE_HEAD_BLOCK"
	.byte 0x00
	.asciz "NW4HBM:Failed assertion info->blockSize % 32 == 0"
	.byte 0x00, 0x00

.global lbl_80471918
lbl_80471918:
	# ROM: 0x46DA18
	.asciz "NW4HBM:Pointer must not be NULL (mHeader)"
	.byte 0x00, 0x00

.global lbl_80471944
lbl_80471944:
	# ROM: 0x46DA44
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_80471970
lbl_80471970:
	# ROM: 0x46DA70
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8047199C
lbl_8047199C:
	# ROM: 0x46DA9C
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_804719C8
lbl_804719C8:
	# ROM: 0x46DAC8
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00
	.4byte 0x00000000


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D7660
lbl_805D7660:
	# ROM: 0x4871E0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7668
lbl_805D7668:
	# ROM: 0x4871E8
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7670
lbl_805D7670:
	# ROM: 0x4871F0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7678
lbl_805D7678:
	# ROM: 0x4871F8
	.asciz "Util.h"
	.byte 0x00

