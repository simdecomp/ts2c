.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "AtanFIdx___Q36nw4hbm4math29@unnamed@math_triangular_cpp@Ff"
"AtanFIdx___Q36nw4hbm4math29@unnamed@math_triangular_cpp@Ff":
/* 80398CE4 00394984  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80398CE8 00394988  7C 08 02 A6 */	mflr r0
/* 80398CEC 0039498C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80398CF0 00394990  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80398CF4 00394994  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80398CF8 00394998  C0 02 A8 08 */	lfs f0, lbl_805DBA28-_SDA2_BASE_(r2)
/* 80398CFC 0039499C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80398D00 003949A0  EF E1 00 32 */	fmuls f31, f1, f0
/* 80398D04 003949A4  FC 20 F8 90 */	fmr f1, f31
/* 80398D08 003949A8  4B FF FF 5D */	bl "F32ToU16__Q26nw4hbm4mathFf"
/* 80398D0C 003949AC  7C 7F 1B 78 */	mr r31, r3
/* 80398D10 003949B0  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80398D14 003949B4  4B FF FE E9 */	bl "U16ToF32__Q26nw4hbm4mathFUs"
/* 80398D18 003949B8  3C 80 80 47 */	lis r4, "sArcTanTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"@ha
/* 80398D1C 003949BC  57 E0 1B 78 */	rlwinm r0, r31, 3, 0xd, 0x1c
/* 80398D20 003949C0  38 84 CE 50 */	addi r4, r4, "sArcTanTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"@l
/* 80398D24 003949C4  EC 5F 08 28 */	fsubs f2, f31, f1
/* 80398D28 003949C8  7C 64 02 14 */	add r3, r4, r0
/* 80398D2C 003949CC  7C 04 04 2E */	lfsx f0, r4, r0
/* 80398D30 003949D0  C0 23 00 04 */	lfs f1, 4(r3)
/* 80398D34 003949D4  EC 22 00 72 */	fmuls f1, f2, f1
/* 80398D38 003949D8  EC 20 08 2A */	fadds f1, f0, f1
/* 80398D3C 003949DC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80398D40 003949E0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80398D44 003949E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80398D48 003949E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80398D4C 003949EC  7C 08 03 A6 */	mtlr r0
/* 80398D50 003949F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80398D54 003949F4  4E 80 00 20 */	blr 

.global "SinFIdx__Q26nw4hbm4mathFf"
"SinFIdx__Q26nw4hbm4mathFf":
/* 80398D58 003949F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80398D5C 003949FC  7C 08 02 A6 */	mflr r0
/* 80398D60 00394A00  90 01 00 34 */	stw r0, 0x34(r1)
/* 80398D64 00394A04  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80398D68 00394A08  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80398D6C 00394A0C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80398D70 00394A10  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80398D74 00394A14  FF C0 08 90 */	fmr f30, f1
/* 80398D78 00394A18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80398D7C 00394A1C  4B FF 4A 51 */	bl "FAbs__Q26nw4hbm4mathFf"
/* 80398D80 00394A20  FF E0 08 90 */	fmr f31, f1
/* 80398D84 00394A24  C0 02 A8 0C */	lfs f0, lbl_805DBA2C-_SDA2_BASE_(r2)
/* 80398D88 00394A28  48 00 00 08 */	b lbl_80398D90
lbl_80398D8C:
/* 80398D8C 00394A2C  EF FF 00 28 */	fsubs f31, f31, f0
lbl_80398D90:
/* 80398D90 00394A30  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80398D94 00394A34  4C 41 13 82 */	cror 2, 1, 2
/* 80398D98 00394A38  41 82 FF F4 */	beq lbl_80398D8C
/* 80398D9C 00394A3C  FC 20 F8 90 */	fmr f1, f31
/* 80398DA0 00394A40  4B FF FE C5 */	bl "F32ToU16__Q26nw4hbm4mathFf"
/* 80398DA4 00394A44  7C 7F 1B 78 */	mr r31, r3
/* 80398DA8 00394A48  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80398DAC 00394A4C  4B FF FE 51 */	bl "U16ToF32__Q26nw4hbm4mathFUs"
/* 80398DB0 00394A50  3C 80 80 47 */	lis r4, "sSinCosTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"@ha
/* 80398DB4 00394A54  C0 02 A8 10 */	lfs f0, lbl_805DBA30-_SDA2_BASE_(r2)
/* 80398DB8 00394A58  57 E0 25 36 */	rlwinm r0, r31, 4, 0x14, 0x1b
/* 80398DBC 00394A5C  EC 5F 08 28 */	fsubs f2, f31, f1
/* 80398DC0 00394A60  38 84 BE 40 */	addi r4, r4, "sSinCosTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"@l
/* 80398DC4 00394A64  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80398DC8 00394A68  7C 64 02 14 */	add r3, r4, r0
/* 80398DCC 00394A6C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80398DD0 00394A70  C0 23 00 08 */	lfs f1, 8(r3)
/* 80398DD4 00394A74  EC 22 00 72 */	fmuls f1, f2, f1
/* 80398DD8 00394A78  EC 20 08 2A */	fadds f1, f0, f1
/* 80398DDC 00394A7C  40 80 00 08 */	bge lbl_80398DE4
/* 80398DE0 00394A80  FC 20 08 50 */	fneg f1, f1
lbl_80398DE4:
/* 80398DE4 00394A84  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80398DE8 00394A88  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80398DEC 00394A8C  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80398DF0 00394A90  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80398DF4 00394A94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80398DF8 00394A98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80398DFC 00394A9C  7C 08 03 A6 */	mtlr r0
/* 80398E00 00394AA0  38 21 00 30 */	addi r1, r1, 0x30
/* 80398E04 00394AA4  4E 80 00 20 */	blr 

