.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "CalcPitchRatio__Q46nw4hbm3snd6detail4UtilFi"
"CalcPitchRatio__Q46nw4hbm3snd6detail4UtilFi":
/* 803B8C8C 003B492C  20 A3 0B FF */	subfic r5, r3, 0xbff
/* 803B8C90 003B4930  38 00 0C 00 */	li r0, 0xc00
/* 803B8C94 003B4934  7C A5 03 96 */	divwu r5, r5, r0
/* 803B8C98 003B4938  2C 03 00 00 */	cmpwi r3, 0
/* 803B8C9C 003B493C  C0 22 A9 D0 */	lfs f1, lbl_805DBBF0-_SDA2_BASE_(r2)
/* 803B8CA0 003B4940  38 C0 00 00 */	li r6, 0
/* 803B8CA4 003B4944  40 80 00 34 */	bge lbl_803B8CD8
/* 803B8CA8 003B4948  54 A4 E8 FF */	rlwinm. r4, r5, 0x1d, 3, 0x1f
/* 803B8CAC 003B494C  1C 05 0C 00 */	mulli r0, r5, 0xc00
/* 803B8CB0 003B4950  7C 89 03 A6 */	mtctr r4
/* 803B8CB4 003B4954  41 82 00 14 */	beq lbl_803B8CC8
lbl_803B8CB8:
/* 803B8CB8 003B4958  38 C6 FF F8 */	addi r6, r6, -8
/* 803B8CBC 003B495C  42 00 FF FC */	bdnz lbl_803B8CB8
/* 803B8CC0 003B4960  70 A5 00 07 */	andi. r5, r5, 7
/* 803B8CC4 003B4964  41 82 00 10 */	beq lbl_803B8CD4
lbl_803B8CC8:
/* 803B8CC8 003B4968  7C A9 03 A6 */	mtctr r5
lbl_803B8CCC:
/* 803B8CCC 003B496C  38 C6 FF FF */	addi r6, r6, -1
/* 803B8CD0 003B4970  42 00 FF FC */	bdnz lbl_803B8CCC
lbl_803B8CD4:
/* 803B8CD4 003B4974  7C 63 02 14 */	add r3, r3, r0
lbl_803B8CD8:
/* 803B8CD8 003B4978  38 00 0C 00 */	li r0, 0xc00
/* 803B8CDC 003B497C  2C 03 0C 00 */	cmpwi r3, 0xc00
/* 803B8CE0 003B4980  7C A3 03 96 */	divwu r5, r3, r0
/* 803B8CE4 003B4984  41 80 00 34 */	blt lbl_803B8D18
/* 803B8CE8 003B4988  54 A4 E8 FF */	rlwinm. r4, r5, 0x1d, 3, 0x1f
/* 803B8CEC 003B498C  1C 05 F4 00 */	mulli r0, r5, -3072
/* 803B8CF0 003B4990  7C 89 03 A6 */	mtctr r4
/* 803B8CF4 003B4994  41 82 00 14 */	beq lbl_803B8D08
lbl_803B8CF8:
/* 803B8CF8 003B4998  38 C6 00 08 */	addi r6, r6, 8
/* 803B8CFC 003B499C  42 00 FF FC */	bdnz lbl_803B8CF8
/* 803B8D00 003B49A0  70 A5 00 07 */	andi. r5, r5, 7
/* 803B8D04 003B49A4  41 82 00 10 */	beq lbl_803B8D14
lbl_803B8D08:
/* 803B8D08 003B49A8  7C A9 03 A6 */	mtctr r5
lbl_803B8D0C:
/* 803B8D0C 003B49AC  38 C6 00 01 */	addi r6, r6, 1
/* 803B8D10 003B49B0  42 00 FF FC */	bdnz lbl_803B8D0C
lbl_803B8D14:
/* 803B8D14 003B49B4  7C 63 02 14 */	add r3, r3, r0
lbl_803B8D18:
/* 803B8D18 003B49B8  2C 06 00 00 */	cmpwi r6, 0
/* 803B8D1C 003B49BC  C0 02 A9 D4 */	lfs f0, lbl_805DBBF4-_SDA2_BASE_(r2)
/* 803B8D20 003B49C0  7C C5 33 78 */	mr r5, r6
/* 803B8D24 003B49C4  40 81 00 50 */	ble lbl_803B8D74
/* 803B8D28 003B49C8  54 C4 E8 FF */	rlwinm. r4, r6, 0x1d, 3, 0x1f
/* 803B8D2C 003B49CC  7C 06 00 D0 */	neg r0, r6
/* 803B8D30 003B49D0  7C 89 03 A6 */	mtctr r4
/* 803B8D34 003B49D4  41 82 00 30 */	beq lbl_803B8D64
lbl_803B8D38:
/* 803B8D38 003B49D8  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D3C 003B49DC  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D40 003B49E0  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D44 003B49E4  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D48 003B49E8  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D4C 003B49EC  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D50 003B49F0  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D54 003B49F4  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D58 003B49F8  42 00 FF E0 */	bdnz lbl_803B8D38
/* 803B8D5C 003B49FC  70 C5 00 07 */	andi. r5, r6, 7
/* 803B8D60 003B4A00  41 82 00 10 */	beq lbl_803B8D70
lbl_803B8D64:
/* 803B8D64 003B4A04  7C A9 03 A6 */	mtctr r5
lbl_803B8D68:
/* 803B8D68 003B4A08  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D6C 003B4A0C  42 00 FF FC */	bdnz lbl_803B8D68
lbl_803B8D70:
/* 803B8D70 003B4A10  7C C6 02 14 */	add r6, r6, r0
lbl_803B8D74:
/* 803B8D74 003B4A14  2C 06 00 00 */	cmpwi r6, 0
/* 803B8D78 003B4A18  C0 02 A9 D8 */	lfs f0, lbl_805DBBF8-_SDA2_BASE_(r2)
/* 803B8D7C 003B4A1C  7C 86 00 D0 */	neg r4, r6
/* 803B8D80 003B4A20  40 80 00 48 */	bge lbl_803B8DC8
/* 803B8D84 003B4A24  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 803B8D88 003B4A28  7C 09 03 A6 */	mtctr r0
/* 803B8D8C 003B4A2C  41 82 00 30 */	beq lbl_803B8DBC
lbl_803B8D90:
/* 803B8D90 003B4A30  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D94 003B4A34  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D98 003B4A38  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8D9C 003B4A3C  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8DA0 003B4A40  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8DA4 003B4A44  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8DA8 003B4A48  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8DAC 003B4A4C  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8DB0 003B4A50  42 00 FF E0 */	bdnz lbl_803B8D90
/* 803B8DB4 003B4A54  70 84 00 07 */	andi. r4, r4, 7
/* 803B8DB8 003B4A58  41 82 00 10 */	beq lbl_803B8DC8
lbl_803B8DBC:
/* 803B8DBC 003B4A5C  7C 89 03 A6 */	mtctr r4
lbl_803B8DC0:
/* 803B8DC0 003B4A60  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8DC4 003B4A64  42 00 FF FC */	bdnz lbl_803B8DC0
lbl_803B8DC8:
/* 803B8DC8 003B4A68  7C 64 46 70 */	srawi r4, r3, 8
/* 803B8DCC 003B4A6C  54 60 C0 0E */	slwi r0, r3, 0x18
/* 803B8DD0 003B4A70  54 63 0F FE */	srwi r3, r3, 0x1f
/* 803B8DD4 003B4A74  7C 03 00 50 */	subf r0, r3, r0
/* 803B8DD8 003B4A78  7C A4 01 95 */	addze. r5, r4
/* 803B8DDC 003B4A7C  54 00 40 3E */	rotlwi r0, r0, 8
/* 803B8DE0 003B4A80  7C 60 1A 14 */	add r3, r0, r3
/* 803B8DE4 003B4A84  41 82 00 18 */	beq lbl_803B8DFC
/* 803B8DE8 003B4A88  3C 80 80 42 */	lis r4, "NoteTable__Q46nw4hbm3snd6detail4Util"@ha
/* 803B8DEC 003B4A8C  54 A0 10 3A */	slwi r0, r5, 2
/* 803B8DF0 003B4A90  38 84 D4 C0 */	addi r4, r4, "NoteTable__Q46nw4hbm3snd6detail4Util"@l
/* 803B8DF4 003B4A94  7C 04 04 2E */	lfsx f0, r4, r0
/* 803B8DF8 003B4A98  EC 21 00 32 */	fmuls f1, f1, f0
lbl_803B8DFC:
/* 803B8DFC 003B4A9C  2C 03 00 00 */	cmpwi r3, 0
/* 803B8E00 003B4AA0  4D 82 00 20 */	beqlr 
/* 803B8E04 003B4AA4  3C 80 80 42 */	lis r4, "PitchTable__Q46nw4hbm3snd6detail4Util"@ha
/* 803B8E08 003B4AA8  54 60 10 3A */	slwi r0, r3, 2
/* 803B8E0C 003B4AAC  38 84 D4 F0 */	addi r4, r4, "PitchTable__Q46nw4hbm3snd6detail4Util"@l
/* 803B8E10 003B4AB0  7C 04 04 2E */	lfsx f0, r4, r0
/* 803B8E14 003B4AB4  EC 21 00 32 */	fmuls f1, f1, f0
/* 803B8E18 003B4AB8  4E 80 00 20 */	blr 

