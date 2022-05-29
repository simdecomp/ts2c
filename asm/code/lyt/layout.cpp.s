.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "SetTagProcessorImpl__24@unnamed@lyt_layout_cpp@FPQ36nw4hbm3lyt4PanePQ36nw4hbm2ut19TagProcessorBase<w>"
"SetTagProcessorImpl__24@unnamed@lyt_layout_cpp@FPQ36nw4hbm3lyt4PanePQ36nw4hbm2ut19TagProcessorBase<w>":
/* 8038BED0 00387B70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038BED4 00387B74  7C 08 02 A6 */	mflr r0
/* 8038BED8 00387B78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038BEDC 00387B7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038BEE0 00387B80  7C 9F 23 78 */	mr r31, r4
/* 8038BEE4 00387B84  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038BEE8 00387B88  7C 7E 1B 78 */	mr r30, r3
/* 8038BEEC 00387B8C  4B FF 1E ED */	bl "DynamicCast<PQ36nw4hbm3lyt7TextBox,Q36nw4hbm3lyt4Pane>__Q26nw4hbm2utFPQ36nw4hbm3lyt4Pane_PQ36nw4hbm3lyt7TextBox"
/* 8038BEF0 00387B90  2C 03 00 00 */	cmpwi r3, 0
/* 8038BEF4 00387B94  41 82 00 0C */	beq lbl_8038BF00
/* 8038BEF8 00387B98  7F E4 FB 78 */	mr r4, r31
/* 8038BEFC 00387B9C  48 00 00 81 */	bl "SetTagProcessor__Q36nw4hbm3lyt7TextBoxFPQ36nw4hbm2ut19TagProcessorBase<w>"
lbl_8038BF00:
/* 8038BF00 00387BA0  7F C3 F3 78 */	mr r3, r30
/* 8038BF04 00387BA4  4B FF 16 E5 */	bl "GetChildList__Q36nw4hbm3lyt4PaneFv"
/* 8038BF08 00387BA8  4B FF 16 AD */	bl "GetBeginIter__Q36nw4hbm2ut30LinkList<Q36nw4hbm3lyt4Pane,4>Fv"
/* 8038BF0C 00387BAC  90 61 00 10 */	stw r3, 0x10(r1)
/* 8038BF10 00387BB0  38 61 00 14 */	addi r3, r1, 0x14
/* 8038BF14 00387BB4  38 81 00 10 */	addi r4, r1, 0x10
/* 8038BF18 00387BB8  4B FF 16 6D */	bl "__ct__Q46nw4hbm2ut30LinkList<Q36nw4hbm3lyt4Pane,4>8IteratorFRCQ46nw4hbm2ut30LinkList<Q36nw4hbm3lyt4Pane,4>8Iterator"
/* 8038BF1C 00387BBC  48 00 00 1C */	b lbl_8038BF38
lbl_8038BF20:
/* 8038BF20 00387BC0  38 61 00 14 */	addi r3, r1, 0x14
/* 8038BF24 00387BC4  4B FF 8C 1D */	bl "__ml__Q46nw4hbm2ut30LinkList<Q36nw4hbm3lyt4Pane,4>8IteratorCFv"
/* 8038BF28 00387BC8  7F E4 FB 78 */	mr r4, r31
/* 8038BF2C 00387BCC  4B FF FF A5 */	bl "SetTagProcessorImpl__24@unnamed@lyt_layout_cpp@FPQ36nw4hbm3lyt4PanePQ36nw4hbm2ut19TagProcessorBase<w>"
/* 8038BF30 00387BD0  38 61 00 14 */	addi r3, r1, 0x14
/* 8038BF34 00387BD4  4B FF 15 91 */	bl "__pp__Q46nw4hbm2ut30LinkList<Q36nw4hbm3lyt4Pane,4>8IteratorFv"
lbl_8038BF38:
/* 8038BF38 00387BD8  7F C3 F3 78 */	mr r3, r30
/* 8038BF3C 00387BDC  4B FF 16 AD */	bl "GetChildList__Q36nw4hbm3lyt4PaneFv"
/* 8038BF40 00387BE0  4B FF 15 21 */	bl "GetEndIter__Q36nw4hbm2ut30LinkList<Q36nw4hbm3lyt4Pane,4>Fv"
/* 8038BF44 00387BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BF48 00387BE8  38 81 00 08 */	addi r4, r1, 8
/* 8038BF4C 00387BEC  90 61 00 08 */	stw r3, 8(r1)
/* 8038BF50 00387BF0  38 61 00 0C */	addi r3, r1, 0xc
/* 8038BF54 00387BF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038BF58 00387BF8  4B FF 14 91 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut30LinkList<Q36nw4hbm3lyt4Pane,4>8IteratorQ46nw4hbm2ut30LinkList<Q36nw4hbm3lyt4Pane,4>8Iterator"
/* 8038BF5C 00387BFC  2C 03 00 00 */	cmpwi r3, 0
/* 8038BF60 00387C00  40 82 FF C0 */	bne lbl_8038BF20
/* 8038BF64 00387C04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038BF68 00387C08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038BF6C 00387C0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038BF70 00387C10  7C 08 03 A6 */	mtlr r0
/* 8038BF74 00387C14  38 21 00 20 */	addi r1, r1, 0x20
/* 8038BF78 00387C18  4E 80 00 20 */	blr

.global "SetTagProcessor__Q36nw4hbm3lyt7TextBoxFPQ36nw4hbm2ut19TagProcessorBase<w>"
"SetTagProcessor__Q36nw4hbm3lyt7TextBoxFPQ36nw4hbm2ut19TagProcessorBase<w>":
/* 8038BF7C 00387C1C  90 83 00 F4 */	stw r4, 0xf4(r3)
/* 8038BF80 00387C20  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm3lyt6LayoutFv"
"__ct__Q36nw4hbm3lyt6LayoutFv":
/* 8038BF84 00387C24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BF88 00387C28  7C 08 02 A6 */	mflr r0
/* 8038BF8C 00387C2C  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3lyt6Layout"@ha
/* 8038BF90 00387C30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BF94 00387C34  38 84 A3 30 */	addi r4, r4, "__vt__Q36nw4hbm3lyt6Layout"@l
/* 8038BF98 00387C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BF9C 00387C3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038BFA0 00387C40  7C 7E 1B 78 */	mr r30, r3
/* 8038BFA4 00387C44  90 83 00 00 */	stw r4, 0(r3)
/* 8038BFA8 00387C48  38 63 00 04 */	addi r3, r3, 4
/* 8038BFAC 00387C4C  48 00 00 A5 */	bl "__ct__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv"
/* 8038BFB0 00387C50  C0 22 A7 88 */	lfs f1, lbl_805DB9A8-_SDA2_BASE_(r2)
/* 8038BFB4 00387C54  3B E0 00 00 */	li r31, 0
/* 8038BFB8 00387C58  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8038BFBC 00387C5C  38 7E 00 18 */	addi r3, r30, 0x18
/* 8038BFC0 00387C60  FC 40 08 90 */	fmr f2, f1
/* 8038BFC4 00387C64  93 FE 00 14 */	stw r31, 0x14(r30)
/* 8038BFC8 00387C68  48 00 00 7D */	bl "__ct__Q36nw4hbm3lyt4SizeFff"
/* 8038BFCC 00387C6C  9B FE 00 20 */	stb r31, 0x20(r30)
/* 8038BFD0 00387C70  7F C3 F3 78 */	mr r3, r30
/* 8038BFD4 00387C74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BFD8 00387C78  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038BFDC 00387C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BFE0 00387C80  7C 08 03 A6 */	mtlr r0
/* 8038BFE4 00387C84  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BFE8 00387C88  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv"
"__dt__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv":
/* 8038BFEC 00387C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BFF0 00387C90  7C 08 02 A6 */	mflr r0
/* 8038BFF4 00387C94  2C 03 00 00 */	cmpwi r3, 0
/* 8038BFF8 00387C98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BFFC 00387C9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C000 00387CA0  7C 9F 23 78 */	mr r31, r4
/* 8038C004 00387CA4  93 C1 00 08 */	stw r30, 8(r1)
/* 8038C008 00387CA8  7C 7E 1B 78 */	mr r30, r3
/* 8038C00C 00387CAC  41 82 00 1C */	beq lbl_8038C028
/* 8038C010 00387CB0  38 80 00 00 */	li r4, 0
/* 8038C014 00387CB4  48 03 6E 75 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038C018 00387CB8  2C 1F 00 00 */	cmpwi r31, 0
/* 8038C01C 00387CBC  40 81 00 0C */	ble lbl_8038C028
/* 8038C020 00387CC0  7F C3 F3 78 */	mr r3, r30
/* 8038C024 00387CC4  4B EC DF 89 */	bl "__dl__FPv"
lbl_8038C028:
/* 8038C028 00387CC8  7F C3 F3 78 */	mr r3, r30
/* 8038C02C 00387CCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C030 00387CD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038C034 00387CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C038 00387CD8  7C 08 03 A6 */	mtlr r0
/* 8038C03C 00387CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C040 00387CE0  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm3lyt4SizeFff"
"__ct__Q36nw4hbm3lyt4SizeFff":
/* 8038C044 00387CE4  D0 23 00 00 */	stfs f1, 0(r3)
/* 8038C048 00387CE8  D0 43 00 04 */	stfs f2, 4(r3)
/* 8038C04C 00387CEC  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv"
"__ct__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv":
/* 8038C050 00387CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C054 00387CF4  7C 08 02 A6 */	mflr r0
/* 8038C058 00387CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C05C 00387CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C060 00387D00  7C 7F 1B 78 */	mr r31, r3
/* 8038C064 00387D04  4B FF DF C9 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038C068 00387D08  7F E3 FB 78 */	mr r3, r31
/* 8038C06C 00387D0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C070 00387D10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C074 00387D14  7C 08 03 A6 */	mtlr r0
/* 8038C078 00387D18  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C07C 00387D1C  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm3lyt6LayoutFv"
"__dt__Q36nw4hbm3lyt6LayoutFv":
/* 8038C080 00387D20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038C084 00387D24  7C 08 02 A6 */	mflr r0
/* 8038C088 00387D28  2C 03 00 00 */	cmpwi r3, 0
/* 8038C08C 00387D2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038C090 00387D30  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8038C094 00387D34  7C 9F 23 78 */	mr r31, r4
/* 8038C098 00387D38  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8038C09C 00387D3C  7C 7E 1B 78 */	mr r30, r3
/* 8038C0A0 00387D40  41 82 01 20 */	beq lbl_8038C1C0
/* 8038C0A4 00387D44  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8038C0A8 00387D48  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3lyt6Layout"@ha
/* 8038C0AC 00387D4C  38 84 A3 30 */	addi r4, r4, "__vt__Q36nw4hbm3lyt6Layout"@l
/* 8038C0B0 00387D50  2C 00 00 00 */	cmpwi r0, 0
/* 8038C0B4 00387D54  90 83 00 00 */	stw r4, 0(r3)
/* 8038C0B8 00387D58  41 82 00 18 */	beq lbl_8038C0D0
/* 8038C0BC 00387D5C  7C 03 03 78 */	mr r3, r0
/* 8038C0C0 00387D60  38 80 FF FF */	li r4, -1
/* 8038C0C4 00387D64  4B FF F8 41 */	bl "__dt__Q36nw4hbm3lyt14GroupContainerFv"
/* 8038C0C8 00387D68  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8038C0CC 00387D6C  4B FF CF C1 */	bl "FreeMemory__Q36nw4hbm3lyt6LayoutFPv"
lbl_8038C0D0:
/* 8038C0D0 00387D70  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8038C0D4 00387D74  2C 03 00 00 */	cmpwi r3, 0
/* 8038C0D8 00387D78  41 82 00 30 */	beq lbl_8038C108
/* 8038C0DC 00387D7C  48 00 03 B9 */	bl "IsUserAllocated__Q36nw4hbm3lyt4PaneCFv"
/* 8038C0E0 00387D80  2C 03 00 00 */	cmpwi r3, 0
/* 8038C0E4 00387D84  40 82 00 24 */	bne lbl_8038C108
/* 8038C0E8 00387D88  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8038C0EC 00387D8C  38 80 FF FF */	li r4, -1
/* 8038C0F0 00387D90  81 83 00 00 */	lwz r12, 0(r3)
/* 8038C0F4 00387D94  81 8C 00 08 */	lwz r12, 8(r12)
/* 8038C0F8 00387D98  7D 89 03 A6 */	mtctr r12
/* 8038C0FC 00387D9C  4E 80 04 21 */	bctrl
/* 8038C100 00387DA0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8038C104 00387DA4  4B FF CF 89 */	bl "FreeMemory__Q36nw4hbm3lyt6LayoutFPv"
lbl_8038C108:
/* 8038C108 00387DA8  38 7E 00 04 */	addi r3, r30, 4
/* 8038C10C 00387DAC  48 00 03 55 */	bl "GetBeginIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv"
/* 8038C110 00387DB0  90 61 00 18 */	stw r3, 0x18(r1)
/* 8038C114 00387DB4  38 61 00 20 */	addi r3, r1, 0x20
/* 8038C118 00387DB8  38 81 00 18 */	addi r4, r1, 0x18
/* 8038C11C 00387DBC  48 00 03 15 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFRCQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
/* 8038C120 00387DC0  48 00 00 5C */	b lbl_8038C17C
lbl_8038C124:
/* 8038C124 00387DC4  38 61 00 20 */	addi r3, r1, 0x20
/* 8038C128 00387DC8  38 80 00 00 */	li r4, 0
/* 8038C12C 00387DCC  48 00 02 95 */	bl "__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFi"
/* 8038C130 00387DD0  90 61 00 14 */	stw r3, 0x14(r1)
/* 8038C134 00387DD4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038C138 00387DD8  38 81 00 14 */	addi r4, r1, 0x14
/* 8038C13C 00387DDC  48 00 02 F5 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFRCQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
/* 8038C140 00387DE0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8038C144 00387DE4  38 7E 00 04 */	addi r3, r30, 4
/* 8038C148 00387DE8  38 81 00 10 */	addi r4, r1, 0x10
/* 8038C14C 00387DEC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8038C150 00387DF0  48 00 02 31 */	bl "Erase__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
/* 8038C154 00387DF4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038C158 00387DF8  48 00 01 B5 */	bl "__rf__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorCFv"
/* 8038C15C 00387DFC  81 83 00 00 */	lwz r12, 0(r3)
/* 8038C160 00387E00  38 80 FF FF */	li r4, -1
/* 8038C164 00387E04  81 8C 00 08 */	lwz r12, 8(r12)
/* 8038C168 00387E08  7D 89 03 A6 */	mtctr r12
/* 8038C16C 00387E0C  4E 80 04 21 */	bctrl
/* 8038C170 00387E10  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038C174 00387E14  48 00 01 45 */	bl "__ml__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorCFv"
/* 8038C178 00387E18  4B FF CF 15 */	bl "FreeMemory__Q36nw4hbm3lyt6LayoutFPv"
lbl_8038C17C:
/* 8038C17C 00387E1C  38 7E 00 04 */	addi r3, r30, 4
/* 8038C180 00387E20  48 00 00 D5 */	bl "GetEndIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv"
/* 8038C184 00387E24  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8038C188 00387E28  38 81 00 08 */	addi r4, r1, 8
/* 8038C18C 00387E2C  90 61 00 08 */	stw r3, 8(r1)
/* 8038C190 00387E30  38 61 00 0C */	addi r3, r1, 0xc
/* 8038C194 00387E34  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038C198 00387E38  48 00 00 45 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
/* 8038C19C 00387E3C  2C 03 00 00 */	cmpwi r3, 0
/* 8038C1A0 00387E40  40 82 FF 84 */	bne lbl_8038C124
/* 8038C1A4 00387E44  38 7E 00 04 */	addi r3, r30, 4
/* 8038C1A8 00387E48  38 80 FF FF */	li r4, -1
/* 8038C1AC 00387E4C  4B FF FE 41 */	bl "__dt__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv"
/* 8038C1B0 00387E50  2C 1F 00 00 */	cmpwi r31, 0
/* 8038C1B4 00387E54  40 81 00 0C */	ble lbl_8038C1C0
/* 8038C1B8 00387E58  7F C3 F3 78 */	mr r3, r30
/* 8038C1BC 00387E5C  4B EC DD F1 */	bl "__dl__FPv"
lbl_8038C1C0:
/* 8038C1C0 00387E60  7F C3 F3 78 */	mr r3, r30
/* 8038C1C4 00387E64  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8038C1C8 00387E68  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8038C1CC 00387E6C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038C1D0 00387E70  7C 08 03 A6 */	mtlr r0
/* 8038C1D4 00387E74  38 21 00 30 */	addi r1, r1, 0x30
/* 8038C1D8 00387E78  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator":
/* 8038C1DC 00387E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C1E0 00387E80  7C 08 02 A6 */	mflr r0
/* 8038C1E4 00387E84  80 A4 00 00 */	lwz r5, 0(r4)
/* 8038C1E8 00387E88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C1EC 00387E8C  38 81 00 08 */	addi r4, r1, 8
/* 8038C1F0 00387E90  80 03 00 00 */	lwz r0, 0(r3)
/* 8038C1F4 00387E94  38 61 00 0C */	addi r3, r1, 0xc
/* 8038C1F8 00387E98  90 A1 00 08 */	stw r5, 8(r1)
/* 8038C1FC 00387E9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038C200 00387EA0  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
/* 8038C204 00387EA4  7C 60 00 34 */	cntlzw r0, r3
/* 8038C208 00387EA8  54 03 D9 7E */	srwi r3, r0, 5
/* 8038C20C 00387EAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C210 00387EB0  7C 08 03 A6 */	mtlr r0
/* 8038C214 00387EB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C218 00387EB8  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator":
/* 8038C21C 00387EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C220 00387EC0  7C 08 02 A6 */	mflr r0
/* 8038C224 00387EC4  80 A4 00 00 */	lwz r5, 0(r4)
/* 8038C228 00387EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C22C 00387ECC  38 81 00 08 */	addi r4, r1, 8
/* 8038C230 00387ED0  80 03 00 00 */	lwz r0, 0(r3)
/* 8038C234 00387ED4  38 61 00 0C */	addi r3, r1, 0xc
/* 8038C238 00387ED8  90 A1 00 08 */	stw r5, 8(r1)
/* 8038C23C 00387EDC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038C240 00387EE0  4B FE FA 41 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038C244 00387EE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C248 00387EE8  7C 08 03 A6 */	mtlr r0
/* 8038C24C 00387EEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C250 00387EF0  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv"
"GetEndIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv":
/* 8038C254 00387EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C258 00387EF8  7C 08 02 A6 */	mflr r0
/* 8038C25C 00387EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C260 00387F00  4B FE FA A9 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038C264 00387F04  90 61 00 08 */	stw r3, 8(r1)
/* 8038C268 00387F08  38 61 00 0C */	addi r3, r1, 0xc
/* 8038C26C 00387F0C  38 81 00 08 */	addi r4, r1, 8
/* 8038C270 00387F10  48 00 00 19 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038C274 00387F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C278 00387F18  80 63 00 00 */	lwz r3, 0(r3)
/* 8038C27C 00387F1C  7C 08 03 A6 */	mtlr r0
/* 8038C280 00387F20  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C284 00387F24  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 8038C288 00387F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C28C 00387F2C  7C 08 02 A6 */	mflr r0
/* 8038C290 00387F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C294 00387F34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C298 00387F38  7C 7F 1B 78 */	mr r31, r3
/* 8038C29C 00387F3C  4B FE FA 61 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038C2A0 00387F40  7F E3 FB 78 */	mr r3, r31
/* 8038C2A4 00387F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C2A8 00387F48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C2AC 00387F4C  7C 08 03 A6 */	mtlr r0
/* 8038C2B0 00387F50  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C2B4 00387F54  4E 80 00 20 */	blr

