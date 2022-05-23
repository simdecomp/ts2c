.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__as__Q36nw4hbm2ut10CharWidthsFRCQ36nw4hbm2ut10CharWidths"
"__as__Q36nw4hbm2ut10CharWidthsFRCQ36nw4hbm2ut10CharWidths":
/* 803BD128 003B8DC8  88 C4 00 00 */	lbz r6, 0(r4)
/* 803BD12C 003B8DCC  88 A4 00 01 */	lbz r5, 1(r4)
/* 803BD130 003B8DD0  88 04 00 02 */	lbz r0, 2(r4)
/* 803BD134 003B8DD4  98 C3 00 00 */	stb r6, 0(r3)
/* 803BD138 003B8DD8  98 A3 00 01 */	stb r5, 1(r3)
/* 803BD13C 003B8DDC  98 03 00 02 */	stb r0, 2(r3)
/* 803BD140 003B8DE0  4E 80 00 20 */	blr 
