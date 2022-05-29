.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail11MmlSeqTrackFv"
"__ct__Q46nw4hbm3snd6detail11MmlSeqTrackFv":
/* 803A5F70 003A1C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5F74 003A1C14  7C 08 02 A6 */	mflr r0
/* 803A5F78 003A1C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5F7C 003A1C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5F80 003A1C20  7C 7F 1B 78 */	mr r31, r3
/* 803A5F84 003A1C24  4B FF ED 29 */	bl "__ct__Q46nw4hbm3snd6detail8SeqTrackFv"
/* 803A5F88 003A1C28  3C A0 80 47 */	lis r5, "__vt__Q46nw4hbm3snd6detail11MmlSeqTrack"@ha
/* 803A5F8C 003A1C2C  38 80 00 01 */	li r4, 1
/* 803A5F90 003A1C30  38 00 00 00 */	li r0, 0
/* 803A5F94 003A1C34  98 9F 00 C1 */	stb r4, 0xc1(r31)
/* 803A5F98 003A1C38  38 A5 E9 A8 */	addi r5, r5, "__vt__Q46nw4hbm3snd6detail11MmlSeqTrack"@l
/* 803A5F9C 003A1C3C  7F E3 FB 78 */	mr r3, r31
/* 803A5FA0 003A1C40  90 BF 00 00 */	stw r5, 0(r31)
/* 803A5FA4 003A1C44  98 1F 00 C2 */	stb r0, 0xc2(r31)
/* 803A5FA8 003A1C48  98 9F 00 C0 */	stb r4, 0xc0(r31)
/* 803A5FAC 003A1C4C  98 1F 00 C6 */	stb r0, 0xc6(r31)
/* 803A5FB0 003A1C50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5FB4 003A1C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5FB8 003A1C58  7C 08 03 A6 */	mtlr r0
/* 803A5FBC 003A1C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5FC0 003A1C60  4E 80 00 20 */	blr 

.global "Parse__Q46nw4hbm3snd6detail11MmlSeqTrackFb"
"Parse__Q46nw4hbm3snd6detail11MmlSeqTrackFb":
/* 803A5FC4 003A1C64  7C 60 1B 78 */	mr r0, r3
/* 803A5FC8 003A1C68  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 803A5FCC 003A1C6C  7C 85 23 78 */	mr r5, r4
/* 803A5FD0 003A1C70  7C 04 03 78 */	mr r4, r0
/* 803A5FD4 003A1C74  4B FF ED B0 */	b "Parse__Q46nw4hbm3snd6detail9MmlParserCFPQ46nw4hbm3snd6detail11MmlSeqTrackb"

.global "__dt__Q46nw4hbm3snd6detail11MmlSeqTrackFv"
"__dt__Q46nw4hbm3snd6detail11MmlSeqTrackFv":
/* 803A5FD8 003A1C78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5FDC 003A1C7C  7C 08 02 A6 */	mflr r0
/* 803A5FE0 003A1C80  2C 03 00 00 */	cmpwi r3, 0
/* 803A5FE4 003A1C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5FE8 003A1C88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5FEC 003A1C8C  7C 9F 23 78 */	mr r31, r4
/* 803A5FF0 003A1C90  93 C1 00 08 */	stw r30, 8(r1)
/* 803A5FF4 003A1C94  7C 7E 1B 78 */	mr r30, r3
/* 803A5FF8 003A1C98  41 82 00 1C */	beq lbl_803A6014
/* 803A5FFC 003A1C9C  38 80 00 00 */	li r4, 0
/* 803A6000 003A1CA0  4B FF EC 6D */	bl "__dt__Q46nw4hbm3snd6detail8SeqTrackFv"
/* 803A6004 003A1CA4  2C 1F 00 00 */	cmpwi r31, 0
/* 803A6008 003A1CA8  40 81 00 0C */	ble lbl_803A6014
/* 803A600C 003A1CAC  7F C3 F3 78 */	mr r3, r30
/* 803A6010 003A1CB0  4B EB 3F 9D */	bl "__dl__FPv"
lbl_803A6014:
/* 803A6014 003A1CB4  7F C3 F3 78 */	mr r3, r30
/* 803A6018 003A1CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A601C 003A1CBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A6020 003A1CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6024 003A1CC4  7C 08 03 A6 */	mtlr r0
/* 803A6028 003A1CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A602C 003A1CCC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q46nw4hbm3snd6detail11MmlSeqTrack"
"__vt__Q46nw4hbm3snd6detail11MmlSeqTrack":
	.incbin "baserom.dol", 0x46AAA8, 0x10
