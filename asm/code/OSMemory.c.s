.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "OSGetPhysicalMem1Size"
"OSGetPhysicalMem1Size":
/* 803E0DFC 003DCA9C  3C 60 80 00 */	lis r3, 0x80003100@ha
/* 803E0E00 003DCAA0  80 63 31 00 */	lwz r3, 0x80003100@l(r3)
/* 803E0E04 003DCAA4  4E 80 00 20 */	blr 

.global "OSGetPhysicalMem2Size"
"OSGetPhysicalMem2Size":
/* 803E0E08 003DCAA8  3C 60 80 00 */	lis r3, 0x80003118@ha
/* 803E0E0C 003DCAAC  80 63 31 18 */	lwz r3, 0x80003118@l(r3)
/* 803E0E10 003DCAB0  4E 80 00 20 */	blr 

.global "OSGetConsoleSimulatedMem1Size"
"OSGetConsoleSimulatedMem1Size":
/* 803E0E14 003DCAB4  3C 60 80 00 */	lis r3, 0x80003104@ha
/* 803E0E18 003DCAB8  80 63 31 04 */	lwz r3, 0x80003104@l(r3)
/* 803E0E1C 003DCABC  4E 80 00 20 */	blr 

.global "OSGetConsoleSimulatedMem2Size"
"OSGetConsoleSimulatedMem2Size":
/* 803E0E20 003DCAC0  3C 60 80 00 */	lis r3, 0x8000311C@ha
/* 803E0E24 003DCAC4  80 63 31 1C */	lwz r3, 0x8000311C@l(r3)
/* 803E0E28 003DCAC8  4E 80 00 20 */	blr 

.global "OnShutdown"
"OnShutdown":
/* 803E0E2C 003DCACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E0E30 003DCAD0  7C 08 02 A6 */	mflr r0
/* 803E0E34 003DCAD4  2C 03 00 00 */	cmpwi r3, 0
/* 803E0E38 003DCAD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E0E3C 003DCADC  41 82 00 18 */	beq lbl_803E0E54
/* 803E0E40 003DCAE0  38 00 00 FF */	li r0, 0xff
/* 803E0E44 003DCAE4  3C 60 CC 00 */	lis r3, 0xCC004010@ha
/* 803E0E48 003DCAE8  B0 03 40 10 */	sth r0, 0xCC004010@l(r3)
/* 803E0E4C 003DCAEC  3C 60 F0 00 */	lis r3, 0xf000
/* 803E0E50 003DCAF0  4B FF F9 9D */	bl "__OSMaskInterrupts"
lbl_803E0E54:
/* 803E0E54 003DCAF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E0E58 003DCAF8  38 60 00 01 */	li r3, 1
/* 803E0E5C 003DCAFC  7C 08 03 A6 */	mtlr r0
/* 803E0E60 003DCB00  38 21 00 10 */	addi r1, r1, 0x10
/* 803E0E64 003DCB04  4E 80 00 20 */	blr 

.global "MEMIntrruptHandler"
"MEMIntrruptHandler":
/* 803E0E68 003DCB08  3D 00 CC 00 */	lis r8, 0xCC00401E@ha
/* 803E0E6C 003DCB0C  3C 60 80 5B */	lis r3, "__OSErrorTable"@ha
/* 803E0E70 003DCB10  A0 A8 40 1E */	lhz r5, 0xCC00401E@l(r8)
/* 803E0E74 003DCB14  38 00 00 00 */	li r0, 0
/* 803E0E78 003DCB18  A0 E8 40 24 */	lhz r7, 0x4024(r8)
/* 803E0E7C 003DCB1C  38 63 29 B0 */	addi r3, r3, "__OSErrorTable"@l
/* 803E0E80 003DCB20  A0 C8 40 22 */	lhz r6, 0x4022(r8)
/* 803E0E84 003DCB24  50 E6 81 9E */	rlwimi r6, r7, 0x10, 6, 0xf
/* 803E0E88 003DCB28  B0 08 40 20 */	sth r0, 0x4020(r8)
/* 803E0E8C 003DCB2C  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 803E0E90 003DCB30  2C 0C 00 00 */	cmpwi r12, 0
/* 803E0E94 003DCB34  41 82 00 14 */	beq lbl_803E0EA8
/* 803E0E98 003DCB38  38 60 00 0F */	li r3, 0xf
/* 803E0E9C 003DCB3C  4C C6 31 82 */	crclr 6
/* 803E0EA0 003DCB40  7D 89 03 A6 */	mtctr r12
/* 803E0EA4 003DCB44  4E 80 04 20 */	bctr 
lbl_803E0EA8:
/* 803E0EA8 003DCB48  38 60 00 0F */	li r3, 0xf
/* 803E0EAC 003DCB4C  4B FF C6 50 */	b "__OSUnhandledException"

