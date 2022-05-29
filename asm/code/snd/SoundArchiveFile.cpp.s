.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail22SoundArchiveFileReaderFv"
"__ct__Q46nw4hbm3snd6detail22SoundArchiveFileReaderFv":
/* 803AB2A0 003A6F40  38 00 00 00 */	li r0, 0
/* 803AB2A4 003A6F44  90 03 00 28 */	stw r0, 0x28(r3)
/* 803AB2A8 003A6F48  90 03 00 2C */	stw r0, 0x2c(r3)
/* 803AB2AC 003A6F4C  90 03 00 30 */	stw r0, 0x30(r3)
/* 803AB2B0 003A6F50  90 03 00 34 */	stw r0, 0x34(r3)
/* 803AB2B4 003A6F54  90 03 00 38 */	stw r0, 0x38(r3)
/* 803AB2B8 003A6F58  90 03 00 3C */	stw r0, 0x3c(r3)
/* 803AB2BC 003A6F5C  90 03 00 40 */	stw r0, 0x40(r3)
/* 803AB2C0 003A6F60  4E 80 00 20 */	blr

.global "Init__Q46nw4hbm3snd6detail22SoundArchiveFileReaderFPCv"
"Init__Q46nw4hbm3snd6detail22SoundArchiveFileReaderFPCv":
/* 803AB2C4 003A6F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB2C8 003A6F68  7C 08 02 A6 */	mflr r0
/* 803AB2CC 003A6F6C  2C 04 00 00 */	cmpwi r4, 0
/* 803AB2D0 003A6F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB2D4 003A6F74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB2D8 003A6F78  7C 9F 23 78 */	mr r31, r4
/* 803AB2DC 003A6F7C  93 C1 00 08 */	stw r30, 8(r1)
/* 803AB2E0 003A6F80  7C 7E 1B 78 */	mr r30, r3
/* 803AB2E4 003A6F84  40 82 00 20 */	bne lbl_803AB304
/* 803AB2E8 003A6F88  3C 60 80 47 */	lis r3, lbl_8046FAB8@ha
/* 803AB2EC 003A6F8C  3C A0 80 47 */	lis r5, lbl_8046FAD4@ha
/* 803AB2F0 003A6F90  38 63 FA B8 */	addi r3, r3, lbl_8046FAB8@l
/* 803AB2F4 003A6F94  38 80 00 32 */	li r4, 0x32
/* 803AB2F8 003A6F98  38 A5 FA D4 */	addi r5, r5, lbl_8046FAD4@l
/* 803AB2FC 003A6F9C  4C C6 31 82 */	crclr 6
/* 803AB300 003A6FA0  4B FD AC D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB304:
/* 803AB304 003A6FA4  7F E3 FB 78 */	mr r3, r31
/* 803AB308 003A6FA8  48 00 00 95 */	bl "IsValidFileHeader__Q46nw4hbm3snd6detail22SoundArchiveFileReaderFPCv"
/* 803AB30C 003A6FAC  2C 03 00 00 */	cmpwi r3, 0
/* 803AB310 003A6FB0  41 82 00 10 */	beq lbl_803AB320
/* 803AB314 003A6FB4  7F C3 F3 78 */	mr r3, r30
/* 803AB318 003A6FB8  7F E4 FB 78 */	mr r4, r31
/* 803AB31C 003A6FBC  48 00 00 1D */	bl "__as__Q56nw4hbm3snd6detail16SoundArchiveFile6HeaderFRCQ56nw4hbm3snd6detail16SoundArchiveFile6Header"
lbl_803AB320:
/* 803AB320 003A6FC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB324 003A6FC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB328 003A6FC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AB32C 003A6FCC  7C 08 03 A6 */	mtlr r0
/* 803AB330 003A6FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB334 003A6FD4  4E 80 00 20 */	blr

.global "__as__Q56nw4hbm3snd6detail16SoundArchiveFile6HeaderFRCQ56nw4hbm3snd6detail16SoundArchiveFile6Header"
"__as__Q56nw4hbm3snd6detail16SoundArchiveFile6HeaderFRCQ56nw4hbm3snd6detail16SoundArchiveFile6Header":
/* 803AB338 003A6FD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB33C 003A6FDC  81 84 00 04 */	lwz r12, 4(r4)
/* 803AB340 003A6FE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB344 003A6FE4  83 E4 00 00 */	lwz r31, 0(r4)
/* 803AB348 003A6FE8  81 64 00 08 */	lwz r11, 8(r4)
/* 803AB34C 003A6FEC  81 44 00 0C */	lwz r10, 0xc(r4)
/* 803AB350 003A6FF0  81 24 00 10 */	lwz r9, 0x10(r4)
/* 803AB354 003A6FF4  81 04 00 14 */	lwz r8, 0x14(r4)
/* 803AB358 003A6FF8  80 E4 00 18 */	lwz r7, 0x18(r4)
/* 803AB35C 003A6FFC  80 C4 00 1C */	lwz r6, 0x1c(r4)
/* 803AB360 003A7000  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 803AB364 003A7004  80 04 00 24 */	lwz r0, 0x24(r4)
/* 803AB368 003A7008  93 E3 00 00 */	stw r31, 0(r3)
/* 803AB36C 003A700C  91 83 00 04 */	stw r12, 4(r3)
/* 803AB370 003A7010  91 63 00 08 */	stw r11, 8(r3)
/* 803AB374 003A7014  91 43 00 0C */	stw r10, 0xc(r3)
/* 803AB378 003A7018  91 23 00 10 */	stw r9, 0x10(r3)
/* 803AB37C 003A701C  91 03 00 14 */	stw r8, 0x14(r3)
/* 803AB380 003A7020  90 E3 00 18 */	stw r7, 0x18(r3)
/* 803AB384 003A7024  90 C3 00 1C */	stw r6, 0x1c(r3)
/* 803AB388 003A7028  90 A3 00 20 */	stw r5, 0x20(r3)
/* 803AB38C 003A702C  90 03 00 24 */	stw r0, 0x24(r3)
/* 803AB390 003A7030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB394 003A7034  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB398 003A7038  4E 80 00 20 */	blr

.global "IsValidFileHeader__Q46nw4hbm3snd6detail22SoundArchiveFileReaderFPCv"
"IsValidFileHeader__Q46nw4hbm3snd6detail22SoundArchiveFileReaderFPCv":
/* 803AB39C 003A703C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB3A0 003A7040  7C 08 02 A6 */	mflr r0
/* 803AB3A4 003A7044  80 83 00 00 */	lwz r4, 0(r3)
/* 803AB3A8 003A7048  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB3AC 003A704C  3C 04 AD AD */	addis r0, r4, 0xadad
/* 803AB3B0 003A7050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB3B4 003A7054  3F E0 80 47 */	lis r31, lbl_8046FAB8@ha
/* 803AB3B8 003A7058  28 00 41 52 */	cmplwi r0, 0x4152
/* 803AB3BC 003A705C  93 C1 00 08 */	stw r30, 8(r1)
/* 803AB3C0 003A7060  7C 7E 1B 78 */	mr r30, r3
/* 803AB3C4 003A7064  3B FF FA B8 */	addi r31, r31, lbl_8046FAB8@l
/* 803AB3C8 003A7068  41 82 00 18 */	beq lbl_803AB3E0
/* 803AB3CC 003A706C  38 7F 00 00 */	addi r3, r31, 0
/* 803AB3D0 003A7070  38 BF 00 50 */	addi r5, r31, 0x50
/* 803AB3D4 003A7074  38 80 00 48 */	li r4, 0x48
/* 803AB3D8 003A7078  4C C6 31 82 */	crclr 6
/* 803AB3DC 003A707C  4B FD AB F9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB3E0:
/* 803AB3E0 003A7080  80 7E 00 00 */	lwz r3, 0(r30)
/* 803AB3E4 003A7084  3C 03 AD AD */	addis r0, r3, 0xadad
/* 803AB3E8 003A7088  28 00 41 52 */	cmplwi r0, 0x4152
/* 803AB3EC 003A708C  41 82 00 0C */	beq lbl_803AB3F8
/* 803AB3F0 003A7090  38 60 00 00 */	li r3, 0
/* 803AB3F4 003A7094  48 00 00 6C */	b lbl_803AB460
lbl_803AB3F8:
/* 803AB3F8 003A7098  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803AB3FC 003A709C  28 00 01 00 */	cmplwi r0, 0x100
/* 803AB400 003A70A0  40 80 00 18 */	bge lbl_803AB418
/* 803AB404 003A70A4  38 7F 00 00 */	addi r3, r31, 0
/* 803AB408 003A70A8  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 803AB40C 003A70AC  38 80 00 50 */	li r4, 0x50
/* 803AB410 003A70B0  4C C6 31 82 */	crclr 6
/* 803AB414 003A70B4  4B FD AB C1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB418:
/* 803AB418 003A70B8  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803AB41C 003A70BC  28 00 01 00 */	cmplwi r0, 0x100
/* 803AB420 003A70C0  40 80 00 0C */	bge lbl_803AB42C
/* 803AB424 003A70C4  38 60 00 00 */	li r3, 0
/* 803AB428 003A70C8  48 00 00 38 */	b lbl_803AB460
lbl_803AB42C:
/* 803AB42C 003A70CC  28 00 01 01 */	cmplwi r0, 0x101
/* 803AB430 003A70D0  40 81 00 18 */	ble lbl_803AB448
/* 803AB434 003A70D4  38 7F 00 00 */	addi r3, r31, 0
/* 803AB438 003A70D8  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 803AB43C 003A70DC  38 80 00 56 */	li r4, 0x56
/* 803AB440 003A70E0  4C C6 31 82 */	crclr 6
/* 803AB444 003A70E4  4B FD AB 91 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB448:
/* 803AB448 003A70E8  A0 1E 00 06 */	lhz r0, 6(r30)
/* 803AB44C 003A70EC  28 00 01 01 */	cmplwi r0, 0x101
/* 803AB450 003A70F0  40 81 00 0C */	ble lbl_803AB45C
/* 803AB454 003A70F4  38 60 00 00 */	li r3, 0
/* 803AB458 003A70F8  48 00 00 08 */	b lbl_803AB460
lbl_803AB45C:
/* 803AB45C 003A70FC  38 60 00 01 */	li r3, 1
lbl_803AB460:
/* 803AB460 003A7100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB464 003A7104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB468 003A7108  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AB46C 003A710C  7C 08 03 A6 */	mtlr r0
/* 803AB470 003A7110  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB474 003A7114  4E 80 00 20 */	blr

.global "GetPtrConst__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPCvUl"
"GetPtrConst__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPCvUl":
/* 803AB478 003A7118  2C 05 00 00 */	cmpwi r5, 0
/* 803AB47C 003A711C  40 82 00 0C */	bne lbl_803AB488
/* 803AB480 003A7120  38 60 00 00 */	li r3, 0
/* 803AB484 003A7124  4E 80 00 20 */	blr
lbl_803AB488:
/* 803AB488 003A7128  7C 83 23 78 */	mr r3, r4
/* 803AB48C 003A712C  7C A4 2B 78 */	mr r4, r5
/* 803AB490 003A7130  48 00 00 08 */	b "AddOffsetToPtr<Ul>__Q36nw4hbm2ut34@unnamed@snd_SoundArchiveFile_cpp@FPCvUl_PCv"
/* 803AB494 003A7134  4E 80 00 20 */	blr

.global "AddOffsetToPtr<Ul>__Q36nw4hbm2ut34@unnamed@snd_SoundArchiveFile_cpp@FPCvUl_PCv"
"AddOffsetToPtr<Ul>__Q36nw4hbm2ut34@unnamed@snd_SoundArchiveFile_cpp@FPCvUl_PCv":
/* 803AB498 003A7138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB49C 003A713C  7C 08 02 A6 */	mflr r0
/* 803AB4A0 003A7140  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB4A4 003A7144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB4A8 003A7148  7C 9F 23 78 */	mr r31, r4
/* 803AB4AC 003A714C  48 00 00 1D */	bl "GetIntPtr__Q36nw4hbm2ut34@unnamed@snd_SoundArchiveFile_cpp@FPCv"
/* 803AB4B0 003A7150  7C 7F 1A 14 */	add r3, r31, r3
/* 803AB4B4 003A7154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB4B8 003A7158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB4BC 003A715C  7C 08 03 A6 */	mtlr r0
/* 803AB4C0 003A7160  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB4C4 003A7164  4E 80 00 20 */	blr

.global "GetIntPtr__Q36nw4hbm2ut34@unnamed@snd_SoundArchiveFile_cpp@FPCv"
"GetIntPtr__Q36nw4hbm2ut34@unnamed@snd_SoundArchiveFile_cpp@FPCv":
/* 803AB4C8 003A7168  4E 80 00 20 */	blr

.global "SetInfoChunk__Q46nw4hbm3snd6detail22SoundArchiveFileReaderFPCvUl"
"SetInfoChunk__Q46nw4hbm3snd6detail22SoundArchiveFileReaderFPCvUl":
/* 803AB4CC 003A716C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AB4D0 003A7170  7C 08 02 A6 */	mflr r0
/* 803AB4D4 003A7174  2C 04 00 00 */	cmpwi r4, 0
/* 803AB4D8 003A7178  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AB4DC 003A717C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AB4E0 003A7180  3F E0 80 47 */	lis r31, lbl_8046FAB8@ha
/* 803AB4E4 003A7184  3B FF FA B8 */	addi r31, r31, lbl_8046FAB8@l
/* 803AB4E8 003A7188  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AB4EC 003A718C  7C 9E 23 78 */	mr r30, r4
/* 803AB4F0 003A7190  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AB4F4 003A7194  7C 7D 1B 78 */	mr r29, r3
/* 803AB4F8 003A7198  40 82 00 18 */	bne lbl_803AB510
/* 803AB4FC 003A719C  38 7F 00 00 */	addi r3, r31, 0
/* 803AB500 003A71A0  38 BF 01 98 */	addi r5, r31, 0x198
/* 803AB504 003A71A4  38 80 00 78 */	li r4, 0x78
/* 803AB508 003A71A8  4C C6 31 82 */	crclr 6
/* 803AB50C 003A71AC  4B FD AA C9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB510:
/* 803AB510 003A71B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 803AB514 003A71B4  3C 03 B6 B2 */	addis r0, r3, 0xb6b2
/* 803AB518 003A71B8  28 00 46 4F */	cmplwi r0, 0x464f
/* 803AB51C 003A71BC  41 82 00 18 */	beq lbl_803AB534
/* 803AB520 003A71C0  38 7F 00 00 */	addi r3, r31, 0
/* 803AB524 003A71C4  38 BF 01 C4 */	addi r5, r31, 0x1c4
/* 803AB528 003A71C8  38 80 00 7B */	li r4, 0x7b
/* 803AB52C 003A71CC  4C C6 31 82 */	crclr 6
/* 803AB530 003A71D0  4B FD AA A5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB534:
/* 803AB534 003A71D4  38 1E 00 08 */	addi r0, r30, 8
/* 803AB538 003A71D8  90 1D 00 28 */	stw r0, 0x28(r29)
/* 803AB53C 003A71DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AB540 003A71E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AB544 003A71E4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AB548 003A71E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AB54C 003A71EC  7C 08 03 A6 */	mtlr r0
/* 803AB550 003A71F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AB554 003A71F4  4E 80 00 20 */	blr

