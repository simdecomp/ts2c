.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__OSSystemCallVectorStart"
"__OSSystemCallVectorStart":
/* 803E2B74 003DE814  7D 30 FA A6 */	mfspr r9, 0x3f0
/* 803E2B78 003DE818  61 2A 00 08 */	ori r10, r9, 8
/* 803E2B7C 003DE81C  7D 50 FB A6 */	mtspr 0x3f0, r10
/* 803E2B80 003DE820  4C 00 01 2C */	isync
/* 803E2B84 003DE824  7C 00 04 AC */	sync 0
/* 803E2B88 003DE828  7D 30 FB A6 */	mtspr 0x3f0, r9
/* 803E2B8C 003DE82C  4C 00 00 64 */	rfi

.global "__OSSystemCallVectorEnd"
"__OSSystemCallVectorEnd":
/* 803E2B90 003DE830  60 00 00 00 */	nop

.global "__OSInitSystemCall"
"__OSInitSystemCall":
/* 803E2B94 003DE834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E2B98 003DE838  7C 08 02 A6 */	mflr r0
/* 803E2B9C 003DE83C  3C 80 80 3E */	lis r4, "__OSSystemCallVectorStart"@ha
/* 803E2BA0 003DE840  3C A0 80 3E */	lis r5, "__OSSystemCallVectorEnd"@ha
/* 803E2BA4 003DE844  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2BA8 003DE848  38 84 2B 74 */	addi r4, r4, "__OSSystemCallVectorStart"@l
/* 803E2BAC 003DE84C  38 A5 2B 90 */	addi r5, r5, "__OSSystemCallVectorEnd"@l
/* 803E2BB0 003DE850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E2BB4 003DE854  3F E0 80 00 */	lis r31, 0x80000C00@ha
/* 803E2BB8 003DE858  38 7F 0C 00 */	addi r3, r31, 0x80000C00@l
/* 803E2BBC 003DE85C  7C A4 28 50 */	subf r5, r4, r5
/* 803E2BC0 003DE860  4B C2 17 79 */	bl "memcpy"
/* 803E2BC4 003DE864  38 7F 0C 00 */	addi r3, r31, 0xc00
/* 803E2BC8 003DE868  38 80 01 00 */	li r4, 0x100
/* 803E2BCC 003DE86C  4B FF 97 05 */	bl "DCFlushRangeNoSync"
/* 803E2BD0 003DE870  7C 00 04 AC */	sync 0
/* 803E2BD4 003DE874  38 7F 0C 00 */	addi r3, r31, 0xc00
/* 803E2BD8 003DE878  38 80 01 00 */	li r4, 0x100
/* 803E2BDC 003DE87C  4B FF 97 79 */	bl "ICInvalidateRange"
/* 803E2BE0 003DE880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E2BE4 003DE884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E2BE8 003DE888  7C 08 03 A6 */	mtlr r0
/* 803E2BEC 003DE88C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E2BF0 003DE890  4E 80 00 20 */	blr
