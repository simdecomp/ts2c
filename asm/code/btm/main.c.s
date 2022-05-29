.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "btm_init"
"btm_init":
/* 8034A678 00346318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034A67C 0034631C  7C 08 02 A6 */	mflr r0
/* 8034A680 00346320  38 80 00 00 */	li r4, 0
/* 8034A684 00346324  38 A0 27 C4 */	li r5, 0x27c4
/* 8034A688 00346328  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034A68C 0034632C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034A690 00346330  3F E0 80 58 */	lis r31, "btm_cb"@ha
/* 8034A694 00346334  38 7F 42 98 */	addi r3, r31, "btm_cb"@l
/* 8034A698 00346338  4B CB 9D A5 */	bl "memset"
/* 8034A69C 0034633C  38 7F 42 98 */	addi r3, r31, 0x4298
/* 8034A6A0 00346340  38 00 00 00 */	li r0, 0
/* 8034A6A4 00346344  98 03 27 C0 */	stb r0, 0x27c0(r3)
/* 8034A6A8 00346348  4B FF F4 85 */	bl "btm_inq_db_init"
/* 8034A6AC 0034634C  4B FF A6 69 */	bl "btm_acl_init"
/* 8034A6B0 00346350  38 60 00 02 */	li r3, 2
/* 8034A6B4 00346354  48 00 2D 79 */	bl "btm_sec_init"
/* 8034A6B8 00346358  48 00 0C B1 */	bl "btm_sco_init"
/* 8034A6BC 0034635C  4B FF CA 69 */	bl "btm_dev_init"
/* 8034A6C0 00346360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034A6C4 00346364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034A6C8 00346368  7C 08 03 A6 */	mtlr r0
/* 8034A6CC 0034636C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034A6D0 00346370  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "btm_cb"
"btm_cb":
	.skip 0x27C8
