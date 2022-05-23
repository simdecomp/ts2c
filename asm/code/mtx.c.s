.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "PSMTXIdentity"
"PSMTXIdentity":
/* 803D7548 003D31E8  C0 02 AB 0C */	lfs f0, lbl_805DBD2C-_SDA2_BASE_(r2)
/* 803D754C 003D31EC  C0 22 AB 08 */	lfs f1, lbl_805DBD28-_SDA2_BASE_(r2)
/* 803D7550 003D31F0  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 803D7554 003D31F4  10 41 04 A0 */	ps_merge10 f2, f1, f0
/* 803D7558 003D31F8  10 20 0C 60 */	ps_merge01 f1, f0, f1
/* 803D755C 003D31FC  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 803D7560 003D3200  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 803D7564 003D3204  F0 23 00 10 */	psq_st f1, 16(r3), 0, qr0
/* 803D7568 003D3208  F0 43 00 00 */	psq_st f2, 0(r3), 0, qr0
/* 803D756C 003D320C  F0 43 00 28 */	psq_st f2, 40(r3), 0, qr0
/* 803D7570 003D3210  4E 80 00 20 */	blr 

.global "PSMTXCopy"
"PSMTXCopy":
/* 803D7574 003D3214  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803D7578 003D3218  F0 04 00 00 */	psq_st f0, 0(r4), 0, qr0
/* 803D757C 003D321C  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 803D7580 003D3220  F0 24 00 08 */	psq_st f1, 8(r4), 0, qr0
/* 803D7584 003D3224  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 803D7588 003D3228  F0 44 00 10 */	psq_st f2, 16(r4), 0, qr0
/* 803D758C 003D322C  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 803D7590 003D3230  F0 64 00 18 */	psq_st f3, 24(r4), 0, qr0
/* 803D7594 003D3234  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 803D7598 003D3238  F0 84 00 20 */	psq_st f4, 32(r4), 0, qr0
/* 803D759C 003D323C  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 803D75A0 003D3240  F0 A4 00 28 */	psq_st f5, 40(r4), 0, qr0
/* 803D75A4 003D3244  4E 80 00 20 */	blr 

