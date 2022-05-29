.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "sqrt"
"sqrt":
/* 8040EC34 0040A8D4  4B FF FD B4 */	b "__ieee754_sqrt"