.global "CalcVolumeRatio__Q46nw4hbm3snd6detail4UtilFf"
"CalcVolumeRatio__Q46nw4hbm3snd6detail4UtilFf":
/* 803B8E1C 003B4ABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8E20 003B4AC0  7C 08 02 A6 */	mflr r0
/* 803B8E24 003B4AC4  C0 42 A9 DC */	lfs f2, lbl_805DBBFC-_SDA2_BASE_(r2)
/* 803B8E28 003B4AC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8E2C 003B4ACC  C0 62 A9 E0 */	lfs f3, lbl_805DBC00-_SDA2_BASE_(r2)
/* 803B8E30 003B4AD0  48 00 00 3D */	bl "Clamp<f>__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@Ffff_f"
/* 803B8E34 003B4AD4  C0 02 A9 E4 */	lfs f0, lbl_805DBC04-_SDA2_BASE_(r2)
/* 803B8E38 003B4AD8  3C 60 80 42 */	lis r3, "Decibel2RatioTable__Q46nw4hbm3snd6detail4Util"@ha
/* 803B8E3C 003B4ADC  38 63 D8 F0 */	addi r3, r3, "Decibel2RatioTable__Q46nw4hbm3snd6detail4Util"@l
/* 803B8E40 003B4AE0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803B8E44 003B4AE4  FC 00 00 1E */	fctiwz f0, f0
/* 803B8E48 003B4AE8  D8 01 00 08 */	stfd f0, 8(r1)
/* 803B8E4C 003B4AEC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803B8E50 003B4AF0  38 04 03 88 */	addi r0, r4, 0x388
/* 803B8E54 003B4AF4  54 00 10 3A */	slwi r0, r0, 2
/* 803B8E58 003B4AF8  7C 23 04 2E */	lfsx f1, r3, r0
/* 803B8E5C 003B4AFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8E60 003B4B00  7C 08 03 A6 */	mtlr r0
/* 803B8E64 003B4B04  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8E68 003B4B08  4E 80 00 20 */	blr 