.global "GetSoundType__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"GetSoundType__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AB558 003A71F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AB55C 003A71FC  7C 08 02 A6 */	mflr r0
/* 803AB560 003A7200  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AB564 003A7204  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803AB568 003A7208  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AB56C 003A720C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AB570 003A7210  7C 9E 23 78 */	mr r30, r4
/* 803AB574 003A7214  7C 04 03 78 */	mr r4, r0
/* 803AB578 003A7218  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AB57C 003A721C  7C 7D 1B 78 */	mr r29, r3
/* 803AB580 003A7220  7C 03 03 78 */	mr r3, r0
/* 803AB584 003A7224  48 00 01 45 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util147DataRef<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>"
/* 803AB588 003A7228  2C 03 00 00 */	cmpwi r3, 0
/* 803AB58C 003A722C  7C 7F 1B 78 */	mr r31, r3
/* 803AB590 003A7230  40 82 00 0C */	bne lbl_803AB59C
/* 803AB594 003A7234  38 60 00 00 */	li r3, 0
/* 803AB598 003A7238  48 00 00 A4 */	b lbl_803AB63C
lbl_803AB59C:
/* 803AB59C 003A723C  80 03 00 00 */	lwz r0, 0(r3)
/* 803AB5A0 003A7240  7C 1E 00 40 */	cmplw r30, r0
/* 803AB5A4 003A7244  41 80 00 0C */	blt lbl_803AB5B0
/* 803AB5A8 003A7248  38 60 00 00 */	li r3, 0
/* 803AB5AC 003A724C  48 00 00 90 */	b lbl_803AB63C
lbl_803AB5B0:
/* 803AB5B0 003A7250  7F A3 EB 78 */	mr r3, r29
/* 803AB5B4 003A7254  48 00 01 0D */	bl "GetVersion__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv"
/* 803AB5B8 003A7258  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 803AB5BC 003A725C  28 00 01 01 */	cmplwi r0, 0x101
/* 803AB5C0 003A7260  41 80 00 30 */	blt lbl_803AB5F0
/* 803AB5C4 003A7264  57 C0 18 38 */	slwi r0, r30, 3
/* 803AB5C8 003A7268  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 803AB5CC 003A726C  7C 7F 02 14 */	add r3, r31, r0
/* 803AB5D0 003A7270  38 63 00 04 */	addi r3, r3, 4
/* 803AB5D4 003A7274  48 00 00 85 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo"
/* 803AB5D8 003A7278  2C 03 00 00 */	cmpwi r3, 0
/* 803AB5DC 003A727C  40 82 00 0C */	bne lbl_803AB5E8
/* 803AB5E0 003A7280  38 60 00 00 */	li r3, 0
/* 803AB5E4 003A7284  48 00 00 58 */	b lbl_803AB63C
lbl_803AB5E8:
/* 803AB5E8 003A7288  88 03 00 16 */	lbz r0, 0x16(r3)
/* 803AB5EC 003A728C  48 00 00 10 */	b lbl_803AB5FC
lbl_803AB5F0:
/* 803AB5F0 003A7290  57 C0 18 38 */	slwi r0, r30, 3
/* 803AB5F4 003A7294  7C 7F 02 14 */	add r3, r31, r0
/* 803AB5F8 003A7298  88 03 00 05 */	lbz r0, 5(r3)
lbl_803AB5FC:
/* 803AB5FC 003A729C  2C 00 00 02 */	cmpwi r0, 2
/* 803AB600 003A72A0  41 82 00 28 */	beq lbl_803AB628
/* 803AB604 003A72A4  40 80 00 10 */	bge lbl_803AB614
/* 803AB608 003A72A8  2C 00 00 01 */	cmpwi r0, 1
/* 803AB60C 003A72AC  40 80 00 14 */	bge lbl_803AB620
/* 803AB610 003A72B0  48 00 00 28 */	b lbl_803AB638
lbl_803AB614:
/* 803AB614 003A72B4  2C 00 00 04 */	cmpwi r0, 4
/* 803AB618 003A72B8  40 80 00 20 */	bge lbl_803AB638
/* 803AB61C 003A72BC  48 00 00 14 */	b lbl_803AB630
lbl_803AB620:
/* 803AB620 003A72C0  38 60 00 01 */	li r3, 1
/* 803AB624 003A72C4  48 00 00 18 */	b lbl_803AB63C
lbl_803AB628:
/* 803AB628 003A72C8  38 60 00 02 */	li r3, 2
/* 803AB62C 003A72CC  48 00 00 10 */	b lbl_803AB63C
lbl_803AB630:
/* 803AB630 003A72D0  38 60 00 03 */	li r3, 3
/* 803AB634 003A72D4  48 00 00 08 */	b lbl_803AB63C
lbl_803AB638:
/* 803AB638 003A72D8  38 60 00 00 */	li r3, 0
lbl_803AB63C:
/* 803AB63C 003A72DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AB640 003A72E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AB644 003A72E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AB648 003A72E8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AB64C 003A72EC  7C 08 03 A6 */	mtlr r0
/* 803AB650 003A72F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AB654 003A72F4  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo":
/* 803AB658 003A72F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB65C 003A72FC  7C 08 02 A6 */	mflr r0
/* 803AB660 003A7300  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB664 003A7304  88 03 00 01 */	lbz r0, 1(r3)
/* 803AB668 003A7308  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB66C 003A730C  7C 9F 23 78 */	mr r31, r4
/* 803AB670 003A7310  2C 00 00 00 */	cmpwi r0, 0
/* 803AB674 003A7314  93 C1 00 08 */	stw r30, 8(r1)
/* 803AB678 003A7318  7C 7E 1B 78 */	mr r30, r3
/* 803AB67C 003A731C  41 82 00 1C */	beq lbl_803AB698
/* 803AB680 003A7320  3C A0 80 47 */	lis r5, lbl_80470034@ha
/* 803AB684 003A7324  38 6D AF 68 */	addi r3, r13, lbl_805D7648-_SDA_BASE_
/* 803AB688 003A7328  38 A5 00 34 */	addi r5, r5, lbl_80470034@l
/* 803AB68C 003A732C  38 80 00 6F */	li r4, 0x6f
/* 803AB690 003A7330  4C C6 31 82 */	crclr 6
/* 803AB694 003A7334  4B FD A9 41 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB698:
/* 803AB698 003A7338  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AB69C 003A733C  7F E5 FB 78 */	mr r5, r31
/* 803AB6A0 003A7340  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AB6A4 003A7344  48 00 D9 29 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AB6A8 003A7348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB6AC 003A734C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB6B0 003A7350  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AB6B4 003A7354  7C 08 03 A6 */	mtlr r0
/* 803AB6B8 003A7358  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB6BC 003A735C  4E 80 00 20 */	blr

.global "GetVersion__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv"
"GetVersion__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv":
/* 803AB6C0 003A7360  A0 63 00 06 */	lhz r3, 6(r3)
/* 803AB6C4 003A7364  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util147DataRef<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>"
"GetDataRefAddress0<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util147DataRef<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>":
/* 803AB6C8 003A7368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB6CC 003A736C  7C 08 02 A6 */	mflr r0
/* 803AB6D0 003A7370  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB6D4 003A7374  88 03 00 01 */	lbz r0, 1(r3)
/* 803AB6D8 003A7378  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB6DC 003A737C  7C 9F 23 78 */	mr r31, r4
/* 803AB6E0 003A7380  2C 00 00 00 */	cmpwi r0, 0
/* 803AB6E4 003A7384  93 C1 00 08 */	stw r30, 8(r1)
/* 803AB6E8 003A7388  7C 7E 1B 78 */	mr r30, r3
/* 803AB6EC 003A738C  41 82 00 1C */	beq lbl_803AB708
/* 803AB6F0 003A7390  3C A0 80 47 */	lis r5, lbl_80470060@ha
/* 803AB6F4 003A7394  38 6D AF 70 */	addi r3, r13, lbl_805D7650-_SDA_BASE_
/* 803AB6F8 003A7398  38 A5 00 60 */	addi r5, r5, lbl_80470060@l
/* 803AB6FC 003A739C  38 80 00 6F */	li r4, 0x6f
/* 803AB700 003A73A0  4C C6 31 82 */	crclr 6
/* 803AB704 003A73A4  4B FD A8 D1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB708:
/* 803AB708 003A73A8  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AB70C 003A73AC  7F E5 FB 78 */	mr r5, r31
/* 803AB710 003A73B0  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AB714 003A73B4  48 00 D8 B9 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AB718 003A73B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB71C 003A73BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB720 003A73C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AB724 003A73C4  7C 08 03 A6 */	mtlr r0
/* 803AB728 003A73C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB72C 003A73CC  4E 80 00 20 */	blr

.global "ReadSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive9SoundInfo"
"ReadSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive9SoundInfo":
/* 803AB730 003A73D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB734 003A73D4  7C 08 02 A6 */	mflr r0
/* 803AB738 003A73D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB73C 003A73DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB740 003A73E0  7C BF 2B 78 */	mr r31, r5
/* 803AB744 003A73E4  48 00 0B A9 */	bl "impl_GetSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AB748 003A73E8  2C 03 00 00 */	cmpwi r3, 0
/* 803AB74C 003A73EC  40 82 00 0C */	bne lbl_803AB758
/* 803AB750 003A73F0  38 60 00 00 */	li r3, 0
/* 803AB754 003A73F4  48 00 00 28 */	b lbl_803AB77C
lbl_803AB758:
/* 803AB758 003A73F8  80 03 00 04 */	lwz r0, 4(r3)
/* 803AB75C 003A73FC  90 1F 00 00 */	stw r0, 0(r31)
/* 803AB760 003A7400  80 03 00 08 */	lwz r0, 8(r3)
/* 803AB764 003A7404  90 1F 00 04 */	stw r0, 4(r31)
/* 803AB768 003A7408  88 03 00 15 */	lbz r0, 0x15(r3)
/* 803AB76C 003A740C  90 1F 00 08 */	stw r0, 8(r31)
/* 803AB770 003A7410  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803AB774 003A7414  38 60 00 01 */	li r3, 1
/* 803AB778 003A7418  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_803AB77C:
/* 803AB77C 003A741C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB780 003A7420  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB784 003A7424  7C 08 03 A6 */	mtlr r0
/* 803AB788 003A7428  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB78C 003A742C  4E 80 00 20 */	blr

.global "ReadSeqSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive12SeqSoundInfo"
"ReadSeqSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive12SeqSoundInfo":
/* 803AB790 003A7430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB794 003A7434  7C 08 02 A6 */	mflr r0
/* 803AB798 003A7438  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB79C 003A743C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB7A0 003A7440  7C BF 2B 78 */	mr r31, r5
/* 803AB7A4 003A7444  48 00 0D 01 */	bl "impl_GetSeqSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AB7A8 003A7448  2C 03 00 00 */	cmpwi r3, 0
/* 803AB7AC 003A744C  40 82 00 0C */	bne lbl_803AB7B8
/* 803AB7B0 003A7450  38 60 00 00 */	li r3, 0
/* 803AB7B4 003A7454  48 00 00 28 */	b lbl_803AB7DC
lbl_803AB7B8:
/* 803AB7B8 003A7458  80 03 00 00 */	lwz r0, 0(r3)
/* 803AB7BC 003A745C  90 1F 00 00 */	stw r0, 0(r31)
/* 803AB7C0 003A7460  80 03 00 04 */	lwz r0, 4(r3)
/* 803AB7C4 003A7464  90 1F 00 04 */	stw r0, 4(r31)
/* 803AB7C8 003A7468  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803AB7CC 003A746C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803AB7D0 003A7470  80 03 00 08 */	lwz r0, 8(r3)
/* 803AB7D4 003A7474  38 60 00 01 */	li r3, 1
/* 803AB7D8 003A7478  90 1F 00 08 */	stw r0, 8(r31)
lbl_803AB7DC:
/* 803AB7DC 003A747C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB7E0 003A7480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB7E4 003A7484  7C 08 03 A6 */	mtlr r0
/* 803AB7E8 003A7488  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB7EC 003A748C  4E 80 00 20 */	blr

.global "ReadStrmSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive13StrmSoundInfo"
"ReadStrmSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive13StrmSoundInfo":
/* 803AB7F0 003A7490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB7F4 003A7494  7C 08 02 A6 */	mflr r0
/* 803AB7F8 003A7498  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB7FC 003A749C  48 00 0D 51 */	bl "impl_GetStrmSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AB800 003A74A0  7C 03 00 D0 */	neg r0, r3
/* 803AB804 003A74A4  7C 00 1B 78 */	or r0, r0, r3
/* 803AB808 003A74A8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803AB80C 003A74AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB810 003A74B0  7C 08 03 A6 */	mtlr r0
/* 803AB814 003A74B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB818 003A74B8  4E 80 00 20 */	blr

.global "ReadWaveSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive13WaveSoundInfo"
"ReadWaveSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive13WaveSoundInfo":
/* 803AB81C 003A74BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB820 003A74C0  7C 08 02 A6 */	mflr r0
/* 803AB824 003A74C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB828 003A74C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB82C 003A74CC  7C BF 2B 78 */	mr r31, r5
/* 803AB830 003A74D0  48 00 0D C5 */	bl "impl_GetWaveSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AB834 003A74D4  2C 03 00 00 */	cmpwi r3, 0
/* 803AB838 003A74D8  40 82 00 0C */	bne lbl_803AB844
/* 803AB83C 003A74DC  38 60 00 00 */	li r3, 0
/* 803AB840 003A74E0  48 00 00 18 */	b lbl_803AB858
lbl_803AB844:
/* 803AB844 003A74E4  80 03 00 00 */	lwz r0, 0(r3)
/* 803AB848 003A74E8  90 1F 00 00 */	stw r0, 0(r31)
/* 803AB84C 003A74EC  88 03 00 08 */	lbz r0, 8(r3)
/* 803AB850 003A74F0  38 60 00 01 */	li r3, 1
/* 803AB854 003A74F4  90 1F 00 04 */	stw r0, 4(r31)
lbl_803AB858:
/* 803AB858 003A74F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB85C 003A74FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB860 003A7500  7C 08 03 A6 */	mtlr r0
/* 803AB864 003A7504  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB868 003A7508  4E 80 00 20 */	blr

