.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q36nw4hbm3snd12SoundArchiveFv"
"__ct__Q36nw4hbm3snd12SoundArchiveFv":
/* 803AACFC 003A699C  3C A0 80 47 */	lis r5, "__vt__Q36nw4hbm3snd12SoundArchive"@ha
/* 803AAD00 003A69A0  38 80 00 00 */	li r4, 0
/* 803AAD04 003A69A4  38 A5 FA 98 */	addi r5, r5, "__vt__Q36nw4hbm3snd12SoundArchive"@l
/* 803AAD08 003A69A8  38 00 00 2F */	li r0, 0x2f
/* 803AAD0C 003A69AC  90 A3 00 00 */	stw r5, 0(r3)
/* 803AAD10 003A69B0  90 83 00 04 */	stw r4, 4(r3)
/* 803AAD14 003A69B4  98 03 00 08 */	stb r0, 8(r3)
/* 803AAD18 003A69B8  98 83 00 09 */	stb r4, 9(r3)
/* 803AAD1C 003A69BC  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm3snd12SoundArchiveFv"
"__dt__Q36nw4hbm3snd12SoundArchiveFv":
/* 803AAD20 003A69C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AAD24 003A69C4  7C 08 02 A6 */	mflr r0
/* 803AAD28 003A69C8  2C 03 00 00 */	cmpwi r3, 0
/* 803AAD2C 003A69CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AAD30 003A69D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AAD34 003A69D4  7C 7F 1B 78 */	mr r31, r3
/* 803AAD38 003A69D8  41 82 00 10 */	beq lbl_803AAD48
/* 803AAD3C 003A69DC  2C 04 00 00 */	cmpwi r4, 0
/* 803AAD40 003A69E0  40 81 00 08 */	ble lbl_803AAD48
/* 803AAD44 003A69E4  4B EA F2 69 */	bl "__dl__FPv"
lbl_803AAD48:
/* 803AAD48 003A69E8  7F E3 FB 78 */	mr r3, r31
/* 803AAD4C 003A69EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AAD50 003A69F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AAD54 003A69F4  7C 08 03 A6 */	mtlr r0
/* 803AAD58 003A69F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AAD5C 003A69FC  4E 80 00 20 */	blr 

.global "IsAvailable__Q36nw4hbm3snd12SoundArchiveCFv"
"IsAvailable__Q36nw4hbm3snd12SoundArchiveCFv":
/* 803AAD60 003A6A00  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAD64 003A6A04  7C 03 00 D0 */	neg r0, r3
/* 803AAD68 003A6A08  7C 00 1B 78 */	or r0, r0, r3
/* 803AAD6C 003A6A0C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803AAD70 003A6A10  4E 80 00 20 */	blr 

.global "Setup__Q36nw4hbm3snd12SoundArchiveFPQ46nw4hbm3snd6detail22SoundArchiveFileReader"
"Setup__Q36nw4hbm3snd12SoundArchiveFPQ46nw4hbm3snd6detail22SoundArchiveFileReader":
/* 803AAD74 003A6A14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AAD78 003A6A18  7C 08 02 A6 */	mflr r0
/* 803AAD7C 003A6A1C  2C 04 00 00 */	cmpwi r4, 0
/* 803AAD80 003A6A20  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AAD84 003A6A24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AAD88 003A6A28  7C 9F 23 78 */	mr r31, r4
/* 803AAD8C 003A6A2C  93 C1 00 08 */	stw r30, 8(r1)
/* 803AAD90 003A6A30  7C 7E 1B 78 */	mr r30, r3
/* 803AAD94 003A6A34  40 82 00 20 */	bne lbl_803AADB4
/* 803AAD98 003A6A38  3C 60 80 47 */	lis r3, lbl_8046FA00@ha
/* 803AAD9C 003A6A3C  3C A0 80 47 */	lis r5, lbl_8046FA18@ha
/* 803AADA0 003A6A40  38 63 FA 00 */	addi r3, r3, lbl_8046FA00@l
/* 803AADA4 003A6A44  38 80 00 46 */	li r4, 0x46
/* 803AADA8 003A6A48  38 A5 FA 18 */	addi r5, r5, lbl_8046FA18@l
/* 803AADAC 003A6A4C  4C C6 31 82 */	crclr 6
/* 803AADB0 003A6A50  4B FD B2 25 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AADB4:
/* 803AADB4 003A6A54  93 FE 00 04 */	stw r31, 4(r30)
/* 803AADB8 003A6A58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AADBC 003A6A5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AADC0 003A6A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AADC4 003A6A64  7C 08 03 A6 */	mtlr r0
/* 803AADC8 003A6A68  38 21 00 10 */	addi r1, r1, 0x10
/* 803AADCC 003A6A6C  4E 80 00 20 */	blr 

