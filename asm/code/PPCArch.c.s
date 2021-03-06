.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "PPCMfmsr"
"PPCMfmsr":
/* 8033AD50 003369F0  7C 60 00 A6 */	mfmsr r3
/* 8033AD54 003369F4  4E 80 00 20 */	blr

.global "PPCMtmsr"
"PPCMtmsr":
/* 8033AD58 003369F8  7C 60 01 24 */	mtmsr r3
/* 8033AD5C 003369FC  4E 80 00 20 */	blr

.global "PPCMfhid0"
"PPCMfhid0":
/* 8033AD60 00336A00  7C 70 FA A6 */	mfspr r3, 0x3f0
/* 8033AD64 00336A04  4E 80 00 20 */	blr

.global "PPCMthid0"
"PPCMthid0":
/* 8033AD68 00336A08  7C 70 FB A6 */	mtspr 0x3f0, r3
/* 8033AD6C 00336A0C  4E 80 00 20 */	blr

.global "PPCMfl2cr"
"PPCMfl2cr":
/* 8033AD70 00336A10  7C 79 FA A6 */	mfspr r3, 0x3f9
/* 8033AD74 00336A14  4E 80 00 20 */	blr

.global "PPCMtl2cr"
"PPCMtl2cr":
/* 8033AD78 00336A18  7C 79 FB A6 */	mtspr 0x3f9, r3
/* 8033AD7C 00336A1C  4E 80 00 20 */	blr

.global "PPCMtdec"
"PPCMtdec":
/* 8033AD80 00336A20  7C 76 03 A6 */	mtspr 0x16, r3
/* 8033AD84 00336A24  4E 80 00 20 */	blr

.global "PPCSync"
"PPCSync":
/* 8033AD88 00336A28  44 00 00 02 */	sc
/* 8033AD8C 00336A2C  4E 80 00 20 */	blr

.global "PPCHalt"
"PPCHalt":
/* 8033AD90 00336A30  7C 00 04 AC */	sync 0
lbl_8033AD94:
/* 8033AD94 00336A34  60 00 00 00 */	nop
/* 8033AD98 00336A38  38 60 00 00 */	li r3, 0
/* 8033AD9C 00336A3C  60 00 00 00 */	nop
/* 8033ADA0 00336A40  4B FF FF F4 */	b lbl_8033AD94

.global "PPCMtmmcr0"
"PPCMtmmcr0":
/* 8033ADA4 00336A44  7C 78 EB A6 */	mtspr 0x3b8, r3
/* 8033ADA8 00336A48  4E 80 00 20 */	blr

.global "PPCMtmmcr1"
"PPCMtmmcr1":
/* 8033ADAC 00336A4C  7C 7C EB A6 */	mtspr 0x3bc, r3
/* 8033ADB0 00336A50  4E 80 00 20 */	blr

.global "PPCMtpmc1"
"PPCMtpmc1":
/* 8033ADB4 00336A54  7C 79 EB A6 */	mtspr 0x3b9, r3
/* 8033ADB8 00336A58  4E 80 00 20 */	blr

.global "PPCMtpmc2"
"PPCMtpmc2":
/* 8033ADBC 00336A5C  7C 7A EB A6 */	mtspr 0x3ba, r3
/* 8033ADC0 00336A60  4E 80 00 20 */	blr

.global "PPCMtpmc3"
"PPCMtpmc3":
/* 8033ADC4 00336A64  7C 7D EB A6 */	mtspr 0x3bd, r3
/* 8033ADC8 00336A68  4E 80 00 20 */	blr

.global "PPCMtpmc4"
"PPCMtpmc4":
/* 8033ADCC 00336A6C  7C 7E EB A6 */	mtspr 0x3be, r3
/* 8033ADD0 00336A70  4E 80 00 20 */	blr

.global "PPCMffpscr"
"PPCMffpscr":
/* 8033ADD4 00336A74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033ADD8 00336A78  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8033ADDC 00336A7C  FF E0 04 8E */	mffs f31
/* 8033ADE0 00336A80  DB E1 00 08 */	stfd f31, 8(r1)
/* 8033ADE4 00336A84  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8033ADE8 00336A88  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8033ADEC 00336A8C  38 21 00 20 */	addi r1, r1, 0x20
/* 8033ADF0 00336A90  4E 80 00 20 */	blr

