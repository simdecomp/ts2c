.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "DetachSound__Q36nw4hbm3snd14SeqSoundHandleFv"
"DetachSound__Q36nw4hbm3snd14SeqSoundHandleFv":
/* 803A900C 003A4CAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9010 003A4CB0  7C 08 02 A6 */	mflr r0
/* 803A9014 003A4CB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9018 003A4CB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A901C 003A4CBC  7C 7F 1B 78 */	mr r31, r3
/* 803A9020 003A4CC0  48 00 00 4D */	bl "IsAttachedSound__Q36nw4hbm3snd14SeqSoundHandleCFv"
/* 803A9024 003A4CC4  2C 03 00 00 */	cmpwi r3, 0
/* 803A9028 003A4CC8  41 82 00 1C */	beq lbl_803A9044
/* 803A902C 003A4CCC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803A9030 003A4CD0  80 03 01 E0 */	lwz r0, 0x1e0(r3)
/* 803A9034 003A4CD4  7C 00 F8 40 */	cmplw r0, r31
/* 803A9038 003A4CD8  40 82 00 0C */	bne lbl_803A9044
/* 803A903C 003A4CDC  38 00 00 00 */	li r0, 0
/* 803A9040 003A4CE0  90 03 01 E0 */	stw r0, 0x1e0(r3)
lbl_803A9044:
/* 803A9044 003A4CE4  80 1F 00 00 */	lwz r0, 0(r31)
/* 803A9048 003A4CE8  2C 00 00 00 */	cmpwi r0, 0
/* 803A904C 003A4CEC  41 82 00 0C */	beq lbl_803A9058
/* 803A9050 003A4CF0  38 00 00 00 */	li r0, 0
/* 803A9054 003A4CF4  90 1F 00 00 */	stw r0, 0(r31)
lbl_803A9058:
/* 803A9058 003A4CF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A905C 003A4CFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9060 003A4D00  7C 08 03 A6 */	mtlr r0
/* 803A9064 003A4D04  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9068 003A4D08  4E 80 00 20 */	blr

.global "IsAttachedSound__Q36nw4hbm3snd14SeqSoundHandleCFv"
"IsAttachedSound__Q36nw4hbm3snd14SeqSoundHandleCFv":
/* 803A906C 003A4D0C  80 63 00 00 */	lwz r3, 0(r3)
/* 803A9070 003A4D10  7C 03 00 D0 */	neg r0, r3
/* 803A9074 003A4D14  7C 00 1B 78 */	or r0, r0, r3
/* 803A9078 003A4D18  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803A907C 003A4D1C  4E 80 00 20 */	blr
