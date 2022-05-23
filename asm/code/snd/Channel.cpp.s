.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail7ChannelFv"
"__ct__Q46nw4hbm3snd6detail7ChannelFv":
/* 803A0458 0039C0F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A045C 0039C0FC  7C 08 02 A6 */	mflr r0
/* 803A0460 0039C100  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0464 0039C104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0468 0039C108  93 C1 00 08 */	stw r30, 8(r1)
/* 803A046C 0039C10C  7C 7E 1B 78 */	mr r30, r3
/* 803A0470 0039C110  48 00 05 0D */	bl "__ct__Q46nw4hbm3snd6detail14LinkedInstanceFv"
/* 803A0474 0039C114  38 7E 00 08 */	addi r3, r30, 8
/* 803A0478 0039C118  48 00 28 B9 */	bl "__ct__Q46nw4hbm3snd6detail12EnvGeneratorFv"
/* 803A047C 0039C11C  38 7E 00 20 */	addi r3, r30, 0x20
/* 803A0480 0039C120  48 00 04 8D */	bl "__ct__Q46nw4hbm3snd6detail3LfoFv"
/* 803A0484 0039C124  3B E0 00 00 */	li r31, 0
/* 803A0488 0039C128  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 803A048C 0039C12C  9B FE 00 39 */	stb r31, 0x39(r30)
/* 803A0490 0039C130  9B FE 00 3A */	stb r31, 0x3a(r30)
/* 803A0494 0039C134  9B FE 00 3B */	stb r31, 0x3b(r30)
/* 803A0498 0039C138  48 00 04 5D */	bl "__ct__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>Fv"
/* 803A049C 0039C13C  93 FE 00 E0 */	stw r31, 0xe0(r30)
/* 803A04A0 0039C140  48 00 02 41 */	bl "GetInstance__Q46nw4hbm3snd6detail14ChannelManagerFv"
/* 803A04A4 0039C144  7F C4 F3 78 */	mr r4, r30
/* 803A04A8 0039C148  48 00 00 79 */	bl "Append__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel"
/* 803A04AC 0039C14C  7F C3 F3 78 */	mr r3, r30
/* 803A04B0 0039C150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A04B4 0039C154  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A04B8 0039C158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A04BC 0039C15C  7C 08 03 A6 */	mtlr r0
/* 803A04C0 0039C160  38 21 00 10 */	addi r1, r1, 0x10
/* 803A04C4 0039C164  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail14LinkedInstanceFv"
"__dt__Q46nw4hbm3snd6detail14LinkedInstanceFv":
/* 803A04C8 0039C168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A04CC 0039C16C  7C 08 02 A6 */	mflr r0
/* 803A04D0 0039C170  2C 03 00 00 */	cmpwi r3, 0
/* 803A04D4 0039C174  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A04D8 0039C178  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A04DC 0039C17C  7C 9F 23 78 */	mr r31, r4
/* 803A04E0 0039C180  93 C1 00 08 */	stw r30, 8(r1)
/* 803A04E4 0039C184  7C 7E 1B 78 */	mr r30, r3
/* 803A04E8 0039C188  41 82 00 1C */	beq lbl_803A0504
/* 803A04EC 0039C18C  38 80 FF FF */	li r4, -1
/* 803A04F0 0039C190  4B FE 89 85 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803A04F4 0039C194  2C 1F 00 00 */	cmpwi r31, 0
/* 803A04F8 0039C198  40 81 00 0C */	ble lbl_803A0504
/* 803A04FC 0039C19C  7F C3 F3 78 */	mr r3, r30
/* 803A0500 0039C1A0  4B EB 9A AD */	bl "__dl__FPv"
lbl_803A0504:
/* 803A0504 0039C1A4  7F C3 F3 78 */	mr r3, r30
/* 803A0508 0039C1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A050C 0039C1AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A0510 0039C1B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0514 0039C1B4  7C 08 03 A6 */	mtlr r0
/* 803A0518 0039C1B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A051C 0039C1BC  4E 80 00 20 */	blr 

.global "Append__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel"
"Append__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel":
/* 803A0520 0039C1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0524 0039C1C4  7C 08 02 A6 */	mflr r0
/* 803A0528 0039C1C8  2C 04 00 00 */	cmpwi r4, 0
/* 803A052C 0039C1CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0530 0039C1D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0534 0039C1D4  7C 9F 23 78 */	mr r31, r4
/* 803A0538 0039C1D8  93 C1 00 08 */	stw r30, 8(r1)
/* 803A053C 0039C1DC  7C 7E 1B 78 */	mr r30, r3
/* 803A0540 0039C1E0  40 82 00 20 */	bne lbl_803A0560
/* 803A0544 0039C1E4  3C 60 80 47 */	lis r3, lbl_8046DB14@ha
/* 803A0548 0039C1E8  3C A0 80 47 */	lis r5, lbl_8046DAEC@ha
/* 803A054C 0039C1EC  38 63 DB 14 */	addi r3, r3, lbl_8046DB14@l
/* 803A0550 0039C1F0  38 80 00 43 */	li r4, 0x43
/* 803A0554 0039C1F4  38 A5 DA EC */	addi r5, r5, lbl_8046DAEC@l
/* 803A0558 0039C1F8  4C C6 31 82 */	crclr 6
/* 803A055C 0039C1FC  4B FE 5A 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A0560:
/* 803A0560 0039C200  7F C3 F3 78 */	mr r3, r30
/* 803A0564 0039C204  7F E4 FB 78 */	mr r4, r31
/* 803A0568 0039C208  48 00 00 1D */	bl "PushBack__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
/* 803A056C 0039C20C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0570 0039C210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0574 0039C214  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A0578 0039C218  7C 08 03 A6 */	mtlr r0
/* 803A057C 0039C21C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0580 0039C220  4E 80 00 20 */	blr 

.global "PushBack__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
"PushBack__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel":
/* 803A0584 0039C224  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A0588 0039C228  7C 08 02 A6 */	mflr r0
/* 803A058C 0039C22C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0590 0039C230  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A0594 0039C234  7C 9F 23 78 */	mr r31, r4
/* 803A0598 0039C238  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A059C 0039C23C  7C 7E 1B 78 */	mr r30, r3
/* 803A05A0 0039C240  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
/* 803A05A4 0039C244  90 61 00 08 */	stw r3, 8(r1)
/* 803A05A8 0039C248  7F C3 F3 78 */	mr r3, r30
/* 803A05AC 0039C24C  7F E5 FB 78 */	mr r5, r31
/* 803A05B0 0039C250  38 81 00 08 */	addi r4, r1, 8
/* 803A05B4 0039C254  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorPQ46nw4hbm3snd6detail7Channel"
/* 803A05B8 0039C258  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A05BC 0039C25C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A05C0 0039C260  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A05C4 0039C264  7C 08 03 A6 */	mtlr r0
/* 803A05C8 0039C268  38 21 00 20 */	addi r1, r1, 0x20
/* 803A05CC 0039C26C  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorPQ46nw4hbm3snd6detail7Channel"
"Insert__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorPQ46nw4hbm3snd6detail7Channel":
/* 803A05D0 0039C270  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A05D4 0039C274  7C 08 02 A6 */	mflr r0
/* 803A05D8 0039C278  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A05DC 0039C27C  80 04 00 00 */	lwz r0, 0(r4)
/* 803A05E0 0039C280  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A05E4 0039C284  7C 7F 1B 78 */	mr r31, r3
/* 803A05E8 0039C288  7C A3 2B 78 */	mr r3, r5
/* 803A05EC 0039C28C  90 01 00 08 */	stw r0, 8(r1)
/* 803A05F0 0039C290  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
/* 803A05F4 0039C294  7C 65 1B 78 */	mr r5, r3
/* 803A05F8 0039C298  7F E3 FB 78 */	mr r3, r31
/* 803A05FC 0039C29C  38 81 00 08 */	addi r4, r1, 8
/* 803A0600 0039C2A0  48 02 2A 81 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803A0604 0039C2A4  90 61 00 0C */	stw r3, 0xc(r1)
/* 803A0608 0039C2A8  38 61 00 10 */	addi r3, r1, 0x10
/* 803A060C 0039C2AC  38 81 00 0C */	addi r4, r1, 0xc
/* 803A0610 0039C2B0  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A0614 0039C2B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A0618 0039C2B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A061C 0039C2BC  80 63 00 00 */	lwz r3, 0(r3)
/* 803A0620 0039C2C0  7C 08 03 A6 */	mtlr r0
/* 803A0624 0039C2C4  38 21 00 20 */	addi r1, r1, 0x20
/* 803A0628 0039C2C8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803A062C 0039C2CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0630 0039C2D0  7C 08 02 A6 */	mflr r0
/* 803A0634 0039C2D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0638 0039C2D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A063C 0039C2DC  7C 7F 1B 78 */	mr r31, r3
/* 803A0640 0039C2E0  4B FD B6 BD */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A0644 0039C2E4  7F E3 FB 78 */	mr r3, r31
/* 803A0648 0039C2E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A064C 0039C2EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0650 0039C2F0  7C 08 03 A6 */	mtlr r0
/* 803A0654 0039C2F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0658 0039C2F8  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
"GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel":
/* 803A065C 0039C2FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0660 0039C300  7C 08 02 A6 */	mflr r0
/* 803A0664 0039C304  2C 03 00 00 */	cmpwi r3, 0
/* 803A0668 0039C308  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A066C 0039C30C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0670 0039C310  7C 7F 1B 78 */	mr r31, r3
/* 803A0674 0039C314  40 82 00 20 */	bne lbl_803A0694
/* 803A0678 0039C318  3C 60 80 47 */	lis r3, lbl_8046DAE0@ha
/* 803A067C 0039C31C  3C A0 80 47 */	lis r5, lbl_8046DABC@ha
/* 803A0680 0039C320  38 63 DA E0 */	addi r3, r3, lbl_8046DAE0@l
/* 803A0684 0039C324  38 80 02 33 */	li r4, 0x233
/* 803A0688 0039C328  38 A5 DA BC */	addi r5, r5, lbl_8046DABC@l
/* 803A068C 0039C32C  4C C6 31 82 */	crclr 6
/* 803A0690 0039C330  4B FE 59 45 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A0694:
/* 803A0694 0039C334  7F E3 FB 78 */	mr r3, r31
/* 803A0698 0039C338  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A069C 0039C33C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A06A0 0039C340  7C 08 03 A6 */	mtlr r0
/* 803A06A4 0039C344  38 21 00 10 */	addi r1, r1, 0x10
/* 803A06A8 0039C348  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
"GetEndIter__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv":
/* 803A06AC 0039C34C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A06B0 0039C350  7C 08 02 A6 */	mflr r0
/* 803A06B4 0039C354  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A06B8 0039C358  4B FD B6 51 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A06BC 0039C35C  90 61 00 08 */	stw r3, 8(r1)
/* 803A06C0 0039C360  38 61 00 0C */	addi r3, r1, 0xc
/* 803A06C4 0039C364  38 81 00 08 */	addi r4, r1, 8
/* 803A06C8 0039C368  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A06CC 0039C36C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A06D0 0039C370  80 63 00 00 */	lwz r3, 0(r3)
/* 803A06D4 0039C374  7C 08 03 A6 */	mtlr r0
/* 803A06D8 0039C378  38 21 00 10 */	addi r1, r1, 0x10
/* 803A06DC 0039C37C  4E 80 00 20 */	blr 

