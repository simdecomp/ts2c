.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "IsValidBinaryFile__Q26nw4hbm2utFPCQ36nw4hbm2ut16BinaryFileHeaderUlUsUs"
"IsValidBinaryFile__Q26nw4hbm2utFPCQ36nw4hbm2ut16BinaryFileHeaderUlUsUs":
/* 803BD144 003B8DE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803BD148 003B8DE8  7C 08 02 A6 */	mflr r0
/* 803BD14C 003B8DEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 803BD150 003B8DF0  39 61 00 40 */	addi r11, r1, 0x40
/* 803BD154 003B8DF4  48 05 22 11 */	bl "_savegpr_23"
/* 803BD158 003B8DF8  54 6B 00 0E */	rlwinm r11, r3, 0, 0, 7
/* 803BD15C 003B8DFC  3F E0 80 47 */	lis r31, lbl_80473138@ha
/* 803BD160 003B8E00  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 803BD164 003B8E04  7C BD 2B 78 */	mr r29, r5
/* 803BD168 003B8E08  28 00 00 00 */	cmplwi r0, 0
/* 803BD16C 003B8E0C  7C DE 33 78 */	mr r30, r6
/* 803BD170 003B8E10  7C 7B 1B 78 */	mr r27, r3
/* 803BD174 003B8E14  7C 9C 23 78 */	mr r28, r4
/* 803BD178 003B8E18  3B FF 31 38 */	addi r31, r31, lbl_80473138@l
/* 803BD17C 003B8E1C  38 A0 00 01 */	li r5, 1
/* 803BD180 003B8E20  38 C0 00 01 */	li r6, 1
/* 803BD184 003B8E24  38 E0 00 01 */	li r7, 1
/* 803BD188 003B8E28  39 00 00 01 */	li r8, 1
/* 803BD18C 003B8E2C  39 20 00 01 */	li r9, 1
/* 803BD190 003B8E30  39 40 00 01 */	li r10, 1
/* 803BD194 003B8E34  41 82 00 18 */	beq lbl_803BD1AC
/* 803BD198 003B8E38  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 803BD19C 003B8E3C  3C 04 7F 00 */	addis r0, r4, 0x7f00
/* 803BD1A0 003B8E40  28 00 00 00 */	cmplwi r0, 0
/* 803BD1A4 003B8E44  41 82 00 08 */	beq lbl_803BD1AC
/* 803BD1A8 003B8E48  39 40 00 00 */	li r10, 0
lbl_803BD1AC:
/* 803BD1AC 003B8E4C  2C 0A 00 00 */	cmpwi r10, 0
/* 803BD1B0 003B8E50  40 82 00 18 */	bne lbl_803BD1C8
/* 803BD1B4 003B8E54  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 803BD1B8 003B8E58  3C 04 70 00 */	addis r0, r4, 0x7000
/* 803BD1BC 003B8E5C  28 00 00 00 */	cmplwi r0, 0
/* 803BD1C0 003B8E60  41 82 00 08 */	beq lbl_803BD1C8
/* 803BD1C4 003B8E64  39 20 00 00 */	li r9, 0
lbl_803BD1C8:
/* 803BD1C8 003B8E68  2C 09 00 00 */	cmpwi r9, 0
/* 803BD1CC 003B8E6C  40 82 00 14 */	bne lbl_803BD1E0
/* 803BD1D0 003B8E70  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 803BD1D4 003B8E74  28 00 00 00 */	cmplwi r0, 0
/* 803BD1D8 003B8E78  41 82 00 08 */	beq lbl_803BD1E0
/* 803BD1DC 003B8E7C  39 00 00 00 */	li r8, 0
lbl_803BD1E0:
/* 803BD1E0 003B8E80  2C 08 00 00 */	cmpwi r8, 0
/* 803BD1E4 003B8E84  40 82 00 18 */	bne lbl_803BD1FC
/* 803BD1E8 003B8E88  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 803BD1EC 003B8E8C  3C 04 3F 00 */	addis r0, r4, 0x3f00
/* 803BD1F0 003B8E90  28 00 00 00 */	cmplwi r0, 0
/* 803BD1F4 003B8E94  41 82 00 08 */	beq lbl_803BD1FC
/* 803BD1F8 003B8E98  38 E0 00 00 */	li r7, 0
lbl_803BD1FC:
/* 803BD1FC 003B8E9C  2C 07 00 00 */	cmpwi r7, 0
/* 803BD200 003B8EA0  40 82 00 18 */	bne lbl_803BD218
/* 803BD204 003B8EA4  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 803BD208 003B8EA8  3C 04 30 00 */	addis r0, r4, 0x3000
/* 803BD20C 003B8EAC  28 00 00 00 */	cmplwi r0, 0
/* 803BD210 003B8EB0  41 82 00 08 */	beq lbl_803BD218
/* 803BD214 003B8EB4  38 C0 00 00 */	li r6, 0
lbl_803BD218:
/* 803BD218 003B8EB8  2C 06 00 00 */	cmpwi r6, 0
/* 803BD21C 003B8EBC  40 82 00 18 */	bne lbl_803BD234
/* 803BD220 003B8EC0  54 63 00 22 */	rlwinm r3, r3, 0, 0, 0x11
/* 803BD224 003B8EC4  3C 03 20 00 */	addis r0, r3, 0x2000
/* 803BD228 003B8EC8  28 00 00 00 */	cmplwi r0, 0
/* 803BD22C 003B8ECC  41 82 00 08 */	beq lbl_803BD234
/* 803BD230 003B8ED0  38 A0 00 00 */	li r5, 0
lbl_803BD234:
/* 803BD234 003B8ED4  2C 05 00 00 */	cmpwi r5, 0
/* 803BD238 003B8ED8  40 82 00 1C */	bne lbl_803BD254
/* 803BD23C 003B8EDC  7F 66 DB 78 */	mr r6, r27
/* 803BD240 003B8EE0  38 7F 00 00 */	addi r3, r31, 0
/* 803BD244 003B8EE4  38 BF 00 18 */	addi r5, r31, 0x18
/* 803BD248 003B8EE8  38 80 00 30 */	li r4, 0x30
/* 803BD24C 003B8EEC  4C C6 31 82 */	crclr 6
/* 803BD250 003B8EF0  4B FC 8D 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BD254:
/* 803BD254 003B8EF4  80 1B 00 00 */	lwz r0, 0(r27)
/* 803BD258 003B8EF8  7C 00 E0 40 */	cmplw r0, r28
/* 803BD25C 003B8EFC  41 82 00 DC */	beq lbl_803BD338
/* 803BD260 003B8F00  7F 83 E3 78 */	mr r3, r28
/* 803BD264 003B8F04  38 80 00 00 */	li r4, 0
/* 803BD268 003B8F08  38 A0 00 08 */	li r5, 8
/* 803BD26C 003B8F0C  48 00 02 09 */	bl "BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul"
/* 803BD270 003B8F10  7C 77 07 74 */	extsb r23, r3
/* 803BD274 003B8F14  7F 83 E3 78 */	mr r3, r28
/* 803BD278 003B8F18  38 80 00 08 */	li r4, 8
/* 803BD27C 003B8F1C  38 A0 00 08 */	li r5, 8
/* 803BD280 003B8F20  48 00 01 F5 */	bl "BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul"
/* 803BD284 003B8F24  7C 78 07 74 */	extsb r24, r3
/* 803BD288 003B8F28  7F 83 E3 78 */	mr r3, r28
/* 803BD28C 003B8F2C  38 80 00 10 */	li r4, 0x10
/* 803BD290 003B8F30  38 A0 00 08 */	li r5, 8
/* 803BD294 003B8F34  48 00 01 E1 */	bl "BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul"
/* 803BD298 003B8F38  7C 79 07 74 */	extsb r25, r3
/* 803BD29C 003B8F3C  7F 83 E3 78 */	mr r3, r28
/* 803BD2A0 003B8F40  38 80 00 18 */	li r4, 0x18
/* 803BD2A4 003B8F44  38 A0 00 08 */	li r5, 8
/* 803BD2A8 003B8F48  48 00 01 CD */	bl "BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul"
/* 803BD2AC 003B8F4C  7C 7A 07 74 */	extsb r26, r3
/* 803BD2B0 003B8F50  80 7B 00 00 */	lwz r3, 0(r27)
/* 803BD2B4 003B8F54  38 80 00 00 */	li r4, 0
/* 803BD2B8 003B8F58  38 A0 00 08 */	li r5, 8
/* 803BD2BC 003B8F5C  48 00 01 B9 */	bl "BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul"
/* 803BD2C0 003B8F60  7C 7E 07 74 */	extsb r30, r3
/* 803BD2C4 003B8F64  80 7B 00 00 */	lwz r3, 0(r27)
/* 803BD2C8 003B8F68  38 80 00 08 */	li r4, 8
/* 803BD2CC 003B8F6C  38 A0 00 08 */	li r5, 8
/* 803BD2D0 003B8F70  48 00 01 A5 */	bl "BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul"
/* 803BD2D4 003B8F74  7C 7D 07 74 */	extsb r29, r3
/* 803BD2D8 003B8F78  80 7B 00 00 */	lwz r3, 0(r27)
/* 803BD2DC 003B8F7C  38 80 00 10 */	li r4, 0x10
/* 803BD2E0 003B8F80  38 A0 00 08 */	li r5, 8
/* 803BD2E4 003B8F84  48 00 01 91 */	bl "BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul"
/* 803BD2E8 003B8F88  7C 7C 07 74 */	extsb r28, r3
/* 803BD2EC 003B8F8C  80 7B 00 00 */	lwz r3, 0(r27)
/* 803BD2F0 003B8F90  38 80 00 18 */	li r4, 0x18
/* 803BD2F4 003B8F94  38 A0 00 08 */	li r5, 8
/* 803BD2F8 003B8F98  48 00 01 7D */	bl "BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul"
/* 803BD2FC 003B8F9C  93 21 00 08 */	stw r25, 8(r1)
/* 803BD300 003B8FA0  7C 66 07 74 */	extsb r6, r3
/* 803BD304 003B8FA4  7F 87 E3 78 */	mr r7, r28
/* 803BD308 003B8FA8  7F A8 EB 78 */	mr r8, r29
/* 803BD30C 003B8FAC  93 01 00 0C */	stw r24, 0xc(r1)
/* 803BD310 003B8FB0  7F C9 F3 78 */	mr r9, r30
/* 803BD314 003B8FB4  7F 4A D3 78 */	mr r10, r26
/* 803BD318 003B8FB8  38 7F 00 00 */	addi r3, r31, 0
/* 803BD31C 003B8FBC  92 E1 00 10 */	stw r23, 0x10(r1)
/* 803BD320 003B8FC0  38 BF 00 50 */	addi r5, r31, 0x50
/* 803BD324 003B8FC4  38 80 00 3C */	li r4, 0x3c
/* 803BD328 003B8FC8  4C C6 31 82 */	crclr 6
/* 803BD32C 003B8FCC  4B FC 8D 35 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803BD330 003B8FD0  38 60 00 00 */	li r3, 0
/* 803BD334 003B8FD4  48 00 01 0C */	b lbl_803BD440
lbl_803BD338:
/* 803BD338 003B8FD8  A0 1B 00 04 */	lhz r0, 4(r27)
/* 803BD33C 003B8FDC  28 00 FE FF */	cmplwi r0, 0xfeff
/* 803BD340 003B8FE0  41 82 00 20 */	beq lbl_803BD360
/* 803BD344 003B8FE4  38 7F 00 00 */	addi r3, r31, 0
/* 803BD348 003B8FE8  38 BF 00 88 */	addi r5, r31, 0x88
/* 803BD34C 003B8FEC  38 80 00 41 */	li r4, 0x41
/* 803BD350 003B8FF0  4C C6 31 82 */	crclr 6
/* 803BD354 003B8FF4  4B FC 8D 0D */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803BD358 003B8FF8  38 60 00 00 */	li r3, 0
/* 803BD35C 003B8FFC  48 00 00 E4 */	b lbl_803BD440
lbl_803BD360:
/* 803BD360 003B9000  A0 1B 00 06 */	lhz r0, 6(r27)
/* 803BD364 003B9004  7C 00 E8 40 */	cmplw r0, r29
/* 803BD368 003B9008  41 82 00 7C */	beq lbl_803BD3E4
/* 803BD36C 003B900C  7F A3 EB 78 */	mr r3, r29
/* 803BD370 003B9010  38 80 00 00 */	li r4, 0
/* 803BD374 003B9014  38 A0 00 08 */	li r5, 8
/* 803BD378 003B9018  48 00 00 E1 */	bl "BitExtract<Us>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUsii_Us"
/* 803BD37C 003B901C  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 803BD380 003B9020  7F A3 EB 78 */	mr r3, r29
/* 803BD384 003B9024  38 80 00 08 */	li r4, 8
/* 803BD388 003B9028  38 A0 00 08 */	li r5, 8
/* 803BD38C 003B902C  48 00 00 CD */	bl "BitExtract<Us>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUsii_Us"
/* 803BD390 003B9030  54 7D 06 3E */	clrlwi r29, r3, 0x18
/* 803BD394 003B9034  A0 7B 00 06 */	lhz r3, 6(r27)
/* 803BD398 003B9038  38 80 00 00 */	li r4, 0
/* 803BD39C 003B903C  38 A0 00 08 */	li r5, 8
/* 803BD3A0 003B9040  48 00 00 B9 */	bl "BitExtract<Us>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUsii_Us"
/* 803BD3A4 003B9044  54 7C 06 3E */	clrlwi r28, r3, 0x18
/* 803BD3A8 003B9048  A0 7B 00 06 */	lhz r3, 6(r27)
/* 803BD3AC 003B904C  38 80 00 08 */	li r4, 8
/* 803BD3B0 003B9050  38 A0 00 08 */	li r5, 8
/* 803BD3B4 003B9054  48 00 00 A5 */	bl "BitExtract<Us>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUsii_Us"
/* 803BD3B8 003B9058  54 66 06 3E */	clrlwi r6, r3, 0x18
/* 803BD3BC 003B905C  7F 87 E3 78 */	mr r7, r28
/* 803BD3C0 003B9060  7F A8 EB 78 */	mr r8, r29
/* 803BD3C4 003B9064  7F C9 F3 78 */	mr r9, r30
/* 803BD3C8 003B9068  38 7F 00 00 */	addi r3, r31, 0
/* 803BD3CC 003B906C  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 803BD3D0 003B9070  38 80 00 4B */	li r4, 0x4b
/* 803BD3D4 003B9074  4C C6 31 82 */	crclr 6
/* 803BD3D8 003B9078  4B FC 8C 89 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803BD3DC 003B907C  38 60 00 00 */	li r3, 0
/* 803BD3E0 003B9080  48 00 00 60 */	b lbl_803BD440
lbl_803BD3E4:
/* 803BD3E4 003B9084  57 C3 1B 78 */	rlwinm r3, r30, 3, 0xd, 0x1c
/* 803BD3E8 003B9088  80 DB 00 08 */	lwz r6, 8(r27)
/* 803BD3EC 003B908C  38 03 00 10 */	addi r0, r3, 0x10
/* 803BD3F0 003B9090  7C 06 00 40 */	cmplw r6, r0
/* 803BD3F4 003B9094  40 80 00 20 */	bge lbl_803BD414
/* 803BD3F8 003B9098  38 7F 00 00 */	addi r3, r31, 0
/* 803BD3FC 003B909C  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 803BD400 003B90A0  38 80 00 50 */	li r4, 0x50
/* 803BD404 003B90A4  4C C6 31 82 */	crclr 6
/* 803BD408 003B90A8  4B FC 8C 59 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803BD40C 003B90AC  38 60 00 00 */	li r3, 0
/* 803BD410 003B90B0  48 00 00 30 */	b lbl_803BD440
lbl_803BD414:
/* 803BD414 003B90B4  A0 DB 00 0E */	lhz r6, 0xe(r27)
/* 803BD418 003B90B8  7C 06 F0 40 */	cmplw r6, r30
/* 803BD41C 003B90BC  40 80 00 20 */	bge lbl_803BD43C
/* 803BD420 003B90C0  38 7F 00 00 */	addi r3, r31, 0
/* 803BD424 003B90C4  38 BF 00 EC */	addi r5, r31, 0xec
/* 803BD428 003B90C8  38 80 00 55 */	li r4, 0x55
/* 803BD42C 003B90CC  4C C6 31 82 */	crclr 6
/* 803BD430 003B90D0  4B FC 8C 31 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803BD434 003B90D4  38 60 00 00 */	li r3, 0
/* 803BD438 003B90D8  48 00 00 08 */	b lbl_803BD440
lbl_803BD43C:
/* 803BD43C 003B90DC  38 60 00 01 */	li r3, 1
lbl_803BD440:
/* 803BD440 003B90E0  39 61 00 40 */	addi r11, r1, 0x40
/* 803BD444 003B90E4  48 05 1F 6D */	bl "_restgpr_23"
/* 803BD448 003B90E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803BD44C 003B90EC  7C 08 03 A6 */	mtlr r0
/* 803BD450 003B90F0  38 21 00 40 */	addi r1, r1, 0x40
/* 803BD454 003B90F4  4E 80 00 20 */	blr

