.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__OSLoadFPUContext"
"__OSLoadFPUContext":
/* 803DC830 003D84D0  A0 A4 01 A2 */	lhz r5, 0x1a2(r4)
/* 803DC834 003D84D4  54 A5 07 FF */	clrlwi. r5, r5, 0x1f
/* 803DC838 003D84D8  41 82 01 18 */	beq lbl_803DC950
/* 803DC83C 003D84DC  C8 04 01 90 */	lfd f0, 0x190(r4)
/* 803DC840 003D84E0  FD FE 05 8E */	mtfsf 0xff, f0
/* 803DC844 003D84E4  7C B8 E2 A6 */	mfspr r5, 0x398
/* 803DC848 003D84E8  54 A5 1F FF */	rlwinm. r5, r5, 3, 0x1f, 0x1f
/* 803DC84C 003D84EC  41 82 00 84 */	beq lbl_803DC8D0
/* 803DC850 003D84F0  E0 04 01 C8 */	psq_l f0, 456(r4), 0, qr0
/* 803DC854 003D84F4  E0 24 01 D0 */	psq_l f1, 464(r4), 0, qr0
/* 803DC858 003D84F8  E0 44 01 D8 */	psq_l f2, 472(r4), 0, qr0
/* 803DC85C 003D84FC  E0 64 01 E0 */	psq_l f3, 480(r4), 0, qr0
/* 803DC860 003D8500  E0 84 01 E8 */	psq_l f4, 488(r4), 0, qr0
/* 803DC864 003D8504  E0 A4 01 F0 */	psq_l f5, 496(r4), 0, qr0
/* 803DC868 003D8508  E0 C4 01 F8 */	psq_l f6, 504(r4), 0, qr0
/* 803DC86C 003D850C  E0 E4 02 00 */	psq_l f7, 512(r4), 0, qr0
/* 803DC870 003D8510  E1 04 02 08 */	psq_l f8, 520(r4), 0, qr0
/* 803DC874 003D8514  E1 24 02 10 */	psq_l f9, 528(r4), 0, qr0
/* 803DC878 003D8518  E1 44 02 18 */	psq_l f10, 536(r4), 0, qr0
/* 803DC87C 003D851C  E1 64 02 20 */	psq_l f11, 544(r4), 0, qr0
/* 803DC880 003D8520  E1 84 02 28 */	psq_l f12, 552(r4), 0, qr0
/* 803DC884 003D8524  E1 A4 02 30 */	psq_l f13, 560(r4), 0, qr0
/* 803DC888 003D8528  E1 C4 02 38 */	psq_l f14, 568(r4), 0, qr0
/* 803DC88C 003D852C  E1 E4 02 40 */	psq_l f15, 576(r4), 0, qr0
/* 803DC890 003D8530  E2 04 02 48 */	psq_l f16, 584(r4), 0, qr0
/* 803DC894 003D8534  E2 24 02 50 */	psq_l f17, 592(r4), 0, qr0
/* 803DC898 003D8538  E2 44 02 58 */	psq_l f18, 600(r4), 0, qr0
/* 803DC89C 003D853C  E2 64 02 60 */	psq_l f19, 608(r4), 0, qr0
/* 803DC8A0 003D8540  E2 84 02 68 */	psq_l f20, 616(r4), 0, qr0
/* 803DC8A4 003D8544  E2 A4 02 70 */	psq_l f21, 624(r4), 0, qr0
/* 803DC8A8 003D8548  E2 C4 02 78 */	psq_l f22, 632(r4), 0, qr0
/* 803DC8AC 003D854C  E2 E4 02 80 */	psq_l f23, 640(r4), 0, qr0
/* 803DC8B0 003D8550  E3 04 02 88 */	psq_l f24, 648(r4), 0, qr0
/* 803DC8B4 003D8554  E3 24 02 90 */	psq_l f25, 656(r4), 0, qr0
/* 803DC8B8 003D8558  E3 44 02 98 */	psq_l f26, 664(r4), 0, qr0
/* 803DC8BC 003D855C  E3 64 02 A0 */	psq_l f27, 672(r4), 0, qr0
/* 803DC8C0 003D8560  E3 84 02 A8 */	psq_l f28, 680(r4), 0, qr0
/* 803DC8C4 003D8564  E3 A4 02 B0 */	psq_l f29, 688(r4), 0, qr0
/* 803DC8C8 003D8568  E3 C4 02 B8 */	psq_l f30, 696(r4), 0, qr0
/* 803DC8CC 003D856C  E3 E4 02 C0 */	psq_l f31, 704(r4), 0, qr0
lbl_803DC8D0:
/* 803DC8D0 003D8570  C8 04 00 90 */	lfd f0, 0x90(r4)
/* 803DC8D4 003D8574  C8 24 00 98 */	lfd f1, 0x98(r4)
/* 803DC8D8 003D8578  C8 44 00 A0 */	lfd f2, 0xa0(r4)
/* 803DC8DC 003D857C  C8 64 00 A8 */	lfd f3, 0xa8(r4)
/* 803DC8E0 003D8580  C8 84 00 B0 */	lfd f4, 0xb0(r4)
/* 803DC8E4 003D8584  C8 A4 00 B8 */	lfd f5, 0xb8(r4)
/* 803DC8E8 003D8588  C8 C4 00 C0 */	lfd f6, 0xc0(r4)
/* 803DC8EC 003D858C  C8 E4 00 C8 */	lfd f7, 0xc8(r4)
/* 803DC8F0 003D8590  C9 04 00 D0 */	lfd f8, 0xd0(r4)
/* 803DC8F4 003D8594  C9 24 00 D8 */	lfd f9, 0xd8(r4)
/* 803DC8F8 003D8598  C9 44 00 E0 */	lfd f10, 0xe0(r4)
/* 803DC8FC 003D859C  C9 64 00 E8 */	lfd f11, 0xe8(r4)
/* 803DC900 003D85A0  C9 84 00 F0 */	lfd f12, 0xf0(r4)
/* 803DC904 003D85A4  C9 A4 00 F8 */	lfd f13, 0xf8(r4)
/* 803DC908 003D85A8  C9 C4 01 00 */	lfd f14, 0x100(r4)
/* 803DC90C 003D85AC  C9 E4 01 08 */	lfd f15, 0x108(r4)
/* 803DC910 003D85B0  CA 04 01 10 */	lfd f16, 0x110(r4)
/* 803DC914 003D85B4  CA 24 01 18 */	lfd f17, 0x118(r4)
/* 803DC918 003D85B8  CA 44 01 20 */	lfd f18, 0x120(r4)
/* 803DC91C 003D85BC  CA 64 01 28 */	lfd f19, 0x128(r4)
/* 803DC920 003D85C0  CA 84 01 30 */	lfd f20, 0x130(r4)
/* 803DC924 003D85C4  CA A4 01 38 */	lfd f21, 0x138(r4)
/* 803DC928 003D85C8  CA C4 01 40 */	lfd f22, 0x140(r4)
/* 803DC92C 003D85CC  CA E4 01 48 */	lfd f23, 0x148(r4)
/* 803DC930 003D85D0  CB 04 01 50 */	lfd f24, 0x150(r4)
/* 803DC934 003D85D4  CB 24 01 58 */	lfd f25, 0x158(r4)
/* 803DC938 003D85D8  CB 44 01 60 */	lfd f26, 0x160(r4)
/* 803DC93C 003D85DC  CB 64 01 68 */	lfd f27, 0x168(r4)
/* 803DC940 003D85E0  CB 84 01 70 */	lfd f28, 0x170(r4)
/* 803DC944 003D85E4  CB A4 01 78 */	lfd f29, 0x178(r4)
/* 803DC948 003D85E8  CB C4 01 80 */	lfd f30, 0x180(r4)
/* 803DC94C 003D85EC  CB E4 01 88 */	lfd f31, 0x188(r4)
lbl_803DC950:
/* 803DC950 003D85F0  4E 80 00 20 */	blr