.global "GetInstance__Q46nw4hbm3snd6detail14ChannelManagerFv"
"GetInstance__Q46nw4hbm3snd6detail14ChannelManagerFv":
/* 803A06E0 0039C380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A06E4 0039C384  7C 08 02 A6 */	mflr r0
/* 803A06E8 0039C388  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A06EC 0039C38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A06F0 0039C390  88 0D C5 90 */	lbz r0, lbl_805D8C70-_SDA_BASE_(r13)
/* 803A06F4 0039C394  7C 00 07 75 */	extsb. r0, r0
/* 803A06F8 0039C398  40 82 00 30 */	bne lbl_803A0728
/* 803A06FC 0039C39C  3F E0 80 5A */	lis r31, lbl_805A2138@ha
/* 803A0700 0039C3A0  38 7F 21 38 */	addi r3, r31, lbl_805A2138@l
/* 803A0704 0039C3A4  48 00 01 59 */	bl "__ct__Q46nw4hbm3snd6detail14ChannelManagerFv"
/* 803A0708 0039C3A8  3C 80 80 3A */	lis r4, "__dt__Q46nw4hbm3snd6detail14ChannelManagerFv"@ha
/* 803A070C 0039C3AC  3C A0 80 5A */	lis r5, lbl_8059C938@ha
/* 803A0710 0039C3B0  38 7F 21 38 */	addi r3, r31, 0x2138
/* 803A0714 0039C3B4  38 84 07 44 */	addi r4, r4, "__dt__Q46nw4hbm3snd6detail14ChannelManagerFv"@l
/* 803A0718 0039C3B8  38 A5 C9 38 */	addi r5, r5, lbl_8059C938@l
/* 803A071C 0039C3BC  48 06 E6 01 */	bl "__register_global_object"
/* 803A0720 0039C3C0  38 00 00 01 */	li r0, 1
/* 803A0724 0039C3C4  98 0D C5 90 */	stb r0, lbl_805D8C70-_SDA_BASE_(r13)
lbl_803A0728:
/* 803A0728 0039C3C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A072C 0039C3CC  3C 60 80 5A */	lis r3, lbl_805A2138@ha
/* 803A0730 0039C3D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0734 0039C3D4  38 63 21 38 */	addi r3, r3, lbl_805A2138@l
/* 803A0738 0039C3D8  7C 08 03 A6 */	mtlr r0
/* 803A073C 0039C3DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0740 0039C3E0  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail14ChannelManagerFv"
"__dt__Q46nw4hbm3snd6detail14ChannelManagerFv":
/* 803A0744 0039C3E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0748 0039C3E8  7C 08 02 A6 */	mflr r0
/* 803A074C 0039C3EC  2C 03 00 00 */	cmpwi r3, 0
/* 803A0750 0039C3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0754 0039C3F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0758 0039C3F8  7C 9F 23 78 */	mr r31, r4
/* 803A075C 0039C3FC  93 C1 00 08 */	stw r30, 8(r1)
/* 803A0760 0039C400  7C 7E 1B 78 */	mr r30, r3
/* 803A0764 0039C404  41 82 00 1C */	beq lbl_803A0780
/* 803A0768 0039C408  38 80 00 00 */	li r4, 0
/* 803A076C 0039C40C  48 00 00 31 */	bl "__dt__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
/* 803A0770 0039C410  2C 1F 00 00 */	cmpwi r31, 0
/* 803A0774 0039C414  40 81 00 0C */	ble lbl_803A0780
/* 803A0778 0039C418  7F C3 F3 78 */	mr r3, r30
/* 803A077C 0039C41C  4B EB 98 31 */	bl "__dl__FPv"
lbl_803A0780:
/* 803A0780 0039C420  7F C3 F3 78 */	mr r3, r30
/* 803A0784 0039C424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0788 0039C428  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A078C 0039C42C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0790 0039C430  7C 08 03 A6 */	mtlr r0
/* 803A0794 0039C434  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0798 0039C438  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
"__dt__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv":
/* 803A079C 0039C43C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A07A0 0039C440  7C 08 02 A6 */	mflr r0
/* 803A07A4 0039C444  2C 03 00 00 */	cmpwi r3, 0
/* 803A07A8 0039C448  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A07AC 0039C44C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A07B0 0039C450  7C 9F 23 78 */	mr r31, r4
/* 803A07B4 0039C454  93 C1 00 08 */	stw r30, 8(r1)
/* 803A07B8 0039C458  7C 7E 1B 78 */	mr r30, r3
/* 803A07BC 0039C45C  41 82 00 2C */	beq lbl_803A07E8
/* 803A07C0 0039C460  38 80 FF FF */	li r4, -1
/* 803A07C4 0039C464  38 63 00 0C */	addi r3, r3, 0xc
/* 803A07C8 0039C468  48 00 00 3D */	bl "__dt__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
/* 803A07CC 0039C46C  7F C3 F3 78 */	mr r3, r30
/* 803A07D0 0039C470  38 80 FF FF */	li r4, -1
/* 803A07D4 0039C474  48 00 00 31 */	bl "__dt__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
/* 803A07D8 0039C478  2C 1F 00 00 */	cmpwi r31, 0
/* 803A07DC 0039C47C  40 81 00 0C */	ble lbl_803A07E8
/* 803A07E0 0039C480  7F C3 F3 78 */	mr r3, r30
/* 803A07E4 0039C484  4B EB 97 C9 */	bl "__dl__FPv"
lbl_803A07E8:
/* 803A07E8 0039C488  7F C3 F3 78 */	mr r3, r30
/* 803A07EC 0039C48C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A07F0 0039C490  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A07F4 0039C494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A07F8 0039C498  7C 08 03 A6 */	mtlr r0
/* 803A07FC 0039C49C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0800 0039C4A0  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
"__dt__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv":
/* 803A0804 0039C4A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0808 0039C4A8  7C 08 02 A6 */	mflr r0
/* 803A080C 0039C4AC  2C 03 00 00 */	cmpwi r3, 0
/* 803A0810 0039C4B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0814 0039C4B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0818 0039C4B8  7C 9F 23 78 */	mr r31, r4
/* 803A081C 0039C4BC  93 C1 00 08 */	stw r30, 8(r1)
/* 803A0820 0039C4C0  7C 7E 1B 78 */	mr r30, r3
/* 803A0824 0039C4C4  41 82 00 1C */	beq lbl_803A0840
/* 803A0828 0039C4C8  38 80 00 00 */	li r4, 0
/* 803A082C 0039C4CC  48 02 26 5D */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A0830 0039C4D0  2C 1F 00 00 */	cmpwi r31, 0
/* 803A0834 0039C4D4  40 81 00 0C */	ble lbl_803A0840
/* 803A0838 0039C4D8  7F C3 F3 78 */	mr r3, r30
/* 803A083C 0039C4DC  4B EB 97 71 */	bl "__dl__FPv"
lbl_803A0840:
/* 803A0840 0039C4E0  7F C3 F3 78 */	mr r3, r30
/* 803A0844 0039C4E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0848 0039C4E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A084C 0039C4EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0850 0039C4F0  7C 08 03 A6 */	mtlr r0
/* 803A0854 0039C4F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0858 0039C4F8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail14ChannelManagerFv"
"__ct__Q46nw4hbm3snd6detail14ChannelManagerFv":
/* 803A085C 0039C4FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0860 0039C500  7C 08 02 A6 */	mflr r0
/* 803A0864 0039C504  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0868 0039C508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A086C 0039C50C  7C 7F 1B 78 */	mr r31, r3
/* 803A0870 0039C510  48 00 00 1D */	bl "__ct__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
/* 803A0874 0039C514  7F E3 FB 78 */	mr r3, r31
/* 803A0878 0039C518  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A087C 0039C51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0880 0039C520  7C 08 03 A6 */	mtlr r0
/* 803A0884 0039C524  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0888 0039C528  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
"__ct__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv":
/* 803A088C 0039C52C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0890 0039C530  7C 08 02 A6 */	mflr r0
/* 803A0894 0039C534  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0898 0039C538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A089C 0039C53C  7C 7F 1B 78 */	mr r31, r3
/* 803A08A0 0039C540  48 00 00 25 */	bl "__ct__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
/* 803A08A4 0039C544  38 7F 00 0C */	addi r3, r31, 0xc
/* 803A08A8 0039C548  48 00 00 1D */	bl "__ct__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
/* 803A08AC 0039C54C  7F E3 FB 78 */	mr r3, r31
/* 803A08B0 0039C550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A08B4 0039C554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A08B8 0039C558  7C 08 03 A6 */	mtlr r0
/* 803A08BC 0039C55C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A08C0 0039C560  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
"__ct__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv":
/* 803A08C4 0039C564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A08C8 0039C568  7C 08 02 A6 */	mflr r0
/* 803A08CC 0039C56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A08D0 0039C570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A08D4 0039C574  7C 7F 1B 78 */	mr r31, r3
/* 803A08D8 0039C578  4B FE 97 55 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A08DC 0039C57C  7F E3 FB 78 */	mr r3, r31
/* 803A08E0 0039C580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A08E4 0039C584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A08E8 0039C588  7C 08 03 A6 */	mtlr r0
/* 803A08EC 0039C58C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A08F0 0039C590  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>Fv"
"__ct__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>Fv":
/* 803A08F4 0039C594  38 00 00 00 */	li r0, 0
/* 803A08F8 0039C598  98 03 00 00 */	stb r0, 0(r3)
/* 803A08FC 0039C59C  98 03 00 01 */	stb r0, 1(r3)
/* 803A0900 0039C5A0  B0 03 00 02 */	sth r0, 2(r3)
/* 803A0904 0039C5A4  B0 03 00 04 */	sth r0, 4(r3)
/* 803A0908 0039C5A8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail3LfoFv"
"__ct__Q46nw4hbm3snd6detail3LfoFv":
/* 803A090C 0039C5AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0910 0039C5B0  7C 08 02 A6 */	mflr r0
/* 803A0914 0039C5B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0918 0039C5B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A091C 0039C5BC  7C 7F 1B 78 */	mr r31, r3
/* 803A0920 0039C5C0  48 00 00 2D */	bl "__ct__Q46nw4hbm3snd6detail8LfoParamFv"
/* 803A0924 0039C5C4  C0 02 A8 C8 */	lfs f0, lbl_805DBAE8-_SDA2_BASE_(r2)
/* 803A0928 0039C5C8  38 00 00 00 */	li r0, 0
/* 803A092C 0039C5CC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803A0930 0039C5D0  7F E3 FB 78 */	mr r3, r31
/* 803A0934 0039C5D4  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 803A0938 0039C5D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A093C 0039C5DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0940 0039C5E0  7C 08 03 A6 */	mtlr r0
/* 803A0944 0039C5E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0948 0039C5E8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail8LfoParamFv"
"__ct__Q46nw4hbm3snd6detail8LfoParamFv":
/* 803A094C 0039C5EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0950 0039C5F0  7C 08 02 A6 */	mflr r0
/* 803A0954 0039C5F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0958 0039C5F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A095C 0039C5FC  7C 7F 1B 78 */	mr r31, r3
/* 803A0960 0039C600  48 00 3E D1 */	bl "Init__Q46nw4hbm3snd6detail8LfoParamFv"
/* 803A0964 0039C604  7F E3 FB 78 */	mr r3, r31
/* 803A0968 0039C608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A096C 0039C60C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0970 0039C610  7C 08 03 A6 */	mtlr r0
/* 803A0974 0039C614  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0978 0039C618  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail14LinkedInstanceFv"
"__ct__Q46nw4hbm3snd6detail14LinkedInstanceFv":
/* 803A097C 0039C61C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0980 0039C620  7C 08 02 A6 */	mflr r0
/* 803A0984 0039C624  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0988 0039C628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A098C 0039C62C  7C 7F 1B 78 */	mr r31, r3
/* 803A0990 0039C630  4B FE 85 7D */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803A0994 0039C634  7F E3 FB 78 */	mr r3, r31
/* 803A0998 0039C638  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A099C 0039C63C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A09A0 0039C640  7C 08 03 A6 */	mtlr r0
/* 803A09A4 0039C644  38 21 00 10 */	addi r1, r1, 0x10
/* 803A09A8 0039C648  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail7ChannelFv"
"__dt__Q46nw4hbm3snd6detail7ChannelFv":
/* 803A09AC 0039C64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A09B0 0039C650  7C 08 02 A6 */	mflr r0
/* 803A09B4 0039C654  2C 03 00 00 */	cmpwi r3, 0
/* 803A09B8 0039C658  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A09BC 0039C65C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A09C0 0039C660  7C 9F 23 78 */	mr r31, r4
/* 803A09C4 0039C664  93 C1 00 08 */	stw r30, 8(r1)
/* 803A09C8 0039C668  7C 7E 1B 78 */	mr r30, r3
/* 803A09CC 0039C66C  41 82 00 2C */	beq lbl_803A09F8
/* 803A09D0 0039C670  4B FF FD 11 */	bl "GetInstance__Q46nw4hbm3snd6detail14ChannelManagerFv"
/* 803A09D4 0039C674  7F C4 F3 78 */	mr r4, r30
/* 803A09D8 0039C678  48 00 00 3D */	bl "Remove__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel"
/* 803A09DC 0039C67C  7F C3 F3 78 */	mr r3, r30
/* 803A09E0 0039C680  38 80 00 00 */	li r4, 0
/* 803A09E4 0039C684  4B FF FA E5 */	bl "__dt__Q46nw4hbm3snd6detail14LinkedInstanceFv"
/* 803A09E8 0039C688  2C 1F 00 00 */	cmpwi r31, 0
/* 803A09EC 0039C68C  40 81 00 0C */	ble lbl_803A09F8
/* 803A09F0 0039C690  7F C3 F3 78 */	mr r3, r30
/* 803A09F4 0039C694  4B EB 95 B9 */	bl "__dl__FPv"
lbl_803A09F8:
/* 803A09F8 0039C698  7F C3 F3 78 */	mr r3, r30
/* 803A09FC 0039C69C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0A00 0039C6A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A0A04 0039C6A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0A08 0039C6A8  7C 08 03 A6 */	mtlr r0
/* 803A0A0C 0039C6AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0A10 0039C6B0  4E 80 00 20 */	blr 

.global "Remove__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel"
"Remove__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel":
/* 803A0A14 0039C6B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0A18 0039C6B8  7C 08 02 A6 */	mflr r0
/* 803A0A1C 0039C6BC  2C 04 00 00 */	cmpwi r4, 0
/* 803A0A20 0039C6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0A24 0039C6C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0A28 0039C6C8  7C 9F 23 78 */	mr r31, r4
/* 803A0A2C 0039C6CC  93 C1 00 08 */	stw r30, 8(r1)
/* 803A0A30 0039C6D0  7C 7E 1B 78 */	mr r30, r3
/* 803A0A34 0039C6D4  40 82 00 20 */	bne lbl_803A0A54
/* 803A0A38 0039C6D8  3C 60 80 47 */	lis r3, lbl_8046DAA8@ha
/* 803A0A3C 0039C6DC  3C A0 80 47 */	lis r5, lbl_8046DA80@ha
/* 803A0A40 0039C6E0  38 63 DA A8 */	addi r3, r3, lbl_8046DAA8@l
/* 803A0A44 0039C6E4  38 80 00 54 */	li r4, 0x54
/* 803A0A48 0039C6E8  38 A5 DA 80 */	addi r5, r5, lbl_8046DA80@l
/* 803A0A4C 0039C6EC  4C C6 31 82 */	crclr 6
/* 803A0A50 0039C6F0  4B FE 55 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A0A54:
/* 803A0A54 0039C6F4  7F C3 F3 78 */	mr r3, r30
/* 803A0A58 0039C6F8  7F E4 FB 78 */	mr r4, r31
/* 803A0A5C 0039C6FC  48 00 00 1D */	bl "Erase__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
/* 803A0A60 0039C700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0A64 0039C704  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0A68 0039C708  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A0A6C 0039C70C  7C 08 03 A6 */	mtlr r0
/* 803A0A70 0039C710  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0A74 0039C714  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
"Erase__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel":
/* 803A0A78 0039C718  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A0A7C 0039C71C  7C 08 02 A6 */	mflr r0
/* 803A0A80 0039C720  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0A84 0039C724  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A0A88 0039C728  7C 7F 1B 78 */	mr r31, r3
/* 803A0A8C 0039C72C  7C 83 23 78 */	mr r3, r4
/* 803A0A90 0039C730  4B FF FB CD */	bl "GetNodeFromPointer__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
/* 803A0A94 0039C734  7C 64 1B 78 */	mr r4, r3
/* 803A0A98 0039C738  7F E3 FB 78 */	mr r3, r31
/* 803A0A9C 0039C73C  48 02 26 ED */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803A0AA0 0039C740  90 61 00 08 */	stw r3, 8(r1)
/* 803A0AA4 0039C744  38 61 00 0C */	addi r3, r1, 0xc
/* 803A0AA8 0039C748  38 81 00 08 */	addi r4, r1, 8
/* 803A0AAC 0039C74C  4B FF FB 81 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A0AB0 0039C750  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A0AB4 0039C754  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A0AB8 0039C758  80 63 00 00 */	lwz r3, 0(r3)
/* 803A0ABC 0039C75C  7C 08 03 A6 */	mtlr r0
/* 803A0AC0 0039C760  38 21 00 20 */	addi r1, r1, 0x20
/* 803A0AC4 0039C764  4E 80 00 20 */	blr 

