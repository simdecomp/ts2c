.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__kernel_sin"
"__kernel_sin":
/* 8040DCAC 0040994C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040DCB0 00409950  3C 00 3E 40 */	lis r0, 0x3e40
/* 8040DCB4 00409954  D8 21 00 08 */	stfd f1, 8(r1)
/* 8040DCB8 00409958  80 81 00 08 */	lwz r4, 8(r1)
/* 8040DCBC 0040995C  54 84 00 7E */	clrlwi r4, r4, 1
/* 8040DCC0 00409960  7C 04 00 00 */	cmpw r4, r0
/* 8040DCC4 00409964  40 80 00 1C */	bge lbl_8040DCE0
/* 8040DCC8 00409968  FC 00 08 1E */	fctiwz f0, f1
/* 8040DCCC 0040996C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8040DCD0 00409970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040DCD4 00409974  2C 00 00 00 */	cmpwi r0, 0
/* 8040DCD8 00409978  40 82 00 08 */	bne lbl_8040DCE0
/* 8040DCDC 0040997C  48 00 00 88 */	b lbl_8040DD64
lbl_8040DCE0:
/* 8040DCE0 00409980  FC E1 00 72 */	fmul f7, f1, f1
/* 8040DCE4 00409984  C8 02 B0 F0 */	lfd f0, lbl_805DC310-_SDA2_BASE_(r2)
/* 8040DCE8 00409988  C8 A2 B0 E8 */	lfd f5, lbl_805DC308-_SDA2_BASE_(r2)
/* 8040DCEC 0040998C  2C 03 00 00 */	cmpwi r3, 0
/* 8040DCF0 00409990  C8 82 B0 E0 */	lfd f4, lbl_805DC300-_SDA2_BASE_(r2)
/* 8040DCF4 00409994  C8 62 B0 D8 */	lfd f3, lbl_805DC2F8-_SDA2_BASE_(r2)
/* 8040DCF8 00409998  FC C0 01 F2 */	fmul f6, f0, f7
/* 8040DCFC 0040999C  C8 02 B0 D0 */	lfd f0, lbl_805DC2F0-_SDA2_BASE_(r2)
/* 8040DD00 004099A0  FD 07 00 72 */	fmul f8, f7, f1
/* 8040DD04 004099A4  FC A5 30 2A */	fadd f5, f5, f6
/* 8040DD08 004099A8  FC A7 01 72 */	fmul f5, f7, f5
/* 8040DD0C 004099AC  FC 84 28 2A */	fadd f4, f4, f5
/* 8040DD10 004099B0  FC 87 01 32 */	fmul f4, f7, f4
/* 8040DD14 004099B4  FC 63 20 2A */	fadd f3, f3, f4
/* 8040DD18 004099B8  FC 67 00 F2 */	fmul f3, f7, f3
/* 8040DD1C 004099BC  FC 00 18 2A */	fadd f0, f0, f3
/* 8040DD20 004099C0  40 82 00 1C */	bne lbl_8040DD3C
/* 8040DD24 004099C4  FC 47 00 32 */	fmul f2, f7, f0
/* 8040DD28 004099C8  C8 02 B0 F8 */	lfd f0, lbl_805DC318-_SDA2_BASE_(r2)
/* 8040DD2C 004099CC  FC 00 10 2A */	fadd f0, f0, f2
/* 8040DD30 004099D0  FC 08 00 32 */	fmul f0, f8, f0
/* 8040DD34 004099D4  FC 21 00 2A */	fadd f1, f1, f0
/* 8040DD38 004099D8  48 00 00 2C */	b lbl_8040DD64
lbl_8040DD3C:
/* 8040DD3C 004099DC  C8 82 B1 00 */	lfd f4, lbl_805DC320-_SDA2_BASE_(r2)
/* 8040DD40 004099E0  FC 68 00 32 */	fmul f3, f8, f0
/* 8040DD44 004099E4  C8 02 B0 F8 */	lfd f0, lbl_805DC318-_SDA2_BASE_(r2)
/* 8040DD48 004099E8  FC 84 00 B2 */	fmul f4, f4, f2
/* 8040DD4C 004099EC  FC 00 02 32 */	fmul f0, f0, f8
/* 8040DD50 004099F0  FC 64 18 28 */	fsub f3, f4, f3
/* 8040DD54 004099F4  FC 67 00 F2 */	fmul f3, f7, f3
/* 8040DD58 004099F8  FC 43 10 28 */	fsub f2, f3, f2
/* 8040DD5C 004099FC  FC 02 00 28 */	fsub f0, f2, f0
/* 8040DD60 00409A00  FC 21 00 28 */	fsub f1, f1, f0
lbl_8040DD64:
/* 8040DD64 00409A04  38 21 00 20 */	addi r1, r1, 0x20
/* 8040DD68 00409A08  4E 80 00 20 */	blr 

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DC2F0
lbl_805DC2F0:
	.incbin "baserom.dol", 0x48A610, 0x8
.global lbl_805DC2F8
lbl_805DC2F8:
	.incbin "baserom.dol", 0x48A618, 0x8
.global lbl_805DC300
lbl_805DC300:
	.incbin "baserom.dol", 0x48A620, 0x8
.global lbl_805DC308
lbl_805DC308:
	.incbin "baserom.dol", 0x48A628, 0x8
.global lbl_805DC310
lbl_805DC310:
	.incbin "baserom.dol", 0x48A630, 0x8
.global lbl_805DC318
lbl_805DC318:
	.incbin "baserom.dol", 0x48A638, 0x8
.global lbl_805DC320
lbl_805DC320:
	.incbin "baserom.dol", 0x48A640, 0x8