.global "__OSSaveFPUContext"
"__OSSaveFPUContext":
/* 803DC954 003D85F4  A0 65 01 A2 */	lhz r3, 0x1a2(r5)
/* 803DC958 003D85F8  60 63 00 01 */	ori r3, r3, 1
/* 803DC95C 003D85FC  B0 65 01 A2 */	sth r3, 0x1a2(r5)
/* 803DC960 003D8600  D8 05 00 90 */	stfd f0, 0x90(r5)
/* 803DC964 003D8604  D8 25 00 98 */	stfd f1, 0x98(r5)
/* 803DC968 003D8608  D8 45 00 A0 */	stfd f2, 0xa0(r5)
/* 803DC96C 003D860C  D8 65 00 A8 */	stfd f3, 0xa8(r5)
/* 803DC970 003D8610  D8 85 00 B0 */	stfd f4, 0xb0(r5)
/* 803DC974 003D8614  D8 A5 00 B8 */	stfd f5, 0xb8(r5)
/* 803DC978 003D8618  D8 C5 00 C0 */	stfd f6, 0xc0(r5)
/* 803DC97C 003D861C  D8 E5 00 C8 */	stfd f7, 0xc8(r5)
/* 803DC980 003D8620  D9 05 00 D0 */	stfd f8, 0xd0(r5)
/* 803DC984 003D8624  D9 25 00 D8 */	stfd f9, 0xd8(r5)
/* 803DC988 003D8628  D9 45 00 E0 */	stfd f10, 0xe0(r5)
/* 803DC98C 003D862C  D9 65 00 E8 */	stfd f11, 0xe8(r5)
/* 803DC990 003D8630  D9 85 00 F0 */	stfd f12, 0xf0(r5)
/* 803DC994 003D8634  D9 A5 00 F8 */	stfd f13, 0xf8(r5)
/* 803DC998 003D8638  D9 C5 01 00 */	stfd f14, 0x100(r5)
/* 803DC99C 003D863C  D9 E5 01 08 */	stfd f15, 0x108(r5)
/* 803DC9A0 003D8640  DA 05 01 10 */	stfd f16, 0x110(r5)
/* 803DC9A4 003D8644  DA 25 01 18 */	stfd f17, 0x118(r5)
/* 803DC9A8 003D8648  DA 45 01 20 */	stfd f18, 0x120(r5)
/* 803DC9AC 003D864C  DA 65 01 28 */	stfd f19, 0x128(r5)
/* 803DC9B0 003D8650  DA 85 01 30 */	stfd f20, 0x130(r5)
/* 803DC9B4 003D8654  DA A5 01 38 */	stfd f21, 0x138(r5)
/* 803DC9B8 003D8658  DA C5 01 40 */	stfd f22, 0x140(r5)
/* 803DC9BC 003D865C  DA E5 01 48 */	stfd f23, 0x148(r5)
/* 803DC9C0 003D8660  DB 05 01 50 */	stfd f24, 0x150(r5)
/* 803DC9C4 003D8664  DB 25 01 58 */	stfd f25, 0x158(r5)
/* 803DC9C8 003D8668  DB 45 01 60 */	stfd f26, 0x160(r5)
/* 803DC9CC 003D866C  DB 65 01 68 */	stfd f27, 0x168(r5)
/* 803DC9D0 003D8670  DB 85 01 70 */	stfd f28, 0x170(r5)
/* 803DC9D4 003D8674  DB A5 01 78 */	stfd f29, 0x178(r5)
/* 803DC9D8 003D8678  DB C5 01 80 */	stfd f30, 0x180(r5)
/* 803DC9DC 003D867C  DB E5 01 88 */	stfd f31, 0x188(r5)
/* 803DC9E0 003D8680  FC 00 04 8E */	mffs f0
/* 803DC9E4 003D8684  D8 05 01 90 */	stfd f0, 0x190(r5)
/* 803DC9E8 003D8688  C8 05 00 90 */	lfd f0, 0x90(r5)
/* 803DC9EC 003D868C  7C 78 E2 A6 */	mfspr r3, 0x398
/* 803DC9F0 003D8690  54 63 1F FF */	rlwinm. r3, r3, 3, 0x1f, 0x1f
/* 803DC9F4 003D8694  41 82 00 84 */	beq lbl_803DCA78
/* 803DC9F8 003D8698  F0 05 01 C8 */	psq_st f0, 456(r5), 0, qr0
/* 803DC9FC 003D869C  F0 25 01 D0 */	psq_st f1, 464(r5), 0, qr0
/* 803DCA00 003D86A0  F0 45 01 D8 */	psq_st f2, 472(r5), 0, qr0
/* 803DCA04 003D86A4  F0 65 01 E0 */	psq_st f3, 480(r5), 0, qr0
/* 803DCA08 003D86A8  F0 85 01 E8 */	psq_st f4, 488(r5), 0, qr0
/* 803DCA0C 003D86AC  F0 A5 01 F0 */	psq_st f5, 496(r5), 0, qr0
/* 803DCA10 003D86B0  F0 C5 01 F8 */	psq_st f6, 504(r5), 0, qr0
/* 803DCA14 003D86B4  F0 E5 02 00 */	psq_st f7, 512(r5), 0, qr0
/* 803DCA18 003D86B8  F1 05 02 08 */	psq_st f8, 520(r5), 0, qr0
/* 803DCA1C 003D86BC  F1 25 02 10 */	psq_st f9, 528(r5), 0, qr0
/* 803DCA20 003D86C0  F1 45 02 18 */	psq_st f10, 536(r5), 0, qr0
/* 803DCA24 003D86C4  F1 65 02 20 */	psq_st f11, 544(r5), 0, qr0
/* 803DCA28 003D86C8  F1 85 02 28 */	psq_st f12, 552(r5), 0, qr0
/* 803DCA2C 003D86CC  F1 A5 02 30 */	psq_st f13, 560(r5), 0, qr0
/* 803DCA30 003D86D0  F1 C5 02 38 */	psq_st f14, 568(r5), 0, qr0
/* 803DCA34 003D86D4  F1 E5 02 40 */	psq_st f15, 576(r5), 0, qr0
/* 803DCA38 003D86D8  F2 05 02 48 */	psq_st f16, 584(r5), 0, qr0
/* 803DCA3C 003D86DC  F2 25 02 50 */	psq_st f17, 592(r5), 0, qr0
/* 803DCA40 003D86E0  F2 45 02 58 */	psq_st f18, 600(r5), 0, qr0
/* 803DCA44 003D86E4  F2 65 02 60 */	psq_st f19, 608(r5), 0, qr0
/* 803DCA48 003D86E8  F2 85 02 68 */	psq_st f20, 616(r5), 0, qr0
/* 803DCA4C 003D86EC  F2 A5 02 70 */	psq_st f21, 624(r5), 0, qr0
/* 803DCA50 003D86F0  F2 C5 02 78 */	psq_st f22, 632(r5), 0, qr0
/* 803DCA54 003D86F4  F2 E5 02 80 */	psq_st f23, 640(r5), 0, qr0
/* 803DCA58 003D86F8  F3 05 02 88 */	psq_st f24, 648(r5), 0, qr0
/* 803DCA5C 003D86FC  F3 25 02 90 */	psq_st f25, 656(r5), 0, qr0
/* 803DCA60 003D8700  F3 45 02 98 */	psq_st f26, 664(r5), 0, qr0
/* 803DCA64 003D8704  F3 65 02 A0 */	psq_st f27, 672(r5), 0, qr0
/* 803DCA68 003D8708  F3 85 02 A8 */	psq_st f28, 680(r5), 0, qr0
/* 803DCA6C 003D870C  F3 A5 02 B0 */	psq_st f29, 688(r5), 0, qr0
/* 803DCA70 003D8710  F3 C5 02 B8 */	psq_st f30, 696(r5), 0, qr0
/* 803DCA74 003D8714  F3 E5 02 C0 */	psq_st f31, 704(r5), 0, qr0
lbl_803DCA78:
/* 803DCA78 003D8718  4E 80 00 20 */	blr

