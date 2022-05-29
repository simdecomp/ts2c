.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "AXFXReverbHiInit"
"AXFXReverbHiInit":
/* 80339EB4 00335B54  C0 E3 01 58 */	lfs f7, 0x158(r3)
/* 80339EB8 00335B58  38 00 00 00 */	li r0, 0
/* 80339EBC 00335B5C  C0 42 A4 E8 */	lfs f2, lbl_805DB708-_SDA2_BASE_(r2)
/* 80339EC0 00335B60  38 80 00 05 */	li r4, 5
/* 80339EC4 00335B64  C0 C3 01 50 */	lfs f6, 0x150(r3)
/* 80339EC8 00335B68  C0 A3 01 48 */	lfs f5, 0x148(r3)
/* 80339ECC 00335B6C  C0 83 01 54 */	lfs f4, 0x154(r3)
/* 80339ED0 00335B70  C0 63 01 5C */	lfs f3, 0x15c(r3)
/* 80339ED4 00335B74  C0 22 A4 EC */	lfs f1, lbl_805DB70C-_SDA2_BASE_(r2)
/* 80339ED8 00335B78  C0 03 01 4C */	lfs f0, 0x14c(r3)
/* 80339EDC 00335B7C  90 83 01 10 */	stw r4, 0x110(r3)
/* 80339EE0 00335B80  D0 E3 01 14 */	stfs f7, 0x114(r3)
/* 80339EE4 00335B84  D0 E3 01 18 */	stfs f7, 0x118(r3)
/* 80339EE8 00335B88  90 03 01 1C */	stw r0, 0x11c(r3)
/* 80339EEC 00335B8C  D0 C3 01 20 */	stfs f6, 0x120(r3)
/* 80339EF0 00335B90  D0 A3 01 24 */	stfs f5, 0x124(r3)
/* 80339EF4 00335B94  D0 83 01 28 */	stfs f4, 0x128(r3)
/* 80339EF8 00335B98  D0 63 01 2C */	stfs f3, 0x12c(r3)
/* 80339EFC 00335B9C  D0 43 01 30 */	stfs f2, 0x130(r3)
/* 80339F00 00335BA0  D0 23 01 34 */	stfs f1, 0x134(r3)
/* 80339F04 00335BA4  90 03 01 38 */	stw r0, 0x138(r3)
/* 80339F08 00335BA8  90 03 01 3C */	stw r0, 0x13c(r3)
/* 80339F0C 00335BAC  D0 03 01 40 */	stfs f0, 0x140(r3)
/* 80339F10 00335BB0  D0 43 01 44 */	stfs f2, 0x144(r3)
/* 80339F14 00335BB4  48 00 00 2C */	b "AXFXReverbHiExpInit"

.global "AXFXReverbHiShutdown"
"AXFXReverbHiShutdown":
/* 80339F18 00335BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80339F1C 00335BBC  7C 08 02 A6 */	mflr r0
/* 80339F20 00335BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80339F24 00335BC4  48 00 01 B9 */	bl "AXFXReverbHiExpShutdown"
/* 80339F28 00335BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80339F2C 00335BCC  38 60 00 01 */	li r3, 1
/* 80339F30 00335BD0  7C 08 03 A6 */	mtlr r0
/* 80339F34 00335BD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80339F38 00335BD8  4E 80 00 20 */	blr 

.global "AXFXReverbHiCallback"
"AXFXReverbHiCallback":
/* 80339F3C 00335BDC  48 00 01 F4 */	b "AXFXReverbHiExpCallback"

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB708
lbl_805DB708:
	.incbin "baserom.dol", 0x489A28, 0x4
.global lbl_805DB70C
lbl_805DB70C:
	.incbin "baserom.dol", 0x489A2C, 0x4
