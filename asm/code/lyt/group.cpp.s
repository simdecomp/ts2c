.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__dt__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
"__dt__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv":
/* 8038B43C 003870DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B440 003870E0  7C 08 02 A6 */	mflr r0
/* 8038B444 003870E4  2C 03 00 00 */	cmpwi r3, 0
/* 8038B448 003870E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B44C 003870EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B450 003870F0  7C 9F 23 78 */	mr r31, r4
/* 8038B454 003870F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8038B458 003870F8  7C 7E 1B 78 */	mr r30, r3
/* 8038B45C 003870FC  41 82 00 1C */	beq lbl_8038B478
/* 8038B460 00387100  38 80 00 00 */	li r4, 0
/* 8038B464 00387104  48 03 7A 25 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038B468 00387108  2C 1F 00 00 */	cmpwi r31, 0
/* 8038B46C 0038710C  40 81 00 0C */	ble lbl_8038B478
/* 8038B470 00387110  7F C3 F3 78 */	mr r3, r30
/* 8038B474 00387114  4B EC EB 39 */	bl "__dl__FPv"
lbl_8038B478:
/* 8038B478 00387118  7F C3 F3 78 */	mr r3, r30
/* 8038B47C 0038711C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B480 00387120  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038B484 00387124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B488 00387128  7C 08 03 A6 */	mtlr r0
/* 8038B48C 0038712C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B490 00387130  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
"__ct__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv":
/* 8038B494 00387134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B498 00387138  7C 08 02 A6 */	mflr r0
/* 8038B49C 0038713C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B4A0 00387140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B4A4 00387144  7C 7F 1B 78 */	mr r31, r3
/* 8038B4A8 00387148  4B FF EB 85 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038B4AC 0038714C  7F E3 FB 78 */	mr r3, r31
/* 8038B4B0 00387150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B4B4 00387154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B4B8 00387158  7C 08 03 A6 */	mtlr r0
/* 8038B4BC 0038715C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B4C0 00387160  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt5GroupFPCQ46nw4hbm3lyt3res5GroupPQ36nw4hbm3lyt4Pane"
"__ct__Q36nw4hbm3lyt5GroupFPCQ46nw4hbm3lyt3res5GroupPQ36nw4hbm3lyt4Pane":
/* 8038B4C4 00387164  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038B4C8 00387168  7C 08 02 A6 */	mflr r0
/* 8038B4CC 0038716C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B4D0 00387170  39 61 00 20 */	addi r11, r1, 0x20
/* 8038B4D4 00387174  48 08 3E 9D */	bl "_savegpr_26"
/* 8038B4D8 00387178  3C C0 80 47 */	lis r6, "__vt__Q36nw4hbm3lyt5Group"@ha
/* 8038B4DC 0038717C  7C 7A 1B 78 */	mr r26, r3
/* 8038B4E0 00387180  38 C6 A0 F0 */	addi r6, r6, "__vt__Q36nw4hbm3lyt5Group"@l
/* 8038B4E4 00387184  7C 9B 23 78 */	mr r27, r4
/* 8038B4E8 00387188  90 C3 00 00 */	stw r6, 0(r3)
/* 8038B4EC 0038718C  7C BC 2B 78 */	mr r28, r5
/* 8038B4F0 00387190  38 63 00 04 */	addi r3, r3, 4
/* 8038B4F4 00387194  4B FF DA 19 */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 8038B4F8 00387198  38 7A 00 0C */	addi r3, r26, 0xc
/* 8038B4FC 0038719C  4B FF FF 99 */	bl "__ct__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
/* 8038B500 003871A0  7F 43 D3 78 */	mr r3, r26
/* 8038B504 003871A4  48 00 00 99 */	bl "Init__Q36nw4hbm3lyt5GroupFv"
/* 8038B508 003871A8  38 7A 00 18 */	addi r3, r26, 0x18
/* 8038B50C 003871AC  38 9B 00 08 */	addi r4, r27, 8
/* 8038B510 003871B0  38 A0 00 10 */	li r5, 0x10
/* 8038B514 003871B4  4B C7 8E 25 */	bl "memcpy"
/* 8038B518 003871B8  7F 63 DB 78 */	mr r3, r27
/* 8038B51C 003871BC  38 80 00 1C */	li r4, 0x1c
/* 8038B520 003871C0  48 00 00 75 */	bl "ConvertOffsToPtr<c>__Q36nw4hbm3lyt6detailFPCvUi_PCc"
/* 8038B524 003871C4  7C 7F 1B 78 */	mr r31, r3
/* 8038B528 003871C8  3B A0 00 00 */	li r29, 0
/* 8038B52C 003871CC  3B C0 00 00 */	li r30, 0
/* 8038B530 003871D0  48 00 00 3C */	b lbl_8038B56C
lbl_8038B534:
/* 8038B534 003871D4  81 9C 00 00 */	lwz r12, 0(r28)
/* 8038B538 003871D8  7F 83 E3 78 */	mr r3, r28
/* 8038B53C 003871DC  7C 9F F2 14 */	add r4, r31, r30
/* 8038B540 003871E0  38 A0 00 01 */	li r5, 1
/* 8038B544 003871E4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8038B548 003871E8  7D 89 03 A6 */	mtctr r12
/* 8038B54C 003871EC  4E 80 04 21 */	bctrl 
/* 8038B550 003871F0  2C 03 00 00 */	cmpwi r3, 0
/* 8038B554 003871F4  7C 64 1B 78 */	mr r4, r3
/* 8038B558 003871F8  41 82 00 0C */	beq lbl_8038B564
/* 8038B55C 003871FC  7F 43 D3 78 */	mr r3, r26
/* 8038B560 00387200  48 00 02 11 */	bl "AppendPane__Q36nw4hbm3lyt5GroupFPQ36nw4hbm3lyt4Pane"
lbl_8038B564:
/* 8038B564 00387204  3B DE 00 10 */	addi r30, r30, 0x10
/* 8038B568 00387208  3B BD 00 01 */	addi r29, r29, 1
lbl_8038B56C:
/* 8038B56C 0038720C  A0 1B 00 18 */	lhz r0, 0x18(r27)
/* 8038B570 00387210  7C 1D 00 00 */	cmpw r29, r0
/* 8038B574 00387214  41 80 FF C0 */	blt lbl_8038B534
/* 8038B578 00387218  39 61 00 20 */	addi r11, r1, 0x20
/* 8038B57C 0038721C  7F 43 D3 78 */	mr r3, r26
/* 8038B580 00387220  48 08 3E 3D */	bl "_restgpr_26"
/* 8038B584 00387224  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038B588 00387228  7C 08 03 A6 */	mtlr r0
/* 8038B58C 0038722C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038B590 00387230  4E 80 00 20 */	blr 

