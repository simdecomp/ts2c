.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ptmf_cmpr"
"__ptmf_cmpr":
/* 8040F1E8 0040AE88  80 A3 00 00 */	lwz r5, 0(r3)
/* 8040F1EC 0040AE8C  80 C4 00 00 */	lwz r6, 0(r4)
/* 8040F1F0 0040AE90  80 E3 00 04 */	lwz r7, 4(r3)
/* 8040F1F4 0040AE94  81 04 00 04 */	lwz r8, 4(r4)
/* 8040F1F8 0040AE98  81 23 00 08 */	lwz r9, 8(r3)
/* 8040F1FC 0040AE9C  81 44 00 08 */	lwz r10, 8(r4)
/* 8040F200 0040AEA0  38 60 00 01 */	li r3, 1
/* 8040F204 0040AEA4  7C 05 30 00 */	cmpw r5, r6
/* 8040F208 0040AEA8  7F 07 40 00 */	cmpw cr6, r7, r8
/* 8040F20C 0040AEAC  7F 89 50 00 */	cmpw cr7, r9, r10
/* 8040F210 0040AEB0  4C 82 00 20 */	bnelr 
/* 8040F214 0040AEB4  4C 9A 00 20 */	bnelr cr6
/* 8040F218 0040AEB8  4C 9E 00 20 */	bnelr cr7
/* 8040F21C 0040AEBC  38 60 00 00 */	li r3, 0
/* 8040F220 0040AEC0  4E 80 00 20 */	blr 

.global "__ptmf_scall"
"__ptmf_scall":
/* 8040F224 0040AEC4  80 0C 00 00 */	lwz r0, 0(r12)
/* 8040F228 0040AEC8  81 6C 00 04 */	lwz r11, 4(r12)
/* 8040F22C 0040AECC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8040F230 0040AED0  7C 63 02 14 */	add r3, r3, r0
/* 8040F234 0040AED4  2C 0B 00 00 */	cmpwi r11, 0
/* 8040F238 0040AED8  41 80 00 0C */	blt lbl_8040F244
/* 8040F23C 0040AEDC  7D 83 60 2E */	lwzx r12, r3, r12
/* 8040F240 0040AEE0  7D 8C 58 2E */	lwzx r12, r12, r11
lbl_8040F244:
/* 8040F244 0040AEE4  7D 89 03 A6 */	mtctr r12
/* 8040F248 0040AEE8  4E 80 04 20 */	bctr 

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "__ptmf_null"
"__ptmf_null":
	.incbin "baserom.dol", 0x41BE90, 0x10
