.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q210homebutton18GroupAnmControllerFv"
"__ct__Q210homebutton18GroupAnmControllerFv":
/* 8037BA30 003776D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BA34 003776D4  7C 08 02 A6 */	mflr r0
/* 8037BA38 003776D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BA3C 003776DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BA40 003776E0  7C 7F 1B 78 */	mr r31, r3
/* 8037BA44 003776E4  48 00 00 75 */	bl "__ct__Q210homebutton15FrameControllerFv"
/* 8037BA48 003776E8  3C 80 80 47 */	lis r4, "__vt__Q210homebutton18GroupAnmController"@ha
/* 8037BA4C 003776EC  38 00 00 00 */	li r0, 0
/* 8037BA50 003776F0  38 84 82 48 */	addi r4, r4, "__vt__Q210homebutton18GroupAnmController"@l
/* 8037BA54 003776F4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8037BA58 003776F8  7F E3 FB 78 */	mr r3, r31
/* 8037BA5C 003776FC  90 9F 00 00 */	stw r4, 0(r31)
/* 8037BA60 00377700  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8037BA64 00377704  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BA68 00377708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BA6C 0037770C  7C 08 03 A6 */	mtlr r0
/* 8037BA70 00377710  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BA74 00377714  4E 80 00 20 */	blr

.global "__dt__Q210homebutton15FrameControllerFv"
"__dt__Q210homebutton15FrameControllerFv":
/* 8037BA78 00377718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BA7C 0037771C  7C 08 02 A6 */	mflr r0
/* 8037BA80 00377720  2C 03 00 00 */	cmpwi r3, 0
/* 8037BA84 00377724  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BA88 00377728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BA8C 0037772C  7C 7F 1B 78 */	mr r31, r3
/* 8037BA90 00377730  41 82 00 10 */	beq lbl_8037BAA0
/* 8037BA94 00377734  2C 04 00 00 */	cmpwi r4, 0
/* 8037BA98 00377738  40 81 00 08 */	ble lbl_8037BAA0
/* 8037BA9C 0037773C  4B ED E5 11 */	bl "__dl__FPv"
lbl_8037BAA0:
/* 8037BAA0 00377740  7F E3 FB 78 */	mr r3, r31
/* 8037BAA4 00377744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BAA8 00377748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BAAC 0037774C  7C 08 03 A6 */	mtlr r0
/* 8037BAB0 00377750  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BAB4 00377754  4E 80 00 20 */	blr

.global "__ct__Q210homebutton15FrameControllerFv"
"__ct__Q210homebutton15FrameControllerFv":
/* 8037BAB8 00377758  3C 80 80 47 */	lis r4, "__vt__Q210homebutton15FrameController"@ha
/* 8037BABC 0037775C  38 84 92 68 */	addi r4, r4, "__vt__Q210homebutton15FrameController"@l
/* 8037BAC0 00377760  90 83 00 00 */	stw r4, 0(r3)
/* 8037BAC4 00377764  4E 80 00 20 */	blr

.global "__dt__Q210homebutton18GroupAnmControllerFv"
"__dt__Q210homebutton18GroupAnmControllerFv":
/* 8037BAC8 00377768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BACC 0037776C  7C 08 02 A6 */	mflr r0
/* 8037BAD0 00377770  2C 03 00 00 */	cmpwi r3, 0
/* 8037BAD4 00377774  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BAD8 00377778  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BADC 0037777C  7C 9F 23 78 */	mr r31, r4
/* 8037BAE0 00377780  93 C1 00 08 */	stw r30, 8(r1)
/* 8037BAE4 00377784  7C 7E 1B 78 */	mr r30, r3
/* 8037BAE8 00377788  41 82 00 1C */	beq lbl_8037BB04
/* 8037BAEC 0037778C  38 80 00 00 */	li r4, 0
/* 8037BAF0 00377790  4B FF FF 89 */	bl "__dt__Q210homebutton15FrameControllerFv"
/* 8037BAF4 00377794  2C 1F 00 00 */	cmpwi r31, 0
/* 8037BAF8 00377798  40 81 00 0C */	ble lbl_8037BB04
/* 8037BAFC 0037779C  7F C3 F3 78 */	mr r3, r30
/* 8037BB00 003777A0  4B ED E4 AD */	bl "__dl__FPv"
lbl_8037BB04:
/* 8037BB04 003777A4  7F C3 F3 78 */	mr r3, r30
/* 8037BB08 003777A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BB0C 003777AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037BB10 003777B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BB14 003777B4  7C 08 03 A6 */	mtlr r0
/* 8037BB18 003777B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BB1C 003777BC  4E 80 00 20 */	blr

