.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "fmod"
"fmod":
/* 8040E9D8 0040A678  4B FF C7 E0 */	b "__ieee754_fmod"