.global "__ml__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorCFv"
"__ml__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorCFv":
/* 8038C2B8 00387F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C2BC 00387F5C  7C 08 02 A6 */	mflr r0
/* 8038C2C0 00387F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C2C4 00387F64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C2C8 00387F68  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorCFv"
/* 8038C2CC 00387F6C  2C 03 00 00 */	cmpwi r3, 0
/* 8038C2D0 00387F70  7C 7F 1B 78 */	mr r31, r3
/* 8038C2D4 00387F74  40 82 00 20 */	bne lbl_8038C2F4
/* 8038C2D8 00387F78  3C 60 80 47 */	lis r3, lbl_8046A3B8@ha
/* 8038C2DC 00387F7C  3C A0 80 47 */	lis r5, lbl_8046A394@ha
/* 8038C2E0 00387F80  38 63 A3 B8 */	addi r3, r3, lbl_8046A3B8@l
/* 8038C2E4 00387F84  38 80 01 93 */	li r4, 0x193
/* 8038C2E8 00387F88  38 A5 A3 94 */	addi r5, r5, lbl_8046A394@l
/* 8038C2EC 00387F8C  4C C6 31 82 */	crclr 6
/* 8038C2F0 00387F90  4B FF 9C E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038C2F4:
/* 8038C2F4 00387F94  7F E3 FB 78 */	mr r3, r31
/* 8038C2F8 00387F98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C2FC 00387F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C300 00387FA0  7C 08 03 A6 */	mtlr r0
/* 8038C304 00387FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C308 00387FA8  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorCFv"
"__rf__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorCFv":
/* 8038C30C 00387FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C310 00387FB0  7C 08 02 A6 */	mflr r0
/* 8038C314 00387FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C318 00387FB8  4B FE FB 0D */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 8038C31C 00387FBC  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FPQ36nw4hbm2ut12LinkListNode"
/* 8038C320 00387FC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C324 00387FC4  7C 08 03 A6 */	mtlr r0
/* 8038C328 00387FC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C32C 00387FCC  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FPQ36nw4hbm2ut12LinkListNode":
/* 8038C330 00387FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C334 00387FD4  7C 08 02 A6 */	mflr r0
/* 8038C338 00387FD8  2C 03 00 00 */	cmpwi r3, 0
/* 8038C33C 00387FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C340 00387FE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C344 00387FE4  7C 7F 1B 78 */	mr r31, r3
/* 8038C348 00387FE8  40 82 00 20 */	bne lbl_8038C368
/* 8038C34C 00387FEC  3C 60 80 47 */	lis r3, lbl_8046A3E8@ha
/* 8038C350 00387FF0  3C A0 80 47 */	lis r5, lbl_8046A3C4@ha
/* 8038C354 00387FF4  38 63 A3 E8 */	addi r3, r3, lbl_8046A3E8@l
/* 8038C358 00387FF8  38 80 02 3D */	li r4, 0x23d
/* 8038C35C 00387FFC  38 A5 A3 C4 */	addi r5, r5, lbl_8046A3C4@l
/* 8038C360 00388000  4C C6 31 82 */	crclr 6
/* 8038C364 00388004  4B FF 9C 71 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038C368:
/* 8038C368 00388008  38 7F FF FC */	addi r3, r31, -4
/* 8038C36C 0038800C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C370 00388010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C374 00388014  7C 08 03 A6 */	mtlr r0
/* 8038C378 00388018  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C37C 0038801C  4E 80 00 20 */	blr

.global "Erase__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
"Erase__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator":
/* 8038C380 00388020  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038C384 00388024  7C 08 02 A6 */	mflr r0
/* 8038C388 00388028  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038C38C 0038802C  80 04 00 00 */	lwz r0, 0(r4)
/* 8038C390 00388030  38 81 00 08 */	addi r4, r1, 8
/* 8038C394 00388034  90 01 00 08 */	stw r0, 8(r1)
/* 8038C398 00388038  48 03 6B 9D */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038C39C 0038803C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8038C3A0 00388040  38 61 00 10 */	addi r3, r1, 0x10
/* 8038C3A4 00388044  38 81 00 0C */	addi r4, r1, 0xc
/* 8038C3A8 00388048  4B FF FE E1 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038C3AC 0038804C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038C3B0 00388050  80 63 00 00 */	lwz r3, 0(r3)
/* 8038C3B4 00388054  7C 08 03 A6 */	mtlr r0
/* 8038C3B8 00388058  38 21 00 20 */	addi r1, r1, 0x20
/* 8038C3BC 0038805C  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFi"
"__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFi":
/* 8038C3C0 00388060  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038C3C4 00388064  7C 08 02 A6 */	mflr r0
/* 8038C3C8 00388068  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038C3CC 0038806C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038C3D0 00388070  7C 7F 1B 78 */	mr r31, r3
/* 8038C3D4 00388074  38 61 00 08 */	addi r3, r1, 8
/* 8038C3D8 00388078  7F E4 FB 78 */	mr r4, r31
/* 8038C3DC 0038807C  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFRCQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
/* 8038C3E0 00388080  7F E3 FB 78 */	mr r3, r31
/* 8038C3E4 00388084  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFv"
/* 8038C3E8 00388088  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038C3EC 0038808C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038C3F0 00388090  80 61 00 08 */	lwz r3, 8(r1)
/* 8038C3F4 00388094  7C 08 03 A6 */	mtlr r0
/* 8038C3F8 00388098  38 21 00 20 */	addi r1, r1, 0x20
/* 8038C3FC 0038809C  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFv"
"__pp__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFv":
/* 8038C400 003880A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C404 003880A4  7C 08 02 A6 */	mflr r0
/* 8038C408 003880A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C40C 003880AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C410 003880B0  7C 7F 1B 78 */	mr r31, r3
/* 8038C414 003880B4  4B FE F9 5D */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 8038C418 003880B8  7F E3 FB 78 */	mr r3, r31
/* 8038C41C 003880BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C420 003880C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C424 003880C4  7C 08 03 A6 */	mtlr r0
/* 8038C428 003880C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C42C 003880CC  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFRCQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator"
"__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFRCQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8Iterator":
/* 8038C430 003880D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C434 003880D4  7C 08 02 A6 */	mflr r0
/* 8038C438 003880D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C43C 003880DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C440 003880E0  7C 7F 1B 78 */	mr r31, r3
/* 8038C444 003880E4  4B FE F8 B9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038C448 003880E8  7F E3 FB 78 */	mr r3, r31
/* 8038C44C 003880EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C450 003880F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C454 003880F4  7C 08 03 A6 */	mtlr r0
/* 8038C458 003880F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C45C 003880FC  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv"
"GetBeginIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv":
/* 8038C460 00388100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C464 00388104  7C 08 02 A6 */	mflr r0
/* 8038C468 00388108  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C46C 0038810C  4B FE FA 25 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038C470 00388110  90 61 00 08 */	stw r3, 8(r1)
/* 8038C474 00388114  38 61 00 0C */	addi r3, r1, 0xc
/* 8038C478 00388118  38 81 00 08 */	addi r4, r1, 8
/* 8038C47C 0038811C  4B FF FE 0D */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038C480 00388120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C484 00388124  80 63 00 00 */	lwz r3, 0(r3)
/* 8038C488 00388128  7C 08 03 A6 */	mtlr r0
/* 8038C48C 0038812C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C490 00388130  4E 80 00 20 */	blr

