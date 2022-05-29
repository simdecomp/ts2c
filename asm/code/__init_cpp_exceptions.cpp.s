.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__init_cpp_exceptions"
"__init_cpp_exceptions":
/* 8040F9A8 0040B648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040F9AC 0040B64C  7C 08 02 A6 */	mflr r0
/* 8040F9B0 0040B650  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040F9B4 0040B654  80 0D B2 D0 */	lwz r0, "fragmentID"-_SDA_BASE_(r13)
/* 8040F9B8 0040B658  2C 00 FF FE */	cmpwi r0, -2
/* 8040F9BC 0040B65C  40 82 00 18 */	bne lbl_8040F9D4
/* 8040F9C0 0040B660  3C 60 80 00 */	lis r3, "eti_init_info"@ha
/* 8040F9C4 0040B664  7C 44 13 78 */	mr r4, r2
/* 8040F9C8 0040B668  38 63 69 04 */	addi r3, r3, "eti_init_info"@l
/* 8040F9CC 0040B66C  48 00 00 4D */	bl "__register_fragment"
/* 8040F9D0 0040B670  90 6D B2 D0 */	stw r3, "fragmentID"-_SDA_BASE_(r13)
lbl_8040F9D4:
/* 8040F9D4 0040B674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040F9D8 0040B678  7C 08 03 A6 */	mtlr r0
/* 8040F9DC 0040B67C  38 21 00 10 */	addi r1, r1, 0x10
/* 8040F9E0 0040B680  4E 80 00 20 */	blr

.global "__fini_cpp_exceptions"
"__fini_cpp_exceptions":
/* 8040F9E4 0040B684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040F9E8 0040B688  7C 08 02 A6 */	mflr r0
/* 8040F9EC 0040B68C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040F9F0 0040B690  80 6D B2 D0 */	lwz r3, "fragmentID"-_SDA_BASE_(r13)
/* 8040F9F4 0040B694  2C 03 FF FE */	cmpwi r3, -2
/* 8040F9F8 0040B698  41 82 00 10 */	beq lbl_8040FA08
/* 8040F9FC 0040B69C  48 00 00 51 */	bl "__unregister_fragment"
/* 8040FA00 0040B6A0  38 00 FF FE */	li r0, -2
/* 8040FA04 0040B6A4  90 0D B2 D0 */	stw r0, "fragmentID"-_SDA_BASE_(r13)
lbl_8040FA08:
/* 8040FA08 0040B6A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040FA0C 0040B6AC  7C 08 03 A6 */	mtlr r0
/* 8040FA10 0040B6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8040FA14 0040B6B4  4E 80 00 20 */	blr

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "fragmentID"
"fragmentID":
	# ROM: 0x487530
	.4byte 0xFFFFFFFE
	.4byte 0x00000000

