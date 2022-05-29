.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRK_strlen"
"TRK_strlen":
/* 80412438 0040E0D8  38 83 FF FF */	addi r4, r3, -1
/* 8041243C 0040E0DC  38 60 FF FF */	li r3, -1
lbl_80412440:
/* 80412440 0040E0E0  8C 04 00 01 */	lbzu r0, 1(r4)
/* 80412444 0040E0E4  38 63 00 01 */	addi r3, r3, 1
/* 80412448 0040E0E8  28 00 00 00 */	cmplwi r0, 0
/* 8041244C 0040E0EC  40 82 FF F4 */	bne lbl_80412440
/* 80412450 0040E0F0  4E 80 00 20 */	blr
