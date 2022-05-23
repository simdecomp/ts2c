.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GXSetTevIndirect"
"GXSetTevIndirect":
/* 80379BC0 00375860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80379BC4 00375864  39 80 00 00 */	li r12, 0
/* 80379BC8 00375868  50 8C 07 BE */	rlwimi r12, r4, 0, 0x1e, 0x1f
/* 80379BCC 0037586C  38 83 00 10 */	addi r4, r3, 0x10
/* 80379BD0 00375870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80379BD4 00375874  50 AC 17 3A */	rlwimi r12, r5, 2, 0x1c, 0x1d
/* 80379BD8 00375878  3D 60 CC 01 */	lis r11, 0xCC008000@ha
/* 80379BDC 0037587C  38 00 00 61 */	li r0, 0x61
/* 80379BE0 00375880  98 0B 80 00 */	stb r0, 0xCC008000@l(r11)
/* 80379BE4 00375884  50 CC 26 76 */	rlwimi r12, r6, 4, 0x19, 0x1b
/* 80379BE8 00375888  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80379BEC 0037588C  38 00 00 00 */	li r0, 0
/* 80379BF0 00375890  88 A1 00 1B */	lbz r5, 0x1b(r1)
/* 80379BF4 00375894  53 EC 3D F0 */	rlwimi r12, r31, 7, 0x17, 0x18
/* 80379BF8 00375898  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 80379BFC 0037589C  50 EC 4C EC */	rlwimi r12, r7, 9, 0x13, 0x16
/* 80379C00 003758A0  51 0C 6C 24 */	rlwimi r12, r8, 0xd, 0x10, 0x12
/* 80379C04 003758A4  51 2C 83 5E */	rlwimi r12, r9, 0x10, 0xd, 0xf
/* 80379C08 003758A8  50 AC 9B 18 */	rlwimi r12, r5, 0x13, 0xc, 0xc
/* 80379C0C 003758AC  51 4C A2 D6 */	rlwimi r12, r10, 0x14, 0xb, 0xb
/* 80379C10 003758B0  50 8C C0 0E */	rlwimi r12, r4, 0x18, 0, 7
/* 80379C14 003758B4  91 8B 80 00 */	stw r12, -0x8000(r11)
/* 80379C18 003758B8  B0 03 00 02 */	sth r0, 2(r3)
/* 80379C1C 003758BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80379C20 003758C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80379C24 003758C4  4E 80 00 20 */	blr 