.global "OSSaveFPUContext"
"OSSaveFPUContext":
/* 803DCA7C 003D871C  38 A3 00 00 */	addi r5, r3, 0
/* 803DCA80 003D8720  4B FF FE D4 */	b "__OSSaveFPUContext"

.global "OSSetCurrentContext"
"OSSetCurrentContext":
/* 803DCA84 003D8724  3C 80 80 00 */	lis r4, 0x800000D4@ha
/* 803DCA88 003D8728  90 64 00 D4 */	stw r3, 0x800000D4@l(r4)
/* 803DCA8C 003D872C  54 65 00 BE */	clrlwi r5, r3, 2
/* 803DCA90 003D8730  90 A4 00 C0 */	stw r5, 0xc0(r4)
/* 803DCA94 003D8734  80 A4 00 D8 */	lwz r5, 0xd8(r4)
/* 803DCA98 003D8738  7C 05 18 00 */	cmpw r5, r3
/* 803DCA9C 003D873C  40 82 00 20 */	bne lbl_803DCABC
/* 803DCAA0 003D8740  80 C3 01 9C */	lwz r6, 0x19c(r3)
/* 803DCAA4 003D8744  60 C6 20 00 */	ori r6, r6, 0x2000
/* 803DCAA8 003D8748  90 C3 01 9C */	stw r6, 0x19c(r3)
/* 803DCAAC 003D874C  7C C0 00 A6 */	mfmsr r6
/* 803DCAB0 003D8750  60 C6 00 02 */	ori r6, r6, 2
/* 803DCAB4 003D8754  7C C0 01 24 */	mtmsr r6
/* 803DCAB8 003D8758  4E 80 00 20 */	blr
lbl_803DCABC:
/* 803DCABC 003D875C  80 C3 01 9C */	lwz r6, 0x19c(r3)
/* 803DCAC0 003D8760  54 C6 04 E2 */	rlwinm r6, r6, 0, 0x13, 0x11
/* 803DCAC4 003D8764  90 C3 01 9C */	stw r6, 0x19c(r3)
/* 803DCAC8 003D8768  7C C0 00 A6 */	mfmsr r6
/* 803DCACC 003D876C  54 C6 04 E2 */	rlwinm r6, r6, 0, 0x13, 0x11
/* 803DCAD0 003D8770  60 C6 00 02 */	ori r6, r6, 2
/* 803DCAD4 003D8774  7C C0 01 24 */	mtmsr r6
/* 803DCAD8 003D8778  4C 00 01 2C */	isync
/* 803DCADC 003D877C  4E 80 00 20 */	blr

.global "OSGetCurrentContext"
"OSGetCurrentContext":
/* 803DCAE0 003D8780  3C 60 80 00 */	lis r3, 0x800000D4@ha
/* 803DCAE4 003D8784  80 63 00 D4 */	lwz r3, 0x800000D4@l(r3)
/* 803DCAE8 003D8788  4E 80 00 20 */	blr

.global "OSSaveContext"
"OSSaveContext":
/* 803DCAEC 003D878C  BD A3 00 34 */	stmw r13, 0x34(r3)
/* 803DCAF0 003D8790  7C 11 E2 A6 */	mfspr r0, 0x391
/* 803DCAF4 003D8794  90 03 01 A8 */	stw r0, 0x1a8(r3)
/* 803DCAF8 003D8798  7C 12 E2 A6 */	mfspr r0, 0x392
/* 803DCAFC 003D879C  90 03 01 AC */	stw r0, 0x1ac(r3)
/* 803DCB00 003D87A0  7C 13 E2 A6 */	mfspr r0, 0x393
/* 803DCB04 003D87A4  90 03 01 B0 */	stw r0, 0x1b0(r3)
/* 803DCB08 003D87A8  7C 14 E2 A6 */	mfspr r0, 0x394
/* 803DCB0C 003D87AC  90 03 01 B4 */	stw r0, 0x1b4(r3)
/* 803DCB10 003D87B0  7C 15 E2 A6 */	mfspr r0, 0x395
/* 803DCB14 003D87B4  90 03 01 B8 */	stw r0, 0x1b8(r3)
/* 803DCB18 003D87B8  7C 16 E2 A6 */	mfspr r0, 0x396
/* 803DCB1C 003D87BC  90 03 01 BC */	stw r0, 0x1bc(r3)
/* 803DCB20 003D87C0  7C 17 E2 A6 */	mfspr r0, 0x397
/* 803DCB24 003D87C4  90 03 01 C0 */	stw r0, 0x1c0(r3)
/* 803DCB28 003D87C8  7C 00 00 26 */	mfcr r0
/* 803DCB2C 003D87CC  90 03 00 80 */	stw r0, 0x80(r3)
/* 803DCB30 003D87D0  7C 08 02 A6 */	mflr r0
/* 803DCB34 003D87D4  90 03 00 84 */	stw r0, 0x84(r3)
/* 803DCB38 003D87D8  90 03 01 98 */	stw r0, 0x198(r3)
/* 803DCB3C 003D87DC  7C 00 00 A6 */	mfmsr r0
/* 803DCB40 003D87E0  90 03 01 9C */	stw r0, 0x19c(r3)
/* 803DCB44 003D87E4  7C 09 02 A6 */	mfctr r0
/* 803DCB48 003D87E8  90 03 00 88 */	stw r0, 0x88(r3)
/* 803DCB4C 003D87EC  7C 01 02 A6 */	mfxer r0
/* 803DCB50 003D87F0  90 03 00 8C */	stw r0, 0x8c(r3)
/* 803DCB54 003D87F4  90 23 00 04 */	stw r1, 4(r3)
/* 803DCB58 003D87F8  90 43 00 08 */	stw r2, 8(r3)
/* 803DCB5C 003D87FC  38 00 00 01 */	li r0, 1
/* 803DCB60 003D8800  90 03 00 0C */	stw r0, 0xc(r3)
/* 803DCB64 003D8804  38 60 00 00 */	li r3, 0
/* 803DCB68 003D8808  4E 80 00 20 */	blr

