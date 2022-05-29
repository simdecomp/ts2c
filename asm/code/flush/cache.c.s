.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRK_flush_cache"
"TRK_flush_cache":
/* 80412348 0040DFE8  3C A0 FF FF */	lis r5, 0xFFFFFFF1@h
/* 8041234C 0040DFEC  60 A5 FF F1 */	ori r5, r5, 0xFFFFFFF1@l
/* 80412350 0040DFF0  7C A5 18 38 */	and r5, r5, r3
/* 80412354 0040DFF4  7C 65 18 50 */	subf r3, r5, r3
/* 80412358 0040DFF8  7C 84 1A 14 */	add r4, r4, r3
lbl_8041235C:
/* 8041235C 0040DFFC  7C 00 28 6C */	dcbst 0, r5
/* 80412360 0040E000  7C 00 28 AC */	dcbf 0, r5
/* 80412364 0040E004  7C 00 04 AC */	sync 0
/* 80412368 0040E008  7C 00 2F AC */	icbi 0, r5
/* 8041236C 0040E00C  30 A5 00 08 */	addic r5, r5, 8
/* 80412370 0040E010  34 84 FF F8 */	addic. r4, r4, -8
/* 80412374 0040E014  40 80 FF E8 */	bge lbl_8041235C
/* 80412378 0040E018  4C 00 01 2C */	isync
/* 8041237C 0040E01C  4E 80 00 20 */	blr