.global "PSMTXConcat"
"PSMTXConcat":
/* 803D75A8 003D3248  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803D75AC 003D324C  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803D75B0 003D3250  D9 C1 00 08 */	stfd f14, 8(r1)
/* 803D75B4 003D3254  E0 C4 00 00 */	psq_l f6, 0(r4), 0, qr0
/* 803D75B8 003D3258  3C C0 80 5D */	lis r6, "Unit01"@ha
/* 803D75BC 003D325C  E0 E4 00 08 */	psq_l f7, 8(r4), 0, qr0
/* 803D75C0 003D3260  D9 E1 00 10 */	stfd f15, 0x10(r1)
/* 803D75C4 003D3264  38 C6 77 28 */	addi r6, r6, "Unit01"@l
/* 803D75C8 003D3268  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 803D75CC 003D326C  E1 04 00 10 */	psq_l f8, 16(r4), 0, qr0
/* 803D75D0 003D3270  11 86 00 18 */	ps_muls0 f12, f6, f0
/* 803D75D4 003D3274  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 803D75D8 003D3278  11 A7 00 18 */	ps_muls0 f13, f7, f0
/* 803D75DC 003D327C  E3 E6 00 00 */	psq_l f31, 0(r6), 0, qr0
/* 803D75E0 003D3280  11 C6 00 98 */	ps_muls0 f14, f6, f2
/* 803D75E4 003D3284  E1 24 00 18 */	psq_l f9, 24(r4), 0, qr0
/* 803D75E8 003D3288  11 E7 00 98 */	ps_muls0 f15, f7, f2
/* 803D75EC 003D328C  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 803D75F0 003D3290  11 88 60 1E */	ps_madds1 f12, f8, f0, f12
/* 803D75F4 003D3294  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 803D75F8 003D3298  11 C8 70 9E */	ps_madds1 f14, f8, f2, f14
/* 803D75FC 003D329C  E1 44 00 20 */	psq_l f10, 32(r4), 0, qr0
/* 803D7600 003D32A0  11 A9 68 1E */	ps_madds1 f13, f9, f0, f13
/* 803D7604 003D32A4  E1 64 00 28 */	psq_l f11, 40(r4), 0, qr0
/* 803D7608 003D32A8  11 E9 78 9E */	ps_madds1 f15, f9, f2, f15
/* 803D760C 003D32AC  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 803D7610 003D32B0  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 803D7614 003D32B4  11 8A 60 5C */	ps_madds0 f12, f10, f1, f12
/* 803D7618 003D32B8  11 AB 68 5C */	ps_madds0 f13, f11, f1, f13
/* 803D761C 003D32BC  11 CA 70 DC */	ps_madds0 f14, f10, f3, f14
/* 803D7620 003D32C0  11 EB 78 DC */	ps_madds0 f15, f11, f3, f15
/* 803D7624 003D32C4  F1 85 00 00 */	psq_st f12, 0(r5), 0, qr0
/* 803D7628 003D32C8  10 46 01 18 */	ps_muls0 f2, f6, f4
/* 803D762C 003D32CC  11 BF 68 5E */	ps_madds1 f13, f31, f1, f13
/* 803D7630 003D32D0  10 07 01 18 */	ps_muls0 f0, f7, f4
/* 803D7634 003D32D4  F1 C5 00 10 */	psq_st f14, 16(r5), 0, qr0
/* 803D7638 003D32D8  11 FF 78 DE */	ps_madds1 f15, f31, f3, f15
/* 803D763C 003D32DC  F1 A5 00 08 */	psq_st f13, 8(r5), 0, qr0
/* 803D7640 003D32E0  10 48 11 1E */	ps_madds1 f2, f8, f4, f2
/* 803D7644 003D32E4  10 09 01 1E */	ps_madds1 f0, f9, f4, f0
/* 803D7648 003D32E8  10 4A 11 5C */	ps_madds0 f2, f10, f5, f2
/* 803D764C 003D32EC  C9 C1 00 08 */	lfd f14, 8(r1)
/* 803D7650 003D32F0  F1 E5 00 18 */	psq_st f15, 24(r5), 0, qr0
/* 803D7654 003D32F4  10 0B 01 5C */	ps_madds0 f0, f11, f5, f0
/* 803D7658 003D32F8  F0 45 00 20 */	psq_st f2, 32(r5), 0, qr0
/* 803D765C 003D32FC  10 1F 01 5E */	ps_madds1 f0, f31, f5, f0
/* 803D7660 003D3300  C9 E1 00 10 */	lfd f15, 0x10(r1)
/* 803D7664 003D3304  F0 05 00 28 */	psq_st f0, 40(r5), 0, qr0
/* 803D7668 003D3308  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 803D766C 003D330C  38 21 00 40 */	addi r1, r1, 0x40
/* 803D7670 003D3310  4E 80 00 20 */	blr 

.global "PSMTXTranspose"
"PSMTXTranspose":
/* 803D7674 003D3314  E0 23 00 00 */	psq_l f1, 0(r3), 0, qr0
/* 803D7678 003D3318  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 803D767C 003D331C  C0 02 AB 0C */	lfs f0, lbl_805DBD2C-_SDA2_BASE_(r2)
/* 803D7680 003D3320  10 81 14 20 */	ps_merge00 f4, f1, f2
/* 803D7684 003D3324  E0 63 80 08 */	psq_l f3, 8(r3), 1, qr0
/* 803D7688 003D3328  10 A1 14 E0 */	ps_merge11 f5, f1, f2
/* 803D768C 003D332C  E0 43 80 18 */	psq_l f2, 24(r3), 1, qr0
/* 803D7690 003D3330  E0 23 00 20 */	psq_l f1, 32(r3), 0, qr0
/* 803D7694 003D3334  10 43 14 20 */	ps_merge00 f2, f3, f2
/* 803D7698 003D3338  F0 84 00 00 */	psq_st f4, 0(r4), 0, qr0
/* 803D769C 003D333C  10 81 04 20 */	ps_merge00 f4, f1, f0
/* 803D76A0 003D3340  C0 63 00 28 */	lfs f3, 0x28(r3)
/* 803D76A4 003D3344  F0 A4 00 10 */	psq_st f5, 16(r4), 0, qr0
/* 803D76A8 003D3348  10 A1 04 A0 */	ps_merge10 f5, f1, f0
/* 803D76AC 003D334C  D0 04 00 2C */	stfs f0, 0x2c(r4)
/* 803D76B0 003D3350  F0 44 00 20 */	psq_st f2, 32(r4), 0, qr0
/* 803D76B4 003D3354  F0 84 00 08 */	psq_st f4, 8(r4), 0, qr0
/* 803D76B8 003D3358  F0 A4 00 18 */	psq_st f5, 24(r4), 0, qr0
/* 803D76BC 003D335C  D0 64 00 28 */	stfs f3, 0x28(r4)
/* 803D76C0 003D3360  4E 80 00 20 */	blr 