.global "Shutdown__Q36nw4hbm3snd12SoundArchiveFv"
"Shutdown__Q36nw4hbm3snd12SoundArchiveFv":
/* 803AADD0 003A6A70  38 80 00 00 */	li r4, 0
/* 803AADD4 003A6A74  38 00 00 2F */	li r0, 0x2f
/* 803AADD8 003A6A78  90 83 00 04 */	stw r4, 4(r3)
/* 803AADDC 003A6A7C  98 03 00 08 */	stb r0, 8(r3)
/* 803AADE0 003A6A80  98 83 00 09 */	stb r4, 9(r3)
/* 803AADE4 003A6A84  4E 80 00 20 */	blr 

.global "GetPlayerCount__Q36nw4hbm3snd12SoundArchiveCFv"
"GetPlayerCount__Q36nw4hbm3snd12SoundArchiveCFv":
/* 803AADE8 003A6A88  80 63 00 04 */	lwz r3, 4(r3)
/* 803AADEC 003A6A8C  48 00 0E 60 */	b "GetPlayerCount__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv"

.global "GetGroupCount__Q36nw4hbm3snd12SoundArchiveCFv"
"GetGroupCount__Q36nw4hbm3snd12SoundArchiveCFv":
/* 803AADF0 003A6A90  80 63 00 04 */	lwz r3, 4(r3)
/* 803AADF4 003A6A94  48 00 0E FC */	b "GetGroupCount__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv"

.global "ConvertLabelStringToSoundId__Q36nw4hbm3snd12SoundArchiveCFPCc"
"ConvertLabelStringToSoundId__Q36nw4hbm3snd12SoundArchiveCFPCc":
/* 803AADF8 003A6A98  80 63 00 04 */	lwz r3, 4(r3)
/* 803AADFC 003A6A9C  48 00 00 04 */	b "ConvertLabelStringToSoundId__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPCc"

.global "ConvertLabelStringToSoundId__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPCc"
"ConvertLabelStringToSoundId__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPCc":
/* 803AAE00 003A6AA0  7C 85 23 78 */	mr r5, r4
/* 803AAE04 003A6AA4  80 83 00 34 */	lwz r4, 0x34(r3)
/* 803AAE08 003A6AA8  48 00 13 DC */	b "ConvertLabelStringToId__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPCQ56nw4hbm3snd6detail16SoundArchiveFile10StringTreePCc"

.global "GetSoundType__Q36nw4hbm3snd12SoundArchiveCFUl"
"GetSoundType__Q36nw4hbm3snd12SoundArchiveCFUl":
/* 803AAE0C 003A6AAC  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE10 003A6AB0  48 00 07 48 */	b "GetSoundType__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"

.global "ReadSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive9SoundInfo"
"ReadSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive9SoundInfo":
/* 803AAE14 003A6AB4  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE18 003A6AB8  48 00 09 18 */	b "ReadSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive9SoundInfo"

.global "detail_ReadSeqSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive12SeqSoundInfo"
"detail_ReadSeqSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive12SeqSoundInfo":
/* 803AAE1C 003A6ABC  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE20 003A6AC0  48 00 09 70 */	b "ReadSeqSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive12SeqSoundInfo"

.global "detail_ReadStrmSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive13StrmSoundInfo"
"detail_ReadStrmSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive13StrmSoundInfo":
/* 803AAE24 003A6AC4  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE28 003A6AC8  48 00 09 C8 */	b "ReadStrmSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive13StrmSoundInfo"

.global "detail_ReadWaveSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive13WaveSoundInfo"
"detail_ReadWaveSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive13WaveSoundInfo":
/* 803AAE2C 003A6ACC  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE30 003A6AD0  48 00 09 EC */	b "ReadWaveSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive13WaveSoundInfo"

.global "ReadPlayerInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive10PlayerInfo"
"ReadPlayerInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive10PlayerInfo":
/* 803AAE34 003A6AD4  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE38 003A6AD8  48 00 0A 7C */	b "ReadPlayerInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive10PlayerInfo"