.global "Clamp<f>__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@Ffff_f"
"Clamp<f>__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@Ffff_f":
/* 803B8E6C 003B4B0C  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 803B8E70 003B4B10  40 81 00 08 */	ble lbl_803B8E78
/* 803B8E74 003B4B14  48 00 00 18 */	b lbl_803B8E8C
lbl_803B8E78:
/* 803B8E78 003B4B18  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 803B8E7C 003B4B1C  40 80 00 08 */	bge lbl_803B8E84
/* 803B8E80 003B4B20  48 00 00 08 */	b lbl_803B8E88
lbl_803B8E84:
/* 803B8E84 003B4B24  FC 40 08 90 */	fmr f2, f1
lbl_803B8E88:
/* 803B8E88 003B4B28  FC 60 10 90 */	fmr f3, f2
lbl_803B8E8C:
/* 803B8E8C 003B4B2C  FC 20 18 90 */	fmr f1, f3
/* 803B8E90 003B4B30  4E 80 00 20 */	blr 

.global "CalcPanRatio__Q46nw4hbm3snd6detail4UtilFf"
"CalcPanRatio__Q46nw4hbm3snd6detail4UtilFf":
/* 803B8E94 003B4B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8E98 003B4B38  7C 08 02 A6 */	mflr r0
/* 803B8E9C 003B4B3C  C0 42 A9 E8 */	lfs f2, lbl_805DBC08-_SDA2_BASE_(r2)
/* 803B8EA0 003B4B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8EA4 003B4B44  C0 62 A9 D0 */	lfs f3, lbl_805DBBF0-_SDA2_BASE_(r2)
/* 803B8EA8 003B4B48  4B FF FF C5 */	bl "Clamp<f>__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@Ffff_f"
/* 803B8EAC 003B4B4C  C0 02 A9 D0 */	lfs f0, lbl_805DBBF0-_SDA2_BASE_(r2)
/* 803B8EB0 003B4B50  3C 60 80 42 */	lis r3, "Pan2RatioTable__Q46nw4hbm3snd6detail4Util"@ha
/* 803B8EB4 003B4B54  C0 42 A9 D8 */	lfs f2, lbl_805DBBF8-_SDA2_BASE_(r2)
/* 803B8EB8 003B4B58  38 63 E8 04 */	addi r3, r3, "Pan2RatioTable__Q46nw4hbm3snd6detail4Util"@l
/* 803B8EBC 003B4B5C  EC 20 08 2A */	fadds f1, f0, f1
/* 803B8EC0 003B4B60  C0 02 A9 EC */	lfs f0, lbl_805DBC0C-_SDA2_BASE_(r2)
/* 803B8EC4 003B4B64  EC 21 00 B2 */	fmuls f1, f1, f2
/* 803B8EC8 003B4B68  EC 00 00 72 */	fmuls f0, f0, f1
/* 803B8ECC 003B4B6C  EC 02 00 2A */	fadds f0, f2, f0
/* 803B8ED0 003B4B70  FC 00 00 1E */	fctiwz f0, f0
/* 803B8ED4 003B4B74  D8 01 00 08 */	stfd f0, 8(r1)
/* 803B8ED8 003B4B78  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B8EDC 003B4B7C  54 00 10 3A */	slwi r0, r0, 2
/* 803B8EE0 003B4B80  7C 23 04 2E */	lfsx f1, r3, r0
/* 803B8EE4 003B4B84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8EE8 003B4B88  7C 08 03 A6 */	mtlr r0
/* 803B8EEC 003B4B8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8EF0 003B4B90  4E 80 00 20 */	blr 

