.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__OSWriteNandbootInfo"
"__OSWriteNandbootInfo":
/* 803E5B74 003E1814  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803E5B78 003E1818  7C 08 02 A6 */	mflr r0
/* 803E5B7C 003E181C  39 03 00 04 */	addi r8, r3, 4
/* 803E5B80 003E1820  38 E0 00 00 */	li r7, 0
/* 803E5B84 003E1824  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803E5B88 003E1828  38 00 00 40 */	li r0, 0x40
/* 803E5B8C 003E182C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803E5B90 003E1830  7C 7F 1B 78 */	mr r31, r3
/* 803E5B94 003E1834  7C 09 03 A6 */	mtctr r0
lbl_803E5B98:
/* 803E5B98 003E1838  80 88 00 00 */	lwz r4, 0(r8)
/* 803E5B9C 003E183C  80 08 00 04 */	lwz r0, 4(r8)
/* 803E5BA0 003E1840  7C E7 22 14 */	add r7, r7, r4
/* 803E5BA4 003E1844  80 88 00 08 */	lwz r4, 8(r8)
/* 803E5BA8 003E1848  7C E7 02 14 */	add r7, r7, r0
/* 803E5BAC 003E184C  80 08 00 0C */	lwz r0, 0xc(r8)
/* 803E5BB0 003E1850  7C E7 22 14 */	add r7, r7, r4
/* 803E5BB4 003E1854  80 88 00 10 */	lwz r4, 0x10(r8)
/* 803E5BB8 003E1858  7C E7 02 14 */	add r7, r7, r0
/* 803E5BBC 003E185C  80 08 00 14 */	lwz r0, 0x14(r8)
/* 803E5BC0 003E1860  7C E7 22 14 */	add r7, r7, r4
/* 803E5BC4 003E1864  80 88 00 18 */	lwz r4, 0x18(r8)
/* 803E5BC8 003E1868  7C E7 02 14 */	add r7, r7, r0
/* 803E5BCC 003E186C  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 803E5BD0 003E1870  7C E7 22 14 */	add r7, r7, r4
/* 803E5BD4 003E1874  80 88 00 20 */	lwz r4, 0x20(r8)
/* 803E5BD8 003E1878  7C E7 02 14 */	add r7, r7, r0
/* 803E5BDC 003E187C  80 08 00 24 */	lwz r0, 0x24(r8)
/* 803E5BE0 003E1880  7C E7 22 14 */	add r7, r7, r4
/* 803E5BE4 003E1884  80 88 00 28 */	lwz r4, 0x28(r8)
/* 803E5BE8 003E1888  7C E7 02 14 */	add r7, r7, r0
/* 803E5BEC 003E188C  80 08 00 2C */	lwz r0, 0x2c(r8)
/* 803E5BF0 003E1890  7C E7 22 14 */	add r7, r7, r4
/* 803E5BF4 003E1894  80 88 00 30 */	lwz r4, 0x30(r8)
/* 803E5BF8 003E1898  7C E7 02 14 */	add r7, r7, r0
/* 803E5BFC 003E189C  80 08 00 34 */	lwz r0, 0x34(r8)
/* 803E5C00 003E18A0  7C E7 22 14 */	add r7, r7, r4
/* 803E5C04 003E18A4  80 88 00 38 */	lwz r4, 0x38(r8)
/* 803E5C08 003E18A8  7C E7 02 14 */	add r7, r7, r0
/* 803E5C0C 003E18AC  80 08 00 3C */	lwz r0, 0x3c(r8)
/* 803E5C10 003E18B0  7C E7 22 14 */	add r7, r7, r4
/* 803E5C14 003E18B4  39 08 00 40 */	addi r8, r8, 0x40
/* 803E5C18 003E18B8  7C E7 02 14 */	add r7, r7, r0
/* 803E5C1C 003E18BC  42 00 FF 7C */	bdnz lbl_803E5B98
/* 803E5C20 003E18C0  80 08 00 00 */	lwz r0, 0(r8)
/* 803E5C24 003E18C4  3C C0 80 48 */	lis r6, lbl_80483938@ha
/* 803E5C28 003E18C8  80 A8 00 04 */	lwz r5, 4(r8)
/* 803E5C2C 003E18CC  38 81 00 08 */	addi r4, r1, 8
/* 803E5C30 003E18D0  7C E7 02 14 */	add r7, r7, r0
/* 803E5C34 003E18D4  80 08 00 08 */	lwz r0, 8(r8)
/* 803E5C38 003E18D8  7C E7 2A 14 */	add r7, r7, r5
/* 803E5C3C 003E18DC  80 A8 00 0C */	lwz r5, 0xc(r8)
/* 803E5C40 003E18E0  7C E7 02 14 */	add r7, r7, r0
/* 803E5C44 003E18E4  80 08 00 10 */	lwz r0, 0x10(r8)
/* 803E5C48 003E18E8  7C E7 2A 14 */	add r7, r7, r5
/* 803E5C4C 003E18EC  80 A8 00 14 */	lwz r5, 0x14(r8)
/* 803E5C50 003E18F0  7C E7 02 14 */	add r7, r7, r0
/* 803E5C54 003E18F4  80 08 00 18 */	lwz r0, 0x18(r8)
/* 803E5C58 003E18F8  7C E7 2A 14 */	add r7, r7, r5
/* 803E5C5C 003E18FC  38 A0 00 02 */	li r5, 2
/* 803E5C60 003E1900  7C E7 02 14 */	add r7, r7, r0
/* 803E5C64 003E1904  90 E3 00 00 */	stw r7, 0(r3)
/* 803E5C68 003E1908  38 66 39 38 */	addi r3, r6, lbl_80483938@l
/* 803E5C6C 003E190C  4B FF 2E 59 */	bl "NANDPrivateOpen"
/* 803E5C70 003E1910  2C 03 00 00 */	cmpwi r3, 0
/* 803E5C74 003E1914  40 82 00 40 */	bne lbl_803E5CB4
/* 803E5C78 003E1918  7F E4 FB 78 */	mr r4, r31
/* 803E5C7C 003E191C  38 61 00 08 */	addi r3, r1, 8
/* 803E5C80 003E1920  38 A0 10 20 */	li r5, 0x1020
/* 803E5C84 003E1924  4B FF 25 A1 */	bl "NANDWrite"
/* 803E5C88 003E1928  28 03 10 20 */	cmplwi r3, 0x1020
/* 803E5C8C 003E192C  41 82 00 14 */	beq lbl_803E5CA0
/* 803E5C90 003E1930  38 61 00 08 */	addi r3, r1, 8
/* 803E5C94 003E1934  4B FF 30 25 */	bl "NANDClose"
/* 803E5C98 003E1938  38 60 00 00 */	li r3, 0
/* 803E5C9C 003E193C  48 00 00 1C */	b lbl_803E5CB8
lbl_803E5CA0:
/* 803E5CA0 003E1940  38 61 00 08 */	addi r3, r1, 8
/* 803E5CA4 003E1944  4B FF 30 15 */	bl "NANDClose"
/* 803E5CA8 003E1948  7C 60 00 34 */	cntlzw r0, r3
/* 803E5CAC 003E194C  54 03 D9 7E */	srwi r3, r0, 5
/* 803E5CB0 003E1950  48 00 00 08 */	b lbl_803E5CB8
lbl_803E5CB4:
/* 803E5CB4 003E1954  38 60 00 00 */	li r3, 0
lbl_803E5CB8:
/* 803E5CB8 003E1958  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803E5CBC 003E195C  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803E5CC0 003E1960  7C 08 03 A6 */	mtlr r0
/* 803E5CC4 003E1964  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803E5CC8 003E1968  4E 80 00 20 */	blr

