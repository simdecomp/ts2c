.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "utl_freebuf"
"utl_freebuf":
/* 8033F594 0033B234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F598 0033B238  7C 08 02 A6 */	mflr r0
/* 8033F59C 0033B23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F5A0 0033B240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033F5A4 0033B244  7C 7F 1B 78 */	mr r31, r3
/* 8033F5A8 0033B248  80 03 00 00 */	lwz r0, 0(r3)
/* 8033F5AC 0033B24C  2C 00 00 00 */	cmpwi r0, 0
/* 8033F5B0 0033B250  41 82 00 14 */	beq lbl_8033F5C4
/* 8033F5B4 0033B254  7C 03 03 78 */	mr r3, r0
/* 8033F5B8 0033B258  4B FF C0 65 */	bl "GKI_freebuf"
/* 8033F5BC 0033B25C  38 00 00 00 */	li r0, 0
/* 8033F5C0 0033B260  90 1F 00 00 */	stw r0, 0(r31)
lbl_8033F5C4:
/* 8033F5C4 0033B264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F5C8 0033B268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033F5CC 0033B26C  7C 08 03 A6 */	mtlr r0
/* 8033F5D0 0033B270  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F5D4 0033B274  4E 80 00 20 */	blr 
