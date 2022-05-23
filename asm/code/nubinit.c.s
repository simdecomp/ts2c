.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRKNubWelcome"
"TRKNubWelcome":
/* 8040FD9C 0040BA3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040FDA0 0040BA40  7C 08 02 A6 */	mflr r0
/* 8040FDA4 0040BA44  3C 60 80 42 */	lis r3, lbl_8041FDB8@ha
/* 8040FDA8 0040BA48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040FDAC 0040BA4C  38 63 FD B8 */	addi r3, r3, lbl_8041FDB8@l
/* 8040FDB0 0040BA50  48 00 4A 0D */	bl "TRK_board_display"
/* 8040FDB4 0040BA54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040FDB8 0040BA58  7C 08 03 A6 */	mtlr r0
/* 8040FDBC 0040BA5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8040FDC0 0040BA60  4E 80 00 20 */	blr 

.global "TRKTerminateNub"
"TRKTerminateNub":
/* 8040FDC4 0040BA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040FDC8 0040BA68  7C 08 02 A6 */	mflr r0
/* 8040FDCC 0040BA6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040FDD0 0040BA70  48 00 09 B9 */	bl "TRKTerminateSerialHandler"
/* 8040FDD4 0040BA74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040FDD8 0040BA78  38 60 00 00 */	li r3, 0
/* 8040FDDC 0040BA7C  7C 08 03 A6 */	mtlr r0
/* 8040FDE0 0040BA80  38 21 00 10 */	addi r1, r1, 0x10
/* 8040FDE4 0040BA84  4E 80 00 20 */	blr 

