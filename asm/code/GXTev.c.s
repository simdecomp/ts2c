.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GXSetTevOp"
"GXSetTevOp":
/* 8037A00C 00375CAC  2C 03 00 00 */	cmpwi r3, 0
/* 8037A010 00375CB0  3C A0 80 47 */	lis r5, "TEVCOpTableST0"@ha
/* 8037A014 00375CB4  38 A5 80 C0 */	addi r5, r5, "TEVCOpTableST0"@l
/* 8037A018 00375CB8  40 82 00 1C */	bne lbl_8037A034
/* 8037A01C 00375CBC  54 86 10 3A */	slwi r6, r4, 2
/* 8037A020 00375CC0  38 85 00 00 */	addi r4, r5, 0
/* 8037A024 00375CC4  38 05 00 28 */	addi r0, r5, 0x28
/* 8037A028 00375CC8  7D 04 32 14 */	add r8, r4, r6
/* 8037A02C 00375CCC  7D 20 32 14 */	add r9, r0, r6
/* 8037A030 00375CD0  48 00 00 18 */	b lbl_8037A048
lbl_8037A034:
/* 8037A034 00375CD4  54 86 10 3A */	slwi r6, r4, 2
/* 8037A038 00375CD8  38 85 00 14 */	addi r4, r5, 0x14
/* 8037A03C 00375CDC  38 05 00 3C */	addi r0, r5, 0x3c
/* 8037A040 00375CE0  7D 04 32 14 */	add r8, r4, r6
/* 8037A044 00375CE4  7D 20 32 14 */	add r9, r0, r6
lbl_8037A048:
/* 8037A048 00375CE8  80 E2 A5 98 */	lwz r7, "__GXData"-_SDA2_BASE_(r2)
/* 8037A04C 00375CEC  54 60 10 3A */	slwi r0, r3, 2
/* 8037A050 00375CF0  80 68 00 00 */	lwz r3, 0(r8)
/* 8037A054 00375CF4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037A058 00375CF8  7C C7 02 14 */	add r6, r7, r0
/* 8037A05C 00375CFC  38 A0 00 61 */	li r5, 0x61
/* 8037A060 00375D00  81 06 01 80 */	lwz r8, 0x180(r6)
/* 8037A064 00375D04  38 00 00 00 */	li r0, 0
/* 8037A068 00375D08  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8037A06C 00375D0C  55 08 00 0E */	rlwinm r8, r8, 0, 0, 7
/* 8037A070 00375D10  50 68 02 3E */	rlwimi r8, r3, 0, 8, 0x1f
/* 8037A074 00375D14  91 04 80 00 */	stw r8, -0x8000(r4)
/* 8037A078 00375D18  91 06 01 80 */	stw r8, 0x180(r6)
/* 8037A07C 00375D1C  81 06 01 C0 */	lwz r8, 0x1c0(r6)
/* 8037A080 00375D20  80 69 00 00 */	lwz r3, 0(r9)
/* 8037A084 00375D24  55 08 07 0E */	rlwinm r8, r8, 0, 0x1c, 7
/* 8037A088 00375D28  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8037A08C 00375D2C  50 68 02 36 */	rlwimi r8, r3, 0, 8, 0x1b
/* 8037A090 00375D30  91 04 80 00 */	stw r8, -0x8000(r4)
/* 8037A094 00375D34  91 06 01 C0 */	stw r8, 0x1c0(r6)
/* 8037A098 00375D38  B0 07 00 02 */	sth r0, 2(r7)
/* 8037A09C 00375D3C  4E 80 00 20 */	blr

.global "GXSetTevColorIn"
"GXSetTevColorIn":
/* 8037A0A0 00375D40  81 62 A5 98 */	lwz r11, "__GXData"-_SDA2_BASE_(r2)
/* 8037A0A4 00375D44  54 60 10 3A */	slwi r0, r3, 2
/* 8037A0A8 00375D48  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037A0AC 00375D4C  39 00 00 61 */	li r8, 0x61
/* 8037A0B0 00375D50  7D 4B 02 14 */	add r10, r11, r0
/* 8037A0B4 00375D54  38 00 00 00 */	li r0, 0
/* 8037A0B8 00375D58  81 2A 01 80 */	lwz r9, 0x180(r10)
/* 8037A0BC 00375D5C  50 89 64 26 */	rlwimi r9, r4, 0xc, 0x10, 0x13
/* 8037A0C0 00375D60  50 A9 45 2E */	rlwimi r9, r5, 8, 0x14, 0x17
/* 8037A0C4 00375D64  99 03 80 00 */	stb r8, 0xCC008000@l(r3)
/* 8037A0C8 00375D68  50 C9 26 36 */	rlwimi r9, r6, 4, 0x18, 0x1b
/* 8037A0CC 00375D6C  50 E9 07 3E */	rlwimi r9, r7, 0, 0x1c, 0x1f
/* 8037A0D0 00375D70  91 23 80 00 */	stw r9, -0x8000(r3)
/* 8037A0D4 00375D74  91 2A 01 80 */	stw r9, 0x180(r10)
/* 8037A0D8 00375D78  B0 0B 00 02 */	sth r0, 2(r11)
/* 8037A0DC 00375D7C  4E 80 00 20 */	blr