.global "InitParam__Q46nw4hbm3snd6detail7ChannelFPFPQ46nw4hbm3snd6detail7ChannelQ56nw4hbm3snd6detail7Channel21ChannelCallbackStatusUl_vUl"
"InitParam__Q46nw4hbm3snd6detail7ChannelFPFPQ46nw4hbm3snd6detail7ChannelQ56nw4hbm3snd6detail7Channel21ChannelCallbackStatusUl_vUl":
/* 803A0AC8 0039C768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0ACC 0039C76C  7C 08 02 A6 */	mflr r0
/* 803A0AD0 0039C770  C0 02 A8 C8 */	lfs f0, lbl_805DBAE8-_SDA2_BASE_(r2)
/* 803A0AD4 0039C774  38 C0 00 01 */	li r6, 1
/* 803A0AD8 0039C778  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0ADC 0039C77C  38 00 00 3C */	li r0, 0x3c
/* 803A0AE0 0039C780  C0 22 A8 CC */	lfs f1, lbl_805DBAEC-_SDA2_BASE_(r2)
/* 803A0AE4 0039C784  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0AE8 0039C788  3B E0 00 00 */	li r31, 0
/* 803A0AEC 0039C78C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A0AF0 0039C790  7C 7E 1B 78 */	mr r30, r3
/* 803A0AF4 0039C794  90 83 00 D8 */	stw r4, 0xd8(r3)
/* 803A0AF8 0039C798  38 80 00 FF */	li r4, 0xff
/* 803A0AFC 0039C79C  93 E3 00 E4 */	stw r31, 0xe4(r3)
/* 803A0B00 0039C7A0  90 A3 00 DC */	stw r5, 0xdc(r3)
/* 803A0B04 0039C7A4  9B E3 00 39 */	stb r31, 0x39(r3)
/* 803A0B08 0039C7A8  98 C3 00 3C */	stb r6, 0x3c(r3)
/* 803A0B0C 0039C7AC  93 E3 00 D4 */	stw r31, 0xd4(r3)
/* 803A0B10 0039C7B0  90 03 00 CC */	stw r0, 0xcc(r3)
/* 803A0B14 0039C7B4  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 803A0B18 0039C7B8  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 803A0B1C 0039C7BC  D0 03 00 B8 */	stfs f0, 0xb8(r3)
/* 803A0B20 0039C7C0  D0 03 00 BC */	stfs f0, 0xbc(r3)
/* 803A0B24 0039C7C4  D0 23 00 C0 */	stfs f1, 0xc0(r3)
/* 803A0B28 0039C7C8  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 803A0B2C 0039C7CC  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 803A0B30 0039C7D0  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 803A0B34 0039C7D4  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 803A0B38 0039C7D8  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 803A0B3C 0039C7DC  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 803A0B40 0039C7E0  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 803A0B44 0039C7E4  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 803A0B48 0039C7E8  90 C3 00 5C */	stw r6, 0x5c(r3)
/* 803A0B4C 0039C7EC  D0 23 00 60 */	stfs f1, 0x60(r3)
/* 803A0B50 0039C7F0  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 803A0B54 0039C7F4  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 803A0B58 0039C7F8  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 803A0B5C 0039C7FC  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 803A0B60 0039C800  D0 23 00 74 */	stfs f1, 0x74(r3)
/* 803A0B64 0039C804  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 803A0B68 0039C808  D0 03 00 94 */	stfs f0, 0x94(r3)
/* 803A0B6C 0039C80C  D0 23 00 78 */	stfs f1, 0x78(r3)
/* 803A0B70 0039C810  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 803A0B74 0039C814  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 803A0B78 0039C818  D0 23 00 7C */	stfs f1, 0x7c(r3)
/* 803A0B7C 0039C81C  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 803A0B80 0039C820  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 803A0B84 0039C824  D0 23 00 80 */	stfs f1, 0x80(r3)
/* 803A0B88 0039C828  D0 03 00 90 */	stfs f0, 0x90(r3)
/* 803A0B8C 0039C82C  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 803A0B90 0039C830  38 63 00 C4 */	addi r3, r3, 0xc4
/* 803A0B94 0039C834  48 00 00 49 */	bl "InitValue__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>FUc"
/* 803A0B98 0039C838  C0 02 A8 C8 */	lfs f0, lbl_805DBAE8-_SDA2_BASE_(r2)
/* 803A0B9C 0039C83C  38 7E 00 08 */	addi r3, r30, 8
/* 803A0BA0 0039C840  93 FE 00 B0 */	stw r31, 0xb0(r30)
/* 803A0BA4 0039C844  D0 1E 00 A8 */	stfs f0, 0xa8(r30)
/* 803A0BA8 0039C848  93 FE 00 AC */	stw r31, 0xac(r30)
/* 803A0BAC 0039C84C  48 00 21 B5 */	bl "Init__Q46nw4hbm3snd6detail12EnvGeneratorFv"
/* 803A0BB0 0039C850  38 7E 00 20 */	addi r3, r30, 0x20
/* 803A0BB4 0039C854  48 00 00 25 */	bl "GetParam__Q46nw4hbm3snd6detail3LfoFv"
/* 803A0BB8 0039C858  48 00 3C 79 */	bl "Init__Q46nw4hbm3snd6detail8LfoParamFv"
/* 803A0BBC 0039C85C  9B FE 00 38 */	stb r31, 0x38(r30)
/* 803A0BC0 0039C860  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0BC4 0039C864  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A0BC8 0039C868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0BCC 0039C86C  7C 08 03 A6 */	mtlr r0
/* 803A0BD0 0039C870  38 21 00 10 */	addi r1, r1, 0x10
/* 803A0BD4 0039C874  4E 80 00 20 */	blr 

.global "GetParam__Q46nw4hbm3snd6detail3LfoFv"
"GetParam__Q46nw4hbm3snd6detail3LfoFv":
/* 803A0BD8 0039C878  4E 80 00 20 */	blr 

.global "InitValue__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>FUc"
"InitValue__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>FUc":
/* 803A0BDC 0039C87C  38 00 00 00 */	li r0, 0
/* 803A0BE0 0039C880  98 83 00 00 */	stb r4, 0(r3)
/* 803A0BE4 0039C884  98 83 00 01 */	stb r4, 1(r3)
/* 803A0BE8 0039C888  B0 03 00 02 */	sth r0, 2(r3)
/* 803A0BEC 0039C88C  B0 03 00 04 */	sth r0, 4(r3)
/* 803A0BF0 0039C890  4E 80 00 20 */	blr 

