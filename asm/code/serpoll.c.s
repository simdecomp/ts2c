.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRKTerminateSerialHandler"
"TRKTerminateSerialHandler":
/* 80410788 0040C428  38 60 00 00 */	li r3, 0
/* 8041078C 0040C42C  4E 80 00 20 */	blr 

.global "TRKInitializeSerialHandler"
"TRKInitializeSerialHandler":
/* 80410790 0040C430  3C 60 80 5D */	lis r3, "gTRKFramingState"@ha
/* 80410794 0040C434  38 A0 FF FF */	li r5, -1
/* 80410798 0040C438  38 83 3A 90 */	addi r4, r3, "gTRKFramingState"@l
/* 8041079C 0040C43C  38 00 00 00 */	li r0, 0
/* 804107A0 0040C440  90 A4 00 00 */	stw r5, 0(r4)
/* 804107A4 0040C444  38 60 00 00 */	li r3, 0
/* 804107A8 0040C448  90 04 00 08 */	stw r0, 8(r4)
/* 804107AC 0040C44C  90 04 00 0C */	stw r0, 0xc(r4)
/* 804107B0 0040C450  4E 80 00 20 */	blr 

.global "TRKProcessInput"
"TRKProcessInput":
/* 804107B4 0040C454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804107B8 0040C458  7C 08 02 A6 */	mflr r0
/* 804107BC 0040C45C  38 80 00 02 */	li r4, 2
/* 804107C0 0040C460  90 01 00 24 */	stw r0, 0x24(r1)
/* 804107C4 0040C464  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804107C8 0040C468  7C 7F 1B 78 */	mr r31, r3
/* 804107CC 0040C46C  38 61 00 08 */	addi r3, r1, 8
/* 804107D0 0040C470  4B FF F3 C9 */	bl "TRKConstructEvent"
/* 804107D4 0040C474  3C 60 80 5D */	lis r3, "gTRKFramingState"@ha
/* 804107D8 0040C478  38 00 FF FF */	li r0, -1
/* 804107DC 0040C47C  38 83 3A 90 */	addi r4, r3, "gTRKFramingState"@l
/* 804107E0 0040C480  93 E1 00 10 */	stw r31, 0x10(r1)
/* 804107E4 0040C484  38 61 00 08 */	addi r3, r1, 8
/* 804107E8 0040C488  90 04 00 00 */	stw r0, 0(r4)
/* 804107EC 0040C48C  4B FF F3 C5 */	bl "TRKPostEvent"
/* 804107F0 0040C490  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804107F4 0040C494  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804107F8 0040C498  7C 08 03 A6 */	mtlr r0
/* 804107FC 0040C49C  38 21 00 20 */	addi r1, r1, 0x20
/* 80410800 0040C4A0  4E 80 00 20 */	blr 

.global "TRKGetInput"
"TRKGetInput":
/* 80410804 0040C4A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80410808 0040C4A8  7C 08 02 A6 */	mflr r0
/* 8041080C 0040C4AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80410810 0040C4B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80410814 0040C4B4  48 00 00 51 */	bl "TRKTestForPacket"
/* 80410818 0040C4B8  7C 7F 1B 78 */	mr r31, r3
/* 8041081C 0040C4BC  2C 1F FF FF */	cmpwi r31, -1
/* 80410820 0040C4C0  41 82 00 30 */	beq lbl_80410850
/* 80410824 0040C4C4  4B FF FD FD */	bl "TRKGetBuffer"
/* 80410828 0040C4C8  38 61 00 08 */	addi r3, r1, 8
/* 8041082C 0040C4CC  38 80 00 02 */	li r4, 2
/* 80410830 0040C4D0  4B FF F3 69 */	bl "TRKConstructEvent"
/* 80410834 0040C4D4  3C 60 80 5D */	lis r3, "gTRKFramingState"@ha
/* 80410838 0040C4D8  38 00 FF FF */	li r0, -1
/* 8041083C 0040C4DC  38 83 3A 90 */	addi r4, r3, "gTRKFramingState"@l
/* 80410840 0040C4E0  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80410844 0040C4E4  38 61 00 08 */	addi r3, r1, 8
/* 80410848 0040C4E8  90 04 00 00 */	stw r0, 0(r4)
/* 8041084C 0040C4EC  4B FF F3 65 */	bl "TRKPostEvent"
lbl_80410850:
/* 80410850 0040C4F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80410854 0040C4F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80410858 0040C4F8  7C 08 03 A6 */	mtlr r0
/* 8041085C 0040C4FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80410860 0040C500  4E 80 00 20 */	blr 