.global "do_calc__Q210homebutton18GroupAnmControllerFv"
"do_calc__Q210homebutton18GroupAnmControllerFv":
/* 8037BB20 003777C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037BB24 003777C4  7C 08 02 A6 */	mflr r0
/* 8037BB28 003777C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037BB2C 003777CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037BB30 003777D0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8037BB34 003777D4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8037BB38 003777D8  7C 7D 1B 78 */	mr r29, r3
/* 8037BB3C 003777DC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8037BB40 003777E0  2C 00 00 01 */	cmpwi r0, 1
/* 8037BB44 003777E4  40 82 00 28 */	bne lbl_8037BB6C
/* 8037BB48 003777E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8037BB4C 003777EC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8037BB50 003777F0  7D 89 03 A6 */	mtctr r12
/* 8037BB54 003777F4  4E 80 04 21 */	bctrl
/* 8037BB58 003777F8  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8037BB5C 003777FC  3B E0 00 01 */	li r31, 1
/* 8037BB60 00377800  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8037BB64 00377804  48 00 03 69 */	bl "SetFrame__Q36nw4hbm3lyt13AnimTransformFf"
/* 8037BB68 00377808  48 00 00 08 */	b lbl_8037BB70
lbl_8037BB6C:
/* 8037BB6C 0037780C  3B E0 00 00 */	li r31, 0
lbl_8037BB70:
/* 8037BB70 00377810  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8037BB74 00377814  48 00 03 51 */	bl "GetPaneList__Q36nw4hbm3lyt5GroupFv"
/* 8037BB78 00377818  7C 7E 1B 78 */	mr r30, r3
/* 8037BB7C 0037781C  48 00 02 E1 */	bl "GetBeginIter__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
/* 8037BB80 00377820  90 61 00 10 */	stw r3, 0x10(r1)
/* 8037BB84 00377824  38 61 00 14 */	addi r3, r1, 0x14
/* 8037BB88 00377828  38 81 00 10 */	addi r4, r1, 0x10
/* 8037BB8C 0037782C  48 00 02 A1 */	bl "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFRCQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
/* 8037BB90 00377830  48 00 00 34 */	b lbl_8037BBC4
lbl_8037BB94:
/* 8037BB94 00377834  38 61 00 14 */	addi r3, r1, 0x14
/* 8037BB98 00377838  48 00 02 19 */	bl "__rf__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorCFv"
/* 8037BB9C 0037783C  80 63 00 08 */	lwz r3, 8(r3)
/* 8037BBA0 00377840  7F E5 FB 78 */	mr r5, r31
/* 8037BBA4 00377844  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 8037BBA8 00377848  38 C0 00 00 */	li r6, 0
/* 8037BBAC 0037784C  81 83 00 00 */	lwz r12, 0(r3)
/* 8037BBB0 00377850  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8037BBB4 00377854  7D 89 03 A6 */	mtctr r12
/* 8037BBB8 00377858  4E 80 04 21 */	bctrl
/* 8037BBBC 0037785C  38 61 00 14 */	addi r3, r1, 0x14
/* 8037BBC0 00377860  48 00 01 81 */	bl "__pp__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFv"
lbl_8037BBC4:
/* 8037BBC4 00377864  7F C3 F3 78 */	mr r3, r30
/* 8037BBC8 00377868  48 00 00 D1 */	bl "GetEndIter__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
/* 8037BBCC 0037786C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BBD0 00377870  38 81 00 08 */	addi r4, r1, 8
/* 8037BBD4 00377874  90 61 00 08 */	stw r3, 8(r1)
/* 8037BBD8 00377878  38 61 00 0C */	addi r3, r1, 0xc
/* 8037BBDC 0037787C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8037BBE0 00377880  48 00 00 29 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
/* 8037BBE4 00377884  2C 03 00 00 */	cmpwi r3, 0
/* 8037BBE8 00377888  40 82 FF AC */	bne lbl_8037BB94
/* 8037BBEC 0037788C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037BBF0 00377890  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8037BBF4 00377894  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8037BBF8 00377898  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8037BBFC 0037789C  7C 08 03 A6 */	mtlr r0
/* 8037BC00 003778A0  38 21 00 30 */	addi r1, r1, 0x30
/* 8037BC04 003778A4  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator":
/* 8037BC08 003778A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BC0C 003778AC  7C 08 02 A6 */	mflr r0
/* 8037BC10 003778B0  80 A4 00 00 */	lwz r5, 0(r4)
/* 8037BC14 003778B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BC18 003778B8  38 81 00 08 */	addi r4, r1, 8
/* 8037BC1C 003778BC  80 03 00 00 */	lwz r0, 0(r3)
/* 8037BC20 003778C0  38 61 00 0C */	addi r3, r1, 0xc
/* 8037BC24 003778C4  90 A1 00 08 */	stw r5, 8(r1)
/* 8037BC28 003778C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8037BC2C 003778CC  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
/* 8037BC30 003778D0  7C 60 00 34 */	cntlzw r0, r3
/* 8037BC34 003778D4  54 03 D9 7E */	srwi r3, r0, 5
/* 8037BC38 003778D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BC3C 003778DC  7C 08 03 A6 */	mtlr r0
/* 8037BC40 003778E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BC44 003778E4  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator":
/* 8037BC48 003778E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BC4C 003778EC  7C 08 02 A6 */	mflr r0
/* 8037BC50 003778F0  80 A4 00 00 */	lwz r5, 0(r4)
/* 8037BC54 003778F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BC58 003778F8  38 81 00 08 */	addi r4, r1, 8
/* 8037BC5C 003778FC  80 03 00 00 */	lwz r0, 0(r3)
/* 8037BC60 00377900  38 61 00 0C */	addi r3, r1, 0xc
/* 8037BC64 00377904  90 A1 00 08 */	stw r5, 8(r1)
/* 8037BC68 00377908  90 01 00 0C */	stw r0, 0xc(r1)
/* 8037BC6C 0037790C  48 00 00 15 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8037BC70 00377910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BC74 00377914  7C 08 03 A6 */	mtlr r0
/* 8037BC78 00377918  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BC7C 0037791C  4E 80 00 20 */	blr