.global "CalcSurroundPanRatio__Q46nw4hbm3snd6detail4UtilFf"
"CalcSurroundPanRatio__Q46nw4hbm3snd6detail4UtilFf":
/* 803B8EF4 003B4B94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8EF8 003B4B98  7C 08 02 A6 */	mflr r0
/* 803B8EFC 003B4B9C  C0 42 A9 F0 */	lfs f2, lbl_805DBC10-_SDA2_BASE_(r2)
/* 803B8F00 003B4BA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8F04 003B4BA4  C0 62 A9 D4 */	lfs f3, lbl_805DBBF4-_SDA2_BASE_(r2)
/* 803B8F08 003B4BA8  4B FF FF 65 */	bl "Clamp<f>__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@Ffff_f"
/* 803B8F0C 003B4BAC  C0 42 A9 D8 */	lfs f2, lbl_805DBBF8-_SDA2_BASE_(r2)
/* 803B8F10 003B4BB0  3C 60 80 42 */	lis r3, "Pan2RatioTable__Q46nw4hbm3snd6detail4Util"@ha
/* 803B8F14 003B4BB4  C0 02 A9 EC */	lfs f0, lbl_805DBC0C-_SDA2_BASE_(r2)
/* 803B8F18 003B4BB8  38 63 E8 04 */	addi r3, r3, "Pan2RatioTable__Q46nw4hbm3snd6detail4Util"@l
/* 803B8F1C 003B4BBC  EC 21 00 B2 */	fmuls f1, f1, f2
/* 803B8F20 003B4BC0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803B8F24 003B4BC4  EC 02 00 2A */	fadds f0, f2, f0
/* 803B8F28 003B4BC8  FC 00 00 1E */	fctiwz f0, f0
/* 803B8F2C 003B4BCC  D8 01 00 08 */	stfd f0, 8(r1)
/* 803B8F30 003B4BD0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B8F34 003B4BD4  54 00 10 3A */	slwi r0, r0, 2
/* 803B8F38 003B4BD8  7C 23 04 2E */	lfsx f1, r3, r0
/* 803B8F3C 003B4BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8F40 003B4BE0  7C 08 03 A6 */	mtlr r0
/* 803B8F44 003B4BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8F48 003B4BE8  4E 80 00 20 */	blr 

