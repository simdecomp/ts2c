.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "strlwr"
"strlwr":
/* 8040A60C 004062AC  3C A0 80 48 */	lis r5, "_current_locale"@ha
/* 8040A610 004062B0  7C 67 1B 78 */	mr r7, r3
/* 8040A614 004062B4  38 A5 7C E0 */	addi r5, r5, "_current_locale"@l
/* 8040A618 004062B8  48 00 00 3C */	b lbl_8040A654
lbl_8040A61C:
/* 8040A61C 004062BC  7C 86 07 75 */	extsb. r6, r4
/* 8040A620 004062C0  38 00 00 00 */	li r0, 0
/* 8040A624 004062C4  41 80 00 0C */	blt lbl_8040A630
/* 8040A628 004062C8  2C 06 01 00 */	cmpwi r6, 0x100
/* 8040A62C 004062CC  41 80 00 08 */	blt lbl_8040A634
lbl_8040A630:
/* 8040A630 004062D0  38 00 00 01 */	li r0, 1
lbl_8040A634:
/* 8040A634 004062D4  2C 00 00 00 */	cmpwi r0, 0
/* 8040A638 004062D8  41 82 00 08 */	beq lbl_8040A640
/* 8040A63C 004062DC  48 00 00 10 */	b lbl_8040A64C
lbl_8040A640:
/* 8040A640 004062E0  80 85 00 38 */	lwz r4, 0x38(r5)
/* 8040A644 004062E4  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8040A648 004062E8  7C C4 30 AE */	lbzx r6, r4, r6
lbl_8040A64C:
/* 8040A64C 004062EC  98 C7 00 00 */	stb r6, 0(r7)
/* 8040A650 004062F0  38 E7 00 01 */	addi r7, r7, 1
lbl_8040A654:
/* 8040A654 004062F4  88 87 00 00 */	lbz r4, 0(r7)
/* 8040A658 004062F8  7C 80 07 75 */	extsb. r0, r4
/* 8040A65C 004062FC  40 82 FF C0 */	bne lbl_8040A61C
/* 8040A660 00406300  4E 80 00 20 */	blr 

.global "stricmp"
"stricmp":
/* 8040A664 00406304  3C A0 80 48 */	lis r5, "_current_locale"@ha
/* 8040A668 00406308  38 A5 7C E0 */	addi r5, r5, "_current_locale"@l
/* 8040A66C 0040630C  80 C5 00 38 */	lwz r6, 0x38(r5)
lbl_8040A670:
/* 8040A670 00406310  88 A3 00 00 */	lbz r5, 0(r3)
/* 8040A674 00406314  38 00 00 00 */	li r0, 0
/* 8040A678 00406318  38 63 00 01 */	addi r3, r3, 1
/* 8040A67C 0040631C  7C A7 07 75 */	extsb. r7, r5
/* 8040A680 00406320  41 80 00 0C */	blt lbl_8040A68C
/* 8040A684 00406324  2C 07 01 00 */	cmpwi r7, 0x100
/* 8040A688 00406328  41 80 00 08 */	blt lbl_8040A690
lbl_8040A68C:
/* 8040A68C 0040632C  38 00 00 01 */	li r0, 1
lbl_8040A690:
/* 8040A690 00406330  2C 00 00 00 */	cmpwi r0, 0
/* 8040A694 00406334  41 82 00 08 */	beq lbl_8040A69C
/* 8040A698 00406338  48 00 00 0C */	b lbl_8040A6A4
lbl_8040A69C:
/* 8040A69C 0040633C  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 8040A6A0 00406340  7C E5 38 AE */	lbzx r7, r5, r7
lbl_8040A6A4:
/* 8040A6A4 00406344  88 A4 00 00 */	lbz r5, 0(r4)
/* 8040A6A8 00406348  7C E8 07 74 */	extsb r8, r7
/* 8040A6AC 0040634C  38 00 00 00 */	li r0, 0
/* 8040A6B0 00406350  38 84 00 01 */	addi r4, r4, 1
/* 8040A6B4 00406354  7C A7 07 75 */	extsb. r7, r5
/* 8040A6B8 00406358  41 80 00 0C */	blt lbl_8040A6C4
/* 8040A6BC 0040635C  2C 07 01 00 */	cmpwi r7, 0x100
/* 8040A6C0 00406360  41 80 00 08 */	blt lbl_8040A6C8
lbl_8040A6C4:
/* 8040A6C4 00406364  38 00 00 01 */	li r0, 1
lbl_8040A6C8:
/* 8040A6C8 00406368  2C 00 00 00 */	cmpwi r0, 0
/* 8040A6CC 0040636C  41 82 00 08 */	beq lbl_8040A6D4
/* 8040A6D0 00406370  48 00 00 0C */	b lbl_8040A6DC
lbl_8040A6D4:
/* 8040A6D4 00406374  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 8040A6D8 00406378  7C E5 38 AE */	lbzx r7, r5, r7
lbl_8040A6DC:
/* 8040A6DC 0040637C  7C E0 07 74 */	extsb r0, r7
/* 8040A6E0 00406380  7C 08 00 00 */	cmpw r8, r0
/* 8040A6E4 00406384  40 80 00 0C */	bge lbl_8040A6F0
/* 8040A6E8 00406388  38 60 FF FF */	li r3, -1
/* 8040A6EC 0040638C  4E 80 00 20 */	blr 
lbl_8040A6F0:
/* 8040A6F0 00406390  40 81 00 0C */	ble lbl_8040A6FC
/* 8040A6F4 00406394  38 60 00 01 */	li r3, 1
/* 8040A6F8 00406398  4E 80 00 20 */	blr 
lbl_8040A6FC:
/* 8040A6FC 0040639C  2C 08 00 00 */	cmpwi r8, 0
/* 8040A700 004063A0  40 82 FF 70 */	bne lbl_8040A670
/* 8040A704 004063A4  38 60 00 00 */	li r3, 0
/* 8040A708 004063A8  4E 80 00 20 */	blr 

