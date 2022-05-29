.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "C_MTXOrtho"
"C_MTXOrtho":
/* 803D7B00 003D37A0  ED 64 18 28 */	fsubs f11, f4, f3
/* 803D7B04 003D37A4  C1 02 AB 18 */	lfs f8, lbl_805DBD38-_SDA2_BASE_(r2)
/* 803D7B08 003D37A8  C1 42 AB 10 */	lfs f10, lbl_805DBD30-_SDA2_BASE_(r2)
/* 803D7B0C 003D37AC  EC E1 10 28 */	fsubs f7, f1, f2
/* 803D7B10 003D37B0  EC 06 28 28 */	fsubs f0, f6, f5
/* 803D7B14 003D37B4  C1 22 AB 14 */	lfs f9, lbl_805DBD34-_SDA2_BASE_(r2)
/* 803D7B18 003D37B8  ED 8A 58 24 */	fdivs f12, f10, f11
/* 803D7B1C 003D37BC  C0 A2 AB 1C */	lfs f5, lbl_805DBD3C-_SDA2_BASE_(r2)
/* 803D7B20 003D37C0  D1 03 00 04 */	stfs f8, 4(r3)
/* 803D7B24 003D37C4  D1 03 00 08 */	stfs f8, 8(r3)
/* 803D7B28 003D37C8  D1 03 00 10 */	stfs f8, 0x10(r3)
/* 803D7B2C 003D37CC  D1 03 00 18 */	stfs f8, 0x18(r3)
/* 803D7B30 003D37D0  ED 6A 38 24 */	fdivs f11, f10, f7
/* 803D7B34 003D37D4  D1 03 00 20 */	stfs f8, 0x20(r3)
/* 803D7B38 003D37D8  D1 03 00 24 */	stfs f8, 0x24(r3)
/* 803D7B3C 003D37DC  D1 03 00 30 */	stfs f8, 0x30(r3)
/* 803D7B40 003D37E0  D1 03 00 34 */	stfs f8, 0x34(r3)
/* 803D7B44 003D37E4  D1 03 00 38 */	stfs f8, 0x38(r3)
/* 803D7B48 003D37E8  EC EA 00 24 */	fdivs f7, f10, f0
/* 803D7B4C 003D37EC  D1 43 00 3C */	stfs f10, 0x3c(r3)
/* 803D7B50 003D37F0  FC 00 30 50 */	fneg f0, f6
/* 803D7B54 003D37F4  EC 21 10 2A */	fadds f1, f1, f2
/* 803D7B58 003D37F8  EC 64 18 2A */	fadds f3, f4, f3
/* 803D7B5C 003D37FC  EC C9 03 32 */	fmuls f6, f9, f12
/* 803D7B60 003D3800  EC 00 01 F2 */	fmuls f0, f0, f7
/* 803D7B64 003D3804  FC 40 18 50 */	fneg f2, f3
/* 803D7B68 003D3808  EC 69 02 F2 */	fmuls f3, f9, f11
/* 803D7B6C 003D380C  D0 C3 00 00 */	stfs f6, 0(r3)
/* 803D7B70 003D3810  FC 20 08 50 */	fneg f1, f1
/* 803D7B74 003D3814  EC 8C 00 B2 */	fmuls f4, f12, f2
/* 803D7B78 003D3818  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 803D7B7C 003D381C  EC 4B 00 72 */	fmuls f2, f11, f1
/* 803D7B80 003D3820  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 803D7B84 003D3824  EC 25 01 F2 */	fmuls f1, f5, f7
/* 803D7B88 003D3828  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 803D7B8C 003D382C  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 803D7B90 003D3830  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 803D7B94 003D3834  4E 80 00 20 */	blr