.global "PSMTXInverse"
"PSMTXInverse":
/* 803D76C4 003D3364  E0 03 80 00 */	psq_l f0, 0(r3), 1, qr0
/* 803D76C8 003D3368  E0 23 00 04 */	psq_l f1, 4(r3), 0, qr0
/* 803D76CC 003D336C  E0 43 80 10 */	psq_l f2, 16(r3), 1, qr0
/* 803D76D0 003D3370  10 C1 04 A0 */	ps_merge10 f6, f1, f0
/* 803D76D4 003D3374  E0 63 00 14 */	psq_l f3, 20(r3), 0, qr0
/* 803D76D8 003D3378  E0 83 80 20 */	psq_l f4, 32(r3), 1, qr0
/* 803D76DC 003D337C  10 E3 14 A0 */	ps_merge10 f7, f3, f2
/* 803D76E0 003D3380  E0 A3 00 24 */	psq_l f5, 36(r3), 0, qr0
/* 803D76E4 003D3384  11 63 01 B2 */	ps_mul f11, f3, f6
/* 803D76E8 003D3388  11 A5 01 F2 */	ps_mul f13, f5, f7
/* 803D76EC 003D338C  11 05 24 A0 */	ps_merge10 f8, f5, f4
/* 803D76F0 003D3390  11 61 59 F8 */	ps_msub f11, f1, f7, f11
/* 803D76F4 003D3394  11 81 02 32 */	ps_mul f12, f1, f8
/* 803D76F8 003D3398  11 A3 6A 38 */	ps_msub f13, f3, f8, f13
/* 803D76FC 003D339C  11 43 01 32 */	ps_mul f10, f3, f4
/* 803D7700 003D33A0  11 85 61 B8 */	ps_msub f12, f5, f6, f12
/* 803D7704 003D33A4  11 20 01 72 */	ps_mul f9, f0, f5
/* 803D7708 003D33A8  11 01 00 B2 */	ps_mul f8, f1, f2
/* 803D770C 003D33AC  10 C6 30 28 */	ps_sub f6, f6, f6
/* 803D7710 003D33B0  11 42 51 78 */	ps_msub f10, f2, f5, f10
/* 803D7714 003D33B4  10 E0 03 72 */	ps_mul f7, f0, f13
/* 803D7718 003D33B8  11 21 49 38 */	ps_msub f9, f1, f4, f9
/* 803D771C 003D33BC  10 E2 3B 3A */	ps_madd f7, f2, f12, f7
/* 803D7720 003D33C0  11 00 40 F8 */	ps_msub f8, f0, f3, f8
/* 803D7724 003D33C4  10 E4 3A FA */	ps_madd f7, f4, f11, f7
/* 803D7728 003D33C8  10 07 30 40 */	ps_cmpo0 cr0, f7, f6
/* 803D772C 003D33CC  40 82 00 0C */	bne lbl_803D7738
/* 803D7730 003D33D0  38 60 00 00 */	li r3, 0
/* 803D7734 003D33D4  4E 80 00 20 */	blr 
lbl_803D7738:
/* 803D7738 003D33D8  EC 00 38 30 */	fres f0, f7
/* 803D773C 003D33DC  10 C0 00 2A */	ps_add f6, f0, f0
/* 803D7740 003D33E0  10 A0 00 32 */	ps_mul f5, f0, f0
/* 803D7744 003D33E4  10 07 31 7C */	ps_nmsub f0, f7, f5, f6
/* 803D7748 003D33E8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 803D774C 003D33EC  11 AD 00 18 */	ps_muls0 f13, f13, f0
/* 803D7750 003D33F0  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 803D7754 003D33F4  11 8C 00 18 */	ps_muls0 f12, f12, f0
/* 803D7758 003D33F8  C0 63 00 2C */	lfs f3, 0x2c(r3)
/* 803D775C 003D33FC  11 6B 00 18 */	ps_muls0 f11, f11, f0
/* 803D7760 003D3400  10 AD 64 20 */	ps_merge00 f5, f13, f12
/* 803D7764 003D3404  11 4A 00 18 */	ps_muls0 f10, f10, f0
/* 803D7768 003D3408  10 8D 64 E0 */	ps_merge11 f4, f13, f12
/* 803D776C 003D340C  11 29 00 18 */	ps_muls0 f9, f9, f0
/* 803D7770 003D3410  F0 A4 00 00 */	psq_st f5, 0(r4), 0, qr0
/* 803D7774 003D3414  10 CD 00 72 */	ps_mul f6, f13, f1
/* 803D7778 003D3418  F0 84 00 10 */	psq_st f4, 16(r4), 0, qr0
/* 803D777C 003D341C  11 08 00 18 */	ps_muls0 f8, f8, f0
/* 803D7780 003D3420  10 CC 30 BA */	ps_madd f6, f12, f2, f6
/* 803D7784 003D3424  F1 44 80 20 */	psq_st f10, 32(r4), 1, qr0
/* 803D7788 003D3428  10 CB 30 FE */	ps_nmadd f6, f11, f3, f6
/* 803D778C 003D342C  F1 24 80 24 */	psq_st f9, 36(r4), 1, qr0
/* 803D7790 003D3430  10 EA 00 72 */	ps_mul f7, f10, f1
/* 803D7794 003D3434  10 AB 34 20 */	ps_merge00 f5, f11, f6
/* 803D7798 003D3438  F1 04 80 28 */	psq_st f8, 40(r4), 1, qr0
/* 803D779C 003D343C  10 8B 34 E0 */	ps_merge11 f4, f11, f6
/* 803D77A0 003D3440  F0 A4 00 08 */	psq_st f5, 8(r4), 0, qr0
/* 803D77A4 003D3444  10 E9 38 BA */	ps_madd f7, f9, f2, f7
/* 803D77A8 003D3448  F0 84 00 18 */	psq_st f4, 24(r4), 0, qr0
/* 803D77AC 003D344C  10 E8 38 FE */	ps_nmadd f7, f8, f3, f7
/* 803D77B0 003D3450  38 60 00 01 */	li r3, 1
/* 803D77B4 003D3454  F0 E4 80 2C */	psq_st f7, 44(r4), 1, qr0
/* 803D77B8 003D3458  4E 80 00 20 */	blr 