.global "ConvertOffsToPtr<c>__Q36nw4hbm3lyt6detailFPCvUi_PCc"
"ConvertOffsToPtr<c>__Q36nw4hbm3lyt6detailFPCvUi_PCc":
/* 8038B594 00387234  7C 63 22 14 */	add r3, r3, r4
/* 8038B598 00387238  4E 80 00 20 */	blr 

.global "Init__Q36nw4hbm3lyt5GroupFv"
"Init__Q36nw4hbm3lyt5GroupFv":
/* 8038B59C 0038723C  38 00 00 00 */	li r0, 0
/* 8038B5A0 00387240  98 03 00 28 */	stb r0, 0x28(r3)
/* 8038B5A4 00387244  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm3lyt5GroupFv"
"__dt__Q36nw4hbm3lyt5GroupFv":
/* 8038B5A8 00387248  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038B5AC 0038724C  7C 08 02 A6 */	mflr r0
/* 8038B5B0 00387250  2C 03 00 00 */	cmpwi r3, 0
/* 8038B5B4 00387254  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038B5B8 00387258  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8038B5BC 0038725C  7C 9F 23 78 */	mr r31, r4
/* 8038B5C0 00387260  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8038B5C4 00387264  7C 7E 1B 78 */	mr r30, r3
/* 8038B5C8 00387268  41 82 00 B8 */	beq lbl_8038B680
/* 8038B5CC 0038726C  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3lyt5Group"@ha
/* 8038B5D0 00387270  38 84 A0 F0 */	addi r4, r4, "__vt__Q36nw4hbm3lyt5Group"@l
/* 8038B5D4 00387274  90 83 00 00 */	stw r4, 0(r3)
/* 8038B5D8 00387278  38 63 00 0C */	addi r3, r3, 0xc
/* 8038B5DC 0038727C  4B FF 08 81 */	bl "GetBeginIter__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
/* 8038B5E0 00387280  90 61 00 18 */	stw r3, 0x18(r1)
/* 8038B5E4 00387284  38 61 00 20 */	addi r3, r1, 0x20
/* 8038B5E8 00387288  38 81 00 18 */	addi r4, r1, 0x18
/* 8038B5EC 0038728C  4B FF 08 41 */	bl "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFRCQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
/* 8038B5F0 00387290  48 00 00 40 */	b lbl_8038B630
lbl_8038B5F4:
/* 8038B5F4 00387294  38 61 00 20 */	addi r3, r1, 0x20
/* 8038B5F8 00387298  38 80 00 00 */	li r4, 0
/* 8038B5FC 0038729C  48 00 01 35 */	bl "__pp__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFi"
/* 8038B600 003872A0  90 61 00 14 */	stw r3, 0x14(r1)
/* 8038B604 003872A4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038B608 003872A8  38 81 00 14 */	addi r4, r1, 0x14
/* 8038B60C 003872AC  4B FF 08 21 */	bl "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFRCQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
/* 8038B610 003872B0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8038B614 003872B4  38 7E 00 0C */	addi r3, r30, 0xc
/* 8038B618 003872B8  38 81 00 10 */	addi r4, r1, 0x10
/* 8038B61C 003872BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8038B620 003872C0  48 00 00 D1 */	bl "Erase__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
/* 8038B624 003872C4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038B628 003872C8  48 00 00 75 */	bl "__ml__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorCFv"
/* 8038B62C 003872CC  4B FF DA 61 */	bl "FreeMemory__Q36nw4hbm3lyt6LayoutFPv"
lbl_8038B630:
/* 8038B630 003872D0  38 7E 00 0C */	addi r3, r30, 0xc
/* 8038B634 003872D4  4B FF 06 65 */	bl "GetEndIter__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
/* 8038B638 003872D8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8038B63C 003872DC  38 81 00 08 */	addi r4, r1, 8
/* 8038B640 003872E0  90 61 00 08 */	stw r3, 8(r1)
/* 8038B644 003872E4  38 61 00 0C */	addi r3, r1, 0xc
/* 8038B648 003872E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038B64C 003872EC  4B FF 05 BD */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
/* 8038B650 003872F0  2C 03 00 00 */	cmpwi r3, 0
/* 8038B654 003872F4  40 82 FF A0 */	bne lbl_8038B5F4
/* 8038B658 003872F8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8038B65C 003872FC  38 80 FF FF */	li r4, -1
/* 8038B660 00387300  4B FF FD DD */	bl "__dt__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
/* 8038B664 00387304  38 7E 00 04 */	addi r3, r30, 4
/* 8038B668 00387308  38 80 FF FF */	li r4, -1
/* 8038B66C 0038730C  4B FF D8 09 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 8038B670 00387310  2C 1F 00 00 */	cmpwi r31, 0
/* 8038B674 00387314  40 81 00 0C */	ble lbl_8038B680
/* 8038B678 00387318  7F C3 F3 78 */	mr r3, r30
/* 8038B67C 0038731C  4B EC E9 31 */	bl "__dl__FPv"
lbl_8038B680:
/* 8038B680 00387320  7F C3 F3 78 */	mr r3, r30
/* 8038B684 00387324  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8038B688 00387328  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8038B68C 0038732C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038B690 00387330  7C 08 03 A6 */	mtlr r0
/* 8038B694 00387334  38 21 00 30 */	addi r1, r1, 0x30
/* 8038B698 00387338  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorCFv"
"__ml__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorCFv":
/* 8038B69C 0038733C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B6A0 00387340  7C 08 02 A6 */	mflr r0
/* 8038B6A4 00387344  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B6A8 00387348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B6AC 0038734C  4B FF 07 05 */	bl "__rf__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorCFv"
/* 8038B6B0 00387350  2C 03 00 00 */	cmpwi r3, 0
/* 8038B6B4 00387354  7C 7F 1B 78 */	mr r31, r3
/* 8038B6B8 00387358  40 82 00 20 */	bne lbl_8038B6D8
/* 8038B6BC 0038735C  3C 60 80 47 */	lis r3, lbl_8046A1E0@ha
/* 8038B6C0 00387360  3C A0 80 47 */	lis r5, lbl_8046A1BC@ha
/* 8038B6C4 00387364  38 63 A1 E0 */	addi r3, r3, lbl_8046A1E0@l
/* 8038B6C8 00387368  38 80 01 93 */	li r4, 0x193
/* 8038B6CC 0038736C  38 A5 A1 BC */	addi r5, r5, lbl_8046A1BC@l
/* 8038B6D0 00387370  4C C6 31 82 */	crclr 6
/* 8038B6D4 00387374  4B FF A9 01 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038B6D8:
/* 8038B6D8 00387378  7F E3 FB 78 */	mr r3, r31
/* 8038B6DC 0038737C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B6E0 00387380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B6E4 00387384  7C 08 03 A6 */	mtlr r0
/* 8038B6E8 00387388  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B6EC 0038738C  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
"Erase__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator":
/* 8038B6F0 00387390  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038B6F4 00387394  7C 08 02 A6 */	mflr r0
/* 8038B6F8 00387398  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B6FC 0038739C  80 04 00 00 */	lwz r0, 0(r4)
/* 8038B700 003873A0  38 81 00 08 */	addi r4, r1, 8
/* 8038B704 003873A4  90 01 00 08 */	stw r0, 8(r1)
/* 8038B708 003873A8  48 03 78 2D */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038B70C 003873AC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8038B710 003873B0  38 61 00 10 */	addi r3, r1, 0x10
/* 8038B714 003873B4  38 81 00 0C */	addi r4, r1, 0xc
/* 8038B718 003873B8  4B FF 05 B5 */	bl "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038B71C 003873BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038B720 003873C0  80 63 00 00 */	lwz r3, 0(r3)
/* 8038B724 003873C4  7C 08 03 A6 */	mtlr r0
/* 8038B728 003873C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038B72C 003873CC  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFi"
"__pp__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFi":
/* 8038B730 003873D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038B734 003873D4  7C 08 02 A6 */	mflr r0
/* 8038B738 003873D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B73C 003873DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038B740 003873E0  7C 7F 1B 78 */	mr r31, r3
/* 8038B744 003873E4  38 61 00 08 */	addi r3, r1, 8
/* 8038B748 003873E8  7F E4 FB 78 */	mr r4, r31
/* 8038B74C 003873EC  4B FF 06 E1 */	bl "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFRCQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8Iterator"
/* 8038B750 003873F0  7F E3 FB 78 */	mr r3, r31
/* 8038B754 003873F4  4B FF 05 ED */	bl "__pp__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFv"
/* 8038B758 003873F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038B75C 003873FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038B760 00387400  80 61 00 08 */	lwz r3, 8(r1)
/* 8038B764 00387404  7C 08 03 A6 */	mtlr r0
/* 8038B768 00387408  38 21 00 20 */	addi r1, r1, 0x20
/* 8038B76C 0038740C  4E 80 00 20 */	blr 

