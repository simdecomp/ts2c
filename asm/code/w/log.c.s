.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "log"
"log":
/* 8040E9DC 0040A67C  4B FF CB 0C */	b "__ieee754_log"