.global "ReadSoundArchivePlayerInfo__Q36nw4hbm3snd12SoundArchiveCFPQ46nw4hbm3snd12SoundArchive22SoundArchivePlayerInfo"
"ReadSoundArchivePlayerInfo__Q36nw4hbm3snd12SoundArchiveCFPQ46nw4hbm3snd12SoundArchive22SoundArchivePlayerInfo":
/* 803AAE3C 003A6ADC  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE40 003A6AE0  48 00 0D 20 */	b "ReadSoundArchivePlayerInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPQ46nw4hbm3snd12SoundArchive22SoundArchivePlayerInfo"

.global "detail_ReadBankInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive8BankInfo"
"detail_ReadBankInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive8BankInfo":
/* 803AAE44 003A6AE4  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE48 003A6AE8  48 00 0A 24 */	b "ReadBankInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive8BankInfo"

.global "detail_ReadGroupInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive9GroupInfo"
"detail_ReadGroupInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive9GroupInfo":
/* 803AAE4C 003A6AEC  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE50 003A6AF0  48 00 0A B4 */	b "ReadGroupInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive9GroupInfo"

.global "detail_ReadGroupItemInfo__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive13GroupItemInfo"
"detail_ReadGroupItemInfo__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive13GroupItemInfo":
/* 803AAE54 003A6AF4  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE58 003A6AF8  48 00 0B CC */	b "ReadGroupItemInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlUlPQ46nw4hbm3snd12SoundArchive13GroupItemInfo"

.global "detail_ReadFileInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive8FileInfo"
"detail_ReadFileInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive8FileInfo":
/* 803AAE5C 003A6AFC  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE60 003A6B00  48 00 0F A0 */	b "ReadFileInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive8FileInfo"

.global "detail_ReadFilePos__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive7FilePos"
"detail_ReadFilePos__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive7FilePos":
/* 803AAE64 003A6B04  80 63 00 04 */	lwz r3, 4(r3)
/* 803AAE68 003A6B08  48 00 11 58 */	b "ReadFilePos__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlUlPQ46nw4hbm3snd12SoundArchive7FilePos"