.global "AppendPane__Q36nw4hbm3lyt5GroupFPQ36nw4hbm3lyt4Pane"
"AppendPane__Q36nw4hbm3lyt5GroupFPQ36nw4hbm3lyt4Pane":
/* 8038B770 00387410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B774 00387414  7C 08 02 A6 */	mflr r0
/* 8038B778 00387418  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B77C 0038741C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B780 00387420  7C 9F 23 78 */	mr r31, r4
/* 8038B784 00387424  93 C1 00 08 */	stw r30, 8(r1)
/* 8038B788 00387428  7C 7E 1B 78 */	mr r30, r3
/* 8038B78C 0038742C  38 60 00 0C */	li r3, 0xc
/* 8038B790 00387430  4B FF DA F9 */	bl "AllocMemory__Q36nw4hbm3lyt6LayoutFUl"
/* 8038B794 00387434  2C 03 00 00 */	cmpwi r3, 0
/* 8038B798 00387438  41 82 00 2C */	beq lbl_8038B7C4
/* 8038B79C 0038743C  7C 64 1B 78 */	mr r4, r3
/* 8038B7A0 00387440  38 60 00 0C */	li r3, 0xc
/* 8038B7A4 00387444  4B C8 E9 9D */	bl "__nw__FUlPv"
/* 8038B7A8 00387448  2C 03 00 00 */	cmpwi r3, 0
/* 8038B7AC 0038744C  41 82 00 08 */	beq lbl_8038B7B4
/* 8038B7B0 00387450  48 00 01 25 */	bl "__ct__Q46nw4hbm3lyt6detail8PaneLinkFv"
lbl_8038B7B4:
/* 8038B7B4 00387454  93 E3 00 08 */	stw r31, 8(r3)
/* 8038B7B8 00387458  7C 64 1B 78 */	mr r4, r3
/* 8038B7BC 0038745C  38 7E 00 0C */	addi r3, r30, 0xc
/* 8038B7C0 00387460  48 00 00 1D */	bl "PushBack__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FPQ46nw4hbm3lyt6detail8PaneLink"
lbl_8038B7C4:
/* 8038B7C4 00387464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B7C8 00387468  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B7CC 0038746C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038B7D0 00387470  7C 08 03 A6 */	mtlr r0
/* 8038B7D4 00387474  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B7D8 00387478  4E 80 00 20 */	blr 

