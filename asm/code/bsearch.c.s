.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "bsearch"
"bsearch":
/* 80404CBC 0040095C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80404CC0 00400960  7C 08 02 A6 */	mflr r0
/* 80404CC4 00400964  2C 03 00 00 */	cmpwi r3, 0
/* 80404CC8 00400968  90 01 00 34 */	stw r0, 0x34(r1)
/* 80404CCC 0040096C  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 80404CD0 00400970  7C 78 1B 78 */	mr r24, r3
/* 80404CD4 00400974  7C 99 23 78 */	mr r25, r4
/* 80404CD8 00400978  7C BC 2B 78 */	mr r28, r5
/* 80404CDC 0040097C  7C DA 33 78 */	mr r26, r6
/* 80404CE0 00400980  7C FB 3B 78 */	mr r27, r7
/* 80404CE4 00400984  41 82 00 24 */	beq lbl_80404D08
/* 80404CE8 00400988  2C 04 00 00 */	cmpwi r4, 0
/* 80404CEC 0040098C  41 82 00 1C */	beq lbl_80404D08
/* 80404CF0 00400990  2C 05 00 00 */	cmpwi r5, 0
/* 80404CF4 00400994  41 82 00 14 */	beq lbl_80404D08
/* 80404CF8 00400998  2C 06 00 00 */	cmpwi r6, 0
/* 80404CFC 0040099C  41 82 00 0C */	beq lbl_80404D08
/* 80404D00 004009A0  2C 07 00 00 */	cmpwi r7, 0
/* 80404D04 004009A4  40 82 00 0C */	bne lbl_80404D10
lbl_80404D08:
/* 80404D08 004009A8  38 60 00 00 */	li r3, 0
/* 80404D0C 004009AC  48 00 00 8C */	b lbl_80404D98
lbl_80404D10:
/* 80404D10 004009B0  7F 6C DB 78 */	mr r12, r27
/* 80404D14 004009B4  7D 89 03 A6 */	mtctr r12
/* 80404D18 004009B8  4E 80 04 21 */	bctrl 
/* 80404D1C 004009BC  2C 03 00 00 */	cmpwi r3, 0
/* 80404D20 004009C0  40 82 00 0C */	bne lbl_80404D2C
/* 80404D24 004009C4  7F 23 CB 78 */	mr r3, r25
/* 80404D28 004009C8  48 00 00 70 */	b lbl_80404D98
lbl_80404D2C:
/* 80404D2C 004009CC  40 80 00 0C */	bge lbl_80404D38
/* 80404D30 004009D0  38 60 00 00 */	li r3, 0
/* 80404D34 004009D4  48 00 00 64 */	b lbl_80404D98
lbl_80404D38:
/* 80404D38 004009D8  3B BC FF FF */	addi r29, r28, -1
/* 80404D3C 004009DC  3B C0 00 01 */	li r30, 1
/* 80404D40 004009E0  48 00 00 4C */	b lbl_80404D8C
lbl_80404D44:
/* 80404D44 004009E4  7C 1E EA 14 */	add r0, r30, r29
/* 80404D48 004009E8  7F 6C DB 78 */	mr r12, r27
/* 80404D4C 004009EC  54 1C F8 7E */	srwi r28, r0, 1
/* 80404D50 004009F0  7F 03 C3 78 */	mr r3, r24
/* 80404D54 004009F4  7C 1A E1 D6 */	mullw r0, r26, r28
/* 80404D58 004009F8  7F F9 02 14 */	add r31, r25, r0
/* 80404D5C 004009FC  7F E4 FB 78 */	mr r4, r31
/* 80404D60 00400A00  7D 89 03 A6 */	mtctr r12
/* 80404D64 00400A04  4E 80 04 21 */	bctrl 
/* 80404D68 00400A08  2C 03 00 00 */	cmpwi r3, 0
/* 80404D6C 00400A0C  40 82 00 0C */	bne lbl_80404D78
/* 80404D70 00400A10  7F E3 FB 78 */	mr r3, r31
/* 80404D74 00400A14  48 00 00 24 */	b lbl_80404D98
lbl_80404D78:
/* 80404D78 00400A18  40 80 00 08 */	bge lbl_80404D80
/* 80404D7C 00400A1C  3B BC FF FF */	addi r29, r28, -1
lbl_80404D80:
/* 80404D80 00400A20  2C 03 00 00 */	cmpwi r3, 0
/* 80404D84 00400A24  41 80 00 08 */	blt lbl_80404D8C
/* 80404D88 00400A28  3B DC 00 01 */	addi r30, r28, 1
lbl_80404D8C:
/* 80404D8C 00400A2C  7C 1E E8 40 */	cmplw r30, r29
/* 80404D90 00400A30  40 81 FF B4 */	ble lbl_80404D44
/* 80404D94 00400A34  38 60 00 00 */	li r3, 0
lbl_80404D98:
/* 80404D98 00400A38  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 80404D9C 00400A3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80404DA0 00400A40  7C 08 03 A6 */	mtlr r0
/* 80404DA4 00400A44  38 21 00 30 */	addi r1, r1, 0x30
/* 80404DA8 00400A48  4E 80 00 20 */	blr 