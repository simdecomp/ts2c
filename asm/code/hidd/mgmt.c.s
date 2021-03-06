.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "hidd_proc_repage_timeout"
"hidd_proc_repage_timeout":
/* 80353F14 0034FBB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353F18 0034FBB8  7C 08 02 A6 */	mflr r0
/* 80353F1C 0034FBBC  3C 60 80 58 */	lis r3, "hd_cb"@ha
/* 80353F20 0034FBC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353F24 0034FBC4  38 63 6E 10 */	addi r3, r3, "hd_cb"@l
/* 80353F28 0034FBC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353F2C 0034FBCC  88 03 01 41 */	lbz r0, 0x141(r3)
/* 80353F30 0034FBD0  28 00 00 05 */	cmplwi r0, 5
/* 80353F34 0034FBD4  41 80 00 18 */	blt lbl_80353F4C
/* 80353F38 0034FBD8  3C 60 00 1E */	lis r3, 0x001E0004@ha
/* 80353F3C 0034FBDC  3C 80 80 46 */	lis r4, lbl_80463228@ha
/* 80353F40 0034FBE0  38 63 00 04 */	addi r3, r3, 0x001E0004@l
/* 80353F44 0034FBE4  38 84 32 28 */	addi r4, r4, lbl_80463228@l
/* 80353F48 0034FBE8  4B FE A8 B1 */	bl "LogMsg_0"
lbl_80353F4C:
/* 80353F4C 0034FBEC  3F E0 80 58 */	lis r31, "hd_cb"@ha
/* 80353F50 0034FBF0  3B FF 6E 10 */	addi r31, r31, "hd_cb"@l
/* 80353F54 0034FBF4  88 7F 00 09 */	lbz r3, 9(r31)
/* 80353F58 0034FBF8  38 03 00 01 */	addi r0, r3, 1
/* 80353F5C 0034FBFC  98 1F 00 09 */	stb r0, 9(r31)
/* 80353F60 0034FC00  4B FF FE F5 */	bl "hidd_conn_initiate"
/* 80353F64 0034FC04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80353F68 0034FC08  41 82 00 48 */	beq lbl_80353FB0
/* 80353F6C 0034FC0C  88 1F 00 09 */	lbz r0, 9(r31)
/* 80353F70 0034FC10  28 00 00 0F */	cmplwi r0, 0xf
/* 80353F74 0034FC14  40 81 00 28 */	ble lbl_80353F9C
/* 80353F78 0034FC18  81 9F 00 C4 */	lwz r12, 0xc4(r31)
/* 80353F7C 0034FC1C  38 00 00 00 */	li r0, 0
/* 80353F80 0034FC20  98 1F 00 08 */	stb r0, 8(r31)
/* 80353F84 0034FC24  38 60 00 01 */	li r3, 1
/* 80353F88 0034FC28  38 80 00 00 */	li r4, 0
/* 80353F8C 0034FC2C  38 A0 00 00 */	li r5, 0
/* 80353F90 0034FC30  7D 89 03 A6 */	mtctr r12
/* 80353F94 0034FC34  4E 80 04 21 */	bctrl
/* 80353F98 0034FC38  48 00 00 30 */	b lbl_80353FC8
lbl_80353F9C:
/* 80353F9C 0034FC3C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80353FA0 0034FC40  38 80 00 16 */	li r4, 0x16
/* 80353FA4 0034FC44  38 A0 00 01 */	li r5, 1
/* 80353FA8 0034FC48  4B FE AE 1D */	bl "btu_start_timer"
/* 80353FAC 0034FC4C  48 00 00 1C */	b lbl_80353FC8
lbl_80353FB0:
/* 80353FB0 0034FC50  81 9F 00 C4 */	lwz r12, 0xc4(r31)
/* 80353FB4 0034FC54  38 60 00 02 */	li r3, 2
/* 80353FB8 0034FC58  88 9F 00 09 */	lbz r4, 9(r31)
/* 80353FBC 0034FC5C  38 A0 00 00 */	li r5, 0
/* 80353FC0 0034FC60  7D 89 03 A6 */	mtctr r12
/* 80353FC4 0034FC64  4E 80 04 21 */	bctrl
lbl_80353FC8:
/* 80353FC8 0034FC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353FCC 0034FC6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353FD0 0034FC70  7C 08 03 A6 */	mtlr r0
/* 80353FD4 0034FC74  38 21 00 10 */	addi r1, r1, 0x10
/* 80353FD8 0034FC78  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80463228
lbl_80463228:
	# ROM: 0x45F328
	.asciz "hidd_proc_repage_timeout"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000


.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "hd_cb"
"hd_cb":
	.skip 0x148