.global "CalcLpfFreq__Q46nw4hbm3snd6detail4UtilFf"
"CalcLpfFreq__Q46nw4hbm3snd6detail4UtilFf":
/* 803B8F4C 003B4BEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8F50 003B4BF0  7C 08 02 A6 */	mflr r0
/* 803B8F54 003B4BF4  C0 42 A9 F0 */	lfs f2, lbl_805DBC10-_SDA2_BASE_(r2)
/* 803B8F58 003B4BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8F5C 003B4BFC  C0 62 A9 D0 */	lfs f3, lbl_805DBBF0-_SDA2_BASE_(r2)
/* 803B8F60 003B4C00  4B FF FF 0D */	bl "Clamp<f>__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@Ffff_f"
/* 803B8F64 003B4C04  FC 60 08 90 */	fmr f3, f1
/* 803B8F68 003B4C08  C8 42 AA 10 */	lfd f2, lbl_805DBC30-_SDA2_BASE_(r2)
/* 803B8F6C 003B4C0C  C8 02 AA 08 */	lfd f0, lbl_805DBC28-_SDA2_BASE_(r2)
/* 803B8F70 003B4C10  C8 22 AA 00 */	lfd f1, lbl_805DBC20-_SDA2_BASE_(r2)
/* 803B8F74 003B4C14  FC 43 10 28 */	fsub f2, f3, f2
/* 803B8F78 003B4C18  FC 40 00 B2 */	fmul f2, f0, f2
/* 803B8F7C 003B4C1C  48 05 5A 69 */	bl "pow"
/* 803B8F80 003B4C20  C8 02 A9 F8 */	lfd f0, lbl_805DBC18-_SDA2_BASE_(r2)
/* 803B8F84 003B4C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8F88 003B4C28  FC 00 00 72 */	fmul f0, f0, f1
/* 803B8F8C 003B4C2C  FC 00 00 1E */	fctiwz f0, f0
/* 803B8F90 003B4C30  D8 01 00 08 */	stfd f0, 8(r1)
/* 803B8F94 003B4C34  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803B8F98 003B4C38  7C 08 03 A6 */	mtlr r0
/* 803B8F9C 003B4C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8FA0 003B4C40  4E 80 00 20 */	blr 

.global "CalcRandom__Q46nw4hbm3snd6detail4UtilFv"
"CalcRandom__Q46nw4hbm3snd6detail4UtilFv":
/* 803B8FA4 003B4C44  3C 60 00 19 */	lis r3, 0x0019660D@ha
/* 803B8FA8 003B4C48  80 8D AF A0 */	lwz r4, "u$1420"-_SDA_BASE_(r13)
/* 803B8FAC 003B4C4C  38 03 66 0D */	addi r0, r3, 0x0019660D@l
/* 803B8FB0 003B4C50  7C 64 01 D6 */	mullw r3, r4, r0
/* 803B8FB4 003B4C54  3C 63 3C 6F */	addis r3, r3, 0x3c6f
/* 803B8FB8 003B4C58  38 03 F3 5F */	addi r0, r3, -3233
/* 803B8FBC 003B4C5C  90 0D AF A0 */	stw r0, "u$1420"-_SDA_BASE_(r13)
/* 803B8FC0 003B4C60  54 03 84 3E */	srwi r3, r0, 0x10
/* 803B8FC4 003B4C64  4E 80 00 20 */	blr 

.global "GetIntPtr__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@FPCv"
"GetIntPtr__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@FPCv":
/* 803B8FC8 003B4C68  4E 80 00 20 */	blr 

.global "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
"GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv":
/* 803B8FCC 003B4C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8FD0 003B4C70  7C 08 02 A6 */	mflr r0
/* 803B8FD4 003B4C74  2C 03 00 01 */	cmpwi r3, 1
/* 803B8FD8 003B4C78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8FDC 003B4C7C  40 82 00 10 */	bne lbl_803B8FEC
/* 803B8FE0 003B4C80  7C A3 2B 78 */	mr r3, r5
/* 803B8FE4 003B4C84  48 00 00 49 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@FPCvUl_PCv"
/* 803B8FE8 003B4C88  48 00 00 34 */	b lbl_803B901C
lbl_803B8FEC:
/* 803B8FEC 003B4C8C  2C 03 00 00 */	cmpwi r3, 0
/* 803B8FF0 003B4C90  40 82 00 0C */	bne lbl_803B8FFC
/* 803B8FF4 003B4C94  7C 83 23 78 */	mr r3, r4
/* 803B8FF8 003B4C98  48 00 00 24 */	b lbl_803B901C
lbl_803B8FFC:
/* 803B8FFC 003B4C9C  3C 60 80 47 */	lis r3, lbl_80472268@ha
/* 803B9000 003B4CA0  3C A0 80 47 */	lis r5, lbl_80472278@ha
/* 803B9004 003B4CA4  38 63 22 68 */	addi r3, r3, lbl_80472268@l
/* 803B9008 003B4CA8  38 80 01 F6 */	li r4, 0x1f6
/* 803B900C 003B4CAC  38 A5 22 78 */	addi r5, r5, lbl_80472278@l
/* 803B9010 003B4CB0  4C C6 31 82 */	crclr 6
/* 803B9014 003B4CB4  4B FC CF C1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
/* 803B9018 003B4CB8  38 60 00 00 */	li r3, 0
lbl_803B901C:
/* 803B901C 003B4CBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9020 003B4CC0  7C 08 03 A6 */	mtlr r0
/* 803B9024 003B4CC4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9028 003B4CC8  4E 80 00 20 */	blr 

