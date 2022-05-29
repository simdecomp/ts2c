.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "detail_AttachSound__Q36nw4hbm3snd11SoundHandleFPQ46nw4hbm3snd6detail10BasicSound"
"detail_AttachSound__Q36nw4hbm3snd11SoundHandleFPQ46nw4hbm3snd6detail10BasicSound":
/* 803B1A30 003AD6D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1A34 003AD6D4  7C 08 02 A6 */	mflr r0
/* 803B1A38 003AD6D8  2C 04 00 00 */	cmpwi r4, 0
/* 803B1A3C 003AD6DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1A40 003AD6E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1A44 003AD6E4  7C 9F 23 78 */	mr r31, r4
/* 803B1A48 003AD6E8  93 C1 00 08 */	stw r30, 8(r1)
/* 803B1A4C 003AD6EC  7C 7E 1B 78 */	mr r30, r3
/* 803B1A50 003AD6F0  40 82 00 20 */	bne lbl_803B1A70
/* 803B1A54 003AD6F4  3C 60 80 47 */	lis r3, lbl_80470EA8@ha
/* 803B1A58 003AD6F8  3C A0 80 47 */	lis r5, lbl_80470EC0@ha
/* 803B1A5C 003AD6FC  38 63 0E A8 */	addi r3, r3, lbl_80470EA8@l
/* 803B1A60 003AD700  38 80 00 55 */	li r4, 0x55
/* 803B1A64 003AD704  38 A5 0E C0 */	addi r5, r5, lbl_80470EC0@l
/* 803B1A68 003AD708  4C C6 31 82 */	crclr 6
/* 803B1A6C 003AD70C  4B FD 45 69 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B1A70:
/* 803B1A70 003AD710  93 FE 00 00 */	stw r31, 0(r30)
/* 803B1A74 003AD714  7F E3 FB 78 */	mr r3, r31
/* 803B1A78 003AD718  4B FE E8 C9 */	bl "IsAttachedGeneralHandle__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803B1A7C 003AD71C  2C 03 00 00 */	cmpwi r3, 0
/* 803B1A80 003AD720  41 82 00 0C */	beq lbl_803B1A8C
/* 803B1A84 003AD724  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B1A88 003AD728  4B FE E8 E1 */	bl "DetachGeneralHandle__Q46nw4hbm3snd6detail10BasicSoundFv"
lbl_803B1A8C:
/* 803B1A8C 003AD72C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B1A90 003AD730  93 C3 00 08 */	stw r30, 8(r3)
/* 803B1A94 003AD734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1A98 003AD738  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B1A9C 003AD73C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1AA0 003AD740  7C 08 03 A6 */	mtlr r0
/* 803B1AA4 003AD744  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1AA8 003AD748  4E 80 00 20 */	blr 

.global "DetachSound__Q36nw4hbm3snd11SoundHandleFv"
"DetachSound__Q36nw4hbm3snd11SoundHandleFv":
/* 803B1AAC 003AD74C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1AB0 003AD750  7C 08 02 A6 */	mflr r0
/* 803B1AB4 003AD754  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1AB8 003AD758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1ABC 003AD75C  7C 7F 1B 78 */	mr r31, r3
/* 803B1AC0 003AD760  4B FE 75 2D */	bl "IsAttachedSound__Q36nw4hbm3snd11SoundHandleCFv"
/* 803B1AC4 003AD764  2C 03 00 00 */	cmpwi r3, 0
/* 803B1AC8 003AD768  41 82 00 34 */	beq lbl_803B1AFC
/* 803B1ACC 003AD76C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B1AD0 003AD770  80 03 00 08 */	lwz r0, 8(r3)
/* 803B1AD4 003AD774  7C 00 F8 40 */	cmplw r0, r31
/* 803B1AD8 003AD778  40 82 00 0C */	bne lbl_803B1AE4
/* 803B1ADC 003AD77C  38 00 00 00 */	li r0, 0
/* 803B1AE0 003AD780  90 03 00 08 */	stw r0, 8(r3)
lbl_803B1AE4:
/* 803B1AE4 003AD784  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B1AE8 003AD788  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803B1AEC 003AD78C  7C 00 F8 40 */	cmplw r0, r31
/* 803B1AF0 003AD790  40 82 00 0C */	bne lbl_803B1AFC
/* 803B1AF4 003AD794  38 00 00 00 */	li r0, 0
/* 803B1AF8 003AD798  90 03 00 0C */	stw r0, 0xc(r3)
lbl_803B1AFC:
/* 803B1AFC 003AD79C  80 1F 00 00 */	lwz r0, 0(r31)
/* 803B1B00 003AD7A0  2C 00 00 00 */	cmpwi r0, 0
/* 803B1B04 003AD7A4  41 82 00 0C */	beq lbl_803B1B10
/* 803B1B08 003AD7A8  38 00 00 00 */	li r0, 0
/* 803B1B0C 003AD7AC  90 1F 00 00 */	stw r0, 0(r31)
lbl_803B1B10:
/* 803B1B10 003AD7B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1B14 003AD7B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1B18 003AD7B8  7C 08 03 A6 */	mtlr r0
/* 803B1B1C 003AD7BC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1B20 003AD7C0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80470EA8
lbl_80470EA8:
	.incbin "baserom.dol", 0x46CFA8, 0x18
.global lbl_80470EC0
lbl_80470EC0:
	.incbin "baserom.dol", 0x46CFC0, 0x28
