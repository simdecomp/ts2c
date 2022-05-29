.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
"GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv":
/* 803A1B08 0039D7A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1B0C 0039D7AC  7C 08 02 A6 */	mflr r0
/* 803A1B10 0039D7B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1B14 0039D7B4  38 61 00 08 */	addi r3, r1, 8
/* 803A1B18 0039D7B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A1B1C 0039D7BC  4B FF 7B C1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1B20 0039D7C0  88 0D C5 98 */	lbz r0, lbl_805D8C78-_SDA_BASE_(r13)
/* 803A1B24 0039D7C4  7C 00 07 75 */	extsb. r0, r0
/* 803A1B28 0039D7C8  40 82 00 30 */	bne lbl_803A1B58
/* 803A1B2C 0039D7CC  3F E0 80 5A */	lis r31, "instance$6836"@ha
/* 803A1B30 0039D7D0  38 7F 21 5C */	addi r3, r31, "instance$6836"@l
/* 803A1B34 0039D7D4  48 00 00 FD */	bl "__ct__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803A1B38 0039D7D8  3C 80 80 3A */	lis r4, "__dt__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"@ha
/* 803A1B3C 0039D7DC  3C A0 80 5A */	lis r5, lbl_805A2150@ha
/* 803A1B40 0039D7E0  38 7F 21 5C */	addi r3, r31, 0x215c
/* 803A1B44 0039D7E4  38 84 1B 80 */	addi r4, r4, "__dt__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"@l
/* 803A1B48 0039D7E8  38 A5 21 50 */	addi r5, r5, lbl_805A2150@l
/* 803A1B4C 0039D7EC  48 06 D1 D1 */	bl "__register_global_object"
/* 803A1B50 0039D7F0  38 00 00 01 */	li r0, 1
/* 803A1B54 0039D7F4  98 0D C5 98 */	stb r0, lbl_805D8C78-_SDA_BASE_(r13)
lbl_803A1B58:
/* 803A1B58 0039D7F8  38 61 00 08 */	addi r3, r1, 8
/* 803A1B5C 0039D7FC  38 80 FF FF */	li r4, -1
/* 803A1B60 0039D800  4B FF 7B 19 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1B64 0039D804  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A1B68 0039D808  3C 60 80 5A */	lis r3, "instance$6836"@ha
/* 803A1B6C 0039D80C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1B70 0039D810  38 63 21 5C */	addi r3, r3, "instance$6836"@l
/* 803A1B74 0039D814  7C 08 03 A6 */	mtlr r0
/* 803A1B78 0039D818  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1B7C 0039D81C  4E 80 00 20 */	blr

