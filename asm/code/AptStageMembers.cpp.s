.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "in_word_set__17StageMembersIndexFPCcUi"
"in_word_set__17StageMembersIndexFPCcUi":
/* 80328B8C 0032482C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80328B90 00324830  7C 08 02 A6 */	mflr r0
/* 80328B94 00324834  28 04 00 0E */	cmplwi r4, 0xe
/* 80328B98 00324838  90 01 00 24 */	stw r0, 0x24(r1)
/* 80328B9C 0032483C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80328BA0 00324840  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80328BA4 00324844  7C 9E 23 78 */	mr r30, r4
/* 80328BA8 00324848  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80328BAC 0032484C  7C 7D 1B 78 */	mr r29, r3
/* 80328BB0 00324850  41 81 00 90 */	bgt lbl_80328C40
/* 80328BB4 00324854  28 04 00 05 */	cmplwi r4, 5
/* 80328BB8 00324858  41 80 00 88 */	blt lbl_80328C40
/* 80328BBC 0032485C  48 00 00 A5 */	bl "hash__17StageMembersIndexFPCcUi"
/* 80328BC0 00324860  2C 03 00 0E */	cmpwi r3, 0xe
/* 80328BC4 00324864  41 81 00 7C */	bgt lbl_80328C40
/* 80328BC8 00324868  2C 03 00 00 */	cmpwi r3, 0
/* 80328BCC 0032486C  41 80 00 74 */	blt lbl_80328C40
/* 80328BD0 00324870  3C 80 80 46 */	lis r4, "lookup$7486"@ha
/* 80328BD4 00324874  38 84 A1 C8 */	addi r4, r4, "lookup$7486"@l
/* 80328BD8 00324878  7C A4 18 AE */	lbzx r5, r4, r3
/* 80328BDC 0032487C  7C A5 07 75 */	extsb. r5, r5
/* 80328BE0 00324880  41 80 00 60 */	blt lbl_80328C40
/* 80328BE4 00324884  38 6D A6 68 */	addi r3, r13, "lengthtable$7478"-_SDA_BASE_
/* 80328BE8 00324888  7C 03 28 AE */	lbzx r0, r3, r5
/* 80328BEC 0032488C  7C 1E 00 40 */	cmplw r30, r0
/* 80328BF0 00324890  40 82 00 50 */	bne lbl_80328C40
/* 80328BF4 00324894  3C 80 80 46 */	lis r4, "wordlist$7479_8045A198"@ha
/* 80328BF8 00324898  88 1D 00 00 */	lbz r0, 0(r29)
/* 80328BFC 0032489C  54 A5 18 38 */	slwi r5, r5, 3
/* 80328C00 003248A0  38 84 A1 98 */	addi r4, r4, "wordlist$7479_8045A198"@l
/* 80328C04 003248A4  7C 03 07 74 */	extsb r3, r0
/* 80328C08 003248A8  7F E4 2A 14 */	add r31, r4, r5
/* 80328C0C 003248AC  7C 84 28 2E */	lwzx r4, r4, r5
/* 80328C10 003248B0  88 04 00 00 */	lbz r0, 0(r4)
/* 80328C14 003248B4  7C 00 07 74 */	extsb r0, r0
/* 80328C18 003248B8  7C 03 00 00 */	cmpw r3, r0
/* 80328C1C 003248BC  40 82 00 24 */	bne lbl_80328C40
/* 80328C20 003248C0  38 7D 00 01 */	addi r3, r29, 1
/* 80328C24 003248C4  38 84 00 01 */	addi r4, r4, 1
/* 80328C28 003248C8  38 BE FF FF */	addi r5, r30, -1
/* 80328C2C 003248CC  48 0D CD CD */	bl "memcmp"
/* 80328C30 003248D0  2C 03 00 00 */	cmpwi r3, 0
/* 80328C34 003248D4  40 82 00 0C */	bne lbl_80328C40
/* 80328C38 003248D8  7F E3 FB 78 */	mr r3, r31
/* 80328C3C 003248DC  48 00 00 08 */	b lbl_80328C44
lbl_80328C40:
/* 80328C40 003248E0  38 60 00 00 */	li r3, 0
lbl_80328C44:
/* 80328C44 003248E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80328C48 003248E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80328C4C 003248EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80328C50 003248F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80328C54 003248F4  7C 08 03 A6 */	mtlr r0
/* 80328C58 003248F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80328C5C 003248FC  4E 80 00 20 */	blr 