.global "ConfigMEM1_24MB"
"ConfigMEM1_24MB":
/* 803E0EB0 003DCB50  38 E0 00 00 */	li r7, 0
/* 803E0EB4 003DCB54  3C 80 00 00 */	lis r4, 0x00000002@ha
/* 803E0EB8 003DCB58  38 84 00 02 */	addi r4, r4, 0x00000002@l
/* 803E0EBC 003DCB5C  3C 60 80 00 */	lis r3, 0x800001FF@ha
/* 803E0EC0 003DCB60  38 63 01 FF */	addi r3, r3, 0x800001FF@l
/* 803E0EC4 003DCB64  3C C0 01 00 */	lis r6, 0x01000002@ha
/* 803E0EC8 003DCB68  38 C6 00 02 */	addi r6, r6, 0x01000002@l
/* 803E0ECC 003DCB6C  3C A0 81 00 */	lis r5, 0x810000FF@ha
/* 803E0ED0 003DCB70  38 A5 00 FF */	addi r5, r5, 0x810000FF@l
/* 803E0ED4 003DCB74  4C 00 01 2C */	isync 
/* 803E0ED8 003DCB78  7C F8 83 A6 */	mtdbatu 0, r7
/* 803E0EDC 003DCB7C  7C 99 83 A6 */	mtdbatl 0, r4
/* 803E0EE0 003DCB80  7C 78 83 A6 */	mtdbatu 0, r3
/* 803E0EE4 003DCB84  4C 00 01 2C */	isync 
/* 803E0EE8 003DCB88  7C F0 83 A6 */	mtibatu 0, r7
/* 803E0EEC 003DCB8C  7C 91 83 A6 */	mtibatl 0, r4
/* 803E0EF0 003DCB90  7C 70 83 A6 */	mtibatu 0, r3
/* 803E0EF4 003DCB94  4C 00 01 2C */	isync 
/* 803E0EF8 003DCB98  7C FC 83 A6 */	mtdbatu 2, r7
/* 803E0EFC 003DCB9C  7C DD 83 A6 */	mtdbatl 2, r6
/* 803E0F00 003DCBA0  7C BC 83 A6 */	mtdbatu 2, r5
/* 803E0F04 003DCBA4  4C 00 01 2C */	isync 
/* 803E0F08 003DCBA8  7C F4 83 A6 */	mtibatu 2, r7
/* 803E0F0C 003DCBAC  7C D5 83 A6 */	mtibatl 2, r6
/* 803E0F10 003DCBB0  7C B4 83 A6 */	mtibatu 2, r5
/* 803E0F14 003DCBB4  4C 00 01 2C */	isync 
/* 803E0F18 003DCBB8  7C 60 00 A6 */	mfmsr r3
/* 803E0F1C 003DCBBC  60 63 00 30 */	ori r3, r3, 0x30
/* 803E0F20 003DCBC0  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 803E0F24 003DCBC4  7C 68 02 A6 */	mflr r3
/* 803E0F28 003DCBC8  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803E0F2C 003DCBCC  4C 00 00 64 */	rfi 

.global "ConfigMEM1_48MB"
"ConfigMEM1_48MB":
/* 803E0F30 003DCBD0  38 E0 00 00 */	li r7, 0
/* 803E0F34 003DCBD4  3C 80 00 00 */	lis r4, 0x00000002@ha
/* 803E0F38 003DCBD8  38 84 00 02 */	addi r4, r4, 0x00000002@l
/* 803E0F3C 003DCBDC  3C 60 80 00 */	lis r3, 0x800003FF@ha
/* 803E0F40 003DCBE0  38 63 03 FF */	addi r3, r3, 0x800003FF@l
/* 803E0F44 003DCBE4  3C C0 02 00 */	lis r6, 0x02000002@ha
/* 803E0F48 003DCBE8  38 C6 00 02 */	addi r6, r6, 0x02000002@l
/* 803E0F4C 003DCBEC  3C A0 82 00 */	lis r5, 0x820001FF@ha
/* 803E0F50 003DCBF0  38 A5 01 FF */	addi r5, r5, 0x820001FF@l
/* 803E0F54 003DCBF4  4C 00 01 2C */	isync 
/* 803E0F58 003DCBF8  7C F8 83 A6 */	mtdbatu 0, r7
/* 803E0F5C 003DCBFC  7C 99 83 A6 */	mtdbatl 0, r4
/* 803E0F60 003DCC00  7C 78 83 A6 */	mtdbatu 0, r3
/* 803E0F64 003DCC04  4C 00 01 2C */	isync 
/* 803E0F68 003DCC08  7C F0 83 A6 */	mtibatu 0, r7
/* 803E0F6C 003DCC0C  7C 91 83 A6 */	mtibatl 0, r4
/* 803E0F70 003DCC10  7C 70 83 A6 */	mtibatu 0, r3
/* 803E0F74 003DCC14  4C 00 01 2C */	isync 
/* 803E0F78 003DCC18  7C FC 83 A6 */	mtdbatu 2, r7
/* 803E0F7C 003DCC1C  7C DD 83 A6 */	mtdbatl 2, r6
/* 803E0F80 003DCC20  7C BC 83 A6 */	mtdbatu 2, r5
/* 803E0F84 003DCC24  4C 00 01 2C */	isync 
/* 803E0F88 003DCC28  7C F4 83 A6 */	mtibatu 2, r7
/* 803E0F8C 003DCC2C  7C D5 83 A6 */	mtibatl 2, r6
/* 803E0F90 003DCC30  7C B4 83 A6 */	mtibatu 2, r5
/* 803E0F94 003DCC34  4C 00 01 2C */	isync 
/* 803E0F98 003DCC38  7C 60 00 A6 */	mfmsr r3
/* 803E0F9C 003DCC3C  60 63 00 30 */	ori r3, r3, 0x30
/* 803E0FA0 003DCC40  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 803E0FA4 003DCC44  7C 68 02 A6 */	mflr r3
/* 803E0FA8 003DCC48  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803E0FAC 003DCC4C  4C 00 00 64 */	rfi 