.global "__dt__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
"__dt__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv":
/* 803A1B80 0039D820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1B84 0039D824  7C 08 02 A6 */	mflr r0
/* 803A1B88 0039D828  2C 03 00 00 */	cmpwi r3, 0
/* 803A1B8C 0039D82C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1B90 0039D830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1B94 0039D834  7C 9F 23 78 */	mr r31, r4
/* 803A1B98 0039D838  93 C1 00 08 */	stw r30, 8(r1)
/* 803A1B9C 0039D83C  7C 7E 1B 78 */	mr r30, r3
/* 803A1BA0 0039D840  41 82 00 1C */	beq lbl_803A1BBC
/* 803A1BA4 0039D844  38 80 FF FF */	li r4, -1
/* 803A1BA8 0039D848  48 00 00 31 */	bl "__dt__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
/* 803A1BAC 0039D84C  2C 1F 00 00 */	cmpwi r31, 0
/* 803A1BB0 0039D850  40 81 00 0C */	ble lbl_803A1BBC
/* 803A1BB4 0039D854  7F C3 F3 78 */	mr r3, r30
/* 803A1BB8 0039D858  4B EB 83 F5 */	bl "__dl__FPv"
lbl_803A1BBC:
/* 803A1BBC 0039D85C  7F C3 F3 78 */	mr r3, r30
/* 803A1BC0 0039D860  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1BC4 0039D864  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A1BC8 0039D868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1BCC 0039D86C  7C 08 03 A6 */	mtlr r0
/* 803A1BD0 0039D870  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1BD4 0039D874  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
"__dt__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv":
/* 803A1BD8 0039D878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1BDC 0039D87C  7C 08 02 A6 */	mflr r0
/* 803A1BE0 0039D880  2C 03 00 00 */	cmpwi r3, 0
/* 803A1BE4 0039D884  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1BE8 0039D888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1BEC 0039D88C  7C 9F 23 78 */	mr r31, r4
/* 803A1BF0 0039D890  93 C1 00 08 */	stw r30, 8(r1)
/* 803A1BF4 0039D894  7C 7E 1B 78 */	mr r30, r3
/* 803A1BF8 0039D898  41 82 00 1C */	beq lbl_803A1C14
/* 803A1BFC 0039D89C  38 80 00 00 */	li r4, 0
/* 803A1C00 0039D8A0  48 02 12 89 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A1C04 0039D8A4  2C 1F 00 00 */	cmpwi r31, 0
/* 803A1C08 0039D8A8  40 81 00 0C */	ble lbl_803A1C14
/* 803A1C0C 0039D8AC  7F C3 F3 78 */	mr r3, r30
/* 803A1C10 0039D8B0  4B EB 83 9D */	bl "__dl__FPv"
lbl_803A1C14:
/* 803A1C14 0039D8B4  7F C3 F3 78 */	mr r3, r30
/* 803A1C18 0039D8B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1C1C 0039D8BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A1C20 0039D8C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1C24 0039D8C4  7C 08 03 A6 */	mtlr r0
/* 803A1C28 0039D8C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1C2C 0039D8CC  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
"__ct__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv":
/* 803A1C30 0039D8D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1C34 0039D8D4  7C 08 02 A6 */	mflr r0
/* 803A1C38 0039D8D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1C3C 0039D8DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1C40 0039D8E0  7C 7F 1B 78 */	mr r31, r3
/* 803A1C44 0039D8E4  48 00 00 1D */	bl "__ct__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
/* 803A1C48 0039D8E8  7F E3 FB 78 */	mr r3, r31
/* 803A1C4C 0039D8EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1C50 0039D8F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1C54 0039D8F4  7C 08 03 A6 */	mtlr r0
/* 803A1C58 0039D8F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1C5C 0039D8FC  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
"__ct__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv":
/* 803A1C60 0039D900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1C64 0039D904  7C 08 02 A6 */	mflr r0
/* 803A1C68 0039D908  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1C6C 0039D90C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1C70 0039D910  7C 7F 1B 78 */	mr r31, r3
/* 803A1C74 0039D914  4B FE 83 B9 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A1C78 0039D918  7F E3 FB 78 */	mr r3, r31
/* 803A1C7C 0039D91C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1C80 0039D920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1C84 0039D924  7C 08 03 A6 */	mtlr r0
/* 803A1C88 0039D928  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1C8C 0039D92C  4E 80 00 20 */	blr

.global "RegisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback"
"RegisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback":
/* 803A1C90 0039D930  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1C94 0039D934  7C 08 02 A6 */	mflr r0
/* 803A1C98 0039D938  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1C9C 0039D93C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A1CA0 0039D940  7C 9F 23 78 */	mr r31, r4
/* 803A1CA4 0039D944  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A1CA8 0039D948  7C 7E 1B 78 */	mr r30, r3
/* 803A1CAC 0039D94C  38 61 00 08 */	addi r3, r1, 8
/* 803A1CB0 0039D950  4B FF 7A 2D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1CB4 0039D954  7F C3 F3 78 */	mr r3, r30
/* 803A1CB8 0039D958  7F E4 FB 78 */	mr r4, r31
/* 803A1CBC 0039D95C  48 00 00 29 */	bl "PushBack__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback"
/* 803A1CC0 0039D960  38 61 00 08 */	addi r3, r1, 8
/* 803A1CC4 0039D964  38 80 FF FF */	li r4, -1
/* 803A1CC8 0039D968  4B FF 79 B1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1CCC 0039D96C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1CD0 0039D970  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A1CD4 0039D974  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A1CD8 0039D978  7C 08 03 A6 */	mtlr r0
/* 803A1CDC 0039D97C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1CE0 0039D980  4E 80 00 20 */	blr

