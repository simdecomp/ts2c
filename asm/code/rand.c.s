.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "rand"
"rand":
/* 804083B8 00404058  3C 60 41 C6 */	lis r3, 0x41C64E6D@ha
/* 804083BC 0040405C  80 8D B2 C8 */	lwz r4, "random_next"-_SDA_BASE_(r13)
/* 804083C0 00404060  38 03 4E 6D */	addi r0, r3, 0x41C64E6D@l
/* 804083C4 00404064  7C 64 01 D6 */	mullw r3, r4, r0
/* 804083C8 00404068  38 03 30 39 */	addi r0, r3, 0x3039
/* 804083CC 0040406C  90 0D B2 C8 */	stw r0, "random_next"-_SDA_BASE_(r13)
/* 804083D0 00404070  54 03 84 7E */	rlwinm r3, r0, 0x10, 0x11, 0x1f
/* 804083D4 00404074  4E 80 00 20 */	blr 

.global "srand"
"srand":
/* 804083D8 00404078  90 6D B2 C8 */	stw r3, "random_next"-_SDA_BASE_(r13)
/* 804083DC 0040407C  4E 80 00 20 */	blr 

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "random_next"
"random_next":
	.incbin "baserom.dol", 0x487528, 0x8
