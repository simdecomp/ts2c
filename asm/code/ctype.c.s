.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "isalnum"
"isalnum":
/* 80404E8C 00400B2C  2C 03 00 00 */	cmpwi r3, 0
/* 80404E90 00400B30  38 00 00 00 */	li r0, 0
/* 80404E94 00400B34  41 80 00 0C */	blt lbl_80404EA0
/* 80404E98 00400B38  2C 03 01 00 */	cmpwi r3, 0x100
/* 80404E9C 00400B3C  41 80 00 08 */	blt lbl_80404EA4
lbl_80404EA0:
/* 80404EA0 00400B40  38 00 00 01 */	li r0, 1
lbl_80404EA4:
/* 80404EA4 00400B44  2C 00 00 00 */	cmpwi r0, 0
/* 80404EA8 00400B48  41 82 00 0C */	beq lbl_80404EB4
/* 80404EAC 00400B4C  38 60 00 00 */	li r3, 0
/* 80404EB0 00400B50  4E 80 00 20 */	blr 
lbl_80404EB4:
/* 80404EB4 00400B54  3C 80 80 48 */	lis r4, "_current_locale"@ha
/* 80404EB8 00400B58  54 60 08 3C */	slwi r0, r3, 1
/* 80404EBC 00400B5C  38 84 7C E0 */	addi r4, r4, "_current_locale"@l
/* 80404EC0 00400B60  80 64 00 38 */	lwz r3, 0x38(r4)
/* 80404EC4 00400B64  80 63 00 08 */	lwz r3, 8(r3)
/* 80404EC8 00400B68  7C 03 02 2E */	lhzx r0, r3, r0
/* 80404ECC 00400B6C  70 03 00 09 */	andi. r3, r0, 9
/* 80404ED0 00400B70  4E 80 00 20 */	blr 

.global "isxdigit"
"isxdigit":
/* 80404ED4 00400B74  2C 03 00 00 */	cmpwi r3, 0
/* 80404ED8 00400B78  38 00 00 00 */	li r0, 0
/* 80404EDC 00400B7C  41 80 00 0C */	blt lbl_80404EE8
/* 80404EE0 00400B80  2C 03 01 00 */	cmpwi r3, 0x100
/* 80404EE4 00400B84  41 80 00 08 */	blt lbl_80404EEC
lbl_80404EE8:
/* 80404EE8 00400B88  38 00 00 01 */	li r0, 1
lbl_80404EEC:
/* 80404EEC 00400B8C  2C 00 00 00 */	cmpwi r0, 0
/* 80404EF0 00400B90  41 82 00 0C */	beq lbl_80404EFC
/* 80404EF4 00400B94  38 60 00 00 */	li r3, 0
/* 80404EF8 00400B98  4E 80 00 20 */	blr 
lbl_80404EFC:
/* 80404EFC 00400B9C  3C 80 80 48 */	lis r4, "_current_locale"@ha
/* 80404F00 00400BA0  54 60 08 3C */	slwi r0, r3, 1
/* 80404F04 00400BA4  38 84 7C E0 */	addi r4, r4, "_current_locale"@l
/* 80404F08 00400BA8  80 64 00 38 */	lwz r3, 0x38(r4)
/* 80404F0C 00400BAC  80 63 00 08 */	lwz r3, 8(r3)
/* 80404F10 00400BB0  7C 03 02 2E */	lhzx r0, r3, r0
/* 80404F14 00400BB4  54 03 05 6A */	rlwinm r3, r0, 0, 0x15, 0x15
/* 80404F18 00400BB8  4E 80 00 20 */	blr 

.global "tolower"
"tolower":
/* 80404F1C 00400BBC  2C 03 00 00 */	cmpwi r3, 0
/* 80404F20 00400BC0  38 00 00 00 */	li r0, 0
/* 80404F24 00400BC4  41 80 00 0C */	blt lbl_80404F30
/* 80404F28 00400BC8  2C 03 01 00 */	cmpwi r3, 0x100
/* 80404F2C 00400BCC  41 80 00 08 */	blt lbl_80404F34
lbl_80404F30:
/* 80404F30 00400BD0  38 00 00 01 */	li r0, 1
lbl_80404F34:
/* 80404F34 00400BD4  2C 00 00 00 */	cmpwi r0, 0
/* 80404F38 00400BD8  4C 82 00 20 */	bnelr 
/* 80404F3C 00400BDC  3C 80 80 48 */	lis r4, "_current_locale"@ha
/* 80404F40 00400BE0  38 84 7C E0 */	addi r4, r4, "_current_locale"@l
/* 80404F44 00400BE4  80 84 00 38 */	lwz r4, 0x38(r4)
/* 80404F48 00400BE8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80404F4C 00400BEC  7C 64 18 AE */	lbzx r3, r4, r3
/* 80404F50 00400BF0  4E 80 00 20 */	blr 

.global "toupper"
"toupper":
/* 80404F54 00400BF4  2C 03 00 00 */	cmpwi r3, 0
/* 80404F58 00400BF8  38 00 00 00 */	li r0, 0
/* 80404F5C 00400BFC  41 80 00 0C */	blt lbl_80404F68
/* 80404F60 00400C00  2C 03 01 00 */	cmpwi r3, 0x100
/* 80404F64 00400C04  41 80 00 08 */	blt lbl_80404F6C
lbl_80404F68:
/* 80404F68 00400C08  38 00 00 01 */	li r0, 1
lbl_80404F6C:
/* 80404F6C 00400C0C  2C 00 00 00 */	cmpwi r0, 0
/* 80404F70 00400C10  4C 82 00 20 */	bnelr 
/* 80404F74 00400C14  3C 80 80 48 */	lis r4, "_current_locale"@ha
/* 80404F78 00400C18  38 84 7C E0 */	addi r4, r4, "_current_locale"@l
/* 80404F7C 00400C1C  80 84 00 38 */	lwz r4, 0x38(r4)
/* 80404F80 00400C20  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80404F84 00400C24  7C 64 18 AE */	lbzx r3, r4, r3
/* 80404F88 00400C28  4E 80 00 20 */	blr 

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "__ctype_mapC"
"__ctype_mapC":
	.incbin "baserom.dol", 0x41B000, 0x200
.global "__lower_mapC"
"__lower_mapC":
	.incbin "baserom.dol", 0x41B200, 0x100
.global "__upper_mapC"
"__upper_mapC":
	.incbin "baserom.dol", 0x41B300, 0x100