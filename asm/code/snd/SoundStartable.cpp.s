.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "detail_StartSound__Q36nw4hbm3snd14SoundStartableFPQ36nw4hbm3snd11SoundHandleUlPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerPCQ46nw4hbm3snd14SoundStartable9StartInfo"
"detail_StartSound__Q36nw4hbm3snd14SoundStartableFPQ36nw4hbm3snd11SoundHandleUlPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerPCQ46nw4hbm3snd14SoundStartable9StartInfo":
/* 803B3E14 003AFAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3E18 003AFAB8  7C 08 02 A6 */	mflr r0
/* 803B3E1C 003AFABC  7D 09 43 78 */	mr r9, r8
/* 803B3E20 003AFAC0  39 00 00 00 */	li r8, 0
/* 803B3E24 003AFAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3E28 003AFAC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B3E2C 003AFACC  7C 9F 23 78 */	mr r31, r4
/* 803B3E30 003AFAD0  81 83 00 00 */	lwz r12, 0(r3)
/* 803B3E34 003AFAD4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803B3E38 003AFAD8  7D 89 03 A6 */	mtctr r12
/* 803B3E3C 003AFADC  4E 80 04 21 */	bctrl
/* 803B3E40 003AFAE0  2C 03 00 00 */	cmpwi r3, 0
/* 803B3E44 003AFAE4  41 82 00 08 */	beq lbl_803B3E4C
/* 803B3E48 003AFAE8  48 00 00 10 */	b lbl_803B3E58
lbl_803B3E4C:
/* 803B3E4C 003AFAEC  7F E3 FB 78 */	mr r3, r31
/* 803B3E50 003AFAF0  48 00 00 1D */	bl "StartPrepared__Q36nw4hbm3snd11SoundHandleFv"
/* 803B3E54 003AFAF4  38 60 00 00 */	li r3, 0
lbl_803B3E58:
/* 803B3E58 003AFAF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3E5C 003AFAFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B3E60 003AFB00  7C 08 03 A6 */	mtlr r0
/* 803B3E64 003AFB04  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3E68 003AFB08  4E 80 00 20 */	blr

.global "StartPrepared__Q36nw4hbm3snd11SoundHandleFv"
"StartPrepared__Q36nw4hbm3snd11SoundHandleFv":
/* 803B3E6C 003AFB0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3E70 003AFB10  7C 08 02 A6 */	mflr r0
/* 803B3E74 003AFB14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3E78 003AFB18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B3E7C 003AFB1C  7C 7F 1B 78 */	mr r31, r3
/* 803B3E80 003AFB20  4B FE 51 6D */	bl "IsAttachedSound__Q36nw4hbm3snd11SoundHandleCFv"
/* 803B3E84 003AFB24  2C 03 00 00 */	cmpwi r3, 0
/* 803B3E88 003AFB28  41 82 00 18 */	beq lbl_803B3EA0
/* 803B3E8C 003AFB2C  80 7F 00 00 */	lwz r3, 0(r31)
/* 803B3E90 003AFB30  81 83 00 00 */	lwz r12, 0(r3)
/* 803B3E94 003AFB34  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803B3E98 003AFB38  7D 89 03 A6 */	mtctr r12
/* 803B3E9C 003AFB3C  4E 80 04 21 */	bctrl
lbl_803B3EA0:
/* 803B3EA0 003AFB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3EA4 003AFB44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B3EA8 003AFB48  7C 08 03 A6 */	mtlr r0
/* 803B3EAC 003AFB4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3EB0 003AFB50  4E 80 00 20 */	blr