.global "PushBack__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback"
"PushBack__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback":
/* 803A1CE4 0039D984  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1CE8 0039D988  7C 08 02 A6 */	mflr r0
/* 803A1CEC 0039D98C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1CF0 0039D990  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A1CF4 0039D994  7C 9F 23 78 */	mr r31, r4
/* 803A1CF8 0039D998  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A1CFC 0039D99C  7C 7E 1B 78 */	mr r30, r3
/* 803A1D00 0039D9A0  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
/* 803A1D04 0039D9A4  90 61 00 08 */	stw r3, 8(r1)
/* 803A1D08 0039D9A8  7F C3 F3 78 */	mr r3, r30
/* 803A1D0C 0039D9AC  7F E5 FB 78 */	mr r5, r31
/* 803A1D10 0039D9B0  38 81 00 08 */	addi r4, r1, 8
/* 803A1D14 0039D9B4  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorPQ46nw4hbm3snd6detail15DisposeCallback"
/* 803A1D18 0039D9B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1D1C 0039D9BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A1D20 0039D9C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A1D24 0039D9C4  7C 08 03 A6 */	mtlr r0
/* 803A1D28 0039D9C8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1D2C 0039D9CC  4E 80 00 20 */	blr

.global "Insert__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorPQ46nw4hbm3snd6detail15DisposeCallback"
"Insert__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorPQ46nw4hbm3snd6detail15DisposeCallback":
/* 803A1D30 0039D9D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1D34 0039D9D4  7C 08 02 A6 */	mflr r0
/* 803A1D38 0039D9D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1D3C 0039D9DC  80 04 00 00 */	lwz r0, 0(r4)
/* 803A1D40 0039D9E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A1D44 0039D9E4  7C 7F 1B 78 */	mr r31, r3
/* 803A1D48 0039D9E8  7C A3 2B 78 */	mr r3, r5
/* 803A1D4C 0039D9EC  90 01 00 08 */	stw r0, 8(r1)
/* 803A1D50 0039D9F0  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback"
/* 803A1D54 0039D9F4  7C 65 1B 78 */	mr r5, r3
/* 803A1D58 0039D9F8  7F E3 FB 78 */	mr r3, r31
/* 803A1D5C 0039D9FC  38 81 00 08 */	addi r4, r1, 8
/* 803A1D60 0039DA00  48 02 13 21 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803A1D64 0039DA04  90 61 00 0C */	stw r3, 0xc(r1)
/* 803A1D68 0039DA08  38 61 00 10 */	addi r3, r1, 0x10
/* 803A1D6C 0039DA0C  38 81 00 0C */	addi r4, r1, 0xc
/* 803A1D70 0039DA10  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A1D74 0039DA14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A1D78 0039DA18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1D7C 0039DA1C  80 63 00 00 */	lwz r3, 0(r3)
/* 803A1D80 0039DA20  7C 08 03 A6 */	mtlr r0
/* 803A1D84 0039DA24  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1D88 0039DA28  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803A1D8C 0039DA2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1D90 0039DA30  7C 08 02 A6 */	mflr r0
/* 803A1D94 0039DA34  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1D98 0039DA38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1D9C 0039DA3C  7C 7F 1B 78 */	mr r31, r3
/* 803A1DA0 0039DA40  4B FD 9F 5D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A1DA4 0039DA44  7F E3 FB 78 */	mr r3, r31
/* 803A1DA8 0039DA48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1DAC 0039DA4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1DB0 0039DA50  7C 08 03 A6 */	mtlr r0
/* 803A1DB4 0039DA54  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1DB8 0039DA58  4E 80 00 20 */	blr