.global "detail_OpenFileStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi"
"detail_OpenFileStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi":
/* 803AAE6C 003A6B0C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803AAE70 003A6B10  7C 08 02 A6 */	mflr r0
/* 803AAE74 003A6B14  90 01 00 64 */	stw r0, 0x64(r1)
/* 803AAE78 003A6B18  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803AAE7C 003A6B1C  7C DF 33 78 */	mr r31, r6
/* 803AAE80 003A6B20  93 C1 00 58 */	stw r30, 0x58(r1)
/* 803AAE84 003A6B24  7C BE 2B 78 */	mr r30, r5
/* 803AAE88 003A6B28  38 A1 00 10 */	addi r5, r1, 0x10
/* 803AAE8C 003A6B2C  93 A1 00 54 */	stw r29, 0x54(r1)
/* 803AAE90 003A6B30  7C 9D 23 78 */	mr r29, r4
/* 803AAE94 003A6B34  93 81 00 50 */	stw r28, 0x50(r1)
/* 803AAE98 003A6B38  7C 7C 1B 78 */	mr r28, r3
/* 803AAE9C 003A6B3C  4B FF FF C1 */	bl "detail_ReadFileInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive8FileInfo"
/* 803AAEA0 003A6B40  2C 03 00 00 */	cmpwi r3, 0
/* 803AAEA4 003A6B44  40 82 00 0C */	bne lbl_803AAEB0
/* 803AAEA8 003A6B48  38 60 00 00 */	li r3, 0
/* 803AAEAC 003A6B4C  48 00 00 E8 */	b lbl_803AAF94
lbl_803AAEB0:
/* 803AAEB0 003A6B50  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 803AAEB4 003A6B54  2C 06 00 00 */	cmpwi r6, 0
/* 803AAEB8 003A6B58  41 82 00 20 */	beq lbl_803AAED8
/* 803AAEBC 003A6B5C  7F 83 E3 78 */	mr r3, r28
/* 803AAEC0 003A6B60  7F C4 F3 78 */	mr r4, r30
/* 803AAEC4 003A6B64  7F E5 FB 78 */	mr r5, r31
/* 803AAEC8 003A6B68  38 E0 00 00 */	li r7, 0
/* 803AAECC 003A6B6C  39 00 00 00 */	li r8, 0
/* 803AAED0 003A6B70  48 00 02 2D */	bl "OpenExtStreamImpl__Q36nw4hbm3snd12SoundArchiveCFPviPCcUlUl"
/* 803AAED4 003A6B74  48 00 00 C0 */	b lbl_803AAF94
lbl_803AAED8:
/* 803AAED8 003A6B78  7F 83 E3 78 */	mr r3, r28
/* 803AAEDC 003A6B7C  7F A4 EB 78 */	mr r4, r29
/* 803AAEE0 003A6B80  38 C1 00 08 */	addi r6, r1, 8
/* 803AAEE4 003A6B84  38 A0 00 00 */	li r5, 0
/* 803AAEE8 003A6B88  4B FF FF 7D */	bl "detail_ReadFilePos__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive7FilePos"
/* 803AAEEC 003A6B8C  2C 03 00 00 */	cmpwi r3, 0
/* 803AAEF0 003A6B90  40 82 00 0C */	bne lbl_803AAEFC
/* 803AAEF4 003A6B94  38 60 00 00 */	li r3, 0
/* 803AAEF8 003A6B98  48 00 00 9C */	b lbl_803AAF94
lbl_803AAEFC:
/* 803AAEFC 003A6B9C  80 81 00 08 */	lwz r4, 8(r1)
/* 803AAF00 003A6BA0  7F 83 E3 78 */	mr r3, r28
/* 803AAF04 003A6BA4  38 A1 00 38 */	addi r5, r1, 0x38
/* 803AAF08 003A6BA8  4B FF FF 45 */	bl "detail_ReadGroupInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive9GroupInfo"
/* 803AAF0C 003A6BAC  2C 03 00 00 */	cmpwi r3, 0
/* 803AAF10 003A6BB0  40 82 00 0C */	bne lbl_803AAF1C
/* 803AAF14 003A6BB4  38 60 00 00 */	li r3, 0
/* 803AAF18 003A6BB8  48 00 00 7C */	b lbl_803AAF94
lbl_803AAF1C:
/* 803AAF1C 003A6BBC  80 81 00 08 */	lwz r4, 8(r1)
/* 803AAF20 003A6BC0  7F 83 E3 78 */	mr r3, r28
/* 803AAF24 003A6BC4  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 803AAF28 003A6BC8  38 C1 00 20 */	addi r6, r1, 0x20
/* 803AAF2C 003A6BCC  4B FF FF 29 */	bl "detail_ReadGroupItemInfo__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive13GroupItemInfo"
/* 803AAF30 003A6BD0  2C 03 00 00 */	cmpwi r3, 0
/* 803AAF34 003A6BD4  40 82 00 0C */	bne lbl_803AAF40
/* 803AAF38 003A6BD8  38 60 00 00 */	li r3, 0
/* 803AAF3C 003A6BDC  48 00 00 58 */	b lbl_803AAF94
lbl_803AAF40:
/* 803AAF40 003A6BE0  80 C1 00 3C */	lwz r6, 0x3c(r1)
/* 803AAF44 003A6BE4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 803AAF48 003A6BE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AAF4C 003A6BEC  2C 06 00 00 */	cmpwi r6, 0
/* 803AAF50 003A6BF0  81 01 00 28 */	lwz r8, 0x28(r1)
/* 803AAF54 003A6BF4  7C E3 02 14 */	add r7, r3, r0
/* 803AAF58 003A6BF8  41 82 00 18 */	beq lbl_803AAF70
/* 803AAF5C 003A6BFC  7F 83 E3 78 */	mr r3, r28
/* 803AAF60 003A6C00  7F C4 F3 78 */	mr r4, r30
/* 803AAF64 003A6C04  7F E5 FB 78 */	mr r5, r31
/* 803AAF68 003A6C08  48 00 01 95 */	bl "OpenExtStreamImpl__Q36nw4hbm3snd12SoundArchiveCFPviPCcUlUl"
/* 803AAF6C 003A6C0C  48 00 00 28 */	b lbl_803AAF94
lbl_803AAF70:
/* 803AAF70 003A6C10  81 9C 00 00 */	lwz r12, 0(r28)
/* 803AAF74 003A6C14  7C E6 3B 78 */	mr r6, r7
/* 803AAF78 003A6C18  7F 83 E3 78 */	mr r3, r28
/* 803AAF7C 003A6C1C  7F C4 F3 78 */	mr r4, r30
/* 803AAF80 003A6C20  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803AAF84 003A6C24  7F E5 FB 78 */	mr r5, r31
/* 803AAF88 003A6C28  7D 07 43 78 */	mr r7, r8
/* 803AAF8C 003A6C2C  7D 89 03 A6 */	mtctr r12
/* 803AAF90 003A6C30  4E 80 04 21 */	bctrl 
lbl_803AAF94:
/* 803AAF94 003A6C34  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803AAF98 003A6C38  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803AAF9C 003A6C3C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 803AAFA0 003A6C40  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 803AAFA4 003A6C44  83 81 00 50 */	lwz r28, 0x50(r1)
/* 803AAFA8 003A6C48  7C 08 03 A6 */	mtlr r0
/* 803AAFAC 003A6C4C  38 21 00 60 */	addi r1, r1, 0x60
/* 803AAFB0 003A6C50  4E 80 00 20 */	blr 

