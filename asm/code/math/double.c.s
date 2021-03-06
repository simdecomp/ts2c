.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "expf"
"expf":
/* 8040A594 00406234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040A598 00406238  7C 08 02 A6 */	mflr r0
/* 8040A59C 0040623C  FC 20 08 18 */	frsp f1, f1
/* 8040A5A0 00406240  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040A5A4 00406244  48 00 44 31 */	bl "exp"
/* 8040A5A8 00406248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040A5AC 0040624C  FC 20 08 18 */	frsp f1, f1
/* 8040A5B0 00406250  7C 08 03 A6 */	mtlr r0
/* 8040A5B4 00406254  38 21 00 10 */	addi r1, r1, 0x10
/* 8040A5B8 00406258  4E 80 00 20 */	blr

.global "logf"
"logf":
/* 8040A5BC 0040625C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040A5C0 00406260  7C 08 02 A6 */	mflr r0
/* 8040A5C4 00406264  FC 20 08 18 */	frsp f1, f1
/* 8040A5C8 00406268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040A5CC 0040626C  48 00 44 11 */	bl "log"
/* 8040A5D0 00406270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040A5D4 00406274  FC 20 08 18 */	frsp f1, f1
/* 8040A5D8 00406278  7C 08 03 A6 */	mtlr r0
/* 8040A5DC 0040627C  38 21 00 10 */	addi r1, r1, 0x10
/* 8040A5E0 00406280  4E 80 00 20 */	blr

.global "tanf"
"tanf":
/* 8040A5E4 00406284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040A5E8 00406288  7C 08 02 A6 */	mflr r0
/* 8040A5EC 0040628C  FC 20 08 18 */	frsp f1, f1
/* 8040A5F0 00406290  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040A5F4 00406294  48 00 43 5D */	bl "tan"
/* 8040A5F8 00406298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040A5FC 0040629C  FC 20 08 18 */	frsp f1, f1
/* 8040A600 004062A0  7C 08 03 A6 */	mtlr r0
/* 8040A604 004062A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8040A608 004062A8  4E 80 00 20 */	blr