.global "TRKTestForPacket"
"TRKTestForPacket":
/* 80410864 0040C504  94 21 F7 20 */	stwu r1, -0x8e0(r1)
/* 80410868 0040C508  7C 08 02 A6 */	mflr r0
/* 8041086C 0040C50C  90 01 08 E4 */	stw r0, 0x8e4(r1)
/* 80410870 0040C510  93 E1 08 DC */	stw r31, 0x8dc(r1)
/* 80410874 0040C514  48 00 40 51 */	bl "TRKPollUART"
/* 80410878 0040C518  2C 03 00 00 */	cmpwi r3, 0
/* 8041087C 0040C51C  41 81 00 0C */	bgt lbl_80410888
/* 80410880 0040C520  38 60 FF FF */	li r3, -1
/* 80410884 0040C524  48 00 00 9C */	b lbl_80410920
lbl_80410888:
/* 80410888 0040C528  38 61 00 0C */	addi r3, r1, 0xc
/* 8041088C 0040C52C  38 81 00 08 */	addi r4, r1, 8
/* 80410890 0040C530  4B FF FD BD */	bl "TRKGetFreeBuffer"
/* 80410894 0040C534  7C 60 1B 78 */	mr r0, r3
/* 80410898 0040C538  80 61 00 08 */	lwz r3, 8(r1)
/* 8041089C 0040C53C  7C 1F 03 78 */	mr r31, r0
/* 804108A0 0040C540  38 80 00 00 */	li r4, 0
/* 804108A4 0040C544  4B FF FC A9 */	bl "TRKSetBufferPosition"
/* 804108A8 0040C548  38 61 00 10 */	addi r3, r1, 0x10
/* 804108AC 0040C54C  38 80 00 40 */	li r4, 0x40
/* 804108B0 0040C550  48 00 3F D9 */	bl "TRKReadUARTN"
/* 804108B4 0040C554  2C 03 00 00 */	cmpwi r3, 0
/* 804108B8 0040C558  40 82 00 58 */	bne lbl_80410910
/* 804108BC 0040C55C  80 61 00 08 */	lwz r3, 8(r1)
/* 804108C0 0040C560  38 81 00 10 */	addi r4, r1, 0x10
/* 804108C4 0040C564  38 A0 00 40 */	li r5, 0x40
/* 804108C8 0040C568  4B FF F9 F1 */	bl "TRKAppendBuffer_ui8"
/* 804108CC 0040C56C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 804108D0 0040C570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804108D4 0040C574  34 83 FF C0 */	addic. r4, r3, -64
/* 804108D8 0040C578  40 81 00 44 */	ble lbl_8041091C
/* 804108DC 0040C57C  38 61 00 50 */	addi r3, r1, 0x50
/* 804108E0 0040C580  48 00 3F A9 */	bl "TRKReadUARTN"
/* 804108E4 0040C584  2C 03 00 00 */	cmpwi r3, 0
/* 804108E8 0040C588  40 82 00 18 */	bne lbl_80410900
/* 804108EC 0040C58C  80 61 00 08 */	lwz r3, 8(r1)
/* 804108F0 0040C590  38 81 00 50 */	addi r4, r1, 0x50
/* 804108F4 0040C594  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 804108F8 0040C598  4B FF F9 C1 */	bl "TRKAppendBuffer_ui8"
/* 804108FC 0040C59C  48 00 00 20 */	b lbl_8041091C
lbl_80410900:
/* 80410900 0040C5A0  7F E3 FB 78 */	mr r3, r31
/* 80410904 0040C5A4  4B FF FC B9 */	bl "TRKReleaseBuffer"
/* 80410908 0040C5A8  3B E0 FF FF */	li r31, -1
/* 8041090C 0040C5AC  48 00 00 10 */	b lbl_8041091C
lbl_80410910:
/* 80410910 0040C5B0  7F E3 FB 78 */	mr r3, r31
/* 80410914 0040C5B4  4B FF FC A9 */	bl "TRKReleaseBuffer"
/* 80410918 0040C5B8  3B E0 FF FF */	li r31, -1
lbl_8041091C:
/* 8041091C 0040C5BC  7F E3 FB 78 */	mr r3, r31
lbl_80410920:
/* 80410920 0040C5C0  80 01 08 E4 */	lwz r0, 0x8e4(r1)
/* 80410924 0040C5C4  83 E1 08 DC */	lwz r31, 0x8dc(r1)
/* 80410928 0040C5C8  7C 08 03 A6 */	mtlr r0
/* 8041092C 0040C5CC  38 21 08 E0 */	addi r1, r1, 0x8e0
/* 80410930 0040C5D0  4E 80 00 20 */	blr 