.global "GetNodeFromPointer__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback"
"GetNodeFromPointer__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback":
/* 803A1DBC 0039DA5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1DC0 0039DA60  7C 08 02 A6 */	mflr r0
/* 803A1DC4 0039DA64  2C 03 00 00 */	cmpwi r3, 0
/* 803A1DC8 0039DA68  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1DCC 0039DA6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1DD0 0039DA70  7C 7F 1B 78 */	mr r31, r3
/* 803A1DD4 0039DA74  40 82 00 20 */	bne lbl_803A1DF4
/* 803A1DD8 0039DA78  3C 60 80 47 */	lis r3, lbl_8046DB7C@ha
/* 803A1DDC 0039DA7C  3C A0 80 47 */	lis r5, lbl_8046DB58@ha
/* 803A1DE0 0039DA80  38 63 DB 7C */	addi r3, r3, lbl_8046DB7C@l
/* 803A1DE4 0039DA84  38 80 02 33 */	li r4, 0x233
/* 803A1DE8 0039DA88  38 A5 DB 58 */	addi r5, r5, lbl_8046DB58@l
/* 803A1DEC 0039DA8C  4C C6 31 82 */	crclr 6
/* 803A1DF0 0039DA90  4B FE 41 E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A1DF4:
/* 803A1DF4 0039DA94  7F E3 FB 78 */	mr r3, r31
/* 803A1DF8 0039DA98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1DFC 0039DA9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1E00 0039DAA0  7C 08 03 A6 */	mtlr r0
/* 803A1E04 0039DAA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1E08 0039DAA8  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
"GetEndIter__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv":
/* 803A1E0C 0039DAAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1E10 0039DAB0  7C 08 02 A6 */	mflr r0
/* 803A1E14 0039DAB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1E18 0039DAB8  4B FD 9E F1 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A1E1C 0039DABC  90 61 00 08 */	stw r3, 8(r1)
/* 803A1E20 0039DAC0  38 61 00 0C */	addi r3, r1, 0xc
/* 803A1E24 0039DAC4  38 81 00 08 */	addi r4, r1, 8
/* 803A1E28 0039DAC8  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A1E2C 0039DACC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1E30 0039DAD0  80 63 00 00 */	lwz r3, 0(r3)
/* 803A1E34 0039DAD4  7C 08 03 A6 */	mtlr r0
/* 803A1E38 0039DAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1E3C 0039DADC  4E 80 00 20 */	blr

.global "UnregisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback"
"UnregisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback":
/* 803A1E40 0039DAE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1E44 0039DAE4  7C 08 02 A6 */	mflr r0
/* 803A1E48 0039DAE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1E4C 0039DAEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A1E50 0039DAF0  7C 9F 23 78 */	mr r31, r4
/* 803A1E54 0039DAF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A1E58 0039DAF8  7C 7E 1B 78 */	mr r30, r3
/* 803A1E5C 0039DAFC  38 61 00 08 */	addi r3, r1, 8
/* 803A1E60 0039DB00  4B FF 78 7D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1E64 0039DB04  7F C3 F3 78 */	mr r3, r30
/* 803A1E68 0039DB08  7F E4 FB 78 */	mr r4, r31
/* 803A1E6C 0039DB0C  48 00 00 29 */	bl "Erase__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback"
/* 803A1E70 0039DB10  38 61 00 08 */	addi r3, r1, 8
/* 803A1E74 0039DB14  38 80 FF FF */	li r4, -1
/* 803A1E78 0039DB18  4B FF 78 01 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1E7C 0039DB1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1E80 0039DB20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A1E84 0039DB24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A1E88 0039DB28  7C 08 03 A6 */	mtlr r0
/* 803A1E8C 0039DB2C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1E90 0039DB30  4E 80 00 20 */	blr

.global "Erase__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback"
"Erase__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback":
/* 803A1E94 0039DB34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1E98 0039DB38  7C 08 02 A6 */	mflr r0
/* 803A1E9C 0039DB3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1EA0 0039DB40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A1EA4 0039DB44  7C 7F 1B 78 */	mr r31, r3
/* 803A1EA8 0039DB48  7C 83 23 78 */	mr r3, r4
/* 803A1EAC 0039DB4C  4B FF FF 11 */	bl "GetNodeFromPointer__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ46nw4hbm3snd6detail15DisposeCallback"
/* 803A1EB0 0039DB50  7C 64 1B 78 */	mr r4, r3
/* 803A1EB4 0039DB54  7F E3 FB 78 */	mr r3, r31
/* 803A1EB8 0039DB58  48 02 12 D1 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803A1EBC 0039DB5C  90 61 00 08 */	stw r3, 8(r1)
/* 803A1EC0 0039DB60  38 61 00 0C */	addi r3, r1, 0xc
/* 803A1EC4 0039DB64  38 81 00 08 */	addi r4, r1, 8
/* 803A1EC8 0039DB68  4B FF FE C5 */	bl "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A1ECC 0039DB6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A1ED0 0039DB70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1ED4 0039DB74  80 63 00 00 */	lwz r3, 0(r3)
/* 803A1ED8 0039DB78  7C 08 03 A6 */	mtlr r0
/* 803A1EDC 0039DB7C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1EE0 0039DB80  4E 80 00 20 */	blr

