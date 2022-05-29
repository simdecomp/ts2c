.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "PSMTXMultVec"
"PSMTXMultVec":
/* 803D7A58 003D36F8  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 803D7A5C 003D36FC  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 803D7A60 003D3700  E0 24 80 08 */	psq_l f1, 8(r4), 1, qr0
/* 803D7A64 003D3704  10 82 00 32 */	ps_mul f4, f2, f0
/* 803D7A68 003D3708  E0 63 00 08 */	psq_l f3, 8(r3), 0, qr0
/* 803D7A6C 003D370C  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 803D7A70 003D3710  E1 03 00 10 */	psq_l f8, 16(r3), 0, qr0
/* 803D7A74 003D3714  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 803D7A78 003D3718  E1 23 00 18 */	psq_l f9, 24(r3), 0, qr0
/* 803D7A7C 003D371C  11 48 00 32 */	ps_mul f10, f8, f0
/* 803D7A80 003D3720  F0 C5 80 00 */	psq_st f6, 0(r5), 1, qr0
/* 803D7A84 003D3724  11 69 50 7A */	ps_madd f11, f9, f1, f10
/* 803D7A88 003D3728  E0 43 00 20 */	psq_l f2, 32(r3), 0, qr0
/* 803D7A8C 003D372C  11 8B 5B 14 */	ps_sum0 f12, f11, f12, f11
/* 803D7A90 003D3730  E0 63 00 28 */	psq_l f3, 40(r3), 0, qr0
/* 803D7A94 003D3734  10 82 00 32 */	ps_mul f4, f2, f0
/* 803D7A98 003D3738  F1 85 80 04 */	psq_st f12, 4(r5), 1, qr0
/* 803D7A9C 003D373C  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 803D7AA0 003D3740  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 803D7AA4 003D3744  F0 C5 80 08 */	psq_st f6, 8(r5), 1, qr0
/* 803D7AA8 003D3748  4E 80 00 20 */	blr 

.global "PSMTXMultVecSR"
"PSMTXMultVecSR":
/* 803D7AAC 003D374C  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803D7AB0 003D3750  E0 C4 00 00 */	psq_l f6, 0(r4), 0, qr0
/* 803D7AB4 003D3754  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 803D7AB8 003D3758  11 00 01 B2 */	ps_mul f8, f0, f6
/* 803D7ABC 003D375C  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 803D7AC0 003D3760  11 42 01 B2 */	ps_mul f10, f2, f6
/* 803D7AC4 003D3764  E0 E4 80 08 */	psq_l f7, 8(r4), 1, qr0
/* 803D7AC8 003D3768  11 84 01 B2 */	ps_mul f12, f4, f6
/* 803D7ACC 003D376C  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 803D7AD0 003D3770  11 08 42 14 */	ps_sum0 f8, f8, f8, f8
/* 803D7AD4 003D3774  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 803D7AD8 003D3778  11 4A 52 94 */	ps_sum0 f10, f10, f10, f10
/* 803D7ADC 003D377C  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 803D7AE0 003D3780  11 8C 63 14 */	ps_sum0 f12, f12, f12, f12
/* 803D7AE4 003D3784  11 21 41 FA */	ps_madd f9, f1, f7, f8
/* 803D7AE8 003D3788  F1 25 80 00 */	psq_st f9, 0(r5), 1, qr0
/* 803D7AEC 003D378C  11 63 51 FA */	ps_madd f11, f3, f7, f10
/* 803D7AF0 003D3790  F1 65 80 04 */	psq_st f11, 4(r5), 1, qr0
/* 803D7AF4 003D3794  11 A5 61 FA */	ps_madd f13, f5, f7, f12
/* 803D7AF8 003D3798  F1 A5 80 08 */	psq_st f13, 8(r5), 1, qr0
/* 803D7AFC 003D379C  4E 80 00 20 */	blr 