.global "OSLoadContext"
"OSLoadContext":
/* 803DCB6C 003D880C  3C 80 80 3E */	lis r4, "__RAS_OSDisableInterrupts_begin"@ha
/* 803DCB70 003D8810  80 C3 01 98 */	lwz r6, 0x198(r3)
/* 803DCB74 003D8814  38 A4 04 5C */	addi r5, r4, "__RAS_OSDisableInterrupts_begin"@l
/* 803DCB78 003D8818  7C 06 28 40 */	cmplw r6, r5
/* 803DCB7C 003D881C  40 81 00 18 */	ble lbl_803DCB94
/* 803DCB80 003D8820  3C 80 80 3E */	lis r4, "__RAS_OSDisableInterrupts_end"@ha
/* 803DCB84 003D8824  38 04 04 68 */	addi r0, r4, "__RAS_OSDisableInterrupts_end"@l
/* 803DCB88 003D8828  7C 06 00 40 */	cmplw r6, r0
/* 803DCB8C 003D882C  40 80 00 08 */	bge lbl_803DCB94
/* 803DCB90 003D8830  90 A3 01 98 */	stw r5, 0x198(r3)
lbl_803DCB94:
/* 803DCB94 003D8834  80 03 00 00 */	lwz r0, 0(r3)
/* 803DCB98 003D8838  80 23 00 04 */	lwz r1, 4(r3)
/* 803DCB9C 003D883C  80 43 00 08 */	lwz r2, 8(r3)
/* 803DCBA0 003D8840  A0 83 01 A2 */	lhz r4, 0x1a2(r3)
/* 803DCBA4 003D8844  54 85 07 BD */	rlwinm. r5, r4, 0, 0x1e, 0x1e
/* 803DCBA8 003D8848  41 82 00 14 */	beq lbl_803DCBBC
/* 803DCBAC 003D884C  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 803DCBB0 003D8850  B0 83 01 A2 */	sth r4, 0x1a2(r3)
/* 803DCBB4 003D8854  B8 A3 00 14 */	lmw r5, 0x14(r3)
/* 803DCBB8 003D8858  48 00 00 08 */	b lbl_803DCBC0
lbl_803DCBBC:
/* 803DCBBC 003D885C  B9 A3 00 34 */	lmw r13, 0x34(r3)
lbl_803DCBC0:
/* 803DCBC0 003D8860  80 83 01 A8 */	lwz r4, 0x1a8(r3)
/* 803DCBC4 003D8864  7C 91 E3 A6 */	mtspr 0x391, r4
/* 803DCBC8 003D8868  80 83 01 AC */	lwz r4, 0x1ac(r3)
/* 803DCBCC 003D886C  7C 92 E3 A6 */	mtspr 0x392, r4
/* 803DCBD0 003D8870  80 83 01 B0 */	lwz r4, 0x1b0(r3)
/* 803DCBD4 003D8874  7C 93 E3 A6 */	mtspr 0x393, r4
/* 803DCBD8 003D8878  80 83 01 B4 */	lwz r4, 0x1b4(r3)
/* 803DCBDC 003D887C  7C 94 E3 A6 */	mtspr 0x394, r4
/* 803DCBE0 003D8880  80 83 01 B8 */	lwz r4, 0x1b8(r3)
/* 803DCBE4 003D8884  7C 95 E3 A6 */	mtspr 0x395, r4
/* 803DCBE8 003D8888  80 83 01 BC */	lwz r4, 0x1bc(r3)
/* 803DCBEC 003D888C  7C 96 E3 A6 */	mtspr 0x396, r4
/* 803DCBF0 003D8890  80 83 01 C0 */	lwz r4, 0x1c0(r3)
/* 803DCBF4 003D8894  7C 97 E3 A6 */	mtspr 0x397, r4
/* 803DCBF8 003D8898  80 83 00 80 */	lwz r4, 0x80(r3)
/* 803DCBFC 003D889C  7C 8F F1 20 */	mtcrf 0xff, r4
/* 803DCC00 003D88A0  80 83 00 84 */	lwz r4, 0x84(r3)
/* 803DCC04 003D88A4  7C 88 03 A6 */	mtlr r4
/* 803DCC08 003D88A8  80 83 00 88 */	lwz r4, 0x88(r3)
/* 803DCC0C 003D88AC  7C 89 03 A6 */	mtctr r4
/* 803DCC10 003D88B0  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 803DCC14 003D88B4  7C 81 03 A6 */	mtxer r4
/* 803DCC18 003D88B8  7C 80 00 A6 */	mfmsr r4
/* 803DCC1C 003D88BC  54 84 04 5E */	rlwinm r4, r4, 0, 0x11, 0xf
/* 803DCC20 003D88C0  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 803DCC24 003D88C4  7C 80 01 24 */	mtmsr r4
/* 803DCC28 003D88C8  80 83 01 98 */	lwz r4, 0x198(r3)
/* 803DCC2C 003D88CC  7C 9A 03 A6 */	mtspr 0x1a, r4
/* 803DCC30 003D88D0  80 83 01 9C */	lwz r4, 0x19c(r3)
/* 803DCC34 003D88D4  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 803DCC38 003D88D8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803DCC3C 003D88DC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803DCC40 003D88E0  4C 00 00 64 */	rfi

.global "OSGetStackPointer"
"OSGetStackPointer":
/* 803DCC44 003D88E4  7C 23 0B 78 */	mr r3, r1
/* 803DCC48 003D88E8  4E 80 00 20 */	blr

