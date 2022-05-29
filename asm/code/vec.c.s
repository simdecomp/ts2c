.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "PSVECAdd"
"PSVECAdd":
/* 803D7C9C 003D393C  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 803D7CA0 003D3940  E0 84 00 00 */	psq_l f4, 0(r4), 0, qr0
/* 803D7CA4 003D3944  10 C2 20 2A */	ps_add f6, f2, f4
/* 803D7CA8 003D3948  F0 C5 00 00 */	psq_st f6, 0(r5), 0, qr0
/* 803D7CAC 003D394C  E0 63 80 08 */	psq_l f3, 8(r3), 1, qr0
/* 803D7CB0 003D3950  E0 A4 80 08 */	psq_l f5, 8(r4), 1, qr0
/* 803D7CB4 003D3954  10 E3 28 2A */	ps_add f7, f3, f5
/* 803D7CB8 003D3958  F0 E5 80 08 */	psq_st f7, 8(r5), 1, qr0
/* 803D7CBC 003D395C  4E 80 00 20 */	blr

.global "PSVECSubtract"
"PSVECSubtract":
/* 803D7CC0 003D3960  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 803D7CC4 003D3964  E0 84 00 00 */	psq_l f4, 0(r4), 0, qr0
/* 803D7CC8 003D3968  10 C2 20 28 */	ps_sub f6, f2, f4
/* 803D7CCC 003D396C  F0 C5 00 00 */	psq_st f6, 0(r5), 0, qr0
/* 803D7CD0 003D3970  E0 63 80 08 */	psq_l f3, 8(r3), 1, qr0
/* 803D7CD4 003D3974  E0 A4 80 08 */	psq_l f5, 8(r4), 1, qr0
/* 803D7CD8 003D3978  10 E3 28 28 */	ps_sub f7, f3, f5
/* 803D7CDC 003D397C  F0 E5 80 08 */	psq_st f7, 8(r5), 1, qr0
/* 803D7CE0 003D3980  4E 80 00 20 */	blr

.global "PSVECScale"
"PSVECScale":
/* 803D7CE4 003D3984  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803D7CE8 003D3988  E0 43 80 08 */	psq_l f2, 8(r3), 1, qr0
/* 803D7CEC 003D398C  10 00 00 58 */	ps_muls0 f0, f0, f1
/* 803D7CF0 003D3990  10 22 00 58 */	ps_muls0 f1, f2, f1
/* 803D7CF4 003D3994  F0 04 00 00 */	psq_st f0, 0(r4), 0, qr0
/* 803D7CF8 003D3998  F0 24 80 08 */	psq_st f1, 8(r4), 1, qr0
/* 803D7CFC 003D399C  4E 80 00 20 */	blr

.global "PSVECNormalize"
"PSVECNormalize":
/* 803D7D00 003D39A0  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 803D7D04 003D39A4  E0 63 80 08 */	psq_l f3, 8(r3), 1, qr0
/* 803D7D08 003D39A8  10 A2 00 B2 */	ps_mul f5, f2, f2
/* 803D7D0C 003D39AC  C0 02 AB 20 */	lfs f0, lbl_805DBD40-_SDA2_BASE_(r2)
/* 803D7D10 003D39B0  C0 22 AB 24 */	lfs f1, lbl_805DBD44-_SDA2_BASE_(r2)
/* 803D7D14 003D39B4  10 83 28 FA */	ps_madd f4, f3, f3, f5
/* 803D7D18 003D39B8  10 84 28 D4 */	ps_sum0 f4, f4, f3, f5
/* 803D7D1C 003D39BC  FC A0 20 34 */	frsqrte f5, f4
/* 803D7D20 003D39C0  EC C5 01 72 */	fmuls f6, f5, f5
/* 803D7D24 003D39C4  EC 05 00 32 */	fmuls f0, f5, f0
/* 803D7D28 003D39C8  EC C6 09 3C */	fnmsubs f6, f6, f4, f1
/* 803D7D2C 003D39CC  EC A6 00 32 */	fmuls f5, f6, f0
/* 803D7D30 003D39D0  10 42 01 58 */	ps_muls0 f2, f2, f5
/* 803D7D34 003D39D4  10 63 01 58 */	ps_muls0 f3, f3, f5
/* 803D7D38 003D39D8  F0 44 00 00 */	psq_st f2, 0(r4), 0, qr0
/* 803D7D3C 003D39DC  F0 64 80 08 */	psq_st f3, 8(r4), 1, qr0
/* 803D7D40 003D39E0  4E 80 00 20 */	blr

