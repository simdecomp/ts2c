.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__AXGetCurrentProfile"
"__AXGetCurrentProfile":
/* 80339E74 00335B14  80 0D C3 10 */	lwz r0, "__AXProfileInitialized"-_SDA_BASE_(r13)
/* 80339E78 00335B18  2C 00 00 00 */	cmpwi r0, 0
/* 80339E7C 00335B1C  41 82 00 30 */	beq lbl_80339EAC
/* 80339E80 00335B20  80 AD C3 14 */	lwz r5, "__AXCurrentProfile"-_SDA_BASE_(r13)
/* 80339E84 00335B24  80 6D C3 18 */	lwz r3, "__AXMaxProfiles"-_SDA_BASE_(r13)
/* 80339E88 00335B28  38 85 00 01 */	addi r4, r5, 1
/* 80339E8C 00335B2C  80 CD C3 1C */	lwz r6, "__AXProfile"-_SDA_BASE_(r13)
/* 80339E90 00335B30  7C 04 1B 96 */	divwu r0, r4, r3
/* 80339E94 00335B34  7C 00 19 D6 */	mullw r0, r0, r3
/* 80339E98 00335B38  1C 65 00 38 */	mulli r3, r5, 0x38
/* 80339E9C 00335B3C  7C 00 20 50 */	subf r0, r0, r4
/* 80339EA0 00335B40  90 0D C3 14 */	stw r0, "__AXCurrentProfile"-_SDA_BASE_(r13)
/* 80339EA4 00335B44  7C 66 1A 14 */	add r3, r6, r3
/* 80339EA8 00335B48  4E 80 00 20 */	blr 
lbl_80339EAC:
/* 80339EAC 00335B4C  38 60 00 00 */	li r3, 0
/* 80339EB0 00335B50  4E 80 00 20 */	blr 

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "__AXProfileInitialized"
"__AXProfileInitialized":
	.skip 0x4
.global "__AXCurrentProfile"
"__AXCurrentProfile":
	.skip 0x4
.global "__AXMaxProfiles"
"__AXMaxProfiles":
	.skip 0x4
.global "__AXProfile"
"__AXProfile":
	.skip 0x4