.global "OSSwitchFiber"
"OSSwitchFiber":
/* 803DCC4C 003D88EC  7C 08 02 A6 */	mflr r0
/* 803DCC50 003D88F0  7C 25 0B 78 */	mr r5, r1
/* 803DCC54 003D88F4  94 A4 FF F8 */	stwu r5, -8(r4)
/* 803DCC58 003D88F8  7C 81 23 78 */	mr r1, r4
/* 803DCC5C 003D88FC  90 05 00 04 */	stw r0, 4(r5)
/* 803DCC60 003D8900  7C 68 03 A6 */	mtlr r3
/* 803DCC64 003D8904  4E 80 00 21 */	blrl
/* 803DCC68 003D8908  80 A1 00 00 */	lwz r5, 0(r1)
/* 803DCC6C 003D890C  80 05 00 04 */	lwz r0, 4(r5)
/* 803DCC70 003D8910  7C 08 03 A6 */	mtlr r0
/* 803DCC74 003D8914  7C A1 2B 78 */	mr r1, r5
/* 803DCC78 003D8918  4E 80 00 20 */	blr

.global "OSSwitchFiberEx"
"OSSwitchFiberEx":
/* 803DCC7C 003D891C  7C 08 02 A6 */	mflr r0
/* 803DCC80 003D8920  7C 29 0B 78 */	mr r9, r1
/* 803DCC84 003D8924  95 28 FF F8 */	stwu r9, -8(r8)
/* 803DCC88 003D8928  7D 01 43 78 */	mr r1, r8
/* 803DCC8C 003D892C  90 09 00 04 */	stw r0, 4(r9)
/* 803DCC90 003D8930  7C E8 03 A6 */	mtlr r7
/* 803DCC94 003D8934  4E 80 00 21 */	blrl
/* 803DCC98 003D8938  80 A1 00 00 */	lwz r5, 0(r1)
/* 803DCC9C 003D893C  80 05 00 04 */	lwz r0, 4(r5)
/* 803DCCA0 003D8940  7C 08 03 A6 */	mtlr r0
/* 803DCCA4 003D8944  7C A1 2B 78 */	mr r1, r5
/* 803DCCA8 003D8948  4E 80 00 20 */	blr

.global "OSClearContext"
"OSClearContext":
/* 803DCCAC 003D894C  38 A0 00 00 */	li r5, 0
/* 803DCCB0 003D8950  3C 80 80 00 */	lis r4, 0x800000D8@ha
/* 803DCCB4 003D8954  B0 A3 01 A0 */	sth r5, 0x1a0(r3)
/* 803DCCB8 003D8958  B0 A3 01 A2 */	sth r5, 0x1a2(r3)
/* 803DCCBC 003D895C  80 04 00 D8 */	lwz r0, 0x800000D8@l(r4)
/* 803DCCC0 003D8960  7C 03 00 40 */	cmplw r3, r0
/* 803DCCC4 003D8964  4C 82 00 20 */	bnelr
/* 803DCCC8 003D8968  90 A4 00 D8 */	stw r5, 0xd8(r4)
/* 803DCCCC 003D896C  4E 80 00 20 */	blr

.global "OSInitContext"
"OSInitContext":
/* 803DCCD0 003D8970  90 83 01 98 */	stw r4, 0x198(r3)
/* 803DCCD4 003D8974  90 A3 00 04 */	stw r5, 4(r3)
/* 803DCCD8 003D8978  39 60 00 00 */	li r11, 0
/* 803DCCDC 003D897C  61 6B 90 32 */	ori r11, r11, 0x9032
/* 803DCCE0 003D8980  91 63 01 9C */	stw r11, 0x19c(r3)
/* 803DCCE4 003D8984  38 00 00 00 */	li r0, 0
/* 803DCCE8 003D8988  90 03 00 80 */	stw r0, 0x80(r3)
/* 803DCCEC 003D898C  90 03 00 8C */	stw r0, 0x8c(r3)
/* 803DCCF0 003D8990  90 43 00 08 */	stw r2, 8(r3)
/* 803DCCF4 003D8994  91 A3 00 34 */	stw r13, 0x34(r3)
/* 803DCCF8 003D8998  90 03 00 0C */	stw r0, 0xc(r3)
/* 803DCCFC 003D899C  90 03 00 10 */	stw r0, 0x10(r3)
/* 803DCD00 003D89A0  90 03 00 14 */	stw r0, 0x14(r3)
/* 803DCD04 003D89A4  90 03 00 18 */	stw r0, 0x18(r3)
/* 803DCD08 003D89A8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 803DCD0C 003D89AC  90 03 00 20 */	stw r0, 0x20(r3)
/* 803DCD10 003D89B0  90 03 00 24 */	stw r0, 0x24(r3)
/* 803DCD14 003D89B4  90 03 00 28 */	stw r0, 0x28(r3)
/* 803DCD18 003D89B8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 803DCD1C 003D89BC  90 03 00 30 */	stw r0, 0x30(r3)
/* 803DCD20 003D89C0  90 03 00 38 */	stw r0, 0x38(r3)
/* 803DCD24 003D89C4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 803DCD28 003D89C8  90 03 00 40 */	stw r0, 0x40(r3)
/* 803DCD2C 003D89CC  90 03 00 44 */	stw r0, 0x44(r3)
/* 803DCD30 003D89D0  90 03 00 48 */	stw r0, 0x48(r3)
/* 803DCD34 003D89D4  90 03 00 4C */	stw r0, 0x4c(r3)
/* 803DCD38 003D89D8  90 03 00 50 */	stw r0, 0x50(r3)
/* 803DCD3C 003D89DC  90 03 00 54 */	stw r0, 0x54(r3)
/* 803DCD40 003D89E0  90 03 00 58 */	stw r0, 0x58(r3)
/* 803DCD44 003D89E4  90 03 00 5C */	stw r0, 0x5c(r3)
/* 803DCD48 003D89E8  90 03 00 60 */	stw r0, 0x60(r3)
/* 803DCD4C 003D89EC  90 03 00 64 */	stw r0, 0x64(r3)
/* 803DCD50 003D89F0  90 03 00 68 */	stw r0, 0x68(r3)
/* 803DCD54 003D89F4  90 03 00 6C */	stw r0, 0x6c(r3)
/* 803DCD58 003D89F8  90 03 00 70 */	stw r0, 0x70(r3)
/* 803DCD5C 003D89FC  90 03 00 74 */	stw r0, 0x74(r3)
/* 803DCD60 003D8A00  90 03 00 78 */	stw r0, 0x78(r3)
/* 803DCD64 003D8A04  90 03 00 7C */	stw r0, 0x7c(r3)
/* 803DCD68 003D8A08  90 03 01 A4 */	stw r0, 0x1a4(r3)
/* 803DCD6C 003D8A0C  90 03 01 A8 */	stw r0, 0x1a8(r3)
/* 803DCD70 003D8A10  90 03 01 AC */	stw r0, 0x1ac(r3)
/* 803DCD74 003D8A14  90 03 01 B0 */	stw r0, 0x1b0(r3)
/* 803DCD78 003D8A18  90 03 01 B4 */	stw r0, 0x1b4(r3)
/* 803DCD7C 003D8A1C  90 03 01 B8 */	stw r0, 0x1b8(r3)
/* 803DCD80 003D8A20  90 03 01 BC */	stw r0, 0x1bc(r3)
/* 803DCD84 003D8A24  90 03 01 C0 */	stw r0, 0x1c0(r3)
/* 803DCD88 003D8A28  4B FF FF 24 */	b "OSClearContext"

