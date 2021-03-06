.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__close_all"
"__close_all":
/* 8040322C 003FEECC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80403230 003FEED0  7C 08 02 A6 */	mflr r0
/* 80403234 003FEED4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80403238 003FEED8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8040323C 003FEEDC  3B E0 00 00 */	li r31, 0
/* 80403240 003FEEE0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80403244 003FEEE4  3B C0 00 03 */	li r30, 3
/* 80403248 003FEEE8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8040324C 003FEEEC  3F A0 80 48 */	lis r29, "__files"@ha
/* 80403250 003FEEF0  3B BD 78 88 */	addi r29, r29, "__files"@l
/* 80403254 003FEEF4  48 00 00 58 */	b lbl_804032AC
lbl_80403258:
/* 80403258 003FEEF8  80 1D 00 04 */	lwz r0, 4(r29)
/* 8040325C 003FEEFC  54 00 57 7F */	rlwinm. r0, r0, 0xa, 0x1d, 0x1f
/* 80403260 003FEF00  41 82 00 0C */	beq lbl_8040326C
/* 80403264 003FEF04  7F A3 EB 78 */	mr r3, r29
/* 80403268 003FEF08  48 00 20 2D */	bl "fclose"
lbl_8040326C:
/* 8040326C 003FEF0C  7F A3 EB 78 */	mr r3, r29
/* 80403270 003FEF10  83 BD 00 4C */	lwz r29, 0x4c(r29)
/* 80403274 003FEF14  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80403278 003FEF18  2C 00 00 00 */	cmpwi r0, 0
/* 8040327C 003FEF1C  41 82 00 0C */	beq lbl_80403288
/* 80403280 003FEF20  4B E5 78 CD */	bl "free"
/* 80403284 003FEF24  48 00 00 28 */	b lbl_804032AC
lbl_80403288:
/* 80403288 003FEF28  80 03 00 04 */	lwz r0, 4(r3)
/* 8040328C 003FEF2C  53 C0 B1 D2 */	rlwimi r0, r30, 0x16, 7, 9
/* 80403290 003FEF30  2C 1D 00 00 */	cmpwi r29, 0
/* 80403294 003FEF34  90 03 00 04 */	stw r0, 4(r3)
/* 80403298 003FEF38  41 82 00 14 */	beq lbl_804032AC
/* 8040329C 003FEF3C  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 804032A0 003FEF40  2C 00 00 00 */	cmpwi r0, 0
/* 804032A4 003FEF44  41 82 00 08 */	beq lbl_804032AC
/* 804032A8 003FEF48  93 E3 00 4C */	stw r31, 0x4c(r3)
lbl_804032AC:
/* 804032AC 003FEF4C  2C 1D 00 00 */	cmpwi r29, 0
/* 804032B0 003FEF50  40 82 FF A8 */	bne lbl_80403258
/* 804032B4 003FEF54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804032B8 003FEF58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804032BC 003FEF5C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804032C0 003FEF60  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 804032C4 003FEF64  7C 08 03 A6 */	mtlr r0
/* 804032C8 003FEF68  38 21 00 20 */	addi r1, r1, 0x20
/* 804032CC 003FEF6C  4E 80 00 20 */	blr

.global "__flush_all"
"__flush_all":
/* 804032D0 003FEF70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804032D4 003FEF74  7C 08 02 A6 */	mflr r0
/* 804032D8 003FEF78  90 01 00 14 */	stw r0, 0x14(r1)
/* 804032DC 003FEF7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804032E0 003FEF80  3B E0 00 00 */	li r31, 0
/* 804032E4 003FEF84  93 C1 00 08 */	stw r30, 8(r1)
/* 804032E8 003FEF88  3F C0 80 48 */	lis r30, "__files"@ha
/* 804032EC 003FEF8C  3B DE 78 88 */	addi r30, r30, "__files"@l
/* 804032F0 003FEF90  48 00 00 28 */	b lbl_80403318
lbl_804032F4:
/* 804032F4 003FEF94  80 1E 00 04 */	lwz r0, 4(r30)
/* 804032F8 003FEF98  54 00 57 7F */	rlwinm. r0, r0, 0xa, 0x1d, 0x1f
/* 804032FC 003FEF9C  41 82 00 18 */	beq lbl_80403314
/* 80403300 003FEFA0  7F C3 F3 78 */	mr r3, r30
/* 80403304 003FEFA4  48 00 20 4D */	bl "fflush"
/* 80403308 003FEFA8  2C 03 00 00 */	cmpwi r3, 0
/* 8040330C 003FEFAC  41 82 00 08 */	beq lbl_80403314
/* 80403310 003FEFB0  3B E0 FF FF */	li r31, -1
lbl_80403314:
/* 80403314 003FEFB4  83 DE 00 4C */	lwz r30, 0x4c(r30)
lbl_80403318:
/* 80403318 003FEFB8  2C 1E 00 00 */	cmpwi r30, 0
/* 8040331C 003FEFBC  40 82 FF D8 */	bne lbl_804032F4
/* 80403320 003FEFC0  7F E3 FB 78 */	mr r3, r31
/* 80403324 003FEFC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80403328 003FEFC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8040332C 003FEFCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80403330 003FEFD0  7C 08 03 A6 */	mtlr r0
/* 80403334 003FEFD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80403338 003FEFD8  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__files"
"__files":
	# ROM: 0x483988
	.4byte 0x00000000
	.4byte 0x0A800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x805D1FA0 ;# ptr
	.4byte 0x00000100
	.4byte 0x805D1FA0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__read_console" ;# ptr (0x804142BC)
	.4byte "__write_console" ;# ptr (0x8040A47C)
	.4byte "__close_console" ;# ptr (0x8040A54C)
	.4byte 0x00000000
	.4byte 0x804878D8 ;# ptr
	.4byte 0x00000001
	.4byte 0x12800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x805D1EA0 ;# ptr
	.4byte 0x00000100
	.4byte 0x805D1EA0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__read_console" ;# ptr (0x804142BC)
	.4byte "__write_console" ;# ptr (0x8040A47C)
	.4byte "__close_console" ;# ptr (0x8040A54C)
	.4byte 0x00000000
	.4byte 0x80487928 ;# ptr
	.4byte 0x00000002
	.4byte 0x10800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x805D1DA0 ;# ptr
	.4byte 0x00000100
	.4byte 0x805D1DA0 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__read_console" ;# ptr (0x804142BC)
	.4byte "__write_console" ;# ptr (0x8040A47C)
	.4byte "__close_console" ;# ptr (0x8040A54C)
	.4byte 0x00000000
	.4byte 0x80487978 ;# ptr
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000


.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "stderr_buff"
"stderr_buff":
	.skip 0x100
.global "stdout_buff"
"stdout_buff":
	.skip 0x100
.global "stdin_buff"
"stdin_buff":
	.skip 0x100