.global "ReadBankInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive8BankInfo"
"ReadBankInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive8BankInfo":
/* 803AB86C 003A750C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB870 003A7510  7C 08 02 A6 */	mflr r0
/* 803AB874 003A7514  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB878 003A7518  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB87C 003A751C  7C BF 2B 78 */	mr r31, r5
/* 803AB880 003A7520  48 00 0E 1D */	bl "impl_GetBankInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AB884 003A7524  2C 03 00 00 */	cmpwi r3, 0
/* 803AB888 003A7528  40 82 00 0C */	bne lbl_803AB894
/* 803AB88C 003A752C  38 60 00 00 */	li r3, 0
/* 803AB890 003A7530  48 00 00 10 */	b lbl_803AB8A0
lbl_803AB894:
/* 803AB894 003A7534  80 03 00 04 */	lwz r0, 4(r3)
/* 803AB898 003A7538  38 60 00 01 */	li r3, 1
/* 803AB89C 003A753C  90 1F 00 00 */	stw r0, 0(r31)
lbl_803AB8A0:
/* 803AB8A0 003A7540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB8A4 003A7544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB8A8 003A7548  7C 08 03 A6 */	mtlr r0
/* 803AB8AC 003A754C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB8B0 003A7550  4E 80 00 20 */	blr

.global "ReadPlayerInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive10PlayerInfo"
"ReadPlayerInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive10PlayerInfo":
/* 803AB8B4 003A7554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB8B8 003A7558  7C 08 02 A6 */	mflr r0
/* 803AB8BC 003A755C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB8C0 003A7560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB8C4 003A7564  7C BF 2B 78 */	mr r31, r5
/* 803AB8C8 003A7568  48 00 0F 21 */	bl "impl_GetPlayerInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AB8CC 003A756C  2C 03 00 00 */	cmpwi r3, 0
/* 803AB8D0 003A7570  40 82 00 0C */	bne lbl_803AB8DC
/* 803AB8D4 003A7574  38 60 00 00 */	li r3, 0
/* 803AB8D8 003A7578  48 00 00 18 */	b lbl_803AB8F0
lbl_803AB8DC:
/* 803AB8DC 003A757C  88 03 00 04 */	lbz r0, 4(r3)
/* 803AB8E0 003A7580  90 1F 00 00 */	stw r0, 0(r31)
/* 803AB8E4 003A7584  80 03 00 08 */	lwz r0, 8(r3)
/* 803AB8E8 003A7588  38 60 00 01 */	li r3, 1
/* 803AB8EC 003A758C  90 1F 00 04 */	stw r0, 4(r31)
lbl_803AB8F0:
/* 803AB8F0 003A7590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB8F4 003A7594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB8F8 003A7598  7C 08 03 A6 */	mtlr r0
/* 803AB8FC 003A759C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB900 003A75A0  4E 80 00 20 */	blr

.global "ReadGroupInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive9GroupInfo"
"ReadGroupInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive9GroupInfo":
/* 803AB904 003A75A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AB908 003A75A8  7C 08 02 A6 */	mflr r0
/* 803AB90C 003A75AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AB910 003A75B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AB914 003A75B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AB918 003A75B8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AB91C 003A75BC  7C BD 2B 78 */	mr r29, r5
/* 803AB920 003A75C0  93 81 00 10 */	stw r28, 0x10(r1)
/* 803AB924 003A75C4  7C 7C 1B 78 */	mr r28, r3
/* 803AB928 003A75C8  48 00 0F A5 */	bl "impl_GetGroupInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AB92C 003A75CC  2C 03 00 00 */	cmpwi r3, 0
/* 803AB930 003A75D0  7C 7E 1B 78 */	mr r30, r3
/* 803AB934 003A75D4  40 82 00 0C */	bne lbl_803AB940
/* 803AB938 003A75D8  38 60 00 00 */	li r3, 0
/* 803AB93C 003A75DC  48 00 00 60 */	b lbl_803AB99C
lbl_803AB940:
/* 803AB940 003A75E0  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803AB944 003A75E4  38 63 00 20 */	addi r3, r3, 0x20
/* 803AB948 003A75E8  48 00 00 75 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util145DataRef<Q56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>"
/* 803AB94C 003A75EC  2C 03 00 00 */	cmpwi r3, 0
/* 803AB950 003A75F0  7C 7F 1B 78 */	mr r31, r3
/* 803AB954 003A75F4  40 82 00 0C */	bne lbl_803AB960
/* 803AB958 003A75F8  38 60 00 00 */	li r3, 0
/* 803AB95C 003A75FC  48 00 00 40 */	b lbl_803AB99C
lbl_803AB960:
/* 803AB960 003A7600  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803AB964 003A7604  38 7E 00 08 */	addi r3, r30, 8
/* 803AB968 003A7608  4B FE D6 99 */	bl "GetDataRefAddress0<c,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util16DataRef<c,v,v,v>PCv_PCc"
/* 803AB96C 003A760C  90 7D 00 04 */	stw r3, 4(r29)
/* 803AB970 003A7610  38 60 00 01 */	li r3, 1
/* 803AB974 003A7614  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 803AB978 003A7618  90 1D 00 08 */	stw r0, 8(r29)
/* 803AB97C 003A761C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 803AB980 003A7620  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803AB984 003A7624  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 803AB988 003A7628  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803AB98C 003A762C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 803AB990 003A7630  90 1D 00 14 */	stw r0, 0x14(r29)
/* 803AB994 003A7634  80 1F 00 00 */	lwz r0, 0(r31)
/* 803AB998 003A7638  90 1D 00 00 */	stw r0, 0(r29)
lbl_803AB99C:
/* 803AB99C 003A763C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AB9A0 003A7640  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AB9A4 003A7644  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AB9A8 003A7648  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AB9AC 003A764C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803AB9B0 003A7650  7C 08 03 A6 */	mtlr r0
/* 803AB9B4 003A7654  38 21 00 20 */	addi r1, r1, 0x20
/* 803AB9B8 003A7658  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util145DataRef<Q56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>"
"GetDataRefAddress0<Q56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util145DataRef<Q56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>":
/* 803AB9BC 003A765C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB9C0 003A7660  7C 08 02 A6 */	mflr r0
/* 803AB9C4 003A7664  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB9C8 003A7668  88 03 00 01 */	lbz r0, 1(r3)
/* 803AB9CC 003A766C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB9D0 003A7670  7C 9F 23 78 */	mr r31, r4
/* 803AB9D4 003A7674  2C 00 00 00 */	cmpwi r0, 0
/* 803AB9D8 003A7678  93 C1 00 08 */	stw r30, 8(r1)
/* 803AB9DC 003A767C  7C 7E 1B 78 */	mr r30, r3
/* 803AB9E0 003A7680  41 82 00 1C */	beq lbl_803AB9FC
/* 803AB9E4 003A7684  3C A0 80 47 */	lis r5, lbl_8046FFDC@ha
/* 803AB9E8 003A7688  38 6D AF 60 */	addi r3, r13, lbl_805D7640-_SDA_BASE_
/* 803AB9EC 003A768C  38 A5 FF DC */	addi r5, r5, lbl_8046FFDC@l
/* 803AB9F0 003A7690  38 80 00 6F */	li r4, 0x6f
/* 803AB9F4 003A7694  4C C6 31 82 */	crclr 6
/* 803AB9F8 003A7698  4B FD A5 DD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AB9FC:
/* 803AB9FC 003A769C  88 7E 00 00 */	lbz r3, 0(r30)
/* 803ABA00 003A76A0  7F E5 FB 78 */	mr r5, r31
/* 803ABA04 003A76A4  80 9E 00 04 */	lwz r4, 4(r30)
/* 803ABA08 003A76A8  48 00 D5 C5 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803ABA0C 003A76AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABA10 003A76B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABA14 003A76B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ABA18 003A76B8  7C 08 03 A6 */	mtlr r0
/* 803ABA1C 003A76BC  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABA20 003A76C0  4E 80 00 20 */	blr

.global "ReadGroupItemInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlUlPQ46nw4hbm3snd12SoundArchive13GroupItemInfo"
"ReadGroupItemInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlUlPQ46nw4hbm3snd12SoundArchive13GroupItemInfo":
/* 803ABA24 003A76C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803ABA28 003A76C8  7C 08 02 A6 */	mflr r0
/* 803ABA2C 003A76CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803ABA30 003A76D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803ABA34 003A76D4  7C DF 33 78 */	mr r31, r6
/* 803ABA38 003A76D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803ABA3C 003A76DC  7C BE 2B 78 */	mr r30, r5
/* 803ABA40 003A76E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803ABA44 003A76E4  7C 7D 1B 78 */	mr r29, r3
/* 803ABA48 003A76E8  48 00 0E 85 */	bl "impl_GetGroupInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803ABA4C 003A76EC  2C 03 00 00 */	cmpwi r3, 0
/* 803ABA50 003A76F0  40 82 00 0C */	bne lbl_803ABA5C
/* 803ABA54 003A76F4  38 60 00 00 */	li r3, 0
/* 803ABA58 003A76F8  48 00 00 84 */	b lbl_803ABADC
lbl_803ABA5C:
/* 803ABA5C 003A76FC  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 803ABA60 003A7700  38 63 00 20 */	addi r3, r3, 0x20
/* 803ABA64 003A7704  4B FF FF 59 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util145DataRef<Q56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util102Table<Q56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>>"
/* 803ABA68 003A7708  2C 03 00 00 */	cmpwi r3, 0
/* 803ABA6C 003A770C  40 82 00 0C */	bne lbl_803ABA78
/* 803ABA70 003A7710  38 60 00 00 */	li r3, 0
/* 803ABA74 003A7714  48 00 00 68 */	b lbl_803ABADC
lbl_803ABA78:
/* 803ABA78 003A7718  80 03 00 00 */	lwz r0, 0(r3)
/* 803ABA7C 003A771C  7C 1E 00 40 */	cmplw r30, r0
/* 803ABA80 003A7720  41 80 00 0C */	blt lbl_803ABA8C
/* 803ABA84 003A7724  38 60 00 00 */	li r3, 0
/* 803ABA88 003A7728  48 00 00 54 */	b lbl_803ABADC
lbl_803ABA8C:
/* 803ABA8C 003A772C  57 C0 18 38 */	slwi r0, r30, 3
/* 803ABA90 003A7730  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 803ABA94 003A7734  7C 63 02 14 */	add r3, r3, r0
/* 803ABA98 003A7738  38 63 00 04 */	addi r3, r3, 4
/* 803ABA9C 003A773C  48 00 00 5D */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo"
/* 803ABAA0 003A7740  2C 03 00 00 */	cmpwi r3, 0
/* 803ABAA4 003A7744  40 82 00 0C */	bne lbl_803ABAB0
/* 803ABAA8 003A7748  38 60 00 00 */	li r3, 0
/* 803ABAAC 003A774C  48 00 00 30 */	b lbl_803ABADC
lbl_803ABAB0:
/* 803ABAB0 003A7750  80 03 00 00 */	lwz r0, 0(r3)
/* 803ABAB4 003A7754  90 1F 00 00 */	stw r0, 0(r31)
/* 803ABAB8 003A7758  80 03 00 04 */	lwz r0, 4(r3)
/* 803ABABC 003A775C  90 1F 00 04 */	stw r0, 4(r31)
/* 803ABAC0 003A7760  80 03 00 08 */	lwz r0, 8(r3)
/* 803ABAC4 003A7764  90 1F 00 08 */	stw r0, 8(r31)
/* 803ABAC8 003A7768  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803ABACC 003A776C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803ABAD0 003A7770  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803ABAD4 003A7774  38 60 00 01 */	li r3, 1
/* 803ABAD8 003A7778  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_803ABADC:
/* 803ABADC 003A777C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803ABAE0 003A7780  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803ABAE4 003A7784  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803ABAE8 003A7788  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803ABAEC 003A778C  7C 08 03 A6 */	mtlr r0
/* 803ABAF0 003A7790  38 21 00 20 */	addi r1, r1, 0x20
/* 803ABAF4 003A7794  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util68DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile13GroupItemInfo":
/* 803ABAF8 003A7798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABAFC 003A779C  7C 08 02 A6 */	mflr r0
/* 803ABB00 003A77A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABB04 003A77A4  88 03 00 01 */	lbz r0, 1(r3)
/* 803ABB08 003A77A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABB0C 003A77AC  7C 9F 23 78 */	mr r31, r4
/* 803ABB10 003A77B0  2C 00 00 00 */	cmpwi r0, 0
/* 803ABB14 003A77B4  93 C1 00 08 */	stw r30, 8(r1)
/* 803ABB18 003A77B8  7C 7E 1B 78 */	mr r30, r3
/* 803ABB1C 003A77BC  41 82 00 1C */	beq lbl_803ABB38
/* 803ABB20 003A77C0  3C A0 80 47 */	lis r5, lbl_8046FF84@ha
/* 803ABB24 003A77C4  38 6D AF 58 */	addi r3, r13, lbl_805D7638-_SDA_BASE_
/* 803ABB28 003A77C8  38 A5 FF 84 */	addi r5, r5, lbl_8046FF84@l
/* 803ABB2C 003A77CC  38 80 00 6F */	li r4, 0x6f
/* 803ABB30 003A77D0  4C C6 31 82 */	crclr 6
/* 803ABB34 003A77D4  4B FD A4 A1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ABB38:
/* 803ABB38 003A77D8  88 7E 00 00 */	lbz r3, 0(r30)
/* 803ABB3C 003A77DC  7F E5 FB 78 */	mr r5, r31
/* 803ABB40 003A77E0  80 9E 00 04 */	lwz r4, 4(r30)
/* 803ABB44 003A77E4  48 00 D4 89 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803ABB48 003A77E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABB4C 003A77EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABB50 003A77F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ABB54 003A77F4  7C 08 03 A6 */	mtlr r0
/* 803ABB58 003A77F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABB5C 003A77FC  4E 80 00 20 */	blr

.global "ReadSoundArchivePlayerInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPQ46nw4hbm3snd12SoundArchive22SoundArchivePlayerInfo"
"ReadSoundArchivePlayerInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPQ46nw4hbm3snd12SoundArchive22SoundArchivePlayerInfo":
/* 803ABB60 003A7800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABB64 003A7804  7C 08 02 A6 */	mflr r0
/* 803ABB68 003A7808  80 63 00 28 */	lwz r3, 0x28(r3)
/* 803ABB6C 003A780C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABB70 003A7810  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABB74 003A7814  7C 9F 23 78 */	mr r31, r4
/* 803ABB78 003A7818  7C 64 1B 78 */	mr r4, r3
/* 803ABB7C 003A781C  38 63 00 28 */	addi r3, r3, 0x28
/* 803ABB80 003A7820  48 00 00 65 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile22SoundArchivePlayerInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util77DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile22SoundArchivePlayerInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile22SoundArchivePlayerInfo"
/* 803ABB84 003A7824  2C 1F 00 00 */	cmpwi r31, 0
/* 803ABB88 003A7828  40 82 00 0C */	bne lbl_803ABB94
/* 803ABB8C 003A782C  38 60 00 00 */	li r3, 0
/* 803ABB90 003A7830  48 00 00 40 */	b lbl_803ABBD0
lbl_803ABB94:
/* 803ABB94 003A7834  A0 03 00 00 */	lhz r0, 0(r3)
/* 803ABB98 003A7838  90 1F 00 00 */	stw r0, 0(r31)
/* 803ABB9C 003A783C  A0 03 00 02 */	lhz r0, 2(r3)
/* 803ABBA0 003A7840  90 1F 00 04 */	stw r0, 4(r31)
/* 803ABBA4 003A7844  A0 03 00 04 */	lhz r0, 4(r3)
/* 803ABBA8 003A7848  90 1F 00 08 */	stw r0, 8(r31)
/* 803ABBAC 003A784C  A0 03 00 06 */	lhz r0, 6(r3)
/* 803ABBB0 003A7850  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803ABBB4 003A7854  A0 03 00 08 */	lhz r0, 8(r3)
/* 803ABBB8 003A7858  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803ABBBC 003A785C  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 803ABBC0 003A7860  90 1F 00 14 */	stw r0, 0x14(r31)
/* 803ABBC4 003A7864  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 803ABBC8 003A7868  38 60 00 01 */	li r3, 1
/* 803ABBCC 003A786C  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_803ABBD0:
/* 803ABBD0 003A7870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABBD4 003A7874  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABBD8 003A7878  7C 08 03 A6 */	mtlr r0
/* 803ABBDC 003A787C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABBE0 003A7880  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile22SoundArchivePlayerInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util77DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile22SoundArchivePlayerInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile22SoundArchivePlayerInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile22SoundArchivePlayerInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util77DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile22SoundArchivePlayerInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile22SoundArchivePlayerInfo":
/* 803ABBE4 003A7884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABBE8 003A7888  7C 08 02 A6 */	mflr r0
/* 803ABBEC 003A788C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABBF0 003A7890  88 03 00 01 */	lbz r0, 1(r3)
/* 803ABBF4 003A7894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABBF8 003A7898  7C 9F 23 78 */	mr r31, r4
/* 803ABBFC 003A789C  2C 00 00 00 */	cmpwi r0, 0
/* 803ABC00 003A78A0  93 C1 00 08 */	stw r30, 8(r1)
/* 803ABC04 003A78A4  7C 7E 1B 78 */	mr r30, r3
/* 803ABC08 003A78A8  41 82 00 1C */	beq lbl_803ABC24
/* 803ABC0C 003A78AC  3C A0 80 47 */	lis r5, lbl_8046FF58@ha
/* 803ABC10 003A78B0  38 6D AF 50 */	addi r3, r13, lbl_805D7630-_SDA_BASE_
/* 803ABC14 003A78B4  38 A5 FF 58 */	addi r5, r5, lbl_8046FF58@l
/* 803ABC18 003A78B8  38 80 00 6F */	li r4, 0x6f
/* 803ABC1C 003A78BC  4C C6 31 82 */	crclr 6
/* 803ABC20 003A78C0  4B FD A3 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ABC24:
/* 803ABC24 003A78C4  88 7E 00 00 */	lbz r3, 0(r30)
/* 803ABC28 003A78C8  7F E5 FB 78 */	mr r5, r31
/* 803ABC2C 003A78CC  80 9E 00 04 */	lwz r4, 4(r30)
/* 803ABC30 003A78D0  48 00 D3 9D */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803ABC34 003A78D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABC38 003A78D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABC3C 003A78DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ABC40 003A78E0  7C 08 03 A6 */	mtlr r0
/* 803ABC44 003A78E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABC48 003A78E8  4E 80 00 20 */	blr

.global "GetPlayerCount__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv"
"GetPlayerCount__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv":
/* 803ABC4C 003A78EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABC50 003A78F0  7C 08 02 A6 */	mflr r0
/* 803ABC54 003A78F4  80 83 00 28 */	lwz r4, 0x28(r3)
/* 803ABC58 003A78F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABC5C 003A78FC  38 64 00 10 */	addi r3, r4, 0x10
/* 803ABC60 003A7900  48 00 00 29 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util141DataRef<Q56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>"
/* 803ABC64 003A7904  2C 03 00 00 */	cmpwi r3, 0
/* 803ABC68 003A7908  40 82 00 0C */	bne lbl_803ABC74
/* 803ABC6C 003A790C  38 60 00 00 */	li r3, 0
/* 803ABC70 003A7910  48 00 00 08 */	b lbl_803ABC78
lbl_803ABC74:
/* 803ABC74 003A7914  80 63 00 00 */	lwz r3, 0(r3)
lbl_803ABC78:
/* 803ABC78 003A7918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABC7C 003A791C  7C 08 03 A6 */	mtlr r0
/* 803ABC80 003A7920  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABC84 003A7924  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util141DataRef<Q56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>"
"GetDataRefAddress0<Q56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util141DataRef<Q56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>":
/* 803ABC88 003A7928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABC8C 003A792C  7C 08 02 A6 */	mflr r0
/* 803ABC90 003A7930  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABC94 003A7934  88 03 00 01 */	lbz r0, 1(r3)
/* 803ABC98 003A7938  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABC9C 003A793C  7C 9F 23 78 */	mr r31, r4
/* 803ABCA0 003A7940  2C 00 00 00 */	cmpwi r0, 0
/* 803ABCA4 003A7944  93 C1 00 08 */	stw r30, 8(r1)
/* 803ABCA8 003A7948  7C 7E 1B 78 */	mr r30, r3
/* 803ABCAC 003A794C  41 82 00 1C */	beq lbl_803ABCC8
/* 803ABCB0 003A7950  3C A0 80 47 */	lis r5, lbl_8046FF2C@ha
/* 803ABCB4 003A7954  38 6D AF 48 */	addi r3, r13, lbl_805D7628-_SDA_BASE_
/* 803ABCB8 003A7958  38 A5 FF 2C */	addi r5, r5, lbl_8046FF2C@l
/* 803ABCBC 003A795C  38 80 00 6F */	li r4, 0x6f
/* 803ABCC0 003A7960  4C C6 31 82 */	crclr 6
/* 803ABCC4 003A7964  4B FD A3 11 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ABCC8:
/* 803ABCC8 003A7968  88 7E 00 00 */	lbz r3, 0(r30)
/* 803ABCCC 003A796C  7F E5 FB 78 */	mr r5, r31
/* 803ABCD0 003A7970  80 9E 00 04 */	lwz r4, 4(r30)
/* 803ABCD4 003A7974  48 00 D2 F9 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803ABCD8 003A7978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABCDC 003A797C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABCE0 003A7980  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ABCE4 003A7984  7C 08 03 A6 */	mtlr r0
/* 803ABCE8 003A7988  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABCEC 003A798C  4E 80 00 20 */	blr

.global "GetGroupCount__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv"
"GetGroupCount__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv":
/* 803ABCF0 003A7990  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABCF4 003A7994  7C 08 02 A6 */	mflr r0
/* 803ABCF8 003A7998  80 83 00 28 */	lwz r4, 0x28(r3)
/* 803ABCFC 003A799C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABD00 003A79A0  38 64 00 20 */	addi r3, r4, 0x20
/* 803ABD04 003A79A4  48 00 00 2D */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util139DataRef<Q56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>"
/* 803ABD08 003A79A8  2C 03 00 00 */	cmpwi r3, 0
/* 803ABD0C 003A79AC  40 82 00 0C */	bne lbl_803ABD18
/* 803ABD10 003A79B0  38 60 00 00 */	li r3, 0
/* 803ABD14 003A79B4  48 00 00 0C */	b lbl_803ABD20
lbl_803ABD18:
/* 803ABD18 003A79B8  80 63 00 00 */	lwz r3, 0(r3)
/* 803ABD1C 003A79BC  38 63 FF FF */	addi r3, r3, -1
lbl_803ABD20:
/* 803ABD20 003A79C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABD24 003A79C4  7C 08 03 A6 */	mtlr r0
/* 803ABD28 003A79C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABD2C 003A79CC  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util139DataRef<Q56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>"
"GetDataRefAddress0<Q56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util139DataRef<Q56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>":
/* 803ABD30 003A79D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABD34 003A79D4  7C 08 02 A6 */	mflr r0
/* 803ABD38 003A79D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABD3C 003A79DC  88 03 00 01 */	lbz r0, 1(r3)
/* 803ABD40 003A79E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABD44 003A79E4  7C 9F 23 78 */	mr r31, r4
/* 803ABD48 003A79E8  2C 00 00 00 */	cmpwi r0, 0
/* 803ABD4C 003A79EC  93 C1 00 08 */	stw r30, 8(r1)
/* 803ABD50 003A79F0  7C 7E 1B 78 */	mr r30, r3
/* 803ABD54 003A79F4  41 82 00 1C */	beq lbl_803ABD70
/* 803ABD58 003A79F8  3C A0 80 47 */	lis r5, lbl_8046FF00@ha
/* 803ABD5C 003A79FC  38 6D AF 40 */	addi r3, r13, lbl_805D7620-_SDA_BASE_
/* 803ABD60 003A7A00  38 A5 FF 00 */	addi r5, r5, lbl_8046FF00@l
/* 803ABD64 003A7A04  38 80 00 6F */	li r4, 0x6f
/* 803ABD68 003A7A08  4C C6 31 82 */	crclr 6
/* 803ABD6C 003A7A0C  4B FD A2 69 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ABD70:
/* 803ABD70 003A7A10  88 7E 00 00 */	lbz r3, 0(r30)
/* 803ABD74 003A7A14  7F E5 FB 78 */	mr r5, r31
/* 803ABD78 003A7A18  80 9E 00 04 */	lwz r4, 4(r30)
/* 803ABD7C 003A7A1C  48 00 D2 51 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803ABD80 003A7A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABD84 003A7A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABD88 003A7A28  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ABD8C 003A7A2C  7C 08 03 A6 */	mtlr r0
/* 803ABD90 003A7A30  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABD94 003A7A34  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util138DataRef<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>"
"GetDataRefAddress0<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util138DataRef<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>":
/* 803ABD98 003A7A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABD9C 003A7A3C  7C 08 02 A6 */	mflr r0
/* 803ABDA0 003A7A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABDA4 003A7A44  88 03 00 01 */	lbz r0, 1(r3)
/* 803ABDA8 003A7A48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABDAC 003A7A4C  7C 9F 23 78 */	mr r31, r4
/* 803ABDB0 003A7A50  2C 00 00 00 */	cmpwi r0, 0
/* 803ABDB4 003A7A54  93 C1 00 08 */	stw r30, 8(r1)
/* 803ABDB8 003A7A58  7C 7E 1B 78 */	mr r30, r3
/* 803ABDBC 003A7A5C  41 82 00 1C */	beq lbl_803ABDD8
/* 803ABDC0 003A7A60  3C A0 80 47 */	lis r5, lbl_8046FED4@ha
/* 803ABDC4 003A7A64  38 6D AF 38 */	addi r3, r13, lbl_805D7618-_SDA_BASE_
/* 803ABDC8 003A7A68  38 A5 FE D4 */	addi r5, r5, lbl_8046FED4@l
/* 803ABDCC 003A7A6C  38 80 00 6F */	li r4, 0x6f
/* 803ABDD0 003A7A70  4C C6 31 82 */	crclr 6
/* 803ABDD4 003A7A74  4B FD A2 01 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ABDD8:
/* 803ABDD8 003A7A78  88 7E 00 00 */	lbz r3, 0(r30)
/* 803ABDDC 003A7A7C  7F E5 FB 78 */	mr r5, r31
/* 803ABDE0 003A7A80  80 9E 00 04 */	lwz r4, 4(r30)
/* 803ABDE4 003A7A84  48 00 D1 E9 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803ABDE8 003A7A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABDEC 003A7A8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABDF0 003A7A90  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ABDF4 003A7A94  7C 08 03 A6 */	mtlr r0
/* 803ABDF8 003A7A98  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABDFC 003A7A9C  4E 80 00 20 */	blr