.global "PSMTX44Concat"
"PSMTX44Concat":
/* 803D7B98 003D3838  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803D7B9C 003D383C  E0 44 00 00 */	psq_l f2, 0(r4), 0, qr0
/* 803D7BA0 003D3840  10 C2 00 18 */	ps_muls0 f6, f2, f0
/* 803D7BA4 003D3844  E0 64 00 10 */	psq_l f3, 16(r4), 0, qr0
/* 803D7BA8 003D3848  E0 84 00 20 */	psq_l f4, 32(r4), 0, qr0
/* 803D7BAC 003D384C  10 C3 30 1E */	ps_madds1 f6, f3, f0, f6
/* 803D7BB0 003D3850  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 803D7BB4 003D3854  E0 A4 00 30 */	psq_l f5, 48(r4), 0, qr0
/* 803D7BB8 003D3858  10 C4 30 5C */	ps_madds0 f6, f4, f1, f6
/* 803D7BBC 003D385C  E0 03 00 10 */	psq_l f0, 16(r3), 0, qr0
/* 803D7BC0 003D3860  10 C5 30 5E */	ps_madds1 f6, f5, f1, f6
/* 803D7BC4 003D3864  E0 23 00 18 */	psq_l f1, 24(r3), 0, qr0
/* 803D7BC8 003D3868  11 02 00 18 */	ps_muls0 f8, f2, f0
/* 803D7BCC 003D386C  11 03 40 1E */	ps_madds1 f8, f3, f0, f8
/* 803D7BD0 003D3870  E0 03 00 20 */	psq_l f0, 32(r3), 0, qr0
/* 803D7BD4 003D3874  11 04 40 5C */	ps_madds0 f8, f4, f1, f8
/* 803D7BD8 003D3878  11 05 40 5E */	ps_madds1 f8, f5, f1, f8
/* 803D7BDC 003D387C  E0 23 00 28 */	psq_l f1, 40(r3), 0, qr0
/* 803D7BE0 003D3880  11 42 00 18 */	ps_muls0 f10, f2, f0
/* 803D7BE4 003D3884  11 43 50 1E */	ps_madds1 f10, f3, f0, f10
/* 803D7BE8 003D3888  E0 03 00 30 */	psq_l f0, 48(r3), 0, qr0
/* 803D7BEC 003D388C  11 44 50 5C */	ps_madds0 f10, f4, f1, f10
/* 803D7BF0 003D3890  11 45 50 5E */	ps_madds1 f10, f5, f1, f10
/* 803D7BF4 003D3894  E0 23 00 38 */	psq_l f1, 56(r3), 0, qr0
/* 803D7BF8 003D3898  11 82 00 18 */	ps_muls0 f12, f2, f0
/* 803D7BFC 003D389C  E0 44 00 08 */	psq_l f2, 8(r4), 0, qr0
/* 803D7C00 003D38A0  11 83 60 1E */	ps_madds1 f12, f3, f0, f12
/* 803D7C04 003D38A4  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803D7C08 003D38A8  11 84 60 5C */	ps_madds0 f12, f4, f1, f12
/* 803D7C0C 003D38AC  E0 64 00 18 */	psq_l f3, 24(r4), 0, qr0
/* 803D7C10 003D38B0  11 85 60 5E */	ps_madds1 f12, f5, f1, f12
/* 803D7C14 003D38B4  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 803D7C18 003D38B8  10 E2 00 18 */	ps_muls0 f7, f2, f0
/* 803D7C1C 003D38BC  E0 84 00 28 */	psq_l f4, 40(r4), 0, qr0
/* 803D7C20 003D38C0  10 E3 38 1E */	ps_madds1 f7, f3, f0, f7
/* 803D7C24 003D38C4  E0 A4 00 38 */	psq_l f5, 56(r4), 0, qr0
/* 803D7C28 003D38C8  10 E4 38 5C */	ps_madds0 f7, f4, f1, f7
/* 803D7C2C 003D38CC  E0 03 00 10 */	psq_l f0, 16(r3), 0, qr0
/* 803D7C30 003D38D0  10 E5 38 5E */	ps_madds1 f7, f5, f1, f7
/* 803D7C34 003D38D4  E0 23 00 18 */	psq_l f1, 24(r3), 0, qr0
/* 803D7C38 003D38D8  11 22 00 18 */	ps_muls0 f9, f2, f0
/* 803D7C3C 003D38DC  F0 C5 00 00 */	psq_st f6, 0(r5), 0, qr0
/* 803D7C40 003D38E0  11 23 48 1E */	ps_madds1 f9, f3, f0, f9
/* 803D7C44 003D38E4  E0 03 00 20 */	psq_l f0, 32(r3), 0, qr0
/* 803D7C48 003D38E8  11 24 48 5C */	ps_madds0 f9, f4, f1, f9
/* 803D7C4C 003D38EC  F1 05 00 10 */	psq_st f8, 16(r5), 0, qr0
/* 803D7C50 003D38F0  11 25 48 5E */	ps_madds1 f9, f5, f1, f9
/* 803D7C54 003D38F4  E0 23 00 28 */	psq_l f1, 40(r3), 0, qr0
/* 803D7C58 003D38F8  11 62 00 18 */	ps_muls0 f11, f2, f0
/* 803D7C5C 003D38FC  F1 45 00 20 */	psq_st f10, 32(r5), 0, qr0
/* 803D7C60 003D3900  11 63 58 1E */	ps_madds1 f11, f3, f0, f11
/* 803D7C64 003D3904  E0 03 00 30 */	psq_l f0, 48(r3), 0, qr0
/* 803D7C68 003D3908  11 64 58 5C */	ps_madds0 f11, f4, f1, f11
/* 803D7C6C 003D390C  F1 85 00 30 */	psq_st f12, 48(r5), 0, qr0
/* 803D7C70 003D3910  11 65 58 5E */	ps_madds1 f11, f5, f1, f11
/* 803D7C74 003D3914  E0 23 00 38 */	psq_l f1, 56(r3), 0, qr0
/* 803D7C78 003D3918  11 A2 00 18 */	ps_muls0 f13, f2, f0
/* 803D7C7C 003D391C  F0 E5 00 08 */	psq_st f7, 8(r5), 0, qr0
/* 803D7C80 003D3920  11 A3 68 1E */	ps_madds1 f13, f3, f0, f13
/* 803D7C84 003D3924  F1 25 00 18 */	psq_st f9, 24(r5), 0, qr0
/* 803D7C88 003D3928  11 A4 68 5C */	ps_madds0 f13, f4, f1, f13
/* 803D7C8C 003D392C  F1 65 00 28 */	psq_st f11, 40(r5), 0, qr0
/* 803D7C90 003D3930  11 A5 68 5E */	ps_madds1 f13, f5, f1, f13
/* 803D7C94 003D3934  F1 A5 00 38 */	psq_st f13, 56(r5), 0, qr0
/* 803D7C98 003D3938  4E 80 00 20 */	blr

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBD30
lbl_805DBD30:
	# ROM: 0x48A050
	.4byte 0x3F800000

.global lbl_805DBD34
lbl_805DBD34:
	# ROM: 0x48A054
	.4byte 0x40000000

.global lbl_805DBD38
lbl_805DBD38:
	# ROM: 0x48A058
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805DBD3C
lbl_805DBD3C:
	# ROM: 0x48A05C
	.4byte 0xBF800000