.global "GXSetIndTexMtx"
"GXSetIndTexMtx":
/* 80379C28 003758C8  2C 03 00 08 */	cmpwi r3, 8
/* 80379C2C 003758CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80379C30 003758D0  41 82 00 44 */	beq lbl_80379C74
/* 80379C34 003758D4  40 80 00 1C */	bge lbl_80379C50
/* 80379C38 003758D8  2C 03 00 04 */	cmpwi r3, 4
/* 80379C3C 003758DC  41 82 00 38 */	beq lbl_80379C74
/* 80379C40 003758E0  40 80 00 24 */	bge lbl_80379C64
/* 80379C44 003758E4  2C 03 00 01 */	cmpwi r3, 1
/* 80379C48 003758E8  40 80 00 14 */	bge lbl_80379C5C
/* 80379C4C 003758EC  48 00 00 28 */	b lbl_80379C74
lbl_80379C50:
/* 80379C50 003758F0  2C 03 00 0C */	cmpwi r3, 0xc
/* 80379C54 003758F4  40 80 00 20 */	bge lbl_80379C74
/* 80379C58 003758F8  48 00 00 14 */	b lbl_80379C6C
lbl_80379C5C:
/* 80379C5C 003758FC  38 63 FF FF */	addi r3, r3, -1
/* 80379C60 00375900  48 00 00 18 */	b lbl_80379C78
lbl_80379C64:
/* 80379C64 00375904  38 63 FF FB */	addi r3, r3, -5
/* 80379C68 00375908  48 00 00 10 */	b lbl_80379C78
lbl_80379C6C:
/* 80379C6C 0037590C  38 63 FF F7 */	addi r3, r3, -9
/* 80379C70 00375910  48 00 00 08 */	b lbl_80379C78
lbl_80379C74:
/* 80379C74 00375914  38 60 00 00 */	li r3, 0
lbl_80379C78:
/* 80379C78 00375918  C0 C2 A6 28 */	lfs f6, lbl_805DB848-_SDA2_BASE_(r2)
/* 80379C7C 0037591C  54 60 10 3A */	slwi r0, r3, 2
/* 80379C80 00375920  C0 24 00 00 */	lfs f1, 0(r4)
/* 80379C84 00375924  7D 23 00 50 */	subf r9, r3, r0
/* 80379C88 00375928  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80379C8C 0037592C  39 05 00 11 */	addi r8, r5, 0x11
/* 80379C90 00375930  EC 26 00 72 */	fmuls f1, f6, f1
/* 80379C94 00375934  C0 64 00 04 */	lfs f3, 4(r4)
/* 80379C98 00375938  EC 06 00 32 */	fmuls f0, f6, f0
/* 80379C9C 0037593C  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 80379CA0 00375940  EC 66 00 F2 */	fmuls f3, f6, f3
/* 80379CA4 00375944  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 80379CA8 00375948  FC A0 08 1E */	fctiwz f5, f1
/* 80379CAC 0037594C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80379CB0 00375950  FC 80 00 1E */	fctiwz f4, f0
/* 80379CB4 00375954  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80379CB8 00375958  EC 46 00 B2 */	fmuls f2, f6, f2
/* 80379CBC 0037595C  38 E0 00 61 */	li r7, 0x61
/* 80379CC0 00375960  D8 A1 00 08 */	stfd f5, 8(r1)
/* 80379CC4 00375964  FC 60 18 1E */	fctiwz f3, f3
/* 80379CC8 00375968  EC 26 00 72 */	fmuls f1, f6, f1
/* 80379CCC 0037596C  38 A0 00 00 */	li r5, 0
/* 80379CD0 00375970  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80379CD4 00375974  FC 40 10 1E */	fctiwz f2, f2
/* 80379CD8 00375978  EC 06 00 32 */	fmuls f0, f6, f0
/* 80379CDC 0037597C  FC 20 08 1E */	fctiwz f1, f1
/* 80379CE0 00375980  D8 81 00 10 */	stfd f4, 0x10(r1)
/* 80379CE4 00375984  50 05 05 7E */	rlwimi r5, r0, 0, 0x15, 0x1f
/* 80379CE8 00375988  FC 00 00 1E */	fctiwz f0, f0
/* 80379CEC 0037598C  38 69 00 06 */	addi r3, r9, 6
/* 80379CF0 00375990  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80379CF4 00375994  D8 61 00 18 */	stfd f3, 0x18(r1)
/* 80379CF8 00375998  38 80 00 00 */	li r4, 0
/* 80379CFC 0037599C  50 05 5A A8 */	rlwimi r5, r0, 0xb, 0xa, 0x14
/* 80379D00 003759A0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80379D04 003759A4  51 05 B2 12 */	rlwimi r5, r8, 0x16, 8, 9
/* 80379D08 003759A8  50 65 C0 0E */	rlwimi r5, r3, 0x18, 0, 7
/* 80379D0C 003759AC  98 E6 80 00 */	stb r7, 0xCC008000@l(r6)
/* 80379D10 003759B0  50 04 05 7E */	rlwimi r4, r0, 0, 0x15, 0x1f
/* 80379D14 003759B4  38 69 00 07 */	addi r3, r9, 7
/* 80379D18 003759B8  90 A6 80 00 */	stw r5, -0x8000(r6)
/* 80379D1C 003759BC  38 A0 00 00 */	li r5, 0
/* 80379D20 003759C0  D8 41 00 20 */	stfd f2, 0x20(r1)
/* 80379D24 003759C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80379D28 003759C8  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80379D2C 003759CC  50 04 5A A8 */	rlwimi r4, r0, 0xb, 0xa, 0x14
/* 80379D30 003759D0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80379D34 003759D4  51 04 A2 12 */	rlwimi r4, r8, 0x14, 8, 9
/* 80379D38 003759D8  50 64 C0 0E */	rlwimi r4, r3, 0x18, 0, 7
/* 80379D3C 003759DC  98 E6 80 00 */	stb r7, -0x8000(r6)
/* 80379D40 003759E0  50 05 05 7E */	rlwimi r5, r0, 0, 0x15, 0x1f
/* 80379D44 003759E4  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 80379D48 003759E8  90 86 80 00 */	stw r4, -0x8000(r6)
/* 80379D4C 003759EC  38 89 00 08 */	addi r4, r9, 8
/* 80379D50 003759F0  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80379D54 003759F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80379D58 003759F8  98 E6 80 00 */	stb r7, -0x8000(r6)
/* 80379D5C 003759FC  50 05 5A A8 */	rlwimi r5, r0, 0xb, 0xa, 0x14
/* 80379D60 00375A00  38 00 00 00 */	li r0, 0
/* 80379D64 00375A04  51 05 92 12 */	rlwimi r5, r8, 0x12, 8, 9
/* 80379D68 00375A08  50 85 C0 0E */	rlwimi r5, r4, 0x18, 0, 7
/* 80379D6C 00375A0C  90 A6 80 00 */	stw r5, -0x8000(r6)
/* 80379D70 00375A10  B0 03 00 02 */	sth r0, 2(r3)
/* 80379D74 00375A14  38 21 00 40 */	addi r1, r1, 0x40
/* 80379D78 00375A18  4E 80 00 20 */	blr 