.global "IsUserAllocated__Q36nw4hbm3lyt4PaneCFv"
"IsUserAllocated__Q36nw4hbm3lyt4PaneCFv":
/* 8038C494 00388134  88 63 00 D0 */	lbz r3, 0xd0(r3)
/* 8038C498 00388138  4E 80 00 20 */	blr

.global "Build__Q36nw4hbm3lyt6LayoutFPCvPQ36nw4hbm3lyt16ResourceAccessor"
"Build__Q36nw4hbm3lyt6LayoutFPCvPQ36nw4hbm3lyt16ResourceAccessor":
/* 8038C49C 0038813C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8038C4A0 00388140  7C 08 02 A6 */	mflr r0
/* 8038C4A4 00388144  90 01 00 64 */	stw r0, 0x64(r1)
/* 8038C4A8 00388148  39 61 00 60 */	addi r11, r1, 0x60
/* 8038C4AC 0038814C  48 08 2E 95 */	bl "_savegpr_14"
/* 8038C4B0 00388150  80 0D C5 58 */	lwz r0, "mspAllocator__Q36nw4hbm3lyt6Layout"-_SDA_BASE_(r13)
/* 8038C4B4 00388154  3F 00 80 47 */	lis r24, lbl_8046A1F0@ha
/* 8038C4B8 00388158  7C 6F 1B 78 */	mr r15, r3
/* 8038C4BC 0038815C  7C 90 23 78 */	mr r16, r4
/* 8038C4C0 00388160  2C 00 00 00 */	cmpwi r0, 0
/* 8038C4C4 00388164  7C B1 2B 78 */	mr r17, r5
/* 8038C4C8 00388168  3B 18 A1 F0 */	addi r24, r24, lbl_8046A1F0@l
/* 8038C4CC 0038816C  40 82 00 18 */	bne lbl_8038C4E4
/* 8038C4D0 00388170  38 78 00 00 */	addi r3, r24, 0
/* 8038C4D4 00388174  38 B8 00 10 */	addi r5, r24, 0x10
/* 8038C4D8 00388178  38 80 00 AB */	li r4, 0xab
/* 8038C4DC 0038817C  4C C6 31 82 */	crclr 6
/* 8038C4E0 00388180  4B FF 9A F5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038C4E4:
/* 8038C4E4 00388184  2C 10 00 00 */	cmpwi r16, 0
/* 8038C4E8 00388188  40 82 00 18 */	bne lbl_8038C500
/* 8038C4EC 0038818C  38 78 00 00 */	addi r3, r24, 0
/* 8038C4F0 00388190  38 B8 00 40 */	addi r5, r24, 0x40
/* 8038C4F4 00388194  38 80 00 AC */	li r4, 0xac
/* 8038C4F8 00388198  4C C6 31 82 */	crclr 6
/* 8038C4FC 0038819C  4B FF 9A D9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038C500:
/* 8038C500 003881A0  3C 80 52 4C */	lis r4, 0x524C5954@ha
/* 8038C504 003881A4  7E 03 83 78 */	mr r3, r16
/* 8038C508 003881A8  38 84 59 54 */	addi r4, r4, 0x524C5954@l
/* 8038C50C 003881AC  4B FF E2 99 */	bl "TestFileHeader__Q36nw4hbm3lyt6detailFRCQ46nw4hbm3lyt3res16BinaryFileHeaderUl"
/* 8038C510 003881B0  2C 03 00 00 */	cmpwi r3, 0
/* 8038C514 003881B4  40 82 00 0C */	bne lbl_8038C520
/* 8038C518 003881B8  38 60 00 00 */	li r3, 0
/* 8038C51C 003881BC  48 00 02 F8 */	b lbl_8038C814
lbl_8038C520:
/* 8038C520 003881C0  A0 10 00 06 */	lhz r0, 6(r16)
/* 8038C524 003881C4  28 00 00 08 */	cmplwi r0, 8
/* 8038C528 003881C8  41 82 00 74 */	beq lbl_8038C59C
/* 8038C52C 003881CC  38 60 00 08 */	li r3, 8
/* 8038C530 003881D0  38 80 00 00 */	li r4, 0
/* 8038C534 003881D4  38 A0 00 08 */	li r5, 8
/* 8038C538 003881D8  48 00 04 3D */	bl "BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us"
/* 8038C53C 003881DC  54 73 06 3E */	clrlwi r19, r3, 0x18
/* 8038C540 003881E0  38 60 00 08 */	li r3, 8
/* 8038C544 003881E4  38 80 00 08 */	li r4, 8
/* 8038C548 003881E8  38 A0 00 08 */	li r5, 8
/* 8038C54C 003881EC  48 00 04 29 */	bl "BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us"
/* 8038C550 003881F0  54 72 06 3E */	clrlwi r18, r3, 0x18
/* 8038C554 003881F4  A0 70 00 06 */	lhz r3, 6(r16)
/* 8038C558 003881F8  38 80 00 00 */	li r4, 0
/* 8038C55C 003881FC  38 A0 00 08 */	li r5, 8
/* 8038C560 00388200  48 00 04 15 */	bl "BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us"
/* 8038C564 00388204  54 6E 06 3E */	clrlwi r14, r3, 0x18
/* 8038C568 00388208  A0 70 00 06 */	lhz r3, 6(r16)
/* 8038C56C 0038820C  38 80 00 08 */	li r4, 8
/* 8038C570 00388210  38 A0 00 08 */	li r5, 8
/* 8038C574 00388214  48 00 04 01 */	bl "BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us"
/* 8038C578 00388218  54 66 06 3E */	clrlwi r6, r3, 0x18
/* 8038C57C 0038821C  7D C7 73 78 */	mr r7, r14
/* 8038C580 00388220  7E 48 93 78 */	mr r8, r18
/* 8038C584 00388224  7E 69 9B 78 */	mr r9, r19
/* 8038C588 00388228  38 78 00 00 */	addi r3, r24, 0
/* 8038C58C 0038822C  38 B8 00 6C */	addi r5, r24, 0x6c
/* 8038C590 00388230  38 80 00 BB */	li r4, 0xbb
/* 8038C594 00388234  4C C6 31 82 */	crclr 6
/* 8038C598 00388238  4B FF 9A 3D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038C59C:
/* 8038C59C 0038823C  38 00 00 00 */	li r0, 0
/* 8038C5A0 00388240  3F C0 70 61 */	lis r30, 0x70616531@ha
/* 8038C5A4 00388244  90 01 00 08 */	stw r0, 8(r1)
/* 8038C5A8 00388248  3B 3E 65 31 */	addi r25, r30, 0x70616531@l
/* 8038C5AC 0038824C  3A E0 00 00 */	li r23, 0
/* 8038C5B0 00388250  3A C0 00 00 */	li r22, 0
/* 8038C5B4 00388254  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038C5B8 00388258  3A A0 00 00 */	li r21, 0
/* 8038C5BC 0038825C  3A 80 00 00 */	li r20, 0
/* 8038C5C0 00388260  3A 60 00 00 */	li r19, 0
/* 8038C5C4 00388264  90 01 00 10 */	stw r0, 0x10(r1)
/* 8038C5C8 00388268  3D C0 6D 61 */	lis r14, 0x6d61
/* 8038C5CC 0038826C  3F E0 74 78 */	lis r31, 0x7478
/* 8038C5D0 00388270  3F 60 62 6E */	lis r27, 0x626e
/* 8038C5D4 00388274  92 21 00 14 */	stw r17, 0x14(r1)
/* 8038C5D8 00388278  3F 80 6C 79 */	lis r28, 0x6c79
/* 8038C5DC 0038827C  3F A0 67 72 */	lis r29, 0x6772
/* 8038C5E0 00388280  3F 40 66 6E */	lis r26, 0x666e
/* 8038C5E4 00388284  A0 10 00 0C */	lhz r0, 0xc(r16)
/* 8038C5E8 00388288  7E 50 02 14 */	add r18, r16, r0
/* 8038C5EC 0038828C  48 00 02 18 */	b lbl_8038C804
lbl_8038C5F0:
/* 8038C5F0 00388290  7E 43 93 78 */	mr r3, r18
/* 8038C5F4 00388294  4B FF E2 15 */	bl "GetSignatureInt__Q36nw4hbm3lyt6detailFPCc"
/* 8038C5F8 00388298  7C 03 C8 00 */	cmpw r3, r25
/* 8038C5FC 0038829C  41 82 01 8C */	beq lbl_8038C788
/* 8038C600 003882A0  40 80 00 74 */	bge lbl_8038C674
/* 8038C604 003882A4  38 1D 70 31 */	addi r0, r29, 0x7031
/* 8038C608 003882A8  7C 03 00 00 */	cmpw r3, r0
/* 8038C60C 003882AC  41 82 01 90 */	beq lbl_8038C79C
/* 8038C610 003882B0  40 80 00 34 */	bge lbl_8038C644
/* 8038C614 003882B4  38 1A 6C 31 */	addi r0, r26, 0x6c31
/* 8038C618 003882B8  7C 03 00 00 */	cmpw r3, r0
/* 8038C61C 003882BC  41 82 00 EC */	beq lbl_8038C708
/* 8038C620 003882C0  40 80 00 14 */	bge lbl_8038C634
/* 8038C624 003882C4  38 1B 64 31 */	addi r0, r27, 0x6431
/* 8038C628 003882C8  7C 03 00 00 */	cmpw r3, r0
/* 8038C62C 003882CC  41 82 00 EC */	beq lbl_8038C718
/* 8038C630 003882D0  48 00 01 C8 */	b lbl_8038C7F8
lbl_8038C634:
/* 8038C634 003882D4  38 1D 65 31 */	addi r0, r29, 0x6531
/* 8038C638 003882D8  7C 03 00 00 */	cmpw r3, r0
/* 8038C63C 003882DC  41 82 01 B8 */	beq lbl_8038C7F4
/* 8038C640 003882E0  48 00 01 B8 */	b lbl_8038C7F8
lbl_8038C644:
/* 8038C644 003882E4  38 1C 74 31 */	addi r0, r28, 0x7431
/* 8038C648 003882E8  7C 03 00 00 */	cmpw r3, r0
/* 8038C64C 003882EC  41 82 00 90 */	beq lbl_8038C6DC
/* 8038C650 003882F0  40 80 00 14 */	bge lbl_8038C664
/* 8038C654 003882F4  38 1D 73 31 */	addi r0, r29, 0x7331
/* 8038C658 003882F8  7C 03 00 00 */	cmpw r3, r0
/* 8038C65C 003882FC  41 82 01 90 */	beq lbl_8038C7EC
/* 8038C660 00388300  48 00 01 98 */	b lbl_8038C7F8
lbl_8038C664:
/* 8038C664 00388304  38 0E 74 31 */	addi r0, r14, 0x7431
/* 8038C668 00388308  7C 03 00 00 */	cmpw r3, r0
/* 8038C66C 0038830C  41 82 00 A4 */	beq lbl_8038C710
/* 8038C670 00388310  48 00 01 88 */	b lbl_8038C7F8
lbl_8038C674:
/* 8038C674 00388314  38 1F 6C 31 */	addi r0, r31, 0x6c31
/* 8038C678 00388318  7C 03 00 00 */	cmpw r3, r0
/* 8038C67C 0038831C  41 82 00 84 */	beq lbl_8038C700
/* 8038C680 00388320  40 80 00 38 */	bge lbl_8038C6B8
/* 8038C684 00388324  38 1E 73 31 */	addi r0, r30, 0x7331
/* 8038C688 00388328  7C 03 00 00 */	cmpw r3, r0
/* 8038C68C 0038832C  41 82 00 D8 */	beq lbl_8038C764
/* 8038C690 00388330  40 80 00 14 */	bge lbl_8038C6A4
/* 8038C694 00388334  38 1E 6E 31 */	addi r0, r30, 0x6e31
/* 8038C698 00388338  7C 03 00 00 */	cmpw r3, r0
/* 8038C69C 0038833C  41 82 00 7C */	beq lbl_8038C718
/* 8038C6A0 00388340  48 00 01 58 */	b lbl_8038C7F8
lbl_8038C6A4:
/* 8038C6A4 00388344  3C 80 70 69 */	lis r4, 0x70696331@ha
/* 8038C6A8 00388348  38 04 63 31 */	addi r0, r4, 0x70696331@l
/* 8038C6AC 0038834C  7C 03 00 00 */	cmpw r3, r0
/* 8038C6B0 00388350  41 82 00 68 */	beq lbl_8038C718
/* 8038C6B4 00388354  48 00 01 44 */	b lbl_8038C7F8
lbl_8038C6B8:
/* 8038C6B8 00388358  3C 80 77 6E */	lis r4, 0x776E6431@ha
/* 8038C6BC 0038835C  38 04 64 31 */	addi r0, r4, 0x776E6431@l
/* 8038C6C0 00388360  7C 03 00 00 */	cmpw r3, r0
/* 8038C6C4 00388364  41 82 00 54 */	beq lbl_8038C718
/* 8038C6C8 00388368  40 80 01 30 */	bge lbl_8038C7F8
/* 8038C6CC 0038836C  38 1F 74 31 */	addi r0, r31, 0x7431
/* 8038C6D0 00388370  7C 03 00 00 */	cmpw r3, r0
/* 8038C6D4 00388374  41 82 00 44 */	beq lbl_8038C718
/* 8038C6D8 00388378  48 00 01 20 */	b lbl_8038C7F8
lbl_8038C6DC:
/* 8038C6DC 0038837C  88 B2 00 08 */	lbz r5, 8(r18)
/* 8038C6E0 00388380  38 6F 00 18 */	addi r3, r15, 0x18
/* 8038C6E4 00388384  38 92 00 0C */	addi r4, r18, 0xc
/* 8038C6E8 00388388  7C 05 00 D0 */	neg r0, r5
/* 8038C6EC 0038838C  7C 00 2B 78 */	or r0, r0, r5
/* 8038C6F0 00388390  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8038C6F4 00388394  98 0F 00 20 */	stb r0, 0x20(r15)
/* 8038C6F8 00388398  48 00 02 69 */	bl "__as__Q36nw4hbm3lyt4SizeFRCQ36nw4hbm3lyt4Size"
/* 8038C6FC 0038839C  48 00 00 FC */	b lbl_8038C7F8
lbl_8038C700:
/* 8038C700 003883A0  92 41 00 08 */	stw r18, 8(r1)
/* 8038C704 003883A4  48 00 00 F4 */	b lbl_8038C7F8
lbl_8038C708:
/* 8038C708 003883A8  92 41 00 0C */	stw r18, 0xc(r1)
/* 8038C70C 003883AC  48 00 00 EC */	b lbl_8038C7F8
lbl_8038C710:
/* 8038C710 003883B0  92 41 00 10 */	stw r18, 0x10(r1)
/* 8038C714 003883B4  48 00 00 E4 */	b lbl_8038C7F8
lbl_8038C718:
/* 8038C718 003883B8  7E 43 93 78 */	mr r3, r18
/* 8038C71C 003883BC  4B FF E0 ED */	bl "GetSignatureInt__Q36nw4hbm3lyt6detailFPCc"
/* 8038C720 003883C0  7E 44 93 78 */	mr r4, r18
/* 8038C724 003883C4  38 A1 00 08 */	addi r5, r1, 8
/* 8038C728 003883C8  48 00 07 59 */	bl "BuildPaneObj__Q36nw4hbm3lyt6LayoutFlPCvRCQ36nw4hbm3lyt11ResBlockSet"
/* 8038C72C 003883CC  2C 03 00 00 */	cmpwi r3, 0
/* 8038C730 003883D0  7C 71 1B 78 */	mr r17, r3
/* 8038C734 003883D4  41 82 00 C4 */	beq lbl_8038C7F8
/* 8038C738 003883D8  80 0F 00 10 */	lwz r0, 0x10(r15)
/* 8038C73C 003883DC  2C 00 00 00 */	cmpwi r0, 0
/* 8038C740 003883E0  40 82 00 08 */	bne lbl_8038C748
/* 8038C744 003883E4  90 6F 00 10 */	stw r3, 0x10(r15)
lbl_8038C748:
/* 8038C748 003883E8  2C 17 00 00 */	cmpwi r23, 0
/* 8038C74C 003883EC  41 82 00 10 */	beq lbl_8038C75C
/* 8038C750 003883F0  7E E3 BB 78 */	mr r3, r23
/* 8038C754 003883F4  7E 24 8B 78 */	mr r4, r17
/* 8038C758 003883F8  48 00 54 E5 */	bl "AppendChild__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt4Pane"
lbl_8038C75C:
/* 8038C75C 003883FC  7E 36 8B 78 */	mr r22, r17
/* 8038C760 00388400  48 00 00 98 */	b lbl_8038C7F8
lbl_8038C764:
/* 8038C764 00388404  2C 16 00 00 */	cmpwi r22, 0
/* 8038C768 00388408  40 82 00 18 */	bne lbl_8038C780
/* 8038C76C 0038840C  38 78 00 00 */	addi r3, r24, 0
/* 8038C770 00388410  38 B8 00 9C */	addi r5, r24, 0x9c
/* 8038C774 00388414  38 80 00 F9 */	li r4, 0xf9
/* 8038C778 00388418  4C C6 31 82 */	crclr 6
/* 8038C77C 0038841C  4B FF 98 59 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038C780:
/* 8038C780 00388420  7E D7 B3 78 */	mr r23, r22
/* 8038C784 00388424  48 00 00 74 */	b lbl_8038C7F8
lbl_8038C788:
/* 8038C788 00388428  7E F6 BB 78 */	mr r22, r23
/* 8038C78C 0038842C  7E E3 BB 78 */	mr r3, r23
/* 8038C790 00388430  4B FF 8A 11 */	bl "GetParent__Q36nw4hbm3lyt4PaneCFv"
/* 8038C794 00388434  7C 77 1B 78 */	mr r23, r3
/* 8038C798 00388438  48 00 00 60 */	b lbl_8038C7F8
lbl_8038C79C:
/* 8038C79C 0038843C  2C 15 00 00 */	cmpwi r21, 0
/* 8038C7A0 00388440  40 82 00 14 */	bne lbl_8038C7B4
/* 8038C7A4 00388444  3A A0 00 01 */	li r21, 1
/* 8038C7A8 00388448  48 00 00 85 */	bl "CreateObject<Q36nw4hbm3lyt14GroupContainer>__24@unnamed@lyt_layout_cpp@Fv_PQ36nw4hbm3lyt14GroupContainer"
/* 8038C7AC 0038844C  90 6F 00 14 */	stw r3, 0x14(r15)
/* 8038C7B0 00388450  48 00 00 48 */	b lbl_8038C7F8
lbl_8038C7B4:
/* 8038C7B4 00388454  80 0F 00 14 */	lwz r0, 0x14(r15)
/* 8038C7B8 00388458  2C 00 00 00 */	cmpwi r0, 0
/* 8038C7BC 0038845C  41 82 00 3C */	beq lbl_8038C7F8
/* 8038C7C0 00388460  2C 14 00 01 */	cmpwi r20, 1
/* 8038C7C4 00388464  40 82 00 34 */	bne lbl_8038C7F8
/* 8038C7C8 00388468  80 8F 00 10 */	lwz r4, 0x10(r15)
/* 8038C7CC 0038846C  7E 43 93 78 */	mr r3, r18
/* 8038C7D0 00388470  48 00 01 25 */	bl "CreateObject<Q36nw4hbm3lyt5Group,PCQ46nw4hbm3lyt3res5Group,PQ36nw4hbm3lyt4Pane>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res5GroupPQ36nw4hbm3lyt4Pane_PQ36nw4hbm3lyt5Group"
/* 8038C7D4 00388474  2C 03 00 00 */	cmpwi r3, 0
/* 8038C7D8 00388478  7C 64 1B 78 */	mr r4, r3
/* 8038C7DC 0038847C  41 82 00 1C */	beq lbl_8038C7F8
/* 8038C7E0 00388480  80 6F 00 14 */	lwz r3, 0x14(r15)
/* 8038C7E4 00388484  4B FF F5 41 */	bl "AppendGroup__Q36nw4hbm3lyt14GroupContainerFPQ36nw4hbm3lyt5Group"
/* 8038C7E8 00388488  48 00 00 10 */	b lbl_8038C7F8
lbl_8038C7EC:
/* 8038C7EC 0038848C  3A 94 00 01 */	addi r20, r20, 1
/* 8038C7F0 00388490  48 00 00 08 */	b lbl_8038C7F8
lbl_8038C7F4:
/* 8038C7F4 00388494  3A 94 FF FF */	addi r20, r20, -1
lbl_8038C7F8:
/* 8038C7F8 00388498  80 12 00 04 */	lwz r0, 4(r18)
/* 8038C7FC 0038849C  3A 73 00 01 */	addi r19, r19, 1
/* 8038C800 003884A0  7E 52 02 14 */	add r18, r18, r0
lbl_8038C804:
/* 8038C804 003884A4  A0 10 00 0E */	lhz r0, 0xe(r16)
/* 8038C808 003884A8  7C 13 00 00 */	cmpw r19, r0
/* 8038C80C 003884AC  41 80 FD E4 */	blt lbl_8038C5F0
/* 8038C810 003884B0  38 60 00 01 */	li r3, 1
lbl_8038C814:
/* 8038C814 003884B4  39 61 00 60 */	addi r11, r1, 0x60
/* 8038C818 003884B8  48 08 2B 75 */	bl "_restgpr_14"
/* 8038C81C 003884BC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8038C820 003884C0  7C 08 03 A6 */	mtlr r0
/* 8038C824 003884C4  38 21 00 60 */	addi r1, r1, 0x60
/* 8038C828 003884C8  4E 80 00 20 */	blr

