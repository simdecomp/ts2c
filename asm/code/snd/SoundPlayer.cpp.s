.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q36nw4hbm3snd11SoundPlayerFv"
"__ct__Q36nw4hbm3snd11SoundPlayerFv":
/* 803B1D2C 003AD9CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1D30 003AD9D0  7C 08 02 A6 */	mflr r0
/* 803B1D34 003AD9D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1D38 003AD9D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1D3C 003AD9DC  7C 7F 1B 78 */	mr r31, r3
/* 803B1D40 003AD9E0  48 00 01 01 */	bl "__ct__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv"
/* 803B1D44 003AD9E4  38 7F 00 0C */	addi r3, r31, 0xc
/* 803B1D48 003AD9E8  48 00 00 C9 */	bl "__ct__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
/* 803B1D4C 003AD9EC  38 7F 00 18 */	addi r3, r31, 0x18
/* 803B1D50 003AD9F0  48 00 00 91 */	bl "__ct__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv"
/* 803B1D54 003AD9F4  38 80 00 01 */	li r4, 1
/* 803B1D58 003AD9F8  38 00 00 00 */	li r0, 0
/* 803B1D5C 003AD9FC  B0 9F 00 24 */	sth r4, 0x24(r31)
/* 803B1D60 003ADA00  7F E3 FB 78 */	mr r3, r31
/* 803B1D64 003ADA04  B0 9F 00 26 */	sth r4, 0x26(r31)
/* 803B1D68 003ADA08  98 1F 00 2D */	stb r0, 0x2d(r31)
/* 803B1D6C 003ADA0C  48 00 01 05 */	bl "InitParam__Q36nw4hbm3snd11SoundPlayerFv"
/* 803B1D70 003ADA10  7F E3 FB 78 */	mr r3, r31
/* 803B1D74 003ADA14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1D78 003ADA18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1D7C 003ADA1C  7C 08 03 A6 */	mtlr r0
/* 803B1D80 003ADA20  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1D84 003ADA24  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
"__dt__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv":
/* 803B1D88 003ADA28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1D8C 003ADA2C  7C 08 02 A6 */	mflr r0
/* 803B1D90 003ADA30  2C 03 00 00 */	cmpwi r3, 0
/* 803B1D94 003ADA34  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1D98 003ADA38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1D9C 003ADA3C  7C 9F 23 78 */	mr r31, r4
/* 803B1DA0 003ADA40  93 C1 00 08 */	stw r30, 8(r1)
/* 803B1DA4 003ADA44  7C 7E 1B 78 */	mr r30, r3
/* 803B1DA8 003ADA48  41 82 00 1C */	beq lbl_803B1DC4
/* 803B1DAC 003ADA4C  38 80 00 00 */	li r4, 0
/* 803B1DB0 003ADA50  48 01 10 D9 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B1DB4 003ADA54  2C 1F 00 00 */	cmpwi r31, 0
/* 803B1DB8 003ADA58  40 81 00 0C */	ble lbl_803B1DC4
/* 803B1DBC 003ADA5C  7F C3 F3 78 */	mr r3, r30
/* 803B1DC0 003ADA60  4B EA 81 ED */	bl "__dl__FPv"
lbl_803B1DC4:
/* 803B1DC4 003ADA64  7F C3 F3 78 */	mr r3, r30
/* 803B1DC8 003ADA68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1DCC 003ADA6C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B1DD0 003ADA70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1DD4 003ADA74  7C 08 03 A6 */	mtlr r0
/* 803B1DD8 003ADA78  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1DDC 003ADA7C  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv"
"__ct__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv":
/* 803B1DE0 003ADA80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1DE4 003ADA84  7C 08 02 A6 */	mflr r0
/* 803B1DE8 003ADA88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1DEC 003ADA8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1DF0 003ADA90  7C 7F 1B 78 */	mr r31, r3
/* 803B1DF4 003ADA94  4B FD 82 39 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B1DF8 003ADA98  7F E3 FB 78 */	mr r3, r31
/* 803B1DFC 003ADA9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1E00 003ADAA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1E04 003ADAA4  7C 08 03 A6 */	mtlr r0
/* 803B1E08 003ADAA8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1E0C 003ADAAC  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
"__ct__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv":
/* 803B1E10 003ADAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1E14 003ADAB4  7C 08 02 A6 */	mflr r0
/* 803B1E18 003ADAB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1E1C 003ADABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1E20 003ADAC0  7C 7F 1B 78 */	mr r31, r3
/* 803B1E24 003ADAC4  4B FD 82 09 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B1E28 003ADAC8  7F E3 FB 78 */	mr r3, r31
/* 803B1E2C 003ADACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1E30 003ADAD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1E34 003ADAD4  7C 08 03 A6 */	mtlr r0
/* 803B1E38 003ADAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1E3C 003ADADC  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv"
"__ct__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv":
/* 803B1E40 003ADAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1E44 003ADAE4  7C 08 02 A6 */	mflr r0
/* 803B1E48 003ADAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1E4C 003ADAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1E50 003ADAF0  7C 7F 1B 78 */	mr r31, r3
/* 803B1E54 003ADAF4  4B FD 81 D9 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B1E58 003ADAF8  7F E3 FB 78 */	mr r3, r31
/* 803B1E5C 003ADAFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1E60 003ADB00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1E64 003ADB04  7C 08 03 A6 */	mtlr r0
/* 803B1E68 003ADB08  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1E6C 003ADB0C  4E 80 00 20 */	blr

.global "InitParam__Q36nw4hbm3snd11SoundPlayerFv"
"InitParam__Q36nw4hbm3snd11SoundPlayerFv":
/* 803B1E70 003ADB10  C0 02 A9 C0 */	lfs f0, lbl_805DBBE0-_SDA2_BASE_(r2)
/* 803B1E74 003ADB14  38 80 00 01 */	li r4, 1
/* 803B1E78 003ADB18  38 00 00 00 */	li r0, 0
/* 803B1E7C 003ADB1C  90 83 00 30 */	stw r4, 0x30(r3)
/* 803B1E80 003ADB20  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 803B1E84 003ADB24  98 03 00 2C */	stb r0, 0x2c(r3)
/* 803B1E88 003ADB28  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 803B1E8C 003ADB2C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 803B1E90 003ADB30  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 803B1E94 003ADB34  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 803B1E98 003ADB38  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 803B1E9C 003ADB3C  4E 80 00 20 */	blr

.global "Update__Q36nw4hbm3snd11SoundPlayerFv"
"Update__Q36nw4hbm3snd11SoundPlayerFv":
/* 803B1EA0 003ADB40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B1EA4 003ADB44  7C 08 02 A6 */	mflr r0
/* 803B1EA8 003ADB48  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B1EAC 003ADB4C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B1EB0 003ADB50  7C 7F 1B 78 */	mr r31, r3
/* 803B1EB4 003ADB54  48 00 02 81 */	bl "GetBeginIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv"
/* 803B1EB8 003ADB58  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B1EBC 003ADB5C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B1EC0 003ADB60  38 81 00 14 */	addi r4, r1, 0x14
/* 803B1EC4 003ADB64  48 00 02 41 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
/* 803B1EC8 003ADB68  48 00 00 38 */	b lbl_803B1F00
lbl_803B1ECC:
/* 803B1ECC 003ADB6C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B1ED0 003ADB70  38 80 00 00 */	li r4, 0
/* 803B1ED4 003ADB74  48 00 01 C1 */	bl "__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFi"
/* 803B1ED8 003ADB78  90 61 00 10 */	stw r3, 0x10(r1)
/* 803B1EDC 003ADB7C  38 61 00 18 */	addi r3, r1, 0x18
/* 803B1EE0 003ADB80  38 81 00 10 */	addi r4, r1, 0x10
/* 803B1EE4 003ADB84  48 00 02 21 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
/* 803B1EE8 003ADB88  38 61 00 18 */	addi r3, r1, 0x18
/* 803B1EEC 003ADB8C  48 00 01 35 */	bl "__rf__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorCFv"
/* 803B1EF0 003ADB90  81 83 00 00 */	lwz r12, 0(r3)
/* 803B1EF4 003ADB94  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B1EF8 003ADB98  7D 89 03 A6 */	mtctr r12
/* 803B1EFC 003ADB9C  4E 80 04 21 */	bctrl
lbl_803B1F00:
/* 803B1F00 003ADBA0  7F E3 FB 78 */	mr r3, r31
/* 803B1F04 003ADBA4  48 00 00 B9 */	bl "GetEndIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv"
/* 803B1F08 003ADBA8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B1F0C 003ADBAC  38 81 00 08 */	addi r4, r1, 8
/* 803B1F10 003ADBB0  90 61 00 08 */	stw r3, 8(r1)
/* 803B1F14 003ADBB4  38 61 00 0C */	addi r3, r1, 0xc
/* 803B1F18 003ADBB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B1F1C 003ADBBC  48 00 00 29 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
/* 803B1F20 003ADBC0  2C 03 00 00 */	cmpwi r3, 0
/* 803B1F24 003ADBC4  40 82 FF A8 */	bne lbl_803B1ECC
/* 803B1F28 003ADBC8  7F E3 FB 78 */	mr r3, r31
/* 803B1F2C 003ADBCC  48 00 09 6D */	bl "detail_SortPriorityList__Q36nw4hbm3snd11SoundPlayerFv"
/* 803B1F30 003ADBD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B1F34 003ADBD4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B1F38 003ADBD8  7C 08 03 A6 */	mtlr r0
/* 803B1F3C 003ADBDC  38 21 00 30 */	addi r1, r1, 0x30
/* 803B1F40 003ADBE0  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator":
/* 803B1F44 003ADBE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1F48 003ADBE8  7C 08 02 A6 */	mflr r0
/* 803B1F4C 003ADBEC  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B1F50 003ADBF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1F54 003ADBF4  38 81 00 08 */	addi r4, r1, 8
/* 803B1F58 003ADBF8  80 03 00 00 */	lwz r0, 0(r3)
/* 803B1F5C 003ADBFC  38 61 00 0C */	addi r3, r1, 0xc
/* 803B1F60 003ADC00  90 A1 00 08 */	stw r5, 8(r1)
/* 803B1F64 003ADC04  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B1F68 003ADC08  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
/* 803B1F6C 003ADC0C  7C 60 00 34 */	cntlzw r0, r3
/* 803B1F70 003ADC10  54 03 D9 7E */	srwi r3, r0, 5
/* 803B1F74 003ADC14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1F78 003ADC18  7C 08 03 A6 */	mtlr r0
/* 803B1F7C 003ADC1C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1F80 003ADC20  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator":
/* 803B1F84 003ADC24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1F88 003ADC28  7C 08 02 A6 */	mflr r0
/* 803B1F8C 003ADC2C  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B1F90 003ADC30  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1F94 003ADC34  38 81 00 08 */	addi r4, r1, 8
/* 803B1F98 003ADC38  80 03 00 00 */	lwz r0, 0(r3)
/* 803B1F9C 003ADC3C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B1FA0 003ADC40  90 A1 00 08 */	stw r5, 8(r1)
/* 803B1FA4 003ADC44  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B1FA8 003ADC48  4B FC 9C D9 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B1FAC 003ADC4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1FB0 003ADC50  7C 08 03 A6 */	mtlr r0
/* 803B1FB4 003ADC54  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1FB8 003ADC58  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv"
"GetEndIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv":
/* 803B1FBC 003ADC5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1FC0 003ADC60  7C 08 02 A6 */	mflr r0
/* 803B1FC4 003ADC64  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1FC8 003ADC68  4B FC 9D 41 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B1FCC 003ADC6C  90 61 00 08 */	stw r3, 8(r1)
/* 803B1FD0 003ADC70  38 61 00 0C */	addi r3, r1, 0xc
/* 803B1FD4 003ADC74  38 81 00 08 */	addi r4, r1, 8
/* 803B1FD8 003ADC78  48 00 00 19 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B1FDC 003ADC7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1FE0 003ADC80  80 63 00 00 */	lwz r3, 0(r3)
/* 803B1FE4 003ADC84  7C 08 03 A6 */	mtlr r0
/* 803B1FE8 003ADC88  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1FEC 003ADC8C  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803B1FF0 003ADC90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1FF4 003ADC94  7C 08 02 A6 */	mflr r0
/* 803B1FF8 003ADC98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1FFC 003ADC9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2000 003ADCA0  7C 7F 1B 78 */	mr r31, r3
/* 803B2004 003ADCA4  4B FC 9C F9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B2008 003ADCA8  7F E3 FB 78 */	mr r3, r31
/* 803B200C 003ADCAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2010 003ADCB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2014 003ADCB4  7C 08 03 A6 */	mtlr r0
/* 803B2018 003ADCB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B201C 003ADCBC  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorCFv"
"__rf__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorCFv":
/* 803B2020 003ADCC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2024 003ADCC4  7C 08 02 A6 */	mflr r0
/* 803B2028 003ADCC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B202C 003ADCCC  4B FC 9D F9 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803B2030 003ADCD0  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ36nw4hbm2ut12LinkListNode"
/* 803B2034 003ADCD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2038 003ADCD8  7C 08 03 A6 */	mtlr r0
/* 803B203C 003ADCDC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2040 003ADCE0  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ36nw4hbm2ut12LinkListNode":
/* 803B2044 003ADCE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2048 003ADCE8  7C 08 02 A6 */	mflr r0
/* 803B204C 003ADCEC  2C 03 00 00 */	cmpwi r3, 0
/* 803B2050 003ADCF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2054 003ADCF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2058 003ADCF8  7C 7F 1B 78 */	mr r31, r3
/* 803B205C 003ADCFC  40 82 00 20 */	bne lbl_803B207C
/* 803B2060 003ADD00  3C 60 80 47 */	lis r3, lbl_804715A0@ha
/* 803B2064 003ADD04  3C A0 80 47 */	lis r5, lbl_8047157C@ha
/* 803B2068 003ADD08  38 63 15 A0 */	addi r3, r3, lbl_804715A0@l
/* 803B206C 003ADD0C  38 80 02 3D */	li r4, 0x23d
/* 803B2070 003ADD10  38 A5 15 7C */	addi r5, r5, lbl_8047157C@l
/* 803B2074 003ADD14  4C C6 31 82 */	crclr 6
/* 803B2078 003ADD18  4B FD 3F 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B207C:
/* 803B207C 003ADD1C  38 7F FF 40 */	addi r3, r31, -192
/* 803B2080 003ADD20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2084 003ADD24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2088 003ADD28  7C 08 03 A6 */	mtlr r0
/* 803B208C 003ADD2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2090 003ADD30  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFi"
"__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFi":
/* 803B2094 003ADD34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B2098 003ADD38  7C 08 02 A6 */	mflr r0
/* 803B209C 003ADD3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B20A0 003ADD40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B20A4 003ADD44  7C 7F 1B 78 */	mr r31, r3
/* 803B20A8 003ADD48  38 61 00 08 */	addi r3, r1, 8
/* 803B20AC 003ADD4C  7F E4 FB 78 */	mr r4, r31
/* 803B20B0 003ADD50  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
/* 803B20B4 003ADD54  7F E3 FB 78 */	mr r3, r31
/* 803B20B8 003ADD58  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFv"
/* 803B20BC 003ADD5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B20C0 003ADD60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B20C4 003ADD64  80 61 00 08 */	lwz r3, 8(r1)
/* 803B20C8 003ADD68  7C 08 03 A6 */	mtlr r0
/* 803B20CC 003ADD6C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B20D0 003ADD70  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFv"
"__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFv":
/* 803B20D4 003ADD74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B20D8 003ADD78  7C 08 02 A6 */	mflr r0
/* 803B20DC 003ADD7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B20E0 003ADD80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B20E4 003ADD84  7C 7F 1B 78 */	mr r31, r3
/* 803B20E8 003ADD88  4B FC 9C 89 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803B20EC 003ADD8C  7F E3 FB 78 */	mr r3, r31
/* 803B20F0 003ADD90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B20F4 003ADD94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B20F8 003ADD98  7C 08 03 A6 */	mtlr r0
/* 803B20FC 003ADD9C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2100 003ADDA0  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
"__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator":
/* 803B2104 003ADDA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2108 003ADDA8  7C 08 02 A6 */	mflr r0
/* 803B210C 003ADDAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2110 003ADDB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2114 003ADDB4  7C 7F 1B 78 */	mr r31, r3
/* 803B2118 003ADDB8  4B FC 9B E5 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B211C 003ADDBC  7F E3 FB 78 */	mr r3, r31
/* 803B2120 003ADDC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2124 003ADDC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2128 003ADDC8  7C 08 03 A6 */	mtlr r0
/* 803B212C 003ADDCC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2130 003ADDD0  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv"
"GetBeginIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv":
/* 803B2134 003ADDD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2138 003ADDD8  7C 08 02 A6 */	mflr r0
/* 803B213C 003ADDDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2140 003ADDE0  4B FC 9D 51 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B2144 003ADDE4  90 61 00 08 */	stw r3, 8(r1)
/* 803B2148 003ADDE8  38 61 00 0C */	addi r3, r1, 0xc
/* 803B214C 003ADDEC  38 81 00 08 */	addi r4, r1, 8
/* 803B2150 003ADDF0  4B FF FE A1 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B2154 003ADDF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2158 003ADDF8  80 63 00 00 */	lwz r3, 0(r3)
/* 803B215C 003ADDFC  7C 08 03 A6 */	mtlr r0
/* 803B2160 003ADE00  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2164 003ADE04  4E 80 00 20 */	blr

.global "StopAllSound__Q36nw4hbm3snd11SoundPlayerFi"
"StopAllSound__Q36nw4hbm3snd11SoundPlayerFi":
/* 803B2168 003ADE08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B216C 003ADE0C  7C 08 02 A6 */	mflr r0
/* 803B2170 003ADE10  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B2174 003ADE14  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B2178 003ADE18  7C 9F 23 78 */	mr r31, r4
/* 803B217C 003ADE1C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803B2180 003ADE20  7C 7E 1B 78 */	mr r30, r3
/* 803B2184 003ADE24  4B FF FF B1 */	bl "GetBeginIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv"
/* 803B2188 003ADE28  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B218C 003ADE2C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B2190 003ADE30  38 81 00 14 */	addi r4, r1, 0x14
/* 803B2194 003ADE34  4B FF FF 71 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
/* 803B2198 003ADE38  48 00 00 3C */	b lbl_803B21D4
lbl_803B219C:
/* 803B219C 003ADE3C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B21A0 003ADE40  38 80 00 00 */	li r4, 0
/* 803B21A4 003ADE44  4B FF FE F1 */	bl "__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFi"
/* 803B21A8 003ADE48  90 61 00 10 */	stw r3, 0x10(r1)
/* 803B21AC 003ADE4C  38 61 00 18 */	addi r3, r1, 0x18
/* 803B21B0 003ADE50  38 81 00 10 */	addi r4, r1, 0x10
/* 803B21B4 003ADE54  4B FF FF 51 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
/* 803B21B8 003ADE58  38 61 00 18 */	addi r3, r1, 0x18
/* 803B21BC 003ADE5C  4B FF FE 65 */	bl "__rf__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorCFv"
/* 803B21C0 003ADE60  81 83 00 00 */	lwz r12, 0(r3)
/* 803B21C4 003ADE64  7F E4 FB 78 */	mr r4, r31
/* 803B21C8 003ADE68  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803B21CC 003ADE6C  7D 89 03 A6 */	mtctr r12
/* 803B21D0 003ADE70  4E 80 04 21 */	bctrl
lbl_803B21D4:
/* 803B21D4 003ADE74  7F C3 F3 78 */	mr r3, r30
/* 803B21D8 003ADE78  4B FF FD E5 */	bl "GetEndIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv"
/* 803B21DC 003ADE7C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B21E0 003ADE80  38 81 00 08 */	addi r4, r1, 8
/* 803B21E4 003ADE84  90 61 00 08 */	stw r3, 8(r1)
/* 803B21E8 003ADE88  38 61 00 0C */	addi r3, r1, 0xc
/* 803B21EC 003ADE8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B21F0 003ADE90  4B FF FD 55 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8Iterator"
/* 803B21F4 003ADE94  2C 03 00 00 */	cmpwi r3, 0
/* 803B21F8 003ADE98  40 82 FF A4 */	bne lbl_803B219C
/* 803B21FC 003ADE9C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B2200 003ADEA0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B2204 003ADEA4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803B2208 003ADEA8  7C 08 03 A6 */	mtlr r0
/* 803B220C 003ADEAC  38 21 00 30 */	addi r1, r1, 0x30
/* 803B2210 003ADEB0  4E 80 00 20 */	blr