.global "ConfigMEM2_52MB"
"ConfigMEM2_52MB":
/* 803E0FB0 003DCC50  38 E0 00 00 */	li r7, 0
/* 803E0FB4 003DCC54  3C 80 10 00 */	lis r4, 0x10000002@ha
/* 803E0FB8 003DCC58  38 84 00 02 */	addi r4, r4, 0x10000002@l
/* 803E0FBC 003DCC5C  3C 60 90 00 */	lis r3, 0x900003FF@ha
/* 803E0FC0 003DCC60  38 63 03 FF */	addi r3, r3, 0x900003FF@l
/* 803E0FC4 003DCC64  3C C0 10 00 */	lis r6, 0x1000002A@ha
/* 803E0FC8 003DCC68  38 C6 00 2A */	addi r6, r6, 0x1000002A@l
/* 803E0FCC 003DCC6C  3C A0 D0 00 */	lis r5, 0xD00007FF@ha
/* 803E0FD0 003DCC70  38 A5 07 FF */	addi r5, r5, 0xD00007FF@l
/* 803E0FD4 003DCC74  4C 00 01 2C */	isync 
/* 803E0FD8 003DCC78  7C F8 8B A6 */	mtspr 0x238, r7
/* 803E0FDC 003DCC7C  7C 99 8B A6 */	mtspr 0x239, r4
/* 803E0FE0 003DCC80  7C 78 8B A6 */	mtspr 0x238, r3
/* 803E0FE4 003DCC84  4C 00 01 2C */	isync 
/* 803E0FE8 003DCC88  7C F0 8B A6 */	mtspr 0x230, r7
/* 803E0FEC 003DCC8C  7C 91 8B A6 */	mtspr 0x231, r4
/* 803E0FF0 003DCC90  7C 70 8B A6 */	mtspr 0x230, r3
/* 803E0FF4 003DCC94  4C 00 01 2C */	isync 
/* 803E0FF8 003DCC98  7C FA 8B A6 */	mtspr 0x23a, r7
/* 803E0FFC 003DCC9C  7C DB 8B A6 */	mtspr 0x23b, r6
/* 803E1000 003DCCA0  7C BA 8B A6 */	mtspr 0x23a, r5
/* 803E1004 003DCCA4  4C 00 01 2C */	isync 
/* 803E1008 003DCCA8  7C F2 8B A6 */	mtspr 0x232, r7
/* 803E100C 003DCCAC  7C F3 8B A6 */	mtspr 0x233, r7
/* 803E1010 003DCCB0  4C 00 01 2C */	isync 
/* 803E1014 003DCCB4  3C 80 12 00 */	lis r4, 0x12000002@ha
/* 803E1018 003DCCB8  38 84 00 02 */	addi r4, r4, 0x12000002@l
/* 803E101C 003DCCBC  3C 60 92 00 */	lis r3, 0x920001FF@ha
/* 803E1020 003DCCC0  38 63 01 FF */	addi r3, r3, 0x920001FF@l
/* 803E1024 003DCCC4  3C C0 13 00 */	lis r6, 0x13000002@ha
/* 803E1028 003DCCC8  38 C6 00 02 */	addi r6, r6, 0x13000002@l
/* 803E102C 003DCCCC  3C A0 93 00 */	lis r5, 0x9300007F@ha
/* 803E1030 003DCCD0  38 A5 00 7F */	addi r5, r5, 0x9300007F@l
/* 803E1034 003DCCD4  4C 00 01 2C */	isync 
/* 803E1038 003DCCD8  7C FC 8B A6 */	mtspr 0x23c, r7
/* 803E103C 003DCCDC  7C 9D 8B A6 */	mtspr 0x23d, r4
/* 803E1040 003DCCE0  7C 7C 8B A6 */	mtspr 0x23c, r3
/* 803E1044 003DCCE4  4C 00 01 2C */	isync 
/* 803E1048 003DCCE8  7C F4 8B A6 */	mtspr 0x234, r7
/* 803E104C 003DCCEC  7C 95 8B A6 */	mtspr 0x235, r4
/* 803E1050 003DCCF0  7C 74 8B A6 */	mtspr 0x234, r3
/* 803E1054 003DCCF4  4C 00 01 2C */	isync 
/* 803E1058 003DCCF8  7C FE 8B A6 */	mtspr 0x23e, r7
/* 803E105C 003DCCFC  7C DF 8B A6 */	mtspr 0x23f, r6
/* 803E1060 003DCD00  7C BE 8B A6 */	mtspr 0x23e, r5
/* 803E1064 003DCD04  4C 00 01 2C */	isync 
/* 803E1068 003DCD08  7C F6 8B A6 */	mtspr 0x236, r7
/* 803E106C 003DCD0C  7C D7 8B A6 */	mtspr 0x237, r6
/* 803E1070 003DCD10  7C B6 8B A6 */	mtspr 0x236, r5
/* 803E1074 003DCD14  4C 00 01 2C */	isync 
/* 803E1078 003DCD18  7C 60 00 A6 */	mfmsr r3
/* 803E107C 003DCD1C  60 63 00 30 */	ori r3, r3, 0x30
/* 803E1080 003DCD20  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 803E1084 003DCD24  7C 68 02 A6 */	mflr r3
/* 803E1088 003DCD28  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803E108C 003DCD2C  4C 00 00 64 */	rfi 

