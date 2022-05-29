.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRKTargetContinue"
"TRKTargetContinue":
/* 80414B98 00410838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414B9C 0041083C  7C 08 02 A6 */	mflr r0
/* 80414BA0 00410840  38 60 00 00 */	li r3, 0
/* 80414BA4 00410844  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414BA8 00410848  4B FF DC B1 */	bl "TRKTargetSetStopped"
/* 80414BAC 0041084C  4B FF FC 41 */	bl "UnreserveEXI2Port"
/* 80414BB0 00410850  4B FF DB 21 */	bl "TRKSwapAndGo"
/* 80414BB4 00410854  4B FF FC 69 */	bl "ReserveEXI2Port"
/* 80414BB8 00410858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414BBC 0041085C  38 60 00 00 */	li r3, 0
/* 80414BC0 00410860  7C 08 03 A6 */	mtlr r0
/* 80414BC4 00410864  38 21 00 10 */	addi r1, r1, 0x10
/* 80414BC8 00410868  4E 80 00 20 */	blr