.global "SetVolume__Q36nw4hbm3snd11SoundPlayerFf"
"SetVolume__Q36nw4hbm3snd11SoundPlayerFf":
/* 803B2214 003ADEB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B2218 003ADEB8  7C 08 02 A6 */	mflr r0
/* 803B221C 003ADEBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B2220 003ADEC0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803B2224 003ADEC4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803B2228 003ADEC8  FF E0 08 90 */	fmr f31, f1
/* 803B222C 003ADECC  C0 02 A9 C4 */	lfs f0, lbl_805DBBE4-_SDA2_BASE_(r2)
/* 803B2230 003ADED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2234 003ADED4  7C 7F 1B 78 */	mr r31, r3
/* 803B2238 003ADED8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803B223C 003ADEDC  4C 41 13 82 */	cror 2, 1, 2
/* 803B2240 003ADEE0  41 82 00 20 */	beq lbl_803B2260
/* 803B2244 003ADEE4  3C 60 80 47 */	lis r3, lbl_80470F08@ha
/* 803B2248 003ADEE8  3C A0 80 47 */	lis r5, lbl_80470F1C@ha
/* 803B224C 003ADEEC  38 63 0F 08 */	addi r3, r3, lbl_80470F08@l
/* 803B2250 003ADEF0  38 80 00 99 */	li r4, 0x99
/* 803B2254 003ADEF4  38 A5 0F 1C */	addi r5, r5, lbl_80470F1C@l
/* 803B2258 003ADEF8  4C C6 31 82 */	crclr 6
/* 803B225C 003ADEFC  4B FD 3D 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B2260:
/* 803B2260 003ADF00  D3 FF 00 28 */	stfs f31, 0x28(r31)
/* 803B2264 003ADF04  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 803B2268 003ADF08  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803B226C 003ADF0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2270 003ADF10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B2274 003ADF14  7C 08 03 A6 */	mtlr r0
/* 803B2278 003ADF18  38 21 00 20 */	addi r1, r1, 0x20
/* 803B227C 003ADF1C  4E 80 00 20 */	blr

.global "detail_GetOutputLine__Q36nw4hbm3snd11SoundPlayerCFv"
"detail_GetOutputLine__Q36nw4hbm3snd11SoundPlayerCFv":
/* 803B2280 003ADF20  80 63 00 30 */	lwz r3, 0x30(r3)
/* 803B2284 003ADF24  4E 80 00 20 */	blr

.global "detail_IsEnabledOutputLine__Q36nw4hbm3snd11SoundPlayerCFv"
"detail_IsEnabledOutputLine__Q36nw4hbm3snd11SoundPlayerCFv":
/* 803B2288 003ADF28  88 63 00 2C */	lbz r3, 0x2c(r3)
/* 803B228C 003ADF2C  4E 80 00 20 */	blr

.global "detail_GetRemoteOutVolume__Q36nw4hbm3snd11SoundPlayerCFi"
"detail_GetRemoteOutVolume__Q36nw4hbm3snd11SoundPlayerCFi":
/* 803B2290 003ADF30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2294 003ADF34  7C 08 02 A6 */	mflr r0
/* 803B2298 003ADF38  2C 04 00 00 */	cmpwi r4, 0
/* 803B229C 003ADF3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B22A0 003ADF40  38 00 00 00 */	li r0, 0
/* 803B22A4 003ADF44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B22A8 003ADF48  7C 9F 23 78 */	mr r31, r4
/* 803B22AC 003ADF4C  93 C1 00 08 */	stw r30, 8(r1)
/* 803B22B0 003ADF50  7C 7E 1B 78 */	mr r30, r3
/* 803B22B4 003ADF54  41 80 00 10 */	blt lbl_803B22C4
/* 803B22B8 003ADF58  2C 04 00 04 */	cmpwi r4, 4
/* 803B22BC 003ADF5C  40 80 00 08 */	bge lbl_803B22C4
/* 803B22C0 003ADF60  38 00 00 01 */	li r0, 1
lbl_803B22C4:
/* 803B22C4 003ADF64  2C 00 00 00 */	cmpwi r0, 0
/* 803B22C8 003ADF68  40 82 00 2C */	bne lbl_803B22F4
/* 803B22CC 003ADF6C  3C 60 80 47 */	lis r3, lbl_80470F08@ha
/* 803B22D0 003ADF70  3C A0 80 47 */	lis r5, lbl_80470F44@ha
/* 803B22D4 003ADF74  7F E6 FB 78 */	mr r6, r31
/* 803B22D8 003ADF78  38 80 01 03 */	li r4, 0x103
/* 803B22DC 003ADF7C  38 63 0F 08 */	addi r3, r3, lbl_80470F08@l
/* 803B22E0 003ADF80  38 A5 0F 44 */	addi r5, r5, lbl_80470F44@l
/* 803B22E4 003ADF84  38 E0 00 00 */	li r7, 0
/* 803B22E8 003ADF88  39 00 00 04 */	li r8, 4
/* 803B22EC 003ADF8C  4C C6 31 82 */	crclr 6
/* 803B22F0 003ADF90  4B FD 3C E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B22F4:
/* 803B22F4 003ADF94  57 E0 10 3A */	slwi r0, r31, 2
/* 803B22F8 003ADF98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B22FC 003ADF9C  7C 7E 02 14 */	add r3, r30, r0
/* 803B2300 003ADFA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B2304 003ADFA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2308 003ADFA8  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 803B230C 003ADFAC  7C 08 03 A6 */	mtlr r0
/* 803B2310 003ADFB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2314 003ADFB4  4E 80 00 20 */	blr

.global "detail_InsertSoundList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
"detail_InsertSoundList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound":
/* 803B2318 003ADFB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B231C 003ADFBC  7C 08 02 A6 */	mflr r0
/* 803B2320 003ADFC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2324 003ADFC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2328 003ADFC8  7C 9F 23 78 */	mr r31, r4
/* 803B232C 003ADFCC  93 C1 00 08 */	stw r30, 8(r1)
/* 803B2330 003ADFD0  7C 7E 1B 78 */	mr r30, r3
/* 803B2334 003ADFD4  48 00 00 21 */	bl "PushBack__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2338 003ADFD8  93 DF 00 10 */	stw r30, 0x10(r31)
/* 803B233C 003ADFDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2340 003ADFE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B2344 003ADFE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2348 003ADFE8  7C 08 03 A6 */	mtlr r0
/* 803B234C 003ADFEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2350 003ADFF0  4E 80 00 20 */	blr

.global "PushBack__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound"
"PushBack__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound":
/* 803B2354 003ADFF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B2358 003ADFF8  7C 08 02 A6 */	mflr r0
/* 803B235C 003ADFFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B2360 003AE000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B2364 003AE004  7C 9F 23 78 */	mr r31, r4
/* 803B2368 003AE008  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B236C 003AE00C  7C 7E 1B 78 */	mr r30, r3
/* 803B2370 003AE010  4B FF FC 4D */	bl "GetEndIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>Fv"
/* 803B2374 003AE014  90 61 00 08 */	stw r3, 8(r1)
/* 803B2378 003AE018  7F C3 F3 78 */	mr r3, r30
/* 803B237C 003AE01C  7F E5 FB 78 */	mr r5, r31
/* 803B2380 003AE020  38 81 00 08 */	addi r4, r1, 8
/* 803B2384 003AE024  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2388 003AE028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B238C 003AE02C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B2390 003AE030  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B2394 003AE034  7C 08 03 A6 */	mtlr r0
/* 803B2398 003AE038  38 21 00 20 */	addi r1, r1, 0x20
/* 803B239C 003AE03C  4E 80 00 20 */	blr

.global "Insert__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorPQ46nw4hbm3snd6detail10BasicSound"
"Insert__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorPQ46nw4hbm3snd6detail10BasicSound":
/* 803B23A0 003AE040  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B23A4 003AE044  7C 08 02 A6 */	mflr r0
/* 803B23A8 003AE048  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B23AC 003AE04C  80 04 00 00 */	lwz r0, 0(r4)
/* 803B23B0 003AE050  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B23B4 003AE054  7C 7F 1B 78 */	mr r31, r3
/* 803B23B8 003AE058  7C A3 2B 78 */	mr r3, r5
/* 803B23BC 003AE05C  90 01 00 08 */	stw r0, 8(r1)
/* 803B23C0 003AE060  48 00 00 3D */	bl "GetNodeFromPointer__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound"
/* 803B23C4 003AE064  7C 65 1B 78 */	mr r5, r3
/* 803B23C8 003AE068  7F E3 FB 78 */	mr r3, r31
/* 803B23CC 003AE06C  38 81 00 08 */	addi r4, r1, 8
/* 803B23D0 003AE070  48 01 0C B1 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803B23D4 003AE074  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B23D8 003AE078  38 61 00 10 */	addi r3, r1, 0x10
/* 803B23DC 003AE07C  38 81 00 0C */	addi r4, r1, 0xc
/* 803B23E0 003AE080  4B FF FC 11 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B23E4 003AE084  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B23E8 003AE088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B23EC 003AE08C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B23F0 003AE090  7C 08 03 A6 */	mtlr r0
/* 803B23F4 003AE094  38 21 00 20 */	addi r1, r1, 0x20
/* 803B23F8 003AE098  4E 80 00 20 */	blr

.global "GetNodeFromPointer__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound"
"GetNodeFromPointer__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound":
/* 803B23FC 003AE09C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2400 003AE0A0  7C 08 02 A6 */	mflr r0
/* 803B2404 003AE0A4  2C 03 00 00 */	cmpwi r3, 0
/* 803B2408 003AE0A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B240C 003AE0AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2410 003AE0B0  7C 7F 1B 78 */	mr r31, r3
/* 803B2414 003AE0B4  40 82 00 20 */	bne lbl_803B2434
/* 803B2418 003AE0B8  3C 60 80 47 */	lis r3, lbl_80471570@ha
/* 803B241C 003AE0BC  3C A0 80 47 */	lis r5, lbl_8047154C@ha
/* 803B2420 003AE0C0  38 63 15 70 */	addi r3, r3, lbl_80471570@l
/* 803B2424 003AE0C4  38 80 02 33 */	li r4, 0x233
/* 803B2428 003AE0C8  38 A5 15 4C */	addi r5, r5, lbl_8047154C@l
/* 803B242C 003AE0CC  4C C6 31 82 */	crclr 6
/* 803B2430 003AE0D0  4B FD 3B A5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B2434:
/* 803B2434 003AE0D4  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 803B2438 003AE0D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B243C 003AE0DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2440 003AE0E0  7C 08 03 A6 */	mtlr r0
/* 803B2444 003AE0E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2448 003AE0E8  4E 80 00 20 */	blr

.global "detail_RemoveSoundList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
"detail_RemoveSoundList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound":
/* 803B244C 003AE0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2450 003AE0F0  7C 08 02 A6 */	mflr r0
/* 803B2454 003AE0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2458 003AE0F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B245C 003AE0FC  7C 9F 23 78 */	mr r31, r4
/* 803B2460 003AE100  48 00 00 21 */	bl "Erase__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2464 003AE104  38 00 00 00 */	li r0, 0
/* 803B2468 003AE108  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803B246C 003AE10C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2470 003AE110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2474 003AE114  7C 08 03 A6 */	mtlr r0
/* 803B2478 003AE118  38 21 00 10 */	addi r1, r1, 0x10
/* 803B247C 003AE11C  4E 80 00 20 */	blr

.global "Erase__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound"
"Erase__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound":
/* 803B2480 003AE120  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B2484 003AE124  7C 08 02 A6 */	mflr r0
/* 803B2488 003AE128  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B248C 003AE12C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B2490 003AE130  7C 7F 1B 78 */	mr r31, r3
/* 803B2494 003AE134  7C 83 23 78 */	mr r3, r4
/* 803B2498 003AE138  4B FF FF 65 */	bl "GetNodeFromPointer__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>FPQ46nw4hbm3snd6detail10BasicSound"
/* 803B249C 003AE13C  7C 64 1B 78 */	mr r4, r3
/* 803B24A0 003AE140  7F E3 FB 78 */	mr r3, r31
/* 803B24A4 003AE144  48 01 0C E5 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803B24A8 003AE148  90 61 00 08 */	stw r3, 8(r1)
/* 803B24AC 003AE14C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B24B0 003AE150  38 81 00 08 */	addi r4, r1, 8
/* 803B24B4 003AE154  4B FF FB 3D */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,192>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B24B8 003AE158  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B24BC 003AE15C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B24C0 003AE160  80 63 00 00 */	lwz r3, 0(r3)
/* 803B24C4 003AE164  7C 08 03 A6 */	mtlr r0
/* 803B24C8 003AE168  38 21 00 20 */	addi r1, r1, 0x20
/* 803B24CC 003AE16C  4E 80 00 20 */	blr

.global "detail_InsertPriorityList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
"detail_InsertPriorityList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound":
/* 803B24D0 003AE170  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B24D4 003AE174  7C 08 02 A6 */	mflr r0
/* 803B24D8 003AE178  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B24DC 003AE17C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B24E0 003AE180  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803B24E4 003AE184  7C 9E 23 78 */	mr r30, r4
/* 803B24E8 003AE188  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803B24EC 003AE18C  7C 7D 1B 78 */	mr r29, r3
/* 803B24F0 003AE190  38 63 00 0C */	addi r3, r3, 0xc
/* 803B24F4 003AE194  48 00 03 19 */	bl "GetBeginIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
/* 803B24F8 003AE198  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B24FC 003AE19C  38 61 00 18 */	addi r3, r1, 0x18
/* 803B2500 003AE1A0  38 81 00 14 */	addi r4, r1, 0x14
/* 803B2504 003AE1A4  48 00 02 D9 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8Iterator"
/* 803B2508 003AE1A8  48 00 00 2C */	b lbl_803B2534
lbl_803B250C:
/* 803B250C 003AE1AC  38 61 00 18 */	addi r3, r1, 0x18
/* 803B2510 003AE1B0  48 00 02 39 */	bl "__rf__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorCFv"
/* 803B2514 003AE1B4  4B FF 12 CD */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B2518 003AE1B8  7C 7F 1B 78 */	mr r31, r3
/* 803B251C 003AE1BC  7F C3 F3 78 */	mr r3, r30
/* 803B2520 003AE1C0  4B FF 12 C1 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B2524 003AE1C4  7C 03 F8 00 */	cmpw r3, r31
/* 803B2528 003AE1C8  41 80 00 34 */	blt lbl_803B255C
/* 803B252C 003AE1CC  38 61 00 18 */	addi r3, r1, 0x18
/* 803B2530 003AE1D0  48 00 01 E9 */	bl "__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFv"
lbl_803B2534:
/* 803B2534 003AE1D4  38 7D 00 0C */	addi r3, r29, 0xc
/* 803B2538 003AE1D8  48 00 01 AD */	bl "GetEndIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
/* 803B253C 003AE1DC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803B2540 003AE1E0  38 81 00 0C */	addi r4, r1, 0xc
/* 803B2544 003AE1E4  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B2548 003AE1E8  38 61 00 10 */	addi r3, r1, 0x10
/* 803B254C 003AE1EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803B2550 003AE1F0  48 00 01 1D */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8Iterator"
/* 803B2554 003AE1F4  2C 03 00 00 */	cmpwi r3, 0
/* 803B2558 003AE1F8  40 82 FF B4 */	bne lbl_803B250C
lbl_803B255C:
/* 803B255C 003AE1FC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803B2560 003AE200  7F C5 F3 78 */	mr r5, r30
/* 803B2564 003AE204  38 7D 00 0C */	addi r3, r29, 0xc
/* 803B2568 003AE208  38 81 00 08 */	addi r4, r1, 8
/* 803B256C 003AE20C  90 01 00 08 */	stw r0, 8(r1)
/* 803B2570 003AE210  48 00 00 21 */	bl "Insert__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2574 003AE214  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B2578 003AE218  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B257C 003AE21C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803B2580 003AE220  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803B2584 003AE224  7C 08 03 A6 */	mtlr r0
/* 803B2588 003AE228  38 21 00 30 */	addi r1, r1, 0x30
/* 803B258C 003AE22C  4E 80 00 20 */	blr

.global "Insert__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorPQ46nw4hbm3snd6detail10BasicSound"
"Insert__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorPQ46nw4hbm3snd6detail10BasicSound":
/* 803B2590 003AE230  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B2594 003AE234  7C 08 02 A6 */	mflr r0
/* 803B2598 003AE238  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B259C 003AE23C  80 04 00 00 */	lwz r0, 0(r4)
/* 803B25A0 003AE240  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B25A4 003AE244  7C 7F 1B 78 */	mr r31, r3
/* 803B25A8 003AE248  7C A3 2B 78 */	mr r3, r5
/* 803B25AC 003AE24C  90 01 00 08 */	stw r0, 8(r1)
/* 803B25B0 003AE250  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound"
/* 803B25B4 003AE254  7C 65 1B 78 */	mr r5, r3
/* 803B25B8 003AE258  7F E3 FB 78 */	mr r3, r31
/* 803B25BC 003AE25C  38 81 00 08 */	addi r4, r1, 8
/* 803B25C0 003AE260  48 01 0A C1 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803B25C4 003AE264  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B25C8 003AE268  38 61 00 10 */	addi r3, r1, 0x10
/* 803B25CC 003AE26C  38 81 00 0C */	addi r4, r1, 0xc
/* 803B25D0 003AE270  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B25D4 003AE274  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B25D8 003AE278  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B25DC 003AE27C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B25E0 003AE280  7C 08 03 A6 */	mtlr r0
/* 803B25E4 003AE284  38 21 00 20 */	addi r1, r1, 0x20
/* 803B25E8 003AE288  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803B25EC 003AE28C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B25F0 003AE290  7C 08 02 A6 */	mflr r0
/* 803B25F4 003AE294  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B25F8 003AE298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B25FC 003AE29C  7C 7F 1B 78 */	mr r31, r3
/* 803B2600 003AE2A0  4B FC 96 FD */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B2604 003AE2A4  7F E3 FB 78 */	mr r3, r31
/* 803B2608 003AE2A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B260C 003AE2AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2610 003AE2B0  7C 08 03 A6 */	mtlr r0
/* 803B2614 003AE2B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2618 003AE2B8  4E 80 00 20 */	blr