.global "Update__Q46nw4hbm3snd6detail7ChannelFb"
"Update__Q46nw4hbm3snd6detail7ChannelFb":
/* 803A0BF4 0039C894  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 803A0BF8 0039C898  7C 08 02 A6 */	mflr r0
/* 803A0BFC 0039C89C  90 01 01 44 */	stw r0, 0x144(r1)
/* 803A0C00 0039C8A0  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 803A0C04 0039C8A4  F3 E1 01 38 */	psq_st f31, 312(r1), 0, qr0
/* 803A0C08 0039C8A8  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 803A0C0C 0039C8AC  F3 C1 01 28 */	psq_st f30, 296(r1), 0, qr0
/* 803A0C10 0039C8B0  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 803A0C14 0039C8B4  F3 A1 01 18 */	psq_st f29, 280(r1), 0, qr0
/* 803A0C18 0039C8B8  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 803A0C1C 0039C8BC  F3 81 01 08 */	psq_st f28, 264(r1), 0, qr0
/* 803A0C20 0039C8C0  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 803A0C24 0039C8C4  F3 61 00 F8 */	psq_st f27, 248(r1), 0, qr0
/* 803A0C28 0039C8C8  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 803A0C2C 0039C8CC  F3 41 00 E8 */	psq_st f26, 232(r1), 0, qr0
/* 803A0C30 0039C8D0  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 803A0C34 0039C8D4  F3 21 00 D8 */	psq_st f25, 216(r1), 0, qr0
/* 803A0C38 0039C8D8  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 803A0C3C 0039C8DC  F3 01 00 C8 */	psq_st f24, 200(r1), 0, qr0
/* 803A0C40 0039C8E0  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 803A0C44 0039C8E4  F2 E1 00 B8 */	psq_st f23, 184(r1), 0, qr0
/* 803A0C48 0039C8E8  DA C1 00 A0 */	stfd f22, 0xa0(r1)
/* 803A0C4C 0039C8EC  F2 C1 00 A8 */	psq_st f22, 168(r1), 0, qr0
/* 803A0C50 0039C8F0  DA A1 00 90 */	stfd f21, 0x90(r1)
/* 803A0C54 0039C8F4  F2 A1 00 98 */	psq_st f21, 152(r1), 0, qr0
/* 803A0C58 0039C8F8  DA 81 00 80 */	stfd f20, 0x80(r1)
/* 803A0C5C 0039C8FC  F2 81 00 88 */	psq_st f20, 136(r1), 0, qr0
/* 803A0C60 0039C900  DA 61 00 70 */	stfd f19, 0x70(r1)
/* 803A0C64 0039C904  F2 61 00 78 */	psq_st f19, 120(r1), 0, qr0
/* 803A0C68 0039C908  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803A0C6C 0039C90C  7C 7F 1B 78 */	mr r31, r3
/* 803A0C70 0039C910  93 C1 00 68 */	stw r30, 0x68(r1)
/* 803A0C74 0039C914  93 A1 00 64 */	stw r29, 0x64(r1)
/* 803A0C78 0039C918  93 81 00 60 */	stw r28, 0x60(r1)
/* 803A0C7C 0039C91C  7C 9C 23 78 */	mr r28, r4
/* 803A0C80 0039C920  88 03 00 3A */	lbz r0, 0x3a(r3)
/* 803A0C84 0039C924  2C 00 00 00 */	cmpwi r0, 0
/* 803A0C88 0039C928  41 82 04 1C */	beq lbl_803A10A4
/* 803A0C8C 0039C92C  88 03 00 39 */	lbz r0, 0x39(r3)
/* 803A0C90 0039C930  2C 00 00 00 */	cmpwi r0, 0
/* 803A0C94 0039C934  41 82 00 08 */	beq lbl_803A0C9C
/* 803A0C98 0039C938  3B 80 00 00 */	li r28, 0
lbl_803A0C9C:
/* 803A0C9C 0039C93C  38 63 00 20 */	addi r3, r3, 0x20
/* 803A0CA0 0039C940  48 00 3C 65 */	bl "GetValue__Q46nw4hbm3snd6detail3LfoCFv"
/* 803A0CA4 0039C944  FE C0 08 90 */	fmr f22, f1
/* 803A0CA8 0039C948  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 803A0CAC 0039C94C  48 00 05 09 */	bl "Update__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>Fv"
/* 803A0CB0 0039C950  C3 E2 A8 CC */	lfs f31, lbl_805DBAEC-_SDA2_BASE_(r2)
/* 803A0CB4 0039C954  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 803A0CB8 0039C958  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 803A0CBC 0039C95C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 803A0CC0 0039C960  EF FF 00 72 */	fmuls f31, f31, f1
/* 803A0CC4 0039C964  EF FF 00 32 */	fmuls f31, f31, f0
/* 803A0CC8 0039C968  48 00 04 6D */	bl "GetValue__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>CFv"
/* 803A0CCC 0039C96C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803A0CD0 0039C970  3C 00 43 30 */	lis r0, 0x4330
/* 803A0CD4 0039C974  90 61 00 54 */	stw r3, 0x54(r1)
/* 803A0CD8 0039C978  38 7F 00 08 */	addi r3, r31, 8
/* 803A0CDC 0039C97C  C8 42 A8 E0 */	lfd f2, lbl_805DBB00-_SDA2_BASE_(r2)
/* 803A0CE0 0039C980  90 01 00 50 */	stw r0, 0x50(r1)
/* 803A0CE4 0039C984  C0 02 A8 D0 */	lfs f0, lbl_805DBAF0-_SDA2_BASE_(r2)
/* 803A0CE8 0039C988  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 803A0CEC 0039C98C  C3 C2 A8 CC */	lfs f30, lbl_805DBAEC-_SDA2_BASE_(r2)
/* 803A0CF0 0039C990  EC 21 10 28 */	fsubs f1, f1, f2
/* 803A0CF4 0039C994  EC 01 00 24 */	fdivs f0, f1, f0
/* 803A0CF8 0039C998  EF FF 00 32 */	fmuls f31, f31, f0
/* 803A0CFC 0039C99C  48 00 20 D5 */	bl "GetValue__Q46nw4hbm3snd6detail12EnvGeneratorCFv"
/* 803A0D00 0039C9A0  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 803A0D04 0039C9A4  EF DE 00 72 */	fmuls f30, f30, f1
/* 803A0D08 0039C9A8  28 00 00 01 */	cmplwi r0, 1
/* 803A0D0C 0039C9AC  40 82 00 14 */	bne lbl_803A0D20
/* 803A0D10 0039C9B0  C0 02 A8 D4 */	lfs f0, lbl_805DBAF4-_SDA2_BASE_(r2)
/* 803A0D14 0039C9B4  EC 20 05 B2 */	fmuls f1, f0, f22
/* 803A0D18 0039C9B8  48 01 81 05 */	bl "CalcVolumeRatio__Q46nw4hbm3snd6detail4UtilFf"
/* 803A0D1C 0039C9BC  EF DE 00 72 */	fmuls f30, f30, f1
lbl_803A0D20:
/* 803A0D20 0039C9C0  38 7F 00 08 */	addi r3, r31, 8
/* 803A0D24 0039C9C4  48 00 04 09 */	bl "GetStatus__Q46nw4hbm3snd6detail12EnvGeneratorCFv"
/* 803A0D28 0039C9C8  2C 03 00 03 */	cmpwi r3, 3
/* 803A0D2C 0039C9CC  40 82 00 20 */	bne lbl_803A0D4C
/* 803A0D30 0039C9D0  EC 1F 07 B2 */	fmuls f0, f31, f30
/* 803A0D34 0039C9D4  C0 22 A8 C8 */	lfs f1, lbl_805DBAE8-_SDA2_BASE_(r2)
/* 803A0D38 0039C9D8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803A0D3C 0039C9DC  40 82 00 10 */	bne lbl_803A0D4C
/* 803A0D40 0039C9E0  7F E3 FB 78 */	mr r3, r31
/* 803A0D44 0039C9E4  48 00 05 61 */	bl "Stop__Q46nw4hbm3snd6detail7ChannelFv"
/* 803A0D48 0039C9E8  48 00 03 5C */	b lbl_803A10A4
lbl_803A0D4C:
/* 803A0D4C 0039C9EC  80 BF 00 D0 */	lwz r5, 0xd0(r31)
/* 803A0D50 0039C9F0  3C 00 43 30 */	lis r0, 0x4330
/* 803A0D54 0039C9F4  80 9F 00 CC */	lwz r4, 0xcc(r31)
/* 803A0D58 0039C9F8  7F E3 FB 78 */	mr r3, r31
/* 803A0D5C 0039C9FC  90 01 00 50 */	stw r0, 0x50(r1)
/* 803A0D60 0039CA00  7C 05 20 50 */	subf r0, r5, r4
/* 803A0D64 0039CA04  C8 22 A8 E8 */	lfd f1, lbl_805DBB08-_SDA2_BASE_(r2)
/* 803A0D68 0039CA08  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803A0D6C 0039CA0C  C2 62 A8 C8 */	lfs f19, lbl_805DBAE8-_SDA2_BASE_(r2)
/* 803A0D70 0039CA10  90 01 00 54 */	stw r0, 0x54(r1)
/* 803A0D74 0039CA14  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 803A0D78 0039CA18  EC 00 08 28 */	fsubs f0, f0, f1
/* 803A0D7C 0039CA1C  EE 73 00 2A */	fadds f19, f19, f0
/* 803A0D80 0039CA20  48 00 06 8D */	bl "GetSweepValue__Q46nw4hbm3snd6detail7ChannelCFv"
/* 803A0D84 0039CA24  EE 73 08 2A */	fadds f19, f19, f1
/* 803A0D88 0039CA28  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 803A0D8C 0039CA2C  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 803A0D90 0039CA30  2C 00 00 00 */	cmpwi r0, 0
/* 803A0D94 0039CA34  EE 73 00 2A */	fadds f19, f19, f0
/* 803A0D98 0039CA38  40 82 00 08 */	bne lbl_803A0DA0
/* 803A0D9C 0039CA3C  EE 73 B0 2A */	fadds f19, f19, f22
lbl_803A0DA0:
/* 803A0DA0 0039CA40  C0 02 A8 D8 */	lfs f0, lbl_805DBAF8-_SDA2_BASE_(r2)
/* 803A0DA4 0039CA44  C2 82 A8 CC */	lfs f20, lbl_805DBAEC-_SDA2_BASE_(r2)
/* 803A0DA8 0039CA48  EC 00 04 F2 */	fmuls f0, f0, f19
/* 803A0DAC 0039CA4C  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 803A0DB0 0039CA50  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 803A0DB4 0039CA54  EE 94 00 B2 */	fmuls f20, f20, f2
/* 803A0DB8 0039CA58  FC 00 00 1E */	fctiwz f0, f0
/* 803A0DBC 0039CA5C  EE 94 00 72 */	fmuls f20, f20, f1
/* 803A0DC0 0039CA60  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 803A0DC4 0039CA64  80 61 00 54 */	lwz r3, 0x54(r1)
/* 803A0DC8 0039CA68  48 01 7E C5 */	bl "CalcPitchRatio__Q46nw4hbm3snd6detail4UtilFi"
/* 803A0DCC 0039CA6C  C3 82 A8 C8 */	lfs f28, lbl_805DBAE8-_SDA2_BASE_(r2)
/* 803A0DD0 0039CA70  EF A1 05 32 */	fmuls f29, f1, f20
/* 803A0DD4 0039CA74  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 803A0DD8 0039CA78  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 803A0DDC 0039CA7C  EF 9C 00 2A */	fadds f28, f28, f0
/* 803A0DE0 0039CA80  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 803A0DE4 0039CA84  28 00 00 02 */	cmplwi r0, 2
/* 803A0DE8 0039CA88  EF 9C 00 2A */	fadds f28, f28, f0
/* 803A0DEC 0039CA8C  40 82 00 08 */	bne lbl_803A0DF4
/* 803A0DF0 0039CA90  EF 9C B0 2A */	fadds f28, f28, f22
lbl_803A0DF4:
/* 803A0DF4 0039CA94  C3 62 A8 C8 */	lfs f27, lbl_805DBAE8-_SDA2_BASE_(r2)
/* 803A0DF8 0039CA98  2C 1C 00 00 */	cmpwi r28, 0
/* 803A0DFC 0039CA9C  C0 C2 A8 CC */	lfs f6, lbl_805DBAEC-_SDA2_BASE_(r2)
/* 803A0E00 0039CAA0  FD 40 D8 90 */	fmr f10, f27
/* 803A0E04 0039CAA4  C0 5F 00 BC */	lfs f2, 0xbc(r31)
/* 803A0E08 0039CAA8  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 803A0E0C 0039CAAC  FF 00 30 90 */	fmr f24, f6
/* 803A0E10 0039CAB0  EF 7B 10 2A */	fadds f27, f27, f2
/* 803A0E14 0039CAB4  C0 5F 00 70 */	lfs f2, 0x70(r31)
/* 803A0E18 0039CAB8  FF 40 50 90 */	fmr f26, f10
/* 803A0E1C 0039CABC  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 803A0E20 0039CAC0  ED 2A 08 2A */	fadds f9, f10, f1
/* 803A0E24 0039CAC4  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 803A0E28 0039CAC8  EC EA 10 2A */	fadds f7, f10, f2
/* 803A0E2C 0039CACC  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 803A0E30 0039CAD0  C2 7F 00 7C */	lfs f19, 0x7c(r31)
/* 803A0E34 0039CAD4  ED 0A 00 2A */	fadds f8, f10, f0
/* 803A0E38 0039CAD8  C1 BF 00 80 */	lfs f13, 0x80(r31)
/* 803A0E3C 0039CADC  EC A6 00 72 */	fmuls f5, f6, f1
/* 803A0E40 0039CAE0  C2 DF 00 4C */	lfs f22, 0x4c(r31)
/* 803A0E44 0039CAE4  EC 46 00 B2 */	fmuls f2, f6, f2
/* 803A0E48 0039CAE8  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 803A0E4C 0039CAEC  EE 66 04 F2 */	fmuls f19, f6, f19
/* 803A0E50 0039CAF0  D0 C1 00 30 */	stfs f6, 0x30(r1)
/* 803A0E54 0039CAF4  ED A6 03 72 */	fmuls f13, f6, f13
/* 803A0E58 0039CAF8  C0 7F 00 94 */	lfs f3, 0x94(r31)
/* 803A0E5C 0039CAFC  EF 7B B0 2A */	fadds f27, f27, f22
/* 803A0E60 0039CB00  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 803A0E64 0039CB04  EC 8A 00 2A */	fadds f4, f10, f0
/* 803A0E68 0039CB08  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 803A0E6C 0039CB0C  C2 9F 00 8C */	lfs f20, 0x8c(r31)
/* 803A0E70 0039CB10  EC 2A 08 2A */	fadds f1, f10, f1
/* 803A0E74 0039CB14  C2 BF 00 9C */	lfs f21, 0x9c(r31)
/* 803A0E78 0039CB18  EC 0A 00 2A */	fadds f0, f10, f0
/* 803A0E7C 0039CB1C  C1 9F 00 90 */	lfs f12, 0x90(r31)
/* 803A0E80 0039CB20  EE 8A A0 2A */	fadds f20, f10, f20
/* 803A0E84 0039CB24  C1 7F 00 A0 */	lfs f11, 0xa0(r31)
/* 803A0E88 0039CB28  EE AA A8 2A */	fadds f21, f10, f21
/* 803A0E8C 0039CB2C  ED 8A 60 2A */	fadds f12, f10, f12
/* 803A0E90 0039CB30  D1 41 00 40 */	stfs f10, 0x40(r1)
/* 803A0E94 0039CB34  ED 6A 58 2A */	fadds f11, f10, f11
/* 803A0E98 0039CB38  D1 41 00 44 */	stfs f10, 0x44(r1)
/* 803A0E9C 0039CB3C  FF 20 D0 90 */	fmr f25, f26
/* 803A0EA0 0039CB40  C2 FF 00 50 */	lfs f23, 0x50(r31)
/* 803A0EA4 0039CB44  C2 DF 00 54 */	lfs f22, 0x54(r31)
/* 803A0EA8 0039CB48  EC 6A 18 2A */	fadds f3, f10, f3
/* 803A0EAC 0039CB4C  EF 5A B8 2A */	fadds f26, f26, f23
/* 803A0EB0 0039CB50  D1 41 00 48 */	stfs f10, 0x48(r1)
/* 803A0EB4 0039CB54  EF 39 B0 2A */	fadds f25, f25, f22
/* 803A0EB8 0039CB58  C0 DF 00 58 */	lfs f6, 0x58(r31)
/* 803A0EBC 0039CB5C  FE E0 C0 90 */	fmr f23, f24
/* 803A0EC0 0039CB60  EF 18 30 2A */	fadds f24, f24, f6
/* 803A0EC4 0039CB64  C0 DF 00 60 */	lfs f6, 0x60(r31)
/* 803A0EC8 0039CB68  FE C0 50 90 */	fmr f22, f10
/* 803A0ECC 0039CB6C  D1 41 00 20 */	stfs f10, 0x20(r1)
/* 803A0ED0 0039CB70  EE F7 01 B2 */	fmuls f23, f23, f6
/* 803A0ED4 0039CB74  C0 DF 00 64 */	lfs f6, 0x64(r31)
/* 803A0ED8 0039CB78  D1 41 00 10 */	stfs f10, 0x10(r1)
/* 803A0EDC 0039CB7C  EE D6 30 2A */	fadds f22, f22, f6
/* 803A0EE0 0039CB80  D1 21 00 40 */	stfs f9, 0x40(r1)
/* 803A0EE4 0039CB84  D1 01 00 44 */	stfs f8, 0x44(r1)
/* 803A0EE8 0039CB88  D0 E1 00 48 */	stfs f7, 0x48(r1)
/* 803A0EEC 0039CB8C  D0 A1 00 30 */	stfs f5, 0x30(r1)
/* 803A0EF0 0039CB90  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 803A0EF4 0039CB94  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 803A0EF8 0039CB98  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 803A0EFC 0039CB9C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 803A0F00 0039CBA0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803A0F04 0039CBA4  D2 61 00 38 */	stfs f19, 0x38(r1)
/* 803A0F08 0039CBA8  D2 81 00 28 */	stfs f20, 0x28(r1)
/* 803A0F0C 0039CBAC  D2 A1 00 18 */	stfs f21, 0x18(r1)
/* 803A0F10 0039CBB0  D1 A1 00 3C */	stfs f13, 0x3c(r1)
/* 803A0F14 0039CBB4  D1 81 00 2C */	stfs f12, 0x2c(r1)
/* 803A0F18 0039CBB8  D1 61 00 1C */	stfs f11, 0x1c(r1)
/* 803A0F1C 0039CBBC  41 82 00 34 */	beq lbl_803A0F50
/* 803A0F20 0039CBC0  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 803A0F24 0039CBC4  2C 00 00 00 */	cmpwi r0, 0
/* 803A0F28 0039CBC8  41 82 00 10 */	beq lbl_803A0F38
/* 803A0F2C 0039CBCC  7F E3 FB 78 */	mr r3, r31
/* 803A0F30 0039CBD0  38 80 00 03 */	li r4, 3
/* 803A0F34 0039CBD4  48 00 04 A1 */	bl "UpdateSweep__Q46nw4hbm3snd6detail7ChannelFi"
lbl_803A0F38:
/* 803A0F38 0039CBD8  38 7F 00 20 */	addi r3, r31, 0x20
/* 803A0F3C 0039CBDC  38 80 00 03 */	li r4, 3
/* 803A0F40 0039CBE0  48 00 39 29 */	bl "Update__Q46nw4hbm3snd6detail3LfoFi"
/* 803A0F44 0039CBE4  38 7F 00 08 */	addi r3, r31, 8
/* 803A0F48 0039CBE8  38 80 00 03 */	li r4, 3
/* 803A0F4C 0039CBEC  48 00 1E B5 */	bl "Update__Q46nw4hbm3snd6detail12EnvGeneratorFi"
lbl_803A0F50:
/* 803A0F50 0039CBF0  38 7F 00 20 */	addi r3, r31, 0x20
/* 803A0F54 0039CBF4  48 00 39 B1 */	bl "GetValue__Q46nw4hbm3snd6detail3LfoCFv"
/* 803A0F58 0039CBF8  FE A0 08 90 */	fmr f21, f1
/* 803A0F5C 0039CBFC  C2 62 A8 CC */	lfs f19, lbl_805DBAEC-_SDA2_BASE_(r2)
/* 803A0F60 0039CC00  38 7F 00 08 */	addi r3, r31, 8
/* 803A0F64 0039CC04  48 00 1E 6D */	bl "GetValue__Q46nw4hbm3snd6detail12EnvGeneratorCFv"
/* 803A0F68 0039CC08  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 803A0F6C 0039CC0C  EE 73 00 72 */	fmuls f19, f19, f1
/* 803A0F70 0039CC10  28 00 00 01 */	cmplwi r0, 1
/* 803A0F74 0039CC14  40 82 00 14 */	bne lbl_803A0F88
/* 803A0F78 0039CC18  C0 02 A8 D4 */	lfs f0, lbl_805DBAF4-_SDA2_BASE_(r2)
/* 803A0F7C 0039CC1C  EC 20 05 72 */	fmuls f1, f0, f21
/* 803A0F80 0039CC20  48 01 7E 9D */	bl "CalcVolumeRatio__Q46nw4hbm3snd6detail4UtilFf"
/* 803A0F84 0039CC24  EE 73 00 72 */	fmuls f19, f19, f1
lbl_803A0F88:
/* 803A0F88 0039CC28  38 61 00 08 */	addi r3, r1, 8
/* 803A0F8C 0039CC2C  4B FF 87 51 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A0F90 0039CC30  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A0F94 0039CC34  2C 03 00 00 */	cmpwi r3, 0
/* 803A0F98 0039CC38  41 82 01 00 */	beq lbl_803A1098
/* 803A0F9C 0039CC3C  FC 20 F8 90 */	fmr f1, f31
/* 803A0FA0 0039CC40  4B FF B1 95 */	bl "SetVolume__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803A0FA4 0039CC44  FC 20 98 90 */	fmr f1, f19
/* 803A0FA8 0039CC48  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A0FAC 0039CC4C  FC 40 F0 90 */	fmr f2, f30
/* 803A0FB0 0039CC50  4B FF B1 FD */	bl "SetVeVolume__Q46nw4hbm3snd6detail7AxVoiceFff"
/* 803A0FB4 0039CC54  FC 20 E8 90 */	fmr f1, f29
/* 803A0FB8 0039CC58  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A0FBC 0039CC5C  4B FF B2 C1 */	bl "SetPitch__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803A0FC0 0039CC60  FC 20 E0 90 */	fmr f1, f28
/* 803A0FC4 0039CC64  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A0FC8 0039CC68  4B FF B2 D5 */	bl "SetPan__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803A0FCC 0039CC6C  FC 20 D8 90 */	fmr f1, f27
/* 803A0FD0 0039CC70  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A0FD4 0039CC74  4B FF B3 19 */	bl "SetSurroundPan__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803A0FD8 0039CC78  FC 20 D0 90 */	fmr f1, f26
/* 803A0FDC 0039CC7C  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A0FE0 0039CC80  4B FF B3 5D */	bl "SetPan2__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803A0FE4 0039CC84  FC 20 C8 90 */	fmr f1, f25
/* 803A0FE8 0039CC88  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A0FEC 0039CC8C  4B FF B3 71 */	bl "SetSurroundPan2__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803A0FF0 0039CC90  FC 20 C0 90 */	fmr f1, f24
/* 803A0FF4 0039CC94  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A0FF8 0039CC98  4B FF B3 B5 */	bl "SetLpfFreq__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803A0FFC 0039CC9C  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A1000 0039CCA0  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 803A1004 0039CCA4  4B FF B3 F9 */	bl "SetOutputLine__Q46nw4hbm3snd6detail7AxVoiceFi"
/* 803A1008 0039CCA8  FC 20 B8 90 */	fmr f1, f23
/* 803A100C 0039CCAC  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A1010 0039CCB0  4B FF B4 0D */	bl "SetMainOutVolume__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803A1014 0039CCB4  FC 20 B0 90 */	fmr f1, f22
/* 803A1018 0039CCB8  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A101C 0039CCBC  4B FF B5 15 */	bl "SetMainSend__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803A1020 0039CCC0  3B A1 00 40 */	addi r29, r1, 0x40
/* 803A1024 0039CCC4  3B C0 00 00 */	li r30, 0
lbl_803A1028:
/* 803A1028 0039CCC8  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A102C 0039CCCC  7F C4 F3 78 */	mr r4, r30
/* 803A1030 0039CCD0  C0 3D 00 00 */	lfs f1, 0(r29)
/* 803A1034 0039CCD4  4B FF B5 51 */	bl "SetFxSend__Q46nw4hbm3snd6detail7AxVoiceFQ36nw4hbm3snd6AuxBusf"
/* 803A1038 0039CCD8  3B DE 00 01 */	addi r30, r30, 1
/* 803A103C 0039CCDC  3B BD 00 04 */	addi r29, r29, 4
/* 803A1040 0039CCE0  2C 1E 00 03 */	cmpwi r30, 3
/* 803A1044 0039CCE4  41 80 FF E4 */	blt lbl_803A1028
/* 803A1048 0039CCE8  3B C1 00 30 */	addi r30, r1, 0x30
/* 803A104C 0039CCEC  3B A1 00 20 */	addi r29, r1, 0x20
/* 803A1050 0039CCF0  3B 80 00 00 */	li r28, 0
lbl_803A1054:
/* 803A1054 0039CCF4  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A1058 0039CCF8  7F 84 E3 78 */	mr r4, r28
/* 803A105C 0039CCFC  C0 3E 00 00 */	lfs f1, 0(r30)
/* 803A1060 0039CD00  4B FF B4 0D */	bl "SetRemoteOutVolume__Q46nw4hbm3snd6detail7AxVoiceFif"
/* 803A1064 0039CD04  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A1068 0039CD08  7F 84 E3 78 */	mr r4, r28
/* 803A106C 0039CD0C  C0 3D 00 00 */	lfs f1, 0(r29)
/* 803A1070 0039CD10  4B FF B5 D9 */	bl "SetRemoteSend__Q46nw4hbm3snd6detail7AxVoiceFif"
/* 803A1074 0039CD14  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A1078 0039CD18  7F 84 E3 78 */	mr r4, r28
/* 803A107C 0039CD1C  C0 3D 00 00 */	lfs f1, 0(r29)
/* 803A1080 0039CD20  4B FF B6 91 */	bl "SetRemoteFxSend__Q46nw4hbm3snd6detail7AxVoiceFif"
/* 803A1084 0039CD24  3B 9C 00 01 */	addi r28, r28, 1
/* 803A1088 0039CD28  3B BD 00 04 */	addi r29, r29, 4
/* 803A108C 0039CD2C  2C 1C 00 04 */	cmpwi r28, 4
/* 803A1090 0039CD30  3B DE 00 04 */	addi r30, r30, 4
/* 803A1094 0039CD34  41 80 FF C0 */	blt lbl_803A1054
lbl_803A1098:
/* 803A1098 0039CD38  38 61 00 08 */	addi r3, r1, 8
/* 803A109C 0039CD3C  38 80 FF FF */	li r4, -1
/* 803A10A0 0039CD40  4B FF 85 D9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_803A10A4:
/* 803A10A4 0039CD44  E3 E1 01 38 */	psq_l f31, 312(r1), 0, qr0
/* 803A10A8 0039CD48  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 803A10AC 0039CD4C  E3 C1 01 28 */	psq_l f30, 296(r1), 0, qr0
/* 803A10B0 0039CD50  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 803A10B4 0039CD54  E3 A1 01 18 */	psq_l f29, 280(r1), 0, qr0
/* 803A10B8 0039CD58  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 803A10BC 0039CD5C  E3 81 01 08 */	psq_l f28, 264(r1), 0, qr0
/* 803A10C0 0039CD60  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 803A10C4 0039CD64  E3 61 00 F8 */	psq_l f27, 248(r1), 0, qr0
/* 803A10C8 0039CD68  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 803A10CC 0039CD6C  E3 41 00 E8 */	psq_l f26, 232(r1), 0, qr0
/* 803A10D0 0039CD70  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 803A10D4 0039CD74  E3 21 00 D8 */	psq_l f25, 216(r1), 0, qr0
/* 803A10D8 0039CD78  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 803A10DC 0039CD7C  E3 01 00 C8 */	psq_l f24, 200(r1), 0, qr0
/* 803A10E0 0039CD80  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 803A10E4 0039CD84  E2 E1 00 B8 */	psq_l f23, 184(r1), 0, qr0
/* 803A10E8 0039CD88  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 803A10EC 0039CD8C  E2 C1 00 A8 */	psq_l f22, 168(r1), 0, qr0
/* 803A10F0 0039CD90  CA C1 00 A0 */	lfd f22, 0xa0(r1)
/* 803A10F4 0039CD94  E2 A1 00 98 */	psq_l f21, 152(r1), 0, qr0
/* 803A10F8 0039CD98  CA A1 00 90 */	lfd f21, 0x90(r1)
/* 803A10FC 0039CD9C  E2 81 00 88 */	psq_l f20, 136(r1), 0, qr0
/* 803A1100 0039CDA0  CA 81 00 80 */	lfd f20, 0x80(r1)
/* 803A1104 0039CDA4  E2 61 00 78 */	psq_l f19, 120(r1), 0, qr0
/* 803A1108 0039CDA8  CA 61 00 70 */	lfd f19, 0x70(r1)
/* 803A110C 0039CDAC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803A1110 0039CDB0  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803A1114 0039CDB4  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 803A1118 0039CDB8  80 01 01 44 */	lwz r0, 0x144(r1)
/* 803A111C 0039CDBC  83 81 00 60 */	lwz r28, 0x60(r1)
/* 803A1120 0039CDC0  7C 08 03 A6 */	mtlr r0
/* 803A1124 0039CDC4  38 21 01 40 */	addi r1, r1, 0x140
/* 803A1128 0039CDC8  4E 80 00 20 */	blr 

