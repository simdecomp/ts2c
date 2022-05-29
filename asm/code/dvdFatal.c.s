.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__DVDShowFatalMessage"
"__DVDShowFatalMessage":
/* 8036EF00 0036ABA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036EF04 0036ABA4  7C 08 02 A6 */	mflr r0
/* 8036EF08 0036ABA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036EF0C 0036ABAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036EF10 0036ABB0  3B E0 00 00 */	li r31, 0
/* 8036EF14 0036ABB4  88 A2 A5 88 */	lbz r5, lbl_805DB7A8-_SDA2_BASE_(r2)
/* 8036EF18 0036ABB8  88 82 A5 89 */	lbz r4, lbl_805DB7A9-_SDA2_BASE_(r2)
/* 8036EF1C 0036ABBC  88 62 A5 8A */	lbz r3, lbl_805DB7AA-_SDA2_BASE_(r2)
/* 8036EF20 0036ABC0  88 02 A5 8B */	lbz r0, lbl_805DB7AB-_SDA2_BASE_(r2)
/* 8036EF24 0036ABC4  98 A1 00 10 */	stb r5, 0x10(r1)
/* 8036EF28 0036ABC8  98 81 00 11 */	stb r4, 0x11(r1)
/* 8036EF2C 0036ABCC  98 61 00 12 */	stb r3, 0x12(r1)
/* 8036EF30 0036ABD0  98 01 00 13 */	stb r0, 0x13(r1)
/* 8036EF34 0036ABD4  48 07 A2 B5 */	bl "SCGetLanguage"
/* 8036EF38 0036ABD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8036EF3C 0036ABDC  40 82 00 10 */	bne lbl_8036EF4C
/* 8036EF40 0036ABE0  38 60 00 01 */	li r3, 1
/* 8036EF44 0036ABE4  48 07 0B 29 */	bl "OSSetFontEncode"
/* 8036EF48 0036ABE8  48 00 00 0C */	b lbl_8036EF54
lbl_8036EF4C:
/* 8036EF4C 0036ABEC  38 60 00 00 */	li r3, 0
/* 8036EF50 0036ABF0  48 07 0B 1D */	bl "OSSetFontEncode"
lbl_8036EF54:
/* 8036EF54 0036ABF4  48 07 A2 95 */	bl "SCGetLanguage"
/* 8036EF58 0036ABF8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8036EF5C 0036ABFC  28 00 00 06 */	cmplwi r0, 6
/* 8036EF60 0036AC00  40 81 00 14 */	ble lbl_8036EF74
/* 8036EF64 0036AC04  3C 60 80 42 */	lis r3, "__DVDErrorMessage"@ha
/* 8036EF68 0036AC08  38 63 CB E8 */	addi r3, r3, "__DVDErrorMessage"@l
/* 8036EF6C 0036AC0C  80 A3 00 04 */	lwz r5, 4(r3)
/* 8036EF70 0036AC10  48 00 00 18 */	b lbl_8036EF88
lbl_8036EF74:
/* 8036EF74 0036AC14  48 07 A2 75 */	bl "SCGetLanguage"
/* 8036EF78 0036AC18  3C 80 80 42 */	lis r4, "__DVDErrorMessage"@ha
/* 8036EF7C 0036AC1C  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8036EF80 0036AC20  38 84 CB E8 */	addi r4, r4, "__DVDErrorMessage"@l
/* 8036EF84 0036AC24  7C A4 00 2E */	lwzx r5, r4, r0
lbl_8036EF88:
/* 8036EF88 0036AC28  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8036EF8C 0036AC2C  38 61 00 0C */	addi r3, r1, 0xc
/* 8036EF90 0036AC30  93 E1 00 08 */	stw r31, 8(r1)
/* 8036EF94 0036AC34  38 81 00 08 */	addi r4, r1, 8
/* 8036EF98 0036AC38  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036EF9C 0036AC3C  48 06 FF A1 */	bl "OSFatal"
/* 8036EFA0 0036AC40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036EFA4 0036AC44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036EFA8 0036AC48  7C 08 03 A6 */	mtlr r0
/* 8036EFAC 0036AC4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8036EFB0 0036AC50  4E 80 00 20 */	blr 