.global "ReadFileInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive8FileInfo"
"ReadFileInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlPQ46nw4hbm3snd12SoundArchive8FileInfo":
/* 803ABE00 003A7AA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803ABE04 003A7AA4  7C 08 02 A6 */	mflr r0
/* 803ABE08 003A7AA8  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 803ABE0C 003A7AAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803ABE10 003A7AB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803ABE14 003A7AB4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803ABE18 003A7AB8  7C 9E 23 78 */	mr r30, r4
/* 803ABE1C 003A7ABC  7C C4 33 78 */	mr r4, r6
/* 803ABE20 003A7AC0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803ABE24 003A7AC4  7C BD 2B 78 */	mr r29, r5
/* 803ABE28 003A7AC8  93 81 00 10 */	stw r28, 0x10(r1)
/* 803ABE2C 003A7ACC  7C 7C 1B 78 */	mr r28, r3
/* 803ABE30 003A7AD0  38 66 00 18 */	addi r3, r6, 0x18
/* 803ABE34 003A7AD4  4B FF FF 65 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util138DataRef<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>"
/* 803ABE38 003A7AD8  2C 03 00 00 */	cmpwi r3, 0
/* 803ABE3C 003A7ADC  40 82 00 0C */	bne lbl_803ABE48
/* 803ABE40 003A7AE0  38 60 00 00 */	li r3, 0
/* 803ABE44 003A7AE4  48 00 00 8C */	b lbl_803ABED0
lbl_803ABE48:
/* 803ABE48 003A7AE8  80 03 00 00 */	lwz r0, 0(r3)
/* 803ABE4C 003A7AEC  7C 1E 00 40 */	cmplw r30, r0
/* 803ABE50 003A7AF0  41 80 00 0C */	blt lbl_803ABE5C
/* 803ABE54 003A7AF4  38 60 00 00 */	li r3, 0
/* 803ABE58 003A7AF8  48 00 00 78 */	b lbl_803ABED0
lbl_803ABE5C:
/* 803ABE5C 003A7AFC  57 C0 18 38 */	slwi r0, r30, 3
/* 803ABE60 003A7B00  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803ABE64 003A7B04  7C 63 02 14 */	add r3, r3, r0
/* 803ABE68 003A7B08  38 63 00 04 */	addi r3, r3, 4
/* 803ABE6C 003A7B0C  48 00 00 ED */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile8FileInfo"
/* 803ABE70 003A7B10  2C 03 00 00 */	cmpwi r3, 0
/* 803ABE74 003A7B14  7C 7E 1B 78 */	mr r30, r3
/* 803ABE78 003A7B18  40 82 00 0C */	bne lbl_803ABE84
/* 803ABE7C 003A7B1C  38 60 00 00 */	li r3, 0
/* 803ABE80 003A7B20  48 00 00 50 */	b lbl_803ABED0
lbl_803ABE84:
/* 803ABE84 003A7B24  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803ABE88 003A7B28  38 63 00 14 */	addi r3, r3, 0x14
/* 803ABE8C 003A7B2C  48 00 00 65 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util126DataRef<Q56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>"
/* 803ABE90 003A7B30  2C 03 00 00 */	cmpwi r3, 0
/* 803ABE94 003A7B34  7C 7F 1B 78 */	mr r31, r3
/* 803ABE98 003A7B38  40 82 00 0C */	bne lbl_803ABEA4
/* 803ABE9C 003A7B3C  38 60 00 00 */	li r3, 0
/* 803ABEA0 003A7B40  48 00 00 30 */	b lbl_803ABED0
lbl_803ABEA4:
/* 803ABEA4 003A7B44  80 1E 00 00 */	lwz r0, 0(r30)
/* 803ABEA8 003A7B48  38 7E 00 0C */	addi r3, r30, 0xc
/* 803ABEAC 003A7B4C  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803ABEB0 003A7B50  90 1D 00 00 */	stw r0, 0(r29)
/* 803ABEB4 003A7B54  80 1E 00 04 */	lwz r0, 4(r30)
/* 803ABEB8 003A7B58  90 1D 00 04 */	stw r0, 4(r29)
/* 803ABEBC 003A7B5C  4B FE D1 45 */	bl "GetDataRefAddress0<c,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util16DataRef<c,v,v,v>PCv_PCc"
/* 803ABEC0 003A7B60  90 7D 00 08 */	stw r3, 8(r29)
/* 803ABEC4 003A7B64  38 60 00 01 */	li r3, 1
/* 803ABEC8 003A7B68  80 1F 00 00 */	lwz r0, 0(r31)
/* 803ABECC 003A7B6C  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_803ABED0:
/* 803ABED0 003A7B70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803ABED4 003A7B74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803ABED8 003A7B78  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803ABEDC 003A7B7C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803ABEE0 003A7B80  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803ABEE4 003A7B84  7C 08 03 A6 */	mtlr r0
/* 803ABEE8 003A7B88  38 21 00 20 */	addi r1, r1, 0x20
/* 803ABEEC 003A7B8C  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util126DataRef<Q56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>"
"GetDataRefAddress0<Q56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util126DataRef<Q56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>":
/* 803ABEF0 003A7B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABEF4 003A7B94  7C 08 02 A6 */	mflr r0
/* 803ABEF8 003A7B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABEFC 003A7B9C  88 03 00 01 */	lbz r0, 1(r3)
/* 803ABF00 003A7BA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABF04 003A7BA4  7C 9F 23 78 */	mr r31, r4
/* 803ABF08 003A7BA8  2C 00 00 00 */	cmpwi r0, 0
/* 803ABF0C 003A7BAC  93 C1 00 08 */	stw r30, 8(r1)
/* 803ABF10 003A7BB0  7C 7E 1B 78 */	mr r30, r3
/* 803ABF14 003A7BB4  41 82 00 1C */	beq lbl_803ABF30
/* 803ABF18 003A7BB8  3C A0 80 47 */	lis r5, lbl_8046FE7C@ha
/* 803ABF1C 003A7BBC  38 6D AF 28 */	addi r3, r13, lbl_805D7608-_SDA_BASE_
/* 803ABF20 003A7BC0  38 A5 FE 7C */	addi r5, r5, lbl_8046FE7C@l
/* 803ABF24 003A7BC4  38 80 00 6F */	li r4, 0x6f
/* 803ABF28 003A7BC8  4C C6 31 82 */	crclr 6
/* 803ABF2C 003A7BCC  4B FD A0 A9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ABF30:
/* 803ABF30 003A7BD0  88 7E 00 00 */	lbz r3, 0(r30)
/* 803ABF34 003A7BD4  7F E5 FB 78 */	mr r5, r31
/* 803ABF38 003A7BD8  80 9E 00 04 */	lwz r4, 4(r30)
/* 803ABF3C 003A7BDC  48 00 D0 91 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803ABF40 003A7BE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABF44 003A7BE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABF48 003A7BE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ABF4C 003A7BEC  7C 08 03 A6 */	mtlr r0
/* 803ABF50 003A7BF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABF54 003A7BF4  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile8FileInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile8FileInfo":
/* 803ABF58 003A7BF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABF5C 003A7BFC  7C 08 02 A6 */	mflr r0
/* 803ABF60 003A7C00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABF64 003A7C04  88 03 00 01 */	lbz r0, 1(r3)
/* 803ABF68 003A7C08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABF6C 003A7C0C  7C 9F 23 78 */	mr r31, r4
/* 803ABF70 003A7C10  2C 00 00 00 */	cmpwi r0, 0
/* 803ABF74 003A7C14  93 C1 00 08 */	stw r30, 8(r1)
/* 803ABF78 003A7C18  7C 7E 1B 78 */	mr r30, r3
/* 803ABF7C 003A7C1C  41 82 00 1C */	beq lbl_803ABF98
/* 803ABF80 003A7C20  3C A0 80 47 */	lis r5, lbl_8046FEA8@ha
/* 803ABF84 003A7C24  38 6D AF 30 */	addi r3, r13, lbl_805D7610-_SDA_BASE_
/* 803ABF88 003A7C28  38 A5 FE A8 */	addi r5, r5, lbl_8046FEA8@l
/* 803ABF8C 003A7C2C  38 80 00 6F */	li r4, 0x6f
/* 803ABF90 003A7C30  4C C6 31 82 */	crclr 6
/* 803ABF94 003A7C34  4B FD A0 41 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ABF98:
/* 803ABF98 003A7C38  88 7E 00 00 */	lbz r3, 0(r30)
/* 803ABF9C 003A7C3C  7F E5 FB 78 */	mr r5, r31
/* 803ABFA0 003A7C40  80 9E 00 04 */	lwz r4, 4(r30)
/* 803ABFA4 003A7C44  48 00 D0 29 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803ABFA8 003A7C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABFAC 003A7C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABFB0 003A7C50  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ABFB4 003A7C54  7C 08 03 A6 */	mtlr r0
/* 803ABFB8 003A7C58  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABFBC 003A7C5C  4E 80 00 20 */	blr

.global "ReadFilePos__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlUlPQ46nw4hbm3snd12SoundArchive7FilePos"
"ReadFilePos__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUlUlPQ46nw4hbm3snd12SoundArchive7FilePos":
/* 803ABFC0 003A7C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803ABFC4 003A7C64  7C 08 02 A6 */	mflr r0
/* 803ABFC8 003A7C68  80 E3 00 28 */	lwz r7, 0x28(r3)
/* 803ABFCC 003A7C6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803ABFD0 003A7C70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803ABFD4 003A7C74  7C DF 33 78 */	mr r31, r6
/* 803ABFD8 003A7C78  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803ABFDC 003A7C7C  7C BE 2B 78 */	mr r30, r5
/* 803ABFE0 003A7C80  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803ABFE4 003A7C84  7C 9D 23 78 */	mr r29, r4
/* 803ABFE8 003A7C88  7C E4 3B 78 */	mr r4, r7
/* 803ABFEC 003A7C8C  93 81 00 10 */	stw r28, 0x10(r1)
/* 803ABFF0 003A7C90  7C 7C 1B 78 */	mr r28, r3
/* 803ABFF4 003A7C94  38 67 00 18 */	addi r3, r7, 0x18
/* 803ABFF8 003A7C98  4B FF FD A1 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util138DataRef<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>>"
/* 803ABFFC 003A7C9C  2C 03 00 00 */	cmpwi r3, 0
/* 803AC000 003A7CA0  40 82 00 0C */	bne lbl_803AC00C
/* 803AC004 003A7CA4  38 60 00 00 */	li r3, 0
/* 803AC008 003A7CA8  48 00 00 A0 */	b lbl_803AC0A8
lbl_803AC00C:
/* 803AC00C 003A7CAC  80 03 00 00 */	lwz r0, 0(r3)
/* 803AC010 003A7CB0  7C 1D 00 40 */	cmplw r29, r0
/* 803AC014 003A7CB4  41 80 00 0C */	blt lbl_803AC020
/* 803AC018 003A7CB8  38 60 00 00 */	li r3, 0
/* 803AC01C 003A7CBC  48 00 00 8C */	b lbl_803AC0A8
lbl_803AC020:
/* 803AC020 003A7CC0  57 A0 18 38 */	slwi r0, r29, 3
/* 803AC024 003A7CC4  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803AC028 003A7CC8  7C 63 02 14 */	add r3, r3, r0
/* 803AC02C 003A7CCC  38 63 00 04 */	addi r3, r3, 4
/* 803AC030 003A7CD0  4B FF FF 29 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8FileInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile8FileInfo"
/* 803AC034 003A7CD4  2C 03 00 00 */	cmpwi r3, 0
/* 803AC038 003A7CD8  40 82 00 0C */	bne lbl_803AC044
/* 803AC03C 003A7CDC  38 60 00 00 */	li r3, 0
/* 803AC040 003A7CE0  48 00 00 68 */	b lbl_803AC0A8
lbl_803AC044:
/* 803AC044 003A7CE4  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803AC048 003A7CE8  38 63 00 14 */	addi r3, r3, 0x14
/* 803AC04C 003A7CEC  4B FF FE A5 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util126DataRef<Q56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util84Table<Q56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>>"
/* 803AC050 003A7CF0  2C 03 00 00 */	cmpwi r3, 0
/* 803AC054 003A7CF4  40 82 00 0C */	bne lbl_803AC060
/* 803AC058 003A7CF8  38 60 00 00 */	li r3, 0
/* 803AC05C 003A7CFC  48 00 00 4C */	b lbl_803AC0A8
lbl_803AC060:
/* 803AC060 003A7D00  80 03 00 00 */	lwz r0, 0(r3)
/* 803AC064 003A7D04  7C 1E 00 40 */	cmplw r30, r0
/* 803AC068 003A7D08  41 80 00 0C */	blt lbl_803AC074
/* 803AC06C 003A7D0C  38 60 00 00 */	li r3, 0
/* 803AC070 003A7D10  48 00 00 38 */	b lbl_803AC0A8
lbl_803AC074:
/* 803AC074 003A7D14  57 C0 18 38 */	slwi r0, r30, 3
/* 803AC078 003A7D18  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803AC07C 003A7D1C  7C 63 02 14 */	add r3, r3, r0
/* 803AC080 003A7D20  38 63 00 04 */	addi r3, r3, 4
/* 803AC084 003A7D24  48 00 00 59 */	bl "GetDataRefAddress0<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>PCv_PCQ46nw4hbm3snd12SoundArchive7FilePos"
/* 803AC088 003A7D28  2C 03 00 00 */	cmpwi r3, 0
/* 803AC08C 003A7D2C  7C 64 1B 78 */	mr r4, r3
/* 803AC090 003A7D30  40 82 00 0C */	bne lbl_803AC09C
/* 803AC094 003A7D34  38 60 00 00 */	li r3, 0
/* 803AC098 003A7D38  48 00 00 10 */	b lbl_803AC0A8
lbl_803AC09C:
/* 803AC09C 003A7D3C  7F E3 FB 78 */	mr r3, r31
/* 803AC0A0 003A7D40  48 00 00 29 */	bl "__as__Q46nw4hbm3snd12SoundArchive7FilePosFRCQ46nw4hbm3snd12SoundArchive7FilePos"
/* 803AC0A4 003A7D44  38 60 00 01 */	li r3, 1
lbl_803AC0A8:
/* 803AC0A8 003A7D48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC0AC 003A7D4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AC0B0 003A7D50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AC0B4 003A7D54  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AC0B8 003A7D58  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803AC0BC 003A7D5C  7C 08 03 A6 */	mtlr r0
/* 803AC0C0 003A7D60  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC0C4 003A7D64  4E 80 00 20 */	blr

.global "__as__Q46nw4hbm3snd12SoundArchive7FilePosFRCQ46nw4hbm3snd12SoundArchive7FilePos"
"__as__Q46nw4hbm3snd12SoundArchive7FilePosFRCQ46nw4hbm3snd12SoundArchive7FilePos":
/* 803AC0C8 003A7D68  80 A4 00 00 */	lwz r5, 0(r4)
/* 803AC0CC 003A7D6C  80 04 00 04 */	lwz r0, 4(r4)
/* 803AC0D0 003A7D70  90 A3 00 00 */	stw r5, 0(r3)
/* 803AC0D4 003A7D74  90 03 00 04 */	stw r0, 4(r3)
/* 803AC0D8 003A7D78  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>PCv_PCQ46nw4hbm3snd12SoundArchive7FilePos"
"GetDataRefAddress0<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util50DataRef<Q46nw4hbm3snd12SoundArchive7FilePos,v,v,v>PCv_PCQ46nw4hbm3snd12SoundArchive7FilePos":
/* 803AC0DC 003A7D7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC0E0 003A7D80  7C 08 02 A6 */	mflr r0
/* 803AC0E4 003A7D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC0E8 003A7D88  88 03 00 01 */	lbz r0, 1(r3)
/* 803AC0EC 003A7D8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC0F0 003A7D90  7C 9F 23 78 */	mr r31, r4
/* 803AC0F4 003A7D94  2C 00 00 00 */	cmpwi r0, 0
/* 803AC0F8 003A7D98  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC0FC 003A7D9C  7C 7E 1B 78 */	mr r30, r3
/* 803AC100 003A7DA0  41 82 00 1C */	beq lbl_803AC11C
/* 803AC104 003A7DA4  3C A0 80 47 */	lis r5, lbl_8046FE50@ha
/* 803AC108 003A7DA8  38 6D AF 20 */	addi r3, r13, lbl_805D7600-_SDA_BASE_
/* 803AC10C 003A7DAC  38 A5 FE 50 */	addi r5, r5, lbl_8046FE50@l
/* 803AC110 003A7DB0  38 80 00 6F */	li r4, 0x6f
/* 803AC114 003A7DB4  4C C6 31 82 */	crclr 6
/* 803AC118 003A7DB8  4B FD 9E BD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AC11C:
/* 803AC11C 003A7DBC  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AC120 003A7DC0  7F E5 FB 78 */	mr r5, r31
/* 803AC124 003A7DC4  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC128 003A7DC8  48 00 CE A5 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AC12C 003A7DCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC130 003A7DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC134 003A7DD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC138 003A7DD8  7C 08 03 A6 */	mtlr r0
/* 803AC13C 003A7DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC140 003A7DE0  4E 80 00 20 */	blr