.global "PSMTXInvXpose"
"PSMTXInvXpose":
/* 803D77BC 003D345C  E0 03 80 00 */	psq_l f0, 0(r3), 1, qr0
/* 803D77C0 003D3460  E0 23 00 04 */	psq_l f1, 4(r3), 0, qr0
/* 803D77C4 003D3464  E0 43 80 10 */	psq_l f2, 16(r3), 1, qr0
/* 803D77C8 003D3468  10 C1 04 A0 */	ps_merge10 f6, f1, f0
/* 803D77CC 003D346C  E0 63 00 14 */	psq_l f3, 20(r3), 0, qr0
/* 803D77D0 003D3470  E0 83 80 20 */	psq_l f4, 32(r3), 1, qr0
/* 803D77D4 003D3474  10 E3 14 A0 */	ps_merge10 f7, f3, f2
/* 803D77D8 003D3478  E0 A3 00 24 */	psq_l f5, 36(r3), 0, qr0
/* 803D77DC 003D347C  11 63 01 B2 */	ps_mul f11, f3, f6
/* 803D77E0 003D3480  11 05 24 A0 */	ps_merge10 f8, f5, f4
/* 803D77E4 003D3484  11 A5 01 F2 */	ps_mul f13, f5, f7
/* 803D77E8 003D3488  11 61 59 F8 */	ps_msub f11, f1, f7, f11
/* 803D77EC 003D348C  11 81 02 32 */	ps_mul f12, f1, f8
/* 803D77F0 003D3490  11 A3 6A 38 */	ps_msub f13, f3, f8, f13
/* 803D77F4 003D3494  11 85 61 B8 */	ps_msub f12, f5, f6, f12
/* 803D77F8 003D3498  11 43 01 32 */	ps_mul f10, f3, f4
/* 803D77FC 003D349C  11 20 01 72 */	ps_mul f9, f0, f5
/* 803D7800 003D34A0  11 01 00 B2 */	ps_mul f8, f1, f2
/* 803D7804 003D34A4  11 42 51 78 */	ps_msub f10, f2, f5, f10
/* 803D7808 003D34A8  11 21 49 38 */	ps_msub f9, f1, f4, f9
/* 803D780C 003D34AC  11 00 40 F8 */	ps_msub f8, f0, f3, f8
/* 803D7810 003D34B0  10 E0 03 72 */	ps_mul f7, f0, f13
/* 803D7814 003D34B4  10 21 08 28 */	ps_sub f1, f1, f1
/* 803D7818 003D34B8  10 E2 3B 3A */	ps_madd f7, f2, f12, f7
/* 803D781C 003D34BC  10 E4 3A FA */	ps_madd f7, f4, f11, f7
/* 803D7820 003D34C0  10 07 08 40 */	ps_cmpo0 cr0, f7, f1
/* 803D7824 003D34C4  40 82 00 0C */	bne lbl_803D7830
/* 803D7828 003D34C8  38 60 00 00 */	li r3, 0
/* 803D782C 003D34CC  4E 80 00 20 */	blr 
lbl_803D7830:
/* 803D7830 003D34D0  EC 00 38 30 */	fres f0, f7
/* 803D7834 003D34D4  F0 24 80 0C */	psq_st f1, 12(r4), 1, qr0
/* 803D7838 003D34D8  10 C0 00 2A */	ps_add f6, f0, f0
/* 803D783C 003D34DC  10 A0 00 32 */	ps_mul f5, f0, f0
/* 803D7840 003D34E0  F0 24 80 1C */	psq_st f1, 28(r4), 1, qr0
/* 803D7844 003D34E4  10 07 31 7C */	ps_nmsub f0, f7, f5, f6
/* 803D7848 003D34E8  F0 24 80 2C */	psq_st f1, 44(r4), 1, qr0
/* 803D784C 003D34EC  11 AD 00 18 */	ps_muls0 f13, f13, f0
/* 803D7850 003D34F0  11 8C 00 18 */	ps_muls0 f12, f12, f0
/* 803D7854 003D34F4  11 6B 00 18 */	ps_muls0 f11, f11, f0
/* 803D7858 003D34F8  F1 A4 00 00 */	psq_st f13, 0(r4), 0, qr0
/* 803D785C 003D34FC  F1 84 00 10 */	psq_st f12, 16(r4), 0, qr0
/* 803D7860 003D3500  11 4A 00 18 */	ps_muls0 f10, f10, f0
/* 803D7864 003D3504  11 29 00 18 */	ps_muls0 f9, f9, f0
/* 803D7868 003D3508  F1 64 00 20 */	psq_st f11, 32(r4), 0, qr0
/* 803D786C 003D350C  F1 44 80 08 */	psq_st f10, 8(r4), 1, qr0
/* 803D7870 003D3510  11 08 00 18 */	ps_muls0 f8, f8, f0
/* 803D7874 003D3514  38 60 00 01 */	li r3, 1
/* 803D7878 003D3518  F1 24 80 18 */	psq_st f9, 24(r4), 1, qr0
/* 803D787C 003D351C  F1 04 80 28 */	psq_st f8, 40(r4), 1, qr0
/* 803D7880 003D3520  4E 80 00 20 */	blr 

