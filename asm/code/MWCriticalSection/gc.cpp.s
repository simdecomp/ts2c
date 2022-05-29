.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "MWExitCriticalSection"
"MWExitCriticalSection":
/* 80415158 00410DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8041515C 00410DFC  7C 08 02 A6 */	mflr r0
/* 80415160 00410E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80415164 00410E04  80 63 00 00 */	lwz r3, 0(r3)
/* 80415168 00410E08  4B FC B3 1D */	bl "OSRestoreInterrupts"
/* 8041516C 00410E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80415170 00410E10  7C 08 03 A6 */	mtlr r0
/* 80415174 00410E14  38 21 00 10 */	addi r1, r1, 0x10
/* 80415178 00410E18  4E 80 00 20 */	blr

.global "MWEnterCriticalSection"
"MWEnterCriticalSection":
/* 8041517C 00410E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80415180 00410E20  7C 08 02 A6 */	mflr r0
/* 80415184 00410E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80415188 00410E28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8041518C 00410E2C  7C 7F 1B 78 */	mr r31, r3
/* 80415190 00410E30  4B FC B2 CD */	bl "__RAS_OSDisableInterrupts_begin"
/* 80415194 00410E34  90 7F 00 00 */	stw r3, 0(r31)
/* 80415198 00410E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8041519C 00410E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804151A0 00410E40  7C 08 03 A6 */	mtlr r0
/* 804151A4 00410E44  38 21 00 10 */	addi r1, r1, 0x10
/* 804151A8 00410E48  4E 80 00 20 */	blr

.global "MWInitializeCriticalSection"
"MWInitializeCriticalSection":
/* 804151AC 00410E4C  4E 80 00 20 */	blr
