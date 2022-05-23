.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "exp"
"exp":
/* 8040E9D4 0040A674  4B FF C5 B0 */	b "__ieee754_exp"