.global "CosFIdx__Q26nw4hbm4mathFf"
"CosFIdx__Q26nw4hbm4mathFf":
/* 80398E08 00394AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80398E0C 00394AAC  7C 08 02 A6 */	mflr r0
/* 80398E10 00394AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80398E14 00394AB4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80398E18 00394AB8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80398E1C 00394ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80398E20 00394AC0  4B FF 49 AD */	bl "FAbs__Q26nw4hbm4mathFf"
/* 80398E24 00394AC4  FF E0 08 90 */	fmr f31, f1
/* 80398E28 00394AC8  C0 02 A8 0C */	lfs f0, lbl_805DBA2C-_SDA2_BASE_(r2)
/* 80398E2C 00394ACC  48 00 00 08 */	b lbl_80398E34
lbl_80398E30:
/* 80398E30 00394AD0  EF FF 00 28 */	fsubs f31, f31, f0
lbl_80398E34:
/* 80398E34 00394AD4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80398E38 00394AD8  4C 41 13 82 */	cror 2, 1, 2
/* 80398E3C 00394ADC  41 82 FF F4 */	beq lbl_80398E30
/* 80398E40 00394AE0  FC 20 F8 90 */	fmr f1, f31
/* 80398E44 00394AE4  4B FF FE 21 */	bl "F32ToU16__Q26nw4hbm4mathFf"
/* 80398E48 00394AE8  7C 7F 1B 78 */	mr r31, r3
/* 80398E4C 00394AEC  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80398E50 00394AF0  4B FF FD AD */	bl "U16ToF32__Q26nw4hbm4mathFUs"
/* 80398E54 00394AF4  3C 60 80 47 */	lis r3, "sSinCosTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"@ha
/* 80398E58 00394AF8  57 E0 25 36 */	rlwinm r0, r31, 4, 0x14, 0x1b
/* 80398E5C 00394AFC  38 63 BE 40 */	addi r3, r3, "sSinCosTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"@l
/* 80398E60 00394B00  EC 5F 08 28 */	fsubs f2, f31, f1
/* 80398E64 00394B04  7C 63 02 14 */	add r3, r3, r0
/* 80398E68 00394B08  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80398E6C 00394B0C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80398E70 00394B10  EC 22 00 72 */	fmuls f1, f2, f1
/* 80398E74 00394B14  EC 20 08 2A */	fadds f1, f0, f1
/* 80398E78 00394B18  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80398E7C 00394B1C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80398E80 00394B20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80398E84 00394B24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80398E88 00394B28  7C 08 03 A6 */	mtlr r0
/* 80398E8C 00394B2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80398E90 00394B30  4E 80 00 20 */	blr 

