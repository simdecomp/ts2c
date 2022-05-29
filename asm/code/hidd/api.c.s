.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "HID_DevInit"
"HID_DevInit":
/* 80353DEC 0034FA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353DF0 0034FA90  7C 08 02 A6 */	mflr r0
/* 80353DF4 0034FA94  38 80 00 00 */	li r4, 0
/* 80353DF8 0034FA98  38 A0 01 44 */	li r5, 0x144
/* 80353DFC 0034FA9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353E00 0034FAA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353E04 0034FAA4  3F E0 80 58 */	lis r31, "hd_cb"@ha
/* 80353E08 0034FAA8  38 7F 6E 10 */	addi r3, r31, "hd_cb"@l
/* 80353E0C 0034FAAC  4B CB 06 31 */	bl "memset"
/* 80353E10 0034FAB0  3C 60 80 35 */	lis r3, "hidd_proc_repage_timeout"@ha
/* 80353E14 0034FAB4  38 BF 6E 10 */	addi r5, r31, 0x6e10
/* 80353E18 0034FAB8  38 C0 00 01 */	li r6, 1
/* 80353E1C 0034FABC  38 80 00 40 */	li r4, 0x40
/* 80353E20 0034FAC0  38 63 3F 14 */	addi r3, r3, "hidd_proc_repage_timeout"@l
/* 80353E24 0034FAC4  38 00 00 00 */	li r0, 0
/* 80353E28 0034FAC8  98 C5 00 CA */	stb r6, 0xca(r5)
/* 80353E2C 0034FACC  B0 85 00 CC */	sth r4, 0xcc(r5)
/* 80353E30 0034FAD0  98 C5 01 06 */	stb r6, 0x106(r5)
/* 80353E34 0034FAD4  B0 85 01 08 */	sth r4, 0x108(r5)
/* 80353E38 0034FAD8  90 65 00 2C */	stw r3, 0x2c(r5)
/* 80353E3C 0034FADC  98 05 01 41 */	stb r0, 0x141(r5)
/* 80353E40 0034FAE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353E44 0034FAE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353E48 0034FAE8  7C 08 03 A6 */	mtlr r0
/* 80353E4C 0034FAEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80353E50 0034FAF0  4E 80 00 20 */	blr
