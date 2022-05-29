.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "log10"
"log10":
/* 8040E9E0 0040A680  4B FF CD BC */	b "__ieee754_log10"