.global "GetStatus__Q46nw4hbm3snd6detail12EnvGeneratorCFv"
"GetStatus__Q46nw4hbm3snd6detail12EnvGeneratorCFv":
/* 803A112C 0039CDCC  80 63 00 00 */	lwz r3, 0(r3)
/* 803A1130 0039CDD0  4E 80 00 20 */	blr 

.global "GetValue__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>CFv"
"GetValue__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>CFv":
/* 803A1134 0039CDD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1138 0039CDD8  7C 08 02 A6 */	mflr r0
/* 803A113C 0039CDDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1140 0039CDE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1144 0039CDE4  7C 7F 1B 78 */	mr r31, r3
/* 803A1148 0039CDE8  48 00 00 4D */	bl "IsFinished__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>CFv"
/* 803A114C 0039CDEC  2C 03 00 00 */	cmpwi r3, 0
/* 803A1150 0039CDF0  41 82 00 0C */	beq lbl_803A115C
/* 803A1154 0039CDF4  88 7F 00 01 */	lbz r3, 1(r31)
/* 803A1158 0039CDF8  48 00 00 28 */	b lbl_803A1180
lbl_803A115C:
/* 803A115C 0039CDFC  88 BF 00 00 */	lbz r5, 0(r31)
/* 803A1160 0039CE00  88 1F 00 01 */	lbz r0, 1(r31)
/* 803A1164 0039CE04  A0 9F 00 04 */	lhz r4, 4(r31)
/* 803A1168 0039CE08  7C 65 00 50 */	subf r3, r5, r0
/* 803A116C 0039CE0C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 803A1170 0039CE10  7C 64 19 D6 */	mullw r3, r4, r3
/* 803A1174 0039CE14  7C 03 03 D6 */	divw r0, r3, r0
/* 803A1178 0039CE18  7C 05 02 14 */	add r0, r5, r0
/* 803A117C 0039CE1C  54 03 06 3E */	clrlwi r3, r0, 0x18
lbl_803A1180:
/* 803A1180 0039CE20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1184 0039CE24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1188 0039CE28  7C 08 03 A6 */	mtlr r0
/* 803A118C 0039CE2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1190 0039CE30  4E 80 00 20 */	blr 

.global "IsFinished__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>CFv"
"IsFinished__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>CFv":
/* 803A1194 0039CE34  A0 83 00 04 */	lhz r4, 4(r3)
/* 803A1198 0039CE38  A0 63 00 02 */	lhz r3, 2(r3)
/* 803A119C 0039CE3C  7C 03 20 50 */	subf r0, r3, r4
/* 803A11A0 0039CE40  7C 83 1B 38 */	orc r3, r4, r3
/* 803A11A4 0039CE44  54 00 F8 7E */	srwi r0, r0, 1
/* 803A11A8 0039CE48  7C 00 18 50 */	subf r0, r0, r3
/* 803A11AC 0039CE4C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803A11B0 0039CE50  4E 80 00 20 */	blr 

.global "Update__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>Fv"
"Update__Q46nw4hbm3snd6detail16MoveValue<Uc,Us>Fv":
/* 803A11B4 0039CE54  A0 83 00 04 */	lhz r4, 4(r3)
/* 803A11B8 0039CE58  A0 03 00 02 */	lhz r0, 2(r3)
/* 803A11BC 0039CE5C  7C 04 00 40 */	cmplw r4, r0
/* 803A11C0 0039CE60  4C 80 00 20 */	bgelr 
/* 803A11C4 0039CE64  38 04 00 01 */	addi r0, r4, 1
/* 803A11C8 0039CE68  B0 03 00 04 */	sth r0, 4(r3)
/* 803A11CC 0039CE6C  4E 80 00 20 */	blr 

.global "Start__Q46nw4hbm3snd6detail7ChannelFRCQ46nw4hbm3snd6detail8WaveDatal"
"Start__Q46nw4hbm3snd6detail7ChannelFRCQ46nw4hbm3snd6detail8WaveDatal":
/* 803A11D0 0039CE70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A11D4 0039CE74  7C 08 02 A6 */	mflr r0
/* 803A11D8 0039CE78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A11DC 0039CE7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A11E0 0039CE80  7C 9F 23 78 */	mr r31, r4
/* 803A11E4 0039CE84  93 C1 00 08 */	stw r30, 8(r1)
/* 803A11E8 0039CE88  7C 7E 1B 78 */	mr r30, r3
/* 803A11EC 0039CE8C  90 A3 00 D4 */	stw r5, 0xd4(r3)
/* 803A11F0 0039CE90  38 63 00 20 */	addi r3, r3, 0x20
/* 803A11F4 0039CE94  48 00 36 61 */	bl "Reset__Q46nw4hbm3snd6detail3LfoFv"
/* 803A11F8 0039CE98  38 7E 00 08 */	addi r3, r30, 8
/* 803A11FC 0039CE9C  48 00 1B C1 */	bl "Reset__Q46nw4hbm3snd6detail12EnvGeneratorFv"
/* 803A1200 0039CEA0  38 00 00 00 */	li r0, 0
/* 803A1204 0039CEA4  80 7E 00 E0 */	lwz r3, 0xe0(r30)
/* 803A1208 0039CEA8  90 1E 00 AC */	stw r0, 0xac(r30)
/* 803A120C 0039CEAC  7F E4 FB 78 */	mr r4, r31
/* 803A1210 0039CEB0  4B FF AA 99 */	bl "Setup__Q46nw4hbm3snd6detail7AxVoiceFRCQ46nw4hbm3snd6detail8WaveData"
/* 803A1214 0039CEB4  80 7E 00 E0 */	lwz r3, 0xe0(r30)
/* 803A1218 0039CEB8  4B FF AD 5D */	bl "Start__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 803A121C 0039CEBC  38 00 00 01 */	li r0, 1
/* 803A1220 0039CEC0  98 1E 00 3A */	stb r0, 0x3a(r30)
/* 803A1224 0039CEC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1228 0039CEC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A122C 0039CECC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1230 0039CED0  7C 08 03 A6 */	mtlr r0
/* 803A1234 0039CED4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1238 0039CED8  4E 80 00 20 */	blr 

.global "Release__Q46nw4hbm3snd6detail7ChannelFv"
"Release__Q46nw4hbm3snd6detail7ChannelFv":
/* 803A123C 0039CEDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1240 0039CEE0  7C 08 02 A6 */	mflr r0
/* 803A1244 0039CEE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1248 0039CEE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A124C 0039CEEC  7C 7F 1B 78 */	mr r31, r3
/* 803A1250 0039CEF0  38 63 00 08 */	addi r3, r3, 8
/* 803A1254 0039CEF4  4B FF FE D9 */	bl "GetStatus__Q46nw4hbm3snd6detail12EnvGeneratorCFv"
/* 803A1258 0039CEF8  2C 03 00 03 */	cmpwi r3, 3
/* 803A125C 0039CEFC  41 82 00 24 */	beq lbl_803A1280
/* 803A1260 0039CF00  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A1264 0039CF04  2C 03 00 00 */	cmpwi r3, 0
/* 803A1268 0039CF08  41 82 00 0C */	beq lbl_803A1274
/* 803A126C 0039CF0C  38 80 00 01 */	li r4, 1
/* 803A1270 0039CF10  4B FF B5 65 */	bl "SetPriority__Q46nw4hbm3snd6detail7AxVoiceFi"
lbl_803A1274:
/* 803A1274 0039CF14  38 7F 00 08 */	addi r3, r31, 8
/* 803A1278 0039CF18  38 80 00 03 */	li r4, 3
/* 803A127C 0039CF1C  48 00 00 21 */	bl "SetStatus__Q46nw4hbm3snd6detail12EnvGeneratorFQ56nw4hbm3snd6detail12EnvGenerator6Status"
lbl_803A1280:
/* 803A1280 0039CF20  38 00 00 00 */	li r0, 0
/* 803A1284 0039CF24  98 1F 00 39 */	stb r0, 0x39(r31)
/* 803A1288 0039CF28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A128C 0039CF2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1290 0039CF30  7C 08 03 A6 */	mtlr r0
/* 803A1294 0039CF34  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1298 0039CF38  4E 80 00 20 */	blr 

