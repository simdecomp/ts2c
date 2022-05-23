.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "InitSoundSystem__Q36nw4hbm3snd11SoundSystemFll"
"InitSoundSystem__Q36nw4hbm3snd11SoundSystemFll":
/* 803B3EB4 003AFB54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B3EB8 003AFB58  7C 08 02 A6 */	mflr r0
/* 803B3EBC 003AFB5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B3EC0 003AFB60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B3EC4 003AFB64  3F E0 80 47 */	lis r31, lbl_80471670@ha
/* 803B3EC8 003AFB68  3B FF 16 70 */	addi r31, r31, lbl_80471670@l
/* 803B3ECC 003AFB6C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B3ED0 003AFB70  7C 9E 23 78 */	mr r30, r4
/* 803B3ED4 003AFB74  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B3ED8 003AFB78  7C 7D 1B 78 */	mr r29, r3
/* 803B3EDC 003AFB7C  88 0D C5 D0 */	lbz r0, "sInitialized__Q36nw4hbm3snd29@unnamed@snd_SoundSystem_cpp@"-_SDA_BASE_(r13)
/* 803B3EE0 003AFB80  2C 00 00 00 */	cmpwi r0, 0
/* 803B3EE4 003AFB84  40 82 01 00 */	bne lbl_803B3FE4
/* 803B3EE8 003AFB88  38 00 00 01 */	li r0, 1
/* 803B3EEC 003AFB8C  98 0D C5 D0 */	stb r0, "sInitialized__Q36nw4hbm3snd29@unnamed@snd_SoundSystem_cpp@"-_SDA_BASE_(r13)
/* 803B3EF0 003AFB90  4B FE 55 2D */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B3EF4 003AFB94  4B FE 56 35 */	bl "Init__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B3EF8 003AFB98  48 03 38 B9 */	bl "SCInit"
lbl_803B3EFC:
/* 803B3EFC 003AFB9C  48 03 39 55 */	bl "SCCheckStatus"
/* 803B3F00 003AFBA0  28 03 00 01 */	cmplwi r3, 1
/* 803B3F04 003AFBA4  41 82 FF F8 */	beq lbl_803B3EFC
/* 803B3F08 003AFBA8  2C 03 00 00 */	cmpwi r3, 0
/* 803B3F0C 003AFBAC  41 82 00 18 */	beq lbl_803B3F24
/* 803B3F10 003AFBB0  38 7F 00 00 */	addi r3, r31, 0
/* 803B3F14 003AFBB4  38 BF 00 14 */	addi r5, r31, 0x14
/* 803B3F18 003AFBB8  38 80 00 4F */	li r4, 0x4f
/* 803B3F1C 003AFBBC  4C C6 31 82 */	crclr 6
/* 803B3F20 003AFBC0  4B FD 20 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3F24:
/* 803B3F24 003AFBC4  48 03 53 85 */	bl "SCGetSoundMode"
/* 803B3F28 003AFBC8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803B3F2C 003AFBCC  2C 00 00 01 */	cmpwi r0, 1
/* 803B3F30 003AFBD0  41 82 00 30 */	beq lbl_803B3F60
/* 803B3F34 003AFBD4  40 80 00 10 */	bge lbl_803B3F44
/* 803B3F38 003AFBD8  2C 00 00 00 */	cmpwi r0, 0
/* 803B3F3C 003AFBDC  40 80 00 14 */	bge lbl_803B3F50
/* 803B3F40 003AFBE0  48 00 00 40 */	b lbl_803B3F80
lbl_803B3F44:
/* 803B3F44 003AFBE4  2C 00 00 03 */	cmpwi r0, 3
/* 803B3F48 003AFBE8  40 80 00 38 */	bge lbl_803B3F80
/* 803B3F4C 003AFBEC  48 00 00 24 */	b lbl_803B3F70
lbl_803B3F50:
/* 803B3F50 003AFBF0  4B FE 54 CD */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B3F54 003AFBF4  38 80 00 03 */	li r4, 3
/* 803B3F58 003AFBF8  4B FE 61 19 */	bl "SetOutputMode__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd10OutputMode"
/* 803B3F5C 003AFBFC  48 00 00 30 */	b lbl_803B3F8C
lbl_803B3F60:
/* 803B3F60 003AFC00  4B FE 54 BD */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B3F64 003AFC04  38 80 00 00 */	li r4, 0
/* 803B3F68 003AFC08  4B FE 61 09 */	bl "SetOutputMode__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd10OutputMode"
/* 803B3F6C 003AFC0C  48 00 00 20 */	b lbl_803B3F8C
lbl_803B3F70:
/* 803B3F70 003AFC10  4B FE 54 AD */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B3F74 003AFC14  38 80 00 02 */	li r4, 2
/* 803B3F78 003AFC18  4B FE 60 F9 */	bl "SetOutputMode__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd10OutputMode"
/* 803B3F7C 003AFC1C  48 00 00 10 */	b lbl_803B3F8C
lbl_803B3F80:
/* 803B3F80 003AFC20  4B FE 54 9D */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B3F84 003AFC24  38 80 00 00 */	li r4, 0
/* 803B3F88 003AFC28  4B FE 60 E9 */	bl "SetOutputMode__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd10OutputMode"
lbl_803B3F8C:
/* 803B3F8C 003AFC2C  4B FF 28 85 */	bl "GetInstance__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv"
/* 803B3F90 003AFC30  4B FF 29 51 */	bl "Setup__Q46nw4hbm3snd6detail20RemoteSpeakerManagerFv"
/* 803B3F94 003AFC34  48 00 4B 5D */	bl "GetInstance__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B3F98 003AFC38  7F C4 F3 78 */	mr r4, r30
/* 803B3F9C 003AFC3C  48 00 4B A5 */	bl "Create__Q46nw4hbm3snd6detail10TaskThreadFl"
/* 803B3FA0 003AFC40  2C 03 00 00 */	cmpwi r3, 0
/* 803B3FA4 003AFC44  40 82 00 18 */	bne lbl_803B3FBC
/* 803B3FA8 003AFC48  38 7F 00 00 */	addi r3, r31, 0
/* 803B3FAC 003AFC4C  38 BF 00 48 */	addi r5, r31, 0x48
/* 803B3FB0 003AFC50  38 80 00 7E */	li r4, 0x7e
/* 803B3FB4 003AFC54  4C C6 31 82 */	crclr 6
/* 803B3FB8 003AFC58  4B FD 20 1D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3FBC:
/* 803B3FBC 003AFC5C  48 00 00 45 */	bl "GetInstance__Q46nw4hbm3snd6detail11SoundThreadFv"
/* 803B3FC0 003AFC60  7F A4 EB 78 */	mr r4, r29
/* 803B3FC4 003AFC64  48 00 02 5D */	bl "Create__Q46nw4hbm3snd6detail11SoundThreadFl"
/* 803B3FC8 003AFC68  2C 03 00 00 */	cmpwi r3, 0
/* 803B3FCC 003AFC6C  40 82 00 18 */	bne lbl_803B3FE4
/* 803B3FD0 003AFC70  38 7F 00 00 */	addi r3, r31, 0
/* 803B3FD4 003AFC74  38 BF 00 48 */	addi r5, r31, 0x48
/* 803B3FD8 003AFC78  38 80 00 82 */	li r4, 0x82
/* 803B3FDC 003AFC7C  4C C6 31 82 */	crclr 6
/* 803B3FE0 003AFC80  4B FD 1F F5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3FE4:
/* 803B3FE4 003AFC84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B3FE8 003AFC88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B3FEC 003AFC8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B3FF0 003AFC90  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B3FF4 003AFC94  7C 08 03 A6 */	mtlr r0
/* 803B3FF8 003AFC98  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3FFC 003AFC9C  4E 80 00 20 */	blr 