.global "PPCMtfpscr"
"PPCMtfpscr":
/* 8033ADF4 00336A94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033ADF8 00336A98  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8033ADFC 00336A9C  38 80 00 00 */	li r4, 0
/* 8033AE00 00336AA0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8033AE04 00336AA4  90 81 00 08 */	stw r4, 8(r1)
/* 8033AE08 00336AA8  CB E1 00 08 */	lfd f31, 8(r1)
/* 8033AE0C 00336AAC  FD FE FD 8E */	mtfsf 0xff, f31
/* 8033AE10 00336AB0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8033AE14 00336AB4  38 21 00 20 */	addi r1, r1, 0x20
/* 8033AE18 00336AB8  4E 80 00 20 */	blr

.global "PPCMfhid2"
"PPCMfhid2":
/* 8033AE1C 00336ABC  7C 78 E2 A6 */	mfspr r3, 0x398
/* 8033AE20 00336AC0  4E 80 00 20 */	blr

.global "PPCMthid2"
"PPCMthid2":
/* 8033AE24 00336AC4  7C 78 E3 A6 */	mtspr 0x398, r3
/* 8033AE28 00336AC8  4E 80 00 20 */	blr

.global "PPCMtwpar"
"PPCMtwpar":
/* 8033AE2C 00336ACC  7C 79 E3 A6 */	mtspr 0x399, r3
/* 8033AE30 00336AD0  4E 80 00 20 */	blr

.global "PPCDisableSpeculation"
"PPCDisableSpeculation":
/* 8033AE34 00336AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AE38 00336AD8  7C 08 02 A6 */	mflr r0
/* 8033AE3C 00336ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AE40 00336AE0  4B FF FF 21 */	bl "PPCMfhid0"
/* 8033AE44 00336AE4  60 63 02 00 */	ori r3, r3, 0x200
/* 8033AE48 00336AE8  4B FF FF 21 */	bl "PPCMthid0"
/* 8033AE4C 00336AEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AE50 00336AF0  7C 08 03 A6 */	mtlr r0
/* 8033AE54 00336AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AE58 00336AF8  4E 80 00 20 */	blr

.global "PPCSetFpNonIEEEMode"
"PPCSetFpNonIEEEMode":
/* 8033AE5C 00336AFC  FF A0 00 4C */	mtfsb1 0x1d
/* 8033AE60 00336B00  4E 80 00 20 */	blr

.global "PPCMthid4"
"PPCMthid4":
/* 8033AE64 00336B04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AE68 00336B08  7C 08 02 A6 */	mflr r0
/* 8033AE6C 00336B0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AE70 00336B10  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 8033AE74 00336B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AE78 00336B18  7C 7F 1B 78 */	mr r31, r3
/* 8033AE7C 00336B1C  41 82 00 0C */	beq lbl_8033AE88
/* 8033AE80 00336B20  7C 73 FB A6 */	mtspr 0x3f3, r3
/* 8033AE84 00336B24  48 00 00 1C */	b lbl_8033AEA0
lbl_8033AE88:
/* 8033AE88 00336B28  3C 60 80 46 */	lis r3, lbl_8045FC00@ha
/* 8033AE8C 00336B2C  38 63 FC 00 */	addi r3, r3, lbl_8045FC00@l
/* 8033AE90 00336B30  4C C6 31 82 */	crclr 6
/* 8033AE94 00336B34  48 0A 22 25 */	bl "OSReport"
/* 8033AE98 00336B38  67 FF 80 00 */	oris r31, r31, 0x8000
/* 8033AE9C 00336B3C  7F F3 FB A6 */	mtspr 0x3f3, r31
lbl_8033AEA0:
/* 8033AEA0 00336B40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AEA4 00336B44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033AEA8 00336B48  7C 08 03 A6 */	mtlr r0
/* 8033AEAC 00336B4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AEB0 00336B50  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8045FC00
lbl_8045FC00:
	# ROM: 0x45BD00
	.asciz "H4A should not be cleared because of Broadway errata.\n"
	.byte 0x00