.global "GetNodeFromPointer__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound"
"GetNodeFromPointer__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound":
/* 803B261C 003AE2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2620 003AE2C0  7C 08 02 A6 */	mflr r0
/* 803B2624 003AE2C4  2C 03 00 00 */	cmpwi r3, 0
/* 803B2628 003AE2C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B262C 003AE2CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2630 003AE2D0  7C 7F 1B 78 */	mr r31, r3
/* 803B2634 003AE2D4  40 82 00 20 */	bne lbl_803B2654
/* 803B2638 003AE2D8  3C 60 80 47 */	lis r3, lbl_80471540@ha
/* 803B263C 003AE2DC  3C A0 80 47 */	lis r5, lbl_8047151C@ha
/* 803B2640 003AE2E0  38 63 15 40 */	addi r3, r3, lbl_80471540@l
/* 803B2644 003AE2E4  38 80 02 33 */	li r4, 0x233
/* 803B2648 003AE2E8  38 A5 15 1C */	addi r5, r5, lbl_8047151C@l
/* 803B264C 003AE2EC  4C C6 31 82 */	crclr 6
/* 803B2650 003AE2F0  4B FD 39 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B2654:
/* 803B2654 003AE2F4  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 803B2658 003AE2F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B265C 003AE2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2660 003AE300  7C 08 03 A6 */	mtlr r0
/* 803B2664 003AE304  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2668 003AE308  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8Iterator":
/* 803B266C 003AE30C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2670 003AE310  7C 08 02 A6 */	mflr r0
/* 803B2674 003AE314  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B2678 003AE318  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B267C 003AE31C  38 81 00 08 */	addi r4, r1, 8
/* 803B2680 003AE320  80 03 00 00 */	lwz r0, 0(r3)
/* 803B2684 003AE324  38 61 00 0C */	addi r3, r1, 0xc
/* 803B2688 003AE328  90 A1 00 08 */	stw r5, 8(r1)
/* 803B268C 003AE32C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B2690 003AE330  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8Iterator"
/* 803B2694 003AE334  7C 60 00 34 */	cntlzw r0, r3
/* 803B2698 003AE338  54 03 D9 7E */	srwi r3, r0, 5
/* 803B269C 003AE33C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B26A0 003AE340  7C 08 03 A6 */	mtlr r0
/* 803B26A4 003AE344  38 21 00 10 */	addi r1, r1, 0x10
/* 803B26A8 003AE348  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8Iterator":
/* 803B26AC 003AE34C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B26B0 003AE350  7C 08 02 A6 */	mflr r0
/* 803B26B4 003AE354  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B26B8 003AE358  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B26BC 003AE35C  38 81 00 08 */	addi r4, r1, 8
/* 803B26C0 003AE360  80 03 00 00 */	lwz r0, 0(r3)
/* 803B26C4 003AE364  38 61 00 0C */	addi r3, r1, 0xc
/* 803B26C8 003AE368  90 A1 00 08 */	stw r5, 8(r1)
/* 803B26CC 003AE36C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B26D0 003AE370  4B FC 95 B1 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B26D4 003AE374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B26D8 003AE378  7C 08 03 A6 */	mtlr r0
/* 803B26DC 003AE37C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B26E0 003AE380  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
"GetEndIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv":
/* 803B26E4 003AE384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B26E8 003AE388  7C 08 02 A6 */	mflr r0
/* 803B26EC 003AE38C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B26F0 003AE390  4B FC 96 19 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B26F4 003AE394  90 61 00 08 */	stw r3, 8(r1)
/* 803B26F8 003AE398  38 61 00 0C */	addi r3, r1, 0xc
/* 803B26FC 003AE39C  38 81 00 08 */	addi r4, r1, 8
/* 803B2700 003AE3A0  4B FF FE ED */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B2704 003AE3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2708 003AE3A8  80 63 00 00 */	lwz r3, 0(r3)
/* 803B270C 003AE3AC  7C 08 03 A6 */	mtlr r0
/* 803B2710 003AE3B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2714 003AE3B4  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFv"
"__pp__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFv":
/* 803B2718 003AE3B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B271C 003AE3BC  7C 08 02 A6 */	mflr r0
/* 803B2720 003AE3C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2724 003AE3C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2728 003AE3C8  7C 7F 1B 78 */	mr r31, r3
/* 803B272C 003AE3CC  4B FC 96 45 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803B2730 003AE3D0  7F E3 FB 78 */	mr r3, r31
/* 803B2734 003AE3D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2738 003AE3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B273C 003AE3DC  7C 08 03 A6 */	mtlr r0
/* 803B2740 003AE3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2744 003AE3E4  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorCFv"
"__rf__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorCFv":
/* 803B2748 003AE3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B274C 003AE3EC  7C 08 02 A6 */	mflr r0
/* 803B2750 003AE3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2754 003AE3F4  4B FC 96 D1 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803B2758 003AE3F8  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ36nw4hbm2ut12LinkListNode"
/* 803B275C 003AE3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2760 003AE400  7C 08 03 A6 */	mtlr r0
/* 803B2764 003AE404  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2768 003AE408  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ36nw4hbm2ut12LinkListNode":
/* 803B276C 003AE40C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2770 003AE410  7C 08 02 A6 */	mflr r0
/* 803B2774 003AE414  2C 03 00 00 */	cmpwi r3, 0
/* 803B2778 003AE418  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B277C 003AE41C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2780 003AE420  7C 7F 1B 78 */	mr r31, r3
/* 803B2784 003AE424  40 82 00 20 */	bne lbl_803B27A4
/* 803B2788 003AE428  3C 60 80 47 */	lis r3, lbl_80471600@ha
/* 803B278C 003AE42C  3C A0 80 47 */	lis r5, lbl_804715DC@ha
/* 803B2790 003AE430  38 63 16 00 */	addi r3, r3, lbl_80471600@l
/* 803B2794 003AE434  38 80 02 3D */	li r4, 0x23d
/* 803B2798 003AE438  38 A5 15 DC */	addi r5, r5, lbl_804715DC@l
/* 803B279C 003AE43C  4C C6 31 82 */	crclr 6
/* 803B27A0 003AE440  4B FD 38 35 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B27A4:
/* 803B27A4 003AE444  38 7F FF 38 */	addi r3, r31, -200
/* 803B27A8 003AE448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B27AC 003AE44C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B27B0 003AE450  7C 08 03 A6 */	mtlr r0
/* 803B27B4 003AE454  38 21 00 10 */	addi r1, r1, 0x10
/* 803B27B8 003AE458  4E 80 00 20 */	blr

.global "Clamp<i>__Q36nw4hbm2ut29@unnamed@snd_SoundPlayer_cpp@Fiii_i"
"Clamp<i>__Q36nw4hbm2ut29@unnamed@snd_SoundPlayer_cpp@Fiii_i":
/* 803B27BC 003AE45C  7C 03 28 00 */	cmpw r3, r5
/* 803B27C0 003AE460  40 81 00 0C */	ble lbl_803B27CC
/* 803B27C4 003AE464  7C A3 2B 78 */	mr r3, r5
/* 803B27C8 003AE468  4E 80 00 20 */	blr
lbl_803B27CC:
/* 803B27CC 003AE46C  7C 03 20 00 */	cmpw r3, r4
/* 803B27D0 003AE470  4C 80 00 20 */	bgelr
/* 803B27D4 003AE474  7C 83 23 78 */	mr r3, r4
/* 803B27D8 003AE478  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8Iterator"
"__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFRCQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8Iterator":
/* 803B27DC 003AE47C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B27E0 003AE480  7C 08 02 A6 */	mflr r0
/* 803B27E4 003AE484  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B27E8 003AE488  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B27EC 003AE48C  7C 7F 1B 78 */	mr r31, r3
/* 803B27F0 003AE490  4B FC 95 0D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B27F4 003AE494  7F E3 FB 78 */	mr r3, r31
/* 803B27F8 003AE498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B27FC 003AE49C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2800 003AE4A0  7C 08 03 A6 */	mtlr r0
/* 803B2804 003AE4A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2808 003AE4A8  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
"GetBeginIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv":
/* 803B280C 003AE4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2810 003AE4B0  7C 08 02 A6 */	mflr r0
/* 803B2814 003AE4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2818 003AE4B8  4B FC 96 79 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B281C 003AE4BC  90 61 00 08 */	stw r3, 8(r1)
/* 803B2820 003AE4C0  38 61 00 0C */	addi r3, r1, 0xc
/* 803B2824 003AE4C4  38 81 00 08 */	addi r4, r1, 8
/* 803B2828 003AE4C8  4B FF FD C5 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B282C 003AE4CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2830 003AE4D0  80 63 00 00 */	lwz r3, 0(r3)
/* 803B2834 003AE4D4  7C 08 03 A6 */	mtlr r0
/* 803B2838 003AE4D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B283C 003AE4DC  4E 80 00 20 */	blr

.global "detail_RemovePriorityList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
"detail_RemovePriorityList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound":
/* 803B2840 003AE4E0  38 63 00 0C */	addi r3, r3, 0xc
/* 803B2844 003AE4E4  48 00 00 04 */	b "Erase__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound"

.global "Erase__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound"
"Erase__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound":
/* 803B2848 003AE4E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B284C 003AE4EC  7C 08 02 A6 */	mflr r0
/* 803B2850 003AE4F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B2854 003AE4F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B2858 003AE4F8  7C 7F 1B 78 */	mr r31, r3
/* 803B285C 003AE4FC  7C 83 23 78 */	mr r3, r4
/* 803B2860 003AE500  4B FF FD BD */	bl "GetNodeFromPointer__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2864 003AE504  7C 64 1B 78 */	mr r4, r3
/* 803B2868 003AE508  7F E3 FB 78 */	mr r3, r31
/* 803B286C 003AE50C  48 01 09 1D */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803B2870 003AE510  90 61 00 08 */	stw r3, 8(r1)
/* 803B2874 003AE514  38 61 00 0C */	addi r3, r1, 0xc
/* 803B2878 003AE518  38 81 00 08 */	addi r4, r1, 8
/* 803B287C 003AE51C  4B FF FD 71 */	bl "__ct__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B2880 003AE520  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B2884 003AE524  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B2888 003AE528  80 63 00 00 */	lwz r3, 0(r3)
/* 803B288C 003AE52C  7C 08 03 A6 */	mtlr r0
/* 803B2890 003AE530  38 21 00 20 */	addi r1, r1, 0x20
/* 803B2894 003AE534  4E 80 00 20 */	blr

.global "detail_SortPriorityList__Q36nw4hbm3snd11SoundPlayerFv"
"detail_SortPriorityList__Q36nw4hbm3snd11SoundPlayerFv":
/* 803B2898 003AE538  94 21 F9 E0 */	stwu r1, -0x620(r1)
/* 803B289C 003AE53C  7C 08 02 A6 */	mflr r0
/* 803B28A0 003AE540  3C 80 80 3B */	lis r4, "__ct__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"@ha
/* 803B28A4 003AE544  3C A0 80 3B */	lis r5, "__dt__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"@ha
/* 803B28A8 003AE548  90 01 06 24 */	stw r0, 0x624(r1)
/* 803B28AC 003AE54C  38 84 1E 10 */	addi r4, r4, "__ct__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"@l
/* 803B28B0 003AE550  38 A5 1D 88 */	addi r5, r5, "__dt__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"@l
/* 803B28B4 003AE554  38 C0 00 0C */	li r6, 0xc
/* 803B28B8 003AE558  93 E1 06 1C */	stw r31, 0x61c(r1)
/* 803B28BC 003AE55C  38 E0 00 80 */	li r7, 0x80
/* 803B28C0 003AE560  93 C1 06 18 */	stw r30, 0x618(r1)
/* 803B28C4 003AE564  93 A1 06 14 */	stw r29, 0x614(r1)
/* 803B28C8 003AE568  93 81 06 10 */	stw r28, 0x610(r1)
/* 803B28CC 003AE56C  7C 7C 1B 78 */	mr r28, r3
/* 803B28D0 003AE570  38 61 00 08 */	addi r3, r1, 8
/* 803B28D4 003AE574  48 05 C6 69 */	bl "__construct_array"
/* 803B28D8 003AE578  3B E1 00 08 */	addi r31, r1, 8
/* 803B28DC 003AE57C  48 00 00 30 */	b lbl_803B290C
lbl_803B28E0:
/* 803B28E0 003AE580  38 7C 00 0C */	addi r3, r28, 0xc
/* 803B28E4 003AE584  48 00 01 09 */	bl "GetFront__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
/* 803B28E8 003AE588  7C 7E 1B 78 */	mr r30, r3
/* 803B28EC 003AE58C  38 7C 00 0C */	addi r3, r28, 0xc
/* 803B28F0 003AE590  4B FE 6F 81 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B28F4 003AE594  7F C3 F3 78 */	mr r3, r30
/* 803B28F8 003AE598  4B FF 0E E9 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B28FC 003AE59C  1C 03 00 0C */	mulli r0, r3, 0xc
/* 803B2900 003AE5A0  7F C4 F3 78 */	mr r4, r30
/* 803B2904 003AE5A4  7C 7F 02 14 */	add r3, r31, r0
/* 803B2908 003AE5A8  48 00 00 99 */	bl "PushBack__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound"
lbl_803B290C:
/* 803B290C 003AE5AC  38 7C 00 0C */	addi r3, r28, 0xc
/* 803B2910 003AE5B0  4B FE 6F 9D */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B2914 003AE5B4  2C 03 00 00 */	cmpwi r3, 0
/* 803B2918 003AE5B8  41 82 FF C8 */	beq lbl_803B28E0
/* 803B291C 003AE5BC  3B E1 00 08 */	addi r31, r1, 8
/* 803B2920 003AE5C0  3B C0 00 00 */	li r30, 0
/* 803B2924 003AE5C4  48 00 00 24 */	b lbl_803B2948
lbl_803B2928:
/* 803B2928 003AE5C8  7F E3 FB 78 */	mr r3, r31
/* 803B292C 003AE5CC  48 00 00 C1 */	bl "GetFront__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
/* 803B2930 003AE5D0  7C 7D 1B 78 */	mr r29, r3
/* 803B2934 003AE5D4  7F E3 FB 78 */	mr r3, r31
/* 803B2938 003AE5D8  4B FE 6F 39 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B293C 003AE5DC  7F A4 EB 78 */	mr r4, r29
/* 803B2940 003AE5E0  38 7C 00 0C */	addi r3, r28, 0xc
/* 803B2944 003AE5E4  48 00 00 5D */	bl "PushBack__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound"
lbl_803B2948:
/* 803B2948 003AE5E8  7F E3 FB 78 */	mr r3, r31
/* 803B294C 003AE5EC  4B FE 6F 61 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B2950 003AE5F0  2C 03 00 00 */	cmpwi r3, 0
/* 803B2954 003AE5F4  41 82 FF D4 */	beq lbl_803B2928
/* 803B2958 003AE5F8  3B DE 00 01 */	addi r30, r30, 1
/* 803B295C 003AE5FC  3B FF 00 0C */	addi r31, r31, 0xc
/* 803B2960 003AE600  2C 1E 00 80 */	cmpwi r30, 0x80
/* 803B2964 003AE604  41 80 FF E4 */	blt lbl_803B2948
/* 803B2968 003AE608  3C 80 80 3B */	lis r4, "__dt__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"@ha
/* 803B296C 003AE60C  38 61 00 08 */	addi r3, r1, 8
/* 803B2970 003AE610  38 84 1D 88 */	addi r4, r4, "__dt__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"@l
/* 803B2974 003AE614  38 A0 00 0C */	li r5, 0xc
/* 803B2978 003AE618  38 C0 00 80 */	li r6, 0x80
/* 803B297C 003AE61C  48 05 C6 B9 */	bl "__destroy_arr"
/* 803B2980 003AE620  80 01 06 24 */	lwz r0, 0x624(r1)
/* 803B2984 003AE624  83 E1 06 1C */	lwz r31, 0x61c(r1)
/* 803B2988 003AE628  83 C1 06 18 */	lwz r30, 0x618(r1)
/* 803B298C 003AE62C  83 A1 06 14 */	lwz r29, 0x614(r1)
/* 803B2990 003AE630  83 81 06 10 */	lwz r28, 0x610(r1)
/* 803B2994 003AE634  7C 08 03 A6 */	mtlr r0
/* 803B2998 003AE638  38 21 06 20 */	addi r1, r1, 0x620
/* 803B299C 003AE63C  4E 80 00 20 */	blr

.global "PushBack__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound"
"PushBack__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FPQ46nw4hbm3snd6detail10BasicSound":
/* 803B29A0 003AE640  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B29A4 003AE644  7C 08 02 A6 */	mflr r0
/* 803B29A8 003AE648  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B29AC 003AE64C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B29B0 003AE650  7C 9F 23 78 */	mr r31, r4
/* 803B29B4 003AE654  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B29B8 003AE658  7C 7E 1B 78 */	mr r30, r3
/* 803B29BC 003AE65C  4B FF FD 29 */	bl "GetEndIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
/* 803B29C0 003AE660  90 61 00 08 */	stw r3, 8(r1)
/* 803B29C4 003AE664  7F C3 F3 78 */	mr r3, r30
/* 803B29C8 003AE668  7F E5 FB 78 */	mr r5, r31
/* 803B29CC 003AE66C  38 81 00 08 */	addi r4, r1, 8
/* 803B29D0 003AE670  4B FF FB C1 */	bl "Insert__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>FQ46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorPQ46nw4hbm3snd6detail10BasicSound"
/* 803B29D4 003AE674  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B29D8 003AE678  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B29DC 003AE67C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B29E0 003AE680  7C 08 03 A6 */	mtlr r0
/* 803B29E4 003AE684  38 21 00 20 */	addi r1, r1, 0x20
/* 803B29E8 003AE688  4E 80 00 20 */	blr

.global "GetFront__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
"GetFront__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv":
/* 803B29EC 003AE68C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B29F0 003AE690  7C 08 02 A6 */	mflr r0
/* 803B29F4 003AE694  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B29F8 003AE698  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B29FC 003AE69C  7C 7F 1B 78 */	mr r31, r3
/* 803B2A00 003AE6A0  4B FE 6E AD */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B2A04 003AE6A4  2C 03 00 00 */	cmpwi r3, 0
/* 803B2A08 003AE6A8  41 82 00 20 */	beq lbl_803B2A28
/* 803B2A0C 003AE6AC  3C 60 80 47 */	lis r3, lbl_80471660@ha
/* 803B2A10 003AE6B0  3C A0 80 47 */	lis r5, lbl_8047163C@ha
/* 803B2A14 003AE6B4  38 63 16 60 */	addi r3, r3, lbl_80471660@l
/* 803B2A18 003AE6B8  38 80 01 F1 */	li r4, 0x1f1
/* 803B2A1C 003AE6BC  38 A5 16 3C */	addi r5, r5, lbl_8047163C@l
/* 803B2A20 003AE6C0  4C C6 31 82 */	crclr 6
/* 803B2A24 003AE6C4  4B FD 35 B1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B2A28:
/* 803B2A28 003AE6C8  7F E3 FB 78 */	mr r3, r31
/* 803B2A2C 003AE6CC  4B FF FD E1 */	bl "GetBeginIter__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"
/* 803B2A30 003AE6D0  90 61 00 08 */	stw r3, 8(r1)
/* 803B2A34 003AE6D4  38 61 00 08 */	addi r3, r1, 8
/* 803B2A38 003AE6D8  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorCFv"
/* 803B2A3C 003AE6DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B2A40 003AE6E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B2A44 003AE6E4  7C 08 03 A6 */	mtlr r0
/* 803B2A48 003AE6E8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B2A4C 003AE6EC  4E 80 00 20 */	blr

.global "__ml__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorCFv"
"__ml__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorCFv":
/* 803B2A50 003AE6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2A54 003AE6F4  7C 08 02 A6 */	mflr r0
/* 803B2A58 003AE6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2A5C 003AE6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2A60 003AE700  4B FF FC E9 */	bl "__rf__Q46nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>8IteratorCFv"
/* 803B2A64 003AE704  2C 03 00 00 */	cmpwi r3, 0
/* 803B2A68 003AE708  7C 7F 1B 78 */	mr r31, r3
/* 803B2A6C 003AE70C  40 82 00 20 */	bne lbl_803B2A8C
/* 803B2A70 003AE710  3C 60 80 47 */	lis r3, lbl_80471630@ha
/* 803B2A74 003AE714  3C A0 80 47 */	lis r5, lbl_8047160C@ha
/* 803B2A78 003AE718  38 63 16 30 */	addi r3, r3, lbl_80471630@l
/* 803B2A7C 003AE71C  38 80 01 93 */	li r4, 0x193
/* 803B2A80 003AE720  38 A5 16 0C */	addi r5, r5, lbl_8047160C@l
/* 803B2A84 003AE724  4C C6 31 82 */	crclr 6
/* 803B2A88 003AE728  4B FD 35 4D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B2A8C:
/* 803B2A8C 003AE72C  7F E3 FB 78 */	mr r3, r31
/* 803B2A90 003AE730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2A94 003AE734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2A98 003AE738  7C 08 03 A6 */	mtlr r0
/* 803B2A9C 003AE73C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2AA0 003AE740  4E 80 00 20 */	blr