.global "strnicmp"
"strnicmp":
/* 8040A70C 004063AC  4B FF AD 78 */	b "__msl_strnicmp"

.global "strcmpi"
"strcmpi":
/* 8040A710 004063B0  3C A0 80 48 */	lis r5, "_current_locale"@ha
/* 8040A714 004063B4  38 A5 7C E0 */	addi r5, r5, "_current_locale"@l
/* 8040A718 004063B8  80 C5 00 38 */	lwz r6, 0x38(r5)
lbl_8040A71C:
/* 8040A71C 004063BC  88 A3 00 00 */	lbz r5, 0(r3)
/* 8040A720 004063C0  38 00 00 00 */	li r0, 0
/* 8040A724 004063C4  38 63 00 01 */	addi r3, r3, 1
/* 8040A728 004063C8  7C A7 07 75 */	extsb. r7, r5
/* 8040A72C 004063CC  41 80 00 0C */	blt lbl_8040A738
/* 8040A730 004063D0  2C 07 01 00 */	cmpwi r7, 0x100
/* 8040A734 004063D4  41 80 00 08 */	blt lbl_8040A73C
lbl_8040A738:
/* 8040A738 004063D8  38 00 00 01 */	li r0, 1
lbl_8040A73C:
/* 8040A73C 004063DC  2C 00 00 00 */	cmpwi r0, 0
/* 8040A740 004063E0  41 82 00 08 */	beq lbl_8040A748
/* 8040A744 004063E4  48 00 00 0C */	b lbl_8040A750
lbl_8040A748:
/* 8040A748 004063E8  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 8040A74C 004063EC  7C E5 38 AE */	lbzx r7, r5, r7
lbl_8040A750:
/* 8040A750 004063F0  88 A4 00 00 */	lbz r5, 0(r4)
/* 8040A754 004063F4  7C E8 07 74 */	extsb r8, r7
/* 8040A758 004063F8  38 00 00 00 */	li r0, 0
/* 8040A75C 004063FC  38 84 00 01 */	addi r4, r4, 1
/* 8040A760 00406400  7C A7 07 75 */	extsb. r7, r5
/* 8040A764 00406404  41 80 00 0C */	blt lbl_8040A770
/* 8040A768 00406408  2C 07 01 00 */	cmpwi r7, 0x100
/* 8040A76C 0040640C  41 80 00 08 */	blt lbl_8040A774
lbl_8040A770:
/* 8040A770 00406410  38 00 00 01 */	li r0, 1
lbl_8040A774:
/* 8040A774 00406414  2C 00 00 00 */	cmpwi r0, 0
/* 8040A778 00406418  41 82 00 08 */	beq lbl_8040A780
/* 8040A77C 0040641C  48 00 00 0C */	b lbl_8040A788
lbl_8040A780:
/* 8040A780 00406420  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 8040A784 00406424  7C E5 38 AE */	lbzx r7, r5, r7
lbl_8040A788:
/* 8040A788 00406428  7C E0 07 74 */	extsb r0, r7
/* 8040A78C 0040642C  7C 08 00 00 */	cmpw r8, r0
/* 8040A790 00406430  40 80 00 0C */	bge lbl_8040A79C
/* 8040A794 00406434  38 60 FF FF */	li r3, -1
/* 8040A798 00406438  4E 80 00 20 */	blr 
lbl_8040A79C:
/* 8040A79C 0040643C  40 81 00 0C */	ble lbl_8040A7A8
/* 8040A7A0 00406440  38 60 00 01 */	li r3, 1
/* 8040A7A4 00406444  4E 80 00 20 */	blr 
lbl_8040A7A8:
/* 8040A7A8 00406448  2C 08 00 00 */	cmpwi r8, 0
/* 8040A7AC 0040644C  40 82 FF 70 */	bne lbl_8040A71C
/* 8040A7B0 00406450  38 60 00 00 */	li r3, 0
/* 8040A7B4 00406454  4E 80 00 20 */	blr 