.global "GXSetTevAlphaIn"
"GXSetTevAlphaIn":
/* 8037A0E0 00375D80  81 62 A5 98 */	lwz r11, "__GXData"-_SDA2_BASE_(r2)
/* 8037A0E4 00375D84  54 60 10 3A */	slwi r0, r3, 2
/* 8037A0E8 00375D88  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037A0EC 00375D8C  39 00 00 61 */	li r8, 0x61
/* 8037A0F0 00375D90  7D 4B 02 14 */	add r10, r11, r0
/* 8037A0F4 00375D94  38 00 00 00 */	li r0, 0
/* 8037A0F8 00375D98  81 2A 01 C0 */	lwz r9, 0x1c0(r10)
/* 8037A0FC 00375D9C  50 89 6C 24 */	rlwimi r9, r4, 0xd, 0x10, 0x12
/* 8037A100 00375DA0  50 A9 54 EA */	rlwimi r9, r5, 0xa, 0x13, 0x15
/* 8037A104 00375DA4  99 03 80 00 */	stb r8, 0xCC008000@l(r3)
/* 8037A108 00375DA8  50 C9 3D B0 */	rlwimi r9, r6, 7, 0x16, 0x18
/* 8037A10C 00375DAC  50 E9 26 76 */	rlwimi r9, r7, 4, 0x19, 0x1b
/* 8037A110 00375DB0  91 23 80 00 */	stw r9, -0x8000(r3)
/* 8037A114 00375DB4  91 2A 01 C0 */	stw r9, 0x1c0(r10)
/* 8037A118 00375DB8  B0 0B 00 02 */	sth r0, 2(r11)
/* 8037A11C 00375DBC  4E 80 00 20 */	blr

.global "GXSetTevColorOp"
"GXSetTevColorOp":
/* 8037A120 00375DC0  81 42 A5 98 */	lwz r10, "__GXData"-_SDA2_BASE_(r2)
/* 8037A124 00375DC4  54 60 10 3A */	slwi r0, r3, 2
/* 8037A128 00375DC8  2C 04 00 01 */	cmpwi r4, 1
/* 8037A12C 00375DCC  7D 2A 02 14 */	add r9, r10, r0
/* 8037A130 00375DD0  81 69 01 80 */	lwz r11, 0x180(r9)
/* 8037A134 00375DD4  50 8B 93 5A */	rlwimi r11, r4, 0x12, 0xd, 0xd
/* 8037A138 00375DD8  41 81 00 10 */	bgt lbl_8037A148
/* 8037A13C 00375DDC  50 CB A2 96 */	rlwimi r11, r6, 0x14, 0xa, 0xb
/* 8037A140 00375DE0  50 AB 83 9E */	rlwimi r11, r5, 0x10, 0xe, 0xf
/* 8037A144 00375DE4  48 00 00 0C */	b lbl_8037A150
lbl_8037A148:
/* 8037A148 00375DE8  50 8B 9A 96 */	rlwimi r11, r4, 0x13, 0xa, 0xb
/* 8037A14C 00375DEC  65 6B 00 03 */	oris r11, r11, 3
lbl_8037A150:
/* 8037A150 00375DF0  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037A154 00375DF4  38 00 00 61 */	li r0, 0x61
/* 8037A158 00375DF8  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8037A15C 00375DFC  50 EB 9B 18 */	rlwimi r11, r7, 0x13, 0xc, 0xc
/* 8037A160 00375E00  51 0B B2 12 */	rlwimi r11, r8, 0x16, 8, 9
/* 8037A164 00375E04  38 00 00 00 */	li r0, 0
/* 8037A168 00375E08  91 63 80 00 */	stw r11, -0x8000(r3)
/* 8037A16C 00375E0C  91 69 01 80 */	stw r11, 0x180(r9)
/* 8037A170 00375E10  B0 0A 00 02 */	sth r0, 2(r10)
/* 8037A174 00375E14  4E 80 00 20 */	blr