.global "GetSize__Q46nw4hbm2ut6detail12LinkListImplCFv"
"GetSize__Q46nw4hbm2ut6detail12LinkListImplCFv":
/* 803A1EE4 0039DB84  80 63 00 00 */	lwz r3, 0(r3)
/* 803A1EE8 0039DB88  4E 80 00 20 */	blr

.global "Dispose__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPvUlPv"
"Dispose__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPvUlPv":
/* 803A1EEC 0039DB8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A1EF0 0039DB90  7C 08 02 A6 */	mflr r0
/* 803A1EF4 0039DB94  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A1EF8 0039DB98  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A1EFC 0039DB9C  7C 7F 1B 78 */	mr r31, r3
/* 803A1F00 0039DBA0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803A1F04 0039DBA4  7F C3 22 14 */	add r30, r3, r4
/* 803A1F08 0039DBA8  38 61 00 20 */	addi r3, r1, 0x20
/* 803A1F0C 0039DBAC  4B FF 77 D1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1F10 0039DBB0  4B FF FB F9 */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803A1F14 0039DBB4  48 00 02 2D */	bl "GetBeginIter__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
/* 803A1F18 0039DBB8  90 61 00 14 */	stw r3, 0x14(r1)
/* 803A1F1C 0039DBBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A1F20 0039DBC0  38 81 00 14 */	addi r4, r1, 0x14
/* 803A1F24 0039DBC4  48 00 01 ED */	bl "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFRCQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
/* 803A1F28 0039DBC8  48 00 00 40 */	b lbl_803A1F68
lbl_803A1F2C:
/* 803A1F2C 0039DBCC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A1F30 0039DBD0  38 80 00 00 */	li r4, 0
/* 803A1F34 0039DBD4  48 00 01 6D */	bl "__pp__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFi"
/* 803A1F38 0039DBD8  90 61 00 10 */	stw r3, 0x10(r1)
/* 803A1F3C 0039DBDC  38 61 00 18 */	addi r3, r1, 0x18
/* 803A1F40 0039DBE0  38 81 00 10 */	addi r4, r1, 0x10
/* 803A1F44 0039DBE4  48 00 01 CD */	bl "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFRCQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
/* 803A1F48 0039DBE8  38 61 00 18 */	addi r3, r1, 0x18
/* 803A1F4C 0039DBEC  48 00 00 E1 */	bl "__rf__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorCFv"
/* 803A1F50 0039DBF0  81 83 00 08 */	lwz r12, 8(r3)
/* 803A1F54 0039DBF4  7F E4 FB 78 */	mr r4, r31
/* 803A1F58 0039DBF8  7F C5 F3 78 */	mr r5, r30
/* 803A1F5C 0039DBFC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A1F60 0039DC00  7D 89 03 A6 */	mtctr r12
/* 803A1F64 0039DC04  4E 80 04 21 */	bctrl
lbl_803A1F68:
/* 803A1F68 0039DC08  4B FF FB A1 */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803A1F6C 0039DC0C  4B FF FE A1 */	bl "GetEndIter__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
/* 803A1F70 0039DC10  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803A1F74 0039DC14  38 81 00 08 */	addi r4, r1, 8
/* 803A1F78 0039DC18  90 61 00 08 */	stw r3, 8(r1)
/* 803A1F7C 0039DC1C  38 61 00 0C */	addi r3, r1, 0xc
/* 803A1F80 0039DC20  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A1F84 0039DC24  48 00 00 31 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
/* 803A1F88 0039DC28  2C 03 00 00 */	cmpwi r3, 0
/* 803A1F8C 0039DC2C  40 82 FF A0 */	bne lbl_803A1F2C
/* 803A1F90 0039DC30  38 61 00 20 */	addi r3, r1, 0x20
/* 803A1F94 0039DC34  38 80 FF FF */	li r4, -1
/* 803A1F98 0039DC38  4B FF 76 E1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1F9C 0039DC3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A1FA0 0039DC40  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A1FA4 0039DC44  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803A1FA8 0039DC48  7C 08 03 A6 */	mtlr r0
/* 803A1FAC 0039DC4C  38 21 00 30 */	addi r1, r1, 0x30
/* 803A1FB0 0039DC50  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator":
/* 803A1FB4 0039DC54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1FB8 0039DC58  7C 08 02 A6 */	mflr r0
/* 803A1FBC 0039DC5C  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A1FC0 0039DC60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1FC4 0039DC64  38 81 00 08 */	addi r4, r1, 8
/* 803A1FC8 0039DC68  80 03 00 00 */	lwz r0, 0(r3)
/* 803A1FCC 0039DC6C  38 61 00 0C */	addi r3, r1, 0xc
/* 803A1FD0 0039DC70  90 A1 00 08 */	stw r5, 8(r1)
/* 803A1FD4 0039DC74  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A1FD8 0039DC78  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
/* 803A1FDC 0039DC7C  7C 60 00 34 */	cntlzw r0, r3
/* 803A1FE0 0039DC80  54 03 D9 7E */	srwi r3, r0, 5
/* 803A1FE4 0039DC84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1FE8 0039DC88  7C 08 03 A6 */	mtlr r0
/* 803A1FEC 0039DC8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1FF0 0039DC90  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator":
/* 803A1FF4 0039DC94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1FF8 0039DC98  7C 08 02 A6 */	mflr r0
/* 803A1FFC 0039DC9C  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A2000 0039DCA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A2004 0039DCA4  38 81 00 08 */	addi r4, r1, 8
/* 803A2008 0039DCA8  80 03 00 00 */	lwz r0, 0(r3)
/* 803A200C 0039DCAC  38 61 00 0C */	addi r3, r1, 0xc
/* 803A2010 0039DCB0  90 A1 00 08 */	stw r5, 8(r1)
/* 803A2014 0039DCB4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A2018 0039DCB8  4B FD 9C 69 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A201C 0039DCBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2020 0039DCC0  7C 08 03 A6 */	mtlr r0
/* 803A2024 0039DCC4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A2028 0039DCC8  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorCFv"
"__rf__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorCFv":
/* 803A202C 0039DCCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2030 0039DCD0  7C 08 02 A6 */	mflr r0
/* 803A2034 0039DCD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A2038 0039DCD8  4B FD 9D ED */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803A203C 0039DCDC  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ36nw4hbm2ut12LinkListNode"
/* 803A2040 0039DCE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2044 0039DCE4  7C 08 03 A6 */	mtlr r0
/* 803A2048 0039DCE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A204C 0039DCEC  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>FPQ36nw4hbm2ut12LinkListNode":
/* 803A2050 0039DCF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2054 0039DCF4  7C 08 02 A6 */	mflr r0
/* 803A2058 0039DCF8  2C 03 00 00 */	cmpwi r3, 0
/* 803A205C 0039DCFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A2060 0039DD00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A2064 0039DD04  7C 7F 1B 78 */	mr r31, r3
/* 803A2068 0039DD08  40 82 00 20 */	bne lbl_803A2088
/* 803A206C 0039DD0C  3C 60 80 47 */	lis r3, lbl_8046DB4C@ha
/* 803A2070 0039DD10  3C A0 80 47 */	lis r5, lbl_8046DB28@ha
/* 803A2074 0039DD14  38 63 DB 4C */	addi r3, r3, lbl_8046DB4C@l
/* 803A2078 0039DD18  38 80 02 3D */	li r4, 0x23d
/* 803A207C 0039DD1C  38 A5 DB 28 */	addi r5, r5, lbl_8046DB28@l
/* 803A2080 0039DD20  4C C6 31 82 */	crclr 6
/* 803A2084 0039DD24  4B FE 3F 51 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A2088:
/* 803A2088 0039DD28  7F E3 FB 78 */	mr r3, r31
/* 803A208C 0039DD2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A2090 0039DD30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2094 0039DD34  7C 08 03 A6 */	mtlr r0
/* 803A2098 0039DD38  38 21 00 10 */	addi r1, r1, 0x10
/* 803A209C 0039DD3C  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFi"
"__pp__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFi":
/* 803A20A0 0039DD40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A20A4 0039DD44  7C 08 02 A6 */	mflr r0
/* 803A20A8 0039DD48  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A20AC 0039DD4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A20B0 0039DD50  7C 7F 1B 78 */	mr r31, r3
/* 803A20B4 0039DD54  38 61 00 08 */	addi r3, r1, 8
/* 803A20B8 0039DD58  7F E4 FB 78 */	mr r4, r31
/* 803A20BC 0039DD5C  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFRCQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
/* 803A20C0 0039DD60  7F E3 FB 78 */	mr r3, r31
/* 803A20C4 0039DD64  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFv"
/* 803A20C8 0039DD68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A20CC 0039DD6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A20D0 0039DD70  80 61 00 08 */	lwz r3, 8(r1)
/* 803A20D4 0039DD74  7C 08 03 A6 */	mtlr r0
/* 803A20D8 0039DD78  38 21 00 20 */	addi r1, r1, 0x20
/* 803A20DC 0039DD7C  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFv"
"__pp__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFv":
/* 803A20E0 0039DD80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A20E4 0039DD84  7C 08 02 A6 */	mflr r0
/* 803A20E8 0039DD88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A20EC 0039DD8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A20F0 0039DD90  7C 7F 1B 78 */	mr r31, r3
/* 803A20F4 0039DD94  4B FD 9C 7D */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803A20F8 0039DD98  7F E3 FB 78 */	mr r3, r31
/* 803A20FC 0039DD9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A2100 0039DDA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2104 0039DDA4  7C 08 03 A6 */	mtlr r0
/* 803A2108 0039DDA8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A210C 0039DDAC  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFRCQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
"__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFRCQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator":
/* 803A2110 0039DDB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2114 0039DDB4  7C 08 02 A6 */	mflr r0
/* 803A2118 0039DDB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A211C 0039DDBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A2120 0039DDC0  7C 7F 1B 78 */	mr r31, r3
/* 803A2124 0039DDC4  4B FD 9B D9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A2128 0039DDC8  7F E3 FB 78 */	mr r3, r31
/* 803A212C 0039DDCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A2130 0039DDD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2134 0039DDD4  7C 08 03 A6 */	mtlr r0
/* 803A2138 0039DDD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A213C 0039DDDC  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
"GetBeginIter__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv":
/* 803A2140 0039DDE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2144 0039DDE4  7C 08 02 A6 */	mflr r0
/* 803A2148 0039DDE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A214C 0039DDEC  4B FD 9D 45 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A2150 0039DDF0  90 61 00 08 */	stw r3, 8(r1)
/* 803A2154 0039DDF4  38 61 00 0C */	addi r3, r1, 0xc
/* 803A2158 0039DDF8  38 81 00 08 */	addi r4, r1, 8
/* 803A215C 0039DDFC  4B FF FC 31 */	bl "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A2160 0039DE00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2164 0039DE04  80 63 00 00 */	lwz r3, 0(r3)
/* 803A2168 0039DE08  7C 08 03 A6 */	mtlr r0
/* 803A216C 0039DE0C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A2170 0039DE10  4E 80 00 20 */	blr