.global "GXSetIndTexCoordScale"
"GXSetIndTexCoordScale":
/* 80379D7C 00375A1C  2C 03 00 02 */	cmpwi r3, 2
/* 80379D80 00375A20  41 82 00 8C */	beq lbl_80379E0C
/* 80379D84 00375A24  40 80 00 14 */	bge lbl_80379D98
/* 80379D88 00375A28  2C 03 00 00 */	cmpwi r3, 0
/* 80379D8C 00375A2C  41 82 00 18 */	beq lbl_80379DA4
/* 80379D90 00375A30  40 80 00 48 */	bge lbl_80379DD8
/* 80379D94 00375A34  48 00 00 DC */	b lbl_80379E70
lbl_80379D98:
/* 80379D98 00375A38  2C 03 00 04 */	cmpwi r3, 4
/* 80379D9C 00375A3C  40 80 00 D4 */	bge lbl_80379E70
/* 80379DA0 00375A40  48 00 00 A0 */	b lbl_80379E40
lbl_80379DA4:
/* 80379DA4 00375A44  81 02 A5 98 */	lwz r8, "__GXData"-_SDA2_BASE_(r2)
/* 80379DA8 00375A48  38 C0 00 25 */	li r6, 0x25
/* 80379DAC 00375A4C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80379DB0 00375A50  38 00 00 61 */	li r0, 0x61
/* 80379DB4 00375A54  80 E8 01 78 */	lwz r7, 0x178(r8)
/* 80379DB8 00375A58  50 87 07 3E */	rlwimi r7, r4, 0, 0x1c, 0x1f
/* 80379DBC 00375A5C  50 A7 26 36 */	rlwimi r7, r5, 4, 0x18, 0x1b
/* 80379DC0 00375A60  50 C7 C0 0E */	rlwimi r7, r6, 0x18, 0, 7
/* 80379DC4 00375A64  90 E8 01 78 */	stw r7, 0x178(r8)
/* 80379DC8 00375A68  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80379DCC 00375A6C  80 08 01 78 */	lwz r0, 0x178(r8)
/* 80379DD0 00375A70  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80379DD4 00375A74  48 00 00 9C */	b lbl_80379E70
lbl_80379DD8:
/* 80379DD8 00375A78  81 02 A5 98 */	lwz r8, "__GXData"-_SDA2_BASE_(r2)
/* 80379DDC 00375A7C  38 C0 00 25 */	li r6, 0x25
/* 80379DE0 00375A80  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80379DE4 00375A84  38 00 00 61 */	li r0, 0x61
/* 80379DE8 00375A88  80 E8 01 78 */	lwz r7, 0x178(r8)
/* 80379DEC 00375A8C  50 87 45 2E */	rlwimi r7, r4, 8, 0x14, 0x17
/* 80379DF0 00375A90  50 A7 64 26 */	rlwimi r7, r5, 0xc, 0x10, 0x13
/* 80379DF4 00375A94  50 C7 C0 0E */	rlwimi r7, r6, 0x18, 0, 7
/* 80379DF8 00375A98  90 E8 01 78 */	stw r7, 0x178(r8)
/* 80379DFC 00375A9C  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80379E00 00375AA0  80 08 01 78 */	lwz r0, 0x178(r8)
/* 80379E04 00375AA4  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80379E08 00375AA8  48 00 00 68 */	b lbl_80379E70
lbl_80379E0C:
/* 80379E0C 00375AAC  81 02 A5 98 */	lwz r8, "__GXData"-_SDA2_BASE_(r2)
/* 80379E10 00375AB0  38 C0 00 26 */	li r6, 0x26
/* 80379E14 00375AB4  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80379E18 00375AB8  38 00 00 61 */	li r0, 0x61
/* 80379E1C 00375ABC  80 E8 01 7C */	lwz r7, 0x17c(r8)
/* 80379E20 00375AC0  50 87 07 3E */	rlwimi r7, r4, 0, 0x1c, 0x1f
/* 80379E24 00375AC4  50 A7 26 36 */	rlwimi r7, r5, 4, 0x18, 0x1b
/* 80379E28 00375AC8  50 C7 C0 0E */	rlwimi r7, r6, 0x18, 0, 7
/* 80379E2C 00375ACC  90 E8 01 7C */	stw r7, 0x17c(r8)
/* 80379E30 00375AD0  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80379E34 00375AD4  80 08 01 7C */	lwz r0, 0x17c(r8)
/* 80379E38 00375AD8  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80379E3C 00375ADC  48 00 00 34 */	b lbl_80379E70
lbl_80379E40:
/* 80379E40 00375AE0  81 02 A5 98 */	lwz r8, "__GXData"-_SDA2_BASE_(r2)
/* 80379E44 00375AE4  38 C0 00 26 */	li r6, 0x26
/* 80379E48 00375AE8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80379E4C 00375AEC  38 00 00 61 */	li r0, 0x61
/* 80379E50 00375AF0  80 E8 01 7C */	lwz r7, 0x17c(r8)
/* 80379E54 00375AF4  50 87 45 2E */	rlwimi r7, r4, 8, 0x14, 0x17
/* 80379E58 00375AF8  50 A7 64 26 */	rlwimi r7, r5, 0xc, 0x10, 0x13
/* 80379E5C 00375AFC  50 C7 C0 0E */	rlwimi r7, r6, 0x18, 0, 7
/* 80379E60 00375B00  90 E8 01 7C */	stw r7, 0x17c(r8)
/* 80379E64 00375B04  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 80379E68 00375B08  80 08 01 7C */	lwz r0, 0x17c(r8)
/* 80379E6C 00375B0C  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_80379E70:
/* 80379E70 00375B10  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 80379E74 00375B14  38 00 00 00 */	li r0, 0
/* 80379E78 00375B18  B0 03 00 02 */	sth r0, 2(r3)
/* 80379E7C 00375B1C  4E 80 00 20 */	blr 