.global "GXSetTevAlphaOp"
"GXSetTevAlphaOp":
/* 8037A178 00375E18  81 42 A5 98 */	lwz r10, "__GXData"-_SDA2_BASE_(r2)
/* 8037A17C 00375E1C  54 60 10 3A */	slwi r0, r3, 2
/* 8037A180 00375E20  2C 04 00 01 */	cmpwi r4, 1
/* 8037A184 00375E24  7D 2A 02 14 */	add r9, r10, r0
/* 8037A188 00375E28  81 69 01 C0 */	lwz r11, 0x1c0(r9)
/* 8037A18C 00375E2C  50 8B 93 5A */	rlwimi r11, r4, 0x12, 0xd, 0xd
/* 8037A190 00375E30  41 81 00 10 */	bgt lbl_8037A1A0
/* 8037A194 00375E34  50 CB A2 96 */	rlwimi r11, r6, 0x14, 0xa, 0xb
/* 8037A198 00375E38  50 AB 83 9E */	rlwimi r11, r5, 0x10, 0xe, 0xf
/* 8037A19C 00375E3C  48 00 00 0C */	b lbl_8037A1A8
lbl_8037A1A0:
/* 8037A1A0 00375E40  50 8B 9A 96 */	rlwimi r11, r4, 0x13, 0xa, 0xb
/* 8037A1A4 00375E44  65 6B 00 03 */	oris r11, r11, 3
lbl_8037A1A8:
/* 8037A1A8 00375E48  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037A1AC 00375E4C  38 00 00 61 */	li r0, 0x61
/* 8037A1B0 00375E50  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8037A1B4 00375E54  50 EB 9B 18 */	rlwimi r11, r7, 0x13, 0xc, 0xc
/* 8037A1B8 00375E58  51 0B B2 12 */	rlwimi r11, r8, 0x16, 8, 9
/* 8037A1BC 00375E5C  38 00 00 00 */	li r0, 0
/* 8037A1C0 00375E60  91 63 80 00 */	stw r11, -0x8000(r3)
/* 8037A1C4 00375E64  91 69 01 C0 */	stw r11, 0x1c0(r9)
/* 8037A1C8 00375E68  B0 0A 00 02 */	sth r0, 2(r10)
/* 8037A1CC 00375E6C  4E 80 00 20 */	blr

.global "GXSetTevColor"
"GXSetTevColor":
/* 8037A1D0 00375E70  54 63 08 3C */	slwi r3, r3, 1
/* 8037A1D4 00375E74  81 04 00 00 */	lwz r8, 0(r4)
/* 8037A1D8 00375E78  38 03 00 E0 */	addi r0, r3, 0xe0
/* 8037A1DC 00375E7C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037A1E0 00375E80  54 07 C0 0E */	slwi r7, r0, 0x18
/* 8037A1E4 00375E84  38 A0 00 61 */	li r5, 0x61
/* 8037A1E8 00375E88  51 07 46 3E */	rlwimi r7, r8, 8, 0x18, 0x1f
/* 8037A1EC 00375E8C  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8037A1F0 00375E90  51 07 63 26 */	rlwimi r7, r8, 0xc, 0xc, 0x13
/* 8037A1F4 00375E94  38 03 00 E1 */	addi r0, r3, 0xe1
/* 8037A1F8 00375E98  90 E4 80 00 */	stw r7, -0x8000(r4)
/* 8037A1FC 00375E9C  54 06 C0 0E */	slwi r6, r0, 0x18
/* 8037A200 00375EA0  51 06 C6 3E */	rlwimi r6, r8, 0x18, 0x18, 0x1f
/* 8037A204 00375EA4  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 8037A208 00375EA8  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8037A20C 00375EAC  51 06 E3 26 */	rlwimi r6, r8, 0x1c, 0xc, 0x13
/* 8037A210 00375EB0  38 00 00 00 */	li r0, 0
/* 8037A214 00375EB4  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037A218 00375EB8  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8037A21C 00375EBC  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037A220 00375EC0  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8037A224 00375EC4  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037A228 00375EC8  B0 03 00 02 */	sth r0, 2(r3)
/* 8037A22C 00375ECC  4E 80 00 20 */	blr

.global "GXSetTevColorS10"
"GXSetTevColorS10":
/* 8037A230 00375ED0  54 63 08 3C */	slwi r3, r3, 1
/* 8037A234 00375ED4  81 04 00 00 */	lwz r8, 0(r4)
/* 8037A238 00375ED8  38 03 00 E0 */	addi r0, r3, 0xe0
/* 8037A23C 00375EDC  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8037A240 00375EE0  54 07 C0 0E */	slwi r7, r0, 0x18
/* 8037A244 00375EE4  38 C0 00 61 */	li r6, 0x61
/* 8037A248 00375EE8  81 24 00 04 */	lwz r9, 4(r4)
/* 8037A24C 00375EEC  51 07 85 7E */	rlwimi r7, r8, 0x10, 0x15, 0x1f
/* 8037A250 00375EF0  98 C5 80 00 */	stb r6, 0xCC008000@l(r5)
/* 8037A254 00375EF4  38 03 00 E1 */	addi r0, r3, 0xe1
/* 8037A258 00375EF8  51 27 62 66 */	rlwimi r7, r9, 0xc, 9, 0x13
/* 8037A25C 00375EFC  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 8037A260 00375F00  54 04 C0 0E */	slwi r4, r0, 0x18
/* 8037A264 00375F04  90 E5 80 00 */	stw r7, -0x8000(r5)
/* 8037A268 00375F08  51 24 85 7E */	rlwimi r4, r9, 0x10, 0x15, 0x1f
/* 8037A26C 00375F0C  38 00 00 00 */	li r0, 0
/* 8037A270 00375F10  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 8037A274 00375F14  51 04 62 66 */	rlwimi r4, r8, 0xc, 9, 0x13
/* 8037A278 00375F18  90 85 80 00 */	stw r4, -0x8000(r5)
/* 8037A27C 00375F1C  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 8037A280 00375F20  90 85 80 00 */	stw r4, -0x8000(r5)
/* 8037A284 00375F24  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 8037A288 00375F28  90 85 80 00 */	stw r4, -0x8000(r5)
/* 8037A28C 00375F2C  B0 03 00 02 */	sth r0, 2(r3)
/* 8037A290 00375F30  4E 80 00 20 */	blr