.global "GetString__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"GetString__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AC144 003A7DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC148 003A7DE8  7C 08 02 A6 */	mflr r0
/* 803AC14C 003A7DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC150 003A7DF0  3C 04 00 01 */	addis r0, r4, 1
/* 803AC154 003A7DF4  28 00 FF FF */	cmplwi r0, 0xffff
/* 803AC158 003A7DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC15C 003A7DFC  7C 9F 23 78 */	mr r31, r4
/* 803AC160 003A7E00  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC164 003A7E04  7C 7E 1B 78 */	mr r30, r3
/* 803AC168 003A7E08  40 82 00 0C */	bne lbl_803AC174
/* 803AC16C 003A7E0C  38 60 00 00 */	li r3, 0
/* 803AC170 003A7E10  48 00 00 5C */	b lbl_803AC1CC
lbl_803AC174:
/* 803AC174 003A7E14  80 63 00 30 */	lwz r3, 0x30(r3)
/* 803AC178 003A7E18  2C 03 00 00 */	cmpwi r3, 0
/* 803AC17C 003A7E1C  40 82 00 0C */	bne lbl_803AC188
/* 803AC180 003A7E20  38 60 00 00 */	li r3, 0
/* 803AC184 003A7E24  48 00 00 48 */	b lbl_803AC1CC
lbl_803AC188:
/* 803AC188 003A7E28  80 03 00 00 */	lwz r0, 0(r3)
/* 803AC18C 003A7E2C  7C 04 00 40 */	cmplw r4, r0
/* 803AC190 003A7E30  41 80 00 20 */	blt lbl_803AC1B0
/* 803AC194 003A7E34  3C 60 80 47 */	lis r3, lbl_8046FAB8@ha
/* 803AC198 003A7E38  3C A0 80 47 */	lis r5, lbl_8046FCDC@ha
/* 803AC19C 003A7E3C  38 63 FA B8 */	addi r3, r3, lbl_8046FAB8@l
/* 803AC1A0 003A7E40  38 80 01 BA */	li r4, 0x1ba
/* 803AC1A4 003A7E44  38 A5 FC DC */	addi r5, r5, lbl_8046FCDC@l
/* 803AC1A8 003A7E48  4C C6 31 82 */	crclr 6
/* 803AC1AC 003A7E4C  4B FD 9E 29 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AC1B0:
/* 803AC1B0 003A7E50  80 BE 00 30 */	lwz r5, 0x30(r30)
/* 803AC1B4 003A7E54  57 E0 10 3A */	slwi r0, r31, 2
/* 803AC1B8 003A7E58  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 803AC1BC 003A7E5C  7F C3 F3 78 */	mr r3, r30
/* 803AC1C0 003A7E60  7C A5 02 14 */	add r5, r5, r0
/* 803AC1C4 003A7E64  80 A5 00 04 */	lwz r5, 4(r5)
/* 803AC1C8 003A7E68  4B FF F2 B1 */	bl "GetPtrConst__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPCvUl"
lbl_803AC1CC:
/* 803AC1CC 003A7E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC1D0 003A7E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC1D4 003A7E74  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC1D8 003A7E78  7C 08 03 A6 */	mtlr r0
/* 803AC1DC 003A7E7C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC1E0 003A7E80  4E 80 00 20 */	blr

.global "ConvertLabelStringToId__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPCQ56nw4hbm3snd6detail16SoundArchiveFile10StringTreePCc"
"ConvertLabelStringToId__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFPCQ56nw4hbm3snd6detail16SoundArchiveFile10StringTreePCc":
/* 803AC1E4 003A7E84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC1E8 003A7E88  7C 08 02 A6 */	mflr r0
/* 803AC1EC 003A7E8C  2C 04 00 00 */	cmpwi r4, 0
/* 803AC1F0 003A7E90  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC1F4 003A7E94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AC1F8 003A7E98  7C BF 2B 78 */	mr r31, r5
/* 803AC1FC 003A7E9C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AC200 003A7EA0  7C 9E 23 78 */	mr r30, r4
/* 803AC204 003A7EA4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AC208 003A7EA8  7C 7D 1B 78 */	mr r29, r3
/* 803AC20C 003A7EAC  93 81 00 10 */	stw r28, 0x10(r1)
/* 803AC210 003A7EB0  40 82 00 0C */	bne lbl_803AC21C
/* 803AC214 003A7EB4  38 60 FF FF */	li r3, -1
/* 803AC218 003A7EB8  48 00 00 B4 */	b lbl_803AC2CC
lbl_803AC21C:
/* 803AC21C 003A7EBC  80 64 00 00 */	lwz r3, 0(r4)
/* 803AC220 003A7EC0  80 04 00 04 */	lwz r0, 4(r4)
/* 803AC224 003A7EC4  7C 03 00 40 */	cmplw r3, r0
/* 803AC228 003A7EC8  41 80 00 0C */	blt lbl_803AC234
/* 803AC22C 003A7ECC  38 60 FF FF */	li r3, -1
/* 803AC230 003A7ED0  48 00 00 9C */	b lbl_803AC2CC
lbl_803AC234:
/* 803AC234 003A7ED4  1C 03 00 14 */	mulli r0, r3, 0x14
/* 803AC238 003A7ED8  7F E3 FB 78 */	mr r3, r31
/* 803AC23C 003A7EDC  7C 84 02 14 */	add r4, r4, r0
/* 803AC240 003A7EE0  3B 84 00 08 */	addi r28, r4, 8
/* 803AC244 003A7EE4  48 06 29 F5 */	bl "strlen"
/* 803AC248 003A7EE8  38 A0 00 01 */	li r5, 1
/* 803AC24C 003A7EEC  48 00 00 48 */	b lbl_803AC294
lbl_803AC250:
/* 803AC250 003A7EF0  A0 1C 00 02 */	lhz r0, 2(r28)
/* 803AC254 003A7EF4  7C 04 1E 70 */	srawi r4, r0, 3
/* 803AC258 003A7EF8  54 06 07 7E */	clrlwi r6, r0, 0x1d
/* 803AC25C 003A7EFC  7C 04 18 00 */	cmpw r4, r3
/* 803AC260 003A7F00  40 80 00 24 */	bge lbl_803AC284
/* 803AC264 003A7F04  7C 1F 20 AE */	lbzx r0, r31, r4
/* 803AC268 003A7F08  20 86 00 07 */	subfic r4, r6, 7
/* 803AC26C 003A7F0C  7C A4 20 30 */	slw r4, r5, r4
/* 803AC270 003A7F10  7C 00 07 74 */	extsb r0, r0
/* 803AC274 003A7F14  7C 80 00 39 */	and. r0, r4, r0
/* 803AC278 003A7F18  41 82 00 0C */	beq lbl_803AC284
/* 803AC27C 003A7F1C  80 1C 00 08 */	lwz r0, 8(r28)
/* 803AC280 003A7F20  48 00 00 08 */	b lbl_803AC288
lbl_803AC284:
/* 803AC284 003A7F24  80 1C 00 04 */	lwz r0, 4(r28)
lbl_803AC288:
/* 803AC288 003A7F28  1C 00 00 14 */	mulli r0, r0, 0x14
/* 803AC28C 003A7F2C  7C 9E 02 14 */	add r4, r30, r0
/* 803AC290 003A7F30  3B 84 00 08 */	addi r28, r4, 8
lbl_803AC294:
/* 803AC294 003A7F34  A0 1C 00 00 */	lhz r0, 0(r28)
/* 803AC298 003A7F38  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803AC29C 003A7F3C  41 82 FF B4 */	beq lbl_803AC250
/* 803AC2A0 003A7F40  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 803AC2A4 003A7F44  7F A3 EB 78 */	mr r3, r29
/* 803AC2A8 003A7F48  4B FF FE 9D */	bl "GetString__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AC2AC 003A7F4C  7C 64 1B 78 */	mr r4, r3
/* 803AC2B0 003A7F50  7F E3 FB 78 */	mr r3, r31
/* 803AC2B4 003A7F54  48 05 C3 39 */	bl "strcmp"
/* 803AC2B8 003A7F58  2C 03 00 00 */	cmpwi r3, 0
/* 803AC2BC 003A7F5C  40 82 00 0C */	bne lbl_803AC2C8
/* 803AC2C0 003A7F60  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 803AC2C4 003A7F64  48 00 00 08 */	b lbl_803AC2CC
lbl_803AC2C8:
/* 803AC2C8 003A7F68  38 60 FF FF */	li r3, -1
lbl_803AC2CC:
/* 803AC2CC 003A7F6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC2D0 003A7F70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AC2D4 003A7F74  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AC2D8 003A7F78  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AC2DC 003A7F7C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803AC2E0 003A7F80  7C 08 03 A6 */	mtlr r0
/* 803AC2E4 003A7F84  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC2E8 003A7F88  4E 80 00 20 */	blr

.global "impl_GetSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"impl_GetSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AC2EC 003A7F8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC2F0 003A7F90  7C 08 02 A6 */	mflr r0
/* 803AC2F4 003A7F94  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC2F8 003A7F98  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803AC2FC 003A7F9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AC300 003A7FA0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AC304 003A7FA4  7C 9E 23 78 */	mr r30, r4
/* 803AC308 003A7FA8  7C 04 03 78 */	mr r4, r0
/* 803AC30C 003A7FAC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AC310 003A7FB0  7C 7D 1B 78 */	mr r29, r3
/* 803AC314 003A7FB4  7C 03 03 78 */	mr r3, r0
/* 803AC318 003A7FB8  4B FF F3 B1 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util147DataRef<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>"
/* 803AC31C 003A7FBC  2C 03 00 00 */	cmpwi r3, 0
/* 803AC320 003A7FC0  7C 7F 1B 78 */	mr r31, r3
/* 803AC324 003A7FC4  40 82 00 0C */	bne lbl_803AC330
/* 803AC328 003A7FC8  38 60 00 00 */	li r3, 0
/* 803AC32C 003A7FCC  48 00 00 58 */	b lbl_803AC384
lbl_803AC330:
/* 803AC330 003A7FD0  80 03 00 00 */	lwz r0, 0(r3)
/* 803AC334 003A7FD4  7C 1E 00 40 */	cmplw r30, r0
/* 803AC338 003A7FD8  41 80 00 0C */	blt lbl_803AC344
/* 803AC33C 003A7FDC  38 60 00 00 */	li r3, 0
/* 803AC340 003A7FE0  48 00 00 44 */	b lbl_803AC384
lbl_803AC344:
/* 803AC344 003A7FE4  7F A3 EB 78 */	mr r3, r29
/* 803AC348 003A7FE8  4B FF F3 79 */	bl "GetVersion__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv"
/* 803AC34C 003A7FEC  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 803AC350 003A7FF0  28 00 01 01 */	cmplwi r0, 0x101
/* 803AC354 003A7FF4  41 80 00 1C */	blt lbl_803AC370
/* 803AC358 003A7FF8  57 C0 18 38 */	slwi r0, r30, 3
/* 803AC35C 003A7FFC  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 803AC360 003A8000  7C 7F 02 14 */	add r3, r31, r0
/* 803AC364 003A8004  38 63 00 04 */	addi r3, r3, 4
/* 803AC368 003A8008  4B FF F2 F1 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo"
/* 803AC36C 003A800C  48 00 00 18 */	b lbl_803AC384
lbl_803AC370:
/* 803AC370 003A8010  57 C0 18 38 */	slwi r0, r30, 3
/* 803AC374 003A8014  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 803AC378 003A8018  7C 9F 02 14 */	add r4, r31, r0
/* 803AC37C 003A801C  80 84 00 08 */	lwz r4, 8(r4)
/* 803AC380 003A8020  4B FF F1 19 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut34@unnamed@snd_SoundArchiveFile_cpp@FPCvUl_PCv"
lbl_803AC384:
/* 803AC384 003A8024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC388 003A8028  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AC38C 003A802C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AC390 003A8030  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AC394 003A8034  7C 08 03 A6 */	mtlr r0
/* 803AC398 003A8038  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC39C 003A803C  4E 80 00 20 */	blr

.global "impl_GetSoundInfoOffset__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"impl_GetSoundInfoOffset__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AC3A0 003A8040  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AC3A4 003A8044  7C 08 02 A6 */	mflr r0
/* 803AC3A8 003A8048  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AC3AC 003A804C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803AC3B0 003A8050  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AC3B4 003A8054  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803AC3B8 003A8058  7C 9E 23 78 */	mr r30, r4
/* 803AC3BC 003A805C  7C 04 03 78 */	mr r4, r0
/* 803AC3C0 003A8060  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803AC3C4 003A8064  7C 7D 1B 78 */	mr r29, r3
/* 803AC3C8 003A8068  7C 03 03 78 */	mr r3, r0
/* 803AC3CC 003A806C  4B FF F2 FD */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util147DataRef<Q56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util104Table<Q56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>>"
/* 803AC3D0 003A8070  2C 03 00 00 */	cmpwi r3, 0
/* 803AC3D4 003A8074  7C 7F 1B 78 */	mr r31, r3
/* 803AC3D8 003A8078  40 82 00 10 */	bne lbl_803AC3E8
/* 803AC3DC 003A807C  80 6D C5 C0 */	lwz r3, "INVALID_DATA_REF$1698"-_SDA_BASE_(r13)
/* 803AC3E0 003A8080  80 8D C5 C4 */	lwz r4, lbl_805D8CA4-_SDA_BASE_(r13)
/* 803AC3E4 003A8084  48 00 00 A4 */	b lbl_803AC488
lbl_803AC3E8:
/* 803AC3E8 003A8088  80 03 00 00 */	lwz r0, 0(r3)
/* 803AC3EC 003A808C  7C 1E 00 40 */	cmplw r30, r0
/* 803AC3F0 003A8090  41 80 00 10 */	blt lbl_803AC400
/* 803AC3F4 003A8094  80 6D C5 C0 */	lwz r3, "INVALID_DATA_REF$1698"-_SDA_BASE_(r13)
/* 803AC3F8 003A8098  80 8D C5 C4 */	lwz r4, lbl_805D8CA4-_SDA_BASE_(r13)
/* 803AC3FC 003A809C  48 00 00 8C */	b lbl_803AC488
lbl_803AC400:
/* 803AC400 003A80A0  7F A3 EB 78 */	mr r3, r29
/* 803AC404 003A80A4  4B FF F2 BD */	bl "GetVersion__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFv"
/* 803AC408 003A80A8  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 803AC40C 003A80AC  28 00 01 01 */	cmplwi r0, 0x101
/* 803AC410 003A80B0  41 80 00 50 */	blt lbl_803AC460
/* 803AC414 003A80B4  57 C0 18 38 */	slwi r0, r30, 3
/* 803AC418 003A80B8  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 803AC41C 003A80BC  7C 7F 02 14 */	add r3, r31, r0
/* 803AC420 003A80C0  38 63 00 04 */	addi r3, r3, 4
/* 803AC424 003A80C4  4B FF F2 35 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util70DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile15SoundCommonInfo"
/* 803AC428 003A80C8  2C 03 00 00 */	cmpwi r3, 0
/* 803AC42C 003A80CC  40 82 00 18 */	bne lbl_803AC444
/* 803AC430 003A80D0  80 6D C5 C0 */	lwz r3, "INVALID_DATA_REF$1698"-_SDA_BASE_(r13)
/* 803AC434 003A80D4  80 0D C5 C4 */	lwz r0, lbl_805D8CA4-_SDA_BASE_(r13)
/* 803AC438 003A80D8  90 61 00 10 */	stw r3, 0x10(r1)
/* 803AC43C 003A80DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC440 003A80E0  48 00 00 14 */	b lbl_803AC454
lbl_803AC444:
/* 803AC444 003A80E4  80 83 00 18 */	lwz r4, 0x18(r3)
/* 803AC448 003A80E8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803AC44C 003A80EC  90 81 00 10 */	stw r4, 0x10(r1)
/* 803AC450 003A80F0  90 01 00 14 */	stw r0, 0x14(r1)
lbl_803AC454:
/* 803AC454 003A80F4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803AC458 003A80F8  80 81 00 14 */	lwz r4, 0x14(r1)
/* 803AC45C 003A80FC  48 00 00 2C */	b lbl_803AC488
lbl_803AC460:
/* 803AC460 003A8100  57 C0 18 38 */	slwi r0, r30, 3
/* 803AC464 003A8104  7C 7F 02 14 */	add r3, r31, r0
/* 803AC468 003A8108  88 83 00 04 */	lbz r4, 4(r3)
/* 803AC46C 003A810C  88 03 00 05 */	lbz r0, 5(r3)
/* 803AC470 003A8110  80 63 00 08 */	lwz r3, 8(r3)
/* 803AC474 003A8114  98 81 00 08 */	stb r4, 8(r1)
/* 803AC478 003A8118  38 83 00 1C */	addi r4, r3, 0x1c
/* 803AC47C 003A811C  98 01 00 09 */	stb r0, 9(r1)
/* 803AC480 003A8120  90 81 00 0C */	stw r4, 0xc(r1)
/* 803AC484 003A8124  80 61 00 08 */	lwz r3, 8(r1)
lbl_803AC488:
/* 803AC488 003A8128  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AC48C 003A812C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AC490 003A8130  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803AC494 003A8134  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803AC498 003A8138  7C 08 03 A6 */	mtlr r0
/* 803AC49C 003A813C  38 21 00 30 */	addi r1, r1, 0x30
/* 803AC4A0 003A8140  4E 80 00 20 */	blr

