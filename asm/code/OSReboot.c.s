.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__OSReboot"
"__OSReboot":
/* 803E1858 003DD4F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E185C 003DD4FC  7C 08 02 A6 */	mflr r0
/* 803E1860 003DD500  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E1864 003DD504  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E1868 003DD508  7C 9F 23 78 */	mr r31, r4
/* 803E186C 003DD50C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E1870 003DD510  7C 7E 1B 78 */	mr r30, r3
/* 803E1874 003DD514  4B FF EB E9 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803E1878 003DD518  3C 60 81 28 */	lis r3, 0x8128
/* 803E187C 003DD51C  4B FF A4 C5 */	bl "OSSetArenaLo"
/* 803E1880 003DD520  3C 60 81 2F */	lis r3, 0x812f
/* 803E1884 003DD524  4B FF A4 A5 */	bl "OSSetArenaHi"
/* 803E1888 003DD528  38 00 00 00 */	li r0, 0
/* 803E188C 003DD52C  7F E3 FB 78 */	mr r3, r31
/* 803E1890 003DD530  90 01 00 08 */	stw r0, 8(r1)
/* 803E1894 003DD534  67 C4 80 00 */	oris r4, r30, 0x8000
/* 803E1898 003DD538  38 A1 00 08 */	addi r5, r1, 8
/* 803E189C 003DD53C  4B FF CE F1 */	bl "__OSBootDol"
/* 803E18A0 003DD540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E18A4 003DD544  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E18A8 003DD548  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E18AC 003DD54C  7C 08 03 A6 */	mtlr r0
/* 803E18B0 003DD550  38 21 00 20 */	addi r1, r1, 0x20
/* 803E18B4 003DD554  4E 80 00 20 */	blr

.global "OSGetSaveRegion"
"OSGetSaveRegion":
/* 803E18B8 003DD558  80 0D C7 58 */	lwz r0, "SaveStart"-_SDA_BASE_(r13)
/* 803E18BC 003DD55C  90 03 00 00 */	stw r0, 0(r3)
/* 803E18C0 003DD560  80 0D C7 5C */	lwz r0, "SaveEnd"-_SDA_BASE_(r13)
/* 803E18C4 003DD564  90 04 00 00 */	stw r0, 0(r4)
/* 803E18C8 003DD568  4E 80 00 20 */	blr

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "SaveStart"
"SaveStart":
	.skip 0x4
.global "SaveEnd"
"SaveEnd":
	.skip 0x4