.global "GXSetTevKColor"
"GXSetTevKColor":
/* 8037A294 00375F34  54 66 08 3C */	slwi r6, r3, 1
/* 8037A298 00375F38  81 24 00 00 */	lwz r9, 0(r4)
/* 8037A29C 00375F3C  38 66 00 E0 */	addi r3, r6, 0xe0
/* 8037A2A0 00375F40  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037A2A4 00375F44  54 68 C0 0E */	slwi r8, r3, 0x18
/* 8037A2A8 00375F48  38 A0 00 61 */	li r5, 0x61
/* 8037A2AC 00375F4C  51 28 46 3E */	rlwimi r8, r9, 8, 0x18, 0x1f
/* 8037A2B0 00375F50  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8037A2B4 00375F54  38 E0 00 08 */	li r7, 8
/* 8037A2B8 00375F58  38 06 00 E1 */	addi r0, r6, 0xe1
/* 8037A2BC 00375F5C  51 28 63 26 */	rlwimi r8, r9, 0xc, 0xc, 0x13
/* 8037A2C0 00375F60  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 8037A2C4 00375F64  54 06 C0 0E */	slwi r6, r0, 0x18
/* 8037A2C8 00375F68  38 00 00 00 */	li r0, 0
/* 8037A2CC 00375F6C  50 E8 A2 16 */	rlwimi r8, r7, 0x14, 8, 0xb
/* 8037A2D0 00375F70  91 04 80 00 */	stw r8, -0x8000(r4)
/* 8037A2D4 00375F74  51 26 C6 3E */	rlwimi r6, r9, 0x18, 0x18, 0x1f
/* 8037A2D8 00375F78  51 26 E3 26 */	rlwimi r6, r9, 0x1c, 0xc, 0x13
/* 8037A2DC 00375F7C  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8037A2E0 00375F80  50 E6 A2 16 */	rlwimi r6, r7, 0x14, 8, 0xb
/* 8037A2E4 00375F84  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037A2E8 00375F88  B0 03 00 02 */	sth r0, 2(r3)
/* 8037A2EC 00375F8C  4E 80 00 20 */	blr

.global "GXSetTevKColorSel"
"GXSetTevKColorSel":
/* 8037A2F0 00375F90  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8037A2F4 00375F94  80 A2 A5 98 */	lwz r5, "__GXData"-_SDA2_BASE_(r2)
/* 8037A2F8 00375F98  54 60 08 3A */	rlwinm r0, r3, 1, 0, 0x1d
/* 8037A2FC 00375F9C  7C 65 02 14 */	add r3, r5, r0
/* 8037A300 00375FA0  41 82 00 14 */	beq lbl_8037A314
/* 8037A304 00375FA4  80 03 02 00 */	lwz r0, 0x200(r3)
/* 8037A308 00375FA8  50 80 73 62 */	rlwimi r0, r4, 0xe, 0xd, 0x11
/* 8037A30C 00375FAC  90 03 02 00 */	stw r0, 0x200(r3)
/* 8037A310 00375FB0  48 00 00 10 */	b lbl_8037A320
lbl_8037A314:
/* 8037A314 00375FB4  80 03 02 00 */	lwz r0, 0x200(r3)
/* 8037A318 00375FB8  50 80 25 F6 */	rlwimi r0, r4, 4, 0x17, 0x1b
/* 8037A31C 00375FBC  90 03 02 00 */	stw r0, 0x200(r3)
lbl_8037A320:
/* 8037A320 00375FC0  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037A324 00375FC4  38 00 00 61 */	li r0, 0x61
/* 8037A328 00375FC8  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037A32C 00375FCC  38 00 00 00 */	li r0, 0
/* 8037A330 00375FD0  80 63 02 00 */	lwz r3, 0x200(r3)
/* 8037A334 00375FD4  90 64 80 00 */	stw r3, -0x8000(r4)
/* 8037A338 00375FD8  B0 05 00 02 */	sth r0, 2(r5)
/* 8037A33C 00375FDC  4E 80 00 20 */	blr