.global "detail_AllocSeqSound__Q36nw4hbm3snd11SoundPlayerFiiPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerUlPQ46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>"
"detail_AllocSeqSound__Q36nw4hbm3snd11SoundPlayerFiiPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerUlPQ46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>":
/* 803B2AA4 003AE744  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B2AA8 003AE748  7C 08 02 A6 */	mflr r0
/* 803B2AAC 003AE74C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B2AB0 003AE750  39 61 00 30 */	addi r11, r1, 0x30
/* 803B2AB4 003AE754  48 05 C8 B9 */	bl "_savegpr_25"
/* 803B2AB8 003AE758  2C 09 00 00 */	cmpwi r9, 0
/* 803B2ABC 003AE75C  7C 79 1B 78 */	mr r25, r3
/* 803B2AC0 003AE760  7C 9A 23 78 */	mr r26, r4
/* 803B2AC4 003AE764  7C BB 2B 78 */	mr r27, r5
/* 803B2AC8 003AE768  7C DC 33 78 */	mr r28, r6
/* 803B2ACC 003AE76C  7C FD 3B 78 */	mr r29, r7
/* 803B2AD0 003AE770  7D 3E 4B 78 */	mr r30, r9
/* 803B2AD4 003AE774  40 82 00 0C */	bne lbl_803B2AE0
/* 803B2AD8 003AE778  38 60 00 00 */	li r3, 0
/* 803B2ADC 003AE77C  48 00 00 C4 */	b lbl_803B2BA0
lbl_803B2AE0:
/* 803B2AE0 003AE780  7F 84 E3 78 */	mr r4, r28
/* 803B2AE4 003AE784  7D 05 43 78 */	mr r5, r8
/* 803B2AE8 003AE788  48 00 0B 41 */	bl "CalcPriorityReduction__Q36nw4hbm3snd11SoundPlayerFPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoUl"
/* 803B2AEC 003AE78C  7C 7F 1B 78 */	mr r31, r3
/* 803B2AF0 003AE790  7C 63 D8 50 */	subf r3, r3, r27
/* 803B2AF4 003AE794  38 80 00 00 */	li r4, 0
/* 803B2AF8 003AE798  38 A0 00 7F */	li r5, 0x7f
/* 803B2AFC 003AE79C  4B FF FC C1 */	bl "Clamp<i>__Q36nw4hbm2ut29@unnamed@snd_SoundPlayer_cpp@Fiii_i"
/* 803B2B00 003AE7A0  7C 7B 1B 78 */	mr r27, r3
/* 803B2B04 003AE7A4  7F 23 CB 78 */	mr r3, r25
/* 803B2B08 003AE7A8  7F 64 DB 78 */	mr r4, r27
/* 803B2B0C 003AE7AC  7F A5 EB 78 */	mr r5, r29
/* 803B2B10 003AE7B0  48 00 0D 8D */	bl "CheckPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerFiPQ46nw4hbm3snd6detail19ExternalSoundPlayer"
/* 803B2B14 003AE7B4  2C 03 00 00 */	cmpwi r3, 0
/* 803B2B18 003AE7B8  40 82 00 0C */	bne lbl_803B2B24
/* 803B2B1C 003AE7BC  38 60 00 00 */	li r3, 0
/* 803B2B20 003AE7C0  48 00 00 80 */	b lbl_803B2BA0
lbl_803B2B24:
/* 803B2B24 003AE7C4  7F C3 F3 78 */	mr r3, r30
/* 803B2B28 003AE7C8  7F 64 DB 78 */	mr r4, r27
/* 803B2B2C 003AE7CC  48 00 00 8D */	bl "Alloc__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fi"
/* 803B2B30 003AE7D0  2C 03 00 00 */	cmpwi r3, 0
/* 803B2B34 003AE7D4  7C 7E 1B 78 */	mr r30, r3
/* 803B2B38 003AE7D8  40 82 00 0C */	bne lbl_803B2B44
/* 803B2B3C 003AE7DC  38 60 00 00 */	li r3, 0
/* 803B2B40 003AE7E0  48 00 00 60 */	b lbl_803B2BA0
lbl_803B2B44:
/* 803B2B44 003AE7E4  7F 23 CB 78 */	mr r3, r25
/* 803B2B48 003AE7E8  7F C4 F3 78 */	mr r4, r30
/* 803B2B4C 003AE7EC  48 00 0F F5 */	bl "detail_AllocPlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2B50 003AE7F0  2C 1C 00 00 */	cmpwi r28, 0
/* 803B2B54 003AE7F4  41 82 00 14 */	beq lbl_803B2B68
/* 803B2B58 003AE7F8  7F 23 CB 78 */	mr r3, r25
/* 803B2B5C 003AE7FC  7F C4 F3 78 */	mr r4, r30
/* 803B2B60 003AE800  7F 85 E3 78 */	mr r5, r28
/* 803B2B64 003AE804  48 00 0B 19 */	bl "InitAmbientArg__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSoundPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfo"
lbl_803B2B68:
/* 803B2B68 003AE808  9B 5E 00 74 */	stb r26, 0x74(r30)
/* 803B2B6C 003AE80C  7F 23 CB 78 */	mr r3, r25
/* 803B2B70 003AE810  7F C4 F3 78 */	mr r4, r30
/* 803B2B74 003AE814  93 FE 00 40 */	stw r31, 0x40(r30)
/* 803B2B78 003AE818  4B FF F7 A1 */	bl "detail_InsertSoundList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2B7C 003AE81C  2C 1D 00 00 */	cmpwi r29, 0
/* 803B2B80 003AE820  41 82 00 10 */	beq lbl_803B2B90
/* 803B2B84 003AE824  7F A3 EB 78 */	mr r3, r29
/* 803B2B88 003AE828  7F C4 F3 78 */	mr r4, r30
/* 803B2B8C 003AE82C  4B FF 09 8D */	bl "InsertSoundList__Q46nw4hbm3snd6detail19ExternalSoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
lbl_803B2B90:
/* 803B2B90 003AE830  7F 23 CB 78 */	mr r3, r25
/* 803B2B94 003AE834  7F C4 F3 78 */	mr r4, r30
/* 803B2B98 003AE838  4B FF F9 39 */	bl "detail_InsertPriorityList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2B9C 003AE83C  7F C3 F3 78 */	mr r3, r30
lbl_803B2BA0:
/* 803B2BA0 003AE840  39 61 00 30 */	addi r11, r1, 0x30
/* 803B2BA4 003AE844  48 05 C8 15 */	bl "_restgpr_25"
/* 803B2BA8 003AE848  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B2BAC 003AE84C  7C 08 03 A6 */	mtlr r0
/* 803B2BB0 003AE850  38 21 00 30 */	addi r1, r1, 0x30
/* 803B2BB4 003AE854  4E 80 00 20 */	blr

.global "Alloc__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fi"
"Alloc__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fi":
/* 803B2BB8 003AE858  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B2BBC 003AE85C  7C 08 02 A6 */	mflr r0
/* 803B2BC0 003AE860  2C 04 00 00 */	cmpwi r4, 0
/* 803B2BC4 003AE864  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B2BC8 003AE868  38 00 00 00 */	li r0, 0
/* 803B2BCC 003AE86C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B2BD0 003AE870  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B2BD4 003AE874  7C 9E 23 78 */	mr r30, r4
/* 803B2BD8 003AE878  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B2BDC 003AE87C  7C 7D 1B 78 */	mr r29, r3
/* 803B2BE0 003AE880  41 80 00 10 */	blt lbl_803B2BF0
/* 803B2BE4 003AE884  2C 04 00 7F */	cmpwi r4, 0x7f
/* 803B2BE8 003AE888  41 81 00 08 */	bgt lbl_803B2BF0
/* 803B2BEC 003AE88C  38 00 00 01 */	li r0, 1
lbl_803B2BF0:
/* 803B2BF0 003AE890  2C 00 00 00 */	cmpwi r0, 0
/* 803B2BF4 003AE894  40 82 00 2C */	bne lbl_803B2C20
/* 803B2BF8 003AE898  3C 60 80 47 */	lis r3, lbl_80471504@ha
/* 803B2BFC 003AE89C  3C A0 80 47 */	lis r5, lbl_804714C0@ha
/* 803B2C00 003AE8A0  7F C6 F3 78 */	mr r6, r30
/* 803B2C04 003AE8A4  38 80 00 5C */	li r4, 0x5c
/* 803B2C08 003AE8A8  38 63 15 04 */	addi r3, r3, lbl_80471504@l
/* 803B2C0C 003AE8AC  38 A5 14 C0 */	addi r5, r5, lbl_804714C0@l
/* 803B2C10 003AE8B0  38 E0 00 00 */	li r7, 0
/* 803B2C14 003AE8B4  39 00 00 7F */	li r8, 0x7f
/* 803B2C18 003AE8B8  4C C6 31 82 */	crclr 6
/* 803B2C1C 003AE8BC  4B FD 33 B9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B2C20:
/* 803B2C20 003AE8C0  38 61 00 08 */	addi r3, r1, 8
/* 803B2C24 003AE8C4  4B FE 6A B9 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B2C28 003AE8C8  7F A3 EB 78 */	mr r3, r29
/* 803B2C2C 003AE8CC  48 00 01 41 */	bl "Alloc__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>Fv"
/* 803B2C30 003AE8D0  2C 03 00 00 */	cmpwi r3, 0
/* 803B2C34 003AE8D4  41 82 00 28 */	beq lbl_803B2C5C
/* 803B2C38 003AE8D8  7C 64 1B 78 */	mr r4, r3
/* 803B2C3C 003AE8DC  38 60 01 F4 */	li r3, 0x1f4
/* 803B2C40 003AE8E0  4B C6 75 01 */	bl "__nw__FUlPv"
/* 803B2C44 003AE8E4  2C 03 00 00 */	cmpwi r3, 0
/* 803B2C48 003AE8E8  41 82 00 0C */	beq lbl_803B2C54
/* 803B2C4C 003AE8EC  7F A4 EB 78 */	mr r4, r29
/* 803B2C50 003AE8F0  4B FF 5A 1D */	bl "__ct__Q46nw4hbm3snd6detail8SeqSoundFPQ46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>"
lbl_803B2C54:
/* 803B2C54 003AE8F4  7C 7F 1B 78 */	mr r31, r3
/* 803B2C58 003AE8F8  48 00 00 D8 */	b lbl_803B2D30
lbl_803B2C5C:
/* 803B2C5C 003AE8FC  38 7D 00 04 */	addi r3, r29, 4
/* 803B2C60 003AE900  4B FE 6C 4D */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B2C64 003AE904  2C 03 00 00 */	cmpwi r3, 0
/* 803B2C68 003AE908  41 82 00 18 */	beq lbl_803B2C80
/* 803B2C6C 003AE90C  38 61 00 08 */	addi r3, r1, 8
/* 803B2C70 003AE910  38 80 FF FF */	li r4, -1
/* 803B2C74 003AE914  4B FE 6A 05 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B2C78 003AE918  38 60 00 00 */	li r3, 0
/* 803B2C7C 003AE91C  48 00 00 D4 */	b lbl_803B2D50
lbl_803B2C80:
/* 803B2C80 003AE920  38 7D 00 04 */	addi r3, r29, 4
/* 803B2C84 003AE924  4B FF C7 D5 */	bl "GetFront__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
/* 803B2C88 003AE928  2C 03 00 00 */	cmpwi r3, 0
/* 803B2C8C 003AE92C  7C 7F 1B 78 */	mr r31, r3
/* 803B2C90 003AE930  40 82 00 18 */	bne lbl_803B2CA8
/* 803B2C94 003AE934  38 61 00 08 */	addi r3, r1, 8
/* 803B2C98 003AE938  38 80 FF FF */	li r4, -1
/* 803B2C9C 003AE93C  4B FE 69 DD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B2CA0 003AE940  38 60 00 00 */	li r3, 0
/* 803B2CA4 003AE944  48 00 00 AC */	b lbl_803B2D50
lbl_803B2CA8:
/* 803B2CA8 003AE948  4B FF 0B 39 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B2CAC 003AE94C  7C 1E 18 00 */	cmpw r30, r3
/* 803B2CB0 003AE950  40 80 00 18 */	bge lbl_803B2CC8
/* 803B2CB4 003AE954  38 61 00 08 */	addi r3, r1, 8
/* 803B2CB8 003AE958  38 80 FF FF */	li r4, -1
/* 803B2CBC 003AE95C  4B FE 69 BD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B2CC0 003AE960  38 60 00 00 */	li r3, 0
/* 803B2CC4 003AE964  48 00 00 8C */	b lbl_803B2D50
lbl_803B2CC8:
/* 803B2CC8 003AE968  81 9F 00 00 */	lwz r12, 0(r31)
/* 803B2CCC 003AE96C  7F E3 FB 78 */	mr r3, r31
/* 803B2CD0 003AE970  38 80 00 00 */	li r4, 0
/* 803B2CD4 003AE974  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803B2CD8 003AE978  7D 89 03 A6 */	mtctr r12
/* 803B2CDC 003AE97C  4E 80 04 21 */	bctrl
/* 803B2CE0 003AE980  7F A3 EB 78 */	mr r3, r29
/* 803B2CE4 003AE984  48 00 00 89 */	bl "Alloc__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>Fv"
/* 803B2CE8 003AE988  2C 03 00 00 */	cmpwi r3, 0
/* 803B2CEC 003AE98C  7C 7F 1B 78 */	mr r31, r3
/* 803B2CF0 003AE990  40 82 00 20 */	bne lbl_803B2D10
/* 803B2CF4 003AE994  3C 60 80 47 */	lis r3, lbl_804714A8@ha
/* 803B2CF8 003AE998  3C A0 80 47 */	lis r5, lbl_80471480@ha
/* 803B2CFC 003AE99C  38 63 14 A8 */	addi r3, r3, lbl_804714A8@l
/* 803B2D00 003AE9A0  38 80 00 72 */	li r4, 0x72
/* 803B2D04 003AE9A4  38 A5 14 80 */	addi r5, r5, lbl_80471480@l
/* 803B2D08 003AE9A8  4C C6 31 82 */	crclr 6
/* 803B2D0C 003AE9AC  4B FD 32 C9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B2D10:
/* 803B2D10 003AE9B0  7F E4 FB 78 */	mr r4, r31
/* 803B2D14 003AE9B4  38 60 01 F4 */	li r3, 0x1f4
/* 803B2D18 003AE9B8  4B C6 74 29 */	bl "__nw__FUlPv"
/* 803B2D1C 003AE9BC  2C 03 00 00 */	cmpwi r3, 0
/* 803B2D20 003AE9C0  41 82 00 0C */	beq lbl_803B2D2C
/* 803B2D24 003AE9C4  7F A4 EB 78 */	mr r4, r29
/* 803B2D28 003AE9C8  4B FF 59 45 */	bl "__ct__Q46nw4hbm3snd6detail8SeqSoundFPQ46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>"
lbl_803B2D2C:
/* 803B2D2C 003AE9CC  7C 7F 1B 78 */	mr r31, r3
lbl_803B2D30:
/* 803B2D30 003AE9D0  7F A3 EB 78 */	mr r3, r29
/* 803B2D34 003AE9D4  7F E4 FB 78 */	mr r4, r31
/* 803B2D38 003AE9D8  7F C5 F3 78 */	mr r5, r30
/* 803B2D3C 003AE9DC  4B FF 5F C9 */	bl "InsertPriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSoundi"
/* 803B2D40 003AE9E0  38 61 00 08 */	addi r3, r1, 8
/* 803B2D44 003AE9E4  38 80 FF FF */	li r4, -1
/* 803B2D48 003AE9E8  4B FE 69 31 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B2D4C 003AE9EC  7F E3 FB 78 */	mr r3, r31
lbl_803B2D50:
/* 803B2D50 003AE9F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B2D54 003AE9F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B2D58 003AE9F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B2D5C 003AE9FC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B2D60 003AEA00  7C 08 03 A6 */	mtlr r0
/* 803B2D64 003AEA04  38 21 00 20 */	addi r1, r1, 0x20
/* 803B2D68 003AEA08  4E 80 00 20 */	blr

.global "Alloc__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>Fv"
"Alloc__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>Fv":
/* 803B2D6C 003AEA0C  4B FF 1A 00 */	b "AllocImpl__Q46nw4hbm3snd6detail8PoolImplFv"

.global "detail_AllocStrmSound__Q36nw4hbm3snd11SoundPlayerFiiPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerUlPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>"
"detail_AllocStrmSound__Q36nw4hbm3snd11SoundPlayerFiiPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerUlPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>":
/* 803B2D70 003AEA10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B2D74 003AEA14  7C 08 02 A6 */	mflr r0
/* 803B2D78 003AEA18  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B2D7C 003AEA1C  39 61 00 30 */	addi r11, r1, 0x30
/* 803B2D80 003AEA20  48 05 C5 ED */	bl "_savegpr_25"
/* 803B2D84 003AEA24  2C 09 00 00 */	cmpwi r9, 0
/* 803B2D88 003AEA28  7C 79 1B 78 */	mr r25, r3
/* 803B2D8C 003AEA2C  7C 9A 23 78 */	mr r26, r4
/* 803B2D90 003AEA30  7C BB 2B 78 */	mr r27, r5
/* 803B2D94 003AEA34  7C DC 33 78 */	mr r28, r6
/* 803B2D98 003AEA38  7C FD 3B 78 */	mr r29, r7
/* 803B2D9C 003AEA3C  7D 3E 4B 78 */	mr r30, r9
/* 803B2DA0 003AEA40  40 82 00 0C */	bne lbl_803B2DAC
/* 803B2DA4 003AEA44  38 60 00 00 */	li r3, 0
/* 803B2DA8 003AEA48  48 00 00 C4 */	b lbl_803B2E6C
lbl_803B2DAC:
/* 803B2DAC 003AEA4C  7F 84 E3 78 */	mr r4, r28
/* 803B2DB0 003AEA50  7D 05 43 78 */	mr r5, r8
/* 803B2DB4 003AEA54  48 00 08 75 */	bl "CalcPriorityReduction__Q36nw4hbm3snd11SoundPlayerFPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoUl"
/* 803B2DB8 003AEA58  7C 7F 1B 78 */	mr r31, r3
/* 803B2DBC 003AEA5C  7C 63 D8 50 */	subf r3, r3, r27
/* 803B2DC0 003AEA60  38 80 00 00 */	li r4, 0
/* 803B2DC4 003AEA64  38 A0 00 7F */	li r5, 0x7f
/* 803B2DC8 003AEA68  4B FF F9 F5 */	bl "Clamp<i>__Q36nw4hbm2ut29@unnamed@snd_SoundPlayer_cpp@Fiii_i"
/* 803B2DCC 003AEA6C  7C 7B 1B 78 */	mr r27, r3
/* 803B2DD0 003AEA70  7F 23 CB 78 */	mr r3, r25
/* 803B2DD4 003AEA74  7F 64 DB 78 */	mr r4, r27
/* 803B2DD8 003AEA78  7F A5 EB 78 */	mr r5, r29
/* 803B2DDC 003AEA7C  48 00 0A C1 */	bl "CheckPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerFiPQ46nw4hbm3snd6detail19ExternalSoundPlayer"
/* 803B2DE0 003AEA80  2C 03 00 00 */	cmpwi r3, 0
/* 803B2DE4 003AEA84  40 82 00 0C */	bne lbl_803B2DF0
/* 803B2DE8 003AEA88  38 60 00 00 */	li r3, 0
/* 803B2DEC 003AEA8C  48 00 00 80 */	b lbl_803B2E6C
lbl_803B2DF0:
/* 803B2DF0 003AEA90  7F C3 F3 78 */	mr r3, r30
/* 803B2DF4 003AEA94  7F 64 DB 78 */	mr r4, r27
/* 803B2DF8 003AEA98  48 00 00 8D */	bl "Alloc__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fi"
/* 803B2DFC 003AEA9C  2C 03 00 00 */	cmpwi r3, 0
/* 803B2E00 003AEAA0  7C 7E 1B 78 */	mr r30, r3
/* 803B2E04 003AEAA4  40 82 00 0C */	bne lbl_803B2E10
/* 803B2E08 003AEAA8  38 60 00 00 */	li r3, 0
/* 803B2E0C 003AEAAC  48 00 00 60 */	b lbl_803B2E6C
lbl_803B2E10:
/* 803B2E10 003AEAB0  7F 23 CB 78 */	mr r3, r25
/* 803B2E14 003AEAB4  7F C4 F3 78 */	mr r4, r30
/* 803B2E18 003AEAB8  48 00 0D 29 */	bl "detail_AllocPlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2E1C 003AEABC  2C 1C 00 00 */	cmpwi r28, 0
/* 803B2E20 003AEAC0  41 82 00 14 */	beq lbl_803B2E34
/* 803B2E24 003AEAC4  7F 23 CB 78 */	mr r3, r25
/* 803B2E28 003AEAC8  7F C4 F3 78 */	mr r4, r30
/* 803B2E2C 003AEACC  7F 85 E3 78 */	mr r5, r28
/* 803B2E30 003AEAD0  48 00 08 4D */	bl "InitAmbientArg__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSoundPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfo"
lbl_803B2E34:
/* 803B2E34 003AEAD4  9B 5E 00 74 */	stb r26, 0x74(r30)
/* 803B2E38 003AEAD8  7F 23 CB 78 */	mr r3, r25
/* 803B2E3C 003AEADC  7F C4 F3 78 */	mr r4, r30
/* 803B2E40 003AEAE0  93 FE 00 40 */	stw r31, 0x40(r30)
/* 803B2E44 003AEAE4  4B FF F4 D5 */	bl "detail_InsertSoundList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2E48 003AEAE8  2C 1D 00 00 */	cmpwi r29, 0
/* 803B2E4C 003AEAEC  41 82 00 10 */	beq lbl_803B2E5C
/* 803B2E50 003AEAF0  7F A3 EB 78 */	mr r3, r29
/* 803B2E54 003AEAF4  7F C4 F3 78 */	mr r4, r30
/* 803B2E58 003AEAF8  4B FF 06 C1 */	bl "InsertSoundList__Q46nw4hbm3snd6detail19ExternalSoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
lbl_803B2E5C:
/* 803B2E5C 003AEAFC  7F 23 CB 78 */	mr r3, r25
/* 803B2E60 003AEB00  7F C4 F3 78 */	mr r4, r30
/* 803B2E64 003AEB04  4B FF F6 6D */	bl "detail_InsertPriorityList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B2E68 003AEB08  7F C3 F3 78 */	mr r3, r30
lbl_803B2E6C:
/* 803B2E6C 003AEB0C  39 61 00 30 */	addi r11, r1, 0x30
/* 803B2E70 003AEB10  48 05 C5 49 */	bl "_restgpr_25"
/* 803B2E74 003AEB14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B2E78 003AEB18  7C 08 03 A6 */	mtlr r0
/* 803B2E7C 003AEB1C  38 21 00 30 */	addi r1, r1, 0x30
/* 803B2E80 003AEB20  4E 80 00 20 */	blr