.global "Atan2FIdx__Q26nw4hbm4mathFff"
"Atan2FIdx__Q26nw4hbm4mathFff":
/* 80398E94 00394B34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80398E98 00394B38  7C 08 02 A6 */	mflr r0
/* 80398E9C 00394B3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80398EA0 00394B40  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80398EA4 00394B44  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80398EA8 00394B48  C0 02 A8 10 */	lfs f0, lbl_805DBA30-_SDA2_BASE_(r2)
/* 80398EAC 00394B4C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 80398EB0 00394B50  40 82 00 14 */	bne lbl_80398EC4
/* 80398EB4 00394B54  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80398EB8 00394B58  40 82 00 0C */	bne lbl_80398EC4
/* 80398EBC 00394B5C  FC 20 00 90 */	fmr f1, f0
/* 80398EC0 00394B60  48 00 01 14 */	b lbl_80398FD4
lbl_80398EC4:
/* 80398EC4 00394B64  C3 E2 A8 10 */	lfs f31, lbl_805DBA30-_SDA2_BASE_(r2)
/* 80398EC8 00394B68  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 80398ECC 00394B6C  4C 41 13 82 */	cror 2, 1, 2
/* 80398ED0 00394B70  40 82 00 6C */	bne lbl_80398F3C
/* 80398ED4 00394B74  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80398ED8 00394B78  4C 41 13 82 */	cror 2, 1, 2
/* 80398EDC 00394B7C  40 82 00 30 */	bne lbl_80398F0C
/* 80398EE0 00394B80  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80398EE4 00394B84  4C 41 13 82 */	cror 2, 1, 2
/* 80398EE8 00394B88  40 82 00 10 */	bne lbl_80398EF8
/* 80398EEC 00394B8C  FC 60 10 90 */	fmr f3, f2
/* 80398EF0 00394B90  38 00 00 00 */	li r0, 0
/* 80398EF4 00394B94  48 00 00 BC */	b lbl_80398FB0
lbl_80398EF8:
/* 80398EF8 00394B98  FC 60 08 90 */	fmr f3, f1
/* 80398EFC 00394B9C  C3 E2 A8 14 */	lfs f31, lbl_805DBA34-_SDA2_BASE_(r2)
/* 80398F00 00394BA0  FC 20 10 90 */	fmr f1, f2
/* 80398F04 00394BA4  38 00 00 01 */	li r0, 1
/* 80398F08 00394BA8  48 00 00 A8 */	b lbl_80398FB0
lbl_80398F0C:
/* 80398F0C 00394BAC  FC 20 08 50 */	fneg f1, f1
/* 80398F10 00394BB0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80398F14 00394BB4  4C 41 13 82 */	cror 2, 1, 2
/* 80398F18 00394BB8  40 82 00 10 */	bne lbl_80398F28
/* 80398F1C 00394BBC  FC 60 10 90 */	fmr f3, f2
/* 80398F20 00394BC0  38 00 00 01 */	li r0, 1
/* 80398F24 00394BC4  48 00 00 8C */	b lbl_80398FB0
lbl_80398F28:
/* 80398F28 00394BC8  FC 60 08 90 */	fmr f3, f1
/* 80398F2C 00394BCC  C3 E2 A8 18 */	lfs f31, lbl_805DBA38-_SDA2_BASE_(r2)
/* 80398F30 00394BD0  FC 20 10 90 */	fmr f1, f2
/* 80398F34 00394BD4  38 00 00 00 */	li r0, 0
/* 80398F38 00394BD8  48 00 00 78 */	b lbl_80398FB0
lbl_80398F3C:
/* 80398F3C 00394BDC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80398F40 00394BE0  4C 41 13 82 */	cror 2, 1, 2
/* 80398F44 00394BE4  40 82 00 38 */	bne lbl_80398F7C
/* 80398F48 00394BE8  FC 00 10 50 */	fneg f0, f2
/* 80398F4C 00394BEC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80398F50 00394BF0  4C 41 13 82 */	cror 2, 1, 2
/* 80398F54 00394BF4  40 82 00 14 */	bne lbl_80398F68
/* 80398F58 00394BF8  FC 60 00 90 */	fmr f3, f0
/* 80398F5C 00394BFC  C3 E2 A8 1C */	lfs f31, lbl_805DBA3C-_SDA2_BASE_(r2)
/* 80398F60 00394C00  38 00 00 01 */	li r0, 1
/* 80398F64 00394C04  48 00 00 4C */	b lbl_80398FB0
lbl_80398F68:
/* 80398F68 00394C08  FC 60 08 90 */	fmr f3, f1
/* 80398F6C 00394C0C  C3 E2 A8 14 */	lfs f31, lbl_805DBA34-_SDA2_BASE_(r2)
/* 80398F70 00394C10  FC 20 00 90 */	fmr f1, f0
/* 80398F74 00394C14  38 00 00 00 */	li r0, 0
/* 80398F78 00394C18  48 00 00 38 */	b lbl_80398FB0
lbl_80398F7C:
/* 80398F7C 00394C1C  FC 00 10 50 */	fneg f0, f2
/* 80398F80 00394C20  FC 20 08 50 */	fneg f1, f1
/* 80398F84 00394C24  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80398F88 00394C28  4C 41 13 82 */	cror 2, 1, 2
/* 80398F8C 00394C2C  40 82 00 14 */	bne lbl_80398FA0
/* 80398F90 00394C30  FC 60 00 90 */	fmr f3, f0
/* 80398F94 00394C34  C3 E2 A8 20 */	lfs f31, lbl_805DBA40-_SDA2_BASE_(r2)
/* 80398F98 00394C38  38 00 00 00 */	li r0, 0
/* 80398F9C 00394C3C  48 00 00 14 */	b lbl_80398FB0
lbl_80398FA0:
/* 80398FA0 00394C40  FC 60 08 90 */	fmr f3, f1
/* 80398FA4 00394C44  C3 E2 A8 18 */	lfs f31, lbl_805DBA38-_SDA2_BASE_(r2)
/* 80398FA8 00394C48  FC 20 00 90 */	fmr f1, f0
/* 80398FAC 00394C4C  38 00 00 01 */	li r0, 1
lbl_80398FB0:
/* 80398FB0 00394C50  2C 00 00 00 */	cmpwi r0, 0
/* 80398FB4 00394C54  41 82 00 14 */	beq lbl_80398FC8
/* 80398FB8 00394C58  EC 21 18 24 */	fdivs f1, f1, f3
/* 80398FBC 00394C5C  4B FF FD 29 */	bl "AtanFIdx___Q36nw4hbm4math29@unnamed@math_triangular_cpp@Ff"
/* 80398FC0 00394C60  EC 3F 08 28 */	fsubs f1, f31, f1
/* 80398FC4 00394C64  48 00 00 10 */	b lbl_80398FD4
lbl_80398FC8:
/* 80398FC8 00394C68  EC 21 18 24 */	fdivs f1, f1, f3
/* 80398FCC 00394C6C  4B FF FD 19 */	bl "AtanFIdx___Q36nw4hbm4math29@unnamed@math_triangular_cpp@Ff"
/* 80398FD0 00394C70  EC 3F 08 2A */	fadds f1, f31, f1
lbl_80398FD4:
/* 80398FD4 00394C74  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80398FD8 00394C78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80398FDC 00394C7C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80398FE0 00394C80  7C 08 03 A6 */	mtlr r0
/* 80398FE4 00394C84  38 21 00 20 */	addi r1, r1, 0x20
/* 80398FE8 00394C88  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "sSinCosTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"
"sSinCosTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@":
	.incbin "baserom.dol", 0x467F40, 0x1010
.global "sArcTanTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"
"sArcTanTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@":
	.incbin "baserom.dol", 0x468F50, 0x108

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBA28
lbl_805DBA28:
	.incbin "baserom.dol", 0x489D48, 0x4
.global lbl_805DBA2C
lbl_805DBA2C:
	.incbin "baserom.dol", 0x489D4C, 0x4
.global lbl_805DBA30
lbl_805DBA30:
	.incbin "baserom.dol", 0x489D50, 0x4
.global lbl_805DBA34
lbl_805DBA34:
	.incbin "baserom.dol", 0x489D54, 0x4
.global lbl_805DBA38
lbl_805DBA38:
	.incbin "baserom.dol", 0x489D58, 0x4
.global lbl_805DBA3C
lbl_805DBA3C:
	.incbin "baserom.dol", 0x489D5C, 0x4
.global lbl_805DBA40
lbl_805DBA40:
	.incbin "baserom.dol", 0x489D60, 0x8