.global "CreateObject<Q36nw4hbm3lyt14GroupContainer>__24@unnamed@lyt_layout_cpp@Fv_PQ36nw4hbm3lyt14GroupContainer"
"CreateObject<Q36nw4hbm3lyt14GroupContainer>__24@unnamed@lyt_layout_cpp@Fv_PQ36nw4hbm3lyt14GroupContainer":
/* 8038C82C 003884CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C830 003884D0  7C 08 02 A6 */	mflr r0
/* 8038C834 003884D4  38 60 00 0C */	li r3, 0xc
/* 8038C838 003884D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C83C 003884DC  4B FF CA 4D */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038C840 003884E0  2C 03 00 00 */	cmpwi r3, 0
/* 8038C844 003884E4  41 82 00 20 */	beq lbl_8038C864
/* 8038C848 003884E8  7C 64 1B 78 */	mr r4, r3
/* 8038C84C 003884EC  38 60 00 0C */	li r3, 0xc
/* 8038C850 003884F0  4B C8 D8 F1 */	bl "__nw__FUlPv"
/* 8038C854 003884F4  2C 03 00 00 */	cmpwi r3, 0
/* 8038C858 003884F8  41 82 00 2C */	beq lbl_8038C884
/* 8038C85C 003884FC  48 00 00 39 */	bl "__ct__Q36nw4hbm3lyt14GroupContainerFv"
/* 8038C860 00388500  48 00 00 24 */	b lbl_8038C884
lbl_8038C864:
/* 8038C864 00388504  3C 60 80 47 */	lis r3, lbl_8046A1F0@ha
/* 8038C868 00388508  3C A0 80 47 */	lis r5, lbl_8046A2B8@ha
/* 8038C86C 0038850C  38 63 A1 F0 */	addi r3, r3, lbl_8046A1F0@l
/* 8038C870 00388510  38 80 00 2F */	li r4, 0x2f
/* 8038C874 00388514  38 A5 A2 B8 */	addi r5, r5, lbl_8046A2B8@l
/* 8038C878 00388518  4C C6 31 82 */	crclr 6
/* 8038C87C 0038851C  4B FF 97 E5 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 8038C880 00388520  38 60 00 00 */	li r3, 0
lbl_8038C884:
/* 8038C884 00388524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C888 00388528  7C 08 03 A6 */	mtlr r0
/* 8038C88C 0038852C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C890 00388530  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm3lyt14GroupContainerFv"
"__ct__Q36nw4hbm3lyt14GroupContainerFv":
/* 8038C894 00388534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C898 00388538  7C 08 02 A6 */	mflr r0
/* 8038C89C 0038853C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C8A0 00388540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C8A4 00388544  7C 7F 1B 78 */	mr r31, r3
/* 8038C8A8 00388548  48 00 00 1D */	bl "__ct__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
/* 8038C8AC 0038854C  7F E3 FB 78 */	mr r3, r31
/* 8038C8B0 00388550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C8B4 00388554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C8B8 00388558  7C 08 03 A6 */	mtlr r0
/* 8038C8BC 0038855C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C8C0 00388560  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
"__ct__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv":
/* 8038C8C4 00388564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C8C8 00388568  7C 08 02 A6 */	mflr r0
/* 8038C8CC 0038856C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C8D0 00388570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C8D4 00388574  7C 7F 1B 78 */	mr r31, r3
/* 8038C8D8 00388578  4B FF D7 55 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038C8DC 0038857C  7F E3 FB 78 */	mr r3, r31
/* 8038C8E0 00388580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C8E4 00388584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C8E8 00388588  7C 08 03 A6 */	mtlr r0
/* 8038C8EC 0038858C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C8F0 00388590  4E 80 00 20 */	blr

.global "CreateObject<Q36nw4hbm3lyt5Group,PCQ46nw4hbm3lyt3res5Group,PQ36nw4hbm3lyt4Pane>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res5GroupPQ36nw4hbm3lyt4Pane_PQ36nw4hbm3lyt5Group"
"CreateObject<Q36nw4hbm3lyt5Group,PCQ46nw4hbm3lyt3res5Group,PQ36nw4hbm3lyt4Pane>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res5GroupPQ36nw4hbm3lyt4Pane_PQ36nw4hbm3lyt5Group":
/* 8038C8F4 00388594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C8F8 00388598  7C 08 02 A6 */	mflr r0
/* 8038C8FC 0038859C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C900 003885A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C904 003885A4  7C 9F 23 78 */	mr r31, r4
/* 8038C908 003885A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8038C90C 003885AC  7C 7E 1B 78 */	mr r30, r3
/* 8038C910 003885B0  38 60 00 2C */	li r3, 0x2c
/* 8038C914 003885B4  4B FF C9 75 */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038C918 003885B8  2C 03 00 00 */	cmpwi r3, 0
/* 8038C91C 003885BC  41 82 00 28 */	beq lbl_8038C944
/* 8038C920 003885C0  7C 64 1B 78 */	mr r4, r3
/* 8038C924 003885C4  38 60 00 2C */	li r3, 0x2c
/* 8038C928 003885C8  4B C8 D8 19 */	bl "__nw__FUlPv"
/* 8038C92C 003885CC  2C 03 00 00 */	cmpwi r3, 0
/* 8038C930 003885D0  41 82 00 18 */	beq lbl_8038C948
/* 8038C934 003885D4  7F C4 F3 78 */	mr r4, r30
/* 8038C938 003885D8  7F E5 FB 78 */	mr r5, r31
/* 8038C93C 003885DC  4B FF EB 89 */	bl "__ct__Q36nw4hbm3lyt5GroupFPCQ46nw4hbm3lyt3res5GroupPQ36nw4hbm3lyt4Pane"
/* 8038C940 003885E0  48 00 00 08 */	b lbl_8038C948
lbl_8038C944:
/* 8038C944 003885E4  38 60 00 00 */	li r3, 0
lbl_8038C948:
/* 8038C948 003885E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C94C 003885EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C950 003885F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038C954 003885F4  7C 08 03 A6 */	mtlr r0
/* 8038C958 003885F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C95C 003885FC  4E 80 00 20 */	blr