.global "GXSetIndTexOrder"
"GXSetIndTexOrder":
/* 80379E80 00375B20  2C 05 00 FF */	cmpwi r5, 0xff
/* 80379E84 00375B24  40 82 00 08 */	bne lbl_80379E8C
/* 80379E88 00375B28  38 A0 00 00 */	li r5, 0
lbl_80379E8C:
/* 80379E8C 00375B2C  2C 04 00 FF */	cmpwi r4, 0xff
/* 80379E90 00375B30  40 82 00 08 */	bne lbl_80379E98
/* 80379E94 00375B34  38 80 00 00 */	li r4, 0
lbl_80379E98:
/* 80379E98 00375B38  2C 03 00 02 */	cmpwi r3, 2
/* 80379E9C 00375B3C  41 82 00 54 */	beq lbl_80379EF0
/* 80379EA0 00375B40  40 80 00 14 */	bge lbl_80379EB4
/* 80379EA4 00375B44  2C 03 00 00 */	cmpwi r3, 0
/* 80379EA8 00375B48  41 82 00 18 */	beq lbl_80379EC0
/* 80379EAC 00375B4C  40 80 00 2C */	bge lbl_80379ED8
/* 80379EB0 00375B50  48 00 00 6C */	b lbl_80379F1C
lbl_80379EB4:
/* 80379EB4 00375B54  2C 03 00 04 */	cmpwi r3, 4
/* 80379EB8 00375B58  40 80 00 64 */	bge lbl_80379F1C
/* 80379EBC 00375B5C  48 00 00 4C */	b lbl_80379F08
lbl_80379EC0:
/* 80379EC0 00375B60  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 80379EC4 00375B64  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80379EC8 00375B68  50 A0 07 7E */	rlwimi r0, r5, 0, 0x1d, 0x1f
/* 80379ECC 00375B6C  50 80 1E B8 */	rlwimi r0, r4, 3, 0x1a, 0x1c
/* 80379ED0 00375B70  90 03 01 70 */	stw r0, 0x170(r3)
/* 80379ED4 00375B74  48 00 00 48 */	b lbl_80379F1C
lbl_80379ED8:
/* 80379ED8 00375B78  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 80379EDC 00375B7C  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80379EE0 00375B80  50 A0 35 F2 */	rlwimi r0, r5, 6, 0x17, 0x19
/* 80379EE4 00375B84  50 80 4D 2C */	rlwimi r0, r4, 9, 0x14, 0x16
/* 80379EE8 00375B88  90 03 01 70 */	stw r0, 0x170(r3)
/* 80379EEC 00375B8C  48 00 00 30 */	b lbl_80379F1C
lbl_80379EF0:
/* 80379EF0 00375B90  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 80379EF4 00375B94  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80379EF8 00375B98  50 A0 64 66 */	rlwimi r0, r5, 0xc, 0x11, 0x13
/* 80379EFC 00375B9C  50 80 7B A0 */	rlwimi r0, r4, 0xf, 0xe, 0x10
/* 80379F00 00375BA0  90 03 01 70 */	stw r0, 0x170(r3)
/* 80379F04 00375BA4  48 00 00 18 */	b lbl_80379F1C
lbl_80379F08:
/* 80379F08 00375BA8  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 80379F0C 00375BAC  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80379F10 00375BB0  50 A0 92 DA */	rlwimi r0, r5, 0x12, 0xb, 0xd
/* 80379F14 00375BB4  50 80 AA 14 */	rlwimi r0, r4, 0x15, 8, 0xa
/* 80379F18 00375BB8  90 03 01 70 */	stw r0, 0x170(r3)
lbl_80379F1C:
/* 80379F1C 00375BBC  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80379F20 00375BC0  38 00 00 61 */	li r0, 0x61
/* 80379F24 00375BC4  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80379F28 00375BC8  38 00 00 00 */	li r0, 0
/* 80379F2C 00375BCC  80 A2 A5 98 */	lwz r5, "__GXData"-_SDA2_BASE_(r2)
/* 80379F30 00375BD0  80 65 01 70 */	lwz r3, 0x170(r5)
/* 80379F34 00375BD4  90 64 80 00 */	stw r3, -0x8000(r4)
/* 80379F38 00375BD8  80 65 05 FC */	lwz r3, 0x5fc(r5)
/* 80379F3C 00375BDC  60 63 00 03 */	ori r3, r3, 3
/* 80379F40 00375BE0  90 65 05 FC */	stw r3, 0x5fc(r5)
/* 80379F44 00375BE4  B0 05 00 02 */	sth r0, 2(r5)
/* 80379F48 00375BE8  4E 80 00 20 */	blr 