.global "PushBack__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FPQ46nw4hbm3lyt6detail8PaneLink"
"PushBack__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FPQ46nw4hbm3lyt6detail8PaneLink":
/* 8038B7DC 0038747C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038B7E0 00387480  7C 08 02 A6 */	mflr r0
/* 8038B7E4 00387484  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B7E8 00387488  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038B7EC 0038748C  7C 9F 23 78 */	mr r31, r4
/* 8038B7F0 00387490  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038B7F4 00387494  7C 7E 1B 78 */	mr r30, r3
/* 8038B7F8 00387498  4B FF 04 A1 */	bl "GetEndIter__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>Fv"
/* 8038B7FC 0038749C  90 61 00 08 */	stw r3, 8(r1)
/* 8038B800 003874A0  7F C3 F3 78 */	mr r3, r30
/* 8038B804 003874A4  7F E5 FB 78 */	mr r5, r31
/* 8038B808 003874A8  38 81 00 08 */	addi r4, r1, 8
/* 8038B80C 003874AC  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorPQ46nw4hbm3lyt6detail8PaneLink"
/* 8038B810 003874B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038B814 003874B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038B818 003874B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038B81C 003874BC  7C 08 03 A6 */	mtlr r0
/* 8038B820 003874C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8038B824 003874C4  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorPQ46nw4hbm3lyt6detail8PaneLink"
"Insert__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FQ46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorPQ46nw4hbm3lyt6detail8PaneLink":
/* 8038B828 003874C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038B82C 003874CC  7C 08 02 A6 */	mflr r0
/* 8038B830 003874D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038B834 003874D4  80 04 00 00 */	lwz r0, 0(r4)
/* 8038B838 003874D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038B83C 003874DC  7C 7F 1B 78 */	mr r31, r3
/* 8038B840 003874E0  7C A3 2B 78 */	mr r3, r5
/* 8038B844 003874E4  90 01 00 08 */	stw r0, 8(r1)
/* 8038B848 003874E8  48 00 00 3D */	bl "GetNodeFromPointer__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FPQ46nw4hbm3lyt6detail8PaneLink"
/* 8038B84C 003874EC  7C 65 1B 78 */	mr r5, r3
/* 8038B850 003874F0  7F E3 FB 78 */	mr r3, r31
/* 8038B854 003874F4  38 81 00 08 */	addi r4, r1, 8
/* 8038B858 003874F8  48 03 78 29 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 8038B85C 003874FC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8038B860 00387500  38 61 00 10 */	addi r3, r1, 0x10
/* 8038B864 00387504  38 81 00 0C */	addi r4, r1, 0xc
/* 8038B868 00387508  4B FF 04 65 */	bl "__ct__Q46nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038B86C 0038750C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038B870 00387510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038B874 00387514  80 63 00 00 */	lwz r3, 0(r3)
/* 8038B878 00387518  7C 08 03 A6 */	mtlr r0
/* 8038B87C 0038751C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038B880 00387520  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FPQ46nw4hbm3lyt6detail8PaneLink"
"GetNodeFromPointer__Q36nw4hbm2ut41LinkList<Q46nw4hbm3lyt6detail8PaneLink,0>FPQ46nw4hbm3lyt6detail8PaneLink":
/* 8038B884 00387524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B888 00387528  7C 08 02 A6 */	mflr r0
/* 8038B88C 0038752C  2C 03 00 00 */	cmpwi r3, 0
/* 8038B890 00387530  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B894 00387534  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B898 00387538  7C 7F 1B 78 */	mr r31, r3
/* 8038B89C 0038753C  40 82 00 20 */	bne lbl_8038B8BC
/* 8038B8A0 00387540  3C 60 80 47 */	lis r3, lbl_8046A1B0@ha
/* 8038B8A4 00387544  3C A0 80 47 */	lis r5, lbl_8046A18C@ha
/* 8038B8A8 00387548  38 63 A1 B0 */	addi r3, r3, lbl_8046A1B0@l
/* 8038B8AC 0038754C  38 80 02 33 */	li r4, 0x233
/* 8038B8B0 00387550  38 A5 A1 8C */	addi r5, r5, lbl_8046A18C@l
/* 8038B8B4 00387554  4C C6 31 82 */	crclr 6
/* 8038B8B8 00387558  4B FF A7 1D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038B8BC:
/* 8038B8BC 0038755C  7F E3 FB 78 */	mr r3, r31
/* 8038B8C0 00387560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B8C4 00387564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B8C8 00387568  7C 08 03 A6 */	mtlr r0
/* 8038B8CC 0038756C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B8D0 00387570  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3lyt6detail8PaneLinkFv"
"__ct__Q46nw4hbm3lyt6detail8PaneLinkFv":
/* 8038B8D4 00387574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B8D8 00387578  7C 08 02 A6 */	mflr r0
/* 8038B8DC 0038757C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B8E0 00387580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B8E4 00387584  7C 7F 1B 78 */	mr r31, r3
/* 8038B8E8 00387588  4B FF D6 25 */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 8038B8EC 0038758C  7F E3 FB 78 */	mr r3, r31
/* 8038B8F0 00387590  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B8F4 00387594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B8F8 00387598  7C 08 03 A6 */	mtlr r0
/* 8038B8FC 0038759C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B900 003875A0  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm3lyt14GroupContainerFv"
"__dt__Q36nw4hbm3lyt14GroupContainerFv":
/* 8038B904 003875A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038B908 003875A8  7C 08 02 A6 */	mflr r0
/* 8038B90C 003875AC  2C 03 00 00 */	cmpwi r3, 0
/* 8038B910 003875B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038B914 003875B4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8038B918 003875B8  7C 9F 23 78 */	mr r31, r4
/* 8038B91C 003875BC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8038B920 003875C0  7C 7E 1B 78 */	mr r30, r3
/* 8038B924 003875C4  41 82 00 CC */	beq lbl_8038B9F0
/* 8038B928 003875C8  48 00 03 C9 */	bl "GetBeginIter__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
/* 8038B92C 003875CC  90 61 00 18 */	stw r3, 0x18(r1)
/* 8038B930 003875D0  38 61 00 20 */	addi r3, r1, 0x20
/* 8038B934 003875D4  38 81 00 18 */	addi r4, r1, 0x18
/* 8038B938 003875D8  48 00 03 89 */	bl "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFRCQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
/* 8038B93C 003875DC  48 00 00 70 */	b lbl_8038B9AC
lbl_8038B940:
/* 8038B940 003875E0  38 61 00 20 */	addi r3, r1, 0x20
/* 8038B944 003875E4  38 80 00 00 */	li r4, 0
/* 8038B948 003875E8  48 00 03 09 */	bl "__pp__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFi"
/* 8038B94C 003875EC  90 61 00 14 */	stw r3, 0x14(r1)
/* 8038B950 003875F0  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038B954 003875F4  38 81 00 14 */	addi r4, r1, 0x14
/* 8038B958 003875F8  48 00 03 69 */	bl "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFRCQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
/* 8038B95C 003875FC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8038B960 00387600  7F C3 F3 78 */	mr r3, r30
/* 8038B964 00387604  38 81 00 10 */	addi r4, r1, 0x10
/* 8038B968 00387608  90 01 00 10 */	stw r0, 0x10(r1)
/* 8038B96C 0038760C  48 00 02 A5 */	bl "Erase__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
/* 8038B970 00387610  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038B974 00387614  48 00 02 29 */	bl "__rf__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv"
/* 8038B978 00387618  48 00 02 1D */	bl "IsUserAllocated__Q36nw4hbm3lyt5GroupCFv"
/* 8038B97C 0038761C  2C 03 00 00 */	cmpwi r3, 0
/* 8038B980 00387620  40 82 00 2C */	bne lbl_8038B9AC
/* 8038B984 00387624  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038B988 00387628  48 00 02 15 */	bl "__rf__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv"
/* 8038B98C 0038762C  81 83 00 00 */	lwz r12, 0(r3)
/* 8038B990 00387630  38 80 FF FF */	li r4, -1
/* 8038B994 00387634  81 8C 00 08 */	lwz r12, 8(r12)
/* 8038B998 00387638  7D 89 03 A6 */	mtctr r12
/* 8038B99C 0038763C  4E 80 04 21 */	bctrl 
/* 8038B9A0 00387640  38 61 00 1C */	addi r3, r1, 0x1c
/* 8038B9A4 00387644  48 00 01 9D */	bl "__ml__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv"
/* 8038B9A8 00387648  4B FF D6 E5 */	bl "FreeMemory__Q36nw4hbm3lyt6LayoutFPv"
lbl_8038B9AC:
/* 8038B9AC 0038764C  7F C3 F3 78 */	mr r3, r30
/* 8038B9B0 00387650  48 00 01 2D */	bl "GetEndIter__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
/* 8038B9B4 00387654  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8038B9B8 00387658  38 81 00 08 */	addi r4, r1, 8
/* 8038B9BC 0038765C  90 61 00 08 */	stw r3, 8(r1)
/* 8038B9C0 00387660  38 61 00 0C */	addi r3, r1, 0xc
/* 8038B9C4 00387664  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038B9C8 00387668  48 00 00 9D */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
/* 8038B9CC 0038766C  2C 03 00 00 */	cmpwi r3, 0
/* 8038B9D0 00387670  40 82 FF 70 */	bne lbl_8038B940
/* 8038B9D4 00387674  7F C3 F3 78 */	mr r3, r30
/* 8038B9D8 00387678  38 80 FF FF */	li r4, -1
/* 8038B9DC 0038767C  48 00 00 31 */	bl "__dt__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
/* 8038B9E0 00387680  2C 1F 00 00 */	cmpwi r31, 0
/* 8038B9E4 00387684  40 81 00 0C */	ble lbl_8038B9F0
/* 8038B9E8 00387688  7F C3 F3 78 */	mr r3, r30
/* 8038B9EC 0038768C  4B EC E5 C1 */	bl "__dl__FPv"
lbl_8038B9F0:
/* 8038B9F0 00387690  7F C3 F3 78 */	mr r3, r30
/* 8038B9F4 00387694  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8038B9F8 00387698  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8038B9FC 0038769C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038BA00 003876A0  7C 08 03 A6 */	mtlr r0
/* 8038BA04 003876A4  38 21 00 30 */	addi r1, r1, 0x30
/* 8038BA08 003876A8  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
"__dt__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv":
/* 8038BA0C 003876AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BA10 003876B0  7C 08 02 A6 */	mflr r0
/* 8038BA14 003876B4  2C 03 00 00 */	cmpwi r3, 0
/* 8038BA18 003876B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BA1C 003876BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BA20 003876C0  7C 9F 23 78 */	mr r31, r4
/* 8038BA24 003876C4  93 C1 00 08 */	stw r30, 8(r1)
/* 8038BA28 003876C8  7C 7E 1B 78 */	mr r30, r3
/* 8038BA2C 003876CC  41 82 00 1C */	beq lbl_8038BA48
/* 8038BA30 003876D0  38 80 00 00 */	li r4, 0
/* 8038BA34 003876D4  48 03 74 55 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038BA38 003876D8  2C 1F 00 00 */	cmpwi r31, 0
/* 8038BA3C 003876DC  40 81 00 0C */	ble lbl_8038BA48
/* 8038BA40 003876E0  7F C3 F3 78 */	mr r3, r30
/* 8038BA44 003876E4  4B EC E5 69 */	bl "__dl__FPv"
lbl_8038BA48:
/* 8038BA48 003876E8  7F C3 F3 78 */	mr r3, r30
/* 8038BA4C 003876EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BA50 003876F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038BA54 003876F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BA58 003876F8  7C 08 03 A6 */	mtlr r0
/* 8038BA5C 003876FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BA60 00387700  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator":
/* 8038BA64 00387704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BA68 00387708  7C 08 02 A6 */	mflr r0
/* 8038BA6C 0038770C  80 A4 00 00 */	lwz r5, 0(r4)
/* 8038BA70 00387710  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BA74 00387714  38 81 00 08 */	addi r4, r1, 8
/* 8038BA78 00387718  80 03 00 00 */	lwz r0, 0(r3)
/* 8038BA7C 0038771C  38 61 00 0C */	addi r3, r1, 0xc
/* 8038BA80 00387720  90 A1 00 08 */	stw r5, 8(r1)
/* 8038BA84 00387724  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038BA88 00387728  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
/* 8038BA8C 0038772C  7C 60 00 34 */	cntlzw r0, r3
/* 8038BA90 00387730  54 03 D9 7E */	srwi r3, r0, 5
/* 8038BA94 00387734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BA98 00387738  7C 08 03 A6 */	mtlr r0
/* 8038BA9C 0038773C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BAA0 00387740  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator":
/* 8038BAA4 00387744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BAA8 00387748  7C 08 02 A6 */	mflr r0
/* 8038BAAC 0038774C  80 A4 00 00 */	lwz r5, 0(r4)
/* 8038BAB0 00387750  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BAB4 00387754  38 81 00 08 */	addi r4, r1, 8
/* 8038BAB8 00387758  80 03 00 00 */	lwz r0, 0(r3)
/* 8038BABC 0038775C  38 61 00 0C */	addi r3, r1, 0xc
/* 8038BAC0 00387760  90 A1 00 08 */	stw r5, 8(r1)
/* 8038BAC4 00387764  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038BAC8 00387768  4B FF 01 B9 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038BACC 0038776C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BAD0 00387770  7C 08 03 A6 */	mtlr r0
/* 8038BAD4 00387774  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BAD8 00387778  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
"GetEndIter__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv":
/* 8038BADC 0038777C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BAE0 00387780  7C 08 02 A6 */	mflr r0
/* 8038BAE4 00387784  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BAE8 00387788  4B FF 02 21 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038BAEC 0038778C  90 61 00 08 */	stw r3, 8(r1)
/* 8038BAF0 00387790  38 61 00 0C */	addi r3, r1, 0xc
/* 8038BAF4 00387794  38 81 00 08 */	addi r4, r1, 8
/* 8038BAF8 00387798  48 00 00 19 */	bl "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038BAFC 0038779C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BB00 003877A0  80 63 00 00 */	lwz r3, 0(r3)
/* 8038BB04 003877A4  7C 08 03 A6 */	mtlr r0
/* 8038BB08 003877A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BB0C 003877AC  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 8038BB10 003877B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BB14 003877B4  7C 08 02 A6 */	mflr r0
/* 8038BB18 003877B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BB1C 003877BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BB20 003877C0  7C 7F 1B 78 */	mr r31, r3
/* 8038BB24 003877C4  4B FF 01 D9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038BB28 003877C8  7F E3 FB 78 */	mr r3, r31
/* 8038BB2C 003877CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BB30 003877D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BB34 003877D4  7C 08 03 A6 */	mtlr r0
/* 8038BB38 003877D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BB3C 003877DC  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv"
"__ml__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv":
/* 8038BB40 003877E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BB44 003877E4  7C 08 02 A6 */	mflr r0
/* 8038BB48 003877E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BB4C 003877EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BB50 003877F0  48 00 00 4D */	bl "__rf__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv"
/* 8038BB54 003877F4  2C 03 00 00 */	cmpwi r3, 0
/* 8038BB58 003877F8  7C 7F 1B 78 */	mr r31, r3
/* 8038BB5C 003877FC  40 82 00 20 */	bne lbl_8038BB7C
/* 8038BB60 00387800  3C 60 80 47 */	lis r3, lbl_8046A150@ha
/* 8038BB64 00387804  3C A0 80 47 */	lis r5, lbl_8046A12C@ha
/* 8038BB68 00387808  38 63 A1 50 */	addi r3, r3, lbl_8046A150@l
/* 8038BB6C 0038780C  38 80 01 93 */	li r4, 0x193
/* 8038BB70 00387810  38 A5 A1 2C */	addi r5, r5, lbl_8046A12C@l
/* 8038BB74 00387814  4C C6 31 82 */	crclr 6
/* 8038BB78 00387818  4B FF A4 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038BB7C:
/* 8038BB7C 0038781C  7F E3 FB 78 */	mr r3, r31
/* 8038BB80 00387820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BB84 00387824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BB88 00387828  7C 08 03 A6 */	mtlr r0
/* 8038BB8C 0038782C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BB90 00387830  4E 80 00 20 */	blr 

