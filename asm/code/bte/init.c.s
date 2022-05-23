.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "BTE_InitStack"
"BTE_InitStack":
/* 8033E710 0033A3B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E714 0033A3B4  7C 08 02 A6 */	mflr r0
/* 8033E718 0033A3B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E71C 0033A3BC  48 01 EB 25 */	bl "RFCOMM_Init"
/* 8033E720 0033A3C0  48 01 1D F9 */	bl "GAP_Init"
/* 8033E724 0033A3C4  48 01 56 C9 */	bl "HID_DevInit"
/* 8033E728 0033A3C8  48 01 61 49 */	bl "HID_HostInit"
/* 8033E72C 0033A3CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E730 0033A3D0  7C 08 03 A6 */	mtlr r0
/* 8033E734 0033A3D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E738 0033A3D8  4E 80 00 20 */	blr 
