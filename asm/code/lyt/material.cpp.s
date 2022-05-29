.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__eq__26@unnamed@lyt_material_cpp@FRC11_GXColorS10RC11_GXColorS10"
"__eq__26@unnamed@lyt_material_cpp@FRC11_GXColorS10RC11_GXColorS10":
/* 8038D1F8 00388E98  A8 A3 00 00 */	lha r5, 0(r3)
/* 8038D1FC 00388E9C  38 C0 00 00 */	li r6, 0
/* 8038D200 00388EA0  A8 04 00 00 */	lha r0, 0(r4)
/* 8038D204 00388EA4  7C 05 00 00 */	cmpw r5, r0
/* 8038D208 00388EA8  40 82 00 38 */	bne lbl_8038D240
/* 8038D20C 00388EAC  A8 A3 00 02 */	lha r5, 2(r3)
/* 8038D210 00388EB0  A8 04 00 02 */	lha r0, 2(r4)
/* 8038D214 00388EB4  7C 05 00 00 */	cmpw r5, r0
/* 8038D218 00388EB8  40 82 00 28 */	bne lbl_8038D240
/* 8038D21C 00388EBC  A8 A3 00 04 */	lha r5, 4(r3)
/* 8038D220 00388EC0  A8 04 00 04 */	lha r0, 4(r4)
/* 8038D224 00388EC4  7C 05 00 00 */	cmpw r5, r0
/* 8038D228 00388EC8  40 82 00 18 */	bne lbl_8038D240
/* 8038D22C 00388ECC  A8 63 00 06 */	lha r3, 6(r3)
/* 8038D230 00388ED0  A8 04 00 06 */	lha r0, 6(r4)
/* 8038D234 00388ED4  7C 03 00 00 */	cmpw r3, r0
/* 8038D238 00388ED8  40 82 00 08 */	bne lbl_8038D240
/* 8038D23C 00388EDC  38 C0 00 01 */	li r6, 1
lbl_8038D240:
/* 8038D240 00388EE0  7C C3 33 78 */	mr r3, r6
/* 8038D244 00388EE4  4E 80 00 20 */	blr 

.global "__ne__26@unnamed@lyt_material_cpp@FRC11_GXColorS10RC11_GXColorS10"
"__ne__26@unnamed@lyt_material_cpp@FRC11_GXColorS10RC11_GXColorS10":
/* 8038D248 00388EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D24C 00388EEC  7C 08 02 A6 */	mflr r0
/* 8038D250 00388EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D254 00388EF4  4B FF FF A5 */	bl "__eq__26@unnamed@lyt_material_cpp@FRC11_GXColorS10RC11_GXColorS10"
/* 8038D258 00388EF8  7C 60 00 34 */	cntlzw r0, r3
/* 8038D25C 00388EFC  54 03 D9 7E */	srwi r3, r0, 5
/* 8038D260 00388F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D264 00388F04  7C 08 03 A6 */	mtlr r0
/* 8038D268 00388F08  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D26C 00388F0C  4E 80 00 20 */	blr 

.global "CalcTextureMtx__26@unnamed@lyt_material_cpp@FPQ36nw4hbm4math5MTX34RCQ36nw4hbm3lyt6TexSRT"
"CalcTextureMtx__26@unnamed@lyt_material_cpp@FPQ36nw4hbm4math5MTX34RCQ36nw4hbm3lyt6TexSRT":
/* 8038D270 00388F10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038D274 00388F14  7C 08 02 A6 */	mflr r0
/* 8038D278 00388F18  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038D27C 00388F1C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8038D280 00388F20  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8038D284 00388F24  C0 22 A7 98 */	lfs f1, lbl_805DB9B8-_SDA2_BASE_(r2)
/* 8038D288 00388F28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038D28C 00388F2C  7C 9F 23 78 */	mr r31, r4
/* 8038D290 00388F30  FC 40 08 90 */	fmr f2, f1
/* 8038D294 00388F34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038D298 00388F38  7C 7E 1B 78 */	mr r30, r3
/* 8038D29C 00388F3C  38 61 00 08 */	addi r3, r1, 8
/* 8038D2A0 00388F40  4B FF 02 5D */	bl "__ct__Q36nw4hbm4math4VEC2Fff"
/* 8038D2A4 00388F44  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8038D2A8 00388F48  48 00 00 E1 */	bl "CosDeg__Q26nw4hbm4mathFf"
/* 8038D2AC 00388F4C  FF E0 08 90 */	fmr f31, f1
/* 8038D2B0 00388F50  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8038D2B4 00388F54  48 00 00 C9 */	bl "SinDeg__Q26nw4hbm4mathFf"
/* 8038D2B8 00388F58  FC 40 08 50 */	fneg f2, f1
/* 8038D2BC 00388F5C  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 8038D2C0 00388F60  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8038D2C4 00388F64  ED 3F 00 F2 */	fmuls f9, f31, f3
/* 8038D2C8 00388F68  C0 C2 A7 9C */	lfs f6, lbl_805DB9BC-_SDA2_BASE_(r2)
/* 8038D2CC 00388F6C  ED 42 00 32 */	fmuls f10, f2, f0
/* 8038D2D0 00388F70  ED 1F 00 32 */	fmuls f8, f31, f0
/* 8038D2D4 00388F74  D0 DE 00 08 */	stfs f6, 8(r30)
/* 8038D2D8 00388F78  EC E1 00 F2 */	fmuls f7, f1, f3
/* 8038D2DC 00388F7C  D1 3E 00 00 */	stfs f9, 0(r30)
/* 8038D2E0 00388F80  C0 9F 00 00 */	lfs f4, 0(r31)
/* 8038D2E4 00388F84  D1 5E 00 04 */	stfs f10, 4(r30)
/* 8038D2E8 00388F88  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8038D2EC 00388F8C  C0 61 00 08 */	lfs f3, 8(r1)
/* 8038D2F0 00388F90  C0 A1 00 0C */	lfs f5, 0xc(r1)
/* 8038D2F4 00388F94  FC 20 18 50 */	fneg f1, f3
/* 8038D2F8 00388F98  C0 02 A7 A0 */	lfs f0, lbl_805DB9C0-_SDA2_BASE_(r2)
/* 8038D2FC 00388F9C  FC A0 28 50 */	fneg f5, f5
/* 8038D300 00388FA0  D0 FE 00 10 */	stfs f7, 0x10(r30)
/* 8038D304 00388FA4  EC 64 18 2A */	fadds f3, f4, f3
/* 8038D308 00388FA8  EC 29 00 72 */	fmuls f1, f9, f1
/* 8038D30C 00388FAC  EC 8A 01 72 */	fmuls f4, f10, f5
/* 8038D310 00388FB0  D1 1E 00 14 */	stfs f8, 0x14(r30)
/* 8038D314 00388FB4  EC 23 08 2A */	fadds f1, f3, f1
/* 8038D318 00388FB8  D0 DE 00 18 */	stfs f6, 0x18(r30)
/* 8038D31C 00388FBC  EC 24 08 2A */	fadds f1, f4, f1
/* 8038D320 00388FC0  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 8038D324 00388FC4  C0 21 00 08 */	lfs f1, 8(r1)
/* 8038D328 00388FC8  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 8038D32C 00388FCC  FC 20 08 50 */	fneg f1, f1
/* 8038D330 00388FD0  FC 60 20 50 */	fneg f3, f4
/* 8038D334 00388FD4  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8038D338 00388FD8  EC 42 20 2A */	fadds f2, f2, f4
/* 8038D33C 00388FDC  EC 27 00 72 */	fmuls f1, f7, f1
/* 8038D340 00388FE0  D0 DE 00 20 */	stfs f6, 0x20(r30)
/* 8038D344 00388FE4  EC 68 00 F2 */	fmuls f3, f8, f3
/* 8038D348 00388FE8  D0 DE 00 24 */	stfs f6, 0x24(r30)
/* 8038D34C 00388FEC  EC 02 08 2A */	fadds f0, f2, f1
/* 8038D350 00388FF0  D0 DE 00 2C */	stfs f6, 0x2c(r30)
/* 8038D354 00388FF4  EC 03 00 2A */	fadds f0, f3, f0
/* 8038D358 00388FF8  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8038D35C 00388FFC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8038D360 00389000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8038D364 00389004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038D368 00389008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038D36C 0038900C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038D370 00389010  7C 08 03 A6 */	mtlr r0
/* 8038D374 00389014  38 21 00 30 */	addi r1, r1, 0x30
/* 8038D378 00389018  4E 80 00 20 */	blr 

.global "SinDeg__Q26nw4hbm4mathFf"
"SinDeg__Q26nw4hbm4mathFf":
/* 8038D37C 0038901C  C0 02 A7 A4 */	lfs f0, lbl_805DB9C4-_SDA2_BASE_(r2)
/* 8038D380 00389020  EC 20 00 72 */	fmuls f1, f0, f1
/* 8038D384 00389024  48 00 B9 D4 */	b "SinFIdx__Q26nw4hbm4mathFf"

.global "CosDeg__Q26nw4hbm4mathFf"
"CosDeg__Q26nw4hbm4mathFf":
/* 8038D388 00389028  C0 02 A7 A4 */	lfs f0, lbl_805DB9C4-_SDA2_BASE_(r2)
/* 8038D38C 0038902C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8038D390 00389030  48 00 BA 78 */	b "CosFIdx__Q26nw4hbm4mathFf"

.global "CalcIndTexMtx__26@unnamed@lyt_material_cpp@FPA3_fRCQ36nw4hbm3lyt6TexSRT"
"CalcIndTexMtx__26@unnamed@lyt_material_cpp@FPA3_fRCQ36nw4hbm3lyt6TexSRT":
/* 8038D394 00389034  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038D398 00389038  7C 08 02 A6 */	mflr r0
/* 8038D39C 0038903C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038D3A0 00389040  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8038D3A4 00389044  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8038D3A8 00389048  C0 24 00 08 */	lfs f1, 8(r4)
/* 8038D3AC 0038904C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D3B0 00389050  7C 9F 23 78 */	mr r31, r4
/* 8038D3B4 00389054  93 C1 00 08 */	stw r30, 8(r1)
/* 8038D3B8 00389058  7C 7E 1B 78 */	mr r30, r3
/* 8038D3BC 0038905C  4B FF FF CD */	bl "CosDeg__Q26nw4hbm4mathFf"
/* 8038D3C0 00389060  FF E0 08 90 */	fmr f31, f1
/* 8038D3C4 00389064  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8038D3C8 00389068  4B FF FF B5 */	bl "SinDeg__Q26nw4hbm4mathFf"
/* 8038D3CC 0038906C  FC 00 08 50 */	fneg f0, f1
/* 8038D3D0 00389070  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8038D3D4 00389074  C0 BF 00 10 */	lfs f5, 0x10(r31)
/* 8038D3D8 00389078  EC DF 00 B2 */	fmuls f6, f31, f2
/* 8038D3DC 0038907C  C0 7F 00 00 */	lfs f3, 0(r31)
/* 8038D3E0 00389080  EC 80 01 72 */	fmuls f4, f0, f5
/* 8038D3E4 00389084  EC 41 00 B2 */	fmuls f2, f1, f2
/* 8038D3E8 00389088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8038D3EC 0038908C  EC 3F 01 72 */	fmuls f1, f31, f5
/* 8038D3F0 00389090  D0 DE 00 00 */	stfs f6, 0(r30)
/* 8038D3F4 00389094  D0 9E 00 04 */	stfs f4, 4(r30)
/* 8038D3F8 00389098  D0 7E 00 08 */	stfs f3, 8(r30)
/* 8038D3FC 0038909C  D0 5E 00 0C */	stfs f2, 0xc(r30)
/* 8038D400 003890A0  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 8038D404 003890A4  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8038D408 003890A8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8038D40C 003890AC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8038D410 003890B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D414 003890B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038D418 003890B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038D41C 003890BC  7C 08 03 A6 */	mtlr r0
/* 8038D420 003890C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8038D424 003890C4  4E 80 00 20 */	blr 

.global "SetColorComponentValue__26@unnamed@lyt_material_cpp@FPQ36nw4hbm2ut5ColorUls"
"SetColorComponentValue__26@unnamed@lyt_material_cpp@FPQ36nw4hbm2ut5ColorUls":
/* 8038D428 003890C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D42C 003890CC  7C 08 02 A6 */	mflr r0
/* 8038D430 003890D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D434 003890D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D438 003890D8  7C 9F 23 78 */	mr r31, r4
/* 8038D43C 003890DC  38 80 00 00 */	li r4, 0
/* 8038D440 003890E0  93 C1 00 08 */	stw r30, 8(r1)
/* 8038D444 003890E4  7C 7E 1B 78 */	mr r30, r3
/* 8038D448 003890E8  7C A3 2B 78 */	mr r3, r5
/* 8038D44C 003890EC  48 00 00 81 */	bl "Max<s>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@Fss_s"
/* 8038D450 003890F0  7C 63 07 34 */	extsh r3, r3
/* 8038D454 003890F4  38 80 00 FF */	li r4, 0xff
/* 8038D458 003890F8  48 00 00 65 */	bl "Min<s>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@Fss_s"
/* 8038D45C 003890FC  2C 1F 00 02 */	cmpwi r31, 2
/* 8038D460 00389100  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8038D464 00389104  41 82 00 34 */	beq lbl_8038D498
/* 8038D468 00389108  40 80 00 14 */	bge lbl_8038D47C
/* 8038D46C 0038910C  2C 1F 00 00 */	cmpwi r31, 0
/* 8038D470 00389110  41 82 00 18 */	beq lbl_8038D488
/* 8038D474 00389114  40 80 00 1C */	bge lbl_8038D490
/* 8038D478 00389118  48 00 00 2C */	b lbl_8038D4A4
lbl_8038D47C:
/* 8038D47C 0038911C  2C 1F 00 04 */	cmpwi r31, 4
/* 8038D480 00389120  40 80 00 24 */	bge lbl_8038D4A4
/* 8038D484 00389124  48 00 00 1C */	b lbl_8038D4A0
lbl_8038D488:
/* 8038D488 00389128  98 1E 00 00 */	stb r0, 0(r30)
/* 8038D48C 0038912C  48 00 00 18 */	b lbl_8038D4A4
lbl_8038D490:
/* 8038D490 00389130  98 1E 00 01 */	stb r0, 1(r30)
/* 8038D494 00389134  48 00 00 10 */	b lbl_8038D4A4
lbl_8038D498:
/* 8038D498 00389138  98 1E 00 02 */	stb r0, 2(r30)
/* 8038D49C 0038913C  48 00 00 08 */	b lbl_8038D4A4
lbl_8038D4A0:
/* 8038D4A0 00389140  98 1E 00 03 */	stb r0, 3(r30)
lbl_8038D4A4:
/* 8038D4A4 00389144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D4A8 00389148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D4AC 0038914C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038D4B0 00389150  7C 08 03 A6 */	mtlr r0
/* 8038D4B4 00389154  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D4B8 00389158  4E 80 00 20 */	blr 

.global "Min<s>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@Fss_s"
"Min<s>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@Fss_s":
/* 8038D4BC 0038915C  7C 03 20 00 */	cmpw r3, r4
/* 8038D4C0 00389160  4C 81 00 20 */	blelr 
/* 8038D4C4 00389164  7C 83 23 78 */	mr r3, r4
/* 8038D4C8 00389168  4E 80 00 20 */	blr 

.global "Max<s>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@Fss_s"
"Max<s>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@Fss_s":
/* 8038D4CC 0038916C  7C 03 20 00 */	cmpw r3, r4
/* 8038D4D0 00389170  4C 80 00 20 */	bgelr 
/* 8038D4D4 00389174  7C 83 23 78 */	mr r3, r4
/* 8038D4D8 00389178  4E 80 00 20 */	blr 

.global "SetIndTexMtx__26@unnamed@lyt_material_cpp@F14_GXIndTexMtxIDPA3_Cf"
"SetIndTexMtx__26@unnamed@lyt_material_cpp@F14_GXIndTexMtxIDPA3_Cf":
/* 8038D4DC 0038917C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8038D4E0 00389180  7C 08 02 A6 */	mflr r0
/* 8038D4E4 00389184  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8038D4E8 00389188  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8038D4EC 0038918C  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 8038D4F0 00389190  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 8038D4F4 00389194  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 8038D4F8 00389198  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 8038D4FC 0038919C  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 8038D500 003891A0  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 8038D504 003891A4  F3 81 00 A8 */	psq_st f28, 168(r1), 0, qr0
/* 8038D508 003891A8  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 8038D50C 003891AC  F3 61 00 98 */	psq_st f27, 152(r1), 0, qr0
/* 8038D510 003891B0  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 8038D514 003891B4  F3 41 00 88 */	psq_st f26, 136(r1), 0, qr0
/* 8038D518 003891B8  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 8038D51C 003891BC  F3 21 00 78 */	psq_st f25, 120(r1), 0, qr0
/* 8038D520 003891C0  DB 01 00 60 */	stfd f24, 0x60(r1)
/* 8038D524 003891C4  F3 01 00 68 */	psq_st f24, 104(r1), 0, qr0
/* 8038D528 003891C8  DA E1 00 50 */	stfd f23, 0x50(r1)
/* 8038D52C 003891CC  F2 E1 00 58 */	psq_st f23, 88(r1), 0, qr0
/* 8038D530 003891D0  DA C1 00 40 */	stfd f22, 0x40(r1)
/* 8038D534 003891D4  F2 C1 00 48 */	psq_st f22, 72(r1), 0, qr0
/* 8038D538 003891D8  DA A1 00 30 */	stfd f21, 0x30(r1)
/* 8038D53C 003891DC  F2 A1 00 38 */	psq_st f21, 56(r1), 0, qr0
/* 8038D540 003891E0  C3 E4 00 00 */	lfs f31, 0(r4)
/* 8038D544 003891E4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8038D548 003891E8  3B E0 00 00 */	li r31, 0
/* 8038D54C 003891EC  FC 20 F8 90 */	fmr f1, f31
/* 8038D550 003891F0  C3 C4 00 04 */	lfs f30, 4(r4)
/* 8038D554 003891F4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8038D558 003891F8  7C 7E 1B 78 */	mr r30, r3
/* 8038D55C 003891FC  C3 A4 00 08 */	lfs f29, 8(r4)
/* 8038D560 00389200  C3 84 00 0C */	lfs f28, 0xc(r4)
/* 8038D564 00389204  C3 64 00 10 */	lfs f27, 0x10(r4)
/* 8038D568 00389208  C3 44 00 14 */	lfs f26, 0x14(r4)
/* 8038D56C 0038920C  48 00 02 61 */	bl "FAbs__Q26nw4hbm4mathFf"
/* 8038D570 00389210  FF 20 08 90 */	fmr f25, f1
/* 8038D574 00389214  FC 20 F0 90 */	fmr f1, f30
/* 8038D578 00389218  48 00 02 55 */	bl "FAbs__Q26nw4hbm4mathFf"
/* 8038D57C 0038921C  FF 00 08 90 */	fmr f24, f1
/* 8038D580 00389220  FC 20 E8 90 */	fmr f1, f29
/* 8038D584 00389224  48 00 02 49 */	bl "FAbs__Q26nw4hbm4mathFf"
/* 8038D588 00389228  FE E0 08 90 */	fmr f23, f1
/* 8038D58C 0038922C  FC 20 E0 90 */	fmr f1, f28
/* 8038D590 00389230  48 00 02 3D */	bl "FAbs__Q26nw4hbm4mathFf"
/* 8038D594 00389234  FE C0 08 90 */	fmr f22, f1
/* 8038D598 00389238  FC 20 D8 90 */	fmr f1, f27
/* 8038D59C 0038923C  48 00 02 31 */	bl "FAbs__Q26nw4hbm4mathFf"
/* 8038D5A0 00389240  FE A0 08 90 */	fmr f21, f1
/* 8038D5A4 00389244  FC 20 D0 90 */	fmr f1, f26
/* 8038D5A8 00389248  48 00 02 25 */	bl "FAbs__Q26nw4hbm4mathFf"
/* 8038D5AC 0038924C  C0 02 A7 A0 */	lfs f0, lbl_805DB9C0-_SDA2_BASE_(r2)
/* 8038D5B0 00389250  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 8038D5B4 00389254  4C 41 13 82 */	cror 2, 1, 2
/* 8038D5B8 00389258  41 82 00 40 */	beq lbl_8038D5F8
/* 8038D5BC 0038925C  FC 18 00 40 */	fcmpo cr0, f24, f0
/* 8038D5C0 00389260  4C 41 13 82 */	cror 2, 1, 2
/* 8038D5C4 00389264  41 82 00 34 */	beq lbl_8038D5F8
/* 8038D5C8 00389268  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 8038D5CC 0038926C  4C 41 13 82 */	cror 2, 1, 2
/* 8038D5D0 00389270  41 82 00 28 */	beq lbl_8038D5F8
/* 8038D5D4 00389274  FC 16 00 40 */	fcmpo cr0, f22, f0
/* 8038D5D8 00389278  4C 41 13 82 */	cror 2, 1, 2
/* 8038D5DC 0038927C  41 82 00 1C */	beq lbl_8038D5F8
/* 8038D5E0 00389280  FC 15 00 40 */	fcmpo cr0, f21, f0
/* 8038D5E4 00389284  4C 41 13 82 */	cror 2, 1, 2
/* 8038D5E8 00389288  41 82 00 10 */	beq lbl_8038D5F8
/* 8038D5EC 0038928C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8038D5F0 00389290  4C 41 13 82 */	cror 2, 1, 2
/* 8038D5F4 00389294  40 82 00 98 */	bne lbl_8038D68C
lbl_8038D5F8:
/* 8038D5F8 00389298  C0 42 A7 98 */	lfs f2, lbl_805DB9B8-_SDA2_BASE_(r2)
/* 8038D5FC 0038929C  C0 02 A7 A0 */	lfs f0, lbl_805DB9C0-_SDA2_BASE_(r2)
lbl_8038D600:
/* 8038D600 003892A0  7F E0 07 74 */	extsb r0, r31
/* 8038D604 003892A4  2C 00 00 2E */	cmpwi r0, 0x2e
/* 8038D608 003892A8  40 80 01 2C */	bge lbl_8038D734
/* 8038D60C 003892AC  EF 39 00 B2 */	fmuls f25, f25, f2
/* 8038D610 003892B0  EF FF 00 B2 */	fmuls f31, f31, f2
/* 8038D614 003892B4  EF DE 00 B2 */	fmuls f30, f30, f2
/* 8038D618 003892B8  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 8038D61C 003892BC  EF BD 00 B2 */	fmuls f29, f29, f2
/* 8038D620 003892C0  EF 9C 00 B2 */	fmuls f28, f28, f2
/* 8038D624 003892C4  EF 7B 00 B2 */	fmuls f27, f27, f2
/* 8038D628 003892C8  EF 5A 00 B2 */	fmuls f26, f26, f2
/* 8038D62C 003892CC  EF 18 00 B2 */	fmuls f24, f24, f2
/* 8038D630 003892D0  EE F7 00 B2 */	fmuls f23, f23, f2
/* 8038D634 003892D4  EE D6 00 B2 */	fmuls f22, f22, f2
/* 8038D638 003892D8  EE B5 00 B2 */	fmuls f21, f21, f2
/* 8038D63C 003892DC  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8038D640 003892E0  4C 41 13 82 */	cror 2, 1, 2
/* 8038D644 003892E4  3B FF 00 01 */	addi r31, r31, 1
/* 8038D648 003892E8  41 82 FF B8 */	beq lbl_8038D600
/* 8038D64C 003892EC  FC 18 00 40 */	fcmpo cr0, f24, f0
/* 8038D650 003892F0  4C 41 13 82 */	cror 2, 1, 2
/* 8038D654 003892F4  41 82 FF AC */	beq lbl_8038D600
/* 8038D658 003892F8  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 8038D65C 003892FC  4C 41 13 82 */	cror 2, 1, 2
/* 8038D660 00389300  41 82 FF A0 */	beq lbl_8038D600
/* 8038D664 00389304  FC 16 00 40 */	fcmpo cr0, f22, f0
/* 8038D668 00389308  4C 41 13 82 */	cror 2, 1, 2
/* 8038D66C 0038930C  41 82 FF 94 */	beq lbl_8038D600
/* 8038D670 00389310  FC 15 00 40 */	fcmpo cr0, f21, f0
/* 8038D674 00389314  4C 41 13 82 */	cror 2, 1, 2
/* 8038D678 00389318  41 82 FF 88 */	beq lbl_8038D600
/* 8038D67C 0038931C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8038D680 00389320  4C 41 13 82 */	cror 2, 1, 2
/* 8038D684 00389324  41 82 FF 7C */	beq lbl_8038D600
/* 8038D688 00389328  48 00 00 AC */	b lbl_8038D734
lbl_8038D68C:
/* 8038D68C 0038932C  C0 42 A7 98 */	lfs f2, lbl_805DB9B8-_SDA2_BASE_(r2)
/* 8038D690 00389330  FC 19 10 40 */	fcmpo cr0, f25, f2
/* 8038D694 00389334  40 80 00 A0 */	bge lbl_8038D734
/* 8038D698 00389338  FC 18 10 40 */	fcmpo cr0, f24, f2
/* 8038D69C 0038933C  40 80 00 98 */	bge lbl_8038D734
/* 8038D6A0 00389340  FC 17 10 40 */	fcmpo cr0, f23, f2
/* 8038D6A4 00389344  40 80 00 90 */	bge lbl_8038D734
/* 8038D6A8 00389348  FC 16 10 40 */	fcmpo cr0, f22, f2
/* 8038D6AC 0038934C  40 80 00 88 */	bge lbl_8038D734
/* 8038D6B0 00389350  FC 15 10 40 */	fcmpo cr0, f21, f2
/* 8038D6B4 00389354  40 80 00 80 */	bge lbl_8038D734
/* 8038D6B8 00389358  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8038D6BC 0038935C  40 80 00 78 */	bge lbl_8038D734
/* 8038D6C0 00389360  C0 02 A7 A8 */	lfs f0, lbl_805DB9C8-_SDA2_BASE_(r2)
lbl_8038D6C4:
/* 8038D6C4 00389364  EF 39 00 32 */	fmuls f25, f25, f0
/* 8038D6C8 00389368  3B FF FF FF */	addi r31, r31, -1
/* 8038D6CC 0038936C  EF FF 00 32 */	fmuls f31, f31, f0
/* 8038D6D0 00389370  EF DE 00 32 */	fmuls f30, f30, f0
/* 8038D6D4 00389374  FC 19 10 40 */	fcmpo cr0, f25, f2
/* 8038D6D8 00389378  EF BD 00 32 */	fmuls f29, f29, f0
/* 8038D6DC 0038937C  EF 9C 00 32 */	fmuls f28, f28, f0
/* 8038D6E0 00389380  EF 7B 00 32 */	fmuls f27, f27, f0
/* 8038D6E4 00389384  EF 5A 00 32 */	fmuls f26, f26, f0
/* 8038D6E8 00389388  EF 18 00 32 */	fmuls f24, f24, f0
/* 8038D6EC 0038938C  EE F7 00 32 */	fmuls f23, f23, f0
/* 8038D6F0 00389390  EE D6 00 32 */	fmuls f22, f22, f0
/* 8038D6F4 00389394  EE B5 00 32 */	fmuls f21, f21, f0
/* 8038D6F8 00389398  EC 21 00 32 */	fmuls f1, f1, f0
/* 8038D6FC 0038939C  40 80 00 38 */	bge lbl_8038D734
/* 8038D700 003893A0  FC 18 10 40 */	fcmpo cr0, f24, f2
/* 8038D704 003893A4  40 80 00 30 */	bge lbl_8038D734
/* 8038D708 003893A8  FC 17 10 40 */	fcmpo cr0, f23, f2
/* 8038D70C 003893AC  40 80 00 28 */	bge lbl_8038D734
/* 8038D710 003893B0  FC 16 10 40 */	fcmpo cr0, f22, f2
/* 8038D714 003893B4  40 80 00 20 */	bge lbl_8038D734
/* 8038D718 003893B8  FC 15 10 40 */	fcmpo cr0, f21, f2
/* 8038D71C 003893BC  40 80 00 18 */	bge lbl_8038D734
/* 8038D720 003893C0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8038D724 003893C4  40 80 00 10 */	bge lbl_8038D734
/* 8038D728 003893C8  7F E0 07 74 */	extsb r0, r31
/* 8038D72C 003893CC  2C 00 FF EF */	cmpwi r0, -17
/* 8038D730 003893D0  41 81 FF 94 */	bgt lbl_8038D6C4
lbl_8038D734:
/* 8038D734 003893D4  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8038D738 003893D8  7F C3 F3 78 */	mr r3, r30
/* 8038D73C 003893DC  38 81 00 08 */	addi r4, r1, 8
/* 8038D740 003893E0  7F E5 07 74 */	extsb r5, r31
/* 8038D744 003893E4  D3 C1 00 0C */	stfs f30, 0xc(r1)
/* 8038D748 003893E8  D3 A1 00 10 */	stfs f29, 0x10(r1)
/* 8038D74C 003893EC  D3 81 00 14 */	stfs f28, 0x14(r1)
/* 8038D750 003893F0  D3 61 00 18 */	stfs f27, 0x18(r1)
/* 8038D754 003893F4  D3 41 00 1C */	stfs f26, 0x1c(r1)
/* 8038D758 003893F8  4B FE C4 D1 */	bl "GXSetIndTexMtx"
/* 8038D75C 003893FC  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 8038D760 00389400  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 8038D764 00389404  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 8038D768 00389408  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 8038D76C 0038940C  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 8038D770 00389410  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 8038D774 00389414  E3 81 00 A8 */	psq_l f28, 168(r1), 0, qr0
/* 8038D778 00389418  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 8038D77C 0038941C  E3 61 00 98 */	psq_l f27, 152(r1), 0, qr0
/* 8038D780 00389420  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 8038D784 00389424  E3 41 00 88 */	psq_l f26, 136(r1), 0, qr0
/* 8038D788 00389428  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 8038D78C 0038942C  E3 21 00 78 */	psq_l f25, 120(r1), 0, qr0
/* 8038D790 00389430  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 8038D794 00389434  E3 01 00 68 */	psq_l f24, 104(r1), 0, qr0
/* 8038D798 00389438  CB 01 00 60 */	lfd f24, 0x60(r1)
/* 8038D79C 0038943C  E2 E1 00 58 */	psq_l f23, 88(r1), 0, qr0
/* 8038D7A0 00389440  CA E1 00 50 */	lfd f23, 0x50(r1)
/* 8038D7A4 00389444  E2 C1 00 48 */	psq_l f22, 72(r1), 0, qr0
/* 8038D7A8 00389448  CA C1 00 40 */	lfd f22, 0x40(r1)
/* 8038D7AC 0038944C  E2 A1 00 38 */	psq_l f21, 56(r1), 0, qr0
/* 8038D7B0 00389450  CA A1 00 30 */	lfd f21, 0x30(r1)
/* 8038D7B4 00389454  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8038D7B8 00389458  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8038D7BC 0038945C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8038D7C0 00389460  7C 08 03 A6 */	mtlr r0
/* 8038D7C4 00389464  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8038D7C8 00389468  4E 80 00 20 */	blr 

.global "FAbs__Q26nw4hbm4mathFf"
"FAbs__Q26nw4hbm4mathFf":
/* 8038D7CC 0038946C  FC 20 0A 10 */	fabs f1, f1
/* 8038D7D0 00389470  4E 80 00 20 */	blr 

.global "InitTexSRT__26@unnamed@lyt_material_cpp@FPQ36nw4hbm3lyt6TexSRTUl"
"InitTexSRT__26@unnamed@lyt_material_cpp@FPQ36nw4hbm3lyt6TexSRTUl":
/* 8038D7D4 00389474  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8038D7D8 00389478  7C 08 02 A6 */	mflr r0
/* 8038D7DC 0038947C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8038D7E0 00389480  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8038D7E4 00389484  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8038D7E8 00389488  C3 E2 A7 9C */	lfs f31, lbl_805DB9BC-_SDA2_BASE_(r2)
/* 8038D7EC 0038948C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8038D7F0 00389490  7C 7F 1B 78 */	mr r31, r3
/* 8038D7F4 00389494  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8038D7F8 00389498  3B C0 00 00 */	li r30, 0
/* 8038D7FC 0038949C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8038D800 003894A0  7C 9D 23 78 */	mr r29, r4
/* 8038D804 003894A4  48 00 00 48 */	b lbl_8038D84C
lbl_8038D808:
/* 8038D808 003894A8  C0 22 A7 9C */	lfs f1, lbl_805DB9BC-_SDA2_BASE_(r2)
/* 8038D80C 003894AC  38 61 00 10 */	addi r3, r1, 0x10
/* 8038D810 003894B0  FC 40 08 90 */	fmr f2, f1
/* 8038D814 003894B4  4B FE FC E9 */	bl "__ct__Q36nw4hbm4math4VEC2Fff"
/* 8038D818 003894B8  7C 64 1B 78 */	mr r4, r3
/* 8038D81C 003894BC  7F E3 FB 78 */	mr r3, r31
/* 8038D820 003894C0  4B FE F9 99 */	bl "__as__Q36nw4hbm4math4VEC2FRCQ36nw4hbm4math4VEC2"
/* 8038D824 003894C4  C0 22 A7 A0 */	lfs f1, lbl_805DB9C0-_SDA2_BASE_(r2)
/* 8038D828 003894C8  38 61 00 08 */	addi r3, r1, 8
/* 8038D82C 003894CC  D3 FF 00 08 */	stfs f31, 8(r31)
/* 8038D830 003894D0  FC 40 08 90 */	fmr f2, f1
/* 8038D834 003894D4  4B FE FC C9 */	bl "__ct__Q36nw4hbm4math4VEC2Fff"
/* 8038D838 003894D8  7C 64 1B 78 */	mr r4, r3
/* 8038D83C 003894DC  38 7F 00 0C */	addi r3, r31, 0xc
/* 8038D840 003894E0  4B FE F9 79 */	bl "__as__Q36nw4hbm4math4VEC2FRCQ36nw4hbm4math4VEC2"
/* 8038D844 003894E4  3B FF 00 14 */	addi r31, r31, 0x14
/* 8038D848 003894E8  3B DE 00 01 */	addi r30, r30, 1
lbl_8038D84C:
/* 8038D84C 003894EC  7C 1E E8 40 */	cmplw r30, r29
/* 8038D850 003894F0  41 80 FF B8 */	blt lbl_8038D808
/* 8038D854 003894F4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8038D858 003894F8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8038D85C 003894FC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8038D860 00389500  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8038D864 00389504  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8038D868 00389508  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8038D86C 0038950C  7C 08 03 A6 */	mtlr r0
/* 8038D870 00389510  38 21 00 40 */	addi r1, r1, 0x40
/* 8038D874 00389514  4E 80 00 20 */	blr 

.global "CalcOffsetTexSRTAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetTexSRTAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038D878 00389518  80 03 00 00 */	lwz r0, 0(r3)
/* 8038D87C 0038951C  54 03 4D F4 */	rlwinm r3, r0, 9, 0x17, 0x1a
/* 8038D880 00389520  4E 80 00 20 */	blr 

.global "CalcOffsetTexCoordGenAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetTexCoordGenAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038D884 00389524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D888 00389528  7C 08 02 A6 */	mflr r0
/* 8038D88C 0038952C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D890 00389530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D894 00389534  7C 7F 1B 78 */	mr r31, r3
/* 8038D898 00389538  4B FF FF E1 */	bl "CalcOffsetTexSRTAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038D89C 0038953C  80 1F 00 00 */	lwz r0, 0(r31)
/* 8038D8A0 00389540  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D8A4 00389544  54 00 47 3E */	rlwinm r0, r0, 8, 0x1c, 0x1f
/* 8038D8A8 00389548  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8038D8AC 0038954C  7C 60 1A 14 */	add r3, r0, r3
/* 8038D8B0 00389550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D8B4 00389554  7C 08 03 A6 */	mtlr r0
/* 8038D8B8 00389558  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D8BC 0038955C  4E 80 00 20 */	blr 

.global "CalcOffsetChanCtrlAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetChanCtrlAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038D8C0 00389560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D8C4 00389564  7C 08 02 A6 */	mflr r0
/* 8038D8C8 00389568  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D8CC 0038956C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D8D0 00389570  7C 7F 1B 78 */	mr r31, r3
/* 8038D8D4 00389574  4B FF FF B1 */	bl "CalcOffsetTexCoordGenAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038D8D8 00389578  80 1F 00 00 */	lwz r0, 0(r31)
/* 8038D8DC 0038957C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D8E0 00389580  54 00 76 BA */	rlwinm r0, r0, 0xe, 0x1a, 0x1d
/* 8038D8E4 00389584  7C 60 1A 14 */	add r3, r0, r3
/* 8038D8E8 00389588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D8EC 0038958C  7C 08 03 A6 */	mtlr r0
/* 8038D8F0 00389590  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D8F4 00389594  4E 80 00 20 */	blr 

.global "CalcOffsetMatColAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetMatColAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038D8F8 00389598  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D8FC 0038959C  7C 08 02 A6 */	mflr r0
/* 8038D900 003895A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D904 003895A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D908 003895A8  7C 7F 1B 78 */	mr r31, r3
/* 8038D90C 003895AC  4B FF FF B5 */	bl "CalcOffsetChanCtrlAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038D910 003895B0  80 1F 00 00 */	lwz r0, 0(r31)
/* 8038D914 003895B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D918 003895B8  54 00 D7 7A */	rlwinm r0, r0, 0x1a, 0x1d, 0x1d
/* 8038D91C 003895BC  7C 60 1A 14 */	add r3, r0, r3
/* 8038D920 003895C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D924 003895C4  7C 08 03 A6 */	mtlr r0
/* 8038D928 003895C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D92C 003895CC  4E 80 00 20 */	blr 

.global "CalcOffsetTevSwapAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetTevSwapAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038D930 003895D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D934 003895D4  7C 08 02 A6 */	mflr r0
/* 8038D938 003895D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D93C 003895DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D940 003895E0  7C 7F 1B 78 */	mr r31, r3
/* 8038D944 003895E4  4B FF FF B5 */	bl "CalcOffsetMatColAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038D948 003895E8  80 1F 00 00 */	lwz r0, 0(r31)
/* 8038D94C 003895EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D950 003895F0  54 00 DF 7A */	rlwinm r0, r0, 0x1b, 0x1d, 0x1d
/* 8038D954 003895F4  7C 60 1A 14 */	add r3, r0, r3
/* 8038D958 003895F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D95C 003895FC  7C 08 03 A6 */	mtlr r0
/* 8038D960 00389600  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D964 00389604  4E 80 00 20 */	blr 

.global "CalcOffsetGetAlphaCompare__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetGetAlphaCompare__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038D968 00389608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D96C 0038960C  7C 08 02 A6 */	mflr r0
/* 8038D970 00389610  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D974 00389614  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D978 00389618  7C 7F 1B 78 */	mr r31, r3
/* 8038D97C 0038961C  4B FF FF B5 */	bl "CalcOffsetTevSwapAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038D980 00389620  80 1F 00 00 */	lwz r0, 0(r31)
/* 8038D984 00389624  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D988 00389628  54 00 A7 7A */	rlwinm r0, r0, 0x14, 0x1d, 0x1d
/* 8038D98C 0038962C  7C 60 1A 14 */	add r3, r0, r3
/* 8038D990 00389630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D994 00389634  7C 08 03 A6 */	mtlr r0
/* 8038D998 00389638  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D99C 0038963C  4E 80 00 20 */	blr 

.global "CalcOffsetBlendMode__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetBlendMode__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038D9A0 00389640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D9A4 00389644  7C 08 02 A6 */	mflr r0
/* 8038D9A8 00389648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D9AC 0038964C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D9B0 00389650  7C 7F 1B 78 */	mr r31, r3
/* 8038D9B4 00389654  4B FF FF B5 */	bl "CalcOffsetGetAlphaCompare__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038D9B8 00389658  80 1F 00 00 */	lwz r0, 0(r31)
/* 8038D9BC 0038965C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D9C0 00389660  54 00 E7 7A */	rlwinm r0, r0, 0x1c, 0x1d, 0x1d
/* 8038D9C4 00389664  7C 60 1A 14 */	add r3, r0, r3
/* 8038D9C8 00389668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D9CC 0038966C  7C 08 03 A6 */	mtlr r0
/* 8038D9D0 00389670  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D9D4 00389674  4E 80 00 20 */	blr 

.global "CalcOffsetIndirectStageAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetIndirectStageAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038D9D8 00389678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D9DC 0038967C  7C 08 02 A6 */	mflr r0
/* 8038D9E0 00389680  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D9E4 00389684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D9E8 00389688  7C 7F 1B 78 */	mr r31, r3
/* 8038D9EC 0038968C  4B FF FF B5 */	bl "CalcOffsetBlendMode__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038D9F0 00389690  80 1F 00 00 */	lwz r0, 0(r31)
/* 8038D9F4 00389694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D9F8 00389698  54 00 EF 7A */	rlwinm r0, r0, 0x1d, 0x1d, 0x1d
/* 8038D9FC 0038969C  7C 60 1A 14 */	add r3, r0, r3
/* 8038DA00 003896A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DA04 003896A4  7C 08 03 A6 */	mtlr r0
/* 8038DA08 003896A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DA0C 003896AC  4E 80 00 20 */	blr 

.global "CalcOffsetIndTexSRTAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetIndTexSRTAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038DA10 003896B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DA14 003896B4  7C 08 02 A6 */	mflr r0
/* 8038DA18 003896B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DA1C 003896BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DA20 003896C0  7C 7F 1B 78 */	mr r31, r3
/* 8038DA24 003896C4  4B FF FF B5 */	bl "CalcOffsetIndirectStageAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038DA28 003896C8  80 1F 00 00 */	lwz r0, 0(r31)
/* 8038DA2C 003896CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DA30 003896D0  54 00 9E FA */	rlwinm r0, r0, 0x13, 0x1b, 0x1d
/* 8038DA34 003896D4  7C 60 1A 14 */	add r3, r0, r3
/* 8038DA38 003896D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DA3C 003896DC  7C 08 03 A6 */	mtlr r0
/* 8038DA40 003896E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DA44 003896E4  4E 80 00 20 */	blr 

.global "CalcOffsetTevStageAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
"CalcOffsetTevStageAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038DA48 003896E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DA4C 003896EC  7C 08 02 A6 */	mflr r0
/* 8038DA50 003896F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DA54 003896F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DA58 003896F8  7C 7F 1B 78 */	mr r31, r3
/* 8038DA5C 003896FC  4B FF FF B5 */	bl "CalcOffsetIndTexSRTAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038DA60 00389700  80 1F 00 00 */	lwz r0, 0(r31)
/* 8038DA64 00389704  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DA68 00389708  54 00 77 BE */	rlwinm r0, r0, 0xe, 0x1e, 0x1f
/* 8038DA6C 0038970C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8038DA70 00389710  7C 60 1A 14 */	add r3, r0, r3
/* 8038DA74 00389714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DA78 00389718  7C 08 03 A6 */	mtlr r0
/* 8038DA7C 0038971C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DA80 00389720  4E 80 00 20 */	blr 

.global "CopyGXTexObj__26@unnamed@lyt_material_cpp@FP9_GXTexObjPC9_GXTexObj"
"CopyGXTexObj__26@unnamed@lyt_material_cpp@FP9_GXTexObjPC9_GXTexObj":
/* 8038DA84 00389724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DA88 00389728  7C 08 02 A6 */	mflr r0
/* 8038DA8C 0038972C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DA90 00389730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DA94 00389734  7C 7F 1B 78 */	mr r31, r3
/* 8038DA98 00389738  48 00 00 25 */	bl "__as__9_GXTexObjFRC9_GXTexObj"
/* 8038DA9C 0038973C  7F E3 FB 78 */	mr r3, r31
/* 8038DAA0 00389740  38 80 00 00 */	li r4, 0
/* 8038DAA4 00389744  4B FE B7 B5 */	bl "GXInitTexObjUserData"
/* 8038DAA8 00389748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DAAC 0038974C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DAB0 00389750  7C 08 03 A6 */	mtlr r0
/* 8038DAB4 00389754  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DAB8 00389758  4E 80 00 20 */	blr 

.global "__as__9_GXTexObjFRC9_GXTexObj"
"__as__9_GXTexObjFRC9_GXTexObj":
/* 8038DABC 0038975C  81 64 00 00 */	lwz r11, 0(r4)
/* 8038DAC0 00389760  81 44 00 04 */	lwz r10, 4(r4)
/* 8038DAC4 00389764  81 24 00 08 */	lwz r9, 8(r4)
/* 8038DAC8 00389768  81 04 00 0C */	lwz r8, 0xc(r4)
/* 8038DACC 0038976C  80 E4 00 10 */	lwz r7, 0x10(r4)
/* 8038DAD0 00389770  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 8038DAD4 00389774  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 8038DAD8 00389778  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8038DADC 0038977C  91 63 00 00 */	stw r11, 0(r3)
/* 8038DAE0 00389780  91 43 00 04 */	stw r10, 4(r3)
/* 8038DAE4 00389784  91 23 00 08 */	stw r9, 8(r3)
/* 8038DAE8 00389788  91 03 00 0C */	stw r8, 0xc(r3)
/* 8038DAEC 0038978C  90 E3 00 10 */	stw r7, 0x10(r3)
/* 8038DAF0 00389790  90 C3 00 14 */	stw r6, 0x14(r3)
/* 8038DAF4 00389794  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8038DAF8 00389798  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8038DAFC 0038979C  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv"
"__dt__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv":
/* 8038DB00 003897A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DB04 003897A4  7C 08 02 A6 */	mflr r0
/* 8038DB08 003897A8  2C 03 00 00 */	cmpwi r3, 0
/* 8038DB0C 003897AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DB10 003897B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DB14 003897B4  7C 9F 23 78 */	mr r31, r4
/* 8038DB18 003897B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8038DB1C 003897BC  7C 7E 1B 78 */	mr r30, r3
/* 8038DB20 003897C0  41 82 00 1C */	beq lbl_8038DB3C
/* 8038DB24 003897C4  38 80 00 00 */	li r4, 0
/* 8038DB28 003897C8  48 03 53 61 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038DB2C 003897CC  2C 1F 00 00 */	cmpwi r31, 0
/* 8038DB30 003897D0  40 81 00 0C */	ble lbl_8038DB3C
/* 8038DB34 003897D4  7F C3 F3 78 */	mr r3, r30
/* 8038DB38 003897D8  4B EC C4 75 */	bl "__dl__FPv"
lbl_8038DB3C:
/* 8038DB3C 003897DC  7F C3 F3 78 */	mr r3, r30
/* 8038DB40 003897E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DB44 003897E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038DB48 003897E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DB4C 003897EC  7C 08 03 A6 */	mtlr r0
/* 8038DB50 003897F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DB54 003897F4  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv"
"__ct__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv":
/* 8038DB58 003897F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DB5C 003897FC  7C 08 02 A6 */	mflr r0
/* 8038DB60 00389800  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DB64 00389804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DB68 00389808  7C 7F 1B 78 */	mr r31, r3
/* 8038DB6C 0038980C  4B FF C4 C1 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038DB70 00389810  7F E3 FB 78 */	mr r3, r31
/* 8038DB74 00389814  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DB78 00389818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DB7C 0038981C  7C 08 03 A6 */	mtlr r0
/* 8038DB80 00389820  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DB84 00389824  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt8MaterialFPCQ46nw4hbm3lyt3res8MaterialRCQ36nw4hbm3lyt11ResBlockSet"
"__ct__Q36nw4hbm3lyt8MaterialFPCQ46nw4hbm3lyt3res8MaterialRCQ36nw4hbm3lyt11ResBlockSet":
/* 8038DB88 00389828  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8038DB8C 0038982C  7C 08 02 A6 */	mflr r0
/* 8038DB90 00389830  90 01 00 74 */	stw r0, 0x74(r1)
/* 8038DB94 00389834  39 61 00 70 */	addi r11, r1, 0x70
/* 8038DB98 00389838  48 08 17 A9 */	bl "_savegpr_14"
/* 8038DB9C 0038983C  3C C0 80 47 */	lis r6, "__vt__Q36nw4hbm3lyt8Material"@ha
/* 8038DBA0 00389840  3F 00 80 47 */	lis r24, lbl_8046A458@ha
/* 8038DBA4 00389844  38 C6 A9 D0 */	addi r6, r6, "__vt__Q36nw4hbm3lyt8Material"@l
/* 8038DBA8 00389848  7C 6F 1B 78 */	mr r15, r3
/* 8038DBAC 0038984C  90 C3 00 00 */	stw r6, 0(r3)
/* 8038DBB0 00389850  7C 90 23 78 */	mr r16, r4
/* 8038DBB4 00389854  7C B1 2B 78 */	mr r17, r5
/* 8038DBB8 00389858  3B 18 A4 58 */	addi r24, r24, lbl_8046A458@l
/* 8038DBBC 0038985C  38 63 00 18 */	addi r3, r3, 0x18
/* 8038DBC0 00389860  4B FF FF 99 */	bl "__ct__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv"
/* 8038DBC4 00389864  3C 80 80 39 */	lis r4, "__ct__Q36nw4hbm2ut5ColorFv"@ha
/* 8038DBC8 00389868  3C A0 80 38 */	lis r5, "__dt__Q36nw4hbm2ut5ColorFv"@ha
/* 8038DBCC 0038986C  38 6F 00 3C */	addi r3, r15, 0x3c
/* 8038DBD0 00389870  38 C0 00 04 */	li r6, 4
/* 8038DBD4 00389874  38 84 B0 14 */	addi r4, r4, "__ct__Q36nw4hbm2ut5ColorFv"@l
/* 8038DBD8 00389878  38 A5 6B 84 */	addi r5, r5, "__dt__Q36nw4hbm2ut5ColorFv"@l
/* 8038DBDC 0038987C  38 E0 00 04 */	li r7, 4
/* 8038DBE0 00389880  48 08 13 5D */	bl "__construct_array"
/* 8038DBE4 00389884  7D E3 7B 78 */	mr r3, r15
/* 8038DBE8 00389888  48 00 0B 99 */	bl "Init__Q36nw4hbm3lyt8MaterialFv"
/* 8038DBEC 0038988C  7D E3 7B 78 */	mr r3, r15
/* 8038DBF0 00389890  7E 04 83 78 */	mr r4, r16
/* 8038DBF4 00389894  48 00 16 29 */	bl "SetName__Q36nw4hbm3lyt8MaterialFPCc"
/* 8038DBF8 00389898  39 D0 00 14 */	addi r14, r16, 0x14
/* 8038DBFC 0038989C  3A 4F 00 24 */	addi r18, r15, 0x24
/* 8038DC00 003898A0  3A 60 00 00 */	li r19, 0
lbl_8038DC04:
/* 8038DC04 003898A4  7E 43 93 78 */	mr r3, r18
/* 8038DC08 003898A8  7D C4 73 78 */	mr r4, r14
/* 8038DC0C 003898AC  48 00 0B 51 */	bl "__as__11_GXColorS10FRC11_GXColorS10"
/* 8038DC10 003898B0  3A 73 00 01 */	addi r19, r19, 1
/* 8038DC14 003898B4  3A 52 00 08 */	addi r18, r18, 8
/* 8038DC18 003898B8  2C 13 00 03 */	cmpwi r19, 3
/* 8038DC1C 003898BC  39 CE 00 08 */	addi r14, r14, 8
/* 8038DC20 003898C0  41 80 FF E4 */	blt lbl_8038DC04
/* 8038DC24 003898C4  39 D0 00 2C */	addi r14, r16, 0x2c
/* 8038DC28 003898C8  3A 60 00 00 */	li r19, 0
/* 8038DC2C 003898CC  3A 40 00 00 */	li r18, 0
lbl_8038DC30:
/* 8038DC30 003898D0  7C 6F 92 14 */	add r3, r15, r18
/* 8038DC34 003898D4  7D C4 73 78 */	mr r4, r14
/* 8038DC38 003898D8  38 63 00 3C */	addi r3, r3, 0x3c
/* 8038DC3C 003898DC  48 00 0B 19 */	bl "__as__Q36nw4hbm2ut5ColorFRC8_GXColor"
/* 8038DC40 003898E0  3A 73 00 01 */	addi r19, r19, 1
/* 8038DC44 003898E4  3A 52 00 04 */	addi r18, r18, 4
/* 8038DC48 003898E8  2C 13 00 04 */	cmpwi r19, 4
/* 8038DC4C 003898EC  39 CE 00 04 */	addi r14, r14, 4
/* 8038DC50 003898F0  41 80 FF E0 */	blt lbl_8038DC30
/* 8038DC54 003898F4  7E 03 83 78 */	mr r3, r16
/* 8038DC58 003898F8  38 80 00 40 */	li r4, 0x40
/* 8038DC5C 003898FC  48 00 0A F1 */	bl "ConvertOffsToPtr<Q46nw4hbm3lyt3res6TexMap>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res6TexMap"
/* 8038DC60 00389900  7C 79 1B 78 */	mr r25, r3
/* 8038DC64 00389904  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DC68 00389908  48 00 0A B5 */	bl "GetTexMapNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DC6C 0038990C  54 64 15 BA */	rlwinm r4, r3, 2, 0x16, 0x1d
/* 8038DC70 00389910  7E 03 83 78 */	mr r3, r16
/* 8038DC74 00389914  3A C4 00 40 */	addi r22, r4, 0x40
/* 8038DC78 00389918  7E C4 B3 78 */	mr r4, r22
/* 8038DC7C 0038991C  48 00 0A 99 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt6TexSRT>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt6TexSRT"
/* 8038DC80 00389920  7C 75 1B 78 */	mr r21, r3
/* 8038DC84 00389924  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DC88 00389928  48 00 0A 5D */	bl "GetTexSRTNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DC8C 0038992C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8038DC90 00389930  7E 03 83 78 */	mr r3, r16
/* 8038DC94 00389934  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8038DC98 00389938  7E D6 02 14 */	add r22, r22, r0
/* 8038DC9C 0038993C  7E C4 B3 78 */	mr r4, r22
/* 8038DCA0 00389940  48 00 0A 3D */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt11TexCoordGen>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt11TexCoordGen"
/* 8038DCA4 00389944  7C 74 1B 78 */	mr r20, r3
/* 8038DCA8 00389948  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DCAC 0038994C  48 00 0A 01 */	bl "GetTexCoordGenNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DCB0 00389950  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8038DCB4 00389954  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DCB8 00389958  7E D6 02 14 */	add r22, r22, r0
/* 8038DCBC 0038995C  48 00 0A 61 */	bl "GetTexMapNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DCC0 00389960  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038DCC4 00389964  38 80 00 08 */	li r4, 8
/* 8038DCC8 00389968  48 00 09 D5 */	bl "Min<Uc>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@FUcUc_Uc"
/* 8038DCCC 0038996C  7C 72 1B 78 */	mr r18, r3
/* 8038DCD0 00389970  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DCD4 00389974  48 00 0A 11 */	bl "GetTexSRTNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DCD8 00389978  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038DCDC 0038997C  38 80 00 0A */	li r4, 0xa
/* 8038DCE0 00389980  48 00 09 BD */	bl "Min<Uc>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@FUcUc_Uc"
/* 8038DCE4 00389984  7C 7A 1B 78 */	mr r26, r3
/* 8038DCE8 00389988  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DCEC 0038998C  48 00 09 C1 */	bl "GetTexCoordGenNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DCF0 00389990  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038DCF4 00389994  38 80 00 08 */	li r4, 8
/* 8038DCF8 00389998  48 00 09 A5 */	bl "Min<Uc>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@FUcUc_Uc"
/* 8038DCFC 0038999C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8038DD00 003899A0  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DD04 003899A4  48 00 09 69 */	bl "GetChanCtrlNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DD08 003899A8  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8038DD0C 003899AC  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DD10 003899B0  7C 04 00 D0 */	neg r0, r4
/* 8038DD14 003899B4  7C 00 23 78 */	or r0, r0, r4
/* 8038DD18 003899B8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8038DD1C 003899BC  98 01 00 19 */	stb r0, 0x19(r1)
/* 8038DD20 003899C0  48 00 09 1D */	bl "GetMatColNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DD24 003899C4  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8038DD28 003899C8  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DD2C 003899CC  7C 04 00 D0 */	neg r0, r4
/* 8038DD30 003899D0  7C 00 23 78 */	or r0, r0, r4
/* 8038DD34 003899D4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8038DD38 003899D8  98 01 00 18 */	stb r0, 0x18(r1)
/* 8038DD3C 003899DC  48 00 08 F5 */	bl "HasTevSwapTable__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DD40 003899E0  7C 6E 1B 78 */	mr r14, r3
/* 8038DD44 003899E4  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DD48 003899E8  48 00 08 DD */	bl "HasAlphaCompare__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DD4C 003899EC  90 61 00 20 */	stw r3, 0x20(r1)
/* 8038DD50 003899F0  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DD54 003899F4  48 00 08 A9 */	bl "HasBlendMode__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DD58 003899F8  90 61 00 24 */	stw r3, 0x24(r1)
/* 8038DD5C 003899FC  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DD60 00389A00  48 00 08 6D */	bl "GetIndTexSRTNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DD64 00389A04  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038DD68 00389A08  38 80 00 03 */	li r4, 3
/* 8038DD6C 00389A0C  48 00 09 31 */	bl "Min<Uc>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@FUcUc_Uc"
/* 8038DD70 00389A10  7C 7B 1B 78 */	mr r27, r3
/* 8038DD74 00389A14  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DD78 00389A18  48 00 08 25 */	bl "GetIndTexStageNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DD7C 00389A1C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038DD80 00389A20  38 80 00 04 */	li r4, 4
/* 8038DD84 00389A24  48 00 09 19 */	bl "Min<Uc>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@FUcUc_Uc"
/* 8038DD88 00389A28  7C 7C 1B 78 */	mr r28, r3
/* 8038DD8C 00389A2C  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038DD90 00389A30  48 00 07 69 */	bl "GetTevStageNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038DD94 00389A34  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038DD98 00389A38  38 80 00 10 */	li r4, 0x10
/* 8038DD9C 00389A3C  48 00 09 01 */	bl "Min<Uc>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@FUcUc_Uc"
/* 8038DDA0 00389A40  88 01 00 19 */	lbz r0, 0x19(r1)
/* 8038DDA4 00389A44  7C 7D 1B 78 */	mr r29, r3
/* 8038DDA8 00389A48  7D E3 7B 78 */	mr r3, r15
/* 8038DDAC 00389A4C  7D C8 73 78 */	mr r8, r14
/* 8038DDB0 00389A50  90 01 00 08 */	stw r0, 8(r1)
/* 8038DDB4 00389A54  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 8038DDB8 00389A58  88 01 00 18 */	lbz r0, 0x18(r1)
/* 8038DDBC 00389A5C  57 45 06 3E */	clrlwi r5, r26, 0x18
/* 8038DDC0 00389A60  57 A7 06 3E */	clrlwi r7, r29, 0x18
/* 8038DDC4 00389A64  57 89 06 3E */	clrlwi r9, r28, 0x18
/* 8038DDC8 00389A68  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038DDCC 00389A6C  57 6A 06 3E */	clrlwi r10, r27, 0x18
/* 8038DDD0 00389A70  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8038DDD4 00389A74  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 8038DDD8 00389A78  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8038DDDC 00389A7C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8038DDE0 00389A80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038DDE4 00389A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DDE8 00389A88  48 00 0A BD */	bl "ReserveGXMem__Q36nw4hbm3lyt8MaterialFUcUcUcUcbUcUcbbbb"
/* 8038DDEC 00389A8C  80 0F 00 58 */	lwz r0, 0x58(r15)
/* 8038DDF0 00389A90  2C 00 00 00 */	cmpwi r0, 0
/* 8038DDF4 00389A94  41 82 04 D4 */	beq lbl_8038E2C8
/* 8038DDF8 00389A98  7D E3 7B 78 */	mr r3, r15
/* 8038DDFC 00389A9C  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 8038DE00 00389AA0  48 00 14 29 */	bl "SetTextureNum__Q36nw4hbm3lyt8MaterialFUc"
/* 8038DE04 00389AA4  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 8038DE08 00389AA8  41 82 00 EC */	beq lbl_8038DEF4
/* 8038DE0C 00389AAC  80 11 00 00 */	lwz r0, 0(r17)
/* 8038DE10 00389AB0  2C 00 00 00 */	cmpwi r0, 0
/* 8038DE14 00389AB4  40 82 00 18 */	bne lbl_8038DE2C
/* 8038DE18 00389AB8  38 78 00 00 */	addi r3, r24, 0
/* 8038DE1C 00389ABC  38 B8 00 14 */	addi r5, r24, 0x14
/* 8038DE20 00389AC0  38 80 01 D5 */	li r4, 0x1d5
/* 8038DE24 00389AC4  4C C6 31 82 */	crclr 6
/* 8038DE28 00389AC8  4B FF 81 AD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038DE2C:
/* 8038DE2C 00389ACC  80 71 00 00 */	lwz r3, 0(r17)
/* 8038DE30 00389AD0  38 80 00 0C */	li r4, 0xc
/* 8038DE34 00389AD4  48 00 06 BD */	bl "ConvertOffsToPtr<Q46nw4hbm3lyt3res7Texture>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res7Texture"
/* 8038DE38 00389AD8  7C 73 1B 78 */	mr r19, r3
/* 8038DE3C 00389ADC  7D E3 7B 78 */	mr r3, r15
/* 8038DE40 00389AE0  48 00 11 31 */	bl "GetTexMapAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038DE44 00389AE4  7C 7E 1B 78 */	mr r30, r3
/* 8038DE48 00389AE8  3A 40 00 00 */	li r18, 0
/* 8038DE4C 00389AEC  3F E0 74 69 */	lis r31, 0x7469
/* 8038DE50 00389AF0  48 00 00 90 */	b lbl_8038DEE0
lbl_8038DE54:
/* 8038DE54 00389AF4  80 71 00 00 */	lwz r3, 0(r17)
/* 8038DE58 00389AF8  56 40 15 BA */	rlwinm r0, r18, 2, 0x16, 0x1d
/* 8038DE5C 00389AFC  7E F9 02 14 */	add r23, r25, r0
/* 8038DE60 00389B00  7C 99 02 2E */	lhzx r4, r25, r0
/* 8038DE64 00389B04  A0 03 00 08 */	lhz r0, 8(r3)
/* 8038DE68 00389B08  7C 04 00 40 */	cmplw r4, r0
/* 8038DE6C 00389B0C  41 80 00 18 */	blt lbl_8038DE84
/* 8038DE70 00389B10  38 78 00 00 */	addi r3, r24, 0
/* 8038DE74 00389B14  38 B8 00 50 */	addi r5, r24, 0x50
/* 8038DE78 00389B18  38 80 01 DB */	li r4, 0x1db
/* 8038DE7C 00389B1C  4C C6 31 82 */	crclr 6
/* 8038DE80 00389B20  4B FF 81 55 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038DE84:
/* 8038DE84 00389B24  A0 17 00 00 */	lhz r0, 0(r23)
/* 8038DE88 00389B28  7E 63 9B 78 */	mr r3, r19
/* 8038DE8C 00389B2C  54 00 18 38 */	slwi r0, r0, 3
/* 8038DE90 00389B30  7C 93 00 2E */	lwzx r4, r19, r0
/* 8038DE94 00389B34  4B FF D7 01 */	bl "ConvertOffsToPtr<c>__Q36nw4hbm3lyt6detailFPCvUi_PCc"
/* 8038DE98 00389B38  7C 65 1B 78 */	mr r5, r3
/* 8038DE9C 00389B3C  80 71 00 0C */	lwz r3, 0xc(r17)
/* 8038DEA0 00389B40  38 9F 6D 67 */	addi r4, r31, 0x6d67
/* 8038DEA4 00389B44  38 C0 00 00 */	li r6, 0
/* 8038DEA8 00389B48  81 83 00 00 */	lwz r12, 0(r3)
/* 8038DEAC 00389B4C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8038DEB0 00389B50  7D 89 03 A6 */	mtctr r12
/* 8038DEB4 00389B54  4E 80 04 21 */	bctrl 
/* 8038DEB8 00389B58  7C 65 1B 78 */	mr r5, r3
/* 8038DEBC 00389B5C  7D E3 7B 78 */	mr r3, r15
/* 8038DEC0 00389B60  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 8038DEC4 00389B64  48 00 1D D5 */	bl "SetTexture__Q36nw4hbm3lyt8MaterialFUcP10TPLPalette"
/* 8038DEC8 00389B68  56 40 2C F4 */	rlwinm r0, r18, 5, 0x13, 0x1a
/* 8038DECC 00389B6C  88 97 00 02 */	lbz r4, 2(r23)
/* 8038DED0 00389B70  88 B7 00 03 */	lbz r5, 3(r23)
/* 8038DED4 00389B74  7C 7E 02 14 */	add r3, r30, r0
/* 8038DED8 00389B78  4B FE B3 65 */	bl "GXInitTexObjWrapMode"
/* 8038DEDC 00389B7C  3A 52 00 01 */	addi r18, r18, 1
lbl_8038DEE0:
/* 8038DEE0 00389B80  80 0F 00 50 */	lwz r0, 0x50(r15)
/* 8038DEE4 00389B84  56 43 06 3E */	clrlwi r3, r18, 0x18
/* 8038DEE8 00389B88  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8038DEEC 00389B8C  7C 03 00 40 */	cmplw r3, r0
/* 8038DEF0 00389B90  41 80 FF 64 */	blt lbl_8038DE54
lbl_8038DEF4:
/* 8038DEF4 00389B94  7D E3 7B 78 */	mr r3, r15
/* 8038DEF8 00389B98  48 00 10 8D */	bl "GetTexSRTAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038DEFC 00389B9C  80 0F 00 50 */	lwz r0, 0x50(r15)
/* 8038DF00 00389BA0  57 44 06 3E */	clrlwi r4, r26, 0x18
/* 8038DF04 00389BA4  7C 73 1B 78 */	mr r19, r3
/* 8038DF08 00389BA8  54 00 47 3E */	rlwinm r0, r0, 8, 0x1c, 0x1f
/* 8038DF0C 00389BAC  7C 04 00 40 */	cmplw r4, r0
/* 8038DF10 00389BB0  40 81 00 18 */	ble lbl_8038DF28
/* 8038DF14 00389BB4  38 78 00 00 */	addi r3, r24, 0
/* 8038DF18 00389BB8  38 B8 00 A0 */	addi r5, r24, 0xa0
/* 8038DF1C 00389BBC  38 80 01 E6 */	li r4, 0x1e6
/* 8038DF20 00389BC0  4C C6 31 82 */	crclr 6
/* 8038DF24 00389BC4  4B FF 80 B1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038DF28:
/* 8038DF28 00389BC8  7E B2 AB 78 */	mr r18, r21
/* 8038DF2C 00389BCC  57 51 06 3E */	clrlwi r17, r26, 0x18
/* 8038DF30 00389BD0  3A E0 00 00 */	li r23, 0
/* 8038DF34 00389BD4  48 00 00 34 */	b lbl_8038DF68
lbl_8038DF38:
/* 8038DF38 00389BD8  7E 63 9B 78 */	mr r3, r19
/* 8038DF3C 00389BDC  7E A4 AB 78 */	mr r4, r21
/* 8038DF40 00389BE0  4B FE F2 79 */	bl "__as__Q36nw4hbm4math4VEC2FRCQ36nw4hbm4math4VEC2"
/* 8038DF44 00389BE4  C0 12 00 08 */	lfs f0, 8(r18)
/* 8038DF48 00389BE8  38 73 00 0C */	addi r3, r19, 0xc
/* 8038DF4C 00389BEC  38 95 00 0C */	addi r4, r21, 0xc
/* 8038DF50 00389BF0  D0 13 00 08 */	stfs f0, 8(r19)
/* 8038DF54 00389BF4  4B FE F2 65 */	bl "__as__Q36nw4hbm4math4VEC2FRCQ36nw4hbm4math4VEC2"
/* 8038DF58 00389BF8  3A B5 00 14 */	addi r21, r21, 0x14
/* 8038DF5C 00389BFC  3A 73 00 14 */	addi r19, r19, 0x14
/* 8038DF60 00389C00  3A 52 00 14 */	addi r18, r18, 0x14
/* 8038DF64 00389C04  3A F7 00 01 */	addi r23, r23, 1
lbl_8038DF68:
/* 8038DF68 00389C08  7C 17 88 00 */	cmpw r23, r17
/* 8038DF6C 00389C0C  41 80 FF CC */	blt lbl_8038DF38
/* 8038DF70 00389C10  7D E3 7B 78 */	mr r3, r15
/* 8038DF74 00389C14  48 00 10 55 */	bl "GetTexCoordGenAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038DF78 00389C18  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8038DF7C 00389C1C  7C 71 1B 78 */	mr r17, r3
/* 8038DF80 00389C20  7D E3 7B 78 */	mr r3, r15
/* 8038DF84 00389C24  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8038DF88 00389C28  48 00 13 81 */	bl "SetTexCoordGenNum__Q36nw4hbm3lyt8MaterialFUc"
/* 8038DF8C 00389C2C  3A 40 00 00 */	li r18, 0
/* 8038DF90 00389C30  48 00 00 1C */	b lbl_8038DFAC
lbl_8038DF94:
/* 8038DF94 00389C34  7E 23 8B 78 */	mr r3, r17
/* 8038DF98 00389C38  7E 84 A3 78 */	mr r4, r20
/* 8038DF9C 00389C3C  48 00 05 31 */	bl "__as__Q36nw4hbm3lyt11TexCoordGenFRCQ36nw4hbm3lyt11TexCoordGen"
/* 8038DFA0 00389C40  3A 94 00 04 */	addi r20, r20, 4
/* 8038DFA4 00389C44  3A 31 00 04 */	addi r17, r17, 4
/* 8038DFA8 00389C48  3A 52 00 01 */	addi r18, r18, 1
lbl_8038DFAC:
/* 8038DFAC 00389C4C  80 0F 00 50 */	lwz r0, 0x50(r15)
/* 8038DFB0 00389C50  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 8038DFB4 00389C54  7C 12 00 40 */	cmplw r18, r0
/* 8038DFB8 00389C58  41 80 FF DC */	blt lbl_8038DF94
/* 8038DFBC 00389C5C  88 01 00 19 */	lbz r0, 0x19(r1)
/* 8038DFC0 00389C60  2C 00 00 00 */	cmpwi r0, 0
/* 8038DFC4 00389C64  41 82 00 4C */	beq lbl_8038E010
/* 8038DFC8 00389C68  7D E3 7B 78 */	mr r3, r15
/* 8038DFCC 00389C6C  48 00 04 F5 */	bl "IsChanCtrlCap__Q36nw4hbm3lyt8MaterialCFv"
/* 8038DFD0 00389C70  2C 03 00 00 */	cmpwi r3, 0
/* 8038DFD4 00389C74  40 82 00 18 */	bne lbl_8038DFEC
/* 8038DFD8 00389C78  38 78 00 00 */	addi r3, r24, 0
/* 8038DFDC 00389C7C  38 B8 00 D8 */	addi r5, r24, 0xd8
/* 8038DFE0 00389C80  38 80 01 F8 */	li r4, 0x1f8
/* 8038DFE4 00389C84  4C C6 31 82 */	crclr 6
/* 8038DFE8 00389C88  4B FF 7F ED */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038DFEC:
/* 8038DFEC 00389C8C  7E 03 83 78 */	mr r3, r16
/* 8038DFF0 00389C90  7E C4 B3 78 */	mr r4, r22
/* 8038DFF4 00389C94  48 00 04 C5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt8ChanCtrl>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt8ChanCtrl"
/* 8038DFF8 00389C98  7C 71 1B 78 */	mr r17, r3
/* 8038DFFC 00389C9C  7D E3 7B 78 */	mr r3, r15
/* 8038E000 00389CA0  48 00 10 0D */	bl "GetChanCtrlAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038E004 00389CA4  7E 24 8B 78 */	mr r4, r17
/* 8038E008 00389CA8  48 00 04 8D */	bl "__as__Q36nw4hbm3lyt8ChanCtrlFRCQ36nw4hbm3lyt8ChanCtrl"
/* 8038E00C 00389CAC  3A D6 00 04 */	addi r22, r22, 4
lbl_8038E010:
/* 8038E010 00389CB0  88 01 00 18 */	lbz r0, 0x18(r1)
/* 8038E014 00389CB4  2C 00 00 00 */	cmpwi r0, 0
/* 8038E018 00389CB8  41 82 00 4C */	beq lbl_8038E064
/* 8038E01C 00389CBC  7D E3 7B 78 */	mr r3, r15
/* 8038E020 00389CC0  48 00 04 69 */	bl "IsMatColorCap__Q36nw4hbm3lyt8MaterialCFv"
/* 8038E024 00389CC4  2C 03 00 00 */	cmpwi r3, 0
/* 8038E028 00389CC8  40 82 00 18 */	bne lbl_8038E040
/* 8038E02C 00389CCC  38 78 00 00 */	addi r3, r24, 0
/* 8038E030 00389CD0  38 B8 01 00 */	addi r5, r24, 0x100
/* 8038E034 00389CD4  38 80 02 00 */	li r4, 0x200
/* 8038E038 00389CD8  4C C6 31 82 */	crclr 6
/* 8038E03C 00389CDC  4B FF 7F 99 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E040:
/* 8038E040 00389CE0  7E 03 83 78 */	mr r3, r16
/* 8038E044 00389CE4  7E C4 B3 78 */	mr r4, r22
/* 8038E048 00389CE8  48 00 04 39 */	bl "ConvertOffsToPtr<Q36nw4hbm2ut5Color>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm2ut5Color"
/* 8038E04C 00389CEC  7C 71 1B 78 */	mr r17, r3
/* 8038E050 00389CF0  7D E3 7B 78 */	mr r3, r15
/* 8038E054 00389CF4  48 00 0F FD */	bl "GetMatColAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038E058 00389CF8  7E 24 8B 78 */	mr r4, r17
/* 8038E05C 00389CFC  4B FF 8A D5 */	bl "__as__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color"
/* 8038E060 00389D00  3A D6 00 04 */	addi r22, r22, 4
lbl_8038E064:
/* 8038E064 00389D04  2C 0E 00 00 */	cmpwi r14, 0
/* 8038E068 00389D08  41 82 00 64 */	beq lbl_8038E0CC
/* 8038E06C 00389D0C  7D E3 7B 78 */	mr r3, r15
/* 8038E070 00389D10  48 00 04 05 */	bl "IsTevSwapCap__Q36nw4hbm3lyt8MaterialCFv"
/* 8038E074 00389D14  2C 03 00 00 */	cmpwi r3, 0
/* 8038E078 00389D18  40 82 00 18 */	bne lbl_8038E090
/* 8038E07C 00389D1C  38 78 00 00 */	addi r3, r24, 0
/* 8038E080 00389D20  38 B8 01 28 */	addi r5, r24, 0x128
/* 8038E084 00389D24  38 80 02 08 */	li r4, 0x208
/* 8038E088 00389D28  4C C6 31 82 */	crclr 6
/* 8038E08C 00389D2C  4B FF 7F 49 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E090:
/* 8038E090 00389D30  7E 03 83 78 */	mr r3, r16
/* 8038E094 00389D34  7E C4 B3 78 */	mr r4, r22
/* 8038E098 00389D38  48 00 03 D5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt11TevSwapMode>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt11TevSwapMode"
/* 8038E09C 00389D3C  7C 71 1B 78 */	mr r17, r3
/* 8038E0A0 00389D40  7D E3 7B 78 */	mr r3, r15
/* 8038E0A4 00389D44  48 00 0F F1 */	bl "GetTevSwapAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038E0A8 00389D48  7C 6E 1B 78 */	mr r14, r3
/* 8038E0AC 00389D4C  3A 40 00 00 */	li r18, 0
lbl_8038E0B0:
/* 8038E0B0 00389D50  7C 6E 92 14 */	add r3, r14, r18
/* 8038E0B4 00389D54  7C 91 92 14 */	add r4, r17, r18
/* 8038E0B8 00389D58  48 00 03 A9 */	bl "__as__Q36nw4hbm3lyt11TevSwapModeFRCQ36nw4hbm3lyt11TevSwapMode"
/* 8038E0BC 00389D5C  3A 52 00 01 */	addi r18, r18, 1
/* 8038E0C0 00389D60  2C 12 00 04 */	cmpwi r18, 4
/* 8038E0C4 00389D64  41 80 FF EC */	blt lbl_8038E0B0
/* 8038E0C8 00389D68  3A D6 00 04 */	addi r22, r22, 4
lbl_8038E0CC:
/* 8038E0CC 00389D6C  57 63 06 3F */	clrlwi. r3, r27, 0x18
/* 8038E0D0 00389D70  41 82 00 70 */	beq lbl_8038E140
/* 8038E0D4 00389D74  80 0F 00 50 */	lwz r0, 0x50(r15)
/* 8038E0D8 00389D78  54 00 77 BE */	rlwinm r0, r0, 0xe, 0x1e, 0x1f
/* 8038E0DC 00389D7C  7C 03 00 40 */	cmplw r3, r0
/* 8038E0E0 00389D80  40 81 00 18 */	ble lbl_8038E0F8
/* 8038E0E4 00389D84  38 78 00 00 */	addi r3, r24, 0
/* 8038E0E8 00389D88  38 B8 01 50 */	addi r5, r24, 0x150
/* 8038E0EC 00389D8C  38 80 02 14 */	li r4, 0x214
/* 8038E0F0 00389D90  4C C6 31 82 */	crclr 6
/* 8038E0F4 00389D94  4B FF 7E E1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E0F8:
/* 8038E0F8 00389D98  7D E3 7B 78 */	mr r3, r15
/* 8038E0FC 00389D9C  48 00 10 A1 */	bl "GetIndTexSRTAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038E100 00389DA0  7C 72 1B 78 */	mr r18, r3
/* 8038E104 00389DA4  7E 03 83 78 */	mr r3, r16
/* 8038E108 00389DA8  7E C4 B3 78 */	mr r4, r22
/* 8038E10C 00389DAC  48 00 06 09 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt6TexSRT>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt6TexSRT"
/* 8038E110 00389DB0  7C 71 1B 78 */	mr r17, r3
/* 8038E114 00389DB4  57 6E 06 3E */	clrlwi r14, r27, 0x18
/* 8038E118 00389DB8  3A 60 00 00 */	li r19, 0
/* 8038E11C 00389DBC  48 00 00 1C */	b lbl_8038E138
lbl_8038E120:
/* 8038E120 00389DC0  7E 43 93 78 */	mr r3, r18
/* 8038E124 00389DC4  7E 24 8B 78 */	mr r4, r17
/* 8038E128 00389DC8  48 00 03 0D */	bl "__as__Q36nw4hbm3lyt6TexSRTFRCQ36nw4hbm3lyt6TexSRT"
/* 8038E12C 00389DCC  3A 31 00 14 */	addi r17, r17, 0x14
/* 8038E130 00389DD0  3A 52 00 14 */	addi r18, r18, 0x14
/* 8038E134 00389DD4  3A 73 00 01 */	addi r19, r19, 1
lbl_8038E138:
/* 8038E138 00389DD8  7C 13 70 00 */	cmpw r19, r14
/* 8038E13C 00389DDC  41 80 FF E4 */	blt lbl_8038E120
lbl_8038E140:
/* 8038E140 00389DE0  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038E144 00389DE4  48 00 04 89 */	bl "GetIndTexSRTNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038E148 00389DE8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8038E14C 00389DEC  57 84 06 3F */	clrlwi. r4, r28, 0x18
/* 8038E150 00389DF0  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8038E154 00389DF4  7E D6 02 14 */	add r22, r22, r0
/* 8038E158 00389DF8  41 82 00 54 */	beq lbl_8038E1AC
/* 8038E15C 00389DFC  7D E3 7B 78 */	mr r3, r15
/* 8038E160 00389E00  48 00 19 55 */	bl "SetIndStageNum__Q36nw4hbm3lyt8MaterialFUc"
/* 8038E164 00389E04  7D E3 7B 78 */	mr r3, r15
/* 8038E168 00389E08  48 00 0F F9 */	bl "GetIndirectStageAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038E16C 00389E0C  7C 72 1B 78 */	mr r18, r3
/* 8038E170 00389E10  7E 03 83 78 */	mr r3, r16
/* 8038E174 00389E14  7E C4 B3 78 */	mr r4, r22
/* 8038E178 00389E18  48 00 02 B5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt13IndirectStage>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt13IndirectStage"
/* 8038E17C 00389E1C  7C 71 1B 78 */	mr r17, r3
/* 8038E180 00389E20  57 8E 06 3E */	clrlwi r14, r28, 0x18
/* 8038E184 00389E24  3A 60 00 00 */	li r19, 0
/* 8038E188 00389E28  48 00 00 1C */	b lbl_8038E1A4
lbl_8038E18C:
/* 8038E18C 00389E2C  7E 43 93 78 */	mr r3, r18
/* 8038E190 00389E30  7E 24 8B 78 */	mr r4, r17
/* 8038E194 00389E34  48 00 02 75 */	bl "__as__Q36nw4hbm3lyt13IndirectStageFRCQ36nw4hbm3lyt13IndirectStage"
/* 8038E198 00389E38  3A 31 00 04 */	addi r17, r17, 4
/* 8038E19C 00389E3C  3A 52 00 04 */	addi r18, r18, 4
/* 8038E1A0 00389E40  3A 73 00 01 */	addi r19, r19, 1
lbl_8038E1A4:
/* 8038E1A4 00389E44  7C 13 70 00 */	cmpw r19, r14
/* 8038E1A8 00389E48  41 80 FF E4 */	blt lbl_8038E18C
lbl_8038E1AC:
/* 8038E1AC 00389E4C  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038E1B0 00389E50  48 00 03 ED */	bl "GetIndTexStageNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038E1B4 00389E54  57 A4 06 3F */	clrlwi. r4, r29, 0x18
/* 8038E1B8 00389E58  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8038E1BC 00389E5C  7E D6 02 14 */	add r22, r22, r0
/* 8038E1C0 00389E60  41 82 00 54 */	beq lbl_8038E214
/* 8038E1C4 00389E64  7D E3 7B 78 */	mr r3, r15
/* 8038E1C8 00389E68  48 00 12 79 */	bl "SetTevStageNum__Q36nw4hbm3lyt8MaterialFUc"
/* 8038E1CC 00389E6C  7D E3 7B 78 */	mr r3, r15
/* 8038E1D0 00389E70  48 00 10 11 */	bl "GetTevStageAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038E1D4 00389E74  7C 72 1B 78 */	mr r18, r3
/* 8038E1D8 00389E78  7E 03 83 78 */	mr r3, r16
/* 8038E1DC 00389E7C  7E C4 B3 78 */	mr r4, r22
/* 8038E1E0 00389E80  48 00 02 21 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt8TevStage>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt8TevStage"
/* 8038E1E4 00389E84  7C 71 1B 78 */	mr r17, r3
/* 8038E1E8 00389E88  57 AE 06 3E */	clrlwi r14, r29, 0x18
/* 8038E1EC 00389E8C  3A 60 00 00 */	li r19, 0
/* 8038E1F0 00389E90  48 00 00 1C */	b lbl_8038E20C
lbl_8038E1F4:
/* 8038E1F4 00389E94  7E 43 93 78 */	mr r3, r18
/* 8038E1F8 00389E98  7E 24 8B 78 */	mr r4, r17
/* 8038E1FC 00389E9C  48 00 01 59 */	bl "__as__Q36nw4hbm3lyt8TevStageFRCQ36nw4hbm3lyt8TevStage"
/* 8038E200 00389EA0  3A 31 00 10 */	addi r17, r17, 0x10
/* 8038E204 00389EA4  3A 52 00 10 */	addi r18, r18, 0x10
/* 8038E208 00389EA8  3A 73 00 01 */	addi r19, r19, 1
lbl_8038E20C:
/* 8038E20C 00389EAC  7C 13 70 00 */	cmpw r19, r14
/* 8038E210 00389EB0  41 80 FF E4 */	blt lbl_8038E1F4
lbl_8038E214:
/* 8038E214 00389EB4  38 70 00 3C */	addi r3, r16, 0x3c
/* 8038E218 00389EB8  48 00 02 E1 */	bl "GetTevStageNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
/* 8038E21C 00389EBC  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8038E220 00389EC0  2C 00 00 00 */	cmpwi r0, 0
/* 8038E224 00389EC4  54 60 25 36 */	rlwinm r0, r3, 4, 0x14, 0x1b
/* 8038E228 00389EC8  7E D6 02 14 */	add r22, r22, r0
/* 8038E22C 00389ECC  41 82 00 4C */	beq lbl_8038E278
/* 8038E230 00389ED0  7D E3 7B 78 */	mr r3, r15
/* 8038E234 00389ED4  48 00 01 15 */	bl "IsAlphaCompareCap__Q36nw4hbm3lyt8MaterialCFv"
/* 8038E238 00389ED8  2C 03 00 00 */	cmpwi r3, 0
/* 8038E23C 00389EDC  40 82 00 18 */	bne lbl_8038E254
/* 8038E240 00389EE0  38 78 00 00 */	addi r3, r24, 0
/* 8038E244 00389EE4  38 B8 01 8C */	addi r5, r24, 0x18c
/* 8038E248 00389EE8  38 80 02 38 */	li r4, 0x238
/* 8038E24C 00389EEC  4C C6 31 82 */	crclr 6
/* 8038E250 00389EF0  4B FF 7D 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E254:
/* 8038E254 00389EF4  7E 03 83 78 */	mr r3, r16
/* 8038E258 00389EF8  7E C4 B3 78 */	mr r4, r22
/* 8038E25C 00389EFC  48 00 00 E5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt12AlphaCompare>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt12AlphaCompare"
/* 8038E260 00389F00  7C 6E 1B 78 */	mr r14, r3
/* 8038E264 00389F04  7D E3 7B 78 */	mr r3, r15
/* 8038E268 00389F08  48 00 0E 71 */	bl "GetAlphaComparePtr__Q36nw4hbm3lyt8MaterialFv"
/* 8038E26C 00389F0C  7D C4 73 78 */	mr r4, r14
/* 8038E270 00389F10  48 00 00 AD */	bl "__as__Q36nw4hbm3lyt12AlphaCompareFRCQ36nw4hbm3lyt12AlphaCompare"
/* 8038E274 00389F14  3A D6 00 04 */	addi r22, r22, 4
lbl_8038E278:
/* 8038E278 00389F18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038E27C 00389F1C  2C 00 00 00 */	cmpwi r0, 0
/* 8038E280 00389F20  41 82 00 48 */	beq lbl_8038E2C8
/* 8038E284 00389F24  7D E3 7B 78 */	mr r3, r15
/* 8038E288 00389F28  48 00 00 89 */	bl "IsBlendModeCap__Q36nw4hbm3lyt8MaterialCFv"
/* 8038E28C 00389F2C  2C 03 00 00 */	cmpwi r3, 0
/* 8038E290 00389F30  40 82 00 18 */	bne lbl_8038E2A8
/* 8038E294 00389F34  38 78 00 00 */	addi r3, r24, 0
/* 8038E298 00389F38  38 B8 01 B8 */	addi r5, r24, 0x1b8
/* 8038E29C 00389F3C  38 80 02 40 */	li r4, 0x240
/* 8038E2A0 00389F40  4C C6 31 82 */	crclr 6
/* 8038E2A4 00389F44  4B FF 7D 31 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E2A8:
/* 8038E2A8 00389F48  7E 03 83 78 */	mr r3, r16
/* 8038E2AC 00389F4C  7E C4 B3 78 */	mr r4, r22
/* 8038E2B0 00389F50  48 00 00 59 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt9BlendMode>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt9BlendMode"
/* 8038E2B4 00389F54  7C 6E 1B 78 */	mr r14, r3
/* 8038E2B8 00389F58  7D E3 7B 78 */	mr r3, r15
/* 8038E2BC 00389F5C  48 00 0E 61 */	bl "GetBlendModePtr__Q36nw4hbm3lyt8MaterialFv"
/* 8038E2C0 00389F60  7D C4 73 78 */	mr r4, r14
/* 8038E2C4 00389F64  48 00 00 21 */	bl "__as__Q36nw4hbm3lyt9BlendModeFRCQ36nw4hbm3lyt9BlendMode"
lbl_8038E2C8:
/* 8038E2C8 00389F68  39 61 00 70 */	addi r11, r1, 0x70
/* 8038E2CC 00389F6C  7D E3 7B 78 */	mr r3, r15
/* 8038E2D0 00389F70  48 08 10 BD */	bl "_restgpr_14"
/* 8038E2D4 00389F74  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8038E2D8 00389F78  7C 08 03 A6 */	mtlr r0
/* 8038E2DC 00389F7C  38 21 00 70 */	addi r1, r1, 0x70
/* 8038E2E0 00389F80  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm3lyt9BlendModeFRCQ36nw4hbm3lyt9BlendMode"
"__as__Q36nw4hbm3lyt9BlendModeFRCQ36nw4hbm3lyt9BlendMode":
/* 8038E2E4 00389F84  88 E4 00 00 */	lbz r7, 0(r4)
/* 8038E2E8 00389F88  88 C4 00 01 */	lbz r6, 1(r4)
/* 8038E2EC 00389F8C  88 A4 00 02 */	lbz r5, 2(r4)
/* 8038E2F0 00389F90  88 04 00 03 */	lbz r0, 3(r4)
/* 8038E2F4 00389F94  98 E3 00 00 */	stb r7, 0(r3)
/* 8038E2F8 00389F98  98 C3 00 01 */	stb r6, 1(r3)
/* 8038E2FC 00389F9C  98 A3 00 02 */	stb r5, 2(r3)
/* 8038E300 00389FA0  98 03 00 03 */	stb r0, 3(r3)
/* 8038E304 00389FA4  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt9BlendMode>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt9BlendMode"
"ConvertOffsToPtr<Q36nw4hbm3lyt9BlendMode>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt9BlendMode":
/* 8038E308 00389FA8  7C 63 22 14 */	add r3, r3, r4
/* 8038E30C 00389FAC  4E 80 00 20 */	blr 

.global "IsBlendModeCap__Q36nw4hbm3lyt8MaterialCFv"
"IsBlendModeCap__Q36nw4hbm3lyt8MaterialCFv":
/* 8038E310 00389FB0  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8038E314 00389FB4  54 03 DF FE */	rlwinm r3, r0, 0x1b, 0x1f, 0x1f
/* 8038E318 00389FB8  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm3lyt12AlphaCompareFRCQ36nw4hbm3lyt12AlphaCompare"
"__as__Q36nw4hbm3lyt12AlphaCompareFRCQ36nw4hbm3lyt12AlphaCompare":
/* 8038E31C 00389FBC  88 E4 00 00 */	lbz r7, 0(r4)
/* 8038E320 00389FC0  88 C4 00 01 */	lbz r6, 1(r4)
/* 8038E324 00389FC4  88 A4 00 02 */	lbz r5, 2(r4)
/* 8038E328 00389FC8  88 04 00 03 */	lbz r0, 3(r4)
/* 8038E32C 00389FCC  98 E3 00 00 */	stb r7, 0(r3)
/* 8038E330 00389FD0  98 C3 00 01 */	stb r6, 1(r3)
/* 8038E334 00389FD4  98 A3 00 02 */	stb r5, 2(r3)
/* 8038E338 00389FD8  98 03 00 03 */	stb r0, 3(r3)
/* 8038E33C 00389FDC  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt12AlphaCompare>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt12AlphaCompare"
"ConvertOffsToPtr<Q36nw4hbm3lyt12AlphaCompare>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt12AlphaCompare":
/* 8038E340 00389FE0  7C 63 22 14 */	add r3, r3, r4
/* 8038E344 00389FE4  4E 80 00 20 */	blr 

.global "IsAlphaCompareCap__Q36nw4hbm3lyt8MaterialCFv"
"IsAlphaCompareCap__Q36nw4hbm3lyt8MaterialCFv":
/* 8038E348 00389FE8  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8038E34C 00389FEC  54 03 D7 FE */	rlwinm r3, r0, 0x1a, 0x1f, 0x1f
/* 8038E350 00389FF0  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm3lyt8TevStageFRCQ36nw4hbm3lyt8TevStage"
"__as__Q36nw4hbm3lyt8TevStageFRCQ36nw4hbm3lyt8TevStage":
/* 8038E354 00389FF4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038E358 00389FF8  7C 08 02 A6 */	mflr r0
/* 8038E35C 00389FFC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038E360 0038A000  39 61 00 30 */	addi r11, r1, 0x30
/* 8038E364 0038A004  48 08 10 09 */	bl "_savegpr_25"
/* 8038E368 0038A008  8B 24 00 00 */	lbz r25, 0(r4)
/* 8038E36C 0038A00C  8B 44 00 01 */	lbz r26, 1(r4)
/* 8038E370 0038A010  8B 64 00 02 */	lbz r27, 2(r4)
/* 8038E374 0038A014  8B 84 00 03 */	lbz r28, 3(r4)
/* 8038E378 0038A018  8B A4 00 04 */	lbz r29, 4(r4)
/* 8038E37C 0038A01C  8B C4 00 05 */	lbz r30, 5(r4)
/* 8038E380 0038A020  8B E4 00 06 */	lbz r31, 6(r4)
/* 8038E384 0038A024  89 84 00 07 */	lbz r12, 7(r4)
/* 8038E388 0038A028  89 64 00 08 */	lbz r11, 8(r4)
/* 8038E38C 0038A02C  89 44 00 09 */	lbz r10, 9(r4)
/* 8038E390 0038A030  89 24 00 0A */	lbz r9, 0xa(r4)
/* 8038E394 0038A034  89 04 00 0B */	lbz r8, 0xb(r4)
/* 8038E398 0038A038  88 E4 00 0C */	lbz r7, 0xc(r4)
/* 8038E39C 0038A03C  88 C4 00 0D */	lbz r6, 0xd(r4)
/* 8038E3A0 0038A040  88 A4 00 0E */	lbz r5, 0xe(r4)
/* 8038E3A4 0038A044  88 04 00 0F */	lbz r0, 0xf(r4)
/* 8038E3A8 0038A048  99 63 00 08 */	stb r11, 8(r3)
/* 8038E3AC 0038A04C  39 61 00 30 */	addi r11, r1, 0x30
/* 8038E3B0 0038A050  9B 23 00 00 */	stb r25, 0(r3)
/* 8038E3B4 0038A054  9B 43 00 01 */	stb r26, 1(r3)
/* 8038E3B8 0038A058  9B 63 00 02 */	stb r27, 2(r3)
/* 8038E3BC 0038A05C  9B 83 00 03 */	stb r28, 3(r3)
/* 8038E3C0 0038A060  9B A3 00 04 */	stb r29, 4(r3)
/* 8038E3C4 0038A064  9B C3 00 05 */	stb r30, 5(r3)
/* 8038E3C8 0038A068  9B E3 00 06 */	stb r31, 6(r3)
/* 8038E3CC 0038A06C  99 83 00 07 */	stb r12, 7(r3)
/* 8038E3D0 0038A070  99 43 00 09 */	stb r10, 9(r3)
/* 8038E3D4 0038A074  99 23 00 0A */	stb r9, 0xa(r3)
/* 8038E3D8 0038A078  99 03 00 0B */	stb r8, 0xb(r3)
/* 8038E3DC 0038A07C  98 E3 00 0C */	stb r7, 0xc(r3)
/* 8038E3E0 0038A080  98 C3 00 0D */	stb r6, 0xd(r3)
/* 8038E3E4 0038A084  98 A3 00 0E */	stb r5, 0xe(r3)
/* 8038E3E8 0038A088  98 03 00 0F */	stb r0, 0xf(r3)
/* 8038E3EC 0038A08C  48 08 0F CD */	bl "_restgpr_25"
/* 8038E3F0 0038A090  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038E3F4 0038A094  7C 08 03 A6 */	mtlr r0
/* 8038E3F8 0038A098  38 21 00 30 */	addi r1, r1, 0x30
/* 8038E3FC 0038A09C  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt8TevStage>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt8TevStage"
"ConvertOffsToPtr<Q36nw4hbm3lyt8TevStage>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt8TevStage":
/* 8038E400 0038A0A0  7C 63 22 14 */	add r3, r3, r4
/* 8038E404 0038A0A4  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm3lyt13IndirectStageFRCQ36nw4hbm3lyt13IndirectStage"
"__as__Q36nw4hbm3lyt13IndirectStageFRCQ36nw4hbm3lyt13IndirectStage":
/* 8038E408 0038A0A8  88 E4 00 00 */	lbz r7, 0(r4)
/* 8038E40C 0038A0AC  88 C4 00 01 */	lbz r6, 1(r4)
/* 8038E410 0038A0B0  88 A4 00 02 */	lbz r5, 2(r4)
/* 8038E414 0038A0B4  88 04 00 03 */	lbz r0, 3(r4)
/* 8038E418 0038A0B8  98 E3 00 00 */	stb r7, 0(r3)
/* 8038E41C 0038A0BC  98 C3 00 01 */	stb r6, 1(r3)
/* 8038E420 0038A0C0  98 A3 00 02 */	stb r5, 2(r3)
/* 8038E424 0038A0C4  98 03 00 03 */	stb r0, 3(r3)
/* 8038E428 0038A0C8  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt13IndirectStage>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt13IndirectStage"
"ConvertOffsToPtr<Q36nw4hbm3lyt13IndirectStage>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt13IndirectStage":
/* 8038E42C 0038A0CC  7C 63 22 14 */	add r3, r3, r4
/* 8038E430 0038A0D0  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm3lyt6TexSRTFRCQ36nw4hbm3lyt6TexSRT"
"__as__Q36nw4hbm3lyt6TexSRTFRCQ36nw4hbm3lyt6TexSRT":
/* 8038E434 0038A0D4  80 E4 00 00 */	lwz r7, 0(r4)
/* 8038E438 0038A0D8  80 C4 00 04 */	lwz r6, 4(r4)
/* 8038E43C 0038A0DC  C0 04 00 08 */	lfs f0, 8(r4)
/* 8038E440 0038A0E0  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 8038E444 0038A0E4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8038E448 0038A0E8  90 E3 00 00 */	stw r7, 0(r3)
/* 8038E44C 0038A0EC  90 C3 00 04 */	stw r6, 4(r3)
/* 8038E450 0038A0F0  D0 03 00 08 */	stfs f0, 8(r3)
/* 8038E454 0038A0F4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8038E458 0038A0F8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8038E45C 0038A0FC  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm3lyt11TevSwapModeFRCQ36nw4hbm3lyt11TevSwapMode"
"__as__Q36nw4hbm3lyt11TevSwapModeFRCQ36nw4hbm3lyt11TevSwapMode":
/* 8038E460 0038A100  88 04 00 00 */	lbz r0, 0(r4)
/* 8038E464 0038A104  98 03 00 00 */	stb r0, 0(r3)
/* 8038E468 0038A108  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt11TevSwapMode>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt11TevSwapMode"
"ConvertOffsToPtr<Q36nw4hbm3lyt11TevSwapMode>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt11TevSwapMode":
/* 8038E46C 0038A10C  7C 63 22 14 */	add r3, r3, r4
/* 8038E470 0038A110  4E 80 00 20 */	blr 

.global "IsTevSwapCap__Q36nw4hbm3lyt8MaterialCFv"
"IsTevSwapCap__Q36nw4hbm3lyt8MaterialCFv":
/* 8038E474 0038A114  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8038E478 0038A118  54 03 97 FE */	rlwinm r3, r0, 0x12, 0x1f, 0x1f
/* 8038E47C 0038A11C  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm2ut5Color>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm2ut5Color"
"ConvertOffsToPtr<Q36nw4hbm2ut5Color>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm2ut5Color":
/* 8038E480 0038A120  7C 63 22 14 */	add r3, r3, r4
/* 8038E484 0038A124  4E 80 00 20 */	blr 

.global "IsMatColorCap__Q36nw4hbm3lyt8MaterialCFv"
"IsMatColorCap__Q36nw4hbm3lyt8MaterialCFv":
/* 8038E488 0038A128  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8038E48C 0038A12C  54 03 CF FE */	rlwinm r3, r0, 0x19, 0x1f, 0x1f
/* 8038E490 0038A130  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm3lyt8ChanCtrlFRCQ36nw4hbm3lyt8ChanCtrl"
"__as__Q36nw4hbm3lyt8ChanCtrlFRCQ36nw4hbm3lyt8ChanCtrl":
/* 8038E494 0038A134  88 E4 00 00 */	lbz r7, 0(r4)
/* 8038E498 0038A138  88 C4 00 01 */	lbz r6, 1(r4)
/* 8038E49C 0038A13C  88 A4 00 02 */	lbz r5, 2(r4)
/* 8038E4A0 0038A140  88 04 00 03 */	lbz r0, 3(r4)
/* 8038E4A4 0038A144  98 E3 00 00 */	stb r7, 0(r3)
/* 8038E4A8 0038A148  98 C3 00 01 */	stb r6, 1(r3)
/* 8038E4AC 0038A14C  98 A3 00 02 */	stb r5, 2(r3)
/* 8038E4B0 0038A150  98 03 00 03 */	stb r0, 3(r3)
/* 8038E4B4 0038A154  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt8ChanCtrl>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt8ChanCtrl"
"ConvertOffsToPtr<Q36nw4hbm3lyt8ChanCtrl>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt8ChanCtrl":
/* 8038E4B8 0038A158  7C 63 22 14 */	add r3, r3, r4
/* 8038E4BC 0038A15C  4E 80 00 20 */	blr 

.global "IsChanCtrlCap__Q36nw4hbm3lyt8MaterialCFv"
"IsChanCtrlCap__Q36nw4hbm3lyt8MaterialCFv":
/* 8038E4C0 0038A160  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8038E4C4 0038A164  54 03 C7 FE */	rlwinm r3, r0, 0x18, 0x1f, 0x1f
/* 8038E4C8 0038A168  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm3lyt11TexCoordGenFRCQ36nw4hbm3lyt11TexCoordGen"
"__as__Q36nw4hbm3lyt11TexCoordGenFRCQ36nw4hbm3lyt11TexCoordGen":
/* 8038E4CC 0038A16C  88 E4 00 00 */	lbz r7, 0(r4)
/* 8038E4D0 0038A170  88 C4 00 01 */	lbz r6, 1(r4)
/* 8038E4D4 0038A174  88 A4 00 02 */	lbz r5, 2(r4)
/* 8038E4D8 0038A178  88 04 00 03 */	lbz r0, 3(r4)
/* 8038E4DC 0038A17C  98 E3 00 00 */	stb r7, 0(r3)
/* 8038E4E0 0038A180  98 C3 00 01 */	stb r6, 1(r3)
/* 8038E4E4 0038A184  98 A3 00 02 */	stb r5, 2(r3)
/* 8038E4E8 0038A188  98 03 00 03 */	stb r0, 3(r3)
/* 8038E4EC 0038A18C  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q46nw4hbm3lyt3res7Texture>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res7Texture"
"ConvertOffsToPtr<Q46nw4hbm3lyt3res7Texture>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res7Texture":
/* 8038E4F0 0038A190  7C 63 22 14 */	add r3, r3, r4
/* 8038E4F4 0038A194  4E 80 00 20 */	blr 

.global "GetTevStageNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"GetTevStageNum__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E4F8 0038A198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E4FC 0038A19C  7C 08 02 A6 */	mflr r0
/* 8038E500 0038A1A0  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E504 0038A1A4  38 80 00 12 */	li r4, 0x12
/* 8038E508 0038A1A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E50C 0038A1AC  38 A0 00 05 */	li r5, 5
/* 8038E510 0038A1B0  48 00 00 19 */	bl "GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul"
/* 8038E514 0038A1B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E518 0038A1B8  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038E51C 0038A1BC  7C 08 03 A6 */	mtlr r0
/* 8038E520 0038A1C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E524 0038A1C4  4E 80 00 20 */	blr 

.global "GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul"
"GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul":
/* 8038E528 0038A1C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038E52C 0038A1CC  7C 08 02 A6 */	mflr r0
/* 8038E530 0038A1D0  2C 05 00 20 */	cmpwi r5, 0x20
/* 8038E534 0038A1D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038E538 0038A1D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038E53C 0038A1DC  7C BF 2B 78 */	mr r31, r5
/* 8038E540 0038A1E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038E544 0038A1E4  7C 9E 23 78 */	mr r30, r4
/* 8038E548 0038A1E8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8038E54C 0038A1EC  7C 7D 1B 78 */	mr r29, r3
/* 8038E550 0038A1F0  40 81 00 1C */	ble lbl_8038E56C
/* 8038E554 0038A1F4  3C A0 80 47 */	lis r5, lbl_8046AA58@ha
/* 8038E558 0038A1F8  38 6D AD D8 */	addi r3, r13, lbl_805D74B8-_SDA_BASE_
/* 8038E55C 0038A1FC  38 A5 AA 58 */	addi r5, r5, lbl_8046AA58@l
/* 8038E560 0038A200  38 80 00 65 */	li r4, 0x65
/* 8038E564 0038A204  4C C6 31 82 */	crclr 6
/* 8038E568 0038A208  4B FF 7A 6D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E56C:
/* 8038E56C 0038A20C  38 60 FF FF */	li r3, -1
/* 8038E570 0038A210  7F A0 F4 30 */	srw r0, r29, r30
/* 8038E574 0038A214  7C 63 F8 30 */	slw r3, r3, r31
/* 8038E578 0038A218  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038E57C 0038A21C  7C 63 18 F8 */	nor r3, r3, r3
/* 8038E580 0038A220  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038E584 0038A224  7C 63 00 38 */	and r3, r3, r0
/* 8038E588 0038A228  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038E58C 0038A22C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038E590 0038A230  7C 08 03 A6 */	mtlr r0
/* 8038E594 0038A234  38 21 00 20 */	addi r1, r1, 0x20
/* 8038E598 0038A238  4E 80 00 20 */	blr 

.global "GetIndTexStageNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"GetIndTexStageNum__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E59C 0038A23C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E5A0 0038A240  7C 08 02 A6 */	mflr r0
/* 8038E5A4 0038A244  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E5A8 0038A248  38 80 00 0F */	li r4, 0xf
/* 8038E5AC 0038A24C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E5B0 0038A250  38 A0 00 03 */	li r5, 3
/* 8038E5B4 0038A254  4B FF FF 75 */	bl "GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul"
/* 8038E5B8 0038A258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E5BC 0038A25C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038E5C0 0038A260  7C 08 03 A6 */	mtlr r0
/* 8038E5C4 0038A264  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E5C8 0038A268  4E 80 00 20 */	blr 

.global "GetIndTexSRTNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"GetIndTexSRTNum__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E5CC 0038A26C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E5D0 0038A270  7C 08 02 A6 */	mflr r0
/* 8038E5D4 0038A274  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E5D8 0038A278  38 80 00 0D */	li r4, 0xd
/* 8038E5DC 0038A27C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E5E0 0038A280  38 A0 00 02 */	li r5, 2
/* 8038E5E4 0038A284  4B FF FF 45 */	bl "GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul"
/* 8038E5E8 0038A288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E5EC 0038A28C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038E5F0 0038A290  7C 08 03 A6 */	mtlr r0
/* 8038E5F4 0038A294  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E5F8 0038A298  4E 80 00 20 */	blr 

.global "HasBlendMode__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"HasBlendMode__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E5FC 0038A29C  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E600 0038A2A0  38 80 00 18 */	li r4, 0x18
/* 8038E604 0038A2A4  48 00 00 04 */	b "TestBit<Ul>__Q36nw4hbm3lyt6detailFUli_b"

.global "TestBit<Ul>__Q36nw4hbm3lyt6detailFUli_b"
"TestBit<Ul>__Q36nw4hbm3lyt6detailFUli_b":
/* 8038E608 0038A2A8  38 00 00 01 */	li r0, 1
/* 8038E60C 0038A2AC  7C 00 20 30 */	slw r0, r0, r4
/* 8038E610 0038A2B0  7C 63 00 38 */	and r3, r3, r0
/* 8038E614 0038A2B4  7C 03 00 D0 */	neg r0, r3
/* 8038E618 0038A2B8  7C 00 1B 78 */	or r0, r0, r3
/* 8038E61C 0038A2BC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8038E620 0038A2C0  4E 80 00 20 */	blr 

.global "HasAlphaCompare__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"HasAlphaCompare__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E624 0038A2C4  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E628 0038A2C8  38 80 00 17 */	li r4, 0x17
/* 8038E62C 0038A2CC  4B FF FF DC */	b "TestBit<Ul>__Q36nw4hbm3lyt6detailFUli_b"

.global "HasTevSwapTable__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"HasTevSwapTable__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E630 0038A2D0  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E634 0038A2D4  38 80 00 0C */	li r4, 0xc
/* 8038E638 0038A2D8  4B FF FF D0 */	b "TestBit<Ul>__Q36nw4hbm3lyt6detailFUli_b"

.global "GetMatColNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"GetMatColNum__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E63C 0038A2DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E640 0038A2E0  7C 08 02 A6 */	mflr r0
/* 8038E644 0038A2E4  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E648 0038A2E8  38 80 00 1B */	li r4, 0x1b
/* 8038E64C 0038A2EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E650 0038A2F0  38 A0 00 01 */	li r5, 1
/* 8038E654 0038A2F4  4B FF FE D5 */	bl "GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul"
/* 8038E658 0038A2F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E65C 0038A2FC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038E660 0038A300  7C 08 03 A6 */	mtlr r0
/* 8038E664 0038A304  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E668 0038A308  4E 80 00 20 */	blr 

.global "GetChanCtrlNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"GetChanCtrlNum__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E66C 0038A30C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E670 0038A310  7C 08 02 A6 */	mflr r0
/* 8038E674 0038A314  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E678 0038A318  38 80 00 19 */	li r4, 0x19
/* 8038E67C 0038A31C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E680 0038A320  38 A0 00 01 */	li r5, 1
/* 8038E684 0038A324  4B FF FE A5 */	bl "GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul"
/* 8038E688 0038A328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E68C 0038A32C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038E690 0038A330  7C 08 03 A6 */	mtlr r0
/* 8038E694 0038A334  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E698 0038A338  4E 80 00 20 */	blr 

.global "Min<Uc>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@FUcUc_Uc"
"Min<Uc>__Q36nw4hbm2ut26@unnamed@lyt_material_cpp@FUcUc_Uc":
/* 8038E69C 0038A33C  7C 03 20 40 */	cmplw r3, r4
/* 8038E6A0 0038A340  4C 81 00 20 */	blelr 
/* 8038E6A4 0038A344  7C 83 23 78 */	mr r3, r4
/* 8038E6A8 0038A348  4E 80 00 20 */	blr 

.global "GetTexCoordGenNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"GetTexCoordGenNum__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E6AC 0038A34C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E6B0 0038A350  7C 08 02 A6 */	mflr r0
/* 8038E6B4 0038A354  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E6B8 0038A358  38 80 00 08 */	li r4, 8
/* 8038E6BC 0038A35C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E6C0 0038A360  38 A0 00 04 */	li r5, 4
/* 8038E6C4 0038A364  4B FF FE 65 */	bl "GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul"
/* 8038E6C8 0038A368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E6CC 0038A36C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038E6D0 0038A370  7C 08 03 A6 */	mtlr r0
/* 8038E6D4 0038A374  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E6D8 0038A378  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt11TexCoordGen>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt11TexCoordGen"
"ConvertOffsToPtr<Q36nw4hbm3lyt11TexCoordGen>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt11TexCoordGen":
/* 8038E6DC 0038A37C  7C 63 22 14 */	add r3, r3, r4
/* 8038E6E0 0038A380  4E 80 00 20 */	blr 

.global "GetTexSRTNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"GetTexSRTNum__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E6E4 0038A384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E6E8 0038A388  7C 08 02 A6 */	mflr r0
/* 8038E6EC 0038A38C  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E6F0 0038A390  38 80 00 04 */	li r4, 4
/* 8038E6F4 0038A394  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E6F8 0038A398  38 A0 00 04 */	li r5, 4
/* 8038E6FC 0038A39C  4B FF FE 2D */	bl "GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul"
/* 8038E700 0038A3A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E704 0038A3A4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038E708 0038A3A8  7C 08 03 A6 */	mtlr r0
/* 8038E70C 0038A3AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E710 0038A3B0  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt6TexSRT>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt6TexSRT"
"ConvertOffsToPtr<Q36nw4hbm3lyt6TexSRT>__Q36nw4hbm3lyt6detailFPCvUi_PCQ36nw4hbm3lyt6TexSRT":
/* 8038E714 0038A3B4  7C 63 22 14 */	add r3, r3, r4
/* 8038E718 0038A3B8  4E 80 00 20 */	blr 

.global "GetTexMapNum__Q36nw4hbm3lyt19MaterialResourceNumCFv"
"GetTexMapNum__Q36nw4hbm3lyt19MaterialResourceNumCFv":
/* 8038E71C 0038A3BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E720 0038A3C0  7C 08 02 A6 */	mflr r0
/* 8038E724 0038A3C4  80 63 00 00 */	lwz r3, 0(r3)
/* 8038E728 0038A3C8  38 80 00 00 */	li r4, 0
/* 8038E72C 0038A3CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E730 0038A3D0  38 A0 00 04 */	li r5, 4
/* 8038E734 0038A3D4  4B FF FD F5 */	bl "GetBits<Ul>__Q36nw4hbm3lyt6detailFUlii_Ul"
/* 8038E738 0038A3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E73C 0038A3DC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8038E740 0038A3E0  7C 08 03 A6 */	mtlr r0
/* 8038E744 0038A3E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E748 0038A3E8  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q46nw4hbm3lyt3res6TexMap>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res6TexMap"
"ConvertOffsToPtr<Q46nw4hbm3lyt3res6TexMap>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res6TexMap":
/* 8038E74C 0038A3EC  7C 63 22 14 */	add r3, r3, r4
/* 8038E750 0038A3F0  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm2ut5ColorFRC8_GXColor"
"__as__Q36nw4hbm2ut5ColorFRC8_GXColor":
/* 8038E754 0038A3F4  80 84 00 00 */	lwz r4, 0(r4)
/* 8038E758 0038A3F8  4B FF BF 54 */	b "__as__Q36nw4hbm2ut5ColorFUl"

.global "__as__11_GXColorS10FRC11_GXColorS10"
"__as__11_GXColorS10FRC11_GXColorS10":
/* 8038E75C 0038A3FC  A8 E4 00 00 */	lha r7, 0(r4)
/* 8038E760 0038A400  A8 C4 00 02 */	lha r6, 2(r4)
/* 8038E764 0038A404  A8 A4 00 04 */	lha r5, 4(r4)
/* 8038E768 0038A408  A8 04 00 06 */	lha r0, 6(r4)
/* 8038E76C 0038A40C  B0 E3 00 00 */	sth r7, 0(r3)
/* 8038E770 0038A410  B0 C3 00 02 */	sth r6, 2(r3)
/* 8038E774 0038A414  B0 A3 00 04 */	sth r5, 4(r3)
/* 8038E778 0038A418  B0 03 00 06 */	sth r0, 6(r3)
/* 8038E77C 0038A41C  4E 80 00 20 */	blr 

.global "Init__Q36nw4hbm3lyt8MaterialFv"
"Init__Q36nw4hbm3lyt8MaterialFv":
/* 8038E780 0038A420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E784 0038A424  7C 08 02 A6 */	mflr r0
/* 8038E788 0038A428  38 82 B2 20 */	addi r4, r2, "DefaultBlackColor"-_SDA2_BASE_
/* 8038E78C 0038A42C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E790 0038A430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E794 0038A434  7C 7F 1B 78 */	mr r31, r3
/* 8038E798 0038A438  38 63 00 24 */	addi r3, r3, 0x24
/* 8038E79C 0038A43C  4B FF FF C1 */	bl "__as__11_GXColorS10FRC11_GXColorS10"
/* 8038E7A0 0038A440  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8038E7A4 0038A444  38 82 A7 90 */	addi r4, r2, "DefaultWhiteColor"-_SDA2_BASE_
/* 8038E7A8 0038A448  4B FF FF B5 */	bl "__as__11_GXColorS10FRC11_GXColorS10"
/* 8038E7AC 0038A44C  38 7F 00 34 */	addi r3, r31, 0x34
/* 8038E7B0 0038A450  38 82 A7 90 */	addi r4, r2, "DefaultWhiteColor"-_SDA2_BASE_
/* 8038E7B4 0038A454  4B FF FF A9 */	bl "__as__11_GXColorS10FRC11_GXColorS10"
/* 8038E7B8 0038A458  7F E3 FB 78 */	mr r3, r31
/* 8038E7BC 0038A45C  38 9F 00 4C */	addi r4, r31, 0x4c
/* 8038E7C0 0038A460  48 00 00 D5 */	bl "InitBitGXNums__Q36nw4hbm3lyt8MaterialFPQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038E7C4 0038A464  7F E3 FB 78 */	mr r3, r31
/* 8038E7C8 0038A468  38 9F 00 50 */	addi r4, r31, 0x50
/* 8038E7CC 0038A46C  48 00 00 C9 */	bl "InitBitGXNums__Q36nw4hbm3lyt8MaterialFPQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038E7D0 0038A470  38 00 00 00 */	li r0, 0
/* 8038E7D4 0038A474  98 1F 00 54 */	stb r0, 0x54(r31)
/* 8038E7D8 0038A478  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8038E7DC 0038A47C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E7E0 0038A480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E7E4 0038A484  7C 08 03 A6 */	mtlr r0
/* 8038E7E8 0038A488  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E7EC 0038A48C  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm3lyt8MaterialFv"
"__dt__Q36nw4hbm3lyt8MaterialFv":
/* 8038E7F0 0038A490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038E7F4 0038A494  7C 08 02 A6 */	mflr r0
/* 8038E7F8 0038A498  2C 03 00 00 */	cmpwi r3, 0
/* 8038E7FC 0038A49C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038E800 0038A4A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038E804 0038A4A4  7C 9F 23 78 */	mr r31, r4
/* 8038E808 0038A4A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8038E80C 0038A4AC  7C 7E 1B 78 */	mr r30, r3
/* 8038E810 0038A4B0  41 82 00 68 */	beq lbl_8038E878
/* 8038E814 0038A4B4  3D 80 80 47 */	lis r12, "__vt__Q36nw4hbm3lyt8Material"@ha
/* 8038E818 0038A4B8  39 8C A9 D0 */	addi r12, r12, "__vt__Q36nw4hbm3lyt8Material"@l
/* 8038E81C 0038A4BC  91 83 00 00 */	stw r12, 0(r3)
/* 8038E820 0038A4C0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8038E824 0038A4C4  7D 89 03 A6 */	mtctr r12
/* 8038E828 0038A4C8  4E 80 04 21 */	bctrl 
/* 8038E82C 0038A4CC  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 8038E830 0038A4D0  2C 03 00 00 */	cmpwi r3, 0
/* 8038E834 0038A4D4  41 82 00 10 */	beq lbl_8038E844
/* 8038E838 0038A4D8  4B FF A8 55 */	bl "FreeMemory__Q36nw4hbm3lyt6LayoutFPv"
/* 8038E83C 0038A4DC  38 00 00 00 */	li r0, 0
/* 8038E840 0038A4E0  90 1E 00 58 */	stw r0, 0x58(r30)
lbl_8038E844:
/* 8038E844 0038A4E4  3C 80 80 38 */	lis r4, "__dt__Q36nw4hbm2ut5ColorFv"@ha
/* 8038E848 0038A4E8  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8038E84C 0038A4EC  38 84 6B 84 */	addi r4, r4, "__dt__Q36nw4hbm2ut5ColorFv"@l
/* 8038E850 0038A4F0  38 A0 00 04 */	li r5, 4
/* 8038E854 0038A4F4  38 C0 00 04 */	li r6, 4
/* 8038E858 0038A4F8  48 08 07 DD */	bl "__destroy_arr"
/* 8038E85C 0038A4FC  38 7E 00 18 */	addi r3, r30, 0x18
/* 8038E860 0038A500  38 80 FF FF */	li r4, -1
/* 8038E864 0038A504  4B FF F2 9D */	bl "__dt__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv"
/* 8038E868 0038A508  2C 1F 00 00 */	cmpwi r31, 0
/* 8038E86C 0038A50C  40 81 00 0C */	ble lbl_8038E878
/* 8038E870 0038A510  7F C3 F3 78 */	mr r3, r30
/* 8038E874 0038A514  4B EC B7 39 */	bl "__dl__FPv"
lbl_8038E878:
/* 8038E878 0038A518  7F C3 F3 78 */	mr r3, r30
/* 8038E87C 0038A51C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E880 0038A520  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038E884 0038A524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E888 0038A528  7C 08 03 A6 */	mtlr r0
/* 8038E88C 0038A52C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E890 0038A530  4E 80 00 20 */	blr 

.global "InitBitGXNums__Q36nw4hbm3lyt8MaterialFPQ46nw4hbm3lyt6detail9BitGXNums"
"InitBitGXNums__Q36nw4hbm3lyt8MaterialFPQ46nw4hbm3lyt6detail9BitGXNums":
/* 8038E894 0038A534  80 04 00 00 */	lwz r0, 0(r4)
/* 8038E898 0038A538  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 8038E89C 0038A53C  90 04 00 00 */	stw r0, 0(r4)
/* 8038E8A0 0038A540  4E 80 00 20 */	blr 

.global "ReserveGXMem__Q36nw4hbm3lyt8MaterialFUcUcUcUcbUcUcbbbb"
"ReserveGXMem__Q36nw4hbm3lyt8MaterialFUcUcUcUcbUcUcbbbb":
/* 8038E8A4 0038A544  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8038E8A8 0038A548  7C 08 02 A6 */	mflr r0
/* 8038E8AC 0038A54C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8038E8B0 0038A550  39 61 00 50 */	addi r11, r1, 0x50
/* 8038E8B4 0038A554  48 08 0A A1 */	bl "_savegpr_19"
/* 8038E8B8 0038A558  28 04 00 08 */	cmplwi r4, 8
/* 8038E8BC 0038A55C  3E 60 80 47 */	lis r19, lbl_8046A458@ha
/* 8038E8C0 0038A560  8B 81 00 5B */	lbz r28, 0x5b(r1)
/* 8038E8C4 0038A564  7C 74 1B 78 */	mr r20, r3
/* 8038E8C8 0038A568  8B A1 00 5F */	lbz r29, 0x5f(r1)
/* 8038E8CC 0038A56C  7C 95 23 78 */	mr r21, r4
/* 8038E8D0 0038A570  8B C1 00 63 */	lbz r30, 0x63(r1)
/* 8038E8D4 0038A574  7C B6 2B 78 */	mr r22, r5
/* 8038E8D8 0038A578  8B E1 00 67 */	lbz r31, 0x67(r1)
/* 8038E8DC 0038A57C  7C D7 33 78 */	mr r23, r6
/* 8038E8E0 0038A580  7C F8 3B 78 */	mr r24, r7
/* 8038E8E4 0038A584  7D 19 43 78 */	mr r25, r8
/* 8038E8E8 0038A588  7D 3A 4B 78 */	mr r26, r9
/* 8038E8EC 0038A58C  7D 5B 53 78 */	mr r27, r10
/* 8038E8F0 0038A590  3A 73 A4 58 */	addi r19, r19, lbl_8046A458@l
/* 8038E8F4 0038A594  40 81 00 18 */	ble lbl_8038E90C
/* 8038E8F8 0038A598  38 73 00 00 */	addi r3, r19, 0
/* 8038E8FC 0038A59C  38 B3 01 E4 */	addi r5, r19, 0x1e4
/* 8038E900 0038A5A0  38 80 02 95 */	li r4, 0x295
/* 8038E904 0038A5A4  4C C6 31 82 */	crclr 6
/* 8038E908 0038A5A8  4B FF 76 CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E90C:
/* 8038E90C 0038A5AC  28 16 00 0A */	cmplwi r22, 0xa
/* 8038E910 0038A5B0  40 81 00 18 */	ble lbl_8038E928
/* 8038E914 0038A5B4  38 73 00 00 */	addi r3, r19, 0
/* 8038E918 0038A5B8  38 B3 02 18 */	addi r5, r19, 0x218
/* 8038E91C 0038A5BC  38 80 02 96 */	li r4, 0x296
/* 8038E920 0038A5C0  4C C6 31 82 */	crclr 6
/* 8038E924 0038A5C4  4B FF 76 B1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E928:
/* 8038E928 0038A5C8  28 17 00 08 */	cmplwi r23, 8
/* 8038E92C 0038A5CC  40 81 00 18 */	ble lbl_8038E944
/* 8038E930 0038A5D0  38 73 00 00 */	addi r3, r19, 0
/* 8038E934 0038A5D4  38 B3 02 48 */	addi r5, r19, 0x248
/* 8038E938 0038A5D8  38 80 02 97 */	li r4, 0x297
/* 8038E93C 0038A5DC  4C C6 31 82 */	crclr 6
/* 8038E940 0038A5E0  4B FF 76 95 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E944:
/* 8038E944 0038A5E4  28 18 00 10 */	cmplwi r24, 0x10
/* 8038E948 0038A5E8  40 81 00 18 */	ble lbl_8038E960
/* 8038E94C 0038A5EC  38 73 00 00 */	addi r3, r19, 0
/* 8038E950 0038A5F0  38 B3 02 84 */	addi r5, r19, 0x284
/* 8038E954 0038A5F4  38 80 02 98 */	li r4, 0x298
/* 8038E958 0038A5F8  4C C6 31 82 */	crclr 6
/* 8038E95C 0038A5FC  4B FF 76 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E960:
/* 8038E960 0038A600  28 1A 00 04 */	cmplwi r26, 4
/* 8038E964 0038A604  40 81 00 18 */	ble lbl_8038E97C
/* 8038E968 0038A608  38 73 00 00 */	addi r3, r19, 0
/* 8038E96C 0038A60C  38 B3 02 BC */	addi r5, r19, 0x2bc
/* 8038E970 0038A610  38 80 02 99 */	li r4, 0x299
/* 8038E974 0038A614  4C C6 31 82 */	crclr 6
/* 8038E978 0038A618  4B FF 76 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E97C:
/* 8038E97C 0038A61C  28 1B 00 03 */	cmplwi r27, 3
/* 8038E980 0038A620  40 81 00 18 */	ble lbl_8038E998
/* 8038E984 0038A624  38 73 00 00 */	addi r3, r19, 0
/* 8038E988 0038A628  38 B3 02 F8 */	addi r5, r19, 0x2f8
/* 8038E98C 0038A62C  38 80 02 9A */	li r4, 0x29a
/* 8038E990 0038A630  4C C6 31 82 */	crclr 6
/* 8038E994 0038A634  4B FF 76 41 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038E998:
/* 8038E998 0038A638  80 74 00 4C */	lwz r3, 0x4c(r20)
/* 8038E99C 0038A63C  54 60 27 3E */	srwi r0, r3, 0x1c
/* 8038E9A0 0038A640  7C 00 A8 40 */	cmplw r0, r21
/* 8038E9A4 0038A644  41 80 00 7C */	blt lbl_8038EA20
/* 8038E9A8 0038A648  54 60 47 3E */	rlwinm r0, r3, 8, 0x1c, 0x1f
/* 8038E9AC 0038A64C  7C 00 B0 40 */	cmplw r0, r22
/* 8038E9B0 0038A650  41 80 00 70 */	blt lbl_8038EA20
/* 8038E9B4 0038A654  54 60 67 3E */	rlwinm r0, r3, 0xc, 0x1c, 0x1f
/* 8038E9B8 0038A658  7C 00 B8 40 */	cmplw r0, r23
/* 8038E9BC 0038A65C  41 80 00 64 */	blt lbl_8038EA20
/* 8038E9C0 0038A660  54 60 BE FE */	rlwinm r0, r3, 0x17, 0x1b, 0x1f
/* 8038E9C4 0038A664  7C 00 C0 40 */	cmplw r0, r24
/* 8038E9C8 0038A668  41 80 00 58 */	blt lbl_8038EA20
/* 8038E9CC 0038A66C  54 60 97 FE */	rlwinm r0, r3, 0x12, 0x1f, 0x1f
/* 8038E9D0 0038A670  7C 00 C8 40 */	cmplw r0, r25
/* 8038E9D4 0038A674  41 80 00 4C */	blt lbl_8038EA20
/* 8038E9D8 0038A678  54 60 8F 7E */	rlwinm r0, r3, 0x11, 0x1d, 0x1f
/* 8038E9DC 0038A67C  7C 00 D0 40 */	cmplw r0, r26
/* 8038E9E0 0038A680  41 80 00 40 */	blt lbl_8038EA20
/* 8038E9E4 0038A684  54 60 77 BE */	rlwinm r0, r3, 0xe, 0x1e, 0x1f
/* 8038E9E8 0038A688  7C 00 D8 40 */	cmplw r0, r27
/* 8038E9EC 0038A68C  41 80 00 34 */	blt lbl_8038EA20
/* 8038E9F0 0038A690  54 60 C7 FE */	rlwinm r0, r3, 0x18, 0x1f, 0x1f
/* 8038E9F4 0038A694  7C 00 E0 40 */	cmplw r0, r28
/* 8038E9F8 0038A698  41 80 00 28 */	blt lbl_8038EA20
/* 8038E9FC 0038A69C  54 60 CF FE */	rlwinm r0, r3, 0x19, 0x1f, 0x1f
/* 8038EA00 0038A6A0  7C 00 E8 40 */	cmplw r0, r29
/* 8038EA04 0038A6A4  41 80 00 1C */	blt lbl_8038EA20
/* 8038EA08 0038A6A8  54 60 D7 FE */	rlwinm r0, r3, 0x1a, 0x1f, 0x1f
/* 8038EA0C 0038A6AC  7C 00 F0 40 */	cmplw r0, r30
/* 8038EA10 0038A6B0  41 80 00 10 */	blt lbl_8038EA20
/* 8038EA14 0038A6B4  54 60 DF FE */	rlwinm r0, r3, 0x1b, 0x1f, 0x1f
/* 8038EA18 0038A6B8  7C 00 F8 40 */	cmplw r0, r31
/* 8038EA1C 0038A6BC  40 80 02 38 */	bge lbl_8038EC54
lbl_8038EA20:
/* 8038EA20 0038A6C0  80 74 00 58 */	lwz r3, 0x58(r20)
/* 8038EA24 0038A6C4  2C 03 00 00 */	cmpwi r3, 0
/* 8038EA28 0038A6C8  41 82 00 28 */	beq lbl_8038EA50
/* 8038EA2C 0038A6CC  4B FF A6 61 */	bl "FreeMemory__Q36nw4hbm3lyt6LayoutFPv"
/* 8038EA30 0038A6D0  38 00 00 00 */	li r0, 0
/* 8038EA34 0038A6D4  7E 83 A3 78 */	mr r3, r20
/* 8038EA38 0038A6D8  90 14 00 58 */	stw r0, 0x58(r20)
/* 8038EA3C 0038A6DC  38 94 00 4C */	addi r4, r20, 0x4c
/* 8038EA40 0038A6E0  4B FF FE 55 */	bl "InitBitGXNums__Q36nw4hbm3lyt8MaterialFPQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038EA44 0038A6E4  7E 83 A3 78 */	mr r3, r20
/* 8038EA48 0038A6E8  38 94 00 50 */	addi r4, r20, 0x50
/* 8038EA4C 0038A6EC  4B FF FE 49 */	bl "InitBitGXNums__Q36nw4hbm3lyt8MaterialFPQ46nw4hbm3lyt6detail9BitGXNums"
lbl_8038EA50:
/* 8038EA50 0038A6F0  7C BB B2 14 */	add r5, r27, r22
/* 8038EA54 0038A6F4  7C 19 E2 14 */	add r0, r25, r28
/* 8038EA58 0038A6F8  7C 9F EA 14 */	add r4, r31, r29
/* 8038EA5C 0038A6FC  7C 7A BA 14 */	add r3, r26, r23
/* 8038EA60 0038A700  7C 64 1A 14 */	add r3, r4, r3
/* 8038EA64 0038A704  7C 1E 02 14 */	add r0, r30, r0
/* 8038EA68 0038A708  7C 03 02 14 */	add r0, r3, r0
/* 8038EA6C 0038A70C  56 A4 2C F4 */	rlwinm r4, r21, 5, 0x13, 0x1a
/* 8038EA70 0038A710  1C A5 00 14 */	mulli r5, r5, 0x14
/* 8038EA74 0038A714  57 03 25 36 */	rlwinm r3, r24, 4, 0x14, 0x1b
/* 8038EA78 0038A718  54 00 10 3A */	slwi r0, r0, 2
/* 8038EA7C 0038A71C  7C 05 02 14 */	add r0, r5, r0
/* 8038EA80 0038A720  7C 04 02 14 */	add r0, r4, r0
/* 8038EA84 0038A724  7C 63 02 14 */	add r3, r3, r0
/* 8038EA88 0038A728  4B FF A8 01 */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038EA8C 0038A72C  2C 03 00 00 */	cmpwi r3, 0
/* 8038EA90 0038A730  90 74 00 58 */	stw r3, 0x58(r20)
/* 8038EA94 0038A734  41 82 01 C0 */	beq lbl_8038EC54
/* 8038EA98 0038A738  80 94 00 4C */	lwz r4, 0x4c(r20)
/* 8038EA9C 0038A73C  52 A4 E0 06 */	rlwimi r4, r21, 0x1c, 0, 3
/* 8038EAA0 0038A740  52 C4 C1 0E */	rlwimi r4, r22, 0x18, 4, 7
/* 8038EAA4 0038A744  80 14 00 50 */	lwz r0, 0x50(r20)
/* 8038EAA8 0038A748  52 E4 A2 16 */	rlwimi r4, r23, 0x14, 8, 0xb
/* 8038EAAC 0038A74C  7E 83 A3 78 */	mr r3, r20
/* 8038EAB0 0038A750  53 64 93 1A */	rlwimi r4, r27, 0x12, 0xc, 0xd
/* 8038EAB4 0038A754  53 44 7B A0 */	rlwimi r4, r26, 0xf, 0xe, 0x10
/* 8038EAB8 0038A758  53 24 74 62 */	rlwimi r4, r25, 0xe, 0x11, 0x11
/* 8038EABC 0038A75C  53 04 4C AC */	rlwimi r4, r24, 9, 0x12, 0x16
/* 8038EAC0 0038A760  53 84 45 EE */	rlwimi r4, r28, 8, 0x17, 0x17
/* 8038EAC4 0038A764  53 A4 3E 30 */	rlwimi r4, r29, 7, 0x18, 0x18
/* 8038EAC8 0038A768  53 C4 36 72 */	rlwimi r4, r30, 6, 0x19, 0x19
/* 8038EACC 0038A76C  53 E4 2E B4 */	rlwimi r4, r31, 5, 0x1a, 0x1a
/* 8038EAD0 0038A770  50 80 01 0E */	rlwimi r0, r4, 0, 4, 7
/* 8038EAD4 0038A774  90 94 00 4C */	stw r4, 0x4c(r20)
/* 8038EAD8 0038A778  90 14 00 50 */	stw r0, 0x50(r20)
/* 8038EADC 0038A77C  48 00 04 A9 */	bl "GetTexSRTAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038EAE0 0038A780  80 14 00 50 */	lwz r0, 0x50(r20)
/* 8038EAE4 0038A784  54 04 47 3E */	rlwinm r4, r0, 8, 0x1c, 0x1f
/* 8038EAE8 0038A788  4B FF EC ED */	bl "InitTexSRT__26@unnamed@lyt_material_cpp@FPQ36nw4hbm3lyt6TexSRTUl"
/* 8038EAEC 0038A78C  80 94 00 4C */	lwz r4, 0x4c(r20)
/* 8038EAF0 0038A790  7E 83 A3 78 */	mr r3, r20
/* 8038EAF4 0038A794  80 14 00 50 */	lwz r0, 0x50(r20)
/* 8038EAF8 0038A798  50 80 03 1A */	rlwimi r0, r4, 0, 0xc, 0xd
/* 8038EAFC 0038A79C  90 14 00 50 */	stw r0, 0x50(r20)
/* 8038EB00 0038A7A0  48 00 06 9D */	bl "GetIndTexSRTAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038EB04 0038A7A4  80 14 00 50 */	lwz r0, 0x50(r20)
/* 8038EB08 0038A7A8  54 04 77 BE */	rlwinm r4, r0, 0xe, 0x1e, 0x1f
/* 8038EB0C 0038A7AC  4B FF EC C9 */	bl "InitTexSRT__26@unnamed@lyt_material_cpp@FPQ36nw4hbm3lyt6TexSRTUl"
/* 8038EB10 0038A7B0  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 8038EB14 0038A7B4  80 74 00 50 */	lwz r3, 0x50(r20)
/* 8038EB18 0038A7B8  50 03 05 EE */	rlwimi r3, r0, 0, 0x17, 0x17
/* 8038EB1C 0038A7BC  54 60 C7 FF */	rlwinm. r0, r3, 0x18, 0x1f, 0x1f
/* 8038EB20 0038A7C0  90 74 00 50 */	stw r3, 0x50(r20)
/* 8038EB24 0038A7C4  41 82 00 20 */	beq lbl_8038EB44
/* 8038EB28 0038A7C8  38 61 00 10 */	addi r3, r1, 0x10
/* 8038EB2C 0038A7CC  48 00 03 E1 */	bl "__ct__Q36nw4hbm3lyt8ChanCtrlFv"
/* 8038EB30 0038A7D0  7C 75 1B 78 */	mr r21, r3
/* 8038EB34 0038A7D4  7E 83 A3 78 */	mr r3, r20
/* 8038EB38 0038A7D8  48 00 04 D5 */	bl "GetChanCtrlAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038EB3C 0038A7DC  7E A4 AB 78 */	mr r4, r21
/* 8038EB40 0038A7E0  4B FF F9 55 */	bl "__as__Q36nw4hbm3lyt8ChanCtrlFRCQ36nw4hbm3lyt8ChanCtrl"
lbl_8038EB44:
/* 8038EB44 0038A7E4  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 8038EB48 0038A7E8  80 74 00 50 */	lwz r3, 0x50(r20)
/* 8038EB4C 0038A7EC  50 03 06 30 */	rlwimi r3, r0, 0, 0x18, 0x18
/* 8038EB50 0038A7F0  54 60 CF FF */	rlwinm. r0, r3, 0x19, 0x1f, 0x1f
/* 8038EB54 0038A7F4  90 74 00 50 */	stw r3, 0x50(r20)
/* 8038EB58 0038A7F8  41 82 00 14 */	beq lbl_8038EB6C
/* 8038EB5C 0038A7FC  7E 83 A3 78 */	mr r3, r20
/* 8038EB60 0038A800  48 00 04 F1 */	bl "GetMatColAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038EB64 0038A804  38 80 FF FF */	li r4, -1
/* 8038EB68 0038A808  4B FF BB 45 */	bl "__as__Q36nw4hbm2ut5ColorFUl"
lbl_8038EB6C:
/* 8038EB6C 0038A80C  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 8038EB70 0038A810  80 74 00 50 */	lwz r3, 0x50(r20)
/* 8038EB74 0038A814  50 03 04 62 */	rlwimi r3, r0, 0, 0x11, 0x11
/* 8038EB78 0038A818  54 60 97 FF */	rlwinm. r0, r3, 0x12, 0x1f, 0x1f
/* 8038EB7C 0038A81C  90 74 00 50 */	stw r3, 0x50(r20)
/* 8038EB80 0038A820  41 82 00 6C */	beq lbl_8038EBEC
/* 8038EB84 0038A824  7E 83 A3 78 */	mr r3, r20
/* 8038EB88 0038A828  48 00 05 0D */	bl "GetTevSwapAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038EB8C 0038A82C  7C 73 1B 78 */	mr r19, r3
/* 8038EB90 0038A830  38 80 00 00 */	li r4, 0
/* 8038EB94 0038A834  38 A0 00 01 */	li r5, 1
/* 8038EB98 0038A838  38 C0 00 02 */	li r6, 2
/* 8038EB9C 0038A83C  38 E0 00 03 */	li r7, 3
/* 8038EBA0 0038A840  48 00 02 31 */	bl "Set__Q36nw4hbm3lyt11TevSwapModeF15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan"
/* 8038EBA4 0038A844  38 73 00 01 */	addi r3, r19, 1
/* 8038EBA8 0038A848  38 80 00 00 */	li r4, 0
/* 8038EBAC 0038A84C  38 A0 00 00 */	li r5, 0
/* 8038EBB0 0038A850  38 C0 00 00 */	li r6, 0
/* 8038EBB4 0038A854  38 E0 00 03 */	li r7, 3
/* 8038EBB8 0038A858  48 00 02 19 */	bl "Set__Q36nw4hbm3lyt11TevSwapModeF15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan"
/* 8038EBBC 0038A85C  38 73 00 02 */	addi r3, r19, 2
/* 8038EBC0 0038A860  38 80 00 01 */	li r4, 1
/* 8038EBC4 0038A864  38 A0 00 01 */	li r5, 1
/* 8038EBC8 0038A868  38 C0 00 01 */	li r6, 1
/* 8038EBCC 0038A86C  38 E0 00 03 */	li r7, 3
/* 8038EBD0 0038A870  48 00 02 01 */	bl "Set__Q36nw4hbm3lyt11TevSwapModeF15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan"
/* 8038EBD4 0038A874  38 73 00 03 */	addi r3, r19, 3
/* 8038EBD8 0038A878  38 80 00 02 */	li r4, 2
/* 8038EBDC 0038A87C  38 A0 00 02 */	li r5, 2
/* 8038EBE0 0038A880  38 C0 00 02 */	li r6, 2
/* 8038EBE4 0038A884  38 E0 00 03 */	li r7, 3
/* 8038EBE8 0038A888  48 00 01 E9 */	bl "Set__Q36nw4hbm3lyt11TevSwapModeF15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan"
lbl_8038EBEC:
/* 8038EBEC 0038A88C  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 8038EBF0 0038A890  80 74 00 50 */	lwz r3, 0x50(r20)
/* 8038EBF4 0038A894  50 03 06 72 */	rlwimi r3, r0, 0, 0x19, 0x19
/* 8038EBF8 0038A898  54 60 D7 FF */	rlwinm. r0, r3, 0x1a, 0x1f, 0x1f
/* 8038EBFC 0038A89C  90 74 00 50 */	stw r3, 0x50(r20)
/* 8038EC00 0038A8A0  41 82 00 20 */	beq lbl_8038EC20
/* 8038EC04 0038A8A4  38 61 00 0C */	addi r3, r1, 0xc
/* 8038EC08 0038A8A8  48 00 00 B9 */	bl "__ct__Q36nw4hbm3lyt12AlphaCompareFv"
/* 8038EC0C 0038A8AC  7C 75 1B 78 */	mr r21, r3
/* 8038EC10 0038A8B0  7E 83 A3 78 */	mr r3, r20
/* 8038EC14 0038A8B4  48 00 04 C5 */	bl "GetAlphaComparePtr__Q36nw4hbm3lyt8MaterialFv"
/* 8038EC18 0038A8B8  7E A4 AB 78 */	mr r4, r21
/* 8038EC1C 0038A8BC  4B FF F7 01 */	bl "__as__Q36nw4hbm3lyt12AlphaCompareFRCQ36nw4hbm3lyt12AlphaCompare"
lbl_8038EC20:
/* 8038EC20 0038A8C0  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 8038EC24 0038A8C4  80 74 00 50 */	lwz r3, 0x50(r20)
/* 8038EC28 0038A8C8  50 03 06 B4 */	rlwimi r3, r0, 0, 0x1a, 0x1a
/* 8038EC2C 0038A8CC  54 60 DF FF */	rlwinm. r0, r3, 0x1b, 0x1f, 0x1f
/* 8038EC30 0038A8D0  90 74 00 50 */	stw r3, 0x50(r20)
/* 8038EC34 0038A8D4  41 82 00 20 */	beq lbl_8038EC54
/* 8038EC38 0038A8D8  38 61 00 08 */	addi r3, r1, 8
/* 8038EC3C 0038A8DC  48 00 00 31 */	bl "__ct__Q36nw4hbm3lyt9BlendModeFv"
/* 8038EC40 0038A8E0  7C 75 1B 78 */	mr r21, r3
/* 8038EC44 0038A8E4  7E 83 A3 78 */	mr r3, r20
/* 8038EC48 0038A8E8  48 00 04 D5 */	bl "GetBlendModePtr__Q36nw4hbm3lyt8MaterialFv"
/* 8038EC4C 0038A8EC  7E A4 AB 78 */	mr r4, r21
/* 8038EC50 0038A8F0  4B FF F6 95 */	bl "__as__Q36nw4hbm3lyt9BlendModeFRCQ36nw4hbm3lyt9BlendMode"
lbl_8038EC54:
/* 8038EC54 0038A8F4  39 61 00 50 */	addi r11, r1, 0x50
/* 8038EC58 0038A8F8  48 08 07 49 */	bl "_restgpr_19"
/* 8038EC5C 0038A8FC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8038EC60 0038A900  7C 08 03 A6 */	mtlr r0
/* 8038EC64 0038A904  38 21 00 50 */	addi r1, r1, 0x50
/* 8038EC68 0038A908  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt9BlendModeFv"
"__ct__Q36nw4hbm3lyt9BlendModeFv":
/* 8038EC6C 0038A90C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EC70 0038A910  7C 08 02 A6 */	mflr r0
/* 8038EC74 0038A914  38 80 00 01 */	li r4, 1
/* 8038EC78 0038A918  38 A0 00 04 */	li r5, 4
/* 8038EC7C 0038A91C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EC80 0038A920  38 C0 00 05 */	li r6, 5
/* 8038EC84 0038A924  38 E0 00 0F */	li r7, 0xf
/* 8038EC88 0038A928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EC8C 0038A92C  7C 7F 1B 78 */	mr r31, r3
/* 8038EC90 0038A930  48 00 00 1D */	bl "Set__Q36nw4hbm3lyt9BlendModeF12_GXBlendMode14_GXBlendFactor14_GXBlendFactor10_GXLogicOp"
/* 8038EC94 0038A934  7F E3 FB 78 */	mr r3, r31
/* 8038EC98 0038A938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038EC9C 0038A93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038ECA0 0038A940  7C 08 03 A6 */	mtlr r0
/* 8038ECA4 0038A944  38 21 00 10 */	addi r1, r1, 0x10
/* 8038ECA8 0038A948  4E 80 00 20 */	blr 

.global "Set__Q36nw4hbm3lyt9BlendModeF12_GXBlendMode14_GXBlendFactor14_GXBlendFactor10_GXLogicOp"
"Set__Q36nw4hbm3lyt9BlendModeF12_GXBlendMode14_GXBlendFactor14_GXBlendFactor10_GXLogicOp":
/* 8038ECAC 0038A94C  98 83 00 00 */	stb r4, 0(r3)
/* 8038ECB0 0038A950  98 A3 00 01 */	stb r5, 1(r3)
/* 8038ECB4 0038A954  98 C3 00 02 */	stb r6, 2(r3)
/* 8038ECB8 0038A958  98 E3 00 03 */	stb r7, 3(r3)
/* 8038ECBC 0038A95C  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt12AlphaCompareFv"
"__ct__Q36nw4hbm3lyt12AlphaCompareFv":
/* 8038ECC0 0038A960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038ECC4 0038A964  7C 08 02 A6 */	mflr r0
/* 8038ECC8 0038A968  38 80 00 07 */	li r4, 7
/* 8038ECCC 0038A96C  38 A0 00 00 */	li r5, 0
/* 8038ECD0 0038A970  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038ECD4 0038A974  38 C0 00 00 */	li r6, 0
/* 8038ECD8 0038A978  38 E0 00 07 */	li r7, 7
/* 8038ECDC 0038A97C  39 00 00 00 */	li r8, 0
/* 8038ECE0 0038A980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038ECE4 0038A984  7C 7F 1B 78 */	mr r31, r3
/* 8038ECE8 0038A988  48 00 00 1D */	bl "Set__Q36nw4hbm3lyt12AlphaCompareF10_GXCompareUc10_GXAlphaOp10_GXCompareUc"
/* 8038ECEC 0038A98C  7F E3 FB 78 */	mr r3, r31
/* 8038ECF0 0038A990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038ECF4 0038A994  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038ECF8 0038A998  7C 08 03 A6 */	mtlr r0
/* 8038ECFC 0038A99C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038ED00 0038A9A0  4E 80 00 20 */	blr 

.global "Set__Q36nw4hbm3lyt12AlphaCompareF10_GXCompareUc10_GXAlphaOp10_GXCompareUc"
"Set__Q36nw4hbm3lyt12AlphaCompareF10_GXCompareUc10_GXAlphaOp10_GXCompareUc":
/* 8038ED04 0038A9A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038ED08 0038A9A8  7C 08 02 A6 */	mflr r0
/* 8038ED0C 0038A9AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038ED10 0038A9B0  39 61 00 20 */	addi r11, r1, 0x20
/* 8038ED14 0038A9B4  48 08 06 5D */	bl "_savegpr_26"
/* 8038ED18 0038A9B8  2C 04 00 00 */	cmpwi r4, 0
/* 8038ED1C 0038A9BC  7C 7A 1B 78 */	mr r26, r3
/* 8038ED20 0038A9C0  7C 9B 23 78 */	mr r27, r4
/* 8038ED24 0038A9C4  7C BC 2B 78 */	mr r28, r5
/* 8038ED28 0038A9C8  7C DD 33 78 */	mr r29, r6
/* 8038ED2C 0038A9CC  7C FE 3B 78 */	mr r30, r7
/* 8038ED30 0038A9D0  7D 1F 43 78 */	mr r31, r8
/* 8038ED34 0038A9D4  38 00 00 00 */	li r0, 0
/* 8038ED38 0038A9D8  41 80 00 10 */	blt lbl_8038ED48
/* 8038ED3C 0038A9DC  2C 04 00 0F */	cmpwi r4, 0xf
/* 8038ED40 0038A9E0  41 81 00 08 */	bgt lbl_8038ED48
/* 8038ED44 0038A9E4  38 00 00 01 */	li r0, 1
lbl_8038ED48:
/* 8038ED48 0038A9E8  2C 00 00 00 */	cmpwi r0, 0
/* 8038ED4C 0038A9EC  40 82 00 1C */	bne lbl_8038ED68
/* 8038ED50 0038A9F0  3C A0 80 47 */	lis r5, lbl_8046AAB4@ha
/* 8038ED54 0038A9F4  38 6D AD E8 */	addi r3, r13, lbl_805D74C8-_SDA_BASE_
/* 8038ED58 0038A9F8  38 A5 AA B4 */	addi r5, r5, lbl_8046AAB4@l
/* 8038ED5C 0038A9FC  38 80 02 36 */	li r4, 0x236
/* 8038ED60 0038AA00  4C C6 31 82 */	crclr 6
/* 8038ED64 0038AA04  4B FF 72 71 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038ED68:
/* 8038ED68 0038AA08  2C 1E 00 00 */	cmpwi r30, 0
/* 8038ED6C 0038AA0C  38 00 00 00 */	li r0, 0
/* 8038ED70 0038AA10  41 80 00 10 */	blt lbl_8038ED80
/* 8038ED74 0038AA14  2C 1E 00 0F */	cmpwi r30, 0xf
/* 8038ED78 0038AA18  41 81 00 08 */	bgt lbl_8038ED80
/* 8038ED7C 0038AA1C  38 00 00 01 */	li r0, 1
lbl_8038ED80:
/* 8038ED80 0038AA20  2C 00 00 00 */	cmpwi r0, 0
/* 8038ED84 0038AA24  40 82 00 1C */	bne lbl_8038EDA0
/* 8038ED88 0038AA28  3C A0 80 47 */	lis r5, lbl_8046AA7C@ha
/* 8038ED8C 0038AA2C  38 6D AD E0 */	addi r3, r13, lbl_805D74C0-_SDA_BASE_
/* 8038ED90 0038AA30  38 A5 AA 7C */	addi r5, r5, lbl_8046AA7C@l
/* 8038ED94 0038AA34  38 80 02 37 */	li r4, 0x237
/* 8038ED98 0038AA38  4C C6 31 82 */	crclr 6
/* 8038ED9C 0038AA3C  4B FF 72 39 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038EDA0:
/* 8038EDA0 0038AA40  57 C0 20 36 */	slwi r0, r30, 4
/* 8038EDA4 0038AA44  9B BA 00 01 */	stb r29, 1(r26)
/* 8038EDA8 0038AA48  7F 60 03 78 */	or r0, r27, r0
/* 8038EDAC 0038AA4C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038EDB0 0038AA50  98 1A 00 00 */	stb r0, 0(r26)
/* 8038EDB4 0038AA54  9B 9A 00 02 */	stb r28, 2(r26)
/* 8038EDB8 0038AA58  9B FA 00 03 */	stb r31, 3(r26)
/* 8038EDBC 0038AA5C  48 08 06 01 */	bl "_restgpr_26"
/* 8038EDC0 0038AA60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038EDC4 0038AA64  7C 08 03 A6 */	mtlr r0
/* 8038EDC8 0038AA68  38 21 00 20 */	addi r1, r1, 0x20
/* 8038EDCC 0038AA6C  4E 80 00 20 */	blr 

.global "Set__Q36nw4hbm3lyt11TevSwapModeF15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan"
"Set__Q36nw4hbm3lyt11TevSwapModeF15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan15_GXTevColorChan":
/* 8038EDD0 0038AA70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038EDD4 0038AA74  7C 08 02 A6 */	mflr r0
/* 8038EDD8 0038AA78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038EDDC 0038AA7C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038EDE0 0038AA80  48 08 05 95 */	bl "_savegpr_27"
/* 8038EDE4 0038AA84  2C 04 00 00 */	cmpwi r4, 0
/* 8038EDE8 0038AA88  7C 7B 1B 78 */	mr r27, r3
/* 8038EDEC 0038AA8C  7C 9C 23 78 */	mr r28, r4
/* 8038EDF0 0038AA90  7C BD 2B 78 */	mr r29, r5
/* 8038EDF4 0038AA94  7C DE 33 78 */	mr r30, r6
/* 8038EDF8 0038AA98  7C FF 3B 78 */	mr r31, r7
/* 8038EDFC 0038AA9C  38 00 00 00 */	li r0, 0
/* 8038EE00 0038AAA0  41 80 00 10 */	blt lbl_8038EE10
/* 8038EE04 0038AAA4  2C 04 00 03 */	cmpwi r4, 3
/* 8038EE08 0038AAA8  41 81 00 08 */	bgt lbl_8038EE10
/* 8038EE0C 0038AAAC  38 00 00 01 */	li r0, 1
lbl_8038EE10:
/* 8038EE10 0038AAB0  2C 00 00 00 */	cmpwi r0, 0
/* 8038EE14 0038AAB4  40 82 00 1C */	bne lbl_8038EE30
/* 8038EE18 0038AAB8  3C A0 80 47 */	lis r5, lbl_8046ABA0@ha
/* 8038EE1C 0038AABC  38 6D AE 08 */	addi r3, r13, lbl_805D74E8-_SDA_BASE_
/* 8038EE20 0038AAC0  38 A5 AB A0 */	addi r5, r5, lbl_8046ABA0@l
/* 8038EE24 0038AAC4  38 80 02 01 */	li r4, 0x201
/* 8038EE28 0038AAC8  4C C6 31 82 */	crclr 6
/* 8038EE2C 0038AACC  4B FF 71 A9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038EE30:
/* 8038EE30 0038AAD0  2C 1D 00 00 */	cmpwi r29, 0
/* 8038EE34 0038AAD4  38 00 00 00 */	li r0, 0
/* 8038EE38 0038AAD8  41 80 00 10 */	blt lbl_8038EE48
/* 8038EE3C 0038AADC  2C 1D 00 03 */	cmpwi r29, 3
/* 8038EE40 0038AAE0  41 81 00 08 */	bgt lbl_8038EE48
/* 8038EE44 0038AAE4  38 00 00 01 */	li r0, 1
lbl_8038EE48:
/* 8038EE48 0038AAE8  2C 00 00 00 */	cmpwi r0, 0
/* 8038EE4C 0038AAEC  40 82 00 1C */	bne lbl_8038EE68
/* 8038EE50 0038AAF0  3C A0 80 47 */	lis r5, lbl_8046AB64@ha
/* 8038EE54 0038AAF4  38 6D AE 00 */	addi r3, r13, lbl_805D74E0-_SDA_BASE_
/* 8038EE58 0038AAF8  38 A5 AB 64 */	addi r5, r5, lbl_8046AB64@l
/* 8038EE5C 0038AAFC  38 80 02 02 */	li r4, 0x202
/* 8038EE60 0038AB00  4C C6 31 82 */	crclr 6
/* 8038EE64 0038AB04  4B FF 71 71 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038EE68:
/* 8038EE68 0038AB08  2C 1E 00 00 */	cmpwi r30, 0
/* 8038EE6C 0038AB0C  38 00 00 00 */	li r0, 0
/* 8038EE70 0038AB10  41 80 00 10 */	blt lbl_8038EE80
/* 8038EE74 0038AB14  2C 1E 00 03 */	cmpwi r30, 3
/* 8038EE78 0038AB18  41 81 00 08 */	bgt lbl_8038EE80
/* 8038EE7C 0038AB1C  38 00 00 01 */	li r0, 1
lbl_8038EE80:
/* 8038EE80 0038AB20  2C 00 00 00 */	cmpwi r0, 0
/* 8038EE84 0038AB24  40 82 00 1C */	bne lbl_8038EEA0
/* 8038EE88 0038AB28  3C A0 80 47 */	lis r5, lbl_8046AB28@ha
/* 8038EE8C 0038AB2C  38 6D AD F8 */	addi r3, r13, lbl_805D74D8-_SDA_BASE_
/* 8038EE90 0038AB30  38 A5 AB 28 */	addi r5, r5, lbl_8046AB28@l
/* 8038EE94 0038AB34  38 80 02 03 */	li r4, 0x203
/* 8038EE98 0038AB38  4C C6 31 82 */	crclr 6
/* 8038EE9C 0038AB3C  4B FF 71 39 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038EEA0:
/* 8038EEA0 0038AB40  2C 1F 00 00 */	cmpwi r31, 0
/* 8038EEA4 0038AB44  38 00 00 00 */	li r0, 0
/* 8038EEA8 0038AB48  41 80 00 10 */	blt lbl_8038EEB8
/* 8038EEAC 0038AB4C  2C 1F 00 03 */	cmpwi r31, 3
/* 8038EEB0 0038AB50  41 81 00 08 */	bgt lbl_8038EEB8
/* 8038EEB4 0038AB54  38 00 00 01 */	li r0, 1
lbl_8038EEB8:
/* 8038EEB8 0038AB58  2C 00 00 00 */	cmpwi r0, 0
/* 8038EEBC 0038AB5C  40 82 00 1C */	bne lbl_8038EED8
/* 8038EEC0 0038AB60  3C A0 80 47 */	lis r5, lbl_8046AAEC@ha
/* 8038EEC4 0038AB64  38 6D AD F0 */	addi r3, r13, lbl_805D74D0-_SDA_BASE_
/* 8038EEC8 0038AB68  38 A5 AA EC */	addi r5, r5, lbl_8046AAEC@l
/* 8038EECC 0038AB6C  38 80 02 04 */	li r4, 0x204
/* 8038EED0 0038AB70  4C C6 31 82 */	crclr 6
/* 8038EED4 0038AB74  4B FF 71 01 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038EED8:
/* 8038EED8 0038AB78  57 C3 20 36 */	slwi r3, r30, 4
/* 8038EEDC 0038AB7C  57 A0 10 3A */	slwi r0, r29, 2
/* 8038EEE0 0038AB80  7C 63 E3 78 */	or r3, r3, r28
/* 8038EEE4 0038AB84  57 E4 30 32 */	slwi r4, r31, 6
/* 8038EEE8 0038AB88  7C 60 03 78 */	or r0, r3, r0
/* 8038EEEC 0038AB8C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038EEF0 0038AB90  7C 80 03 78 */	or r0, r4, r0
/* 8038EEF4 0038AB94  98 1B 00 00 */	stb r0, 0(r27)
/* 8038EEF8 0038AB98  48 08 04 C9 */	bl "_restgpr_27"
/* 8038EEFC 0038AB9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038EF00 0038ABA0  7C 08 03 A6 */	mtlr r0
/* 8038EF04 0038ABA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8038EF08 0038ABA8  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt8ChanCtrlFv"
"__ct__Q36nw4hbm3lyt8ChanCtrlFv":
/* 8038EF0C 0038ABAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EF10 0038ABB0  7C 08 02 A6 */	mflr r0
/* 8038EF14 0038ABB4  38 80 00 01 */	li r4, 1
/* 8038EF18 0038ABB8  38 A0 00 01 */	li r5, 1
/* 8038EF1C 0038ABBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EF20 0038ABC0  38 00 00 00 */	li r0, 0
/* 8038EF24 0038ABC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EF28 0038ABC8  7C 7F 1B 78 */	mr r31, r3
/* 8038EF2C 0038ABCC  98 03 00 02 */	stb r0, 2(r3)
/* 8038EF30 0038ABD0  98 03 00 03 */	stb r0, 3(r3)
/* 8038EF34 0038ABD4  48 00 00 1D */	bl "Set__Q36nw4hbm3lyt8ChanCtrlF11_GXColorSrc11_GXColorSrc"
/* 8038EF38 0038ABD8  7F E3 FB 78 */	mr r3, r31
/* 8038EF3C 0038ABDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038EF40 0038ABE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038EF44 0038ABE4  7C 08 03 A6 */	mtlr r0
/* 8038EF48 0038ABE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038EF4C 0038ABEC  4E 80 00 20 */	blr 

.global "Set__Q36nw4hbm3lyt8ChanCtrlF11_GXColorSrc11_GXColorSrc"
"Set__Q36nw4hbm3lyt8ChanCtrlF11_GXColorSrc11_GXColorSrc":
/* 8038EF50 0038ABF0  98 83 00 00 */	stb r4, 0(r3)
/* 8038EF54 0038ABF4  98 A3 00 01 */	stb r5, 1(r3)
/* 8038EF58 0038ABF8  4E 80 00 20 */	blr 

.global "GetTexMapAry__Q36nw4hbm3lyt8MaterialCFv"
"GetTexMapAry__Q36nw4hbm3lyt8MaterialCFv":
/* 8038EF5C 0038ABFC  80 63 00 58 */	lwz r3, 0x58(r3)
/* 8038EF60 0038AC00  38 80 00 00 */	li r4, 0
/* 8038EF64 0038AC04  48 00 00 04 */	b "ConvertOffsToPtr<9_GXTexObj>__Q36nw4hbm3lyt6detailFPvUi_P9_GXTexObj"

.global "ConvertOffsToPtr<9_GXTexObj>__Q36nw4hbm3lyt6detailFPvUi_P9_GXTexObj"
"ConvertOffsToPtr<9_GXTexObj>__Q36nw4hbm3lyt6detailFPvUi_P9_GXTexObj":
/* 8038EF68 0038AC08  7C 63 22 14 */	add r3, r3, r4
/* 8038EF6C 0038AC0C  4E 80 00 20 */	blr 

.global "GetTexMapAry__Q36nw4hbm3lyt8MaterialFv"
"GetTexMapAry__Q36nw4hbm3lyt8MaterialFv":
/* 8038EF70 0038AC10  80 63 00 58 */	lwz r3, 0x58(r3)
/* 8038EF74 0038AC14  38 80 00 00 */	li r4, 0
/* 8038EF78 0038AC18  4B FF FF F0 */	b "ConvertOffsToPtr<9_GXTexObj>__Q36nw4hbm3lyt6detailFPvUi_P9_GXTexObj"

.global "ConvertOffsToPtr<Q36nw4hbm3lyt6TexSRT>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt6TexSRT"
"ConvertOffsToPtr<Q36nw4hbm3lyt6TexSRT>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt6TexSRT":
/* 8038EF7C 0038AC1C  7C 63 22 14 */	add r3, r3, r4
/* 8038EF80 0038AC20  4E 80 00 20 */	blr 

.global "GetTexSRTAry__Q36nw4hbm3lyt8MaterialFv"
"GetTexSRTAry__Q36nw4hbm3lyt8MaterialFv":
/* 8038EF84 0038AC24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EF88 0038AC28  7C 08 02 A6 */	mflr r0
/* 8038EF8C 0038AC2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EF90 0038AC30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EF94 0038AC34  7C 7F 1B 78 */	mr r31, r3
/* 8038EF98 0038AC38  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038EF9C 0038AC3C  4B FF E8 DD */	bl "CalcOffsetTexSRTAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038EFA0 0038AC40  7C 64 1B 78 */	mr r4, r3
/* 8038EFA4 0038AC44  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038EFA8 0038AC48  4B FF FF D5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt6TexSRT>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt6TexSRT"
/* 8038EFAC 0038AC4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038EFB0 0038AC50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038EFB4 0038AC54  7C 08 03 A6 */	mtlr r0
/* 8038EFB8 0038AC58  38 21 00 10 */	addi r1, r1, 0x10
/* 8038EFBC 0038AC5C  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt11TexCoordGen>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt11TexCoordGen"
"ConvertOffsToPtr<Q36nw4hbm3lyt11TexCoordGen>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt11TexCoordGen":
/* 8038EFC0 0038AC60  7C 63 22 14 */	add r3, r3, r4
/* 8038EFC4 0038AC64  4E 80 00 20 */	blr 

.global "GetTexCoordGenAry__Q36nw4hbm3lyt8MaterialFv"
"GetTexCoordGenAry__Q36nw4hbm3lyt8MaterialFv":
/* 8038EFC8 0038AC68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EFCC 0038AC6C  7C 08 02 A6 */	mflr r0
/* 8038EFD0 0038AC70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EFD4 0038AC74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EFD8 0038AC78  7C 7F 1B 78 */	mr r31, r3
/* 8038EFDC 0038AC7C  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038EFE0 0038AC80  4B FF E8 A5 */	bl "CalcOffsetTexCoordGenAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038EFE4 0038AC84  7C 64 1B 78 */	mr r4, r3
/* 8038EFE8 0038AC88  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038EFEC 0038AC8C  4B FF FF D5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt11TexCoordGen>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt11TexCoordGen"
/* 8038EFF0 0038AC90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038EFF4 0038AC94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038EFF8 0038AC98  7C 08 03 A6 */	mtlr r0
/* 8038EFFC 0038AC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F000 0038ACA0  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt8ChanCtrl>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt8ChanCtrl"
"ConvertOffsToPtr<Q36nw4hbm3lyt8ChanCtrl>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt8ChanCtrl":
/* 8038F004 0038ACA4  7C 63 22 14 */	add r3, r3, r4
/* 8038F008 0038ACA8  4E 80 00 20 */	blr 

.global "GetChanCtrlAry__Q36nw4hbm3lyt8MaterialFv"
"GetChanCtrlAry__Q36nw4hbm3lyt8MaterialFv":
/* 8038F00C 0038ACAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F010 0038ACB0  7C 08 02 A6 */	mflr r0
/* 8038F014 0038ACB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F018 0038ACB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F01C 0038ACBC  7C 7F 1B 78 */	mr r31, r3
/* 8038F020 0038ACC0  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038F024 0038ACC4  4B FF E8 9D */	bl "CalcOffsetChanCtrlAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038F028 0038ACC8  7C 64 1B 78 */	mr r4, r3
/* 8038F02C 0038ACCC  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038F030 0038ACD0  4B FF FF D5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt8ChanCtrl>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt8ChanCtrl"
/* 8038F034 0038ACD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F038 0038ACD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F03C 0038ACDC  7C 08 03 A6 */	mtlr r0
/* 8038F040 0038ACE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F044 0038ACE4  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm2ut5Color>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm2ut5Color"
"ConvertOffsToPtr<Q36nw4hbm2ut5Color>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm2ut5Color":
/* 8038F048 0038ACE8  7C 63 22 14 */	add r3, r3, r4
/* 8038F04C 0038ACEC  4E 80 00 20 */	blr 

.global "GetMatColAry__Q36nw4hbm3lyt8MaterialFv"
"GetMatColAry__Q36nw4hbm3lyt8MaterialFv":
/* 8038F050 0038ACF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F054 0038ACF4  7C 08 02 A6 */	mflr r0
/* 8038F058 0038ACF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F05C 0038ACFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F060 0038AD00  7C 7F 1B 78 */	mr r31, r3
/* 8038F064 0038AD04  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038F068 0038AD08  4B FF E8 91 */	bl "CalcOffsetMatColAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038F06C 0038AD0C  7C 64 1B 78 */	mr r4, r3
/* 8038F070 0038AD10  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038F074 0038AD14  4B FF FF D5 */	bl "ConvertOffsToPtr<Q36nw4hbm2ut5Color>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm2ut5Color"
/* 8038F078 0038AD18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F07C 0038AD1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F080 0038AD20  7C 08 03 A6 */	mtlr r0
/* 8038F084 0038AD24  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F088 0038AD28  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt11TevSwapMode>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt11TevSwapMode"
"ConvertOffsToPtr<Q36nw4hbm3lyt11TevSwapMode>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt11TevSwapMode":
/* 8038F08C 0038AD2C  7C 63 22 14 */	add r3, r3, r4
/* 8038F090 0038AD30  4E 80 00 20 */	blr 

.global "GetTevSwapAry__Q36nw4hbm3lyt8MaterialFv"
"GetTevSwapAry__Q36nw4hbm3lyt8MaterialFv":
/* 8038F094 0038AD34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F098 0038AD38  7C 08 02 A6 */	mflr r0
/* 8038F09C 0038AD3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F0A0 0038AD40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F0A4 0038AD44  7C 7F 1B 78 */	mr r31, r3
/* 8038F0A8 0038AD48  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038F0AC 0038AD4C  4B FF E8 85 */	bl "CalcOffsetTevSwapAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038F0B0 0038AD50  7C 64 1B 78 */	mr r4, r3
/* 8038F0B4 0038AD54  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038F0B8 0038AD58  4B FF FF D5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt11TevSwapMode>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt11TevSwapMode"
/* 8038F0BC 0038AD5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F0C0 0038AD60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F0C4 0038AD64  7C 08 03 A6 */	mtlr r0
/* 8038F0C8 0038AD68  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F0CC 0038AD6C  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt12AlphaCompare>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt12AlphaCompare"
"ConvertOffsToPtr<Q36nw4hbm3lyt12AlphaCompare>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt12AlphaCompare":
/* 8038F0D0 0038AD70  7C 63 22 14 */	add r3, r3, r4
/* 8038F0D4 0038AD74  4E 80 00 20 */	blr 

.global "GetAlphaComparePtr__Q36nw4hbm3lyt8MaterialFv"
"GetAlphaComparePtr__Q36nw4hbm3lyt8MaterialFv":
/* 8038F0D8 0038AD78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F0DC 0038AD7C  7C 08 02 A6 */	mflr r0
/* 8038F0E0 0038AD80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F0E4 0038AD84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F0E8 0038AD88  7C 7F 1B 78 */	mr r31, r3
/* 8038F0EC 0038AD8C  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038F0F0 0038AD90  4B FF E8 79 */	bl "CalcOffsetGetAlphaCompare__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038F0F4 0038AD94  7C 64 1B 78 */	mr r4, r3
/* 8038F0F8 0038AD98  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038F0FC 0038AD9C  4B FF FF D5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt12AlphaCompare>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt12AlphaCompare"
/* 8038F100 0038ADA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F104 0038ADA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F108 0038ADA8  7C 08 03 A6 */	mtlr r0
/* 8038F10C 0038ADAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F110 0038ADB0  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt9BlendMode>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt9BlendMode"
"ConvertOffsToPtr<Q36nw4hbm3lyt9BlendMode>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt9BlendMode":
/* 8038F114 0038ADB4  7C 63 22 14 */	add r3, r3, r4
/* 8038F118 0038ADB8  4E 80 00 20 */	blr 

.global "GetBlendModePtr__Q36nw4hbm3lyt8MaterialFv"
"GetBlendModePtr__Q36nw4hbm3lyt8MaterialFv":
/* 8038F11C 0038ADBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F120 0038ADC0  7C 08 02 A6 */	mflr r0
/* 8038F124 0038ADC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F128 0038ADC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F12C 0038ADCC  7C 7F 1B 78 */	mr r31, r3
/* 8038F130 0038ADD0  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038F134 0038ADD4  4B FF E8 6D */	bl "CalcOffsetBlendMode__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038F138 0038ADD8  7C 64 1B 78 */	mr r4, r3
/* 8038F13C 0038ADDC  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038F140 0038ADE0  4B FF FF D5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt9BlendMode>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt9BlendMode"
/* 8038F144 0038ADE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F148 0038ADE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F14C 0038ADEC  7C 08 03 A6 */	mtlr r0
/* 8038F150 0038ADF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F154 0038ADF4  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt13IndirectStage>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt13IndirectStage"
"ConvertOffsToPtr<Q36nw4hbm3lyt13IndirectStage>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt13IndirectStage":
/* 8038F158 0038ADF8  7C 63 22 14 */	add r3, r3, r4
/* 8038F15C 0038ADFC  4E 80 00 20 */	blr 

.global "GetIndirectStageAry__Q36nw4hbm3lyt8MaterialFv"
"GetIndirectStageAry__Q36nw4hbm3lyt8MaterialFv":
/* 8038F160 0038AE00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F164 0038AE04  7C 08 02 A6 */	mflr r0
/* 8038F168 0038AE08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F16C 0038AE0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F170 0038AE10  7C 7F 1B 78 */	mr r31, r3
/* 8038F174 0038AE14  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038F178 0038AE18  4B FF E8 61 */	bl "CalcOffsetIndirectStageAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038F17C 0038AE1C  7C 64 1B 78 */	mr r4, r3
/* 8038F180 0038AE20  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038F184 0038AE24  4B FF FF D5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt13IndirectStage>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt13IndirectStage"
/* 8038F188 0038AE28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F18C 0038AE2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F190 0038AE30  7C 08 03 A6 */	mtlr r0
/* 8038F194 0038AE34  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F198 0038AE38  4E 80 00 20 */	blr 

.global "GetIndTexSRTAry__Q36nw4hbm3lyt8MaterialFv"
"GetIndTexSRTAry__Q36nw4hbm3lyt8MaterialFv":
/* 8038F19C 0038AE3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F1A0 0038AE40  7C 08 02 A6 */	mflr r0
/* 8038F1A4 0038AE44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F1A8 0038AE48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F1AC 0038AE4C  7C 7F 1B 78 */	mr r31, r3
/* 8038F1B0 0038AE50  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038F1B4 0038AE54  4B FF E8 5D */	bl "CalcOffsetIndTexSRTAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038F1B8 0038AE58  7C 64 1B 78 */	mr r4, r3
/* 8038F1BC 0038AE5C  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038F1C0 0038AE60  4B FF FD BD */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt6TexSRT>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt6TexSRT"
/* 8038F1C4 0038AE64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F1C8 0038AE68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F1CC 0038AE6C  7C 08 03 A6 */	mtlr r0
/* 8038F1D0 0038AE70  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F1D4 0038AE74  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<Q36nw4hbm3lyt8TevStage>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt8TevStage"
"ConvertOffsToPtr<Q36nw4hbm3lyt8TevStage>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt8TevStage":
/* 8038F1D8 0038AE78  7C 63 22 14 */	add r3, r3, r4
/* 8038F1DC 0038AE7C  4E 80 00 20 */	blr 

.global "GetTevStageAry__Q36nw4hbm3lyt8MaterialFv"
"GetTevStageAry__Q36nw4hbm3lyt8MaterialFv":
/* 8038F1E0 0038AE80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F1E4 0038AE84  7C 08 02 A6 */	mflr r0
/* 8038F1E8 0038AE88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F1EC 0038AE8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F1F0 0038AE90  7C 7F 1B 78 */	mr r31, r3
/* 8038F1F4 0038AE94  38 63 00 4C */	addi r3, r3, 0x4c
/* 8038F1F8 0038AE98  4B FF E8 51 */	bl "CalcOffsetTevStageAry__26@unnamed@lyt_material_cpp@FRCQ46nw4hbm3lyt6detail9BitGXNums"
/* 8038F1FC 0038AE9C  7C 64 1B 78 */	mr r4, r3
/* 8038F200 0038AEA0  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8038F204 0038AEA4  4B FF FF D5 */	bl "ConvertOffsToPtr<Q36nw4hbm3lyt8TevStage>__Q36nw4hbm3lyt6detailFPvUi_PQ36nw4hbm3lyt8TevStage"
/* 8038F208 0038AEA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F20C 0038AEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F210 0038AEB0  7C 08 03 A6 */	mtlr r0
/* 8038F214 0038AEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F218 0038AEB8  4E 80 00 20 */	blr 

.global "SetName__Q36nw4hbm3lyt8MaterialFPCc"
"SetName__Q36nw4hbm3lyt8MaterialFPCc":
/* 8038F21C 0038AEBC  38 A0 00 14 */	li r5, 0x14
/* 8038F220 0038AEC0  38 63 00 04 */	addi r3, r3, 4
/* 8038F224 0038AEC4  48 07 93 0C */	b "strncpy"

.global "SetTextureNum__Q36nw4hbm3lyt8MaterialFUc"
"SetTextureNum__Q36nw4hbm3lyt8MaterialFUc":
/* 8038F228 0038AEC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038F22C 0038AECC  7C 08 02 A6 */	mflr r0
/* 8038F230 0038AED0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038F234 0038AED4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038F238 0038AED8  3F E0 80 47 */	lis r31, lbl_8046A458@ha
/* 8038F23C 0038AEDC  3B FF A4 58 */	addi r31, r31, lbl_8046A458@l
/* 8038F240 0038AEE0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038F244 0038AEE4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8038F248 0038AEE8  7C 9D 23 78 */	mr r29, r4
/* 8038F24C 0038AEEC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8038F250 0038AEF0  7C 7C 1B 78 */	mr r28, r3
/* 8038F254 0038AEF4  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8038F258 0038AEF8  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8038F25C 0038AEFC  7C 04 00 40 */	cmplw r4, r0
/* 8038F260 0038AF00  40 81 00 18 */	ble lbl_8038F278
/* 8038F264 0038AF04  38 7F 00 00 */	addi r3, r31, 0
/* 8038F268 0038AF08  38 BF 03 30 */	addi r5, r31, 0x330
/* 8038F26C 0038AF0C  38 80 03 8B */	li r4, 0x38b
/* 8038F270 0038AF10  4C C6 31 82 */	crclr 6
/* 8038F274 0038AF14  4B FF 6D 61 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F278:
/* 8038F278 0038AF18  2C 1D 00 00 */	cmpwi r29, 0
/* 8038F27C 0038AF1C  41 82 00 6C */	beq lbl_8038F2E8
/* 8038F280 0038AF20  80 1C 00 58 */	lwz r0, 0x58(r28)
/* 8038F284 0038AF24  2C 00 00 00 */	cmpwi r0, 0
/* 8038F288 0038AF28  40 82 00 18 */	bne lbl_8038F2A0
/* 8038F28C 0038AF2C  38 7F 00 00 */	addi r3, r31, 0
/* 8038F290 0038AF30  38 BF 03 60 */	addi r5, r31, 0x360
/* 8038F294 0038AF34  38 80 03 8E */	li r4, 0x38e
/* 8038F298 0038AF38  4C C6 31 82 */	crclr 6
/* 8038F29C 0038AF3C  4B FF 6D 39 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F2A0:
/* 8038F2A0 0038AF40  7F 83 E3 78 */	mr r3, r28
/* 8038F2A4 0038AF44  4B FF FC CD */	bl "GetTexMapAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038F2A8 0038AF48  80 9C 00 50 */	lwz r4, 0x50(r28)
/* 8038F2AC 0038AF4C  54 80 4D F4 */	rlwinm r0, r4, 9, 0x17, 0x1a
/* 8038F2B0 0038AF50  54 9E 27 3E */	srwi r30, r4, 0x1c
/* 8038F2B4 0038AF54  7F E3 02 14 */	add r31, r3, r0
/* 8038F2B8 0038AF58  48 00 00 1C */	b lbl_8038F2D4
lbl_8038F2BC:
/* 8038F2BC 0038AF5C  7F E3 FB 78 */	mr r3, r31
/* 8038F2C0 0038AF60  38 80 00 00 */	li r4, 0
/* 8038F2C4 0038AF64  38 A0 00 20 */	li r5, 0x20
/* 8038F2C8 0038AF68  4B C7 51 75 */	bl "memset"
/* 8038F2CC 0038AF6C  3B FF 00 20 */	addi r31, r31, 0x20
/* 8038F2D0 0038AF70  3B DE 00 01 */	addi r30, r30, 1
lbl_8038F2D4:
/* 8038F2D4 0038AF74  7C 1E E8 40 */	cmplw r30, r29
/* 8038F2D8 0038AF78  41 80 FF E4 */	blt lbl_8038F2BC
/* 8038F2DC 0038AF7C  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 8038F2E0 0038AF80  53 A0 E0 06 */	rlwimi r0, r29, 0x1c, 0, 3
/* 8038F2E4 0038AF84  90 1C 00 50 */	stw r0, 0x50(r28)
lbl_8038F2E8:
/* 8038F2E8 0038AF88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038F2EC 0038AF8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038F2F0 0038AF90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038F2F4 0038AF94  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038F2F8 0038AF98  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8038F2FC 0038AF9C  7C 08 03 A6 */	mtlr r0
/* 8038F300 0038AFA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8038F304 0038AFA4  4E 80 00 20 */	blr 

.global "SetTexCoordGenNum__Q36nw4hbm3lyt8MaterialFUc"
"SetTexCoordGenNum__Q36nw4hbm3lyt8MaterialFUc":
/* 8038F308 0038AFA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038F30C 0038AFAC  7C 08 02 A6 */	mflr r0
/* 8038F310 0038AFB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038F314 0038AFB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038F318 0038AFB8  3F E0 80 47 */	lis r31, lbl_8046A458@ha
/* 8038F31C 0038AFBC  3B FF A4 58 */	addi r31, r31, lbl_8046A458@l
/* 8038F320 0038AFC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038F324 0038AFC4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8038F328 0038AFC8  7C 9D 23 78 */	mr r29, r4
/* 8038F32C 0038AFCC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8038F330 0038AFD0  7C 7C 1B 78 */	mr r28, r3
/* 8038F334 0038AFD4  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8038F338 0038AFD8  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 8038F33C 0038AFDC  7C 04 00 40 */	cmplw r4, r0
/* 8038F340 0038AFE0  40 81 00 18 */	ble lbl_8038F358
/* 8038F344 0038AFE4  38 7F 00 00 */	addi r3, r31, 0
/* 8038F348 0038AFE8  38 BF 03 8C */	addi r5, r31, 0x38c
/* 8038F34C 0038AFEC  38 80 03 9C */	li r4, 0x39c
/* 8038F350 0038AFF0  4C C6 31 82 */	crclr 6
/* 8038F354 0038AFF4  4B FF 6C 81 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F358:
/* 8038F358 0038AFF8  2C 1D 00 00 */	cmpwi r29, 0
/* 8038F35C 0038AFFC  41 82 00 70 */	beq lbl_8038F3CC
/* 8038F360 0038B000  80 1C 00 58 */	lwz r0, 0x58(r28)
/* 8038F364 0038B004  2C 00 00 00 */	cmpwi r0, 0
/* 8038F368 0038B008  40 82 00 18 */	bne lbl_8038F380
/* 8038F36C 0038B00C  38 7F 00 00 */	addi r3, r31, 0
/* 8038F370 0038B010  38 BF 03 60 */	addi r5, r31, 0x360
/* 8038F374 0038B014  38 80 03 9F */	li r4, 0x39f
/* 8038F378 0038B018  4C C6 31 82 */	crclr 6
/* 8038F37C 0038B01C  4B FF 6C 59 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F380:
/* 8038F380 0038B020  7F 83 E3 78 */	mr r3, r28
/* 8038F384 0038B024  4B FF FC 45 */	bl "GetTexCoordGenAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038F388 0038B028  80 9C 00 50 */	lwz r4, 0x50(r28)
/* 8038F38C 0038B02C  54 80 76 BA */	rlwinm r0, r4, 0xe, 0x1a, 0x1d
/* 8038F390 0038B030  54 9E 67 3E */	rlwinm r30, r4, 0xc, 0x1c, 0x1f
/* 8038F394 0038B034  7F E3 02 14 */	add r31, r3, r0
/* 8038F398 0038B038  48 00 00 20 */	b lbl_8038F3B8
lbl_8038F39C:
/* 8038F39C 0038B03C  38 61 00 08 */	addi r3, r1, 8
/* 8038F3A0 0038B040  48 00 00 4D */	bl "__ct__Q36nw4hbm3lyt11TexCoordGenFv"
/* 8038F3A4 0038B044  7C 64 1B 78 */	mr r4, r3
/* 8038F3A8 0038B048  7F E3 FB 78 */	mr r3, r31
/* 8038F3AC 0038B04C  4B FF F1 21 */	bl "__as__Q36nw4hbm3lyt11TexCoordGenFRCQ36nw4hbm3lyt11TexCoordGen"
/* 8038F3B0 0038B050  3B FF 00 04 */	addi r31, r31, 4
/* 8038F3B4 0038B054  3B DE 00 01 */	addi r30, r30, 1
lbl_8038F3B8:
/* 8038F3B8 0038B058  7C 1E E8 40 */	cmplw r30, r29
/* 8038F3BC 0038B05C  41 80 FF E0 */	blt lbl_8038F39C
/* 8038F3C0 0038B060  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 8038F3C4 0038B064  53 A0 A2 16 */	rlwimi r0, r29, 0x14, 8, 0xb
/* 8038F3C8 0038B068  90 1C 00 50 */	stw r0, 0x50(r28)
lbl_8038F3CC:
/* 8038F3CC 0038B06C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038F3D0 0038B070  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038F3D4 0038B074  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038F3D8 0038B078  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038F3DC 0038B07C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8038F3E0 0038B080  7C 08 03 A6 */	mtlr r0
/* 8038F3E4 0038B084  38 21 00 20 */	addi r1, r1, 0x20
/* 8038F3E8 0038B088  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt11TexCoordGenFv"
"__ct__Q36nw4hbm3lyt11TexCoordGenFv":
/* 8038F3EC 0038B08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F3F0 0038B090  7C 08 02 A6 */	mflr r0
/* 8038F3F4 0038B094  38 80 00 01 */	li r4, 1
/* 8038F3F8 0038B098  38 A0 00 04 */	li r5, 4
/* 8038F3FC 0038B09C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F400 0038B0A0  38 00 00 00 */	li r0, 0
/* 8038F404 0038B0A4  38 C0 00 3C */	li r6, 0x3c
/* 8038F408 0038B0A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F40C 0038B0AC  7C 7F 1B 78 */	mr r31, r3
/* 8038F410 0038B0B0  98 03 00 03 */	stb r0, 3(r3)
/* 8038F414 0038B0B4  48 00 00 1D */	bl "Set__Q36nw4hbm3lyt11TexCoordGenF13_GXTexGenType12_GXTexGenSrcUl"
/* 8038F418 0038B0B8  7F E3 FB 78 */	mr r3, r31
/* 8038F41C 0038B0BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F420 0038B0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F424 0038B0C4  7C 08 03 A6 */	mtlr r0
/* 8038F428 0038B0C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F42C 0038B0CC  4E 80 00 20 */	blr 

.global "Set__Q36nw4hbm3lyt11TexCoordGenF13_GXTexGenType12_GXTexGenSrcUl"
"Set__Q36nw4hbm3lyt11TexCoordGenF13_GXTexGenType12_GXTexGenSrcUl":
/* 8038F430 0038B0D0  98 83 00 00 */	stb r4, 0(r3)
/* 8038F434 0038B0D4  98 A3 00 01 */	stb r5, 1(r3)
/* 8038F438 0038B0D8  98 C3 00 02 */	stb r6, 2(r3)
/* 8038F43C 0038B0DC  4E 80 00 20 */	blr 

.global "SetTevStageNum__Q36nw4hbm3lyt8MaterialFUc"
"SetTevStageNum__Q36nw4hbm3lyt8MaterialFUc":
/* 8038F440 0038B0E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038F444 0038B0E4  7C 08 02 A6 */	mflr r0
/* 8038F448 0038B0E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038F44C 0038B0EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8038F450 0038B0F0  3F E0 80 47 */	lis r31, lbl_8046A458@ha
/* 8038F454 0038B0F4  3B FF A4 58 */	addi r31, r31, lbl_8046A458@l
/* 8038F458 0038B0F8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8038F45C 0038B0FC  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8038F460 0038B100  7C 9D 23 78 */	mr r29, r4
/* 8038F464 0038B104  93 81 00 20 */	stw r28, 0x20(r1)
/* 8038F468 0038B108  7C 7C 1B 78 */	mr r28, r3
/* 8038F46C 0038B10C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8038F470 0038B110  54 00 BE FE */	rlwinm r0, r0, 0x17, 0x1b, 0x1f
/* 8038F474 0038B114  7C 04 00 40 */	cmplw r4, r0
/* 8038F478 0038B118  40 81 00 18 */	ble lbl_8038F490
/* 8038F47C 0038B11C  38 7F 00 00 */	addi r3, r31, 0
/* 8038F480 0038B120  38 BF 03 C4 */	addi r5, r31, 0x3c4
/* 8038F484 0038B124  38 80 03 AD */	li r4, 0x3ad
/* 8038F488 0038B128  4C C6 31 82 */	crclr 6
/* 8038F48C 0038B12C  4B FF 6B 49 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F490:
/* 8038F490 0038B130  2C 1D 00 00 */	cmpwi r29, 0
/* 8038F494 0038B134  41 82 00 70 */	beq lbl_8038F504
/* 8038F498 0038B138  80 1C 00 58 */	lwz r0, 0x58(r28)
/* 8038F49C 0038B13C  2C 00 00 00 */	cmpwi r0, 0
/* 8038F4A0 0038B140  40 82 00 18 */	bne lbl_8038F4B8
/* 8038F4A4 0038B144  38 7F 00 00 */	addi r3, r31, 0
/* 8038F4A8 0038B148  38 BF 03 60 */	addi r5, r31, 0x360
/* 8038F4AC 0038B14C  38 80 03 B0 */	li r4, 0x3b0
/* 8038F4B0 0038B150  4C C6 31 82 */	crclr 6
/* 8038F4B4 0038B154  4B FF 6B 21 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F4B8:
/* 8038F4B8 0038B158  7F 83 E3 78 */	mr r3, r28
/* 8038F4BC 0038B15C  4B FF FD 25 */	bl "GetTevStageAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038F4C0 0038B160  80 9C 00 50 */	lwz r4, 0x50(r28)
/* 8038F4C4 0038B164  54 80 DD F6 */	rlwinm r0, r4, 0x1b, 0x17, 0x1b
/* 8038F4C8 0038B168  54 9E BE FE */	rlwinm r30, r4, 0x17, 0x1b, 0x1f
/* 8038F4CC 0038B16C  7F E3 02 14 */	add r31, r3, r0
/* 8038F4D0 0038B170  48 00 00 20 */	b lbl_8038F4F0
lbl_8038F4D4:
/* 8038F4D4 0038B174  38 61 00 08 */	addi r3, r1, 8
/* 8038F4D8 0038B178  48 00 00 4D */	bl "__ct__Q36nw4hbm3lyt8TevStageFv"
/* 8038F4DC 0038B17C  7C 64 1B 78 */	mr r4, r3
/* 8038F4E0 0038B180  7F E3 FB 78 */	mr r3, r31
/* 8038F4E4 0038B184  4B FF EE 71 */	bl "__as__Q36nw4hbm3lyt8TevStageFRCQ36nw4hbm3lyt8TevStage"
/* 8038F4E8 0038B188  3B FF 00 10 */	addi r31, r31, 0x10
/* 8038F4EC 0038B18C  3B DE 00 01 */	addi r30, r30, 1
lbl_8038F4F0:
/* 8038F4F0 0038B190  7C 1E E8 40 */	cmplw r30, r29
/* 8038F4F4 0038B194  41 80 FF E0 */	blt lbl_8038F4D4
/* 8038F4F8 0038B198  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 8038F4FC 0038B19C  53 A0 4C AC */	rlwimi r0, r29, 9, 0x12, 0x16
/* 8038F500 0038B1A0  90 1C 00 50 */	stw r0, 0x50(r28)
lbl_8038F504:
/* 8038F504 0038B1A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038F508 0038B1A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8038F50C 0038B1AC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8038F510 0038B1B0  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8038F514 0038B1B4  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8038F518 0038B1B8  7C 08 03 A6 */	mtlr r0
/* 8038F51C 0038B1BC  38 21 00 30 */	addi r1, r1, 0x30
/* 8038F520 0038B1C0  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt8TevStageFv"
"__ct__Q36nw4hbm3lyt8TevStageFv":
/* 8038F524 0038B1C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038F528 0038B1C8  7C 08 02 A6 */	mflr r0
/* 8038F52C 0038B1CC  38 80 00 FF */	li r4, 0xff
/* 8038F530 0038B1D0  38 A0 00 FF */	li r5, 0xff
/* 8038F534 0038B1D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038F538 0038B1D8  38 C0 00 04 */	li r6, 4
/* 8038F53C 0038B1DC  38 E0 00 00 */	li r7, 0
/* 8038F540 0038B1E0  39 00 00 00 */	li r8, 0
/* 8038F544 0038B1E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038F548 0038B1E8  7C 7F 1B 78 */	mr r31, r3
/* 8038F54C 0038B1EC  48 00 04 59 */	bl "SetOrder__Q36nw4hbm3lyt8TevStageF13_GXTexCoordID11_GXTexMapID12_GXChannelID13_GXTevSwapSel13_GXTevSwapSel"
/* 8038F550 0038B1F0  7F E3 FB 78 */	mr r3, r31
/* 8038F554 0038B1F4  38 80 00 0F */	li r4, 0xf
/* 8038F558 0038B1F8  38 A0 00 0F */	li r5, 0xf
/* 8038F55C 0038B1FC  38 C0 00 0F */	li r6, 0xf
/* 8038F560 0038B200  38 E0 00 0A */	li r7, 0xa
/* 8038F564 0038B204  48 00 04 29 */	bl "SetColorIn__Q36nw4hbm3lyt8TevStageF14_GXTevColorArg14_GXTevColorArg14_GXTevColorArg14_GXTevColorArg"
/* 8038F568 0038B208  7F E3 FB 78 */	mr r3, r31
/* 8038F56C 0038B20C  38 80 00 07 */	li r4, 7
/* 8038F570 0038B210  38 A0 00 07 */	li r5, 7
/* 8038F574 0038B214  38 C0 00 07 */	li r6, 7
/* 8038F578 0038B218  38 E0 00 05 */	li r7, 5
/* 8038F57C 0038B21C  48 00 03 21 */	bl "SetAlphaIn__Q36nw4hbm3lyt8TevStageF14_GXTevAlphaArg14_GXTevAlphaArg14_GXTevAlphaArg14_GXTevAlphaArg"
/* 8038F580 0038B220  7F E3 FB 78 */	mr r3, r31
/* 8038F584 0038B224  38 80 00 00 */	li r4, 0
/* 8038F588 0038B228  38 A0 00 00 */	li r5, 0
/* 8038F58C 0038B22C  38 C0 00 00 */	li r6, 0
/* 8038F590 0038B230  38 E0 00 01 */	li r7, 1
/* 8038F594 0038B234  39 00 00 00 */	li r8, 0
/* 8038F598 0038B238  39 20 00 0C */	li r9, 0xc
/* 8038F59C 0038B23C  48 00 02 E5 */	bl "SetColorOp__Q36nw4hbm3lyt8TevStageF8_GXTevOp10_GXTevBias11_GXTevScaleb11_GXTevRegID15_GXTevKColorSel"
/* 8038F5A0 0038B240  7F E3 FB 78 */	mr r3, r31
/* 8038F5A4 0038B244  38 80 00 00 */	li r4, 0
/* 8038F5A8 0038B248  38 A0 00 00 */	li r5, 0
/* 8038F5AC 0038B24C  38 C0 00 00 */	li r6, 0
/* 8038F5B0 0038B250  38 E0 00 01 */	li r7, 1
/* 8038F5B4 0038B254  39 00 00 00 */	li r8, 0
/* 8038F5B8 0038B258  39 20 00 10 */	li r9, 0x10
/* 8038F5BC 0038B25C  48 00 01 99 */	bl "SetAlphaOp__Q36nw4hbm3lyt8TevStageF8_GXTevOp10_GXTevBias11_GXTevScaleb11_GXTevRegID15_GXTevKAlphaSel"
/* 8038F5C0 0038B260  38 00 00 00 */	li r0, 0
/* 8038F5C4 0038B264  7F E3 FB 78 */	mr r3, r31
/* 8038F5C8 0038B268  90 01 00 08 */	stw r0, 8(r1)
/* 8038F5CC 0038B26C  38 80 00 00 */	li r4, 0
/* 8038F5D0 0038B270  38 A0 00 00 */	li r5, 0
/* 8038F5D4 0038B274  38 C0 00 00 */	li r6, 0
/* 8038F5D8 0038B278  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038F5DC 0038B27C  38 E0 00 00 */	li r7, 0
/* 8038F5E0 0038B280  39 00 00 00 */	li r8, 0
/* 8038F5E4 0038B284  39 20 00 00 */	li r9, 0
/* 8038F5E8 0038B288  39 40 00 00 */	li r10, 0
/* 8038F5EC 0038B28C  48 00 00 1D */	bl "SetIndirect__Q36nw4hbm3lyt8TevStageF16_GXIndTexStageID15_GXIndTexFormat16_GXIndTexBiasSel14_GXIndTexMtxID13_GXIndTexWrap13_GXIndTexWrapbb17_GXIndTexAlphaSel"
/* 8038F5F0 0038B290  7F E3 FB 78 */	mr r3, r31
/* 8038F5F4 0038B294  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038F5F8 0038B298  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038F5FC 0038B29C  7C 08 03 A6 */	mtlr r0
/* 8038F600 0038B2A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8038F604 0038B2A4  4E 80 00 20 */	blr 

.global "SetIndirect__Q36nw4hbm3lyt8TevStageF16_GXIndTexStageID15_GXIndTexFormat16_GXIndTexBiasSel14_GXIndTexMtxID13_GXIndTexWrap13_GXIndTexWrapbb17_GXIndTexAlphaSel"
"SetIndirect__Q36nw4hbm3lyt8TevStageF16_GXIndTexStageID15_GXIndTexFormat16_GXIndTexBiasSel14_GXIndTexMtxID13_GXIndTexWrap13_GXIndTexWrapbb17_GXIndTexAlphaSel":
/* 8038F608 0038B2A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038F60C 0038B2AC  7C 08 02 A6 */	mflr r0
/* 8038F610 0038B2B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038F614 0038B2B4  39 61 00 30 */	addi r11, r1, 0x30
/* 8038F618 0038B2B8  48 07 FD 49 */	bl "_savegpr_22"
/* 8038F61C 0038B2BC  2C 05 00 03 */	cmpwi r5, 3
/* 8038F620 0038B2C0  8B 81 00 3B */	lbz r28, 0x3b(r1)
/* 8038F624 0038B2C4  83 A1 00 3C */	lwz r29, 0x3c(r1)
/* 8038F628 0038B2C8  7C 7E 1B 78 */	mr r30, r3
/* 8038F62C 0038B2CC  7C 9F 23 78 */	mr r31, r4
/* 8038F630 0038B2D0  7C B6 2B 78 */	mr r22, r5
/* 8038F634 0038B2D4  7C D7 33 78 */	mr r23, r6
/* 8038F638 0038B2D8  7C F8 3B 78 */	mr r24, r7
/* 8038F63C 0038B2DC  7D 19 43 78 */	mr r25, r8
/* 8038F640 0038B2E0  7D 3A 4B 78 */	mr r26, r9
/* 8038F644 0038B2E4  7D 5B 53 78 */	mr r27, r10
/* 8038F648 0038B2E8  40 81 00 1C */	ble lbl_8038F664
/* 8038F64C 0038B2EC  3C A0 80 47 */	lis r5, lbl_8046AD50@ha
/* 8038F650 0038B2F0  38 6D AE 50 */	addi r3, r13, lbl_805D7530-_SDA_BASE_
/* 8038F654 0038B2F4  38 A5 AD 50 */	addi r5, r5, lbl_8046AD50@l
/* 8038F658 0038B2F8  38 80 01 9B */	li r4, 0x19b
/* 8038F65C 0038B2FC  4C C6 31 82 */	crclr 6
/* 8038F660 0038B300  4B FF 69 75 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F664:
/* 8038F664 0038B304  2C 17 00 07 */	cmpwi r23, 7
/* 8038F668 0038B308  40 81 00 1C */	ble lbl_8038F684
/* 8038F66C 0038B30C  3C A0 80 47 */	lis r5, lbl_8046AD28@ha
/* 8038F670 0038B310  38 6D AE 48 */	addi r3, r13, lbl_805D7528-_SDA_BASE_
/* 8038F674 0038B314  38 A5 AD 28 */	addi r5, r5, lbl_8046AD28@l
/* 8038F678 0038B318  38 80 01 9C */	li r4, 0x19c
/* 8038F67C 0038B31C  4C C6 31 82 */	crclr 6
/* 8038F680 0038B320  4B FF 69 55 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F684:
/* 8038F684 0038B324  2C 18 00 0F */	cmpwi r24, 0xf
/* 8038F688 0038B328  40 81 00 1C */	ble lbl_8038F6A4
/* 8038F68C 0038B32C  3C A0 80 47 */	lis r5, lbl_8046AD00@ha
/* 8038F690 0038B330  38 6D AE 40 */	addi r3, r13, lbl_805D7520-_SDA_BASE_
/* 8038F694 0038B334  38 A5 AD 00 */	addi r5, r5, lbl_8046AD00@l
/* 8038F698 0038B338  38 80 01 9D */	li r4, 0x19d
/* 8038F69C 0038B33C  4C C6 31 82 */	crclr 6
/* 8038F6A0 0038B340  4B FF 69 35 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F6A4:
/* 8038F6A4 0038B344  2C 19 00 07 */	cmpwi r25, 7
/* 8038F6A8 0038B348  40 81 00 1C */	ble lbl_8038F6C4
/* 8038F6AC 0038B34C  3C A0 80 47 */	lis r5, lbl_8046ACD8@ha
/* 8038F6B0 0038B350  38 6D AE 38 */	addi r3, r13, lbl_805D7518-_SDA_BASE_
/* 8038F6B4 0038B354  38 A5 AC D8 */	addi r5, r5, lbl_8046ACD8@l
/* 8038F6B8 0038B358  38 80 01 9E */	li r4, 0x19e
/* 8038F6BC 0038B35C  4C C6 31 82 */	crclr 6
/* 8038F6C0 0038B360  4B FF 69 15 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F6C4:
/* 8038F6C4 0038B364  2C 1A 00 07 */	cmpwi r26, 7
/* 8038F6C8 0038B368  40 81 00 1C */	ble lbl_8038F6E4
/* 8038F6CC 0038B36C  3C A0 80 47 */	lis r5, lbl_8046ACB0@ha
/* 8038F6D0 0038B370  38 6D AE 30 */	addi r3, r13, lbl_805D7510-_SDA_BASE_
/* 8038F6D4 0038B374  38 A5 AC B0 */	addi r5, r5, lbl_8046ACB0@l
/* 8038F6D8 0038B378  38 80 01 9F */	li r4, 0x19f
/* 8038F6DC 0038B37C  4C C6 31 82 */	crclr 6
/* 8038F6E0 0038B380  4B FF 68 F5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F6E4:
/* 8038F6E4 0038B384  2C 1D 00 03 */	cmpwi r29, 3
/* 8038F6E8 0038B388  40 81 00 1C */	ble lbl_8038F704
/* 8038F6EC 0038B38C  3C A0 80 47 */	lis r5, lbl_8046AC88@ha
/* 8038F6F0 0038B390  38 6D AE 28 */	addi r3, r13, lbl_805D7508-_SDA_BASE_
/* 8038F6F4 0038B394  38 A5 AC 88 */	addi r5, r5, lbl_8046AC88@l
/* 8038F6F8 0038B398  38 80 01 A0 */	li r4, 0x1a0
/* 8038F6FC 0038B39C  4C C6 31 82 */	crclr 6
/* 8038F700 0038B3A0  4B FF 68 D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F704:
/* 8038F704 0038B3A4  57 80 18 38 */	slwi r0, r28, 3
/* 8038F708 0038B3A8  57 06 18 38 */	slwi r6, r24, 3
/* 8038F70C 0038B3AC  57 63 10 3A */	slwi r3, r27, 2
/* 8038F710 0038B3B0  57 45 18 38 */	slwi r5, r26, 3
/* 8038F714 0038B3B4  7E C0 03 78 */	or r0, r22, r0
/* 8038F718 0038B3B8  57 A4 20 36 */	slwi r4, r29, 4
/* 8038F71C 0038B3BC  7C 60 03 78 */	or r0, r3, r0
/* 8038F720 0038B3C0  7E E6 33 78 */	or r6, r23, r6
/* 8038F724 0038B3C4  7F 23 2B 78 */	or r3, r25, r5
/* 8038F728 0038B3C8  9B FE 00 0C */	stb r31, 0xc(r30)
/* 8038F72C 0038B3CC  7C 80 03 78 */	or r0, r4, r0
/* 8038F730 0038B3D0  39 61 00 30 */	addi r11, r1, 0x30
/* 8038F734 0038B3D4  98 DE 00 0D */	stb r6, 0xd(r30)
/* 8038F738 0038B3D8  98 7E 00 0E */	stb r3, 0xe(r30)
/* 8038F73C 0038B3DC  98 1E 00 0F */	stb r0, 0xf(r30)
/* 8038F740 0038B3E0  48 07 FC 6D */	bl "_restgpr_22"
/* 8038F744 0038B3E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038F748 0038B3E8  7C 08 03 A6 */	mtlr r0
/* 8038F74C 0038B3EC  38 21 00 30 */	addi r1, r1, 0x30
/* 8038F750 0038B3F0  4E 80 00 20 */	blr 

.global "SetAlphaOp__Q36nw4hbm3lyt8TevStageF8_GXTevOp10_GXTevBias11_GXTevScaleb11_GXTevRegID15_GXTevKAlphaSel"
"SetAlphaOp__Q36nw4hbm3lyt8TevStageF8_GXTevOp10_GXTevBias11_GXTevScaleb11_GXTevRegID15_GXTevKAlphaSel":
/* 8038F754 0038B3F4  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8038F758 0038B3F8  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 8038F75C 0038B3FC  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 8038F760 0038B400  55 08 06 3E */	clrlwi r8, r8, 0x18
/* 8038F764 0038B404  55 29 06 3E */	clrlwi r9, r9, 0x18
/* 8038F768 0038B408  38 63 00 08 */	addi r3, r3, 8
/* 8038F76C 0038B40C  48 00 00 04 */	b "SetOp__Q36nw4hbm3lyt12TevStageInOpFUcUcUcbUcUc"

.global "SetOp__Q36nw4hbm3lyt12TevStageInOpFUcUcUcbUcUc"
"SetOp__Q36nw4hbm3lyt12TevStageInOpFUcUcUcbUcUc":
/* 8038F770 0038B410  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038F774 0038B414  7C 08 02 A6 */	mflr r0
/* 8038F778 0038B418  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038F77C 0038B41C  39 61 00 30 */	addi r11, r1, 0x30
/* 8038F780 0038B420  48 07 FB ED */	bl "_savegpr_25"
/* 8038F784 0038B424  28 04 00 0F */	cmplwi r4, 0xf
/* 8038F788 0038B428  7C 79 1B 78 */	mr r25, r3
/* 8038F78C 0038B42C  7C 9A 23 78 */	mr r26, r4
/* 8038F790 0038B430  7C BB 2B 78 */	mr r27, r5
/* 8038F794 0038B434  7C DC 33 78 */	mr r28, r6
/* 8038F798 0038B438  7C FD 3B 78 */	mr r29, r7
/* 8038F79C 0038B43C  7D 1E 43 78 */	mr r30, r8
/* 8038F7A0 0038B440  7D 3F 4B 78 */	mr r31, r9
/* 8038F7A4 0038B444  40 81 00 1C */	ble lbl_8038F7C0
/* 8038F7A8 0038B448  3C A0 80 47 */	lis r5, lbl_8046AEA4@ha
/* 8038F7AC 0038B44C  38 6D AE 98 */	addi r3, r13, lbl_805D7578-_SDA_BASE_
/* 8038F7B0 0038B450  38 A5 AE A4 */	addi r5, r5, lbl_8046AEA4@l
/* 8038F7B4 0038B454  38 80 01 1C */	li r4, 0x11c
/* 8038F7B8 0038B458  4C C6 31 82 */	crclr 6
/* 8038F7BC 0038B45C  4B FF 68 19 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F7C0:
/* 8038F7C0 0038B460  28 1B 00 03 */	cmplwi r27, 3
/* 8038F7C4 0038B464  40 81 00 1C */	ble lbl_8038F7E0
/* 8038F7C8 0038B468  3C A0 80 47 */	lis r5, lbl_8046AE80@ha
/* 8038F7CC 0038B46C  38 6D AE 90 */	addi r3, r13, lbl_805D7570-_SDA_BASE_
/* 8038F7D0 0038B470  38 A5 AE 80 */	addi r5, r5, lbl_8046AE80@l
/* 8038F7D4 0038B474  38 80 01 1D */	li r4, 0x11d
/* 8038F7D8 0038B478  4C C6 31 82 */	crclr 6
/* 8038F7DC 0038B47C  4B FF 67 F9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F7E0:
/* 8038F7E0 0038B480  28 1C 00 03 */	cmplwi r28, 3
/* 8038F7E4 0038B484  40 81 00 1C */	ble lbl_8038F800
/* 8038F7E8 0038B488  3C A0 80 47 */	lis r5, lbl_8046AE58@ha
/* 8038F7EC 0038B48C  38 6D AE 88 */	addi r3, r13, lbl_805D7568-_SDA_BASE_
/* 8038F7F0 0038B490  38 A5 AE 58 */	addi r5, r5, lbl_8046AE58@l
/* 8038F7F4 0038B494  38 80 01 1E */	li r4, 0x11e
/* 8038F7F8 0038B498  4C C6 31 82 */	crclr 6
/* 8038F7FC 0038B49C  4B FF 67 D9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F800:
/* 8038F800 0038B4A0  28 1E 00 03 */	cmplwi r30, 3
/* 8038F804 0038B4A4  40 81 00 1C */	ble lbl_8038F820
/* 8038F808 0038B4A8  3C A0 80 47 */	lis r5, lbl_8046AE30@ha
/* 8038F80C 0038B4AC  38 6D AE 80 */	addi r3, r13, lbl_805D7560-_SDA_BASE_
/* 8038F810 0038B4B0  38 A5 AE 30 */	addi r5, r5, lbl_8046AE30@l
/* 8038F814 0038B4B4  38 80 01 1F */	li r4, 0x11f
/* 8038F818 0038B4B8  4C C6 31 82 */	crclr 6
/* 8038F81C 0038B4BC  4B FF 67 B9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F820:
/* 8038F820 0038B4C0  28 1F 00 1F */	cmplwi r31, 0x1f
/* 8038F824 0038B4C4  40 81 00 1C */	ble lbl_8038F840
/* 8038F828 0038B4C8  3C A0 80 47 */	lis r5, lbl_8046AE08@ha
/* 8038F82C 0038B4CC  38 6D AE 78 */	addi r3, r13, lbl_805D7558-_SDA_BASE_
/* 8038F830 0038B4D0  38 A5 AE 08 */	addi r5, r5, lbl_8046AE08@l
/* 8038F834 0038B4D4  38 80 01 20 */	li r4, 0x120
/* 8038F838 0038B4D8  4C C6 31 82 */	crclr 6
/* 8038F83C 0038B4DC  4B FF 67 99 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F840:
/* 8038F840 0038B4E0  57 83 34 B2 */	rlwinm r3, r28, 6, 0x12, 0x19
/* 8038F844 0038B4E4  57 E0 1D 78 */	rlwinm r0, r31, 3, 0x15, 0x1c
/* 8038F848 0038B4E8  7C 64 D3 78 */	or r4, r3, r26
/* 8038F84C 0038B4EC  39 61 00 30 */	addi r11, r1, 0x30
/* 8038F850 0038B4F0  57 63 25 36 */	rlwinm r3, r27, 4, 0x14, 0x1b
/* 8038F854 0038B4F4  7C 84 1B 78 */	or r4, r4, r3
/* 8038F858 0038B4F8  7C 03 EB 78 */	or r3, r0, r29
/* 8038F85C 0038B4FC  57 C0 0D FC */	rlwinm r0, r30, 1, 0x17, 0x1e
/* 8038F860 0038B500  7C 60 03 78 */	or r0, r3, r0
/* 8038F864 0038B504  98 99 00 02 */	stb r4, 2(r25)
/* 8038F868 0038B508  98 19 00 03 */	stb r0, 3(r25)
/* 8038F86C 0038B50C  48 07 FB 4D */	bl "_restgpr_25"
/* 8038F870 0038B510  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038F874 0038B514  7C 08 03 A6 */	mtlr r0
/* 8038F878 0038B518  38 21 00 30 */	addi r1, r1, 0x30
/* 8038F87C 0038B51C  4E 80 00 20 */	blr 

.global "SetColorOp__Q36nw4hbm3lyt8TevStageF8_GXTevOp10_GXTevBias11_GXTevScaleb11_GXTevRegID15_GXTevKColorSel"
"SetColorOp__Q36nw4hbm3lyt8TevStageF8_GXTevOp10_GXTevBias11_GXTevScaleb11_GXTevRegID15_GXTevKColorSel":
/* 8038F880 0038B520  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8038F884 0038B524  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 8038F888 0038B528  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 8038F88C 0038B52C  55 08 06 3E */	clrlwi r8, r8, 0x18
/* 8038F890 0038B530  55 29 06 3E */	clrlwi r9, r9, 0x18
/* 8038F894 0038B534  38 63 00 04 */	addi r3, r3, 4
/* 8038F898 0038B538  4B FF FE D8 */	b "SetOp__Q36nw4hbm3lyt12TevStageInOpFUcUcUcbUcUc"

.global "SetAlphaIn__Q36nw4hbm3lyt8TevStageF14_GXTevAlphaArg14_GXTevAlphaArg14_GXTevAlphaArg14_GXTevAlphaArg"
"SetAlphaIn__Q36nw4hbm3lyt8TevStageF14_GXTevAlphaArg14_GXTevAlphaArg14_GXTevAlphaArg14_GXTevAlphaArg":
/* 8038F89C 0038B53C  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8038F8A0 0038B540  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 8038F8A4 0038B544  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 8038F8A8 0038B548  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 8038F8AC 0038B54C  38 63 00 08 */	addi r3, r3, 8
/* 8038F8B0 0038B550  48 00 00 04 */	b "SetIn__Q36nw4hbm3lyt12TevStageInOpFUcUcUcUc"

.global "SetIn__Q36nw4hbm3lyt12TevStageInOpFUcUcUcUc"
"SetIn__Q36nw4hbm3lyt12TevStageInOpFUcUcUcUc":
/* 8038F8B4 0038B554  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038F8B8 0038B558  7C 08 02 A6 */	mflr r0
/* 8038F8BC 0038B55C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038F8C0 0038B560  39 61 00 20 */	addi r11, r1, 0x20
/* 8038F8C4 0038B564  48 07 FA B1 */	bl "_savegpr_27"
/* 8038F8C8 0038B568  28 04 00 0F */	cmplwi r4, 0xf
/* 8038F8CC 0038B56C  7C 7B 1B 78 */	mr r27, r3
/* 8038F8D0 0038B570  7C 9C 23 78 */	mr r28, r4
/* 8038F8D4 0038B574  7C BD 2B 78 */	mr r29, r5
/* 8038F8D8 0038B578  7C DE 33 78 */	mr r30, r6
/* 8038F8DC 0038B57C  7C FF 3B 78 */	mr r31, r7
/* 8038F8E0 0038B580  40 81 00 1C */	ble lbl_8038F8FC
/* 8038F8E4 0038B584  3C A0 80 47 */	lis r5, lbl_8046ADE4@ha
/* 8038F8E8 0038B588  38 6D AE 70 */	addi r3, r13, lbl_805D7550-_SDA_BASE_
/* 8038F8EC 0038B58C  38 A5 AD E4 */	addi r5, r5, lbl_8046ADE4@l
/* 8038F8F0 0038B590  38 80 01 04 */	li r4, 0x104
/* 8038F8F4 0038B594  4C C6 31 82 */	crclr 6
/* 8038F8F8 0038B598  4B FF 66 DD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F8FC:
/* 8038F8FC 0038B59C  28 1D 00 0F */	cmplwi r29, 0xf
/* 8038F900 0038B5A0  40 81 00 1C */	ble lbl_8038F91C
/* 8038F904 0038B5A4  3C A0 80 47 */	lis r5, lbl_8046ADC0@ha
/* 8038F908 0038B5A8  38 6D AE 68 */	addi r3, r13, lbl_805D7548-_SDA_BASE_
/* 8038F90C 0038B5AC  38 A5 AD C0 */	addi r5, r5, lbl_8046ADC0@l
/* 8038F910 0038B5B0  38 80 01 05 */	li r4, 0x105
/* 8038F914 0038B5B4  4C C6 31 82 */	crclr 6
/* 8038F918 0038B5B8  4B FF 66 BD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F91C:
/* 8038F91C 0038B5BC  28 1E 00 0F */	cmplwi r30, 0xf
/* 8038F920 0038B5C0  40 81 00 1C */	ble lbl_8038F93C
/* 8038F924 0038B5C4  3C A0 80 47 */	lis r5, lbl_8046AD9C@ha
/* 8038F928 0038B5C8  38 6D AE 60 */	addi r3, r13, lbl_805D7540-_SDA_BASE_
/* 8038F92C 0038B5CC  38 A5 AD 9C */	addi r5, r5, lbl_8046AD9C@l
/* 8038F930 0038B5D0  38 80 01 06 */	li r4, 0x106
/* 8038F934 0038B5D4  4C C6 31 82 */	crclr 6
/* 8038F938 0038B5D8  4B FF 66 9D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F93C:
/* 8038F93C 0038B5DC  28 1F 00 0F */	cmplwi r31, 0xf
/* 8038F940 0038B5E0  40 81 00 1C */	ble lbl_8038F95C
/* 8038F944 0038B5E4  3C A0 80 47 */	lis r5, lbl_8046AD78@ha
/* 8038F948 0038B5E8  38 6D AE 58 */	addi r3, r13, lbl_805D7538-_SDA_BASE_
/* 8038F94C 0038B5EC  38 A5 AD 78 */	addi r5, r5, lbl_8046AD78@l
/* 8038F950 0038B5F0  38 80 01 07 */	li r4, 0x107
/* 8038F954 0038B5F4  4C C6 31 82 */	crclr 6
/* 8038F958 0038B5F8  4B FF 66 7D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038F95C:
/* 8038F95C 0038B5FC  57 A3 25 36 */	rlwinm r3, r29, 4, 0x14, 0x1b
/* 8038F960 0038B600  57 E0 25 36 */	rlwinm r0, r31, 4, 0x14, 0x1b
/* 8038F964 0038B604  7F 83 1B 78 */	or r3, r28, r3
/* 8038F968 0038B608  39 61 00 20 */	addi r11, r1, 0x20
/* 8038F96C 0038B60C  7F C0 03 78 */	or r0, r30, r0
/* 8038F970 0038B610  98 7B 00 00 */	stb r3, 0(r27)
/* 8038F974 0038B614  98 1B 00 01 */	stb r0, 1(r27)
/* 8038F978 0038B618  48 07 FA 49 */	bl "_restgpr_27"
/* 8038F97C 0038B61C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038F980 0038B620  7C 08 03 A6 */	mtlr r0
/* 8038F984 0038B624  38 21 00 20 */	addi r1, r1, 0x20
/* 8038F988 0038B628  4E 80 00 20 */	blr 

.global "SetColorIn__Q36nw4hbm3lyt8TevStageF14_GXTevColorArg14_GXTevColorArg14_GXTevColorArg14_GXTevColorArg"
"SetColorIn__Q36nw4hbm3lyt8TevStageF14_GXTevColorArg14_GXTevColorArg14_GXTevColorArg14_GXTevColorArg":
/* 8038F98C 0038B62C  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8038F990 0038B630  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 8038F994 0038B634  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 8038F998 0038B638  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 8038F99C 0038B63C  38 63 00 04 */	addi r3, r3, 4
/* 8038F9A0 0038B640  4B FF FF 14 */	b "SetIn__Q36nw4hbm3lyt12TevStageInOpFUcUcUcUc"

.global "SetOrder__Q36nw4hbm3lyt8TevStageF13_GXTexCoordID11_GXTexMapID12_GXChannelID13_GXTevSwapSel13_GXTevSwapSel"
"SetOrder__Q36nw4hbm3lyt8TevStageF13_GXTexCoordID11_GXTexMapID12_GXChannelID13_GXTevSwapSel13_GXTevSwapSel":
/* 8038F9A4 0038B644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038F9A8 0038B648  7C 08 02 A6 */	mflr r0
/* 8038F9AC 0038B64C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038F9B0 0038B650  39 61 00 20 */	addi r11, r1, 0x20
/* 8038F9B4 0038B654  48 07 F9 BD */	bl "_savegpr_26"
/* 8038F9B8 0038B658  2C 05 00 00 */	cmpwi r5, 0
/* 8038F9BC 0038B65C  7C 7A 1B 78 */	mr r26, r3
/* 8038F9C0 0038B660  7C 9B 23 78 */	mr r27, r4
/* 8038F9C4 0038B664  7C BC 2B 78 */	mr r28, r5
/* 8038F9C8 0038B668  7C DD 33 78 */	mr r29, r6
/* 8038F9CC 0038B66C  7C FE 3B 78 */	mr r30, r7
/* 8038F9D0 0038B670  7D 1F 43 78 */	mr r31, r8
/* 8038F9D4 0038B674  38 00 00 00 */	li r0, 0
/* 8038F9D8 0038B678  41 80 00 10 */	blt lbl_8038F9E8
/* 8038F9DC 0038B67C  2C 05 01 FF */	cmpwi r5, 0x1ff
/* 8038F9E0 0038B680  41 81 00 08 */	bgt lbl_8038F9E8
/* 8038F9E4 0038B684  38 00 00 01 */	li r0, 1
lbl_8038F9E8:
/* 8038F9E8 0038B688  2C 00 00 00 */	cmpwi r0, 0
/* 8038F9EC 0038B68C  40 82 00 1C */	bne lbl_8038FA08
/* 8038F9F0 0038B690  3C A0 80 47 */	lis r5, lbl_8046AC4C@ha
/* 8038F9F4 0038B694  38 6D AE 20 */	addi r3, r13, lbl_805D7500-_SDA_BASE_
/* 8038F9F8 0038B698  38 A5 AC 4C */	addi r5, r5, lbl_8046AC4C@l
/* 8038F9FC 0038B69C  38 80 01 55 */	li r4, 0x155
/* 8038FA00 0038B6A0  4C C6 31 82 */	crclr 6
/* 8038FA04 0038B6A4  4B FF 65 D1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FA08:
/* 8038FA08 0038B6A8  2C 1E 00 00 */	cmpwi r30, 0
/* 8038FA0C 0038B6AC  38 00 00 00 */	li r0, 0
/* 8038FA10 0038B6B0  41 80 00 10 */	blt lbl_8038FA20
/* 8038FA14 0038B6B4  2C 1E 00 03 */	cmpwi r30, 3
/* 8038FA18 0038B6B8  41 81 00 08 */	bgt lbl_8038FA20
/* 8038FA1C 0038B6BC  38 00 00 01 */	li r0, 1
lbl_8038FA20:
/* 8038FA20 0038B6C0  2C 00 00 00 */	cmpwi r0, 0
/* 8038FA24 0038B6C4  40 82 00 1C */	bne lbl_8038FA40
/* 8038FA28 0038B6C8  3C A0 80 47 */	lis r5, lbl_8046AC14@ha
/* 8038FA2C 0038B6CC  38 6D AE 18 */	addi r3, r13, lbl_805D74F8-_SDA_BASE_
/* 8038FA30 0038B6D0  38 A5 AC 14 */	addi r5, r5, lbl_8046AC14@l
/* 8038FA34 0038B6D4  38 80 01 56 */	li r4, 0x156
/* 8038FA38 0038B6D8  4C C6 31 82 */	crclr 6
/* 8038FA3C 0038B6DC  4B FF 65 99 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FA40:
/* 8038FA40 0038B6E0  2C 1F 00 00 */	cmpwi r31, 0
/* 8038FA44 0038B6E4  38 00 00 00 */	li r0, 0
/* 8038FA48 0038B6E8  41 80 00 10 */	blt lbl_8038FA58
/* 8038FA4C 0038B6EC  2C 1F 00 03 */	cmpwi r31, 3
/* 8038FA50 0038B6F0  41 81 00 08 */	bgt lbl_8038FA58
/* 8038FA54 0038B6F4  38 00 00 01 */	li r0, 1
lbl_8038FA58:
/* 8038FA58 0038B6F8  2C 00 00 00 */	cmpwi r0, 0
/* 8038FA5C 0038B6FC  40 82 00 1C */	bne lbl_8038FA78
/* 8038FA60 0038B700  3C A0 80 47 */	lis r5, lbl_8046ABDC@ha
/* 8038FA64 0038B704  38 6D AE 10 */	addi r3, r13, lbl_805D74F0-_SDA_BASE_
/* 8038FA68 0038B708  38 A5 AB DC */	addi r5, r5, lbl_8046ABDC@l
/* 8038FA6C 0038B70C  38 80 01 57 */	li r4, 0x157
/* 8038FA70 0038B710  4C C6 31 82 */	crclr 6
/* 8038FA74 0038B714  4B FF 65 61 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FA78:
/* 8038FA78 0038B718  7F 83 46 70 */	srawi r3, r28, 8
/* 8038FA7C 0038B71C  57 C0 08 3C */	slwi r0, r30, 1
/* 8038FA80 0038B720  57 E4 18 38 */	slwi r4, r31, 3
/* 8038FA84 0038B724  9B 7A 00 00 */	stb r27, 0(r26)
/* 8038FA88 0038B728  7C 60 03 78 */	or r0, r3, r0
/* 8038FA8C 0038B72C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038FA90 0038B730  7C 80 03 78 */	or r0, r4, r0
/* 8038FA94 0038B734  9B BA 00 01 */	stb r29, 1(r26)
/* 8038FA98 0038B738  9B 9A 00 02 */	stb r28, 2(r26)
/* 8038FA9C 0038B73C  98 1A 00 03 */	stb r0, 3(r26)
/* 8038FAA0 0038B740  48 07 F9 1D */	bl "_restgpr_26"
/* 8038FAA4 0038B744  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038FAA8 0038B748  7C 08 03 A6 */	mtlr r0
/* 8038FAAC 0038B74C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038FAB0 0038B750  4E 80 00 20 */	blr 

.global "SetIndStageNum__Q36nw4hbm3lyt8MaterialFUc"
"SetIndStageNum__Q36nw4hbm3lyt8MaterialFUc":
/* 8038FAB4 0038B754  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038FAB8 0038B758  7C 08 02 A6 */	mflr r0
/* 8038FABC 0038B75C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038FAC0 0038B760  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038FAC4 0038B764  3F E0 80 47 */	lis r31, lbl_8046A458@ha
/* 8038FAC8 0038B768  3B FF A4 58 */	addi r31, r31, lbl_8046A458@l
/* 8038FACC 0038B76C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038FAD0 0038B770  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8038FAD4 0038B774  7C 9D 23 78 */	mr r29, r4
/* 8038FAD8 0038B778  93 81 00 10 */	stw r28, 0x10(r1)
/* 8038FADC 0038B77C  7C 7C 1B 78 */	mr r28, r3
/* 8038FAE0 0038B780  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8038FAE4 0038B784  54 00 8F 7E */	rlwinm r0, r0, 0x11, 0x1d, 0x1f
/* 8038FAE8 0038B788  7C 04 00 40 */	cmplw r4, r0
/* 8038FAEC 0038B78C  40 81 00 18 */	ble lbl_8038FB04
/* 8038FAF0 0038B790  38 7F 00 00 */	addi r3, r31, 0
/* 8038FAF4 0038B794  38 BF 03 F8 */	addi r5, r31, 0x3f8
/* 8038FAF8 0038B798  38 80 03 BE */	li r4, 0x3be
/* 8038FAFC 0038B79C  4C C6 31 82 */	crclr 6
/* 8038FB00 0038B7A0  4B FF 64 D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FB04:
/* 8038FB04 0038B7A4  2C 1D 00 00 */	cmpwi r29, 0
/* 8038FB08 0038B7A8  41 82 00 70 */	beq lbl_8038FB78
/* 8038FB0C 0038B7AC  80 1C 00 58 */	lwz r0, 0x58(r28)
/* 8038FB10 0038B7B0  2C 00 00 00 */	cmpwi r0, 0
/* 8038FB14 0038B7B4  40 82 00 18 */	bne lbl_8038FB2C
/* 8038FB18 0038B7B8  38 7F 00 00 */	addi r3, r31, 0
/* 8038FB1C 0038B7BC  38 BF 03 60 */	addi r5, r31, 0x360
/* 8038FB20 0038B7C0  38 80 03 C1 */	li r4, 0x3c1
/* 8038FB24 0038B7C4  4C C6 31 82 */	crclr 6
/* 8038FB28 0038B7C8  4B FF 64 AD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FB2C:
/* 8038FB2C 0038B7CC  7F 83 E3 78 */	mr r3, r28
/* 8038FB30 0038B7D0  4B FF F6 31 */	bl "GetIndirectStageAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038FB34 0038B7D4  80 9C 00 50 */	lwz r4, 0x50(r28)
/* 8038FB38 0038B7D8  54 80 9E FA */	rlwinm r0, r4, 0x13, 0x1b, 0x1d
/* 8038FB3C 0038B7DC  54 9E 8F 7E */	rlwinm r30, r4, 0x11, 0x1d, 0x1f
/* 8038FB40 0038B7E0  7F E3 02 14 */	add r31, r3, r0
/* 8038FB44 0038B7E4  48 00 00 20 */	b lbl_8038FB64
lbl_8038FB48:
/* 8038FB48 0038B7E8  38 61 00 08 */	addi r3, r1, 8
/* 8038FB4C 0038B7EC  48 00 00 4D */	bl "__ct__Q36nw4hbm3lyt13IndirectStageFv"
/* 8038FB50 0038B7F0  7C 64 1B 78 */	mr r4, r3
/* 8038FB54 0038B7F4  7F E3 FB 78 */	mr r3, r31
/* 8038FB58 0038B7F8  4B FF E8 B1 */	bl "__as__Q36nw4hbm3lyt13IndirectStageFRCQ36nw4hbm3lyt13IndirectStage"
/* 8038FB5C 0038B7FC  3B FF 00 04 */	addi r31, r31, 4
/* 8038FB60 0038B800  3B DE 00 01 */	addi r30, r30, 1
lbl_8038FB64:
/* 8038FB64 0038B804  7C 1E E8 40 */	cmplw r30, r29
/* 8038FB68 0038B808  41 80 FF E0 */	blt lbl_8038FB48
/* 8038FB6C 0038B80C  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 8038FB70 0038B810  53 A0 7B A0 */	rlwimi r0, r29, 0xf, 0xe, 0x10
/* 8038FB74 0038B814  90 1C 00 50 */	stw r0, 0x50(r28)
lbl_8038FB78:
/* 8038FB78 0038B818  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038FB7C 0038B81C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038FB80 0038B820  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038FB84 0038B824  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038FB88 0038B828  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8038FB8C 0038B82C  7C 08 03 A6 */	mtlr r0
/* 8038FB90 0038B830  38 21 00 20 */	addi r1, r1, 0x20
/* 8038FB94 0038B834  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt13IndirectStageFv"
"__ct__Q36nw4hbm3lyt13IndirectStageFv":
/* 8038FB98 0038B838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038FB9C 0038B83C  7C 08 02 A6 */	mflr r0
/* 8038FBA0 0038B840  38 80 00 00 */	li r4, 0
/* 8038FBA4 0038B844  38 A0 00 00 */	li r5, 0
/* 8038FBA8 0038B848  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038FBAC 0038B84C  38 C0 00 00 */	li r6, 0
/* 8038FBB0 0038B850  38 E0 00 00 */	li r7, 0
/* 8038FBB4 0038B854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038FBB8 0038B858  7C 7F 1B 78 */	mr r31, r3
/* 8038FBBC 0038B85C  48 00 00 1D */	bl "Set__Q36nw4hbm3lyt13IndirectStageF13_GXTexCoordID11_GXTexMapID14_GXIndTexScale14_GXIndTexScale"
/* 8038FBC0 0038B860  7F E3 FB 78 */	mr r3, r31
/* 8038FBC4 0038B864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038FBC8 0038B868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038FBCC 0038B86C  7C 08 03 A6 */	mtlr r0
/* 8038FBD0 0038B870  38 21 00 10 */	addi r1, r1, 0x10
/* 8038FBD4 0038B874  4E 80 00 20 */	blr 

.global "Set__Q36nw4hbm3lyt13IndirectStageF13_GXTexCoordID11_GXTexMapID14_GXIndTexScale14_GXIndTexScale"
"Set__Q36nw4hbm3lyt13IndirectStageF13_GXTexCoordID11_GXTexMapID14_GXIndTexScale14_GXIndTexScale":
/* 8038FBD8 0038B878  98 83 00 00 */	stb r4, 0(r3)
/* 8038FBDC 0038B87C  98 A3 00 01 */	stb r5, 1(r3)
/* 8038FBE0 0038B880  98 C3 00 02 */	stb r6, 2(r3)
/* 8038FBE4 0038B884  98 E3 00 03 */	stb r7, 3(r3)
/* 8038FBE8 0038B888  4E 80 00 20 */	blr 

.global "GetTexture__Q36nw4hbm3lyt8MaterialCFP9_GXTexObjUc"
"GetTexture__Q36nw4hbm3lyt8MaterialCFP9_GXTexObjUc":
/* 8038FBEC 0038B88C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038FBF0 0038B890  7C 08 02 A6 */	mflr r0
/* 8038FBF4 0038B894  2C 04 00 00 */	cmpwi r4, 0
/* 8038FBF8 0038B898  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038FBFC 0038B89C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038FC00 0038B8A0  3F E0 80 47 */	lis r31, lbl_8046A458@ha
/* 8038FC04 0038B8A4  3B FF A4 58 */	addi r31, r31, lbl_8046A458@l
/* 8038FC08 0038B8A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038FC0C 0038B8AC  7C BE 2B 78 */	mr r30, r5
/* 8038FC10 0038B8B0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8038FC14 0038B8B4  7C 9D 23 78 */	mr r29, r4
/* 8038FC18 0038B8B8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8038FC1C 0038B8BC  7C 7C 1B 78 */	mr r28, r3
/* 8038FC20 0038B8C0  40 82 00 18 */	bne lbl_8038FC38
/* 8038FC24 0038B8C4  38 7F 00 00 */	addi r3, r31, 0
/* 8038FC28 0038B8C8  38 BF 04 2C */	addi r5, r31, 0x42c
/* 8038FC2C 0038B8CC  38 80 03 DC */	li r4, 0x3dc
/* 8038FC30 0038B8D0  4C C6 31 82 */	crclr 6
/* 8038FC34 0038B8D4  4B FF 63 A1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FC38:
/* 8038FC38 0038B8D8  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 8038FC3C 0038B8DC  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8038FC40 0038B8E0  7C 1E 00 40 */	cmplw r30, r0
/* 8038FC44 0038B8E4  41 80 00 18 */	blt lbl_8038FC5C
/* 8038FC48 0038B8E8  38 7F 00 00 */	addi r3, r31, 0
/* 8038FC4C 0038B8EC  38 BF 04 58 */	addi r5, r31, 0x458
/* 8038FC50 0038B8F0  38 80 03 DD */	li r4, 0x3dd
/* 8038FC54 0038B8F4  4C C6 31 82 */	crclr 6
/* 8038FC58 0038B8F8  4B FF 63 7D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FC5C:
/* 8038FC5C 0038B8FC  7F 83 E3 78 */	mr r3, r28
/* 8038FC60 0038B900  4B FF F2 FD */	bl "GetTexMapAry__Q36nw4hbm3lyt8MaterialCFv"
/* 8038FC64 0038B904  7C 64 1B 78 */	mr r4, r3
/* 8038FC68 0038B908  57 C0 2C F4 */	rlwinm r0, r30, 5, 0x13, 0x1a
/* 8038FC6C 0038B90C  7F A3 EB 78 */	mr r3, r29
/* 8038FC70 0038B910  7C 84 02 14 */	add r4, r4, r0
/* 8038FC74 0038B914  4B FF DE 11 */	bl "CopyGXTexObj__26@unnamed@lyt_material_cpp@FP9_GXTexObjPC9_GXTexObj"
/* 8038FC78 0038B918  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038FC7C 0038B91C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038FC80 0038B920  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038FC84 0038B924  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038FC88 0038B928  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8038FC8C 0038B92C  7C 08 03 A6 */	mtlr r0
/* 8038FC90 0038B930  38 21 00 20 */	addi r1, r1, 0x20
/* 8038FC94 0038B934  4E 80 00 20 */	blr 

.global "SetTexture__Q36nw4hbm3lyt8MaterialFUcP10TPLPalette"
"SetTexture__Q36nw4hbm3lyt8MaterialFUcP10TPLPalette":
/* 8038FC98 0038B938  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038FC9C 0038B93C  7C 08 02 A6 */	mflr r0
/* 8038FCA0 0038B940  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038FCA4 0038B944  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038FCA8 0038B948  7C BF 2B 78 */	mr r31, r5
/* 8038FCAC 0038B94C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038FCB0 0038B950  7C 9E 23 78 */	mr r30, r4
/* 8038FCB4 0038B954  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8038FCB8 0038B958  7C 7D 1B 78 */	mr r29, r3
/* 8038FCBC 0038B95C  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8038FCC0 0038B960  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8038FCC4 0038B964  7C 04 00 40 */	cmplw r4, r0
/* 8038FCC8 0038B968  41 80 00 20 */	blt lbl_8038FCE8
/* 8038FCCC 0038B96C  3C 60 80 47 */	lis r3, lbl_8046A458@ha
/* 8038FCD0 0038B970  3C A0 80 47 */	lis r5, lbl_8046A8B0@ha
/* 8038FCD4 0038B974  38 63 A4 58 */	addi r3, r3, lbl_8046A458@l
/* 8038FCD8 0038B978  38 80 03 F2 */	li r4, 0x3f2
/* 8038FCDC 0038B97C  38 A5 A8 B0 */	addi r5, r5, lbl_8046A8B0@l
/* 8038FCE0 0038B980  4C C6 31 82 */	crclr 6
/* 8038FCE4 0038B984  4B FF 62 F1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FCE8:
/* 8038FCE8 0038B988  7F A3 EB 78 */	mr r3, r29
/* 8038FCEC 0038B98C  4B FF F2 85 */	bl "GetTexMapAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038FCF0 0038B990  57 C0 2C F4 */	rlwinm r0, r30, 5, 0x13, 0x1a
/* 8038FCF4 0038B994  7F E4 FB 78 */	mr r4, r31
/* 8038FCF8 0038B998  7C 63 02 14 */	add r3, r3, r0
/* 8038FCFC 0038B99C  38 A0 00 00 */	li r5, 0
/* 8038FD00 0038B9A0  4B FF B5 15 */	bl "InitGXTexObjFromTPL__Q36nw4hbm3lyt6detailFP9_GXTexObjP10TPLPaletteUl"
/* 8038FD04 0038B9A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038FD08 0038B9A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038FD0C 0038B9AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038FD10 0038B9B0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038FD14 0038B9B4  7C 08 03 A6 */	mtlr r0
/* 8038FD18 0038B9B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038FD1C 0038B9BC  4E 80 00 20 */	blr 

.global "SetTextureNoWrap__Q36nw4hbm3lyt8MaterialFUcP10TPLPalette"
"SetTextureNoWrap__Q36nw4hbm3lyt8MaterialFUcP10TPLPalette":
/* 8038FD20 0038B9C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038FD24 0038B9C4  7C 08 02 A6 */	mflr r0
/* 8038FD28 0038B9C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038FD2C 0038B9CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038FD30 0038B9D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038FD34 0038B9D4  7C 7E 1B 78 */	mr r30, r3
/* 8038FD38 0038B9D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8038FD3C 0038B9DC  7C 9D 23 78 */	mr r29, r4
/* 8038FD40 0038B9E0  93 81 00 10 */	stw r28, 0x10(r1)
/* 8038FD44 0038B9E4  7C BC 2B 78 */	mr r28, r5
/* 8038FD48 0038B9E8  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8038FD4C 0038B9EC  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8038FD50 0038B9F0  7C 04 00 40 */	cmplw r4, r0
/* 8038FD54 0038B9F4  41 80 00 20 */	blt lbl_8038FD74
/* 8038FD58 0038B9F8  3C 60 80 47 */	lis r3, lbl_8046A458@ha
/* 8038FD5C 0038B9FC  3C A0 80 47 */	lis r5, lbl_8046A8B0@ha
/* 8038FD60 0038BA00  38 63 A4 58 */	addi r3, r3, lbl_8046A458@l
/* 8038FD64 0038BA04  38 80 04 09 */	li r4, 0x409
/* 8038FD68 0038BA08  38 A5 A8 B0 */	addi r5, r5, lbl_8046A8B0@l
/* 8038FD6C 0038BA0C  4C C6 31 82 */	crclr 6
/* 8038FD70 0038BA10  4B FF 62 65 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FD74:
/* 8038FD74 0038BA14  7F C3 F3 78 */	mr r3, r30
/* 8038FD78 0038BA18  4B FF F1 F9 */	bl "GetTexMapAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038FD7C 0038BA1C  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 8038FD80 0038BA20  7F E3 02 14 */	add r31, r3, r0
/* 8038FD84 0038BA24  7F E3 FB 78 */	mr r3, r31
/* 8038FD88 0038BA28  4B FE 95 11 */	bl "GXGetTexObjWrapS"
/* 8038FD8C 0038BA2C  7C 7E 1B 78 */	mr r30, r3
/* 8038FD90 0038BA30  7F E3 FB 78 */	mr r3, r31
/* 8038FD94 0038BA34  4B FE 95 11 */	bl "GXGetTexObjWrapT"
/* 8038FD98 0038BA38  7C 7D 1B 78 */	mr r29, r3
/* 8038FD9C 0038BA3C  7F E3 FB 78 */	mr r3, r31
/* 8038FDA0 0038BA40  7F 84 E3 78 */	mr r4, r28
/* 8038FDA4 0038BA44  38 A0 00 00 */	li r5, 0
/* 8038FDA8 0038BA48  4B FF B4 6D */	bl "InitGXTexObjFromTPL__Q36nw4hbm3lyt6detailFP9_GXTexObjP10TPLPaletteUl"
/* 8038FDAC 0038BA4C  7F E3 FB 78 */	mr r3, r31
/* 8038FDB0 0038BA50  7F C4 F3 78 */	mr r4, r30
/* 8038FDB4 0038BA54  7F A5 EB 78 */	mr r5, r29
/* 8038FDB8 0038BA58  4B FE 94 85 */	bl "GXInitTexObjWrapMode"
/* 8038FDBC 0038BA5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038FDC0 0038BA60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038FDC4 0038BA64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038FDC8 0038BA68  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038FDCC 0038BA6C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8038FDD0 0038BA70  7C 08 03 A6 */	mtlr r0
/* 8038FDD4 0038BA74  38 21 00 20 */	addi r1, r1, 0x20
/* 8038FDD8 0038BA78  4E 80 00 20 */	blr 

.global "SetTexture__Q36nw4hbm3lyt8MaterialFUcRC9_GXTexObj"
"SetTexture__Q36nw4hbm3lyt8MaterialFUcRC9_GXTexObj":
/* 8038FDDC 0038BA7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038FDE0 0038BA80  7C 08 02 A6 */	mflr r0
/* 8038FDE4 0038BA84  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038FDE8 0038BA88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038FDEC 0038BA8C  7C BF 2B 78 */	mr r31, r5
/* 8038FDF0 0038BA90  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038FDF4 0038BA94  7C 9E 23 78 */	mr r30, r4
/* 8038FDF8 0038BA98  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8038FDFC 0038BA9C  7C 7D 1B 78 */	mr r29, r3
/* 8038FE00 0038BAA0  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8038FE04 0038BAA4  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8038FE08 0038BAA8  7C 04 00 40 */	cmplw r4, r0
/* 8038FE0C 0038BAAC  41 80 00 20 */	blt lbl_8038FE2C
/* 8038FE10 0038BAB0  3C 60 80 47 */	lis r3, lbl_8046A458@ha
/* 8038FE14 0038BAB4  3C A0 80 47 */	lis r5, lbl_8046A8B0@ha
/* 8038FE18 0038BAB8  38 63 A4 58 */	addi r3, r3, lbl_8046A458@l
/* 8038FE1C 0038BABC  38 80 04 25 */	li r4, 0x425
/* 8038FE20 0038BAC0  38 A5 A8 B0 */	addi r5, r5, lbl_8046A8B0@l
/* 8038FE24 0038BAC4  4C C6 31 82 */	crclr 6
/* 8038FE28 0038BAC8  4B FF 61 AD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038FE2C:
/* 8038FE2C 0038BACC  7F A3 EB 78 */	mr r3, r29
/* 8038FE30 0038BAD0  4B FF F1 41 */	bl "GetTexMapAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038FE34 0038BAD4  57 C0 2C F4 */	rlwinm r0, r30, 5, 0x13, 0x1a
/* 8038FE38 0038BAD8  7F E4 FB 78 */	mr r4, r31
/* 8038FE3C 0038BADC  7C 63 02 14 */	add r3, r3, r0
/* 8038FE40 0038BAE0  4B FF DC 45 */	bl "CopyGXTexObj__26@unnamed@lyt_material_cpp@FP9_GXTexObjPC9_GXTexObj"
/* 8038FE44 0038BAE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038FE48 0038BAE8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038FE4C 0038BAEC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038FE50 0038BAF0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038FE54 0038BAF4  7C 08 03 A6 */	mtlr r0
/* 8038FE58 0038BAF8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038FE5C 0038BAFC  4E 80 00 20 */	blr 

.global "SetColorElement__Q36nw4hbm3lyt8MaterialFUls"
"SetColorElement__Q36nw4hbm3lyt8MaterialFUls":
/* 8038FE60 0038BB00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038FE64 0038BB04  7C 08 02 A6 */	mflr r0
/* 8038FE68 0038BB08  2C 04 00 10 */	cmpwi r4, 0x10
/* 8038FE6C 0038BB0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038FE70 0038BB10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038FE74 0038BB14  7C BF 2B 78 */	mr r31, r5
/* 8038FE78 0038BB18  93 C1 00 08 */	stw r30, 8(r1)
/* 8038FE7C 0038BB1C  7C 9E 23 78 */	mr r30, r4
/* 8038FE80 0038BB20  40 80 00 18 */	bge lbl_8038FE98
/* 8038FE84 0038BB24  2C 04 00 04 */	cmpwi r4, 4
/* 8038FE88 0038BB28  40 80 00 40 */	bge lbl_8038FEC8
/* 8038FE8C 0038BB2C  2C 04 00 00 */	cmpwi r4, 0
/* 8038FE90 0038BB30  40 80 00 14 */	bge lbl_8038FEA4
/* 8038FE94 0038BB34  48 00 00 C0 */	b lbl_8038FF54
lbl_8038FE98:
/* 8038FE98 0038BB38  2C 04 00 20 */	cmpwi r4, 0x20
/* 8038FE9C 0038BB3C  40 80 00 B8 */	bge lbl_8038FF54
/* 8038FEA0 0038BB40  48 00 00 9C */	b lbl_8038FF3C
lbl_8038FEA4:
/* 8038FEA4 0038BB44  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8038FEA8 0038BB48  54 00 CF FE */	rlwinm r0, r0, 0x19, 0x1f, 0x1f
/* 8038FEAC 0038BB4C  28 00 00 01 */	cmplwi r0, 1
/* 8038FEB0 0038BB50  41 80 00 A4 */	blt lbl_8038FF54
/* 8038FEB4 0038BB54  4B FF F1 9D */	bl "GetMatColAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038FEB8 0038BB58  7F E5 FB 78 */	mr r5, r31
/* 8038FEBC 0038BB5C  57 C4 07 BE */	clrlwi r4, r30, 0x1e
/* 8038FEC0 0038BB60  4B FF D5 69 */	bl "SetColorComponentValue__26@unnamed@lyt_material_cpp@FPQ36nw4hbm2ut5ColorUls"
/* 8038FEC4 0038BB64  48 00 00 90 */	b lbl_8038FF54
lbl_8038FEC8:
/* 8038FEC8 0038BB68  38 84 FF FC */	addi r4, r4, -4
/* 8038FECC 0038BB6C  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 8038FED0 0038BB70  2C 00 00 02 */	cmpwi r0, 2
/* 8038FED4 0038BB74  54 84 F0 BE */	srwi r4, r4, 2
/* 8038FED8 0038BB78  41 82 00 44 */	beq lbl_8038FF1C
/* 8038FEDC 0038BB7C  40 80 00 14 */	bge lbl_8038FEF0
/* 8038FEE0 0038BB80  2C 00 00 00 */	cmpwi r0, 0
/* 8038FEE4 0038BB84  41 82 00 18 */	beq lbl_8038FEFC
/* 8038FEE8 0038BB88  40 80 00 24 */	bge lbl_8038FF0C
/* 8038FEEC 0038BB8C  48 00 00 68 */	b lbl_8038FF54
lbl_8038FEF0:
/* 8038FEF0 0038BB90  2C 00 00 04 */	cmpwi r0, 4
/* 8038FEF4 0038BB94  40 80 00 60 */	bge lbl_8038FF54
/* 8038FEF8 0038BB98  48 00 00 34 */	b lbl_8038FF2C
lbl_8038FEFC:
/* 8038FEFC 0038BB9C  54 80 18 38 */	slwi r0, r4, 3
/* 8038FF00 0038BBA0  7C 63 02 14 */	add r3, r3, r0
/* 8038FF04 0038BBA4  B0 A3 00 24 */	sth r5, 0x24(r3)
/* 8038FF08 0038BBA8  48 00 00 4C */	b lbl_8038FF54
lbl_8038FF0C:
/* 8038FF0C 0038BBAC  54 80 18 38 */	slwi r0, r4, 3
/* 8038FF10 0038BBB0  7C 63 02 14 */	add r3, r3, r0
/* 8038FF14 0038BBB4  B0 A3 00 26 */	sth r5, 0x26(r3)
/* 8038FF18 0038BBB8  48 00 00 3C */	b lbl_8038FF54
lbl_8038FF1C:
/* 8038FF1C 0038BBBC  54 80 18 38 */	slwi r0, r4, 3
/* 8038FF20 0038BBC0  7C 63 02 14 */	add r3, r3, r0
/* 8038FF24 0038BBC4  B0 A3 00 28 */	sth r5, 0x28(r3)
/* 8038FF28 0038BBC8  48 00 00 2C */	b lbl_8038FF54
lbl_8038FF2C:
/* 8038FF2C 0038BBCC  54 80 18 38 */	slwi r0, r4, 3
/* 8038FF30 0038BBD0  7C 63 02 14 */	add r3, r3, r0
/* 8038FF34 0038BBD4  B0 A3 00 2A */	sth r5, 0x2a(r3)
/* 8038FF38 0038BBD8  48 00 00 1C */	b lbl_8038FF54
lbl_8038FF3C:
/* 8038FF3C 0038BBDC  38 84 FF F0 */	addi r4, r4, -16
/* 8038FF40 0038BBE0  54 80 00 3A */	rlwinm r0, r4, 0, 0, 0x1d
/* 8038FF44 0038BBE4  7C 63 02 14 */	add r3, r3, r0
/* 8038FF48 0038BBE8  54 84 07 BE */	clrlwi r4, r4, 0x1e
/* 8038FF4C 0038BBEC  38 63 00 3C */	addi r3, r3, 0x3c
/* 8038FF50 0038BBF0  4B FF D4 D9 */	bl "SetColorComponentValue__26@unnamed@lyt_material_cpp@FPQ36nw4hbm2ut5ColorUls"
lbl_8038FF54:
/* 8038FF54 0038BBF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038FF58 0038BBF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038FF5C 0038BBFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038FF60 0038BC00  7C 08 03 A6 */	mtlr r0
/* 8038FF64 0038BC04  38 21 00 10 */	addi r1, r1, 0x10
/* 8038FF68 0038BC08  4E 80 00 20 */	blr 

.global "SetupGX__Q36nw4hbm3lyt8MaterialFbUc"
"SetupGX__Q36nw4hbm3lyt8MaterialFbUc":
/* 8038FF6C 0038BC0C  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8038FF70 0038BC10  7C 08 02 A6 */	mflr r0
/* 8038FF74 0038BC14  90 01 01 14 */	stw r0, 0x114(r1)
/* 8038FF78 0038BC18  39 61 01 10 */	addi r11, r1, 0x110
/* 8038FF7C 0038BC1C  48 07 F3 D1 */	bl "_savegpr_17"
/* 8038FF80 0038BC20  3F E0 80 47 */	lis r31, lbl_8046A458@ha
/* 8038FF84 0038BC24  7C 79 1B 78 */	mr r25, r3
/* 8038FF88 0038BC28  7C 94 23 78 */	mr r20, r4
/* 8038FF8C 0038BC2C  7C B1 2B 78 */	mr r17, r5
/* 8038FF90 0038BC30  3B FF A4 58 */	addi r31, r31, lbl_8046A458@l
/* 8038FF94 0038BC34  3B A0 00 01 */	li r29, 1
/* 8038FF98 0038BC38  3A 40 00 00 */	li r18, 0
/* 8038FF9C 0038BC3C  38 60 00 01 */	li r3, 1
/* 8038FFA0 0038BC40  4B FE 8C 99 */	bl "GXSetNumChans"
/* 8038FFA4 0038BC44  7F 23 CB 78 */	mr r3, r25
/* 8038FFA8 0038BC48  4B FF E5 19 */	bl "IsChanCtrlCap__Q36nw4hbm3lyt8MaterialCFv"
/* 8038FFAC 0038BC4C  2C 03 00 00 */	cmpwi r3, 0
/* 8038FFB0 0038BC50  41 82 00 B0 */	beq lbl_80390060
/* 8038FFB4 0038BC54  7F 23 CB 78 */	mr r3, r25
/* 8038FFB8 0038BC58  4B FF F0 55 */	bl "GetChanCtrlAry__Q36nw4hbm3lyt8MaterialFv"
/* 8038FFBC 0038BC5C  7C 73 1B 78 */	mr r19, r3
/* 8038FFC0 0038BC60  48 00 13 59 */	bl "GetColorSrc__Q36nw4hbm3lyt8ChanCtrlCFv"
/* 8038FFC4 0038BC64  7C 66 1B 78 */	mr r6, r3
/* 8038FFC8 0038BC68  38 60 00 00 */	li r3, 0
/* 8038FFCC 0038BC6C  38 80 00 00 */	li r4, 0
/* 8038FFD0 0038BC70  38 A0 00 00 */	li r5, 0
/* 8038FFD4 0038BC74  38 E0 00 00 */	li r7, 0
/* 8038FFD8 0038BC78  39 00 00 00 */	li r8, 0
/* 8038FFDC 0038BC7C  39 20 00 02 */	li r9, 2
/* 8038FFE0 0038BC80  4B FE 8C 7D */	bl "GXSetChanCtrl"
/* 8038FFE4 0038BC84  7E 63 9B 78 */	mr r3, r19
/* 8038FFE8 0038BC88  48 00 13 29 */	bl "GetAlphaSrc__Q36nw4hbm3lyt8ChanCtrlCFv"
/* 8038FFEC 0038BC8C  7C 66 1B 78 */	mr r6, r3
/* 8038FFF0 0038BC90  38 60 00 02 */	li r3, 2
/* 8038FFF4 0038BC94  38 80 00 00 */	li r4, 0
/* 8038FFF8 0038BC98  38 A0 00 00 */	li r5, 0
/* 8038FFFC 0038BC9C  38 E0 00 00 */	li r7, 0
/* 80390000 0038BCA0  39 00 00 00 */	li r8, 0
/* 80390004 0038BCA4  39 20 00 02 */	li r9, 2
/* 80390008 0038BCA8  4B FE 8C 55 */	bl "GXSetChanCtrl"
/* 8039000C 0038BCAC  7E 63 9B 78 */	mr r3, r19
/* 80390010 0038BCB0  3B A0 00 00 */	li r29, 0
/* 80390014 0038BCB4  48 00 13 05 */	bl "GetColorSrc__Q36nw4hbm3lyt8ChanCtrlCFv"
/* 80390018 0038BCB8  2C 03 00 01 */	cmpwi r3, 1
/* 8039001C 0038BCBC  41 82 00 14 */	beq lbl_80390030
/* 80390020 0038BCC0  7E 63 9B 78 */	mr r3, r19
/* 80390024 0038BCC4  48 00 12 ED */	bl "GetAlphaSrc__Q36nw4hbm3lyt8ChanCtrlCFv"
/* 80390028 0038BCC8  2C 03 00 01 */	cmpwi r3, 1
/* 8039002C 0038BCCC  40 82 00 08 */	bne lbl_80390034
lbl_80390030:
/* 80390030 0038BCD0  3B A0 00 01 */	li r29, 1
lbl_80390034:
/* 80390034 0038BCD4  7E 63 9B 78 */	mr r3, r19
/* 80390038 0038BCD8  3A 40 00 00 */	li r18, 0
/* 8039003C 0038BCDC  48 00 12 DD */	bl "GetColorSrc__Q36nw4hbm3lyt8ChanCtrlCFv"
/* 80390040 0038BCE0  2C 03 00 00 */	cmpwi r3, 0
/* 80390044 0038BCE4  41 82 00 14 */	beq lbl_80390058
/* 80390048 0038BCE8  7E 63 9B 78 */	mr r3, r19
/* 8039004C 0038BCEC  48 00 12 C5 */	bl "GetAlphaSrc__Q36nw4hbm3lyt8ChanCtrlCFv"
/* 80390050 0038BCF0  2C 03 00 00 */	cmpwi r3, 0
/* 80390054 0038BCF4  40 82 00 2C */	bne lbl_80390080
lbl_80390058:
/* 80390058 0038BCF8  3A 40 00 01 */	li r18, 1
/* 8039005C 0038BCFC  48 00 00 24 */	b lbl_80390080
lbl_80390060:
/* 80390060 0038BD00  38 60 00 04 */	li r3, 4
/* 80390064 0038BD04  38 80 00 00 */	li r4, 0
/* 80390068 0038BD08  38 A0 00 00 */	li r5, 0
/* 8039006C 0038BD0C  38 C0 00 01 */	li r6, 1
/* 80390070 0038BD10  38 E0 00 00 */	li r7, 0
/* 80390074 0038BD14  39 00 00 00 */	li r8, 0
/* 80390078 0038BD18  39 20 00 02 */	li r9, 2
/* 8039007C 0038BD1C  4B FE 8B E1 */	bl "GXSetChanCtrl"
lbl_80390080:
/* 80390080 0038BD20  2C 1D 00 00 */	cmpwi r29, 0
/* 80390084 0038BD24  3B 80 00 00 */	li r28, 0
/* 80390088 0038BD28  41 82 00 14 */	beq lbl_8039009C
/* 8039008C 0038BD2C  2C 14 00 00 */	cmpwi r20, 0
/* 80390090 0038BD30  3B 80 00 01 */	li r28, 1
/* 80390094 0038BD34  40 82 00 08 */	bne lbl_8039009C
/* 80390098 0038BD38  3B 80 00 00 */	li r28, 0
lbl_8039009C:
/* 8039009C 0038BD3C  2C 12 00 00 */	cmpwi r18, 0
/* 803900A0 0038BD40  41 82 00 D0 */	beq lbl_80390170
/* 803900A4 0038BD44  38 61 00 30 */	addi r3, r1, 0x30
/* 803900A8 0038BD48  38 80 FF FF */	li r4, -1
/* 803900AC 0038BD4C  4B FF A5 D1 */	bl "__ct__Q36nw4hbm2ut5ColorFUl"
/* 803900B0 0038BD50  7F 23 CB 78 */	mr r3, r25
/* 803900B4 0038BD54  4B FF E3 D5 */	bl "IsMatColorCap__Q36nw4hbm3lyt8MaterialCFv"
/* 803900B8 0038BD58  2C 03 00 00 */	cmpwi r3, 0
/* 803900BC 0038BD5C  41 82 00 18 */	beq lbl_803900D4
/* 803900C0 0038BD60  7F 23 CB 78 */	mr r3, r25
/* 803900C4 0038BD64  4B FF EF 8D */	bl "GetMatColAry__Q36nw4hbm3lyt8MaterialFv"
/* 803900C8 0038BD68  7C 64 1B 78 */	mr r4, r3
/* 803900CC 0038BD6C  38 61 00 30 */	addi r3, r1, 0x30
/* 803900D0 0038BD70  4B FF 6A 61 */	bl "__as__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color"
lbl_803900D4:
/* 803900D4 0038BD74  38 61 00 28 */	addi r3, r1, 0x28
/* 803900D8 0038BD78  38 81 00 30 */	addi r4, r1, 0x30
/* 803900DC 0038BD7C  4B FF 6A E9 */	bl "__ct__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color"
/* 803900E0 0038BD80  7E 25 8B 78 */	mr r5, r17
/* 803900E4 0038BD84  38 61 00 24 */	addi r3, r1, 0x24
/* 803900E8 0038BD88  38 81 00 28 */	addi r4, r1, 0x28
/* 803900EC 0038BD8C  4B FF AA 9D */	bl "MultipleAlpha__Q36nw4hbm3lyt6detailFQ36nw4hbm2ut5ColorUc"
/* 803900F0 0038BD90  38 61 00 30 */	addi r3, r1, 0x30
/* 803900F4 0038BD94  38 81 00 24 */	addi r4, r1, 0x24
/* 803900F8 0038BD98  4B FF 6A 39 */	bl "__as__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color"
/* 803900FC 0038BD9C  38 61 00 24 */	addi r3, r1, 0x24
/* 80390100 0038BDA0  38 80 FF FF */	li r4, -1
/* 80390104 0038BDA4  4B FF 6A 81 */	bl "__dt__Q36nw4hbm2ut5ColorFv"
/* 80390108 0038BDA8  38 61 00 28 */	addi r3, r1, 0x28
/* 8039010C 0038BDAC  38 80 FF FF */	li r4, -1
/* 80390110 0038BDB0  4B FF 6A 75 */	bl "__dt__Q36nw4hbm2ut5ColorFv"
/* 80390114 0038BDB4  88 E1 00 30 */	lbz r7, 0x30(r1)
/* 80390118 0038BDB8  38 81 00 20 */	addi r4, r1, 0x20
/* 8039011C 0038BDBC  88 C1 00 31 */	lbz r6, 0x31(r1)
/* 80390120 0038BDC0  38 60 00 04 */	li r3, 4
/* 80390124 0038BDC4  88 A1 00 32 */	lbz r5, 0x32(r1)
/* 80390128 0038BDC8  88 01 00 33 */	lbz r0, 0x33(r1)
/* 8039012C 0038BDCC  98 E1 00 20 */	stb r7, 0x20(r1)
/* 80390130 0038BDD0  98 C1 00 21 */	stb r6, 0x21(r1)
/* 80390134 0038BDD4  98 A1 00 22 */	stb r5, 0x22(r1)
/* 80390138 0038BDD8  98 01 00 23 */	stb r0, 0x23(r1)
/* 8039013C 0038BDDC  4B FE 8A 25 */	bl "GXSetChanMatColor"
/* 80390140 0038BDE0  2C 1C 00 00 */	cmpwi r28, 0
/* 80390144 0038BDE4  3B 80 00 00 */	li r28, 0
/* 80390148 0038BDE8  40 82 00 18 */	bne lbl_80390160
/* 8039014C 0038BDEC  38 61 00 30 */	addi r3, r1, 0x30
/* 80390150 0038BDF0  4B FF AA 11 */	bl "__opUl__Q36nw4hbm2ut5ColorCFv"
/* 80390154 0038BDF4  3C 03 00 01 */	addis r0, r3, 1
/* 80390158 0038BDF8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8039015C 0038BDFC  41 82 00 08 */	beq lbl_80390164
lbl_80390160:
/* 80390160 0038BE00  3B 80 00 01 */	li r28, 1
lbl_80390164:
/* 80390164 0038BE04  38 61 00 30 */	addi r3, r1, 0x30
/* 80390168 0038BE08  38 80 FF FF */	li r4, -1
/* 8039016C 0038BE0C  4B FF 6A 19 */	bl "__dt__Q36nw4hbm2ut5ColorFv"
lbl_80390170:
/* 80390170 0038BE10  3A C0 00 00 */	li r22, 0
/* 80390174 0038BE14  9A C1 00 5C */	stb r22, 0x5c(r1)
/* 80390178 0038BE18  9A C1 00 5D */	stb r22, 0x5d(r1)
/* 8039017C 0038BE1C  9A C1 00 5E */	stb r22, 0x5e(r1)
/* 80390180 0038BE20  9A C1 00 5F */	stb r22, 0x5f(r1)
/* 80390184 0038BE24  9A C1 00 60 */	stb r22, 0x60(r1)
/* 80390188 0038BE28  9A C1 00 61 */	stb r22, 0x61(r1)
/* 8039018C 0038BE2C  9A C1 00 62 */	stb r22, 0x62(r1)
/* 80390190 0038BE30  9A C1 00 63 */	stb r22, 0x63(r1)
/* 80390194 0038BE34  9A C1 00 64 */	stb r22, 0x64(r1)
/* 80390198 0038BE38  9A C1 00 65 */	stb r22, 0x65(r1)
/* 8039019C 0038BE3C  80 19 00 50 */	lwz r0, 0x50(r25)
/* 803901A0 0038BE40  54 03 67 3E */	rlwinm r3, r0, 0xc, 0x1c, 0x1f
/* 803901A4 0038BE44  4B FE 6C 89 */	bl "GXSetNumTexGens"
/* 803901A8 0038BE48  80 19 00 50 */	lwz r0, 0x50(r25)
/* 803901AC 0038BE4C  54 00 67 3F */	rlwinm. r0, r0, 0xc, 0x1c, 0x1f
/* 803901B0 0038BE50  41 82 00 FC */	beq lbl_803902AC
/* 803901B4 0038BE54  7F 23 CB 78 */	mr r3, r25
/* 803901B8 0038BE58  4B FF EE 11 */	bl "GetTexCoordGenAry__Q36nw4hbm3lyt8MaterialFv"
/* 803901BC 0038BE5C  7C 75 1B 78 */	mr r21, r3
/* 803901C0 0038BE60  3A 61 00 5C */	addi r19, r1, 0x5c
/* 803901C4 0038BE64  3A E0 00 00 */	li r23, 0
/* 803901C8 0038BE68  3A 80 00 01 */	li r20, 1
/* 803901CC 0038BE6C  48 00 00 D0 */	b lbl_8039029C
lbl_803901D0:
/* 803901D0 0038BE70  7E A3 AB 78 */	mr r3, r21
/* 803901D4 0038BE74  48 00 11 35 */	bl "GetTexGenType__Q36nw4hbm3lyt11TexCoordGenCFv"
/* 803901D8 0038BE78  2C 03 00 00 */	cmpwi r3, 0
/* 803901DC 0038BE7C  40 82 00 18 */	bne lbl_803901F4
/* 803901E0 0038BE80  38 7F 00 00 */	addi r3, r31, 0
/* 803901E4 0038BE84  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 803901E8 0038BE88  38 80 05 08 */	li r4, 0x508
/* 803901EC 0038BE8C  4C C6 31 82 */	crclr 6
/* 803901F0 0038BE90  4B FF 5D E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803901F4:
/* 803901F4 0038BE94  7E A3 AB 78 */	mr r3, r21
/* 803901F8 0038BE98  48 00 11 09 */	bl "GetTexMtx__Q36nw4hbm3lyt11TexCoordGenCFv"
/* 803901FC 0038BE9C  7C 78 1B 78 */	mr r24, r3
/* 80390200 0038BEA0  7E A3 AB 78 */	mr r3, r21
/* 80390204 0038BEA4  48 00 11 05 */	bl "GetTexGenType__Q36nw4hbm3lyt11TexCoordGenCFv"
/* 80390208 0038BEA8  2C 03 00 01 */	cmpwi r3, 1
/* 8039020C 0038BEAC  40 82 00 60 */	bne lbl_8039026C
/* 80390210 0038BEB0  28 18 00 3C */	cmplwi r24, 0x3c
/* 80390214 0038BEB4  3A 40 00 00 */	li r18, 0
/* 80390218 0038BEB8  41 82 00 1C */	beq lbl_80390234
/* 8039021C 0038BEBC  7F 03 C3 78 */	mr r3, r24
/* 80390220 0038BEC0  48 00 10 C9 */	bl "GetTexMtxIdx__26@unnamed@lyt_material_cpp@FUl"
/* 80390224 0038BEC4  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390228 0038BEC8  54 00 47 3E */	rlwinm r0, r0, 8, 0x1c, 0x1f
/* 8039022C 0038BECC  7C 03 00 40 */	cmplw r3, r0
/* 80390230 0038BED0  40 80 00 08 */	bge lbl_80390238
lbl_80390234:
/* 80390234 0038BED4  3A 40 00 01 */	li r18, 1
lbl_80390238:
/* 80390238 0038BED8  2C 12 00 00 */	cmpwi r18, 0
/* 8039023C 0038BEDC  40 82 00 18 */	bne lbl_80390254
/* 80390240 0038BEE0  38 7F 00 00 */	addi r3, r31, 0
/* 80390244 0038BEE4  38 BF 05 18 */	addi r5, r31, 0x518
/* 80390248 0038BEE8  38 80 05 0E */	li r4, 0x50e
/* 8039024C 0038BEEC  4C C6 31 82 */	crclr 6
/* 80390250 0038BEF0  4B FF 5D 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80390254:
/* 80390254 0038BEF4  28 18 00 3C */	cmplwi r24, 0x3c
/* 80390258 0038BEF8  41 82 00 14 */	beq lbl_8039026C
/* 8039025C 0038BEFC  7F 03 C3 78 */	mr r3, r24
/* 80390260 0038BF00  48 00 10 89 */	bl "GetTexMtxIdx__26@unnamed@lyt_material_cpp@FUl"
/* 80390264 0038BF04  7E 93 19 AE */	stbx r20, r19, r3
/* 80390268 0038BF08  3A C0 00 01 */	li r22, 1
lbl_8039026C:
/* 8039026C 0038BF0C  7E A3 AB 78 */	mr r3, r21
/* 80390270 0038BF10  48 00 10 71 */	bl "GetTexGenSrc__Q36nw4hbm3lyt11TexCoordGenCFv"
/* 80390274 0038BF14  7C 72 1B 78 */	mr r18, r3
/* 80390278 0038BF18  7E A3 AB 78 */	mr r3, r21
/* 8039027C 0038BF1C  48 00 10 8D */	bl "GetTexGenType__Q36nw4hbm3lyt11TexCoordGenCFv"
/* 80390280 0038BF20  7C 64 1B 78 */	mr r4, r3
/* 80390284 0038BF24  7E E3 BB 78 */	mr r3, r23
/* 80390288 0038BF28  7E 45 93 78 */	mr r5, r18
/* 8039028C 0038BF2C  7F 06 C3 78 */	mr r6, r24
/* 80390290 0038BF30  48 00 10 45 */	bl "GXSetTexCoordGen_803912D4"
/* 80390294 0038BF34  3A B5 00 04 */	addi r21, r21, 4
/* 80390298 0038BF38  3A F7 00 01 */	addi r23, r23, 1
lbl_8039029C:
/* 8039029C 0038BF3C  80 19 00 50 */	lwz r0, 0x50(r25)
/* 803902A0 0038BF40  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 803902A4 0038BF44  7C 17 00 40 */	cmplw r23, r0
/* 803902A8 0038BF48  41 80 FF 28 */	blt lbl_803901D0
lbl_803902AC:
/* 803902AC 0038BF4C  2C 16 00 00 */	cmpwi r22, 0
/* 803902B0 0038BF50  41 82 00 80 */	beq lbl_80390330
/* 803902B4 0038BF54  7F 23 CB 78 */	mr r3, r25
/* 803902B8 0038BF58  4B FF EC CD */	bl "GetTexSRTAry__Q36nw4hbm3lyt8MaterialFv"
/* 803902BC 0038BF5C  7C 74 1B 78 */	mr r20, r3
/* 803902C0 0038BF60  3A 61 00 5C */	addi r19, r1, 0x5c
/* 803902C4 0038BF64  3A A0 00 00 */	li r21, 0
/* 803902C8 0038BF68  48 00 00 54 */	b lbl_8039031C
lbl_803902CC:
/* 803902CC 0038BF6C  56 A0 06 3E */	clrlwi r0, r21, 0x18
/* 803902D0 0038BF70  7C 13 00 AE */	lbzx r0, r19, r0
/* 803902D4 0038BF74  2C 00 00 00 */	cmpwi r0, 0
/* 803902D8 0038BF78  41 82 00 40 */	beq lbl_80390318
/* 803902DC 0038BF7C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803902E0 0038BF80  4B FE CE BD */	bl "__ct__Q36nw4hbm4math5MTX34Fv"
/* 803902E4 0038BF84  56 A0 06 3E */	clrlwi r0, r21, 0x18
/* 803902E8 0038BF88  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803902EC 0038BF8C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 803902F0 0038BF90  7C 94 02 14 */	add r4, r20, r0
/* 803902F4 0038BF94  4B FF CF 7D */	bl "CalcTextureMtx__26@unnamed@lyt_material_cpp@FPQ36nw4hbm4math5MTX34RCQ36nw4hbm3lyt6TexSRT"
/* 803902F8 0038BF98  56 A3 06 3E */	clrlwi r3, r21, 0x18
/* 803902FC 0038BF9C  48 00 0F C9 */	bl "GetTexMtx__26@unnamed@lyt_material_cpp@FUl"
/* 80390300 0038BFA0  7C 72 1B 78 */	mr r18, r3
/* 80390304 0038BFA4  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80390308 0038BFA8  4B FE CE 91 */	bl "__opPA4_f__Q36nw4hbm4math5MTX34Fv"
/* 8039030C 0038BFAC  7E 44 93 78 */	mr r4, r18
/* 80390310 0038BFB0  38 A0 00 01 */	li r5, 1
/* 80390314 0038BFB4  4B FE AB ED */	bl "GXLoadTexMtxImm"
lbl_80390318:
/* 80390318 0038BFB8  3A B5 00 01 */	addi r21, r21, 1
lbl_8039031C:
/* 8039031C 0038BFBC  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390320 0038BFC0  56 A3 06 3E */	clrlwi r3, r21, 0x18
/* 80390324 0038BFC4  54 00 47 3E */	rlwinm r0, r0, 8, 0x1c, 0x1f
/* 80390328 0038BFC8  7C 03 00 40 */	cmplw r3, r0
/* 8039032C 0038BFCC  41 80 FF A0 */	blt lbl_803902CC
lbl_80390330:
/* 80390330 0038BFD0  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390334 0038BFD4  54 00 27 3F */	rlwinm. r0, r0, 4, 0x1c, 0x1f
/* 80390338 0038BFD8  41 82 00 D8 */	beq lbl_80390410
/* 8039033C 0038BFDC  7F 23 CB 78 */	mr r3, r25
/* 80390340 0038BFE0  3B 60 00 00 */	li r27, 0
/* 80390344 0038BFE4  4B FF EC 2D */	bl "GetTexMapAry__Q36nw4hbm3lyt8MaterialFv"
/* 80390348 0038BFE8  7C 7E 1B 78 */	mr r30, r3
/* 8039034C 0038BFEC  3B 40 00 00 */	li r26, 0
/* 80390350 0038BFF0  48 00 00 B0 */	b lbl_80390400
lbl_80390354:
/* 80390354 0038BFF4  80 9E 00 00 */	lwz r4, 0(r30)
/* 80390358 0038BFF8  38 61 00 80 */	addi r3, r1, 0x80
/* 8039035C 0038BFFC  80 1E 00 04 */	lwz r0, 4(r30)
/* 80390360 0038C000  90 81 00 80 */	stw r4, 0x80(r1)
/* 80390364 0038C004  90 01 00 84 */	stw r0, 0x84(r1)
/* 80390368 0038C008  80 9E 00 08 */	lwz r4, 8(r30)
/* 8039036C 0038C00C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80390370 0038C010  90 81 00 88 */	stw r4, 0x88(r1)
/* 80390374 0038C014  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80390378 0038C018  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8039037C 0038C01C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80390380 0038C020  90 81 00 90 */	stw r4, 0x90(r1)
/* 80390384 0038C024  90 01 00 94 */	stw r0, 0x94(r1)
/* 80390388 0038C028  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 8039038C 0038C02C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80390390 0038C030  90 81 00 98 */	stw r4, 0x98(r1)
/* 80390394 0038C034  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80390398 0038C038  4B FE 8E F9 */	bl "GXGetTexObjFmt"
/* 8039039C 0038C03C  38 03 FF F8 */	addi r0, r3, -8
/* 803903A0 0038C040  28 00 00 01 */	cmplwi r0, 1
/* 803903A4 0038C044  41 81 00 48 */	bgt lbl_803903EC
/* 803903A8 0038C048  38 61 00 80 */	addi r3, r1, 0x80
/* 803903AC 0038C04C  4B FE 8E B5 */	bl "GXGetTexObjUserData"
/* 803903B0 0038C050  2C 03 00 00 */	cmpwi r3, 0
/* 803903B4 0038C054  7C 66 1B 78 */	mr r6, r3
/* 803903B8 0038C058  41 82 00 34 */	beq lbl_803903EC
/* 803903BC 0038C05C  80 86 00 08 */	lwz r4, 8(r6)
/* 803903C0 0038C060  38 61 00 50 */	addi r3, r1, 0x50
/* 803903C4 0038C064  80 A6 00 04 */	lwz r5, 4(r6)
/* 803903C8 0038C068  A0 C6 00 00 */	lhz r6, 0(r6)
/* 803903CC 0038C06C  4B FE 90 A9 */	bl "GXInitTlutObj"
/* 803903D0 0038C070  7F 64 DB 78 */	mr r4, r27
/* 803903D4 0038C074  38 61 00 50 */	addi r3, r1, 0x50
/* 803903D8 0038C078  4B FE 90 C5 */	bl "GXLoadTlut"
/* 803903DC 0038C07C  7F 64 DB 78 */	mr r4, r27
/* 803903E0 0038C080  38 61 00 80 */	addi r3, r1, 0x80
/* 803903E4 0038C084  4B FE 8E 6D */	bl "GXInitTexObjTlut"
/* 803903E8 0038C088  3B 7B 00 01 */	addi r27, r27, 1
lbl_803903EC:
/* 803903EC 0038C08C  7F 44 D3 78 */	mr r4, r26
/* 803903F0 0038C090  38 61 00 80 */	addi r3, r1, 0x80
/* 803903F4 0038C094  4B FE 90 2D */	bl "GXLoadTexObj"
/* 803903F8 0038C098  3B DE 00 20 */	addi r30, r30, 0x20
/* 803903FC 0038C09C  3B 5A 00 01 */	addi r26, r26, 1
lbl_80390400:
/* 80390400 0038C0A0  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390404 0038C0A4  54 00 27 3E */	srwi r0, r0, 0x1c
/* 80390408 0038C0A8  7C 1A 00 40 */	cmplw r26, r0
/* 8039040C 0038C0AC  41 80 FF 48 */	blt lbl_80390354
lbl_80390410:
/* 80390410 0038C0B0  A0 B9 00 24 */	lhz r5, 0x24(r25)
/* 80390414 0038C0B4  38 81 00 48 */	addi r4, r1, 0x48
/* 80390418 0038C0B8  A0 19 00 26 */	lhz r0, 0x26(r25)
/* 8039041C 0038C0BC  38 60 00 01 */	li r3, 1
/* 80390420 0038C0C0  B0 A1 00 48 */	sth r5, 0x48(r1)
/* 80390424 0038C0C4  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 80390428 0038C0C8  A0 B9 00 28 */	lhz r5, 0x28(r25)
/* 8039042C 0038C0CC  A0 19 00 2A */	lhz r0, 0x2a(r25)
/* 80390430 0038C0D0  B0 A1 00 4C */	sth r5, 0x4c(r1)
/* 80390434 0038C0D4  B0 01 00 4E */	sth r0, 0x4e(r1)
/* 80390438 0038C0D8  4B FE 9D F9 */	bl "GXSetTevColorS10"
/* 8039043C 0038C0DC  A0 B9 00 2C */	lhz r5, 0x2c(r25)
/* 80390440 0038C0E0  38 81 00 40 */	addi r4, r1, 0x40
/* 80390444 0038C0E4  A0 19 00 2E */	lhz r0, 0x2e(r25)
/* 80390448 0038C0E8  38 60 00 02 */	li r3, 2
/* 8039044C 0038C0EC  B0 A1 00 40 */	sth r5, 0x40(r1)
/* 80390450 0038C0F0  B0 01 00 42 */	sth r0, 0x42(r1)
/* 80390454 0038C0F4  A0 B9 00 30 */	lhz r5, 0x30(r25)
/* 80390458 0038C0F8  A0 19 00 32 */	lhz r0, 0x32(r25)
/* 8039045C 0038C0FC  B0 A1 00 44 */	sth r5, 0x44(r1)
/* 80390460 0038C100  B0 01 00 46 */	sth r0, 0x46(r1)
/* 80390464 0038C104  4B FE 9D CD */	bl "GXSetTevColorS10"
/* 80390468 0038C108  A0 B9 00 34 */	lhz r5, 0x34(r25)
/* 8039046C 0038C10C  38 81 00 38 */	addi r4, r1, 0x38
/* 80390470 0038C110  A0 19 00 36 */	lhz r0, 0x36(r25)
/* 80390474 0038C114  38 60 00 03 */	li r3, 3
/* 80390478 0038C118  B0 A1 00 38 */	sth r5, 0x38(r1)
/* 8039047C 0038C11C  B0 01 00 3A */	sth r0, 0x3a(r1)
/* 80390480 0038C120  A0 B9 00 38 */	lhz r5, 0x38(r25)
/* 80390484 0038C124  A0 19 00 3A */	lhz r0, 0x3a(r25)
/* 80390488 0038C128  B0 A1 00 3C */	sth r5, 0x3c(r1)
/* 8039048C 0038C12C  B0 01 00 3E */	sth r0, 0x3e(r1)
/* 80390490 0038C130  4B FE 9D A1 */	bl "GXSetTevColorS10"
/* 80390494 0038C134  88 19 00 3C */	lbz r0, 0x3c(r25)
/* 80390498 0038C138  38 81 00 1C */	addi r4, r1, 0x1c
/* 8039049C 0038C13C  38 60 00 00 */	li r3, 0
/* 803904A0 0038C140  98 01 00 1C */	stb r0, 0x1c(r1)
/* 803904A4 0038C144  88 19 00 3D */	lbz r0, 0x3d(r25)
/* 803904A8 0038C148  98 01 00 1D */	stb r0, 0x1d(r1)
/* 803904AC 0038C14C  88 19 00 3E */	lbz r0, 0x3e(r25)
/* 803904B0 0038C150  98 01 00 1E */	stb r0, 0x1e(r1)
/* 803904B4 0038C154  88 19 00 3F */	lbz r0, 0x3f(r25)
/* 803904B8 0038C158  98 01 00 1F */	stb r0, 0x1f(r1)
/* 803904BC 0038C15C  4B FE 9D D9 */	bl "GXSetTevKColor"
/* 803904C0 0038C160  88 19 00 40 */	lbz r0, 0x40(r25)
/* 803904C4 0038C164  38 81 00 18 */	addi r4, r1, 0x18
/* 803904C8 0038C168  38 60 00 01 */	li r3, 1
/* 803904CC 0038C16C  98 01 00 18 */	stb r0, 0x18(r1)
/* 803904D0 0038C170  88 19 00 41 */	lbz r0, 0x41(r25)
/* 803904D4 0038C174  98 01 00 19 */	stb r0, 0x19(r1)
/* 803904D8 0038C178  88 19 00 42 */	lbz r0, 0x42(r25)
/* 803904DC 0038C17C  98 01 00 1A */	stb r0, 0x1a(r1)
/* 803904E0 0038C180  88 19 00 43 */	lbz r0, 0x43(r25)
/* 803904E4 0038C184  98 01 00 1B */	stb r0, 0x1b(r1)
/* 803904E8 0038C188  4B FE 9D AD */	bl "GXSetTevKColor"
/* 803904EC 0038C18C  88 19 00 44 */	lbz r0, 0x44(r25)
/* 803904F0 0038C190  38 81 00 14 */	addi r4, r1, 0x14
/* 803904F4 0038C194  38 60 00 02 */	li r3, 2
/* 803904F8 0038C198  98 01 00 14 */	stb r0, 0x14(r1)
/* 803904FC 0038C19C  88 19 00 45 */	lbz r0, 0x45(r25)
/* 80390500 0038C1A0  98 01 00 15 */	stb r0, 0x15(r1)
/* 80390504 0038C1A4  88 19 00 46 */	lbz r0, 0x46(r25)
/* 80390508 0038C1A8  98 01 00 16 */	stb r0, 0x16(r1)
/* 8039050C 0038C1AC  88 19 00 47 */	lbz r0, 0x47(r25)
/* 80390510 0038C1B0  98 01 00 17 */	stb r0, 0x17(r1)
/* 80390514 0038C1B4  4B FE 9D 81 */	bl "GXSetTevKColor"
/* 80390518 0038C1B8  88 19 00 48 */	lbz r0, 0x48(r25)
/* 8039051C 0038C1BC  38 81 00 10 */	addi r4, r1, 0x10
/* 80390520 0038C1C0  38 60 00 03 */	li r3, 3
/* 80390524 0038C1C4  98 01 00 10 */	stb r0, 0x10(r1)
/* 80390528 0038C1C8  88 19 00 49 */	lbz r0, 0x49(r25)
/* 8039052C 0038C1CC  98 01 00 11 */	stb r0, 0x11(r1)
/* 80390530 0038C1D0  88 19 00 4A */	lbz r0, 0x4a(r25)
/* 80390534 0038C1D4  98 01 00 12 */	stb r0, 0x12(r1)
/* 80390538 0038C1D8  88 19 00 4B */	lbz r0, 0x4b(r25)
/* 8039053C 0038C1DC  98 01 00 13 */	stb r0, 0x13(r1)
/* 80390540 0038C1E0  4B FE 9D 55 */	bl "GXSetTevKColor"
/* 80390544 0038C1E4  7F 23 CB 78 */	mr r3, r25
/* 80390548 0038C1E8  4B FF DF 2D */	bl "IsTevSwapCap__Q36nw4hbm3lyt8MaterialCFv"
/* 8039054C 0038C1EC  2C 03 00 00 */	cmpwi r3, 0
/* 80390550 0038C1F0  41 82 00 6C */	beq lbl_803905BC
/* 80390554 0038C1F4  7F 23 CB 78 */	mr r3, r25
/* 80390558 0038C1F8  4B FF EB 3D */	bl "GetTevSwapAry__Q36nw4hbm3lyt8MaterialFv"
/* 8039055C 0038C1FC  7C 75 1B 78 */	mr r21, r3
/* 80390560 0038C200  3A E0 00 00 */	li r23, 0
lbl_80390564:
/* 80390564 0038C204  7E D5 BA 14 */	add r22, r21, r23
/* 80390568 0038C208  7E C3 B3 78 */	mr r3, r22
/* 8039056C 0038C20C  48 00 0D 29 */	bl "GetA__Q36nw4hbm3lyt11TevSwapModeCFv"
/* 80390570 0038C210  7C 74 1B 78 */	mr r20, r3
/* 80390574 0038C214  7E C3 B3 78 */	mr r3, r22
/* 80390578 0038C218  48 00 0D 29 */	bl "GetB__Q36nw4hbm3lyt11TevSwapModeCFv"
/* 8039057C 0038C21C  7C 73 1B 78 */	mr r19, r3
/* 80390580 0038C220  7E C3 B3 78 */	mr r3, r22
/* 80390584 0038C224  48 00 0D 29 */	bl "GetG__Q36nw4hbm3lyt11TevSwapModeCFv"
/* 80390588 0038C228  7C 72 1B 78 */	mr r18, r3
/* 8039058C 0038C22C  7E C3 B3 78 */	mr r3, r22
/* 80390590 0038C230  48 00 0D 29 */	bl "GetR__Q36nw4hbm3lyt11TevSwapModeCFv"
/* 80390594 0038C234  7C 64 1B 78 */	mr r4, r3
/* 80390598 0038C238  7E E3 BB 78 */	mr r3, r23
/* 8039059C 0038C23C  7E 45 93 78 */	mr r5, r18
/* 803905A0 0038C240  7E 66 9B 78 */	mr r6, r19
/* 803905A4 0038C244  7E 87 A3 78 */	mr r7, r20
/* 803905A8 0038C248  4B FE 9E 25 */	bl "GXSetTevSwapModeTable"
/* 803905AC 0038C24C  3A F7 00 01 */	addi r23, r23, 1
/* 803905B0 0038C250  2C 17 00 04 */	cmpwi r23, 4
/* 803905B4 0038C254  41 80 FF B0 */	blt lbl_80390564
/* 803905B8 0038C258  48 00 00 64 */	b lbl_8039061C
lbl_803905BC:
/* 803905BC 0038C25C  38 60 00 00 */	li r3, 0
/* 803905C0 0038C260  38 80 00 00 */	li r4, 0
/* 803905C4 0038C264  38 A0 00 01 */	li r5, 1
/* 803905C8 0038C268  38 C0 00 02 */	li r6, 2
/* 803905CC 0038C26C  38 E0 00 03 */	li r7, 3
/* 803905D0 0038C270  4B FE 9D FD */	bl "GXSetTevSwapModeTable"
/* 803905D4 0038C274  38 60 00 01 */	li r3, 1
/* 803905D8 0038C278  38 80 00 00 */	li r4, 0
/* 803905DC 0038C27C  38 A0 00 00 */	li r5, 0
/* 803905E0 0038C280  38 C0 00 00 */	li r6, 0
/* 803905E4 0038C284  38 E0 00 03 */	li r7, 3
/* 803905E8 0038C288  4B FE 9D E5 */	bl "GXSetTevSwapModeTable"
/* 803905EC 0038C28C  38 60 00 02 */	li r3, 2
/* 803905F0 0038C290  38 80 00 01 */	li r4, 1
/* 803905F4 0038C294  38 A0 00 01 */	li r5, 1
/* 803905F8 0038C298  38 C0 00 01 */	li r6, 1
/* 803905FC 0038C29C  38 E0 00 03 */	li r7, 3
/* 80390600 0038C2A0  4B FE 9D CD */	bl "GXSetTevSwapModeTable"
/* 80390604 0038C2A4  38 60 00 03 */	li r3, 3
/* 80390608 0038C2A8  38 80 00 02 */	li r4, 2
/* 8039060C 0038C2AC  38 A0 00 02 */	li r5, 2
/* 80390610 0038C2B0  38 C0 00 02 */	li r6, 2
/* 80390614 0038C2B4  38 E0 00 03 */	li r7, 3
/* 80390618 0038C2B8  4B FE 9D B5 */	bl "GXSetTevSwapModeTable"
lbl_8039061C:
/* 8039061C 0038C2BC  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390620 0038C2C0  3B 40 00 00 */	li r26, 0
/* 80390624 0038C2C4  9B 41 00 2C */	stb r26, 0x2c(r1)
/* 80390628 0038C2C8  54 03 BE FF */	rlwinm. r3, r0, 0x17, 0x1b, 0x1f
/* 8039062C 0038C2CC  9B 41 00 2D */	stb r26, 0x2d(r1)
/* 80390630 0038C2D0  9B 41 00 2E */	stb r26, 0x2e(r1)
/* 80390634 0038C2D4  41 82 02 A4 */	beq lbl_803908D8
/* 80390638 0038C2D8  4B FE A0 31 */	bl "GXSetNumTevStages"
/* 8039063C 0038C2DC  7F 23 CB 78 */	mr r3, r25
/* 80390640 0038C2E0  4B FF EB A1 */	bl "GetTevStageAry__Q36nw4hbm3lyt8MaterialFv"
/* 80390644 0038C2E4  7C 7F 1B 78 */	mr r31, r3
/* 80390648 0038C2E8  3B 81 00 2C */	addi r28, r1, 0x2c
/* 8039064C 0038C2EC  3B 60 00 00 */	li r27, 0
/* 80390650 0038C2F0  3B C0 00 01 */	li r30, 1
/* 80390654 0038C2F4  48 00 02 6C */	b lbl_803908C0
lbl_80390658:
/* 80390658 0038C2F8  7F E3 FB 78 */	mr r3, r31
/* 8039065C 0038C2FC  48 00 0C 19 */	bl "GetColorChan__Q36nw4hbm3lyt8TevStageCFv"
/* 80390660 0038C300  7C 73 1B 78 */	mr r19, r3
/* 80390664 0038C304  7F E3 FB 78 */	mr r3, r31
/* 80390668 0038C308  48 00 0C 15 */	bl "GetTexMap__Q36nw4hbm3lyt8TevStageCFv"
/* 8039066C 0038C30C  7C 72 1B 78 */	mr r18, r3
/* 80390670 0038C310  7F E3 FB 78 */	mr r3, r31
/* 80390674 0038C314  48 00 0C 19 */	bl "GetTexCoordGen__Q36nw4hbm3lyt8TevStageCFv"
/* 80390678 0038C318  7C 64 1B 78 */	mr r4, r3
/* 8039067C 0038C31C  7F 63 DB 78 */	mr r3, r27
/* 80390680 0038C320  7E 45 93 78 */	mr r5, r18
/* 80390684 0038C324  7E 66 9B 78 */	mr r6, r19
/* 80390688 0038C328  4B FE 9E 85 */	bl "GXSetTevOrder"
/* 8039068C 0038C32C  7F E3 FB 78 */	mr r3, r31
/* 80390690 0038C330  48 00 0B CD */	bl "GetTexSwapSel__Q36nw4hbm3lyt8TevStageCFv"
/* 80390694 0038C334  7C 72 1B 78 */	mr r18, r3
/* 80390698 0038C338  7F E3 FB 78 */	mr r3, r31
/* 8039069C 0038C33C  48 00 0B CD */	bl "GetRasSwapSel__Q36nw4hbm3lyt8TevStageCFv"
/* 803906A0 0038C340  7C 64 1B 78 */	mr r4, r3
/* 803906A4 0038C344  7F 63 DB 78 */	mr r3, r27
/* 803906A8 0038C348  7E 45 93 78 */	mr r5, r18
/* 803906AC 0038C34C  4B FE 9C E5 */	bl "GXSetTevSwapMode"
/* 803906B0 0038C350  7F E3 FB 78 */	mr r3, r31
/* 803906B4 0038C354  48 00 0B 09 */	bl "GetColorInD__Q36nw4hbm3lyt8TevStageCFv"
/* 803906B8 0038C358  7C 74 1B 78 */	mr r20, r3
/* 803906BC 0038C35C  7F E3 FB 78 */	mr r3, r31
/* 803906C0 0038C360  48 00 0B 25 */	bl "GetColorInC__Q36nw4hbm3lyt8TevStageCFv"
/* 803906C4 0038C364  7C 73 1B 78 */	mr r19, r3
/* 803906C8 0038C368  7F E3 FB 78 */	mr r3, r31
/* 803906CC 0038C36C  48 00 0B 41 */	bl "GetColorInB__Q36nw4hbm3lyt8TevStageCFv"
/* 803906D0 0038C370  7C 72 1B 78 */	mr r18, r3
/* 803906D4 0038C374  7F E3 FB 78 */	mr r3, r31
/* 803906D8 0038C378  48 00 0B 5D */	bl "GetColorInA__Q36nw4hbm3lyt8TevStageCFv"
/* 803906DC 0038C37C  7C 64 1B 78 */	mr r4, r3
/* 803906E0 0038C380  7F 63 DB 78 */	mr r3, r27
/* 803906E4 0038C384  7E 45 93 78 */	mr r5, r18
/* 803906E8 0038C388  7E 66 9B 78 */	mr r6, r19
/* 803906EC 0038C38C  7E 87 A3 78 */	mr r7, r20
/* 803906F0 0038C390  4B FE 99 B1 */	bl "GXSetTevColorIn"
/* 803906F4 0038C394  7F E3 FB 78 */	mr r3, r31
/* 803906F8 0038C398  48 00 0A 1D */	bl "GetColorOutReg__Q36nw4hbm3lyt8TevStageCFv"
/* 803906FC 0038C39C  7C 75 1B 78 */	mr r21, r3
/* 80390700 0038C3A0  7F E3 FB 78 */	mr r3, r31
/* 80390704 0038C3A4  48 00 0A 39 */	bl "IsColorClamp__Q36nw4hbm3lyt8TevStageCFv"
/* 80390708 0038C3A8  54 74 06 3E */	clrlwi r20, r3, 0x18
/* 8039070C 0038C3AC  7F E3 FB 78 */	mr r3, r31
/* 80390710 0038C3B0  48 00 0A 35 */	bl "GetColorScale__Q36nw4hbm3lyt8TevStageCFv"
/* 80390714 0038C3B4  7C 73 1B 78 */	mr r19, r3
/* 80390718 0038C3B8  7F E3 FB 78 */	mr r3, r31
/* 8039071C 0038C3BC  48 00 0A 51 */	bl "GetColorBias__Q36nw4hbm3lyt8TevStageCFv"
/* 80390720 0038C3C0  7C 72 1B 78 */	mr r18, r3
/* 80390724 0038C3C4  7F E3 FB 78 */	mr r3, r31
/* 80390728 0038C3C8  48 00 0A 6D */	bl "GetColorOp__Q36nw4hbm3lyt8TevStageCFv"
/* 8039072C 0038C3CC  7C 64 1B 78 */	mr r4, r3
/* 80390730 0038C3D0  7F 63 DB 78 */	mr r3, r27
/* 80390734 0038C3D4  7E 45 93 78 */	mr r5, r18
/* 80390738 0038C3D8  7E 66 9B 78 */	mr r6, r19
/* 8039073C 0038C3DC  7E 87 A3 78 */	mr r7, r20
/* 80390740 0038C3E0  7E A8 AB 78 */	mr r8, r21
/* 80390744 0038C3E4  4B FE 99 DD */	bl "GXSetTevColorOp"
/* 80390748 0038C3E8  7F E3 FB 78 */	mr r3, r31
/* 8039074C 0038C3EC  48 00 09 A1 */	bl "GetKColorSel__Q36nw4hbm3lyt8TevStageCFv"
/* 80390750 0038C3F0  7C 64 1B 78 */	mr r4, r3
/* 80390754 0038C3F4  7F 63 DB 78 */	mr r3, r27
/* 80390758 0038C3F8  4B FE 9B 99 */	bl "GXSetTevKColorSel"
/* 8039075C 0038C3FC  7F E3 FB 78 */	mr r3, r31
/* 80390760 0038C400  48 00 08 BD */	bl "GetAlphaInD__Q36nw4hbm3lyt8TevStageCFv"
/* 80390764 0038C404  7C 74 1B 78 */	mr r20, r3
/* 80390768 0038C408  7F E3 FB 78 */	mr r3, r31
/* 8039076C 0038C40C  48 00 08 E5 */	bl "GetAlphaInC__Q36nw4hbm3lyt8TevStageCFv"
/* 80390770 0038C410  7C 73 1B 78 */	mr r19, r3
/* 80390774 0038C414  7F E3 FB 78 */	mr r3, r31
/* 80390778 0038C418  48 00 09 0D */	bl "GetAlphaInB__Q36nw4hbm3lyt8TevStageCFv"
/* 8039077C 0038C41C  7C 72 1B 78 */	mr r18, r3
/* 80390780 0038C420  7F E3 FB 78 */	mr r3, r31
/* 80390784 0038C424  48 00 09 35 */	bl "GetAlphaInA__Q36nw4hbm3lyt8TevStageCFv"
/* 80390788 0038C428  7C 64 1B 78 */	mr r4, r3
/* 8039078C 0038C42C  7F 63 DB 78 */	mr r3, r27
/* 80390790 0038C430  7E 45 93 78 */	mr r5, r18
/* 80390794 0038C434  7E 66 9B 78 */	mr r6, r19
/* 80390798 0038C438  7E 87 A3 78 */	mr r7, r20
/* 8039079C 0038C43C  4B FE 99 45 */	bl "GXSetTevAlphaIn"
/* 803907A0 0038C440  7F E3 FB 78 */	mr r3, r31
/* 803907A4 0038C444  48 00 07 95 */	bl "GetAlphaOutReg__Q36nw4hbm3lyt8TevStageCFv"
/* 803907A8 0038C448  7C 75 1B 78 */	mr r21, r3
/* 803907AC 0038C44C  7F E3 FB 78 */	mr r3, r31
/* 803907B0 0038C450  48 00 07 BD */	bl "IsAlphaClamp__Q36nw4hbm3lyt8TevStageCFv"
/* 803907B4 0038C454  54 74 06 3E */	clrlwi r20, r3, 0x18
/* 803907B8 0038C458  7F E3 FB 78 */	mr r3, r31
/* 803907BC 0038C45C  48 00 07 C5 */	bl "GetAlphaScale__Q36nw4hbm3lyt8TevStageCFv"
/* 803907C0 0038C460  7C 73 1B 78 */	mr r19, r3
/* 803907C4 0038C464  7F E3 FB 78 */	mr r3, r31
/* 803907C8 0038C468  48 00 07 ED */	bl "GetAlphaBias__Q36nw4hbm3lyt8TevStageCFv"
/* 803907CC 0038C46C  7C 72 1B 78 */	mr r18, r3
/* 803907D0 0038C470  7F E3 FB 78 */	mr r3, r31
/* 803907D4 0038C474  48 00 08 15 */	bl "GetAlphaOp__Q36nw4hbm3lyt8TevStageCFv"
/* 803907D8 0038C478  7C 64 1B 78 */	mr r4, r3
/* 803907DC 0038C47C  7F 63 DB 78 */	mr r3, r27
/* 803907E0 0038C480  7E 45 93 78 */	mr r5, r18
/* 803907E4 0038C484  7E 66 9B 78 */	mr r6, r19
/* 803907E8 0038C488  7E 87 A3 78 */	mr r7, r20
/* 803907EC 0038C48C  7E A8 AB 78 */	mr r8, r21
/* 803907F0 0038C490  4B FE 99 89 */	bl "GXSetTevAlphaOp"
/* 803907F4 0038C494  7F E3 FB 78 */	mr r3, r31
/* 803907F8 0038C498  48 00 07 0D */	bl "GetKAlphaSel__Q36nw4hbm3lyt8TevStageCFv"
/* 803907FC 0038C49C  7C 64 1B 78 */	mr r4, r3
/* 80390800 0038C4A0  7F 63 DB 78 */	mr r3, r27
/* 80390804 0038C4A4  4B FE 9B 3D */	bl "GXSetTevKAlphaSel"
/* 80390808 0038C4A8  7F E3 FB 78 */	mr r3, r31
/* 8039080C 0038C4AC  48 00 06 ED */	bl "GetIndMtxSel__Q36nw4hbm3lyt8TevStageCFv"
/* 80390810 0038C4B0  7C 71 1B 78 */	mr r17, r3
/* 80390814 0038C4B4  7F E3 FB 78 */	mr r3, r31
/* 80390818 0038C4B8  48 00 06 85 */	bl "GetIndAlphaSel__Q36nw4hbm3lyt8TevStageCFv"
/* 8039081C 0038C4BC  7C 72 1B 78 */	mr r18, r3
/* 80390820 0038C4C0  7F E3 FB 78 */	mr r3, r31
/* 80390824 0038C4C4  48 00 06 85 */	bl "IsIndUtcLod__Q36nw4hbm3lyt8TevStageCFv"
/* 80390828 0038C4C8  54 73 06 3E */	clrlwi r19, r3, 0x18
/* 8039082C 0038C4CC  7F E3 FB 78 */	mr r3, r31
/* 80390830 0038C4D0  48 00 06 85 */	bl "IsIndAddPrev__Q36nw4hbm3lyt8TevStageCFv"
/* 80390834 0038C4D4  54 74 06 3E */	clrlwi r20, r3, 0x18
/* 80390838 0038C4D8  7F E3 FB 78 */	mr r3, r31
/* 8039083C 0038C4DC  48 00 06 85 */	bl "GetIndWrapT__Q36nw4hbm3lyt8TevStageCFv"
/* 80390840 0038C4E0  7C 75 1B 78 */	mr r21, r3
/* 80390844 0038C4E4  7F E3 FB 78 */	mr r3, r31
/* 80390848 0038C4E8  48 00 06 85 */	bl "GetIndWrapS__Q36nw4hbm3lyt8TevStageCFv"
/* 8039084C 0038C4EC  7C 76 1B 78 */	mr r22, r3
/* 80390850 0038C4F0  7F E3 FB 78 */	mr r3, r31
/* 80390854 0038C4F4  48 00 06 85 */	bl "GetIndBiasSel__Q36nw4hbm3lyt8TevStageCFv"
/* 80390858 0038C4F8  7C 77 1B 78 */	mr r23, r3
/* 8039085C 0038C4FC  7F E3 FB 78 */	mr r3, r31
/* 80390860 0038C500  48 00 06 85 */	bl "GetIndFormat__Q36nw4hbm3lyt8TevStageCFv"
/* 80390864 0038C504  7C 78 1B 78 */	mr r24, r3
/* 80390868 0038C508  7F E3 FB 78 */	mr r3, r31
/* 8039086C 0038C50C  48 00 06 85 */	bl "GetIndStage__Q36nw4hbm3lyt8TevStageCFv"
/* 80390870 0038C510  92 61 00 08 */	stw r19, 8(r1)
/* 80390874 0038C514  7C 64 1B 78 */	mr r4, r3
/* 80390878 0038C518  7F 63 DB 78 */	mr r3, r27
/* 8039087C 0038C51C  7F 05 C3 78 */	mr r5, r24
/* 80390880 0038C520  92 41 00 0C */	stw r18, 0xc(r1)
/* 80390884 0038C524  7E E6 BB 78 */	mr r6, r23
/* 80390888 0038C528  7E 27 8B 78 */	mr r7, r17
/* 8039088C 0038C52C  7E C8 B3 78 */	mr r8, r22
/* 80390890 0038C530  7E A9 AB 78 */	mr r9, r21
/* 80390894 0038C534  7E 8A A3 78 */	mr r10, r20
/* 80390898 0038C538  4B FE 93 29 */	bl "GXSetTevIndirect"
/* 8039089C 0038C53C  2C 11 00 01 */	cmpwi r17, 1
/* 803908A0 0038C540  41 80 00 18 */	blt lbl_803908B8
/* 803908A4 0038C544  2C 11 00 03 */	cmpwi r17, 3
/* 803908A8 0038C548  41 81 00 10 */	bgt lbl_803908B8
/* 803908AC 0038C54C  7C 7C 8A 14 */	add r3, r28, r17
/* 803908B0 0038C550  3B 40 00 01 */	li r26, 1
/* 803908B4 0038C554  9B C3 FF FF */	stb r30, -1(r3)
lbl_803908B8:
/* 803908B8 0038C558  3B FF 00 10 */	addi r31, r31, 0x10
/* 803908BC 0038C55C  3B 7B 00 01 */	addi r27, r27, 1
lbl_803908C0:
/* 803908C0 0038C560  80 19 00 50 */	lwz r0, 0x50(r25)
/* 803908C4 0038C564  54 00 BE FE */	rlwinm r0, r0, 0x17, 0x1b, 0x1f
/* 803908C8 0038C568  7C 1B 00 40 */	cmplw r27, r0
/* 803908CC 0038C56C  41 80 FD 8C */	blt lbl_80390658
/* 803908D0 0038C570  3B 80 00 01 */	li r28, 1
/* 803908D4 0038C574  48 00 03 50 */	b lbl_80390C24
lbl_803908D8:
/* 803908D8 0038C578  54 00 27 3F */	rlwinm. r0, r0, 4, 0x1c, 0x1f
/* 803908DC 0038C57C  3A 20 00 00 */	li r17, 0
/* 803908E0 0038C580  40 82 00 54 */	bne lbl_80390934
/* 803908E4 0038C584  38 60 00 00 */	li r3, 0
/* 803908E8 0038C588  38 80 00 FF */	li r4, 0xff
/* 803908EC 0038C58C  38 A0 00 FF */	li r5, 0xff
/* 803908F0 0038C590  38 C0 00 04 */	li r6, 4
/* 803908F4 0038C594  4B FE 9C 19 */	bl "GXSetTevOrder"
/* 803908F8 0038C598  38 60 00 00 */	li r3, 0
/* 803908FC 0038C59C  38 80 00 0F */	li r4, 0xf
/* 80390900 0038C5A0  38 A0 00 04 */	li r5, 4
/* 80390904 0038C5A4  38 C0 00 0A */	li r6, 0xa
/* 80390908 0038C5A8  38 E0 00 0F */	li r7, 0xf
/* 8039090C 0038C5AC  4B FE 97 95 */	bl "GXSetTevColorIn"
/* 80390910 0038C5B0  38 60 00 00 */	li r3, 0
/* 80390914 0038C5B4  38 80 00 07 */	li r4, 7
/* 80390918 0038C5B8  38 A0 00 02 */	li r5, 2
/* 8039091C 0038C5BC  38 C0 00 05 */	li r6, 5
/* 80390920 0038C5C0  38 E0 00 07 */	li r7, 7
/* 80390924 0038C5C4  4B FE 97 BD */	bl "GXSetTevAlphaIn"
/* 80390928 0038C5C8  3B 80 00 01 */	li r28, 1
/* 8039092C 0038C5CC  3A 20 00 01 */	li r17, 1
/* 80390930 0038C5D0  48 00 02 7C */	b lbl_80390BAC
lbl_80390934:
/* 80390934 0038C5D4  28 00 00 01 */	cmplwi r0, 1
/* 80390938 0038C5D8  40 82 00 50 */	bne lbl_80390988
/* 8039093C 0038C5DC  38 60 00 00 */	li r3, 0
/* 80390940 0038C5E0  38 80 00 00 */	li r4, 0
/* 80390944 0038C5E4  38 A0 00 00 */	li r5, 0
/* 80390948 0038C5E8  38 C0 00 FF */	li r6, 0xff
/* 8039094C 0038C5EC  4B FE 9B C1 */	bl "GXSetTevOrder"
/* 80390950 0038C5F0  38 60 00 00 */	li r3, 0
/* 80390954 0038C5F4  38 80 00 02 */	li r4, 2
/* 80390958 0038C5F8  38 A0 00 04 */	li r5, 4
/* 8039095C 0038C5FC  38 C0 00 08 */	li r6, 8
/* 80390960 0038C600  38 E0 00 0F */	li r7, 0xf
/* 80390964 0038C604  4B FE 97 3D */	bl "GXSetTevColorIn"
/* 80390968 0038C608  38 60 00 00 */	li r3, 0
/* 8039096C 0038C60C  38 80 00 01 */	li r4, 1
/* 80390970 0038C610  38 A0 00 02 */	li r5, 2
/* 80390974 0038C614  38 C0 00 04 */	li r6, 4
/* 80390978 0038C618  38 E0 00 07 */	li r7, 7
/* 8039097C 0038C61C  4B FE 97 65 */	bl "GXSetTevAlphaIn"
/* 80390980 0038C620  3A 20 00 01 */	li r17, 1
/* 80390984 0038C624  48 00 01 D4 */	b lbl_80390B58
lbl_80390988:
/* 80390988 0038C628  28 00 00 02 */	cmplwi r0, 2
/* 8039098C 0038C62C  40 82 00 AC */	bne lbl_80390A38
/* 80390990 0038C630  38 60 00 00 */	li r3, 0
/* 80390994 0038C634  38 80 00 00 */	li r4, 0
/* 80390998 0038C638  38 A0 00 00 */	li r5, 0
/* 8039099C 0038C63C  38 C0 00 FF */	li r6, 0xff
/* 803909A0 0038C640  4B FE 9B 6D */	bl "GXSetTevOrder"
/* 803909A4 0038C644  38 60 00 00 */	li r3, 0
/* 803909A8 0038C648  38 80 00 0F */	li r4, 0xf
/* 803909AC 0038C64C  38 A0 00 0F */	li r5, 0xf
/* 803909B0 0038C650  38 C0 00 0F */	li r6, 0xf
/* 803909B4 0038C654  38 E0 00 08 */	li r7, 8
/* 803909B8 0038C658  4B FE 96 E9 */	bl "GXSetTevColorIn"
/* 803909BC 0038C65C  38 60 00 00 */	li r3, 0
/* 803909C0 0038C660  38 80 00 07 */	li r4, 7
/* 803909C4 0038C664  38 A0 00 07 */	li r5, 7
/* 803909C8 0038C668  38 C0 00 07 */	li r6, 7
/* 803909CC 0038C66C  38 E0 00 04 */	li r7, 4
/* 803909D0 0038C670  4B FE 97 11 */	bl "GXSetTevAlphaIn"
/* 803909D4 0038C674  38 60 00 01 */	li r3, 1
/* 803909D8 0038C678  38 80 00 01 */	li r4, 1
/* 803909DC 0038C67C  38 A0 00 01 */	li r5, 1
/* 803909E0 0038C680  38 C0 00 FF */	li r6, 0xff
/* 803909E4 0038C684  4B FE 9B 29 */	bl "GXSetTevOrder"
/* 803909E8 0038C688  38 60 00 01 */	li r3, 1
/* 803909EC 0038C68C  38 80 00 08 */	li r4, 8
/* 803909F0 0038C690  38 A0 00 00 */	li r5, 0
/* 803909F4 0038C694  38 C0 00 0E */	li r6, 0xe
/* 803909F8 0038C698  38 E0 00 0F */	li r7, 0xf
/* 803909FC 0038C69C  4B FE 96 A5 */	bl "GXSetTevColorIn"
/* 80390A00 0038C6A0  38 60 00 01 */	li r3, 1
/* 80390A04 0038C6A4  38 80 00 04 */	li r4, 4
/* 80390A08 0038C6A8  38 A0 00 00 */	li r5, 0
/* 80390A0C 0038C6AC  38 C0 00 06 */	li r6, 6
/* 80390A10 0038C6B0  38 E0 00 07 */	li r7, 7
/* 80390A14 0038C6B4  4B FE 96 CD */	bl "GXSetTevAlphaIn"
/* 80390A18 0038C6B8  80 9F 04 90 */	lwz r4, 0x490(r31)
/* 80390A1C 0038C6BC  38 60 00 01 */	li r3, 1
/* 80390A20 0038C6C0  4B FE 98 D1 */	bl "GXSetTevKColorSel"
/* 80390A24 0038C6C4  80 9F 04 B0 */	lwz r4, 0x4b0(r31)
/* 80390A28 0038C6C8  38 60 00 01 */	li r3, 1
/* 80390A2C 0038C6CC  4B FE 99 15 */	bl "GXSetTevKAlphaSel"
/* 80390A30 0038C6D0  3A 20 00 02 */	li r17, 2
/* 80390A34 0038C6D4  48 00 00 B0 */	b lbl_80390AE4
lbl_80390A38:
/* 80390A38 0038C6D8  3A 5F 04 90 */	addi r18, r31, 0x490
/* 80390A3C 0038C6DC  3A 7F 04 B0 */	addi r19, r31, 0x4b0
/* 80390A40 0038C6E0  3A 80 00 00 */	li r20, 0
/* 80390A44 0038C6E4  48 00 00 90 */	b lbl_80390AD4
lbl_80390A48:
/* 80390A48 0038C6E8  56 35 06 3E */	clrlwi r21, r17, 0x18
/* 80390A4C 0038C6EC  7E 84 A3 78 */	mr r4, r20
/* 80390A50 0038C6F0  7E A3 AB 78 */	mr r3, r21
/* 80390A54 0038C6F4  7E 85 A3 78 */	mr r5, r20
/* 80390A58 0038C6F8  38 C0 00 FF */	li r6, 0xff
/* 80390A5C 0038C6FC  4B FE 9A B1 */	bl "GXSetTevOrder"
/* 80390A60 0038C700  2C 14 00 00 */	cmpwi r20, 0
/* 80390A64 0038C704  38 E0 00 00 */	li r7, 0
/* 80390A68 0038C708  40 82 00 08 */	bne lbl_80390A70
/* 80390A6C 0038C70C  38 E0 00 0F */	li r7, 0xf
lbl_80390A70:
/* 80390A70 0038C710  2C 14 00 00 */	cmpwi r20, 0
/* 80390A74 0038C714  3B 60 00 00 */	li r27, 0
/* 80390A78 0038C718  40 82 00 08 */	bne lbl_80390A80
/* 80390A7C 0038C71C  3B 60 00 07 */	li r27, 7
lbl_80390A80:
/* 80390A80 0038C720  7E A3 AB 78 */	mr r3, r21
/* 80390A84 0038C724  38 80 00 0F */	li r4, 0xf
/* 80390A88 0038C728  38 A0 00 08 */	li r5, 8
/* 80390A8C 0038C72C  38 C0 00 0E */	li r6, 0xe
/* 80390A90 0038C730  4B FE 96 11 */	bl "GXSetTevColorIn"
/* 80390A94 0038C734  7E A3 AB 78 */	mr r3, r21
/* 80390A98 0038C738  7F 67 DB 78 */	mr r7, r27
/* 80390A9C 0038C73C  38 80 00 07 */	li r4, 7
/* 80390AA0 0038C740  38 A0 00 04 */	li r5, 4
/* 80390AA4 0038C744  38 C0 00 06 */	li r6, 6
/* 80390AA8 0038C748  4B FE 96 39 */	bl "GXSetTevAlphaIn"
/* 80390AAC 0038C74C  80 92 00 00 */	lwz r4, 0(r18)
/* 80390AB0 0038C750  7E A3 AB 78 */	mr r3, r21
/* 80390AB4 0038C754  4B FE 98 3D */	bl "GXSetTevKColorSel"
/* 80390AB8 0038C758  80 93 00 00 */	lwz r4, 0(r19)
/* 80390ABC 0038C75C  7E A3 AB 78 */	mr r3, r21
/* 80390AC0 0038C760  4B FE 98 81 */	bl "GXSetTevKAlphaSel"
/* 80390AC4 0038C764  3A 31 00 01 */	addi r17, r17, 1
/* 80390AC8 0038C768  3A 52 00 04 */	addi r18, r18, 4
/* 80390ACC 0038C76C  3A 73 00 04 */	addi r19, r19, 4
/* 80390AD0 0038C770  3A 94 00 01 */	addi r20, r20, 1
lbl_80390AD4:
/* 80390AD4 0038C774  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390AD8 0038C778  54 00 27 3E */	srwi r0, r0, 0x1c
/* 80390ADC 0038C77C  7C 14 00 40 */	cmplw r20, r0
/* 80390AE0 0038C780  41 80 FF 68 */	blt lbl_80390A48
lbl_80390AE4:
/* 80390AE4 0038C784  38 79 00 24 */	addi r3, r25, 0x24
/* 80390AE8 0038C788  38 82 B2 20 */	addi r4, r2, "DefaultBlackColor"-_SDA2_BASE_
/* 80390AEC 0038C78C  4B FF C7 5D */	bl "__ne__26@unnamed@lyt_material_cpp@FRC11_GXColorS10RC11_GXColorS10"
/* 80390AF0 0038C790  2C 03 00 00 */	cmpwi r3, 0
/* 80390AF4 0038C794  40 82 00 18 */	bne lbl_80390B0C
/* 80390AF8 0038C798  38 79 00 2C */	addi r3, r25, 0x2c
/* 80390AFC 0038C79C  38 82 A7 90 */	addi r4, r2, "DefaultWhiteColor"-_SDA2_BASE_
/* 80390B00 0038C7A0  4B FF C7 49 */	bl "__ne__26@unnamed@lyt_material_cpp@FRC11_GXColorS10RC11_GXColorS10"
/* 80390B04 0038C7A4  2C 03 00 00 */	cmpwi r3, 0
/* 80390B08 0038C7A8  41 82 00 50 */	beq lbl_80390B58
lbl_80390B0C:
/* 80390B0C 0038C7AC  56 32 06 3E */	clrlwi r18, r17, 0x18
/* 80390B10 0038C7B0  38 80 00 FF */	li r4, 0xff
/* 80390B14 0038C7B4  7E 43 93 78 */	mr r3, r18
/* 80390B18 0038C7B8  38 A0 00 FF */	li r5, 0xff
/* 80390B1C 0038C7BC  38 C0 00 FF */	li r6, 0xff
/* 80390B20 0038C7C0  4B FE 99 ED */	bl "GXSetTevOrder"
/* 80390B24 0038C7C4  7E 43 93 78 */	mr r3, r18
/* 80390B28 0038C7C8  38 80 00 02 */	li r4, 2
/* 80390B2C 0038C7CC  38 A0 00 04 */	li r5, 4
/* 80390B30 0038C7D0  38 C0 00 00 */	li r6, 0
/* 80390B34 0038C7D4  38 E0 00 0F */	li r7, 0xf
/* 80390B38 0038C7D8  4B FE 95 69 */	bl "GXSetTevColorIn"
/* 80390B3C 0038C7DC  7E 43 93 78 */	mr r3, r18
/* 80390B40 0038C7E0  38 80 00 01 */	li r4, 1
/* 80390B44 0038C7E4  38 A0 00 02 */	li r5, 2
/* 80390B48 0038C7E8  38 C0 00 00 */	li r6, 0
/* 80390B4C 0038C7EC  38 E0 00 07 */	li r7, 7
/* 80390B50 0038C7F0  4B FE 95 91 */	bl "GXSetTevAlphaIn"
/* 80390B54 0038C7F4  3A 31 00 01 */	addi r17, r17, 1
lbl_80390B58:
/* 80390B58 0038C7F8  2C 1C 00 00 */	cmpwi r28, 0
/* 80390B5C 0038C7FC  41 82 00 50 */	beq lbl_80390BAC
/* 80390B60 0038C800  56 32 06 3E */	clrlwi r18, r17, 0x18
/* 80390B64 0038C804  38 80 00 FF */	li r4, 0xff
/* 80390B68 0038C808  7E 43 93 78 */	mr r3, r18
/* 80390B6C 0038C80C  38 A0 00 FF */	li r5, 0xff
/* 80390B70 0038C810  38 C0 00 04 */	li r6, 4
/* 80390B74 0038C814  4B FE 99 99 */	bl "GXSetTevOrder"
/* 80390B78 0038C818  7E 43 93 78 */	mr r3, r18
/* 80390B7C 0038C81C  38 80 00 0F */	li r4, 0xf
/* 80390B80 0038C820  38 A0 00 00 */	li r5, 0
/* 80390B84 0038C824  38 C0 00 0A */	li r6, 0xa
/* 80390B88 0038C828  38 E0 00 0F */	li r7, 0xf
/* 80390B8C 0038C82C  4B FE 95 15 */	bl "GXSetTevColorIn"
/* 80390B90 0038C830  7E 43 93 78 */	mr r3, r18
/* 80390B94 0038C834  38 80 00 07 */	li r4, 7
/* 80390B98 0038C838  38 A0 00 00 */	li r5, 0
/* 80390B9C 0038C83C  38 C0 00 05 */	li r6, 5
/* 80390BA0 0038C840  38 E0 00 07 */	li r7, 7
/* 80390BA4 0038C844  4B FE 95 3D */	bl "GXSetTevAlphaIn"
/* 80390BA8 0038C848  3A 31 00 01 */	addi r17, r17, 1
lbl_80390BAC:
/* 80390BAC 0038C84C  56 3B 06 3E */	clrlwi r27, r17, 0x18
/* 80390BB0 0038C850  3A 20 00 00 */	li r17, 0
/* 80390BB4 0038C854  48 00 00 5C */	b lbl_80390C10
lbl_80390BB8:
/* 80390BB8 0038C858  56 32 06 3E */	clrlwi r18, r17, 0x18
/* 80390BBC 0038C85C  38 80 00 00 */	li r4, 0
/* 80390BC0 0038C860  7E 43 93 78 */	mr r3, r18
/* 80390BC4 0038C864  38 A0 00 00 */	li r5, 0
/* 80390BC8 0038C868  38 C0 00 00 */	li r6, 0
/* 80390BCC 0038C86C  38 E0 00 01 */	li r7, 1
/* 80390BD0 0038C870  39 00 00 00 */	li r8, 0
/* 80390BD4 0038C874  4B FE 95 4D */	bl "GXSetTevColorOp"
/* 80390BD8 0038C878  7E 43 93 78 */	mr r3, r18
/* 80390BDC 0038C87C  38 80 00 00 */	li r4, 0
/* 80390BE0 0038C880  38 A0 00 00 */	li r5, 0
/* 80390BE4 0038C884  38 C0 00 00 */	li r6, 0
/* 80390BE8 0038C888  38 E0 00 01 */	li r7, 1
/* 80390BEC 0038C88C  39 00 00 00 */	li r8, 0
/* 80390BF0 0038C890  4B FE 95 89 */	bl "GXSetTevAlphaOp"
/* 80390BF4 0038C894  7E 43 93 78 */	mr r3, r18
/* 80390BF8 0038C898  4B FE 93 75 */	bl "GXSetTevDirect"
/* 80390BFC 0038C89C  7E 43 93 78 */	mr r3, r18
/* 80390C00 0038C8A0  38 80 00 00 */	li r4, 0
/* 80390C04 0038C8A4  38 A0 00 00 */	li r5, 0
/* 80390C08 0038C8A8  4B FE 97 89 */	bl "GXSetTevSwapMode"
/* 80390C0C 0038C8AC  3A 31 00 01 */	addi r17, r17, 1
lbl_80390C10:
/* 80390C10 0038C8B0  56 20 06 3E */	clrlwi r0, r17, 0x18
/* 80390C14 0038C8B4  7C 00 D8 40 */	cmplw r0, r27
/* 80390C18 0038C8B8  41 80 FF A0 */	blt lbl_80390BB8
/* 80390C1C 0038C8BC  7F 63 DB 78 */	mr r3, r27
/* 80390C20 0038C8C0  4B FE 9A 49 */	bl "GXSetNumTevStages"
lbl_80390C24:
/* 80390C24 0038C8C4  2C 1A 00 00 */	cmpwi r26, 0
/* 80390C28 0038C8C8  41 82 00 5C */	beq lbl_80390C84
/* 80390C2C 0038C8CC  7F 23 CB 78 */	mr r3, r25
/* 80390C30 0038C8D0  4B FF E5 6D */	bl "GetIndTexSRTAry__Q36nw4hbm3lyt8MaterialFv"
/* 80390C34 0038C8D4  7C 73 1B 78 */	mr r19, r3
/* 80390C38 0038C8D8  3A 41 00 2C */	addi r18, r1, 0x2c
/* 80390C3C 0038C8DC  3A 20 00 00 */	li r17, 0
/* 80390C40 0038C8E0  48 00 00 34 */	b lbl_80390C74
lbl_80390C44:
/* 80390C44 0038C8E4  88 12 00 00 */	lbz r0, 0(r18)
/* 80390C48 0038C8E8  2C 00 00 00 */	cmpwi r0, 0
/* 80390C4C 0038C8EC  41 82 00 1C */	beq lbl_80390C68
/* 80390C50 0038C8F0  7E 64 9B 78 */	mr r4, r19
/* 80390C54 0038C8F4  38 61 00 68 */	addi r3, r1, 0x68
/* 80390C58 0038C8F8  4B FF C7 3D */	bl "CalcIndTexMtx__26@unnamed@lyt_material_cpp@FPA3_fRCQ36nw4hbm3lyt6TexSRT"
/* 80390C5C 0038C8FC  38 71 00 01 */	addi r3, r17, 1
/* 80390C60 0038C900  38 81 00 68 */	addi r4, r1, 0x68
/* 80390C64 0038C904  4B FF C8 79 */	bl "SetIndTexMtx__26@unnamed@lyt_material_cpp@F14_GXIndTexMtxIDPA3_Cf"
lbl_80390C68:
/* 80390C68 0038C908  3A 52 00 01 */	addi r18, r18, 1
/* 80390C6C 0038C90C  3A 73 00 14 */	addi r19, r19, 0x14
/* 80390C70 0038C910  3A 31 00 01 */	addi r17, r17, 1
lbl_80390C74:
/* 80390C74 0038C914  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390C78 0038C918  54 00 77 BE */	rlwinm r0, r0, 0xe, 0x1e, 0x1f
/* 80390C7C 0038C91C  7C 11 00 40 */	cmplw r17, r0
/* 80390C80 0038C920  41 80 FF C4 */	blt lbl_80390C44
lbl_80390C84:
/* 80390C84 0038C924  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390C88 0038C928  54 03 8F 7E */	rlwinm r3, r0, 0x11, 0x1d, 0x1f
/* 80390C8C 0038C92C  4B FE 92 C1 */	bl "GXSetNumIndStages"
/* 80390C90 0038C930  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390C94 0038C934  54 00 8F 7F */	rlwinm. r0, r0, 0x11, 0x1d, 0x1f
/* 80390C98 0038C938  41 82 00 78 */	beq lbl_80390D10
/* 80390C9C 0038C93C  7F 23 CB 78 */	mr r3, r25
/* 80390CA0 0038C940  4B FF E4 C1 */	bl "GetIndirectStageAry__Q36nw4hbm3lyt8MaterialFv"
/* 80390CA4 0038C944  7C 72 1B 78 */	mr r18, r3
/* 80390CA8 0038C948  3A 20 00 00 */	li r17, 0
/* 80390CAC 0038C94C  48 00 00 54 */	b lbl_80390D00
lbl_80390CB0:
/* 80390CB0 0038C950  7E 43 93 78 */	mr r3, r18
/* 80390CB4 0038C954  48 00 01 D9 */	bl "GetTexMap__Q36nw4hbm3lyt13IndirectStageCFv"
/* 80390CB8 0038C958  7C 7A 1B 78 */	mr r26, r3
/* 80390CBC 0038C95C  7E 43 93 78 */	mr r3, r18
/* 80390CC0 0038C960  48 00 01 D5 */	bl "GetTexCoordGen__Q36nw4hbm3lyt13IndirectStageCFv"
/* 80390CC4 0038C964  7C 64 1B 78 */	mr r4, r3
/* 80390CC8 0038C968  7E 23 8B 78 */	mr r3, r17
/* 80390CCC 0038C96C  7F 45 D3 78 */	mr r5, r26
/* 80390CD0 0038C970  4B FE 91 B1 */	bl "GXSetIndTexOrder"
/* 80390CD4 0038C974  7E 43 93 78 */	mr r3, r18
/* 80390CD8 0038C978  48 00 01 A5 */	bl "GetScaleT__Q36nw4hbm3lyt13IndirectStageCFv"
/* 80390CDC 0038C97C  7C 7A 1B 78 */	mr r26, r3
/* 80390CE0 0038C980  7E 43 93 78 */	mr r3, r18
/* 80390CE4 0038C984  48 00 01 A1 */	bl "GetScaleS__Q36nw4hbm3lyt13IndirectStageCFv"
/* 80390CE8 0038C988  7C 64 1B 78 */	mr r4, r3
/* 80390CEC 0038C98C  7E 23 8B 78 */	mr r3, r17
/* 80390CF0 0038C990  7F 45 D3 78 */	mr r5, r26
/* 80390CF4 0038C994  4B FE 90 89 */	bl "GXSetIndTexCoordScale"
/* 80390CF8 0038C998  3A 52 00 04 */	addi r18, r18, 4
/* 80390CFC 0038C99C  3A 31 00 01 */	addi r17, r17, 1
lbl_80390D00:
/* 80390D00 0038C9A0  80 19 00 50 */	lwz r0, 0x50(r25)
/* 80390D04 0038C9A4  54 00 8F 7E */	rlwinm r0, r0, 0x11, 0x1d, 0x1f
/* 80390D08 0038C9A8  7C 11 00 40 */	cmplw r17, r0
/* 80390D0C 0038C9AC  41 80 FF A4 */	blt lbl_80390CB0
lbl_80390D10:
/* 80390D10 0038C9B0  7F 23 CB 78 */	mr r3, r25
/* 80390D14 0038C9B4  4B FF D6 35 */	bl "IsAlphaCompareCap__Q36nw4hbm3lyt8MaterialCFv"
/* 80390D18 0038C9B8  2C 03 00 00 */	cmpwi r3, 0
/* 80390D1C 0038C9BC  41 82 00 5C */	beq lbl_80390D78
/* 80390D20 0038C9C0  7F 23 CB 78 */	mr r3, r25
/* 80390D24 0038C9C4  4B FF E3 B5 */	bl "GetAlphaComparePtr__Q36nw4hbm3lyt8MaterialFv"
/* 80390D28 0038C9C8  7C 71 1B 78 */	mr r17, r3
/* 80390D2C 0038C9CC  48 00 01 21 */	bl "GetRef1__Q36nw4hbm3lyt12AlphaCompareCFv"
/* 80390D30 0038C9D0  7C 7F 1B 78 */	mr r31, r3
/* 80390D34 0038C9D4  7E 23 8B 78 */	mr r3, r17
/* 80390D38 0038C9D8  48 00 01 1D */	bl "GetComp1__Q36nw4hbm3lyt12AlphaCompareCFv"
/* 80390D3C 0038C9DC  7C 7E 1B 78 */	mr r30, r3
/* 80390D40 0038C9E0  7E 23 8B 78 */	mr r3, r17
/* 80390D44 0038C9E4  48 00 01 1D */	bl "GetOp__Q36nw4hbm3lyt12AlphaCompareCFv"
/* 80390D48 0038C9E8  7C 7B 1B 78 */	mr r27, r3
/* 80390D4C 0038C9EC  7E 23 8B 78 */	mr r3, r17
/* 80390D50 0038C9F0  48 00 01 19 */	bl "GetRef0__Q36nw4hbm3lyt12AlphaCompareCFv"
/* 80390D54 0038C9F4  7C 7A 1B 78 */	mr r26, r3
/* 80390D58 0038C9F8  7E 23 8B 78 */	mr r3, r17
/* 80390D5C 0038C9FC  48 00 01 15 */	bl "GetComp0__Q36nw4hbm3lyt12AlphaCompareCFv"
/* 80390D60 0038CA00  7F 65 DB 78 */	mr r5, r27
/* 80390D64 0038CA04  7F C6 F3 78 */	mr r6, r30
/* 80390D68 0038CA08  57 44 06 3E */	clrlwi r4, r26, 0x18
/* 80390D6C 0038CA0C  57 E7 06 3E */	clrlwi r7, r31, 0x18
/* 80390D70 0038CA10  4B FE 96 D9 */	bl "GXSetAlphaCompare"
/* 80390D74 0038CA14  48 00 00 1C */	b lbl_80390D90
lbl_80390D78:
/* 80390D78 0038CA18  38 60 00 07 */	li r3, 7
/* 80390D7C 0038CA1C  38 80 00 00 */	li r4, 0
/* 80390D80 0038CA20  38 A0 00 00 */	li r5, 0
/* 80390D84 0038CA24  38 C0 00 07 */	li r6, 7
/* 80390D88 0038CA28  38 E0 00 00 */	li r7, 0
/* 80390D8C 0038CA2C  4B FE 96 BD */	bl "GXSetAlphaCompare"
lbl_80390D90:
/* 80390D90 0038CA30  7F 23 CB 78 */	mr r3, r25
/* 80390D94 0038CA34  4B FF D5 7D */	bl "IsBlendModeCap__Q36nw4hbm3lyt8MaterialCFv"
/* 80390D98 0038CA38  2C 03 00 00 */	cmpwi r3, 0
/* 80390D9C 0038CA3C  41 82 00 4C */	beq lbl_80390DE8
/* 80390DA0 0038CA40  7F 23 CB 78 */	mr r3, r25
/* 80390DA4 0038CA44  4B FF E3 79 */	bl "GetBlendModePtr__Q36nw4hbm3lyt8MaterialFv"
/* 80390DA8 0038CA48  7C 71 1B 78 */	mr r17, r3
/* 80390DAC 0038CA4C  48 00 00 81 */	bl "GetOp__Q36nw4hbm3lyt9BlendModeCFv"
/* 80390DB0 0038CA50  7C 7B 1B 78 */	mr r27, r3
/* 80390DB4 0038CA54  7E 23 8B 78 */	mr r3, r17
/* 80390DB8 0038CA58  48 00 00 7D */	bl "GetDstFactor__Q36nw4hbm3lyt9BlendModeCFv"
/* 80390DBC 0038CA5C  7C 7A 1B 78 */	mr r26, r3
/* 80390DC0 0038CA60  7E 23 8B 78 */	mr r3, r17
/* 80390DC4 0038CA64  48 00 00 79 */	bl "GetSrcFactor__Q36nw4hbm3lyt9BlendModeCFv"
/* 80390DC8 0038CA68  7C 79 1B 78 */	mr r25, r3
/* 80390DCC 0038CA6C  7E 23 8B 78 */	mr r3, r17
/* 80390DD0 0038CA70  48 00 00 75 */	bl "GetType__Q36nw4hbm3lyt9BlendModeCFv"
/* 80390DD4 0038CA74  7F 24 CB 78 */	mr r4, r25
/* 80390DD8 0038CA78  7F 45 D3 78 */	mr r5, r26
/* 80390DDC 0038CA7C  7F 66 DB 78 */	mr r6, r27
/* 80390DE0 0038CA80  4B FE 9B FD */	bl "GXSetBlendMode"
/* 80390DE4 0038CA84  48 00 00 18 */	b lbl_80390DFC
lbl_80390DE8:
/* 80390DE8 0038CA88  38 60 00 01 */	li r3, 1
/* 80390DEC 0038CA8C  38 80 00 04 */	li r4, 4
/* 80390DF0 0038CA90  38 A0 00 05 */	li r5, 5
/* 80390DF4 0038CA94  38 C0 00 0F */	li r6, 0xf
/* 80390DF8 0038CA98  4B FE 9B E5 */	bl "GXSetBlendMode"
lbl_80390DFC:
/* 80390DFC 0038CA9C  2C 1C 00 00 */	cmpwi r28, 0
/* 80390E00 0038CAA0  38 60 00 00 */	li r3, 0
/* 80390E04 0038CAA4  41 82 00 10 */	beq lbl_80390E14
/* 80390E08 0038CAA8  2C 1D 00 00 */	cmpwi r29, 0
/* 80390E0C 0038CAAC  41 82 00 08 */	beq lbl_80390E14
/* 80390E10 0038CAB0  38 60 00 01 */	li r3, 1
lbl_80390E14:
/* 80390E14 0038CAB4  39 61 01 10 */	addi r11, r1, 0x110
/* 80390E18 0038CAB8  48 07 E5 81 */	bl "_restgpr_17"
/* 80390E1C 0038CABC  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80390E20 0038CAC0  7C 08 03 A6 */	mtlr r0
/* 80390E24 0038CAC4  38 21 01 10 */	addi r1, r1, 0x110
/* 80390E28 0038CAC8  4E 80 00 20 */	blr 

.global "GetOp__Q36nw4hbm3lyt9BlendModeCFv"
"GetOp__Q36nw4hbm3lyt9BlendModeCFv":
/* 80390E2C 0038CACC  88 63 00 03 */	lbz r3, 3(r3)
/* 80390E30 0038CAD0  4E 80 00 20 */	blr 

.global "GetDstFactor__Q36nw4hbm3lyt9BlendModeCFv"
"GetDstFactor__Q36nw4hbm3lyt9BlendModeCFv":
/* 80390E34 0038CAD4  88 63 00 02 */	lbz r3, 2(r3)
/* 80390E38 0038CAD8  4E 80 00 20 */	blr 

.global "GetSrcFactor__Q36nw4hbm3lyt9BlendModeCFv"
"GetSrcFactor__Q36nw4hbm3lyt9BlendModeCFv":
/* 80390E3C 0038CADC  88 63 00 01 */	lbz r3, 1(r3)
/* 80390E40 0038CAE0  4E 80 00 20 */	blr 

.global "GetType__Q36nw4hbm3lyt9BlendModeCFv"
"GetType__Q36nw4hbm3lyt9BlendModeCFv":
/* 80390E44 0038CAE4  88 63 00 00 */	lbz r3, 0(r3)
/* 80390E48 0038CAE8  4E 80 00 20 */	blr 

.global "GetRef1__Q36nw4hbm3lyt12AlphaCompareCFv"
"GetRef1__Q36nw4hbm3lyt12AlphaCompareCFv":
/* 80390E4C 0038CAEC  88 63 00 03 */	lbz r3, 3(r3)
/* 80390E50 0038CAF0  4E 80 00 20 */	blr 

.global "GetComp1__Q36nw4hbm3lyt12AlphaCompareCFv"
"GetComp1__Q36nw4hbm3lyt12AlphaCompareCFv":
/* 80390E54 0038CAF4  88 03 00 00 */	lbz r0, 0(r3)
/* 80390E58 0038CAF8  54 03 E7 3E */	rlwinm r3, r0, 0x1c, 0x1c, 0x1f
/* 80390E5C 0038CAFC  4E 80 00 20 */	blr 

.global "GetOp__Q36nw4hbm3lyt12AlphaCompareCFv"
"GetOp__Q36nw4hbm3lyt12AlphaCompareCFv":
/* 80390E60 0038CB00  88 63 00 01 */	lbz r3, 1(r3)
/* 80390E64 0038CB04  4E 80 00 20 */	blr 

.global "GetRef0__Q36nw4hbm3lyt12AlphaCompareCFv"
"GetRef0__Q36nw4hbm3lyt12AlphaCompareCFv":
/* 80390E68 0038CB08  88 63 00 02 */	lbz r3, 2(r3)
/* 80390E6C 0038CB0C  4E 80 00 20 */	blr 

.global "GetComp0__Q36nw4hbm3lyt12AlphaCompareCFv"
"GetComp0__Q36nw4hbm3lyt12AlphaCompareCFv":
/* 80390E70 0038CB10  88 03 00 00 */	lbz r0, 0(r3)
/* 80390E74 0038CB14  54 03 07 3E */	clrlwi r3, r0, 0x1c
/* 80390E78 0038CB18  4E 80 00 20 */	blr 

.global "GetScaleT__Q36nw4hbm3lyt13IndirectStageCFv"
"GetScaleT__Q36nw4hbm3lyt13IndirectStageCFv":
/* 80390E7C 0038CB1C  88 63 00 03 */	lbz r3, 3(r3)
/* 80390E80 0038CB20  4E 80 00 20 */	blr 

.global "GetScaleS__Q36nw4hbm3lyt13IndirectStageCFv"
"GetScaleS__Q36nw4hbm3lyt13IndirectStageCFv":
/* 80390E84 0038CB24  88 63 00 02 */	lbz r3, 2(r3)
/* 80390E88 0038CB28  4E 80 00 20 */	blr 

.global "GetTexMap__Q36nw4hbm3lyt13IndirectStageCFv"
"GetTexMap__Q36nw4hbm3lyt13IndirectStageCFv":
/* 80390E8C 0038CB2C  88 63 00 01 */	lbz r3, 1(r3)
/* 80390E90 0038CB30  4E 80 00 20 */	blr 

.global "GetTexCoordGen__Q36nw4hbm3lyt13IndirectStageCFv"
"GetTexCoordGen__Q36nw4hbm3lyt13IndirectStageCFv":
/* 80390E94 0038CB34  88 63 00 00 */	lbz r3, 0(r3)
/* 80390E98 0038CB38  4E 80 00 20 */	blr 

.global "GetIndAlphaSel__Q36nw4hbm3lyt8TevStageCFv"
"GetIndAlphaSel__Q36nw4hbm3lyt8TevStageCFv":
/* 80390E9C 0038CB3C  88 03 00 0F */	lbz r0, 0xf(r3)
/* 80390EA0 0038CB40  54 03 E7 BE */	rlwinm r3, r0, 0x1c, 0x1e, 0x1f
/* 80390EA4 0038CB44  4E 80 00 20 */	blr 

.global "IsIndUtcLod__Q36nw4hbm3lyt8TevStageCFv"
"IsIndUtcLod__Q36nw4hbm3lyt8TevStageCFv":
/* 80390EA8 0038CB48  88 03 00 0F */	lbz r0, 0xf(r3)
/* 80390EAC 0038CB4C  54 03 EF FE */	rlwinm r3, r0, 0x1d, 0x1f, 0x1f
/* 80390EB0 0038CB50  4E 80 00 20 */	blr 

.global "IsIndAddPrev__Q36nw4hbm3lyt8TevStageCFv"
"IsIndAddPrev__Q36nw4hbm3lyt8TevStageCFv":
/* 80390EB4 0038CB54  88 03 00 0F */	lbz r0, 0xf(r3)
/* 80390EB8 0038CB58  54 03 F7 FE */	rlwinm r3, r0, 0x1e, 0x1f, 0x1f
/* 80390EBC 0038CB5C  4E 80 00 20 */	blr 

.global "GetIndWrapT__Q36nw4hbm3lyt8TevStageCFv"
"GetIndWrapT__Q36nw4hbm3lyt8TevStageCFv":
/* 80390EC0 0038CB60  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80390EC4 0038CB64  54 03 EF 7E */	rlwinm r3, r0, 0x1d, 0x1d, 0x1f
/* 80390EC8 0038CB68  4E 80 00 20 */	blr 

.global "GetIndWrapS__Q36nw4hbm3lyt8TevStageCFv"
"GetIndWrapS__Q36nw4hbm3lyt8TevStageCFv":
/* 80390ECC 0038CB6C  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80390ED0 0038CB70  54 03 07 7E */	clrlwi r3, r0, 0x1d
/* 80390ED4 0038CB74  4E 80 00 20 */	blr 

.global "GetIndBiasSel__Q36nw4hbm3lyt8TevStageCFv"
"GetIndBiasSel__Q36nw4hbm3lyt8TevStageCFv":
/* 80390ED8 0038CB78  88 03 00 0D */	lbz r0, 0xd(r3)
/* 80390EDC 0038CB7C  54 03 07 7E */	clrlwi r3, r0, 0x1d
/* 80390EE0 0038CB80  4E 80 00 20 */	blr 

.global "GetIndFormat__Q36nw4hbm3lyt8TevStageCFv"
"GetIndFormat__Q36nw4hbm3lyt8TevStageCFv":
/* 80390EE4 0038CB84  88 03 00 0F */	lbz r0, 0xf(r3)
/* 80390EE8 0038CB88  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 80390EEC 0038CB8C  4E 80 00 20 */	blr 

.global "GetIndStage__Q36nw4hbm3lyt8TevStageCFv"
"GetIndStage__Q36nw4hbm3lyt8TevStageCFv":
/* 80390EF0 0038CB90  88 63 00 0C */	lbz r3, 0xc(r3)
/* 80390EF4 0038CB94  4E 80 00 20 */	blr 

.global "GetIndMtxSel__Q36nw4hbm3lyt8TevStageCFv"
"GetIndMtxSel__Q36nw4hbm3lyt8TevStageCFv":
/* 80390EF8 0038CB98  88 03 00 0D */	lbz r0, 0xd(r3)
/* 80390EFC 0038CB9C  54 03 EF 3E */	rlwinm r3, r0, 0x1d, 0x1c, 0x1f
/* 80390F00 0038CBA0  4E 80 00 20 */	blr 

.global "GetKAlphaSel__Q36nw4hbm3lyt8TevStageCFv"
"GetKAlphaSel__Q36nw4hbm3lyt8TevStageCFv":
/* 80390F04 0038CBA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390F08 0038CBA8  7C 08 02 A6 */	mflr r0
/* 80390F0C 0038CBAC  38 63 00 08 */	addi r3, r3, 8
/* 80390F10 0038CBB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390F14 0038CBB4  48 00 00 19 */	bl "GetKSel__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80390F18 0038CBB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390F1C 0038CBBC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80390F20 0038CBC0  7C 08 03 A6 */	mtlr r0
/* 80390F24 0038CBC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80390F28 0038CBC8  4E 80 00 20 */	blr 

.global "GetKSel__Q36nw4hbm3lyt12TevStageInOpCFv"
"GetKSel__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 80390F2C 0038CBCC  88 03 00 03 */	lbz r0, 3(r3)
/* 80390F30 0038CBD0  54 03 EE FE */	rlwinm r3, r0, 0x1d, 0x1b, 0x1f
/* 80390F34 0038CBD4  4E 80 00 20 */	blr 

.global "GetAlphaOutReg__Q36nw4hbm3lyt8TevStageCFv"
"GetAlphaOutReg__Q36nw4hbm3lyt8TevStageCFv":
/* 80390F38 0038CBD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390F3C 0038CBDC  7C 08 02 A6 */	mflr r0
/* 80390F40 0038CBE0  38 63 00 08 */	addi r3, r3, 8
/* 80390F44 0038CBE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390F48 0038CBE8  48 00 00 19 */	bl "GetOutReg__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80390F4C 0038CBEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390F50 0038CBF0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80390F54 0038CBF4  7C 08 03 A6 */	mtlr r0
/* 80390F58 0038CBF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80390F5C 0038CBFC  4E 80 00 20 */	blr 

.global "GetOutReg__Q36nw4hbm3lyt12TevStageInOpCFv"
"GetOutReg__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 80390F60 0038CC00  88 03 00 03 */	lbz r0, 3(r3)
/* 80390F64 0038CC04  54 03 FF BE */	rlwinm r3, r0, 0x1f, 0x1e, 0x1f
/* 80390F68 0038CC08  4E 80 00 20 */	blr 

.global "IsAlphaClamp__Q36nw4hbm3lyt8TevStageCFv"
"IsAlphaClamp__Q36nw4hbm3lyt8TevStageCFv":
/* 80390F6C 0038CC0C  38 63 00 08 */	addi r3, r3, 8
/* 80390F70 0038CC10  48 00 00 04 */	b "IsClamp__Q36nw4hbm3lyt12TevStageInOpCFv"

.global "IsClamp__Q36nw4hbm3lyt12TevStageInOpCFv"
"IsClamp__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 80390F74 0038CC14  88 03 00 03 */	lbz r0, 3(r3)
/* 80390F78 0038CC18  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 80390F7C 0038CC1C  4E 80 00 20 */	blr 

.global "GetAlphaScale__Q36nw4hbm3lyt8TevStageCFv"
"GetAlphaScale__Q36nw4hbm3lyt8TevStageCFv":
/* 80390F80 0038CC20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390F84 0038CC24  7C 08 02 A6 */	mflr r0
/* 80390F88 0038CC28  38 63 00 08 */	addi r3, r3, 8
/* 80390F8C 0038CC2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390F90 0038CC30  48 00 00 19 */	bl "GetScale__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80390F94 0038CC34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390F98 0038CC38  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80390F9C 0038CC3C  7C 08 03 A6 */	mtlr r0
/* 80390FA0 0038CC40  38 21 00 10 */	addi r1, r1, 0x10
/* 80390FA4 0038CC44  4E 80 00 20 */	blr 

.global "GetScale__Q36nw4hbm3lyt12TevStageInOpCFv"
"GetScale__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 80390FA8 0038CC48  88 03 00 02 */	lbz r0, 2(r3)
/* 80390FAC 0038CC4C  54 03 D7 BE */	rlwinm r3, r0, 0x1a, 0x1e, 0x1f
/* 80390FB0 0038CC50  4E 80 00 20 */	blr 

.global "GetAlphaBias__Q36nw4hbm3lyt8TevStageCFv"
"GetAlphaBias__Q36nw4hbm3lyt8TevStageCFv":
/* 80390FB4 0038CC54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390FB8 0038CC58  7C 08 02 A6 */	mflr r0
/* 80390FBC 0038CC5C  38 63 00 08 */	addi r3, r3, 8
/* 80390FC0 0038CC60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390FC4 0038CC64  48 00 00 19 */	bl "GetBias__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80390FC8 0038CC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390FCC 0038CC6C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80390FD0 0038CC70  7C 08 03 A6 */	mtlr r0
/* 80390FD4 0038CC74  38 21 00 10 */	addi r1, r1, 0x10
/* 80390FD8 0038CC78  4E 80 00 20 */	blr 

.global "GetBias__Q36nw4hbm3lyt12TevStageInOpCFv"
"GetBias__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 80390FDC 0038CC7C  88 03 00 02 */	lbz r0, 2(r3)
/* 80390FE0 0038CC80  54 03 E7 BE */	rlwinm r3, r0, 0x1c, 0x1e, 0x1f
/* 80390FE4 0038CC84  4E 80 00 20 */	blr 

.global "GetAlphaOp__Q36nw4hbm3lyt8TevStageCFv"
"GetAlphaOp__Q36nw4hbm3lyt8TevStageCFv":
/* 80390FE8 0038CC88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390FEC 0038CC8C  7C 08 02 A6 */	mflr r0
/* 80390FF0 0038CC90  38 63 00 08 */	addi r3, r3, 8
/* 80390FF4 0038CC94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390FF8 0038CC98  48 00 00 19 */	bl "GetOp__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80390FFC 0038CC9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391000 0038CCA0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80391004 0038CCA4  7C 08 03 A6 */	mtlr r0
/* 80391008 0038CCA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039100C 0038CCAC  4E 80 00 20 */	blr 

.global "GetOp__Q36nw4hbm3lyt12TevStageInOpCFv"
"GetOp__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 80391010 0038CCB0  88 03 00 02 */	lbz r0, 2(r3)
/* 80391014 0038CCB4  54 03 07 3E */	clrlwi r3, r0, 0x1c
/* 80391018 0038CCB8  4E 80 00 20 */	blr 

.global "GetAlphaInD__Q36nw4hbm3lyt8TevStageCFv"
"GetAlphaInD__Q36nw4hbm3lyt8TevStageCFv":
/* 8039101C 0038CCBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391020 0038CCC0  7C 08 02 A6 */	mflr r0
/* 80391024 0038CCC4  38 63 00 08 */	addi r3, r3, 8
/* 80391028 0038CCC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039102C 0038CCCC  48 00 00 19 */	bl "GetD__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80391030 0038CCD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391034 0038CCD4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80391038 0038CCD8  7C 08 03 A6 */	mtlr r0
/* 8039103C 0038CCDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80391040 0038CCE0  4E 80 00 20 */	blr 

.global "GetD__Q36nw4hbm3lyt12TevStageInOpCFv"
"GetD__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 80391044 0038CCE4  88 03 00 01 */	lbz r0, 1(r3)
/* 80391048 0038CCE8  54 03 E7 3E */	rlwinm r3, r0, 0x1c, 0x1c, 0x1f
/* 8039104C 0038CCEC  4E 80 00 20 */	blr 

.global "GetAlphaInC__Q36nw4hbm3lyt8TevStageCFv"
"GetAlphaInC__Q36nw4hbm3lyt8TevStageCFv":
/* 80391050 0038CCF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391054 0038CCF4  7C 08 02 A6 */	mflr r0
/* 80391058 0038CCF8  38 63 00 08 */	addi r3, r3, 8
/* 8039105C 0038CCFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391060 0038CD00  48 00 00 19 */	bl "GetC__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80391064 0038CD04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391068 0038CD08  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8039106C 0038CD0C  7C 08 03 A6 */	mtlr r0
/* 80391070 0038CD10  38 21 00 10 */	addi r1, r1, 0x10
/* 80391074 0038CD14  4E 80 00 20 */	blr 

.global "GetC__Q36nw4hbm3lyt12TevStageInOpCFv"
"GetC__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 80391078 0038CD18  88 03 00 01 */	lbz r0, 1(r3)
/* 8039107C 0038CD1C  54 03 07 3E */	clrlwi r3, r0, 0x1c
/* 80391080 0038CD20  4E 80 00 20 */	blr 

.global "GetAlphaInB__Q36nw4hbm3lyt8TevStageCFv"
"GetAlphaInB__Q36nw4hbm3lyt8TevStageCFv":
/* 80391084 0038CD24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391088 0038CD28  7C 08 02 A6 */	mflr r0
/* 8039108C 0038CD2C  38 63 00 08 */	addi r3, r3, 8
/* 80391090 0038CD30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391094 0038CD34  48 00 00 19 */	bl "GetB__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80391098 0038CD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039109C 0038CD3C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803910A0 0038CD40  7C 08 03 A6 */	mtlr r0
/* 803910A4 0038CD44  38 21 00 10 */	addi r1, r1, 0x10
/* 803910A8 0038CD48  4E 80 00 20 */	blr 

.global "GetB__Q36nw4hbm3lyt12TevStageInOpCFv"
"GetB__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 803910AC 0038CD4C  88 03 00 00 */	lbz r0, 0(r3)
/* 803910B0 0038CD50  54 03 E7 3E */	rlwinm r3, r0, 0x1c, 0x1c, 0x1f
/* 803910B4 0038CD54  4E 80 00 20 */	blr 

.global "GetAlphaInA__Q36nw4hbm3lyt8TevStageCFv"
"GetAlphaInA__Q36nw4hbm3lyt8TevStageCFv":
/* 803910B8 0038CD58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803910BC 0038CD5C  7C 08 02 A6 */	mflr r0
/* 803910C0 0038CD60  38 63 00 08 */	addi r3, r3, 8
/* 803910C4 0038CD64  90 01 00 14 */	stw r0, 0x14(r1)
/* 803910C8 0038CD68  48 00 00 19 */	bl "GetA__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 803910CC 0038CD6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803910D0 0038CD70  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803910D4 0038CD74  7C 08 03 A6 */	mtlr r0
/* 803910D8 0038CD78  38 21 00 10 */	addi r1, r1, 0x10
/* 803910DC 0038CD7C  4E 80 00 20 */	blr 

.global "GetA__Q36nw4hbm3lyt12TevStageInOpCFv"
"GetA__Q36nw4hbm3lyt12TevStageInOpCFv":
/* 803910E0 0038CD80  88 03 00 00 */	lbz r0, 0(r3)
/* 803910E4 0038CD84  54 03 07 3E */	clrlwi r3, r0, 0x1c
/* 803910E8 0038CD88  4E 80 00 20 */	blr 

.global "GetKColorSel__Q36nw4hbm3lyt8TevStageCFv"
"GetKColorSel__Q36nw4hbm3lyt8TevStageCFv":
/* 803910EC 0038CD8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803910F0 0038CD90  7C 08 02 A6 */	mflr r0
/* 803910F4 0038CD94  38 63 00 04 */	addi r3, r3, 4
/* 803910F8 0038CD98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803910FC 0038CD9C  4B FF FE 31 */	bl "GetKSel__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80391100 0038CDA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391104 0038CDA4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80391108 0038CDA8  7C 08 03 A6 */	mtlr r0
/* 8039110C 0038CDAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80391110 0038CDB0  4E 80 00 20 */	blr 

.global "GetColorOutReg__Q36nw4hbm3lyt8TevStageCFv"
"GetColorOutReg__Q36nw4hbm3lyt8TevStageCFv":
/* 80391114 0038CDB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391118 0038CDB8  7C 08 02 A6 */	mflr r0
/* 8039111C 0038CDBC  38 63 00 04 */	addi r3, r3, 4
/* 80391120 0038CDC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391124 0038CDC4  4B FF FE 3D */	bl "GetOutReg__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80391128 0038CDC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039112C 0038CDCC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80391130 0038CDD0  7C 08 03 A6 */	mtlr r0
/* 80391134 0038CDD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80391138 0038CDD8  4E 80 00 20 */	blr 

.global "IsColorClamp__Q36nw4hbm3lyt8TevStageCFv"
"IsColorClamp__Q36nw4hbm3lyt8TevStageCFv":
/* 8039113C 0038CDDC  38 63 00 04 */	addi r3, r3, 4
/* 80391140 0038CDE0  4B FF FE 34 */	b "IsClamp__Q36nw4hbm3lyt12TevStageInOpCFv"

.global "GetColorScale__Q36nw4hbm3lyt8TevStageCFv"
"GetColorScale__Q36nw4hbm3lyt8TevStageCFv":
/* 80391144 0038CDE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391148 0038CDE8  7C 08 02 A6 */	mflr r0
/* 8039114C 0038CDEC  38 63 00 04 */	addi r3, r3, 4
/* 80391150 0038CDF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391154 0038CDF4  4B FF FE 55 */	bl "GetScale__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80391158 0038CDF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039115C 0038CDFC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80391160 0038CE00  7C 08 03 A6 */	mtlr r0
/* 80391164 0038CE04  38 21 00 10 */	addi r1, r1, 0x10
/* 80391168 0038CE08  4E 80 00 20 */	blr 

.global "GetColorBias__Q36nw4hbm3lyt8TevStageCFv"
"GetColorBias__Q36nw4hbm3lyt8TevStageCFv":
/* 8039116C 0038CE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391170 0038CE10  7C 08 02 A6 */	mflr r0
/* 80391174 0038CE14  38 63 00 04 */	addi r3, r3, 4
/* 80391178 0038CE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039117C 0038CE1C  4B FF FE 61 */	bl "GetBias__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80391180 0038CE20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391184 0038CE24  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80391188 0038CE28  7C 08 03 A6 */	mtlr r0
/* 8039118C 0038CE2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80391190 0038CE30  4E 80 00 20 */	blr 

.global "GetColorOp__Q36nw4hbm3lyt8TevStageCFv"
"GetColorOp__Q36nw4hbm3lyt8TevStageCFv":
/* 80391194 0038CE34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391198 0038CE38  7C 08 02 A6 */	mflr r0
/* 8039119C 0038CE3C  38 63 00 04 */	addi r3, r3, 4
/* 803911A0 0038CE40  90 01 00 14 */	stw r0, 0x14(r1)
/* 803911A4 0038CE44  4B FF FE 6D */	bl "GetOp__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 803911A8 0038CE48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803911AC 0038CE4C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803911B0 0038CE50  7C 08 03 A6 */	mtlr r0
/* 803911B4 0038CE54  38 21 00 10 */	addi r1, r1, 0x10
/* 803911B8 0038CE58  4E 80 00 20 */	blr 

.global "GetColorInD__Q36nw4hbm3lyt8TevStageCFv"
"GetColorInD__Q36nw4hbm3lyt8TevStageCFv":
/* 803911BC 0038CE5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803911C0 0038CE60  7C 08 02 A6 */	mflr r0
/* 803911C4 0038CE64  38 63 00 04 */	addi r3, r3, 4
/* 803911C8 0038CE68  90 01 00 14 */	stw r0, 0x14(r1)
/* 803911CC 0038CE6C  4B FF FE 79 */	bl "GetD__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 803911D0 0038CE70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803911D4 0038CE74  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803911D8 0038CE78  7C 08 03 A6 */	mtlr r0
/* 803911DC 0038CE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 803911E0 0038CE80  4E 80 00 20 */	blr 

.global "GetColorInC__Q36nw4hbm3lyt8TevStageCFv"
"GetColorInC__Q36nw4hbm3lyt8TevStageCFv":
/* 803911E4 0038CE84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803911E8 0038CE88  7C 08 02 A6 */	mflr r0
/* 803911EC 0038CE8C  38 63 00 04 */	addi r3, r3, 4
/* 803911F0 0038CE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 803911F4 0038CE94  4B FF FE 85 */	bl "GetC__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 803911F8 0038CE98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803911FC 0038CE9C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80391200 0038CEA0  7C 08 03 A6 */	mtlr r0
/* 80391204 0038CEA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80391208 0038CEA8  4E 80 00 20 */	blr 

.global "GetColorInB__Q36nw4hbm3lyt8TevStageCFv"
"GetColorInB__Q36nw4hbm3lyt8TevStageCFv":
/* 8039120C 0038CEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391210 0038CEB0  7C 08 02 A6 */	mflr r0
/* 80391214 0038CEB4  38 63 00 04 */	addi r3, r3, 4
/* 80391218 0038CEB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039121C 0038CEBC  4B FF FE 91 */	bl "GetB__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80391220 0038CEC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391224 0038CEC4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80391228 0038CEC8  7C 08 03 A6 */	mtlr r0
/* 8039122C 0038CECC  38 21 00 10 */	addi r1, r1, 0x10
/* 80391230 0038CED0  4E 80 00 20 */	blr 

.global "GetColorInA__Q36nw4hbm3lyt8TevStageCFv"
"GetColorInA__Q36nw4hbm3lyt8TevStageCFv":
/* 80391234 0038CED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391238 0038CED8  7C 08 02 A6 */	mflr r0
/* 8039123C 0038CEDC  38 63 00 04 */	addi r3, r3, 4
/* 80391240 0038CEE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391244 0038CEE4  4B FF FE 9D */	bl "GetA__Q36nw4hbm3lyt12TevStageInOpCFv"
/* 80391248 0038CEE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039124C 0038CEEC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80391250 0038CEF0  7C 08 03 A6 */	mtlr r0
/* 80391254 0038CEF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80391258 0038CEF8  4E 80 00 20 */	blr 

.global "GetTexSwapSel__Q36nw4hbm3lyt8TevStageCFv"
"GetTexSwapSel__Q36nw4hbm3lyt8TevStageCFv":
/* 8039125C 0038CEFC  88 03 00 03 */	lbz r0, 3(r3)
/* 80391260 0038CF00  54 03 EF BE */	rlwinm r3, r0, 0x1d, 0x1e, 0x1f
/* 80391264 0038CF04  4E 80 00 20 */	blr 

.global "GetRasSwapSel__Q36nw4hbm3lyt8TevStageCFv"
"GetRasSwapSel__Q36nw4hbm3lyt8TevStageCFv":
/* 80391268 0038CF08  88 03 00 03 */	lbz r0, 3(r3)
/* 8039126C 0038CF0C  54 03 FF BE */	rlwinm r3, r0, 0x1f, 0x1e, 0x1f
/* 80391270 0038CF10  4E 80 00 20 */	blr 

.global "GetColorChan__Q36nw4hbm3lyt8TevStageCFv"
"GetColorChan__Q36nw4hbm3lyt8TevStageCFv":
/* 80391274 0038CF14  88 63 00 01 */	lbz r3, 1(r3)
/* 80391278 0038CF18  4E 80 00 20 */	blr 

.global "GetTexMap__Q36nw4hbm3lyt8TevStageCFv"
"GetTexMap__Q36nw4hbm3lyt8TevStageCFv":
/* 8039127C 0038CF1C  88 03 00 03 */	lbz r0, 3(r3)
/* 80391280 0038CF20  88 63 00 02 */	lbz r3, 2(r3)
/* 80391284 0038CF24  50 03 45 EE */	rlwimi r3, r0, 8, 0x17, 0x17
/* 80391288 0038CF28  4E 80 00 20 */	blr 

.global "GetTexCoordGen__Q36nw4hbm3lyt8TevStageCFv"
"GetTexCoordGen__Q36nw4hbm3lyt8TevStageCFv":
/* 8039128C 0038CF2C  88 63 00 00 */	lbz r3, 0(r3)
/* 80391290 0038CF30  4E 80 00 20 */	blr 

.global "GetA__Q36nw4hbm3lyt11TevSwapModeCFv"
"GetA__Q36nw4hbm3lyt11TevSwapModeCFv":
/* 80391294 0038CF34  88 03 00 00 */	lbz r0, 0(r3)
/* 80391298 0038CF38  54 03 D7 BE */	rlwinm r3, r0, 0x1a, 0x1e, 0x1f
/* 8039129C 0038CF3C  4E 80 00 20 */	blr 

.global "GetB__Q36nw4hbm3lyt11TevSwapModeCFv"
"GetB__Q36nw4hbm3lyt11TevSwapModeCFv":
/* 803912A0 0038CF40  88 03 00 00 */	lbz r0, 0(r3)
/* 803912A4 0038CF44  54 03 E7 BE */	rlwinm r3, r0, 0x1c, 0x1e, 0x1f
/* 803912A8 0038CF48  4E 80 00 20 */	blr 

.global "GetG__Q36nw4hbm3lyt11TevSwapModeCFv"
"GetG__Q36nw4hbm3lyt11TevSwapModeCFv":
/* 803912AC 0038CF4C  88 03 00 00 */	lbz r0, 0(r3)
/* 803912B0 0038CF50  54 03 F7 BE */	rlwinm r3, r0, 0x1e, 0x1e, 0x1f
/* 803912B4 0038CF54  4E 80 00 20 */	blr 

.global "GetR__Q36nw4hbm3lyt11TevSwapModeCFv"
"GetR__Q36nw4hbm3lyt11TevSwapModeCFv":
/* 803912B8 0038CF58  88 03 00 00 */	lbz r0, 0(r3)
/* 803912BC 0038CF5C  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 803912C0 0038CF60  4E 80 00 20 */	blr 

.global "GetTexMtx__26@unnamed@lyt_material_cpp@FUl"
"GetTexMtx__26@unnamed@lyt_material_cpp@FUl":
/* 803912C4 0038CF64  54 60 10 3A */	slwi r0, r3, 2
/* 803912C8 0038CF68  7C 63 00 50 */	subf r3, r3, r0
/* 803912CC 0038CF6C  38 63 00 1E */	addi r3, r3, 0x1e
/* 803912D0 0038CF70  4E 80 00 20 */	blr 

.global "GXSetTexCoordGen_803912D4"
"GXSetTexCoordGen_803912D4":
/* 803912D4 0038CF74  38 E0 00 00 */	li r7, 0
/* 803912D8 0038CF78  39 00 00 7D */	li r8, 0x7d
/* 803912DC 0038CF7C  4B FE 59 28 */	b "GXSetTexCoordGen2"

.global "GetTexGenSrc__Q36nw4hbm3lyt11TexCoordGenCFv"
"GetTexGenSrc__Q36nw4hbm3lyt11TexCoordGenCFv":
/* 803912E0 0038CF80  88 63 00 01 */	lbz r3, 1(r3)
/* 803912E4 0038CF84  4E 80 00 20 */	blr 

.global "GetTexMtxIdx__26@unnamed@lyt_material_cpp@FUl"
"GetTexMtxIdx__26@unnamed@lyt_material_cpp@FUl":
/* 803912E8 0038CF88  3C 80 AA AB */	lis r4, 0xAAAAAAAB@ha
/* 803912EC 0038CF8C  38 03 FF E2 */	addi r0, r3, -30
/* 803912F0 0038CF90  38 64 AA AB */	addi r3, r4, 0xAAAAAAAB@l
/* 803912F4 0038CF94  7C 03 00 16 */	mulhwu r0, r3, r0
/* 803912F8 0038CF98  54 03 F8 7E */	srwi r3, r0, 1
/* 803912FC 0038CF9C  4E 80 00 20 */	blr 

.global "GetTexMtx__Q36nw4hbm3lyt11TexCoordGenCFv"
"GetTexMtx__Q36nw4hbm3lyt11TexCoordGenCFv":
/* 80391300 0038CFA0  88 63 00 02 */	lbz r3, 2(r3)
/* 80391304 0038CFA4  4E 80 00 20 */	blr 

.global "GetTexGenType__Q36nw4hbm3lyt11TexCoordGenCFv"
"GetTexGenType__Q36nw4hbm3lyt11TexCoordGenCFv":
/* 80391308 0038CFA8  88 63 00 00 */	lbz r3, 0(r3)
/* 8039130C 0038CFAC  4E 80 00 20 */	blr 

.global "GetAlphaSrc__Q36nw4hbm3lyt8ChanCtrlCFv"
"GetAlphaSrc__Q36nw4hbm3lyt8ChanCtrlCFv":
/* 80391310 0038CFB0  88 63 00 01 */	lbz r3, 1(r3)
/* 80391314 0038CFB4  4E 80 00 20 */	blr 

.global "GetColorSrc__Q36nw4hbm3lyt8ChanCtrlCFv"
"GetColorSrc__Q36nw4hbm3lyt8ChanCtrlCFv":
/* 80391318 0038CFB8  88 63 00 00 */	lbz r3, 0(r3)
/* 8039131C 0038CFBC  4E 80 00 20 */	blr 

.global "BindAnimation__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimTransform"
"BindAnimation__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimTransform":
/* 80391320 0038CFC0  81 84 00 00 */	lwz r12, 0(r4)
/* 80391324 0038CFC4  7C 60 1B 78 */	mr r0, r3
/* 80391328 0038CFC8  7C 83 23 78 */	mr r3, r4
/* 8039132C 0038CFCC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80391330 0038CFD0  7C 04 03 78 */	mr r4, r0
/* 80391334 0038CFD4  7D 89 03 A6 */	mtctr r12
/* 80391338 0038CFD8  4E 80 04 20 */	bctr 

.global "UnbindAnimation__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimTransform"
"UnbindAnimation__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimTransform":
/* 8039133C 0038CFDC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80391340 0038CFE0  7C 08 02 A6 */	mflr r0
/* 80391344 0038CFE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80391348 0038CFE8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8039134C 0038CFEC  7C 9F 23 78 */	mr r31, r4
/* 80391350 0038CFF0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80391354 0038CFF4  7C 7E 1B 78 */	mr r30, r3
/* 80391358 0038CFF8  38 63 00 18 */	addi r3, r3, 0x18
/* 8039135C 0038CFFC  4B FF 86 81 */	bl "GetBeginIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv"
/* 80391360 0038D000  90 61 00 18 */	stw r3, 0x18(r1)
/* 80391364 0038D004  38 61 00 20 */	addi r3, r1, 0x20
/* 80391368 0038D008  38 81 00 18 */	addi r4, r1, 0x18
/* 8039136C 0038D00C  4B FF 86 41 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFRCQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8Iterator"
/* 80391370 0038D010  48 00 00 5C */	b lbl_803913CC
lbl_80391374:
/* 80391374 0038D014  38 61 00 20 */	addi r3, r1, 0x20
/* 80391378 0038D018  38 80 00 00 */	li r4, 0
/* 8039137C 0038D01C  48 00 00 D1 */	bl "__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFi"
/* 80391380 0038D020  90 61 00 14 */	stw r3, 0x14(r1)
/* 80391384 0038D024  38 61 00 1C */	addi r3, r1, 0x1c
/* 80391388 0038D028  38 81 00 14 */	addi r4, r1, 0x14
/* 8039138C 0038D02C  4B FF 86 21 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFRCQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8Iterator"
/* 80391390 0038D030  2C 1F 00 00 */	cmpwi r31, 0
/* 80391394 0038D034  41 82 00 18 */	beq lbl_803913AC
/* 80391398 0038D038  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039139C 0038D03C  4B FF 85 9D */	bl "__rf__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorCFv"
/* 803913A0 0038D040  4B FF 85 91 */	bl "GetAnimTransform__Q36nw4hbm3lyt13AnimationLinkCFv"
/* 803913A4 0038D044  7C 03 F8 40 */	cmplw r3, r31
/* 803913A8 0038D048  40 82 00 24 */	bne lbl_803913CC
lbl_803913AC:
/* 803913AC 0038D04C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803913B0 0038D050  38 7E 00 18 */	addi r3, r30, 0x18
/* 803913B4 0038D054  38 81 00 10 */	addi r4, r1, 0x10
/* 803913B8 0038D058  90 01 00 10 */	stw r0, 0x10(r1)
/* 803913BC 0038D05C  48 00 00 51 */	bl "Erase__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8Iterator"
/* 803913C0 0038D060  38 61 00 1C */	addi r3, r1, 0x1c
/* 803913C4 0038D064  4B FF 85 75 */	bl "__rf__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorCFv"
/* 803913C8 0038D068  4B FF 7E 91 */	bl "Reset__Q36nw4hbm3lyt13AnimationLinkFv"
lbl_803913CC:
/* 803913CC 0038D06C  38 7E 00 18 */	addi r3, r30, 0x18
/* 803913D0 0038D070  4B FF 84 79 */	bl "GetEndIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv"
/* 803913D4 0038D074  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803913D8 0038D078  38 81 00 08 */	addi r4, r1, 8
/* 803913DC 0038D07C  90 61 00 08 */	stw r3, 8(r1)
/* 803913E0 0038D080  38 61 00 0C */	addi r3, r1, 0xc
/* 803913E4 0038D084  90 01 00 0C */	stw r0, 0xc(r1)
/* 803913E8 0038D088  4B FF 83 E9 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8Iterator"
/* 803913EC 0038D08C  2C 03 00 00 */	cmpwi r3, 0
/* 803913F0 0038D090  40 82 FF 84 */	bne lbl_80391374
/* 803913F4 0038D094  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803913F8 0038D098  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803913FC 0038D09C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80391400 0038D0A0  7C 08 03 A6 */	mtlr r0
/* 80391404 0038D0A4  38 21 00 30 */	addi r1, r1, 0x30
/* 80391408 0038D0A8  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8Iterator"
"Erase__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8Iterator":
/* 8039140C 0038D0AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80391410 0038D0B0  7C 08 02 A6 */	mflr r0
/* 80391414 0038D0B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80391418 0038D0B8  80 04 00 00 */	lwz r0, 0(r4)
/* 8039141C 0038D0BC  38 81 00 08 */	addi r4, r1, 8
/* 80391420 0038D0C0  90 01 00 08 */	stw r0, 8(r1)
/* 80391424 0038D0C4  48 03 1B 11 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80391428 0038D0C8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8039142C 0038D0CC  38 61 00 10 */	addi r3, r1, 0x10
/* 80391430 0038D0D0  38 81 00 0C */	addi r4, r1, 0xc
/* 80391434 0038D0D4  4B FF 84 49 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80391438 0038D0D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039143C 0038D0DC  80 63 00 00 */	lwz r3, 0(r3)
/* 80391440 0038D0E0  7C 08 03 A6 */	mtlr r0
/* 80391444 0038D0E4  38 21 00 20 */	addi r1, r1, 0x20
/* 80391448 0038D0E8  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFi"
"__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFi":
/* 8039144C 0038D0EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80391450 0038D0F0  7C 08 02 A6 */	mflr r0
/* 80391454 0038D0F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80391458 0038D0F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039145C 0038D0FC  7C 7F 1B 78 */	mr r31, r3
/* 80391460 0038D100  38 61 00 08 */	addi r3, r1, 8
/* 80391464 0038D104  7F E4 FB 78 */	mr r4, r31
/* 80391468 0038D108  4B FF 85 45 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFRCQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8Iterator"
/* 8039146C 0038D10C  7F E3 FB 78 */	mr r3, r31
/* 80391470 0038D110  4B FF 84 3D */	bl "__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFv"
/* 80391474 0038D114  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80391478 0038D118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039147C 0038D11C  80 61 00 08 */	lwz r3, 8(r1)
/* 80391480 0038D120  7C 08 03 A6 */	mtlr r0
/* 80391484 0038D124  38 21 00 20 */	addi r1, r1, 0x20
/* 80391488 0038D128  4E 80 00 20 */	blr 

.global "UnbindAllAnimation__Q36nw4hbm3lyt8MaterialFv"
"UnbindAllAnimation__Q36nw4hbm3lyt8MaterialFv":
/* 8039148C 0038D12C  81 83 00 00 */	lwz r12, 0(r3)
/* 80391490 0038D130  38 80 00 00 */	li r4, 0
/* 80391494 0038D134  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80391498 0038D138  7D 89 03 A6 */	mtctr r12
/* 8039149C 0038D13C  4E 80 04 20 */	bctr 

.global "Animate__Q36nw4hbm3lyt8MaterialFv"
"Animate__Q36nw4hbm3lyt8MaterialFv":
/* 803914A0 0038D140  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803914A4 0038D144  7C 08 02 A6 */	mflr r0
/* 803914A8 0038D148  90 01 00 24 */	stw r0, 0x24(r1)
/* 803914AC 0038D14C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803914B0 0038D150  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803914B4 0038D154  7C 7E 1B 78 */	mr r30, r3
/* 803914B8 0038D158  38 63 00 18 */	addi r3, r3, 0x18
/* 803914BC 0038D15C  4B FF 85 21 */	bl "GetBeginIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv"
/* 803914C0 0038D160  90 61 00 10 */	stw r3, 0x10(r1)
/* 803914C4 0038D164  38 61 00 14 */	addi r3, r1, 0x14
/* 803914C8 0038D168  38 81 00 10 */	addi r4, r1, 0x10
/* 803914CC 0038D16C  4B FF 84 E1 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFRCQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8Iterator"
/* 803914D0 0038D170  48 00 00 58 */	b lbl_80391528
lbl_803914D4:
/* 803914D4 0038D174  38 61 00 14 */	addi r3, r1, 0x14
/* 803914D8 0038D178  4B FF 84 61 */	bl "__rf__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorCFv"
/* 803914DC 0038D17C  48 00 00 95 */	bl "IsEnable__Q36nw4hbm3lyt13AnimationLinkCFv"
/* 803914E0 0038D180  2C 03 00 00 */	cmpwi r3, 0
/* 803914E4 0038D184  41 82 00 3C */	beq lbl_80391520
/* 803914E8 0038D188  38 61 00 14 */	addi r3, r1, 0x14
/* 803914EC 0038D18C  4B FF 84 4D */	bl "__rf__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorCFv"
/* 803914F0 0038D190  4B FF 84 41 */	bl "GetAnimTransform__Q36nw4hbm3lyt13AnimationLinkCFv"
/* 803914F4 0038D194  7C 7F 1B 78 */	mr r31, r3
/* 803914F8 0038D198  38 61 00 14 */	addi r3, r1, 0x14
/* 803914FC 0038D19C  4B FF 84 3D */	bl "__rf__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorCFv"
/* 80391500 0038D1A0  48 00 00 69 */	bl "GetIndex__Q36nw4hbm3lyt13AnimationLinkCFv"
/* 80391504 0038D1A4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80391508 0038D1A8  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 8039150C 0038D1AC  7F E3 FB 78 */	mr r3, r31
/* 80391510 0038D1B0  7F C5 F3 78 */	mr r5, r30
/* 80391514 0038D1B4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80391518 0038D1B8  7D 89 03 A6 */	mtctr r12
/* 8039151C 0038D1BC  4E 80 04 21 */	bctrl 
lbl_80391520:
/* 80391520 0038D1C0  38 61 00 14 */	addi r3, r1, 0x14
/* 80391524 0038D1C4  4B FF 83 89 */	bl "__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFv"
lbl_80391528:
/* 80391528 0038D1C8  38 7E 00 18 */	addi r3, r30, 0x18
/* 8039152C 0038D1CC  4B FF 83 1D */	bl "GetEndIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv"
/* 80391530 0038D1D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391534 0038D1D4  38 81 00 08 */	addi r4, r1, 8
/* 80391538 0038D1D8  90 61 00 08 */	stw r3, 8(r1)
/* 8039153C 0038D1DC  38 61 00 0C */	addi r3, r1, 0xc
/* 80391540 0038D1E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80391544 0038D1E4  4B FF 82 8D */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8Iterator"
/* 80391548 0038D1E8  2C 03 00 00 */	cmpwi r3, 0
/* 8039154C 0038D1EC  40 82 FF 88 */	bne lbl_803914D4
/* 80391550 0038D1F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80391554 0038D1F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80391558 0038D1F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039155C 0038D1FC  7C 08 03 A6 */	mtlr r0
/* 80391560 0038D200  38 21 00 20 */	addi r1, r1, 0x20
/* 80391564 0038D204  4E 80 00 20 */	blr 

.global "GetIndex__Q36nw4hbm3lyt13AnimationLinkCFv"
"GetIndex__Q36nw4hbm3lyt13AnimationLinkCFv":
/* 80391568 0038D208  A0 63 00 0C */	lhz r3, 0xc(r3)
/* 8039156C 0038D20C  4E 80 00 20 */	blr 

.global "IsEnable__Q36nw4hbm3lyt13AnimationLinkCFv"
"IsEnable__Q36nw4hbm3lyt13AnimationLinkCFv":
/* 80391570 0038D210  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80391574 0038D214  7C 00 00 34 */	cntlzw r0, r0
/* 80391578 0038D218  54 03 D9 7E */	srwi r3, r0, 5
/* 8039157C 0038D21C  4E 80 00 20 */	blr 

.global "AddAnimationLink__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimationLink"
"AddAnimationLink__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimationLink":
/* 80391580 0038D220  38 63 00 18 */	addi r3, r3, 0x18
/* 80391584 0038D224  48 00 00 04 */	b "PushBack__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FPQ36nw4hbm3lyt13AnimationLink"

.global "PushBack__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FPQ36nw4hbm3lyt13AnimationLink"
"PushBack__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FPQ36nw4hbm3lyt13AnimationLink":
/* 80391588 0038D228  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039158C 0038D22C  7C 08 02 A6 */	mflr r0
/* 80391590 0038D230  90 01 00 24 */	stw r0, 0x24(r1)
/* 80391594 0038D234  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80391598 0038D238  7C 9F 23 78 */	mr r31, r4
/* 8039159C 0038D23C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803915A0 0038D240  7C 7E 1B 78 */	mr r30, r3
/* 803915A4 0038D244  4B FF 82 A5 */	bl "GetEndIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>Fv"
/* 803915A8 0038D248  90 61 00 08 */	stw r3, 8(r1)
/* 803915AC 0038D24C  7F C3 F3 78 */	mr r3, r30
/* 803915B0 0038D250  7F E5 FB 78 */	mr r5, r31
/* 803915B4 0038D254  38 81 00 08 */	addi r4, r1, 8
/* 803915B8 0038D258  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorPQ36nw4hbm3lyt13AnimationLink"
/* 803915BC 0038D25C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803915C0 0038D260  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803915C4 0038D264  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803915C8 0038D268  7C 08 03 A6 */	mtlr r0
/* 803915CC 0038D26C  38 21 00 20 */	addi r1, r1, 0x20
/* 803915D0 0038D270  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorPQ36nw4hbm3lyt13AnimationLink"
"Insert__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorPQ36nw4hbm3lyt13AnimationLink":
/* 803915D4 0038D274  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803915D8 0038D278  7C 08 02 A6 */	mflr r0
/* 803915DC 0038D27C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803915E0 0038D280  80 04 00 00 */	lwz r0, 0(r4)
/* 803915E4 0038D284  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803915E8 0038D288  7C 7F 1B 78 */	mr r31, r3
/* 803915EC 0038D28C  7C A3 2B 78 */	mr r3, r5
/* 803915F0 0038D290  90 01 00 08 */	stw r0, 8(r1)
/* 803915F4 0038D294  48 00 00 3D */	bl "GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FPQ36nw4hbm3lyt13AnimationLink"
/* 803915F8 0038D298  7C 65 1B 78 */	mr r5, r3
/* 803915FC 0038D29C  7F E3 FB 78 */	mr r3, r31
/* 80391600 0038D2A0  38 81 00 08 */	addi r4, r1, 8
/* 80391604 0038D2A4  48 03 1A 7D */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 80391608 0038D2A8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8039160C 0038D2AC  38 61 00 10 */	addi r3, r1, 0x10
/* 80391610 0038D2B0  38 81 00 0C */	addi r4, r1, 0xc
/* 80391614 0038D2B4  4B FF 82 69 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80391618 0038D2B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039161C 0038D2BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80391620 0038D2C0  80 63 00 00 */	lwz r3, 0(r3)
/* 80391624 0038D2C4  7C 08 03 A6 */	mtlr r0
/* 80391628 0038D2C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039162C 0038D2CC  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FPQ36nw4hbm3lyt13AnimationLink"
"GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>FPQ36nw4hbm3lyt13AnimationLink":
/* 80391630 0038D2D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391634 0038D2D4  7C 08 02 A6 */	mflr r0
/* 80391638 0038D2D8  2C 03 00 00 */	cmpwi r3, 0
/* 8039163C 0038D2DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391640 0038D2E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391644 0038D2E4  7C 7F 1B 78 */	mr r31, r3
/* 80391648 0038D2E8  40 82 00 20 */	bne lbl_80391668
/* 8039164C 0038D2EC  3C 60 80 47 */	lis r3, lbl_8046AA1C@ha
/* 80391650 0038D2F0  3C A0 80 47 */	lis r5, lbl_8046A9F8@ha
/* 80391654 0038D2F4  38 63 AA 1C */	addi r3, r3, lbl_8046AA1C@l
/* 80391658 0038D2F8  38 80 02 33 */	li r4, 0x233
/* 8039165C 0038D2FC  38 A5 A9 F8 */	addi r5, r5, lbl_8046A9F8@l
/* 80391660 0038D300  4C C6 31 82 */	crclr 6
/* 80391664 0038D304  4B FF 49 71 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80391668:
/* 80391668 0038D308  7F E3 FB 78 */	mr r3, r31
/* 8039166C 0038D30C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80391670 0038D310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391674 0038D314  7C 08 03 A6 */	mtlr r0
/* 80391678 0038D318  38 21 00 10 */	addi r1, r1, 0x10
/* 8039167C 0038D31C  4E 80 00 20 */	blr 

.global "FindAnimationLink__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimTransform"
"FindAnimationLink__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimTransform":
/* 80391680 0038D320  38 63 00 18 */	addi r3, r3, 0x18
/* 80391684 0038D324  4B FF 80 60 */	b "FindAnimationLink__Q36nw4hbm3lyt6detailFPQ36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimationLink,0>PQ36nw4hbm3lyt13AnimTransform"

.global "SetAnimationEnable__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimTransformb"
"SetAnimationEnable__Q36nw4hbm3lyt8MaterialFPQ36nw4hbm3lyt13AnimTransformb":
/* 80391688 0038D328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039168C 0038D32C  7C 08 02 A6 */	mflr r0
/* 80391690 0038D330  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391694 0038D334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391698 0038D338  7C BF 2B 78 */	mr r31, r5
/* 8039169C 0038D33C  81 83 00 00 */	lwz r12, 0(r3)
/* 803916A0 0038D340  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 803916A4 0038D344  7D 89 03 A6 */	mtctr r12
/* 803916A8 0038D348  4E 80 04 21 */	bctrl 
/* 803916AC 0038D34C  2C 03 00 00 */	cmpwi r3, 0
/* 803916B0 0038D350  41 82 00 0C */	beq lbl_803916BC
/* 803916B4 0038D354  7F E4 FB 78 */	mr r4, r31
/* 803916B8 0038D358  48 00 00 19 */	bl "SetEnable__Q36nw4hbm3lyt13AnimationLinkFb"
lbl_803916BC:
/* 803916BC 0038D35C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803916C0 0038D360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803916C4 0038D364  7C 08 03 A6 */	mtlr r0
/* 803916C8 0038D368  38 21 00 10 */	addi r1, r1, 0x10
/* 803916CC 0038D36C  4E 80 00 20 */	blr 

.global "SetEnable__Q36nw4hbm3lyt13AnimationLinkFb"
"SetEnable__Q36nw4hbm3lyt13AnimationLinkFb":
/* 803916D0 0038D370  7C 80 00 34 */	cntlzw r0, r4
/* 803916D4 0038D374  54 00 D9 7E */	srwi r0, r0, 5
/* 803916D8 0038D378  98 03 00 0E */	stb r0, 0xe(r3)
/* 803916DC 0038D37C  4E 80 00 20 */	blr 

.global "GetTextureSize__Q36nw4hbm3lyt6detailFPQ36nw4hbm3lyt8MaterialUc"
"GetTextureSize__Q36nw4hbm3lyt6detailFPQ36nw4hbm3lyt8MaterialUc":
/* 803916E0 0038D380  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803916E4 0038D384  7C 08 02 A6 */	mflr r0
/* 803916E8 0038D388  90 01 00 64 */	stw r0, 0x64(r1)
/* 803916EC 0038D38C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803916F0 0038D390  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 803916F4 0038D394  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803916F8 0038D398  7C BF 2B 78 */	mr r31, r5
/* 803916FC 0038D39C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80391700 0038D3A0  7C 9E 23 78 */	mr r30, r4
/* 80391704 0038D3A4  93 A1 00 44 */	stw r29, 0x44(r1)
/* 80391708 0038D3A8  7C 7D 1B 78 */	mr r29, r3
/* 8039170C 0038D3AC  7F C3 F3 78 */	mr r3, r30
/* 80391710 0038D3B0  4B FF 75 55 */	bl "GetTextureNum__Q36nw4hbm3lyt8MaterialCFv"
/* 80391714 0038D3B4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80391718 0038D3B8  7C 1F 00 40 */	cmplw r31, r0
/* 8039171C 0038D3BC  41 80 00 18 */	blt lbl_80391734
/* 80391720 0038D3C0  C0 22 A7 9C */	lfs f1, lbl_805DB9BC-_SDA2_BASE_(r2)
/* 80391724 0038D3C4  7F A3 EB 78 */	mr r3, r29
/* 80391728 0038D3C8  FC 40 08 90 */	fmr f2, f1
/* 8039172C 0038D3CC  4B FF A9 19 */	bl "__ct__Q36nw4hbm3lyt4SizeFff"
/* 80391730 0038D3D0  48 00 00 64 */	b lbl_80391794
lbl_80391734:
/* 80391734 0038D3D4  7F C3 F3 78 */	mr r3, r30
/* 80391738 0038D3D8  7F E5 FB 78 */	mr r5, r31
/* 8039173C 0038D3DC  38 81 00 08 */	addi r4, r1, 8
/* 80391740 0038D3E0  4B FF E4 AD */	bl "GetTexture__Q36nw4hbm3lyt8MaterialCFP9_GXTexObjUc"
/* 80391744 0038D3E4  38 61 00 08 */	addi r3, r1, 8
/* 80391748 0038D3E8  4B FE 7B 35 */	bl "GXGetTexObjHeight"
/* 8039174C 0038D3EC  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80391750 0038D3F0  3F E0 43 30 */	lis r31, 0x4330
/* 80391754 0038D3F4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80391758 0038D3F8  38 61 00 08 */	addi r3, r1, 8
/* 8039175C 0038D3FC  C8 22 A7 B0 */	lfd f1, lbl_805DB9D0-_SDA2_BASE_(r2)
/* 80391760 0038D400  93 E1 00 28 */	stw r31, 0x28(r1)
/* 80391764 0038D404  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80391768 0038D408  EF E0 08 28 */	fsubs f31, f0, f1
/* 8039176C 0038D40C  4B FE 7A FD */	bl "GXGetTexObjWidth"
/* 80391770 0038D410  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80391774 0038D414  93 E1 00 30 */	stw r31, 0x30(r1)
/* 80391778 0038D418  C8 22 A7 B0 */	lfd f1, lbl_805DB9D0-_SDA2_BASE_(r2)
/* 8039177C 0038D41C  FC 40 F8 90 */	fmr f2, f31
/* 80391780 0038D420  90 01 00 34 */	stw r0, 0x34(r1)
/* 80391784 0038D424  7F A3 EB 78 */	mr r3, r29
/* 80391788 0038D428  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8039178C 0038D42C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80391790 0038D430  4B FF A8 B5 */	bl "__ct__Q36nw4hbm3lyt4SizeFff"
lbl_80391794:
/* 80391794 0038D434  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80391798 0038D438  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8039179C 0038D43C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803917A0 0038D440  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803917A4 0038D444  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803917A8 0038D448  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 803917AC 0038D44C  7C 08 03 A6 */	mtlr r0
/* 803917B0 0038D450  38 21 00 60 */	addi r1, r1, 0x60
/* 803917B4 0038D454  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046A458
lbl_8046A458:
	.incbin "baserom.dol", 0x466558, 0x458
.global lbl_8046A8B0
lbl_8046A8B0:
	.incbin "baserom.dol", 0x4669B0, 0x38
.global "kColSels$8938"
"kColSels$8938":
	.incbin "baserom.dol", 0x4669E8, 0x20
.global "kAlpSels$8939"
"kAlpSels$8939":
	.incbin "baserom.dol", 0x466A08, 0xC8
.global "__vt__Q36nw4hbm3lyt8Material"
"__vt__Q36nw4hbm3lyt8Material":
	.incbin "baserom.dol", 0x466AD0, 0x28
.global lbl_8046A9F8
lbl_8046A9F8:
	.incbin "baserom.dol", 0x466AF8, 0x24
.global lbl_8046AA1C
lbl_8046AA1C:
	.incbin "baserom.dol", 0x466B1C, 0x3C
.global lbl_8046AA58
lbl_8046AA58:
	.incbin "baserom.dol", 0x466B58, 0x24
.global lbl_8046AA7C
lbl_8046AA7C:
	.incbin "baserom.dol", 0x466B7C, 0x38
.global lbl_8046AAB4
lbl_8046AAB4:
	.incbin "baserom.dol", 0x466BB4, 0x38
.global lbl_8046AAEC
lbl_8046AAEC:
	.incbin "baserom.dol", 0x466BEC, 0x3C
.global lbl_8046AB28
lbl_8046AB28:
	.incbin "baserom.dol", 0x466C28, 0x3C
.global lbl_8046AB64
lbl_8046AB64:
	.incbin "baserom.dol", 0x466C64, 0x3C
.global lbl_8046ABA0
lbl_8046ABA0:
	.incbin "baserom.dol", 0x466CA0, 0x3C
.global lbl_8046ABDC
lbl_8046ABDC:
	.incbin "baserom.dol", 0x466CDC, 0x38
.global lbl_8046AC14
lbl_8046AC14:
	.incbin "baserom.dol", 0x466D14, 0x38
.global lbl_8046AC4C
lbl_8046AC4C:
	.incbin "baserom.dol", 0x466D4C, 0x3C
.global lbl_8046AC88
lbl_8046AC88:
	.incbin "baserom.dol", 0x466D88, 0x28
.global lbl_8046ACB0
lbl_8046ACB0:
	.incbin "baserom.dol", 0x466DB0, 0x28
.global lbl_8046ACD8
lbl_8046ACD8:
	.incbin "baserom.dol", 0x466DD8, 0x28
.global lbl_8046AD00
lbl_8046AD00:
	.incbin "baserom.dol", 0x466E00, 0x28
.global lbl_8046AD28
lbl_8046AD28:
	.incbin "baserom.dol", 0x466E28, 0x28
.global lbl_8046AD50
lbl_8046AD50:
	.incbin "baserom.dol", 0x466E50, 0x28
.global lbl_8046AD78
lbl_8046AD78:
	.incbin "baserom.dol", 0x466E78, 0x24
.global lbl_8046AD9C
lbl_8046AD9C:
	.incbin "baserom.dol", 0x466E9C, 0x24
.global lbl_8046ADC0
lbl_8046ADC0:
	.incbin "baserom.dol", 0x466EC0, 0x24
.global lbl_8046ADE4
lbl_8046ADE4:
	.incbin "baserom.dol", 0x466EE4, 0x24
.global lbl_8046AE08
lbl_8046AE08:
	.incbin "baserom.dol", 0x466F08, 0x28
.global lbl_8046AE30
lbl_8046AE30:
	.incbin "baserom.dol", 0x466F30, 0x28
.global lbl_8046AE58
lbl_8046AE58:
	.incbin "baserom.dol", 0x466F58, 0x28
.global lbl_8046AE80
lbl_8046AE80:
	.incbin "baserom.dol", 0x466F80, 0x24
.global lbl_8046AEA4
lbl_8046AEA4:
	.incbin "baserom.dol", 0x466FA4, 0x24

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D74B8
lbl_805D74B8:
	.incbin "baserom.dol", 0x487038, 0x8
.global lbl_805D74C0
lbl_805D74C0:
	.incbin "baserom.dol", 0x487040, 0x8
.global lbl_805D74C8
lbl_805D74C8:
	.incbin "baserom.dol", 0x487048, 0x8
.global lbl_805D74D0
lbl_805D74D0:
	.incbin "baserom.dol", 0x487050, 0x8
.global lbl_805D74D8
lbl_805D74D8:
	.incbin "baserom.dol", 0x487058, 0x8
.global lbl_805D74E0
lbl_805D74E0:
	.incbin "baserom.dol", 0x487060, 0x8
.global lbl_805D74E8
lbl_805D74E8:
	.incbin "baserom.dol", 0x487068, 0x8
.global lbl_805D74F0
lbl_805D74F0:
	.incbin "baserom.dol", 0x487070, 0x8
.global lbl_805D74F8
lbl_805D74F8:
	.incbin "baserom.dol", 0x487078, 0x8
.global lbl_805D7500
lbl_805D7500:
	.incbin "baserom.dol", 0x487080, 0x8
.global lbl_805D7508
lbl_805D7508:
	.incbin "baserom.dol", 0x487088, 0x8
.global lbl_805D7510
lbl_805D7510:
	.incbin "baserom.dol", 0x487090, 0x8
.global lbl_805D7518
lbl_805D7518:
	.incbin "baserom.dol", 0x487098, 0x8
.global lbl_805D7520
lbl_805D7520:
	.incbin "baserom.dol", 0x4870A0, 0x8
.global lbl_805D7528
lbl_805D7528:
	.incbin "baserom.dol", 0x4870A8, 0x8
.global lbl_805D7530
lbl_805D7530:
	.incbin "baserom.dol", 0x4870B0, 0x8
.global lbl_805D7538
lbl_805D7538:
	.incbin "baserom.dol", 0x4870B8, 0x8
.global lbl_805D7540
lbl_805D7540:
	.incbin "baserom.dol", 0x4870C0, 0x8
.global lbl_805D7548
lbl_805D7548:
	.incbin "baserom.dol", 0x4870C8, 0x8
.global lbl_805D7550
lbl_805D7550:
	.incbin "baserom.dol", 0x4870D0, 0x8
.global lbl_805D7558
lbl_805D7558:
	.incbin "baserom.dol", 0x4870D8, 0x8
.global lbl_805D7560
lbl_805D7560:
	.incbin "baserom.dol", 0x4870E0, 0x8
.global lbl_805D7568
lbl_805D7568:
	.incbin "baserom.dol", 0x4870E8, 0x8
.global lbl_805D7570
lbl_805D7570:
	.incbin "baserom.dol", 0x4870F0, 0x8
.global lbl_805D7578
lbl_805D7578:
	.incbin "baserom.dol", 0x4870F8, 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global "DefaultWhiteColor"
"DefaultWhiteColor":
	.incbin "baserom.dol", 0x489CD0, 0x8
.global lbl_805DB9B8
lbl_805DB9B8:
	.incbin "baserom.dol", 0x489CD8, 0x4
.global lbl_805DB9BC
lbl_805DB9BC:
	.incbin "baserom.dol", 0x489CDC, 0x4
.global lbl_805DB9C0
lbl_805DB9C0:
	.incbin "baserom.dol", 0x489CE0, 0x4
.global lbl_805DB9C4
lbl_805DB9C4:
	.incbin "baserom.dol", 0x489CE4, 0x4
.global lbl_805DB9C8
lbl_805DB9C8:
	.incbin "baserom.dol", 0x489CE8, 0x8
.global lbl_805DB9D0
lbl_805DB9D0:
	.incbin "baserom.dol", 0x489CF0, 0x8

.section .sbss2  # 0x805dc420 - 0x805DC448
.global "DefaultBlackColor"
"DefaultBlackColor":
	.skip 0x8
