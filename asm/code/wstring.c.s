.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "wcslen"
"wcslen":
/* 8040A3DC 0040607C  38 83 FF FE */	addi r4, r3, -2
/* 8040A3E0 00406080  38 60 FF FF */	li r3, -1
lbl_8040A3E4:
/* 8040A3E4 00406084  A4 04 00 02 */	lhzu r0, 2(r4)
/* 8040A3E8 00406088  38 63 00 01 */	addi r3, r3, 1
/* 8040A3EC 0040608C  2C 00 00 00 */	cmpwi r0, 0
/* 8040A3F0 00406090  40 82 FF F4 */	bne lbl_8040A3E4
/* 8040A3F4 00406094  4E 80 00 20 */	blr 