.global "detail_OpenGroupStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi"
"detail_OpenGroupStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi":
/* 803AAFB4 003A6C54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AAFB8 003A6C58  7C 08 02 A6 */	mflr r0
/* 803AAFBC 003A6C5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AAFC0 003A6C60  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AAFC4 003A6C64  7C DF 33 78 */	mr r31, r6
/* 803AAFC8 003A6C68  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803AAFCC 003A6C6C  7C BE 2B 78 */	mr r30, r5
/* 803AAFD0 003A6C70  38 A1 00 08 */	addi r5, r1, 8
/* 803AAFD4 003A6C74  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803AAFD8 003A6C78  7C 7D 1B 78 */	mr r29, r3
/* 803AAFDC 003A6C7C  4B FF FE 71 */	bl "detail_ReadGroupInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive9GroupInfo"
/* 803AAFE0 003A6C80  2C 03 00 00 */	cmpwi r3, 0
/* 803AAFE4 003A6C84  40 82 00 0C */	bne lbl_803AAFF0
/* 803AAFE8 003A6C88  38 60 00 00 */	li r3, 0
/* 803AAFEC 003A6C8C  48 00 00 50 */	b lbl_803AB03C
lbl_803AAFF0:
/* 803AAFF0 003A6C90  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 803AAFF4 003A6C94  2C 06 00 00 */	cmpwi r6, 0
/* 803AAFF8 003A6C98  41 82 00 20 */	beq lbl_803AB018
/* 803AAFFC 003A6C9C  80 E1 00 10 */	lwz r7, 0x10(r1)
/* 803AB000 003A6CA0  7F A3 EB 78 */	mr r3, r29
/* 803AB004 003A6CA4  81 01 00 14 */	lwz r8, 0x14(r1)
/* 803AB008 003A6CA8  7F C4 F3 78 */	mr r4, r30
/* 803AB00C 003A6CAC  7F E5 FB 78 */	mr r5, r31
/* 803AB010 003A6CB0  48 00 00 ED */	bl "OpenExtStreamImpl__Q36nw4hbm3snd12SoundArchiveCFPviPCcUlUl"
/* 803AB014 003A6CB4  48 00 00 28 */	b lbl_803AB03C
lbl_803AB018:
/* 803AB018 003A6CB8  81 9D 00 00 */	lwz r12, 0(r29)
/* 803AB01C 003A6CBC  7F A3 EB 78 */	mr r3, r29
/* 803AB020 003A6CC0  7F C4 F3 78 */	mr r4, r30
/* 803AB024 003A6CC4  7F E5 FB 78 */	mr r5, r31
/* 803AB028 003A6CC8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803AB02C 003A6CCC  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 803AB030 003A6CD0  80 E1 00 14 */	lwz r7, 0x14(r1)
/* 803AB034 003A6CD4  7D 89 03 A6 */	mtctr r12
/* 803AB038 003A6CD8  4E 80 04 21 */	bctrl 
lbl_803AB03C:
/* 803AB03C 003A6CDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AB040 003A6CE0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AB044 003A6CE4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803AB048 003A6CE8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803AB04C 003A6CEC  7C 08 03 A6 */	mtlr r0
/* 803AB050 003A6CF0  38 21 00 30 */	addi r1, r1, 0x30
/* 803AB054 003A6CF4  4E 80 00 20 */	blr 

