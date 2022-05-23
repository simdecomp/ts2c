.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__cl__38ObjectDataFactoryQuickData<9StringSet>CFv"
"__cl__38ObjectDataFactoryQuickData<9StringSet>CFv":
/* 80007D60 00003A00  48 16 19 30 */	b "CreateInstance__14QuickStringSetFv"

.global "__cl__32ObjectDataFactoryIFF<9StringSet>CFv"
"__cl__32ObjectDataFactoryIFF<9StringSet>CFv":
/* 80007D64 00003A04  38 60 00 00 */	li r3, 0
/* 80007D68 00003A08  4E 80 00 20 */	blr 

.global "__cl__37ObjectDataFactoryDatabase<9StringSet>CFv"
"__cl__37ObjectDataFactoryDatabase<9StringSet>CFv":
/* 80007D6C 00003A0C  38 60 00 00 */	li r3, 0
/* 80007D70 00003A10  4E 80 00 20 */	blr 

.global "__cl__40ObjectDataFactoryQuickData<10ObjFnTable>CFv"
"__cl__40ObjectDataFactoryQuickData<10ObjFnTable>CFv":
/* 80007D74 00003A14  48 09 90 0C */	b "CreateInstance__19ObjFnTableQuickDataFv"

.global "__cl__34ObjectDataFactoryIFF<10ObjFnTable>CFv"
"__cl__34ObjectDataFactoryIFF<10ObjFnTable>CFv":
/* 80007D78 00003A18  38 60 00 00 */	li r3, 0
/* 80007D7C 00003A1C  4E 80 00 20 */	blr 

.global "__cl__39ObjectDataFactoryDatabase<10ObjFnTable>CFv"
"__cl__39ObjectDataFactoryDatabase<10ObjFnTable>CFv":
/* 80007D80 00003A20  38 60 00 00 */	li r3, 0
/* 80007D84 00003A24  4E 80 00 20 */	blr 

.global "__cl__44ObjectDataFactoryQuickData<14FloatConstants>CFv"
"__cl__44ObjectDataFactoryQuickData<14FloatConstants>CFv":
/* 80007D88 00003A28  48 10 63 A0 */	b "CreateInstance__23FloatConstantsQuickDataFv"

.global "__cl__38ObjectDataFactoryIFF<14FloatConstants>CFv"
"__cl__38ObjectDataFactoryIFF<14FloatConstants>CFv":
/* 80007D8C 00003A2C  38 60 00 00 */	li r3, 0
/* 80007D90 00003A30  4E 80 00 20 */	blr 

.global "__cl__43ObjectDataFactoryDatabase<14FloatConstants>CFv"
"__cl__43ObjectDataFactoryDatabase<14FloatConstants>CFv":
/* 80007D94 00003A34  38 60 00 00 */	li r3, 0
/* 80007D98 00003A38  4E 80 00 20 */	blr 

.global "__cl__40ObjectDataFactoryQuickData<10ITreeTable>CFv"
"__cl__40ObjectDataFactoryQuickData<10ITreeTable>CFv":
/* 80007D9C 00003A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80007DA0 00003A40  7C 08 02 A6 */	mflr r0
/* 80007DA4 00003A44  38 60 00 24 */	li r3, 0x24
/* 80007DA8 00003A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80007DAC 00003A4C  48 25 21 91 */	bl "__nw__FUl"
/* 80007DB0 00003A50  2C 03 00 00 */	cmpwi r3, 0
/* 80007DB4 00003A54  41 82 00 08 */	beq lbl_80007DBC
/* 80007DB8 00003A58  48 15 AB D5 */	bl "__ct__18TreeTableQuickDataFv"
lbl_80007DBC:
/* 80007DBC 00003A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80007DC0 00003A60  7C 08 03 A6 */	mtlr r0
/* 80007DC4 00003A64  38 21 00 10 */	addi r1, r1, 0x10
/* 80007DC8 00003A68  4E 80 00 20 */	blr 

.global "__cl__34ObjectDataFactoryIFF<10ITreeTable>CFv"
"__cl__34ObjectDataFactoryIFF<10ITreeTable>CFv":
/* 80007DCC 00003A6C  38 60 00 00 */	li r3, 0
/* 80007DD0 00003A70  4E 80 00 20 */	blr 

.global "__cl__39ObjectDataFactoryDatabase<10ITreeTable>CFv"
"__cl__39ObjectDataFactoryDatabase<10ITreeTable>CFv":
/* 80007DD4 00003A74  38 60 00 00 */	li r3, 0
/* 80007DD8 00003A78  4E 80 00 20 */	blr 