.global "PSMTXRotRad"
"PSMTXRotRad":
/* 803D7884 003D3524  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803D7888 003D3528  7C 08 02 A6 */	mflr r0
/* 803D788C 003D352C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803D7890 003D3530  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803D7894 003D3534  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803D7898 003D3538  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 803D789C 003D353C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 803D78A0 003D3540  FF C0 08 90 */	fmr f30, f1
/* 803D78A4 003D3544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D78A8 003D3548  7C 9F 23 78 */	mr r31, r4
/* 803D78AC 003D354C  93 C1 00 08 */	stw r30, 8(r1)
/* 803D78B0 003D3550  7C 7E 1B 78 */	mr r30, r3
/* 803D78B4 003D3554  48 03 6F C5 */	bl "sin"
/* 803D78B8 003D3558  FF E0 08 18 */	frsp f31, f1
/* 803D78BC 003D355C  FC 20 F0 90 */	fmr f1, f30
/* 803D78C0 003D3560  48 03 6A B1 */	bl "cos"
/* 803D78C4 003D3564  FC 40 08 18 */	frsp f2, f1
/* 803D78C8 003D3568  7F C3 F3 78 */	mr r3, r30
/* 803D78CC 003D356C  FC 20 F8 90 */	fmr f1, f31
/* 803D78D0 003D3570  7F E4 07 74 */	extsb r4, r31
/* 803D78D4 003D3574  48 00 00 2D */	bl "PSMTXRotTrig"
/* 803D78D8 003D3578  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 803D78DC 003D357C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803D78E0 003D3580  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 803D78E4 003D3584  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 803D78E8 003D3588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D78EC 003D358C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803D78F0 003D3590  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D78F4 003D3594  7C 08 03 A6 */	mtlr r0
/* 803D78F8 003D3598  38 21 00 30 */	addi r1, r1, 0x30
/* 803D78FC 003D359C  4E 80 00 20 */	blr 