.global "SetStatus__Q46nw4hbm3snd6detail12EnvGeneratorFQ56nw4hbm3snd6detail12EnvGenerator6Status"
"SetStatus__Q46nw4hbm3snd6detail12EnvGeneratorFQ56nw4hbm3snd6detail12EnvGenerator6Status":
/* 803A129C 0039CF3C  90 83 00 00 */	stw r4, 0(r3)
/* 803A12A0 0039CF40  4E 80 00 20 */	blr 

.global "Stop__Q46nw4hbm3snd6detail7ChannelFv"
"Stop__Q46nw4hbm3snd6detail7ChannelFv":
/* 803A12A4 0039CF44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A12A8 0039CF48  7C 08 02 A6 */	mflr r0
/* 803A12AC 0039CF4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A12B0 0039CF50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A12B4 0039CF54  7C 7F 1B 78 */	mr r31, r3
/* 803A12B8 0039CF58  38 61 00 08 */	addi r3, r1, 8
/* 803A12BC 0039CF5C  4B FF 84 21 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A12C0 0039CF60  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A12C4 0039CF64  2C 03 00 00 */	cmpwi r3, 0
/* 803A12C8 0039CF68  40 82 00 14 */	bne lbl_803A12DC
/* 803A12CC 0039CF6C  38 61 00 08 */	addi r3, r1, 8
/* 803A12D0 0039CF70  38 80 FF FF */	li r4, -1
/* 803A12D4 0039CF74  4B FF 83 A5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A12D8 0039CF78  48 00 00 68 */	b lbl_803A1340
lbl_803A12DC:
/* 803A12DC 0039CF7C  4B FF AC F1 */	bl "Stop__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 803A12E0 0039CF80  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 803A12E4 0039CF84  4B FF A8 E9 */	bl "Free__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 803A12E8 0039CF88  88 1F 00 3B */	lbz r0, 0x3b(r31)
/* 803A12EC 0039CF8C  38 60 00 00 */	li r3, 0
/* 803A12F0 0039CF90  90 7F 00 E0 */	stw r3, 0xe0(r31)
/* 803A12F4 0039CF94  2C 00 00 00 */	cmpwi r0, 0
/* 803A12F8 0039CF98  98 7F 00 39 */	stb r3, 0x39(r31)
/* 803A12FC 0039CF9C  98 7F 00 3A */	stb r3, 0x3a(r31)
/* 803A1300 0039CFA0  41 82 00 14 */	beq lbl_803A1314
/* 803A1304 0039CFA4  98 7F 00 3B */	stb r3, 0x3b(r31)
/* 803A1308 0039CFA8  4B FF F3 D9 */	bl "GetInstance__Q46nw4hbm3snd6detail14ChannelManagerFv"
/* 803A130C 0039CFAC  7F E4 FB 78 */	mr r4, r31
/* 803A1310 0039CFB0  48 00 00 45 */	bl "Free__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel"
lbl_803A1314:
/* 803A1314 0039CFB4  81 9F 00 D8 */	lwz r12, 0xd8(r31)
/* 803A1318 0039CFB8  2C 0C 00 00 */	cmpwi r12, 0
/* 803A131C 0039CFBC  41 82 00 18 */	beq lbl_803A1334
/* 803A1320 0039CFC0  7F E3 FB 78 */	mr r3, r31
/* 803A1324 0039CFC4  80 BF 00 DC */	lwz r5, 0xdc(r31)
/* 803A1328 0039CFC8  38 80 00 00 */	li r4, 0
/* 803A132C 0039CFCC  7D 89 03 A6 */	mtctr r12
/* 803A1330 0039CFD0  4E 80 04 21 */	bctrl 
lbl_803A1334:
/* 803A1334 0039CFD4  38 61 00 08 */	addi r3, r1, 8
/* 803A1338 0039CFD8  38 80 FF FF */	li r4, -1
/* 803A133C 0039CFDC  4B FF 83 3D */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_803A1340:
/* 803A1340 0039CFE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1344 0039CFE4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A1348 0039CFE8  7C 08 03 A6 */	mtlr r0
/* 803A134C 0039CFEC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1350 0039CFF0  4E 80 00 20 */	blr 

.global "Free__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel"
"Free__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel":
/* 803A1354 0039CFF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1358 0039CFF8  7C 08 02 A6 */	mflr r0
/* 803A135C 0039CFFC  2C 04 00 00 */	cmpwi r4, 0
/* 803A1360 0039D000  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1364 0039D004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1368 0039D008  7C 9F 23 78 */	mr r31, r4
/* 803A136C 0039D00C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A1370 0039D010  7C 7E 1B 78 */	mr r30, r3
/* 803A1374 0039D014  40 82 00 20 */	bne lbl_803A1394
/* 803A1378 0039D018  3C 60 80 47 */	lis r3, lbl_8046DA6C@ha
/* 803A137C 0039D01C  3C A0 80 47 */	lis r5, lbl_8046DA44@ha
/* 803A1380 0039D020  38 63 DA 6C */	addi r3, r3, lbl_8046DA6C@l
/* 803A1384 0039D024  38 80 00 77 */	li r4, 0x77
/* 803A1388 0039D028  38 A5 DA 44 */	addi r5, r5, lbl_8046DA44@l
/* 803A138C 0039D02C  4C C6 31 82 */	crclr 6
/* 803A1390 0039D030  4B FE 4C 45 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A1394:
/* 803A1394 0039D034  38 7E 00 0C */	addi r3, r30, 0xc
/* 803A1398 0039D038  4B FF 85 15 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803A139C 0039D03C  2C 03 00 00 */	cmpwi r3, 0
/* 803A13A0 0039D040  40 82 00 1C */	bne lbl_803A13BC
/* 803A13A4 0039D044  7F E4 FB 78 */	mr r4, r31
/* 803A13A8 0039D048  38 7E 00 0C */	addi r3, r30, 0xc
/* 803A13AC 0039D04C  4B FF F6 CD */	bl "Erase__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
/* 803A13B0 0039D050  7F C3 F3 78 */	mr r3, r30
/* 803A13B4 0039D054  7F E4 FB 78 */	mr r4, r31
/* 803A13B8 0039D058  4B FF F1 CD */	bl "PushBack__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
lbl_803A13BC:
/* 803A13BC 0039D05C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A13C0 0039D060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A13C4 0039D064  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A13C8 0039D068  7C 08 03 A6 */	mtlr r0
/* 803A13CC 0039D06C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A13D0 0039D070  4E 80 00 20 */	blr 

.global "UpdateSweep__Q46nw4hbm3snd6detail7ChannelFi"
"UpdateSweep__Q46nw4hbm3snd6detail7ChannelFi":
/* 803A13D4 0039D074  80 03 00 AC */	lwz r0, 0xac(r3)
/* 803A13D8 0039D078  80 A3 00 B0 */	lwz r5, 0xb0(r3)
/* 803A13DC 0039D07C  7C 00 22 14 */	add r0, r0, r4
/* 803A13E0 0039D080  7C 00 28 00 */	cmpw r0, r5
/* 803A13E4 0039D084  90 03 00 AC */	stw r0, 0xac(r3)
/* 803A13E8 0039D088  4C 81 00 20 */	blelr 
/* 803A13EC 0039D08C  90 A3 00 AC */	stw r5, 0xac(r3)
/* 803A13F0 0039D090  4E 80 00 20 */	blr 

.global "SetSweepParam__Q46nw4hbm3snd6detail7ChannelFfib"
"SetSweepParam__Q46nw4hbm3snd6detail7ChannelFfib":
/* 803A13F4 0039D094  38 00 00 00 */	li r0, 0
/* 803A13F8 0039D098  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 803A13FC 0039D09C  90 83 00 B0 */	stw r4, 0xb0(r3)
/* 803A1400 0039D0A0  98 A3 00 3C */	stb r5, 0x3c(r3)
/* 803A1404 0039D0A4  90 03 00 AC */	stw r0, 0xac(r3)
/* 803A1408 0039D0A8  4E 80 00 20 */	blr 

.global "GetSweepValue__Q46nw4hbm3snd6detail7ChannelCFv"
"GetSweepValue__Q46nw4hbm3snd6detail7ChannelCFv":
/* 803A140C 0039D0AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A1410 0039D0B0  7C 08 02 A6 */	mflr r0
/* 803A1414 0039D0B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A1418 0039D0B8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803A141C 0039D0BC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803A1420 0039D0C0  C0 22 A8 C8 */	lfs f1, lbl_805DBAE8-_SDA2_BASE_(r2)
/* 803A1424 0039D0C4  C0 43 00 A8 */	lfs f2, 0xa8(r3)
/* 803A1428 0039D0C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A142C 0039D0CC  7C 7F 1B 78 */	mr r31, r3
/* 803A1430 0039D0D0  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 803A1434 0039D0D4  40 82 00 08 */	bne lbl_803A143C
/* 803A1438 0039D0D8  48 00 00 88 */	b lbl_803A14C0
lbl_803A143C:
/* 803A143C 0039D0DC  80 03 00 AC */	lwz r0, 0xac(r3)
/* 803A1440 0039D0E0  80 83 00 B0 */	lwz r4, 0xb0(r3)
/* 803A1444 0039D0E4  7C 00 20 00 */	cmpw r0, r4
/* 803A1448 0039D0E8  41 80 00 08 */	blt lbl_803A1450
/* 803A144C 0039D0EC  48 00 00 74 */	b lbl_803A14C0
lbl_803A1450:
/* 803A1450 0039D0F0  7C 60 20 50 */	subf r3, r0, r4
/* 803A1454 0039D0F4  3C 00 43 30 */	lis r0, 0x4330
/* 803A1458 0039D0F8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 803A145C 0039D0FC  90 01 00 08 */	stw r0, 8(r1)
/* 803A1460 0039D100  C8 22 A8 E8 */	lfd f1, lbl_805DBB08-_SDA2_BASE_(r2)
/* 803A1464 0039D104  2C 04 00 00 */	cmpwi r4, 0
/* 803A1468 0039D108  90 61 00 0C */	stw r3, 0xc(r1)
/* 803A146C 0039D10C  C8 01 00 08 */	lfd f0, 8(r1)
/* 803A1470 0039D110  EC 00 08 28 */	fsubs f0, f0, f1
/* 803A1474 0039D114  EF E2 00 32 */	fmuls f31, f2, f0
/* 803A1478 0039D118  40 82 00 20 */	bne lbl_803A1498
/* 803A147C 0039D11C  3C 60 80 47 */	lis r3, lbl_8046D8F0@ha
/* 803A1480 0039D120  3C A0 80 47 */	lis r5, lbl_8046D900@ha
/* 803A1484 0039D124  38 63 D8 F0 */	addi r3, r3, lbl_8046D8F0@l
/* 803A1488 0039D128  38 80 01 B3 */	li r4, 0x1b3
/* 803A148C 0039D12C  38 A5 D9 00 */	addi r5, r5, lbl_8046D900@l
/* 803A1490 0039D130  4C C6 31 82 */	crclr 6
/* 803A1494 0039D134  4B FE 4B 41 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A1498:
/* 803A1498 0039D138  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 803A149C 0039D13C  3C 00 43 30 */	lis r0, 0x4330
/* 803A14A0 0039D140  90 01 00 08 */	stw r0, 8(r1)
/* 803A14A4 0039D144  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 803A14A8 0039D148  C8 22 A8 E8 */	lfd f1, lbl_805DBB08-_SDA2_BASE_(r2)
/* 803A14AC 0039D14C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A14B0 0039D150  C8 01 00 08 */	lfd f0, 8(r1)
/* 803A14B4 0039D154  EC 00 08 28 */	fsubs f0, f0, f1
/* 803A14B8 0039D158  EF FF 00 24 */	fdivs f31, f31, f0
/* 803A14BC 0039D15C  FC 20 F8 90 */	fmr f1, f31
lbl_803A14C0:
/* 803A14C0 0039D160  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 803A14C4 0039D164  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A14C8 0039D168  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803A14CC 0039D16C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A14D0 0039D170  7C 08 03 A6 */	mtlr r0
/* 803A14D4 0039D174  38 21 00 30 */	addi r1, r1, 0x30
/* 803A14D8 0039D178  4E 80 00 20 */	blr 

.global "VoiceCallback__Q46nw4hbm3snd6detail7ChannelFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv"
"VoiceCallback__Q46nw4hbm3snd6detail7ChannelFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv":
/* 803A14DC 0039D17C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A14E0 0039D180  7C 08 02 A6 */	mflr r0
/* 803A14E4 0039D184  2C 05 00 00 */	cmpwi r5, 0
/* 803A14E8 0039D188  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A14EC 0039D18C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A14F0 0039D190  7C 9F 23 78 */	mr r31, r4
/* 803A14F4 0039D194  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A14F8 0039D198  7C BE 2B 78 */	mr r30, r5
/* 803A14FC 0039D19C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A1500 0039D1A0  7C 7D 1B 78 */	mr r29, r3
/* 803A1504 0039D1A4  40 82 00 20 */	bne lbl_803A1524
/* 803A1508 0039D1A8  3C 60 80 47 */	lis r3, lbl_8046D8F0@ha
/* 803A150C 0039D1AC  3C A0 80 47 */	lis r5, lbl_8046D92C@ha
/* 803A1510 0039D1B0  38 63 D8 F0 */	addi r3, r3, lbl_8046D8F0@l
/* 803A1514 0039D1B4  38 80 01 C4 */	li r4, 0x1c4
/* 803A1518 0039D1B8  38 A5 D9 2C */	addi r5, r5, lbl_8046D92C@l
/* 803A151C 0039D1BC  4C C6 31 82 */	crclr 6
/* 803A1520 0039D1C0  4B FE 4A B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A1524:
/* 803A1524 0039D1C4  2C 1F 00 01 */	cmpwi r31, 1
/* 803A1528 0039D1C8  41 82 00 30 */	beq lbl_803A1558
/* 803A152C 0039D1CC  40 80 00 10 */	bge lbl_803A153C
/* 803A1530 0039D1D0  2C 1F 00 00 */	cmpwi r31, 0
/* 803A1534 0039D1D4  40 80 00 14 */	bge lbl_803A1548
/* 803A1538 0039D1D8  48 00 00 34 */	b lbl_803A156C
lbl_803A153C:
/* 803A153C 0039D1DC  2C 1F 00 04 */	cmpwi r31, 4
/* 803A1540 0039D1E0  40 80 00 2C */	bge lbl_803A156C
/* 803A1544 0039D1E4  48 00 00 24 */	b lbl_803A1568
lbl_803A1548:
/* 803A1548 0039D1E8  7F A3 EB 78 */	mr r3, r29
/* 803A154C 0039D1EC  3B E0 00 02 */	li r31, 2
/* 803A1550 0039D1F0  4B FF A6 7D */	bl "Free__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 803A1554 0039D1F4  48 00 00 18 */	b lbl_803A156C
lbl_803A1558:
/* 803A1558 0039D1F8  7F A3 EB 78 */	mr r3, r29
/* 803A155C 0039D1FC  3B E0 00 03 */	li r31, 3
/* 803A1560 0039D200  4B FF A6 6D */	bl "Free__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 803A1564 0039D204  48 00 00 08 */	b lbl_803A156C
lbl_803A1568:
/* 803A1568 0039D208  3B E0 00 01 */	li r31, 1
lbl_803A156C:
/* 803A156C 0039D20C  81 9E 00 D8 */	lwz r12, 0xd8(r30)
/* 803A1570 0039D210  2C 0C 00 00 */	cmpwi r12, 0
/* 803A1574 0039D214  41 82 00 18 */	beq lbl_803A158C
/* 803A1578 0039D218  7F C3 F3 78 */	mr r3, r30
/* 803A157C 0039D21C  7F E4 FB 78 */	mr r4, r31
/* 803A1580 0039D220  80 BE 00 DC */	lwz r5, 0xdc(r30)
/* 803A1584 0039D224  7D 89 03 A6 */	mtctr r12
/* 803A1588 0039D228  4E 80 04 21 */	bctrl 
lbl_803A158C:
/* 803A158C 0039D22C  38 00 00 00 */	li r0, 0
/* 803A1590 0039D230  90 1E 00 E0 */	stw r0, 0xe0(r30)
/* 803A1594 0039D234  98 1E 00 39 */	stb r0, 0x39(r30)
/* 803A1598 0039D238  98 1E 00 3A */	stb r0, 0x3a(r30)
/* 803A159C 0039D23C  98 1E 00 3B */	stb r0, 0x3b(r30)
/* 803A15A0 0039D240  4B FF F1 41 */	bl "GetInstance__Q46nw4hbm3snd6detail14ChannelManagerFv"
/* 803A15A4 0039D244  7F C4 F3 78 */	mr r4, r30
/* 803A15A8 0039D248  4B FF FD AD */	bl "Free__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>FPQ46nw4hbm3snd6detail7Channel"
/* 803A15AC 0039D24C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A15B0 0039D250  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A15B4 0039D254  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A15B8 0039D258  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A15BC 0039D25C  7C 08 03 A6 */	mtlr r0
/* 803A15C0 0039D260  38 21 00 20 */	addi r1, r1, 0x20
/* 803A15C4 0039D264  4E 80 00 20 */	blr 