.global "GXSetTevKAlphaSel"
"GXSetTevKAlphaSel":
/* 8037A340 00375FE0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8037A344 00375FE4  80 A2 A5 98 */	lwz r5, "__GXData"-_SDA2_BASE_(r2)
/* 8037A348 00375FE8  54 60 08 3A */	rlwinm r0, r3, 1, 0, 0x1d
/* 8037A34C 00375FEC  7C 65 02 14 */	add r3, r5, r0
/* 8037A350 00375FF0  41 82 00 14 */	beq lbl_8037A364
/* 8037A354 00375FF4  80 03 02 00 */	lwz r0, 0x200(r3)
/* 8037A358 00375FF8  50 80 9A 18 */	rlwimi r0, r4, 0x13, 8, 0xc
/* 8037A35C 00375FFC  90 03 02 00 */	stw r0, 0x200(r3)
/* 8037A360 00376000  48 00 00 10 */	b lbl_8037A370
lbl_8037A364:
/* 8037A364 00376004  80 03 02 00 */	lwz r0, 0x200(r3)
/* 8037A368 00376008  50 80 4C AC */	rlwimi r0, r4, 9, 0x12, 0x16
/* 8037A36C 0037600C  90 03 02 00 */	stw r0, 0x200(r3)
lbl_8037A370:
/* 8037A370 00376010  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037A374 00376014  38 00 00 61 */	li r0, 0x61
/* 8037A378 00376018  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037A37C 0037601C  38 00 00 00 */	li r0, 0
/* 8037A380 00376020  80 63 02 00 */	lwz r3, 0x200(r3)
/* 8037A384 00376024  90 64 80 00 */	stw r3, -0x8000(r4)
/* 8037A388 00376028  B0 05 00 02 */	sth r0, 2(r5)
/* 8037A38C 0037602C  4E 80 00 20 */	blr

.global "GXSetTevSwapMode"
"GXSetTevSwapMode":
/* 8037A390 00376030  81 22 A5 98 */	lwz r9, "__GXData"-_SDA2_BASE_(r2)
/* 8037A394 00376034  54 60 10 3A */	slwi r0, r3, 2
/* 8037A398 00376038  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037A39C 0037603C  38 60 00 61 */	li r3, 0x61
/* 8037A3A0 00376040  7D 09 02 14 */	add r8, r9, r0
/* 8037A3A4 00376044  38 00 00 00 */	li r0, 0
/* 8037A3A8 00376048  80 E8 01 C0 */	lwz r7, 0x1c0(r8)
/* 8037A3AC 0037604C  50 87 07 BE */	rlwimi r7, r4, 0, 0x1e, 0x1f
/* 8037A3B0 00376050  50 A7 17 3A */	rlwimi r7, r5, 2, 0x1c, 0x1d
/* 8037A3B4 00376054  90 E8 01 C0 */	stw r7, 0x1c0(r8)
/* 8037A3B8 00376058  98 66 80 00 */	stb r3, 0xCC008000@l(r6)
/* 8037A3BC 0037605C  80 68 01 C0 */	lwz r3, 0x1c0(r8)
/* 8037A3C0 00376060  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037A3C4 00376064  B0 09 00 02 */	sth r0, 2(r9)
/* 8037A3C8 00376068  4E 80 00 20 */	blr

.global "GXSetTevSwapModeTable"
"GXSetTevSwapModeTable":
/* 8037A3CC 0037606C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037A3D0 00376070  54 6B 18 38 */	slwi r11, r3, 3
/* 8037A3D4 00376074  54 6C 08 3C */	slwi r12, r3, 1
/* 8037A3D8 00376078  3D 00 CC 01 */	lis r8, 0xCC008000@ha
/* 8037A3DC 0037607C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037A3E0 00376080  39 20 00 61 */	li r9, 0x61
/* 8037A3E4 00376084  38 6C 00 01 */	addi r3, r12, 1
/* 8037A3E8 00376088  38 00 00 00 */	li r0, 0
/* 8037A3EC 0037608C  93 C1 00 08 */	stw r30, 8(r1)
/* 8037A3F0 00376090  83 C2 A5 98 */	lwz r30, "__GXData"-_SDA2_BASE_(r2)
/* 8037A3F4 00376094  3B FE 02 00 */	addi r31, r30, 0x200
/* 8037A3F8 00376098  7D 5F 58 2E */	lwzx r10, r31, r11
/* 8037A3FC 0037609C  50 8A 07 BE */	rlwimi r10, r4, 0, 0x1e, 0x1f
/* 8037A400 003760A0  50 AA 17 3A */	rlwimi r10, r5, 2, 0x1c, 0x1d
/* 8037A404 003760A4  54 64 10 3A */	slwi r4, r3, 2
/* 8037A408 003760A8  7D 5F 59 2E */	stwx r10, r31, r11
/* 8037A40C 003760AC  99 28 80 00 */	stb r9, 0xCC008000@l(r8)
/* 8037A410 003760B0  7C 7F 58 2E */	lwzx r3, r31, r11
/* 8037A414 003760B4  90 68 80 00 */	stw r3, -0x8000(r8)
/* 8037A418 003760B8  7C 7F 20 2E */	lwzx r3, r31, r4
/* 8037A41C 003760BC  50 C3 07 BE */	rlwimi r3, r6, 0, 0x1e, 0x1f
/* 8037A420 003760C0  50 E3 17 3A */	rlwimi r3, r7, 2, 0x1c, 0x1d
/* 8037A424 003760C4  7C 7F 21 2E */	stwx r3, r31, r4
/* 8037A428 003760C8  99 28 80 00 */	stb r9, -0x8000(r8)
/* 8037A42C 003760CC  7C 7F 20 2E */	lwzx r3, r31, r4
/* 8037A430 003760D0  90 68 80 00 */	stw r3, -0x8000(r8)
/* 8037A434 003760D4  B0 1E 00 02 */	sth r0, 2(r30)
/* 8037A438 003760D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037A43C 003760DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037A440 003760E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037A444 003760E4  4E 80 00 20 */	blr

