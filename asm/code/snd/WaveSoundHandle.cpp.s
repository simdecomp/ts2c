.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "DetachSound__Q36nw4hbm3snd15WaveSoundHandleFv"
"DetachSound__Q36nw4hbm3snd15WaveSoundHandleFv":
/* 803BAA30 003B66D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BAA34 003B66D4  7C 08 02 A6 */	mflr r0
/* 803BAA38 003B66D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BAA3C 003B66DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BAA40 003B66E0  7C 7F 1B 78 */	mr r31, r3
/* 803BAA44 003B66E4  48 00 00 4D */	bl "IsAttachedSound__Q36nw4hbm3snd15WaveSoundHandleCFv"
/* 803BAA48 003B66E8  2C 03 00 00 */	cmpwi r3, 0
/* 803BAA4C 003B66EC  41 82 00 1C */	beq lbl_803BAA68
/* 803BAA50 003B66F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 803BAA54 003B66F4  80 03 01 AC */	lwz r0, 0x1ac(r3)
/* 803BAA58 003B66F8  7C 00 F8 40 */	cmplw r0, r31
/* 803BAA5C 003B66FC  40 82 00 0C */	bne lbl_803BAA68
/* 803BAA60 003B6700  38 00 00 00 */	li r0, 0
/* 803BAA64 003B6704  90 03 01 AC */	stw r0, 0x1ac(r3)
lbl_803BAA68:
/* 803BAA68 003B6708  80 1F 00 00 */	lwz r0, 0(r31)
/* 803BAA6C 003B670C  2C 00 00 00 */	cmpwi r0, 0
/* 803BAA70 003B6710  41 82 00 0C */	beq lbl_803BAA7C
/* 803BAA74 003B6714  38 00 00 00 */	li r0, 0
/* 803BAA78 003B6718  90 1F 00 00 */	stw r0, 0(r31)
lbl_803BAA7C:
/* 803BAA7C 003B671C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BAA80 003B6720  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BAA84 003B6724  7C 08 03 A6 */	mtlr r0
/* 803BAA88 003B6728  38 21 00 10 */	addi r1, r1, 0x10
/* 803BAA8C 003B672C  4E 80 00 20 */	blr

.global "IsAttachedSound__Q36nw4hbm3snd15WaveSoundHandleCFv"
"IsAttachedSound__Q36nw4hbm3snd15WaveSoundHandleCFv":
/* 803BAA90 003B6730  80 63 00 00 */	lwz r3, 0(r3)
/* 803BAA94 003B6734  7C 03 00 D0 */	neg r0, r3
/* 803BAA98 003B6738  7C 00 1B 78 */	or r0, r0, r3
/* 803BAA9C 003B673C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803BAAA0 003B6740  4E 80 00 20 */	blr
