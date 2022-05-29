.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GXSetGPMetric"
"GXSetGPMetric":
/* 8037B1F4 00376E94  80 A2 A5 98 */	lwz r5, "__GXData"-_SDA2_BASE_(r2)
/* 8037B1F8 00376E98  80 05 05 EC */	lwz r0, 0x5ec(r5)
/* 8037B1FC 00376E9C  2C 00 00 22 */	cmpwi r0, 0x22
/* 8037B200 00376EA0  41 82 00 2C */	beq lbl_8037B22C
/* 8037B204 00376EA4  40 80 00 74 */	bge lbl_8037B278
/* 8037B208 00376EA8  2C 00 00 0B */	cmpwi r0, 0xb
/* 8037B20C 00376EAC  40 80 00 10 */	bge lbl_8037B21C
/* 8037B210 00376EB0  2C 00 00 00 */	cmpwi r0, 0
/* 8037B214 00376EB4  40 80 00 18 */	bge lbl_8037B22C
/* 8037B218 00376EB8  48 00 00 60 */	b lbl_8037B278
lbl_8037B21C:
/* 8037B21C 00376EBC  2C 00 00 1B */	cmpwi r0, 0x1b
/* 8037B220 00376EC0  40 80 00 44 */	bge lbl_8037B264
/* 8037B224 00376EC4  48 00 00 28 */	b lbl_8037B24C
/* 8037B228 00376EC8  48 00 00 50 */	b lbl_8037B278
lbl_8037B22C:
/* 8037B22C 00376ECC  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 8037B230 00376ED0  38 00 00 10 */	li r0, 0x10
/* 8037B234 00376ED4  98 07 80 00 */	stb r0, 0xCC008000@l(r7)
/* 8037B238 00376ED8  38 C0 10 06 */	li r6, 0x1006
/* 8037B23C 00376EDC  38 00 00 00 */	li r0, 0
/* 8037B240 00376EE0  90 C7 80 00 */	stw r6, -0x8000(r7)
/* 8037B244 00376EE4  90 07 80 00 */	stw r0, -0x8000(r7)
/* 8037B248 00376EE8  48 00 00 30 */	b lbl_8037B278
lbl_8037B24C:
/* 8037B24C 00376EEC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B250 00376EF0  38 00 00 61 */	li r0, 0x61
/* 8037B254 00376EF4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B258 00376EF8  3C 00 23 00 */	lis r0, 0x2300
/* 8037B25C 00376EFC  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B260 00376F00  48 00 00 18 */	b lbl_8037B278
lbl_8037B264:
/* 8037B264 00376F04  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B268 00376F08  38 00 00 61 */	li r0, 0x61
/* 8037B26C 00376F0C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B270 00376F10  3C 00 24 00 */	lis r0, 0x2400
/* 8037B274 00376F14  90 06 80 00 */	stw r0, -0x8000(r6)
lbl_8037B278:
/* 8037B278 00376F18  80 05 05 F0 */	lwz r0, 0x5f0(r5)
/* 8037B27C 00376F1C  2C 00 00 15 */	cmpwi r0, 0x15
/* 8037B280 00376F20  41 82 00 2C */	beq lbl_8037B2AC
/* 8037B284 00376F24  40 80 00 78 */	bge lbl_8037B2FC
/* 8037B288 00376F28  2C 00 00 09 */	cmpwi r0, 9
/* 8037B28C 00376F2C  40 80 00 10 */	bge lbl_8037B29C
/* 8037B290 00376F30  2C 00 00 00 */	cmpwi r0, 0
/* 8037B294 00376F34  40 80 00 18 */	bge lbl_8037B2AC
/* 8037B298 00376F38  48 00 00 64 */	b lbl_8037B2FC
lbl_8037B29C:
/* 8037B29C 00376F3C  2C 00 00 11 */	cmpwi r0, 0x11
/* 8037B2A0 00376F40  40 80 00 50 */	bge lbl_8037B2F0
/* 8037B2A4 00376F44  48 00 00 20 */	b lbl_8037B2C4
/* 8037B2A8 00376F48  48 00 00 54 */	b lbl_8037B2FC
lbl_8037B2AC:
/* 8037B2AC 00376F4C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B2B0 00376F50  38 00 00 61 */	li r0, 0x61
/* 8037B2B4 00376F54  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B2B8 00376F58  3C 00 67 00 */	lis r0, 0x6700
/* 8037B2BC 00376F5C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B2C0 00376F60  48 00 00 3C */	b lbl_8037B2FC
lbl_8037B2C4:
/* 8037B2C4 00376F64  81 05 05 F4 */	lwz r8, 0x5f4(r5)
/* 8037B2C8 00376F68  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B2CC 00376F6C  38 E0 00 08 */	li r7, 8
/* 8037B2D0 00376F70  38 00 00 20 */	li r0, 0x20
/* 8037B2D4 00376F74  55 08 07 2E */	rlwinm r8, r8, 0, 0x1c, 0x17
/* 8037B2D8 00376F78  91 05 05 F4 */	stw r8, 0x5f4(r5)
/* 8037B2DC 00376F7C  98 E6 80 00 */	stb r7, 0xCC008000@l(r6)
/* 8037B2E0 00376F80  98 06 80 00 */	stb r0, -0x8000(r6)
/* 8037B2E4 00376F84  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B2E8 00376F88  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B2EC 00376F8C  48 00 00 10 */	b lbl_8037B2FC
lbl_8037B2F0:
/* 8037B2F0 00376F90  80 CD C4 A4 */	lwz r6, "__cpReg"-_SDA_BASE_(r13)
/* 8037B2F4 00376F94  38 00 00 00 */	li r0, 0
/* 8037B2F8 00376F98  B0 06 00 06 */	sth r0, 6(r6)
lbl_8037B2FC:
/* 8037B2FC 00376F9C  28 03 00 23 */	cmplwi r3, 0x23
/* 8037B300 00376FA0  90 65 05 EC */	stw r3, 0x5ec(r5)
/* 8037B304 00376FA4  41 81 04 1C */	bgt lbl_8037B720
/* 8037B308 00376FA8  3C C0 80 47 */	lis r6, lbl_804681B4@ha
/* 8037B30C 00376FAC  54 60 10 3A */	slwi r0, r3, 2
/* 8037B310 00376FB0  38 C6 81 B4 */	addi r6, r6, lbl_804681B4@l
/* 8037B314 00376FB4  7C C6 00 2E */	lwzx r6, r6, r0
/* 8037B318 00376FB8  7C C9 03 A6 */	mtctr r6
/* 8037B31C 00376FBC  4E 80 04 20 */	bctr 
/* 8037B320 00376FC0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B324 00376FC4  38 00 00 10 */	li r0, 0x10
/* 8037B328 00376FC8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B32C 00376FCC  38 60 10 06 */	li r3, 0x1006
/* 8037B330 00376FD0  38 00 02 73 */	li r0, 0x273
/* 8037B334 00376FD4  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B338 00376FD8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B33C 00376FDC  48 00 03 E4 */	b lbl_8037B720
/* 8037B340 00376FE0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B344 00376FE4  38 00 00 10 */	li r0, 0x10
/* 8037B348 00376FE8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B34C 00376FEC  38 60 10 06 */	li r3, 0x1006
/* 8037B350 00376FF0  38 00 01 4A */	li r0, 0x14a
/* 8037B354 00376FF4  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B358 00376FF8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B35C 00376FFC  48 00 03 C4 */	b lbl_8037B720
/* 8037B360 00377000  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B364 00377004  38 00 00 10 */	li r0, 0x10
/* 8037B368 00377008  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B36C 0037700C  38 60 10 06 */	li r3, 0x1006
/* 8037B370 00377010  38 00 01 6B */	li r0, 0x16b
/* 8037B374 00377014  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B378 00377018  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B37C 0037701C  48 00 03 A4 */	b lbl_8037B720
/* 8037B380 00377020  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B384 00377024  38 00 00 10 */	li r0, 0x10
/* 8037B388 00377028  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B38C 0037702C  38 60 10 06 */	li r3, 0x1006
/* 8037B390 00377030  38 00 00 84 */	li r0, 0x84
/* 8037B394 00377034  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B398 00377038  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B39C 0037703C  48 00 03 84 */	b lbl_8037B720
/* 8037B3A0 00377040  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B3A4 00377044  38 00 00 10 */	li r0, 0x10
/* 8037B3A8 00377048  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B3AC 0037704C  38 60 10 06 */	li r3, 0x1006
/* 8037B3B0 00377050  38 00 00 C6 */	li r0, 0xc6
/* 8037B3B4 00377054  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B3B8 00377058  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B3BC 0037705C  48 00 03 64 */	b lbl_8037B720
/* 8037B3C0 00377060  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B3C4 00377064  38 00 00 10 */	li r0, 0x10
/* 8037B3C8 00377068  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B3CC 0037706C  38 60 10 06 */	li r3, 0x1006
/* 8037B3D0 00377070  38 00 02 10 */	li r0, 0x210
/* 8037B3D4 00377074  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B3D8 00377078  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B3DC 0037707C  48 00 03 44 */	b lbl_8037B720
/* 8037B3E0 00377080  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B3E4 00377084  38 00 00 10 */	li r0, 0x10
/* 8037B3E8 00377088  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B3EC 0037708C  38 60 10 06 */	li r3, 0x1006
/* 8037B3F0 00377090  38 00 02 52 */	li r0, 0x252
/* 8037B3F4 00377094  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B3F8 00377098  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B3FC 0037709C  48 00 03 24 */	b lbl_8037B720
/* 8037B400 003770A0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B404 003770A4  38 00 00 10 */	li r0, 0x10
/* 8037B408 003770A8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B40C 003770AC  38 60 10 06 */	li r3, 0x1006
/* 8037B410 003770B0  38 00 02 31 */	li r0, 0x231
/* 8037B414 003770B4  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B418 003770B8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B41C 003770BC  48 00 03 04 */	b lbl_8037B720
/* 8037B420 003770C0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B424 003770C4  38 00 00 10 */	li r0, 0x10
/* 8037B428 003770C8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B42C 003770CC  38 60 10 06 */	li r3, 0x1006
/* 8037B430 003770D0  38 00 01 AD */	li r0, 0x1ad
/* 8037B434 003770D4  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B438 003770D8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B43C 003770DC  48 00 02 E4 */	b lbl_8037B720
/* 8037B440 003770E0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B444 003770E4  38 00 00 10 */	li r0, 0x10
/* 8037B448 003770E8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B44C 003770EC  38 60 10 06 */	li r3, 0x1006
/* 8037B450 003770F0  38 00 01 CE */	li r0, 0x1ce
/* 8037B454 003770F4  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B458 003770F8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B45C 003770FC  48 00 02 C4 */	b lbl_8037B720
/* 8037B460 00377100  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B464 00377104  38 00 00 10 */	li r0, 0x10
/* 8037B468 00377108  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B46C 0037710C  38 60 10 06 */	li r3, 0x1006
/* 8037B470 00377110  38 00 00 21 */	li r0, 0x21
/* 8037B474 00377114  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B478 00377118  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B47C 0037711C  48 00 02 A4 */	b lbl_8037B720
/* 8037B480 00377120  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B484 00377124  38 00 00 10 */	li r0, 0x10
/* 8037B488 00377128  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B48C 0037712C  38 60 10 06 */	li r3, 0x1006
/* 8037B490 00377130  38 00 01 53 */	li r0, 0x153
/* 8037B494 00377134  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8037B498 00377138  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B49C 0037713C  48 00 02 84 */	b lbl_8037B720
/* 8037B4A0 00377140  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B4A4 00377144  38 00 00 61 */	li r0, 0x61
/* 8037B4A8 00377148  3C 60 23 01 */	lis r3, 0x2300AE7F@ha
/* 8037B4AC 0037714C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B4B0 00377150  38 03 AE 7F */	addi r0, r3, 0x2300AE7F@l
/* 8037B4B4 00377154  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B4B8 00377158  48 00 02 68 */	b lbl_8037B720
/* 8037B4BC 0037715C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B4C0 00377160  38 00 00 61 */	li r0, 0x61
/* 8037B4C4 00377164  3C 60 23 01 */	lis r3, 0x23008E7F@ha
/* 8037B4C8 00377168  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B4CC 0037716C  38 03 8E 7F */	addi r0, r3, 0x23008E7F@l
/* 8037B4D0 00377170  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B4D4 00377174  48 00 02 4C */	b lbl_8037B720
/* 8037B4D8 00377178  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B4DC 0037717C  38 00 00 61 */	li r0, 0x61
/* 8037B4E0 00377180  3C 60 23 01 */	lis r3, 0x23009E7F@ha
/* 8037B4E4 00377184  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B4E8 00377188  38 03 9E 7F */	addi r0, r3, 0x23009E7F@l
/* 8037B4EC 0037718C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B4F0 00377190  48 00 02 30 */	b lbl_8037B720
/* 8037B4F4 00377194  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B4F8 00377198  38 00 00 61 */	li r0, 0x61
/* 8037B4FC 0037719C  3C 60 23 00 */	lis r3, 0x23001E7F@ha
/* 8037B500 003771A0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B504 003771A4  38 03 1E 7F */	addi r0, r3, 0x23001E7F@l
/* 8037B508 003771A8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B50C 003771AC  48 00 02 14 */	b lbl_8037B720
/* 8037B510 003771B0  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B514 003771B4  38 00 00 61 */	li r0, 0x61
/* 8037B518 003771B8  3C 60 23 01 */	lis r3, 0x2300AC3F@ha
/* 8037B51C 003771BC  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B520 003771C0  38 03 AC 3F */	addi r0, r3, 0x2300AC3F@l
/* 8037B524 003771C4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B528 003771C8  48 00 01 F8 */	b lbl_8037B720
/* 8037B52C 003771CC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B530 003771D0  38 00 00 61 */	li r0, 0x61
/* 8037B534 003771D4  3C 60 23 01 */	lis r3, 0x2300AC7F@ha
/* 8037B538 003771D8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B53C 003771DC  38 03 AC 7F */	addi r0, r3, 0x2300AC7F@l
/* 8037B540 003771E0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B544 003771E4  48 00 01 DC */	b lbl_8037B720
/* 8037B548 003771E8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B54C 003771EC  38 00 00 61 */	li r0, 0x61
/* 8037B550 003771F0  3C 60 23 01 */	lis r3, 0x2300ACBF@ha
/* 8037B554 003771F4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B558 003771F8  38 03 AC BF */	addi r0, r3, 0x2300ACBF@l
/* 8037B55C 003771FC  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B560 00377200  48 00 01 C0 */	b lbl_8037B720
/* 8037B564 00377204  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B568 00377208  38 00 00 61 */	li r0, 0x61
/* 8037B56C 0037720C  3C 60 23 01 */	lis r3, 0x2300ACFF@ha
/* 8037B570 00377210  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B574 00377214  38 03 AC FF */	addi r0, r3, 0x2300ACFF@l
/* 8037B578 00377218  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B57C 0037721C  48 00 01 A4 */	b lbl_8037B720
/* 8037B580 00377220  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B584 00377224  38 00 00 61 */	li r0, 0x61
/* 8037B588 00377228  3C 60 23 01 */	lis r3, 0x2300AD3F@ha
/* 8037B58C 0037722C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B590 00377230  38 03 AD 3F */	addi r0, r3, 0x2300AD3F@l
/* 8037B594 00377234  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B598 00377238  48 00 01 88 */	b lbl_8037B720
/* 8037B59C 0037723C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B5A0 00377240  38 00 00 61 */	li r0, 0x61
/* 8037B5A4 00377244  3C 60 23 01 */	lis r3, 0x2300AD7F@ha
/* 8037B5A8 00377248  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B5AC 0037724C  38 03 AD 7F */	addi r0, r3, 0x2300AD7F@l
/* 8037B5B0 00377250  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B5B4 00377254  48 00 01 6C */	b lbl_8037B720
/* 8037B5B8 00377258  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B5BC 0037725C  38 00 00 61 */	li r0, 0x61
/* 8037B5C0 00377260  3C 60 23 01 */	lis r3, 0x2300ADBF@ha
/* 8037B5C4 00377264  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B5C8 00377268  38 03 AD BF */	addi r0, r3, 0x2300ADBF@l
/* 8037B5CC 0037726C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B5D0 00377270  48 00 01 50 */	b lbl_8037B720
/* 8037B5D4 00377274  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B5D8 00377278  38 00 00 61 */	li r0, 0x61
/* 8037B5DC 0037727C  3C 60 23 01 */	lis r3, 0x2300ADFF@ha
/* 8037B5E0 00377280  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B5E4 00377284  38 03 AD FF */	addi r0, r3, 0x2300ADFF@l
/* 8037B5E8 00377288  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B5EC 0037728C  48 00 01 34 */	b lbl_8037B720
/* 8037B5F0 00377290  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B5F4 00377294  38 00 00 61 */	li r0, 0x61
/* 8037B5F8 00377298  3C 60 23 01 */	lis r3, 0x2300AE3F@ha
/* 8037B5FC 0037729C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B600 003772A0  38 03 AE 3F */	addi r0, r3, 0x2300AE3F@l
/* 8037B604 003772A4  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B608 003772A8  48 00 01 18 */	b lbl_8037B720
/* 8037B60C 003772AC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B610 003772B0  38 00 00 61 */	li r0, 0x61
/* 8037B614 003772B4  3C 60 23 01 */	lis r3, 0x2300A27F@ha
/* 8037B618 003772B8  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B61C 003772BC  38 03 A2 7F */	addi r0, r3, 0x2300A27F@l
/* 8037B620 003772C0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B624 003772C4  48 00 00 FC */	b lbl_8037B720
/* 8037B628 003772C8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B62C 003772CC  38 00 00 61 */	li r0, 0x61
/* 8037B630 003772D0  3C 60 23 01 */	lis r3, 0x2300A67F@ha
/* 8037B634 003772D4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B638 003772D8  38 03 A6 7F */	addi r0, r3, 0x2300A67F@l
/* 8037B63C 003772DC  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B640 003772E0  48 00 00 E0 */	b lbl_8037B720
/* 8037B644 003772E4  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B648 003772E8  38 00 00 61 */	li r0, 0x61
/* 8037B64C 003772EC  3C 60 23 01 */	lis r3, 0x2300AA7F@ha
/* 8037B650 003772F0  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B654 003772F4  38 03 AA 7F */	addi r0, r3, 0x2300AA7F@l
/* 8037B658 003772F8  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B65C 003772FC  48 00 00 C4 */	b lbl_8037B720
/* 8037B660 00377300  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B664 00377304  38 00 00 61 */	li r0, 0x61
/* 8037B668 00377308  3C 60 24 03 */	lis r3, 0x2402C0C6@ha
/* 8037B66C 0037730C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B670 00377310  38 03 C0 C6 */	addi r0, r3, 0x2402C0C6@l
/* 8037B674 00377314  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B678 00377318  48 00 00 A8 */	b lbl_8037B720
/* 8037B67C 0037731C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B680 00377320  38 00 00 61 */	li r0, 0x61
/* 8037B684 00377324  3C 60 24 03 */	lis r3, 0x2402C16B@ha
/* 8037B688 00377328  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B68C 0037732C  38 03 C1 6B */	addi r0, r3, 0x2402C16B@l
/* 8037B690 00377330  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B694 00377334  48 00 00 8C */	b lbl_8037B720
/* 8037B698 00377338  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B69C 0037733C  38 00 00 61 */	li r0, 0x61
/* 8037B6A0 00377340  3C 60 24 03 */	lis r3, 0x2402C0E7@ha
/* 8037B6A4 00377344  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B6A8 00377348  38 03 C0 E7 */	addi r0, r3, 0x2402C0E7@l
/* 8037B6AC 0037734C  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B6B0 00377350  48 00 00 70 */	b lbl_8037B720
/* 8037B6B4 00377354  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B6B8 00377358  38 00 00 61 */	li r0, 0x61
/* 8037B6BC 0037735C  3C 60 24 03 */	lis r3, 0x2402C108@ha
/* 8037B6C0 00377360  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B6C4 00377364  38 03 C1 08 */	addi r0, r3, 0x2402C108@l
/* 8037B6C8 00377368  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B6CC 0037736C  48 00 00 54 */	b lbl_8037B720
/* 8037B6D0 00377370  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B6D4 00377374  38 00 00 61 */	li r0, 0x61
/* 8037B6D8 00377378  3C 60 24 03 */	lis r3, 0x2402C129@ha
/* 8037B6DC 0037737C  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B6E0 00377380  38 03 C1 29 */	addi r0, r3, 0x2402C129@l
/* 8037B6E4 00377384  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B6E8 00377388  48 00 00 38 */	b lbl_8037B720
/* 8037B6EC 0037738C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B6F0 00377390  38 00 00 61 */	li r0, 0x61
/* 8037B6F4 00377394  3C 60 24 03 */	lis r3, 0x2402C14A@ha
/* 8037B6F8 00377398  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B6FC 0037739C  38 03 C1 4A */	addi r0, r3, 0x2402C14A@l
/* 8037B700 003773A0  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8037B704 003773A4  48 00 00 1C */	b lbl_8037B720
/* 8037B708 003773A8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8037B70C 003773AC  38 00 00 61 */	li r0, 0x61
/* 8037B710 003773B0  3C 60 24 03 */	lis r3, 0x2402C1AD@ha
/* 8037B714 003773B4  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 8037B718 003773B8  38 03 C1 AD */	addi r0, r3, 0x2402C1AD@l
/* 8037B71C 003773BC  90 06 80 00 */	stw r0, -0x8000(r6)
lbl_8037B720:
/* 8037B720 003773C0  28 04 00 16 */	cmplwi r4, 0x16
/* 8037B724 003773C4  90 85 05 F0 */	stw r4, 0x5f0(r5)
/* 8037B728 003773C8  41 81 02 EC */	bgt lbl_8037BA14
/* 8037B72C 003773CC  3C 60 80 47 */	lis r3, lbl_80468158@ha
/* 8037B730 003773D0  54 80 10 3A */	slwi r0, r4, 2
/* 8037B734 003773D4  38 63 81 58 */	addi r3, r3, lbl_80468158@l
/* 8037B738 003773D8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8037B73C 003773DC  7C 69 03 A6 */	mtctr r3
/* 8037B740 003773E0  4E 80 04 20 */	bctr 
/* 8037B744 003773E4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B748 003773E8  38 00 00 61 */	li r0, 0x61
/* 8037B74C 003773EC  3C 60 67 00 */	lis r3, 0x67000042@ha
/* 8037B750 003773F0  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B754 003773F4  38 03 00 42 */	addi r0, r3, 0x67000042@l
/* 8037B758 003773F8  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B75C 003773FC  48 00 02 B8 */	b lbl_8037BA14
/* 8037B760 00377400  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B764 00377404  38 00 00 61 */	li r0, 0x61
/* 8037B768 00377408  3C 60 67 00 */	lis r3, 0x67000084@ha
/* 8037B76C 0037740C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B770 00377410  38 03 00 84 */	addi r0, r3, 0x67000084@l
/* 8037B774 00377414  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B778 00377418  48 00 02 9C */	b lbl_8037BA14
/* 8037B77C 0037741C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B780 00377420  38 00 00 61 */	li r0, 0x61
/* 8037B784 00377424  3C 60 67 00 */	lis r3, 0x67000063@ha
/* 8037B788 00377428  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B78C 0037742C  38 03 00 63 */	addi r0, r3, 0x67000063@l
/* 8037B790 00377430  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B794 00377434  48 00 02 80 */	b lbl_8037BA14
/* 8037B798 00377438  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B79C 0037743C  38 00 00 61 */	li r0, 0x61
/* 8037B7A0 00377440  3C 60 67 00 */	lis r3, 0x67000129@ha
/* 8037B7A4 00377444  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B7A8 00377448  38 03 01 29 */	addi r0, r3, 0x67000129@l
/* 8037B7AC 0037744C  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B7B0 00377450  48 00 02 64 */	b lbl_8037BA14
/* 8037B7B4 00377454  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B7B8 00377458  38 00 00 61 */	li r0, 0x61
/* 8037B7BC 0037745C  3C 60 67 00 */	lis r3, 0x67000252@ha
/* 8037B7C0 00377460  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B7C4 00377464  38 03 02 52 */	addi r0, r3, 0x67000252@l
/* 8037B7C8 00377468  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B7CC 0037746C  48 00 02 48 */	b lbl_8037BA14
/* 8037B7D0 00377470  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B7D4 00377474  38 00 00 61 */	li r0, 0x61
/* 8037B7D8 00377478  3C 60 67 00 */	lis r3, 0x67000021@ha
/* 8037B7DC 0037747C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B7E0 00377480  38 03 00 21 */	addi r0, r3, 0x67000021@l
/* 8037B7E4 00377484  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B7E8 00377488  48 00 02 2C */	b lbl_8037BA14
/* 8037B7EC 0037748C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B7F0 00377490  38 00 00 61 */	li r0, 0x61
/* 8037B7F4 00377494  3C 60 67 00 */	lis r3, 0x6700014B@ha
/* 8037B7F8 00377498  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B7FC 0037749C  38 03 01 4B */	addi r0, r3, 0x6700014B@l
/* 8037B800 003774A0  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B804 003774A4  48 00 02 10 */	b lbl_8037BA14
/* 8037B808 003774A8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B80C 003774AC  38 00 00 61 */	li r0, 0x61
/* 8037B810 003774B0  3C 60 67 00 */	lis r3, 0x6700018D@ha
/* 8037B814 003774B4  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B818 003774B8  38 03 01 8D */	addi r0, r3, 0x6700018D@l
/* 8037B81C 003774BC  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B820 003774C0  48 00 01 F4 */	b lbl_8037BA14
/* 8037B824 003774C4  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B828 003774C8  38 00 00 61 */	li r0, 0x61
/* 8037B82C 003774CC  3C 60 67 00 */	lis r3, 0x670001CF@ha
/* 8037B830 003774D0  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B834 003774D4  38 03 01 CF */	addi r0, r3, 0x670001CF@l
/* 8037B838 003774D8  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B83C 003774DC  48 00 01 D8 */	b lbl_8037BA14
/* 8037B840 003774E0  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8037B844 003774E4  38 00 00 61 */	li r0, 0x61
/* 8037B848 003774E8  3C 60 67 00 */	lis r3, 0x67000211@ha
/* 8037B84C 003774EC  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8037B850 003774F0  38 03 02 11 */	addi r0, r3, 0x67000211@l
/* 8037B854 003774F4  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8037B858 003774F8  48 00 01 BC */	b lbl_8037BA14
/* 8037B85C 003774FC  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 8037B860 00377500  38 00 00 02 */	li r0, 2
/* 8037B864 00377504  50 04 26 36 */	rlwimi r4, r0, 4, 0x18, 0x1b
/* 8037B868 00377508  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037B86C 0037750C  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 8037B870 00377510  38 80 00 08 */	li r4, 8
/* 8037B874 00377514  38 00 00 20 */	li r0, 0x20
/* 8037B878 00377518  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8037B87C 0037751C  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8037B880 00377520  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B884 00377524  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8037B888 00377528  48 00 01 8C */	b lbl_8037BA14
/* 8037B88C 0037752C  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 8037B890 00377530  38 00 00 03 */	li r0, 3
/* 8037B894 00377534  50 04 26 36 */	rlwimi r4, r0, 4, 0x18, 0x1b
/* 8037B898 00377538  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037B89C 0037753C  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 8037B8A0 00377540  38 80 00 08 */	li r4, 8
/* 8037B8A4 00377544  38 00 00 20 */	li r0, 0x20
/* 8037B8A8 00377548  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8037B8AC 0037754C  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8037B8B0 00377550  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B8B4 00377554  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8037B8B8 00377558  48 00 01 5C */	b lbl_8037BA14
/* 8037B8BC 0037755C  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 8037B8C0 00377560  38 00 00 04 */	li r0, 4
/* 8037B8C4 00377564  50 04 26 36 */	rlwimi r4, r0, 4, 0x18, 0x1b
/* 8037B8C8 00377568  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037B8CC 0037756C  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 8037B8D0 00377570  38 80 00 08 */	li r4, 8
/* 8037B8D4 00377574  38 00 00 20 */	li r0, 0x20
/* 8037B8D8 00377578  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8037B8DC 0037757C  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8037B8E0 00377580  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B8E4 00377584  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8037B8E8 00377588  48 00 01 2C */	b lbl_8037BA14
/* 8037B8EC 0037758C  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 8037B8F0 00377590  38 00 00 05 */	li r0, 5
/* 8037B8F4 00377594  50 04 26 36 */	rlwimi r4, r0, 4, 0x18, 0x1b
/* 8037B8F8 00377598  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037B8FC 0037759C  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 8037B900 003775A0  38 80 00 08 */	li r4, 8
/* 8037B904 003775A4  38 00 00 20 */	li r0, 0x20
/* 8037B908 003775A8  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8037B90C 003775AC  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8037B910 003775B0  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B914 003775B4  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8037B918 003775B8  48 00 00 FC */	b lbl_8037BA14
/* 8037B91C 003775BC  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 8037B920 003775C0  38 00 00 06 */	li r0, 6
/* 8037B924 003775C4  50 04 26 36 */	rlwimi r4, r0, 4, 0x18, 0x1b
/* 8037B928 003775C8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037B92C 003775CC  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 8037B930 003775D0  38 80 00 08 */	li r4, 8
/* 8037B934 003775D4  38 00 00 20 */	li r0, 0x20
/* 8037B938 003775D8  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8037B93C 003775DC  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8037B940 003775E0  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B944 003775E4  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8037B948 003775E8  48 00 00 CC */	b lbl_8037BA14
/* 8037B94C 003775EC  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 8037B950 003775F0  38 00 00 07 */	li r0, 7
/* 8037B954 003775F4  50 04 26 36 */	rlwimi r4, r0, 4, 0x18, 0x1b
/* 8037B958 003775F8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037B95C 003775FC  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 8037B960 00377600  38 80 00 08 */	li r4, 8
/* 8037B964 00377604  38 00 00 20 */	li r0, 0x20
/* 8037B968 00377608  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8037B96C 0037760C  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8037B970 00377610  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B974 00377614  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8037B978 00377618  48 00 00 9C */	b lbl_8037BA14
/* 8037B97C 0037761C  80 85 05 F4 */	lwz r4, 0x5f4(r5)
/* 8037B980 00377620  38 00 00 09 */	li r0, 9
/* 8037B984 00377624  50 04 26 36 */	rlwimi r4, r0, 4, 0x18, 0x1b
/* 8037B988 00377628  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037B98C 0037762C  90 85 05 F4 */	stw r4, 0x5f4(r5)
/* 8037B990 00377630  38 80 00 08 */	li r4, 8
/* 8037B994 00377634  38 00 00 20 */	li r0, 0x20
/* 8037B998 00377638  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8037B99C 0037763C  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8037B9A0 00377640  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B9A4 00377644  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8037B9A8 00377648  48 00 00 6C */	b lbl_8037BA14
/* 8037B9AC 0037764C  38 80 00 08 */	li r4, 8
/* 8037B9B0 00377650  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B9B4 00377654  50 80 26 36 */	rlwimi r0, r4, 4, 0x18, 0x1b
/* 8037B9B8 00377658  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8037B9BC 0037765C  90 05 05 F4 */	stw r0, 0x5f4(r5)
/* 8037B9C0 00377660  38 00 00 20 */	li r0, 0x20
/* 8037B9C4 00377664  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 8037B9C8 00377668  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8037B9CC 0037766C  80 05 05 F4 */	lwz r0, 0x5f4(r5)
/* 8037B9D0 00377670  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8037B9D4 00377674  48 00 00 40 */	b lbl_8037BA14
/* 8037B9D8 00377678  80 6D C4 A4 */	lwz r3, "__cpReg"-_SDA_BASE_(r13)
/* 8037B9DC 0037767C  38 00 00 02 */	li r0, 2
/* 8037B9E0 00377680  B0 03 00 06 */	sth r0, 6(r3)
/* 8037B9E4 00377684  48 00 00 30 */	b lbl_8037BA14
/* 8037B9E8 00377688  80 6D C4 A4 */	lwz r3, "__cpReg"-_SDA_BASE_(r13)
/* 8037B9EC 0037768C  38 00 00 03 */	li r0, 3
/* 8037B9F0 00377690  B0 03 00 06 */	sth r0, 6(r3)
/* 8037B9F4 00377694  48 00 00 20 */	b lbl_8037BA14
/* 8037B9F8 00377698  80 6D C4 A4 */	lwz r3, "__cpReg"-_SDA_BASE_(r13)
/* 8037B9FC 0037769C  38 00 00 04 */	li r0, 4
/* 8037BA00 003776A0  B0 03 00 06 */	sth r0, 6(r3)
/* 8037BA04 003776A4  48 00 00 10 */	b lbl_8037BA14
/* 8037BA08 003776A8  80 6D C4 A4 */	lwz r3, "__cpReg"-_SDA_BASE_(r13)
/* 8037BA0C 003776AC  38 00 00 05 */	li r0, 5
/* 8037BA10 003776B0  B0 03 00 06 */	sth r0, 6(r3)
lbl_8037BA14:
/* 8037BA14 003776B4  38 00 00 00 */	li r0, 0
/* 8037BA18 003776B8  B0 05 00 02 */	sth r0, 2(r5)
/* 8037BA1C 003776BC  4E 80 00 20 */	blr 

.global "GXClearGPMetric"
"GXClearGPMetric":
/* 8037BA20 003776C0  80 6D C4 A4 */	lwz r3, "__cpReg"-_SDA_BASE_(r13)
/* 8037BA24 003776C4  38 00 00 04 */	li r0, 4
/* 8037BA28 003776C8  B0 03 00 04 */	sth r0, 4(r3)
/* 8037BA2C 003776CC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80468158
lbl_80468158:
	.incbin "baserom.dol", 0x464258, 0x5C
.global lbl_804681B4
lbl_804681B4:
	.incbin "baserom.dol", 0x4642B4, 0x94