.global "ConfigMEM2_56MB"
"ConfigMEM2_56MB":
/* 803E1090 003DCD30  38 E0 00 00 */	li r7, 0
/* 803E1094 003DCD34  3C 80 10 00 */	lis r4, 0x10000002@ha
/* 803E1098 003DCD38  38 84 00 02 */	addi r4, r4, 0x10000002@l
/* 803E109C 003DCD3C  3C 60 90 00 */	lis r3, 0x900003FF@ha
/* 803E10A0 003DCD40  38 63 03 FF */	addi r3, r3, 0x900003FF@l
/* 803E10A4 003DCD44  3C C0 10 00 */	lis r6, 0x1000002A@ha
/* 803E10A8 003DCD48  38 C6 00 2A */	addi r6, r6, 0x1000002A@l
/* 803E10AC 003DCD4C  3C A0 D0 00 */	lis r5, 0xD00007FF@ha
/* 803E10B0 003DCD50  38 A5 07 FF */	addi r5, r5, 0xD00007FF@l
/* 803E10B4 003DCD54  4C 00 01 2C */	isync 
/* 803E10B8 003DCD58  7C F8 8B A6 */	mtspr 0x238, r7
/* 803E10BC 003DCD5C  7C 99 8B A6 */	mtspr 0x239, r4
/* 803E10C0 003DCD60  7C 78 8B A6 */	mtspr 0x238, r3
/* 803E10C4 003DCD64  4C 00 01 2C */	isync 
/* 803E10C8 003DCD68  7C F0 8B A6 */	mtspr 0x230, r7
/* 803E10CC 003DCD6C  7C 91 8B A6 */	mtspr 0x231, r4
/* 803E10D0 003DCD70  7C 70 8B A6 */	mtspr 0x230, r3
/* 803E10D4 003DCD74  4C 00 01 2C */	isync 
/* 803E10D8 003DCD78  7C FA 8B A6 */	mtspr 0x23a, r7
/* 803E10DC 003DCD7C  7C DB 8B A6 */	mtspr 0x23b, r6
/* 803E10E0 003DCD80  7C BA 8B A6 */	mtspr 0x23a, r5
/* 803E10E4 003DCD84  4C 00 01 2C */	isync 
/* 803E10E8 003DCD88  7C F2 8B A6 */	mtspr 0x232, r7
/* 803E10EC 003DCD8C  7C F3 8B A6 */	mtspr 0x233, r7
/* 803E10F0 003DCD90  4C 00 01 2C */	isync 
/* 803E10F4 003DCD94  3C 80 12 00 */	lis r4, 0x12000002@ha
/* 803E10F8 003DCD98  38 84 00 02 */	addi r4, r4, 0x12000002@l
/* 803E10FC 003DCD9C  3C 60 92 00 */	lis r3, 0x920001FF@ha
/* 803E1100 003DCDA0  38 63 01 FF */	addi r3, r3, 0x920001FF@l
/* 803E1104 003DCDA4  3C C0 13 00 */	lis r6, 0x13000002@ha
/* 803E1108 003DCDA8  38 C6 00 02 */	addi r6, r6, 0x13000002@l
/* 803E110C 003DCDAC  3C A0 93 00 */	lis r5, 0x930000FF@ha
/* 803E1110 003DCDB0  38 A5 00 FF */	addi r5, r5, 0x930000FF@l
/* 803E1114 003DCDB4  4C 00 01 2C */	isync 
/* 803E1118 003DCDB8  7C FC 8B A6 */	mtspr 0x23c, r7
/* 803E111C 003DCDBC  7C 9D 8B A6 */	mtspr 0x23d, r4
/* 803E1120 003DCDC0  7C 7C 8B A6 */	mtspr 0x23c, r3
/* 803E1124 003DCDC4  4C 00 01 2C */	isync 
/* 803E1128 003DCDC8  7C F4 8B A6 */	mtspr 0x234, r7
/* 803E112C 003DCDCC  7C 95 8B A6 */	mtspr 0x235, r4
/* 803E1130 003DCDD0  7C 74 8B A6 */	mtspr 0x234, r3
/* 803E1134 003DCDD4  4C 00 01 2C */	isync 
/* 803E1138 003DCDD8  7C FE 8B A6 */	mtspr 0x23e, r7
/* 803E113C 003DCDDC  7C DF 8B A6 */	mtspr 0x23f, r6
/* 803E1140 003DCDE0  7C BE 8B A6 */	mtspr 0x23e, r5
/* 803E1144 003DCDE4  4C 00 01 2C */	isync 
/* 803E1148 003DCDE8  7C F6 8B A6 */	mtspr 0x236, r7
/* 803E114C 003DCDEC  7C D7 8B A6 */	mtspr 0x237, r6
/* 803E1150 003DCDF0  7C B6 8B A6 */	mtspr 0x236, r5
/* 803E1154 003DCDF4  4C 00 01 2C */	isync 
/* 803E1158 003DCDF8  7C 60 00 A6 */	mfmsr r3
/* 803E115C 003DCDFC  60 63 00 30 */	ori r3, r3, 0x30
/* 803E1160 003DCE00  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 803E1164 003DCE04  7C 68 02 A6 */	mflr r3
/* 803E1168 003DCE08  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803E116C 003DCE0C  4C 00 00 64 */	rfi 

.global "ConfigMEM2_64MB"
"ConfigMEM2_64MB":
/* 803E1170 003DCE10  38 E0 00 00 */	li r7, 0
/* 803E1174 003DCE14  3C 80 10 00 */	lis r4, 0x10000002@ha
/* 803E1178 003DCE18  38 84 00 02 */	addi r4, r4, 0x10000002@l
/* 803E117C 003DCE1C  3C 60 90 00 */	lis r3, 0x900007FF@ha
/* 803E1180 003DCE20  38 63 07 FF */	addi r3, r3, 0x900007FF@l
/* 803E1184 003DCE24  3C C0 10 00 */	lis r6, 0x1000002A@ha
/* 803E1188 003DCE28  38 C6 00 2A */	addi r6, r6, 0x1000002A@l
/* 803E118C 003DCE2C  3C A0 D0 00 */	lis r5, 0xD00007FF@ha
/* 803E1190 003DCE30  38 A5 07 FF */	addi r5, r5, 0xD00007FF@l
/* 803E1194 003DCE34  4C 00 01 2C */	isync 
/* 803E1198 003DCE38  7C F8 8B A6 */	mtspr 0x238, r7
/* 803E119C 003DCE3C  7C 99 8B A6 */	mtspr 0x239, r4
/* 803E11A0 003DCE40  7C 78 8B A6 */	mtspr 0x238, r3
/* 803E11A4 003DCE44  4C 00 01 2C */	isync 
/* 803E11A8 003DCE48  7C F0 8B A6 */	mtspr 0x230, r7
/* 803E11AC 003DCE4C  7C 91 8B A6 */	mtspr 0x231, r4
/* 803E11B0 003DCE50  7C 70 8B A6 */	mtspr 0x230, r3
/* 803E11B4 003DCE54  4C 00 01 2C */	isync 
/* 803E11B8 003DCE58  7C FA 8B A6 */	mtspr 0x23a, r7
/* 803E11BC 003DCE5C  7C DB 8B A6 */	mtspr 0x23b, r6
/* 803E11C0 003DCE60  7C BA 8B A6 */	mtspr 0x23a, r5
/* 803E11C4 003DCE64  4C 00 01 2C */	isync 
/* 803E11C8 003DCE68  7C F2 8B A6 */	mtspr 0x232, r7
/* 803E11CC 003DCE6C  7C F3 8B A6 */	mtspr 0x233, r7
/* 803E11D0 003DCE70  4C 00 01 2C */	isync 
/* 803E11D4 003DCE74  7C F4 8B A6 */	mtspr 0x234, r7
/* 803E11D8 003DCE78  7C F5 8B A6 */	mtspr 0x235, r7
/* 803E11DC 003DCE7C  4C 00 01 2C */	isync 
/* 803E11E0 003DCE80  7C F6 8B A6 */	mtspr 0x236, r7
/* 803E11E4 003DCE84  7C F7 8B A6 */	mtspr 0x237, r7
/* 803E11E8 003DCE88  4C 00 01 2C */	isync 
/* 803E11EC 003DCE8C  7C FC 8B A6 */	mtspr 0x23c, r7
/* 803E11F0 003DCE90  7C FD 8B A6 */	mtspr 0x23d, r7
/* 803E11F4 003DCE94  4C 00 01 2C */	isync 
/* 803E11F8 003DCE98  7C FE 8B A6 */	mtspr 0x23e, r7
/* 803E11FC 003DCE9C  7C FF 8B A6 */	mtspr 0x23f, r7
/* 803E1200 003DCEA0  4C 00 01 2C */	isync 
/* 803E1204 003DCEA4  7C 60 00 A6 */	mfmsr r3
/* 803E1208 003DCEA8  60 63 00 30 */	ori r3, r3, 0x30
/* 803E120C 003DCEAC  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 803E1210 003DCEB0  7C 68 02 A6 */	mflr r3
/* 803E1214 003DCEB4  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803E1218 003DCEB8  4C 00 00 64 */	rfi 

