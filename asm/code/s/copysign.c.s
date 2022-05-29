.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "copysign"
"copysign":
/* 8040E344 00409FE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040E348 00409FE8  D8 21 00 08 */	stfd f1, 8(r1)
/* 8040E34C 00409FEC  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 8040E350 00409FF0  80 61 00 08 */	lwz r3, 8(r1)
/* 8040E354 00409FF4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8040E358 00409FF8  54 00 00 00 */	rlwinm r0, r0, 0, 0, 0
/* 8040E35C 00409FFC  50 60 00 7E */	rlwimi r0, r3, 0, 1, 0x1f
/* 8040E360 0040A000  90 01 00 08 */	stw r0, 8(r1)
/* 8040E364 0040A004  C8 21 00 08 */	lfd f1, 8(r1)
/* 8040E368 0040A008  38 21 00 20 */	addi r1, r1, 0x20
/* 8040E36C 0040A00C  4E 80 00 20 */	blr