.global "GXSetNumIndStages"
"GXSetNumIndStages":
/* 80379F4C 00375BEC  80 82 A5 98 */	lwz r4, "__GXData"-_SDA2_BASE_(r2)
/* 80379F50 00375BF0  80 04 02 54 */	lwz r0, 0x254(r4)
/* 80379F54 00375BF4  50 60 83 5E */	rlwimi r0, r3, 0x10, 0xd, 0xf
/* 80379F58 00375BF8  90 04 02 54 */	stw r0, 0x254(r4)
/* 80379F5C 00375BFC  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 80379F60 00375C00  60 00 00 06 */	ori r0, r0, 6
/* 80379F64 00375C04  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 80379F68 00375C08  4E 80 00 20 */	blr 

.global "GXSetTevDirect"
"GXSetTevDirect":
/* 80379F6C 00375C0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80379F70 00375C10  7C 08 02 A6 */	mflr r0
/* 80379F74 00375C14  38 80 00 00 */	li r4, 0
/* 80379F78 00375C18  38 A0 00 00 */	li r5, 0
/* 80379F7C 00375C1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80379F80 00375C20  38 00 00 00 */	li r0, 0
/* 80379F84 00375C24  38 C0 00 00 */	li r6, 0
/* 80379F88 00375C28  38 E0 00 00 */	li r7, 0
/* 80379F8C 00375C2C  90 01 00 08 */	stw r0, 8(r1)
/* 80379F90 00375C30  39 00 00 00 */	li r8, 0
/* 80379F94 00375C34  39 20 00 00 */	li r9, 0
/* 80379F98 00375C38  39 40 00 00 */	li r10, 0
/* 80379F9C 00375C3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80379FA0 00375C40  4B FF FC 21 */	bl "GXSetTevIndirect"
/* 80379FA4 00375C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80379FA8 00375C48  7C 08 03 A6 */	mtlr r0
/* 80379FAC 00375C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80379FB0 00375C50  4E 80 00 20 */	blr 

