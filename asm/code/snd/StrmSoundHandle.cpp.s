.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "DetachSound__Q36nw4hbm3snd15StrmSoundHandleFv"
"DetachSound__Q36nw4hbm3snd15StrmSoundHandleFv":
/* 803B7F68 003B3C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7F6C 003B3C0C  7C 08 02 A6 */	mflr r0
/* 803B7F70 003B3C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7F74 003B3C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7F78 003B3C18  7C 7F 1B 78 */	mr r31, r3
/* 803B7F7C 003B3C1C  48 00 00 4D */	bl "IsAttachedSound__Q36nw4hbm3snd15StrmSoundHandleCFv"
/* 803B7F80 003B3C20  2C 03 00 00 */	cmpwi r3, 0
/* 803B7F84 003B3C24  41 82 00 1C */	beq lbl_803B7FA0
/* 803B7F88 003B3C28  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B7F8C 003B3C2C  80 03 05 F4 */	lwz r0, 0x5f4(r3)
/* 803B7F90 003B3C30  7C 00 F8 40 */	cmplw r0, r31
/* 803B7F94 003B3C34  40 82 00 0C */	bne lbl_803B7FA0
/* 803B7F98 003B3C38  38 00 00 00 */	li r0, 0
/* 803B7F9C 003B3C3C  90 03 05 F4 */	stw r0, 0x5f4(r3)
lbl_803B7FA0:
/* 803B7FA0 003B3C40  80 1F 00 00 */	lwz r0, 0(r31)
/* 803B7FA4 003B3C44  2C 00 00 00 */	cmpwi r0, 0
/* 803B7FA8 003B3C48  41 82 00 0C */	beq lbl_803B7FB4
/* 803B7FAC 003B3C4C  38 00 00 00 */	li r0, 0
/* 803B7FB0 003B3C50  90 1F 00 00 */	stw r0, 0(r31)
lbl_803B7FB4:
/* 803B7FB4 003B3C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B7FB8 003B3C58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B7FBC 003B3C5C  7C 08 03 A6 */	mtlr r0
/* 803B7FC0 003B3C60  38 21 00 10 */	addi r1, r1, 0x10
/* 803B7FC4 003B3C64  4E 80 00 20 */	blr

.global "IsAttachedSound__Q36nw4hbm3snd15StrmSoundHandleCFv"
"IsAttachedSound__Q36nw4hbm3snd15StrmSoundHandleCFv":
/* 803B7FC8 003B3C68  80 63 00 00 */	lwz r3, 0(r3)
/* 803B7FCC 003B3C6C  7C 03 00 D0 */	neg r0, r3
/* 803B7FD0 003B3C70  7C 00 1B 78 */	or r0, r0, r3
/* 803B7FD4 003B3C74  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803B7FD8 003B3C78  4E 80 00 20 */	blr