.global "impl_GetSeqSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"impl_GetSeqSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AC4A4 003A8144  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC4A8 003A8148  7C 08 02 A6 */	mflr r0
/* 803AC4AC 003A814C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC4B0 003A8150  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AC4B4 003A8154  7C 7F 1B 78 */	mr r31, r3
/* 803AC4B8 003A8158  4B FF FE E9 */	bl "impl_GetSoundInfoOffset__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AC4BC 003A815C  90 81 00 0C */	stw r4, 0xc(r1)
/* 803AC4C0 003A8160  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803AC4C4 003A8164  90 61 00 08 */	stw r3, 8(r1)
/* 803AC4C8 003A8168  38 61 00 08 */	addi r3, r1, 8
/* 803AC4CC 003A816C  48 00 00 19 */	bl "GetDataRefAddress1<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util171DataRef<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo"
/* 803AC4D0 003A8170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC4D4 003A8174  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AC4D8 003A8178  7C 08 03 A6 */	mtlr r0
/* 803AC4DC 003A817C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC4E0 003A8180  4E 80 00 20 */	blr

.global "GetDataRefAddress1<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util171DataRef<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo"
"GetDataRefAddress1<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util171DataRef<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo":
/* 803AC4E4 003A8184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC4E8 003A8188  7C 08 02 A6 */	mflr r0
/* 803AC4EC 003A818C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC4F0 003A8190  88 03 00 01 */	lbz r0, 1(r3)
/* 803AC4F4 003A8194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC4F8 003A8198  7C 9F 23 78 */	mr r31, r4
/* 803AC4FC 003A819C  28 00 00 01 */	cmplwi r0, 1
/* 803AC500 003A81A0  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC504 003A81A4  7C 7E 1B 78 */	mr r30, r3
/* 803AC508 003A81A8  41 82 00 1C */	beq lbl_803AC524
/* 803AC50C 003A81AC  3C A0 80 47 */	lis r5, lbl_8046FE24@ha
/* 803AC510 003A81B0  38 6D AF 18 */	addi r3, r13, lbl_805D75F8-_SDA_BASE_
/* 803AC514 003A81B4  38 A5 FE 24 */	addi r5, r5, lbl_8046FE24@l
/* 803AC518 003A81B8  38 80 00 70 */	li r4, 0x70
/* 803AC51C 003A81BC  4C C6 31 82 */	crclr 6
/* 803AC520 003A81C0  4B FD 9A B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AC524:
/* 803AC524 003A81C4  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AC528 003A81C8  7F E5 FB 78 */	mr r5, r31
/* 803AC52C 003A81CC  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC530 003A81D0  48 00 CA 9D */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AC534 003A81D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC538 003A81D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC53C 003A81DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC540 003A81E0  7C 08 03 A6 */	mtlr r0
/* 803AC544 003A81E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC548 003A81E8  4E 80 00 20 */	blr

.global "impl_GetStrmSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"impl_GetStrmSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AC54C 003A81EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC550 003A81F0  7C 08 02 A6 */	mflr r0
/* 803AC554 003A81F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC558 003A81F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AC55C 003A81FC  7C 7F 1B 78 */	mr r31, r3
/* 803AC560 003A8200  4B FF FE 41 */	bl "impl_GetSoundInfoOffset__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AC564 003A8204  90 81 00 0C */	stw r4, 0xc(r1)
/* 803AC568 003A8208  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803AC56C 003A820C  90 61 00 08 */	stw r3, 8(r1)
/* 803AC570 003A8210  38 61 00 08 */	addi r3, r1, 8
/* 803AC574 003A8214  48 00 00 19 */	bl "GetDataRefAddress2<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util171DataRef<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo"
/* 803AC578 003A8218  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC57C 003A821C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AC580 003A8220  7C 08 03 A6 */	mtlr r0
/* 803AC584 003A8224  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC588 003A8228  4E 80 00 20 */	blr

.global "GetDataRefAddress2<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util171DataRef<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo"
"GetDataRefAddress2<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util171DataRef<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo":
/* 803AC58C 003A822C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC590 003A8230  7C 08 02 A6 */	mflr r0
/* 803AC594 003A8234  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC598 003A8238  88 03 00 01 */	lbz r0, 1(r3)
/* 803AC59C 003A823C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC5A0 003A8240  7C 9F 23 78 */	mr r31, r4
/* 803AC5A4 003A8244  28 00 00 02 */	cmplwi r0, 2
/* 803AC5A8 003A8248  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC5AC 003A824C  7C 7E 1B 78 */	mr r30, r3
/* 803AC5B0 003A8250  41 82 00 1C */	beq lbl_803AC5CC
/* 803AC5B4 003A8254  3C A0 80 47 */	lis r5, lbl_8046FDF8@ha
/* 803AC5B8 003A8258  38 6D AF 10 */	addi r3, r13, lbl_805D75F0-_SDA_BASE_
/* 803AC5BC 003A825C  38 A5 FD F8 */	addi r5, r5, lbl_8046FDF8@l
/* 803AC5C0 003A8260  38 80 00 71 */	li r4, 0x71
/* 803AC5C4 003A8264  4C C6 31 82 */	crclr 6
/* 803AC5C8 003A8268  4B FD 9A 0D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AC5CC:
/* 803AC5CC 003A826C  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AC5D0 003A8270  7F E5 FB 78 */	mr r5, r31
/* 803AC5D4 003A8274  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC5D8 003A8278  48 00 C9 F5 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AC5DC 003A827C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC5E0 003A8280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC5E4 003A8284  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC5E8 003A8288  7C 08 03 A6 */	mtlr r0
/* 803AC5EC 003A828C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC5F0 003A8290  4E 80 00 20 */	blr

.global "impl_GetWaveSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"impl_GetWaveSoundInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AC5F4 003A8294  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AC5F8 003A8298  7C 08 02 A6 */	mflr r0
/* 803AC5FC 003A829C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AC600 003A82A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AC604 003A82A4  7C 7F 1B 78 */	mr r31, r3
/* 803AC608 003A82A8  4B FF FD 99 */	bl "impl_GetSoundInfoOffset__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
/* 803AC60C 003A82AC  90 81 00 0C */	stw r4, 0xc(r1)
/* 803AC610 003A82B0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803AC614 003A82B4  90 61 00 08 */	stw r3, 8(r1)
/* 803AC618 003A82B8  38 61 00 08 */	addi r3, r1, 8
/* 803AC61C 003A82BC  48 00 00 19 */	bl "GetDataRefAddress3<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util171DataRef<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo"
/* 803AC620 003A82C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AC624 003A82C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AC628 003A82C8  7C 08 03 A6 */	mtlr r0
/* 803AC62C 003A82CC  38 21 00 20 */	addi r1, r1, 0x20
/* 803AC630 003A82D0  4E 80 00 20 */	blr

.global "GetDataRefAddress3<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util171DataRef<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo"
"GetDataRefAddress3<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util171DataRef<v,Q56nw4hbm3snd6detail16SoundArchiveFile12SeqSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13StrmSoundInfo,Q56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile13WaveSoundInfo":
/* 803AC634 003A82D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC638 003A82D8  7C 08 02 A6 */	mflr r0
/* 803AC63C 003A82DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC640 003A82E0  88 03 00 01 */	lbz r0, 1(r3)
/* 803AC644 003A82E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC648 003A82E8  7C 9F 23 78 */	mr r31, r4
/* 803AC64C 003A82EC  28 00 00 03 */	cmplwi r0, 3
/* 803AC650 003A82F0  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC654 003A82F4  7C 7E 1B 78 */	mr r30, r3
/* 803AC658 003A82F8  41 82 00 1C */	beq lbl_803AC674
/* 803AC65C 003A82FC  3C A0 80 47 */	lis r5, lbl_8046FDCC@ha
/* 803AC660 003A8300  38 6D AF 08 */	addi r3, r13, lbl_805D75E8-_SDA_BASE_
/* 803AC664 003A8304  38 A5 FD CC */	addi r5, r5, lbl_8046FDCC@l
/* 803AC668 003A8308  38 80 00 72 */	li r4, 0x72
/* 803AC66C 003A830C  4C C6 31 82 */	crclr 6
/* 803AC670 003A8310  4B FD 99 65 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AC674:
/* 803AC674 003A8314  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AC678 003A8318  7F E5 FB 78 */	mr r5, r31
/* 803AC67C 003A831C  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC680 003A8320  48 00 C9 4D */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AC684 003A8324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC688 003A8328  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC68C 003A832C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC690 003A8330  7C 08 03 A6 */	mtlr r0
/* 803AC694 003A8334  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC698 003A8338  4E 80 00 20 */	blr

.global "impl_GetBankInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"impl_GetBankInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AC69C 003A833C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC6A0 003A8340  7C 08 02 A6 */	mflr r0
/* 803AC6A4 003A8344  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 803AC6A8 003A8348  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC6AC 003A834C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC6B0 003A8350  7C 9F 23 78 */	mr r31, r4
/* 803AC6B4 003A8354  7C A4 2B 78 */	mr r4, r5
/* 803AC6B8 003A8358  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC6BC 003A835C  7C 7E 1B 78 */	mr r30, r3
/* 803AC6C0 003A8360  38 65 00 08 */	addi r3, r5, 8
/* 803AC6C4 003A8364  48 00 00 BD */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util138DataRef<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>>"
/* 803AC6C8 003A8368  2C 03 00 00 */	cmpwi r3, 0
/* 803AC6CC 003A836C  40 82 00 0C */	bne lbl_803AC6D8
/* 803AC6D0 003A8370  38 60 00 00 */	li r3, 0
/* 803AC6D4 003A8374  48 00 00 2C */	b lbl_803AC700
lbl_803AC6D8:
/* 803AC6D8 003A8378  80 03 00 00 */	lwz r0, 0(r3)
/* 803AC6DC 003A837C  7C 1F 00 40 */	cmplw r31, r0
/* 803AC6E0 003A8380  41 80 00 0C */	blt lbl_803AC6EC
/* 803AC6E4 003A8384  38 60 00 00 */	li r3, 0
/* 803AC6E8 003A8388  48 00 00 18 */	b lbl_803AC700
lbl_803AC6EC:
/* 803AC6EC 003A838C  57 E0 18 38 */	slwi r0, r31, 3
/* 803AC6F0 003A8390  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 803AC6F4 003A8394  7C 63 02 14 */	add r3, r3, r0
/* 803AC6F8 003A8398  38 63 00 04 */	addi r3, r3, 4
/* 803AC6FC 003A839C  48 00 00 1D */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile8BankInfo"
lbl_803AC700:
/* 803AC700 003A83A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC704 003A83A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC708 003A83A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC70C 003A83AC  7C 08 03 A6 */	mtlr r0
/* 803AC710 003A83B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC714 003A83B4  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile8BankInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile8BankInfo":
/* 803AC718 003A83B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC71C 003A83BC  7C 08 02 A6 */	mflr r0
/* 803AC720 003A83C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC724 003A83C4  88 03 00 01 */	lbz r0, 1(r3)
/* 803AC728 003A83C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC72C 003A83CC  7C 9F 23 78 */	mr r31, r4
/* 803AC730 003A83D0  2C 00 00 00 */	cmpwi r0, 0
/* 803AC734 003A83D4  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC738 003A83D8  7C 7E 1B 78 */	mr r30, r3
/* 803AC73C 003A83DC  41 82 00 1C */	beq lbl_803AC758
/* 803AC740 003A83E0  3C A0 80 47 */	lis r5, lbl_8046FD74@ha
/* 803AC744 003A83E4  38 6D AE F8 */	addi r3, r13, lbl_805D75D8-_SDA_BASE_
/* 803AC748 003A83E8  38 A5 FD 74 */	addi r5, r5, lbl_8046FD74@l
/* 803AC74C 003A83EC  38 80 00 6F */	li r4, 0x6f
/* 803AC750 003A83F0  4C C6 31 82 */	crclr 6
/* 803AC754 003A83F4  4B FD 98 81 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AC758:
/* 803AC758 003A83F8  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AC75C 003A83FC  7F E5 FB 78 */	mr r5, r31
/* 803AC760 003A8400  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC764 003A8404  48 00 C8 69 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AC768 003A8408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC76C 003A840C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC770 003A8410  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC774 003A8414  7C 08 03 A6 */	mtlr r0
/* 803AC778 003A8418  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC77C 003A841C  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util138DataRef<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>>"
"GetDataRefAddress0<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util138DataRef<Q56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util96Table<Q56nw4hbm3snd6detail4Util62DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile8BankInfo,v,v,v>>":
/* 803AC780 003A8420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC784 003A8424  7C 08 02 A6 */	mflr r0
/* 803AC788 003A8428  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC78C 003A842C  88 03 00 01 */	lbz r0, 1(r3)
/* 803AC790 003A8430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC794 003A8434  7C 9F 23 78 */	mr r31, r4
/* 803AC798 003A8438  2C 00 00 00 */	cmpwi r0, 0
/* 803AC79C 003A843C  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC7A0 003A8440  7C 7E 1B 78 */	mr r30, r3
/* 803AC7A4 003A8444  41 82 00 1C */	beq lbl_803AC7C0
/* 803AC7A8 003A8448  3C A0 80 47 */	lis r5, lbl_8046FDA0@ha
/* 803AC7AC 003A844C  38 6D AF 00 */	addi r3, r13, lbl_805D75E0-_SDA_BASE_
/* 803AC7B0 003A8450  38 A5 FD A0 */	addi r5, r5, lbl_8046FDA0@l
/* 803AC7B4 003A8454  38 80 00 6F */	li r4, 0x6f
/* 803AC7B8 003A8458  4C C6 31 82 */	crclr 6
/* 803AC7BC 003A845C  4B FD 98 19 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AC7C0:
/* 803AC7C0 003A8460  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AC7C4 003A8464  7F E5 FB 78 */	mr r5, r31
/* 803AC7C8 003A8468  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC7CC 003A846C  48 00 C8 01 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AC7D0 003A8470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC7D4 003A8474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC7D8 003A8478  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC7DC 003A847C  7C 08 03 A6 */	mtlr r0
/* 803AC7E0 003A8480  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC7E4 003A8484  4E 80 00 20 */	blr

