.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "bdcpy"
"bdcpy":
/* 8033EE48 0033AAE8  89 24 00 00 */	lbz r9, 0(r4)
/* 8033EE4C 0033AAEC  89 04 00 01 */	lbz r8, 1(r4)
/* 8033EE50 0033AAF0  88 E4 00 02 */	lbz r7, 2(r4)
/* 8033EE54 0033AAF4  88 C4 00 03 */	lbz r6, 3(r4)
/* 8033EE58 0033AAF8  88 A4 00 04 */	lbz r5, 4(r4)
/* 8033EE5C 0033AAFC  88 04 00 05 */	lbz r0, 5(r4)
/* 8033EE60 0033AB00  99 23 00 00 */	stb r9, 0(r3)
/* 8033EE64 0033AB04  99 03 00 01 */	stb r8, 1(r3)
/* 8033EE68 0033AB08  98 E3 00 02 */	stb r7, 2(r3)
/* 8033EE6C 0033AB0C  98 C3 00 03 */	stb r6, 3(r3)
/* 8033EE70 0033AB10  98 A3 00 04 */	stb r5, 4(r3)
/* 8033EE74 0033AB14  98 03 00 05 */	stb r0, 5(r3)
/* 8033EE78 0033AB18  4E 80 00 20 */	blr 

.global "bdcmp"
"bdcmp":
/* 8033EE7C 0033AB1C  88 A3 00 00 */	lbz r5, 0(r3)
/* 8033EE80 0033AB20  88 04 00 00 */	lbz r0, 0(r4)
/* 8033EE84 0033AB24  7C 05 00 40 */	cmplw r5, r0
/* 8033EE88 0033AB28  41 82 00 0C */	beq lbl_8033EE94
/* 8033EE8C 0033AB2C  38 60 FF FF */	li r3, -1
/* 8033EE90 0033AB30  4E 80 00 20 */	blr 
lbl_8033EE94:
/* 8033EE94 0033AB34  88 A3 00 01 */	lbz r5, 1(r3)
/* 8033EE98 0033AB38  38 C3 00 02 */	addi r6, r3, 2
/* 8033EE9C 0033AB3C  88 04 00 01 */	lbz r0, 1(r4)
/* 8033EEA0 0033AB40  38 64 00 02 */	addi r3, r4, 2
/* 8033EEA4 0033AB44  7C 05 00 40 */	cmplw r5, r0
/* 8033EEA8 0033AB48  41 82 00 0C */	beq lbl_8033EEB4
/* 8033EEAC 0033AB4C  38 60 FF FF */	li r3, -1
/* 8033EEB0 0033AB50  4E 80 00 20 */	blr 
lbl_8033EEB4:
/* 8033EEB4 0033AB54  88 A6 00 00 */	lbz r5, 0(r6)
/* 8033EEB8 0033AB58  88 03 00 00 */	lbz r0, 0(r3)
/* 8033EEBC 0033AB5C  7C 05 00 40 */	cmplw r5, r0
/* 8033EEC0 0033AB60  41 82 00 0C */	beq lbl_8033EECC
/* 8033EEC4 0033AB64  38 60 FF FF */	li r3, -1
/* 8033EEC8 0033AB68  4E 80 00 20 */	blr 
lbl_8033EECC:
/* 8033EECC 0033AB6C  88 A6 00 01 */	lbz r5, 1(r6)
/* 8033EED0 0033AB70  88 03 00 01 */	lbz r0, 1(r3)
/* 8033EED4 0033AB74  7C 05 00 40 */	cmplw r5, r0
/* 8033EED8 0033AB78  41 82 00 0C */	beq lbl_8033EEE4
/* 8033EEDC 0033AB7C  38 60 FF FF */	li r3, -1
/* 8033EEE0 0033AB80  4E 80 00 20 */	blr 
lbl_8033EEE4:
/* 8033EEE4 0033AB84  88 A6 00 02 */	lbz r5, 2(r6)
/* 8033EEE8 0033AB88  88 03 00 02 */	lbz r0, 2(r3)
/* 8033EEEC 0033AB8C  7C 05 00 40 */	cmplw r5, r0
/* 8033EEF0 0033AB90  41 82 00 0C */	beq lbl_8033EEFC
/* 8033EEF4 0033AB94  38 60 FF FF */	li r3, -1
/* 8033EEF8 0033AB98  4E 80 00 20 */	blr 
lbl_8033EEFC:
/* 8033EEFC 0033AB9C  88 A6 00 03 */	lbz r5, 3(r6)
/* 8033EF00 0033ABA0  88 03 00 03 */	lbz r0, 3(r3)
/* 8033EF04 0033ABA4  7C 05 00 40 */	cmplw r5, r0
/* 8033EF08 0033ABA8  41 82 00 0C */	beq lbl_8033EF14
/* 8033EF0C 0033ABAC  38 60 FF FF */	li r3, -1
/* 8033EF10 0033ABB0  4E 80 00 20 */	blr 
lbl_8033EF14:
/* 8033EF14 0033ABB4  38 60 00 00 */	li r3, 0
/* 8033EF18 0033ABB8  4E 80 00 20 */	blr 