.global "BitExtract<Us>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUsii_Us"
"BitExtract<Us>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUsii_Us":
/* 803BD458 003B90F8  38 C0 00 01 */	li r6, 1
/* 803BD45C 003B90FC  7C 60 26 30 */	sraw r0, r3, r4
/* 803BD460 003B9100  7C C3 28 30 */	slw r3, r6, r5
/* 803BD464 003B9104  38 63 FF FF */	addi r3, r3, -1
/* 803BD468 003B9108  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 803BD46C 003B910C  7C 63 00 38 */	and r3, r3, r0
/* 803BD470 003B9110  4E 80 00 20 */	blr

.global "BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul"
"BitExtract<Ul>__Q36nw4hbm2ut33@unnamed@ut_binaryFileFormat_cpp@FUlii_Ul":
/* 803BD474 003B9114  38 C0 00 01 */	li r6, 1
/* 803BD478 003B9118  7C 60 24 30 */	srw r0, r3, r4
/* 803BD47C 003B911C  7C C3 28 30 */	slw r3, r6, r5
/* 803BD480 003B9120  38 63 FF FF */	addi r3, r3, -1
/* 803BD484 003B9124  7C 63 00 38 */	and r3, r3, r0
/* 803BD488 003B9128  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80473138
lbl_80473138:
	# ROM: 0x46F238
	.asciz "ut_binaryFileFormat.cpp"
	.asciz "NW4HBM:Pointer Error\nheader(=%p) is not valid pointer."
	.byte 0x00
	.asciz "Signature check failed ('%c%c%c%c' must be '%c%c%c%c')."
	.asciz "Unsupported byte order."
	.asciz "Version check faild ('%d.%d' must be '%d.%d')."
	.byte 0x00
	.asciz "Too small file size(=%d)."
	.byte 0x00, 0x00
	.asciz "Too small number of data blocks(=%d)."
	.byte 0x00, 0x00
	.asciz "NW4HBM:Pointer Error\nfileHeader(=%p) is not valid pointer."
	.byte 0x00