.global "DVDSetAutoFatalMessaging"
"DVDSetAutoFatalMessaging":
/* 8036EFB4 0036AC54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036EFB8 0036AC58  7C 08 02 A6 */	mflr r0
/* 8036EFBC 0036AC5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036EFC0 0036AC60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036EFC4 0036AC64  7C 7F 1B 78 */	mr r31, r3
/* 8036EFC8 0036AC68  48 07 14 95 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8036EFCC 0036AC6C  80 AD C4 30 */	lwz r5, "FatalFunc"-_SDA_BASE_(r13)
/* 8036EFD0 0036AC70  2C 1F 00 00 */	cmpwi r31, 0
/* 8036EFD4 0036AC74  38 80 00 00 */	li r4, 0
/* 8036EFD8 0036AC78  7C 05 00 D0 */	neg r0, r5
/* 8036EFDC 0036AC7C  7C 00 2B 78 */	or r0, r0, r5
/* 8036EFE0 0036AC80  54 1F 0F FE */	srwi r31, r0, 0x1f
/* 8036EFE4 0036AC84  41 82 00 0C */	beq lbl_8036EFF0
/* 8036EFE8 0036AC88  3C 80 80 37 */	lis r4, "__DVDShowFatalMessage"@ha
/* 8036EFEC 0036AC8C  38 84 EF 00 */	addi r4, r4, "__DVDShowFatalMessage"@l
lbl_8036EFF0:
/* 8036EFF0 0036AC90  90 8D C4 30 */	stw r4, "FatalFunc"-_SDA_BASE_(r13)
/* 8036EFF4 0036AC94  48 07 14 91 */	bl "OSRestoreInterrupts"
/* 8036EFF8 0036AC98  7F E3 FB 78 */	mr r3, r31
/* 8036EFFC 0036AC9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F000 0036ACA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F004 0036ACA4  7C 08 03 A6 */	mtlr r0
/* 8036F008 0036ACA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F00C 0036ACAC  4E 80 00 20 */	blr 

.global "__DVDGetAutoFatalMessaging"
"__DVDGetAutoFatalMessaging":
/* 8036F010 0036ACB0  80 6D C4 30 */	lwz r3, "FatalFunc"-_SDA_BASE_(r13)
/* 8036F014 0036ACB4  7C 03 00 D0 */	neg r0, r3
/* 8036F018 0036ACB8  7C 00 1B 78 */	or r0, r0, r3
/* 8036F01C 0036ACBC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8036F020 0036ACC0  4E 80 00 20 */	blr 

.global "__DVDPrintFatalMessage"
"__DVDPrintFatalMessage":
/* 8036F024 0036ACC4  81 8D C4 30 */	lwz r12, "FatalFunc"-_SDA_BASE_(r13)
/* 8036F028 0036ACC8  2C 0C 00 00 */	cmpwi r12, 0
/* 8036F02C 0036ACCC  4D 82 00 20 */	beqlr 
/* 8036F030 0036ACD0  7D 89 03 A6 */	mtctr r12
/* 8036F034 0036ACD4  4E 80 04 20 */	bctr 
/* 8036F038 0036ACD8  4E 80 00 20 */	blr 

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "__DVDErrorMessage"
"__DVDErrorMessage":
	.incbin "baserom.dol", 0x418CE8, 0x20

.section .data, "wa"  # 0x80420060 - 0x80488160
	.incbin "baserom.dol", 0x462848, 0x4B0

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "FatalFunc"
"FatalFunc":
	.skip 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB7A8
lbl_805DB7A8:
	.incbin "baserom.dol", 0x489AC8, 0x1
.global lbl_805DB7A9
lbl_805DB7A9:
	.incbin "baserom.dol", 0x489AC9, 0x1
.global lbl_805DB7AA
lbl_805DB7AA:
	.incbin "baserom.dol", 0x489ACA, 0x1
.global lbl_805DB7AB
lbl_805DB7AB:
	.incbin "baserom.dol", 0x489ACB, 0x5