.global "impl_GetPlayerInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"impl_GetPlayerInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AC7E8 003A8488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC7EC 003A848C  7C 08 02 A6 */	mflr r0
/* 803AC7F0 003A8490  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 803AC7F4 003A8494  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC7F8 003A8498  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC7FC 003A849C  7C 9F 23 78 */	mr r31, r4
/* 803AC800 003A84A0  7C A4 2B 78 */	mr r4, r5
/* 803AC804 003A84A4  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC808 003A84A8  7C 7E 1B 78 */	mr r30, r3
/* 803AC80C 003A84AC  38 65 00 10 */	addi r3, r5, 0x10
/* 803AC810 003A84B0  4B FF F4 79 */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util141DataRef<Q56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util99Table<Q56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>>"
/* 803AC814 003A84B4  2C 03 00 00 */	cmpwi r3, 0
/* 803AC818 003A84B8  40 82 00 0C */	bne lbl_803AC824
/* 803AC81C 003A84BC  38 60 00 00 */	li r3, 0
/* 803AC820 003A84C0  48 00 00 2C */	b lbl_803AC84C
lbl_803AC824:
/* 803AC824 003A84C4  80 03 00 00 */	lwz r0, 0(r3)
/* 803AC828 003A84C8  7C 1F 00 40 */	cmplw r31, r0
/* 803AC82C 003A84CC  41 80 00 0C */	blt lbl_803AC838
/* 803AC830 003A84D0  38 60 00 00 */	li r3, 0
/* 803AC834 003A84D4  48 00 00 18 */	b lbl_803AC84C
lbl_803AC838:
/* 803AC838 003A84D8  57 E0 18 38 */	slwi r0, r31, 3
/* 803AC83C 003A84DC  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 803AC840 003A84E0  7C 63 02 14 */	add r3, r3, r0
/* 803AC844 003A84E4  38 63 00 04 */	addi r3, r3, 4
/* 803AC848 003A84E8  48 00 00 1D */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo"
lbl_803AC84C:
/* 803AC84C 003A84EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC850 003A84F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC854 003A84F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC858 003A84F8  7C 08 03 A6 */	mtlr r0
/* 803AC85C 003A84FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC860 003A8500  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util65DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile10PlayerInfo":
/* 803AC864 003A8504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC868 003A8508  7C 08 02 A6 */	mflr r0
/* 803AC86C 003A850C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC870 003A8510  88 03 00 01 */	lbz r0, 1(r3)
/* 803AC874 003A8514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC878 003A8518  7C 9F 23 78 */	mr r31, r4
/* 803AC87C 003A851C  2C 00 00 00 */	cmpwi r0, 0
/* 803AC880 003A8520  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC884 003A8524  7C 7E 1B 78 */	mr r30, r3
/* 803AC888 003A8528  41 82 00 1C */	beq lbl_803AC8A4
/* 803AC88C 003A852C  3C A0 80 47 */	lis r5, lbl_8046FD48@ha
/* 803AC890 003A8530  38 6D AE F0 */	addi r3, r13, lbl_805D75D0-_SDA_BASE_
/* 803AC894 003A8534  38 A5 FD 48 */	addi r5, r5, lbl_8046FD48@l
/* 803AC898 003A8538  38 80 00 6F */	li r4, 0x6f
/* 803AC89C 003A853C  4C C6 31 82 */	crclr 6
/* 803AC8A0 003A8540  4B FD 97 35 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AC8A4:
/* 803AC8A4 003A8544  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AC8A8 003A8548  7F E5 FB 78 */	mr r5, r31
/* 803AC8AC 003A854C  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC8B0 003A8550  48 00 C7 1D */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AC8B4 003A8554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC8B8 003A8558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC8BC 003A855C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC8C0 003A8560  7C 08 03 A6 */	mtlr r0
/* 803AC8C4 003A8564  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC8C8 003A8568  4E 80 00 20 */	blr

.global "impl_GetGroupInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl"
"impl_GetGroupInfo__Q46nw4hbm3snd6detail22SoundArchiveFileReaderCFUl":
/* 803AC8CC 003A856C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC8D0 003A8570  7C 08 02 A6 */	mflr r0
/* 803AC8D4 003A8574  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 803AC8D8 003A8578  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC8DC 003A857C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC8E0 003A8580  7C 9F 23 78 */	mr r31, r4
/* 803AC8E4 003A8584  7C A4 2B 78 */	mr r4, r5
/* 803AC8E8 003A8588  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC8EC 003A858C  7C 7E 1B 78 */	mr r30, r3
/* 803AC8F0 003A8590  38 65 00 20 */	addi r3, r5, 0x20
/* 803AC8F4 003A8594  4B FF F4 3D */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util139DataRef<Q56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>,v,v,v>PCv_PCQ56nw4hbm3snd6detail4Util97Table<Q56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>>"
/* 803AC8F8 003A8598  2C 03 00 00 */	cmpwi r3, 0
/* 803AC8FC 003A859C  40 82 00 0C */	bne lbl_803AC908
/* 803AC900 003A85A0  38 60 00 00 */	li r3, 0
/* 803AC904 003A85A4  48 00 00 2C */	b lbl_803AC930
lbl_803AC908:
/* 803AC908 003A85A8  80 03 00 00 */	lwz r0, 0(r3)
/* 803AC90C 003A85AC  7C 1F 00 40 */	cmplw r31, r0
/* 803AC910 003A85B0  41 80 00 0C */	blt lbl_803AC91C
/* 803AC914 003A85B4  38 60 00 00 */	li r3, 0
/* 803AC918 003A85B8  48 00 00 18 */	b lbl_803AC930
lbl_803AC91C:
/* 803AC91C 003A85BC  57 E0 18 38 */	slwi r0, r31, 3
/* 803AC920 003A85C0  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 803AC924 003A85C4  7C 63 02 14 */	add r3, r3, r0
/* 803AC928 003A85C8  38 63 00 04 */	addi r3, r3, 4
/* 803AC92C 003A85CC  48 00 00 1D */	bl "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo"
lbl_803AC930:
/* 803AC930 003A85D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC934 003A85D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC938 003A85D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC93C 003A85DC  7C 08 03 A6 */	mtlr r0
/* 803AC940 003A85E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC944 003A85E4  4E 80 00 20 */	blr

.global "GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo"
"GetDataRefAddress0<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util63DataRef<Q56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo,v,v,v>PCv_PCQ56nw4hbm3snd6detail16SoundArchiveFile9GroupInfo":
/* 803AC948 003A85E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AC94C 003A85EC  7C 08 02 A6 */	mflr r0
/* 803AC950 003A85F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AC954 003A85F4  88 03 00 01 */	lbz r0, 1(r3)
/* 803AC958 003A85F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AC95C 003A85FC  7C 9F 23 78 */	mr r31, r4
/* 803AC960 003A8600  2C 00 00 00 */	cmpwi r0, 0
/* 803AC964 003A8604  93 C1 00 08 */	stw r30, 8(r1)
/* 803AC968 003A8608  7C 7E 1B 78 */	mr r30, r3
/* 803AC96C 003A860C  41 82 00 1C */	beq lbl_803AC988
/* 803AC970 003A8610  3C A0 80 47 */	lis r5, lbl_8046FD1C@ha
/* 803AC974 003A8614  38 6D AE E8 */	addi r3, r13, lbl_805D75C8-_SDA_BASE_
/* 803AC978 003A8618  38 A5 FD 1C */	addi r5, r5, lbl_8046FD1C@l
/* 803AC97C 003A861C  38 80 00 6F */	li r4, 0x6f
/* 803AC980 003A8620  4C C6 31 82 */	crclr 6
/* 803AC984 003A8624  4B FD 96 51 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AC988:
/* 803AC988 003A8628  88 7E 00 00 */	lbz r3, 0(r30)
/* 803AC98C 003A862C  7F E5 FB 78 */	mr r5, r31
/* 803AC990 003A8630  80 9E 00 04 */	lwz r4, 4(r30)
/* 803AC994 003A8634  48 00 C6 39 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 803AC998 003A8638  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AC99C 003A863C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AC9A0 003A8640  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AC9A4 003A8644  7C 08 03 A6 */	mtlr r0
/* 803AC9A8 003A8648  38 21 00 10 */	addi r1, r1, 0x10
/* 803AC9AC 003A864C  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046FAB8
lbl_8046FAB8:
	# ROM: 0x46BBB8
	.asciz "snd_SoundArchiveFile.cpp"
	.byte 0x00, 0x00, 0x00

.global lbl_8046FAD4
lbl_8046FAD4:
	# ROM: 0x46BBD4
	.asciz "NW4HBM:Pointer must not be NULL (soundArchiveData)"
	.byte 0x00
	.asciz "NW4HBM:Failed assertion fileHeader->signature == SoundArchiveFile::SIGNATURE_FILE"
	.byte 0x00, 0x00
	.asciz "sound archive file is not supported version.\n  please reconvert file using new version tools.\n"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (stringChunk)"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "NW4HBM:Failed assertion symbolBlock->blockHeader.kind == SoundArchiveFile::SIGNATURE_SYMB_BLOCK"
	.asciz "NW4HBM:Pointer must not be NULL (infoChunk)"
	.asciz "NW4HBM:Failed assertion infoBlock->blockHeader.kind == SoundArchiveFile::SIGNATURE_INFO_BLOCK"
	.byte 0x00, 0x00

.global lbl_8046FCDC
lbl_8046FCDC:
	# ROM: 0x46BDDC
	.asciz "NW4HBM:Failed assertion id < mStringTable->offsetTable.count"
	.byte 0x00, 0x00, 0x00

.global lbl_8046FD1C
lbl_8046FD1C:
	# ROM: 0x46BE1C
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FD48
lbl_8046FD48:
	# ROM: 0x46BE48
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FD74
lbl_8046FD74:
	# ROM: 0x46BE74
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FDA0
lbl_8046FDA0:
	# ROM: 0x46BEA0
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FDCC
lbl_8046FDCC:
	# ROM: 0x46BECC
	.asciz "NW4HBM:Failed assertion ref.dataType == 3"
	.byte 0x00, 0x00

.global lbl_8046FDF8
lbl_8046FDF8:
	# ROM: 0x46BEF8
	.asciz "NW4HBM:Failed assertion ref.dataType == 2"
	.byte 0x00, 0x00

.global lbl_8046FE24
lbl_8046FE24:
	# ROM: 0x46BF24
	.asciz "NW4HBM:Failed assertion ref.dataType == 1"
	.byte 0x00, 0x00

.global lbl_8046FE50
lbl_8046FE50:
	# ROM: 0x46BF50
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FE7C
lbl_8046FE7C:
	# ROM: 0x46BF7C
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FEA8
lbl_8046FEA8:
	# ROM: 0x46BFA8
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FED4
lbl_8046FED4:
	# ROM: 0x46BFD4
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FF00
lbl_8046FF00:
	# ROM: 0x46C000
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FF2C
lbl_8046FF2C:
	# ROM: 0x46C02C
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FF58
lbl_8046FF58:
	# ROM: 0x46C058
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FF84
lbl_8046FF84:
	# ROM: 0x46C084
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_8046FFDC
lbl_8046FFDC:
	# ROM: 0x46C0DC
	.4byte 0x4E573448
	.4byte 0x424D3A46
	.4byte 0x61696C65
	.4byte 0x64206173
	.4byte 0x73657274
	.4byte 0x696F6E20
	.4byte 0x7265662E
	.4byte 0x64617461
	.4byte 0x54797065
	.4byte 0x203D3D20

.global lbl_80470004
lbl_80470004:
	# ROM: 0x46C104
	.4byte 0x30000000
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_80470034
lbl_80470034:
	# ROM: 0x46C134
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00

.global lbl_80470060
lbl_80470060:
	# ROM: 0x46C160
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00
	.4byte 0x00000000


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D75C8
lbl_805D75C8:
	# ROM: 0x487148
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75D0
lbl_805D75D0:
	# ROM: 0x487150
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75D8
lbl_805D75D8:
	# ROM: 0x487158
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75E0
lbl_805D75E0:
	# ROM: 0x487160
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75E8
lbl_805D75E8:
	# ROM: 0x487168
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75F0
lbl_805D75F0:
	# ROM: 0x487170
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75F8
lbl_805D75F8:
	# ROM: 0x487178
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7600
lbl_805D7600:
	# ROM: 0x487180
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7608
lbl_805D7608:
	# ROM: 0x487188
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7610
lbl_805D7610:
	# ROM: 0x487190
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7618
lbl_805D7618:
	# ROM: 0x487198
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7620
lbl_805D7620:
	# ROM: 0x4871A0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7628
lbl_805D7628:
	# ROM: 0x4871A8
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7630
lbl_805D7630:
	# ROM: 0x4871B0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7638
lbl_805D7638:
	# ROM: 0x4871B8
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7640
lbl_805D7640:
	# ROM: 0x4871C0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7648
lbl_805D7648:
	# ROM: 0x4871C8
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7650
lbl_805D7650:
	# ROM: 0x4871D0
	.asciz "Util.h"
	.byte 0x00


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "INVALID_DATA_REF$1698"
"INVALID_DATA_REF$1698":
	.skip 0x4
.global lbl_805D8CA4
lbl_805D8CA4:
	.skip 0x4