.global "IsUserAllocated__Q36nw4hbm3lyt5GroupCFv"
"IsUserAllocated__Q36nw4hbm3lyt5GroupCFv":
/* 8038BB94 00387834  88 63 00 28 */	lbz r3, 0x28(r3)
/* 8038BB98 00387838  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv"
"__rf__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv":
/* 8038BB9C 0038783C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BBA0 00387840  7C 08 02 A6 */	mflr r0
/* 8038BBA4 00387844  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BBA8 00387848  4B FF 02 7D */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 8038BBAC 0038784C  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FPQ36nw4hbm2ut12LinkListNode"
/* 8038BBB0 00387850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BBB4 00387854  7C 08 03 A6 */	mtlr r0
/* 8038BBB8 00387858  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BBBC 0038785C  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FPQ36nw4hbm2ut12LinkListNode":
/* 8038BBC0 00387860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BBC4 00387864  7C 08 02 A6 */	mflr r0
/* 8038BBC8 00387868  2C 03 00 00 */	cmpwi r3, 0
/* 8038BBCC 0038786C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BBD0 00387870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BBD4 00387874  7C 7F 1B 78 */	mr r31, r3
/* 8038BBD8 00387878  40 82 00 20 */	bne lbl_8038BBF8
/* 8038BBDC 0038787C  3C 60 80 47 */	lis r3, lbl_8046A180@ha
/* 8038BBE0 00387880  3C A0 80 47 */	lis r5, lbl_8046A15C@ha
/* 8038BBE4 00387884  38 63 A1 80 */	addi r3, r3, lbl_8046A180@l
/* 8038BBE8 00387888  38 80 02 3D */	li r4, 0x23d
/* 8038BBEC 0038788C  38 A5 A1 5C */	addi r5, r5, lbl_8046A15C@l
/* 8038BBF0 00387890  4C C6 31 82 */	crclr 6
/* 8038BBF4 00387894  4B FF A3 E1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038BBF8:
/* 8038BBF8 00387898  38 7F FF FC */	addi r3, r31, -4
/* 8038BBFC 0038789C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BC00 003878A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BC04 003878A4  7C 08 03 A6 */	mtlr r0
/* 8038BC08 003878A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BC0C 003878AC  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
"Erase__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator":
/* 8038BC10 003878B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038BC14 003878B4  7C 08 02 A6 */	mflr r0
/* 8038BC18 003878B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038BC1C 003878BC  80 04 00 00 */	lwz r0, 0(r4)
/* 8038BC20 003878C0  38 81 00 08 */	addi r4, r1, 8
/* 8038BC24 003878C4  90 01 00 08 */	stw r0, 8(r1)
/* 8038BC28 003878C8  48 03 73 0D */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038BC2C 003878CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8038BC30 003878D0  38 61 00 10 */	addi r3, r1, 0x10
/* 8038BC34 003878D4  38 81 00 0C */	addi r4, r1, 0xc
/* 8038BC38 003878D8  4B FF FE D9 */	bl "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038BC3C 003878DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038BC40 003878E0  80 63 00 00 */	lwz r3, 0(r3)
/* 8038BC44 003878E4  7C 08 03 A6 */	mtlr r0
/* 8038BC48 003878E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038BC4C 003878EC  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFi"
"__pp__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFi":
/* 8038BC50 003878F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038BC54 003878F4  7C 08 02 A6 */	mflr r0
/* 8038BC58 003878F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038BC5C 003878FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038BC60 00387900  7C 7F 1B 78 */	mr r31, r3
/* 8038BC64 00387904  38 61 00 08 */	addi r3, r1, 8
/* 8038BC68 00387908  7F E4 FB 78 */	mr r4, r31
/* 8038BC6C 0038790C  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFRCQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
/* 8038BC70 00387910  7F E3 FB 78 */	mr r3, r31
/* 8038BC74 00387914  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFv"
/* 8038BC78 00387918  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038BC7C 0038791C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038BC80 00387920  80 61 00 08 */	lwz r3, 8(r1)
/* 8038BC84 00387924  7C 08 03 A6 */	mtlr r0
/* 8038BC88 00387928  38 21 00 20 */	addi r1, r1, 0x20
/* 8038BC8C 0038792C  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFv"
"__pp__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFv":
/* 8038BC90 00387930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BC94 00387934  7C 08 02 A6 */	mflr r0
/* 8038BC98 00387938  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BC9C 0038793C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BCA0 00387940  7C 7F 1B 78 */	mr r31, r3
/* 8038BCA4 00387944  4B FF 00 CD */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 8038BCA8 00387948  7F E3 FB 78 */	mr r3, r31
/* 8038BCAC 0038794C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BCB0 00387950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BCB4 00387954  7C 08 03 A6 */	mtlr r0
/* 8038BCB8 00387958  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BCBC 0038795C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFRCQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
"__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFRCQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator":
/* 8038BCC0 00387960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BCC4 00387964  7C 08 02 A6 */	mflr r0
/* 8038BCC8 00387968  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BCCC 0038796C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BCD0 00387970  7C 7F 1B 78 */	mr r31, r3
/* 8038BCD4 00387974  4B FF 00 29 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038BCD8 00387978  7F E3 FB 78 */	mr r3, r31
/* 8038BCDC 0038797C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BCE0 00387980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BCE4 00387984  7C 08 03 A6 */	mtlr r0
/* 8038BCE8 00387988  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BCEC 0038798C  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
"GetBeginIter__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv":
/* 8038BCF0 00387990  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BCF4 00387994  7C 08 02 A6 */	mflr r0
/* 8038BCF8 00387998  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BCFC 0038799C  4B FF 01 95 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038BD00 003879A0  90 61 00 08 */	stw r3, 8(r1)
/* 8038BD04 003879A4  38 61 00 0C */	addi r3, r1, 0xc
/* 8038BD08 003879A8  38 81 00 08 */	addi r4, r1, 8
/* 8038BD0C 003879AC  4B FF FE 05 */	bl "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038BD10 003879B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BD14 003879B4  80 63 00 00 */	lwz r3, 0(r3)
/* 8038BD18 003879B8  7C 08 03 A6 */	mtlr r0
/* 8038BD1C 003879BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BD20 003879C0  4E 80 00 20 */	blr 

