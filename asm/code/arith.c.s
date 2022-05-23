.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "abs"
"abs":
/* 80404CAC 0040094C  7C 64 FE 70 */	srawi r4, r3, 0x1f
/* 80404CB0 00400950  7C 80 1A 78 */	xor r0, r4, r3
/* 80404CB4 00400954  7C 64 00 50 */	subf r3, r4, r0
/* 80404CB8 00400958  4E 80 00 20 */	blr 