.global "GXSetAlphaCompare"
"GXSetAlphaCompare":
/* 8037A448 003760E8  3D 00 CC 01 */	lis r8, 0xCC008000@ha
/* 8037A44C 003760EC  38 00 00 61 */	li r0, 0x61
/* 8037A450 003760F0  98 08 80 00 */	stb r0, 0xCC008000@l(r8)
/* 8037A454 003760F4  3D 20 F3 00 */	lis r9, 0xf300
/* 8037A458 003760F8  50 89 06 3E */	rlwimi r9, r4, 0, 0x18, 0x1f
/* 8037A45C 003760FC  80 82 A5 98 */	lwz r4, "__GXData"-_SDA2_BASE_(r2)
/* 8037A460 00376100  50 E9 44 2E */	rlwimi r9, r7, 8, 0x10, 0x17
/* 8037A464 00376104  38 00 00 00 */	li r0, 0
/* 8037A468 00376108  50 69 83 5E */	rlwimi r9, r3, 0x10, 0xd, 0xf
/* 8037A46C 0037610C  50 C9 9A 98 */	rlwimi r9, r6, 0x13, 0xa, 0xc
/* 8037A470 00376110  50 A9 B2 12 */	rlwimi r9, r5, 0x16, 8, 9
/* 8037A474 00376114  91 28 80 00 */	stw r9, -0x8000(r8)
/* 8037A478 00376118  B0 04 00 02 */	sth r0, 2(r4)
/* 8037A47C 0037611C  4E 80 00 20 */	blr

.global "GXSetZTexture"
"GXSetZTexture":
/* 8037A480 00376120  2C 04 00 13 */	cmpwi r4, 0x13
/* 8037A484 00376124  38 E0 00 00 */	li r7, 0
/* 8037A488 00376128  38 00 00 F4 */	li r0, 0xf4
/* 8037A48C 0037612C  50 A7 02 3E */	rlwimi r7, r5, 0, 8, 0x1f
/* 8037A490 00376130  50 07 C0 0E */	rlwimi r7, r0, 0x18, 0, 7
/* 8037A494 00376134  41 82 00 28 */	beq lbl_8037A4BC
/* 8037A498 00376138  40 80 00 10 */	bge lbl_8037A4A8
/* 8037A49C 0037613C  2C 04 00 11 */	cmpwi r4, 0x11
/* 8037A4A0 00376140  41 82 00 14 */	beq lbl_8037A4B4
/* 8037A4A4 00376144  48 00 00 28 */	b lbl_8037A4CC
lbl_8037A4A8:
/* 8037A4A8 00376148  2C 04 00 16 */	cmpwi r4, 0x16
/* 8037A4AC 0037614C  41 82 00 18 */	beq lbl_8037A4C4
/* 8037A4B0 00376150  48 00 00 1C */	b lbl_8037A4CC
lbl_8037A4B4:
/* 8037A4B4 00376154  38 A0 00 00 */	li r5, 0
/* 8037A4B8 00376158  48 00 00 18 */	b lbl_8037A4D0
lbl_8037A4BC:
/* 8037A4BC 0037615C  38 A0 00 01 */	li r5, 1
/* 8037A4C0 00376160  48 00 00 10 */	b lbl_8037A4D0
lbl_8037A4C4:
/* 8037A4C4 00376164  38 A0 00 02 */	li r5, 2
/* 8037A4C8 00376168  48 00 00 08 */	b lbl_8037A4D0
lbl_8037A4CC:
/* 8037A4CC 0037616C  38 A0 00 02 */	li r5, 2
lbl_8037A4D0:
/* 8037A4D0 00376170  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037A4D4 00376174  38 00 00 61 */	li r0, 0x61
/* 8037A4D8 00376178  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037A4DC 0037617C  38 C0 00 00 */	li r6, 0
/* 8037A4E0 00376180  50 A6 07 BE */	rlwimi r6, r5, 0, 0x1e, 0x1f
/* 8037A4E4 00376184  38 A0 00 F5 */	li r5, 0xf5
/* 8037A4E8 00376188  90 E4 80 00 */	stw r7, -0x8000(r4)
/* 8037A4EC 0037618C  50 66 17 3A */	rlwimi r6, r3, 2, 0x1c, 0x1d
/* 8037A4F0 00376190  50 A6 C0 0E */	rlwimi r6, r5, 0x18, 0, 7
/* 8037A4F4 00376194  80 62 A5 98 */	lwz r3, "__GXData"-_SDA2_BASE_(r2)
/* 8037A4F8 00376198  98 04 80 00 */	stb r0, -0x8000(r4)
/* 8037A4FC 0037619C  38 00 00 00 */	li r0, 0
/* 8037A500 003761A0  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8037A504 003761A4  B0 03 00 02 */	sth r0, 2(r3)
/* 8037A508 003761A8  4E 80 00 20 */	blr