.global "__GXUpdateBPMask"
"__GXUpdateBPMask":
/* 80379FB4 00375C54  4E 80 00 20 */	blr 

.global "__GXSetIndirectMask"
"__GXSetIndirectMask":
/* 80379FB8 00375C58  80 E2 A5 98 */	lwz r7, "__GXData"-_SDA2_BASE_(r2)
/* 80379FBC 00375C5C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80379FC0 00375C60  38 A0 00 61 */	li r5, 0x61
/* 80379FC4 00375C64  38 00 00 00 */	li r0, 0
/* 80379FC8 00375C68  80 C7 01 74 */	lwz r6, 0x174(r7)
/* 80379FCC 00375C6C  50 66 06 3E */	rlwimi r6, r3, 0, 0x18, 0x1f
/* 80379FD0 00375C70  90 C7 01 74 */	stw r6, 0x174(r7)
/* 80379FD4 00375C74  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 80379FD8 00375C78  80 67 01 74 */	lwz r3, 0x174(r7)
/* 80379FDC 00375C7C  90 64 80 00 */	stw r3, -0x8000(r4)
/* 80379FE0 00375C80  B0 07 00 02 */	sth r0, 2(r7)
/* 80379FE4 00375C84  4E 80 00 20 */	blr 

.global "__GXFlushTextureState"
"__GXFlushTextureState":
/* 80379FE8 00375C88  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 80379FEC 00375C8C  38 00 00 61 */	li r0, 0x61
/* 80379FF0 00375C90  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 80379FF4 00375C94  38 00 00 00 */	li r0, 0
/* 80379FF8 00375C98  80 A2 A5 98 */	lwz r5, "__GXData"-_SDA2_BASE_(r2)
/* 80379FFC 00375C9C  80 65 01 74 */	lwz r3, 0x174(r5)
/* 8037A000 00375CA0  90 64 80 00 */	stw r3, -0x8000(r4)
/* 8037A004 00375CA4  B0 05 00 02 */	sth r0, 2(r5)
/* 8037A008 00375CA8  4E 80 00 20 */	blr 