.global "__as__Q36nw4hbm3lyt4SizeFRCQ36nw4hbm3lyt4Size"
"__as__Q36nw4hbm3lyt4SizeFRCQ36nw4hbm3lyt4Size":
/* 8038C960 00388600  C0 24 00 00 */	lfs f1, 0(r4)
/* 8038C964 00388604  C0 04 00 04 */	lfs f0, 4(r4)
/* 8038C968 00388608  D0 23 00 00 */	stfs f1, 0(r3)
/* 8038C96C 0038860C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8038C970 00388610  4E 80 00 20 */	blr

.global "BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us"
"BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us":
/* 8038C974 00388614  38 C0 00 01 */	li r6, 1
/* 8038C978 00388618  7C 60 26 30 */	sraw r0, r3, r4
/* 8038C97C 0038861C  7C C3 28 30 */	slw r3, r6, r5
/* 8038C980 00388620  38 63 FF FF */	addi r3, r3, -1
/* 8038C984 00388624  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8038C988 00388628  7C 63 00 38 */	and r3, r3, r0
/* 8038C98C 0038862C  4E 80 00 20 */	blr

.global "CreateAnimTransform__Q36nw4hbm3lyt6LayoutFPCvPQ36nw4hbm3lyt16ResourceAccessor"
"CreateAnimTransform__Q36nw4hbm3lyt6LayoutFPCvPQ36nw4hbm3lyt16ResourceAccessor":
/* 8038C990 00388630  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038C994 00388634  7C 08 02 A6 */	mflr r0
/* 8038C998 00388638  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038C99C 0038863C  39 61 00 30 */	addi r11, r1, 0x30
/* 8038C9A0 00388640  48 08 29 C1 */	bl "_savegpr_22"
/* 8038C9A4 00388644  80 0D C5 58 */	lwz r0, "mspAllocator__Q36nw4hbm3lyt6Layout"-_SDA_BASE_(r13)
/* 8038C9A8 00388648  3F E0 80 47 */	lis r31, lbl_8046A1F0@ha
/* 8038C9AC 0038864C  7C 7C 1B 78 */	mr r28, r3
/* 8038C9B0 00388650  7C 9D 23 78 */	mr r29, r4
/* 8038C9B4 00388654  2C 00 00 00 */	cmpwi r0, 0
/* 8038C9B8 00388658  7C BE 2B 78 */	mr r30, r5
/* 8038C9BC 0038865C  3B FF A1 F0 */	addi r31, r31, lbl_8046A1F0@l
/* 8038C9C0 00388660  40 82 00 18 */	bne lbl_8038C9D8
/* 8038C9C4 00388664  38 7F 00 00 */	addi r3, r31, 0
/* 8038C9C8 00388668  38 BF 00 10 */	addi r5, r31, 0x10
/* 8038C9CC 0038866C  38 80 01 27 */	li r4, 0x127
/* 8038C9D0 00388670  4C C6 31 82 */	crclr 6
/* 8038C9D4 00388674  4B FF 96 01 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038C9D8:
/* 8038C9D8 00388678  2C 1D 00 00 */	cmpwi r29, 0
/* 8038C9DC 0038867C  40 82 00 18 */	bne lbl_8038C9F4
/* 8038C9E0 00388680  38 7F 00 00 */	addi r3, r31, 0
/* 8038C9E4 00388684  38 BF 00 DC */	addi r5, r31, 0xdc
/* 8038C9E8 00388688  38 80 01 28 */	li r4, 0x128
/* 8038C9EC 0038868C  4C C6 31 82 */	crclr 6
/* 8038C9F0 00388690  4B FF 95 E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038C9F4:
/* 8038C9F4 00388694  7F A3 EB 78 */	mr r3, r29
/* 8038C9F8 00388698  4B FF DD 85 */	bl "TestFileHeader__Q36nw4hbm3lyt6detailFRCQ46nw4hbm3lyt3res16BinaryFileHeader"
/* 8038C9FC 0038869C  2C 03 00 00 */	cmpwi r3, 0
/* 8038CA00 003886A0  40 82 00 0C */	bne lbl_8038CA0C
/* 8038CA04 003886A4  38 60 00 00 */	li r3, 0
/* 8038CA08 003886A8  48 00 01 B4 */	b lbl_8038CBBC
lbl_8038CA0C:
/* 8038CA0C 003886AC  A0 1D 00 06 */	lhz r0, 6(r29)
/* 8038CA10 003886B0  28 00 00 08 */	cmplwi r0, 8
/* 8038CA14 003886B4  41 82 00 74 */	beq lbl_8038CA88
/* 8038CA18 003886B8  38 60 00 08 */	li r3, 8
/* 8038CA1C 003886BC  38 80 00 00 */	li r4, 0
/* 8038CA20 003886C0  38 A0 00 08 */	li r5, 8
/* 8038CA24 003886C4  4B FF FF 51 */	bl "BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us"
/* 8038CA28 003886C8  54 79 06 3E */	clrlwi r25, r3, 0x18
/* 8038CA2C 003886CC  38 60 00 08 */	li r3, 8
/* 8038CA30 003886D0  38 80 00 08 */	li r4, 8
/* 8038CA34 003886D4  38 A0 00 08 */	li r5, 8
/* 8038CA38 003886D8  4B FF FF 3D */	bl "BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us"
/* 8038CA3C 003886DC  54 7B 06 3E */	clrlwi r27, r3, 0x18
/* 8038CA40 003886E0  A0 7D 00 06 */	lhz r3, 6(r29)
/* 8038CA44 003886E4  38 80 00 00 */	li r4, 0
/* 8038CA48 003886E8  38 A0 00 08 */	li r5, 8
/* 8038CA4C 003886EC  4B FF FF 29 */	bl "BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us"
/* 8038CA50 003886F0  54 7A 06 3E */	clrlwi r26, r3, 0x18
/* 8038CA54 003886F4  A0 7D 00 06 */	lhz r3, 6(r29)
/* 8038CA58 003886F8  38 80 00 08 */	li r4, 8
/* 8038CA5C 003886FC  38 A0 00 08 */	li r5, 8
/* 8038CA60 00388700  4B FF FF 15 */	bl "BitExtract<Us>__Q36nw4hbm2ut24@unnamed@lyt_layout_cpp@FUsii_Us"
/* 8038CA64 00388704  54 66 06 3E */	clrlwi r6, r3, 0x18
/* 8038CA68 00388708  7F 47 D3 78 */	mr r7, r26
/* 8038CA6C 0038870C  7F 68 DB 78 */	mr r8, r27
/* 8038CA70 00388710  7F 29 CB 78 */	mr r9, r25
/* 8038CA74 00388714  38 7F 00 00 */	addi r3, r31, 0
/* 8038CA78 00388718  38 BF 00 6C */	addi r5, r31, 0x6c
/* 8038CA7C 0038871C  38 80 01 37 */	li r4, 0x137
/* 8038CA80 00388720  4C C6 31 82 */	crclr 6
/* 8038CA84 00388724  4B FF 95 51 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038CA88:
/* 8038CA88 00388728  A0 9D 00 0C */	lhz r4, 0xc(r29)
/* 8038CA8C 0038872C  7F A3 EB 78 */	mr r3, r29
/* 8038CA90 00388730  48 00 02 A5 */	bl "ConvertOffsToPtr<Q46nw4hbm3lyt3res15DataBlockHeader>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res15DataBlockHeader"
/* 8038CA94 00388734  3C 80 70 61 */	lis r4, 0x70616931@ha
/* 8038CA98 00388738  7C 79 1B 78 */	mr r25, r3
/* 8038CA9C 0038873C  3B 44 69 31 */	addi r26, r4, 0x70616931@l
/* 8038CAA0 00388740  3B 00 00 00 */	li r24, 0
/* 8038CAA4 00388744  3A E0 00 00 */	li r23, 0
/* 8038CAA8 00388748  3F 60 52 4C */	lis r27, 0x524c
/* 8038CAAC 0038874C  48 00 01 00 */	b lbl_8038CBAC
lbl_8038CAB0:
/* 8038CAB0 00388750  7F 23 CB 78 */	mr r3, r25
/* 8038CAB4 00388754  4B FF DD 55 */	bl "GetSignatureInt__Q36nw4hbm3lyt6detailFPCc"
/* 8038CAB8 00388758  7C 03 D0 00 */	cmpw r3, r26
/* 8038CABC 0038875C  41 82 00 08 */	beq lbl_8038CAC4
/* 8038CAC0 00388760  48 00 00 D8 */	b lbl_8038CB98
lbl_8038CAC4:
/* 8038CAC4 00388764  2C 18 00 00 */	cmpwi r24, 0
/* 8038CAC8 00388768  41 82 00 18 */	beq lbl_8038CAE0
/* 8038CACC 0038876C  38 7F 00 00 */	addi r3, r31, 0
/* 8038CAD0 00388770  38 BF 01 08 */	addi r5, r31, 0x108
/* 8038CAD4 00388774  38 80 01 41 */	li r4, 0x141
/* 8038CAD8 00388778  4C C6 31 82 */	crclr 6
/* 8038CADC 0038877C  4B FF 94 F9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038CAE0:
/* 8038CAE0 00388780  7F A3 EB 78 */	mr r3, r29
/* 8038CAE4 00388784  4B FF DD 25 */	bl "GetSignatureInt__Q36nw4hbm3lyt6detailFPCc"
/* 8038CAE8 00388788  38 1B 54 50 */	addi r0, r27, 0x5450
/* 8038CAEC 0038878C  7C 03 00 00 */	cmpw r3, r0
/* 8038CAF0 00388790  41 82 00 68 */	beq lbl_8038CB58
/* 8038CAF4 00388794  40 80 00 34 */	bge lbl_8038CB28
/* 8038CAF8 00388798  38 1B 4D 43 */	addi r0, r27, 0x4d43
/* 8038CAFC 0038879C  7C 03 00 00 */	cmpw r3, r0
/* 8038CB00 003887A0  41 82 00 58 */	beq lbl_8038CB58
/* 8038CB04 003887A4  40 80 00 14 */	bge lbl_8038CB18
/* 8038CB08 003887A8  38 1B 41 4E */	addi r0, r27, 0x414e
/* 8038CB0C 003887AC  7C 03 00 00 */	cmpw r3, r0
/* 8038CB10 003887B0  41 82 00 48 */	beq lbl_8038CB58
/* 8038CB14 003887B4  48 00 00 70 */	b lbl_8038CB84
lbl_8038CB18:
/* 8038CB18 003887B8  38 1B 50 41 */	addi r0, r27, 0x5041
/* 8038CB1C 003887BC  7C 03 00 00 */	cmpw r3, r0
/* 8038CB20 003887C0  41 82 00 38 */	beq lbl_8038CB58
/* 8038CB24 003887C4  48 00 00 60 */	b lbl_8038CB84
lbl_8038CB28:
/* 8038CB28 003887C8  38 1B 56 43 */	addi r0, r27, 0x5643
/* 8038CB2C 003887CC  7C 03 00 00 */	cmpw r3, r0
/* 8038CB30 003887D0  41 82 00 28 */	beq lbl_8038CB58
/* 8038CB34 003887D4  40 80 00 14 */	bge lbl_8038CB48
/* 8038CB38 003887D8  38 1B 54 53 */	addi r0, r27, 0x5453
/* 8038CB3C 003887DC  7C 03 00 00 */	cmpw r3, r0
/* 8038CB40 003887E0  41 82 00 18 */	beq lbl_8038CB58
/* 8038CB44 003887E4  48 00 00 40 */	b lbl_8038CB84
lbl_8038CB48:
/* 8038CB48 003887E8  38 1B 56 49 */	addi r0, r27, 0x5649
/* 8038CB4C 003887EC  7C 03 00 00 */	cmpw r3, r0
/* 8038CB50 003887F0  41 82 00 08 */	beq lbl_8038CB58
/* 8038CB54 003887F4  48 00 00 30 */	b lbl_8038CB84
lbl_8038CB58:
/* 8038CB58 003887F8  48 00 00 7D */	bl "CreateObject<Q36nw4hbm3lyt18AnimTransformBasic>__24@unnamed@lyt_layout_cpp@Fv_PQ36nw4hbm3lyt18AnimTransformBasic"
/* 8038CB5C 003887FC  2C 03 00 00 */	cmpwi r3, 0
/* 8038CB60 00388800  7C 76 1B 78 */	mr r22, r3
/* 8038CB64 00388804  41 82 00 20 */	beq lbl_8038CB84
/* 8038CB68 00388808  81 83 00 00 */	lwz r12, 0(r3)
/* 8038CB6C 0038880C  7F 24 CB 78 */	mr r4, r25
/* 8038CB70 00388810  7F C5 F3 78 */	mr r5, r30
/* 8038CB74 00388814  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8038CB78 00388818  7D 89 03 A6 */	mtctr r12
/* 8038CB7C 0038881C  4E 80 04 21 */	bctrl
/* 8038CB80 00388820  7E D8 B3 78 */	mr r24, r22
lbl_8038CB84:
/* 8038CB84 00388824  2C 18 00 00 */	cmpwi r24, 0
/* 8038CB88 00388828  41 82 00 10 */	beq lbl_8038CB98
/* 8038CB8C 0038882C  7F 04 C3 78 */	mr r4, r24
/* 8038CB90 00388830  38 7C 00 04 */	addi r3, r28, 4
/* 8038CB94 00388834  48 00 00 A9 */	bl "PushBack__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FPQ36nw4hbm3lyt13AnimTransform"
lbl_8038CB98:
/* 8038CB98 00388838  80 99 00 04 */	lwz r4, 4(r25)
/* 8038CB9C 0038883C  7F 23 CB 78 */	mr r3, r25
/* 8038CBA0 00388840  48 00 01 95 */	bl "ConvertOffsToPtr<Q46nw4hbm3lyt3res15DataBlockHeader>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res15DataBlockHeader"
/* 8038CBA4 00388844  7C 79 1B 78 */	mr r25, r3
/* 8038CBA8 00388848  3A F7 00 01 */	addi r23, r23, 1
lbl_8038CBAC:
/* 8038CBAC 0038884C  A0 1D 00 0E */	lhz r0, 0xe(r29)
/* 8038CBB0 00388850  7C 17 00 00 */	cmpw r23, r0
/* 8038CBB4 00388854  41 80 FE FC */	blt lbl_8038CAB0
/* 8038CBB8 00388858  7F 03 C3 78 */	mr r3, r24
lbl_8038CBBC:
/* 8038CBBC 0038885C  39 61 00 30 */	addi r11, r1, 0x30
/* 8038CBC0 00388860  48 08 27 ED */	bl "_restgpr_22"
/* 8038CBC4 00388864  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038CBC8 00388868  7C 08 03 A6 */	mtlr r0
/* 8038CBCC 0038886C  38 21 00 30 */	addi r1, r1, 0x30
/* 8038CBD0 00388870  4E 80 00 20 */	blr