.global "OSDumpContext"
"OSDumpContext":
/* 803DCD8C 003D8A2C  94 21 FD 10 */	stwu r1, -0x2f0(r1)
/* 803DCD90 003D8A30  7C 08 02 A6 */	mflr r0
/* 803DCD94 003D8A34  90 01 02 F4 */	stw r0, 0x2f4(r1)
/* 803DCD98 003D8A38  39 61 02 F0 */	addi r11, r1, 0x2f0
/* 803DCD9C 003D8A3C  48 03 25 D1 */	bl "_savegpr_25"
/* 803DCDA0 003D8A40  3F 80 80 47 */	lis r28, lbl_804766C8@ha
/* 803DCDA4 003D8A44  7C 7E 1B 78 */	mr r30, r3
/* 803DCDA8 003D8A48  3B 9C 66 C8 */	addi r28, r28, lbl_804766C8@l
/* 803DCDAC 003D8A4C  7F C4 F3 78 */	mr r4, r30
/* 803DCDB0 003D8A50  38 7C 00 00 */	addi r3, r28, 0
/* 803DCDB4 003D8A54  4C C6 31 82 */	crclr 6
/* 803DCDB8 003D8A58  48 00 03 01 */	bl "OSReport"
/* 803DCDBC 003D8A5C  7F DA F3 78 */	mr r26, r30
/* 803DCDC0 003D8A60  3B 20 00 00 */	li r25, 0
lbl_803DCDC4:
/* 803DCDC4 003D8A64  81 1A 00 40 */	lwz r8, 0x40(r26)
/* 803DCDC8 003D8A68  7F 24 CB 78 */	mr r4, r25
/* 803DCDCC 003D8A6C  80 BA 00 00 */	lwz r5, 0(r26)
/* 803DCDD0 003D8A70  38 7C 00 48 */	addi r3, r28, 0x48
/* 803DCDD4 003D8A74  7D 09 43 78 */	mr r9, r8
/* 803DCDD8 003D8A78  38 F9 00 10 */	addi r7, r25, 0x10
/* 803DCDDC 003D8A7C  7C A6 2B 78 */	mr r6, r5
/* 803DCDE0 003D8A80  4C C6 31 82 */	crclr 6
/* 803DCDE4 003D8A84  48 00 02 D5 */	bl "OSReport"
/* 803DCDE8 003D8A88  3B 39 00 01 */	addi r25, r25, 1
/* 803DCDEC 003D8A8C  3B 5A 00 04 */	addi r26, r26, 4
/* 803DCDF0 003D8A90  28 19 00 10 */	cmplwi r25, 0x10
/* 803DCDF4 003D8A94  41 80 FF D0 */	blt lbl_803DCDC4
/* 803DCDF8 003D8A98  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 803DCDFC 003D8A9C  38 7C 00 78 */	addi r3, r28, 0x78
/* 803DCE00 003D8AA0  80 BE 00 80 */	lwz r5, 0x80(r30)
/* 803DCE04 003D8AA4  4C C6 31 82 */	crclr 6
/* 803DCE08 003D8AA8  48 00 02 B1 */	bl "OSReport"
/* 803DCE0C 003D8AAC  80 9E 01 98 */	lwz r4, 0x198(r30)
/* 803DCE10 003D8AB0  38 7C 00 A8 */	addi r3, r28, 0xa8
/* 803DCE14 003D8AB4  80 BE 01 9C */	lwz r5, 0x19c(r30)
/* 803DCE18 003D8AB8  4C C6 31 82 */	crclr 6
/* 803DCE1C 003D8ABC  48 00 02 9D */	bl "OSReport"
/* 803DCE20 003D8AC0  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 803DCE24 003D8AC4  4C C6 31 82 */	crclr 6
/* 803DCE28 003D8AC8  48 00 02 91 */	bl "OSReport"
/* 803DCE2C 003D8ACC  7F DA F3 78 */	mr r26, r30
/* 803DCE30 003D8AD0  3B 20 00 00 */	li r25, 0
lbl_803DCE34:
/* 803DCE34 003D8AD4  80 BA 01 A4 */	lwz r5, 0x1a4(r26)
/* 803DCE38 003D8AD8  7F 24 CB 78 */	mr r4, r25
/* 803DCE3C 003D8ADC  80 FA 01 B4 */	lwz r7, 0x1b4(r26)
/* 803DCE40 003D8AE0  38 7C 00 EC */	addi r3, r28, 0xec
/* 803DCE44 003D8AE4  38 D9 00 04 */	addi r6, r25, 4
/* 803DCE48 003D8AE8  4C C6 31 82 */	crclr 6
/* 803DCE4C 003D8AEC  48 00 02 6D */	bl "OSReport"
/* 803DCE50 003D8AF0  3B 39 00 01 */	addi r25, r25, 1
/* 803DCE54 003D8AF4  3B 5A 00 04 */	addi r26, r26, 4
/* 803DCE58 003D8AF8  28 19 00 04 */	cmplwi r25, 4
/* 803DCE5C 003D8AFC  41 80 FF D8 */	blt lbl_803DCE34
/* 803DCE60 003D8B00  A0 1E 01 A2 */	lhz r0, 0x1a2(r30)
/* 803DCE64 003D8B04  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803DCE68 003D8B08  41 82 01 18 */	beq lbl_803DCF80
/* 803DCE6C 003D8B0C  48 00 35 F1 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803DCE70 003D8B10  3C C0 80 00 */	lis r6, 0x800000D4@ha
/* 803DCE74 003D8B14  38 A0 00 00 */	li r5, 0
/* 803DCE78 003D8B18  83 66 00 D4 */	lwz r27, 0x800000D4@l(r6)
/* 803DCE7C 003D8B1C  38 81 00 08 */	addi r4, r1, 8
/* 803DCE80 003D8B20  7C 7F 1B 78 */	mr r31, r3
/* 803DCE84 003D8B24  B0 A1 01 A8 */	sth r5, 0x1a8(r1)
/* 803DCE88 003D8B28  B0 A1 01 AA */	sth r5, 0x1aa(r1)
/* 803DCE8C 003D8B2C  80 06 00 D8 */	lwz r0, 0xd8(r6)
/* 803DCE90 003D8B30  7C 04 00 40 */	cmplw r4, r0
/* 803DCE94 003D8B34  40 82 00 08 */	bne lbl_803DCE9C
/* 803DCE98 003D8B38  90 A6 00 D8 */	stw r5, 0xd8(r6)
lbl_803DCE9C:
/* 803DCE9C 003D8B3C  38 61 00 08 */	addi r3, r1, 8
/* 803DCEA0 003D8B40  4B FF FB E5 */	bl "OSSetCurrentContext"
/* 803DCEA4 003D8B44  38 7C 01 10 */	addi r3, r28, 0x110
/* 803DCEA8 003D8B48  4C C6 31 82 */	crclr 6
/* 803DCEAC 003D8B4C  48 00 02 0D */	bl "OSReport"
/* 803DCEB0 003D8B50  7F DA F3 78 */	mr r26, r30
/* 803DCEB4 003D8B54  3B 20 00 00 */	li r25, 0
lbl_803DCEB8:
/* 803DCEB8 003D8B58  C8 3A 00 98 */	lfd f1, 0x98(r26)
/* 803DCEBC 003D8B5C  48 03 23 91 */	bl "__cvt_fp2unsigned"
/* 803DCEC0 003D8B60  C8 3A 00 90 */	lfd f1, 0x90(r26)
/* 803DCEC4 003D8B64  7C 7D 1B 78 */	mr r29, r3
/* 803DCEC8 003D8B68  48 03 23 85 */	bl "__cvt_fp2unsigned"
/* 803DCECC 003D8B6C  7C 65 1B 78 */	mr r5, r3
/* 803DCED0 003D8B70  7F 24 CB 78 */	mr r4, r25
/* 803DCED4 003D8B74  7F A7 EB 78 */	mr r7, r29
/* 803DCED8 003D8B78  38 7C 01 24 */	addi r3, r28, 0x124
/* 803DCEDC 003D8B7C  38 D9 00 01 */	addi r6, r25, 1
/* 803DCEE0 003D8B80  4C C6 31 82 */	crclr 6
/* 803DCEE4 003D8B84  48 00 01 D5 */	bl "OSReport"
/* 803DCEE8 003D8B88  3B 39 00 02 */	addi r25, r25, 2
/* 803DCEEC 003D8B8C  3B 5A 00 10 */	addi r26, r26, 0x10
/* 803DCEF0 003D8B90  28 19 00 20 */	cmplwi r25, 0x20
/* 803DCEF4 003D8B94  41 80 FF C4 */	blt lbl_803DCEB8
/* 803DCEF8 003D8B98  38 7C 01 40 */	addi r3, r28, 0x140
/* 803DCEFC 003D8B9C  4C C6 31 82 */	crclr 6
/* 803DCF00 003D8BA0  48 00 01 B9 */	bl "OSReport"
/* 803DCF04 003D8BA4  7F DA F3 78 */	mr r26, r30
/* 803DCF08 003D8BA8  3B 20 00 00 */	li r25, 0
lbl_803DCF0C:
/* 803DCF0C 003D8BAC  C8 3A 01 D0 */	lfd f1, 0x1d0(r26)
/* 803DCF10 003D8BB0  48 03 23 3D */	bl "__cvt_fp2unsigned"
/* 803DCF14 003D8BB4  C8 3A 01 C8 */	lfd f1, 0x1c8(r26)
/* 803DCF18 003D8BB8  7C 7D 1B 78 */	mr r29, r3
/* 803DCF1C 003D8BBC  48 03 23 31 */	bl "__cvt_fp2unsigned"
/* 803DCF20 003D8BC0  7C 65 1B 78 */	mr r5, r3
/* 803DCF24 003D8BC4  7F 24 CB 78 */	mr r4, r25
/* 803DCF28 003D8BC8  7F A7 EB 78 */	mr r7, r29
/* 803DCF2C 003D8BCC  38 7C 01 54 */	addi r3, r28, 0x154
/* 803DCF30 003D8BD0  38 D9 00 01 */	addi r6, r25, 1
/* 803DCF34 003D8BD4  4C C6 31 82 */	crclr 6
/* 803DCF38 003D8BD8  48 00 01 81 */	bl "OSReport"
/* 803DCF3C 003D8BDC  3B 39 00 02 */	addi r25, r25, 2
/* 803DCF40 003D8BE0  3B 5A 00 10 */	addi r26, r26, 0x10
/* 803DCF44 003D8BE4  28 19 00 20 */	cmplwi r25, 0x20
/* 803DCF48 003D8BE8  41 80 FF C4 */	blt lbl_803DCF0C
/* 803DCF4C 003D8BEC  38 A0 00 00 */	li r5, 0
/* 803DCF50 003D8BF0  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 803DCF54 003D8BF4  B0 A1 01 A8 */	sth r5, 0x1a8(r1)
/* 803DCF58 003D8BF8  38 81 00 08 */	addi r4, r1, 8
/* 803DCF5C 003D8BFC  B0 A1 01 AA */	sth r5, 0x1aa(r1)
/* 803DCF60 003D8C00  80 03 00 D8 */	lwz r0, 0x800000D8@l(r3)
/* 803DCF64 003D8C04  7C 04 00 40 */	cmplw r4, r0
/* 803DCF68 003D8C08  40 82 00 08 */	bne lbl_803DCF70
/* 803DCF6C 003D8C0C  90 A3 00 D8 */	stw r5, 0xd8(r3)
lbl_803DCF70:
/* 803DCF70 003D8C10  7F 63 DB 78 */	mr r3, r27
/* 803DCF74 003D8C14  4B FF FB 11 */	bl "OSSetCurrentContext"
/* 803DCF78 003D8C18  7F E3 FB 78 */	mr r3, r31
/* 803DCF7C 003D8C1C  48 00 35 09 */	bl "OSRestoreInterrupts"
lbl_803DCF80:
/* 803DCF80 003D8C20  38 7C 01 74 */	addi r3, r28, 0x174
/* 803DCF84 003D8C24  4C C6 31 82 */	crclr 6
/* 803DCF88 003D8C28  48 00 01 31 */	bl "OSReport"
/* 803DCF8C 003D8C2C  83 3E 00 04 */	lwz r25, 4(r30)
/* 803DCF90 003D8C30  3B 40 00 00 */	li r26, 0
/* 803DCF94 003D8C34  48 00 00 20 */	b lbl_803DCFB4
lbl_803DCF98:
/* 803DCF98 003D8C38  80 B9 00 00 */	lwz r5, 0(r25)
/* 803DCF9C 003D8C3C  7F 24 CB 78 */	mr r4, r25
/* 803DCFA0 003D8C40  80 D9 00 04 */	lwz r6, 4(r25)
/* 803DCFA4 003D8C44  38 7C 01 9C */	addi r3, r28, 0x19c
/* 803DCFA8 003D8C48  4C C6 31 82 */	crclr 6
/* 803DCFAC 003D8C4C  48 00 01 0D */	bl "OSReport"
/* 803DCFB0 003D8C50  83 39 00 00 */	lwz r25, 0(r25)
lbl_803DCFB4:
/* 803DCFB4 003D8C54  2C 19 00 00 */	cmpwi r25, 0
/* 803DCFB8 003D8C58  41 82 00 1C */	beq lbl_803DCFD4
/* 803DCFBC 003D8C5C  3C 19 00 01 */	addis r0, r25, 1
/* 803DCFC0 003D8C60  28 00 FF FF */	cmplwi r0, 0xffff
/* 803DCFC4 003D8C64  41 82 00 10 */	beq lbl_803DCFD4
/* 803DCFC8 003D8C68  28 1A 00 10 */	cmplwi r26, 0x10
/* 803DCFCC 003D8C6C  3B 5A 00 01 */	addi r26, r26, 1
/* 803DCFD0 003D8C70  41 80 FF C8 */	blt lbl_803DCF98
lbl_803DCFD4:
/* 803DCFD4 003D8C74  39 61 02 F0 */	addi r11, r1, 0x2f0
/* 803DCFD8 003D8C78  48 03 23 E1 */	bl "_restgpr_25"
/* 803DCFDC 003D8C7C  80 01 02 F4 */	lwz r0, 0x2f4(r1)
/* 803DCFE0 003D8C80  7C 08 03 A6 */	mtlr r0
/* 803DCFE4 003D8C84  38 21 02 F0 */	addi r1, r1, 0x2f0
/* 803DCFE8 003D8C88  4E 80 00 20 */	blr