.global "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 8037BC80 00377920  80 63 00 00 */	lwz r3, 0(r3)
/* 8037BC84 00377924  80 04 00 00 */	lwz r0, 0(r4)
/* 8037BC88 00377928  7C 03 00 50 */	subf r0, r3, r0
/* 8037BC8C 0037792C  7C 00 00 34 */	cntlzw r0, r0
/* 8037BC90 00377930  54 03 D9 7E */	srwi r3, r0, 5
/* 8037BC94 00377934  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
"GetEndIter__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv":
/* 8037BC98 00377938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BC9C 0037793C  7C 08 02 A6 */	mflr r0
/* 8037BCA0 00377940  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BCA4 00377944  48 00 00 65 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8037BCA8 00377948  90 61 00 08 */	stw r3, 8(r1)
/* 8037BCAC 0037794C  38 61 00 0C */	addi r3, r1, 0xc
/* 8037BCB0 00377950  38 81 00 08 */	addi r4, r1, 8
/* 8037BCB4 00377954  48 00 00 19 */	bl "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8037BCB8 00377958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BCBC 0037795C  80 63 00 00 */	lwz r3, 0(r3)
/* 8037BCC0 00377960  7C 08 03 A6 */	mtlr r0
/* 8037BCC4 00377964  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BCC8 00377968  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 8037BCCC 0037796C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BCD0 00377970  7C 08 02 A6 */	mflr r0
/* 8037BCD4 00377974  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BCD8 00377978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BCDC 0037797C  7C 7F 1B 78 */	mr r31, r3
/* 8037BCE0 00377980  48 00 00 1D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8037BCE4 00377984  7F E3 FB 78 */	mr r3, r31
/* 8037BCE8 00377988  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BCEC 0037798C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BCF0 00377990  7C 08 03 A6 */	mtlr r0
/* 8037BCF4 00377994  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BCF8 00377998  4E 80 00 20 */	blr

.global "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 8037BCFC 0037799C  80 04 00 00 */	lwz r0, 0(r4)
/* 8037BD00 003779A0  90 03 00 00 */	stw r0, 0(r3)
/* 8037BD04 003779A4  4E 80 00 20 */	blr