.global "AppendGroup__Q36nw4hbm3lyt14GroupContainerFPQ36nw4hbm3lyt5Group"
"AppendGroup__Q36nw4hbm3lyt14GroupContainerFPQ36nw4hbm3lyt5Group":
/* 8038BD24 003879C4  48 00 00 04 */	b "PushBack__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FPQ36nw4hbm3lyt5Group"

.global "PushBack__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FPQ36nw4hbm3lyt5Group"
"PushBack__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FPQ36nw4hbm3lyt5Group":
/* 8038BD28 003879C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038BD2C 003879CC  7C 08 02 A6 */	mflr r0
/* 8038BD30 003879D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038BD34 003879D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038BD38 003879D8  7C 9F 23 78 */	mr r31, r4
/* 8038BD3C 003879DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038BD40 003879E0  7C 7E 1B 78 */	mr r30, r3
/* 8038BD44 003879E4  4B FF FD 99 */	bl "GetEndIter__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
/* 8038BD48 003879E8  90 61 00 08 */	stw r3, 8(r1)
/* 8038BD4C 003879EC  7F C3 F3 78 */	mr r3, r30
/* 8038BD50 003879F0  7F E5 FB 78 */	mr r5, r31
/* 8038BD54 003879F4  38 81 00 08 */	addi r4, r1, 8
/* 8038BD58 003879F8  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorPQ36nw4hbm3lyt5Group"
/* 8038BD5C 003879FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038BD60 00387A00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038BD64 00387A04  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038BD68 00387A08  7C 08 03 A6 */	mtlr r0
/* 8038BD6C 00387A0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038BD70 00387A10  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorPQ36nw4hbm3lyt5Group"
"Insert__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorPQ36nw4hbm3lyt5Group":
/* 8038BD74 00387A14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038BD78 00387A18  7C 08 02 A6 */	mflr r0
/* 8038BD7C 00387A1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038BD80 00387A20  80 04 00 00 */	lwz r0, 0(r4)
/* 8038BD84 00387A24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038BD88 00387A28  7C 7F 1B 78 */	mr r31, r3
/* 8038BD8C 00387A2C  7C A3 2B 78 */	mr r3, r5
/* 8038BD90 00387A30  90 01 00 08 */	stw r0, 8(r1)
/* 8038BD94 00387A34  48 00 00 3D */	bl "GetNodeFromPointer__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FPQ36nw4hbm3lyt5Group"
/* 8038BD98 00387A38  7C 65 1B 78 */	mr r5, r3
/* 8038BD9C 00387A3C  7F E3 FB 78 */	mr r3, r31
/* 8038BDA0 00387A40  38 81 00 08 */	addi r4, r1, 8
/* 8038BDA4 00387A44  48 03 72 DD */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 8038BDA8 00387A48  90 61 00 0C */	stw r3, 0xc(r1)
/* 8038BDAC 00387A4C  38 61 00 10 */	addi r3, r1, 0x10
/* 8038BDB0 00387A50  38 81 00 0C */	addi r4, r1, 0xc
/* 8038BDB4 00387A54  4B FF FD 5D */	bl "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038BDB8 00387A58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038BDBC 00387A5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038BDC0 00387A60  80 63 00 00 */	lwz r3, 0(r3)
/* 8038BDC4 00387A64  7C 08 03 A6 */	mtlr r0
/* 8038BDC8 00387A68  38 21 00 20 */	addi r1, r1, 0x20
/* 8038BDCC 00387A6C  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FPQ36nw4hbm3lyt5Group"
"GetNodeFromPointer__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>FPQ36nw4hbm3lyt5Group":
/* 8038BDD0 00387A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038BDD4 00387A74  7C 08 02 A6 */	mflr r0
/* 8038BDD8 00387A78  2C 03 00 00 */	cmpwi r3, 0
/* 8038BDDC 00387A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038BDE0 00387A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038BDE4 00387A84  7C 7F 1B 78 */	mr r31, r3
/* 8038BDE8 00387A88  40 82 00 20 */	bne lbl_8038BE08
/* 8038BDEC 00387A8C  3C 60 80 47 */	lis r3, lbl_8046A120@ha
/* 8038BDF0 00387A90  3C A0 80 47 */	lis r5, lbl_8046A0FC@ha
/* 8038BDF4 00387A94  38 63 A1 20 */	addi r3, r3, lbl_8046A120@l
/* 8038BDF8 00387A98  38 80 02 33 */	li r4, 0x233
/* 8038BDFC 00387A9C  38 A5 A0 FC */	addi r5, r5, lbl_8046A0FC@l
/* 8038BE00 00387AA0  4C C6 31 82 */	crclr 6
/* 8038BE04 00387AA4  4B FF A1 D1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038BE08:
/* 8038BE08 00387AA8  38 7F 00 04 */	addi r3, r31, 4
/* 8038BE0C 00387AAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038BE10 00387AB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BE14 00387AB4  7C 08 03 A6 */	mtlr r0
/* 8038BE18 00387AB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038BE1C 00387ABC  4E 80 00 20 */	blr 