.global "AllocChannel__Q46nw4hbm3snd6detail7ChannelFiiiPFPQ46nw4hbm3snd6detail7ChannelQ56nw4hbm3snd6detail7Channel21ChannelCallbackStatusUl_vUl"
"AllocChannel__Q46nw4hbm3snd6detail7ChannelFiiiPFPQ46nw4hbm3snd6detail7ChannelQ56nw4hbm3snd6detail7Channel21ChannelCallbackStatusUl_vUl":
/* 803A15C8 0039D268  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A15CC 0039D26C  7C 08 02 A6 */	mflr r0
/* 803A15D0 0039D270  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A15D4 0039D274  39 61 00 30 */	addi r11, r1, 0x30
/* 803A15D8 0039D278  48 06 DD 95 */	bl "_savegpr_25"
/* 803A15DC 0039D27C  2C 05 00 00 */	cmpwi r5, 0
/* 803A15E0 0039D280  3F E0 80 47 */	lis r31, lbl_8046D8F0@ha
/* 803A15E4 0039D284  7C 79 1B 78 */	mr r25, r3
/* 803A15E8 0039D288  7C 9A 23 78 */	mr r26, r4
/* 803A15EC 0039D28C  7C BB 2B 78 */	mr r27, r5
/* 803A15F0 0039D290  7C DC 33 78 */	mr r28, r6
/* 803A15F4 0039D294  7C FD 3B 78 */	mr r29, r7
/* 803A15F8 0039D298  3B FF D8 F0 */	addi r31, r31, lbl_8046D8F0@l
/* 803A15FC 0039D29C  38 00 00 00 */	li r0, 0
/* 803A1600 0039D2A0  41 80 00 10 */	blt lbl_803A1610
/* 803A1604 0039D2A4  2C 05 00 FF */	cmpwi r5, 0xff
/* 803A1608 0039D2A8  41 81 00 08 */	bgt lbl_803A1610
/* 803A160C 0039D2AC  38 00 00 01 */	li r0, 1
lbl_803A1610:
/* 803A1610 0039D2B0  2C 00 00 00 */	cmpwi r0, 0
/* 803A1614 0039D2B4  40 82 00 24 */	bne lbl_803A1638
/* 803A1618 0039D2B8  7F 66 DB 78 */	mr r6, r27
/* 803A161C 0039D2BC  38 7F 00 00 */	addi r3, r31, 0
/* 803A1620 0039D2C0  38 BF 00 64 */	addi r5, r31, 0x64
/* 803A1624 0039D2C4  38 80 01 F9 */	li r4, 0x1f9
/* 803A1628 0039D2C8  38 E0 00 00 */	li r7, 0
/* 803A162C 0039D2CC  39 00 00 FF */	li r8, 0xff
/* 803A1630 0039D2D0  4C C6 31 82 */	crclr 6
/* 803A1634 0039D2D4  4B FE 49 A1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A1638:
/* 803A1638 0039D2D8  38 61 00 08 */	addi r3, r1, 8
/* 803A163C 0039D2DC  4B FF 80 A1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1640 0039D2E0  4B FF F0 A1 */	bl "GetInstance__Q46nw4hbm3snd6detail14ChannelManagerFv"
/* 803A1644 0039D2E4  48 00 00 BD */	bl "Alloc__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
/* 803A1648 0039D2E8  2C 03 00 00 */	cmpwi r3, 0
/* 803A164C 0039D2EC  7C 7E 1B 78 */	mr r30, r3
/* 803A1650 0039D2F0  40 82 00 30 */	bne lbl_803A1680
/* 803A1654 0039D2F4  40 82 00 18 */	bne lbl_803A166C
/* 803A1658 0039D2F8  38 7F 00 00 */	addi r3, r31, 0
/* 803A165C 0039D2FC  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 803A1660 0039D300  38 80 02 00 */	li r4, 0x200
/* 803A1664 0039D304  4C C6 31 82 */	crclr 6
/* 803A1668 0039D308  4B FE 49 F9 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A166C:
/* 803A166C 0039D30C  38 61 00 08 */	addi r3, r1, 8
/* 803A1670 0039D310  38 80 FF FF */	li r4, -1
/* 803A1674 0039D314  4B FF 80 05 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A1678 0039D318  38 60 00 00 */	li r3, 0
/* 803A167C 0039D31C  48 00 00 6C */	b lbl_803A16E8
lbl_803A1680:
/* 803A1680 0039D320  38 00 00 01 */	li r0, 1
/* 803A1684 0039D324  98 03 00 3B */	stb r0, 0x3b(r3)
/* 803A1688 0039D328  4B FF 7D 95 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803A168C 0039D32C  3C E0 80 3A */	lis r7, "VoiceCallback__Q46nw4hbm3snd6detail7ChannelFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv"@ha
/* 803A1690 0039D330  7F 24 CB 78 */	mr r4, r25
/* 803A1694 0039D334  7F 45 D3 78 */	mr r5, r26
/* 803A1698 0039D338  7F 66 DB 78 */	mr r6, r27
/* 803A169C 0039D33C  7F C8 F3 78 */	mr r8, r30
/* 803A16A0 0039D340  38 E7 14 DC */	addi r7, r7, "VoiceCallback__Q46nw4hbm3snd6detail7ChannelFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv"@l
/* 803A16A4 0039D344  4B FF 8C C5 */	bl "AllocVoice__Q46nw4hbm3snd6detail9AxManagerFiiiPFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv_vPv"
/* 803A16A8 0039D348  2C 03 00 00 */	cmpwi r3, 0
/* 803A16AC 0039D34C  40 82 00 18 */	bne lbl_803A16C4
/* 803A16B0 0039D350  38 61 00 08 */	addi r3, r1, 8
/* 803A16B4 0039D354  38 80 FF FF */	li r4, -1
/* 803A16B8 0039D358  4B FF 7F C1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A16BC 0039D35C  38 60 00 00 */	li r3, 0
/* 803A16C0 0039D360  48 00 00 28 */	b lbl_803A16E8
lbl_803A16C4:
/* 803A16C4 0039D364  90 7E 00 E0 */	stw r3, 0xe0(r30)
/* 803A16C8 0039D368  7F C3 F3 78 */	mr r3, r30
/* 803A16CC 0039D36C  7F 84 E3 78 */	mr r4, r28
/* 803A16D0 0039D370  7F A5 EB 78 */	mr r5, r29
/* 803A16D4 0039D374  4B FF F3 F5 */	bl "InitParam__Q46nw4hbm3snd6detail7ChannelFPFPQ46nw4hbm3snd6detail7ChannelQ56nw4hbm3snd6detail7Channel21ChannelCallbackStatusUl_vUl"
/* 803A16D8 0039D378  38 61 00 08 */	addi r3, r1, 8
/* 803A16DC 0039D37C  38 80 FF FF */	li r4, -1
/* 803A16E0 0039D380  4B FF 7F 99 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A16E4 0039D384  7F C3 F3 78 */	mr r3, r30
lbl_803A16E8:
/* 803A16E8 0039D388  39 61 00 30 */	addi r11, r1, 0x30
/* 803A16EC 0039D38C  48 06 DC CD */	bl "_restgpr_25"
/* 803A16F0 0039D390  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A16F4 0039D394  7C 08 03 A6 */	mtlr r0
/* 803A16F8 0039D398  38 21 00 30 */	addi r1, r1, 0x30
/* 803A16FC 0039D39C  4E 80 00 20 */	blr 

.global "Alloc__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
"Alloc__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv":
/* 803A1700 0039D3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1704 0039D3A4  7C 08 02 A6 */	mflr r0
/* 803A1708 0039D3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A170C 0039D3AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1710 0039D3B0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A1714 0039D3B4  7C 7E 1B 78 */	mr r30, r3
/* 803A1718 0039D3B8  4B FF 81 95 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803A171C 0039D3BC  2C 03 00 00 */	cmpwi r3, 0
/* 803A1720 0039D3C0  41 82 00 0C */	beq lbl_803A172C
/* 803A1724 0039D3C4  38 60 00 00 */	li r3, 0
/* 803A1728 0039D3C8  48 00 00 28 */	b lbl_803A1750
lbl_803A172C:
/* 803A172C 0039D3CC  7F C3 F3 78 */	mr r3, r30
/* 803A1730 0039D3D0  48 00 00 39 */	bl "GetFront__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
/* 803A1734 0039D3D4  7C 7F 1B 78 */	mr r31, r3
/* 803A1738 0039D3D8  7F C3 F3 78 */	mr r3, r30
/* 803A173C 0039D3DC  4B FF 81 35 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A1740 0039D3E0  7F E4 FB 78 */	mr r4, r31
/* 803A1744 0039D3E4  38 7E 00 0C */	addi r3, r30, 0xc
/* 803A1748 0039D3E8  4B FF EE 3D */	bl "PushBack__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ46nw4hbm3snd6detail7Channel"
/* 803A174C 0039D3EC  7F E3 FB 78 */	mr r3, r31
lbl_803A1750:
/* 803A1750 0039D3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1754 0039D3F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1758 0039D3F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A175C 0039D3FC  7C 08 03 A6 */	mtlr r0
/* 803A1760 0039D400  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1764 0039D404  4E 80 00 20 */	blr 

.global "GetFront__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
"GetFront__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv":
/* 803A1768 0039D408  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A176C 0039D40C  7C 08 02 A6 */	mflr r0
/* 803A1770 0039D410  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1774 0039D414  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A1778 0039D418  7C 7F 1B 78 */	mr r31, r3
/* 803A177C 0039D41C  4B FF 81 31 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803A1780 0039D420  2C 03 00 00 */	cmpwi r3, 0
/* 803A1784 0039D424  41 82 00 20 */	beq lbl_803A17A4
/* 803A1788 0039D428  3C 60 80 47 */	lis r3, lbl_8046DA38@ha
/* 803A178C 0039D42C  3C A0 80 47 */	lis r5, lbl_8046DA14@ha
/* 803A1790 0039D430  38 63 DA 38 */	addi r3, r3, lbl_8046DA38@l
/* 803A1794 0039D434  38 80 01 F1 */	li r4, 0x1f1
/* 803A1798 0039D438  38 A5 DA 14 */	addi r5, r5, lbl_8046DA14@l
/* 803A179C 0039D43C  4C C6 31 82 */	crclr 6
/* 803A17A0 0039D440  4B FE 48 35 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A17A4:
/* 803A17A4 0039D444  7F E3 FB 78 */	mr r3, r31
/* 803A17A8 0039D448  48 00 00 ED */	bl "GetBeginIter__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
/* 803A17AC 0039D44C  90 61 00 08 */	stw r3, 8(r1)
/* 803A17B0 0039D450  38 61 00 08 */	addi r3, r1, 8
/* 803A17B4 0039D454  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorCFv"
/* 803A17B8 0039D458  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A17BC 0039D45C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A17C0 0039D460  7C 08 03 A6 */	mtlr r0
/* 803A17C4 0039D464  38 21 00 20 */	addi r1, r1, 0x20
/* 803A17C8 0039D468  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorCFv"
"__ml__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorCFv":
/* 803A17CC 0039D46C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A17D0 0039D470  7C 08 02 A6 */	mflr r0
/* 803A17D4 0039D474  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A17D8 0039D478  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A17DC 0039D47C  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorCFv"
/* 803A17E0 0039D480  2C 03 00 00 */	cmpwi r3, 0
/* 803A17E4 0039D484  7C 7F 1B 78 */	mr r31, r3
/* 803A17E8 0039D488  40 82 00 20 */	bne lbl_803A1808
/* 803A17EC 0039D48C  3C 60 80 47 */	lis r3, lbl_8046DA08@ha
/* 803A17F0 0039D490  3C A0 80 47 */	lis r5, lbl_8046D9E4@ha
/* 803A17F4 0039D494  38 63 DA 08 */	addi r3, r3, lbl_8046DA08@l
/* 803A17F8 0039D498  38 80 01 93 */	li r4, 0x193
/* 803A17FC 0039D49C  38 A5 D9 E4 */	addi r5, r5, lbl_8046D9E4@l
/* 803A1800 0039D4A0  4C C6 31 82 */	crclr 6
/* 803A1804 0039D4A4  4B FE 47 D1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A1808:
/* 803A1808 0039D4A8  7F E3 FB 78 */	mr r3, r31
/* 803A180C 0039D4AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1810 0039D4B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1814 0039D4B4  7C 08 03 A6 */	mtlr r0
/* 803A1818 0039D4B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A181C 0039D4BC  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorCFv"
"__rf__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorCFv":
/* 803A1820 0039D4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1824 0039D4C4  7C 08 02 A6 */	mflr r0
/* 803A1828 0039D4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A182C 0039D4CC  4B FD A5 F9 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803A1830 0039D4D0  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ36nw4hbm2ut12LinkListNode"
/* 803A1834 0039D4D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1838 0039D4D8  7C 08 03 A6 */	mtlr r0
/* 803A183C 0039D4DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1840 0039D4E0  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>FPQ36nw4hbm2ut12LinkListNode":
/* 803A1844 0039D4E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1848 0039D4E8  7C 08 02 A6 */	mflr r0
/* 803A184C 0039D4EC  2C 03 00 00 */	cmpwi r3, 0
/* 803A1850 0039D4F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1854 0039D4F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1858 0039D4F8  7C 7F 1B 78 */	mr r31, r3
/* 803A185C 0039D4FC  40 82 00 20 */	bne lbl_803A187C
/* 803A1860 0039D500  3C 60 80 47 */	lis r3, lbl_8046D9D8@ha
/* 803A1864 0039D504  3C A0 80 47 */	lis r5, lbl_8046D9B4@ha
/* 803A1868 0039D508  38 63 D9 D8 */	addi r3, r3, lbl_8046D9D8@l
/* 803A186C 0039D50C  38 80 02 3D */	li r4, 0x23d
/* 803A1870 0039D510  38 A5 D9 B4 */	addi r5, r5, lbl_8046D9B4@l
/* 803A1874 0039D514  4C C6 31 82 */	crclr 6
/* 803A1878 0039D518  4B FE 47 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A187C:
/* 803A187C 0039D51C  7F E3 FB 78 */	mr r3, r31
/* 803A1880 0039D520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1884 0039D524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1888 0039D528  7C 08 03 A6 */	mtlr r0
/* 803A188C 0039D52C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1890 0039D530  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"
"GetBeginIter__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv":
/* 803A1894 0039D534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1898 0039D538  7C 08 02 A6 */	mflr r0
/* 803A189C 0039D53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A18A0 0039D540  4B FD A5 F1 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A18A4 0039D544  90 61 00 08 */	stw r3, 8(r1)
/* 803A18A8 0039D548  38 61 00 0C */	addi r3, r1, 0xc
/* 803A18AC 0039D54C  38 81 00 08 */	addi r4, r1, 8
/* 803A18B0 0039D550  4B FF ED 7D */	bl "__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A18B4 0039D554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A18B8 0039D558  80 63 00 00 */	lwz r3, 0(r3)
/* 803A18BC 0039D55C  7C 08 03 A6 */	mtlr r0
/* 803A18C0 0039D560  38 21 00 10 */	addi r1, r1, 0x10
/* 803A18C4 0039D564  4E 80 00 20 */	blr 

