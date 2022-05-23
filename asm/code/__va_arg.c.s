.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__va_arg"
"__va_arg":
/* 8040EC54 0040A8F4  88 E3 00 00 */	lbz r7, 0(r3)
/* 8040EC58 0040A8F8  2C 04 00 03 */	cmpwi r4, 3
/* 8040EC5C 0040A8FC  7C 66 1B 78 */	mr r6, r3
/* 8040EC60 0040A900  38 00 00 08 */	li r0, 8
/* 8040EC64 0040A904  7C E7 07 74 */	extsb r7, r7
/* 8040EC68 0040A908  39 00 00 04 */	li r8, 4
/* 8040EC6C 0040A90C  39 20 00 01 */	li r9, 1
/* 8040EC70 0040A910  38 A0 00 00 */	li r5, 0
/* 8040EC74 0040A914  39 40 00 00 */	li r10, 0
/* 8040EC78 0040A918  39 60 00 04 */	li r11, 4
/* 8040EC7C 0040A91C  40 82 00 1C */	bne lbl_8040EC98
/* 8040EC80 0040A920  88 E3 00 01 */	lbz r7, 1(r3)
/* 8040EC84 0040A924  38 C3 00 01 */	addi r6, r3, 1
/* 8040EC88 0040A928  39 00 00 08 */	li r8, 8
/* 8040EC8C 0040A92C  39 40 00 20 */	li r10, 0x20
/* 8040EC90 0040A930  7C E7 07 74 */	extsb r7, r7
/* 8040EC94 0040A934  39 60 00 08 */	li r11, 8
lbl_8040EC98:
/* 8040EC98 0040A938  2C 04 00 02 */	cmpwi r4, 2
/* 8040EC9C 0040A93C  40 82 00 1C */	bne lbl_8040ECB8
/* 8040ECA0 0040A940  54 E0 07 FF */	clrlwi. r0, r7, 0x1f
/* 8040ECA4 0040A944  39 00 00 08 */	li r8, 8
/* 8040ECA8 0040A948  38 00 00 07 */	li r0, 7
/* 8040ECAC 0040A94C  41 82 00 08 */	beq lbl_8040ECB4
/* 8040ECB0 0040A950  38 A0 00 01 */	li r5, 1
lbl_8040ECB4:
/* 8040ECB4 0040A954  39 20 00 02 */	li r9, 2
lbl_8040ECB8:
/* 8040ECB8 0040A958  7C 07 00 00 */	cmpw r7, r0
/* 8040ECBC 0040A95C  40 80 00 24 */	bge lbl_8040ECE0
/* 8040ECC0 0040A960  7C E7 2A 14 */	add r7, r7, r5
/* 8040ECC4 0040A964  80 63 00 08 */	lwz r3, 8(r3)
/* 8040ECC8 0040A968  7C A7 59 D6 */	mullw r5, r7, r11
/* 8040ECCC 0040A96C  7C 07 4A 14 */	add r0, r7, r9
/* 8040ECD0 0040A970  7C 63 52 14 */	add r3, r3, r10
/* 8040ECD4 0040A974  98 06 00 00 */	stb r0, 0(r6)
/* 8040ECD8 0040A978  7C A5 1A 14 */	add r5, r5, r3
/* 8040ECDC 0040A97C  48 00 00 2C */	b lbl_8040ED08
lbl_8040ECE0:
/* 8040ECE0 0040A980  38 A0 00 08 */	li r5, 8
/* 8040ECE4 0040A984  38 08 FF FF */	addi r0, r8, -1
/* 8040ECE8 0040A988  98 A6 00 00 */	stb r5, 0(r6)
/* 8040ECEC 0040A98C  7C 06 00 F8 */	nor r6, r0, r0
/* 8040ECF0 0040A990  80 03 00 04 */	lwz r0, 4(r3)
/* 8040ECF4 0040A994  7C A8 02 14 */	add r5, r8, r0
/* 8040ECF8 0040A998  38 05 FF FF */	addi r0, r5, -1
/* 8040ECFC 0040A99C  7C C5 00 38 */	and r5, r6, r0
/* 8040ED00 0040A9A0  7C 05 42 14 */	add r0, r5, r8
/* 8040ED04 0040A9A4  90 03 00 04 */	stw r0, 4(r3)
lbl_8040ED08:
/* 8040ED08 0040A9A8  2C 04 00 00 */	cmpwi r4, 0
/* 8040ED0C 0040A9AC  40 82 00 08 */	bne lbl_8040ED14
/* 8040ED10 0040A9B0  80 A5 00 00 */	lwz r5, 0(r5)
lbl_8040ED14:
/* 8040ED14 0040A9B4  7C A3 2B 78 */	mr r3, r5
/* 8040ED18 0040A9B8  4E 80 00 20 */	blr 