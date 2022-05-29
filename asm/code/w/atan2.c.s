.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "atan2"
"atan2":
/* 8040E9D0 0040A670  4B FF C3 44 */	b "__ieee754_atan2"
