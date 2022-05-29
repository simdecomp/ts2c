.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail14WaveFileReaderFPCQ56nw4hbm3snd6detail8WaveFile8WaveInfo"
"__ct__Q46nw4hbm3snd6detail14WaveFileReaderFPCQ56nw4hbm3snd6detail8WaveFile8WaveInfo":
/* 803B905C 003B4CFC  90 83 00 00 */	stw r4, 0(r3)
/* 803B9060 003B4D00  4E 80 00 20 */	blr 

.global "ReadWaveParam__Q46nw4hbm3snd6detail14WaveFileReaderCFPQ46nw4hbm3snd6detail8WaveDataPCv"
"ReadWaveParam__Q46nw4hbm3snd6detail14WaveFileReaderCFPQ46nw4hbm3snd6detail8WaveDataPCv":
/* 803B9064 003B4D04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9068 003B4D08  7C 08 02 A6 */	mflr r0
/* 803B906C 003B4D0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9070 003B4D10  39 61 00 20 */	addi r11, r1, 0x20
/* 803B9074 003B4D14  48 05 62 FD */	bl "_savegpr_26"
/* 803B9078 003B4D18  80 C3 00 00 */	lwz r6, 0(r3)
/* 803B907C 003B4D1C  7C 7E 1B 78 */	mr r30, r3
/* 803B9080 003B4D20  7C 9A 23 78 */	mr r26, r4
/* 803B9084 003B4D24  7C BF 2B 78 */	mr r31, r5
/* 803B9088 003B4D28  88 06 00 00 */	lbz r0, 0(r6)
/* 803B908C 003B4D2C  98 04 00 00 */	stb r0, 0(r4)
/* 803B9090 003B4D30  88 06 00 02 */	lbz r0, 2(r6)
/* 803B9094 003B4D34  98 04 00 02 */	stb r0, 2(r4)
/* 803B9098 003B4D38  88 66 00 03 */	lbz r3, 3(r6)
/* 803B909C 003B4D3C  A0 06 00 04 */	lhz r0, 4(r6)
/* 803B90A0 003B4D40  54 63 80 1E */	slwi r3, r3, 0x10
/* 803B90A4 003B4D44  7C 03 02 14 */	add r0, r3, r0
/* 803B90A8 003B4D48  90 04 00 04 */	stw r0, 4(r4)
/* 803B90AC 003B4D4C  88 06 00 01 */	lbz r0, 1(r6)
/* 803B90B0 003B4D50  98 04 00 01 */	stb r0, 1(r4)
/* 803B90B4 003B4D54  88 66 00 00 */	lbz r3, 0(r6)
/* 803B90B8 003B4D58  48 00 01 35 */	bl "WaveFormatToAxFormat__Q46nw4hbm3snd6detail14WaveFileReaderFUl"
/* 803B90BC 003B4D5C  80 9E 00 00 */	lwz r4, 0(r30)
/* 803B90C0 003B4D60  7C 65 1B 78 */	mr r5, r3
/* 803B90C4 003B4D64  38 60 00 00 */	li r3, 0
/* 803B90C8 003B4D68  80 84 00 08 */	lwz r4, 8(r4)
/* 803B90CC 003B4D6C  4B FE 48 A9 */	bl "GetSampleByDspAddress__Q46nw4hbm3snd6detail7AxVoiceFPCvUlQ56nw4hbm3snd6detail7AxVoice6Format"
/* 803B90D0 003B4D70  90 7A 00 08 */	stw r3, 8(r26)
/* 803B90D4 003B4D74  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B90D8 003B4D78  88 63 00 00 */	lbz r3, 0(r3)
/* 803B90DC 003B4D7C  48 00 01 11 */	bl "WaveFormatToAxFormat__Q46nw4hbm3snd6detail14WaveFileReaderFUl"
/* 803B90E0 003B4D80  80 9E 00 00 */	lwz r4, 0(r30)
/* 803B90E4 003B4D84  7C 65 1B 78 */	mr r5, r3
/* 803B90E8 003B4D88  38 60 00 00 */	li r3, 0
/* 803B90EC 003B4D8C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 803B90F0 003B4D90  4B FE 48 85 */	bl "GetSampleByDspAddress__Q46nw4hbm3snd6detail7AxVoiceFPCvUlQ56nw4hbm3snd6detail7AxVoice6Format"
/* 803B90F4 003B4D94  38 03 00 01 */	addi r0, r3, 1
/* 803B90F8 003B4D98  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B90FC 003B4D9C  90 1A 00 0C */	stw r0, 0xc(r26)
/* 803B9100 003B4DA0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803B9104 003B4DA4  48 00 00 B5 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_WaveFile_cpp@FPCvUl_PCv"
/* 803B9108 003B4DA8  3B 9A 00 10 */	addi r28, r26, 0x10
/* 803B910C 003B4DAC  7C 7B 1B 78 */	mr r27, r3
/* 803B9110 003B4DB0  3B 40 00 00 */	li r26, 0
/* 803B9114 003B4DB4  48 00 00 78 */	b lbl_803B918C
lbl_803B9118:
/* 803B9118 003B4DB8  80 9B 00 00 */	lwz r4, 0(r27)
/* 803B911C 003B4DBC  48 00 00 9D */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_WaveFile_cpp@FPCvUl_PCv"
/* 803B9120 003B4DC0  80 03 00 08 */	lwz r0, 8(r3)
/* 803B9124 003B4DC4  7C 7D 1B 78 */	mr r29, r3
/* 803B9128 003B4DC8  90 1C 00 04 */	stw r0, 4(r28)
/* 803B912C 003B4DCC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803B9130 003B4DD0  90 1C 00 08 */	stw r0, 8(r28)
/* 803B9134 003B4DD4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803B9138 003B4DD8  90 1C 00 0C */	stw r0, 0xc(r28)
/* 803B913C 003B4DDC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803B9140 003B4DE0  90 1C 00 10 */	stw r0, 0x10(r28)
/* 803B9144 003B4DE4  80 83 00 04 */	lwz r4, 4(r3)
/* 803B9148 003B4DE8  2C 04 00 00 */	cmpwi r4, 0
/* 803B914C 003B4DEC  41 82 00 18 */	beq lbl_803B9164
/* 803B9150 003B4DF0  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B9154 003B4DF4  48 00 00 65 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_WaveFile_cpp@FPCvUl_PCv"
/* 803B9158 003B4DF8  7C 64 1B 78 */	mr r4, r3
/* 803B915C 003B4DFC  38 7C 00 14 */	addi r3, r28, 0x14
/* 803B9160 003B4E00  4B FE 2D 05 */	bl "__as__Q46nw4hbm3snd6detail9AdpcmInfoFRCQ46nw4hbm3snd6detail9AdpcmInfo"
lbl_803B9164:
/* 803B9164 003B4E04  80 9E 00 00 */	lwz r4, 0(r30)
/* 803B9168 003B4E08  7F E3 FB 78 */	mr r3, r31
/* 803B916C 003B4E0C  80 1D 00 00 */	lwz r0, 0(r29)
/* 803B9170 003B4E10  80 84 00 14 */	lwz r4, 0x14(r4)
/* 803B9174 003B4E14  7C 84 02 14 */	add r4, r4, r0
/* 803B9178 003B4E18  48 00 00 41 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_WaveFile_cpp@FPCvUl_PCv"
/* 803B917C 003B4E1C  90 7C 00 00 */	stw r3, 0(r28)
/* 803B9180 003B4E20  3B 9C 00 44 */	addi r28, r28, 0x44
/* 803B9184 003B4E24  3B 7B 00 04 */	addi r27, r27, 4
/* 803B9188 003B4E28  3B 5A 00 01 */	addi r26, r26, 1
lbl_803B918C:
/* 803B918C 003B4E2C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803B9190 003B4E30  88 03 00 02 */	lbz r0, 2(r3)
/* 803B9194 003B4E34  7C 1A 00 00 */	cmpw r26, r0
/* 803B9198 003B4E38  41 80 FF 80 */	blt lbl_803B9118
/* 803B919C 003B4E3C  39 61 00 20 */	addi r11, r1, 0x20
/* 803B91A0 003B4E40  38 60 00 01 */	li r3, 1
/* 803B91A4 003B4E44  48 05 62 19 */	bl "_restgpr_26"
/* 803B91A8 003B4E48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B91AC 003B4E4C  7C 08 03 A6 */	mtlr r0
/* 803B91B0 003B4E50  38 21 00 20 */	addi r1, r1, 0x20
/* 803B91B4 003B4E54  4E 80 00 20 */	blr 