.global "OSSwitchFPUContext"
"OSSwitchFPUContext":
/* 803DCFEC 003D8C8C  7C A0 00 A6 */	mfmsr r5
/* 803DCFF0 003D8C90  60 A5 20 00 */	ori r5, r5, 0x2000
/* 803DCFF4 003D8C94  7C A0 01 24 */	mtmsr r5
/* 803DCFF8 003D8C98  4C 00 01 2C */	isync
/* 803DCFFC 003D8C9C  80 A4 01 9C */	lwz r5, 0x19c(r4)
/* 803DD000 003D8CA0  60 A5 20 00 */	ori r5, r5, 0x2000
/* 803DD004 003D8CA4  7C BB 03 A6 */	mtspr 0x1b, r5
/* 803DD008 003D8CA8  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 803DD00C 003D8CAC  80 A3 00 D8 */	lwz r5, 0x800000D8@l(r3)
/* 803DD010 003D8CB0  90 83 00 D8 */	stw r4, 0xd8(r3)
/* 803DD014 003D8CB4  7C 05 20 00 */	cmpw r5, r4
/* 803DD018 003D8CB8  41 82 00 14 */	beq lbl_803DD02C
/* 803DD01C 003D8CBC  2C 05 00 00 */	cmpwi r5, 0
/* 803DD020 003D8CC0  41 82 00 08 */	beq lbl_803DD028
/* 803DD024 003D8CC4  4B FF F9 31 */	bl "__OSSaveFPUContext"
lbl_803DD028:
/* 803DD028 003D8CC8  4B FF F8 09 */	bl "__OSLoadFPUContext"
lbl_803DD02C:
/* 803DD02C 003D8CCC  80 64 00 80 */	lwz r3, 0x80(r4)
/* 803DD030 003D8CD0  7C 6F F1 20 */	mtcrf 0xff, r3
/* 803DD034 003D8CD4  80 64 00 84 */	lwz r3, 0x84(r4)
/* 803DD038 003D8CD8  7C 68 03 A6 */	mtlr r3
/* 803DD03C 003D8CDC  80 64 01 98 */	lwz r3, 0x198(r4)
/* 803DD040 003D8CE0  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803DD044 003D8CE4  80 64 00 88 */	lwz r3, 0x88(r4)
/* 803DD048 003D8CE8  7C 69 03 A6 */	mtctr r3
/* 803DD04C 003D8CEC  80 64 00 8C */	lwz r3, 0x8c(r4)
/* 803DD050 003D8CF0  7C 61 03 A6 */	mtxer r3
/* 803DD054 003D8CF4  A0 64 01 A2 */	lhz r3, 0x1a2(r4)
/* 803DD058 003D8CF8  54 63 07 FA */	rlwinm r3, r3, 0, 0x1f, 0x1d
/* 803DD05C 003D8CFC  B0 64 01 A2 */	sth r3, 0x1a2(r4)
/* 803DD060 003D8D00  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 803DD064 003D8D04  80 64 00 0C */	lwz r3, 0xc(r4)
/* 803DD068 003D8D08  80 84 00 10 */	lwz r4, 0x10(r4)
/* 803DD06C 003D8D0C  4C 00 00 64 */	rfi

