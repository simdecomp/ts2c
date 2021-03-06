.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__write_console"
"__write_console":
/* 8040A47C 0040611C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040A480 00406120  7C 08 02 A6 */	mflr r0
/* 8040A484 00406124  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040A488 00406128  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8040A48C 0040612C  7C DF 33 78 */	mr r31, r6
/* 8040A490 00406130  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8040A494 00406134  7C BE 2B 78 */	mr r30, r5
/* 8040A498 00406138  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8040A49C 0040613C  7C 9D 23 78 */	mr r29, r4
/* 8040A4A0 00406140  93 81 00 10 */	stw r28, 0x10(r1)
/* 8040A4A4 00406144  7C 7C 1B 78 */	mr r28, r3
/* 8040A4A8 00406148  4B FC FC A1 */	bl "OSGetConsoleType"
/* 8040A4AC 0040614C  54 60 00 85 */	rlwinm. r0, r3, 0, 2, 2
/* 8040A4B0 00406150  40 82 00 64 */	bne lbl_8040A514
/* 8040A4B4 00406154  80 0D C9 B8 */	lwz r0, "initialized$552"-_SDA_BASE_(r13)
/* 8040A4B8 00406158  38 60 00 00 */	li r3, 0
/* 8040A4BC 0040615C  2C 00 00 00 */	cmpwi r0, 0
/* 8040A4C0 00406160  40 82 00 20 */	bne lbl_8040A4E0
/* 8040A4C4 00406164  3C 60 00 01 */	lis r3, 0x0000E100@ha
/* 8040A4C8 00406168  38 63 E1 00 */	addi r3, r3, 0x0000E100@l
/* 8040A4CC 0040616C  4B F6 66 59 */	bl "InitializeUART"
/* 8040A4D0 00406170  2C 03 00 00 */	cmpwi r3, 0
/* 8040A4D4 00406174  40 82 00 0C */	bne lbl_8040A4E0
/* 8040A4D8 00406178  38 00 00 01 */	li r0, 1
/* 8040A4DC 0040617C  90 0D C9 B8 */	stw r0, "initialized$552"-_SDA_BASE_(r13)
lbl_8040A4E0:
/* 8040A4E0 00406180  2C 03 00 00 */	cmpwi r3, 0
/* 8040A4E4 00406184  41 82 00 0C */	beq lbl_8040A4F0
/* 8040A4E8 00406188  38 60 00 01 */	li r3, 1
/* 8040A4EC 0040618C  48 00 00 40 */	b lbl_8040A52C
lbl_8040A4F0:
/* 8040A4F0 00406190  80 9E 00 00 */	lwz r4, 0(r30)
/* 8040A4F4 00406194  7F A3 EB 78 */	mr r3, r29
/* 8040A4F8 00406198  4B F6 66 75 */	bl "WriteUARTN"
/* 8040A4FC 0040619C  2C 03 00 00 */	cmpwi r3, 0
/* 8040A500 004061A0  41 82 00 14 */	beq lbl_8040A514
/* 8040A504 004061A4  38 00 00 00 */	li r0, 0
/* 8040A508 004061A8  38 60 00 01 */	li r3, 1
/* 8040A50C 004061AC  90 1E 00 00 */	stw r0, 0(r30)
/* 8040A510 004061B0  48 00 00 1C */	b lbl_8040A52C
lbl_8040A514:
/* 8040A514 004061B4  7F 83 E3 78 */	mr r3, r28
/* 8040A518 004061B8  7F A4 EB 78 */	mr r4, r29
/* 8040A51C 004061BC  7F C5 F3 78 */	mr r5, r30
/* 8040A520 004061C0  7F E6 FB 78 */	mr r6, r31
/* 8040A524 004061C4  48 00 9C DD */	bl "__TRK_write_console"
/* 8040A528 004061C8  38 60 00 00 */	li r3, 0
lbl_8040A52C:
/* 8040A52C 004061CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8040A530 004061D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8040A534 004061D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8040A538 004061D8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8040A53C 004061DC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8040A540 004061E0  7C 08 03 A6 */	mtlr r0
/* 8040A544 004061E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8040A548 004061E8  4E 80 00 20 */	blr

.global "__close_console"
"__close_console":
/* 8040A54C 004061EC  38 60 00 00 */	li r3, 0
/* 8040A550 004061F0  4E 80 00 20 */	blr

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "initialized$552"
"initialized$552":
	.skip 0x8
