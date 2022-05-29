.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__mm__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
"__mm__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv":
/* 803A32E4 0039EF84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A32E8 0039EF88  7C 08 02 A6 */	mflr r0
/* 803A32EC 0039EF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A32F0 0039EF90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A32F4 0039EF94  7C 7F 1B 78 */	mr r31, r3
/* 803A32F8 0039EF98  80 63 00 00 */	lwz r3, 0(r3)
/* 803A32FC 0039EF9C  48 00 00 21 */	bl "GetPrev__Q36nw4hbm2ut12LinkListNodeCFv"
/* 803A3300 0039EFA0  90 7F 00 00 */	stw r3, 0(r31)
/* 803A3304 0039EFA4  7F E3 FB 78 */	mr r3, r31
/* 803A3308 0039EFA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A330C 0039EFAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3310 0039EFB0  7C 08 03 A6 */	mtlr r0
/* 803A3314 0039EFB4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3318 0039EFB8  4E 80 00 20 */	blr

.global "GetPrev__Q36nw4hbm2ut12LinkListNodeCFv"
"GetPrev__Q36nw4hbm2ut12LinkListNodeCFv":
/* 803A331C 0039EFBC  80 63 00 04 */	lwz r3, 4(r3)
/* 803A3320 0039EFC0  4E 80 00 20 */	blr