.global "DisposeWave__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPvUlPv"
"DisposeWave__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPvUlPv":
/* 803A2174 0039DE14  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A2178 0039DE18  7C 08 02 A6 */	mflr r0
/* 803A217C 0039DE1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A2180 0039DE20  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A2184 0039DE24  7C 7F 1B 78 */	mr r31, r3
/* 803A2188 0039DE28  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803A218C 0039DE2C  7F C3 22 14 */	add r30, r3, r4
/* 803A2190 0039DE30  38 61 00 20 */	addi r3, r1, 0x20
/* 803A2194 0039DE34  4B FF 75 49 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A2198 0039DE38  4B FF F9 71 */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803A219C 0039DE3C  4B FF FF A5 */	bl "GetBeginIter__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
/* 803A21A0 0039DE40  90 61 00 14 */	stw r3, 0x14(r1)
/* 803A21A4 0039DE44  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A21A8 0039DE48  38 81 00 14 */	addi r4, r1, 0x14
/* 803A21AC 0039DE4C  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFRCQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
/* 803A21B0 0039DE50  48 00 00 40 */	b lbl_803A21F0
lbl_803A21B4:
/* 803A21B4 0039DE54  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A21B8 0039DE58  38 80 00 00 */	li r4, 0
/* 803A21BC 0039DE5C  4B FF FE E5 */	bl "__pp__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFi"
/* 803A21C0 0039DE60  90 61 00 10 */	stw r3, 0x10(r1)
/* 803A21C4 0039DE64  38 61 00 18 */	addi r3, r1, 0x18
/* 803A21C8 0039DE68  38 81 00 10 */	addi r4, r1, 0x10
/* 803A21CC 0039DE6C  4B FF FF 45 */	bl "__ct__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorFRCQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
/* 803A21D0 0039DE70  38 61 00 18 */	addi r3, r1, 0x18
/* 803A21D4 0039DE74  4B FF FE 59 */	bl "__rf__Q46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorCFv"
/* 803A21D8 0039DE78  81 83 00 08 */	lwz r12, 8(r3)
/* 803A21DC 0039DE7C  7F E4 FB 78 */	mr r4, r31
/* 803A21E0 0039DE80  7F C5 F3 78 */	mr r5, r30
/* 803A21E4 0039DE84  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803A21E8 0039DE88  7D 89 03 A6 */	mtctr r12
/* 803A21EC 0039DE8C  4E 80 04 21 */	bctrl
lbl_803A21F0:
/* 803A21F0 0039DE90  4B FF F9 19 */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803A21F4 0039DE94  4B FF FC 19 */	bl "GetEndIter__Q36nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>Fv"
/* 803A21F8 0039DE98  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803A21FC 0039DE9C  38 81 00 08 */	addi r4, r1, 8
/* 803A2200 0039DEA0  90 61 00 08 */	stw r3, 8(r1)
/* 803A2204 0039DEA4  38 61 00 0C */	addi r3, r1, 0xc
/* 803A2208 0039DEA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A220C 0039DEAC  4B FF FD A9 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8IteratorQ46nw4hbm2ut49LinkList<Q46nw4hbm3snd6detail15DisposeCallback,0>8Iterator"
/* 803A2210 0039DEB0  2C 03 00 00 */	cmpwi r3, 0
/* 803A2214 0039DEB4  40 82 FF A0 */	bne lbl_803A21B4
/* 803A2218 0039DEB8  38 61 00 20 */	addi r3, r1, 0x20
/* 803A221C 0039DEBC  38 80 FF FF */	li r4, -1
/* 803A2220 0039DEC0  4B FF 74 59 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A2224 0039DEC4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A2228 0039DEC8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A222C 0039DECC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803A2230 0039DED0  7C 08 03 A6 */	mtlr r0
/* 803A2234 0039DED4  38 21 00 30 */	addi r1, r1, 0x30
/* 803A2238 0039DED8  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046DB28
lbl_8046DB28:
	# ROM: 0x469C28
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_8046DB4C
lbl_8046DB4C:
	# ROM: 0x469C4C
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_8046DB58
lbl_8046DB58:
	# ROM: 0x469C58
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_8046DB7C
lbl_8046DB7C:
	# ROM: 0x469C7C
	.asciz "LinkList.h"
	.byte 0x00


.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global lbl_805A2150
lbl_805A2150:
	.skip 0xC
.global "instance$6836"
"instance$6836":
	.skip 0xC

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global lbl_805D8C78
lbl_805D8C78:
	.skip 0x8