.global "detail_OpenGroupWaveDataStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi"
"detail_OpenGroupWaveDataStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi":
/* 803AB058 003A6CF8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AB05C 003A6CFC  7C 08 02 A6 */	mflr r0
/* 803AB060 003A6D00  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AB064 003A6D04  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AB068 003A6D08  7C DF 33 78 */	mr r31, r6
/* 803AB06C 003A6D0C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803AB070 003A6D10  7C BE 2B 78 */	mr r30, r5
/* 803AB074 003A6D14  38 A1 00 08 */	addi r5, r1, 8
/* 803AB078 003A6D18  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803AB07C 003A6D1C  7C 7D 1B 78 */	mr r29, r3
/* 803AB080 003A6D20  4B FF FD CD */	bl "detail_ReadGroupInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive9GroupInfo"
/* 803AB084 003A6D24  2C 03 00 00 */	cmpwi r3, 0
/* 803AB088 003A6D28  40 82 00 0C */	bne lbl_803AB094
/* 803AB08C 003A6D2C  38 60 00 00 */	li r3, 0
/* 803AB090 003A6D30  48 00 00 50 */	b lbl_803AB0E0
lbl_803AB094:
/* 803AB094 003A6D34  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 803AB098 003A6D38  2C 06 00 00 */	cmpwi r6, 0
/* 803AB09C 003A6D3C  41 82 00 20 */	beq lbl_803AB0BC
/* 803AB0A0 003A6D40  80 E1 00 18 */	lwz r7, 0x18(r1)
/* 803AB0A4 003A6D44  7F A3 EB 78 */	mr r3, r29
/* 803AB0A8 003A6D48  81 01 00 1C */	lwz r8, 0x1c(r1)
/* 803AB0AC 003A6D4C  7F C4 F3 78 */	mr r4, r30
/* 803AB0B0 003A6D50  7F E5 FB 78 */	mr r5, r31
/* 803AB0B4 003A6D54  48 00 00 49 */	bl "OpenExtStreamImpl__Q36nw4hbm3snd12SoundArchiveCFPviPCcUlUl"
/* 803AB0B8 003A6D58  48 00 00 28 */	b lbl_803AB0E0
lbl_803AB0BC:
/* 803AB0BC 003A6D5C  81 9D 00 00 */	lwz r12, 0(r29)
/* 803AB0C0 003A6D60  7F A3 EB 78 */	mr r3, r29
/* 803AB0C4 003A6D64  7F C4 F3 78 */	mr r4, r30
/* 803AB0C8 003A6D68  7F E5 FB 78 */	mr r5, r31
/* 803AB0CC 003A6D6C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803AB0D0 003A6D70  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 803AB0D4 003A6D74  80 E1 00 1C */	lwz r7, 0x1c(r1)
/* 803AB0D8 003A6D78  7D 89 03 A6 */	mtctr r12
/* 803AB0DC 003A6D7C  4E 80 04 21 */	bctrl 
lbl_803AB0E0:
/* 803AB0E0 003A6D80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AB0E4 003A6D84  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AB0E8 003A6D88  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803AB0EC 003A6D8C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803AB0F0 003A6D90  7C 08 03 A6 */	mtlr r0
/* 803AB0F4 003A6D94  38 21 00 30 */	addi r1, r1, 0x30
/* 803AB0F8 003A6D98  4E 80 00 20 */	blr 

