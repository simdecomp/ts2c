.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRKMessageSend"
"TRKMessageSend":
/* 8040FF20 0040BBC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040FF24 0040BBC4  7C 08 02 A6 */	mflr r0
/* 8040FF28 0040BBC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040FF2C 0040BBCC  80 83 00 08 */	lwz r4, 8(r3)
/* 8040FF30 0040BBD0  38 63 00 10 */	addi r3, r3, 0x10
/* 8040FF34 0040BBD4  48 00 49 19 */	bl "TRKWriteUARTN"
/* 8040FF38 0040BBD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040FF3C 0040BBDC  38 60 00 00 */	li r3, 0
/* 8040FF40 0040BBE0  7C 08 03 A6 */	mtlr r0
/* 8040FF44 0040BBE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8040FF48 0040BBE8  4E 80 00 20 */	blr 