.global "AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_WaveFile_cpp@FPCvUl_PCv"
"AddOffsetToPtr<Ul>__Q36nw4hbm2ut26@unnamed@snd_WaveFile_cpp@FPCvUl_PCv":
/* 803B91B8 003B4E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B91BC 003B4E5C  7C 08 02 A6 */	mflr r0
/* 803B91C0 003B4E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B91C4 003B4E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B91C8 003B4E68  7C 9F 23 78 */	mr r31, r4
/* 803B91CC 003B4E6C  48 00 00 1D */	bl "GetIntPtr__Q36nw4hbm2ut26@unnamed@snd_WaveFile_cpp@FPCv"
/* 803B91D0 003B4E70  7C 7F 1A 14 */	add r3, r31, r3
/* 803B91D4 003B4E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B91D8 003B4E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B91DC 003B4E7C  7C 08 03 A6 */	mtlr r0
/* 803B91E0 003B4E80  38 21 00 10 */	addi r1, r1, 0x10
/* 803B91E4 003B4E84  4E 80 00 20 */	blr 

.global "GetIntPtr__Q36nw4hbm2ut26@unnamed@snd_WaveFile_cpp@FPCv"
"GetIntPtr__Q36nw4hbm2ut26@unnamed@snd_WaveFile_cpp@FPCv":
/* 803B91E8 003B4E88  4E 80 00 20 */	blr 

.global "WaveFormatToAxFormat__Q46nw4hbm3snd6detail14WaveFileReaderFUl"
"WaveFormatToAxFormat__Q46nw4hbm3snd6detail14WaveFileReaderFUl":
/* 803B91EC 003B4E8C  28 03 00 01 */	cmplwi r3, 1
/* 803B91F0 003B4E90  40 82 00 0C */	bne lbl_803B91FC
/* 803B91F4 003B4E94  38 60 00 0A */	li r3, 0xa
/* 803B91F8 003B4E98  4E 80 00 20 */	blr 
lbl_803B91FC:
/* 803B91FC 003B4E9C  2C 03 00 00 */	cmpwi r3, 0
/* 803B9200 003B4EA0  38 60 00 00 */	li r3, 0
/* 803B9204 003B4EA4  4C 82 00 20 */	bnelr 
/* 803B9208 003B4EA8  38 60 00 19 */	li r3, 0x19
/* 803B920C 003B4EAC  4E 80 00 20 */	blr 
