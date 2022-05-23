.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "DBInit"
"DBInit":
/* 80368D38 003649D8  3C 80 80 00 */	lis r4, 0x80000040@ha
/* 80368D3C 003649DC  3C 60 80 37 */	lis r3, "__DBExceptionDestination"@ha
/* 80368D40 003649E0  38 A4 00 40 */	addi r5, r4, 0x80000040@l
/* 80368D44 003649E4  38 00 00 01 */	li r0, 1
/* 80368D48 003649E8  38 63 8D A8 */	addi r3, r3, "__DBExceptionDestination"@l
/* 80368D4C 003649EC  90 AD C3 58 */	stw r5, "__DBInterface"-_SDA_BASE_(r13)
/* 80368D50 003649F0  3C 63 80 00 */	addis r3, r3, 0x8000
/* 80368D54 003649F4  90 64 00 48 */	stw r3, 0x48(r4)
/* 80368D58 003649F8  90 0D C3 5C */	stw r0, "DBVerbose"-_SDA_BASE_(r13)
/* 80368D5C 003649FC  4E 80 00 20 */	blr 

.global "__DBExceptionDestinationAux"
"__DBExceptionDestinationAux":
/* 80368D60 00364A00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80368D64 00364A04  7C 08 02 A6 */	mflr r0
/* 80368D68 00364A08  3C 60 80 46 */	lis r3, lbl_80466148@ha
/* 80368D6C 00364A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80368D70 00364A10  38 63 61 48 */	addi r3, r3, lbl_80466148@l
/* 80368D74 00364A14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80368D78 00364A18  80 80 00 C0 */	lwz r4, 0xc0(0)
/* 80368D7C 00364A1C  3F E4 80 00 */	addis r31, r4, 0x8000
/* 80368D80 00364A20  4C C6 31 82 */	crclr 6
/* 80368D84 00364A24  48 07 43 35 */	bl "OSReport"
/* 80368D88 00364A28  7F E3 FB 78 */	mr r3, r31
/* 80368D8C 00364A2C  48 07 40 01 */	bl "OSDumpContext"
/* 80368D90 00364A30  4B FD 20 01 */	bl "PPCHalt"
/* 80368D94 00364A34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80368D98 00364A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80368D9C 00364A3C  7C 08 03 A6 */	mtlr r0
/* 80368DA0 00364A40  38 21 00 10 */	addi r1, r1, 0x10
/* 80368DA4 00364A44  4E 80 00 20 */	blr 

.global "__DBExceptionDestination"
"__DBExceptionDestination":
/* 80368DA8 00364A48  7C 60 00 A6 */	mfmsr r3
/* 80368DAC 00364A4C  60 63 00 30 */	ori r3, r3, 0x30
/* 80368DB0 00364A50  7C 60 01 24 */	mtmsr r3
/* 80368DB4 00364A54  4B FF FF AC */	b "__DBExceptionDestinationAux"

.global "__DBIsExceptionMarked"
"__DBIsExceptionMarked":
/* 80368DB8 00364A58  80 8D C3 58 */	lwz r4, "__DBInterface"-_SDA_BASE_(r13)
/* 80368DBC 00364A5C  38 00 00 01 */	li r0, 1
/* 80368DC0 00364A60  7C 00 18 30 */	slw r0, r0, r3
/* 80368DC4 00364A64  80 64 00 04 */	lwz r3, 4(r4)
/* 80368DC8 00364A68  7C 63 00 38 */	and r3, r3, r0
/* 80368DCC 00364A6C  4E 80 00 20 */	blr 

.global "DBPrintf"
"DBPrintf":
/* 80368DD0 00364A70  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80368DD4 00364A74  40 86 00 24 */	bne cr1, lbl_80368DF8
/* 80368DD8 00364A78  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80368DDC 00364A7C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80368DE0 00364A80  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80368DE4 00364A84  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80368DE8 00364A88  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80368DEC 00364A8C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80368DF0 00364A90  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80368DF4 00364A94  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80368DF8:
/* 80368DF8 00364A98  90 61 00 08 */	stw r3, 8(r1)
/* 80368DFC 00364A9C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80368E00 00364AA0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80368E04 00364AA4  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80368E08 00364AA8  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80368E0C 00364AAC  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80368E10 00364AB0  91 21 00 20 */	stw r9, 0x20(r1)
/* 80368E14 00364AB4  91 41 00 24 */	stw r10, 0x24(r1)
/* 80368E18 00364AB8  38 21 00 70 */	addi r1, r1, 0x70
/* 80368E1C 00364ABC  4E 80 00 20 */	blr 