.global "PSMTXRotTrig"
"PSMTXRotTrig":
/* 803D7900 003D35A0  FC A0 08 18 */	frsp f5, f1
/* 803D7904 003D35A4  60 80 00 20 */	ori r0, r4, 0x20
/* 803D7908 003D35A8  FC 80 10 18 */	frsp f4, f2
/* 803D790C 003D35AC  28 00 00 78 */	cmplwi r0, 0x78
/* 803D7910 003D35B0  C0 02 AB 0C */	lfs f0, lbl_805DBD2C-_SDA2_BASE_(r2)
/* 803D7914 003D35B4  10 40 28 50 */	ps_neg f2, f5
/* 803D7918 003D35B8  C0 22 AB 08 */	lfs f1, lbl_805DBD28-_SDA2_BASE_(r2)
/* 803D791C 003D35BC  41 82 00 18 */	beq lbl_803D7934
/* 803D7920 003D35C0  28 00 00 79 */	cmplwi r0, 0x79
/* 803D7924 003D35C4  41 82 00 38 */	beq lbl_803D795C
/* 803D7928 003D35C8  28 00 00 7A */	cmplwi r0, 0x7a
/* 803D792C 003D35CC  41 82 00 5C */	beq lbl_803D7988
/* 803D7930 003D35D0  4E 80 00 20 */	blr 
lbl_803D7934:
/* 803D7934 003D35D4  10 65 24 20 */	ps_merge00 f3, f5, f4
/* 803D7938 003D35D8  F0 23 80 00 */	psq_st f1, 0(r3), 1, qr0
/* 803D793C 003D35DC  10 24 14 20 */	ps_merge00 f1, f4, f2
/* 803D7940 003D35E0  F0 03 00 04 */	psq_st f0, 4(r3), 0, qr0
/* 803D7944 003D35E4  F0 03 00 0C */	psq_st f0, 12(r3), 0, qr0
/* 803D7948 003D35E8  F0 03 00 1C */	psq_st f0, 28(r3), 0, qr0
/* 803D794C 003D35EC  F0 03 80 2C */	psq_st f0, 44(r3), 1, qr0
/* 803D7950 003D35F0  F0 63 00 24 */	psq_st f3, 36(r3), 0, qr0
/* 803D7954 003D35F4  F0 23 00 14 */	psq_st f1, 20(r3), 0, qr0
/* 803D7958 003D35F8  4E 80 00 20 */	blr 
lbl_803D795C:
/* 803D795C 003D35FC  10 64 04 20 */	ps_merge00 f3, f4, f0
/* 803D7960 003D3600  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 803D7964 003D3604  10 20 0C 20 */	ps_merge00 f1, f0, f1
/* 803D7968 003D3608  10 42 04 20 */	ps_merge00 f2, f2, f0
/* 803D796C 003D360C  10 05 04 20 */	ps_merge00 f0, f5, f0
/* 803D7970 003D3610  F0 63 00 00 */	psq_st f3, 0(r3), 0, qr0
/* 803D7974 003D3614  F0 63 00 28 */	psq_st f3, 40(r3), 0, qr0
/* 803D7978 003D3618  F0 23 00 10 */	psq_st f1, 16(r3), 0, qr0
/* 803D797C 003D361C  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 803D7980 003D3620  F0 43 00 20 */	psq_st f2, 32(r3), 0, qr0
/* 803D7984 003D3624  4E 80 00 20 */	blr 
lbl_803D7988:
/* 803D7988 003D3628  10 65 24 20 */	ps_merge00 f3, f5, f4
/* 803D798C 003D362C  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 803D7990 003D3630  10 44 14 20 */	ps_merge00 f2, f4, f2
/* 803D7994 003D3634  10 21 04 20 */	ps_merge00 f1, f1, f0
/* 803D7998 003D3638  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 803D799C 003D363C  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 803D79A0 003D3640  F0 63 00 10 */	psq_st f3, 16(r3), 0, qr0
/* 803D79A4 003D3644  F0 43 00 00 */	psq_st f2, 0(r3), 0, qr0
/* 803D79A8 003D3648  F0 23 00 28 */	psq_st f1, 40(r3), 0, qr0
/* 803D79AC 003D364C  4E 80 00 20 */	blr 