.global "FindGroupByName__Q36nw4hbm3lyt14GroupContainerFPCc"
"FindGroupByName__Q36nw4hbm3lyt14GroupContainerFPCc":
/* 8038BE20 00387AC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038BE24 00387AC4  7C 08 02 A6 */	mflr r0
/* 8038BE28 00387AC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038BE2C 00387ACC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038BE30 00387AD0  7C 9F 23 78 */	mr r31, r4
/* 8038BE34 00387AD4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038BE38 00387AD8  7C 7E 1B 78 */	mr r30, r3
/* 8038BE3C 00387ADC  4B FF FE B5 */	bl "GetBeginIter__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
/* 8038BE40 00387AE0  90 61 00 10 */	stw r3, 0x10(r1)
/* 8038BE44 00387AE4  38 61 00 14 */	addi r3, r1, 0x14
/* 8038BE48 00387AE8  38 81 00 10 */	addi r4, r1, 0x10
/* 8038BE4C 00387AEC  4B FF FE 75 */	bl "__ct__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFRCQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
/* 8038BE50 00387AF0  48 00 00 34 */	b lbl_8038BE84
lbl_8038BE54:
/* 8038BE54 00387AF4  38 61 00 14 */	addi r3, r1, 0x14
/* 8038BE58 00387AF8  4B FF FD 45 */	bl "__rf__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv"
/* 8038BE5C 00387AFC  48 00 00 6D */	bl "GetName__Q36nw4hbm3lyt5GroupCFv"
/* 8038BE60 00387B00  7F E4 FB 78 */	mr r4, r31
/* 8038BE64 00387B04  4B FF E8 C1 */	bl "EqualsPaneName__Q36nw4hbm3lyt6detailFPCcPCc"
/* 8038BE68 00387B08  2C 03 00 00 */	cmpwi r3, 0
/* 8038BE6C 00387B0C  41 82 00 10 */	beq lbl_8038BE7C
/* 8038BE70 00387B10  38 61 00 14 */	addi r3, r1, 0x14
/* 8038BE74 00387B14  4B FF FC CD */	bl "__ml__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorCFv"
/* 8038BE78 00387B18  48 00 00 38 */	b lbl_8038BEB0
lbl_8038BE7C:
/* 8038BE7C 00387B1C  38 61 00 14 */	addi r3, r1, 0x14
/* 8038BE80 00387B20  4B FF FE 11 */	bl "__pp__Q46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorFv"
lbl_8038BE84:
/* 8038BE84 00387B24  7F C3 F3 78 */	mr r3, r30
/* 8038BE88 00387B28  4B FF FC 55 */	bl "GetEndIter__Q36nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>Fv"
/* 8038BE8C 00387B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038BE90 00387B30  38 81 00 08 */	addi r4, r1, 8
/* 8038BE94 00387B34  90 61 00 08 */	stw r3, 8(r1)
/* 8038BE98 00387B38  38 61 00 0C */	addi r3, r1, 0xc
/* 8038BE9C 00387B3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038BEA0 00387B40  4B FF FB C5 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8IteratorQ46nw4hbm2ut31LinkList<Q36nw4hbm3lyt5Group,4>8Iterator"
/* 8038BEA4 00387B44  2C 03 00 00 */	cmpwi r3, 0
/* 8038BEA8 00387B48  40 82 FF AC */	bne lbl_8038BE54
/* 8038BEAC 00387B4C  38 60 00 00 */	li r3, 0
lbl_8038BEB0:
/* 8038BEB0 00387B50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038BEB4 00387B54  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038BEB8 00387B58  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038BEBC 00387B5C  7C 08 03 A6 */	mtlr r0
/* 8038BEC0 00387B60  38 21 00 20 */	addi r1, r1, 0x20
/* 8038BEC4 00387B64  4E 80 00 20 */	blr 