.global "OpenExtStreamImpl__Q36nw4hbm3snd12SoundArchiveCFPviPCcUlUl"
"OpenExtStreamImpl__Q36nw4hbm3snd12SoundArchiveCFPviPCcUlUl":
/* 803AB0FC 003A6D9C  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 803AB100 003A6DA0  7C 08 02 A6 */	mflr r0
/* 803AB104 003A6DA4  90 01 01 34 */	stw r0, 0x134(r1)
/* 803AB108 003A6DA8  39 61 01 30 */	addi r11, r1, 0x130
/* 803AB10C 003A6DAC  48 06 42 61 */	bl "_savegpr_25"
/* 803AB110 003A6DB0  88 06 00 00 */	lbz r0, 0(r6)
/* 803AB114 003A6DB4  7C 79 1B 78 */	mr r25, r3
/* 803AB118 003A6DB8  7C 9A 23 78 */	mr r26, r4
/* 803AB11C 003A6DBC  7C BB 2B 78 */	mr r27, r5
/* 803AB120 003A6DC0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 803AB124 003A6DC4  7C DC 33 78 */	mr r28, r6
/* 803AB128 003A6DC8  7C FD 3B 78 */	mr r29, r7
/* 803AB12C 003A6DCC  7D 1E 43 78 */	mr r30, r8
/* 803AB130 003A6DD0  40 82 00 08 */	bne lbl_803AB138
/* 803AB134 003A6DD4  48 00 00 78 */	b lbl_803AB1AC
lbl_803AB138:
/* 803AB138 003A6DD8  7F 83 E3 78 */	mr r3, r28
/* 803AB13C 003A6DDC  48 06 3A FD */	bl "strlen"
/* 803AB140 003A6DE0  7C 7F 1B 78 */	mr r31, r3
/* 803AB144 003A6DE4  38 79 00 08 */	addi r3, r25, 8
/* 803AB148 003A6DE8  48 06 3A F1 */	bl "strlen"
/* 803AB14C 003A6DEC  7C 1F 1A 14 */	add r0, r31, r3
/* 803AB150 003A6DF0  7C 65 1B 78 */	mr r5, r3
/* 803AB154 003A6DF4  28 00 01 00 */	cmplwi r0, 0x100
/* 803AB158 003A6DF8  41 80 00 30 */	blt lbl_803AB188
/* 803AB15C 003A6DFC  3C 60 80 47 */	lis r3, lbl_8046FA00@ha
/* 803AB160 003A6E00  3C A0 80 47 */	lis r5, lbl_8046FA48@ha
/* 803AB164 003A6E04  7F 87 E3 78 */	mr r7, r28
/* 803AB168 003A6E08  38 D9 00 08 */	addi r6, r25, 8
/* 803AB16C 003A6E0C  38 63 FA 00 */	addi r3, r3, lbl_8046FA00@l
/* 803AB170 003A6E10  38 A5 FA 48 */	addi r5, r5, lbl_8046FA48@l
/* 803AB174 003A6E14  38 80 01 55 */	li r4, 0x155
/* 803AB178 003A6E18  4C C6 31 82 */	crclr 6
/* 803AB17C 003A6E1C  4B FD AE E5 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803AB180 003A6E20  38 60 00 00 */	li r3, 0
/* 803AB184 003A6E24  48 00 00 50 */	b lbl_803AB1D4
lbl_803AB188:
/* 803AB188 003A6E28  38 61 00 08 */	addi r3, r1, 8
/* 803AB18C 003A6E2C  38 99 00 08 */	addi r4, r25, 8
/* 803AB190 003A6E30  38 A5 00 01 */	addi r5, r5, 1
/* 803AB194 003A6E34  48 05 D3 9D */	bl "strncpy"
/* 803AB198 003A6E38  7F 84 E3 78 */	mr r4, r28
/* 803AB19C 003A6E3C  38 61 00 08 */	addi r3, r1, 8
/* 803AB1A0 003A6E40  38 BF 00 01 */	addi r5, r31, 1
/* 803AB1A4 003A6E44  48 05 D3 FD */	bl "strncat"
/* 803AB1A8 003A6E48  3B 81 00 08 */	addi r28, r1, 8
lbl_803AB1AC:
/* 803AB1AC 003A6E4C  81 99 00 00 */	lwz r12, 0(r25)
/* 803AB1B0 003A6E50  7F 23 CB 78 */	mr r3, r25
/* 803AB1B4 003A6E54  7F 44 D3 78 */	mr r4, r26
/* 803AB1B8 003A6E58  7F 65 DB 78 */	mr r5, r27
/* 803AB1BC 003A6E5C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 803AB1C0 003A6E60  7F 86 E3 78 */	mr r6, r28
/* 803AB1C4 003A6E64  7F A7 EB 78 */	mr r7, r29
/* 803AB1C8 003A6E68  7F C8 F3 78 */	mr r8, r30
/* 803AB1CC 003A6E6C  7D 89 03 A6 */	mtctr r12
/* 803AB1D0 003A6E70  4E 80 04 21 */	bctrl 
lbl_803AB1D4:
/* 803AB1D4 003A6E74  39 61 01 30 */	addi r11, r1, 0x130
/* 803AB1D8 003A6E78  48 06 41 E1 */	bl "_restgpr_25"
/* 803AB1DC 003A6E7C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 803AB1E0 003A6E80  7C 08 03 A6 */	mtlr r0
/* 803AB1E4 003A6E84  38 21 01 30 */	addi r1, r1, 0x130
/* 803AB1E8 003A6E88  4E 80 00 20 */	blr 

