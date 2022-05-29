.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__register_global_object"
"__register_global_object":
/* 8040ED1C 0040A9BC  80 0D C9 D8 */	lwz r0, "__global_destructor_chain"-_SDA_BASE_(r13)
/* 8040ED20 0040A9C0  90 05 00 00 */	stw r0, 0(r5)
/* 8040ED24 0040A9C4  90 85 00 04 */	stw r4, 4(r5)
/* 8040ED28 0040A9C8  90 65 00 08 */	stw r3, 8(r5)
/* 8040ED2C 0040A9CC  90 AD C9 D8 */	stw r5, "__global_destructor_chain"-_SDA_BASE_(r13)
/* 8040ED30 0040A9D0  4E 80 00 20 */	blr

.global "__destroy_global_chain"
"__destroy_global_chain":
/* 8040ED34 0040A9D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040ED38 0040A9D8  7C 08 02 A6 */	mflr r0
/* 8040ED3C 0040A9DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040ED40 0040A9E0  48 00 00 20 */	b lbl_8040ED60
lbl_8040ED44:
/* 8040ED44 0040A9E4  80 03 00 00 */	lwz r0, 0(r3)
/* 8040ED48 0040A9E8  38 80 FF FF */	li r4, -1
/* 8040ED4C 0040A9EC  90 0D C9 D8 */	stw r0, "__global_destructor_chain"-_SDA_BASE_(r13)
/* 8040ED50 0040A9F0  81 83 00 04 */	lwz r12, 4(r3)
/* 8040ED54 0040A9F4  80 63 00 08 */	lwz r3, 8(r3)
/* 8040ED58 0040A9F8  7D 89 03 A6 */	mtctr r12
/* 8040ED5C 0040A9FC  4E 80 04 21 */	bctrl
lbl_8040ED60:
/* 8040ED60 0040AA00  80 6D C9 D8 */	lwz r3, "__global_destructor_chain"-_SDA_BASE_(r13)
/* 8040ED64 0040AA04  2C 03 00 00 */	cmpwi r3, 0
/* 8040ED68 0040AA08  40 82 FF DC */	bne lbl_8040ED44
/* 8040ED6C 0040AA0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040ED70 0040AA10  7C 08 03 A6 */	mtlr r0
/* 8040ED74 0040AA14  38 21 00 10 */	addi r1, r1, 0x10
/* 8040ED78 0040AA18  4E 80 00 20 */	blr

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "__global_destructor_chain"
"__global_destructor_chain":
	.skip 0x8
