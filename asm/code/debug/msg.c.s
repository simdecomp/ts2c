.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "DEBUGPrint"
"DEBUGPrint":
/* 803FDE10 003F9AB0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803FDE14 003F9AB4  40 86 00 24 */	bne cr1, lbl_803FDE38
/* 803FDE18 003F9AB8  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 803FDE1C 003F9ABC  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 803FDE20 003F9AC0  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 803FDE24 003F9AC4  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 803FDE28 003F9AC8  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 803FDE2C 003F9ACC  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 803FDE30 003F9AD0  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 803FDE34 003F9AD4  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_803FDE38:
/* 803FDE38 003F9AD8  90 61 00 08 */	stw r3, 8(r1)
/* 803FDE3C 003F9ADC  90 81 00 0C */	stw r4, 0xc(r1)
/* 803FDE40 003F9AE0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803FDE44 003F9AE4  90 C1 00 14 */	stw r6, 0x14(r1)
/* 803FDE48 003F9AE8  90 E1 00 18 */	stw r7, 0x18(r1)
/* 803FDE4C 003F9AEC  91 01 00 1C */	stw r8, 0x1c(r1)
/* 803FDE50 003F9AF0  91 21 00 20 */	stw r9, 0x20(r1)
/* 803FDE54 003F9AF4  91 41 00 24 */	stw r10, 0x24(r1)
/* 803FDE58 003F9AF8  38 21 00 70 */	addi r1, r1, 0x70
/* 803FDE5C 003F9AFC  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "WUD_DEBUGPrint"
"WUD_DEBUGPrint":
/* 8040271C 003FE3BC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80402720 003FE3C0  40 86 00 24 */	bne cr1, lbl_80402744
/* 80402724 003FE3C4  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80402728 003FE3C8  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8040272C 003FE3CC  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80402730 003FE3D0  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80402734 003FE3D4  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80402738 003FE3D8  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8040273C 003FE3DC  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80402740 003FE3E0  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80402744:
/* 80402744 003FE3E4  90 61 00 08 */	stw r3, 8(r1)
/* 80402748 003FE3E8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8040274C 003FE3EC  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80402750 003FE3F0  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80402754 003FE3F4  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80402758 003FE3F8  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8040275C 003FE3FC  91 21 00 20 */	stw r9, 0x20(r1)
/* 80402760 003FE400  91 41 00 24 */	stw r10, 0x24(r1)
/* 80402764 003FE404  38 21 00 70 */	addi r1, r1, 0x70
/* 80402768 003FE408  4E 80 00 20 */	blr 