.global "SetExternalFileRoot__Q36nw4hbm3snd12SoundArchiveFPCc"
"SetExternalFileRoot__Q36nw4hbm3snd12SoundArchiveFPCc":
/* 803AB1EC 003A6E8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AB1F0 003A6E90  7C 08 02 A6 */	mflr r0
/* 803AB1F4 003A6E94  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AB1F8 003A6E98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AB1FC 003A6E9C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AB200 003A6EA0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AB204 003A6EA4  7C 9D 23 78 */	mr r29, r4
/* 803AB208 003A6EA8  93 81 00 10 */	stw r28, 0x10(r1)
/* 803AB20C 003A6EAC  7C 7C 1B 78 */	mr r28, r3
/* 803AB210 003A6EB0  7F A3 EB 78 */	mr r3, r29
/* 803AB214 003A6EB4  48 06 3A 25 */	bl "strlen"
/* 803AB218 003A6EB8  7C 9D 1A 14 */	add r4, r29, r3
/* 803AB21C 003A6EBC  7C 7F 1B 78 */	mr r31, r3
/* 803AB220 003A6EC0  88 04 FF FF */	lbz r0, -1(r4)
/* 803AB224 003A6EC4  7F FE FB 78 */	mr r30, r31
/* 803AB228 003A6EC8  2C 00 00 2F */	cmpwi r0, 0x2f
/* 803AB22C 003A6ECC  41 82 00 14 */	beq lbl_803AB240
/* 803AB230 003A6ED0  7C 9C 1A 14 */	add r4, r28, r3
/* 803AB234 003A6ED4  38 00 00 2F */	li r0, 0x2f
/* 803AB238 003A6ED8  98 04 00 08 */	stb r0, 8(r4)
/* 803AB23C 003A6EDC  3B C3 00 01 */	addi r30, r3, 1
lbl_803AB240:
/* 803AB240 003A6EE0  28 1E 01 00 */	cmplwi r30, 0x100
/* 803AB244 003A6EE4  41 80 00 20 */	blt lbl_803AB264
/* 803AB248 003A6EE8  3C 60 80 47 */	lis r3, lbl_8046FA00@ha
/* 803AB24C 003A6EEC  3C A0 80 47 */	lis r5, lbl_8046FA68@ha
/* 803AB250 003A6EF0  38 63 FA 00 */	addi r3, r3, lbl_8046FA00@l
/* 803AB254 003A6EF4  38 80 01 6B */	li r4, 0x16b
/* 803AB258 003A6EF8  38 A5 FA 68 */	addi r5, r5, lbl_8046FA68@l
/* 803AB25C 003A6EFC  4C C6 31 82 */	crclr 6
/* 803AB260 003A6F00  4B FD AD 75 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB264:
/* 803AB264 003A6F04  7C 7C F2 14 */	add r3, r28, r30
/* 803AB268 003A6F08  38 00 00 00 */	li r0, 0
/* 803AB26C 003A6F0C  98 03 00 08 */	stb r0, 8(r3)
/* 803AB270 003A6F10  7F A4 EB 78 */	mr r4, r29
/* 803AB274 003A6F14  7F E5 FB 78 */	mr r5, r31
/* 803AB278 003A6F18  38 7C 00 08 */	addi r3, r28, 8
/* 803AB27C 003A6F1C  48 05 D2 B5 */	bl "strncpy"
/* 803AB280 003A6F20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AB284 003A6F24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AB288 003A6F28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AB28C 003A6F2C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AB290 003A6F30  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803AB294 003A6F34  7C 08 03 A6 */	mtlr r0
/* 803AB298 003A6F38  38 21 00 20 */	addi r1, r1, 0x20
/* 803AB29C 003A6F3C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046FA00
lbl_8046FA00:
	.incbin "baserom.dol", 0x46BB00, 0x18
.global lbl_8046FA18
lbl_8046FA18:
	.incbin "baserom.dol", 0x46BB18, 0x30
.global lbl_8046FA48
lbl_8046FA48:
	.incbin "baserom.dol", 0x46BB48, 0x20
.global lbl_8046FA68
lbl_8046FA68:
	.incbin "baserom.dol", 0x46BB68, 0x30
.global "__vt__Q36nw4hbm3snd12SoundArchive"
"__vt__Q36nw4hbm3snd12SoundArchive":
	.incbin "baserom.dol", 0x46BB98, 0x20