.global "ConfigMEM2_112MB"
"ConfigMEM2_112MB":
/* 803E121C 003DCEBC  38 E0 00 00 */	li r7, 0
/* 803E1220 003DCEC0  3C 80 10 00 */	lis r4, 0x10000002@ha
/* 803E1224 003DCEC4  38 84 00 02 */	addi r4, r4, 0x10000002@l
/* 803E1228 003DCEC8  3C 60 90 00 */	lis r3, 0x900007FF@ha
/* 803E122C 003DCECC  38 63 07 FF */	addi r3, r3, 0x900007FF@l
/* 803E1230 003DCED0  3C C0 10 00 */	lis r6, 0x1000002A@ha
/* 803E1234 003DCED4  38 C6 00 2A */	addi r6, r6, 0x1000002A@l
/* 803E1238 003DCED8  3C A0 D0 00 */	lis r5, 0xD0000FFF@ha
/* 803E123C 003DCEDC  38 A5 0F FF */	addi r5, r5, 0xD0000FFF@l
/* 803E1240 003DCEE0  4C 00 01 2C */	isync 
/* 803E1244 003DCEE4  7C F8 8B A6 */	mtspr 0x238, r7
/* 803E1248 003DCEE8  7C 99 8B A6 */	mtspr 0x239, r4
/* 803E124C 003DCEEC  7C 78 8B A6 */	mtspr 0x238, r3
/* 803E1250 003DCEF0  4C 00 01 2C */	isync 
/* 803E1254 003DCEF4  7C F0 8B A6 */	mtspr 0x230, r7
/* 803E1258 003DCEF8  7C 91 8B A6 */	mtspr 0x231, r4
/* 803E125C 003DCEFC  7C 70 8B A6 */	mtspr 0x230, r3
/* 803E1260 003DCF00  4C 00 01 2C */	isync 
/* 803E1264 003DCF04  7C FA 8B A6 */	mtspr 0x23a, r7
/* 803E1268 003DCF08  7C DB 8B A6 */	mtspr 0x23b, r6
/* 803E126C 003DCF0C  7C BA 8B A6 */	mtspr 0x23a, r5
/* 803E1270 003DCF10  4C 00 01 2C */	isync 
/* 803E1274 003DCF14  7C F2 8B A6 */	mtspr 0x232, r7
/* 803E1278 003DCF18  7C F3 8B A6 */	mtspr 0x233, r7
/* 803E127C 003DCF1C  4C 00 01 2C */	isync 
/* 803E1280 003DCF20  3C 80 14 00 */	lis r4, 0x14000002@ha
/* 803E1284 003DCF24  38 84 00 02 */	addi r4, r4, 0x14000002@l
/* 803E1288 003DCF28  3C 60 94 00 */	lis r3, 0x940003FF@ha
/* 803E128C 003DCF2C  38 63 03 FF */	addi r3, r3, 0x940003FF@l
/* 803E1290 003DCF30  3C C0 16 00 */	lis r6, 0x16000002@ha
/* 803E1294 003DCF34  38 C6 00 02 */	addi r6, r6, 0x16000002@l
/* 803E1298 003DCF38  3C A0 96 00 */	lis r5, 0x960001FF@ha
/* 803E129C 003DCF3C  38 A5 01 FF */	addi r5, r5, 0x960001FF@l
/* 803E12A0 003DCF40  4C 00 01 2C */	isync 
/* 803E12A4 003DCF44  7C FC 8B A6 */	mtspr 0x23c, r7
/* 803E12A8 003DCF48  7C 9D 8B A6 */	mtspr 0x23d, r4
/* 803E12AC 003DCF4C  7C 7C 8B A6 */	mtspr 0x23c, r3
/* 803E12B0 003DCF50  4C 00 01 2C */	isync 
/* 803E12B4 003DCF54  7C F4 8B A6 */	mtspr 0x234, r7
/* 803E12B8 003DCF58  7C 95 8B A6 */	mtspr 0x235, r4
/* 803E12BC 003DCF5C  7C 74 8B A6 */	mtspr 0x234, r3
/* 803E12C0 003DCF60  4C 00 01 2C */	isync 
/* 803E12C4 003DCF64  7C FE 8B A6 */	mtspr 0x23e, r7
/* 803E12C8 003DCF68  7C DF 8B A6 */	mtspr 0x23f, r6
/* 803E12CC 003DCF6C  7C BE 8B A6 */	mtspr 0x23e, r5
/* 803E12D0 003DCF70  4C 00 01 2C */	isync 
/* 803E12D4 003DCF74  7C F6 8B A6 */	mtspr 0x236, r7
/* 803E12D8 003DCF78  7C D7 8B A6 */	mtspr 0x237, r6
/* 803E12DC 003DCF7C  7C B6 8B A6 */	mtspr 0x236, r5
/* 803E12E0 003DCF80  4C 00 01 2C */	isync 
/* 803E12E4 003DCF84  7C 60 00 A6 */	mfmsr r3
/* 803E12E8 003DCF88  60 63 00 30 */	ori r3, r3, 0x30
/* 803E12EC 003DCF8C  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 803E12F0 003DCF90  7C 68 02 A6 */	mflr r3
/* 803E12F4 003DCF94  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803E12F8 003DCF98  4C 00 00 64 */	rfi 