.global "PSMTXTrans"
"PSMTXTrans":
/* 803D79B0 003D3650  C0 02 AB 0C */	lfs f0, lbl_805DBD2C-_SDA2_BASE_(r2)
/* 803D79B4 003D3654  C0 82 AB 08 */	lfs f4, lbl_805DBD28-_SDA2_BASE_(r2)
/* 803D79B8 003D3658  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 803D79BC 003D365C  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 803D79C0 003D3660  F0 03 00 04 */	psq_st f0, 4(r3), 0, qr0
/* 803D79C4 003D3664  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 803D79C8 003D3668  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 803D79CC 003D366C  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 803D79D0 003D3670  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 803D79D4 003D3674  D0 83 00 28 */	stfs f4, 0x28(r3)
/* 803D79D8 003D3678  D0 63 00 2C */	stfs f3, 0x2c(r3)
/* 803D79DC 003D367C  D0 83 00 00 */	stfs f4, 0(r3)
/* 803D79E0 003D3680  4E 80 00 20 */	blr 

.global "PSMTXTransApply"
"PSMTXTransApply":
/* 803D79E4 003D3684  E0 83 00 00 */	psq_l f4, 0(r3), 0, qr0
/* 803D79E8 003D3688  FC 20 08 18 */	frsp f1, f1
/* 803D79EC 003D368C  E0 A3 00 08 */	psq_l f5, 8(r3), 0, qr0
/* 803D79F0 003D3690  FC 40 10 18 */	frsp f2, f2
/* 803D79F4 003D3694  E0 E3 00 18 */	psq_l f7, 24(r3), 0, qr0
/* 803D79F8 003D3698  FC 60 18 18 */	frsp f3, f3
/* 803D79FC 003D369C  E1 03 00 28 */	psq_l f8, 40(r3), 0, qr0
/* 803D7A00 003D36A0  F0 84 00 00 */	psq_st f4, 0(r4), 0, qr0
/* 803D7A04 003D36A4  10 A1 29 56 */	ps_sum1 f5, f1, f5, f5
/* 803D7A08 003D36A8  E0 C3 00 10 */	psq_l f6, 16(r3), 0, qr0
/* 803D7A0C 003D36AC  F0 A4 00 08 */	psq_st f5, 8(r4), 0, qr0
/* 803D7A10 003D36B0  10 E2 39 D6 */	ps_sum1 f7, f2, f7, f7
/* 803D7A14 003D36B4  E1 23 00 20 */	psq_l f9, 32(r3), 0, qr0
/* 803D7A18 003D36B8  F0 C4 00 10 */	psq_st f6, 16(r4), 0, qr0
/* 803D7A1C 003D36BC  11 03 42 16 */	ps_sum1 f8, f3, f8, f8
/* 803D7A20 003D36C0  F0 E4 00 18 */	psq_st f7, 24(r4), 0, qr0
/* 803D7A24 003D36C4  F1 24 00 20 */	psq_st f9, 32(r4), 0, qr0
/* 803D7A28 003D36C8  F1 04 00 28 */	psq_st f8, 40(r4), 0, qr0
/* 803D7A2C 003D36CC  4E 80 00 20 */	blr 

.global "PSMTXScale"
"PSMTXScale":
/* 803D7A30 003D36D0  C0 02 AB 0C */	lfs f0, lbl_805DBD2C-_SDA2_BASE_(r2)
/* 803D7A34 003D36D4  D0 23 00 00 */	stfs f1, 0(r3)
/* 803D7A38 003D36D8  F0 03 00 04 */	psq_st f0, 4(r3), 0, qr0
/* 803D7A3C 003D36DC  F0 03 00 0C */	psq_st f0, 12(r3), 0, qr0
/* 803D7A40 003D36E0  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 803D7A44 003D36E4  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 803D7A48 003D36E8  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 803D7A4C 003D36EC  D0 63 00 28 */	stfs f3, 0x28(r3)
/* 803D7A50 003D36F0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 803D7A54 003D36F4  4E 80 00 20 */	blr 