.global "GetName__Q36nw4hbm3lyt5GroupCFv"
"GetName__Q36nw4hbm3lyt5GroupCFv":
/* 8038BEC8 00387B68  38 63 00 18 */	addi r3, r3, 0x18
/* 8038BECC 00387B6C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q36nw4hbm3lyt5Group"
"__vt__Q36nw4hbm3lyt5Group":
	.incbin "baserom.dol", 0x4661F0, 0xC
.global lbl_8046A0FC
lbl_8046A0FC:
	.incbin "baserom.dol", 0x4661FC, 0x24
.global lbl_8046A120
lbl_8046A120:
	.incbin "baserom.dol", 0x466220, 0xC
.global lbl_8046A12C
lbl_8046A12C:
	.incbin "baserom.dol", 0x46622C, 0x24
.global lbl_8046A150
lbl_8046A150:
	.incbin "baserom.dol", 0x466250, 0xC
.global lbl_8046A15C
lbl_8046A15C:
	.incbin "baserom.dol", 0x46625C, 0x24
.global lbl_8046A180
lbl_8046A180:
	.incbin "baserom.dol", 0x466280, 0xC
.global lbl_8046A18C
lbl_8046A18C:
	.incbin "baserom.dol", 0x46628C, 0x24
.global lbl_8046A1B0
lbl_8046A1B0:
	.incbin "baserom.dol", 0x4662B0, 0xC
.global lbl_8046A1BC
lbl_8046A1BC:
	.incbin "baserom.dol", 0x4662BC, 0x24
.global lbl_8046A1E0
lbl_8046A1E0:
	.incbin "baserom.dol", 0x4662E0, 0x10
