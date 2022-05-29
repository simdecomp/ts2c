.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__dt__Q46nw4hbm3snd6detail8SeqTrackFv"
"__dt__Q46nw4hbm3snd6detail8SeqTrackFv":
/* 803A4C6C 003A090C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4C70 003A0910  7C 08 02 A6 */	mflr r0
/* 803A4C74 003A0914  2C 03 00 00 */	cmpwi r3, 0
/* 803A4C78 003A0918  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4C7C 003A091C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4C80 003A0920  7C 7F 1B 78 */	mr r31, r3
/* 803A4C84 003A0924  41 82 00 10 */	beq lbl_803A4C94
/* 803A4C88 003A0928  2C 04 00 00 */	cmpwi r4, 0
/* 803A4C8C 003A092C  40 81 00 08 */	ble lbl_803A4C94
/* 803A4C90 003A0930  4B EB 53 1D */	bl "__dl__FPv"
lbl_803A4C94:
/* 803A4C94 003A0934  7F E3 FB 78 */	mr r3, r31
/* 803A4C98 003A0938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4C9C 003A093C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4CA0 003A0940  7C 08 03 A6 */	mtlr r0
/* 803A4CA4 003A0944  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4CA8 003A0948  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail8SeqTrackFv"
"__ct__Q46nw4hbm3snd6detail8SeqTrackFv":
/* 803A4CAC 003A094C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4CB0 003A0950  7C 08 02 A6 */	mflr r0
/* 803A4CB4 003A0954  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail8SeqTrack"@ha
/* 803A4CB8 003A0958  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4CBC 003A095C  38 84 E4 A0 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail8SeqTrack"@l
/* 803A4CC0 003A0960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4CC4 003A0964  7C 7F 1B 78 */	mr r31, r3
/* 803A4CC8 003A0968  90 83 00 00 */	stw r4, 0(r3)
/* 803A4CCC 003A096C  38 63 00 50 */	addi r3, r3, 0x50
/* 803A4CD0 003A0970  48 00 00 2D */	bl "__ct__Q56nw4hbm3snd6detail8SeqTrack16ParserTrackParamFv"
/* 803A4CD4 003A0974  38 00 00 00 */	li r0, 0
/* 803A4CD8 003A0978  7F E3 FB 78 */	mr r3, r31
/* 803A4CDC 003A097C  90 1F 00 B4 */	stw r0, 0xb4(r31)
/* 803A4CE0 003A0980  48 00 44 21 */	bl "InitParam__Q46nw4hbm3snd6detail8SeqTrackFv"
/* 803A4CE4 003A0984  7F E3 FB 78 */	mr r3, r31
/* 803A4CE8 003A0988  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4CEC 003A098C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4CF0 003A0990  7C 08 03 A6 */	mtlr r0
/* 803A4CF4 003A0994  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4CF8 003A0998  4E 80 00 20 */	blr 

.global "__ct__Q56nw4hbm3snd6detail8SeqTrack16ParserTrackParamFv"
"__ct__Q56nw4hbm3snd6detail8SeqTrack16ParserTrackParamFv":
/* 803A4CFC 003A099C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4D00 003A09A0  7C 08 02 A6 */	mflr r0
/* 803A4D04 003A09A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4D08 003A09A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4D0C 003A09AC  7C 7F 1B 78 */	mr r31, r3
/* 803A4D10 003A09B0  38 63 00 18 */	addi r3, r3, 0x18
/* 803A4D14 003A09B4  4B FF BC 39 */	bl "__ct__Q46nw4hbm3snd6detail8LfoParamFv"
/* 803A4D18 003A09B8  7F E3 FB 78 */	mr r3, r31
/* 803A4D1C 003A09BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4D20 003A09C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4D24 003A09C4  7C 08 03 A6 */	mtlr r0
/* 803A4D28 003A09C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4D2C 003A09CC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q46nw4hbm3snd6detail8SeqTrack"
"__vt__Q46nw4hbm3snd6detail8SeqTrack":
	.incbin "baserom.dol", 0x46A5A0, 0x10