.global "Alloc__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fi"
"Alloc__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fi":
/* 803B2E84 003AEB24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B2E88 003AEB28  7C 08 02 A6 */	mflr r0
/* 803B2E8C 003AEB2C  2C 04 00 00 */	cmpwi r4, 0
/* 803B2E90 003AEB30  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B2E94 003AEB34  38 00 00 00 */	li r0, 0
/* 803B2E98 003AEB38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B2E9C 003AEB3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B2EA0 003AEB40  7C 9E 23 78 */	mr r30, r4
/* 803B2EA4 003AEB44  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B2EA8 003AEB48  7C 7D 1B 78 */	mr r29, r3
/* 803B2EAC 003AEB4C  41 80 00 10 */	blt lbl_803B2EBC
/* 803B2EB0 003AEB50  2C 04 00 7F */	cmpwi r4, 0x7f
/* 803B2EB4 003AEB54  41 81 00 08 */	bgt lbl_803B2EBC
/* 803B2EB8 003AEB58  38 00 00 01 */	li r0, 1
lbl_803B2EBC:
/* 803B2EBC 003AEB5C  2C 00 00 00 */	cmpwi r0, 0
/* 803B2EC0 003AEB60  40 82 00 2C */	bne lbl_803B2EEC
/* 803B2EC4 003AEB64  3C 60 80 47 */	lis r3, lbl_804713A8@ha
/* 803B2EC8 003AEB68  3C A0 80 47 */	lis r5, lbl_80471364@ha
/* 803B2ECC 003AEB6C  7F C6 F3 78 */	mr r6, r30
/* 803B2ED0 003AEB70  38 80 00 5C */	li r4, 0x5c
/* 803B2ED4 003AEB74  38 63 13 A8 */	addi r3, r3, lbl_804713A8@l
/* 803B2ED8 003AEB78  38 A5 13 64 */	addi r5, r5, lbl_80471364@l
/* 803B2EDC 003AEB7C  38 E0 00 00 */	li r7, 0
/* 803B2EE0 003AEB80  39 00 00 7F */	li r8, 0x7f
/* 803B2EE4 003AEB84  4C C6 31 82 */	crclr 6
/* 803B2EE8 003AEB88  4B FD 30 ED */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B2EEC:
/* 803B2EEC 003AEB8C  38 61 00 08 */	addi r3, r1, 8
/* 803B2EF0 003AEB90  4B FE 67 ED */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B2EF4 003AEB94  7F A3 EB 78 */	mr r3, r29
/* 803B2EF8 003AEB98  48 00 02 D1 */	bl "Alloc__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>Fv"
/* 803B2EFC 003AEB9C  2C 03 00 00 */	cmpwi r3, 0
/* 803B2F00 003AEBA0  41 82 00 28 */	beq lbl_803B2F28
/* 803B2F04 003AEBA4  7C 64 1B 78 */	mr r4, r3
/* 803B2F08 003AEBA8  38 60 06 14 */	li r3, 0x614
/* 803B2F0C 003AEBAC  4B C6 72 35 */	bl "__nw__FUlPv"
/* 803B2F10 003AEBB0  2C 03 00 00 */	cmpwi r3, 0
/* 803B2F14 003AEBB4  41 82 00 0C */	beq lbl_803B2F20
/* 803B2F18 003AEBB8  7F A4 EB 78 */	mr r4, r29
/* 803B2F1C 003AEBBC  48 00 4C 91 */	bl "__ct__Q46nw4hbm3snd6detail9StrmSoundFPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>"
lbl_803B2F20:
/* 803B2F20 003AEBC0  7C 7F 1B 78 */	mr r31, r3
/* 803B2F24 003AEBC4  48 00 00 D8 */	b lbl_803B2FFC
lbl_803B2F28:
/* 803B2F28 003AEBC8  38 7D 00 04 */	addi r3, r29, 4
/* 803B2F2C 003AEBCC  4B FE 69 81 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B2F30 003AEBD0  2C 03 00 00 */	cmpwi r3, 0
/* 803B2F34 003AEBD4  41 82 00 18 */	beq lbl_803B2F4C
/* 803B2F38 003AEBD8  38 61 00 08 */	addi r3, r1, 8
/* 803B2F3C 003AEBDC  38 80 FF FF */	li r4, -1
/* 803B2F40 003AEBE0  4B FE 67 39 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B2F44 003AEBE4  38 60 00 00 */	li r3, 0
/* 803B2F48 003AEBE8  48 00 00 D4 */	b lbl_803B301C
lbl_803B2F4C:
/* 803B2F4C 003AEBEC  38 7D 00 04 */	addi r3, r29, 4
/* 803B2F50 003AEBF0  4B FF C2 55 */	bl "GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
/* 803B2F54 003AEBF4  2C 03 00 00 */	cmpwi r3, 0
/* 803B2F58 003AEBF8  7C 7F 1B 78 */	mr r31, r3
/* 803B2F5C 003AEBFC  40 82 00 18 */	bne lbl_803B2F74
/* 803B2F60 003AEC00  38 61 00 08 */	addi r3, r1, 8
/* 803B2F64 003AEC04  38 80 FF FF */	li r4, -1
/* 803B2F68 003AEC08  4B FE 67 11 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B2F6C 003AEC0C  38 60 00 00 */	li r3, 0
/* 803B2F70 003AEC10  48 00 00 AC */	b lbl_803B301C
lbl_803B2F74:
/* 803B2F74 003AEC14  4B FF 08 6D */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B2F78 003AEC18  7C 1E 18 00 */	cmpw r30, r3
/* 803B2F7C 003AEC1C  40 80 00 18 */	bge lbl_803B2F94
/* 803B2F80 003AEC20  38 61 00 08 */	addi r3, r1, 8
/* 803B2F84 003AEC24  38 80 FF FF */	li r4, -1
/* 803B2F88 003AEC28  4B FE 66 F1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B2F8C 003AEC2C  38 60 00 00 */	li r3, 0
/* 803B2F90 003AEC30  48 00 00 8C */	b lbl_803B301C
lbl_803B2F94:
/* 803B2F94 003AEC34  81 9F 00 00 */	lwz r12, 0(r31)
/* 803B2F98 003AEC38  7F E3 FB 78 */	mr r3, r31
/* 803B2F9C 003AEC3C  38 80 00 00 */	li r4, 0
/* 803B2FA0 003AEC40  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803B2FA4 003AEC44  7D 89 03 A6 */	mtctr r12
/* 803B2FA8 003AEC48  4E 80 04 21 */	bctrl
/* 803B2FAC 003AEC4C  7F A3 EB 78 */	mr r3, r29
/* 803B2FB0 003AEC50  48 00 02 19 */	bl "Alloc__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>Fv"
/* 803B2FB4 003AEC54  2C 03 00 00 */	cmpwi r3, 0
/* 803B2FB8 003AEC58  7C 7F 1B 78 */	mr r31, r3
/* 803B2FBC 003AEC5C  40 82 00 20 */	bne lbl_803B2FDC
/* 803B2FC0 003AEC60  3C 60 80 47 */	lis r3, lbl_8047134C@ha
/* 803B2FC4 003AEC64  3C A0 80 47 */	lis r5, lbl_80471324@ha
/* 803B2FC8 003AEC68  38 63 13 4C */	addi r3, r3, lbl_8047134C@l
/* 803B2FCC 003AEC6C  38 80 00 72 */	li r4, 0x72
/* 803B2FD0 003AEC70  38 A5 13 24 */	addi r5, r5, lbl_80471324@l
/* 803B2FD4 003AEC74  4C C6 31 82 */	crclr 6
/* 803B2FD8 003AEC78  4B FD 2F FD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B2FDC:
/* 803B2FDC 003AEC7C  7F E4 FB 78 */	mr r4, r31
/* 803B2FE0 003AEC80  38 60 06 14 */	li r3, 0x614
/* 803B2FE4 003AEC84  4B C6 71 5D */	bl "__nw__FUlPv"
/* 803B2FE8 003AEC88  2C 03 00 00 */	cmpwi r3, 0
/* 803B2FEC 003AEC8C  41 82 00 0C */	beq lbl_803B2FF8
/* 803B2FF0 003AEC90  7F A4 EB 78 */	mr r4, r29
/* 803B2FF4 003AEC94  48 00 4B B9 */	bl "__ct__Q46nw4hbm3snd6detail9StrmSoundFPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>"
lbl_803B2FF8:
/* 803B2FF8 003AEC98  7C 7F 1B 78 */	mr r31, r3
lbl_803B2FFC:
/* 803B2FFC 003AEC9C  7F A3 EB 78 */	mr r3, r29
/* 803B3000 003AECA0  7F E4 FB 78 */	mr r4, r31
/* 803B3004 003AECA4  7F C5 F3 78 */	mr r5, r30
/* 803B3008 003AECA8  48 00 00 31 */	bl "InsertPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSoundi"
/* 803B300C 003AECAC  38 61 00 08 */	addi r3, r1, 8
/* 803B3010 003AECB0  38 80 FF FF */	li r4, -1
/* 803B3014 003AECB4  4B FE 66 65 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B3018 003AECB8  7F E3 FB 78 */	mr r3, r31
lbl_803B301C:
/* 803B301C 003AECBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B3020 003AECC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B3024 003AECC4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B3028 003AECC8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B302C 003AECCC  7C 08 03 A6 */	mtlr r0
/* 803B3030 003AECD0  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3034 003AECD4  4E 80 00 20 */	blr

.global "InsertPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSoundi"
"InsertPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSoundi":
/* 803B3038 003AECD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B303C 003AECDC  7C 08 02 A6 */	mflr r0
/* 803B3040 003AECE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B3044 003AECE4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B3048 003AECE8  7C BF 2B 78 */	mr r31, r5
/* 803B304C 003AECEC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803B3050 003AECF0  7C 9E 23 78 */	mr r30, r4
/* 803B3054 003AECF4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803B3058 003AECF8  7C 7D 1B 78 */	mr r29, r3
/* 803B305C 003AECFC  38 63 00 04 */	addi r3, r3, 4
/* 803B3060 003AED00  4B FF C2 71 */	bl "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
/* 803B3064 003AED04  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B3068 003AED08  38 61 00 18 */	addi r3, r1, 0x18
/* 803B306C 003AED0C  38 81 00 14 */	addi r4, r1, 0x14
/* 803B3070 003AED10  48 00 01 29 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8Iterator"
/* 803B3074 003AED14  48 00 00 20 */	b lbl_803B3094
lbl_803B3078:
/* 803B3078 003AED18  38 61 00 18 */	addi r3, r1, 0x18
/* 803B307C 003AED1C  4B FF C1 E1 */	bl "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorCFv"
/* 803B3080 003AED20  4B FF 07 61 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B3084 003AED24  7C 1F 18 00 */	cmpw r31, r3
/* 803B3088 003AED28  41 80 00 34 */	blt lbl_803B30BC
/* 803B308C 003AED2C  38 61 00 18 */	addi r3, r1, 0x18
/* 803B3090 003AED30  48 00 00 D9 */	bl "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFv"
lbl_803B3094:
/* 803B3094 003AED34  38 7D 00 04 */	addi r3, r29, 4
/* 803B3098 003AED38  4B FF C0 D9 */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
/* 803B309C 003AED3C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803B30A0 003AED40  38 81 00 0C */	addi r4, r1, 0xc
/* 803B30A4 003AED44  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B30A8 003AED48  38 61 00 10 */	addi r3, r1, 0x10
/* 803B30AC 003AED4C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803B30B0 003AED50  48 00 00 41 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8Iterator"
/* 803B30B4 003AED54  2C 03 00 00 */	cmpwi r3, 0
/* 803B30B8 003AED58  40 82 FF C0 */	bne lbl_803B3078
lbl_803B30BC:
/* 803B30BC 003AED5C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803B30C0 003AED60  7F C5 F3 78 */	mr r5, r30
/* 803B30C4 003AED64  38 7D 00 04 */	addi r3, r29, 4
/* 803B30C8 003AED68  38 81 00 08 */	addi r4, r1, 8
/* 803B30CC 003AED6C  90 01 00 08 */	stw r0, 8(r1)
/* 803B30D0 003AED70  4B FF BF C5 */	bl "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorPQ46nw4hbm3snd6detail9StrmSound"
/* 803B30D4 003AED74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B30D8 003AED78  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B30DC 003AED7C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803B30E0 003AED80  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803B30E4 003AED84  7C 08 03 A6 */	mtlr r0
/* 803B30E8 003AED88  38 21 00 30 */	addi r1, r1, 0x30
/* 803B30EC 003AED8C  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8Iterator":
/* 803B30F0 003AED90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B30F4 003AED94  7C 08 02 A6 */	mflr r0
/* 803B30F8 003AED98  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B30FC 003AED9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3100 003AEDA0  38 81 00 08 */	addi r4, r1, 8
/* 803B3104 003AEDA4  80 03 00 00 */	lwz r0, 0(r3)
/* 803B3108 003AEDA8  38 61 00 0C */	addi r3, r1, 0xc
/* 803B310C 003AEDAC  90 A1 00 08 */	stw r5, 8(r1)
/* 803B3110 003AEDB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B3114 003AEDB4  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8Iterator"
/* 803B3118 003AEDB8  7C 60 00 34 */	cntlzw r0, r3
/* 803B311C 003AEDBC  54 03 D9 7E */	srwi r3, r0, 5
/* 803B3120 003AEDC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3124 003AEDC4  7C 08 03 A6 */	mtlr r0
/* 803B3128 003AEDC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B312C 003AEDCC  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8Iterator":
/* 803B3130 003AEDD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3134 003AEDD4  7C 08 02 A6 */	mflr r0
/* 803B3138 003AEDD8  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B313C 003AEDDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3140 003AEDE0  38 81 00 08 */	addi r4, r1, 8
/* 803B3144 003AEDE4  80 03 00 00 */	lwz r0, 0(r3)
/* 803B3148 003AEDE8  38 61 00 0C */	addi r3, r1, 0xc
/* 803B314C 003AEDEC  90 A1 00 08 */	stw r5, 8(r1)
/* 803B3150 003AEDF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B3154 003AEDF4  4B FC 8B 2D */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B3158 003AEDF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B315C 003AEDFC  7C 08 03 A6 */	mtlr r0
/* 803B3160 003AEE00  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3164 003AEE04  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFv"
"__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFv":
/* 803B3168 003AEE08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B316C 003AEE0C  7C 08 02 A6 */	mflr r0
/* 803B3170 003AEE10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3174 003AEE14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B3178 003AEE18  7C 7F 1B 78 */	mr r31, r3
/* 803B317C 003AEE1C  4B FC 8B F5 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803B3180 003AEE20  7F E3 FB 78 */	mr r3, r31
/* 803B3184 003AEE24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B3188 003AEE28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B318C 003AEE2C  7C 08 03 A6 */	mtlr r0
/* 803B3190 003AEE30  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3194 003AEE34  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8Iterator"
"__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8Iterator":
/* 803B3198 003AEE38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B319C 003AEE3C  7C 08 02 A6 */	mflr r0
/* 803B31A0 003AEE40  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B31A4 003AEE44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B31A8 003AEE48  7C 7F 1B 78 */	mr r31, r3
/* 803B31AC 003AEE4C  4B FC 8B 51 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B31B0 003AEE50  7F E3 FB 78 */	mr r3, r31
/* 803B31B4 003AEE54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B31B8 003AEE58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B31BC 003AEE5C  7C 08 03 A6 */	mtlr r0
/* 803B31C0 003AEE60  38 21 00 10 */	addi r1, r1, 0x10
/* 803B31C4 003AEE64  4E 80 00 20 */	blr

.global "Alloc__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>Fv"
"Alloc__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>Fv":
/* 803B31C8 003AEE68  4B FF 15 A4 */	b "AllocImpl__Q46nw4hbm3snd6detail8PoolImplFv"

.global "detail_AllocWaveSound__Q36nw4hbm3snd11SoundPlayerFiiPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerUlPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>"
"detail_AllocWaveSound__Q36nw4hbm3snd11SoundPlayerFiiPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerUlPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>":
/* 803B31CC 003AEE6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B31D0 003AEE70  7C 08 02 A6 */	mflr r0
/* 803B31D4 003AEE74  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B31D8 003AEE78  39 61 00 30 */	addi r11, r1, 0x30
/* 803B31DC 003AEE7C  48 05 C1 91 */	bl "_savegpr_25"
/* 803B31E0 003AEE80  2C 09 00 00 */	cmpwi r9, 0
/* 803B31E4 003AEE84  7C 79 1B 78 */	mr r25, r3
/* 803B31E8 003AEE88  7C 9A 23 78 */	mr r26, r4
/* 803B31EC 003AEE8C  7C BB 2B 78 */	mr r27, r5
/* 803B31F0 003AEE90  7C DC 33 78 */	mr r28, r6
/* 803B31F4 003AEE94  7C FD 3B 78 */	mr r29, r7
/* 803B31F8 003AEE98  7D 3E 4B 78 */	mr r30, r9
/* 803B31FC 003AEE9C  40 82 00 0C */	bne lbl_803B3208
/* 803B3200 003AEEA0  38 60 00 00 */	li r3, 0
/* 803B3204 003AEEA4  48 00 00 C4 */	b lbl_803B32C8
lbl_803B3208:
/* 803B3208 003AEEA8  7F 84 E3 78 */	mr r4, r28
/* 803B320C 003AEEAC  7D 05 43 78 */	mr r5, r8
/* 803B3210 003AEEB0  48 00 04 19 */	bl "CalcPriorityReduction__Q36nw4hbm3snd11SoundPlayerFPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoUl"
/* 803B3214 003AEEB4  7C 7F 1B 78 */	mr r31, r3
/* 803B3218 003AEEB8  7C 63 D8 50 */	subf r3, r3, r27
/* 803B321C 003AEEBC  38 80 00 00 */	li r4, 0
/* 803B3220 003AEEC0  38 A0 00 7F */	li r5, 0x7f
/* 803B3224 003AEEC4  4B FF F5 99 */	bl "Clamp<i>__Q36nw4hbm2ut29@unnamed@snd_SoundPlayer_cpp@Fiii_i"
/* 803B3228 003AEEC8  7C 7B 1B 78 */	mr r27, r3
/* 803B322C 003AEECC  7F 23 CB 78 */	mr r3, r25
/* 803B3230 003AEED0  7F 64 DB 78 */	mr r4, r27
/* 803B3234 003AEED4  7F A5 EB 78 */	mr r5, r29
/* 803B3238 003AEED8  48 00 06 65 */	bl "CheckPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerFiPQ46nw4hbm3snd6detail19ExternalSoundPlayer"
/* 803B323C 003AEEDC  2C 03 00 00 */	cmpwi r3, 0
/* 803B3240 003AEEE0  40 82 00 0C */	bne lbl_803B324C
/* 803B3244 003AEEE4  38 60 00 00 */	li r3, 0
/* 803B3248 003AEEE8  48 00 00 80 */	b lbl_803B32C8
lbl_803B324C:
/* 803B324C 003AEEEC  7F C3 F3 78 */	mr r3, r30
/* 803B3250 003AEEF0  7F 64 DB 78 */	mr r4, r27
/* 803B3254 003AEEF4  48 00 00 8D */	bl "Alloc__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fi"
/* 803B3258 003AEEF8  2C 03 00 00 */	cmpwi r3, 0
/* 803B325C 003AEEFC  7C 7E 1B 78 */	mr r30, r3
/* 803B3260 003AEF00  40 82 00 0C */	bne lbl_803B326C
/* 803B3264 003AEF04  38 60 00 00 */	li r3, 0
/* 803B3268 003AEF08  48 00 00 60 */	b lbl_803B32C8
lbl_803B326C:
/* 803B326C 003AEF0C  7F 23 CB 78 */	mr r3, r25
/* 803B3270 003AEF10  7F C4 F3 78 */	mr r4, r30
/* 803B3274 003AEF14  48 00 08 CD */	bl "detail_AllocPlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B3278 003AEF18  2C 1C 00 00 */	cmpwi r28, 0
/* 803B327C 003AEF1C  41 82 00 14 */	beq lbl_803B3290
/* 803B3280 003AEF20  7F 23 CB 78 */	mr r3, r25
/* 803B3284 003AEF24  7F C4 F3 78 */	mr r4, r30
/* 803B3288 003AEF28  7F 85 E3 78 */	mr r5, r28
/* 803B328C 003AEF2C  48 00 03 F1 */	bl "InitAmbientArg__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSoundPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfo"
lbl_803B3290:
/* 803B3290 003AEF30  9B 5E 00 74 */	stb r26, 0x74(r30)
/* 803B3294 003AEF34  7F 23 CB 78 */	mr r3, r25
/* 803B3298 003AEF38  7F C4 F3 78 */	mr r4, r30
/* 803B329C 003AEF3C  93 FE 00 40 */	stw r31, 0x40(r30)
/* 803B32A0 003AEF40  4B FF F0 79 */	bl "detail_InsertSoundList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B32A4 003AEF44  2C 1D 00 00 */	cmpwi r29, 0
/* 803B32A8 003AEF48  41 82 00 10 */	beq lbl_803B32B8
/* 803B32AC 003AEF4C  7F A3 EB 78 */	mr r3, r29
/* 803B32B0 003AEF50  7F C4 F3 78 */	mr r4, r30
/* 803B32B4 003AEF54  4B FF 02 65 */	bl "InsertSoundList__Q46nw4hbm3snd6detail19ExternalSoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
lbl_803B32B8:
/* 803B32B8 003AEF58  7F 23 CB 78 */	mr r3, r25
/* 803B32BC 003AEF5C  7F C4 F3 78 */	mr r4, r30
/* 803B32C0 003AEF60  4B FF F2 11 */	bl "detail_InsertPriorityList__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B32C4 003AEF64  7F C3 F3 78 */	mr r3, r30
lbl_803B32C8:
/* 803B32C8 003AEF68  39 61 00 30 */	addi r11, r1, 0x30
/* 803B32CC 003AEF6C  48 05 C0 ED */	bl "_restgpr_25"
/* 803B32D0 003AEF70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B32D4 003AEF74  7C 08 03 A6 */	mtlr r0
/* 803B32D8 003AEF78  38 21 00 30 */	addi r1, r1, 0x30
/* 803B32DC 003AEF7C  4E 80 00 20 */	blr