.global "CreateObject<Q36nw4hbm3lyt18AnimTransformBasic>__24@unnamed@lyt_layout_cpp@Fv_PQ36nw4hbm3lyt18AnimTransformBasic"
"CreateObject<Q36nw4hbm3lyt18AnimTransformBasic>__24@unnamed@lyt_layout_cpp@Fv_PQ36nw4hbm3lyt18AnimTransformBasic":
/* 8038CBD4 00388874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038CBD8 00388878  7C 08 02 A6 */	mflr r0
/* 8038CBDC 0038887C  38 60 00 20 */	li r3, 0x20
/* 8038CBE0 00388880  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038CBE4 00388884  4B FF C6 A5 */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038CBE8 00388888  2C 03 00 00 */	cmpwi r3, 0
/* 8038CBEC 0038888C  41 82 00 20 */	beq lbl_8038CC0C
/* 8038CBF0 00388890  7C 64 1B 78 */	mr r4, r3
/* 8038CBF4 00388894  38 60 00 20 */	li r3, 0x20
/* 8038CBF8 00388898  4B C8 D5 49 */	bl "__nw__FUlPv"
/* 8038CBFC 0038889C  2C 03 00 00 */	cmpwi r3, 0
/* 8038CC00 003888A0  41 82 00 2C */	beq lbl_8038CC2C
/* 8038CC04 003888A4  4B FF C3 B1 */	bl "__ct__Q36nw4hbm3lyt18AnimTransformBasicFv"
/* 8038CC08 003888A8  48 00 00 24 */	b lbl_8038CC2C
lbl_8038CC0C:
/* 8038CC0C 003888AC  3C 60 80 47 */	lis r3, lbl_8046A1F0@ha
/* 8038CC10 003888B0  3C A0 80 47 */	lis r5, lbl_8046A2B8@ha
/* 8038CC14 003888B4  38 63 A1 F0 */	addi r3, r3, lbl_8046A1F0@l
/* 8038CC18 003888B8  38 80 00 2F */	li r4, 0x2f
/* 8038CC1C 003888BC  38 A5 A2 B8 */	addi r5, r5, lbl_8046A2B8@l
/* 8038CC20 003888C0  4C C6 31 82 */	crclr 6
/* 8038CC24 003888C4  4B FF 94 3D */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 8038CC28 003888C8  38 60 00 00 */	li r3, 0
lbl_8038CC2C:
/* 8038CC2C 003888CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038CC30 003888D0  7C 08 03 A6 */	mtlr r0
/* 8038CC34 003888D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038CC38 003888D8  4E 80 00 20 */	blr

.global "PushBack__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FPQ36nw4hbm3lyt13AnimTransform"
"PushBack__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FPQ36nw4hbm3lyt13AnimTransform":
/* 8038CC3C 003888DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038CC40 003888E0  7C 08 02 A6 */	mflr r0
/* 8038CC44 003888E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038CC48 003888E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038CC4C 003888EC  7C 9F 23 78 */	mr r31, r4
/* 8038CC50 003888F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038CC54 003888F4  7C 7E 1B 78 */	mr r30, r3
/* 8038CC58 003888F8  4B FF F5 FD */	bl "GetEndIter__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>Fv"
/* 8038CC5C 003888FC  90 61 00 08 */	stw r3, 8(r1)
/* 8038CC60 00388900  7F C3 F3 78 */	mr r3, r30
/* 8038CC64 00388904  7F E5 FB 78 */	mr r5, r31
/* 8038CC68 00388908  38 81 00 08 */	addi r4, r1, 8
/* 8038CC6C 0038890C  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorPQ36nw4hbm3lyt13AnimTransform"
/* 8038CC70 00388910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038CC74 00388914  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038CC78 00388918  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038CC7C 0038891C  7C 08 03 A6 */	mtlr r0
/* 8038CC80 00388920  38 21 00 20 */	addi r1, r1, 0x20
/* 8038CC84 00388924  4E 80 00 20 */	blr

.global "Insert__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorPQ36nw4hbm3lyt13AnimTransform"
"Insert__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FQ46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorPQ36nw4hbm3lyt13AnimTransform":
/* 8038CC88 00388928  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038CC8C 0038892C  7C 08 02 A6 */	mflr r0
/* 8038CC90 00388930  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038CC94 00388934  80 04 00 00 */	lwz r0, 0(r4)
/* 8038CC98 00388938  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038CC9C 0038893C  7C 7F 1B 78 */	mr r31, r3
/* 8038CCA0 00388940  7C A3 2B 78 */	mr r3, r5
/* 8038CCA4 00388944  90 01 00 08 */	stw r0, 8(r1)
/* 8038CCA8 00388948  48 00 00 3D */	bl "GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FPQ36nw4hbm3lyt13AnimTransform"
/* 8038CCAC 0038894C  7C 65 1B 78 */	mr r5, r3
/* 8038CCB0 00388950  7F E3 FB 78 */	mr r3, r31
/* 8038CCB4 00388954  38 81 00 08 */	addi r4, r1, 8
/* 8038CCB8 00388958  48 03 63 C9 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 8038CCBC 0038895C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8038CCC0 00388960  38 61 00 10 */	addi r3, r1, 0x10
/* 8038CCC4 00388964  38 81 00 0C */	addi r4, r1, 0xc
/* 8038CCC8 00388968  4B FF F5 C1 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038CCCC 0038896C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038CCD0 00388970  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038CCD4 00388974  80 63 00 00 */	lwz r3, 0(r3)
/* 8038CCD8 00388978  7C 08 03 A6 */	mtlr r0
/* 8038CCDC 0038897C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038CCE0 00388980  4E 80 00 20 */	blr

.global "GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FPQ36nw4hbm3lyt13AnimTransform"
"GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q36nw4hbm3lyt13AnimTransform,4>FPQ36nw4hbm3lyt13AnimTransform":
/* 8038CCE4 00388984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038CCE8 00388988  7C 08 02 A6 */	mflr r0
/* 8038CCEC 0038898C  2C 03 00 00 */	cmpwi r3, 0
/* 8038CCF0 00388990  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038CCF4 00388994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038CCF8 00388998  7C 7F 1B 78 */	mr r31, r3
/* 8038CCFC 0038899C  40 82 00 20 */	bne lbl_8038CD1C
/* 8038CD00 003889A0  3C 60 80 47 */	lis r3, lbl_8046A388@ha
/* 8038CD04 003889A4  3C A0 80 47 */	lis r5, lbl_8046A364@ha
/* 8038CD08 003889A8  38 63 A3 88 */	addi r3, r3, lbl_8046A388@l
/* 8038CD0C 003889AC  38 80 02 33 */	li r4, 0x233
/* 8038CD10 003889B0  38 A5 A3 64 */	addi r5, r5, lbl_8046A364@l
/* 8038CD14 003889B4  4C C6 31 82 */	crclr 6
/* 8038CD18 003889B8  4B FF 92 BD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038CD1C:
/* 8038CD1C 003889BC  38 7F 00 04 */	addi r3, r31, 4
/* 8038CD20 003889C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038CD24 003889C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038CD28 003889C8  7C 08 03 A6 */	mtlr r0
/* 8038CD2C 003889CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038CD30 003889D0  4E 80 00 20 */	blr

.global "ConvertOffsToPtr<Q46nw4hbm3lyt3res15DataBlockHeader>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res15DataBlockHeader"
"ConvertOffsToPtr<Q46nw4hbm3lyt3res15DataBlockHeader>__Q36nw4hbm3lyt6detailFPCvUi_PCQ46nw4hbm3lyt3res15DataBlockHeader":
/* 8038CD34 003889D4  7C 63 22 14 */	add r3, r3, r4
/* 8038CD38 003889D8  4E 80 00 20 */	blr

.global "BindAnimation__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm3lyt13AnimTransform"
"BindAnimation__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm3lyt13AnimTransform":
/* 8038CD3C 003889DC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8038CD40 003889E0  2C 03 00 00 */	cmpwi r3, 0
/* 8038CD44 003889E4  4D 82 00 20 */	beqlr
/* 8038CD48 003889E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8038CD4C 003889EC  38 A0 00 01 */	li r5, 1
/* 8038CD50 003889F0  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8038CD54 003889F4  7D 89 03 A6 */	mtctr r12
/* 8038CD58 003889F8  4E 80 04 20 */	bctr
/* 8038CD5C 003889FC  4E 80 00 20 */	blr

.global "UnbindAnimation__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm3lyt13AnimTransform"
"UnbindAnimation__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm3lyt13AnimTransform":
/* 8038CD60 00388A00  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8038CD64 00388A04  2C 03 00 00 */	cmpwi r3, 0
/* 8038CD68 00388A08  4D 82 00 20 */	beqlr
/* 8038CD6C 00388A0C  81 83 00 00 */	lwz r12, 0(r3)
/* 8038CD70 00388A10  38 A0 00 01 */	li r5, 1
/* 8038CD74 00388A14  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8038CD78 00388A18  7D 89 03 A6 */	mtctr r12
/* 8038CD7C 00388A1C  4E 80 04 20 */	bctr
/* 8038CD80 00388A20  4E 80 00 20 */	blr

.global "UnbindAllAnimation__Q36nw4hbm3lyt6LayoutFv"
"UnbindAllAnimation__Q36nw4hbm3lyt6LayoutFv":
/* 8038CD84 00388A24  81 83 00 00 */	lwz r12, 0(r3)
/* 8038CD88 00388A28  38 80 00 00 */	li r4, 0
/* 8038CD8C 00388A2C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8038CD90 00388A30  7D 89 03 A6 */	mtctr r12
/* 8038CD94 00388A34  4E 80 04 20 */	bctr

.global "SetAnimationEnable__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm3lyt13AnimTransformb"
"SetAnimationEnable__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm3lyt13AnimTransformb":
/* 8038CD98 00388A38  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8038CD9C 00388A3C  2C 03 00 00 */	cmpwi r3, 0
/* 8038CDA0 00388A40  4D 82 00 20 */	beqlr
/* 8038CDA4 00388A44  81 83 00 00 */	lwz r12, 0(r3)
/* 8038CDA8 00388A48  38 C0 00 01 */	li r6, 1
/* 8038CDAC 00388A4C  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8038CDB0 00388A50  7D 89 03 A6 */	mtctr r12
/* 8038CDB4 00388A54  4E 80 04 20 */	bctr
/* 8038CDB8 00388A58  4E 80 00 20 */	blr

.global "CalculateMtx__Q36nw4hbm3lyt6LayoutFRCQ36nw4hbm3lyt8DrawInfo"
"CalculateMtx__Q36nw4hbm3lyt6LayoutFRCQ36nw4hbm3lyt8DrawInfo":
/* 8038CDBC 00388A5C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8038CDC0 00388A60  2C 03 00 00 */	cmpwi r3, 0
/* 8038CDC4 00388A64  4D 82 00 20 */	beqlr
/* 8038CDC8 00388A68  81 83 00 00 */	lwz r12, 0(r3)
/* 8038CDCC 00388A6C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8038CDD0 00388A70  7D 89 03 A6 */	mtctr r12
/* 8038CDD4 00388A74  4E 80 04 20 */	bctr
/* 8038CDD8 00388A78  4E 80 00 20 */	blr

.global "Draw__Q36nw4hbm3lyt6LayoutFRCQ36nw4hbm3lyt8DrawInfo"
"Draw__Q36nw4hbm3lyt6LayoutFRCQ36nw4hbm3lyt8DrawInfo":
/* 8038CDDC 00388A7C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8038CDE0 00388A80  2C 03 00 00 */	cmpwi r3, 0
/* 8038CDE4 00388A84  4D 82 00 20 */	beqlr
/* 8038CDE8 00388A88  81 83 00 00 */	lwz r12, 0(r3)
/* 8038CDEC 00388A8C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8038CDF0 00388A90  7D 89 03 A6 */	mtctr r12
/* 8038CDF4 00388A94  4E 80 04 20 */	bctr
/* 8038CDF8 00388A98  4E 80 00 20 */	blr

