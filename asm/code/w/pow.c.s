.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "pow"
"pow":
/* 8040E9E4 0040A684  4B FF CE CC */	b "__ieee754_pow"
