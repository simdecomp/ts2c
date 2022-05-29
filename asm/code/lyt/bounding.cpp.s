.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q36nw4hbm3lyt8BoundingFPCQ46nw4hbm3lyt3res8BoundingRCQ36nw4hbm3lyt11ResBlockSet"
"__ct__Q36nw4hbm3lyt8BoundingFPCQ46nw4hbm3lyt3res8BoundingRCQ36nw4hbm3lyt11ResBlockSet":
/* 8038A550 003861F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A554 003861F4  7C 08 02 A6 */	mflr r0
/* 8038A558 003861F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A55C 003861FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A560 00386200  7C 7F 1B 78 */	mr r31, r3
/* 8038A564 00386204  48 00 73 B1 */	bl "__ct__Q36nw4hbm3lyt4PaneFPCQ46nw4hbm3lyt3res4Pane"
/* 8038A568 00386208  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3lyt8Bounding"@ha
/* 8038A56C 0038620C  7F E3 FB 78 */	mr r3, r31
/* 8038A570 00386210  38 84 A0 08 */	addi r4, r4, "__vt__Q36nw4hbm3lyt8Bounding"@l
/* 8038A574 00386214  90 9F 00 00 */	stw r4, 0(r31)
/* 8038A578 00386218  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A57C 0038621C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A580 00386220  7C 08 03 A6 */	mtlr r0
/* 8038A584 00386224  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A588 00386228  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm3lyt8BoundingFv"
"__dt__Q36nw4hbm3lyt8BoundingFv":
/* 8038A58C 0038622C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A590 00386230  7C 08 02 A6 */	mflr r0
/* 8038A594 00386234  2C 03 00 00 */	cmpwi r3, 0
/* 8038A598 00386238  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A59C 0038623C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A5A0 00386240  7C 9F 23 78 */	mr r31, r4
/* 8038A5A4 00386244  93 C1 00 08 */	stw r30, 8(r1)
/* 8038A5A8 00386248  7C 7E 1B 78 */	mr r30, r3
/* 8038A5AC 0038624C  41 82 00 1C */	beq lbl_8038A5C8
/* 8038A5B0 00386250  38 80 00 00 */	li r4, 0
/* 8038A5B4 00386254  48 00 74 69 */	bl "__dt__Q36nw4hbm3lyt4PaneFv"
/* 8038A5B8 00386258  2C 1F 00 00 */	cmpwi r31, 0
/* 8038A5BC 0038625C  40 81 00 0C */	ble lbl_8038A5C8
/* 8038A5C0 00386260  7F C3 F3 78 */	mr r3, r30
/* 8038A5C4 00386264  4B EC F9 E9 */	bl "__dl__FPv"
lbl_8038A5C8:
/* 8038A5C8 00386268  7F C3 F3 78 */	mr r3, r30
/* 8038A5CC 0038626C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A5D0 00386270  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038A5D4 00386274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A5D8 00386278  7C 08 03 A6 */	mtlr r0
/* 8038A5DC 0038627C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A5E0 00386280  4E 80 00 20 */	blr 

.global "DrawSelf__Q36nw4hbm3lyt8BoundingFRCQ36nw4hbm3lyt8DrawInfo"
"DrawSelf__Q36nw4hbm3lyt8BoundingFRCQ36nw4hbm3lyt8DrawInfo":
/* 8038A5E4 00386284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038A5E8 00386288  7C 08 02 A6 */	mflr r0
/* 8038A5EC 0038628C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038A5F0 00386290  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038A5F4 00386294  7C 9F 23 78 */	mr r31, r4
/* 8038A5F8 00386298  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038A5FC 0038629C  7C 7E 1B 78 */	mr r30, r3
/* 8038A600 003862A0  7F E3 FB 78 */	mr r3, r31
/* 8038A604 003862A4  48 00 00 ED */	bl "IsDebugDrawMode__Q36nw4hbm3lyt8DrawInfoCFv"
/* 8038A608 003862A8  2C 03 00 00 */	cmpwi r3, 0
/* 8038A60C 003862AC  41 82 00 58 */	beq lbl_8038A664
/* 8038A610 003862B0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8038A614 003862B4  7F C3 F3 78 */	mr r3, r30
/* 8038A618 003862B8  7F E4 FB 78 */	mr r4, r31
/* 8038A61C 003862BC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8038A620 003862C0  7D 89 03 A6 */	mtctr r12
/* 8038A624 003862C4  4E 80 04 21 */	bctrl 
/* 8038A628 003862C8  3C 80 00 FF */	lis r4, 0x00FF00FF@ha
/* 8038A62C 003862CC  38 61 00 08 */	addi r3, r1, 8
/* 8038A630 003862D0  38 84 00 FF */	addi r4, r4, 0x00FF00FF@l
/* 8038A634 003862D4  48 00 00 49 */	bl "__ct__Q36nw4hbm2ut5ColorFUl"
/* 8038A638 003862D8  7F C3 F3 78 */	mr r3, r30
/* 8038A63C 003862DC  48 00 89 25 */	bl "GetVtxPos__Q36nw4hbm3lyt4PaneCFv"
/* 8038A640 003862E0  90 81 00 14 */	stw r4, 0x14(r1)
/* 8038A644 003862E4  38 9E 00 4C */	addi r4, r30, 0x4c
/* 8038A648 003862E8  38 A1 00 08 */	addi r5, r1, 8
/* 8038A64C 003862EC  90 61 00 10 */	stw r3, 0x10(r1)
/* 8038A650 003862F0  38 61 00 10 */	addi r3, r1, 0x10
/* 8038A654 003862F4  48 00 09 F5 */	bl "DrawLine__Q36nw4hbm3lyt6detailFRCQ36nw4hbm4math4VEC2RCQ36nw4hbm3lyt4SizeQ36nw4hbm2ut5Color"
/* 8038A658 003862F8  38 61 00 08 */	addi r3, r1, 8
/* 8038A65C 003862FC  38 80 FF FF */	li r4, -1
/* 8038A660 00386300  4B FF C5 25 */	bl "__dt__Q36nw4hbm2ut5ColorFv"
lbl_8038A664:
/* 8038A664 00386304  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038A668 00386308  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038A66C 0038630C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038A670 00386310  7C 08 03 A6 */	mtlr r0
/* 8038A674 00386314  38 21 00 20 */	addi r1, r1, 0x20
/* 8038A678 00386318  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut5ColorFUl"
"__ct__Q36nw4hbm2ut5ColorFUl":
/* 8038A67C 0038631C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A680 00386320  7C 08 02 A6 */	mflr r0
/* 8038A684 00386324  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A688 00386328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A68C 0038632C  7C 7F 1B 78 */	mr r31, r3
/* 8038A690 00386330  48 00 00 1D */	bl "__as__Q36nw4hbm2ut5ColorFUl"
/* 8038A694 00386334  7F E3 FB 78 */	mr r3, r31
/* 8038A698 00386338  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A69C 0038633C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A6A0 00386340  7C 08 03 A6 */	mtlr r0
/* 8038A6A4 00386344  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A6A8 00386348  4E 80 00 20 */	blr 