.global "PSVECSquareMag"
"PSVECSquareMag":
/* 803D7D44 003D39E4  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803D7D48 003D39E8  C0 23 00 08 */	lfs f1, 8(r3)
/* 803D7D4C 003D39EC  10 00 00 32 */	ps_mul f0, f0, f0
/* 803D7D50 003D39F0  10 21 00 7A */	ps_madd f1, f1, f1, f0
/* 803D7D54 003D39F4  10 21 00 14 */	ps_sum0 f1, f1, f0, f0
/* 803D7D58 003D39F8  4E 80 00 20 */	blr

.global "PSVECMag"
"PSVECMag":
/* 803D7D5C 003D39FC  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803D7D60 003D3A00  C0 82 AB 20 */	lfs f4, lbl_805DBD40-_SDA2_BASE_(r2)
/* 803D7D64 003D3A04  10 00 00 32 */	ps_mul f0, f0, f0
/* 803D7D68 003D3A08  C0 23 00 08 */	lfs f1, 8(r3)
/* 803D7D6C 003D3A0C  EC 44 20 28 */	fsubs f2, f4, f4
/* 803D7D70 003D3A10  10 21 00 7A */	ps_madd f1, f1, f1, f0
/* 803D7D74 003D3A14  10 21 00 14 */	ps_sum0 f1, f1, f0, f0
/* 803D7D78 003D3A18  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 803D7D7C 003D3A1C  4D 82 00 20 */	beqlr
/* 803D7D80 003D3A20  FC 00 08 34 */	frsqrte f0, f1
/* 803D7D84 003D3A24  C0 62 AB 24 */	lfs f3, lbl_805DBD44-_SDA2_BASE_(r2)
/* 803D7D88 003D3A28  EC 40 00 32 */	fmuls f2, f0, f0
/* 803D7D8C 003D3A2C  EC 00 01 32 */	fmuls f0, f0, f4
/* 803D7D90 003D3A30  EC 42 18 7C */	fnmsubs f2, f2, f1, f3
/* 803D7D94 003D3A34  EC 02 00 32 */	fmuls f0, f2, f0
/* 803D7D98 003D3A38  EC 21 00 32 */	fmuls f1, f1, f0
/* 803D7D9C 003D3A3C  4E 80 00 20 */	blr

.global "PSVECDotProduct"
"PSVECDotProduct":
/* 803D7DA0 003D3A40  E0 43 00 04 */	psq_l f2, 4(r3), 0, qr0
/* 803D7DA4 003D3A44  E0 64 00 04 */	psq_l f3, 4(r4), 0, qr0
/* 803D7DA8 003D3A48  10 42 00 F2 */	ps_mul f2, f2, f3
/* 803D7DAC 003D3A4C  E0 A3 00 00 */	psq_l f5, 0(r3), 0, qr0
/* 803D7DB0 003D3A50  E0 84 00 00 */	psq_l f4, 0(r4), 0, qr0
/* 803D7DB4 003D3A54  10 65 11 3A */	ps_madd f3, f5, f4, f2
/* 803D7DB8 003D3A58  10 23 10 94 */	ps_sum0 f1, f3, f2, f2
/* 803D7DBC 003D3A5C  4E 80 00 20 */	blr

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBD40
lbl_805DBD40:
	# ROM: 0x48A060
	.4byte 0x3F000000

.global lbl_805DBD44
lbl_805DBD44:
	# ROM: 0x48A064
	.4byte 0x40400000