.global "__OSReadNandbootInfo"
"__OSReadNandbootInfo":
/* 803E5CCC 003E196C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803E5CD0 003E1970  7C 08 02 A6 */	mflr r0
/* 803E5CD4 003E1974  3C 80 80 48 */	lis r4, lbl_80483938@ha
/* 803E5CD8 003E1978  38 A0 00 01 */	li r5, 1
/* 803E5CDC 003E197C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803E5CE0 003E1980  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803E5CE4 003E1984  7C 7F 1B 78 */	mr r31, r3
/* 803E5CE8 003E1988  38 64 39 38 */	addi r3, r4, lbl_80483938@l
/* 803E5CEC 003E198C  38 81 00 08 */	addi r4, r1, 8
/* 803E5CF0 003E1990  93 C1 00 98 */	stw r30, 0x98(r1)
/* 803E5CF4 003E1994  4B FF 2D D1 */	bl "NANDPrivateOpen"
/* 803E5CF8 003E1998  2C 03 00 00 */	cmpwi r3, 0
/* 803E5CFC 003E199C  40 82 00 40 */	bne lbl_803E5D3C
/* 803E5D00 003E19A0  7F E4 FB 78 */	mr r4, r31
/* 803E5D04 003E19A4  38 61 00 08 */	addi r3, r1, 8
/* 803E5D08 003E19A8  38 A0 10 20 */	li r5, 0x1020
/* 803E5D0C 003E19AC  4B FF 24 39 */	bl "NANDRead"
/* 803E5D10 003E19B0  7C 7E 1B 78 */	mr r30, r3
/* 803E5D14 003E19B4  38 61 00 08 */	addi r3, r1, 8
/* 803E5D18 003E19B8  4B FF 2F A1 */	bl "NANDClose"
/* 803E5D1C 003E19BC  28 1E 10 20 */	cmplwi r30, 0x1020
/* 803E5D20 003E19C0  41 82 00 34 */	beq lbl_803E5D54
/* 803E5D24 003E19C4  7F E3 FB 78 */	mr r3, r31
/* 803E5D28 003E19C8  38 80 00 00 */	li r4, 0
/* 803E5D2C 003E19CC  38 A0 10 20 */	li r5, 0x1020
/* 803E5D30 003E19D0  4B C1 E7 0D */	bl "memset"
/* 803E5D34 003E19D4  38 60 00 00 */	li r3, 0
/* 803E5D38 003E19D8  48 00 01 14 */	b lbl_803E5E4C
lbl_803E5D3C:
/* 803E5D3C 003E19DC  7F E3 FB 78 */	mr r3, r31
/* 803E5D40 003E19E0  38 80 00 00 */	li r4, 0
/* 803E5D44 003E19E4  38 A0 10 20 */	li r5, 0x1020
/* 803E5D48 003E19E8  4B C1 E6 F5 */	bl "memset"
/* 803E5D4C 003E19EC  38 60 00 00 */	li r3, 0
/* 803E5D50 003E19F0  48 00 00 FC */	b lbl_803E5E4C
lbl_803E5D54:
/* 803E5D54 003E19F4  38 00 00 40 */	li r0, 0x40
/* 803E5D58 003E19F8  38 BF 00 04 */	addi r5, r31, 4
/* 803E5D5C 003E19FC  38 80 00 00 */	li r4, 0
/* 803E5D60 003E1A00  7C 09 03 A6 */	mtctr r0
lbl_803E5D64:
/* 803E5D64 003E1A04  80 65 00 00 */	lwz r3, 0(r5)
/* 803E5D68 003E1A08  80 05 00 04 */	lwz r0, 4(r5)
/* 803E5D6C 003E1A0C  7C 84 1A 14 */	add r4, r4, r3
/* 803E5D70 003E1A10  80 65 00 08 */	lwz r3, 8(r5)
/* 803E5D74 003E1A14  7C 84 02 14 */	add r4, r4, r0
/* 803E5D78 003E1A18  80 05 00 0C */	lwz r0, 0xc(r5)
/* 803E5D7C 003E1A1C  7C 84 1A 14 */	add r4, r4, r3
/* 803E5D80 003E1A20  80 65 00 10 */	lwz r3, 0x10(r5)
/* 803E5D84 003E1A24  7C 84 02 14 */	add r4, r4, r0
/* 803E5D88 003E1A28  80 05 00 14 */	lwz r0, 0x14(r5)
/* 803E5D8C 003E1A2C  7C 84 1A 14 */	add r4, r4, r3
/* 803E5D90 003E1A30  80 65 00 18 */	lwz r3, 0x18(r5)
/* 803E5D94 003E1A34  7C 84 02 14 */	add r4, r4, r0
/* 803E5D98 003E1A38  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 803E5D9C 003E1A3C  7C 84 1A 14 */	add r4, r4, r3
/* 803E5DA0 003E1A40  80 65 00 20 */	lwz r3, 0x20(r5)
/* 803E5DA4 003E1A44  7C 84 02 14 */	add r4, r4, r0
/* 803E5DA8 003E1A48  80 05 00 24 */	lwz r0, 0x24(r5)
/* 803E5DAC 003E1A4C  7C 84 1A 14 */	add r4, r4, r3
/* 803E5DB0 003E1A50  80 65 00 28 */	lwz r3, 0x28(r5)
/* 803E5DB4 003E1A54  7C 84 02 14 */	add r4, r4, r0
/* 803E5DB8 003E1A58  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 803E5DBC 003E1A5C  7C 84 1A 14 */	add r4, r4, r3
/* 803E5DC0 003E1A60  80 65 00 30 */	lwz r3, 0x30(r5)
/* 803E5DC4 003E1A64  7C 84 02 14 */	add r4, r4, r0
/* 803E5DC8 003E1A68  80 05 00 34 */	lwz r0, 0x34(r5)
/* 803E5DCC 003E1A6C  7C 84 1A 14 */	add r4, r4, r3
/* 803E5DD0 003E1A70  80 65 00 38 */	lwz r3, 0x38(r5)
/* 803E5DD4 003E1A74  7C 84 02 14 */	add r4, r4, r0
/* 803E5DD8 003E1A78  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 803E5DDC 003E1A7C  7C 84 1A 14 */	add r4, r4, r3
/* 803E5DE0 003E1A80  38 A5 00 40 */	addi r5, r5, 0x40
/* 803E5DE4 003E1A84  7C 84 02 14 */	add r4, r4, r0
/* 803E5DE8 003E1A88  42 00 FF 7C */	bdnz lbl_803E5D64
/* 803E5DEC 003E1A8C  80 65 00 00 */	lwz r3, 0(r5)
/* 803E5DF0 003E1A90  80 05 00 04 */	lwz r0, 4(r5)
/* 803E5DF4 003E1A94  7C 84 1A 14 */	add r4, r4, r3
/* 803E5DF8 003E1A98  80 65 00 08 */	lwz r3, 8(r5)
/* 803E5DFC 003E1A9C  7C 84 02 14 */	add r4, r4, r0
/* 803E5E00 003E1AA0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 803E5E04 003E1AA4  7C 84 1A 14 */	add r4, r4, r3
/* 803E5E08 003E1AA8  80 65 00 10 */	lwz r3, 0x10(r5)
/* 803E5E0C 003E1AAC  7C 84 02 14 */	add r4, r4, r0
/* 803E5E10 003E1AB0  80 05 00 14 */	lwz r0, 0x14(r5)
/* 803E5E14 003E1AB4  7C 84 1A 14 */	add r4, r4, r3
/* 803E5E18 003E1AB8  80 65 00 18 */	lwz r3, 0x18(r5)
/* 803E5E1C 003E1ABC  7C 84 02 14 */	add r4, r4, r0
/* 803E5E20 003E1AC0  80 1F 00 00 */	lwz r0, 0(r31)
/* 803E5E24 003E1AC4  7C 84 1A 14 */	add r4, r4, r3
/* 803E5E28 003E1AC8  7C 00 20 40 */	cmplw r0, r4
/* 803E5E2C 003E1ACC  41 82 00 1C */	beq lbl_803E5E48
/* 803E5E30 003E1AD0  7F E3 FB 78 */	mr r3, r31
/* 803E5E34 003E1AD4  38 80 00 00 */	li r4, 0
/* 803E5E38 003E1AD8  38 A0 10 20 */	li r5, 0x1020
/* 803E5E3C 003E1ADC  4B C1 E6 01 */	bl "memset"
/* 803E5E40 003E1AE0  38 60 00 00 */	li r3, 0
/* 803E5E44 003E1AE4  48 00 00 08 */	b lbl_803E5E4C
lbl_803E5E48:
/* 803E5E48 003E1AE8  38 60 00 01 */	li r3, 1
lbl_803E5E4C:
/* 803E5E4C 003E1AEC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803E5E50 003E1AF0  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803E5E54 003E1AF4  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 803E5E58 003E1AF8  7C 08 03 A6 */	mtlr r0
/* 803E5E5C 003E1AFC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803E5E60 003E1B00  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80483938
lbl_80483938:
	# ROM: 0x47FA38
	.asciz "/shared2/sys/NANDBOOTINFO"
	.byte 0x00, 0x00
	.4byte 0x00000000