.global "__as__Q36nw4hbm2ut5ColorFUl"
"__as__Q36nw4hbm2ut5ColorFUl":
/* 8038A6AC 0038634C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A6B0 00386350  7C 08 02 A6 */	mflr r0
/* 8038A6B4 00386354  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A6B8 00386358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A6BC 0038635C  7C 9F 23 78 */	mr r31, r4
/* 8038A6C0 00386360  93 C1 00 08 */	stw r30, 8(r1)
/* 8038A6C4 00386364  7C 7E 1B 78 */	mr r30, r3
/* 8038A6C8 00386368  48 00 00 25 */	bl "ToU32ref__Q36nw4hbm2ut5ColorFv"
/* 8038A6CC 0038636C  93 E3 00 00 */	stw r31, 0(r3)
/* 8038A6D0 00386370  7F C3 F3 78 */	mr r3, r30
/* 8038A6D4 00386374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A6D8 00386378  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038A6DC 0038637C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A6E0 00386380  7C 08 03 A6 */	mtlr r0
/* 8038A6E4 00386384  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A6E8 00386388  4E 80 00 20 */	blr 

.global "ToU32ref__Q36nw4hbm2ut5ColorFv"
"ToU32ref__Q36nw4hbm2ut5ColorFv":
/* 8038A6EC 0038638C  4E 80 00 20 */	blr 

.global "IsDebugDrawMode__Q36nw4hbm3lyt8DrawInfoCFv"
"IsDebugDrawMode__Q36nw4hbm3lyt8DrawInfoCFv":
/* 8038A6F0 00386390  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8038A6F4 00386394  54 03 EF FE */	rlwinm r3, r0, 0x1d, 0x1f, 0x1f
/* 8038A6F8 00386398  7C 03 00 D0 */	neg r0, r3
/* 8038A6FC 0038639C  7C 00 1B 78 */	or r0, r0, r3
/* 8038A700 003863A0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8038A704 003863A4  4E 80 00 20 */	blr 

.global "GetRuntimeTypeInfo__Q36nw4hbm3lyt8BoundingCFv"
"GetRuntimeTypeInfo__Q36nw4hbm3lyt8BoundingCFv":
/* 8038A708 003863A8  38 6D C5 48 */	addi r3, r13, "typeInfo__Q36nw4hbm3lyt8Bounding"-_SDA_BASE_
/* 8038A70C 003863AC  4E 80 00 20 */	blr 

.global "__sinit_lyt_bounding_cpp"
"__sinit_lyt_bounding_cpp":
/* 8038A710 003863B0  38 6D C5 48 */	addi r3, r13, "typeInfo__Q36nw4hbm3lyt8Bounding"-_SDA_BASE_
/* 8038A714 003863B4  38 8D C5 60 */	addi r4, r13, "typeInfo__Q36nw4hbm3lyt4Pane"-_SDA_BASE_
/* 8038A718 003863B8  48 00 00 04 */	b "__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"

.global "__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"
"__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo":
/* 8038A71C 003863BC  90 83 00 00 */	stw r4, 0(r3)
/* 8038A720 003863C0  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80418B80 - 0x80418C60
	.4byte "__sinit_StringPool_cpp" ;# ptr (0x803357F8)

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q36nw4hbm3lyt8Bounding"
"__vt__Q36nw4hbm3lyt8Bounding":
	.incbin "baserom.dol", 0x466108, 0x68

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "typeInfo__Q36nw4hbm3lyt8Bounding"
"typeInfo__Q36nw4hbm3lyt8Bounding":
	.skip 0x8