.global "AddOffsetToPtr<Ul>__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@FPCvUl_PCv"
"AddOffsetToPtr<Ul>__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@FPCvUl_PCv":
/* 803B902C 003B4CCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9030 003B4CD0  7C 08 02 A6 */	mflr r0
/* 803B9034 003B4CD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9038 003B4CD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B903C 003B4CDC  7C 9F 23 78 */	mr r31, r4
/* 803B9040 003B4CE0  4B FF FF 89 */	bl "GetIntPtr__Q36nw4hbm2ut22@unnamed@snd_Util_cpp@FPCv"
/* 803B9044 003B4CE4  7C 7F 1A 14 */	add r3, r31, r3
/* 803B9048 003B4CE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B904C 003B4CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9050 003B4CF0  7C 08 03 A6 */	mtlr r0
/* 803B9054 003B4CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9058 003B4CF8  4E 80 00 20 */	blr 

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "NoteTable__Q46nw4hbm3snd6detail4Util"
"NoteTable__Q46nw4hbm3snd6detail4Util":
	.incbin "baserom.dol", 0x4195C0, 0x30
.global "PitchTable__Q46nw4hbm3snd6detail4Util"
"PitchTable__Q46nw4hbm3snd6detail4Util":
	.incbin "baserom.dol", 0x4195F0, 0x400
.global "Decibel2RatioTable__Q46nw4hbm3snd6detail4Util"
"Decibel2RatioTable__Q46nw4hbm3snd6detail4Util":
	.incbin "baserom.dol", 0x4199F0, 0xF14
.global "Pan2RatioTable__Q46nw4hbm3snd6detail4Util"
"Pan2RatioTable__Q46nw4hbm3snd6detail4Util":
	.incbin "baserom.dol", 0x41A904, 0x404

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80472268
lbl_80472268:
	.incbin "baserom.dol", 0x46E368, 0x10
.global lbl_80472278
lbl_80472278:
	.incbin "baserom.dol", 0x46E378, 0x20

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "u$1420"
"u$1420":
	.incbin "baserom.dol", 0x487200, 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBBF0
lbl_805DBBF0:
	.incbin "baserom.dol", 0x489F10, 0x4
.global lbl_805DBBF4
lbl_805DBBF4:
	.incbin "baserom.dol", 0x489F14, 0x4
.global lbl_805DBBF8
lbl_805DBBF8:
	.incbin "baserom.dol", 0x489F18, 0x4
.global lbl_805DBBFC
lbl_805DBBFC:
	.incbin "baserom.dol", 0x489F1C, 0x4
.global lbl_805DBC00
lbl_805DBC00:
	.incbin "baserom.dol", 0x489F20, 0x4
.global lbl_805DBC04
lbl_805DBC04:
	.incbin "baserom.dol", 0x489F24, 0x4
.global lbl_805DBC08
lbl_805DBC08:
	.incbin "baserom.dol", 0x489F28, 0x4
.global lbl_805DBC0C
lbl_805DBC0C:
	.incbin "baserom.dol", 0x489F2C, 0x4
.global lbl_805DBC10
lbl_805DBC10:
	.incbin "baserom.dol", 0x489F30, 0x8
.global lbl_805DBC18
lbl_805DBC18:
	.incbin "baserom.dol", 0x489F38, 0x8
.global lbl_805DBC20
lbl_805DBC20:
	.incbin "baserom.dol", 0x489F40, 0x8
.global lbl_805DBC28
lbl_805DBC28:
	.incbin "baserom.dol", 0x489F48, 0x8
.global lbl_805DBC30
lbl_805DBC30:
	.incbin "baserom.dol", 0x489F50, 0x8