.global "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
"GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv":
/* 8037BD08 003779A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BD0C 003779AC  7C 08 02 A6 */	mflr r0
/* 8037BD10 003779B0  7C 64 1B 78 */	mr r4, r3
/* 8037BD14 003779B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BD18 003779B8  38 61 00 08 */	addi r3, r1, 8
/* 8037BD1C 003779BC  38 84 00 04 */	addi r4, r4, 4
/* 8037BD20 003779C0  48 00 00 19 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFPQ36nw4hbm2ut12LinkListNode"
/* 8037BD24 003779C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BD28 003779C8  80 63 00 00 */	lwz r3, 0(r3)
/* 8037BD2C 003779CC  7C 08 03 A6 */	mtlr r0
/* 8037BD30 003779D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BD34 003779D4  4E 80 00 20 */	blr

.global "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFPQ36nw4hbm2ut12LinkListNode"
"__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFPQ36nw4hbm2ut12LinkListNode":
/* 8037BD38 003779D8  90 83 00 00 */	stw r4, 0(r3)
/* 8037BD3C 003779DC  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFv"
"__pp__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFv":
/* 8037BD40 003779E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BD44 003779E4  7C 08 02 A6 */	mflr r0
/* 8037BD48 003779E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BD4C 003779EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BD50 003779F0  7C 7F 1B 78 */	mr r31, r3
/* 8037BD54 003779F4  48 00 00 1D */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 8037BD58 003779F8  7F E3 FB 78 */	mr r3, r31
/* 8037BD5C 003779FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BD60 00377A00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BD64 00377A04  7C 08 03 A6 */	mtlr r0
/* 8037BD68 00377A08  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BD6C 00377A0C  4E 80 00 20 */	blr

.global "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
"__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv":
/* 8037BD70 00377A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BD74 00377A14  7C 08 02 A6 */	mflr r0
/* 8037BD78 00377A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BD7C 00377A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BD80 00377A20  7C 7F 1B 78 */	mr r31, r3
/* 8037BD84 00377A24  80 63 00 00 */	lwz r3, 0(r3)
/* 8037BD88 00377A28  48 00 00 21 */	bl "GetNext__Q36nw4hbm2ut12LinkListNodeCFv"
/* 8037BD8C 00377A2C  90 7F 00 00 */	stw r3, 0(r31)
/* 8037BD90 00377A30  7F E3 FB 78 */	mr r3, r31
/* 8037BD94 00377A34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BD98 00377A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BD9C 00377A3C  7C 08 03 A6 */	mtlr r0
/* 8037BDA0 00377A40  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BDA4 00377A44  4E 80 00 20 */	blr

.global "GetNext__Q36nw4hbm2ut12LinkListNodeCFv"
"GetNext__Q36nw4hbm2ut12LinkListNodeCFv":
/* 8037BDA8 00377A48  80 63 00 00 */	lwz r3, 0(r3)
/* 8037BDAC 00377A4C  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorCFv"
"__rf__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorCFv":
/* 8037BDB0 00377A50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BDB4 00377A54  7C 08 02 A6 */	mflr r0
/* 8037BDB8 00377A58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BDBC 00377A5C  48 00 00 69 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 8037BDC0 00377A60  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FPQ36nw4hbm2ut12LinkListNode"
/* 8037BDC4 00377A64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BDC8 00377A68  7C 08 03 A6 */	mtlr r0
/* 8037BDCC 00377A6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BDD0 00377A70  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FPQ36nw4hbm2ut12LinkListNode":
/* 8037BDD4 00377A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BDD8 00377A78  7C 08 02 A6 */	mflr r0
/* 8037BDDC 00377A7C  2C 03 00 00 */	cmpwi r3, 0
/* 8037BDE0 00377A80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BDE4 00377A84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BDE8 00377A88  7C 7F 1B 78 */	mr r31, r3
/* 8037BDEC 00377A8C  40 82 00 20 */	bne lbl_8037BE0C
/* 8037BDF0 00377A90  3C 60 80 47 */	lis r3, lbl_8046827C@ha
/* 8037BDF4 00377A94  3C A0 80 47 */	lis r5, lbl_80468258@ha
/* 8037BDF8 00377A98  38 63 82 7C */	addi r3, r3, lbl_8046827C@l
/* 8037BDFC 00377A9C  38 80 02 3D */	li r4, 0x23d
/* 8037BE00 00377AA0  38 A5 82 58 */	addi r5, r5, lbl_80468258@l
/* 8037BE04 00377AA4  4C C6 31 82 */	crclr 6
/* 8037BE08 00377AA8  48 00 A1 CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8037BE0C:
/* 8037BE0C 00377AAC  7F E3 FB 78 */	mr r3, r31
/* 8037BE10 00377AB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BE14 00377AB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BE18 00377AB8  7C 08 03 A6 */	mtlr r0
/* 8037BE1C 00377ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BE20 00377AC0  4E 80 00 20 */	blr

