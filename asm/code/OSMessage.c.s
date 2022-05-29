.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "OSInitMessageQueue"
"OSInitMessageQueue":
/* 803E0BF8 003DC898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E0BFC 003DC89C  7C 08 02 A6 */	mflr r0
/* 803E0C00 003DC8A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E0C04 003DC8A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E0C08 003DC8A8  7C BF 2B 78 */	mr r31, r5
/* 803E0C0C 003DC8AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E0C10 003DC8B0  7C 9E 23 78 */	mr r30, r4
/* 803E0C14 003DC8B4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803E0C18 003DC8B8  7C 7D 1B 78 */	mr r29, r3
/* 803E0C1C 003DC8BC  48 00 22 61 */	bl "OSInitThreadQueue"
/* 803E0C20 003DC8C0  38 7D 00 08 */	addi r3, r29, 8
/* 803E0C24 003DC8C4  48 00 22 59 */	bl "OSInitThreadQueue"
/* 803E0C28 003DC8C8  38 00 00 00 */	li r0, 0
/* 803E0C2C 003DC8CC  93 DD 00 10 */	stw r30, 0x10(r29)
/* 803E0C30 003DC8D0  93 FD 00 14 */	stw r31, 0x14(r29)
/* 803E0C34 003DC8D4  90 1D 00 18 */	stw r0, 0x18(r29)
/* 803E0C38 003DC8D8  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 803E0C3C 003DC8DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E0C40 003DC8E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E0C44 003DC8E4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803E0C48 003DC8E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E0C4C 003DC8EC  7C 08 03 A6 */	mtlr r0
/* 803E0C50 003DC8F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803E0C54 003DC8F4  4E 80 00 20 */	blr 

.global "OSSendMessage"
"OSSendMessage":
/* 803E0C58 003DC8F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E0C5C 003DC8FC  7C 08 02 A6 */	mflr r0
/* 803E0C60 003DC900  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E0C64 003DC904  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E0C68 003DC908  7C BF 2B 78 */	mr r31, r5
/* 803E0C6C 003DC90C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E0C70 003DC910  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803E0C74 003DC914  7C 9D 23 78 */	mr r29, r4
/* 803E0C78 003DC918  93 81 00 10 */	stw r28, 0x10(r1)
/* 803E0C7C 003DC91C  7C 7C 1B 78 */	mr r28, r3
/* 803E0C80 003DC920  4B FF F7 DD */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E0C84 003DC924  7C 7E 1B 78 */	mr r30, r3
/* 803E0C88 003DC928  57 FF 07 FE */	clrlwi r31, r31, 0x1f
/* 803E0C8C 003DC92C  48 00 00 24 */	b lbl_803E0CB0
lbl_803E0C90:
/* 803E0C90 003DC930  2C 1F 00 00 */	cmpwi r31, 0
/* 803E0C94 003DC934  40 82 00 14 */	bne lbl_803E0CA8
/* 803E0C98 003DC938  7F C3 F3 78 */	mr r3, r30
/* 803E0C9C 003DC93C  4B FF F7 E9 */	bl "OSRestoreInterrupts"
/* 803E0CA0 003DC940  38 60 00 00 */	li r3, 0
/* 803E0CA4 003DC944  48 00 00 5C */	b lbl_803E0D00
lbl_803E0CA8:
/* 803E0CA8 003DC948  7F 83 E3 78 */	mr r3, r28
/* 803E0CAC 003DC94C  48 00 30 A1 */	bl "OSSleepThread"
lbl_803E0CB0:
/* 803E0CB0 003DC950  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 803E0CB4 003DC954  80 DC 00 14 */	lwz r6, 0x14(r28)
/* 803E0CB8 003DC958  7C 06 20 00 */	cmpw r6, r4
/* 803E0CBC 003DC95C  40 81 FF D4 */	ble lbl_803E0C90
/* 803E0CC0 003DC960  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 803E0CC4 003DC964  38 7C 00 08 */	addi r3, r28, 8
/* 803E0CC8 003DC968  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 803E0CCC 003DC96C  7C 80 22 14 */	add r4, r0, r4
/* 803E0CD0 003DC970  7C 04 33 D6 */	divw r0, r4, r6
/* 803E0CD4 003DC974  7C 00 31 D6 */	mullw r0, r0, r6
/* 803E0CD8 003DC978  7C 00 20 50 */	subf r0, r0, r4
/* 803E0CDC 003DC97C  54 00 10 3A */	slwi r0, r0, 2
/* 803E0CE0 003DC980  7F A5 01 2E */	stwx r29, r5, r0
/* 803E0CE4 003DC984  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 803E0CE8 003DC988  38 04 00 01 */	addi r0, r4, 1
/* 803E0CEC 003DC98C  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 803E0CF0 003DC990  48 00 31 49 */	bl "OSWakeupThread"
/* 803E0CF4 003DC994  7F C3 F3 78 */	mr r3, r30
/* 803E0CF8 003DC998  4B FF F7 8D */	bl "OSRestoreInterrupts"
/* 803E0CFC 003DC99C  38 60 00 01 */	li r3, 1
lbl_803E0D00:
/* 803E0D00 003DC9A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E0D04 003DC9A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E0D08 003DC9A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E0D0C 003DC9AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803E0D10 003DC9B0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803E0D14 003DC9B4  7C 08 03 A6 */	mtlr r0
/* 803E0D18 003DC9B8  38 21 00 20 */	addi r1, r1, 0x20
/* 803E0D1C 003DC9BC  4E 80 00 20 */	blr 

