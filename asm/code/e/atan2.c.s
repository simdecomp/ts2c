.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ieee754_atan2"
"__ieee754_atan2":
/* 8040AD14 004069B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8040AD18 004069B8  7C 08 02 A6 */	mflr r0
/* 8040AD1C 004069BC  3C 60 7F F0 */	lis r3, 0x7ff0
/* 8040AD20 004069C0  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 8040AD24 004069C4  81 01 00 14 */	lwz r8, 0x14(r1)
/* 8040AD28 004069C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8040AD2C 004069CC  7C 08 00 D0 */	neg r0, r8
/* 8040AD30 004069D0  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8040AD34 004069D4  7D 00 03 78 */	or r0, r8, r0
/* 8040AD38 004069D8  D8 21 00 08 */	stfd f1, 8(r1)
/* 8040AD3C 004069DC  54 86 00 7E */	clrlwi r6, r4, 1
/* 8040AD40 004069E0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8040AD44 004069E4  80 A1 00 08 */	lwz r5, 8(r1)
/* 8040AD48 004069E8  7C C0 03 78 */	or r0, r6, r0
/* 8040AD4C 004069EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8040AD50 004069F0  7C 00 18 40 */	cmplw r0, r3
/* 8040AD54 004069F4  81 21 00 0C */	lwz r9, 0xc(r1)
/* 8040AD58 004069F8  54 A7 00 7E */	clrlwi r7, r5, 1
/* 8040AD5C 004069FC  41 81 00 1C */	bgt lbl_8040AD78
/* 8040AD60 00406A00  7C 09 00 D0 */	neg r0, r9
/* 8040AD64 00406A04  7D 20 03 78 */	or r0, r9, r0
/* 8040AD68 00406A08  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8040AD6C 00406A0C  7C E0 03 78 */	or r0, r7, r0
/* 8040AD70 00406A10  7C 00 18 40 */	cmplw r0, r3
/* 8040AD74 00406A14  40 81 00 0C */	ble lbl_8040AD80
lbl_8040AD78:
/* 8040AD78 00406A18  FC 22 08 2A */	fadd f1, f2, f1
/* 8040AD7C 00406A1C  48 00 01 F4 */	b lbl_8040AF70
lbl_8040AD80:
/* 8040AD80 00406A20  3C 04 C0 10 */	addis r0, r4, 0xc010
/* 8040AD84 00406A24  7C 00 43 79 */	or. r0, r0, r8
/* 8040AD88 00406A28  40 82 00 0C */	bne lbl_8040AD94
/* 8040AD8C 00406A2C  48 00 32 39 */	bl "atan"
/* 8040AD90 00406A30  48 00 01 E0 */	b lbl_8040AF70
lbl_8040AD94:
/* 8040AD94 00406A34  7C E0 4B 79 */	or. r0, r7, r9
/* 8040AD98 00406A38  54 9F 17 BC */	rlwinm r31, r4, 2, 0x1e, 0x1e
/* 8040AD9C 00406A3C  50 BF 0F FE */	rlwimi r31, r5, 1, 0x1f, 0x1f
/* 8040ADA0 00406A40  40 82 00 3C */	bne lbl_8040ADDC
/* 8040ADA4 00406A44  2C 1F 00 02 */	cmpwi r31, 2
/* 8040ADA8 00406A48  41 82 00 24 */	beq lbl_8040ADCC
/* 8040ADAC 00406A4C  40 80 00 10 */	bge lbl_8040ADBC
/* 8040ADB0 00406A50  2C 1F 00 00 */	cmpwi r31, 0
/* 8040ADB4 00406A54  40 80 01 BC */	bge lbl_8040AF70
/* 8040ADB8 00406A58  48 00 00 24 */	b lbl_8040ADDC
lbl_8040ADBC:
/* 8040ADBC 00406A5C  2C 1F 00 04 */	cmpwi r31, 4
/* 8040ADC0 00406A60  40 80 00 1C */	bge lbl_8040ADDC
/* 8040ADC4 00406A64  48 00 00 10 */	b lbl_8040ADD4
/* 8040ADC8 00406A68  48 00 01 A8 */	b lbl_8040AF70
lbl_8040ADCC:
/* 8040ADCC 00406A6C  C8 22 AD 60 */	lfd f1, lbl_805DBF80-_SDA2_BASE_(r2)
/* 8040ADD0 00406A70  48 00 01 A0 */	b lbl_8040AF70
lbl_8040ADD4:
/* 8040ADD4 00406A74  C8 22 AD 68 */	lfd f1, lbl_805DBF88-_SDA2_BASE_(r2)
/* 8040ADD8 00406A78  48 00 01 98 */	b lbl_8040AF70
lbl_8040ADDC:
/* 8040ADDC 00406A7C  7C C0 43 79 */	or. r0, r6, r8
/* 8040ADE0 00406A80  40 82 00 1C */	bne lbl_8040ADFC
/* 8040ADE4 00406A84  2C 05 00 00 */	cmpwi r5, 0
/* 8040ADE8 00406A88  40 80 00 0C */	bge lbl_8040ADF4
/* 8040ADEC 00406A8C  C8 22 AD 70 */	lfd f1, lbl_805DBF90-_SDA2_BASE_(r2)
/* 8040ADF0 00406A90  48 00 01 80 */	b lbl_8040AF70
lbl_8040ADF4:
/* 8040ADF4 00406A94  C8 22 AD 78 */	lfd f1, lbl_805DBF98-_SDA2_BASE_(r2)
/* 8040ADF8 00406A98  48 00 01 78 */	b lbl_8040AF70
lbl_8040ADFC:
/* 8040ADFC 00406A9C  3C 06 80 10 */	addis r0, r6, 0x8010
/* 8040AE00 00406AA0  28 00 00 00 */	cmplwi r0, 0
/* 8040AE04 00406AA4  40 82 00 A0 */	bne lbl_8040AEA4
/* 8040AE08 00406AA8  3C 07 80 10 */	addis r0, r7, 0x8010
/* 8040AE0C 00406AAC  28 00 00 00 */	cmplwi r0, 0
/* 8040AE10 00406AB0  40 82 00 4C */	bne lbl_8040AE5C
/* 8040AE14 00406AB4  2C 1F 00 02 */	cmpwi r31, 2
/* 8040AE18 00406AB8  41 82 00 34 */	beq lbl_8040AE4C
/* 8040AE1C 00406ABC  40 80 00 14 */	bge lbl_8040AE30
/* 8040AE20 00406AC0  2C 1F 00 00 */	cmpwi r31, 0
/* 8040AE24 00406AC4  41 82 00 18 */	beq lbl_8040AE3C
/* 8040AE28 00406AC8  40 80 00 1C */	bge lbl_8040AE44
/* 8040AE2C 00406ACC  48 00 00 78 */	b lbl_8040AEA4
lbl_8040AE30:
/* 8040AE30 00406AD0  2C 1F 00 04 */	cmpwi r31, 4
/* 8040AE34 00406AD4  40 80 00 70 */	bge lbl_8040AEA4
/* 8040AE38 00406AD8  48 00 00 1C */	b lbl_8040AE54
lbl_8040AE3C:
/* 8040AE3C 00406ADC  C8 22 AD 80 */	lfd f1, lbl_805DBFA0-_SDA2_BASE_(r2)
/* 8040AE40 00406AE0  48 00 01 30 */	b lbl_8040AF70
lbl_8040AE44:
/* 8040AE44 00406AE4  C8 22 AD 88 */	lfd f1, lbl_805DBFA8-_SDA2_BASE_(r2)
/* 8040AE48 00406AE8  48 00 01 28 */	b lbl_8040AF70
lbl_8040AE4C:
/* 8040AE4C 00406AEC  C8 22 AD 90 */	lfd f1, lbl_805DBFB0-_SDA2_BASE_(r2)
/* 8040AE50 00406AF0  48 00 01 20 */	b lbl_8040AF70
lbl_8040AE54:
/* 8040AE54 00406AF4  C8 22 AD 98 */	lfd f1, lbl_805DBFB8-_SDA2_BASE_(r2)
/* 8040AE58 00406AF8  48 00 01 18 */	b lbl_8040AF70
lbl_8040AE5C:
/* 8040AE5C 00406AFC  2C 1F 00 02 */	cmpwi r31, 2
/* 8040AE60 00406B00  41 82 00 34 */	beq lbl_8040AE94
/* 8040AE64 00406B04  40 80 00 14 */	bge lbl_8040AE78
/* 8040AE68 00406B08  2C 1F 00 00 */	cmpwi r31, 0
/* 8040AE6C 00406B0C  41 82 00 18 */	beq lbl_8040AE84
/* 8040AE70 00406B10  40 80 00 1C */	bge lbl_8040AE8C
/* 8040AE74 00406B14  48 00 00 30 */	b lbl_8040AEA4
lbl_8040AE78:
/* 8040AE78 00406B18  2C 1F 00 04 */	cmpwi r31, 4
/* 8040AE7C 00406B1C  40 80 00 28 */	bge lbl_8040AEA4
/* 8040AE80 00406B20  48 00 00 1C */	b lbl_8040AE9C
lbl_8040AE84:
/* 8040AE84 00406B24  C8 22 AD A0 */	lfd f1, lbl_805DBFC0-_SDA2_BASE_(r2)
/* 8040AE88 00406B28  48 00 00 E8 */	b lbl_8040AF70
lbl_8040AE8C:
/* 8040AE8C 00406B2C  C8 22 AD A8 */	lfd f1, lbl_805DBFC8-_SDA2_BASE_(r2)
/* 8040AE90 00406B30  48 00 00 E0 */	b lbl_8040AF70
lbl_8040AE94:
/* 8040AE94 00406B34  C8 22 AD 60 */	lfd f1, lbl_805DBF80-_SDA2_BASE_(r2)
/* 8040AE98 00406B38  48 00 00 D8 */	b lbl_8040AF70
lbl_8040AE9C:
/* 8040AE9C 00406B3C  C8 22 AD 68 */	lfd f1, lbl_805DBF88-_SDA2_BASE_(r2)
/* 8040AEA0 00406B40  48 00 00 D0 */	b lbl_8040AF70
lbl_8040AEA4:
/* 8040AEA4 00406B44  3C 07 80 10 */	addis r0, r7, 0x8010
/* 8040AEA8 00406B48  28 00 00 00 */	cmplwi r0, 0
/* 8040AEAC 00406B4C  40 82 00 1C */	bne lbl_8040AEC8
/* 8040AEB0 00406B50  2C 05 00 00 */	cmpwi r5, 0
/* 8040AEB4 00406B54  40 80 00 0C */	bge lbl_8040AEC0
/* 8040AEB8 00406B58  C8 22 AD 70 */	lfd f1, lbl_805DBF90-_SDA2_BASE_(r2)
/* 8040AEBC 00406B5C  48 00 00 B4 */	b lbl_8040AF70
lbl_8040AEC0:
/* 8040AEC0 00406B60  C8 22 AD 78 */	lfd f1, lbl_805DBF98-_SDA2_BASE_(r2)
/* 8040AEC4 00406B64  48 00 00 AC */	b lbl_8040AF70
lbl_8040AEC8:
/* 8040AEC8 00406B68  7C 06 38 50 */	subf r0, r6, r7
/* 8040AECC 00406B6C  7C 00 A6 70 */	srawi r0, r0, 0x14
/* 8040AED0 00406B70  2C 00 00 3C */	cmpwi r0, 0x3c
/* 8040AED4 00406B74  40 81 00 10 */	ble lbl_8040AEE4
/* 8040AED8 00406B78  C8 22 AD 78 */	lfd f1, lbl_805DBF98-_SDA2_BASE_(r2)
/* 8040AEDC 00406B7C  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 8040AEE0 00406B80  48 00 00 30 */	b lbl_8040AF10
lbl_8040AEE4:
/* 8040AEE4 00406B84  2C 04 00 00 */	cmpwi r4, 0
/* 8040AEE8 00406B88  40 80 00 18 */	bge lbl_8040AF00
/* 8040AEEC 00406B8C  2C 00 FF C4 */	cmpwi r0, -60
/* 8040AEF0 00406B90  40 80 00 10 */	bge lbl_8040AF00
/* 8040AEF4 00406B94  C8 22 AD A0 */	lfd f1, lbl_805DBFC0-_SDA2_BASE_(r2)
/* 8040AEF8 00406B98  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 8040AEFC 00406B9C  48 00 00 14 */	b lbl_8040AF10
lbl_8040AF00:
/* 8040AF00 00406BA0  FC 01 10 24 */	fdiv f0, f1, f2
/* 8040AF04 00406BA4  FC 20 02 10 */	fabs f1, f0
/* 8040AF08 00406BA8  48 00 30 BD */	bl "atan"
/* 8040AF0C 00406BAC  D8 21 00 18 */	stfd f1, 0x18(r1)
lbl_8040AF10:
/* 8040AF10 00406BB0  2C 1F 00 01 */	cmpwi r31, 1
/* 8040AF14 00406BB4  41 82 00 24 */	beq lbl_8040AF38
/* 8040AF18 00406BB8  40 80 00 10 */	bge lbl_8040AF28
/* 8040AF1C 00406BBC  2C 1F 00 00 */	cmpwi r31, 0
/* 8040AF20 00406BC0  40 80 00 50 */	bge lbl_8040AF70
/* 8040AF24 00406BC4  48 00 00 3C */	b lbl_8040AF60
lbl_8040AF28:
/* 8040AF28 00406BC8  2C 1F 00 03 */	cmpwi r31, 3
/* 8040AF2C 00406BCC  40 80 00 34 */	bge lbl_8040AF60
/* 8040AF30 00406BD0  48 00 00 1C */	b lbl_8040AF4C
/* 8040AF34 00406BD4  48 00 00 3C */	b lbl_8040AF70
lbl_8040AF38:
/* 8040AF38 00406BD8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8040AF3C 00406BDC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8040AF40 00406BE0  90 01 00 18 */	stw r0, 0x18(r1)
/* 8040AF44 00406BE4  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 8040AF48 00406BE8  48 00 00 28 */	b lbl_8040AF70
lbl_8040AF4C:
/* 8040AF4C 00406BEC  C8 42 AD B0 */	lfd f2, lbl_805DBFD0-_SDA2_BASE_(r2)
/* 8040AF50 00406BF0  C8 02 AD 60 */	lfd f0, lbl_805DBF80-_SDA2_BASE_(r2)
/* 8040AF54 00406BF4  FC 21 10 28 */	fsub f1, f1, f2
/* 8040AF58 00406BF8  FC 20 08 28 */	fsub f1, f0, f1
/* 8040AF5C 00406BFC  48 00 00 14 */	b lbl_8040AF70
lbl_8040AF60:
/* 8040AF60 00406C00  C8 42 AD B0 */	lfd f2, lbl_805DBFD0-_SDA2_BASE_(r2)
/* 8040AF64 00406C04  C8 02 AD 60 */	lfd f0, lbl_805DBF80-_SDA2_BASE_(r2)
/* 8040AF68 00406C08  FC 21 10 28 */	fsub f1, f1, f2
/* 8040AF6C 00406C0C  FC 21 00 28 */	fsub f1, f1, f0
lbl_8040AF70:
/* 8040AF70 00406C10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8040AF74 00406C14  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8040AF78 00406C18  7C 08 03 A6 */	mtlr r0
/* 8040AF7C 00406C1C  38 21 00 30 */	addi r1, r1, 0x30
/* 8040AF80 00406C20  4E 80 00 20 */	blr 

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBF80
lbl_805DBF80:
	.incbin "baserom.dol", 0x48A2A0, 0x8
