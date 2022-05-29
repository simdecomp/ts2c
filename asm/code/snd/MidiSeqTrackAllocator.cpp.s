.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "SetSeqPlayer__Q46nw4hbm3snd6detail8SeqTrackFPQ46nw4hbm3snd6detail9SeqPlayer"
"SetSeqPlayer__Q46nw4hbm3snd6detail8SeqTrackFPQ46nw4hbm3snd6detail9SeqPlayer":
/* 803A4D30 003A09D0  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 803A4D34 003A09D4  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm3snd6detail8PoolImplFv"
"__ct__Q46nw4hbm3snd6detail8PoolImplFv":
/* 803A4D38 003A09D8  38 00 00 00 */	li r0, 0
/* 803A4D3C 003A09DC  90 03 00 00 */	stw r0, 0(r3)
/* 803A4D40 003A09E0  4E 80 00 20 */	blr

.global "__dt__Q46nw4hbm3snd6detail17SeqTrackAllocatorFv"
"__dt__Q46nw4hbm3snd6detail17SeqTrackAllocatorFv":
/* 803A4D44 003A09E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4D48 003A09E8  7C 08 02 A6 */	mflr r0
/* 803A4D4C 003A09EC  2C 03 00 00 */	cmpwi r3, 0
/* 803A4D50 003A09F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4D54 003A09F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4D58 003A09F8  7C 7F 1B 78 */	mr r31, r3
/* 803A4D5C 003A09FC  41 82 00 10 */	beq lbl_803A4D6C
/* 803A4D60 003A0A00  2C 04 00 00 */	cmpwi r4, 0
/* 803A4D64 003A0A04  40 81 00 08 */	ble lbl_803A4D6C
/* 803A4D68 003A0A08  4B EB 52 45 */	bl "__dl__FPv"
lbl_803A4D6C:
/* 803A4D6C 003A0A0C  7F E3 FB 78 */	mr r3, r31
/* 803A4D70 003A0A10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4D74 003A0A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4D78 003A0A18  7C 08 03 A6 */	mtlr r0
/* 803A4D7C 003A0A1C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4D80 003A0A20  4E 80 00 20 */	blr