.global "Alloc__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fi"
"Alloc__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fi":
/* 803B32E0 003AEF80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B32E4 003AEF84  7C 08 02 A6 */	mflr r0
/* 803B32E8 003AEF88  2C 04 00 00 */	cmpwi r4, 0
/* 803B32EC 003AEF8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B32F0 003AEF90  38 00 00 00 */	li r0, 0
/* 803B32F4 003AEF94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B32F8 003AEF98  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B32FC 003AEF9C  7C 9E 23 78 */	mr r30, r4
/* 803B3300 003AEFA0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B3304 003AEFA4  7C 7D 1B 78 */	mr r29, r3
/* 803B3308 003AEFA8  41 80 00 10 */	blt lbl_803B3318
/* 803B330C 003AEFAC  2C 04 00 7F */	cmpwi r4, 0x7f
/* 803B3310 003AEFB0  41 81 00 08 */	bgt lbl_803B3318
/* 803B3314 003AEFB4  38 00 00 01 */	li r0, 1
lbl_803B3318:
/* 803B3318 003AEFB8  2C 00 00 00 */	cmpwi r0, 0
/* 803B331C 003AEFBC  40 82 00 2C */	bne lbl_803B3348
/* 803B3320 003AEFC0  3C 60 80 47 */	lis r3, lbl_8047124C@ha
/* 803B3324 003AEFC4  3C A0 80 47 */	lis r5, lbl_80471208@ha
/* 803B3328 003AEFC8  7F C6 F3 78 */	mr r6, r30
/* 803B332C 003AEFCC  38 80 00 5C */	li r4, 0x5c
/* 803B3330 003AEFD0  38 63 12 4C */	addi r3, r3, lbl_8047124C@l
/* 803B3334 003AEFD4  38 A5 12 08 */	addi r5, r5, lbl_80471208@l
/* 803B3338 003AEFD8  38 E0 00 00 */	li r7, 0
/* 803B333C 003AEFDC  39 00 00 7F */	li r8, 0x7f
/* 803B3340 003AEFE0  4C C6 31 82 */	crclr 6
/* 803B3344 003AEFE4  4B FD 2C 91 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3348:
/* 803B3348 003AEFE8  38 61 00 08 */	addi r3, r1, 8
/* 803B334C 003AEFEC  4B FE 63 91 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B3350 003AEFF0  7F A3 EB 78 */	mr r3, r29
/* 803B3354 003AEFF4  48 00 02 D1 */	bl "Alloc__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>Fv"
/* 803B3358 003AEFF8  2C 03 00 00 */	cmpwi r3, 0
/* 803B335C 003AEFFC  41 82 00 28 */	beq lbl_803B3384
/* 803B3360 003AF000  7C 64 1B 78 */	mr r4, r3
/* 803B3364 003AF004  38 60 01 B4 */	li r3, 0x1b4
/* 803B3368 003AF008  4B C6 6D D9 */	bl "__nw__FUlPv"
/* 803B336C 003AF00C  2C 03 00 00 */	cmpwi r3, 0
/* 803B3370 003AF010  41 82 00 0C */	beq lbl_803B337C
/* 803B3374 003AF014  7F A4 EB 78 */	mr r4, r29
/* 803B3378 003AF018  48 00 71 F9 */	bl "__ct__Q46nw4hbm3snd6detail9WaveSoundFPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>"
lbl_803B337C:
/* 803B337C 003AF01C  7C 7F 1B 78 */	mr r31, r3
/* 803B3380 003AF020  48 00 00 D8 */	b lbl_803B3458
lbl_803B3384:
/* 803B3384 003AF024  38 7D 00 04 */	addi r3, r29, 4
/* 803B3388 003AF028  4B FE 65 25 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B338C 003AF02C  2C 03 00 00 */	cmpwi r3, 0
/* 803B3390 003AF030  41 82 00 18 */	beq lbl_803B33A8
/* 803B3394 003AF034  38 61 00 08 */	addi r3, r1, 8
/* 803B3398 003AF038  38 80 FF FF */	li r4, -1
/* 803B339C 003AF03C  4B FE 62 DD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B33A0 003AF040  38 60 00 00 */	li r3, 0
/* 803B33A4 003AF044  48 00 00 D4 */	b lbl_803B3478
lbl_803B33A8:
/* 803B33A8 003AF048  38 7D 00 04 */	addi r3, r29, 4
/* 803B33AC 003AF04C  4B FF BA 35 */	bl "GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
/* 803B33B0 003AF050  2C 03 00 00 */	cmpwi r3, 0
/* 803B33B4 003AF054  7C 7F 1B 78 */	mr r31, r3
/* 803B33B8 003AF058  40 82 00 18 */	bne lbl_803B33D0
/* 803B33BC 003AF05C  38 61 00 08 */	addi r3, r1, 8
/* 803B33C0 003AF060  38 80 FF FF */	li r4, -1
/* 803B33C4 003AF064  4B FE 62 B5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B33C8 003AF068  38 60 00 00 */	li r3, 0
/* 803B33CC 003AF06C  48 00 00 AC */	b lbl_803B3478
lbl_803B33D0:
/* 803B33D0 003AF070  4B FF 04 11 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B33D4 003AF074  7C 1E 18 00 */	cmpw r30, r3
/* 803B33D8 003AF078  40 80 00 18 */	bge lbl_803B33F0
/* 803B33DC 003AF07C  38 61 00 08 */	addi r3, r1, 8
/* 803B33E0 003AF080  38 80 FF FF */	li r4, -1
/* 803B33E4 003AF084  4B FE 62 95 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B33E8 003AF088  38 60 00 00 */	li r3, 0
/* 803B33EC 003AF08C  48 00 00 8C */	b lbl_803B3478
lbl_803B33F0:
/* 803B33F0 003AF090  81 9F 00 00 */	lwz r12, 0(r31)
/* 803B33F4 003AF094  7F E3 FB 78 */	mr r3, r31
/* 803B33F8 003AF098  38 80 00 00 */	li r4, 0
/* 803B33FC 003AF09C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803B3400 003AF0A0  7D 89 03 A6 */	mtctr r12
/* 803B3404 003AF0A4  4E 80 04 21 */	bctrl
/* 803B3408 003AF0A8  7F A3 EB 78 */	mr r3, r29
/* 803B340C 003AF0AC  48 00 02 19 */	bl "Alloc__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>Fv"
/* 803B3410 003AF0B0  2C 03 00 00 */	cmpwi r3, 0
/* 803B3414 003AF0B4  7C 7F 1B 78 */	mr r31, r3
/* 803B3418 003AF0B8  40 82 00 20 */	bne lbl_803B3438
/* 803B341C 003AF0BC  3C 60 80 47 */	lis r3, lbl_804711F0@ha
/* 803B3420 003AF0C0  3C A0 80 47 */	lis r5, lbl_804711C8@ha
/* 803B3424 003AF0C4  38 63 11 F0 */	addi r3, r3, lbl_804711F0@l
/* 803B3428 003AF0C8  38 80 00 72 */	li r4, 0x72
/* 803B342C 003AF0CC  38 A5 11 C8 */	addi r5, r5, lbl_804711C8@l
/* 803B3430 003AF0D0  4C C6 31 82 */	crclr 6
/* 803B3434 003AF0D4  4B FD 2B A1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3438:
/* 803B3438 003AF0D8  7F E4 FB 78 */	mr r4, r31
/* 803B343C 003AF0DC  38 60 01 B4 */	li r3, 0x1b4
/* 803B3440 003AF0E0  4B C6 6D 01 */	bl "__nw__FUlPv"
/* 803B3444 003AF0E4  2C 03 00 00 */	cmpwi r3, 0
/* 803B3448 003AF0E8  41 82 00 0C */	beq lbl_803B3454
/* 803B344C 003AF0EC  7F A4 EB 78 */	mr r4, r29
/* 803B3450 003AF0F0  48 00 71 21 */	bl "__ct__Q46nw4hbm3snd6detail9WaveSoundFPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>"
lbl_803B3454:
/* 803B3454 003AF0F4  7C 7F 1B 78 */	mr r31, r3
lbl_803B3458:
/* 803B3458 003AF0F8  7F A3 EB 78 */	mr r3, r29
/* 803B345C 003AF0FC  7F E4 FB 78 */	mr r4, r31
/* 803B3460 003AF100  7F C5 F3 78 */	mr r5, r30
/* 803B3464 003AF104  48 00 00 31 */	bl "InsertPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSoundi"
/* 803B3468 003AF108  38 61 00 08 */	addi r3, r1, 8
/* 803B346C 003AF10C  38 80 FF FF */	li r4, -1
/* 803B3470 003AF110  4B FE 62 09 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B3474 003AF114  7F E3 FB 78 */	mr r3, r31
lbl_803B3478:
/* 803B3478 003AF118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B347C 003AF11C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B3480 003AF120  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B3484 003AF124  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B3488 003AF128  7C 08 03 A6 */	mtlr r0
/* 803B348C 003AF12C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3490 003AF130  4E 80 00 20 */	blr

.global "InsertPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSoundi"
"InsertPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSoundi":
/* 803B3494 003AF134  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B3498 003AF138  7C 08 02 A6 */	mflr r0
/* 803B349C 003AF13C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B34A0 003AF140  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B34A4 003AF144  7C BF 2B 78 */	mr r31, r5
/* 803B34A8 003AF148  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803B34AC 003AF14C  7C 9E 23 78 */	mr r30, r4
/* 803B34B0 003AF150  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803B34B4 003AF154  7C 7D 1B 78 */	mr r29, r3
/* 803B34B8 003AF158  38 63 00 04 */	addi r3, r3, 4
/* 803B34BC 003AF15C  4B FF BA 51 */	bl "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
/* 803B34C0 003AF160  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B34C4 003AF164  38 61 00 18 */	addi r3, r1, 0x18
/* 803B34C8 003AF168  38 81 00 14 */	addi r4, r1, 0x14
/* 803B34CC 003AF16C  48 00 01 29 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8Iterator"
/* 803B34D0 003AF170  48 00 00 20 */	b lbl_803B34F0
lbl_803B34D4:
/* 803B34D4 003AF174  38 61 00 18 */	addi r3, r1, 0x18
/* 803B34D8 003AF178  4B FF B9 C1 */	bl "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorCFv"
/* 803B34DC 003AF17C  4B FF 03 05 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B34E0 003AF180  7C 1F 18 00 */	cmpw r31, r3
/* 803B34E4 003AF184  41 80 00 34 */	blt lbl_803B3518
/* 803B34E8 003AF188  38 61 00 18 */	addi r3, r1, 0x18
/* 803B34EC 003AF18C  48 00 00 D9 */	bl "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFv"
lbl_803B34F0:
/* 803B34F0 003AF190  38 7D 00 04 */	addi r3, r29, 4
/* 803B34F4 003AF194  4B FF B8 B9 */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
/* 803B34F8 003AF198  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803B34FC 003AF19C  38 81 00 0C */	addi r4, r1, 0xc
/* 803B3500 003AF1A0  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B3504 003AF1A4  38 61 00 10 */	addi r3, r1, 0x10
/* 803B3508 003AF1A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 803B350C 003AF1AC  48 00 00 41 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8Iterator"
/* 803B3510 003AF1B0  2C 03 00 00 */	cmpwi r3, 0
/* 803B3514 003AF1B4  40 82 FF C0 */	bne lbl_803B34D4
lbl_803B3518:
/* 803B3518 003AF1B8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803B351C 003AF1BC  7F C5 F3 78 */	mr r5, r30
/* 803B3520 003AF1C0  38 7D 00 04 */	addi r3, r29, 4
/* 803B3524 003AF1C4  38 81 00 08 */	addi r4, r1, 8
/* 803B3528 003AF1C8  90 01 00 08 */	stw r0, 8(r1)
/* 803B352C 003AF1CC  4B FF B7 A5 */	bl "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorPQ46nw4hbm3snd6detail9WaveSound"
/* 803B3530 003AF1D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B3534 003AF1D4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B3538 003AF1D8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803B353C 003AF1DC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803B3540 003AF1E0  7C 08 03 A6 */	mtlr r0
/* 803B3544 003AF1E4  38 21 00 30 */	addi r1, r1, 0x30
/* 803B3548 003AF1E8  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8Iterator":
/* 803B354C 003AF1EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3550 003AF1F0  7C 08 02 A6 */	mflr r0
/* 803B3554 003AF1F4  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B3558 003AF1F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B355C 003AF1FC  38 81 00 08 */	addi r4, r1, 8
/* 803B3560 003AF200  80 03 00 00 */	lwz r0, 0(r3)
/* 803B3564 003AF204  38 61 00 0C */	addi r3, r1, 0xc
/* 803B3568 003AF208  90 A1 00 08 */	stw r5, 8(r1)
/* 803B356C 003AF20C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B3570 003AF210  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8Iterator"
/* 803B3574 003AF214  7C 60 00 34 */	cntlzw r0, r3
/* 803B3578 003AF218  54 03 D9 7E */	srwi r3, r0, 5
/* 803B357C 003AF21C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3580 003AF220  7C 08 03 A6 */	mtlr r0
/* 803B3584 003AF224  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3588 003AF228  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8Iterator":
/* 803B358C 003AF22C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3590 003AF230  7C 08 02 A6 */	mflr r0
/* 803B3594 003AF234  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B3598 003AF238  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B359C 003AF23C  38 81 00 08 */	addi r4, r1, 8
/* 803B35A0 003AF240  80 03 00 00 */	lwz r0, 0(r3)
/* 803B35A4 003AF244  38 61 00 0C */	addi r3, r1, 0xc
/* 803B35A8 003AF248  90 A1 00 08 */	stw r5, 8(r1)
/* 803B35AC 003AF24C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B35B0 003AF250  4B FC 86 D1 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B35B4 003AF254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B35B8 003AF258  7C 08 03 A6 */	mtlr r0
/* 803B35BC 003AF25C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B35C0 003AF260  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFv"
"__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFv":
/* 803B35C4 003AF264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B35C8 003AF268  7C 08 02 A6 */	mflr r0
/* 803B35CC 003AF26C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B35D0 003AF270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B35D4 003AF274  7C 7F 1B 78 */	mr r31, r3
/* 803B35D8 003AF278  4B FC 87 99 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803B35DC 003AF27C  7F E3 FB 78 */	mr r3, r31
/* 803B35E0 003AF280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B35E4 003AF284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B35E8 003AF288  7C 08 03 A6 */	mtlr r0
/* 803B35EC 003AF28C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B35F0 003AF290  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8Iterator"
"__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8Iterator":
/* 803B35F4 003AF294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B35F8 003AF298  7C 08 02 A6 */	mflr r0
/* 803B35FC 003AF29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3600 003AF2A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B3604 003AF2A4  7C 7F 1B 78 */	mr r31, r3
/* 803B3608 003AF2A8  4B FC 86 F5 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B360C 003AF2AC  7F E3 FB 78 */	mr r3, r31
/* 803B3610 003AF2B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B3614 003AF2B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3618 003AF2B8  7C 08 03 A6 */	mtlr r0
/* 803B361C 003AF2BC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3620 003AF2C0  4E 80 00 20 */	blr

.global "Alloc__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>Fv"
"Alloc__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>Fv":
/* 803B3624 003AF2C4  4B FF 11 48 */	b "AllocImpl__Q46nw4hbm3snd6detail8PoolImplFv"

.global "CalcPriorityReduction__Q36nw4hbm3snd11SoundPlayerFPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoUl"
"CalcPriorityReduction__Q36nw4hbm3snd11SoundPlayerFPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoUl":
/* 803B3628 003AF2C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B362C 003AF2CC  7C 08 02 A6 */	mflr r0
/* 803B3630 003AF2D0  2C 04 00 00 */	cmpwi r4, 0
/* 803B3634 003AF2D4  7C 86 23 78 */	mr r6, r4
/* 803B3638 003AF2D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B363C 003AF2DC  38 60 00 00 */	li r3, 0
/* 803B3640 003AF2E0  41 82 00 2C */	beq lbl_803B366C
/* 803B3644 003AF2E4  80 64 00 00 */	lwz r3, 0(r4)
/* 803B3648 003AF2E8  38 81 00 08 */	addi r4, r1, 8
/* 803B364C 003AF2EC  80 E6 00 0C */	lwz r7, 0xc(r6)
/* 803B3650 003AF2F0  38 C0 00 00 */	li r6, 0
/* 803B3654 003AF2F4  81 83 00 00 */	lwz r12, 0(r3)
/* 803B3658 003AF2F8  39 00 00 08 */	li r8, 8
/* 803B365C 003AF2FC  81 8C 00 08 */	lwz r12, 8(r12)
/* 803B3660 003AF300  7D 89 03 A6 */	mtctr r12
/* 803B3664 003AF304  4E 80 04 21 */	bctrl
/* 803B3668 003AF308  80 61 00 20 */	lwz r3, 0x20(r1)
lbl_803B366C:
/* 803B366C 003AF30C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B3670 003AF310  7C 08 03 A6 */	mtlr r0
/* 803B3674 003AF314  38 21 00 30 */	addi r1, r1, 0x30
/* 803B3678 003AF318  4E 80 00 20 */	blr

.global "InitAmbientArg__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSoundPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfo"
"InitAmbientArg__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSoundPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfo":
/* 803B367C 003AF31C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B3680 003AF320  7C 08 02 A6 */	mflr r0
/* 803B3684 003AF324  2C 05 00 00 */	cmpwi r5, 0
/* 803B3688 003AF328  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B368C 003AF32C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B3690 003AF330  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B3694 003AF334  7C BE 2B 78 */	mr r30, r5
/* 803B3698 003AF338  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B369C 003AF33C  7C 9D 23 78 */	mr r29, r4
/* 803B36A0 003AF340  41 82 00 4C */	beq lbl_803B36EC
/* 803B36A4 003AF344  80 65 00 08 */	lwz r3, 8(r5)
/* 803B36A8 003AF348  80 85 00 10 */	lwz r4, 0x10(r5)
/* 803B36AC 003AF34C  81 83 00 00 */	lwz r12, 0(r3)
/* 803B36B0 003AF350  81 8C 00 08 */	lwz r12, 8(r12)
/* 803B36B4 003AF354  7D 89 03 A6 */	mtctr r12
/* 803B36B8 003AF358  4E 80 04 21 */	bctrl
/* 803B36BC 003AF35C  2C 03 00 00 */	cmpwi r3, 0
/* 803B36C0 003AF360  7C 7F 1B 78 */	mr r31, r3
/* 803B36C4 003AF364  41 82 00 28 */	beq lbl_803B36EC
/* 803B36C8 003AF368  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 803B36CC 003AF36C  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 803B36D0 003AF370  4B C5 0C 69 */	bl "memcpy"
/* 803B36D4 003AF374  80 9E 00 00 */	lwz r4, 0(r30)
/* 803B36D8 003AF378  7F A3 EB 78 */	mr r3, r29
/* 803B36DC 003AF37C  80 BE 00 04 */	lwz r5, 4(r30)
/* 803B36E0 003AF380  7F E7 FB 78 */	mr r7, r31
/* 803B36E4 003AF384  80 DE 00 08 */	lwz r6, 8(r30)
/* 803B36E8 003AF388  4B FE CC 45 */	bl "SetAmbientParamCallback__Q46nw4hbm3snd6detail10BasicSoundFPQ56nw4hbm3snd6detail10BasicSound26AmbientParamUpdateCallbackPQ56nw4hbm3snd6detail10BasicSound24AmbientArgUpdateCallbackPQ56nw4hbm3snd6detail10BasicSound27AmbientArgAllocaterCallbackPv"
lbl_803B36EC:
/* 803B36EC 003AF38C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B36F0 003AF390  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B36F4 003AF394  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B36F8 003AF398  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B36FC 003AF39C  7C 08 03 A6 */	mtlr r0
/* 803B3700 003AF3A0  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3704 003AF3A4  4E 80 00 20 */	blr

