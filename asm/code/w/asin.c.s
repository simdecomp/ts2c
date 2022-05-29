.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "asin"
"asin":
/* 8040E9CC 0040A66C  4B FF C0 B0 */	b "__ieee754_asin"