.global "TRKInitializeNub"
"TRKInitializeNub":
/* 8040FDE8 0040BA88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040FDEC 0040BA8C  7C 08 02 A6 */	mflr r0
/* 8040FDF0 0040BA90  38 A0 00 12 */	li r5, 0x12
/* 8040FDF4 0040BA94  38 80 00 34 */	li r4, 0x34
/* 8040FDF8 0040BA98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040FDFC 0040BA9C  38 60 00 56 */	li r3, 0x56
/* 8040FE00 0040BAA0  38 00 00 78 */	li r0, 0x78
/* 8040FE04 0040BAA4  38 C0 00 01 */	li r6, 1
/* 8040FE08 0040BAA8  98 A1 00 08 */	stb r5, 8(r1)
/* 8040FE0C 0040BAAC  3C A0 80 5D */	lis r5, "gTRKBigEndian"@ha
/* 8040FE10 0040BAB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8040FE14 0040BAB4  3B E0 00 00 */	li r31, 0
/* 8040FE18 0040BAB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8040FE1C 0040BABC  98 81 00 09 */	stb r4, 9(r1)
/* 8040FE20 0040BAC0  98 61 00 0A */	stb r3, 0xa(r1)
/* 8040FE24 0040BAC4  98 01 00 0B */	stb r0, 0xb(r1)
/* 8040FE28 0040BAC8  80 61 00 08 */	lwz r3, 8(r1)
/* 8040FE2C 0040BACC  94 C5 20 D8 */	stwu r6, "gTRKBigEndian"@l(r5)
/* 8040FE30 0040BAD0  3C 03 ED CC */	addis r0, r3, 0xedcc
/* 8040FE34 0040BAD4  28 00 56 78 */	cmplwi r0, 0x5678
/* 8040FE38 0040BAD8  40 82 00 0C */	bne lbl_8040FE44
/* 8040FE3C 0040BADC  90 C5 00 00 */	stw r6, 0(r5)
/* 8040FE40 0040BAE0  48 00 00 1C */	b lbl_8040FE5C
lbl_8040FE44:
/* 8040FE44 0040BAE4  3C 03 87 AA */	addis r0, r3, 0x87aa
/* 8040FE48 0040BAE8  28 00 34 12 */	cmplwi r0, 0x3412
/* 8040FE4C 0040BAEC  40 82 00 0C */	bne lbl_8040FE58
/* 8040FE50 0040BAF0  93 E5 00 00 */	stw r31, 0(r5)
/* 8040FE54 0040BAF4  48 00 00 08 */	b lbl_8040FE5C
lbl_8040FE58:
/* 8040FE58 0040BAF8  7C DF 33 78 */	mr r31, r6
lbl_8040FE5C:
/* 8040FE5C 0040BAFC  2C 1F 00 00 */	cmpwi r31, 0
/* 8040FE60 0040BB00  40 82 00 08 */	bne lbl_8040FE68
/* 8040FE64 0040BB04  48 00 0A D1 */	bl "usr_put_initialize"
lbl_8040FE68:
/* 8040FE68 0040BB08  2C 1F 00 00 */	cmpwi r31, 0
/* 8040FE6C 0040BB0C  40 82 00 0C */	bne lbl_8040FE78
/* 8040FE70 0040BB10  4B FF FE D5 */	bl "TRKInitializeEventQueue"
/* 8040FE74 0040BB14  7C 7F 1B 78 */	mr r31, r3
lbl_8040FE78:
/* 8040FE78 0040BB18  2C 1F 00 00 */	cmpwi r31, 0
/* 8040FE7C 0040BB1C  40 82 00 0C */	bne lbl_8040FE88
/* 8040FE80 0040BB20  48 00 08 95 */	bl "TRKInitializeMessageBuffers"
/* 8040FE84 0040BB24  7C 7F 1B 78 */	mr r31, r3
lbl_8040FE88:
/* 8040FE88 0040BB28  2C 1F 00 00 */	cmpwi r31, 0
/* 8040FE8C 0040BB2C  40 82 00 0C */	bne lbl_8040FE98
/* 8040FE90 0040BB30  48 00 0C 71 */	bl "TRKInitializeDispatcher"
/* 8040FE94 0040BB34  7C 7F 1B 78 */	mr r31, r3
lbl_8040FE98:
/* 8040FE98 0040BB38  48 00 48 CD */	bl "InitializeProgramEndTrap"
/* 8040FE9C 0040BB3C  2C 1F 00 00 */	cmpwi r31, 0
/* 8040FEA0 0040BB40  40 82 00 0C */	bne lbl_8040FEAC
/* 8040FEA4 0040BB44  48 00 08 ED */	bl "TRKInitializeSerialHandler"
/* 8040FEA8 0040BB48  7C 7F 1B 78 */	mr r31, r3
lbl_8040FEAC:
/* 8040FEAC 0040BB4C  2C 1F 00 00 */	cmpwi r31, 0
/* 8040FEB0 0040BB50  40 82 00 0C */	bne lbl_8040FEBC
/* 8040FEB4 0040BB54  48 00 45 F1 */	bl "TRKInitializeTarget"
/* 8040FEB8 0040BB58  7C 7F 1B 78 */	mr r31, r3
lbl_8040FEBC:
/* 8040FEBC 0040BB5C  2C 1F 00 00 */	cmpwi r31, 0
/* 8040FEC0 0040BB60  40 82 00 44 */	bne lbl_8040FF04
/* 8040FEC4 0040BB64  3C 60 80 5E */	lis r3, "gTRKInputPendingPtr"@ha
/* 8040FEC8 0040BB68  3C A0 00 01 */	lis r5, 0x0000E100@ha
/* 8040FECC 0040BB6C  38 C3 90 C0 */	addi r6, r3, "gTRKInputPendingPtr"@l
/* 8040FED0 0040BB70  38 80 00 01 */	li r4, 1
/* 8040FED4 0040BB74  38 65 E1 00 */	addi r3, r5, 0x0000E100@l
/* 8040FED8 0040BB78  38 A0 00 00 */	li r5, 0
/* 8040FEDC 0040BB7C  48 00 4A 61 */	bl "TRKInitializeIntDrivenUART"
/* 8040FEE0 0040BB80  3C 80 80 5E */	lis r4, "gTRKInputPendingPtr"@ha
/* 8040FEE4 0040BB84  7C 60 1B 78 */	mr r0, r3
/* 8040FEE8 0040BB88  38 64 90 C0 */	addi r3, r4, "gTRKInputPendingPtr"@l
/* 8040FEEC 0040BB8C  80 63 00 00 */	lwz r3, 0(r3)
/* 8040FEF0 0040BB90  7C 1E 03 78 */	mr r30, r0
/* 8040FEF4 0040BB94  48 00 29 3D */	bl "TRKTargetSetInputPendingPtr"
/* 8040FEF8 0040BB98  2C 1E 00 00 */	cmpwi r30, 0
/* 8040FEFC 0040BB9C  41 82 00 08 */	beq lbl_8040FF04
/* 8040FF00 0040BBA0  7F DF F3 78 */	mr r31, r30
lbl_8040FF04:
/* 8040FF04 0040BBA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8040FF08 0040BBA8  7F E3 FB 78 */	mr r3, r31
/* 8040FF0C 0040BBAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8040FF10 0040BBB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8040FF14 0040BBB4  7C 08 03 A6 */	mtlr r0
/* 8040FF18 0040BBB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8040FF1C 0040BBBC  4E 80 00 20 */	blr 