.global "ConfigMEM2_128MB"
"ConfigMEM2_128MB":
/* 803E12FC 003DCF9C  38 E0 00 00 */	li r7, 0
/* 803E1300 003DCFA0  3C 80 10 00 */	lis r4, 0x10000002@ha
/* 803E1304 003DCFA4  38 84 00 02 */	addi r4, r4, 0x10000002@l
/* 803E1308 003DCFA8  3C 60 90 00 */	lis r3, 0x90000FFF@ha
/* 803E130C 003DCFAC  38 63 0F FF */	addi r3, r3, 0x90000FFF@l
/* 803E1310 003DCFB0  3C C0 10 00 */	lis r6, 0x1000002A@ha
/* 803E1314 003DCFB4  38 C6 00 2A */	addi r6, r6, 0x1000002A@l
/* 803E1318 003DCFB8  3C A0 D0 00 */	lis r5, 0xD0000FFF@ha
/* 803E131C 003DCFBC  38 A5 0F FF */	addi r5, r5, 0xD0000FFF@l
/* 803E1320 003DCFC0  4C 00 01 2C */	isync 
/* 803E1324 003DCFC4  7C F8 8B A6 */	mtspr 0x238, r7
/* 803E1328 003DCFC8  7C 99 8B A6 */	mtspr 0x239, r4
/* 803E132C 003DCFCC  7C 78 8B A6 */	mtspr 0x238, r3
/* 803E1330 003DCFD0  4C 00 01 2C */	isync 
/* 803E1334 003DCFD4  7C F0 8B A6 */	mtspr 0x230, r7
/* 803E1338 003DCFD8  7C 91 8B A6 */	mtspr 0x231, r4
/* 803E133C 003DCFDC  7C 70 8B A6 */	mtspr 0x230, r3
/* 803E1340 003DCFE0  4C 00 01 2C */	isync 
/* 803E1344 003DCFE4  7C FA 8B A6 */	mtspr 0x23a, r7
/* 803E1348 003DCFE8  7C DB 8B A6 */	mtspr 0x23b, r6
/* 803E134C 003DCFEC  7C BA 8B A6 */	mtspr 0x23a, r5
/* 803E1350 003DCFF0  4C 00 01 2C */	isync 
/* 803E1354 003DCFF4  7C F2 8B A6 */	mtspr 0x232, r7
/* 803E1358 003DCFF8  7C F3 8B A6 */	mtspr 0x233, r7
/* 803E135C 003DCFFC  4C 00 01 2C */	isync 
/* 803E1360 003DD000  7C F4 8B A6 */	mtspr 0x234, r7
/* 803E1364 003DD004  7C F5 8B A6 */	mtspr 0x235, r7
/* 803E1368 003DD008  4C 00 01 2C */	isync 
/* 803E136C 003DD00C  7C F6 8B A6 */	mtspr 0x236, r7
/* 803E1370 003DD010  7C F7 8B A6 */	mtspr 0x237, r7
/* 803E1374 003DD014  4C 00 01 2C */	isync 
/* 803E1378 003DD018  7C FC 8B A6 */	mtspr 0x23c, r7
/* 803E137C 003DD01C  7C FD 8B A6 */	mtspr 0x23d, r7
/* 803E1380 003DD020  4C 00 01 2C */	isync 
/* 803E1384 003DD024  7C FE 8B A6 */	mtspr 0x23e, r7
/* 803E1388 003DD028  7C FF 8B A6 */	mtspr 0x23f, r7
/* 803E138C 003DD02C  4C 00 01 2C */	isync 
/* 803E1390 003DD030  7C 60 00 A6 */	mfmsr r3
/* 803E1394 003DD034  60 63 00 30 */	ori r3, r3, 0x30
/* 803E1398 003DD038  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 803E139C 003DD03C  7C 68 02 A6 */	mflr r3
/* 803E13A0 003DD040  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803E13A4 003DD044  4C 00 00 64 */	rfi 

.global "ConfigMEM_ES1_0"
"ConfigMEM_ES1_0":
/* 803E13A8 003DD048  38 E0 00 00 */	li r7, 0
/* 803E13AC 003DD04C  3C 80 00 00 */	lis r4, 0x00000002@ha
/* 803E13B0 003DD050  38 84 00 02 */	addi r4, r4, 0x00000002@l
/* 803E13B4 003DD054  3C 60 80 00 */	lis r3, 0x80000FFF@ha
/* 803E13B8 003DD058  38 63 0F FF */	addi r3, r3, 0x80000FFF@l
/* 803E13BC 003DD05C  4C 00 01 2C */	isync 
/* 803E13C0 003DD060  7C F8 83 A6 */	mtdbatu 0, r7
/* 803E13C4 003DD064  7C 99 83 A6 */	mtdbatl 0, r4
/* 803E13C8 003DD068  7C 78 83 A6 */	mtdbatu 0, r3
/* 803E13CC 003DD06C  4C 00 01 2C */	isync 
/* 803E13D0 003DD070  7C F0 83 A6 */	mtibatu 0, r7
/* 803E13D4 003DD074  7C 91 83 A6 */	mtibatl 0, r4
/* 803E13D8 003DD078  7C 70 83 A6 */	mtibatu 0, r3
/* 803E13DC 003DD07C  4C 00 01 2C */	isync 
/* 803E13E0 003DD080  7C 60 00 A6 */	mfmsr r3
/* 803E13E4 003DD084  60 63 00 30 */	ori r3, r3, 0x30
/* 803E13E8 003DD088  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 803E13EC 003DD08C  7C 68 02 A6 */	mflr r3
/* 803E13F0 003DD090  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803E13F4 003DD094  4C 00 00 64 */	rfi 