.global "FreeChannel__Q46nw4hbm3snd6detail7ChannelFPQ46nw4hbm3snd6detail7Channel"
"FreeChannel__Q46nw4hbm3snd6detail7ChannelFPQ46nw4hbm3snd6detail7Channel":
/* 803A18C8 0039D568  2C 03 00 00 */	cmpwi r3, 0
/* 803A18CC 0039D56C  4D 82 00 20 */	beqlr 
/* 803A18D0 0039D570  38 00 00 00 */	li r0, 0
/* 803A18D4 0039D574  90 03 00 D8 */	stw r0, 0xd8(r3)
/* 803A18D8 0039D578  90 03 00 DC */	stw r0, 0xdc(r3)
/* 803A18DC 0039D57C  4E 80 00 20 */	blr 

.global "UpdateAllChannel__Q46nw4hbm3snd6detail7ChannelFv"
"UpdateAllChannel__Q46nw4hbm3snd6detail7ChannelFv":
/* 803A18E0 0039D580  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A18E4 0039D584  7C 08 02 A6 */	mflr r0
/* 803A18E8 0039D588  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A18EC 0039D58C  4B FF ED F5 */	bl "GetInstance__Q46nw4hbm3snd6detail14ChannelManagerFv"
/* 803A18F0 0039D590  48 00 01 9D */	bl "GetBeginIter__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
/* 803A18F4 0039D594  90 61 00 14 */	stw r3, 0x14(r1)
/* 803A18F8 0039D598  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A18FC 0039D59C  38 81 00 14 */	addi r4, r1, 0x14
/* 803A1900 0039D5A0  48 00 01 5D */	bl "__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFRCQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator"
/* 803A1904 0039D5A4  48 00 00 30 */	b lbl_803A1934
lbl_803A1908:
/* 803A1908 0039D5A8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A190C 0039D5AC  38 80 00 00 */	li r4, 0
/* 803A1910 0039D5B0  48 00 00 DD */	bl "__pp__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFi"
/* 803A1914 0039D5B4  90 61 00 10 */	stw r3, 0x10(r1)
/* 803A1918 0039D5B8  38 61 00 18 */	addi r3, r1, 0x18
/* 803A191C 0039D5BC  38 81 00 10 */	addi r4, r1, 0x10
/* 803A1920 0039D5C0  48 00 01 3D */	bl "__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFRCQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator"
/* 803A1924 0039D5C4  38 61 00 18 */	addi r3, r1, 0x18
/* 803A1928 0039D5C8  4B FF FE F9 */	bl "__rf__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorCFv"
/* 803A192C 0039D5CC  38 80 00 01 */	li r4, 1
/* 803A1930 0039D5D0  4B FF F2 C5 */	bl "Update__Q46nw4hbm3snd6detail7ChannelFb"
lbl_803A1934:
/* 803A1934 0039D5D4  4B FF ED AD */	bl "GetInstance__Q46nw4hbm3snd6detail14ChannelManagerFv"
/* 803A1938 0039D5D8  48 00 00 AD */	bl "GetEndIter__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
/* 803A193C 0039D5DC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803A1940 0039D5E0  38 81 00 08 */	addi r4, r1, 8
/* 803A1944 0039D5E4  90 61 00 08 */	stw r3, 8(r1)
/* 803A1948 0039D5E8  38 61 00 0C */	addi r3, r1, 0xc
/* 803A194C 0039D5EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A1950 0039D5F0  48 00 00 1D */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator"
/* 803A1954 0039D5F4  2C 03 00 00 */	cmpwi r3, 0
/* 803A1958 0039D5F8  40 82 FF B0 */	bne lbl_803A1908
/* 803A195C 0039D5FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1960 0039D600  7C 08 03 A6 */	mtlr r0
/* 803A1964 0039D604  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1968 0039D608  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator":
/* 803A196C 0039D60C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1970 0039D610  7C 08 02 A6 */	mflr r0
/* 803A1974 0039D614  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A1978 0039D618  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A197C 0039D61C  38 81 00 08 */	addi r4, r1, 8
/* 803A1980 0039D620  80 03 00 00 */	lwz r0, 0(r3)
/* 803A1984 0039D624  38 61 00 0C */	addi r3, r1, 0xc
/* 803A1988 0039D628  90 A1 00 08 */	stw r5, 8(r1)
/* 803A198C 0039D62C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A1990 0039D630  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator"
/* 803A1994 0039D634  7C 60 00 34 */	cntlzw r0, r3
/* 803A1998 0039D638  54 03 D9 7E */	srwi r3, r0, 5
/* 803A199C 0039D63C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A19A0 0039D640  7C 08 03 A6 */	mtlr r0
/* 803A19A4 0039D644  38 21 00 10 */	addi r1, r1, 0x10
/* 803A19A8 0039D648  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator":
/* 803A19AC 0039D64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A19B0 0039D650  7C 08 02 A6 */	mflr r0
/* 803A19B4 0039D654  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A19B8 0039D658  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A19BC 0039D65C  38 81 00 08 */	addi r4, r1, 8
/* 803A19C0 0039D660  80 03 00 00 */	lwz r0, 0(r3)
/* 803A19C4 0039D664  38 61 00 0C */	addi r3, r1, 0xc
/* 803A19C8 0039D668  90 A1 00 08 */	stw r5, 8(r1)
/* 803A19CC 0039D66C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A19D0 0039D670  4B FD A2 B1 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A19D4 0039D674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A19D8 0039D678  7C 08 03 A6 */	mtlr r0
/* 803A19DC 0039D67C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A19E0 0039D680  4E 80 00 20 */	blr 

.global "GetEndIter__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
"GetEndIter__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv":
/* 803A19E4 0039D684  38 63 00 0C */	addi r3, r3, 0xc
/* 803A19E8 0039D688  4B FF EC C4 */	b "GetEndIter__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"

.global "__pp__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFi"
"__pp__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFi":
/* 803A19EC 0039D68C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A19F0 0039D690  7C 08 02 A6 */	mflr r0
/* 803A19F4 0039D694  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A19F8 0039D698  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A19FC 0039D69C  7C 7F 1B 78 */	mr r31, r3
/* 803A1A00 0039D6A0  38 61 00 08 */	addi r3, r1, 8
/* 803A1A04 0039D6A4  7F E4 FB 78 */	mr r4, r31
/* 803A1A08 0039D6A8  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFRCQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator"
/* 803A1A0C 0039D6AC  7F E3 FB 78 */	mr r3, r31
/* 803A1A10 0039D6B0  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFv"
/* 803A1A14 0039D6B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A1A18 0039D6B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1A1C 0039D6BC  80 61 00 08 */	lwz r3, 8(r1)
/* 803A1A20 0039D6C0  7C 08 03 A6 */	mtlr r0
/* 803A1A24 0039D6C4  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1A28 0039D6C8  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFv"
"__pp__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFv":
/* 803A1A2C 0039D6CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1A30 0039D6D0  7C 08 02 A6 */	mflr r0
/* 803A1A34 0039D6D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1A38 0039D6D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1A3C 0039D6DC  7C 7F 1B 78 */	mr r31, r3
/* 803A1A40 0039D6E0  4B FD A3 31 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803A1A44 0039D6E4  7F E3 FB 78 */	mr r3, r31
/* 803A1A48 0039D6E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1A4C 0039D6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1A50 0039D6F0  7C 08 03 A6 */	mtlr r0
/* 803A1A54 0039D6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1A58 0039D6F8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFRCQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator"
"__ct__Q46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8IteratorFRCQ46nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>8Iterator":
/* 803A1A5C 0039D6FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1A60 0039D700  7C 08 02 A6 */	mflr r0
/* 803A1A64 0039D704  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1A68 0039D708  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1A6C 0039D70C  7C 7F 1B 78 */	mr r31, r3
/* 803A1A70 0039D710  4B FD A2 8D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A1A74 0039D714  7F E3 FB 78 */	mr r3, r31
/* 803A1A78 0039D718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1A7C 0039D71C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1A80 0039D720  7C 08 03 A6 */	mtlr r0
/* 803A1A84 0039D724  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1A88 0039D728  4E 80 00 20 */	blr 

.global "GetBeginIter__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv"
"GetBeginIter__Q46nw4hbm3snd6detail45InstanceManager<Q46nw4hbm3snd6detail7Channel>Fv":
/* 803A1A8C 0039D72C  38 63 00 0C */	addi r3, r3, 0xc
/* 803A1A90 0039D730  4B FF FE 04 */	b "GetBeginIter__Q36nw4hbm2ut40LinkList<Q46nw4hbm3snd6detail7Channel,0>Fv"

.global "__sinit_\\snd_Channel_cpp"
"__sinit_\\snd_Channel_cpp":
/* 803A1A94 0039D734  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1A98 0039D738  7C 08 02 A6 */	mflr r0
/* 803A1A9C 0039D73C  3C 60 80 5A */	lis r3, "mChannel__Q46nw4hbm3snd6detail7Channel"@ha
/* 803A1AA0 0039D740  3C 80 80 3A */	lis r4, "__ct__Q46nw4hbm3snd6detail7ChannelFv"@ha
/* 803A1AA4 0039D744  3C A0 80 3A */	lis r5, "__dt__Q46nw4hbm3snd6detail7ChannelFv"@ha
/* 803A1AA8 0039D748  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1AAC 0039D74C  38 C0 00 E8 */	li r6, 0xe8
/* 803A1AB0 0039D750  38 63 C9 50 */	addi r3, r3, "mChannel__Q46nw4hbm3snd6detail7Channel"@l
/* 803A1AB4 0039D754  38 84 04 58 */	addi r4, r4, "__ct__Q46nw4hbm3snd6detail7ChannelFv"@l
/* 803A1AB8 0039D758  38 A5 09 AC */	addi r5, r5, "__dt__Q46nw4hbm3snd6detail7ChannelFv"@l
/* 803A1ABC 0039D75C  38 E0 00 61 */	li r7, 0x61
/* 803A1AC0 0039D760  48 06 D4 7D */	bl "__construct_array"
/* 803A1AC4 0039D764  3C 80 80 3A */	lis r4, "__arraydtor$1953"@ha
/* 803A1AC8 0039D768  3C A0 80 5A */	lis r5, lbl_8059C944@ha
/* 803A1ACC 0039D76C  38 84 1A EC */	addi r4, r4, "__arraydtor$1953"@l
/* 803A1AD0 0039D770  38 60 00 00 */	li r3, 0
/* 803A1AD4 0039D774  38 A5 C9 44 */	addi r5, r5, lbl_8059C944@l
/* 803A1AD8 0039D778  48 06 D2 45 */	bl "__register_global_object"
/* 803A1ADC 0039D77C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1AE0 0039D780  7C 08 03 A6 */	mtlr r0
/* 803A1AE4 0039D784  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1AE8 0039D788  4E 80 00 20 */	blr 

.global "__arraydtor$1953"
"__arraydtor$1953":
/* 803A1AEC 0039D78C  3C 60 80 5A */	lis r3, "mChannel__Q46nw4hbm3snd6detail7Channel"@ha
/* 803A1AF0 0039D790  3C 80 80 3A */	lis r4, "__dt__Q46nw4hbm3snd6detail7ChannelFv"@ha
/* 803A1AF4 0039D794  38 63 C9 50 */	addi r3, r3, "mChannel__Q46nw4hbm3snd6detail7Channel"@l
/* 803A1AF8 0039D798  38 A0 00 E8 */	li r5, 0xe8
/* 803A1AFC 0039D79C  38 84 09 AC */	addi r4, r4, "__dt__Q46nw4hbm3snd6detail7ChannelFv"@l
/* 803A1B00 0039D7A0  38 C0 00 61 */	li r6, 0x61
/* 803A1B04 0039D7A4  48 06 D5 30 */	b "__destroy_arr"