.global "__OSContextInit"
"__OSContextInit":
/* 803DD070 003D8D10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DD074 003D8D14  7C 08 02 A6 */	mflr r0
/* 803DD078 003D8D18  3C 80 80 3E */	lis r4, "OSSwitchFPUContext"@ha
/* 803DD07C 003D8D1C  38 60 00 07 */	li r3, 7
/* 803DD080 003D8D20  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DD084 003D8D24  38 84 CF EC */	addi r4, r4, "OSSwitchFPUContext"@l
/* 803DD088 003D8D28  4B FF E0 69 */	bl "__OSSetExceptionHandler"
/* 803DD08C 003D8D2C  38 00 00 00 */	li r0, 0
/* 803DD090 003D8D30  3C 80 80 00 */	lis r4, 0x800000D8@ha
/* 803DD094 003D8D34  3C 60 80 47 */	lis r3, lbl_80476880@ha
/* 803DD098 003D8D38  90 04 00 D8 */	stw r0, 0x800000D8@l(r4)
/* 803DD09C 003D8D3C  38 63 68 80 */	addi r3, r3, lbl_80476880@l
/* 803DD0A0 003D8D40  4C C6 31 82 */	crclr 6
/* 803DD0A4 003D8D44  4B F8 BD 2D */	bl "DBPrintf"
/* 803DD0A8 003D8D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DD0AC 003D8D4C  7C 08 03 A6 */	mtlr r0
/* 803DD0B0 003D8D50  38 21 00 10 */	addi r1, r1, 0x10
/* 803DD0B4 003D8D54  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_804766C8
lbl_804766C8:
	# ROM: 0x4727C8
	.asciz "------------------------- Context 0x%08x -------------------------\n"
	.4byte 0x00000000
	.asciz "r%-2d  = 0x%08x (%14d)  r%-2d  = 0x%08x (%14d)\n"
	.asciz "LR   = 0x%08x                   CR   = 0x%08x\n"
	.byte 0x00
	.asciz "SRR0 = 0x%08x                   SRR1 = 0x%08x\n"
	.byte 0x00
	.asciz "\nGQRs----------\n"
	.byte 0x00, 0x00, 0x00
	.asciz "gqr%d = 0x%08x \t gqr%d = 0x%08x\n"
	.byte 0x00, 0x00, 0x00
	.asciz "\n\nFPRs----------\n"
	.byte 0x00, 0x00
	.asciz "fr%d \t= %d \t fr%d \t= %d\n"
	.byte 0x00, 0x00, 0x00
	.asciz "\n\nPSFs----------\n"
	.byte 0x00, 0x00
	.asciz "ps%d \t= 0x%x \t ps%d \t= 0x%x\n"
	.byte 0x00, 0x00, 0x00
	.asciz "\nAddress:      Back Chain    LR Save\n"
	.byte 0x00, 0x00
	.asciz "0x%08x:   0x%08x    0x%08x\n"

.global lbl_80476880
lbl_80476880:
	# ROM: 0x472980
	.asciz "FPU-unavailable handler installed\n"
	.byte 0x00
	.4byte 0x00000000