.global "GXSetTevOrder"
"GXSetTevOrder":
/* 8037A50C 003761AC  54 AB 06 2C */	rlwinm r11, r5, 0, 0x18, 0x16
/* 8037A510 003761B0  38 E0 00 08 */	li r7, 8
/* 8037A514 003761B4  54 69 0F FE */	srwi r9, r3, 0x1f
/* 8037A518 003761B8  81 42 A5 98 */	lwz r10, "__GXData"-_SDA2_BASE_(r2)
/* 8037A51C 003761BC  7C 07 58 10 */	subfc r0, r7, r11
/* 8037A520 003761C0  54 68 10 3A */	slwi r8, r3, 2
/* 8037A524 003761C4  7C 07 01 94 */	addze r0, r7
/* 8037A528 003761C8  7D 29 1A 14 */	add r9, r9, r3
/* 8037A52C 003761CC  7C EA 42 14 */	add r7, r10, r8
/* 8037A530 003761D0  2C 04 00 08 */	cmpwi r4, 8
/* 8037A534 003761D4  55 28 08 3A */	rlwinm r8, r9, 1, 0, 0x1d
/* 8037A538 003761D8  20 00 00 08 */	subfic r0, r0, 8
/* 8037A53C 003761DC  90 A7 05 A4 */	stw r5, 0x5a4(r7)
/* 8037A540 003761E0  7C EA 42 14 */	add r7, r10, r8
/* 8037A544 003761E4  7D 69 00 78 */	andc r9, r11, r0
/* 8037A548 003761E8  41 80 00 20 */	blt lbl_8037A568
/* 8037A54C 003761EC  38 00 00 01 */	li r0, 1
/* 8037A550 003761F0  81 0A 05 E8 */	lwz r8, 0x5e8(r10)
/* 8037A554 003761F4  7C 00 18 30 */	slw r0, r0, r3
/* 8037A558 003761F8  38 80 00 00 */	li r4, 0
/* 8037A55C 003761FC  7D 00 00 78 */	andc r0, r8, r0
/* 8037A560 00376200  90 0A 05 E8 */	stw r0, 0x5e8(r10)
/* 8037A564 00376204  48 00 00 18 */	b lbl_8037A57C
lbl_8037A568:
/* 8037A568 00376208  38 00 00 01 */	li r0, 1
/* 8037A56C 0037620C  81 0A 05 E8 */	lwz r8, 0x5e8(r10)
/* 8037A570 00376210  7C 00 18 30 */	slw r0, r0, r3
/* 8037A574 00376214  7D 00 03 78 */	or r0, r8, r0
/* 8037A578 00376218  90 0A 05 E8 */	stw r0, 0x5e8(r10)
lbl_8037A57C:
/* 8037A57C 0037621C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8037A580 00376220  41 82 00 60 */	beq lbl_8037A5E0
/* 8037A584 00376224  81 07 01 50 */	lwz r8, 0x150(r7)
/* 8037A588 00376228  51 28 64 66 */	rlwimi r8, r9, 0xc, 0x11, 0x13
/* 8037A58C 0037622C  50 88 7B A0 */	rlwimi r8, r4, 0xf, 0xe, 0x10
/* 8037A590 00376230  2C 06 00 FF */	cmpwi r6, 0xff
/* 8037A594 00376234  91 07 01 50 */	stw r8, 0x150(r7)
/* 8037A598 00376238  40 82 00 0C */	bne lbl_8037A5A4
/* 8037A59C 0037623C  38 00 00 07 */	li r0, 7
/* 8037A5A0 00376240  48 00 00 14 */	b lbl_8037A5B4
lbl_8037A5A4:
/* 8037A5A4 00376244  3C 60 80 47 */	lis r3, "c2r$2562"@ha
/* 8037A5A8 00376248  54 C0 10 3A */	slwi r0, r6, 2
/* 8037A5AC 0037624C  38 63 81 10 */	addi r3, r3, "c2r$2562"@l
/* 8037A5B0 00376250  7C 03 00 2E */	lwzx r0, r3, r0
lbl_8037A5B4:
/* 8037A5B4 00376254  50 08 9A 98 */	rlwimi r8, r0, 0x13, 0xa, 0xc
/* 8037A5B8 00376258  2C 05 00 FF */	cmpwi r5, 0xff
/* 8037A5BC 0037625C  91 07 01 50 */	stw r8, 0x150(r7)
/* 8037A5C0 00376260  38 60 00 00 */	li r3, 0
/* 8037A5C4 00376264  41 82 00 10 */	beq lbl_8037A5D4
/* 8037A5C8 00376268  54 A0 05 EF */	rlwinm. r0, r5, 0, 0x17, 0x17
/* 8037A5CC 0037626C  40 82 00 08 */	bne lbl_8037A5D4
/* 8037A5D0 00376270  38 60 00 01 */	li r3, 1
lbl_8037A5D4:
/* 8037A5D4 00376274  50 68 93 5A */	rlwimi r8, r3, 0x12, 0xd, 0xd
/* 8037A5D8 00376278  91 07 01 50 */	stw r8, 0x150(r7)
/* 8037A5DC 0037627C  48 00 00 5C */	b lbl_8037A638
lbl_8037A5E0:
/* 8037A5E0 00376280  81 07 01 50 */	lwz r8, 0x150(r7)
/* 8037A5E4 00376284  51 28 07 7E */	rlwimi r8, r9, 0, 0x1d, 0x1f
/* 8037A5E8 00376288  50 88 1E B8 */	rlwimi r8, r4, 3, 0x1a, 0x1c
/* 8037A5EC 0037628C  2C 06 00 FF */	cmpwi r6, 0xff
/* 8037A5F0 00376290  91 07 01 50 */	stw r8, 0x150(r7)
/* 8037A5F4 00376294  40 82 00 0C */	bne lbl_8037A600
/* 8037A5F8 00376298  38 00 00 07 */	li r0, 7
/* 8037A5FC 0037629C  48 00 00 14 */	b lbl_8037A610
lbl_8037A600:
/* 8037A600 003762A0  3C 60 80 47 */	lis r3, "c2r$2562"@ha
/* 8037A604 003762A4  54 C0 10 3A */	slwi r0, r6, 2
/* 8037A608 003762A8  38 63 81 10 */	addi r3, r3, "c2r$2562"@l
/* 8037A60C 003762AC  7C 03 00 2E */	lwzx r0, r3, r0
lbl_8037A610:
/* 8037A610 003762B0  50 08 3D B0 */	rlwimi r8, r0, 7, 0x16, 0x18
/* 8037A614 003762B4  2C 05 00 FF */	cmpwi r5, 0xff
/* 8037A618 003762B8  91 07 01 50 */	stw r8, 0x150(r7)
/* 8037A61C 003762BC  38 60 00 00 */	li r3, 0
/* 8037A620 003762C0  41 82 00 10 */	beq lbl_8037A630
/* 8037A624 003762C4  54 A0 05 EF */	rlwinm. r0, r5, 0, 0x17, 0x17
/* 8037A628 003762C8  40 82 00 08 */	bne lbl_8037A630
/* 8037A62C 003762CC  38 60 00 01 */	li r3, 1
lbl_8037A630:
/* 8037A630 003762D0  50 68 36 72 */	rlwimi r8, r3, 6, 0x19, 0x19
/* 8037A634 003762D4  91 07 01 50 */	stw r8, 0x150(r7)
lbl_8037A638:
/* 8037A638 003762D8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037A63C 003762DC  38 00 00 61 */	li r0, 0x61
/* 8037A640 003762E0  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037A644 003762E4  38 00 00 00 */	li r0, 0
/* 8037A648 003762E8  80 A2 A5 98 */	lwz r5, "__GXData"-_SDA2_BASE_(r2)
/* 8037A64C 003762EC  80 67 01 50 */	lwz r3, 0x150(r7)
/* 8037A650 003762F0  90 64 80 00 */	stw r3, -0x8000(r4)
/* 8037A654 003762F4  B0 05 00 02 */	sth r0, 2(r5)
/* 8037A658 003762F8  80 05 05 FC */	lwz r0, 0x5fc(r5)
/* 8037A65C 003762FC  60 00 00 01 */	ori r0, r0, 1
/* 8037A660 00376300  90 05 05 FC */	stw r0, 0x5fc(r5)
/* 8037A664 00376304  4E 80 00 20 */	blr

