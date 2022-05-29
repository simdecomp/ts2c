.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "DVDCompareDiskID"
"DVDCompareDiskID":
/* 8036EE10 0036AAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036EE14 0036AAB4  7C 08 02 A6 */	mflr r0
/* 8036EE18 0036AAB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036EE1C 0036AABC  88 03 00 00 */	lbz r0, 0(r3)
/* 8036EE20 0036AAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036EE24 0036AAC4  7C 9F 23 78 */	mr r31, r4
/* 8036EE28 0036AAC8  7C 00 07 75 */	extsb. r0, r0
/* 8036EE2C 0036AACC  93 C1 00 08 */	stw r30, 8(r1)
/* 8036EE30 0036AAD0  7C 7E 1B 78 */	mr r30, r3
/* 8036EE34 0036AAD4  41 82 00 28 */	beq lbl_8036EE5C
/* 8036EE38 0036AAD8  88 04 00 00 */	lbz r0, 0(r4)
/* 8036EE3C 0036AADC  7C 00 07 75 */	extsb. r0, r0
/* 8036EE40 0036AAE0  41 82 00 1C */	beq lbl_8036EE5C
/* 8036EE44 0036AAE4  38 A0 00 04 */	li r5, 4
/* 8036EE48 0036AAE8  48 09 98 C1 */	bl "strncmp"
/* 8036EE4C 0036AAEC  2C 03 00 00 */	cmpwi r3, 0
/* 8036EE50 0036AAF0  41 82 00 0C */	beq lbl_8036EE5C
/* 8036EE54 0036AAF4  38 60 00 00 */	li r3, 0
/* 8036EE58 0036AAF8  48 00 00 90 */	b lbl_8036EEE8
lbl_8036EE5C:
/* 8036EE5C 0036AAFC  88 1E 00 04 */	lbz r0, 4(r30)
/* 8036EE60 0036AB00  7C 00 07 75 */	extsb. r0, r0
/* 8036EE64 0036AB04  41 82 00 28 */	beq lbl_8036EE8C
/* 8036EE68 0036AB08  88 1F 00 04 */	lbz r0, 4(r31)
/* 8036EE6C 0036AB0C  7C 00 07 75 */	extsb. r0, r0
/* 8036EE70 0036AB10  41 82 00 1C */	beq lbl_8036EE8C
/* 8036EE74 0036AB14  38 7E 00 04 */	addi r3, r30, 4
/* 8036EE78 0036AB18  38 9F 00 04 */	addi r4, r31, 4
/* 8036EE7C 0036AB1C  38 A0 00 02 */	li r5, 2
/* 8036EE80 0036AB20  48 09 98 89 */	bl "strncmp"
/* 8036EE84 0036AB24  2C 03 00 00 */	cmpwi r3, 0
/* 8036EE88 0036AB28  41 82 00 0C */	beq lbl_8036EE94
lbl_8036EE8C:
/* 8036EE8C 0036AB2C  38 60 00 00 */	li r3, 0
/* 8036EE90 0036AB30  48 00 00 58 */	b lbl_8036EEE8
lbl_8036EE94:
/* 8036EE94 0036AB34  88 7E 00 06 */	lbz r3, 6(r30)
/* 8036EE98 0036AB38  28 03 00 FF */	cmplwi r3, 0xff
/* 8036EE9C 0036AB3C  41 82 00 20 */	beq lbl_8036EEBC
/* 8036EEA0 0036AB40  88 1F 00 06 */	lbz r0, 6(r31)
/* 8036EEA4 0036AB44  28 00 00 FF */	cmplwi r0, 0xff
/* 8036EEA8 0036AB48  41 82 00 14 */	beq lbl_8036EEBC
/* 8036EEAC 0036AB4C  7C 03 00 40 */	cmplw r3, r0
/* 8036EEB0 0036AB50  41 82 00 0C */	beq lbl_8036EEBC
/* 8036EEB4 0036AB54  38 60 00 00 */	li r3, 0
/* 8036EEB8 0036AB58  48 00 00 30 */	b lbl_8036EEE8
lbl_8036EEBC:
/* 8036EEBC 0036AB5C  88 7E 00 07 */	lbz r3, 7(r30)
/* 8036EEC0 0036AB60  28 03 00 FF */	cmplwi r3, 0xff
/* 8036EEC4 0036AB64  41 82 00 20 */	beq lbl_8036EEE4
/* 8036EEC8 0036AB68  88 1F 00 07 */	lbz r0, 7(r31)
/* 8036EECC 0036AB6C  28 00 00 FF */	cmplwi r0, 0xff
/* 8036EED0 0036AB70  41 82 00 14 */	beq lbl_8036EEE4
/* 8036EED4 0036AB74  7C 03 00 40 */	cmplw r3, r0
/* 8036EED8 0036AB78  41 82 00 0C */	beq lbl_8036EEE4
/* 8036EEDC 0036AB7C  38 60 00 00 */	li r3, 0
/* 8036EEE0 0036AB80  48 00 00 08 */	b lbl_8036EEE8
lbl_8036EEE4:
/* 8036EEE4 0036AB84  38 60 00 01 */	li r3, 1
lbl_8036EEE8:
/* 8036EEE8 0036AB88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036EEEC 0036AB8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036EEF0 0036AB90  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036EEF4 0036AB94  7C 08 03 A6 */	mtlr r0
/* 8036EEF8 0036AB98  38 21 00 10 */	addi r1, r1, 0x10
/* 8036EEFC 0036AB9C  4E 80 00 20 */	blr 
