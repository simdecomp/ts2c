.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "init__Q25eastl15fixed_pool_baseFPvUlUlUlUl"
"init__Q25eastl15fixed_pool_baseFPvUlUlUlUl":
/* 802FA694 002F6334  28 07 00 01 */	cmplwi r7, 1
/* 802FA698 002F6338  40 80 00 08 */	bge lbl_802FA6A0
/* 802FA69C 002F633C  38 E0 00 01 */	li r7, 1
lbl_802FA6A0:
/* 802FA6A0 002F6340  28 06 00 04 */	cmplwi r6, 4
/* 802FA6A4 002F6344  40 80 00 10 */	bge lbl_802FA6B4
/* 802FA6A8 002F6348  38 C7 00 03 */	addi r6, r7, 3
/* 802FA6AC 002F634C  38 07 FF FF */	addi r0, r7, -1
/* 802FA6B0 002F6350  7C C6 00 78 */	andc r6, r6, r0
lbl_802FA6B4:
/* 802FA6B4 002F6354  7D 05 33 96 */	divwu r8, r5, r6
/* 802FA6B8 002F6358  7C A4 3A 14 */	add r5, r4, r7
/* 802FA6BC 002F635C  38 07 FF FF */	addi r0, r7, -1
/* 802FA6C0 002F6360  38 A5 FF FF */	addi r5, r5, -1
/* 802FA6C4 002F6364  7C A5 00 78 */	andc r5, r5, r0
/* 802FA6C8 002F6368  90 A3 00 00 */	stw r5, 0(r3)
/* 802FA6CC 002F636C  7C 06 41 D6 */	mullw r0, r6, r8
/* 802FA6D0 002F6370  7C 04 02 14 */	add r0, r4, r0
/* 802FA6D4 002F6374  7C 66 00 50 */	subf r3, r6, r0
/* 802FA6D8 002F6378  48 00 00 10 */	b lbl_802FA6E8
lbl_802FA6DC:
/* 802FA6DC 002F637C  7C 05 32 14 */	add r0, r5, r6
/* 802FA6E0 002F6380  90 05 00 00 */	stw r0, 0(r5)
/* 802FA6E4 002F6384  7C 05 03 78 */	mr r5, r0
lbl_802FA6E8:
/* 802FA6E8 002F6388  7C 05 18 40 */	cmplw r5, r3
/* 802FA6EC 002F638C  41 80 FF F0 */	blt lbl_802FA6DC
/* 802FA6F0 002F6390  38 00 00 00 */	li r0, 0
/* 802FA6F4 002F6394  90 05 00 00 */	stw r0, 0(r5)
/* 802FA6F8 002F6398  4E 80 00 20 */	blr