.global "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
"__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv":
/* 8037BE24 00377AC4  80 63 00 00 */	lwz r3, 0(r3)
/* 8037BE28 00377AC8  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFRCQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
"__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFRCQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator":
/* 8037BE2C 00377ACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BE30 00377AD0  7C 08 02 A6 */	mflr r0
/* 8037BE34 00377AD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BE38 00377AD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037BE3C 00377ADC  7C 7F 1B 78 */	mr r31, r3
/* 8037BE40 00377AE0  4B FF FE BD */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8037BE44 00377AE4  7F E3 FB 78 */	mr r3, r31
/* 8037BE48 00377AE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037BE4C 00377AEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BE50 00377AF0  7C 08 03 A6 */	mtlr r0
/* 8037BE54 00377AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BE58 00377AF8  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
"GetBeginIter__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv":
/* 8037BE5C 00377AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BE60 00377B00  7C 08 02 A6 */	mflr r0
/* 8037BE64 00377B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BE68 00377B08  48 00 00 29 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8037BE6C 00377B0C  90 61 00 08 */	stw r3, 8(r1)
/* 8037BE70 00377B10  38 61 00 0C */	addi r3, r1, 0xc
/* 8037BE74 00377B14  38 81 00 08 */	addi r4, r1, 8
/* 8037BE78 00377B18  4B FF FE 55 */	bl "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8037BE7C 00377B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BE80 00377B20  80 63 00 00 */	lwz r3, 0(r3)
/* 8037BE84 00377B24  7C 08 03 A6 */	mtlr r0
/* 8037BE88 00377B28  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BE8C 00377B2C  4E 80 00 20 */	blr

.global "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
"GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv":
/* 8037BE90 00377B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037BE94 00377B34  7C 08 02 A6 */	mflr r0
/* 8037BE98 00377B38  38 63 00 04 */	addi r3, r3, 4
/* 8037BE9C 00377B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037BEA0 00377B40  4B FF FF 09 */	bl "GetNext__Q36nw4hbm2ut12LinkListNodeCFv"
/* 8037BEA4 00377B44  7C 64 1B 78 */	mr r4, r3
/* 8037BEA8 00377B48  38 61 00 08 */	addi r3, r1, 8
/* 8037BEAC 00377B4C  4B FF FE 8D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFPQ36nw4hbm2ut12LinkListNode"
/* 8037BEB0 00377B50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037BEB4 00377B54  80 63 00 00 */	lwz r3, 0(r3)
/* 8037BEB8 00377B58  7C 08 03 A6 */	mtlr r0
/* 8037BEBC 00377B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037BEC0 00377B60  4E 80 00 20 */	blr

.global "GetPaneList__Q36nw4hbm3lyt5GroupFv"
"GetPaneList__Q36nw4hbm3lyt5GroupFv":
/* 8037BEC4 00377B64  38 63 00 0C */	addi r3, r3, 0xc
/* 8037BEC8 00377B68  4E 80 00 20 */	blr

.global "SetFrame__Q36nw4hbm3lyt13AnimTransformFf"
"SetFrame__Q36nw4hbm3lyt13AnimTransformFf":
/* 8037BECC 00377B6C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8037BED0 00377B70  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q210homebutton18GroupAnmController"
"__vt__Q210homebutton18GroupAnmController":
	# ROM: 0x464348
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q210homebutton18GroupAnmControllerFv" ;# ptr (0x8037BAC8)
	.4byte "calc__Q210homebutton15FrameControllerFv" ;# ptr (0x80383A30)

.global lbl_80468258
lbl_80468258:
	# ROM: 0x464358
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_8046827C
lbl_8046827C:
	# ROM: 0x46437C
	.asciz "LinkList.h"
	.byte 0x00