.global "RealMode"
"RealMode":
/* 803E13F8 003DD098  54 63 00 BE */	clrlwi r3, r3, 2
/* 803E13FC 003DD09C  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 803E1400 003DD0A0  7C 60 00 A6 */	mfmsr r3
/* 803E1404 003DD0A4  54 63 07 32 */	rlwinm r3, r3, 0, 0x1c, 0x19
/* 803E1408 003DD0A8  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 803E140C 003DD0AC  4C 00 00 64 */	rfi 

.global "BATConfig"
"BATConfig":
/* 803E1410 003DD0B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E1414 003DD0B4  7C 08 02 A6 */	mflr r0
/* 803E1418 003DD0B8  3C 60 80 00 */	lis r3, 0x80003138@ha
/* 803E141C 003DD0BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E1420 003DD0C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E1424 003DD0C4  80 03 31 38 */	lwz r0, 0x80003138@l(r3)
/* 803E1428 003DD0C8  2C 00 00 00 */	cmpwi r0, 0
/* 803E142C 003DD0CC  40 82 00 20 */	bne lbl_803E144C
/* 803E1430 003DD0D0  3C 00 80 3E */	lis r0, 0x803e
/* 803E1434 003DD0D4  34 00 0D FC */	addic. r0, r0, 0xdfc
/* 803E1438 003DD0D8  40 82 00 14 */	bne lbl_803E144C
/* 803E143C 003DD0DC  3C 60 80 3E */	lis r3, "ConfigMEM_ES1_0"@ha
/* 803E1440 003DD0E0  38 63 13 A8 */	addi r3, r3, "ConfigMEM_ES1_0"@l
/* 803E1444 003DD0E4  4B FF FF B5 */	bl "RealMode"
/* 803E1448 003DD0E8  48 00 01 04 */	b lbl_803E154C
lbl_803E144C:
/* 803E144C 003DD0EC  3C 60 80 00 */	lis r3, 0x80003104@ha
/* 803E1450 003DD0F0  83 E3 31 04 */	lwz r31, 0x80003104@l(r3)
/* 803E1454 003DD0F4  80 03 31 00 */	lwz r0, 0x3100(r3)
/* 803E1458 003DD0F8  7C 1F 00 40 */	cmplw r31, r0
/* 803E145C 003DD0FC  40 80 00 28 */	bge lbl_803E1484
/* 803E1460 003DD100  3C 1F FE 80 */	addis r0, r31, 0xfe80
/* 803E1464 003DD104  28 00 00 00 */	cmplwi r0, 0
/* 803E1468 003DD108  40 82 00 1C */	bne lbl_803E1484
/* 803E146C 003DD10C  3C 60 81 80 */	lis r3, 0x8180
/* 803E1470 003DD110  3C 80 01 80 */	lis r4, 0x180
/* 803E1474 003DD114  4B FF AD D1 */	bl "DCInvalidateRange"
/* 803E1478 003DD118  38 00 00 02 */	li r0, 2
/* 803E147C 003DD11C  3C 60 CC 00 */	lis r3, 0xCC004028@ha
/* 803E1480 003DD120  B0 03 40 28 */	sth r0, 0xCC004028@l(r3)
lbl_803E1484:
/* 803E1484 003DD124  3C 00 01 80 */	lis r0, 0x180
/* 803E1488 003DD128  7C 1F 00 40 */	cmplw r31, r0
/* 803E148C 003DD12C  41 81 00 14 */	bgt lbl_803E14A0
/* 803E1490 003DD130  3C 60 80 3E */	lis r3, "ConfigMEM1_24MB"@ha
/* 803E1494 003DD134  38 63 0E B0 */	addi r3, r3, "ConfigMEM1_24MB"@l
/* 803E1498 003DD138  4B FF FF 61 */	bl "RealMode"
/* 803E149C 003DD13C  48 00 00 1C */	b lbl_803E14B8
lbl_803E14A0:
/* 803E14A0 003DD140  3C 00 03 00 */	lis r0, 0x300
/* 803E14A4 003DD144  7C 1F 00 40 */	cmplw r31, r0
/* 803E14A8 003DD148  41 81 00 10 */	bgt lbl_803E14B8
/* 803E14AC 003DD14C  3C 60 80 3E */	lis r3, "ConfigMEM1_48MB"@ha
/* 803E14B0 003DD150  38 63 0F 30 */	addi r3, r3, "ConfigMEM1_48MB"@l
/* 803E14B4 003DD154  4B FF FF 45 */	bl "RealMode"
lbl_803E14B8:
/* 803E14B8 003DD158  3C 60 80 00 */	lis r3, 0x8000311C@ha
/* 803E14BC 003DD15C  3C 00 04 00 */	lis r0, 0x400
/* 803E14C0 003DD160  80 83 31 1C */	lwz r4, 0x8000311C@l(r3)
/* 803E14C4 003DD164  80 63 31 20 */	lwz r3, 0x3120(r3)
/* 803E14C8 003DD168  7C 04 00 40 */	cmplw r4, r0
/* 803E14CC 003DD16C  41 81 00 4C */	bgt lbl_803E1518
/* 803E14D0 003DD170  3C 00 93 40 */	lis r0, 0x9340
/* 803E14D4 003DD174  7C 03 00 40 */	cmplw r3, r0
/* 803E14D8 003DD178  41 81 00 14 */	bgt lbl_803E14EC
/* 803E14DC 003DD17C  3C 60 80 3E */	lis r3, "ConfigMEM2_52MB"@ha
/* 803E14E0 003DD180  38 63 0F B0 */	addi r3, r3, "ConfigMEM2_52MB"@l
/* 803E14E4 003DD184  4B FF FF 15 */	bl "RealMode"
/* 803E14E8 003DD188  48 00 00 64 */	b lbl_803E154C
lbl_803E14EC:
/* 803E14EC 003DD18C  3C 00 93 80 */	lis r0, 0x9380
/* 803E14F0 003DD190  7C 03 00 40 */	cmplw r3, r0
/* 803E14F4 003DD194  41 81 00 14 */	bgt lbl_803E1508
/* 803E14F8 003DD198  3C 60 80 3E */	lis r3, "ConfigMEM2_56MB"@ha
/* 803E14FC 003DD19C  38 63 10 90 */	addi r3, r3, "ConfigMEM2_56MB"@l
/* 803E1500 003DD1A0  4B FF FE F9 */	bl "RealMode"
/* 803E1504 003DD1A4  48 00 00 48 */	b lbl_803E154C
lbl_803E1508:
/* 803E1508 003DD1A8  3C 60 80 3E */	lis r3, "ConfigMEM2_64MB"@ha
/* 803E150C 003DD1AC  38 63 11 70 */	addi r3, r3, "ConfigMEM2_64MB"@l
/* 803E1510 003DD1B0  4B FF FE E9 */	bl "RealMode"
/* 803E1514 003DD1B4  48 00 00 38 */	b lbl_803E154C
lbl_803E1518:
/* 803E1518 003DD1B8  3C 00 08 00 */	lis r0, 0x800
/* 803E151C 003DD1BC  7C 04 00 40 */	cmplw r4, r0
/* 803E1520 003DD1C0  41 81 00 2C */	bgt lbl_803E154C
/* 803E1524 003DD1C4  3C 00 97 00 */	lis r0, 0x9700
/* 803E1528 003DD1C8  7C 03 00 40 */	cmplw r3, r0
/* 803E152C 003DD1CC  41 81 00 14 */	bgt lbl_803E1540
/* 803E1530 003DD1D0  3C 60 80 3E */	lis r3, "ConfigMEM2_112MB"@ha
/* 803E1534 003DD1D4  38 63 12 1C */	addi r3, r3, "ConfigMEM2_112MB"@l
/* 803E1538 003DD1D8  4B FF FE C1 */	bl "RealMode"
/* 803E153C 003DD1DC  48 00 00 10 */	b lbl_803E154C
lbl_803E1540:
/* 803E1540 003DD1E0  3C 60 80 3E */	lis r3, "ConfigMEM2_128MB"@ha
/* 803E1544 003DD1E4  38 63 12 FC */	addi r3, r3, "ConfigMEM2_128MB"@l
/* 803E1548 003DD1E8  4B FF FE B1 */	bl "RealMode"
lbl_803E154C:
/* 803E154C 003DD1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E1550 003DD1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E1554 003DD1F4  7C 08 03 A6 */	mtlr r0
/* 803E1558 003DD1F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803E155C 003DD1FC  4E 80 00 20 */	blr 

