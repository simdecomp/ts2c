.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__prep_buffer"
"__prep_buffer":
/* 80404DAC 00400A4C  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80404DB0 00400A50  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80404DB4 00400A54  80 C3 00 1C */	lwz r6, 0x1c(r3)
/* 80404DB8 00400A58  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 80404DBC 00400A5C  7C 80 00 38 */	and r0, r4, r0
/* 80404DC0 00400A60  90 C3 00 24 */	stw r6, 0x24(r3)
/* 80404DC4 00400A64  7C 00 28 50 */	subf r0, r0, r5
/* 80404DC8 00400A68  90 03 00 28 */	stw r0, 0x28(r3)
/* 80404DCC 00400A6C  90 83 00 34 */	stw r4, 0x34(r3)
/* 80404DD0 00400A70  4E 80 00 20 */	blr 

.global "__flush_buffer"
"__flush_buffer":
/* 80404DD4 00400A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404DD8 00400A78  7C 08 02 A6 */	mflr r0
/* 80404DDC 00400A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404DE0 00400A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404DE4 00400A84  7C 9F 23 78 */	mr r31, r4
/* 80404DE8 00400A88  93 C1 00 08 */	stw r30, 8(r1)
/* 80404DEC 00400A8C  7C 7E 1B 78 */	mr r30, r3
/* 80404DF0 00400A90  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 80404DF4 00400A94  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80404DF8 00400A98  7C 05 00 51 */	subf. r0, r5, r0
/* 80404DFC 00400A9C  41 82 00 50 */	beq lbl_80404E4C
/* 80404E00 00400AA0  81 9E 00 40 */	lwz r12, 0x40(r30)
/* 80404E04 00400AA4  7C A4 2B 78 */	mr r4, r5
/* 80404E08 00400AA8  90 03 00 28 */	stw r0, 0x28(r3)
/* 80404E0C 00400AAC  38 BE 00 28 */	addi r5, r30, 0x28
/* 80404E10 00400AB0  80 63 00 00 */	lwz r3, 0(r3)
/* 80404E14 00400AB4  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 80404E18 00400AB8  7D 89 03 A6 */	mtctr r12
/* 80404E1C 00400ABC  4E 80 04 21 */	bctrl 
/* 80404E20 00400AC0  2C 1F 00 00 */	cmpwi r31, 0
/* 80404E24 00400AC4  41 82 00 0C */	beq lbl_80404E30
/* 80404E28 00400AC8  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80404E2C 00400ACC  90 1F 00 00 */	stw r0, 0(r31)
lbl_80404E30:
/* 80404E30 00400AD0  2C 03 00 00 */	cmpwi r3, 0
/* 80404E34 00400AD4  41 82 00 08 */	beq lbl_80404E3C
/* 80404E38 00400AD8  48 00 00 3C */	b lbl_80404E74
lbl_80404E3C:
/* 80404E3C 00400ADC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80404E40 00400AE0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80404E44 00400AE4  7C 03 02 14 */	add r0, r3, r0
/* 80404E48 00400AE8  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_80404E4C:
/* 80404E4C 00400AEC  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80404E50 00400AF0  38 60 00 00 */	li r3, 0
/* 80404E54 00400AF4  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80404E58 00400AF8  80 DE 00 1C */	lwz r6, 0x1c(r30)
/* 80404E5C 00400AFC  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 80404E60 00400B00  7C 80 00 38 */	and r0, r4, r0
/* 80404E64 00400B04  90 DE 00 24 */	stw r6, 0x24(r30)
/* 80404E68 00400B08  7C 00 28 50 */	subf r0, r0, r5
/* 80404E6C 00400B0C  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80404E70 00400B10  90 9E 00 34 */	stw r4, 0x34(r30)
lbl_80404E74:
/* 80404E74 00400B14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404E78 00400B18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404E7C 00400B1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80404E80 00400B20  7C 08 03 A6 */	mtlr r0
/* 80404E84 00400B24  38 21 00 10 */	addi r1, r1, 0x10
/* 80404E88 00400B28  4E 80 00 20 */	blr 