.global "GXSetNumTevStages"
"GXSetNumTevStages":
/* 8037A668 00376308  80 82 A5 98 */	lwz r4, "__GXData"-_SDA2_BASE_(r2)
/* 8037A66C 0037630C  38 03 FF FF */	addi r0, r3, -1
/* 8037A670 00376310  80 64 02 54 */	lwz r3, 0x254(r4)
/* 8037A674 00376314  50 03 54 AA */	rlwimi r3, r0, 0xa, 0x12, 0x15
/* 8037A678 00376318  90 64 02 54 */	stw r3, 0x254(r4)
/* 8037A67C 0037631C  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 8037A680 00376320  60 00 00 04 */	ori r0, r0, 4
/* 8037A684 00376324  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 8037A688 00376328  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "TEVCOpTableST0"
"TEVCOpTableST0":
	# ROM: 0x4641C0
	.4byte 0xC008F8AF
	.4byte 0xC008A89F
	.4byte 0xC008AC8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFFA

.global "TEVCOpTableST1"
"TEVCOpTableST1":
	# ROM: 0x4641D4
	.4byte 0xC008F80F
	.4byte 0xC008089F
	.4byte 0xC0080C8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFF0

.global "TEVAOpTableST0"
"TEVAOpTableST0":
	# ROM: 0x4641E8
	.4byte 0xC108F2F0
	.4byte 0xC108FFD0
	.4byte 0xC108F2F0
	.4byte 0xC108FFC0
	.4byte 0xC108FFD0

.global "TEVAOpTableST1"
"TEVAOpTableST1":
	# ROM: 0x4641FC
	.4byte 0xC108F070
	.4byte 0xC108FF80
	.4byte 0xC108F070
	.4byte 0xC108FFC0
	.4byte 0xC108FF80

.global "c2r$2562"
"c2r$2562":
	# ROM: 0x464210
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000000