.global "SetPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerFi"
"SetPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerFi":
/* 803B3708 003AF3A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B370C 003AF3AC  7C 08 02 A6 */	mflr r0
/* 803B3710 003AF3B0  2C 04 00 00 */	cmpwi r4, 0
/* 803B3714 003AF3B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B3718 003AF3B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B371C 003AF3BC  7C 9F 23 78 */	mr r31, r4
/* 803B3720 003AF3C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B3724 003AF3C4  3F C0 80 47 */	lis r30, lbl_80470F08@ha
/* 803B3728 003AF3C8  3B DE 0F 08 */	addi r30, r30, lbl_80470F08@l
/* 803B372C 003AF3CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B3730 003AF3D0  7C 7D 1B 78 */	mr r29, r3
/* 803B3734 003AF3D4  40 80 00 18 */	bge lbl_803B374C
/* 803B3738 003AF3D8  38 7E 00 00 */	addi r3, r30, 0
/* 803B373C 003AF3DC  38 BE 00 84 */	addi r5, r30, 0x84
/* 803B3740 003AF3E0  38 80 02 0F */	li r4, 0x20f
/* 803B3744 003AF3E4  4C C6 31 82 */	crclr 6
/* 803B3748 003AF3E8  4B FD 28 8D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B374C:
/* 803B374C 003AF3EC  88 1D 00 2D */	lbz r0, 0x2d(r29)
/* 803B3750 003AF3F0  B3 FD 00 24 */	sth r31, 0x24(r29)
/* 803B3754 003AF3F4  2C 00 00 00 */	cmpwi r0, 0
/* 803B3758 003AF3F8  41 82 00 7C */	beq lbl_803B37D4
/* 803B375C 003AF3FC  A0 1D 00 26 */	lhz r0, 0x26(r29)
/* 803B3760 003AF400  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 803B3764 003AF404  7C 03 00 40 */	cmplw r3, r0
/* 803B3768 003AF408  40 81 00 18 */	ble lbl_803B3780
/* 803B376C 003AF40C  38 7E 00 00 */	addi r3, r30, 0
/* 803B3770 003AF410  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 803B3774 003AF414  38 80 02 17 */	li r4, 0x217
/* 803B3778 003AF418  4C C6 31 82 */	crclr 6
/* 803B377C 003AF41C  4B FD 28 E5 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3780:
/* 803B3780 003AF420  A0 7D 00 24 */	lhz r3, 0x24(r29)
/* 803B3784 003AF424  38 80 00 00 */	li r4, 0
/* 803B3788 003AF428  A0 BD 00 26 */	lhz r5, 0x26(r29)
/* 803B378C 003AF42C  48 00 00 95 */	bl "Clamp<Us>__Q36nw4hbm2ut29@unnamed@snd_SoundPlayer_cpp@FUsUsUs_Us"
/* 803B3790 003AF430  B0 7D 00 24 */	sth r3, 0x24(r29)
/* 803B3794 003AF434  48 00 00 40 */	b lbl_803B37D4
lbl_803B3798:
/* 803B3798 003AF438  7F A3 EB 78 */	mr r3, r29
/* 803B379C 003AF43C  48 00 00 7D */	bl "detail_GetLowestPrioritySound__Q36nw4hbm3snd11SoundPlayerFv"
/* 803B37A0 003AF440  2C 03 00 00 */	cmpwi r3, 0
/* 803B37A4 003AF444  7C 7F 1B 78 */	mr r31, r3
/* 803B37A8 003AF448  40 82 00 18 */	bne lbl_803B37C0
/* 803B37AC 003AF44C  38 7E 00 00 */	addi r3, r30, 0
/* 803B37B0 003AF450  38 BE 00 CC */	addi r5, r30, 0xcc
/* 803B37B4 003AF454  38 80 02 20 */	li r4, 0x220
/* 803B37B8 003AF458  4C C6 31 82 */	crclr 6
/* 803B37BC 003AF45C  4B FD 28 19 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B37C0:
/* 803B37C0 003AF460  81 9F 00 00 */	lwz r12, 0(r31)
/* 803B37C4 003AF464  7F E3 FB 78 */	mr r3, r31
/* 803B37C8 003AF468  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803B37CC 003AF46C  7D 89 03 A6 */	mtctr r12
/* 803B37D0 003AF470  4E 80 04 21 */	bctrl
lbl_803B37D4:
/* 803B37D4 003AF474  7F A3 EB 78 */	mr r3, r29
/* 803B37D8 003AF478  48 00 00 35 */	bl "GetPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerCFv"
/* 803B37DC 003AF47C  7C 7F 1B 78 */	mr r31, r3
/* 803B37E0 003AF480  7F A3 EB 78 */	mr r3, r29
/* 803B37E4 003AF484  48 00 00 31 */	bl "GetPlayingSoundCount__Q36nw4hbm3snd11SoundPlayerCFv"
/* 803B37E8 003AF488  7C 03 F8 00 */	cmpw r3, r31
/* 803B37EC 003AF48C  41 81 FF AC */	bgt lbl_803B3798
/* 803B37F0 003AF490  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B37F4 003AF494  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B37F8 003AF498  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B37FC 003AF49C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B3800 003AF4A0  7C 08 03 A6 */	mtlr r0
/* 803B3804 003AF4A4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3808 003AF4A8  4E 80 00 20 */	blr

.global "GetPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerCFv"
"GetPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerCFv":
/* 803B380C 003AF4AC  A0 63 00 24 */	lhz r3, 0x24(r3)
/* 803B3810 003AF4B0  4E 80 00 20 */	blr

.global "GetPlayingSoundCount__Q36nw4hbm3snd11SoundPlayerCFv"
"GetPlayingSoundCount__Q36nw4hbm3snd11SoundPlayerCFv":
/* 803B3814 003AF4B4  4B FE E6 D0 */	b "GetSize__Q46nw4hbm2ut6detail12LinkListImplCFv"

.global "detail_GetLowestPrioritySound__Q36nw4hbm3snd11SoundPlayerFv"
"detail_GetLowestPrioritySound__Q36nw4hbm3snd11SoundPlayerFv":
/* 803B3818 003AF4B8  38 63 00 0C */	addi r3, r3, 0xc
/* 803B381C 003AF4BC  4B FF F1 D0 */	b "GetFront__Q36nw4hbm2ut46LinkList<Q46nw4hbm3snd6detail10BasicSound,200>Fv"

.global "Clamp<Us>__Q36nw4hbm2ut29@unnamed@snd_SoundPlayer_cpp@FUsUsUs_Us"
"Clamp<Us>__Q36nw4hbm2ut29@unnamed@snd_SoundPlayer_cpp@FUsUsUs_Us":
/* 803B3820 003AF4C0  7C 03 28 40 */	cmplw r3, r5
/* 803B3824 003AF4C4  40 81 00 0C */	ble lbl_803B3830
/* 803B3828 003AF4C8  7C A3 2B 78 */	mr r3, r5
/* 803B382C 003AF4CC  4E 80 00 20 */	blr
lbl_803B3830:
/* 803B3830 003AF4D0  7C 03 20 40 */	cmplw r3, r4
/* 803B3834 003AF4D4  4C 80 00 20 */	bgelr
/* 803B3838 003AF4D8  7C 83 23 78 */	mr r3, r4
/* 803B383C 003AF4DC  4E 80 00 20 */	blr

.global "detail_SetPlayableSoundLimit__Q36nw4hbm3snd11SoundPlayerFi"
"detail_SetPlayableSoundLimit__Q36nw4hbm3snd11SoundPlayerFi":
/* 803B3840 003AF4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3844 003AF4E4  7C 08 02 A6 */	mflr r0
/* 803B3848 003AF4E8  2C 04 00 00 */	cmpwi r4, 0
/* 803B384C 003AF4EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3850 003AF4F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B3854 003AF4F4  7C 9F 23 78 */	mr r31, r4
/* 803B3858 003AF4F8  93 C1 00 08 */	stw r30, 8(r1)
/* 803B385C 003AF4FC  7C 7E 1B 78 */	mr r30, r3
/* 803B3860 003AF500  40 80 00 20 */	bge lbl_803B3880
/* 803B3864 003AF504  3C 60 80 47 */	lis r3, lbl_80470F08@ha
/* 803B3868 003AF508  3C A0 80 47 */	lis r5, lbl_80471000@ha
/* 803B386C 003AF50C  38 63 0F 08 */	addi r3, r3, lbl_80470F08@l
/* 803B3870 003AF510  38 80 02 27 */	li r4, 0x227
/* 803B3874 003AF514  38 A5 10 00 */	addi r5, r5, lbl_80471000@l
/* 803B3878 003AF518  4C C6 31 82 */	crclr 6
/* 803B387C 003AF51C  4B FD 27 59 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3880:
/* 803B3880 003AF520  B3 FE 00 26 */	sth r31, 0x26(r30)
/* 803B3884 003AF524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B3888 003AF528  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B388C 003AF52C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3890 003AF530  7C 08 03 A6 */	mtlr r0
/* 803B3894 003AF534  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3898 003AF538  4E 80 00 20 */	blr

.global "CheckPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerFiPQ46nw4hbm3snd6detail19ExternalSoundPlayer"
"CheckPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerFiPQ46nw4hbm3snd6detail19ExternalSoundPlayer":
/* 803B389C 003AF53C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B38A0 003AF540  7C 08 02 A6 */	mflr r0
/* 803B38A4 003AF544  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B38A8 003AF548  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B38AC 003AF54C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B38B0 003AF550  7C BE 2B 78 */	mr r30, r5
/* 803B38B4 003AF554  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B38B8 003AF558  7C 9D 23 78 */	mr r29, r4
/* 803B38BC 003AF55C  93 81 00 10 */	stw r28, 0x10(r1)
/* 803B38C0 003AF560  7C 7C 1B 78 */	mr r28, r3
/* 803B38C4 003AF564  4B FF FF 49 */	bl "GetPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerCFv"
/* 803B38C8 003AF568  2C 03 00 00 */	cmpwi r3, 0
/* 803B38CC 003AF56C  40 82 00 54 */	bne lbl_803B3920
/* 803B38D0 003AF570  38 60 00 00 */	li r3, 0
/* 803B38D4 003AF574  48 00 00 F0 */	b lbl_803B39C4
/* 803B38D8 003AF578  48 00 00 48 */	b lbl_803B3920
lbl_803B38DC:
/* 803B38DC 003AF57C  7F 83 E3 78 */	mr r3, r28
/* 803B38E0 003AF580  4B FF FF 39 */	bl "detail_GetLowestPrioritySound__Q36nw4hbm3snd11SoundPlayerFv"
/* 803B38E4 003AF584  2C 03 00 00 */	cmpwi r3, 0
/* 803B38E8 003AF588  7C 7F 1B 78 */	mr r31, r3
/* 803B38EC 003AF58C  40 82 00 0C */	bne lbl_803B38F8
/* 803B38F0 003AF590  38 60 00 00 */	li r3, 0
/* 803B38F4 003AF594  48 00 00 D0 */	b lbl_803B39C4
lbl_803B38F8:
/* 803B38F8 003AF598  4B FE FE E9 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B38FC 003AF59C  7C 1D 18 00 */	cmpw r29, r3
/* 803B3900 003AF5A0  40 80 00 0C */	bge lbl_803B390C
/* 803B3904 003AF5A4  38 60 00 00 */	li r3, 0
/* 803B3908 003AF5A8  48 00 00 BC */	b lbl_803B39C4
lbl_803B390C:
/* 803B390C 003AF5AC  81 9F 00 00 */	lwz r12, 0(r31)
/* 803B3910 003AF5B0  7F E3 FB 78 */	mr r3, r31
/* 803B3914 003AF5B4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803B3918 003AF5B8  7D 89 03 A6 */	mtctr r12
/* 803B391C 003AF5BC  4E 80 04 21 */	bctrl
lbl_803B3920:
/* 803B3920 003AF5C0  7F 83 E3 78 */	mr r3, r28
/* 803B3924 003AF5C4  4B FF FE E9 */	bl "GetPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerCFv"
/* 803B3928 003AF5C8  7C 7F 1B 78 */	mr r31, r3
/* 803B392C 003AF5CC  7F 83 E3 78 */	mr r3, r28
/* 803B3930 003AF5D0  4B FF FE E5 */	bl "GetPlayingSoundCount__Q36nw4hbm3snd11SoundPlayerCFv"
/* 803B3934 003AF5D4  7C 03 F8 00 */	cmpw r3, r31
/* 803B3938 003AF5D8  40 80 FF A4 */	bge lbl_803B38DC
/* 803B393C 003AF5DC  2C 1E 00 00 */	cmpwi r30, 0
/* 803B3940 003AF5E0  41 82 00 80 */	beq lbl_803B39C0
/* 803B3944 003AF5E4  7F C3 F3 78 */	mr r3, r30
/* 803B3948 003AF5E8  4B FE FB C1 */	bl "GetPlayableSoundCount__Q46nw4hbm3snd6detail19ExternalSoundPlayerCFv"
/* 803B394C 003AF5EC  2C 03 00 00 */	cmpwi r3, 0
/* 803B3950 003AF5F0  40 82 00 54 */	bne lbl_803B39A4
/* 803B3954 003AF5F4  38 60 00 00 */	li r3, 0
/* 803B3958 003AF5F8  48 00 00 6C */	b lbl_803B39C4
/* 803B395C 003AF5FC  48 00 00 48 */	b lbl_803B39A4
lbl_803B3960:
/* 803B3960 003AF600  7F C3 F3 78 */	mr r3, r30
/* 803B3964 003AF604  4B FE FB B1 */	bl "detail_GetLowestPrioritySound__Q46nw4hbm3snd6detail19ExternalSoundPlayerFv"
/* 803B3968 003AF608  2C 03 00 00 */	cmpwi r3, 0
/* 803B396C 003AF60C  7C 7F 1B 78 */	mr r31, r3
/* 803B3970 003AF610  40 82 00 0C */	bne lbl_803B397C
/* 803B3974 003AF614  38 60 00 00 */	li r3, 0
/* 803B3978 003AF618  48 00 00 4C */	b lbl_803B39C4
lbl_803B397C:
/* 803B397C 003AF61C  4B FE FE 65 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B3980 003AF620  7C 1D 18 00 */	cmpw r29, r3
/* 803B3984 003AF624  40 80 00 0C */	bge lbl_803B3990
/* 803B3988 003AF628  38 60 00 00 */	li r3, 0
/* 803B398C 003AF62C  48 00 00 38 */	b lbl_803B39C4
lbl_803B3990:
/* 803B3990 003AF630  81 9F 00 00 */	lwz r12, 0(r31)
/* 803B3994 003AF634  7F E3 FB 78 */	mr r3, r31
/* 803B3998 003AF638  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803B399C 003AF63C  7D 89 03 A6 */	mtctr r12
/* 803B39A0 003AF640  4E 80 04 21 */	bctrl
lbl_803B39A4:
/* 803B39A4 003AF644  7F C3 F3 78 */	mr r3, r30
/* 803B39A8 003AF648  4B FE FB 61 */	bl "GetPlayableSoundCount__Q46nw4hbm3snd6detail19ExternalSoundPlayerCFv"
/* 803B39AC 003AF64C  7C 7F 1B 78 */	mr r31, r3
/* 803B39B0 003AF650  7F C3 F3 78 */	mr r3, r30
/* 803B39B4 003AF654  4B FE FB 5D */	bl "GetPlayingSoundCount__Q46nw4hbm3snd6detail19ExternalSoundPlayerCFv"
/* 803B39B8 003AF658  7C 03 F8 00 */	cmpw r3, r31
/* 803B39BC 003AF65C  40 80 FF A4 */	bge lbl_803B3960
lbl_803B39C0:
/* 803B39C0 003AF660  38 60 00 01 */	li r3, 1
lbl_803B39C4:
/* 803B39C4 003AF664  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B39C8 003AF668  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B39CC 003AF66C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B39D0 003AF670  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B39D4 003AF674  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803B39D8 003AF678  7C 08 03 A6 */	mtlr r0
/* 803B39DC 003AF67C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B39E0 003AF680  4E 80 00 20 */	blr

.global "detail_AppendPlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10PlayerHeap"
"detail_AppendPlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10PlayerHeap":
/* 803B39E4 003AF684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B39E8 003AF688  7C 08 02 A6 */	mflr r0
/* 803B39EC 003AF68C  2C 04 00 00 */	cmpwi r4, 0
/* 803B39F0 003AF690  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B39F4 003AF694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B39F8 003AF698  7C 9F 23 78 */	mr r31, r4
/* 803B39FC 003AF69C  93 C1 00 08 */	stw r30, 8(r1)
/* 803B3A00 003AF6A0  7C 7E 1B 78 */	mr r30, r3
/* 803B3A04 003AF6A4  40 82 00 20 */	bne lbl_803B3A24
/* 803B3A08 003AF6A8  3C 60 80 47 */	lis r3, lbl_80470F08@ha
/* 803B3A0C 003AF6AC  3C A0 80 47 */	lis r5, lbl_80471024@ha
/* 803B3A10 003AF6B0  38 63 0F 08 */	addi r3, r3, lbl_80470F08@l
/* 803B3A14 003AF6B4  38 80 02 56 */	li r4, 0x256
/* 803B3A18 003AF6B8  38 A5 10 24 */	addi r5, r5, lbl_80471024@l
/* 803B3A1C 003AF6BC  4C C6 31 82 */	crclr 6
/* 803B3A20 003AF6C0  4B FD 25 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3A24:
/* 803B3A24 003AF6C4  7F E3 FB 78 */	mr r3, r31
/* 803B3A28 003AF6C8  7F C4 F3 78 */	mr r4, r30
/* 803B3A2C 003AF6CC  48 00 01 0D */	bl "SetSoundPlayer__Q46nw4hbm3snd6detail10PlayerHeapFPQ36nw4hbm3snd11SoundPlayer"
/* 803B3A30 003AF6D0  7F E4 FB 78 */	mr r4, r31
/* 803B3A34 003AF6D4  38 7E 00 18 */	addi r3, r30, 0x18
/* 803B3A38 003AF6D8  48 00 00 25 */	bl "PushBack__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ46nw4hbm3snd6detail10PlayerHeap"
/* 803B3A3C 003AF6DC  38 00 00 01 */	li r0, 1
/* 803B3A40 003AF6E0  98 1E 00 2D */	stb r0, 0x2d(r30)
/* 803B3A44 003AF6E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B3A48 003AF6E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B3A4C 003AF6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3A50 003AF6F0  7C 08 03 A6 */	mtlr r0
/* 803B3A54 003AF6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3A58 003AF6F8  4E 80 00 20 */	blr

.global "PushBack__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ46nw4hbm3snd6detail10PlayerHeap"
"PushBack__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ46nw4hbm3snd6detail10PlayerHeap":
/* 803B3A5C 003AF6FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B3A60 003AF700  7C 08 02 A6 */	mflr r0
/* 803B3A64 003AF704  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B3A68 003AF708  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B3A6C 003AF70C  7C 9F 23 78 */	mr r31, r4
/* 803B3A70 003AF710  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B3A74 003AF714  7C 7E 1B 78 */	mr r30, r3
/* 803B3A78 003AF718  48 00 00 8D */	bl "GetEndIter__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv"
/* 803B3A7C 003AF71C  90 61 00 08 */	stw r3, 8(r1)
/* 803B3A80 003AF720  7F C3 F3 78 */	mr r3, r30
/* 803B3A84 003AF724  7F E5 FB 78 */	mr r5, r31
/* 803B3A88 003AF728  38 81 00 08 */	addi r4, r1, 8
/* 803B3A8C 003AF72C  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FQ46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorPQ46nw4hbm3snd6detail10PlayerHeap"
/* 803B3A90 003AF730  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B3A94 003AF734  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B3A98 003AF738  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B3A9C 003AF73C  7C 08 03 A6 */	mtlr r0
/* 803B3AA0 003AF740  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3AA4 003AF744  4E 80 00 20 */	blr

.global "Insert__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FQ46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorPQ46nw4hbm3snd6detail10PlayerHeap"
"Insert__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FQ46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorPQ46nw4hbm3snd6detail10PlayerHeap":
/* 803B3AA8 003AF748  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B3AAC 003AF74C  7C 08 02 A6 */	mflr r0
/* 803B3AB0 003AF750  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B3AB4 003AF754  80 04 00 00 */	lwz r0, 0(r4)
/* 803B3AB8 003AF758  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B3ABC 003AF75C  7C 7F 1B 78 */	mr r31, r3
/* 803B3AC0 003AF760  7C A3 2B 78 */	mr r3, r5
/* 803B3AC4 003AF764  90 01 00 08 */	stw r0, 8(r1)
/* 803B3AC8 003AF768  4B FF 27 89 */	bl "GetNodeFromPointer__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ46nw4hbm3snd6detail10PlayerHeap"
/* 803B3ACC 003AF76C  7C 65 1B 78 */	mr r5, r3
/* 803B3AD0 003AF770  7F E3 FB 78 */	mr r3, r31
/* 803B3AD4 003AF774  38 81 00 08 */	addi r4, r1, 8
/* 803B3AD8 003AF778  48 00 F5 A9 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803B3ADC 003AF77C  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B3AE0 003AF780  38 61 00 10 */	addi r3, r1, 0x10
/* 803B3AE4 003AF784  38 81 00 0C */	addi r4, r1, 0xc
/* 803B3AE8 003AF788  4B FF 27 39 */	bl "__ct__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B3AEC 003AF78C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B3AF0 003AF790  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B3AF4 003AF794  80 63 00 00 */	lwz r3, 0(r3)
/* 803B3AF8 003AF798  7C 08 03 A6 */	mtlr r0
/* 803B3AFC 003AF79C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3B00 003AF7A0  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv"
"GetEndIter__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv":
/* 803B3B04 003AF7A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3B08 003AF7A8  7C 08 02 A6 */	mflr r0
/* 803B3B0C 003AF7AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3B10 003AF7B0  4B FC 81 F9 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B3B14 003AF7B4  90 61 00 08 */	stw r3, 8(r1)
/* 803B3B18 003AF7B8  38 61 00 0C */	addi r3, r1, 0xc
/* 803B3B1C 003AF7BC  38 81 00 08 */	addi r4, r1, 8
/* 803B3B20 003AF7C0  4B FF 27 01 */	bl "__ct__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B3B24 003AF7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3B28 003AF7C8  80 63 00 00 */	lwz r3, 0(r3)
/* 803B3B2C 003AF7CC  7C 08 03 A6 */	mtlr r0
/* 803B3B30 003AF7D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3B34 003AF7D4  4E 80 00 20 */	blr

