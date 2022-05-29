.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "acos"
"acos":
/* 8040E9C8 0040A668  4B FF BD F0 */	b "__ieee754_acos"
