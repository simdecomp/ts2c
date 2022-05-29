.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__dt__Q36nw4hbm3lyt16ResourceAccessorFv"
"__dt__Q36nw4hbm3lyt16ResourceAccessorFv":
/* 803938C8 0038F568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803938CC 0038F56C  7C 08 02 A6 */	mflr r0
/* 803938D0 0038F570  2C 03 00 00 */	cmpwi r3, 0
/* 803938D4 0038F574  90 01 00 14 */	stw r0, 0x14(r1)
/* 803938D8 0038F578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803938DC 0038F57C  7C 7F 1B 78 */	mr r31, r3
/* 803938E0 0038F580  41 82 00 10 */	beq lbl_803938F0
/* 803938E4 0038F584  2C 04 00 00 */	cmpwi r4, 0
/* 803938E8 0038F588  40 81 00 08 */	ble lbl_803938F0
/* 803938EC 0038F58C  4B EC 66 C1 */	bl "__dl__FPv"
lbl_803938F0:
/* 803938F0 0038F590  7F E3 FB 78 */	mr r3, r31
/* 803938F4 0038F594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803938F8 0038F598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803938FC 0038F59C  7C 08 03 A6 */	mtlr r0
/* 80393900 0038F5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80393904 0038F5A4  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt16ResourceAccessorFv"
"__ct__Q36nw4hbm3lyt16ResourceAccessorFv":
/* 80393908 0038F5A8  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3lyt16ResourceAccessor"@ha
/* 8039390C 0038F5AC  38 84 B4 78 */	addi r4, r4, "__vt__Q36nw4hbm3lyt16ResourceAccessor"@l
/* 80393910 0038F5B0  90 83 00 00 */	stw r4, 0(r3)
/* 80393914 0038F5B4  4E 80 00 20 */	blr 

.global "GetFont__Q36nw4hbm3lyt16ResourceAccessorFPCc"
"GetFont__Q36nw4hbm3lyt16ResourceAccessorFPCc":
/* 80393918 0038F5B8  38 60 00 00 */	li r3, 0
/* 8039391C 0038F5BC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q36nw4hbm3lyt16ResourceAccessor"
"__vt__Q36nw4hbm3lyt16ResourceAccessor":
	.incbin "baserom.dol", 0x467578, 0x18