.global "Animate__Q36nw4hbm3lyt6LayoutFUl"
"Animate__Q36nw4hbm3lyt6LayoutFUl":
/* 8038CDFC 00388A9C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8038CE00 00388AA0  2C 03 00 00 */	cmpwi r3, 0
/* 8038CE04 00388AA4  4D 82 00 20 */	beqlr
/* 8038CE08 00388AA8  81 83 00 00 */	lwz r12, 0(r3)
/* 8038CE0C 00388AAC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8038CE10 00388AB0  7D 89 03 A6 */	mtctr r12
/* 8038CE14 00388AB4  4E 80 04 20 */	bctr
/* 8038CE18 00388AB8  4E 80 00 20 */	blr

.global "GetLayoutRect__Q36nw4hbm3lyt6LayoutCFv"
"GetLayoutRect__Q36nw4hbm3lyt6LayoutCFv":
/* 8038CE1C 00388ABC  88 04 00 20 */	lbz r0, 0x20(r4)
/* 8038CE20 00388AC0  28 00 00 01 */	cmplwi r0, 1
/* 8038CE24 00388AC4  40 82 00 2C */	bne lbl_8038CE50
/* 8038CE28 00388AC8  C0 A4 00 18 */	lfs f5, 0x18(r4)
/* 8038CE2C 00388ACC  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8038CE30 00388AD0  FC 60 28 50 */	fneg f3, f5
/* 8038CE34 00388AD4  C0 82 A7 8C */	lfs f4, lbl_805DB9AC-_SDA2_BASE_(r2)
/* 8038CE38 00388AD8  FC 00 08 50 */	fneg f0, f1
/* 8038CE3C 00388ADC  EC 41 01 32 */	fmuls f2, f1, f4
/* 8038CE40 00388AE0  EC 23 01 32 */	fmuls f1, f3, f4
/* 8038CE44 00388AE4  EC 65 01 32 */	fmuls f3, f5, f4
/* 8038CE48 00388AE8  EC 80 01 32 */	fmuls f4, f0, f4
/* 8038CE4C 00388AEC  48 00 00 18 */	b "__ct__Q36nw4hbm2ut4RectFffff"
lbl_8038CE50:
/* 8038CE50 00388AF0  C0 22 A7 88 */	lfs f1, lbl_805DB9A8-_SDA2_BASE_(r2)
/* 8038CE54 00388AF4  C0 64 00 18 */	lfs f3, 0x18(r4)
/* 8038CE58 00388AF8  FC 40 08 90 */	fmr f2, f1
/* 8038CE5C 00388AFC  C0 84 00 1C */	lfs f4, 0x1c(r4)
/* 8038CE60 00388B00  48 00 00 04 */	b "__ct__Q36nw4hbm2ut4RectFffff"

.global "__ct__Q36nw4hbm2ut4RectFffff"
"__ct__Q36nw4hbm2ut4RectFffff":
/* 8038CE64 00388B04  D0 23 00 00 */	stfs f1, 0(r3)
/* 8038CE68 00388B08  D0 43 00 04 */	stfs f2, 4(r3)
/* 8038CE6C 00388B0C  D0 63 00 08 */	stfs f3, 8(r3)
/* 8038CE70 00388B10  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 8038CE74 00388B14  4E 80 00 20 */	blr

.global "SetTagProcessor__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm2ut19TagProcessorBase<w>"
"SetTagProcessor__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm2ut19TagProcessorBase<w>":
/* 8038CE78 00388B18  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8038CE7C 00388B1C  4B FF F0 54 */	b "SetTagProcessorImpl__24@unnamed@lyt_layout_cpp@FPQ36nw4hbm3lyt4PanePQ36nw4hbm2ut19TagProcessorBase<w>"

.global "BuildPaneObj__Q36nw4hbm3lyt6LayoutFlPCvRCQ36nw4hbm3lyt11ResBlockSet"
"BuildPaneObj__Q36nw4hbm3lyt6LayoutFlPCvRCQ36nw4hbm3lyt11ResBlockSet":
/* 8038CE80 00388B20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8038CE84 00388B24  7C 08 02 A6 */	mflr r0
/* 8038CE88 00388B28  3C C0 70 69 */	lis r6, 0x70696331@ha
/* 8038CE8C 00388B2C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8038CE90 00388B30  38 06 63 31 */	addi r0, r6, 0x70696331@l
/* 8038CE94 00388B34  7C 03 00 00 */	cmpw r3, r0
/* 8038CE98 00388B38  41 82 00 64 */	beq lbl_8038CEFC
/* 8038CE9C 00388B3C  40 80 00 2C */	bge lbl_8038CEC8
/* 8038CEA0 00388B40  3C C0 70 61 */	lis r6, 0x70616E31@ha
/* 8038CEA4 00388B44  38 06 6E 31 */	addi r0, r6, 0x70616E31@l
/* 8038CEA8 00388B48  7C 03 00 00 */	cmpw r3, r0
/* 8038CEAC 00388B4C  41 82 00 44 */	beq lbl_8038CEF0
/* 8038CEB0 00388B50  40 80 01 0C */	bge lbl_8038CFBC
/* 8038CEB4 00388B54  3C C0 62 6E */	lis r6, 0x626E6431@ha
/* 8038CEB8 00388B58  38 06 64 31 */	addi r0, r6, 0x626E6431@l
/* 8038CEBC 00388B5C  7C 03 00 00 */	cmpw r3, r0
/* 8038CEC0 00388B60  41 82 00 CC */	beq lbl_8038CF8C
/* 8038CEC4 00388B64  48 00 00 F8 */	b lbl_8038CFBC
lbl_8038CEC8:
/* 8038CEC8 00388B68  3C C0 77 6E */	lis r6, 0x776E6431@ha
/* 8038CECC 00388B6C  38 06 64 31 */	addi r0, r6, 0x776E6431@l
/* 8038CED0 00388B70  7C 03 00 00 */	cmpw r3, r0
/* 8038CED4 00388B74  41 82 00 88 */	beq lbl_8038CF5C
/* 8038CED8 00388B78  40 80 00 E4 */	bge lbl_8038CFBC
/* 8038CEDC 00388B7C  3C C0 74 78 */	lis r6, 0x74787431@ha
/* 8038CEE0 00388B80  38 06 74 31 */	addi r0, r6, 0x74787431@l
/* 8038CEE4 00388B84  7C 03 00 00 */	cmpw r3, r0
/* 8038CEE8 00388B88  41 82 00 44 */	beq lbl_8038CF2C
/* 8038CEEC 00388B8C  48 00 00 D0 */	b lbl_8038CFBC
lbl_8038CEF0:
/* 8038CEF0 00388B90  7C 83 23 78 */	mr r3, r4
/* 8038CEF4 00388B94  48 00 00 F9 */	bl "CreateObject<Q36nw4hbm3lyt4Pane,PCQ46nw4hbm3lyt3res4Pane>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res4Pane_PQ36nw4hbm3lyt4Pane"
/* 8038CEF8 00388B98  48 00 00 E4 */	b lbl_8038CFDC
lbl_8038CEFC:
/* 8038CEFC 00388B9C  81 05 00 00 */	lwz r8, 0(r5)
/* 8038CF00 00388BA0  7C 83 23 78 */	mr r3, r4
/* 8038CF04 00388BA4  80 E5 00 04 */	lwz r7, 4(r5)
/* 8038CF08 00388BA8  38 81 00 38 */	addi r4, r1, 0x38
/* 8038CF0C 00388BAC  80 C5 00 08 */	lwz r6, 8(r5)
/* 8038CF10 00388BB0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 8038CF14 00388BB4  91 01 00 38 */	stw r8, 0x38(r1)
/* 8038CF18 00388BB8  90 E1 00 3C */	stw r7, 0x3c(r1)
/* 8038CF1C 00388BBC  90 C1 00 40 */	stw r6, 0x40(r1)
/* 8038CF20 00388BC0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8038CF24 00388BC4  48 00 01 25 */	bl "CreateObject<Q36nw4hbm3lyt7Picture,PCQ46nw4hbm3lyt3res7Picture,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res7PictureQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt7Picture"
/* 8038CF28 00388BC8  48 00 00 B4 */	b lbl_8038CFDC
lbl_8038CF2C:
/* 8038CF2C 00388BCC  81 05 00 00 */	lwz r8, 0(r5)
/* 8038CF30 00388BD0  7C 83 23 78 */	mr r3, r4
/* 8038CF34 00388BD4  80 E5 00 04 */	lwz r7, 4(r5)
/* 8038CF38 00388BD8  38 81 00 28 */	addi r4, r1, 0x28
/* 8038CF3C 00388BDC  80 C5 00 08 */	lwz r6, 8(r5)
/* 8038CF40 00388BE0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 8038CF44 00388BE4  91 01 00 28 */	stw r8, 0x28(r1)
/* 8038CF48 00388BE8  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 8038CF4C 00388BEC  90 C1 00 30 */	stw r6, 0x30(r1)
/* 8038CF50 00388BF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038CF54 00388BF4  48 00 01 61 */	bl "CreateObject<Q36nw4hbm3lyt7TextBox,PCQ46nw4hbm3lyt3res7TextBox,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res7TextBoxQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt7TextBox"
/* 8038CF58 00388BF8  48 00 00 84 */	b lbl_8038CFDC
lbl_8038CF5C:
/* 8038CF5C 00388BFC  81 05 00 00 */	lwz r8, 0(r5)
/* 8038CF60 00388C00  7C 83 23 78 */	mr r3, r4
/* 8038CF64 00388C04  80 E5 00 04 */	lwz r7, 4(r5)
/* 8038CF68 00388C08  38 81 00 18 */	addi r4, r1, 0x18
/* 8038CF6C 00388C0C  80 C5 00 08 */	lwz r6, 8(r5)
/* 8038CF70 00388C10  80 05 00 0C */	lwz r0, 0xc(r5)
/* 8038CF74 00388C14  91 01 00 18 */	stw r8, 0x18(r1)
/* 8038CF78 00388C18  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 8038CF7C 00388C1C  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8038CF80 00388C20  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038CF84 00388C24  48 00 01 9D */	bl "CreateObject<Q36nw4hbm3lyt6Window,PCQ46nw4hbm3lyt3res6Window,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res6WindowQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt6Window"
/* 8038CF88 00388C28  48 00 00 54 */	b lbl_8038CFDC
lbl_8038CF8C:
/* 8038CF8C 00388C2C  81 05 00 00 */	lwz r8, 0(r5)
/* 8038CF90 00388C30  7C 83 23 78 */	mr r3, r4
/* 8038CF94 00388C34  80 E5 00 04 */	lwz r7, 4(r5)
/* 8038CF98 00388C38  38 81 00 08 */	addi r4, r1, 8
/* 8038CF9C 00388C3C  80 C5 00 08 */	lwz r6, 8(r5)
/* 8038CFA0 00388C40  80 05 00 0C */	lwz r0, 0xc(r5)
/* 8038CFA4 00388C44  91 01 00 08 */	stw r8, 8(r1)
/* 8038CFA8 00388C48  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8038CFAC 00388C4C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8038CFB0 00388C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038CFB4 00388C54  48 00 01 D9 */	bl "CreateObject<Q36nw4hbm3lyt8Bounding,PCQ46nw4hbm3lyt3res8Bounding,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res8BoundingQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt8Bounding"
/* 8038CFB8 00388C58  48 00 00 24 */	b lbl_8038CFDC
lbl_8038CFBC:
/* 8038CFBC 00388C5C  3C 60 80 47 */	lis r3, lbl_8046A1F0@ha
/* 8038CFC0 00388C60  3C A0 80 47 */	lis r5, lbl_8046A31C@ha
/* 8038CFC4 00388C64  38 63 A1 F0 */	addi r3, r3, lbl_8046A1F0@l
/* 8038CFC8 00388C68  38 80 01 F7 */	li r4, 0x1f7
/* 8038CFCC 00388C6C  38 A5 A3 1C */	addi r5, r5, lbl_8046A31C@l
/* 8038CFD0 00388C70  4C C6 31 82 */	crclr 6
/* 8038CFD4 00388C74  4B FF 90 01 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
/* 8038CFD8 00388C78  38 60 00 00 */	li r3, 0
lbl_8038CFDC:
/* 8038CFDC 00388C7C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8038CFE0 00388C80  7C 08 03 A6 */	mtlr r0
/* 8038CFE4 00388C84  38 21 00 50 */	addi r1, r1, 0x50
/* 8038CFE8 00388C88  4E 80 00 20 */	blr

.global "CreateObject<Q36nw4hbm3lyt4Pane,PCQ46nw4hbm3lyt3res4Pane>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res4Pane_PQ36nw4hbm3lyt4Pane"
"CreateObject<Q36nw4hbm3lyt4Pane,PCQ46nw4hbm3lyt3res4Pane>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res4Pane_PQ36nw4hbm3lyt4Pane":
/* 8038CFEC 00388C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038CFF0 00388C90  7C 08 02 A6 */	mflr r0
/* 8038CFF4 00388C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038CFF8 00388C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038CFFC 00388C9C  7C 7F 1B 78 */	mr r31, r3
/* 8038D000 00388CA0  38 60 00 D4 */	li r3, 0xd4
/* 8038D004 00388CA4  4B FF C2 85 */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038D008 00388CA8  2C 03 00 00 */	cmpwi r3, 0
/* 8038D00C 00388CAC  41 82 00 24 */	beq lbl_8038D030
/* 8038D010 00388CB0  7C 64 1B 78 */	mr r4, r3
/* 8038D014 00388CB4  38 60 00 D4 */	li r3, 0xd4
/* 8038D018 00388CB8  4B C8 D1 29 */	bl "__nw__FUlPv"
/* 8038D01C 00388CBC  2C 03 00 00 */	cmpwi r3, 0
/* 8038D020 00388CC0  41 82 00 14 */	beq lbl_8038D034
/* 8038D024 00388CC4  7F E4 FB 78 */	mr r4, r31
/* 8038D028 00388CC8  48 00 48 ED */	bl "__ct__Q36nw4hbm3lyt4PaneFPCQ46nw4hbm3lyt3res4Pane"
/* 8038D02C 00388CCC  48 00 00 08 */	b lbl_8038D034
lbl_8038D030:
/* 8038D030 00388CD0  38 60 00 00 */	li r3, 0
lbl_8038D034:
/* 8038D034 00388CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D038 00388CD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D03C 00388CDC  7C 08 03 A6 */	mtlr r0
/* 8038D040 00388CE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D044 00388CE4  4E 80 00 20 */	blr