.global "OSReceiveMessage"
"OSReceiveMessage":
/* 803E0D20 003DC9C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E0D24 003DC9C4  7C 08 02 A6 */	mflr r0
/* 803E0D28 003DC9C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E0D2C 003DC9CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E0D30 003DC9D0  7C 7F 1B 78 */	mr r31, r3
/* 803E0D34 003DC9D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E0D38 003DC9D8  7C BE 2B 78 */	mr r30, r5
/* 803E0D3C 003DC9DC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803E0D40 003DC9E0  93 81 00 10 */	stw r28, 0x10(r1)
/* 803E0D44 003DC9E4  7C 9C 23 78 */	mr r28, r4
/* 803E0D48 003DC9E8  4B FF F7 15 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E0D4C 003DC9EC  7C 7D 1B 78 */	mr r29, r3
/* 803E0D50 003DC9F0  57 DE 07 FE */	clrlwi r30, r30, 0x1f
/* 803E0D54 003DC9F4  48 00 00 24 */	b lbl_803E0D78
lbl_803E0D58:
/* 803E0D58 003DC9F8  2C 1E 00 00 */	cmpwi r30, 0
/* 803E0D5C 003DC9FC  40 82 00 14 */	bne lbl_803E0D70
/* 803E0D60 003DCA00  7F A3 EB 78 */	mr r3, r29
/* 803E0D64 003DCA04  4B FF F7 21 */	bl "OSRestoreInterrupts"
/* 803E0D68 003DCA08  38 60 00 00 */	li r3, 0
/* 803E0D6C 003DCA0C  48 00 00 70 */	b lbl_803E0DDC
lbl_803E0D70:
/* 803E0D70 003DCA10  38 7F 00 08 */	addi r3, r31, 8
/* 803E0D74 003DCA14  48 00 2F D9 */	bl "OSSleepThread"
lbl_803E0D78:
/* 803E0D78 003DCA18  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 803E0D7C 003DCA1C  2C 00 00 00 */	cmpwi r0, 0
/* 803E0D80 003DCA20  41 82 FF D8 */	beq lbl_803E0D58
/* 803E0D84 003DCA24  2C 1C 00 00 */	cmpwi r28, 0
/* 803E0D88 003DCA28  41 82 00 18 */	beq lbl_803E0DA0
/* 803E0D8C 003DCA2C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 803E0D90 003DCA30  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803E0D94 003DCA34  54 00 10 3A */	slwi r0, r0, 2
/* 803E0D98 003DCA38  7C 03 00 2E */	lwzx r0, r3, r0
/* 803E0D9C 003DCA3C  90 1C 00 00 */	stw r0, 0(r28)
lbl_803E0DA0:
/* 803E0DA0 003DCA40  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 803E0DA4 003DCA44  7F E3 FB 78 */	mr r3, r31
/* 803E0DA8 003DCA48  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 803E0DAC 003DCA4C  38 E4 00 01 */	addi r7, r4, 1
/* 803E0DB0 003DCA50  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 803E0DB4 003DCA54  7C A7 33 D6 */	divw r5, r7, r6
/* 803E0DB8 003DCA58  38 04 FF FF */	addi r0, r4, -1
/* 803E0DBC 003DCA5C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803E0DC0 003DCA60  7C 05 31 D6 */	mullw r0, r5, r6
/* 803E0DC4 003DCA64  7C 00 38 50 */	subf r0, r0, r7
/* 803E0DC8 003DCA68  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803E0DCC 003DCA6C  48 00 30 6D */	bl "OSWakeupThread"
/* 803E0DD0 003DCA70  7F A3 EB 78 */	mr r3, r29
/* 803E0DD4 003DCA74  4B FF F6 B1 */	bl "OSRestoreInterrupts"
/* 803E0DD8 003DCA78  38 60 00 01 */	li r3, 1
lbl_803E0DDC:
/* 803E0DDC 003DCA7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E0DE0 003DCA80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E0DE4 003DCA84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E0DE8 003DCA88  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803E0DEC 003DCA8C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803E0DF0 003DCA90  7C 08 03 A6 */	mtlr r0
/* 803E0DF4 003DCA94  38 21 00 20 */	addi r1, r1, 0x20
/* 803E0DF8 003DCA98  4E 80 00 20 */	blr 