.global "SetSoundPlayer__Q46nw4hbm3snd6detail10PlayerHeapFPQ36nw4hbm3snd11SoundPlayer"
"SetSoundPlayer__Q46nw4hbm3snd6detail10PlayerHeapFPQ36nw4hbm3snd11SoundPlayer":
/* 803B3B38 003AF7D8  90 83 00 38 */	stw r4, 0x38(r3)
/* 803B3B3C 003AF7DC  4E 80 00 20 */	blr

.global "detail_AllocPlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
"detail_AllocPlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound":
/* 803B3B40 003AF7E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B3B44 003AF7E4  7C 08 02 A6 */	mflr r0
/* 803B3B48 003AF7E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B3B4C 003AF7EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B3B50 003AF7F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B3B54 003AF7F4  7C 9E 23 78 */	mr r30, r4
/* 803B3B58 003AF7F8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B3B5C 003AF7FC  7C 7D 1B 78 */	mr r29, r3
/* 803B3B60 003AF800  38 63 00 18 */	addi r3, r3, 0x18
/* 803B3B64 003AF804  4B FE 5D 49 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B3B68 003AF808  2C 03 00 00 */	cmpwi r3, 0
/* 803B3B6C 003AF80C  41 82 00 0C */	beq lbl_803B3B78
/* 803B3B70 003AF810  38 60 00 00 */	li r3, 0
/* 803B3B74 003AF814  48 00 00 3C */	b lbl_803B3BB0
lbl_803B3B78:
/* 803B3B78 003AF818  38 7D 00 18 */	addi r3, r29, 0x18
/* 803B3B7C 003AF81C  48 00 00 A1 */	bl "GetFront__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv"
/* 803B3B80 003AF820  7C 7F 1B 78 */	mr r31, r3
/* 803B3B84 003AF824  38 7D 00 18 */	addi r3, r29, 0x18
/* 803B3B88 003AF828  4B FE 5C E9 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B3B8C 003AF82C  7F E3 FB 78 */	mr r3, r31
/* 803B3B90 003AF830  7F C4 F3 78 */	mr r4, r30
/* 803B3B94 003AF834  48 00 00 81 */	bl "SetSound__Q46nw4hbm3snd6detail10PlayerHeapFPQ46nw4hbm3snd6detail10BasicSound"
/* 803B3B98 003AF838  7F C3 F3 78 */	mr r3, r30
/* 803B3B9C 003AF83C  7F E4 FB 78 */	mr r4, r31
/* 803B3BA0 003AF840  4B FF 27 01 */	bl "SetPlayerHeap__Q46nw4hbm3snd6detail10BasicSoundFPQ46nw4hbm3snd6detail10PlayerHeap"
/* 803B3BA4 003AF844  7F E3 FB 78 */	mr r3, r31
/* 803B3BA8 003AF848  48 00 00 25 */	bl "Clear__Q36nw4hbm3snd9SoundHeapFv"
/* 803B3BAC 003AF84C  7F E3 FB 78 */	mr r3, r31
lbl_803B3BB0:
/* 803B3BB0 003AF850  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B3BB4 003AF854  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B3BB8 003AF858  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B3BBC 003AF85C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B3BC0 003AF860  7C 08 03 A6 */	mtlr r0
/* 803B3BC4 003AF864  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3BC8 003AF868  4E 80 00 20 */	blr

.global "Clear__Q36nw4hbm3snd9SoundHeapFv"
"Clear__Q36nw4hbm3snd9SoundHeapFv":
/* 803B3BCC 003AF86C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B3BD0 003AF870  7C 08 02 A6 */	mflr r0
/* 803B3BD4 003AF874  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B3BD8 003AF878  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B3BDC 003AF87C  7C 7F 1B 78 */	mr r31, r3
/* 803B3BE0 003AF880  38 61 00 08 */	addi r3, r1, 8
/* 803B3BE4 003AF884  38 9F 00 04 */	addi r4, r31, 4
/* 803B3BE8 003AF888  4B FC A0 65 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B3BEC 003AF88C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803B3BF0 003AF890  4B FE FE 95 */	bl "Clear__Q46nw4hbm3snd6detail9FrameHeapFv"
/* 803B3BF4 003AF894  38 61 00 08 */	addi r3, r1, 8
/* 803B3BF8 003AF898  38 80 FF FF */	li r4, -1
/* 803B3BFC 003AF89C  4B FC 9F 9D */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B3C00 003AF8A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B3C04 003AF8A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B3C08 003AF8A8  7C 08 03 A6 */	mtlr r0
/* 803B3C0C 003AF8AC  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3C10 003AF8B0  4E 80 00 20 */	blr

.global "SetSound__Q46nw4hbm3snd6detail10PlayerHeapFPQ46nw4hbm3snd6detail10BasicSound"
"SetSound__Q46nw4hbm3snd6detail10PlayerHeapFPQ46nw4hbm3snd6detail10BasicSound":
/* 803B3C14 003AF8B4  90 83 00 34 */	stw r4, 0x34(r3)
/* 803B3C18 003AF8B8  4E 80 00 20 */	blr

.global "GetFront__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv"
"GetFront__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv":
/* 803B3C1C 003AF8BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B3C20 003AF8C0  7C 08 02 A6 */	mflr r0
/* 803B3C24 003AF8C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B3C28 003AF8C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B3C2C 003AF8CC  7C 7F 1B 78 */	mr r31, r3
/* 803B3C30 003AF8D0  4B FE 5C 7D */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B3C34 003AF8D4  2C 03 00 00 */	cmpwi r3, 0
/* 803B3C38 003AF8D8  41 82 00 20 */	beq lbl_803B3C58
/* 803B3C3C 003AF8DC  3C 60 80 47 */	lis r3, lbl_804710FC@ha
/* 803B3C40 003AF8E0  3C A0 80 47 */	lis r5, lbl_804710D8@ha
/* 803B3C44 003AF8E4  38 63 10 FC */	addi r3, r3, lbl_804710FC@l
/* 803B3C48 003AF8E8  38 80 01 F1 */	li r4, 0x1f1
/* 803B3C4C 003AF8EC  38 A5 10 D8 */	addi r5, r5, lbl_804710D8@l
/* 803B3C50 003AF8F0  4C C6 31 82 */	crclr 6
/* 803B3C54 003AF8F4  4B FD 23 81 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3C58:
/* 803B3C58 003AF8F8  7F E3 FB 78 */	mr r3, r31
/* 803B3C5C 003AF8FC  48 00 00 ED */	bl "GetBeginIter__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv"
/* 803B3C60 003AF900  90 61 00 08 */	stw r3, 8(r1)
/* 803B3C64 003AF904  38 61 00 08 */	addi r3, r1, 8
/* 803B3C68 003AF908  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorCFv"
/* 803B3C6C 003AF90C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B3C70 003AF910  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B3C74 003AF914  7C 08 03 A6 */	mtlr r0
/* 803B3C78 003AF918  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3C7C 003AF91C  4E 80 00 20 */	blr

.global "__ml__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorCFv"
"__ml__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorCFv":
/* 803B3C80 003AF920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3C84 003AF924  7C 08 02 A6 */	mflr r0
/* 803B3C88 003AF928  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3C8C 003AF92C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B3C90 003AF930  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorCFv"
/* 803B3C94 003AF934  2C 03 00 00 */	cmpwi r3, 0
/* 803B3C98 003AF938  7C 7F 1B 78 */	mr r31, r3
/* 803B3C9C 003AF93C  40 82 00 20 */	bne lbl_803B3CBC
/* 803B3CA0 003AF940  3C 60 80 47 */	lis r3, lbl_804710CC@ha
/* 803B3CA4 003AF944  3C A0 80 47 */	lis r5, lbl_804710A8@ha
/* 803B3CA8 003AF948  38 63 10 CC */	addi r3, r3, lbl_804710CC@l
/* 803B3CAC 003AF94C  38 80 01 93 */	li r4, 0x193
/* 803B3CB0 003AF950  38 A5 10 A8 */	addi r5, r5, lbl_804710A8@l
/* 803B3CB4 003AF954  4C C6 31 82 */	crclr 6
/* 803B3CB8 003AF958  4B FD 23 1D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3CBC:
/* 803B3CBC 003AF95C  7F E3 FB 78 */	mr r3, r31
/* 803B3CC0 003AF960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B3CC4 003AF964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3CC8 003AF968  7C 08 03 A6 */	mtlr r0
/* 803B3CCC 003AF96C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3CD0 003AF970  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorCFv"
"__rf__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorCFv":
/* 803B3CD4 003AF974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3CD8 003AF978  7C 08 02 A6 */	mflr r0
/* 803B3CDC 003AF97C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3CE0 003AF980  4B FC 81 45 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803B3CE4 003AF984  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ36nw4hbm2ut12LinkListNode"
/* 803B3CE8 003AF988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3CEC 003AF98C  7C 08 03 A6 */	mtlr r0
/* 803B3CF0 003AF990  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3CF4 003AF994  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ36nw4hbm2ut12LinkListNode":
/* 803B3CF8 003AF998  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3CFC 003AF99C  7C 08 02 A6 */	mflr r0
/* 803B3D00 003AF9A0  2C 03 00 00 */	cmpwi r3, 0
/* 803B3D04 003AF9A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3D08 003AF9A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B3D0C 003AF9AC  7C 7F 1B 78 */	mr r31, r3
/* 803B3D10 003AF9B0  40 82 00 20 */	bne lbl_803B3D30
/* 803B3D14 003AF9B4  3C 60 80 47 */	lis r3, lbl_8047109C@ha
/* 803B3D18 003AF9B8  3C A0 80 47 */	lis r5, lbl_80471078@ha
/* 803B3D1C 003AF9BC  38 63 10 9C */	addi r3, r3, lbl_8047109C@l
/* 803B3D20 003AF9C0  38 80 02 3D */	li r4, 0x23d
/* 803B3D24 003AF9C4  38 A5 10 78 */	addi r5, r5, lbl_80471078@l
/* 803B3D28 003AF9C8  4C C6 31 82 */	crclr 6
/* 803B3D2C 003AF9CC  4B FD 22 A9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3D30:
/* 803B3D30 003AF9D0  38 7F FF D4 */	addi r3, r31, -44
/* 803B3D34 003AF9D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B3D38 003AF9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3D3C 003AF9DC  7C 08 03 A6 */	mtlr r0
/* 803B3D40 003AF9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3D44 003AF9E4  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv"
"GetBeginIter__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>Fv":
/* 803B3D48 003AF9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B3D4C 003AF9EC  7C 08 02 A6 */	mflr r0
/* 803B3D50 003AF9F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B3D54 003AF9F4  4B FC 81 3D */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B3D58 003AF9F8  90 61 00 08 */	stw r3, 8(r1)
/* 803B3D5C 003AF9FC  38 61 00 0C */	addi r3, r1, 0xc
/* 803B3D60 003AFA00  38 81 00 08 */	addi r4, r1, 8
/* 803B3D64 003AFA04  4B FF 24 BD */	bl "__ct__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B3D68 003AFA08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B3D6C 003AFA0C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B3D70 003AFA10  7C 08 03 A6 */	mtlr r0
/* 803B3D74 003AFA14  38 21 00 10 */	addi r1, r1, 0x10
/* 803B3D78 003AFA18  4E 80 00 20 */	blr

.global "detail_FreePlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound"
"detail_FreePlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10BasicSound":
/* 803B3D7C 003AFA1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B3D80 003AFA20  7C 08 02 A6 */	mflr r0
/* 803B3D84 003AFA24  2C 04 00 00 */	cmpwi r4, 0
/* 803B3D88 003AFA28  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B3D8C 003AFA2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B3D90 003AFA30  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B3D94 003AFA34  7C 9E 23 78 */	mr r30, r4
/* 803B3D98 003AFA38  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B3D9C 003AFA3C  7C 7D 1B 78 */	mr r29, r3
/* 803B3DA0 003AFA40  40 82 00 20 */	bne lbl_803B3DC0
/* 803B3DA4 003AFA44  3C 60 80 47 */	lis r3, lbl_80470F08@ha
/* 803B3DA8 003AFA48  3C A0 80 47 */	lis r5, lbl_80471050@ha
/* 803B3DAC 003AFA4C  38 63 0F 08 */	addi r3, r3, lbl_80470F08@l
/* 803B3DB0 003AFA50  38 80 02 80 */	li r4, 0x280
/* 803B3DB4 003AFA54  38 A5 10 50 */	addi r5, r5, lbl_80471050@l
/* 803B3DB8 003AFA58  4C C6 31 82 */	crclr 6
/* 803B3DBC 003AFA5C  4B FD 22 19 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B3DC0:
/* 803B3DC0 003AFA60  83 FE 00 04 */	lwz r31, 4(r30)
/* 803B3DC4 003AFA64  2C 1F 00 00 */	cmpwi r31, 0
/* 803B3DC8 003AFA68  41 82 00 10 */	beq lbl_803B3DD8
/* 803B3DCC 003AFA6C  7F E4 FB 78 */	mr r4, r31
/* 803B3DD0 003AFA70  38 7D 00 18 */	addi r3, r29, 0x18
/* 803B3DD4 003AFA74  4B FF FC 89 */	bl "PushBack__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ46nw4hbm3snd6detail10PlayerHeap"
lbl_803B3DD8:
/* 803B3DD8 003AFA78  2C 1F 00 00 */	cmpwi r31, 0
/* 803B3DDC 003AFA7C  41 82 00 10 */	beq lbl_803B3DEC
/* 803B3DE0 003AFA80  7F E3 FB 78 */	mr r3, r31
/* 803B3DE4 003AFA84  38 80 00 00 */	li r4, 0
/* 803B3DE8 003AFA88  4B FF FE 2D */	bl "SetSound__Q46nw4hbm3snd6detail10PlayerHeapFPQ46nw4hbm3snd6detail10BasicSound"
lbl_803B3DEC:
/* 803B3DEC 003AFA8C  7F C3 F3 78 */	mr r3, r30
/* 803B3DF0 003AFA90  38 80 00 00 */	li r4, 0
/* 803B3DF4 003AFA94  4B FF 24 AD */	bl "SetPlayerHeap__Q46nw4hbm3snd6detail10BasicSoundFPQ46nw4hbm3snd6detail10PlayerHeap"
/* 803B3DF8 003AFA98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B3DFC 003AFA9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B3E00 003AFAA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B3E04 003AFAA4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B3E08 003AFAA8  7C 08 03 A6 */	mtlr r0
/* 803B3E0C 003AFAAC  38 21 00 20 */	addi r1, r1, 0x20
/* 803B3E10 003AFAB0  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80470F08
lbl_80470F08:
	# ROM: 0x46D008
	.asciz "snd_SoundPlayer.cpp"

.global lbl_80470F1C
lbl_80470F1C:
	# ROM: 0x46D01C
	.asciz "NW4HBM:Failed assertion volume >= 0.0f"
	.byte 0x00

.global lbl_80470F44
lbl_80470F44:
	# ROM: 0x46D044
	.asciz "remoteIndex is out of bounds(%d)\n%d <= remoteIndex < %d not satisfied."
	.byte 0x00
	.asciz "NW4HBM:Failed assertion count >= 0"
	.byte 0x00
	.asciz "playable sound count is over limit."
	.asciz "NW4HBM:Pointer must not be NULL (dropSound)"

.global lbl_80471000
lbl_80471000:
	# ROM: 0x46D100
	.asciz "NW4HBM:Failed assertion limit >= 0"
	.byte 0x00

.global lbl_80471024
lbl_80471024:
	# ROM: 0x46D124
	.asciz "NW4HBM:Pointer must not be NULL (heap)"
	.byte 0x00
	.4byte 0x00000000

.global lbl_80471050
lbl_80471050:
	# ROM: 0x46D150
	.asciz "NW4HBM:Pointer must not be NULL (sound)"

.global lbl_80471078
lbl_80471078:
	# ROM: 0x46D178
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_8047109C
lbl_8047109C:
	# ROM: 0x46D19C
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_804710A8
lbl_804710A8:
	# ROM: 0x46D1A8
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_804710CC
lbl_804710CC:
	# ROM: 0x46D1CC
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_804710D8
lbl_804710D8:
	# ROM: 0x46D1D8
	.asciz "NW4HBM:Failed assertion !IsEmpty()"
	.byte 0x00

.global lbl_804710FC
lbl_804710FC:
	# ROM: 0x46D1FC
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Failed assertion !IsEmpty()"
	.byte 0x00
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_804711C8
lbl_804711C8:
	# ROM: 0x46D2C8
	.asciz "NW4HBM:Pointer must not be NULL (ptr)"
	.byte 0x00, 0x00

.global lbl_804711F0
lbl_804711F0:
	# ROM: 0x46D2F0
	.asciz "SoundInstanceManager.h"
	.byte 0x00

.global lbl_80471208
lbl_80471208:
	# ROM: 0x46D308
	.asciz "priority is out of bounds(%d)\n%d <= priority <= %d not satisfied."
	.byte 0x00, 0x00

.global lbl_8047124C
lbl_8047124C:
	# ROM: 0x46D34C
	.asciz "SoundInstanceManager.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Failed assertion !IsEmpty()"
	.byte 0x00
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_80471324
lbl_80471324:
	# ROM: 0x46D424
	.asciz "NW4HBM:Pointer must not be NULL (ptr)"
	.byte 0x00, 0x00

.global lbl_8047134C
lbl_8047134C:
	# ROM: 0x46D44C
	.asciz "SoundInstanceManager.h"
	.byte 0x00

.global lbl_80471364
lbl_80471364:
	# ROM: 0x46D464
	.asciz "priority is out of bounds(%d)\n%d <= priority <= %d not satisfied."
	.byte 0x00, 0x00

.global lbl_804713A8
lbl_804713A8:
	# ROM: 0x46D4A8
	.asciz "SoundInstanceManager.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Failed assertion !IsEmpty()"
	.byte 0x00
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_80471480
lbl_80471480:
	# ROM: 0x46D580
	.asciz "NW4HBM:Pointer must not be NULL (ptr)"
	.byte 0x00, 0x00

.global lbl_804714A8
lbl_804714A8:
	# ROM: 0x46D5A8
	.asciz "SoundInstanceManager.h"
	.byte 0x00

.global lbl_804714C0
lbl_804714C0:
	# ROM: 0x46D5C0
	.asciz "priority is out of bounds(%d)\n%d <= priority <= %d not satisfied."
	.byte 0x00, 0x00

.global lbl_80471504
lbl_80471504:
	# ROM: 0x46D604
	.asciz "SoundInstanceManager.h"
	.byte 0x00

.global lbl_8047151C
lbl_8047151C:
	# ROM: 0x46D61C
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471540
lbl_80471540:
	# ROM: 0x46D640
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_8047154C
lbl_8047154C:
	# ROM: 0x46D64C
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471570
lbl_80471570:
	# ROM: 0x46D670
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_8047157C
lbl_8047157C:
	# ROM: 0x46D67C
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_804715A0
lbl_804715A0:
	# ROM: 0x46D6A0
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_804715DC
lbl_804715DC:
	# ROM: 0x46D6DC
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471600
lbl_80471600:
	# ROM: 0x46D700
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_8047160C
lbl_8047160C:
	# ROM: 0x46D70C
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471630
lbl_80471630:
	# ROM: 0x46D730
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_8047163C
lbl_8047163C:
	# ROM: 0x46D73C
	.asciz "NW4HBM:Failed assertion !IsEmpty()"
	.byte 0x00

.global lbl_80471660
lbl_80471660:
	# ROM: 0x46D760
	.asciz "LinkList.h"
	.byte 0x00
	.4byte 0x00000000


.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBBE0
lbl_805DBBE0:
	# ROM: 0x489F00
	.4byte 0x3F800000

.global lbl_805DBBE4
lbl_805DBBE4:
	# ROM: 0x489F04
	.byte 0x00, 0x00, 0x00, 0x00