.global "__OSInitMemoryProtection"
"__OSInitMemoryProtection":
/* 803E1560 003DD200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E1564 003DD204  7C 08 02 A6 */	mflr r0
/* 803E1568 003DD208  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E156C 003DD20C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E1570 003DD210  93 C1 00 08 */	stw r30, 8(r1)
/* 803E1574 003DD214  4B FF EE E9 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E1578 003DD218  3C 80 CC 00 */	lis r4, 0xCC004020@ha
/* 803E157C 003DD21C  38 00 00 00 */	li r0, 0
/* 803E1580 003DD220  B0 04 40 20 */	sth r0, 0xCC004020@l(r4)
/* 803E1584 003DD224  38 00 00 FF */	li r0, 0xff
/* 803E1588 003DD228  7C 7E 1B 78 */	mr r30, r3
/* 803E158C 003DD22C  3C 60 F0 00 */	lis r3, 0xf000
/* 803E1590 003DD230  B0 04 40 10 */	sth r0, 0x4010(r4)
/* 803E1594 003DD234  4B FF F2 59 */	bl "__OSMaskInterrupts"
/* 803E1598 003DD238  3F E0 80 3E */	lis r31, "MEMIntrruptHandler"@ha
/* 803E159C 003DD23C  38 60 00 00 */	li r3, 0
/* 803E15A0 003DD240  38 9F 0E 68 */	addi r4, r31, "MEMIntrruptHandler"@l
/* 803E15A4 003DD244  4B FF EF 05 */	bl "__OSSetInterruptHandler"
/* 803E15A8 003DD248  38 9F 0E 68 */	addi r4, r31, 0xe68
/* 803E15AC 003DD24C  38 60 00 01 */	li r3, 1
/* 803E15B0 003DD250  4B FF EE F9 */	bl "__OSSetInterruptHandler"
/* 803E15B4 003DD254  38 9F 0E 68 */	addi r4, r31, 0xe68
/* 803E15B8 003DD258  38 60 00 02 */	li r3, 2
/* 803E15BC 003DD25C  4B FF EE ED */	bl "__OSSetInterruptHandler"
/* 803E15C0 003DD260  38 9F 0E 68 */	addi r4, r31, 0xe68
/* 803E15C4 003DD264  38 60 00 03 */	li r3, 3
/* 803E15C8 003DD268  4B FF EE E1 */	bl "__OSSetInterruptHandler"
/* 803E15CC 003DD26C  38 9F 0E 68 */	addi r4, r31, 0xe68
/* 803E15D0 003DD270  38 60 00 04 */	li r3, 4
/* 803E15D4 003DD274  4B FF EE D5 */	bl "__OSSetInterruptHandler"
/* 803E15D8 003DD278  3C 60 80 47 */	lis r3, "ShutdownFunctionInfo_80477738"@ha
/* 803E15DC 003DD27C  38 63 77 38 */	addi r3, r3, "ShutdownFunctionInfo_80477738"@l
/* 803E15E0 003DD280  48 00 02 ED */	bl "OSRegisterShutdownFunction"
/* 803E15E4 003DD284  4B FF FE 2D */	bl "BATConfig"
/* 803E15E8 003DD288  3C 60 08 00 */	lis r3, 0x800
/* 803E15EC 003DD28C  4B FF F2 81 */	bl "__OSUnmaskInterrupts"
/* 803E15F0 003DD290  7F C3 F3 78 */	mr r3, r30
/* 803E15F4 003DD294  4B FF EE 91 */	bl "OSRestoreInterrupts"
/* 803E15F8 003DD298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E15FC 003DD29C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E1600 003DD2A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803E1604 003DD2A4  7C 08 03 A6 */	mtlr r0
/* 803E1608 003DD2A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803E160C 003DD2AC  4E 80 00 20 */	blr 