.global "CreateObject<Q36nw4hbm3lyt7Picture,PCQ46nw4hbm3lyt3res7Picture,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res7PictureQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt7Picture"
"CreateObject<Q36nw4hbm3lyt7Picture,PCQ46nw4hbm3lyt3res7Picture,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res7PictureQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt7Picture":
/* 8038D048 00388CE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D04C 00388CEC  7C 08 02 A6 */	mflr r0
/* 8038D050 00388CF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D054 00388CF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D058 00388CF8  7C 9F 23 78 */	mr r31, r4
/* 8038D05C 00388CFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8038D060 00388D00  7C 7E 1B 78 */	mr r30, r3
/* 8038D064 00388D04  38 60 00 EC */	li r3, 0xec
/* 8038D068 00388D08  4B FF C2 21 */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038D06C 00388D0C  2C 03 00 00 */	cmpwi r3, 0
/* 8038D070 00388D10  41 82 00 28 */	beq lbl_8038D098
/* 8038D074 00388D14  7C 64 1B 78 */	mr r4, r3
/* 8038D078 00388D18  38 60 00 EC */	li r3, 0xec
/* 8038D07C 00388D1C  4B C8 D0 C5 */	bl "__nw__FUlPv"
/* 8038D080 00388D20  2C 03 00 00 */	cmpwi r3, 0
/* 8038D084 00388D24  41 82 00 18 */	beq lbl_8038D09C
/* 8038D088 00388D28  7F C4 F3 78 */	mr r4, r30
/* 8038D08C 00388D2C  7F E5 FB 78 */	mr r5, r31
/* 8038D090 00388D30  48 00 5F F5 */	bl "__ct__Q36nw4hbm3lyt7PictureFPCQ46nw4hbm3lyt3res7PictureRCQ36nw4hbm3lyt11ResBlockSet"
/* 8038D094 00388D34  48 00 00 08 */	b lbl_8038D09C
lbl_8038D098:
/* 8038D098 00388D38  38 60 00 00 */	li r3, 0
lbl_8038D09C:
/* 8038D09C 00388D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D0A0 00388D40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D0A4 00388D44  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038D0A8 00388D48  7C 08 03 A6 */	mtlr r0
/* 8038D0AC 00388D4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D0B0 00388D50  4E 80 00 20 */	blr

.global "CreateObject<Q36nw4hbm3lyt7TextBox,PCQ46nw4hbm3lyt3res7TextBox,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res7TextBoxQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt7TextBox"
"CreateObject<Q36nw4hbm3lyt7TextBox,PCQ46nw4hbm3lyt3res7TextBox,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res7TextBoxQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt7TextBox":
/* 8038D0B4 00388D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D0B8 00388D58  7C 08 02 A6 */	mflr r0
/* 8038D0BC 00388D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D0C0 00388D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D0C4 00388D64  7C 9F 23 78 */	mr r31, r4
/* 8038D0C8 00388D68  93 C1 00 08 */	stw r30, 8(r1)
/* 8038D0CC 00388D6C  7C 7E 1B 78 */	mr r30, r3
/* 8038D0D0 00388D70  38 60 01 00 */	li r3, 0x100
/* 8038D0D4 00388D74  4B FF C1 B5 */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038D0D8 00388D78  2C 03 00 00 */	cmpwi r3, 0
/* 8038D0DC 00388D7C  41 82 00 28 */	beq lbl_8038D104
/* 8038D0E0 00388D80  7C 64 1B 78 */	mr r4, r3
/* 8038D0E4 00388D84  38 60 01 00 */	li r3, 0x100
/* 8038D0E8 00388D88  4B C8 D0 59 */	bl "__nw__FUlPv"
/* 8038D0EC 00388D8C  2C 03 00 00 */	cmpwi r3, 0
/* 8038D0F0 00388D90  41 82 00 18 */	beq lbl_8038D108
/* 8038D0F4 00388D94  7F C4 F3 78 */	mr r4, r30
/* 8038D0F8 00388D98  7F E5 FB 78 */	mr r5, r31
/* 8038D0FC 00388D9C  48 00 68 ED */	bl "__ct__Q36nw4hbm3lyt7TextBoxFPCQ46nw4hbm3lyt3res7TextBoxRCQ36nw4hbm3lyt11ResBlockSet"
/* 8038D100 00388DA0  48 00 00 08 */	b lbl_8038D108
lbl_8038D104:
/* 8038D104 00388DA4  38 60 00 00 */	li r3, 0
lbl_8038D108:
/* 8038D108 00388DA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D10C 00388DAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D110 00388DB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038D114 00388DB4  7C 08 03 A6 */	mtlr r0
/* 8038D118 00388DB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D11C 00388DBC  4E 80 00 20 */	blr

.global "CreateObject<Q36nw4hbm3lyt6Window,PCQ46nw4hbm3lyt3res6Window,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res6WindowQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt6Window"
"CreateObject<Q36nw4hbm3lyt6Window,PCQ46nw4hbm3lyt3res6Window,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res6WindowQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt6Window":
/* 8038D120 00388DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D124 00388DC4  7C 08 02 A6 */	mflr r0
/* 8038D128 00388DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D12C 00388DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D130 00388DD0  7C 9F 23 78 */	mr r31, r4
/* 8038D134 00388DD4  93 C1 00 08 */	stw r30, 8(r1)
/* 8038D138 00388DD8  7C 7E 1B 78 */	mr r30, r3
/* 8038D13C 00388DDC  38 60 01 04 */	li r3, 0x104
/* 8038D140 00388DE0  4B FF C1 49 */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038D144 00388DE4  2C 03 00 00 */	cmpwi r3, 0
/* 8038D148 00388DE8  41 82 00 28 */	beq lbl_8038D170
/* 8038D14C 00388DEC  7C 64 1B 78 */	mr r4, r3
/* 8038D150 00388DF0  38 60 01 04 */	li r3, 0x104
/* 8038D154 00388DF4  4B C8 CF ED */	bl "__nw__FUlPv"
/* 8038D158 00388DF8  2C 03 00 00 */	cmpwi r3, 0
/* 8038D15C 00388DFC  41 82 00 18 */	beq lbl_8038D174
/* 8038D160 00388E00  7F C4 F3 78 */	mr r4, r30
/* 8038D164 00388E04  7F E5 FB 78 */	mr r5, r31
/* 8038D168 00388E08  48 00 A1 49 */	bl "__ct__Q36nw4hbm3lyt6WindowFPCQ46nw4hbm3lyt3res6WindowRCQ36nw4hbm3lyt11ResBlockSet"
/* 8038D16C 00388E0C  48 00 00 08 */	b lbl_8038D174
lbl_8038D170:
/* 8038D170 00388E10  38 60 00 00 */	li r3, 0
lbl_8038D174:
/* 8038D174 00388E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D178 00388E18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D17C 00388E1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038D180 00388E20  7C 08 03 A6 */	mtlr r0
/* 8038D184 00388E24  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D188 00388E28  4E 80 00 20 */	blr

.global "CreateObject<Q36nw4hbm3lyt8Bounding,PCQ46nw4hbm3lyt3res8Bounding,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res8BoundingQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt8Bounding"
"CreateObject<Q36nw4hbm3lyt8Bounding,PCQ46nw4hbm3lyt3res8Bounding,Q36nw4hbm3lyt11ResBlockSet>__24@unnamed@lyt_layout_cpp@FPCQ46nw4hbm3lyt3res8BoundingQ36nw4hbm3lyt11ResBlockSet_PQ36nw4hbm3lyt8Bounding":
/* 8038D18C 00388E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D190 00388E30  7C 08 02 A6 */	mflr r0
/* 8038D194 00388E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D198 00388E38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038D19C 00388E3C  7C 9F 23 78 */	mr r31, r4
/* 8038D1A0 00388E40  93 C1 00 08 */	stw r30, 8(r1)
/* 8038D1A4 00388E44  7C 7E 1B 78 */	mr r30, r3
/* 8038D1A8 00388E48  38 60 00 D4 */	li r3, 0xd4
/* 8038D1AC 00388E4C  4B FF C0 DD */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038D1B0 00388E50  2C 03 00 00 */	cmpwi r3, 0
/* 8038D1B4 00388E54  41 82 00 28 */	beq lbl_8038D1DC
/* 8038D1B8 00388E58  7C 64 1B 78 */	mr r4, r3
/* 8038D1BC 00388E5C  38 60 00 D4 */	li r3, 0xd4
/* 8038D1C0 00388E60  4B C8 CF 81 */	bl "__nw__FUlPv"
/* 8038D1C4 00388E64  2C 03 00 00 */	cmpwi r3, 0
/* 8038D1C8 00388E68  41 82 00 18 */	beq lbl_8038D1E0
/* 8038D1CC 00388E6C  7F C4 F3 78 */	mr r4, r30
/* 8038D1D0 00388E70  7F E5 FB 78 */	mr r5, r31
/* 8038D1D4 00388E74  4B FF D3 7D */	bl "__ct__Q36nw4hbm3lyt8BoundingFPCQ46nw4hbm3lyt3res8BoundingRCQ36nw4hbm3lyt11ResBlockSet"
/* 8038D1D8 00388E78  48 00 00 08 */	b lbl_8038D1E0
lbl_8038D1DC:
/* 8038D1DC 00388E7C  38 60 00 00 */	li r3, 0
lbl_8038D1E0:
/* 8038D1E0 00388E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D1E4 00388E84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038D1E8 00388E88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038D1EC 00388E8C  7C 08 03 A6 */	mtlr r0
/* 8038D1F0 00388E90  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D1F4 00388E94  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046A1F0
lbl_8046A1F0:
	# ROM: 0x4662F0
	.asciz "lyt_layout.cpp"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (mspAllocator)"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (lytResBuf)"
	.asciz "Version check faild ('%d.%d' must be '%d.%d')."
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (pLastPane)"

.global lbl_8046A2B8
lbl_8046A2B8:
	# ROM: 0x4663B8
	.asciz "can't alloc memory."
	.asciz "NW4HBM:Pointer must not be NULL (anmResBuf)"
	.asciz "NW4HBM:Failed assertion ret == 0"
	.byte 0x00, 0x00, 0x00

.global lbl_8046A31C
lbl_8046A31C:
	# ROM: 0x46641C
	.asciz "unknown data type"
	.byte 0x00, 0x00

.global "__vt__Q36nw4hbm3lyt6Layout"
"__vt__Q36nw4hbm3lyt6Layout":
	# ROM: 0x466430
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q36nw4hbm3lyt6LayoutFv" ;# ptr (0x8038C080)
	.4byte "Build__Q36nw4hbm3lyt6LayoutFPCvPQ36nw4hbm3lyt16ResourceAccessor" ;# ptr (0x8038C49C)
	.4byte "CreateAnimTransform__Q36nw4hbm3lyt6LayoutFPCvPQ36nw4hbm3lyt16ResourceAccessor" ;# ptr (0x8038C990)
	.4byte "BindAnimation__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm3lyt13AnimTransform" ;# ptr (0x8038CD3C)
	.4byte "UnbindAnimation__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm3lyt13AnimTransform" ;# ptr (0x8038CD60)
	.4byte "UnbindAllAnimation__Q36nw4hbm3lyt6LayoutFv" ;# ptr (0x8038CD84)
	.4byte "SetAnimationEnable__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm3lyt13AnimTransformb" ;# ptr (0x8038CD98)
	.4byte "CalculateMtx__Q36nw4hbm3lyt6LayoutFRCQ36nw4hbm3lyt8DrawInfo" ;# ptr (0x8038CDBC)
	.4byte "Draw__Q36nw4hbm3lyt6LayoutFRCQ36nw4hbm3lyt8DrawInfo" ;# ptr (0x8038CDDC)
	.4byte "Animate__Q36nw4hbm3lyt6LayoutFUl" ;# ptr (0x8038CDFC)
	.4byte "SetTagProcessor__Q36nw4hbm3lyt6LayoutFPQ36nw4hbm2ut19TagProcessorBase<w>" ;# ptr (0x8038CE78)

.global lbl_8046A364
lbl_8046A364:
	# ROM: 0x466464
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_8046A388
lbl_8046A388:
	# ROM: 0x466488
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_8046A394
lbl_8046A394:
	# ROM: 0x466494
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_8046A3B8
lbl_8046A3B8:
	# ROM: 0x4664B8
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_8046A3C4
lbl_8046A3C4:
	# ROM: 0x4664C4
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_8046A3E8
lbl_8046A3E8:
	# ROM: 0x4664E8
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "LinkList.h"
	.byte 0x00
	.4byte 0x00000000


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "mspAllocator__Q36nw4hbm3lyt6Layout"
"mspAllocator__Q36nw4hbm3lyt6Layout":
	.skip 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB9A8
lbl_805DB9A8:
	# ROM: 0x489CC8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805DB9AC
lbl_805DB9AC:
	# ROM: 0x489CCC
	.4byte 0x3F000000