.global "hash__17StageMembersIndexFPCcUi"
"hash__17StageMembersIndexFPCcUi":
/* 80328C60 00324900  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80328C64 00324904  3C A0 80 42 */	lis r5, lbl_8041C270@ha
/* 80328C68 00324908  38 A5 C2 70 */	addi r5, r5, lbl_8041C270@l
/* 80328C6C 0032490C  38 00 00 80 */	li r0, 0x80
/* 80328C70 00324910  38 E1 00 07 */	addi r7, r1, 7
/* 80328C74 00324914  38 C5 FF FF */	addi r6, r5, -1
/* 80328C78 00324918  7C 09 03 A6 */	mtctr r0
lbl_80328C7C:
/* 80328C7C 0032491C  88 A6 00 01 */	lbz r5, 1(r6)
/* 80328C80 00324920  8C 06 00 02 */	lbzu r0, 2(r6)
/* 80328C84 00324924  98 A7 00 01 */	stb r5, 1(r7)
/* 80328C88 00324928  9C 07 00 02 */	stbu r0, 2(r7)
/* 80328C8C 0032492C  42 00 FF F0 */	bdnz lbl_80328C7C
/* 80328C90 00324930  2C 04 00 08 */	cmpwi r4, 8
/* 80328C94 00324934  41 82 00 18 */	beq lbl_80328CAC
/* 80328C98 00324938  40 80 00 14 */	bge lbl_80328CAC
/* 80328C9C 0032493C  2C 04 00 04 */	cmpwi r4, 4
/* 80328CA0 00324940  40 80 00 1C */	bge lbl_80328CBC
/* 80328CA4 00324944  2C 04 00 02 */	cmpwi r4, 2
/* 80328CA8 00324948  40 80 00 24 */	bge lbl_80328CCC
lbl_80328CAC:
/* 80328CAC 0032494C  88 03 00 07 */	lbz r0, 7(r3)
/* 80328CB0 00324950  38 A1 00 08 */	addi r5, r1, 8
/* 80328CB4 00324954  7C 05 00 AE */	lbzx r0, r5, r0
/* 80328CB8 00324958  7C 84 02 14 */	add r4, r4, r0
lbl_80328CBC:
/* 80328CBC 0032495C  88 03 00 03 */	lbz r0, 3(r3)
/* 80328CC0 00324960  38 A1 00 08 */	addi r5, r1, 8
/* 80328CC4 00324964  7C 05 00 AE */	lbzx r0, r5, r0
/* 80328CC8 00324968  7C 84 02 14 */	add r4, r4, r0
lbl_80328CCC:
/* 80328CCC 0032496C  88 03 00 01 */	lbz r0, 1(r3)
/* 80328CD0 00324970  38 61 00 08 */	addi r3, r1, 8
/* 80328CD4 00324974  7C 03 00 AE */	lbzx r0, r3, r0
/* 80328CD8 00324978  7C 64 02 14 */	add r3, r4, r0
/* 80328CDC 0032497C  38 21 01 10 */	addi r1, r1, 0x110
/* 80328CE0 00324980  4E 80 00 20 */	blr 

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global lbl_8041C270
lbl_8041C270:
	.incbin "baserom.dol", 0x418370, 0x100

.section .data, "wa"  # 0x80420060 - 0x80488160
	.incbin "baserom.dol", 0x456270, 0x28
.global "wordlist$7479_8045A198"
"wordlist$7479_8045A198":
	.incbin "baserom.dol", 0x456298, 0x30
.global "lookup$7486"
"lookup$7486":
	.incbin "baserom.dol", 0x4562C8, 0x10

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "lengthtable$7478"
"lengthtable$7478":
	.incbin "baserom.dol", 0x4868C8, 0x20