.global lbl_805DBF88
lbl_805DBF88:
	.incbin "baserom.dol", 0x48A2A8, 0x8
.global lbl_805DBF90
lbl_805DBF90:
	.incbin "baserom.dol", 0x48A2B0, 0x8
.global lbl_805DBF98
lbl_805DBF98:
	.incbin "baserom.dol", 0x48A2B8, 0x8
.global lbl_805DBFA0
lbl_805DBFA0:
	.incbin "baserom.dol", 0x48A2C0, 0x8
.global lbl_805DBFA8
lbl_805DBFA8:
	.incbin "baserom.dol", 0x48A2C8, 0x8
.global lbl_805DBFB0
lbl_805DBFB0:
	.incbin "baserom.dol", 0x48A2D0, 0x8
.global lbl_805DBFB8
lbl_805DBFB8:
	.incbin "baserom.dol", 0x48A2D8, 0x8
.global lbl_805DBFC0
lbl_805DBFC0:
	.incbin "baserom.dol", 0x48A2E0, 0x8
.global lbl_805DBFC8
lbl_805DBFC8:
	.incbin "baserom.dol", 0x48A2E8, 0x8
.global lbl_805DBFD0
lbl_805DBFD0:
	.incbin "baserom.dol", 0x48A2F0, 0x8