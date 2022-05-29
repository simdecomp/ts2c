.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "AllocatorAllocForExpHeap_"
"AllocatorAllocForExpHeap_":
/* 803D3EA4 003CFB44  7C 65 1B 78 */	mr r5, r3
/* 803D3EA8 003CFB48  80 63 00 04 */	lwz r3, 4(r3)
/* 803D3EAC 003CFB4C  80 A5 00 08 */	lwz r5, 8(r5)
/* 803D3EB0 003CFB50  4B FF F8 B4 */	b "MEMAllocFromExpHeapEx"

.global "AllocatorFreeForExpHeap_"
"AllocatorFreeForExpHeap_":
/* 803D3EB4 003CFB54  80 63 00 04 */	lwz r3, 4(r3)
/* 803D3EB8 003CFB58  4B FF F9 5C */	b "MEMFreeToExpHeap"

.global "AllocatorAllocForFrmHeap_"
"AllocatorAllocForFrmHeap_":
/* 803D3EBC 003CFB5C  7C 65 1B 78 */	mr r5, r3
/* 803D3EC0 003CFB60  80 63 00 04 */	lwz r3, 4(r3)
/* 803D3EC4 003CFB64  80 A5 00 08 */	lwz r5, 8(r5)
/* 803D3EC8 003CFB68  4B FF FA CC */	b "MEMAllocFromFrmHeapEx"

.global "AllocatorFreeForFrmHeap_"
"AllocatorFreeForFrmHeap_":
/* 803D3ECC 003CFB6C  4E 80 00 20 */	blr

.global "MEMAllocFromAllocator"
"MEMAllocFromAllocator":
/* 803D3ED0 003CFB70  80 A3 00 00 */	lwz r5, 0(r3)
/* 803D3ED4 003CFB74  81 85 00 00 */	lwz r12, 0(r5)
/* 803D3ED8 003CFB78  7D 89 03 A6 */	mtctr r12
/* 803D3EDC 003CFB7C  4E 80 04 20 */	bctr

.global "MEMFreeToAllocator"
"MEMFreeToAllocator":
/* 803D3EE0 003CFB80  80 A3 00 00 */	lwz r5, 0(r3)
/* 803D3EE4 003CFB84  81 85 00 04 */	lwz r12, 4(r5)
/* 803D3EE8 003CFB88  7D 89 03 A6 */	mtctr r12
/* 803D3EEC 003CFB8C  4E 80 04 20 */	bctr

.global "MEMInitAllocatorForExpHeap"
"MEMInitAllocatorForExpHeap":
/* 803D3EF0 003CFB90  38 C2 AA F8 */	addi r6, r2, "sAllocatorFunc$684"-_SDA2_BASE_
/* 803D3EF4 003CFB94  38 00 00 00 */	li r0, 0
/* 803D3EF8 003CFB98  90 C3 00 00 */	stw r6, 0(r3)
/* 803D3EFC 003CFB9C  90 83 00 04 */	stw r4, 4(r3)
/* 803D3F00 003CFBA0  90 A3 00 08 */	stw r5, 8(r3)
/* 803D3F04 003CFBA4  90 03 00 0C */	stw r0, 0xc(r3)
/* 803D3F08 003CFBA8  4E 80 00 20 */	blr

.global "MEMInitAllocatorForFrmHeap"
"MEMInitAllocatorForFrmHeap":
/* 803D3F0C 003CFBAC  38 C2 AB 00 */	addi r6, r2, "sAllocatorFunc$691"-_SDA2_BASE_
/* 803D3F10 003CFBB0  38 00 00 00 */	li r0, 0
/* 803D3F14 003CFBB4  90 C3 00 00 */	stw r6, 0(r3)
/* 803D3F18 003CFBB8  90 83 00 04 */	stw r4, 4(r3)
/* 803D3F1C 003CFBBC  90 A3 00 08 */	stw r5, 8(r3)
/* 803D3F20 003CFBC0  90 03 00 0C */	stw r0, 0xc(r3)
/* 803D3F24 003CFBC4  4E 80 00 20 */	blr

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global "sAllocatorFunc$684"
"sAllocatorFunc$684":
	# ROM: 0x48A038
	.4byte "AllocatorAllocForExpHeap_" ;# ptr (0x803D3EA4)
	.4byte "AllocatorFreeForExpHeap_" ;# ptr (0x803D3EB4)

.global "sAllocatorFunc$691"
"sAllocatorFunc$691":
	# ROM: 0x48A040
	.4byte "AllocatorAllocForFrmHeap_" ;# ptr (0x803D3EBC)
	.4byte "AllocatorFreeForFrmHeap_" ;# ptr (0x803D3ECC)

