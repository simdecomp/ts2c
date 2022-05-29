.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail10StrmPlayerFv"
"__ct__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B5150 003B0DF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B5154 003B0DF4  7C 08 02 A6 */	mflr r0
/* 803B5158 003B0DF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B515C 003B0DFC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B5160 003B0E00  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B5164 003B0E04  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B5168 003B0E08  7C 7D 1B 78 */	mr r29, r3
/* 803B516C 003B0E0C  4B FF 1B E1 */	bl "__ct__Q46nw4hbm3snd6detail11BasicPlayerFv"
/* 803B5170 003B0E10  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail10StrmPlayer"@ha
/* 803B5174 003B0E14  38 7D 00 08 */	addi r3, r29, 8
/* 803B5178 003B0E18  38 84 1C B8 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail10StrmPlayer"@l
/* 803B517C 003B0E1C  90 9D 00 00 */	stw r4, 0(r29)
/* 803B5180 003B0E20  4B FD 3D 8D */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B5184 003B0E24  3B E0 00 00 */	li r31, 0
/* 803B5188 003B0E28  38 7D 00 94 */	addi r3, r29, 0x94
/* 803B518C 003B0E2C  9B FD 00 48 */	stb r31, 0x48(r29)
/* 803B5190 003B0E30  48 00 02 CD */	bl "__ct__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
/* 803B5194 003B0E34  38 7D 00 A0 */	addi r3, r29, 0xa0
/* 803B5198 003B0E38  48 00 02 C5 */	bl "__ct__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
/* 803B519C 003B0E3C  3C 80 80 3B */	lis r4, "__ct__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv"@ha
/* 803B51A0 003B0E40  3C A0 80 3B */	lis r5, "__dt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv"@ha
/* 803B51A4 003B0E44  38 7D 00 AC */	addi r3, r29, 0xac
/* 803B51A8 003B0E48  38 C0 00 1C */	li r6, 0x1c
/* 803B51AC 003B0E4C  38 84 54 1C */	addi r4, r4, "__ct__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv"@l
/* 803B51B0 003B0E50  38 A5 53 C0 */	addi r5, r5, "__dt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv"@l
/* 803B51B4 003B0E54  38 E0 00 20 */	li r7, 0x20
/* 803B51B8 003B0E58  48 05 9D 85 */	bl "__construct_array"
/* 803B51BC 003B0E5C  93 FD 04 38 */	stw r31, 0x438(r29)
/* 803B51C0 003B0E60  3B C0 00 00 */	li r30, 0
/* 803B51C4 003B0E64  3B E0 00 00 */	li r31, 0
lbl_803B51C8:
/* 803B51C8 003B0E68  7C 9D FA 14 */	add r4, r29, r31
/* 803B51CC 003B0E6C  38 7D 00 94 */	addi r3, r29, 0x94
/* 803B51D0 003B0E70  38 84 00 AC */	addi r4, r4, 0xac
/* 803B51D4 003B0E74  93 A4 00 04 */	stw r29, 4(r4)
/* 803B51D8 003B0E78  48 00 00 8D */	bl "PushBack__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
/* 803B51DC 003B0E7C  3B DE 00 01 */	addi r30, r30, 1
/* 803B51E0 003B0E80  3B FF 00 1C */	addi r31, r31, 0x1c
/* 803B51E4 003B0E84  28 1E 00 20 */	cmplwi r30, 0x20
/* 803B51E8 003B0E88  41 80 FF E0 */	blt lbl_803B51C8
/* 803B51EC 003B0E8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B51F0 003B0E90  7F A3 EB 78 */	mr r3, r29
/* 803B51F4 003B0E94  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B51F8 003B0E98  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B51FC 003B0E9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B5200 003B0EA0  7C 08 03 A6 */	mtlr r0
/* 803B5204 003B0EA4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B5208 003B0EA8  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
"__dt__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv":
/* 803B520C 003B0EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5210 003B0EB0  7C 08 02 A6 */	mflr r0
/* 803B5214 003B0EB4  2C 03 00 00 */	cmpwi r3, 0
/* 803B5218 003B0EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B521C 003B0EBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B5220 003B0EC0  7C 9F 23 78 */	mr r31, r4
/* 803B5224 003B0EC4  93 C1 00 08 */	stw r30, 8(r1)
/* 803B5228 003B0EC8  7C 7E 1B 78 */	mr r30, r3
/* 803B522C 003B0ECC  41 82 00 1C */	beq lbl_803B5248
/* 803B5230 003B0ED0  38 80 00 00 */	li r4, 0
/* 803B5234 003B0ED4  48 00 DC 55 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B5238 003B0ED8  2C 1F 00 00 */	cmpwi r31, 0
/* 803B523C 003B0EDC  40 81 00 0C */	ble lbl_803B5248
/* 803B5240 003B0EE0  7F C3 F3 78 */	mr r3, r30
/* 803B5244 003B0EE4  4B EA 4D 69 */	bl "__dl__FPv"
lbl_803B5248:
/* 803B5248 003B0EE8  7F C3 F3 78 */	mr r3, r30
/* 803B524C 003B0EEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B5250 003B0EF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B5254 003B0EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5258 003B0EF8  7C 08 03 A6 */	mtlr r0
/* 803B525C 003B0EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5260 003B0F00  4E 80 00 20 */	blr

.global "PushBack__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
"PushBack__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand":
/* 803B5264 003B0F04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B5268 003B0F08  7C 08 02 A6 */	mflr r0
/* 803B526C 003B0F0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B5270 003B0F10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B5274 003B0F14  7C 9F 23 78 */	mr r31, r4
/* 803B5278 003B0F18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B527C 003B0F1C  7C 7E 1B 78 */	mr r30, r3
/* 803B5280 003B0F20  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
/* 803B5284 003B0F24  90 61 00 08 */	stw r3, 8(r1)
/* 803B5288 003B0F28  7F C3 F3 78 */	mr r3, r30
/* 803B528C 003B0F2C  7F E5 FB 78 */	mr r5, r31
/* 803B5290 003B0F30  38 81 00 08 */	addi r4, r1, 8
/* 803B5294 003B0F34  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FQ46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
/* 803B5298 003B0F38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B529C 003B0F3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B52A0 003B0F40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B52A4 003B0F44  7C 08 03 A6 */	mtlr r0
/* 803B52A8 003B0F48  38 21 00 20 */	addi r1, r1, 0x20
/* 803B52AC 003B0F4C  4E 80 00 20 */	blr

.global "Insert__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FQ46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
"Insert__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FQ46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand":
/* 803B52B0 003B0F50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B52B4 003B0F54  7C 08 02 A6 */	mflr r0
/* 803B52B8 003B0F58  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B52BC 003B0F5C  80 04 00 00 */	lwz r0, 0(r4)
/* 803B52C0 003B0F60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B52C4 003B0F64  7C 7F 1B 78 */	mr r31, r3
/* 803B52C8 003B0F68  7C A3 2B 78 */	mr r3, r5
/* 803B52CC 003B0F6C  90 01 00 08 */	stw r0, 8(r1)
/* 803B52D0 003B0F70  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
/* 803B52D4 003B0F74  7C 65 1B 78 */	mr r5, r3
/* 803B52D8 003B0F78  7F E3 FB 78 */	mr r3, r31
/* 803B52DC 003B0F7C  38 81 00 08 */	addi r4, r1, 8
/* 803B52E0 003B0F80  48 00 DD A1 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803B52E4 003B0F84  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B52E8 003B0F88  38 61 00 10 */	addi r3, r1, 0x10
/* 803B52EC 003B0F8C  38 81 00 0C */	addi r4, r1, 0xc
/* 803B52F0 003B0F90  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B52F4 003B0F94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B52F8 003B0F98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B52FC 003B0F9C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B5300 003B0FA0  7C 08 03 A6 */	mtlr r0
/* 803B5304 003B0FA4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B5308 003B0FA8  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803B530C 003B0FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5310 003B0FB0  7C 08 02 A6 */	mflr r0
/* 803B5314 003B0FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5318 003B0FB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B531C 003B0FBC  7C 7F 1B 78 */	mr r31, r3
/* 803B5320 003B0FC0  4B FC 69 DD */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B5324 003B0FC4  7F E3 FB 78 */	mr r3, r31
/* 803B5328 003B0FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B532C 003B0FCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5330 003B0FD0  7C 08 03 A6 */	mtlr r0
/* 803B5334 003B0FD4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5338 003B0FD8  4E 80 00 20 */	blr

.global "GetNodeFromPointer__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
"GetNodeFromPointer__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand":
/* 803B533C 003B0FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5340 003B0FE0  7C 08 02 A6 */	mflr r0
/* 803B5344 003B0FE4  2C 03 00 00 */	cmpwi r3, 0
/* 803B5348 003B0FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B534C 003B0FEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B5350 003B0FF0  7C 7F 1B 78 */	mr r31, r3
/* 803B5354 003B0FF4  40 82 00 20 */	bne lbl_803B5374
/* 803B5358 003B0FF8  3C 60 80 47 */	lis r3, lbl_80471F0C@ha
/* 803B535C 003B0FFC  3C A0 80 47 */	lis r5, lbl_80471EE8@ha
/* 803B5360 003B1000  38 63 1F 0C */	addi r3, r3, lbl_80471F0C@l
/* 803B5364 003B1004  38 80 02 33 */	li r4, 0x233
/* 803B5368 003B1008  38 A5 1E E8 */	addi r5, r5, lbl_80471EE8@l
/* 803B536C 003B100C  4C C6 31 82 */	crclr 6
/* 803B5370 003B1010  4B FD 0C 65 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B5374:
/* 803B5374 003B1014  38 7F 00 14 */	addi r3, r31, 0x14
/* 803B5378 003B1018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B537C 003B101C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5380 003B1020  7C 08 03 A6 */	mtlr r0
/* 803B5384 003B1024  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5388 003B1028  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
"GetEndIter__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv":
/* 803B538C 003B102C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5390 003B1030  7C 08 02 A6 */	mflr r0
/* 803B5394 003B1034  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5398 003B1038  4B FC 69 71 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B539C 003B103C  90 61 00 08 */	stw r3, 8(r1)
/* 803B53A0 003B1040  38 61 00 0C */	addi r3, r1, 0xc
/* 803B53A4 003B1044  38 81 00 08 */	addi r4, r1, 8
/* 803B53A8 003B1048  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B53AC 003B104C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B53B0 003B1050  80 63 00 00 */	lwz r3, 0(r3)
/* 803B53B4 003B1054  7C 08 03 A6 */	mtlr r0
/* 803B53B8 003B1058  38 21 00 10 */	addi r1, r1, 0x10
/* 803B53BC 003B105C  4E 80 00 20 */	blr

.global "__dt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv"
"__dt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv":
/* 803B53C0 003B1060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B53C4 003B1064  7C 08 02 A6 */	mflr r0
/* 803B53C8 003B1068  2C 03 00 00 */	cmpwi r3, 0
/* 803B53CC 003B106C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B53D0 003B1070  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B53D4 003B1074  7C 9F 23 78 */	mr r31, r4
/* 803B53D8 003B1078  93 C1 00 08 */	stw r30, 8(r1)
/* 803B53DC 003B107C  7C 7E 1B 78 */	mr r30, r3
/* 803B53E0 003B1080  41 82 00 20 */	beq lbl_803B5400
/* 803B53E4 003B1084  38 80 FF FF */	li r4, -1
/* 803B53E8 003B1088  38 63 00 14 */	addi r3, r3, 0x14
/* 803B53EC 003B108C  4B FD 3A 89 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B53F0 003B1090  2C 1F 00 00 */	cmpwi r31, 0
/* 803B53F4 003B1094  40 81 00 0C */	ble lbl_803B5400
/* 803B53F8 003B1098  7F C3 F3 78 */	mr r3, r30
/* 803B53FC 003B109C  4B EA 4B B1 */	bl "__dl__FPv"
lbl_803B5400:
/* 803B5400 003B10A0  7F C3 F3 78 */	mr r3, r30
/* 803B5404 003B10A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B5408 003B10A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B540C 003B10AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5410 003B10B0  7C 08 03 A6 */	mtlr r0
/* 803B5414 003B10B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5418 003B10B8  4E 80 00 20 */	blr

.global "__ct__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv"
"__ct__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv":
/* 803B541C 003B10BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5420 003B10C0  7C 08 02 A6 */	mflr r0
/* 803B5424 003B10C4  3C 80 80 47 */	lis r4, "__vt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand"@ha
/* 803B5428 003B10C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B542C 003B10CC  38 84 1D 50 */	addi r4, r4, "__vt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand"@l
/* 803B5430 003B10D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B5434 003B10D4  7C 7F 1B 78 */	mr r31, r3
/* 803B5438 003B10D8  90 83 00 00 */	stw r4, 0(r3)
/* 803B543C 003B10DC  38 63 00 14 */	addi r3, r3, 0x14
/* 803B5440 003B10E0  4B FD 3A CD */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B5444 003B10E4  7F E3 FB 78 */	mr r3, r31
/* 803B5448 003B10E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B544C 003B10EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5450 003B10F0  7C 08 03 A6 */	mtlr r0
/* 803B5454 003B10F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5458 003B10F8  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
"__ct__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv":
/* 803B545C 003B10FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5460 003B1100  7C 08 02 A6 */	mflr r0
/* 803B5464 003B1104  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5468 003B1108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B546C 003B110C  7C 7F 1B 78 */	mr r31, r3
/* 803B5470 003B1110  4B FD 4B BD */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B5474 003B1114  7F E3 FB 78 */	mr r3, r31
/* 803B5478 003B1118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B547C 003B111C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5480 003B1120  7C 08 03 A6 */	mtlr r0
/* 803B5484 003B1124  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5488 003B1128  4E 80 00 20 */	blr

.global "Prepare__Q46nw4hbm3snd6detail10StrmPlayerFPQ46nw4hbm3snd6detail14StrmBufferPoolQ56nw4hbm3snd6detail10StrmPlayer15StartOffsetTypeliPQ56nw4hbm3snd6detail10StrmPlayer12StrmCallbackUl"
"Prepare__Q46nw4hbm3snd6detail10StrmPlayerFPQ46nw4hbm3snd6detail14StrmBufferPoolQ56nw4hbm3snd6detail10StrmPlayer15StartOffsetTypeliPQ56nw4hbm3snd6detail10StrmPlayer12StrmCallbackUl":
/* 803B548C 003B112C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B5490 003B1130  7C 08 02 A6 */	mflr r0
/* 803B5494 003B1134  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B5498 003B1138  39 61 00 30 */	addi r11, r1, 0x30
/* 803B549C 003B113C  48 05 9E D1 */	bl "_savegpr_25"
/* 803B54A0 003B1140  2C 04 00 00 */	cmpwi r4, 0
/* 803B54A4 003B1144  7C 79 1B 78 */	mr r25, r3
/* 803B54A8 003B1148  7C 9A 23 78 */	mr r26, r4
/* 803B54AC 003B114C  7C BB 2B 78 */	mr r27, r5
/* 803B54B0 003B1150  7C DC 33 78 */	mr r28, r6
/* 803B54B4 003B1154  7C FD 3B 78 */	mr r29, r7
/* 803B54B8 003B1158  7D 1E 43 78 */	mr r30, r8
/* 803B54BC 003B115C  7D 3F 4B 78 */	mr r31, r9
/* 803B54C0 003B1160  40 82 00 20 */	bne lbl_803B54E0
/* 803B54C4 003B1164  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B54C8 003B1168  3C A0 80 47 */	lis r5, lbl_80471A0C@ha
/* 803B54CC 003B116C  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B54D0 003B1170  38 80 00 5A */	li r4, 0x5a
/* 803B54D4 003B1174  38 A5 1A 0C */	addi r5, r5, lbl_80471A0C@l
/* 803B54D8 003B1178  4C C6 31 82 */	crclr 6
/* 803B54DC 003B117C  4B FD 0A F9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B54E0:
/* 803B54E0 003B1180  88 19 00 48 */	lbz r0, 0x48(r25)
/* 803B54E4 003B1184  2C 00 00 00 */	cmpwi r0, 0
/* 803B54E8 003B1188  41 82 00 0C */	beq lbl_803B54F4
/* 803B54EC 003B118C  7F 23 CB 78 */	mr r3, r25
/* 803B54F0 003B1190  48 00 20 5D */	bl "ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv"
lbl_803B54F4:
/* 803B54F4 003B1194  7F 23 CB 78 */	mr r3, r25
/* 803B54F8 003B1198  7F A4 EB 78 */	mr r4, r29
/* 803B54FC 003B119C  48 00 19 61 */	bl "InitParam__Q46nw4hbm3snd6detail10StrmPlayerFi"
/* 803B5500 003B11A0  93 79 00 8C */	stw r27, 0x8c(r25)
/* 803B5504 003B11A4  3C 80 80 3B */	lis r4, "NotifyStrmHeaderAsyncEndCallback__Q46nw4hbm3snd6detail10StrmPlayerFbPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeaderPv"@ha
/* 803B5508 003B11A8  7F C3 F3 78 */	mr r3, r30
/* 803B550C 003B11AC  7F 25 CB 78 */	mr r5, r25
/* 803B5510 003B11B0  93 99 00 90 */	stw r28, 0x90(r25)
/* 803B5514 003B11B4  7F 26 CB 78 */	mr r6, r25
/* 803B5518 003B11B8  7F E7 FB 78 */	mr r7, r31
/* 803B551C 003B11BC  38 84 76 8C */	addi r4, r4, "NotifyStrmHeaderAsyncEndCallback__Q46nw4hbm3snd6detail10StrmPlayerFbPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeaderPv"@l
/* 803B5520 003B11C0  93 D9 04 30 */	stw r30, 0x430(r25)
/* 803B5524 003B11C4  93 F9 04 34 */	stw r31, 0x434(r25)
/* 803B5528 003B11C8  93 59 04 2C */	stw r26, 0x42c(r25)
/* 803B552C 003B11CC  81 9E 00 00 */	lwz r12, 0(r30)
/* 803B5530 003B11D0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803B5534 003B11D4  7D 89 03 A6 */	mtctr r12
/* 803B5538 003B11D8  4E 80 04 21 */	bctrl
/* 803B553C 003B11DC  2C 03 00 02 */	cmpwi r3, 2
/* 803B5540 003B11E0  41 82 00 24 */	beq lbl_803B5564
/* 803B5544 003B11E4  40 80 00 20 */	bge lbl_803B5564
/* 803B5548 003B11E8  2C 03 00 00 */	cmpwi r3, 0
/* 803B554C 003B11EC  41 82 00 18 */	beq lbl_803B5564
/* 803B5550 003B11F0  40 80 00 0C */	bge lbl_803B555C
/* 803B5554 003B11F4  48 00 00 10 */	b lbl_803B5564
/* 803B5558 003B11F8  48 00 00 0C */	b lbl_803B5564
lbl_803B555C:
/* 803B555C 003B11FC  7F 23 CB 78 */	mr r3, r25
/* 803B5560 003B1200  48 00 1F ED */	bl "ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv"
lbl_803B5564:
/* 803B5564 003B1204  38 00 00 01 */	li r0, 1
/* 803B5568 003B1208  39 61 00 30 */	addi r11, r1, 0x30
/* 803B556C 003B120C  98 19 00 48 */	stb r0, 0x48(r25)
/* 803B5570 003B1210  38 60 00 01 */	li r3, 1
/* 803B5574 003B1214  48 05 9E 45 */	bl "_restgpr_25"
/* 803B5578 003B1218  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B557C 003B121C  7C 08 03 A6 */	mtlr r0
/* 803B5580 003B1220  38 21 00 30 */	addi r1, r1, 0x30
/* 803B5584 003B1224  4E 80 00 20 */	blr

.global "Start__Q46nw4hbm3snd6detail10StrmPlayerFv"
"Start__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B5588 003B1228  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B558C 003B122C  7C 08 02 A6 */	mflr r0
/* 803B5590 003B1230  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B5594 003B1234  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B5598 003B1238  7C 7F 1B 78 */	mr r31, r3
/* 803B559C 003B123C  38 61 00 08 */	addi r3, r1, 8
/* 803B55A0 003B1240  4B FE 41 3D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B55A4 003B1244  88 1F 00 4A */	lbz r0, 0x4a(r31)
/* 803B55A8 003B1248  2C 00 00 00 */	cmpwi r0, 0
/* 803B55AC 003B124C  40 82 00 18 */	bne lbl_803B55C4
/* 803B55B0 003B1250  38 61 00 08 */	addi r3, r1, 8
/* 803B55B4 003B1254  38 80 FF FF */	li r4, -1
/* 803B55B8 003B1258  4B FE 40 C1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B55BC 003B125C  38 60 00 00 */	li r3, 0
/* 803B55C0 003B1260  48 00 00 70 */	b lbl_803B5630
lbl_803B55C4:
/* 803B55C4 003B1264  88 1F 00 49 */	lbz r0, 0x49(r31)
/* 803B55C8 003B1268  2C 00 00 00 */	cmpwi r0, 0
/* 803B55CC 003B126C  40 82 00 54 */	bne lbl_803B5620
/* 803B55D0 003B1270  80 1F 04 38 */	lwz r0, 0x438(r31)
/* 803B55D4 003B1274  2C 00 00 00 */	cmpwi r0, 0
/* 803B55D8 003B1278  40 82 00 20 */	bne lbl_803B55F8
/* 803B55DC 003B127C  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B55E0 003B1280  3C A0 80 47 */	lis r5, lbl_80471A3C@ha
/* 803B55E4 003B1284  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B55E8 003B1288  38 80 00 97 */	li r4, 0x97
/* 803B55EC 003B128C  38 A5 1A 3C */	addi r5, r5, lbl_80471A3C@l
/* 803B55F0 003B1290  4C C6 31 82 */	crclr 6
/* 803B55F4 003B1294  4B FD 09 E1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B55F8:
/* 803B55F8 003B1298  80 7F 04 38 */	lwz r3, 0x438(r31)
/* 803B55FC 003B129C  4B FE 69 79 */	bl "Start__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 803B5600 003B12A0  7F E3 FB 78 */	mr r3, r31
/* 803B5604 003B12A4  48 00 01 D9 */	bl "UpdatePauseStatus__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B5608 003B12A8  3C 60 80 5A */	lis r3, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@ha
/* 803B560C 003B12AC  7F E4 FB 78 */	mr r4, r31
/* 803B5610 003B12B0  38 63 4A 2C */	addi r3, r3, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@l
/* 803B5614 003B12B4  48 00 00 31 */	bl "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer"
/* 803B5618 003B12B8  38 00 00 01 */	li r0, 1
/* 803B561C 003B12BC  98 1F 00 49 */	stb r0, 0x49(r31)
lbl_803B5620:
/* 803B5620 003B12C0  38 61 00 08 */	addi r3, r1, 8
/* 803B5624 003B12C4  38 80 FF FF */	li r4, -1
/* 803B5628 003B12C8  4B FE 40 51 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B562C 003B12CC  38 60 00 01 */	li r3, 1
lbl_803B5630:
/* 803B5630 003B12D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B5634 003B12D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B5638 003B12D8  7C 08 03 A6 */	mtlr r0
/* 803B563C 003B12DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803B5640 003B12E0  4E 80 00 20 */	blr

.global "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer"
"PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer":
/* 803B5644 003B12E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B5648 003B12E8  7C 08 02 A6 */	mflr r0
/* 803B564C 003B12EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B5650 003B12F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B5654 003B12F4  7C 9F 23 78 */	mr r31, r4
/* 803B5658 003B12F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B565C 003B12FC  7C 7E 1B 78 */	mr r30, r3
/* 803B5660 003B1300  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
/* 803B5664 003B1304  90 61 00 08 */	stw r3, 8(r1)
/* 803B5668 003B1308  7F C3 F3 78 */	mr r3, r30
/* 803B566C 003B130C  7F E5 FB 78 */	mr r5, r31
/* 803B5670 003B1310  38 81 00 08 */	addi r4, r1, 8
/* 803B5674 003B1314  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorPQ46nw4hbm3snd6detail10StrmPlayer"
/* 803B5678 003B1318  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B567C 003B131C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B5680 003B1320  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B5684 003B1324  7C 08 03 A6 */	mtlr r0
/* 803B5688 003B1328  38 21 00 20 */	addi r1, r1, 0x20
/* 803B568C 003B132C  4E 80 00 20 */	blr

.global "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorPQ46nw4hbm3snd6detail10StrmPlayer"
"Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorPQ46nw4hbm3snd6detail10StrmPlayer":
/* 803B5690 003B1330  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B5694 003B1334  7C 08 02 A6 */	mflr r0
/* 803B5698 003B1338  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B569C 003B133C  80 04 00 00 */	lwz r0, 0(r4)
/* 803B56A0 003B1340  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B56A4 003B1344  7C 7F 1B 78 */	mr r31, r3
/* 803B56A8 003B1348  7C A3 2B 78 */	mr r3, r5
/* 803B56AC 003B134C  90 01 00 08 */	stw r0, 8(r1)
/* 803B56B0 003B1350  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer"
/* 803B56B4 003B1354  7C 65 1B 78 */	mr r5, r3
/* 803B56B8 003B1358  7F E3 FB 78 */	mr r3, r31
/* 803B56BC 003B135C  38 81 00 08 */	addi r4, r1, 8
/* 803B56C0 003B1360  48 00 D9 C1 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803B56C4 003B1364  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B56C8 003B1368  38 61 00 10 */	addi r3, r1, 0x10
/* 803B56CC 003B136C  38 81 00 0C */	addi r4, r1, 0xc
/* 803B56D0 003B1370  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B56D4 003B1374  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B56D8 003B1378  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B56DC 003B137C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B56E0 003B1380  7C 08 03 A6 */	mtlr r0
/* 803B56E4 003B1384  38 21 00 20 */	addi r1, r1, 0x20
/* 803B56E8 003B1388  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803B56EC 003B138C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B56F0 003B1390  7C 08 02 A6 */	mflr r0
/* 803B56F4 003B1394  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B56F8 003B1398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B56FC 003B139C  7C 7F 1B 78 */	mr r31, r3
/* 803B5700 003B13A0  4B FC 65 FD */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B5704 003B13A4  7F E3 FB 78 */	mr r3, r31
/* 803B5708 003B13A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B570C 003B13AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5710 003B13B0  7C 08 03 A6 */	mtlr r0
/* 803B5714 003B13B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5718 003B13B8  4E 80 00 20 */	blr

.global "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer"
"GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer":
/* 803B571C 003B13BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5720 003B13C0  7C 08 02 A6 */	mflr r0
/* 803B5724 003B13C4  2C 03 00 00 */	cmpwi r3, 0
/* 803B5728 003B13C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B572C 003B13CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B5730 003B13D0  7C 7F 1B 78 */	mr r31, r3
/* 803B5734 003B13D4  40 82 00 20 */	bne lbl_803B5754
/* 803B5738 003B13D8  3C 60 80 47 */	lis r3, lbl_80471EDC@ha
/* 803B573C 003B13DC  3C A0 80 47 */	lis r5, lbl_80471EB8@ha
/* 803B5740 003B13E0  38 63 1E DC */	addi r3, r3, lbl_80471EDC@l
/* 803B5744 003B13E4  38 80 02 33 */	li r4, 0x233
/* 803B5748 003B13E8  38 A5 1E B8 */	addi r5, r5, lbl_80471EB8@l
/* 803B574C 003B13EC  4C C6 31 82 */	crclr 6
/* 803B5750 003B13F0  4B FD 08 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B5754:
/* 803B5754 003B13F4  38 7F 00 08 */	addi r3, r31, 8
/* 803B5758 003B13F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B575C 003B13FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5760 003B1400  7C 08 03 A6 */	mtlr r0
/* 803B5764 003B1404  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5768 003B1408  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
"GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv":
/* 803B576C 003B140C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5770 003B1410  7C 08 02 A6 */	mflr r0
/* 803B5774 003B1414  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5778 003B1418  4B FC 65 91 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B577C 003B141C  90 61 00 08 */	stw r3, 8(r1)
/* 803B5780 003B1420  38 61 00 0C */	addi r3, r1, 0xc
/* 803B5784 003B1424  38 81 00 08 */	addi r4, r1, 8
/* 803B5788 003B1428  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B578C 003B142C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5790 003B1430  80 63 00 00 */	lwz r3, 0(r3)
/* 803B5794 003B1434  7C 08 03 A6 */	mtlr r0
/* 803B5798 003B1438  38 21 00 10 */	addi r1, r1, 0x10
/* 803B579C 003B143C  4E 80 00 20 */	blr

.global "Stop__Q46nw4hbm3snd6detail10StrmPlayerFv"
"Stop__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B57A0 003B1440  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803B57A4 003B1444  2C 00 00 00 */	cmpwi r0, 0
/* 803B57A8 003B1448  4D 82 00 20 */	beqlr
/* 803B57AC 003B144C  48 00 1D A0 */	b "ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B57B0 003B1450  4E 80 00 20 */	blr

.global "Pause__Q46nw4hbm3snd6detail10StrmPlayerFb"
"Pause__Q46nw4hbm3snd6detail10StrmPlayerFb":
/* 803B57B4 003B1454  2C 04 00 00 */	cmpwi r4, 0
/* 803B57B8 003B1458  98 83 00 4B */	stb r4, 0x4b(r3)
/* 803B57BC 003B145C  41 82 00 0C */	beq lbl_803B57C8
/* 803B57C0 003B1460  38 00 00 01 */	li r0, 1
/* 803B57C4 003B1464  98 03 00 4E */	stb r0, 0x4e(r3)
lbl_803B57C8:
/* 803B57C8 003B1468  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803B57CC 003B146C  2C 00 00 00 */	cmpwi r0, 0
/* 803B57D0 003B1470  4D 82 00 20 */	beqlr
/* 803B57D4 003B1474  48 00 00 08 */	b "UpdatePauseStatus__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B57D8 003B1478  4E 80 00 20 */	blr

.global "UpdatePauseStatus__Q46nw4hbm3snd6detail10StrmPlayerFv"
"UpdatePauseStatus__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B57DC 003B147C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B57E0 003B1480  7C 08 02 A6 */	mflr r0
/* 803B57E4 003B1484  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B57E8 003B1488  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B57EC 003B148C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B57F0 003B1490  7C 7E 1B 78 */	mr r30, r3
/* 803B57F4 003B1494  38 61 00 08 */	addi r3, r1, 8
/* 803B57F8 003B1498  4B FE 3E E5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B57FC 003B149C  88 1E 00 4B */	lbz r0, 0x4b(r30)
/* 803B5800 003B14A0  3B E0 00 00 */	li r31, 0
/* 803B5804 003B14A4  2C 00 00 00 */	cmpwi r0, 0
/* 803B5808 003B14A8  41 82 00 08 */	beq lbl_803B5810
/* 803B580C 003B14AC  3B E0 00 01 */	li r31, 1
lbl_803B5810:
/* 803B5810 003B14B0  88 1E 00 4E */	lbz r0, 0x4e(r30)
/* 803B5814 003B14B4  2C 00 00 00 */	cmpwi r0, 0
/* 803B5818 003B14B8  41 82 00 08 */	beq lbl_803B5820
/* 803B581C 003B14BC  3B E0 00 01 */	li r31, 1
lbl_803B5820:
/* 803B5820 003B14C0  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 803B5824 003B14C4  7C 1F 00 40 */	cmplw r31, r0
/* 803B5828 003B14C8  41 82 00 3C */	beq lbl_803B5864
/* 803B582C 003B14CC  80 1E 04 38 */	lwz r0, 0x438(r30)
/* 803B5830 003B14D0  2C 00 00 00 */	cmpwi r0, 0
/* 803B5834 003B14D4  40 82 00 20 */	bne lbl_803B5854
/* 803B5838 003B14D8  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B583C 003B14DC  3C A0 80 47 */	lis r5, lbl_80471A3C@ha
/* 803B5840 003B14E0  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B5844 003B14E4  38 80 00 D1 */	li r4, 0xd1
/* 803B5848 003B14E8  38 A5 1A 3C */	addi r5, r5, lbl_80471A3C@l
/* 803B584C 003B14EC  4C C6 31 82 */	crclr 6
/* 803B5850 003B14F0  4B FD 07 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B5854:
/* 803B5854 003B14F4  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B5858 003B14F8  7F E4 FB 78 */	mr r4, r31
/* 803B585C 003B14FC  4B FE 67 F5 */	bl "Pause__Q46nw4hbm3snd6detail7AxVoiceFb"
/* 803B5860 003B1500  9B FE 00 4D */	stb r31, 0x4d(r30)
lbl_803B5864:
/* 803B5864 003B1504  38 61 00 08 */	addi r3, r1, 8
/* 803B5868 003B1508  38 80 FF FF */	li r4, -1
/* 803B586C 003B150C  4B FE 3E 0D */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B5870 003B1510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B5874 003B1514  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B5878 003B1518  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B587C 003B151C  7C 08 03 A6 */	mtlr r0
/* 803B5880 003B1520  38 21 00 20 */	addi r1, r1, 0x20
/* 803B5884 003B1524  4E 80 00 20 */	blr

.global "UpdateBuffer__Q46nw4hbm3snd6detail10StrmPlayerFv"
"UpdateBuffer__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B5888 003B1528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B588C 003B152C  7C 08 02 A6 */	mflr r0
/* 803B5890 003B1530  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5894 003B1534  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B5898 003B1538  3F E0 80 47 */	lis r31, lbl_804719F8@ha
/* 803B589C 003B153C  3B FF 19 F8 */	addi r31, r31, lbl_804719F8@l
/* 803B58A0 003B1540  93 C1 00 08 */	stw r30, 8(r1)
/* 803B58A4 003B1544  7C 7E 1B 78 */	mr r30, r3
/* 803B58A8 003B1548  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803B58AC 003B154C  2C 00 00 00 */	cmpwi r0, 0
/* 803B58B0 003B1550  41 82 01 24 */	beq lbl_803B59D4
/* 803B58B4 003B1554  80 03 04 38 */	lwz r0, 0x438(r3)
/* 803B58B8 003B1558  2C 00 00 00 */	cmpwi r0, 0
/* 803B58BC 003B155C  41 82 01 18 */	beq lbl_803B59D4
/* 803B58C0 003B1560  4B FB 87 75 */	bl "DVDGetDriveStatus"
/* 803B58C4 003B1564  2C 03 00 00 */	cmpwi r3, 0
/* 803B58C8 003B1568  40 82 00 18 */	bne lbl_803B58E0
/* 803B58CC 003B156C  38 00 00 00 */	li r0, 0
/* 803B58D0 003B1570  7F C3 F3 78 */	mr r3, r30
/* 803B58D4 003B1574  98 1E 00 4C */	stb r0, 0x4c(r30)
/* 803B58D8 003B1578  4B FF FF 05 */	bl "UpdatePauseStatus__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B58DC 003B157C  48 00 00 20 */	b lbl_803B58FC
lbl_803B58E0:
/* 803B58E0 003B1580  2C 03 00 01 */	cmpwi r3, 1
/* 803B58E4 003B1584  41 82 00 18 */	beq lbl_803B58FC
/* 803B58E8 003B1588  38 00 00 01 */	li r0, 1
/* 803B58EC 003B158C  7F C3 F3 78 */	mr r3, r30
/* 803B58F0 003B1590  98 1E 00 4C */	stb r0, 0x4c(r30)
/* 803B58F4 003B1594  98 1E 00 4E */	stb r0, 0x4e(r30)
/* 803B58F8 003B1598  4B FF FE E5 */	bl "UpdatePauseStatus__Q46nw4hbm3snd6detail10StrmPlayerFv"
lbl_803B58FC:
/* 803B58FC 003B159C  88 1E 00 4E */	lbz r0, 0x4e(r30)
/* 803B5900 003B15A0  2C 00 00 00 */	cmpwi r0, 0
/* 803B5904 003B15A4  40 82 00 44 */	bne lbl_803B5948
/* 803B5908 003B15A8  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803B590C 003B15AC  4B FE C5 D9 */	bl "GetSize__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B5910 003B15B0  80 9E 00 68 */	lwz r4, 0x68(r30)
/* 803B5914 003B15B4  38 04 FF FF */	addi r0, r4, -1
/* 803B5918 003B15B8  7C 03 00 40 */	cmplw r3, r0
/* 803B591C 003B15BC  41 80 00 4C */	blt lbl_803B5968
/* 803B5920 003B15C0  38 7F 00 00 */	addi r3, r31, 0
/* 803B5924 003B15C4  38 BF 00 70 */	addi r5, r31, 0x70
/* 803B5928 003B15C8  38 80 00 FD */	li r4, 0xfd
/* 803B592C 003B15CC  4C C6 31 82 */	crclr 6
/* 803B5930 003B15D0  4B FD 07 31 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803B5934 003B15D4  38 00 00 01 */	li r0, 1
/* 803B5938 003B15D8  7F C3 F3 78 */	mr r3, r30
/* 803B593C 003B15DC  98 1E 00 4E */	stb r0, 0x4e(r30)
/* 803B5940 003B15E0  4B FF FE 9D */	bl "UpdatePauseStatus__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B5944 003B15E4  48 00 00 24 */	b lbl_803B5968
lbl_803B5948:
/* 803B5948 003B15E8  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803B594C 003B15EC  4B FE 3F 61 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B5950 003B15F0  2C 03 00 00 */	cmpwi r3, 0
/* 803B5954 003B15F4  41 82 00 14 */	beq lbl_803B5968
/* 803B5958 003B15F8  38 00 00 00 */	li r0, 0
/* 803B595C 003B15FC  7F C3 F3 78 */	mr r3, r30
/* 803B5960 003B1600  98 1E 00 4E */	stb r0, 0x4e(r30)
/* 803B5964 003B1604  4B FF FE 79 */	bl "UpdatePauseStatus__Q46nw4hbm3snd6detail10StrmPlayerFv"
lbl_803B5968:
/* 803B5968 003B1608  88 1E 00 52 */	lbz r0, 0x52(r30)
/* 803B596C 003B160C  2C 00 00 00 */	cmpwi r0, 0
/* 803B5970 003B1610  40 82 00 64 */	bne lbl_803B59D4
/* 803B5974 003B1614  88 1E 00 4F */	lbz r0, 0x4f(r30)
/* 803B5978 003B1618  2C 00 00 00 */	cmpwi r0, 0
/* 803B597C 003B161C  40 82 00 58 */	bne lbl_803B59D4
/* 803B5980 003B1620  80 1E 04 38 */	lwz r0, 0x438(r30)
/* 803B5984 003B1624  2C 00 00 00 */	cmpwi r0, 0
/* 803B5988 003B1628  40 82 00 18 */	bne lbl_803B59A0
/* 803B598C 003B162C  38 7F 00 00 */	addi r3, r31, 0
/* 803B5990 003B1630  38 BF 00 44 */	addi r5, r31, 0x44
/* 803B5994 003B1634  38 80 01 14 */	li r4, 0x114
/* 803B5998 003B1638  4C C6 31 82 */	crclr 6
/* 803B599C 003B163C  4B FD 06 39 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B59A0:
/* 803B59A0 003B1640  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B59A4 003B1644  4B FE 71 19 */	bl "GetCurrentPlayingSample__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 803B59A8 003B1648  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 803B59AC 003B164C  7F E3 03 96 */	divwu r31, r3, r0
/* 803B59B0 003B1650  48 00 00 18 */	b lbl_803B59C8
lbl_803B59B4:
/* 803B59B4 003B1654  7F C3 F3 78 */	mr r3, r30
/* 803B59B8 003B1658  48 00 03 D5 */	bl "UpdatePlayingBlockIndex__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B59BC 003B165C  7F C3 F3 78 */	mr r3, r30
/* 803B59C0 003B1660  38 80 00 01 */	li r4, 1
/* 803B59C4 003B1664  48 00 07 49 */	bl "UpdateLoadingBlockIndex__Q46nw4hbm3snd6detail10StrmPlayerFQ66nw4hbm3snd6detail10StrmPlayer11LoadCommand6Status"
lbl_803B59C8:
/* 803B59C8 003B1668  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 803B59CC 003B166C  7C 00 F8 00 */	cmpw r0, r31
/* 803B59D0 003B1670  40 82 FF E4 */	bne lbl_803B59B4
lbl_803B59D4:
/* 803B59D4 003B1674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B59D8 003B1678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B59DC 003B167C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B59E0 003B1680  7C 08 03 A6 */	mtlr r0
/* 803B59E4 003B1684  38 21 00 10 */	addi r1, r1, 0x10
/* 803B59E8 003B1688  4E 80 00 20 */	blr

.global "Update__Q46nw4hbm3snd6detail10StrmPlayerFv"
"Update__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B59EC 003B168C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803B59F0 003B1690  7C 08 02 A6 */	mflr r0
/* 803B59F4 003B1694  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803B59F8 003B1698  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 803B59FC 003B169C  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 803B5A00 003B16A0  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 803B5A04 003B16A4  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 803B5A08 003B16A8  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 803B5A0C 003B16AC  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 803B5A10 003B16B0  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 803B5A14 003B16B4  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 803B5A18 003B16B8  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 803B5A1C 003B16BC  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 803B5A20 003B16C0  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 803B5A24 003B16C4  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 803B5A28 003B16C8  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 803B5A2C 003B16CC  F3 21 00 58 */	psq_st f25, 88(r1), 0, qr0
/* 803B5A30 003B16D0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803B5A34 003B16D4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803B5A38 003B16D8  93 A1 00 44 */	stw r29, 0x44(r1)
/* 803B5A3C 003B16DC  93 81 00 40 */	stw r28, 0x40(r1)
/* 803B5A40 003B16E0  7C 7C 1B 78 */	mr r28, r3
/* 803B5A44 003B16E4  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803B5A48 003B16E8  2C 00 00 00 */	cmpwi r0, 0
/* 803B5A4C 003B16EC  41 82 02 20 */	beq lbl_803B5C6C
/* 803B5A50 003B16F0  80 03 04 38 */	lwz r0, 0x438(r3)
/* 803B5A54 003B16F4  2C 00 00 00 */	cmpwi r0, 0
/* 803B5A58 003B16F8  40 82 00 0C */	bne lbl_803B5A64
/* 803B5A5C 003B16FC  48 00 1A F1 */	bl "ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B5A60 003B1700  48 00 02 0C */	b lbl_803B5C6C
lbl_803B5A64:
/* 803B5A64 003B1704  38 61 00 08 */	addi r3, r1, 8
/* 803B5A68 003B1708  4B FE 3C 75 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B5A6C 003B170C  C1 02 A9 CC */	lfs f8, lbl_805DBBEC-_SDA2_BASE_(r2)
/* 803B5A70 003B1710  C3 E2 A9 C8 */	lfs f31, lbl_805DBBE8-_SDA2_BASE_(r2)
/* 803B5A74 003B1714  C1 3C 04 50 */	lfs f9, 0x450(r28)
/* 803B5A78 003B1718  FF C0 40 90 */	fmr f30, f8
/* 803B5A7C 003B171C  C0 1C 04 64 */	lfs f0, 0x464(r28)
/* 803B5A80 003B1720  FF A0 40 90 */	fmr f29, f8
/* 803B5A84 003B1724  EF FF 02 72 */	fmuls f31, f31, f9
/* 803B5A88 003B1728  C1 3C 04 40 */	lfs f9, 0x440(r28)
/* 803B5A8C 003B172C  C0 5C 04 68 */	lfs f2, 0x468(r28)
/* 803B5A90 003B1730  EF DE 48 2A */	fadds f30, f30, f9
/* 803B5A94 003B1734  C1 3C 04 44 */	lfs f9, 0x444(r28)
/* 803B5A98 003B1738  EC E8 00 2A */	fadds f7, f8, f0
/* 803B5A9C 003B173C  C0 1C 04 80 */	lfs f0, 0x480(r28)
/* 803B5AA0 003B1740  EF BD 48 2A */	fadds f29, f29, f9
/* 803B5AA4 003B1744  C0 BC 04 6C */	lfs f5, 0x46c(r28)
/* 803B5AA8 003B1748  EC 88 00 2A */	fadds f4, f8, f0
/* 803B5AAC 003B174C  C0 1C 04 8C */	lfs f0, 0x48c(r28)
/* 803B5AB0 003B1750  EC C8 10 2A */	fadds f6, f8, f2
/* 803B5AB4 003B1754  C0 5C 04 88 */	lfs f2, 0x488(r28)
/* 803B5AB8 003B1758  D1 01 00 30 */	stfs f8, 0x30(r1)
/* 803B5ABC 003B175C  EC 08 00 2A */	fadds f0, f8, f0
/* 803B5AC0 003B1760  EC 48 10 2A */	fadds f2, f8, f2
/* 803B5AC4 003B1764  D1 01 00 34 */	stfs f8, 0x34(r1)
/* 803B5AC8 003B1768  FF 80 40 90 */	fmr f28, f8
/* 803B5ACC 003B176C  C1 3C 04 48 */	lfs f9, 0x448(r28)
/* 803B5AD0 003B1770  D1 01 00 20 */	stfs f8, 0x20(r1)
/* 803B5AD4 003B1774  FF 60 40 90 */	fmr f27, f8
/* 803B5AD8 003B1778  EF 9C 48 2A */	fadds f28, f28, f9
/* 803B5ADC 003B177C  C1 3C 04 4C */	lfs f9, 0x44c(r28)
/* 803B5AE0 003B1780  D1 01 00 28 */	stfs f8, 0x28(r1)
/* 803B5AE4 003B1784  FF 20 40 90 */	fmr f25, f8
/* 803B5AE8 003B1788  EF 7B 48 2A */	fadds f27, f27, f9
/* 803B5AEC 003B178C  C0 22 A9 C8 */	lfs f1, lbl_805DBBE8-_SDA2_BASE_(r2)
/* 803B5AF0 003B1790  C0 7C 04 3C */	lfs f3, 0x43c(r28)
/* 803B5AF4 003B1794  EC A8 28 2A */	fadds f5, f8, f5
/* 803B5AF8 003B1798  D1 01 00 38 */	stfs f8, 0x38(r1)
/* 803B5AFC 003B179C  EC 21 00 F2 */	fmuls f1, f1, f3
/* 803B5B00 003B17A0  C0 7C 04 84 */	lfs f3, 0x484(r28)
/* 803B5B04 003B17A4  D1 01 00 2C */	stfs f8, 0x2c(r1)
/* 803B5B08 003B17A8  EC 68 18 2A */	fadds f3, f8, f3
/* 803B5B0C 003B17AC  C3 42 A9 C8 */	lfs f26, lbl_805DBBE8-_SDA2_BASE_(r2)
/* 803B5B10 003B17B0  D1 01 00 24 */	stfs f8, 0x24(r1)
/* 803B5B14 003B17B4  C1 3C 04 54 */	lfs f9, 0x454(r28)
/* 803B5B18 003B17B8  C1 1C 04 60 */	lfs f8, 0x460(r28)
/* 803B5B1C 003B17BC  EF 5A 48 2A */	fadds f26, f26, f9
/* 803B5B20 003B17C0  D0 E1 00 30 */	stfs f7, 0x30(r1)
/* 803B5B24 003B17C4  EF 39 40 2A */	fadds f25, f25, f8
/* 803B5B28 003B17C8  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5B2C 003B17CC  D0 C1 00 34 */	stfs f6, 0x34(r1)
/* 803B5B30 003B17D0  D0 A1 00 38 */	stfs f5, 0x38(r1)
/* 803B5B34 003B17D4  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 803B5B38 003B17D8  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 803B5B3C 003B17DC  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 803B5B40 003B17E0  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 803B5B44 003B17E4  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 803B5B48 003B17E8  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 803B5B4C 003B17EC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803B5B50 003B17F0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803B5B54 003B17F4  4B FE 65 E1 */	bl "SetVolume__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803B5B58 003B17F8  FC 20 F8 90 */	fmr f1, f31
/* 803B5B5C 003B17FC  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5B60 003B1800  4B FE 67 1D */	bl "SetPitch__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803B5B64 003B1804  FC 20 F0 90 */	fmr f1, f30
/* 803B5B68 003B1808  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5B6C 003B180C  4B FE 67 31 */	bl "SetPan__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803B5B70 003B1810  FC 20 E8 90 */	fmr f1, f29
/* 803B5B74 003B1814  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5B78 003B1818  4B FE 67 75 */	bl "SetSurroundPan__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803B5B7C 003B181C  FC 20 E0 90 */	fmr f1, f28
/* 803B5B80 003B1820  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5B84 003B1824  4B FE 67 B9 */	bl "SetPan2__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803B5B88 003B1828  FC 20 D8 90 */	fmr f1, f27
/* 803B5B8C 003B182C  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5B90 003B1830  4B FE 67 CD */	bl "SetSurroundPan2__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803B5B94 003B1834  FC 20 D0 90 */	fmr f1, f26
/* 803B5B98 003B1838  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5B9C 003B183C  4B FE 68 11 */	bl "SetLpfFreq__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803B5BA0 003B1840  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5BA4 003B1844  80 9C 04 58 */	lwz r4, 0x458(r28)
/* 803B5BA8 003B1848  4B FE 68 55 */	bl "SetOutputLine__Q46nw4hbm3snd6detail7AxVoiceFi"
/* 803B5BAC 003B184C  81 9C 00 00 */	lwz r12, 0(r28)
/* 803B5BB0 003B1850  7F 83 E3 78 */	mr r3, r28
/* 803B5BB4 003B1854  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 803B5BB8 003B1858  7D 89 03 A6 */	mtctr r12
/* 803B5BBC 003B185C  4E 80 04 21 */	bctrl
/* 803B5BC0 003B1860  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5BC4 003B1864  4B FE 68 59 */	bl "SetMainOutVolume__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803B5BC8 003B1868  FC 20 C8 90 */	fmr f1, f25
/* 803B5BCC 003B186C  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5BD0 003B1870  4B FE 69 61 */	bl "SetMainSend__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803B5BD4 003B1874  3B C1 00 30 */	addi r30, r1, 0x30
/* 803B5BD8 003B1878  3B E0 00 00 */	li r31, 0
lbl_803B5BDC:
/* 803B5BDC 003B187C  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5BE0 003B1880  7F E4 FB 78 */	mr r4, r31
/* 803B5BE4 003B1884  C0 3E 00 00 */	lfs f1, 0(r30)
/* 803B5BE8 003B1888  4B FE 69 9D */	bl "SetFxSend__Q46nw4hbm3snd6detail7AxVoiceFQ36nw4hbm3snd6AuxBusf"
/* 803B5BEC 003B188C  3B FF 00 01 */	addi r31, r31, 1
/* 803B5BF0 003B1890  3B DE 00 04 */	addi r30, r30, 4
/* 803B5BF4 003B1894  2C 1F 00 03 */	cmpwi r31, 3
/* 803B5BF8 003B1898  41 80 FF E4 */	blt lbl_803B5BDC
/* 803B5BFC 003B189C  3B E1 00 20 */	addi r31, r1, 0x20
/* 803B5C00 003B18A0  3B C1 00 10 */	addi r30, r1, 0x10
/* 803B5C04 003B18A4  3B A0 00 00 */	li r29, 0
lbl_803B5C08:
/* 803B5C08 003B18A8  81 9C 00 00 */	lwz r12, 0(r28)
/* 803B5C0C 003B18AC  7F 83 E3 78 */	mr r3, r28
/* 803B5C10 003B18B0  7F A4 EB 78 */	mr r4, r29
/* 803B5C14 003B18B4  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 803B5C18 003B18B8  7D 89 03 A6 */	mtctr r12
/* 803B5C1C 003B18BC  4E 80 04 21 */	bctrl
/* 803B5C20 003B18C0  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5C24 003B18C4  7F A4 EB 78 */	mr r4, r29
/* 803B5C28 003B18C8  4B FE 68 45 */	bl "SetRemoteOutVolume__Q46nw4hbm3snd6detail7AxVoiceFif"
/* 803B5C2C 003B18CC  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5C30 003B18D0  7F A4 EB 78 */	mr r4, r29
/* 803B5C34 003B18D4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 803B5C38 003B18D8  4B FE 6A 11 */	bl "SetRemoteSend__Q46nw4hbm3snd6detail7AxVoiceFif"
/* 803B5C3C 003B18DC  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B5C40 003B18E0  7F A4 EB 78 */	mr r4, r29
/* 803B5C44 003B18E4  C0 3E 00 00 */	lfs f1, 0(r30)
/* 803B5C48 003B18E8  4B FE 6A C9 */	bl "SetRemoteFxSend__Q46nw4hbm3snd6detail7AxVoiceFif"
/* 803B5C4C 003B18EC  3B BD 00 01 */	addi r29, r29, 1
/* 803B5C50 003B18F0  3B DE 00 04 */	addi r30, r30, 4
/* 803B5C54 003B18F4  2C 1D 00 04 */	cmpwi r29, 4
/* 803B5C58 003B18F8  3B FF 00 04 */	addi r31, r31, 4
/* 803B5C5C 003B18FC  41 80 FF AC */	blt lbl_803B5C08
/* 803B5C60 003B1900  38 61 00 08 */	addi r3, r1, 8
/* 803B5C64 003B1904  38 80 FF FF */	li r4, -1
/* 803B5C68 003B1908  4B FE 3A 11 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_803B5C6C:
/* 803B5C6C 003B190C  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 803B5C70 003B1910  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 803B5C74 003B1914  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 803B5C78 003B1918  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 803B5C7C 003B191C  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 803B5C80 003B1920  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 803B5C84 003B1924  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 803B5C88 003B1928  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 803B5C8C 003B192C  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 803B5C90 003B1930  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 803B5C94 003B1934  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 803B5C98 003B1938  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 803B5C9C 003B193C  E3 21 00 58 */	psq_l f25, 88(r1), 0, qr0
/* 803B5CA0 003B1940  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 803B5CA4 003B1944  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803B5CA8 003B1948  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803B5CAC 003B194C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 803B5CB0 003B1950  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803B5CB4 003B1954  83 81 00 40 */	lwz r28, 0x40(r1)
/* 803B5CB8 003B1958  7C 08 03 A6 */	mtlr r0
/* 803B5CBC 003B195C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803B5CC0 003B1960  4E 80 00 20 */	blr

.global "UpdateLoopAddress__Q46nw4hbm3snd6detail10StrmPlayerFUlUl"
"UpdateLoopAddress__Q46nw4hbm3snd6detail10StrmPlayerFUlUl":
/* 803B5CC4 003B1964  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B5CC8 003B1968  7C 08 02 A6 */	mflr r0
/* 803B5CCC 003B196C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B5CD0 003B1970  39 61 00 30 */	addi r11, r1, 0x30
/* 803B5CD4 003B1974  48 05 96 A1 */	bl "_savegpr_27"
/* 803B5CD8 003B1978  80 03 04 38 */	lwz r0, 0x438(r3)
/* 803B5CDC 003B197C  7C 7B 1B 78 */	mr r27, r3
/* 803B5CE0 003B1980  7C 9C 23 78 */	mr r28, r4
/* 803B5CE4 003B1984  7C BD 2B 78 */	mr r29, r5
/* 803B5CE8 003B1988  2C 00 00 00 */	cmpwi r0, 0
/* 803B5CEC 003B198C  40 82 00 20 */	bne lbl_803B5D0C
/* 803B5CF0 003B1990  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B5CF4 003B1994  3C A0 80 47 */	lis r5, lbl_80471A3C@ha
/* 803B5CF8 003B1998  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B5CFC 003B199C  38 80 01 9E */	li r4, 0x19e
/* 803B5D00 003B19A0  38 A5 1A 3C */	addi r5, r5, lbl_80471A3C@l
/* 803B5D04 003B19A4  4C C6 31 82 */	crclr 6
/* 803B5D08 003B19A8  4B FD 02 CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B5D0C:
/* 803B5D0C 003B19AC  38 61 00 08 */	addi r3, r1, 8
/* 803B5D10 003B19B0  4B FE 39 CD */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B5D14 003B19B4  7F 7F DB 78 */	mr r31, r27
/* 803B5D18 003B19B8  3B C0 00 00 */	li r30, 0
/* 803B5D1C 003B19BC  48 00 00 34 */	b lbl_803B5D50
lbl_803B5D20:
/* 803B5D20 003B19C0  80 7B 04 38 */	lwz r3, 0x438(r27)
/* 803B5D24 003B19C4  7F C4 F3 78 */	mr r4, r30
/* 803B5D28 003B19C8  80 BF 04 A8 */	lwz r5, 0x4a8(r31)
/* 803B5D2C 003B19CC  7F 86 E3 78 */	mr r6, r28
/* 803B5D30 003B19D0  4B FE 6F 75 */	bl "SetLoopStart__Q46nw4hbm3snd6detail7AxVoiceFiPCvUl"
/* 803B5D34 003B19D4  80 7B 04 38 */	lwz r3, 0x438(r27)
/* 803B5D38 003B19D8  7F C4 F3 78 */	mr r4, r30
/* 803B5D3C 003B19DC  80 BF 04 A8 */	lwz r5, 0x4a8(r31)
/* 803B5D40 003B19E0  7F A6 EB 78 */	mr r6, r29
/* 803B5D44 003B19E4  4B FE 70 05 */	bl "SetLoopEnd__Q46nw4hbm3snd6detail7AxVoiceFiPCvUl"
/* 803B5D48 003B19E8  3B FF 00 38 */	addi r31, r31, 0x38
/* 803B5D4C 003B19EC  3B DE 00 01 */	addi r30, r30, 1
lbl_803B5D50:
/* 803B5D50 003B19F0  80 1B 04 A0 */	lwz r0, 0x4a0(r27)
/* 803B5D54 003B19F4  7C 1E 00 00 */	cmpw r30, r0
/* 803B5D58 003B19F8  41 80 FF C8 */	blt lbl_803B5D20
/* 803B5D5C 003B19FC  80 7B 04 38 */	lwz r3, 0x438(r27)
/* 803B5D60 003B1A00  38 80 00 01 */	li r4, 1
/* 803B5D64 003B1A04  4B FE 70 89 */	bl "SetLoopFlag__Q46nw4hbm3snd6detail7AxVoiceFb"
/* 803B5D68 003B1A08  38 61 00 08 */	addi r3, r1, 8
/* 803B5D6C 003B1A0C  38 80 FF FF */	li r4, -1
/* 803B5D70 003B1A10  4B FE 39 09 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B5D74 003B1A14  39 61 00 30 */	addi r11, r1, 0x30
/* 803B5D78 003B1A18  48 05 96 49 */	bl "_restgpr_27"
/* 803B5D7C 003B1A1C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B5D80 003B1A20  7C 08 03 A6 */	mtlr r0
/* 803B5D84 003B1A24  38 21 00 30 */	addi r1, r1, 0x30
/* 803B5D88 003B1A28  4E 80 00 20 */	blr

.global "UpdatePlayingBlockIndex__Q46nw4hbm3snd6detail10StrmPlayerFv"
"UpdatePlayingBlockIndex__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B5D8C 003B1A2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B5D90 003B1A30  7C 08 02 A6 */	mflr r0
/* 803B5D94 003B1A34  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B5D98 003B1A38  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B5D9C 003B1A3C  3F E0 80 47 */	lis r31, lbl_804719F8@ha
/* 803B5DA0 003B1A40  3B FF 19 F8 */	addi r31, r31, lbl_804719F8@l
/* 803B5DA4 003B1A44  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803B5DA8 003B1A48  7C 7E 1B 78 */	mr r30, r3
/* 803B5DAC 003B1A4C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803B5DB0 003B1A50  93 81 00 20 */	stw r28, 0x20(r1)
/* 803B5DB4 003B1A54  80 83 00 80 */	lwz r4, 0x80(r3)
/* 803B5DB8 003B1A58  80 03 00 88 */	lwz r0, 0x88(r3)
/* 803B5DBC 003B1A5C  38 84 00 01 */	addi r4, r4, 1
/* 803B5DC0 003B1A60  7C 04 00 00 */	cmpw r4, r0
/* 803B5DC4 003B1A64  90 83 00 80 */	stw r4, 0x80(r3)
/* 803B5DC8 003B1A68  40 81 00 64 */	ble lbl_803B5E2C
/* 803B5DCC 003B1A6C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 803B5DD0 003B1A70  2C 00 00 00 */	cmpwi r0, 0
/* 803B5DD4 003B1A74  41 82 00 44 */	beq lbl_803B5E18
/* 803B5DD8 003B1A78  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 803B5DDC 003B1A7C  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 803B5DE0 003B1A80  38 04 FF FF */	addi r0, r4, 0x7FFFFFFF@l
/* 803B5DE4 003B1A84  80 83 00 84 */	lwz r4, 0x84(r3)
/* 803B5DE8 003B1A88  7C 05 00 00 */	cmpw r5, r0
/* 803B5DEC 003B1A8C  90 83 00 80 */	stw r4, 0x80(r3)
/* 803B5DF0 003B1A90  40 80 00 0C */	bge lbl_803B5DFC
/* 803B5DF4 003B1A94  38 05 00 01 */	addi r0, r5, 1
/* 803B5DF8 003B1A98  90 03 00 54 */	stw r0, 0x54(r3)
lbl_803B5DFC:
/* 803B5DFC 003B1A9C  80 BE 00 78 */	lwz r5, 0x78(r30)
/* 803B5E00 003B1AA0  7F C3 F3 78 */	mr r3, r30
/* 803B5E04 003B1AA4  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 803B5E08 003B1AA8  38 80 00 00 */	li r4, 0
/* 803B5E0C 003B1AAC  7C A5 01 D6 */	mullw r5, r5, r0
/* 803B5E10 003B1AB0  4B FF FE B5 */	bl "UpdateLoopAddress__Q46nw4hbm3snd6detail10StrmPlayerFUlUl"
/* 803B5E14 003B1AB4  48 00 00 18 */	b lbl_803B5E2C
lbl_803B5E18:
/* 803B5E18 003B1AB8  38 7F 00 00 */	addi r3, r31, 0
/* 803B5E1C 003B1ABC  38 BF 00 94 */	addi r5, r31, 0x94
/* 803B5E20 003B1AC0  38 80 01 C6 */	li r4, 0x1c6
/* 803B5E24 003B1AC4  4C C6 31 82 */	crclr 6
/* 803B5E28 003B1AC8  4B FD 01 AD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B5E2C:
/* 803B5E2C 003B1ACC  80 7E 00 7C */	lwz r3, 0x7c(r30)
/* 803B5E30 003B1AD0  80 1E 00 78 */	lwz r0, 0x78(r30)
/* 803B5E34 003B1AD4  38 63 00 01 */	addi r3, r3, 1
/* 803B5E38 003B1AD8  7C 03 00 00 */	cmpw r3, r0
/* 803B5E3C 003B1ADC  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 803B5E40 003B1AE0  41 80 00 28 */	blt lbl_803B5E68
/* 803B5E44 003B1AE4  80 DE 00 6C */	lwz r6, 0x6c(r30)
/* 803B5E48 003B1AE8  38 80 00 00 */	li r4, 0
/* 803B5E4C 003B1AEC  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 803B5E50 003B1AF0  7F C3 F3 78 */	mr r3, r30
/* 803B5E54 003B1AF4  90 9E 00 7C */	stw r4, 0x7c(r30)
/* 803B5E58 003B1AF8  38 80 00 00 */	li r4, 0
/* 803B5E5C 003B1AFC  7C A6 01 D6 */	mullw r5, r6, r0
/* 803B5E60 003B1B00  90 DE 00 78 */	stw r6, 0x78(r30)
/* 803B5E64 003B1B04  4B FF FE 61 */	bl "UpdateLoopAddress__Q46nw4hbm3snd6detail10StrmPlayerFUlUl"
lbl_803B5E68:
/* 803B5E68 003B1B08  80 7E 00 78 */	lwz r3, 0x78(r30)
/* 803B5E6C 003B1B0C  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 803B5E70 003B1B10  38 03 FF FF */	addi r0, r3, -1
/* 803B5E74 003B1B14  7C 04 00 00 */	cmpw r4, r0
/* 803B5E78 003B1B18  40 82 00 D4 */	bne lbl_803B5F4C
/* 803B5E7C 003B1B1C  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B5E80 003B1B20  48 00 01 E5 */	bl "GetFormat__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 803B5E84 003B1B24  2C 03 00 00 */	cmpwi r3, 0
/* 803B5E88 003B1B28  40 82 00 C4 */	bne lbl_803B5F4C
/* 803B5E8C 003B1B2C  88 1E 00 51 */	lbz r0, 0x51(r30)
/* 803B5E90 003B1B30  2C 00 00 00 */	cmpwi r0, 0
/* 803B5E94 003B1B34  40 82 00 18 */	bne lbl_803B5EAC
/* 803B5E98 003B1B38  38 7F 00 00 */	addi r3, r31, 0
/* 803B5E9C 003B1B3C  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 803B5EA0 003B1B40  38 80 01 DC */	li r4, 0x1dc
/* 803B5EA4 003B1B44  4C C6 31 82 */	crclr 6
/* 803B5EA8 003B1B48  4B FD 01 B9 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B5EAC:
/* 803B5EAC 003B1B4C  88 1E 00 50 */	lbz r0, 0x50(r30)
/* 803B5EB0 003B1B50  2C 00 00 00 */	cmpwi r0, 0
/* 803B5EB4 003B1B54  40 82 00 8C */	bne lbl_803B5F40
/* 803B5EB8 003B1B58  88 1E 00 51 */	lbz r0, 0x51(r30)
/* 803B5EBC 003B1B5C  2C 00 00 00 */	cmpwi r0, 0
/* 803B5EC0 003B1B60  41 82 00 80 */	beq lbl_803B5F40
/* 803B5EC4 003B1B64  38 61 00 0C */	addi r3, r1, 0xc
/* 803B5EC8 003B1B68  4B FE 38 15 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B5ECC 003B1B6C  7F DD F3 78 */	mr r29, r30
/* 803B5ED0 003B1B70  3B 80 00 00 */	li r28, 0
/* 803B5ED4 003B1B74  3B E0 00 00 */	li r31, 0
/* 803B5ED8 003B1B78  48 00 00 44 */	b lbl_803B5F1C
lbl_803B5EDC:
/* 803B5EDC 003B1B7C  7F C3 F3 78 */	mr r3, r30
/* 803B5EE0 003B1B80  7F 84 E3 78 */	mr r4, r28
/* 803B5EE4 003B1B84  48 00 05 F9 */	bl "GetStrmChannel__Q46nw4hbm3snd6detail10StrmPlayerFi"
/* 803B5EE8 003B1B88  A0 1D 05 18 */	lhz r0, 0x518(r29)
/* 803B5EEC 003B1B8C  B0 01 00 10 */	sth r0, 0x10(r1)
/* 803B5EF0 003B1B90  B3 E1 00 12 */	sth r31, 0x12(r1)
/* 803B5EF4 003B1B94  B3 E1 00 14 */	sth r31, 0x14(r1)
/* 803B5EF8 003B1B98  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B5EFC 003B1B9C  48 00 01 69 */	bl "GetFormat__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 803B5F00 003B1BA0  7C 65 1B 78 */	mr r5, r3
/* 803B5F04 003B1BA4  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B5F08 003B1BA8  7F 84 E3 78 */	mr r4, r28
/* 803B5F0C 003B1BAC  38 C1 00 10 */	addi r6, r1, 0x10
/* 803B5F10 003B1BB0  4B FE 6A 31 */	bl "SetAdpcmLoop__Q46nw4hbm3snd6detail7AxVoiceFiQ56nw4hbm3snd6detail7AxVoice6FormatPCQ46nw4hbm3snd6detail14AdpcmLoopParam"
/* 803B5F14 003B1BB4  3B BD 00 02 */	addi r29, r29, 2
/* 803B5F18 003B1BB8  3B 9C 00 01 */	addi r28, r28, 1
lbl_803B5F1C:
/* 803B5F1C 003B1BBC  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 803B5F20 003B1BC0  7C 1C 00 00 */	cmpw r28, r0
/* 803B5F24 003B1BC4  41 80 FF B8 */	blt lbl_803B5EDC
/* 803B5F28 003B1BC8  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B5F2C 003B1BCC  38 80 00 01 */	li r4, 1
/* 803B5F30 003B1BD0  4B FE 70 21 */	bl "SetVoiceType__Q46nw4hbm3snd6detail7AxVoiceFQ56nw4hbm3snd6detail7AxVoice9VoiceType"
/* 803B5F34 003B1BD4  38 61 00 0C */	addi r3, r1, 0xc
/* 803B5F38 003B1BD8  38 80 FF FF */	li r4, -1
/* 803B5F3C 003B1BDC  4B FE 37 3D */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_803B5F40:
/* 803B5F40 003B1BE0  38 00 00 00 */	li r0, 0
/* 803B5F44 003B1BE4  98 1E 00 51 */	stb r0, 0x51(r30)
/* 803B5F48 003B1BE8  98 1E 00 50 */	stb r0, 0x50(r30)
lbl_803B5F4C:
/* 803B5F4C 003B1BEC  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 803B5F50 003B1BF0  80 9E 00 80 */	lwz r4, 0x80(r30)
/* 803B5F54 003B1BF4  38 03 FF FF */	addi r0, r3, -1
/* 803B5F58 003B1BF8  7C 04 00 00 */	cmpw r4, r0
/* 803B5F5C 003B1BFC  40 82 00 E8 */	bne lbl_803B6044
/* 803B5F60 003B1C00  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 803B5F64 003B1C04  80 7E 00 7C */	lwz r3, 0x7c(r30)
/* 803B5F68 003B1C08  2C 00 00 00 */	cmpwi r0, 0
/* 803B5F6C 003B1C0C  3B 83 00 01 */	addi r28, r3, 1
/* 803B5F70 003B1C10  41 82 00 C8 */	beq lbl_803B6038
/* 803B5F74 003B1C14  80 1E 00 78 */	lwz r0, 0x78(r30)
/* 803B5F78 003B1C18  3B BC 00 01 */	addi r29, r28, 1
/* 803B5F7C 003B1C1C  7C 1D 00 00 */	cmpw r29, r0
/* 803B5F80 003B1C20  41 80 00 08 */	blt lbl_803B5F88
/* 803B5F84 003B1C24  7F A0 E8 50 */	subf r29, r0, r29
lbl_803B5F88:
/* 803B5F88 003B1C28  38 61 00 08 */	addi r3, r1, 8
/* 803B5F8C 003B1C2C  4B FE 37 51 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B5F90 003B1C30  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 803B5F94 003B1C34  7F C3 F3 78 */	mr r3, r30
/* 803B5F98 003B1C38  80 BE 00 38 */	lwz r5, 0x38(r30)
/* 803B5F9C 003B1C3C  7C 1C 21 D6 */	mullw r0, r28, r4
/* 803B5FA0 003B1C40  7C 9D 21 D6 */	mullw r4, r29, r4
/* 803B5FA4 003B1C44  7C A5 02 14 */	add r5, r5, r0
/* 803B5FA8 003B1C48  4B FF FD 1D */	bl "UpdateLoopAddress__Q46nw4hbm3snd6detail10StrmPlayerFUlUl"
/* 803B5FAC 003B1C4C  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 803B5FB0 003B1C50  28 00 00 02 */	cmplwi r0, 2
/* 803B5FB4 003B1C54  40 82 00 74 */	bne lbl_803B6028
/* 803B5FB8 003B1C58  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B5FBC 003B1C5C  48 00 00 A9 */	bl "GetFormat__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 803B5FC0 003B1C60  2C 03 00 00 */	cmpwi r3, 0
/* 803B5FC4 003B1C64  40 82 00 4C */	bne lbl_803B6010
/* 803B5FC8 003B1C68  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B5FCC 003B1C6C  38 80 00 00 */	li r4, 0
/* 803B5FD0 003B1C70  4B FE 6F 81 */	bl "SetVoiceType__Q46nw4hbm3snd6detail7AxVoiceFQ56nw4hbm3snd6detail7AxVoice9VoiceType"
/* 803B5FD4 003B1C74  3B FE 04 D8 */	addi r31, r30, 0x4d8
/* 803B5FD8 003B1C78  3B A0 00 00 */	li r29, 0
/* 803B5FDC 003B1C7C  48 00 00 28 */	b lbl_803B6004
lbl_803B5FE0:
/* 803B5FE0 003B1C80  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B5FE4 003B1C84  48 00 00 81 */	bl "GetFormat__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 803B5FE8 003B1C88  7C 65 1B 78 */	mr r5, r3
/* 803B5FEC 003B1C8C  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B5FF0 003B1C90  7F A4 EB 78 */	mr r4, r29
/* 803B5FF4 003B1C94  7F E6 FB 78 */	mr r6, r31
/* 803B5FF8 003B1C98  4B FE 69 49 */	bl "SetAdpcmLoop__Q46nw4hbm3snd6detail7AxVoiceFiQ56nw4hbm3snd6detail7AxVoice6FormatPCQ46nw4hbm3snd6detail14AdpcmLoopParam"
/* 803B5FFC 003B1C9C  3B FF 00 38 */	addi r31, r31, 0x38
/* 803B6000 003B1CA0  3B BD 00 01 */	addi r29, r29, 1
lbl_803B6004:
/* 803B6004 003B1CA4  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 803B6008 003B1CA8  7C 1D 00 00 */	cmpw r29, r0
/* 803B600C 003B1CAC  41 80 FF D4 */	blt lbl_803B5FE0
lbl_803B6010:
/* 803B6010 003B1CB0  80 7E 00 78 */	lwz r3, 0x78(r30)
/* 803B6014 003B1CB4  38 03 FF FF */	addi r0, r3, -1
/* 803B6018 003B1CB8  7C 1C 00 00 */	cmpw r28, r0
/* 803B601C 003B1CBC  40 82 00 0C */	bne lbl_803B6028
/* 803B6020 003B1CC0  38 00 00 01 */	li r0, 1
/* 803B6024 003B1CC4  98 1E 00 50 */	stb r0, 0x50(r30)
lbl_803B6028:
/* 803B6028 003B1CC8  38 61 00 08 */	addi r3, r1, 8
/* 803B602C 003B1CCC  38 80 FF FF */	li r4, -1
/* 803B6030 003B1CD0  4B FE 36 49 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6034 003B1CD4  48 00 00 10 */	b lbl_803B6044
lbl_803B6038:
/* 803B6038 003B1CD8  7F C3 F3 78 */	mr r3, r30
/* 803B603C 003B1CDC  7F 84 E3 78 */	mr r4, r28
/* 803B6040 003B1CE0  48 00 00 2D */	bl "SetLoopEndToZeroBuffer__Q46nw4hbm3snd6detail10StrmPlayerFi"
lbl_803B6044:
/* 803B6044 003B1CE4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B6048 003B1CE8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B604C 003B1CEC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803B6050 003B1CF0  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803B6054 003B1CF4  83 81 00 20 */	lwz r28, 0x20(r1)
/* 803B6058 003B1CF8  7C 08 03 A6 */	mtlr r0
/* 803B605C 003B1CFC  38 21 00 30 */	addi r1, r1, 0x30
/* 803B6060 003B1D00  4E 80 00 20 */	blr

.global "GetFormat__Q46nw4hbm3snd6detail7AxVoiceCFv"
"GetFormat__Q46nw4hbm3snd6detail7AxVoiceCFv":
/* 803B6064 003B1D04  80 63 01 18 */	lwz r3, 0x118(r3)
/* 803B6068 003B1D08  4E 80 00 20 */	blr

.global "SetLoopEndToZeroBuffer__Q46nw4hbm3snd6detail10StrmPlayerFi"
"SetLoopEndToZeroBuffer__Q46nw4hbm3snd6detail10StrmPlayerFi":
/* 803B606C 003B1D0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B6070 003B1D10  7C 08 02 A6 */	mflr r0
/* 803B6074 003B1D14  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B6078 003B1D18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B607C 003B1D1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B6080 003B1D20  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B6084 003B1D24  7C 9D 23 78 */	mr r29, r4
/* 803B6088 003B1D28  93 81 00 10 */	stw r28, 0x10(r1)
/* 803B608C 003B1D2C  7C 7C 1B 78 */	mr r28, r3
/* 803B6090 003B1D30  38 61 00 08 */	addi r3, r1, 8
/* 803B6094 003B1D34  4B FE 36 49 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6098 003B1D38  7F 9F E3 78 */	mr r31, r28
/* 803B609C 003B1D3C  3B C0 00 00 */	li r30, 0
/* 803B60A0 003B1D40  48 00 00 2C */	b lbl_803B60CC
lbl_803B60A4:
/* 803B60A4 003B1D44  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 803B60A8 003B1D48  7F C4 F3 78 */	mr r4, r30
/* 803B60AC 003B1D4C  80 DC 00 38 */	lwz r6, 0x38(r28)
/* 803B60B0 003B1D50  7C 1D 01 D6 */	mullw r0, r29, r0
/* 803B60B4 003B1D54  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B60B8 003B1D58  80 BF 04 A8 */	lwz r5, 0x4a8(r31)
/* 803B60BC 003B1D5C  7C C6 02 14 */	add r6, r6, r0
/* 803B60C0 003B1D60  4B FE 6D C1 */	bl "StopAtPoint__Q46nw4hbm3snd6detail7AxVoiceFiPCvUl"
/* 803B60C4 003B1D64  3B FF 00 38 */	addi r31, r31, 0x38
/* 803B60C8 003B1D68  3B DE 00 01 */	addi r30, r30, 1
lbl_803B60CC:
/* 803B60CC 003B1D6C  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 803B60D0 003B1D70  7C 1E 00 00 */	cmpw r30, r0
/* 803B60D4 003B1D74  41 80 FF D0 */	blt lbl_803B60A4
/* 803B60D8 003B1D78  38 61 00 08 */	addi r3, r1, 8
/* 803B60DC 003B1D7C  38 80 FF FF */	li r4, -1
/* 803B60E0 003B1D80  4B FE 35 99 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B60E4 003B1D84  38 00 00 01 */	li r0, 1
/* 803B60E8 003B1D88  98 1C 00 52 */	stb r0, 0x52(r28)
/* 803B60EC 003B1D8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B60F0 003B1D90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B60F4 003B1D94  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B60F8 003B1D98  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803B60FC 003B1D9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B6100 003B1DA0  7C 08 03 A6 */	mtlr r0
/* 803B6104 003B1DA4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B6108 003B1DA8  4E 80 00 20 */	blr

.global "UpdateLoadingBlockIndex__Q46nw4hbm3snd6detail10StrmPlayerFQ66nw4hbm3snd6detail10StrmPlayer11LoadCommand6Status"
"UpdateLoadingBlockIndex__Q46nw4hbm3snd6detail10StrmPlayerFQ66nw4hbm3snd6detail10StrmPlayer11LoadCommand6Status":
/* 803B610C 003B1DAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B6110 003B1DB0  7C 08 02 A6 */	mflr r0
/* 803B6114 003B1DB4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B6118 003B1DB8  39 61 00 40 */	addi r11, r1, 0x40
/* 803B611C 003B1DBC  48 05 92 59 */	bl "_savegpr_27"
/* 803B6120 003B1DC0  88 03 00 53 */	lbz r0, 0x53(r3)
/* 803B6124 003B1DC4  7C 7E 1B 78 */	mr r30, r3
/* 803B6128 003B1DC8  7C 9B 23 78 */	mr r27, r4
/* 803B612C 003B1DCC  2C 00 00 00 */	cmpwi r0, 0
/* 803B6130 003B1DD0  40 82 01 D8 */	bne lbl_803B6308
/* 803B6134 003B1DD4  38 61 00 18 */	addi r3, r1, 0x18
/* 803B6138 003B1DD8  4B FE 35 A5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B613C 003B1DDC  38 7E 00 94 */	addi r3, r30, 0x94
/* 803B6140 003B1DE0  48 00 01 F9 */	bl "GetFront__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
/* 803B6144 003B1DE4  7C 7F 1B 78 */	mr r31, r3
/* 803B6148 003B1DE8  38 7E 00 94 */	addi r3, r30, 0x94
/* 803B614C 003B1DEC  4B FE 37 25 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B6150 003B1DF0  38 61 00 18 */	addi r3, r1, 0x18
/* 803B6154 003B1DF4  38 80 FF FF */	li r4, -1
/* 803B6158 003B1DF8  4B FE 35 21 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B615C 003B1DFC  93 7F 00 08 */	stw r27, 8(r31)
/* 803B6160 003B1E00  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 803B6164 003B1E04  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803B6168 003B1E08  80 1E 00 74 */	lwz r0, 0x74(r30)
/* 803B616C 003B1E0C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803B6170 003B1E10  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 803B6174 003B1E14  80 9E 00 74 */	lwz r4, 0x74(r30)
/* 803B6178 003B1E18  38 03 FF FF */	addi r0, r3, -1
/* 803B617C 003B1E1C  7C 04 00 00 */	cmpw r4, r0
/* 803B6180 003B1E20  40 80 00 0C */	bge lbl_803B618C
/* 803B6184 003B1E24  83 BE 00 2C */	lwz r29, 0x2c(r30)
/* 803B6188 003B1E28  48 00 00 08 */	b lbl_803B6190
lbl_803B618C:
/* 803B618C 003B1E2C  83 BE 00 3C */	lwz r29, 0x3c(r30)
lbl_803B6190:
/* 803B6190 003B1E30  7F A3 EB 78 */	mr r3, r29
/* 803B6194 003B1E34  38 80 00 20 */	li r4, 0x20
/* 803B6198 003B1E38  48 00 01 89 */	bl "RoundUp<Ul>__Q36nw4hbm2ut28@unnamed@snd_StrmPlayer_cpp@FUlUi_Ul"
/* 803B619C 003B1E3C  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 803B61A0 003B1E40  88 1E 00 12 */	lbz r0, 0x12(r30)
/* 803B61A4 003B1E44  80 FE 04 A0 */	lwz r7, 0x4a0(r30)
/* 803B61A8 003B1E48  7C 04 01 D6 */	mullw r0, r4, r0
/* 803B61AC 003B1E4C  A0 DE 00 18 */	lhz r6, 0x18(r30)
/* 803B61B0 003B1E50  80 9E 00 74 */	lwz r4, 0x74(r30)
/* 803B61B4 003B1E54  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 803B61B8 003B1E58  7C 67 19 D6 */	mullw r3, r7, r3
/* 803B61BC 003B1E5C  7C 06 02 14 */	add r0, r6, r0
/* 803B61C0 003B1E60  7C 04 01 D6 */	mullw r0, r4, r0
/* 803B61C4 003B1E64  7F 86 1A 14 */	add r28, r6, r3
/* 803B61C8 003B1E68  28 1C 40 20 */	cmplwi r28, 0x4020
/* 803B61CC 003B1E6C  7F 65 02 14 */	add r27, r5, r0
/* 803B61D0 003B1E70  40 81 00 20 */	ble lbl_803B61F0
/* 803B61D4 003B1E74  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B61D8 003B1E78  3C A0 80 47 */	lis r5, lbl_80471AC8@ha
/* 803B61DC 003B1E7C  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B61E0 003B1E80  38 80 02 65 */	li r4, 0x265
/* 803B61E4 003B1E84  38 A5 1A C8 */	addi r5, r5, lbl_80471AC8@l
/* 803B61E8 003B1E88  4C C6 31 82 */	crclr 6
/* 803B61EC 003B1E8C  4B FC FD E9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B61F0:
/* 803B61F0 003B1E90  7F E4 FB 78 */	mr r4, r31
/* 803B61F4 003B1E94  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803B61F8 003B1E98  4B FF F0 6D */	bl "PushBack__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
/* 803B61FC 003B1E9C  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 803B6200 003B1EA0  39 40 00 00 */	li r10, 0
/* 803B6204 003B1EA4  2C 00 00 00 */	cmpwi r0, 0
/* 803B6208 003B1EA8  40 82 00 14 */	bne lbl_803B621C
/* 803B620C 003B1EAC  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 803B6210 003B1EB0  28 00 00 02 */	cmplwi r0, 2
/* 803B6214 003B1EB4  40 82 00 08 */	bne lbl_803B621C
/* 803B6218 003B1EB8  39 40 00 01 */	li r10, 1
lbl_803B621C:
/* 803B621C 003B1EBC  93 E1 00 08 */	stw r31, 8(r1)
/* 803B6220 003B1EC0  3C 80 80 5A */	lis r4, "mMramBuf__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand"@ha
/* 803B6224 003B1EC4  7F 85 E3 78 */	mr r5, r28
/* 803B6228 003B1EC8  7F 66 DB 78 */	mr r6, r27
/* 803B622C 003B1ECC  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803B6230 003B1ED0  7F A8 EB 78 */	mr r8, r29
/* 803B6234 003B1ED4  38 84 4A 40 */	addi r4, r4, "mMramBuf__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand"@l
/* 803B6238 003B1ED8  80 1E 04 34 */	lwz r0, 0x434(r30)
/* 803B623C 003B1EDC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803B6240 003B1EE0  80 7E 04 30 */	lwz r3, 0x430(r30)
/* 803B6244 003B1EE4  80 FE 04 A0 */	lwz r7, 0x4a0(r30)
/* 803B6248 003B1EE8  81 83 00 00 */	lwz r12, 0(r3)
/* 803B624C 003B1EEC  A1 3E 00 18 */	lhz r9, 0x18(r30)
/* 803B6250 003B1EF0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B6254 003B1EF4  7D 89 03 A6 */	mtctr r12
/* 803B6258 003B1EF8  4E 80 04 21 */	bctrl
/* 803B625C 003B1EFC  2C 03 00 02 */	cmpwi r3, 2
/* 803B6260 003B1F00  41 82 00 40 */	beq lbl_803B62A0
/* 803B6264 003B1F04  40 80 00 3C */	bge lbl_803B62A0
/* 803B6268 003B1F08  2C 03 00 00 */	cmpwi r3, 0
/* 803B626C 003B1F0C  41 82 00 1C */	beq lbl_803B6288
/* 803B6270 003B1F10  40 80 00 0C */	bge lbl_803B627C
/* 803B6274 003B1F14  48 00 00 2C */	b lbl_803B62A0
/* 803B6278 003B1F18  48 00 00 28 */	b lbl_803B62A0
lbl_803B627C:
/* 803B627C 003B1F1C  7F C3 F3 78 */	mr r3, r30
/* 803B6280 003B1F20  48 00 12 CD */	bl "ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B6284 003B1F24  48 00 00 1C */	b lbl_803B62A0
lbl_803B6288:
/* 803B6288 003B1F28  81 9F 00 00 */	lwz r12, 0(r31)
/* 803B628C 003B1F2C  7F E3 FB 78 */	mr r3, r31
/* 803B6290 003B1F30  38 80 00 01 */	li r4, 1
/* 803B6294 003B1F34  81 8C 00 08 */	lwz r12, 8(r12)
/* 803B6298 003B1F38  7D 89 03 A6 */	mtctr r12
/* 803B629C 003B1F3C  4E 80 04 21 */	bctrl
lbl_803B62A0:
/* 803B62A0 003B1F40  80 7E 00 74 */	lwz r3, 0x74(r30)
/* 803B62A4 003B1F44  80 1E 00 88 */	lwz r0, 0x88(r30)
/* 803B62A8 003B1F48  38 63 00 01 */	addi r3, r3, 1
/* 803B62AC 003B1F4C  7C 03 00 00 */	cmpw r3, r0
/* 803B62B0 003B1F50  90 7E 00 74 */	stw r3, 0x74(r30)
/* 803B62B4 003B1F54  40 81 00 28 */	ble lbl_803B62DC
/* 803B62B8 003B1F58  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 803B62BC 003B1F5C  2C 00 00 00 */	cmpwi r0, 0
/* 803B62C0 003B1F60  41 82 00 10 */	beq lbl_803B62D0
/* 803B62C4 003B1F64  80 1E 00 84 */	lwz r0, 0x84(r30)
/* 803B62C8 003B1F68  90 1E 00 74 */	stw r0, 0x74(r30)
/* 803B62CC 003B1F6C  48 00 00 10 */	b lbl_803B62DC
lbl_803B62D0:
/* 803B62D0 003B1F70  38 00 00 01 */	li r0, 1
/* 803B62D4 003B1F74  98 1E 00 53 */	stb r0, 0x53(r30)
/* 803B62D8 003B1F78  48 00 00 30 */	b lbl_803B6308
lbl_803B62DC:
/* 803B62DC 003B1F7C  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 803B62E0 003B1F80  80 1E 00 6C */	lwz r0, 0x6c(r30)
/* 803B62E4 003B1F84  38 63 00 01 */	addi r3, r3, 1
/* 803B62E8 003B1F88  7C 03 00 00 */	cmpw r3, r0
/* 803B62EC 003B1F8C  90 7E 00 70 */	stw r3, 0x70(r30)
/* 803B62F0 003B1F90  41 80 00 18 */	blt lbl_803B6308
/* 803B62F4 003B1F94  38 00 00 00 */	li r0, 0
/* 803B62F8 003B1F98  7F C3 F3 78 */	mr r3, r30
/* 803B62FC 003B1F9C  90 1E 00 70 */	stw r0, 0x70(r30)
/* 803B6300 003B1FA0  48 00 01 99 */	bl "CalcLoadingBufferBlockCount__Q46nw4hbm3snd6detail10StrmPlayerCFv"
/* 803B6304 003B1FA4  90 7E 00 6C */	stw r3, 0x6c(r30)
lbl_803B6308:
/* 803B6308 003B1FA8  39 61 00 40 */	addi r11, r1, 0x40
/* 803B630C 003B1FAC  48 05 90 B5 */	bl "_restgpr_27"
/* 803B6310 003B1FB0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B6314 003B1FB4  7C 08 03 A6 */	mtlr r0
/* 803B6318 003B1FB8  38 21 00 40 */	addi r1, r1, 0x40
/* 803B631C 003B1FBC  4E 80 00 20 */	blr

.global "RoundUp<Ul>__Q36nw4hbm2ut28@unnamed@snd_StrmPlayer_cpp@FUlUi_Ul"
"RoundUp<Ul>__Q36nw4hbm2ut28@unnamed@snd_StrmPlayer_cpp@FUlUi_Ul":
/* 803B6320 003B1FC0  38 04 FF FF */	addi r0, r4, -1
/* 803B6324 003B1FC4  7C 64 1A 14 */	add r3, r4, r3
/* 803B6328 003B1FC8  7C 04 00 F8 */	nor r4, r0, r0
/* 803B632C 003B1FCC  38 03 FF FF */	addi r0, r3, -1
/* 803B6330 003B1FD0  7C 83 00 38 */	and r3, r4, r0
/* 803B6334 003B1FD4  4E 80 00 20 */	blr

.global "GetFront__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
"GetFront__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv":
/* 803B6338 003B1FD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B633C 003B1FDC  7C 08 02 A6 */	mflr r0
/* 803B6340 003B1FE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B6344 003B1FE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B6348 003B1FE8  7C 7F 1B 78 */	mr r31, r3
/* 803B634C 003B1FEC  4B FE 35 61 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B6350 003B1FF0  2C 03 00 00 */	cmpwi r3, 0
/* 803B6354 003B1FF4  41 82 00 20 */	beq lbl_803B6374
/* 803B6358 003B1FF8  3C 60 80 47 */	lis r3, lbl_80471EAC@ha
/* 803B635C 003B1FFC  3C A0 80 47 */	lis r5, lbl_80471E88@ha
/* 803B6360 003B2000  38 63 1E AC */	addi r3, r3, lbl_80471EAC@l
/* 803B6364 003B2004  38 80 01 F1 */	li r4, 0x1f1
/* 803B6368 003B2008  38 A5 1E 88 */	addi r5, r5, lbl_80471E88@l
/* 803B636C 003B200C  4C C6 31 82 */	crclr 6
/* 803B6370 003B2010  4B FC FC 65 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B6374:
/* 803B6374 003B2014  7F E3 FB 78 */	mr r3, r31
/* 803B6378 003B2018  48 00 00 ED */	bl "GetBeginIter__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
/* 803B637C 003B201C  90 61 00 08 */	stw r3, 8(r1)
/* 803B6380 003B2020  38 61 00 08 */	addi r3, r1, 8
/* 803B6384 003B2024  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorCFv"
/* 803B6388 003B2028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B638C 003B202C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B6390 003B2030  7C 08 03 A6 */	mtlr r0
/* 803B6394 003B2034  38 21 00 20 */	addi r1, r1, 0x20
/* 803B6398 003B2038  4E 80 00 20 */	blr

.global "__ml__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorCFv"
"__ml__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorCFv":
/* 803B639C 003B203C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B63A0 003B2040  7C 08 02 A6 */	mflr r0
/* 803B63A4 003B2044  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B63A8 003B2048  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B63AC 003B204C  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorCFv"
/* 803B63B0 003B2050  2C 03 00 00 */	cmpwi r3, 0
/* 803B63B4 003B2054  7C 7F 1B 78 */	mr r31, r3
/* 803B63B8 003B2058  40 82 00 20 */	bne lbl_803B63D8
/* 803B63BC 003B205C  3C 60 80 47 */	lis r3, lbl_80471E7C@ha
/* 803B63C0 003B2060  3C A0 80 47 */	lis r5, lbl_80471E58@ha
/* 803B63C4 003B2064  38 63 1E 7C */	addi r3, r3, lbl_80471E7C@l
/* 803B63C8 003B2068  38 80 01 93 */	li r4, 0x193
/* 803B63CC 003B206C  38 A5 1E 58 */	addi r5, r5, lbl_80471E58@l
/* 803B63D0 003B2070  4C C6 31 82 */	crclr 6
/* 803B63D4 003B2074  4B FC FC 01 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B63D8:
/* 803B63D8 003B2078  7F E3 FB 78 */	mr r3, r31
/* 803B63DC 003B207C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B63E0 003B2080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B63E4 003B2084  7C 08 03 A6 */	mtlr r0
/* 803B63E8 003B2088  38 21 00 10 */	addi r1, r1, 0x10
/* 803B63EC 003B208C  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorCFv"
"__rf__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorCFv":
/* 803B63F0 003B2090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B63F4 003B2094  7C 08 02 A6 */	mflr r0
/* 803B63F8 003B2098  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B63FC 003B209C  4B FC 5A 29 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803B6400 003B20A0  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ36nw4hbm2ut12LinkListNode"
/* 803B6404 003B20A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6408 003B20A8  7C 08 03 A6 */	mtlr r0
/* 803B640C 003B20AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6410 003B20B0  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ36nw4hbm2ut12LinkListNode":
/* 803B6414 003B20B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B6418 003B20B8  7C 08 02 A6 */	mflr r0
/* 803B641C 003B20BC  2C 03 00 00 */	cmpwi r3, 0
/* 803B6420 003B20C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6424 003B20C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B6428 003B20C8  7C 7F 1B 78 */	mr r31, r3
/* 803B642C 003B20CC  40 82 00 20 */	bne lbl_803B644C
/* 803B6430 003B20D0  3C 60 80 47 */	lis r3, lbl_80471E4C@ha
/* 803B6434 003B20D4  3C A0 80 47 */	lis r5, lbl_80471E28@ha
/* 803B6438 003B20D8  38 63 1E 4C */	addi r3, r3, lbl_80471E4C@l
/* 803B643C 003B20DC  38 80 02 3D */	li r4, 0x23d
/* 803B6440 003B20E0  38 A5 1E 28 */	addi r5, r5, lbl_80471E28@l
/* 803B6444 003B20E4  4C C6 31 82 */	crclr 6
/* 803B6448 003B20E8  4B FC FB 8D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B644C:
/* 803B644C 003B20EC  38 7F FF EC */	addi r3, r31, -20
/* 803B6450 003B20F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B6454 003B20F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6458 003B20F8  7C 08 03 A6 */	mtlr r0
/* 803B645C 003B20FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6460 003B2100  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
"GetBeginIter__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv":
/* 803B6464 003B2104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B6468 003B2108  7C 08 02 A6 */	mflr r0
/* 803B646C 003B210C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6470 003B2110  4B FC 5A 21 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B6474 003B2114  90 61 00 08 */	stw r3, 8(r1)
/* 803B6478 003B2118  38 61 00 0C */	addi r3, r1, 0xc
/* 803B647C 003B211C  38 81 00 08 */	addi r4, r1, 8
/* 803B6480 003B2120  4B FF EE 8D */	bl "__ct__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B6484 003B2124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6488 003B2128  80 63 00 00 */	lwz r3, 0(r3)
/* 803B648C 003B212C  7C 08 03 A6 */	mtlr r0
/* 803B6490 003B2130  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6494 003B2134  4E 80 00 20 */	blr

.global "CalcLoadingBufferBlockCount__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"CalcLoadingBufferBlockCount__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B6498 003B2138  80 A3 00 88 */	lwz r5, 0x88(r3)
/* 803B649C 003B213C  80 C3 00 68 */	lwz r6, 0x68(r3)
/* 803B64A0 003B2140  80 83 00 74 */	lwz r4, 0x74(r3)
/* 803B64A4 003B2144  80 03 00 84 */	lwz r0, 0x84(r3)
/* 803B64A8 003B2148  38 E6 00 01 */	addi r7, r6, 1
/* 803B64AC 003B214C  7C 64 28 50 */	subf r3, r4, r5
/* 803B64B0 003B2150  38 83 00 01 */	addi r4, r3, 1
/* 803B64B4 003B2154  7C 60 28 50 */	subf r3, r0, r5
/* 803B64B8 003B2158  7C 84 38 50 */	subf r4, r4, r7
/* 803B64BC 003B215C  38 63 00 01 */	addi r3, r3, 1
/* 803B64C0 003B2160  7C 04 1B D6 */	divw r0, r4, r3
/* 803B64C4 003B2164  7C 00 19 D6 */	mullw r0, r0, r3
/* 803B64C8 003B2168  7C 00 20 51 */	subf. r0, r0, r4
/* 803B64CC 003B216C  40 82 00 08 */	bne lbl_803B64D4
/* 803B64D0 003B2170  7C E6 3B 78 */	mr r6, r7
lbl_803B64D4:
/* 803B64D4 003B2174  7C C3 33 78 */	mr r3, r6
/* 803B64D8 003B2178  4E 80 00 20 */	blr

.global "GetStrmChannel__Q46nw4hbm3snd6detail10StrmPlayerFi"
"GetStrmChannel__Q46nw4hbm3snd6detail10StrmPlayerFi":
/* 803B64DC 003B217C  1C 04 00 38 */	mulli r0, r4, 0x38
/* 803B64E0 003B2180  7C 63 02 14 */	add r3, r3, r0
/* 803B64E4 003B2184  38 63 04 A8 */	addi r3, r3, 0x4a8
/* 803B64E8 003B2188  4E 80 00 20 */	blr

.global "UpdateBufferAllPlayers__Q46nw4hbm3snd6detail10StrmPlayerFv"
"UpdateBufferAllPlayers__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B64EC 003B218C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B64F0 003B2190  7C 08 02 A6 */	mflr r0
/* 803B64F4 003B2194  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B64F8 003B2198  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B64FC 003B219C  3F E0 80 5A */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@ha
/* 803B6500 003B21A0  38 7F 4A 2C */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@l
/* 803B6504 003B21A4  48 00 02 09 */	bl "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
/* 803B6508 003B21A8  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B650C 003B21AC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B6510 003B21B0  38 81 00 14 */	addi r4, r1, 0x14
/* 803B6514 003B21B4  48 00 01 C9 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B6518 003B21B8  48 00 00 2C */	b lbl_803B6544
lbl_803B651C:
/* 803B651C 003B21BC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B6520 003B21C0  38 80 00 00 */	li r4, 0
/* 803B6524 003B21C4  48 00 01 49 */	bl "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFi"
/* 803B6528 003B21C8  90 61 00 10 */	stw r3, 0x10(r1)
/* 803B652C 003B21CC  38 61 00 18 */	addi r3, r1, 0x18
/* 803B6530 003B21D0  38 81 00 10 */	addi r4, r1, 0x10
/* 803B6534 003B21D4  48 00 01 A9 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B6538 003B21D8  38 61 00 18 */	addi r3, r1, 0x18
/* 803B653C 003B21DC  48 00 00 BD */	bl "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorCFv"
/* 803B6540 003B21E0  4B FF F3 49 */	bl "UpdateBuffer__Q46nw4hbm3snd6detail10StrmPlayerFv"
lbl_803B6544:
/* 803B6544 003B21E4  38 7F 4A 2C */	addi r3, r31, 0x4a2c
/* 803B6548 003B21E8  4B FF F2 25 */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
/* 803B654C 003B21EC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B6550 003B21F0  38 81 00 08 */	addi r4, r1, 8
/* 803B6554 003B21F4  90 61 00 08 */	stw r3, 8(r1)
/* 803B6558 003B21F8  38 61 00 0C */	addi r3, r1, 0xc
/* 803B655C 003B21FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B6560 003B2200  48 00 00 21 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B6564 003B2204  2C 03 00 00 */	cmpwi r3, 0
/* 803B6568 003B2208  40 82 FF B4 */	bne lbl_803B651C
/* 803B656C 003B220C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B6570 003B2210  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B6574 003B2214  7C 08 03 A6 */	mtlr r0
/* 803B6578 003B2218  38 21 00 30 */	addi r1, r1, 0x30
/* 803B657C 003B221C  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator":
/* 803B6580 003B2220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B6584 003B2224  7C 08 02 A6 */	mflr r0
/* 803B6588 003B2228  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B658C 003B222C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6590 003B2230  38 81 00 08 */	addi r4, r1, 8
/* 803B6594 003B2234  80 03 00 00 */	lwz r0, 0(r3)
/* 803B6598 003B2238  38 61 00 0C */	addi r3, r1, 0xc
/* 803B659C 003B223C  90 A1 00 08 */	stw r5, 8(r1)
/* 803B65A0 003B2240  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B65A4 003B2244  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B65A8 003B2248  7C 60 00 34 */	cntlzw r0, r3
/* 803B65AC 003B224C  54 03 D9 7E */	srwi r3, r0, 5
/* 803B65B0 003B2250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B65B4 003B2254  7C 08 03 A6 */	mtlr r0
/* 803B65B8 003B2258  38 21 00 10 */	addi r1, r1, 0x10
/* 803B65BC 003B225C  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator":
/* 803B65C0 003B2260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B65C4 003B2264  7C 08 02 A6 */	mflr r0
/* 803B65C8 003B2268  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B65CC 003B226C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B65D0 003B2270  38 81 00 08 */	addi r4, r1, 8
/* 803B65D4 003B2274  80 03 00 00 */	lwz r0, 0(r3)
/* 803B65D8 003B2278  38 61 00 0C */	addi r3, r1, 0xc
/* 803B65DC 003B227C  90 A1 00 08 */	stw r5, 8(r1)
/* 803B65E0 003B2280  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B65E4 003B2284  4B FC 56 9D */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B65E8 003B2288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B65EC 003B228C  7C 08 03 A6 */	mtlr r0
/* 803B65F0 003B2290  38 21 00 10 */	addi r1, r1, 0x10
/* 803B65F4 003B2294  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorCFv"
"__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorCFv":
/* 803B65F8 003B2298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B65FC 003B229C  7C 08 02 A6 */	mflr r0
/* 803B6600 003B22A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6604 003B22A4  4B FC 58 21 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803B6608 003B22A8  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ36nw4hbm2ut12LinkListNode"
/* 803B660C 003B22AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6610 003B22B0  7C 08 03 A6 */	mtlr r0
/* 803B6614 003B22B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6618 003B22B8  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ36nw4hbm2ut12LinkListNode":
/* 803B661C 003B22BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B6620 003B22C0  7C 08 02 A6 */	mflr r0
/* 803B6624 003B22C4  2C 03 00 00 */	cmpwi r3, 0
/* 803B6628 003B22C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B662C 003B22CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B6630 003B22D0  7C 7F 1B 78 */	mr r31, r3
/* 803B6634 003B22D4  40 82 00 20 */	bne lbl_803B6654
/* 803B6638 003B22D8  3C 60 80 47 */	lis r3, lbl_80471E1C@ha
/* 803B663C 003B22DC  3C A0 80 47 */	lis r5, lbl_80471DF8@ha
/* 803B6640 003B22E0  38 63 1E 1C */	addi r3, r3, lbl_80471E1C@l
/* 803B6644 003B22E4  38 80 02 3D */	li r4, 0x23d
/* 803B6648 003B22E8  38 A5 1D F8 */	addi r5, r5, lbl_80471DF8@l
/* 803B664C 003B22EC  4C C6 31 82 */	crclr 6
/* 803B6650 003B22F0  4B FC F9 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B6654:
/* 803B6654 003B22F4  38 7F FF F8 */	addi r3, r31, -8
/* 803B6658 003B22F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B665C 003B22FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6660 003B2300  7C 08 03 A6 */	mtlr r0
/* 803B6664 003B2304  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6668 003B2308  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFi"
"__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFi":
/* 803B666C 003B230C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B6670 003B2310  7C 08 02 A6 */	mflr r0
/* 803B6674 003B2314  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B6678 003B2318  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B667C 003B231C  7C 7F 1B 78 */	mr r31, r3
/* 803B6680 003B2320  38 61 00 08 */	addi r3, r1, 8
/* 803B6684 003B2324  7F E4 FB 78 */	mr r4, r31
/* 803B6688 003B2328  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B668C 003B232C  7F E3 FB 78 */	mr r3, r31
/* 803B6690 003B2330  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFv"
/* 803B6694 003B2334  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B6698 003B2338  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B669C 003B233C  80 61 00 08 */	lwz r3, 8(r1)
/* 803B66A0 003B2340  7C 08 03 A6 */	mtlr r0
/* 803B66A4 003B2344  38 21 00 20 */	addi r1, r1, 0x20
/* 803B66A8 003B2348  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFv"
"__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFv":
/* 803B66AC 003B234C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B66B0 003B2350  7C 08 02 A6 */	mflr r0
/* 803B66B4 003B2354  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B66B8 003B2358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B66BC 003B235C  7C 7F 1B 78 */	mr r31, r3
/* 803B66C0 003B2360  4B FC 56 B1 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803B66C4 003B2364  7F E3 FB 78 */	mr r3, r31
/* 803B66C8 003B2368  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B66CC 003B236C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B66D0 003B2370  7C 08 03 A6 */	mtlr r0
/* 803B66D4 003B2374  38 21 00 10 */	addi r1, r1, 0x10
/* 803B66D8 003B2378  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
"__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator":
/* 803B66DC 003B237C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B66E0 003B2380  7C 08 02 A6 */	mflr r0
/* 803B66E4 003B2384  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B66E8 003B2388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B66EC 003B238C  7C 7F 1B 78 */	mr r31, r3
/* 803B66F0 003B2390  4B FC 56 0D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B66F4 003B2394  7F E3 FB 78 */	mr r3, r31
/* 803B66F8 003B2398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B66FC 003B239C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6700 003B23A0  7C 08 03 A6 */	mtlr r0
/* 803B6704 003B23A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6708 003B23A8  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
"GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv":
/* 803B670C 003B23AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B6710 003B23B0  7C 08 02 A6 */	mflr r0
/* 803B6714 003B23B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6718 003B23B8  4B FC 57 79 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B671C 003B23BC  90 61 00 08 */	stw r3, 8(r1)
/* 803B6720 003B23C0  38 61 00 0C */	addi r3, r1, 0xc
/* 803B6724 003B23C4  38 81 00 08 */	addi r4, r1, 8
/* 803B6728 003B23C8  4B FF EF C5 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B672C 003B23CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6730 003B23D0  80 63 00 00 */	lwz r3, 0(r3)
/* 803B6734 003B23D4  7C 08 03 A6 */	mtlr r0
/* 803B6738 003B23D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B673C 003B23DC  4E 80 00 20 */	blr

.global "UpdateAllPlayers__Q46nw4hbm3snd6detail10StrmPlayerFv"
"UpdateAllPlayers__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B6740 003B23E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B6744 003B23E4  7C 08 02 A6 */	mflr r0
/* 803B6748 003B23E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B674C 003B23EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B6750 003B23F0  3F E0 80 5A */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@ha
/* 803B6754 003B23F4  38 7F 4A 2C */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@l
/* 803B6758 003B23F8  4B FF FF B5 */	bl "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
/* 803B675C 003B23FC  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B6760 003B2400  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B6764 003B2404  38 81 00 14 */	addi r4, r1, 0x14
/* 803B6768 003B2408  4B FF FF 75 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B676C 003B240C  48 00 00 2C */	b lbl_803B6798
lbl_803B6770:
/* 803B6770 003B2410  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B6774 003B2414  38 80 00 00 */	li r4, 0
/* 803B6778 003B2418  4B FF FE F5 */	bl "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFi"
/* 803B677C 003B241C  90 61 00 10 */	stw r3, 0x10(r1)
/* 803B6780 003B2420  38 61 00 18 */	addi r3, r1, 0x18
/* 803B6784 003B2424  38 81 00 10 */	addi r4, r1, 0x10
/* 803B6788 003B2428  4B FF FF 55 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B678C 003B242C  38 61 00 18 */	addi r3, r1, 0x18
/* 803B6790 003B2430  4B FF FE 69 */	bl "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorCFv"
/* 803B6794 003B2434  4B FF F2 59 */	bl "Update__Q46nw4hbm3snd6detail10StrmPlayerFv"
lbl_803B6798:
/* 803B6798 003B2438  38 7F 4A 2C */	addi r3, r31, 0x4a2c
/* 803B679C 003B243C  4B FF EF D1 */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
/* 803B67A0 003B2440  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B67A4 003B2444  38 81 00 08 */	addi r4, r1, 8
/* 803B67A8 003B2448  90 61 00 08 */	stw r3, 8(r1)
/* 803B67AC 003B244C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B67B0 003B2450  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B67B4 003B2454  4B FF FD CD */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B67B8 003B2458  2C 03 00 00 */	cmpwi r3, 0
/* 803B67BC 003B245C  40 82 FF B4 */	bne lbl_803B6770
/* 803B67C0 003B2460  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B67C4 003B2464  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B67C8 003B2468  7C 08 03 A6 */	mtlr r0
/* 803B67CC 003B246C  38 21 00 30 */	addi r1, r1, 0x30
/* 803B67D0 003B2470  4E 80 00 20 */	blr

.global "StopAllPlayers__Q46nw4hbm3snd6detail10StrmPlayerFv"
"StopAllPlayers__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B67D4 003B2474  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B67D8 003B2478  7C 08 02 A6 */	mflr r0
/* 803B67DC 003B247C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B67E0 003B2480  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B67E4 003B2484  3F E0 80 5A */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@ha
/* 803B67E8 003B2488  38 7F 4A 2C */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@l
/* 803B67EC 003B248C  4B FF FF 21 */	bl "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
/* 803B67F0 003B2490  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B67F4 003B2494  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B67F8 003B2498  38 81 00 14 */	addi r4, r1, 0x14
/* 803B67FC 003B249C  4B FF FE E1 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B6800 003B24A0  48 00 00 38 */	b lbl_803B6838
lbl_803B6804:
/* 803B6804 003B24A4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B6808 003B24A8  38 80 00 00 */	li r4, 0
/* 803B680C 003B24AC  4B FF FE 61 */	bl "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFi"
/* 803B6810 003B24B0  90 61 00 10 */	stw r3, 0x10(r1)
/* 803B6814 003B24B4  38 61 00 18 */	addi r3, r1, 0x18
/* 803B6818 003B24B8  38 81 00 10 */	addi r4, r1, 0x10
/* 803B681C 003B24BC  4B FF FE C1 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B6820 003B24C0  38 61 00 18 */	addi r3, r1, 0x18
/* 803B6824 003B24C4  4B FF FD D5 */	bl "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorCFv"
/* 803B6828 003B24C8  81 83 00 00 */	lwz r12, 0(r3)
/* 803B682C 003B24CC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B6830 003B24D0  7D 89 03 A6 */	mtctr r12
/* 803B6834 003B24D4  4E 80 04 21 */	bctrl
lbl_803B6838:
/* 803B6838 003B24D8  38 7F 4A 2C */	addi r3, r31, 0x4a2c
/* 803B683C 003B24DC  4B FF EF 31 */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
/* 803B6840 003B24E0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B6844 003B24E4  38 81 00 08 */	addi r4, r1, 8
/* 803B6848 003B24E8  90 61 00 08 */	stw r3, 8(r1)
/* 803B684C 003B24EC  38 61 00 0C */	addi r3, r1, 0xc
/* 803B6850 003B24F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B6854 003B24F4  4B FF FD 2D */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8Iterator"
/* 803B6858 003B24F8  2C 03 00 00 */	cmpwi r3, 0
/* 803B685C 003B24FC  40 82 FF A8 */	bne lbl_803B6804
/* 803B6860 003B2500  38 7F 4A 2C */	addi r3, r31, 0x4a2c
/* 803B6864 003B2504  4B FE 30 49 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B6868 003B2508  2C 03 00 00 */	cmpwi r3, 0
/* 803B686C 003B250C  40 82 00 20 */	bne lbl_803B688C
/* 803B6870 003B2510  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B6874 003B2514  3C A0 80 47 */	lis r5, lbl_80471B0C@ha
/* 803B6878 003B2518  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B687C 003B251C  38 80 02 EE */	li r4, 0x2ee
/* 803B6880 003B2520  38 A5 1B 0C */	addi r5, r5, lbl_80471B0C@l
/* 803B6884 003B2524  4C C6 31 82 */	crclr 6
/* 803B6888 003B2528  4B FC F7 4D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B688C:
/* 803B688C 003B252C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B6890 003B2530  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B6894 003B2534  7C 08 03 A6 */	mtlr r0
/* 803B6898 003B2538  38 21 00 30 */	addi r1, r1, 0x30
/* 803B689C 003B253C  4E 80 00 20 */	blr

.global "SetMainOutVolume__Q46nw4hbm3snd6detail10StrmPlayerFf"
"SetMainOutVolume__Q46nw4hbm3snd6detail10StrmPlayerFf":
/* 803B68A0 003B2540  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B68A4 003B2544  7C 08 02 A6 */	mflr r0
/* 803B68A8 003B2548  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B68AC 003B254C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803B68B0 003B2550  FF E0 08 90 */	fmr f31, f1
/* 803B68B4 003B2554  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803B68B8 003B2558  7C 7F 1B 78 */	mr r31, r3
/* 803B68BC 003B255C  38 61 00 08 */	addi r3, r1, 8
/* 803B68C0 003B2560  4B FE 2E 1D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B68C4 003B2564  D3 FF 04 5C */	stfs f31, 0x45c(r31)
/* 803B68C8 003B2568  38 61 00 08 */	addi r3, r1, 8
/* 803B68CC 003B256C  38 80 FF FF */	li r4, -1
/* 803B68D0 003B2570  4B FE 2D A9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B68D4 003B2574  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B68D8 003B2578  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803B68DC 003B257C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803B68E0 003B2580  7C 08 03 A6 */	mtlr r0
/* 803B68E4 003B2584  38 21 00 20 */	addi r1, r1, 0x20
/* 803B68E8 003B2588  4E 80 00 20 */	blr

.global "GetMainOutVolume__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetMainOutVolume__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B68EC 003B258C  C0 23 04 5C */	lfs f1, 0x45c(r3)
/* 803B68F0 003B2590  4E 80 00 20 */	blr

.global "SetMainSend__Q46nw4hbm3snd6detail10StrmPlayerFf"
"SetMainSend__Q46nw4hbm3snd6detail10StrmPlayerFf":
/* 803B68F4 003B2594  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B68F8 003B2598  7C 08 02 A6 */	mflr r0
/* 803B68FC 003B259C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B6900 003B25A0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803B6904 003B25A4  FF E0 08 90 */	fmr f31, f1
/* 803B6908 003B25A8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803B690C 003B25AC  7C 7F 1B 78 */	mr r31, r3
/* 803B6910 003B25B0  38 61 00 08 */	addi r3, r1, 8
/* 803B6914 003B25B4  4B FE 2D C9 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6918 003B25B8  D3 FF 04 60 */	stfs f31, 0x460(r31)
/* 803B691C 003B25BC  38 61 00 08 */	addi r3, r1, 8
/* 803B6920 003B25C0  38 80 FF FF */	li r4, -1
/* 803B6924 003B25C4  4B FE 2D 55 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6928 003B25C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B692C 003B25CC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803B6930 003B25D0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803B6934 003B25D4  7C 08 03 A6 */	mtlr r0
/* 803B6938 003B25D8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B693C 003B25DC  4E 80 00 20 */	blr

.global "GetMainSend__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetMainSend__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B6940 003B25E0  C0 23 04 60 */	lfs f1, 0x460(r3)
/* 803B6944 003B25E4  4E 80 00 20 */	blr

.global "SetFxSend__Q46nw4hbm3snd6detail10StrmPlayerFQ36nw4hbm3snd6AuxBusf"
"SetFxSend__Q46nw4hbm3snd6detail10StrmPlayerFQ36nw4hbm3snd6AuxBusf":
/* 803B6948 003B25E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B694C 003B25EC  7C 08 02 A6 */	mflr r0
/* 803B6950 003B25F0  2C 04 00 00 */	cmpwi r4, 0
/* 803B6954 003B25F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B6958 003B25F8  38 00 00 00 */	li r0, 0
/* 803B695C 003B25FC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803B6960 003B2600  FF E0 08 90 */	fmr f31, f1
/* 803B6964 003B2604  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803B6968 003B2608  7C 9F 23 78 */	mr r31, r4
/* 803B696C 003B260C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803B6970 003B2610  7C 7E 1B 78 */	mr r30, r3
/* 803B6974 003B2614  41 80 00 10 */	blt lbl_803B6984
/* 803B6978 003B2618  2C 04 00 03 */	cmpwi r4, 3
/* 803B697C 003B261C  40 80 00 08 */	bge lbl_803B6984
/* 803B6980 003B2620  38 00 00 01 */	li r0, 1
lbl_803B6984:
/* 803B6984 003B2624  2C 00 00 00 */	cmpwi r0, 0
/* 803B6988 003B2628  40 82 00 2C */	bne lbl_803B69B4
/* 803B698C 003B262C  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B6990 003B2630  3C A0 80 47 */	lis r5, lbl_80471B3C@ha
/* 803B6994 003B2634  7F E6 FB 78 */	mr r6, r31
/* 803B6998 003B2638  38 80 03 09 */	li r4, 0x309
/* 803B699C 003B263C  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B69A0 003B2640  38 A5 1B 3C */	addi r5, r5, lbl_80471B3C@l
/* 803B69A4 003B2644  38 E0 00 00 */	li r7, 0
/* 803B69A8 003B2648  39 00 00 03 */	li r8, 3
/* 803B69AC 003B264C  4C C6 31 82 */	crclr 6
/* 803B69B0 003B2650  4B FC F6 25 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B69B4:
/* 803B69B4 003B2654  38 61 00 08 */	addi r3, r1, 8
/* 803B69B8 003B2658  4B FE 2D 25 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B69BC 003B265C  57 E0 10 3A */	slwi r0, r31, 2
/* 803B69C0 003B2660  38 61 00 08 */	addi r3, r1, 8
/* 803B69C4 003B2664  7C BE 02 14 */	add r5, r30, r0
/* 803B69C8 003B2668  38 80 FF FF */	li r4, -1
/* 803B69CC 003B266C  D3 E5 04 64 */	stfs f31, 0x464(r5)
/* 803B69D0 003B2670  4B FE 2C A9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B69D4 003B2674  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B69D8 003B2678  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803B69DC 003B267C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803B69E0 003B2680  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803B69E4 003B2684  7C 08 03 A6 */	mtlr r0
/* 803B69E8 003B2688  38 21 00 20 */	addi r1, r1, 0x20
/* 803B69EC 003B268C  4E 80 00 20 */	blr

.global "GetFxSend__Q46nw4hbm3snd6detail10StrmPlayerCFQ36nw4hbm3snd6AuxBus"
"GetFxSend__Q46nw4hbm3snd6detail10StrmPlayerCFQ36nw4hbm3snd6AuxBus":
/* 803B69F0 003B2690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B69F4 003B2694  7C 08 02 A6 */	mflr r0
/* 803B69F8 003B2698  2C 04 00 00 */	cmpwi r4, 0
/* 803B69FC 003B269C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6A00 003B26A0  38 00 00 00 */	li r0, 0
/* 803B6A04 003B26A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B6A08 003B26A8  7C 9F 23 78 */	mr r31, r4
/* 803B6A0C 003B26AC  93 C1 00 08 */	stw r30, 8(r1)
/* 803B6A10 003B26B0  7C 7E 1B 78 */	mr r30, r3
/* 803B6A14 003B26B4  41 80 00 10 */	blt lbl_803B6A24
/* 803B6A18 003B26B8  2C 04 00 03 */	cmpwi r4, 3
/* 803B6A1C 003B26BC  40 80 00 08 */	bge lbl_803B6A24
/* 803B6A20 003B26C0  38 00 00 01 */	li r0, 1
lbl_803B6A24:
/* 803B6A24 003B26C4  2C 00 00 00 */	cmpwi r0, 0
/* 803B6A28 003B26C8  40 82 00 2C */	bne lbl_803B6A54
/* 803B6A2C 003B26CC  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B6A30 003B26D0  3C A0 80 47 */	lis r5, lbl_80471B3C@ha
/* 803B6A34 003B26D4  7F E6 FB 78 */	mr r6, r31
/* 803B6A38 003B26D8  38 80 03 10 */	li r4, 0x310
/* 803B6A3C 003B26DC  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B6A40 003B26E0  38 A5 1B 3C */	addi r5, r5, lbl_80471B3C@l
/* 803B6A44 003B26E4  38 E0 00 00 */	li r7, 0
/* 803B6A48 003B26E8  39 00 00 03 */	li r8, 3
/* 803B6A4C 003B26EC  4C C6 31 82 */	crclr 6
/* 803B6A50 003B26F0  4B FC F5 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B6A54:
/* 803B6A54 003B26F4  57 E0 10 3A */	slwi r0, r31, 2
/* 803B6A58 003B26F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B6A5C 003B26FC  7C 7E 02 14 */	add r3, r30, r0
/* 803B6A60 003B2700  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B6A64 003B2704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6A68 003B2708  C0 23 04 64 */	lfs f1, 0x464(r3)
/* 803B6A6C 003B270C  7C 08 03 A6 */	mtlr r0
/* 803B6A70 003B2710  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6A74 003B2714  4E 80 00 20 */	blr

.global "SetOutputLine__Q46nw4hbm3snd6detail10StrmPlayerFi"
"SetOutputLine__Q46nw4hbm3snd6detail10StrmPlayerFi":
/* 803B6A78 003B2718  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B6A7C 003B271C  7C 08 02 A6 */	mflr r0
/* 803B6A80 003B2720  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B6A84 003B2724  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B6A88 003B2728  7C 9F 23 78 */	mr r31, r4
/* 803B6A8C 003B272C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B6A90 003B2730  7C 7E 1B 78 */	mr r30, r3
/* 803B6A94 003B2734  38 61 00 08 */	addi r3, r1, 8
/* 803B6A98 003B2738  4B FE 2C 45 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6A9C 003B273C  93 FE 04 58 */	stw r31, 0x458(r30)
/* 803B6AA0 003B2740  38 61 00 08 */	addi r3, r1, 8
/* 803B6AA4 003B2744  38 80 FF FF */	li r4, -1
/* 803B6AA8 003B2748  4B FE 2B D1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6AAC 003B274C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B6AB0 003B2750  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B6AB4 003B2754  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B6AB8 003B2758  7C 08 03 A6 */	mtlr r0
/* 803B6ABC 003B275C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B6AC0 003B2760  4E 80 00 20 */	blr

.global "GetOutputLine__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetOutputLine__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B6AC4 003B2764  80 63 04 58 */	lwz r3, 0x458(r3)
/* 803B6AC8 003B2768  4E 80 00 20 */	blr

.global "SetRemoteOutVolume__Q46nw4hbm3snd6detail10StrmPlayerFif"
"SetRemoteOutVolume__Q46nw4hbm3snd6detail10StrmPlayerFif":
/* 803B6ACC 003B276C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B6AD0 003B2770  7C 08 02 A6 */	mflr r0
/* 803B6AD4 003B2774  2C 04 00 00 */	cmpwi r4, 0
/* 803B6AD8 003B2778  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B6ADC 003B277C  38 00 00 00 */	li r0, 0
/* 803B6AE0 003B2780  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803B6AE4 003B2784  FF E0 08 90 */	fmr f31, f1
/* 803B6AE8 003B2788  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803B6AEC 003B278C  7C 9F 23 78 */	mr r31, r4
/* 803B6AF0 003B2790  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803B6AF4 003B2794  7C 7E 1B 78 */	mr r30, r3
/* 803B6AF8 003B2798  41 80 00 10 */	blt lbl_803B6B08
/* 803B6AFC 003B279C  2C 04 00 04 */	cmpwi r4, 4
/* 803B6B00 003B27A0  40 80 00 08 */	bge lbl_803B6B08
/* 803B6B04 003B27A4  38 00 00 01 */	li r0, 1
lbl_803B6B08:
/* 803B6B08 003B27A8  2C 00 00 00 */	cmpwi r0, 0
/* 803B6B0C 003B27AC  40 82 00 2C */	bne lbl_803B6B38
/* 803B6B10 003B27B0  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B6B14 003B27B4  3C A0 80 47 */	lis r5, lbl_80471B74@ha
/* 803B6B18 003B27B8  7F E6 FB 78 */	mr r6, r31
/* 803B6B1C 003B27BC  38 80 03 22 */	li r4, 0x322
/* 803B6B20 003B27C0  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B6B24 003B27C4  38 A5 1B 74 */	addi r5, r5, lbl_80471B74@l
/* 803B6B28 003B27C8  38 E0 00 00 */	li r7, 0
/* 803B6B2C 003B27CC  39 00 00 04 */	li r8, 4
/* 803B6B30 003B27D0  4C C6 31 82 */	crclr 6
/* 803B6B34 003B27D4  4B FC F4 A1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B6B38:
/* 803B6B38 003B27D8  38 61 00 08 */	addi r3, r1, 8
/* 803B6B3C 003B27DC  4B FE 2B A1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6B40 003B27E0  57 E0 10 3A */	slwi r0, r31, 2
/* 803B6B44 003B27E4  38 61 00 08 */	addi r3, r1, 8
/* 803B6B48 003B27E8  7C BE 02 14 */	add r5, r30, r0
/* 803B6B4C 003B27EC  38 80 FF FF */	li r4, -1
/* 803B6B50 003B27F0  D3 E5 04 70 */	stfs f31, 0x470(r5)
/* 803B6B54 003B27F4  4B FE 2B 25 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6B58 003B27F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B6B5C 003B27FC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803B6B60 003B2800  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803B6B64 003B2804  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803B6B68 003B2808  7C 08 03 A6 */	mtlr r0
/* 803B6B6C 003B280C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B6B70 003B2810  4E 80 00 20 */	blr

.global "GetRemoteOutVolume__Q46nw4hbm3snd6detail10StrmPlayerCFi"
"GetRemoteOutVolume__Q46nw4hbm3snd6detail10StrmPlayerCFi":
/* 803B6B74 003B2814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B6B78 003B2818  7C 08 02 A6 */	mflr r0
/* 803B6B7C 003B281C  2C 04 00 00 */	cmpwi r4, 0
/* 803B6B80 003B2820  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6B84 003B2824  38 00 00 00 */	li r0, 0
/* 803B6B88 003B2828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B6B8C 003B282C  7C 9F 23 78 */	mr r31, r4
/* 803B6B90 003B2830  93 C1 00 08 */	stw r30, 8(r1)
/* 803B6B94 003B2834  7C 7E 1B 78 */	mr r30, r3
/* 803B6B98 003B2838  41 80 00 10 */	blt lbl_803B6BA8
/* 803B6B9C 003B283C  2C 04 00 04 */	cmpwi r4, 4
/* 803B6BA0 003B2840  40 80 00 08 */	bge lbl_803B6BA8
/* 803B6BA4 003B2844  38 00 00 01 */	li r0, 1
lbl_803B6BA8:
/* 803B6BA8 003B2848  2C 00 00 00 */	cmpwi r0, 0
/* 803B6BAC 003B284C  40 82 00 2C */	bne lbl_803B6BD8
/* 803B6BB0 003B2850  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B6BB4 003B2854  3C A0 80 47 */	lis r5, lbl_80471B74@ha
/* 803B6BB8 003B2858  7F E6 FB 78 */	mr r6, r31
/* 803B6BBC 003B285C  38 80 03 29 */	li r4, 0x329
/* 803B6BC0 003B2860  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B6BC4 003B2864  38 A5 1B 74 */	addi r5, r5, lbl_80471B74@l
/* 803B6BC8 003B2868  38 E0 00 00 */	li r7, 0
/* 803B6BCC 003B286C  39 00 00 04 */	li r8, 4
/* 803B6BD0 003B2870  4C C6 31 82 */	crclr 6
/* 803B6BD4 003B2874  4B FC F4 01 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B6BD8:
/* 803B6BD8 003B2878  57 E0 10 3A */	slwi r0, r31, 2
/* 803B6BDC 003B287C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B6BE0 003B2880  7C 7E 02 14 */	add r3, r30, r0
/* 803B6BE4 003B2884  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B6BE8 003B2888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6BEC 003B288C  C0 23 04 70 */	lfs f1, 0x470(r3)
/* 803B6BF0 003B2890  7C 08 03 A6 */	mtlr r0
/* 803B6BF4 003B2894  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6BF8 003B2898  4E 80 00 20 */	blr

.global "SetRemoteSend__Q46nw4hbm3snd6detail10StrmPlayerFif"
"SetRemoteSend__Q46nw4hbm3snd6detail10StrmPlayerFif":
/* 803B6BFC 003B289C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B6C00 003B28A0  7C 08 02 A6 */	mflr r0
/* 803B6C04 003B28A4  2C 04 00 00 */	cmpwi r4, 0
/* 803B6C08 003B28A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B6C0C 003B28AC  38 00 00 00 */	li r0, 0
/* 803B6C10 003B28B0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803B6C14 003B28B4  FF E0 08 90 */	fmr f31, f1
/* 803B6C18 003B28B8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803B6C1C 003B28BC  7C 9F 23 78 */	mr r31, r4
/* 803B6C20 003B28C0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803B6C24 003B28C4  7C 7E 1B 78 */	mr r30, r3
/* 803B6C28 003B28C8  41 80 00 10 */	blt lbl_803B6C38
/* 803B6C2C 003B28CC  2C 04 00 04 */	cmpwi r4, 4
/* 803B6C30 003B28D0  40 80 00 08 */	bge lbl_803B6C38
/* 803B6C34 003B28D4  38 00 00 01 */	li r0, 1
lbl_803B6C38:
/* 803B6C38 003B28D8  2C 00 00 00 */	cmpwi r0, 0
/* 803B6C3C 003B28DC  40 82 00 2C */	bne lbl_803B6C68
/* 803B6C40 003B28E0  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B6C44 003B28E4  3C A0 80 47 */	lis r5, lbl_80471B74@ha
/* 803B6C48 003B28E8  7F E6 FB 78 */	mr r6, r31
/* 803B6C4C 003B28EC  38 80 03 2F */	li r4, 0x32f
/* 803B6C50 003B28F0  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B6C54 003B28F4  38 A5 1B 74 */	addi r5, r5, lbl_80471B74@l
/* 803B6C58 003B28F8  38 E0 00 00 */	li r7, 0
/* 803B6C5C 003B28FC  39 00 00 04 */	li r8, 4
/* 803B6C60 003B2900  4C C6 31 82 */	crclr 6
/* 803B6C64 003B2904  4B FC F3 71 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B6C68:
/* 803B6C68 003B2908  38 61 00 08 */	addi r3, r1, 8
/* 803B6C6C 003B290C  4B FE 2A 71 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6C70 003B2910  57 E0 10 3A */	slwi r0, r31, 2
/* 803B6C74 003B2914  38 61 00 08 */	addi r3, r1, 8
/* 803B6C78 003B2918  7C BE 02 14 */	add r5, r30, r0
/* 803B6C7C 003B291C  38 80 FF FF */	li r4, -1
/* 803B6C80 003B2920  D3 E5 04 80 */	stfs f31, 0x480(r5)
/* 803B6C84 003B2924  4B FE 29 F5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6C88 003B2928  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B6C8C 003B292C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803B6C90 003B2930  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803B6C94 003B2934  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803B6C98 003B2938  7C 08 03 A6 */	mtlr r0
/* 803B6C9C 003B293C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B6CA0 003B2940  4E 80 00 20 */	blr

.global "GetRemoteSend__Q46nw4hbm3snd6detail10StrmPlayerCFi"
"GetRemoteSend__Q46nw4hbm3snd6detail10StrmPlayerCFi":
/* 803B6CA4 003B2944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B6CA8 003B2948  7C 08 02 A6 */	mflr r0
/* 803B6CAC 003B294C  2C 04 00 00 */	cmpwi r4, 0
/* 803B6CB0 003B2950  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6CB4 003B2954  38 00 00 00 */	li r0, 0
/* 803B6CB8 003B2958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B6CBC 003B295C  7C 9F 23 78 */	mr r31, r4
/* 803B6CC0 003B2960  93 C1 00 08 */	stw r30, 8(r1)
/* 803B6CC4 003B2964  7C 7E 1B 78 */	mr r30, r3
/* 803B6CC8 003B2968  41 80 00 10 */	blt lbl_803B6CD8
/* 803B6CCC 003B296C  2C 04 00 04 */	cmpwi r4, 4
/* 803B6CD0 003B2970  40 80 00 08 */	bge lbl_803B6CD8
/* 803B6CD4 003B2974  38 00 00 01 */	li r0, 1
lbl_803B6CD8:
/* 803B6CD8 003B2978  2C 00 00 00 */	cmpwi r0, 0
/* 803B6CDC 003B297C  40 82 00 2C */	bne lbl_803B6D08
/* 803B6CE0 003B2980  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B6CE4 003B2984  3C A0 80 47 */	lis r5, lbl_80471B74@ha
/* 803B6CE8 003B2988  7F E6 FB 78 */	mr r6, r31
/* 803B6CEC 003B298C  38 80 03 36 */	li r4, 0x336
/* 803B6CF0 003B2990  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B6CF4 003B2994  38 A5 1B 74 */	addi r5, r5, lbl_80471B74@l
/* 803B6CF8 003B2998  38 E0 00 00 */	li r7, 0
/* 803B6CFC 003B299C  39 00 00 04 */	li r8, 4
/* 803B6D00 003B29A0  4C C6 31 82 */	crclr 6
/* 803B6D04 003B29A4  4B FC F2 D1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B6D08:
/* 803B6D08 003B29A8  57 E0 10 3A */	slwi r0, r31, 2
/* 803B6D0C 003B29AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B6D10 003B29B0  7C 7E 02 14 */	add r3, r30, r0
/* 803B6D14 003B29B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B6D18 003B29B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6D1C 003B29BC  C0 23 04 80 */	lfs f1, 0x480(r3)
/* 803B6D20 003B29C0  7C 08 03 A6 */	mtlr r0
/* 803B6D24 003B29C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6D28 003B29C8  4E 80 00 20 */	blr

.global "SetRemoteFxSend__Q46nw4hbm3snd6detail10StrmPlayerFif"
"SetRemoteFxSend__Q46nw4hbm3snd6detail10StrmPlayerFif":
/* 803B6D2C 003B29CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B6D30 003B29D0  7C 08 02 A6 */	mflr r0
/* 803B6D34 003B29D4  2C 04 00 00 */	cmpwi r4, 0
/* 803B6D38 003B29D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B6D3C 003B29DC  38 00 00 00 */	li r0, 0
/* 803B6D40 003B29E0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803B6D44 003B29E4  FF E0 08 90 */	fmr f31, f1
/* 803B6D48 003B29E8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803B6D4C 003B29EC  7C 9F 23 78 */	mr r31, r4
/* 803B6D50 003B29F0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803B6D54 003B29F4  7C 7E 1B 78 */	mr r30, r3
/* 803B6D58 003B29F8  41 80 00 10 */	blt lbl_803B6D68
/* 803B6D5C 003B29FC  2C 04 00 04 */	cmpwi r4, 4
/* 803B6D60 003B2A00  40 80 00 08 */	bge lbl_803B6D68
/* 803B6D64 003B2A04  38 00 00 01 */	li r0, 1
lbl_803B6D68:
/* 803B6D68 003B2A08  2C 00 00 00 */	cmpwi r0, 0
/* 803B6D6C 003B2A0C  40 82 00 2C */	bne lbl_803B6D98
/* 803B6D70 003B2A10  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B6D74 003B2A14  3C A0 80 47 */	lis r5, lbl_80471B74@ha
/* 803B6D78 003B2A18  7F E6 FB 78 */	mr r6, r31
/* 803B6D7C 003B2A1C  38 80 03 3C */	li r4, 0x33c
/* 803B6D80 003B2A20  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B6D84 003B2A24  38 A5 1B 74 */	addi r5, r5, lbl_80471B74@l
/* 803B6D88 003B2A28  38 E0 00 00 */	li r7, 0
/* 803B6D8C 003B2A2C  39 00 00 04 */	li r8, 4
/* 803B6D90 003B2A30  4C C6 31 82 */	crclr 6
/* 803B6D94 003B2A34  4B FC F2 41 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B6D98:
/* 803B6D98 003B2A38  38 61 00 08 */	addi r3, r1, 8
/* 803B6D9C 003B2A3C  4B FE 29 41 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6DA0 003B2A40  57 E0 10 3A */	slwi r0, r31, 2
/* 803B6DA4 003B2A44  38 61 00 08 */	addi r3, r1, 8
/* 803B6DA8 003B2A48  7C BE 02 14 */	add r5, r30, r0
/* 803B6DAC 003B2A4C  38 80 FF FF */	li r4, -1
/* 803B6DB0 003B2A50  D3 E5 04 90 */	stfs f31, 0x490(r5)
/* 803B6DB4 003B2A54  4B FE 28 C5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B6DB8 003B2A58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B6DBC 003B2A5C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803B6DC0 003B2A60  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803B6DC4 003B2A64  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803B6DC8 003B2A68  7C 08 03 A6 */	mtlr r0
/* 803B6DCC 003B2A6C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B6DD0 003B2A70  4E 80 00 20 */	blr

.global "GetRemoteFxSend__Q46nw4hbm3snd6detail10StrmPlayerCFi"
"GetRemoteFxSend__Q46nw4hbm3snd6detail10StrmPlayerCFi":
/* 803B6DD4 003B2A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B6DD8 003B2A78  7C 08 02 A6 */	mflr r0
/* 803B6DDC 003B2A7C  2C 04 00 00 */	cmpwi r4, 0
/* 803B6DE0 003B2A80  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6DE4 003B2A84  38 00 00 00 */	li r0, 0
/* 803B6DE8 003B2A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B6DEC 003B2A8C  7C 9F 23 78 */	mr r31, r4
/* 803B6DF0 003B2A90  93 C1 00 08 */	stw r30, 8(r1)
/* 803B6DF4 003B2A94  7C 7E 1B 78 */	mr r30, r3
/* 803B6DF8 003B2A98  41 80 00 10 */	blt lbl_803B6E08
/* 803B6DFC 003B2A9C  2C 04 00 04 */	cmpwi r4, 4
/* 803B6E00 003B2AA0  40 80 00 08 */	bge lbl_803B6E08
/* 803B6E04 003B2AA4  38 00 00 01 */	li r0, 1
lbl_803B6E08:
/* 803B6E08 003B2AA8  2C 00 00 00 */	cmpwi r0, 0
/* 803B6E0C 003B2AAC  40 82 00 2C */	bne lbl_803B6E38
/* 803B6E10 003B2AB0  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B6E14 003B2AB4  3C A0 80 47 */	lis r5, lbl_80471B74@ha
/* 803B6E18 003B2AB8  7F E6 FB 78 */	mr r6, r31
/* 803B6E1C 003B2ABC  38 80 03 43 */	li r4, 0x343
/* 803B6E20 003B2AC0  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B6E24 003B2AC4  38 A5 1B 74 */	addi r5, r5, lbl_80471B74@l
/* 803B6E28 003B2AC8  38 E0 00 00 */	li r7, 0
/* 803B6E2C 003B2ACC  39 00 00 04 */	li r8, 4
/* 803B6E30 003B2AD0  4C C6 31 82 */	crclr 6
/* 803B6E34 003B2AD4  4B FC F1 A1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B6E38:
/* 803B6E38 003B2AD8  57 E0 10 3A */	slwi r0, r31, 2
/* 803B6E3C 003B2ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B6E40 003B2AE0  7C 7E 02 14 */	add r3, r30, r0
/* 803B6E44 003B2AE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B6E48 003B2AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6E4C 003B2AEC  C0 23 04 90 */	lfs f1, 0x490(r3)
/* 803B6E50 003B2AF0  7C 08 03 A6 */	mtlr r0
/* 803B6E54 003B2AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6E58 003B2AF8  4E 80 00 20 */	blr

.global "InitParam__Q46nw4hbm3snd6detail10StrmPlayerFi"
"InitParam__Q46nw4hbm3snd6detail10StrmPlayerFi":
/* 803B6E5C 003B2AFC  C0 02 A9 CC */	lfs f0, lbl_805DBBEC-_SDA2_BASE_(r2)
/* 803B6E60 003B2B00  38 A0 00 00 */	li r5, 0
/* 803B6E64 003B2B04  C0 22 A9 C8 */	lfs f1, lbl_805DBBE8-_SDA2_BASE_(r2)
/* 803B6E68 003B2B08  38 00 00 01 */	li r0, 1
/* 803B6E6C 003B2B0C  98 A3 00 48 */	stb r5, 0x48(r3)
/* 803B6E70 003B2B10  98 A3 00 49 */	stb r5, 0x49(r3)
/* 803B6E74 003B2B14  98 A3 00 4A */	stb r5, 0x4a(r3)
/* 803B6E78 003B2B18  98 A3 00 53 */	stb r5, 0x53(r3)
/* 803B6E7C 003B2B1C  98 A3 00 4B */	stb r5, 0x4b(r3)
/* 803B6E80 003B2B20  98 A3 00 4C */	stb r5, 0x4c(r3)
/* 803B6E84 003B2B24  98 A3 00 4D */	stb r5, 0x4d(r3)
/* 803B6E88 003B2B28  98 A3 00 4E */	stb r5, 0x4e(r3)
/* 803B6E8C 003B2B2C  98 A3 00 4F */	stb r5, 0x4f(r3)
/* 803B6E90 003B2B30  98 A3 00 52 */	stb r5, 0x52(r3)
/* 803B6E94 003B2B34  98 A3 00 50 */	stb r5, 0x50(r3)
/* 803B6E98 003B2B38  98 A3 00 51 */	stb r5, 0x51(r3)
/* 803B6E9C 003B2B3C  90 A3 04 A0 */	stw r5, 0x4a0(r3)
/* 803B6EA0 003B2B40  90 A3 00 54 */	stw r5, 0x54(r3)
/* 803B6EA4 003B2B44  D0 23 04 3C */	stfs f1, 0x43c(r3)
/* 803B6EA8 003B2B48  D0 23 04 50 */	stfs f1, 0x450(r3)
/* 803B6EAC 003B2B4C  D0 03 04 40 */	stfs f0, 0x440(r3)
/* 803B6EB0 003B2B50  D0 03 04 44 */	stfs f0, 0x444(r3)
/* 803B6EB4 003B2B54  D0 03 04 48 */	stfs f0, 0x448(r3)
/* 803B6EB8 003B2B58  D0 03 04 4C */	stfs f0, 0x44c(r3)
/* 803B6EBC 003B2B5C  D0 03 04 54 */	stfs f0, 0x454(r3)
/* 803B6EC0 003B2B60  90 03 04 58 */	stw r0, 0x458(r3)
/* 803B6EC4 003B2B64  D0 23 04 5C */	stfs f1, 0x45c(r3)
/* 803B6EC8 003B2B68  D0 03 04 60 */	stfs f0, 0x460(r3)
/* 803B6ECC 003B2B6C  D0 03 04 64 */	stfs f0, 0x464(r3)
/* 803B6ED0 003B2B70  D0 03 04 68 */	stfs f0, 0x468(r3)
/* 803B6ED4 003B2B74  D0 03 04 6C */	stfs f0, 0x46c(r3)
/* 803B6ED8 003B2B78  D0 03 04 80 */	stfs f0, 0x480(r3)
/* 803B6EDC 003B2B7C  D0 03 04 90 */	stfs f0, 0x490(r3)
/* 803B6EE0 003B2B80  D0 03 04 84 */	stfs f0, 0x484(r3)
/* 803B6EE4 003B2B84  D0 03 04 94 */	stfs f0, 0x494(r3)
/* 803B6EE8 003B2B88  D0 03 04 88 */	stfs f0, 0x488(r3)
/* 803B6EEC 003B2B8C  D0 03 04 98 */	stfs f0, 0x498(r3)
/* 803B6EF0 003B2B90  D0 03 04 8C */	stfs f0, 0x48c(r3)
/* 803B6EF4 003B2B94  D0 03 04 9C */	stfs f0, 0x49c(r3)
/* 803B6EF8 003B2B98  90 83 04 A4 */	stw r4, 0x4a4(r3)
/* 803B6EFC 003B2B9C  90 A3 04 A8 */	stw r5, 0x4a8(r3)
/* 803B6F00 003B2BA0  90 A3 04 AC */	stw r5, 0x4ac(r3)
/* 803B6F04 003B2BA4  90 A3 04 E0 */	stw r5, 0x4e0(r3)
/* 803B6F08 003B2BA8  90 A3 04 E4 */	stw r5, 0x4e4(r3)
/* 803B6F0C 003B2BAC  4E 80 00 20 */	blr

.global "Setup__Q46nw4hbm3snd6detail10StrmPlayerFPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeader"
"Setup__Q46nw4hbm3snd6detail10StrmPlayerFPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeader":
/* 803B6F10 003B2BB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B6F14 003B2BB4  7C 08 02 A6 */	mflr r0
/* 803B6F18 003B2BB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B6F1C 003B2BBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B6F20 003B2BC0  93 C1 00 08 */	stw r30, 8(r1)
/* 803B6F24 003B2BC4  7C 7E 1B 78 */	mr r30, r3
/* 803B6F28 003B2BC8  48 00 00 99 */	bl "SetupPlayer__Q46nw4hbm3snd6detail10StrmPlayerFPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeader"
/* 803B6F2C 003B2BCC  2C 03 00 00 */	cmpwi r3, 0
/* 803B6F30 003B2BD0  40 82 00 10 */	bne lbl_803B6F40
/* 803B6F34 003B2BD4  7F C3 F3 78 */	mr r3, r30
/* 803B6F38 003B2BD8  48 00 06 15 */	bl "ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B6F3C 003B2BDC  48 00 00 6C */	b lbl_803B6FA8
lbl_803B6F40:
/* 803B6F40 003B2BE0  38 00 00 00 */	li r0, 0
/* 803B6F44 003B2BE4  3B E0 00 00 */	li r31, 0
/* 803B6F48 003B2BE8  90 1E 00 58 */	stw r0, 0x58(r30)
/* 803B6F4C 003B2BEC  48 00 00 2C */	b lbl_803B6F78
lbl_803B6F50:
/* 803B6F50 003B2BF0  7F C3 F3 78 */	mr r3, r30
/* 803B6F54 003B2BF4  38 80 00 00 */	li r4, 0
/* 803B6F58 003B2BF8  4B FF F1 B5 */	bl "UpdateLoadingBlockIndex__Q46nw4hbm3snd6detail10StrmPlayerFQ66nw4hbm3snd6detail10StrmPlayer11LoadCommand6Status"
/* 803B6F5C 003B2BFC  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 803B6F60 003B2C00  88 1E 00 53 */	lbz r0, 0x53(r30)
/* 803B6F64 003B2C04  38 63 00 01 */	addi r3, r3, 1
/* 803B6F68 003B2C08  2C 00 00 00 */	cmpwi r0, 0
/* 803B6F6C 003B2C0C  90 7E 00 58 */	stw r3, 0x58(r30)
/* 803B6F70 003B2C10  40 82 00 14 */	bne lbl_803B6F84
/* 803B6F74 003B2C14  3B FF 00 01 */	addi r31, r31, 1
lbl_803B6F78:
/* 803B6F78 003B2C18  80 1E 00 68 */	lwz r0, 0x68(r30)
/* 803B6F7C 003B2C1C  7C 1F 00 00 */	cmpw r31, r0
/* 803B6F80 003B2C20  41 80 FF D0 */	blt lbl_803B6F50
lbl_803B6F84:
/* 803B6F84 003B2C24  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 803B6F88 003B2C28  28 04 00 02 */	cmplwi r4, 2
/* 803B6F8C 003B2C2C  41 81 00 1C */	bgt lbl_803B6FA8
/* 803B6F90 003B2C30  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 803B6F94 003B2C34  2C 00 00 00 */	cmpwi r0, 0
/* 803B6F98 003B2C38  40 82 00 10 */	bne lbl_803B6FA8
/* 803B6F9C 003B2C3C  7F C3 F3 78 */	mr r3, r30
/* 803B6FA0 003B2C40  38 84 FF FF */	addi r4, r4, -1
/* 803B6FA4 003B2C44  4B FF F0 C9 */	bl "SetLoopEndToZeroBuffer__Q46nw4hbm3snd6detail10StrmPlayerFi"
lbl_803B6FA8:
/* 803B6FA8 003B2C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B6FAC 003B2C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B6FB0 003B2C50  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B6FB4 003B2C54  7C 08 03 A6 */	mtlr r0
/* 803B6FB8 003B2C58  38 21 00 10 */	addi r1, r1, 0x10
/* 803B6FBC 003B2C5C  4E 80 00 20 */	blr

.global "SetupPlayer__Q46nw4hbm3snd6detail10StrmPlayerFPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeader"
"SetupPlayer__Q46nw4hbm3snd6detail10StrmPlayerFPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeader":
/* 803B6FC0 003B2C60  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803B6FC4 003B2C64  7C 08 02 A6 */	mflr r0
/* 803B6FC8 003B2C68  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803B6FCC 003B2C6C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803B6FD0 003B2C70  48 05 83 A1 */	bl "_savegpr_26"
/* 803B6FD4 003B2C74  80 03 04 2C */	lwz r0, 0x42c(r3)
/* 803B6FD8 003B2C78  3F A0 80 47 */	lis r29, lbl_804719F8@ha
/* 803B6FDC 003B2C7C  7C 7F 1B 78 */	mr r31, r3
/* 803B6FE0 003B2C80  7C 9A 23 78 */	mr r26, r4
/* 803B6FE4 003B2C84  2C 00 00 00 */	cmpwi r0, 0
/* 803B6FE8 003B2C88  3B BD 19 F8 */	addi r29, r29, lbl_804719F8@l
/* 803B6FEC 003B2C8C  40 82 00 18 */	bne lbl_803B7004
/* 803B6FF0 003B2C90  38 7D 00 00 */	addi r3, r29, 0
/* 803B6FF4 003B2C94  38 BD 01 C4 */	addi r5, r29, 0x1c4
/* 803B6FF8 003B2C98  38 80 03 E1 */	li r4, 0x3e1
/* 803B6FFC 003B2C9C  4C C6 31 82 */	crclr 6
/* 803B7000 003B2CA0  4B FC EF D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B7004:
/* 803B7004 003B2CA4  80 7F 04 2C */	lwz r3, 0x42c(r31)
/* 803B7008 003B2CA8  48 00 03 61 */	bl "GetBlockSize__Q46nw4hbm3snd6detail14StrmBufferPoolCFv"
/* 803B700C 003B2CAC  7C 7E 1B 78 */	mr r30, r3
/* 803B7010 003B2CB0  7F 44 D3 78 */	mr r4, r26
/* 803B7014 003B2CB4  38 7F 00 10 */	addi r3, r31, 0x10
/* 803B7018 003B2CB8  48 00 02 A5 */	bl "__as__Q46nw4hbm3snd6detail8StrmInfoFRCQ46nw4hbm3snd6detail8StrmInfo"
/* 803B701C 003B2CBC  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 803B7020 003B2CC0  28 00 00 02 */	cmplwi r0, 2
/* 803B7024 003B2CC4  40 82 00 38 */	bne lbl_803B705C
/* 803B7028 003B2CC8  3B 9A 00 38 */	addi r28, r26, 0x38
/* 803B702C 003B2CCC  3B 7F 04 B0 */	addi r27, r31, 0x4b0
/* 803B7030 003B2CD0  3B 40 00 00 */	li r26, 0
/* 803B7034 003B2CD4  48 00 00 1C */	b lbl_803B7050
lbl_803B7038:
/* 803B7038 003B2CD8  7F 63 DB 78 */	mr r3, r27
/* 803B703C 003B2CDC  7F 84 E3 78 */	mr r4, r28
/* 803B7040 003B2CE0  4B FE 4E 25 */	bl "__as__Q46nw4hbm3snd6detail9AdpcmInfoFRCQ46nw4hbm3snd6detail9AdpcmInfo"
/* 803B7044 003B2CE4  3B 9C 00 30 */	addi r28, r28, 0x30
/* 803B7048 003B2CE8  3B 7B 00 38 */	addi r27, r27, 0x38
/* 803B704C 003B2CEC  3B 5A 00 01 */	addi r26, r26, 1
lbl_803B7050:
/* 803B7050 003B2CF0  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 803B7054 003B2CF4  7C 1A 00 00 */	cmpw r26, r0
/* 803B7058 003B2CF8  41 80 FF E0 */	blt lbl_803B7038
lbl_803B705C:
/* 803B705C 003B2CFC  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 803B7060 003B2D00  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 803B7064 003B2D04  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 803B7068 003B2D08  7C 84 1B 96 */	divwu r4, r4, r3
/* 803B706C 003B2D0C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803B7070 003B2D10  2C 00 20 00 */	cmpwi r0, 0x2000
/* 803B7074 003B2D14  90 1F 00 60 */	stw r0, 0x60(r31)
/* 803B7078 003B2D18  38 63 FF FF */	addi r3, r3, -1
/* 803B707C 003B2D1C  90 7F 00 88 */	stw r3, 0x88(r31)
/* 803B7080 003B2D20  90 9F 00 84 */	stw r4, 0x84(r31)
/* 803B7084 003B2D24  40 81 00 20 */	ble lbl_803B70A4
/* 803B7088 003B2D28  38 7D 00 00 */	addi r3, r29, 0
/* 803B708C 003B2D2C  38 BD 01 F4 */	addi r5, r29, 0x1f4
/* 803B7090 003B2D30  38 80 03 F4 */	li r4, 0x3f4
/* 803B7094 003B2D34  4C C6 31 82 */	crclr 6
/* 803B7098 003B2D38  4B FC EF C9 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803B709C 003B2D3C  38 60 00 00 */	li r3, 0
/* 803B70A0 003B2D40  48 00 01 F4 */	b lbl_803B7294
lbl_803B70A4:
/* 803B70A4 003B2D44  7C 1E 03 96 */	divwu r0, r30, r0
/* 803B70A8 003B2D48  2C 00 00 04 */	cmpwi r0, 4
/* 803B70AC 003B2D4C  90 1F 00 64 */	stw r0, 0x64(r31)
/* 803B70B0 003B2D50  40 80 00 20 */	bge lbl_803B70D0
/* 803B70B4 003B2D54  38 7D 00 00 */	addi r3, r29, 0
/* 803B70B8 003B2D58  38 BD 02 18 */	addi r5, r29, 0x218
/* 803B70BC 003B2D5C  38 80 03 FA */	li r4, 0x3fa
/* 803B70C0 003B2D60  4C C6 31 82 */	crclr 6
/* 803B70C4 003B2D64  4B FC EF 9D */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803B70C8 003B2D68  38 60 00 00 */	li r3, 0
/* 803B70CC 003B2D6C  48 00 01 C8 */	b lbl_803B7294
lbl_803B70D0:
/* 803B70D0 003B2D70  2C 00 00 20 */	cmpwi r0, 0x20
/* 803B70D4 003B2D74  40 81 00 0C */	ble lbl_803B70E0
/* 803B70D8 003B2D78  38 00 00 20 */	li r0, 0x20
/* 803B70DC 003B2D7C  90 1F 00 64 */	stw r0, 0x64(r31)
lbl_803B70E0:
/* 803B70E0 003B2D80  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 803B70E4 003B2D84  38 80 00 00 */	li r4, 0
/* 803B70E8 003B2D88  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 803B70EC 003B2D8C  38 03 FF FF */	addi r0, r3, -1
/* 803B70F0 003B2D90  2C 05 00 00 */	cmpwi r5, 0
/* 803B70F4 003B2D94  90 1F 00 68 */	stw r0, 0x68(r31)
/* 803B70F8 003B2D98  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 803B70FC 003B2D9C  41 82 00 4C */	beq lbl_803B7148
/* 803B7100 003B2DA0  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 803B7104 003B2DA4  2C 00 00 00 */	cmpwi r0, 0
/* 803B7108 003B2DA8  40 82 00 10 */	bne lbl_803B7118
/* 803B710C 003B2DAC  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 803B7110 003B2DB0  7C 80 2B D6 */	divw r4, r0, r5
/* 803B7114 003B2DB4  48 00 00 34 */	b lbl_803B7148
lbl_803B7118:
/* 803B7118 003B2DB8  2C 00 00 01 */	cmpwi r0, 1
/* 803B711C 003B2DBC  40 82 00 2C */	bne lbl_803B7148
/* 803B7120 003B2DC0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 803B7124 003B2DC4  3C 60 10 62 */	lis r3, 0x10624DD3@ha
/* 803B7128 003B2DC8  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 803B712C 003B2DCC  38 63 4D D3 */	addi r3, r3, 0x10624DD3@l
/* 803B7130 003B2DD0  7C 04 01 D6 */	mullw r0, r4, r0
/* 803B7134 003B2DD4  7C 03 00 96 */	mulhw r0, r3, r0
/* 803B7138 003B2DD8  7C 00 36 70 */	srawi r0, r0, 6
/* 803B713C 003B2DDC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803B7140 003B2DE0  7C 00 1A 14 */	add r0, r0, r3
/* 803B7144 003B2DE4  7C 80 2B D6 */	divw r4, r0, r5
lbl_803B7148:
/* 803B7148 003B2DE8  88 1F 00 4F */	lbz r0, 0x4f(r31)
/* 803B714C 003B2DEC  38 60 00 00 */	li r3, 0
/* 803B7150 003B2DF0  90 9F 00 80 */	stw r4, 0x80(r31)
/* 803B7154 003B2DF4  2C 00 00 00 */	cmpwi r0, 0
/* 803B7158 003B2DF8  90 9F 00 74 */	stw r4, 0x74(r31)
/* 803B715C 003B2DFC  90 7F 00 70 */	stw r3, 0x70(r31)
/* 803B7160 003B2E00  90 7F 00 7C */	stw r3, 0x7c(r31)
/* 803B7164 003B2E04  41 82 00 10 */	beq lbl_803B7174
/* 803B7168 003B2E08  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 803B716C 003B2E0C  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 803B7170 003B2E10  48 00 00 10 */	b lbl_803B7180
lbl_803B7174:
/* 803B7174 003B2E14  7F E3 FB 78 */	mr r3, r31
/* 803B7178 003B2E18  4B FF F3 21 */	bl "CalcLoadingBufferBlockCount__Q46nw4hbm3snd6detail10StrmPlayerCFv"
/* 803B717C 003B2E1C  90 7F 00 6C */	stw r3, 0x6c(r31)
lbl_803B7180:
/* 803B7180 003B2E20  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 803B7184 003B2E24  38 61 00 0C */	addi r3, r1, 0xc
/* 803B7188 003B2E28  90 1F 00 78 */	stw r0, 0x78(r31)
/* 803B718C 003B2E2C  4B FE 25 51 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B7190 003B2E30  88 7F 00 12 */	lbz r3, 0x12(r31)
/* 803B7194 003B2E34  38 80 00 02 */	li r4, 2
/* 803B7198 003B2E38  48 00 01 15 */	bl "Min<i>__Q36nw4hbm2ut28@unnamed@snd_StrmPlayer_cpp@Fii_i"
/* 803B719C 003B2E3C  90 7F 04 A0 */	stw r3, 0x4a0(r31)
/* 803B71A0 003B2E40  7C 64 1B 78 */	mr r4, r3
/* 803B71A4 003B2E44  80 BF 04 A4 */	lwz r5, 0x4a4(r31)
/* 803B71A8 003B2E48  7F E3 FB 78 */	mr r3, r31
/* 803B71AC 003B2E4C  48 00 01 C5 */	bl "AllocChannels__Q46nw4hbm3snd6detail10StrmPlayerFii"
/* 803B71B0 003B2E50  2C 03 00 00 */	cmpwi r3, 0
/* 803B71B4 003B2E54  40 82 00 18 */	bne lbl_803B71CC
/* 803B71B8 003B2E58  38 61 00 0C */	addi r3, r1, 0xc
/* 803B71BC 003B2E5C  38 80 FF FF */	li r4, -1
/* 803B71C0 003B2E60  4B FE 24 B9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B71C4 003B2E64  38 60 00 00 */	li r3, 0
/* 803B71C8 003B2E68  48 00 00 CC */	b lbl_803B7294
lbl_803B71CC:
/* 803B71CC 003B2E6C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B71D0 003B2E70  38 80 FF FF */	li r4, -1
/* 803B71D4 003B2E74  4B FE 24 A5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B71D8 003B2E78  38 61 00 08 */	addi r3, r1, 8
/* 803B71DC 003B2E7C  4B FE 25 01 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B71E0 003B2E80  88 9F 00 10 */	lbz r4, 0x10(r31)
/* 803B71E4 003B2E84  38 60 00 01 */	li r3, 1
/* 803B71E8 003B2E88  38 00 00 00 */	li r0, 0
/* 803B71EC 003B2E8C  98 81 00 10 */	stb r4, 0x10(r1)
/* 803B71F0 003B2E90  98 61 00 11 */	stb r3, 0x11(r1)
/* 803B71F4 003B2E94  80 7F 04 A0 */	lwz r3, 0x4a0(r31)
/* 803B71F8 003B2E98  98 61 00 12 */	stb r3, 0x12(r1)
/* 803B71FC 003B2E9C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B7200 003B2EA0  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B7204 003B2EA4  90 01 00 18 */	stw r0, 0x18(r1)
/* 803B7208 003B2EA8  88 7F 00 10 */	lbz r3, 0x10(r31)
/* 803B720C 003B2EAC  4B FE 4D 45 */	bl "WaveFormatToAxFormat__Q36nw4hbm3snd6detailFUl"
/* 803B7210 003B2EB0  80 BF 00 60 */	lwz r5, 0x60(r31)
/* 803B7214 003B2EB4  7C 64 1B 78 */	mr r4, r3
/* 803B7218 003B2EB8  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 803B721C 003B2EBC  7C 65 01 D6 */	mullw r3, r5, r0
/* 803B7220 003B2EC0  4B FE 68 01 */	bl "GetSampleByByte__Q46nw4hbm3snd6detail7AxVoiceFUlQ56nw4hbm3snd6detail7AxVoice6Format"
/* 803B7224 003B2EC4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803B7228 003B2EC8  7F FE FB 78 */	mr r30, r31
/* 803B722C 003B2ECC  3B A1 00 20 */	addi r29, r1, 0x20
/* 803B7230 003B2ED0  3B 9F 04 B0 */	addi r28, r31, 0x4b0
/* 803B7234 003B2ED4  3B 40 00 00 */	li r26, 0
/* 803B7238 003B2ED8  48 00 00 28 */	b lbl_803B7260
lbl_803B723C:
/* 803B723C 003B2EDC  80 1E 04 A8 */	lwz r0, 0x4a8(r30)
/* 803B7240 003B2EE0  7F 84 E3 78 */	mr r4, r28
/* 803B7244 003B2EE4  38 7D 00 14 */	addi r3, r29, 0x14
/* 803B7248 003B2EE8  90 1D 00 00 */	stw r0, 0(r29)
/* 803B724C 003B2EEC  4B FE 4C 19 */	bl "__as__Q46nw4hbm3snd6detail9AdpcmInfoFRCQ46nw4hbm3snd6detail9AdpcmInfo"
/* 803B7250 003B2EF0  3B BD 00 44 */	addi r29, r29, 0x44
/* 803B7254 003B2EF4  3B DE 00 38 */	addi r30, r30, 0x38
/* 803B7258 003B2EF8  3B 9C 00 38 */	addi r28, r28, 0x38
/* 803B725C 003B2EFC  3B 5A 00 01 */	addi r26, r26, 1
lbl_803B7260:
/* 803B7260 003B2F00  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 803B7264 003B2F04  7C 1A 00 00 */	cmpw r26, r0
/* 803B7268 003B2F08  41 80 FF D4 */	blt lbl_803B723C
/* 803B726C 003B2F0C  80 7F 04 38 */	lwz r3, 0x438(r31)
/* 803B7270 003B2F10  38 81 00 10 */	addi r4, r1, 0x10
/* 803B7274 003B2F14  4B FE 4A 35 */	bl "Setup__Q46nw4hbm3snd6detail7AxVoiceFRCQ46nw4hbm3snd6detail8WaveData"
/* 803B7278 003B2F18  80 7F 04 38 */	lwz r3, 0x438(r31)
/* 803B727C 003B2F1C  38 80 00 01 */	li r4, 1
/* 803B7280 003B2F20  4B FE 5C D1 */	bl "SetVoiceType__Q46nw4hbm3snd6detail7AxVoiceFQ56nw4hbm3snd6detail7AxVoice9VoiceType"
/* 803B7284 003B2F24  38 61 00 08 */	addi r3, r1, 8
/* 803B7288 003B2F28  38 80 FF FF */	li r4, -1
/* 803B728C 003B2F2C  4B FE 23 ED */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B7290 003B2F30  38 60 00 01 */	li r3, 1
lbl_803B7294:
/* 803B7294 003B2F34  39 61 00 C0 */	addi r11, r1, 0xc0
/* 803B7298 003B2F38  48 05 81 25 */	bl "_restgpr_26"
/* 803B729C 003B2F3C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803B72A0 003B2F40  7C 08 03 A6 */	mtlr r0
/* 803B72A4 003B2F44  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803B72A8 003B2F48  4E 80 00 20 */	blr

.global "Min<i>__Q36nw4hbm2ut28@unnamed@snd_StrmPlayer_cpp@Fii_i"
"Min<i>__Q36nw4hbm2ut28@unnamed@snd_StrmPlayer_cpp@Fii_i":
/* 803B72AC 003B2F4C  7C 03 20 00 */	cmpw r3, r4
/* 803B72B0 003B2F50  4C 81 00 20 */	blelr
/* 803B72B4 003B2F54  7C 83 23 78 */	mr r3, r4
/* 803B72B8 003B2F58  4E 80 00 20 */	blr

.global "__as__Q46nw4hbm3snd6detail8StrmInfoFRCQ46nw4hbm3snd6detail8StrmInfo"
"__as__Q46nw4hbm3snd6detail8StrmInfoFRCQ46nw4hbm3snd6detail8StrmInfo":
/* 803B72BC 003B2F5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B72C0 003B2F60  7C 08 02 A6 */	mflr r0
/* 803B72C4 003B2F64  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B72C8 003B2F68  39 61 00 30 */	addi r11, r1, 0x30
/* 803B72CC 003B2F6C  48 05 80 A1 */	bl "_savegpr_25"
/* 803B72D0 003B2F70  8B 24 00 00 */	lbz r25, 0(r4)
/* 803B72D4 003B2F74  8B 44 00 01 */	lbz r26, 1(r4)
/* 803B72D8 003B2F78  8B 64 00 02 */	lbz r27, 2(r4)
/* 803B72DC 003B2F7C  83 84 00 04 */	lwz r28, 4(r4)
/* 803B72E0 003B2F80  A3 A4 00 08 */	lhz r29, 8(r4)
/* 803B72E4 003B2F84  83 C4 00 0C */	lwz r30, 0xc(r4)
/* 803B72E8 003B2F88  83 E4 00 10 */	lwz r31, 0x10(r4)
/* 803B72EC 003B2F8C  81 84 00 14 */	lwz r12, 0x14(r4)
/* 803B72F0 003B2F90  81 64 00 18 */	lwz r11, 0x18(r4)
/* 803B72F4 003B2F94  81 44 00 1C */	lwz r10, 0x1c(r4)
/* 803B72F8 003B2F98  81 24 00 20 */	lwz r9, 0x20(r4)
/* 803B72FC 003B2F9C  81 04 00 24 */	lwz r8, 0x24(r4)
/* 803B7300 003B2FA0  80 E4 00 28 */	lwz r7, 0x28(r4)
/* 803B7304 003B2FA4  80 C4 00 2C */	lwz r6, 0x2c(r4)
/* 803B7308 003B2FA8  80 A4 00 30 */	lwz r5, 0x30(r4)
/* 803B730C 003B2FAC  80 04 00 34 */	lwz r0, 0x34(r4)
/* 803B7310 003B2FB0  91 63 00 18 */	stw r11, 0x18(r3)
/* 803B7314 003B2FB4  39 61 00 30 */	addi r11, r1, 0x30
/* 803B7318 003B2FB8  9B 23 00 00 */	stb r25, 0(r3)
/* 803B731C 003B2FBC  9B 43 00 01 */	stb r26, 1(r3)
/* 803B7320 003B2FC0  9B 63 00 02 */	stb r27, 2(r3)
/* 803B7324 003B2FC4  93 83 00 04 */	stw r28, 4(r3)
/* 803B7328 003B2FC8  B3 A3 00 08 */	sth r29, 8(r3)
/* 803B732C 003B2FCC  93 C3 00 0C */	stw r30, 0xc(r3)
/* 803B7330 003B2FD0  93 E3 00 10 */	stw r31, 0x10(r3)
/* 803B7334 003B2FD4  91 83 00 14 */	stw r12, 0x14(r3)
/* 803B7338 003B2FD8  91 43 00 1C */	stw r10, 0x1c(r3)
/* 803B733C 003B2FDC  91 23 00 20 */	stw r9, 0x20(r3)
/* 803B7340 003B2FE0  91 03 00 24 */	stw r8, 0x24(r3)
/* 803B7344 003B2FE4  90 E3 00 28 */	stw r7, 0x28(r3)
/* 803B7348 003B2FE8  90 C3 00 2C */	stw r6, 0x2c(r3)
/* 803B734C 003B2FEC  90 A3 00 30 */	stw r5, 0x30(r3)
/* 803B7350 003B2FF0  90 03 00 34 */	stw r0, 0x34(r3)
/* 803B7354 003B2FF4  48 05 80 65 */	bl "_restgpr_25"
/* 803B7358 003B2FF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B735C 003B2FFC  7C 08 03 A6 */	mtlr r0
/* 803B7360 003B3000  38 21 00 30 */	addi r1, r1, 0x30
/* 803B7364 003B3004  4E 80 00 20 */	blr

.global "GetBlockSize__Q46nw4hbm3snd6detail14StrmBufferPoolCFv"
"GetBlockSize__Q46nw4hbm3snd6detail14StrmBufferPoolCFv":
/* 803B7368 003B3008  80 63 00 08 */	lwz r3, 8(r3)
/* 803B736C 003B300C  4E 80 00 20 */	blr

.global "AllocChannels__Q46nw4hbm3snd6detail10StrmPlayerFii"
"AllocChannels__Q46nw4hbm3snd6detail10StrmPlayerFii":
/* 803B7370 003B3010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B7374 003B3014  7C 08 02 A6 */	mflr r0
/* 803B7378 003B3018  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B737C 003B301C  39 61 00 20 */	addi r11, r1, 0x20
/* 803B7380 003B3020  48 05 7F F5 */	bl "_savegpr_27"
/* 803B7384 003B3024  80 03 04 2C */	lwz r0, 0x42c(r3)
/* 803B7388 003B3028  7C 7B 1B 78 */	mr r27, r3
/* 803B738C 003B302C  7C 9C 23 78 */	mr r28, r4
/* 803B7390 003B3030  7C BD 2B 78 */	mr r29, r5
/* 803B7394 003B3034  2C 00 00 00 */	cmpwi r0, 0
/* 803B7398 003B3038  40 82 00 20 */	bne lbl_803B73B8
/* 803B739C 003B303C  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B73A0 003B3040  3C A0 80 47 */	lis r5, lbl_80471BBC@ha
/* 803B73A4 003B3044  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B73A8 003B3048  38 80 04 5C */	li r4, 0x45c
/* 803B73AC 003B304C  38 A5 1B BC */	addi r5, r5, lbl_80471BBC@l
/* 803B73B0 003B3050  4C C6 31 82 */	crclr 6
/* 803B73B4 003B3054  4B FC EC 21 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B73B8:
/* 803B73B8 003B3058  7F 7F DB 78 */	mr r31, r27
/* 803B73BC 003B305C  3B C0 00 00 */	li r30, 0
/* 803B73C0 003B3060  48 00 00 5C */	b lbl_803B741C
lbl_803B73C4:
/* 803B73C4 003B3064  80 7B 04 2C */	lwz r3, 0x42c(r27)
/* 803B73C8 003B3068  4B FF D4 81 */	bl "Alloc__Q46nw4hbm3snd6detail14StrmBufferPoolFv"
/* 803B73CC 003B306C  2C 03 00 00 */	cmpwi r3, 0
/* 803B73D0 003B3070  40 82 00 34 */	bne lbl_803B7404
/* 803B73D4 003B3074  7F 7F DB 78 */	mr r31, r27
/* 803B73D8 003B3078  3B A0 00 00 */	li r29, 0
/* 803B73DC 003B307C  48 00 00 18 */	b lbl_803B73F4
lbl_803B73E0:
/* 803B73E0 003B3080  80 7B 04 2C */	lwz r3, 0x42c(r27)
/* 803B73E4 003B3084  80 9F 04 A8 */	lwz r4, 0x4a8(r31)
/* 803B73E8 003B3088  4B FF D5 AD */	bl "Free__Q46nw4hbm3snd6detail14StrmBufferPoolFPv"
/* 803B73EC 003B308C  3B FF 00 38 */	addi r31, r31, 0x38
/* 803B73F0 003B3090  3B BD 00 01 */	addi r29, r29, 1
lbl_803B73F4:
/* 803B73F4 003B3094  7C 1D F0 00 */	cmpw r29, r30
/* 803B73F8 003B3098  41 80 FF E8 */	blt lbl_803B73E0
/* 803B73FC 003B309C  38 60 00 00 */	li r3, 0
/* 803B7400 003B30A0  48 00 00 84 */	b lbl_803B7484
lbl_803B7404:
/* 803B7404 003B30A4  90 7F 04 A8 */	stw r3, 0x4a8(r31)
/* 803B7408 003B30A8  80 7B 04 2C */	lwz r3, 0x42c(r27)
/* 803B740C 003B30AC  4B FF FF 5D */	bl "GetBlockSize__Q46nw4hbm3snd6detail14StrmBufferPoolCFv"
/* 803B7410 003B30B0  90 7F 04 AC */	stw r3, 0x4ac(r31)
/* 803B7414 003B30B4  3B FF 00 38 */	addi r31, r31, 0x38
/* 803B7418 003B30B8  3B DE 00 01 */	addi r30, r30, 1
lbl_803B741C:
/* 803B741C 003B30BC  7C 1E E0 00 */	cmpw r30, r28
/* 803B7420 003B30C0  41 80 FF A4 */	blt lbl_803B73C4
/* 803B7424 003B30C4  4B FE 1F F9 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B7428 003B30C8  3C E0 80 3B */	lis r7, "VoiceCallbackFunc__Q46nw4hbm3snd6detail10StrmPlayerFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv"@ha
/* 803B742C 003B30CC  7F 84 E3 78 */	mr r4, r28
/* 803B7430 003B30D0  7F A5 EB 78 */	mr r5, r29
/* 803B7434 003B30D4  7F 68 DB 78 */	mr r8, r27
/* 803B7438 003B30D8  38 E7 77 10 */	addi r7, r7, "VoiceCallbackFunc__Q46nw4hbm3snd6detail10StrmPlayerFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv"@l
/* 803B743C 003B30DC  38 C0 00 FF */	li r6, 0xff
/* 803B7440 003B30E0  4B FE 2F 29 */	bl "AllocVoice__Q46nw4hbm3snd6detail9AxManagerFiiiPFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv_vPv"
/* 803B7444 003B30E4  2C 03 00 00 */	cmpwi r3, 0
/* 803B7448 003B30E8  40 82 00 34 */	bne lbl_803B747C
/* 803B744C 003B30EC  7F 7F DB 78 */	mr r31, r27
/* 803B7450 003B30F0  3B A0 00 00 */	li r29, 0
/* 803B7454 003B30F4  48 00 00 18 */	b lbl_803B746C
lbl_803B7458:
/* 803B7458 003B30F8  80 7B 04 2C */	lwz r3, 0x42c(r27)
/* 803B745C 003B30FC  80 9F 04 A8 */	lwz r4, 0x4a8(r31)
/* 803B7460 003B3100  4B FF D5 35 */	bl "Free__Q46nw4hbm3snd6detail14StrmBufferPoolFPv"
/* 803B7464 003B3104  3B FF 00 38 */	addi r31, r31, 0x38
/* 803B7468 003B3108  3B BD 00 01 */	addi r29, r29, 1
lbl_803B746C:
/* 803B746C 003B310C  7C 1D E0 00 */	cmpw r29, r28
/* 803B7470 003B3110  41 80 FF E8 */	blt lbl_803B7458
/* 803B7474 003B3114  38 60 00 00 */	li r3, 0
/* 803B7478 003B3118  48 00 00 0C */	b lbl_803B7484
lbl_803B747C:
/* 803B747C 003B311C  90 7B 04 38 */	stw r3, 0x438(r27)
/* 803B7480 003B3120  38 60 00 01 */	li r3, 1
lbl_803B7484:
/* 803B7484 003B3124  39 61 00 20 */	addi r11, r1, 0x20
/* 803B7488 003B3128  48 05 7F 39 */	bl "_restgpr_27"
/* 803B748C 003B312C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B7490 003B3130  7C 08 03 A6 */	mtlr r0
/* 803B7494 003B3134  38 21 00 20 */	addi r1, r1, 0x20
/* 803B7498 003B3138  4E 80 00 20 */	blr

.global "FreeChannels__Q46nw4hbm3snd6detail10StrmPlayerFv"
"FreeChannels__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B749C 003B313C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B74A0 003B3140  7C 08 02 A6 */	mflr r0
/* 803B74A4 003B3144  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B74A8 003B3148  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B74AC 003B314C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B74B0 003B3150  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B74B4 003B3154  93 81 00 10 */	stw r28, 0x10(r1)
/* 803B74B8 003B3158  7C 7C 1B 78 */	mr r28, r3
/* 803B74BC 003B315C  38 61 00 08 */	addi r3, r1, 8
/* 803B74C0 003B3160  4B FE 22 1D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B74C4 003B3164  7F 9E E3 78 */	mr r30, r28
/* 803B74C8 003B3168  3B A0 00 00 */	li r29, 0
/* 803B74CC 003B316C  3B E0 00 00 */	li r31, 0
/* 803B74D0 003B3170  48 00 00 28 */	b lbl_803B74F8
lbl_803B74D4:
/* 803B74D4 003B3174  80 9E 04 A8 */	lwz r4, 0x4a8(r30)
/* 803B74D8 003B3178  2C 04 00 00 */	cmpwi r4, 0
/* 803B74DC 003B317C  41 82 00 14 */	beq lbl_803B74F0
/* 803B74E0 003B3180  80 7C 04 2C */	lwz r3, 0x42c(r28)
/* 803B74E4 003B3184  4B FF D4 B1 */	bl "Free__Q46nw4hbm3snd6detail14StrmBufferPoolFPv"
/* 803B74E8 003B3188  93 FE 04 A8 */	stw r31, 0x4a8(r30)
/* 803B74EC 003B318C  93 FE 04 AC */	stw r31, 0x4ac(r30)
lbl_803B74F0:
/* 803B74F0 003B3190  3B DE 00 38 */	addi r30, r30, 0x38
/* 803B74F4 003B3194  3B BD 00 01 */	addi r29, r29, 1
lbl_803B74F8:
/* 803B74F8 003B3198  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 803B74FC 003B319C  7C 1D 00 00 */	cmpw r29, r0
/* 803B7500 003B31A0  41 80 FF D4 */	blt lbl_803B74D4
/* 803B7504 003B31A4  80 7C 04 38 */	lwz r3, 0x438(r28)
/* 803B7508 003B31A8  3B E0 00 00 */	li r31, 0
/* 803B750C 003B31AC  93 FC 04 A0 */	stw r31, 0x4a0(r28)
/* 803B7510 003B31B0  2C 03 00 00 */	cmpwi r3, 0
/* 803B7514 003B31B4  41 82 00 0C */	beq lbl_803B7520
/* 803B7518 003B31B8  4B FE 46 B5 */	bl "Free__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 803B751C 003B31BC  93 FC 04 38 */	stw r31, 0x438(r28)
lbl_803B7520:
/* 803B7520 003B31C0  38 61 00 08 */	addi r3, r1, 8
/* 803B7524 003B31C4  38 80 FF FF */	li r4, -1
/* 803B7528 003B31C8  4B FE 21 51 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B752C 003B31CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B7530 003B31D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B7534 003B31D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B7538 003B31D8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B753C 003B31DC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803B7540 003B31E0  7C 08 03 A6 */	mtlr r0
/* 803B7544 003B31E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B7548 003B31E8  4E 80 00 20 */	blr

.global "ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv"
"ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B754C 003B31EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B7550 003B31F0  7C 08 02 A6 */	mflr r0
/* 803B7554 003B31F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B7558 003B31F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B755C 003B31FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B7560 003B3200  7C 7E 1B 78 */	mr r30, r3
/* 803B7564 003B3204  38 61 00 0C */	addi r3, r1, 0xc
/* 803B7568 003B3208  4B FE 21 75 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B756C 003B320C  80 7E 04 38 */	lwz r3, 0x438(r30)
/* 803B7570 003B3210  2C 03 00 00 */	cmpwi r3, 0
/* 803B7574 003B3214  41 82 00 08 */	beq lbl_803B757C
/* 803B7578 003B3218  4B FE 4A 55 */	bl "Stop__Q46nw4hbm3snd6detail7AxVoiceFv"
lbl_803B757C:
/* 803B757C 003B321C  88 1E 00 49 */	lbz r0, 0x49(r30)
/* 803B7580 003B3220  2C 00 00 00 */	cmpwi r0, 0
/* 803B7584 003B3224  41 82 00 20 */	beq lbl_803B75A4
/* 803B7588 003B3228  3C 60 80 5A */	lis r3, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@ha
/* 803B758C 003B322C  7F C4 F3 78 */	mr r4, r30
/* 803B7590 003B3230  38 63 4A 2C */	addi r3, r3, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@l
/* 803B7594 003B3234  48 00 00 A9 */	bl "Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer"
/* 803B7598 003B3238  38 00 00 00 */	li r0, 0
/* 803B759C 003B323C  98 1E 00 49 */	stb r0, 0x49(r30)
/* 803B75A0 003B3240  98 1E 00 4A */	stb r0, 0x4a(r30)
lbl_803B75A4:
/* 803B75A4 003B3244  38 61 00 0C */	addi r3, r1, 0xc
/* 803B75A8 003B3248  38 80 FF FF */	li r4, -1
/* 803B75AC 003B324C  4B FE 20 CD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B75B0 003B3250  80 7E 04 30 */	lwz r3, 0x430(r30)
/* 803B75B4 003B3254  7F C4 F3 78 */	mr r4, r30
/* 803B75B8 003B3258  80 BE 04 34 */	lwz r5, 0x434(r30)
/* 803B75BC 003B325C  81 83 00 00 */	lwz r12, 0(r3)
/* 803B75C0 003B3260  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803B75C4 003B3264  7D 89 03 A6 */	mtctr r12
/* 803B75C8 003B3268  4E 80 04 21 */	bctrl
/* 803B75CC 003B326C  38 61 00 08 */	addi r3, r1, 8
/* 803B75D0 003B3270  4B FE 21 0D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B75D4 003B3274  48 00 00 24 */	b lbl_803B75F8
lbl_803B75D8:
/* 803B75D8 003B3278  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803B75DC 003B327C  4B FF ED 5D */	bl "GetFront__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
/* 803B75E0 003B3280  7C 7F 1B 78 */	mr r31, r3
/* 803B75E4 003B3284  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803B75E8 003B3288  4B FE 22 89 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B75EC 003B328C  7F E4 FB 78 */	mr r4, r31
/* 803B75F0 003B3290  38 7E 00 94 */	addi r3, r30, 0x94
/* 803B75F4 003B3294  4B FF DC 71 */	bl "PushBack__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
lbl_803B75F8:
/* 803B75F8 003B3298  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803B75FC 003B329C  4B FE 22 B1 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B7600 003B32A0  2C 03 00 00 */	cmpwi r3, 0
/* 803B7604 003B32A4  41 82 FF D4 */	beq lbl_803B75D8
/* 803B7608 003B32A8  38 61 00 08 */	addi r3, r1, 8
/* 803B760C 003B32AC  38 80 FF FF */	li r4, -1
/* 803B7610 003B32B0  4B FE 20 69 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B7614 003B32B4  7F C3 F3 78 */	mr r3, r30
/* 803B7618 003B32B8  4B FF FE 85 */	bl "FreeChannels__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B761C 003B32BC  38 00 00 00 */	li r0, 0
/* 803B7620 003B32C0  98 1E 00 48 */	stb r0, 0x48(r30)
/* 803B7624 003B32C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B7628 003B32C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B762C 003B32CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B7630 003B32D0  7C 08 03 A6 */	mtlr r0
/* 803B7634 003B32D4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B7638 003B32D8  4E 80 00 20 */	blr

.global "Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer"
"Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer":
/* 803B763C 003B32DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B7640 003B32E0  7C 08 02 A6 */	mflr r0
/* 803B7644 003B32E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B7648 003B32E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B764C 003B32EC  7C 7F 1B 78 */	mr r31, r3
/* 803B7650 003B32F0  7C 83 23 78 */	mr r3, r4
/* 803B7654 003B32F4  4B FF E0 C9 */	bl "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>FPQ46nw4hbm3snd6detail10StrmPlayer"
/* 803B7658 003B32F8  7C 64 1B 78 */	mr r4, r3
/* 803B765C 003B32FC  7F E3 FB 78 */	mr r3, r31
/* 803B7660 003B3300  48 00 BB 29 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803B7664 003B3304  90 61 00 08 */	stw r3, 8(r1)
/* 803B7668 003B3308  38 61 00 0C */	addi r3, r1, 0xc
/* 803B766C 003B330C  38 81 00 08 */	addi r4, r1, 8
/* 803B7670 003B3310  4B FF E0 7D */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B7674 003B3314  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B7678 003B3318  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B767C 003B331C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B7680 003B3320  7C 08 03 A6 */	mtlr r0
/* 803B7684 003B3324  38 21 00 20 */	addi r1, r1, 0x20
/* 803B7688 003B3328  4E 80 00 20 */	blr

.global "NotifyStrmHeaderAsyncEndCallback__Q46nw4hbm3snd6detail10StrmPlayerFbPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeaderPv"
"NotifyStrmHeaderAsyncEndCallback__Q46nw4hbm3snd6detail10StrmPlayerFbPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeaderPv":
/* 803B768C 003B332C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B7690 003B3330  7C 08 02 A6 */	mflr r0
/* 803B7694 003B3334  2C 05 00 00 */	cmpwi r5, 0
/* 803B7698 003B3338  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B769C 003B333C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B76A0 003B3340  7C BF 2B 78 */	mr r31, r5
/* 803B76A4 003B3344  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B76A8 003B3348  7C 9E 23 78 */	mr r30, r4
/* 803B76AC 003B334C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B76B0 003B3350  7C 7D 1B 78 */	mr r29, r3
/* 803B76B4 003B3354  40 82 00 20 */	bne lbl_803B76D4
/* 803B76B8 003B3358  3C 60 80 47 */	lis r3, lbl_804719F8@ha
/* 803B76BC 003B335C  3C A0 80 47 */	lis r5, lbl_80471C30@ha
/* 803B76C0 003B3360  38 63 19 F8 */	addi r3, r3, lbl_804719F8@l
/* 803B76C4 003B3364  38 80 04 E8 */	li r4, 0x4e8
/* 803B76C8 003B3368  38 A5 1C 30 */	addi r5, r5, lbl_80471C30@l
/* 803B76CC 003B336C  4C C6 31 82 */	crclr 6
/* 803B76D0 003B3370  4B FC E9 05 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B76D4:
/* 803B76D4 003B3374  2C 1D 00 00 */	cmpwi r29, 0
/* 803B76D8 003B3378  41 82 00 14 */	beq lbl_803B76EC
/* 803B76DC 003B337C  7F E3 FB 78 */	mr r3, r31
/* 803B76E0 003B3380  7F C4 F3 78 */	mr r4, r30
/* 803B76E4 003B3384  4B FF F8 2D */	bl "Setup__Q46nw4hbm3snd6detail10StrmPlayerFPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeader"
/* 803B76E8 003B3388  48 00 00 0C */	b lbl_803B76F4
lbl_803B76EC:
/* 803B76EC 003B338C  7F E3 FB 78 */	mr r3, r31
/* 803B76F0 003B3390  4B FF FE 5D */	bl "ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv"
lbl_803B76F4:
/* 803B76F4 003B3394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B76F8 003B3398  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B76FC 003B339C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B7700 003B33A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B7704 003B33A4  7C 08 03 A6 */	mtlr r0
/* 803B7708 003B33A8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B770C 003B33AC  4E 80 00 20 */	blr

.global "VoiceCallbackFunc__Q46nw4hbm3snd6detail10StrmPlayerFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv"
"VoiceCallbackFunc__Q46nw4hbm3snd6detail10StrmPlayerFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv":
/* 803B7710 003B33B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B7714 003B33B4  7C 08 02 A6 */	mflr r0
/* 803B7718 003B33B8  2C 05 00 00 */	cmpwi r5, 0
/* 803B771C 003B33BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B7720 003B33C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B7724 003B33C4  3F E0 80 47 */	lis r31, lbl_804719F8@ha
/* 803B7728 003B33C8  3B FF 19 F8 */	addi r31, r31, lbl_804719F8@l
/* 803B772C 003B33CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B7730 003B33D0  7C BE 2B 78 */	mr r30, r5
/* 803B7734 003B33D4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B7738 003B33D8  7C 9D 23 78 */	mr r29, r4
/* 803B773C 003B33DC  93 81 00 10 */	stw r28, 0x10(r1)
/* 803B7740 003B33E0  7C 7C 1B 78 */	mr r28, r3
/* 803B7744 003B33E4  40 82 00 18 */	bne lbl_803B775C
/* 803B7748 003B33E8  38 7F 00 00 */	addi r3, r31, 0
/* 803B774C 003B33EC  38 BF 02 38 */	addi r5, r31, 0x238
/* 803B7750 003B33F0  38 80 05 04 */	li r4, 0x504
/* 803B7754 003B33F4  4C C6 31 82 */	crclr 6
/* 803B7758 003B33F8  4B FC E8 7D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B775C:
/* 803B775C 003B33FC  80 1E 04 38 */	lwz r0, 0x438(r30)
/* 803B7760 003B3400  7C 00 E0 40 */	cmplw r0, r28
/* 803B7764 003B3404  41 82 00 18 */	beq lbl_803B777C
/* 803B7768 003B3408  38 7F 00 00 */	addi r3, r31, 0
/* 803B776C 003B340C  38 BF 02 68 */	addi r5, r31, 0x268
/* 803B7770 003B3410  38 80 05 06 */	li r4, 0x506
/* 803B7774 003B3414  4C C6 31 82 */	crclr 6
/* 803B7778 003B3418  4B FC E8 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B777C:
/* 803B777C 003B341C  2C 1D 00 02 */	cmpwi r29, 2
/* 803B7780 003B3420  40 80 00 10 */	bge lbl_803B7790
/* 803B7784 003B3424  2C 1D 00 00 */	cmpwi r29, 0
/* 803B7788 003B3428  40 80 00 14 */	bge lbl_803B779C
/* 803B778C 003B342C  48 00 00 38 */	b lbl_803B77C4
lbl_803B7790:
/* 803B7790 003B3430  2C 1D 00 04 */	cmpwi r29, 4
/* 803B7794 003B3434  40 80 00 30 */	bge lbl_803B77C4
/* 803B7798 003B3438  48 00 00 18 */	b lbl_803B77B0
lbl_803B779C:
/* 803B779C 003B343C  7F 83 E3 78 */	mr r3, r28
/* 803B77A0 003B3440  4B FE 44 2D */	bl "Free__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 803B77A4 003B3444  7F C3 F3 78 */	mr r3, r30
/* 803B77A8 003B3448  4B FF FC F5 */	bl "FreeChannels__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B77AC 003B344C  48 00 00 30 */	b lbl_803B77DC
lbl_803B77B0:
/* 803B77B0 003B3450  38 00 00 00 */	li r0, 0
/* 803B77B4 003B3454  7F C3 F3 78 */	mr r3, r30
/* 803B77B8 003B3458  90 1E 04 38 */	stw r0, 0x438(r30)
/* 803B77BC 003B345C  4B FF FC E1 */	bl "FreeChannels__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B77C0 003B3460  48 00 00 1C */	b lbl_803B77DC
lbl_803B77C4:
/* 803B77C4 003B3464  7F A6 EB 78 */	mr r6, r29
/* 803B77C8 003B3468  38 7F 00 00 */	addi r3, r31, 0
/* 803B77CC 003B346C  38 BF 02 98 */	addi r5, r31, 0x298
/* 803B77D0 003B3470  38 80 05 15 */	li r4, 0x515
/* 803B77D4 003B3474  4C C6 31 82 */	crclr 6
/* 803B77D8 003B3478  4B FC E7 FD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B77DC:
/* 803B77DC 003B347C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B77E0 003B3480  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B77E4 003B3484  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B77E8 003B3488  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B77EC 003B348C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803B77F0 003B3490  7C 08 03 A6 */	mtlr r0
/* 803B77F4 003B3494  38 21 00 20 */	addi r1, r1, 0x20
/* 803B77F8 003B3498  4E 80 00 20 */	blr

.global "NotifyAsyncEnd__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFb"
"NotifyAsyncEnd__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFb":
/* 803B77FC 003B349C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B7800 003B34A0  7C 08 02 A6 */	mflr r0
/* 803B7804 003B34A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B7808 003B34A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B780C 003B34AC  7C 9F 23 78 */	mr r31, r4
/* 803B7810 003B34B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B7814 003B34B4  7C 7E 1B 78 */	mr r30, r3
/* 803B7818 003B34B8  38 61 00 08 */	addi r3, r1, 8
/* 803B781C 003B34BC  4B FE 1E C1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B7820 003B34C0  80 7E 00 04 */	lwz r3, 4(r30)
/* 803B7824 003B34C4  7F C4 F3 78 */	mr r4, r30
/* 803B7828 003B34C8  38 63 00 A0 */	addi r3, r3, 0xa0
/* 803B782C 003B34CC  48 00 00 79 */	bl "Erase__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
/* 803B7830 003B34D0  2C 1F 00 00 */	cmpwi r31, 0
/* 803B7834 003B34D4  41 82 00 34 */	beq lbl_803B7868
/* 803B7838 003B34D8  80 1E 00 08 */	lwz r0, 8(r30)
/* 803B783C 003B34DC  2C 00 00 00 */	cmpwi r0, 0
/* 803B7840 003B34E0  40 82 00 30 */	bne lbl_803B7870
/* 803B7844 003B34E4  80 7E 00 04 */	lwz r3, 4(r30)
/* 803B7848 003B34E8  80 03 00 58 */	lwz r0, 0x58(r3)
/* 803B784C 003B34EC  34 00 FF FF */	addic. r0, r0, -1
/* 803B7850 003B34F0  90 03 00 58 */	stw r0, 0x58(r3)
/* 803B7854 003B34F4  40 82 00 1C */	bne lbl_803B7870
/* 803B7858 003B34F8  80 7E 00 04 */	lwz r3, 4(r30)
/* 803B785C 003B34FC  38 00 00 01 */	li r0, 1
/* 803B7860 003B3500  98 03 00 4A */	stb r0, 0x4a(r3)
/* 803B7864 003B3504  48 00 00 0C */	b lbl_803B7870
lbl_803B7868:
/* 803B7868 003B3508  80 7E 00 04 */	lwz r3, 4(r30)
/* 803B786C 003B350C  4B FF FC E1 */	bl "ForceStop__Q46nw4hbm3snd6detail10StrmPlayerFv"
lbl_803B7870:
/* 803B7870 003B3510  80 7E 00 04 */	lwz r3, 4(r30)
/* 803B7874 003B3514  7F C4 F3 78 */	mr r4, r30
/* 803B7878 003B3518  38 63 00 94 */	addi r3, r3, 0x94
/* 803B787C 003B351C  4B FF D9 E9 */	bl "PushBack__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
/* 803B7880 003B3520  38 61 00 08 */	addi r3, r1, 8
/* 803B7884 003B3524  38 80 FF FF */	li r4, -1
/* 803B7888 003B3528  4B FE 1D F1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B788C 003B352C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B7890 003B3530  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B7894 003B3534  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B7898 003B3538  7C 08 03 A6 */	mtlr r0
/* 803B789C 003B353C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B78A0 003B3540  4E 80 00 20 */	blr

.global "Erase__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
"Erase__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand":
/* 803B78A4 003B3544  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B78A8 003B3548  7C 08 02 A6 */	mflr r0
/* 803B78AC 003B354C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B78B0 003B3550  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B78B4 003B3554  7C 7F 1B 78 */	mr r31, r3
/* 803B78B8 003B3558  7C 83 23 78 */	mr r3, r4
/* 803B78BC 003B355C  4B FF DA 81 */	bl "GetNodeFromPointer__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>FPQ56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
/* 803B78C0 003B3560  7C 64 1B 78 */	mr r4, r3
/* 803B78C4 003B3564  7F E3 FB 78 */	mr r3, r31
/* 803B78C8 003B3568  48 00 B8 C1 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803B78CC 003B356C  90 61 00 08 */	stw r3, 8(r1)
/* 803B78D0 003B3570  38 61 00 0C */	addi r3, r1, 0xc
/* 803B78D4 003B3574  38 81 00 08 */	addi r4, r1, 8
/* 803B78D8 003B3578  4B FF DA 35 */	bl "__ct__Q46nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B78DC 003B357C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B78E0 003B3580  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B78E4 003B3584  80 63 00 00 */	lwz r3, 0(r3)
/* 803B78E8 003B3588  7C 08 03 A6 */	mtlr r0
/* 803B78EC 003B358C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B78F0 003B3590  4E 80 00 20 */	blr

.global "SetAdpcmLoopContext__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFiPUs"
"SetAdpcmLoopContext__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFiPUs":
/* 803B78F4 003B3594  80 C3 00 04 */	lwz r6, 4(r3)
/* 803B78F8 003B3598  88 06 00 10 */	lbz r0, 0x10(r6)
/* 803B78FC 003B359C  28 00 00 02 */	cmplwi r0, 2
/* 803B7900 003B35A0  4C 82 00 20 */	bnelr
/* 803B7904 003B35A4  39 20 00 00 */	li r9, 0
/* 803B7908 003B35A8  39 00 00 00 */	li r8, 0
/* 803B790C 003B35AC  48 00 00 20 */	b lbl_803B792C
lbl_803B7910:
/* 803B7910 003B35B0  80 03 00 04 */	lwz r0, 4(r3)
/* 803B7914 003B35B4  39 29 00 01 */	addi r9, r9, 1
/* 803B7918 003B35B8  A0 E5 00 00 */	lhz r7, 0(r5)
/* 803B791C 003B35BC  38 A5 00 02 */	addi r5, r5, 2
/* 803B7920 003B35C0  7C C0 42 14 */	add r6, r0, r8
/* 803B7924 003B35C4  39 08 00 02 */	addi r8, r8, 2
/* 803B7928 003B35C8  B0 E6 05 18 */	sth r7, 0x518(r6)
lbl_803B792C:
/* 803B792C 003B35CC  7C 09 20 00 */	cmpw r9, r4
/* 803B7930 003B35D0  40 80 00 0C */	bge lbl_803B793C
/* 803B7934 003B35D4  2C 09 00 02 */	cmpwi r9, 2
/* 803B7938 003B35D8  41 80 FF D8 */	blt lbl_803B7910
lbl_803B793C:
/* 803B793C 003B35DC  80 63 00 04 */	lwz r3, 4(r3)
/* 803B7940 003B35E0  38 00 00 01 */	li r0, 1
/* 803B7944 003B35E4  98 03 00 51 */	stb r0, 0x51(r3)
/* 803B7948 003B35E8  4E 80 00 20 */	blr

.global "GetBuffer__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFi"
"GetBuffer__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFi":
/* 803B794C 003B35EC  80 C3 00 04 */	lwz r6, 4(r3)
/* 803B7950 003B35F0  80 06 04 A0 */	lwz r0, 0x4a0(r6)
/* 803B7954 003B35F4  7C 04 00 00 */	cmpw r4, r0
/* 803B7958 003B35F8  41 80 00 0C */	blt lbl_803B7964
/* 803B795C 003B35FC  38 60 00 00 */	li r3, 0
/* 803B7960 003B3600  4E 80 00 20 */	blr
lbl_803B7964:
/* 803B7964 003B3604  80 A6 00 60 */	lwz r5, 0x60(r6)
/* 803B7968 003B3608  1C 84 00 38 */	mulli r4, r4, 0x38
/* 803B796C 003B360C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803B7970 003B3610  7C 05 01 D6 */	mullw r0, r5, r0
/* 803B7974 003B3614  7C 66 22 14 */	add r3, r6, r4
/* 803B7978 003B3618  80 63 04 A8 */	lwz r3, 0x4a8(r3)
/* 803B797C 003B361C  7C 63 02 14 */	add r3, r3, r0
/* 803B7980 003B3620  4E 80 00 20 */	blr

.global "__dt__Q46nw4hbm3snd6detail10StrmPlayerFv"
"__dt__Q46nw4hbm3snd6detail10StrmPlayerFv":
/* 803B7984 003B3624  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7988 003B3628  7C 08 02 A6 */	mflr r0
/* 803B798C 003B362C  2C 03 00 00 */	cmpwi r3, 0
/* 803B7990 003B3630  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7994 003B3634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7998 003B3638  7C 9F 23 78 */	mr r31, r4
/* 803B799C 003B363C  93 C1 00 08 */	stw r30, 8(r1)
/* 803B79A0 003B3640  7C 7E 1B 78 */	mr r30, r3
/* 803B79A4 003B3644  41 82 00 5C */	beq lbl_803B7A00
/* 803B79A8 003B3648  3C 80 80 3B */	lis r4, "__dt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv"@ha
/* 803B79AC 003B364C  38 A0 00 1C */	li r5, 0x1c
/* 803B79B0 003B3650  38 84 53 C0 */	addi r4, r4, "__dt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFv"@l
/* 803B79B4 003B3654  38 C0 00 20 */	li r6, 0x20
/* 803B79B8 003B3658  38 63 00 AC */	addi r3, r3, 0xac
/* 803B79BC 003B365C  48 05 76 79 */	bl "__destroy_arr"
/* 803B79C0 003B3660  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803B79C4 003B3664  38 80 FF FF */	li r4, -1
/* 803B79C8 003B3668  4B FF D8 45 */	bl "__dt__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
/* 803B79CC 003B366C  38 7E 00 94 */	addi r3, r30, 0x94
/* 803B79D0 003B3670  38 80 FF FF */	li r4, -1
/* 803B79D4 003B3674  4B FF D8 39 */	bl "__dt__Q36nw4hbm2ut58LinkList<Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand,20>Fv"
/* 803B79D8 003B3678  38 7E 00 08 */	addi r3, r30, 8
/* 803B79DC 003B367C  38 80 FF FF */	li r4, -1
/* 803B79E0 003B3680  4B FD 14 95 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B79E4 003B3684  7F C3 F3 78 */	mr r3, r30
/* 803B79E8 003B3688  38 80 00 00 */	li r4, 0
/* 803B79EC 003B368C  4B FE F3 21 */	bl "__dt__Q46nw4hbm3snd6detail11BasicPlayerFv"
/* 803B79F0 003B3690  2C 1F 00 00 */	cmpwi r31, 0
/* 803B79F4 003B3694  40 81 00 0C */	ble lbl_803B7A00
/* 803B79F8 003B3698  7F C3 F3 78 */	mr r3, r30
/* 803B79FC 003B369C  4B EA 25 B1 */	bl "__dl__FPv"
lbl_803B7A00:
/* 803B7A00 003B36A0  7F C3 F3 78 */	mr r3, r30
/* 803B7A04 003B36A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B7A08 003B36A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B7A0C 003B36AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B7A10 003B36B0  7C 08 03 A6 */	mtlr r0
/* 803B7A14 003B36B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B7A18 003B36B8  4E 80 00 20 */	blr

.global "IsActive__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"IsActive__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7A1C 003B36BC  88 63 00 48 */	lbz r3, 0x48(r3)
/* 803B7A20 003B36C0  7C 03 00 D0 */	neg r0, r3
/* 803B7A24 003B36C4  7C 00 1B 78 */	or r0, r0, r3
/* 803B7A28 003B36C8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803B7A2C 003B36CC  4E 80 00 20 */	blr

.global "IsPrepared__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"IsPrepared__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7A30 003B36D0  88 63 00 4A */	lbz r3, 0x4a(r3)
/* 803B7A34 003B36D4  7C 03 00 D0 */	neg r0, r3
/* 803B7A38 003B36D8  7C 00 1B 78 */	or r0, r0, r3
/* 803B7A3C 003B36DC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803B7A40 003B36E0  4E 80 00 20 */	blr

.global "IsStarted__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"IsStarted__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7A44 003B36E4  88 63 00 49 */	lbz r3, 0x49(r3)
/* 803B7A48 003B36E8  7C 03 00 D0 */	neg r0, r3
/* 803B7A4C 003B36EC  7C 00 1B 78 */	or r0, r0, r3
/* 803B7A50 003B36F0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803B7A54 003B36F4  4E 80 00 20 */	blr

.global "IsPause__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"IsPause__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7A58 003B36F8  88 63 00 4B */	lbz r3, 0x4b(r3)
/* 803B7A5C 003B36FC  7C 03 00 D0 */	neg r0, r3
/* 803B7A60 003B3700  7C 00 1B 78 */	or r0, r0, r3
/* 803B7A64 003B3704  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803B7A68 003B3708  4E 80 00 20 */	blr

.global "SetVolume__Q46nw4hbm3snd6detail10StrmPlayerFf"
"SetVolume__Q46nw4hbm3snd6detail10StrmPlayerFf":
/* 803B7A6C 003B370C  D0 23 04 3C */	stfs f1, 0x43c(r3)
/* 803B7A70 003B3710  4E 80 00 20 */	blr

.global "SetPitch__Q46nw4hbm3snd6detail10StrmPlayerFf"
"SetPitch__Q46nw4hbm3snd6detail10StrmPlayerFf":
/* 803B7A74 003B3714  D0 23 04 50 */	stfs f1, 0x450(r3)
/* 803B7A78 003B3718  4E 80 00 20 */	blr

.global "SetPan__Q46nw4hbm3snd6detail10StrmPlayerFf"
"SetPan__Q46nw4hbm3snd6detail10StrmPlayerFf":
/* 803B7A7C 003B371C  D0 23 04 40 */	stfs f1, 0x440(r3)
/* 803B7A80 003B3720  4E 80 00 20 */	blr

.global "SetSurroundPan__Q46nw4hbm3snd6detail10StrmPlayerFf"
"SetSurroundPan__Q46nw4hbm3snd6detail10StrmPlayerFf":
/* 803B7A84 003B3724  D0 23 04 44 */	stfs f1, 0x444(r3)
/* 803B7A88 003B3728  4E 80 00 20 */	blr

.global "SetPan2__Q46nw4hbm3snd6detail10StrmPlayerFf"
"SetPan2__Q46nw4hbm3snd6detail10StrmPlayerFf":
/* 803B7A8C 003B372C  D0 23 04 48 */	stfs f1, 0x448(r3)
/* 803B7A90 003B3730  4E 80 00 20 */	blr

.global "SetSurroundPan2__Q46nw4hbm3snd6detail10StrmPlayerFf"
"SetSurroundPan2__Q46nw4hbm3snd6detail10StrmPlayerFf":
/* 803B7A94 003B3734  D0 23 04 4C */	stfs f1, 0x44c(r3)
/* 803B7A98 003B3738  4E 80 00 20 */	blr

.global "SetLpfFreq__Q46nw4hbm3snd6detail10StrmPlayerFf"
"SetLpfFreq__Q46nw4hbm3snd6detail10StrmPlayerFf":
/* 803B7A9C 003B373C  D0 23 04 54 */	stfs f1, 0x454(r3)
/* 803B7AA0 003B3740  4E 80 00 20 */	blr

.global "GetVolume__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetVolume__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7AA4 003B3744  C0 23 04 3C */	lfs f1, 0x43c(r3)
/* 803B7AA8 003B3748  4E 80 00 20 */	blr

.global "GetPitch__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetPitch__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7AAC 003B374C  C0 23 04 50 */	lfs f1, 0x450(r3)
/* 803B7AB0 003B3750  4E 80 00 20 */	blr

.global "GetPan__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetPan__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7AB4 003B3754  C0 23 04 40 */	lfs f1, 0x440(r3)
/* 803B7AB8 003B3758  4E 80 00 20 */	blr

.global "GetSurroundPan__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetSurroundPan__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7ABC 003B375C  C0 23 04 44 */	lfs f1, 0x444(r3)
/* 803B7AC0 003B3760  4E 80 00 20 */	blr

.global "GetPan2__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetPan2__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7AC4 003B3764  C0 23 04 48 */	lfs f1, 0x448(r3)
/* 803B7AC8 003B3768  4E 80 00 20 */	blr

.global "GetSurroundPan2__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetSurroundPan2__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7ACC 003B376C  C0 23 04 4C */	lfs f1, 0x44c(r3)
/* 803B7AD0 003B3770  4E 80 00 20 */	blr

.global "GetLpfFreq__Q46nw4hbm3snd6detail10StrmPlayerCFv"
"GetLpfFreq__Q46nw4hbm3snd6detail10StrmPlayerCFv":
/* 803B7AD4 003B3774  C0 23 04 54 */	lfs f1, 0x454(r3)
/* 803B7AD8 003B3778  4E 80 00 20 */	blr

.global "__sinit_snd_StrmPlayer_cpp"
"__sinit_snd_StrmPlayer_cpp":
/* 803B7ADC 003B377C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7AE0 003B3780  7C 08 02 A6 */	mflr r0
/* 803B7AE4 003B3784  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7AE8 003B3788  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7AEC 003B378C  3F E0 80 5A */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@ha
/* 803B7AF0 003B3790  38 7F 4A 2C */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"@l
/* 803B7AF4 003B3794  48 00 00 89 */	bl "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
/* 803B7AF8 003B3798  3C 80 80 3B */	lis r4, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"@ha
/* 803B7AFC 003B379C  3C A0 80 5A */	lis r5, lbl_805A4A20@ha
/* 803B7B00 003B37A0  38 7F 4A 2C */	addi r3, r31, 0x4a2c
/* 803B7B04 003B37A4  38 84 7B 24 */	addi r4, r4, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"@l
/* 803B7B08 003B37A8  38 A5 4A 20 */	addi r5, r5, lbl_805A4A20@l
/* 803B7B0C 003B37AC  48 05 72 11 */	bl "__register_global_object"
/* 803B7B10 003B37B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B7B14 003B37B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B7B18 003B37B8  7C 08 03 A6 */	mtlr r0
/* 803B7B1C 003B37BC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B7B20 003B37C0  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
"__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv":
/* 803B7B24 003B37C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7B28 003B37C8  7C 08 02 A6 */	mflr r0
/* 803B7B2C 003B37CC  2C 03 00 00 */	cmpwi r3, 0
/* 803B7B30 003B37D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7B34 003B37D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7B38 003B37D8  7C 9F 23 78 */	mr r31, r4
/* 803B7B3C 003B37DC  93 C1 00 08 */	stw r30, 8(r1)
/* 803B7B40 003B37E0  7C 7E 1B 78 */	mr r30, r3
/* 803B7B44 003B37E4  41 82 00 1C */	beq lbl_803B7B60
/* 803B7B48 003B37E8  38 80 00 00 */	li r4, 0
/* 803B7B4C 003B37EC  48 00 B3 3D */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B7B50 003B37F0  2C 1F 00 00 */	cmpwi r31, 0
/* 803B7B54 003B37F4  40 81 00 0C */	ble lbl_803B7B60
/* 803B7B58 003B37F8  7F C3 F3 78 */	mr r3, r30
/* 803B7B5C 003B37FC  4B EA 24 51 */	bl "__dl__FPv"
lbl_803B7B60:
/* 803B7B60 003B3800  7F C3 F3 78 */	mr r3, r30
/* 803B7B64 003B3804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B7B68 003B3808  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B7B6C 003B380C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B7B70 003B3810  7C 08 03 A6 */	mtlr r0
/* 803B7B74 003B3814  38 21 00 10 */	addi r1, r1, 0x10
/* 803B7B78 003B3818  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv"
"__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail10StrmPlayer,8>Fv":
/* 803B7B7C 003B381C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7B80 003B3820  7C 08 02 A6 */	mflr r0
/* 803B7B84 003B3824  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7B88 003B3828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7B8C 003B382C  7C 7F 1B 78 */	mr r31, r3
/* 803B7B90 003B3830  4B FD 24 9D */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B7B94 003B3834  7F E3 FB 78 */	mr r3, r31
/* 803B7B98 003B3838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B7B9C 003B383C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B7BA0 003B3840  7C 08 03 A6 */	mtlr r0
/* 803B7BA4 003B3844  38 21 00 10 */	addi r1, r1, 0x10
/* 803B7BA8 003B3848  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_804719F8
lbl_804719F8:
	# ROM: 0x46DAF8
	.asciz "snd_StrmPlayer.cpp"
	.byte 0x00

.global lbl_80471A0C
lbl_80471A0C:
	# ROM: 0x46DB0C
	.asciz "NW4HBM:Pointer must not be NULL (bufferPool)"
	.byte 0x00, 0x00, 0x00

.global lbl_80471A3C
lbl_80471A3C:
	# ROM: 0x46DB3C
	.asciz "NW4HBM:Pointer must not be NULL (mVoice)"
	.byte 0x00, 0x00, 0x00
	.asciz "stop strm because of loading delay!"
	.asciz "NW4HBM:Failed assertion false"
	.byte 0x00, 0x00
	.asciz "AdpcmLoop can not update!"
	.byte 0x00, 0x00

.global lbl_80471AC8
lbl_80471AC8:
	# ROM: 0x46DBC8
	.asciz "NW4HBM:Failed assertion loadSize <= sizeof( LoadCommand::mMramBuf )"

.global lbl_80471B0C
lbl_80471B0C:
	# ROM: 0x46DC0C
	.asciz "NW4HBM:Failed assertion sPlayerList.IsEmpty()"
	.byte 0x00, 0x00

.global lbl_80471B3C
lbl_80471B3C:
	# ROM: 0x46DC3C
	.asciz "bus is out of bounds(%d)\n%d <= bus < %d not satisfied."
	.byte 0x00

.global lbl_80471B74
lbl_80471B74:
	# ROM: 0x46DC74
	.asciz "remoteIndex is out of bounds(%d)\n%d <= remoteIndex < %d not satisfied."
	.byte 0x00

.global lbl_80471BBC
lbl_80471BBC:
	# ROM: 0x46DCBC
	.asciz "NW4HBM:Pointer must not be NULL (mBufferPool)"
	.byte 0x00, 0x00
	.asciz "Too large stream data block size."
	.byte 0x00, 0x00
	.asciz "Too small stream buffer size."
	.byte 0x00, 0x00

.global lbl_80471C30
lbl_80471C30:
	# ROM: 0x46DD30
	.asciz "NW4HBM:Pointer must not be NULL (player)"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "NW4HBM:Failed assertion player->mVoice == voice"
	.asciz "Unknown AxVoice callback status %d"
	.byte 0x00
	.4byte 0x00000000

.global "__vt__Q46nw4hbm3snd6detail10StrmPlayer"
"__vt__Q46nw4hbm3snd6detail10StrmPlayer":
	# ROM: 0x46DDB8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q46nw4hbm3snd6detail10StrmPlayerFv" ;# ptr (0x803B7984)
	.4byte "Start__Q46nw4hbm3snd6detail10StrmPlayerFv" ;# ptr (0x803B5588)
	.4byte "Stop__Q46nw4hbm3snd6detail10StrmPlayerFv" ;# ptr (0x803B57A0)
	.4byte "Pause__Q46nw4hbm3snd6detail10StrmPlayerFb" ;# ptr (0x803B57B4)
	.4byte "IsActive__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7A1C)
	.4byte "IsPrepared__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7A30)
	.4byte "IsStarted__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7A44)
	.4byte "IsPause__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7A58)
	.4byte "SetVolume__Q46nw4hbm3snd6detail10StrmPlayerFf" ;# ptr (0x803B7A6C)
	.4byte "SetPitch__Q46nw4hbm3snd6detail10StrmPlayerFf" ;# ptr (0x803B7A74)
	.4byte "SetPan__Q46nw4hbm3snd6detail10StrmPlayerFf" ;# ptr (0x803B7A7C)
	.4byte "SetSurroundPan__Q46nw4hbm3snd6detail10StrmPlayerFf" ;# ptr (0x803B7A84)
	.4byte "SetPan2__Q46nw4hbm3snd6detail10StrmPlayerFf" ;# ptr (0x803B7A8C)
	.4byte "SetSurroundPan2__Q46nw4hbm3snd6detail10StrmPlayerFf" ;# ptr (0x803B7A94)
	.4byte "SetLpfFreq__Q46nw4hbm3snd6detail10StrmPlayerFf" ;# ptr (0x803B7A9C)
	.4byte "GetVolume__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7AA4)
	.4byte "GetPitch__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7AAC)
	.4byte "GetPan__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7AB4)
	.4byte "GetSurroundPan__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7ABC)
	.4byte "GetPan2__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7AC4)
	.4byte "GetSurroundPan2__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7ACC)
	.4byte "GetLpfFreq__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B7AD4)
	.4byte "SetOutputLine__Q46nw4hbm3snd6detail10StrmPlayerFi" ;# ptr (0x803B6A78)
	.4byte "SetMainOutVolume__Q46nw4hbm3snd6detail10StrmPlayerFf" ;# ptr (0x803B68A0)
	.4byte "SetMainSend__Q46nw4hbm3snd6detail10StrmPlayerFf" ;# ptr (0x803B68F4)
	.4byte "SetFxSend__Q46nw4hbm3snd6detail10StrmPlayerFQ36nw4hbm3snd6AuxBusf" ;# ptr (0x803B6948)
	.4byte "SetRemoteOutVolume__Q46nw4hbm3snd6detail10StrmPlayerFif" ;# ptr (0x803B6ACC)
	.4byte "SetRemoteSend__Q46nw4hbm3snd6detail10StrmPlayerFif" ;# ptr (0x803B6BFC)
	.4byte "SetRemoteFxSend__Q46nw4hbm3snd6detail10StrmPlayerFif" ;# ptr (0x803B6D2C)
	.4byte "GetOutputLine__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B6AC4)
	.4byte "GetMainOutVolume__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B68EC)
	.4byte "GetMainSend__Q46nw4hbm3snd6detail10StrmPlayerCFv" ;# ptr (0x803B6940)
	.4byte "GetFxSend__Q46nw4hbm3snd6detail10StrmPlayerCFQ36nw4hbm3snd6AuxBus" ;# ptr (0x803B69F0)
	.4byte "GetRemoteOutVolume__Q46nw4hbm3snd6detail10StrmPlayerCFi" ;# ptr (0x803B6B74)
	.4byte "GetRemoteSend__Q46nw4hbm3snd6detail10StrmPlayerCFi" ;# ptr (0x803B6CA4)
	.4byte "GetRemoteFxSend__Q46nw4hbm3snd6detail10StrmPlayerCFi" ;# ptr (0x803B6DD4)

.global "__vt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
"__vt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand":
	# ROM: 0x46DE50
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "NotifyAsyncEnd__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFb" ;# ptr (0x803B77FC)
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_80471DF8
lbl_80471DF8:
	# ROM: 0x46DEF8
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471E1C
lbl_80471E1C:
	# ROM: 0x46DF1C
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_80471E28
lbl_80471E28:
	# ROM: 0x46DF28
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471E4C
lbl_80471E4C:
	# ROM: 0x46DF4C
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_80471E58
lbl_80471E58:
	# ROM: 0x46DF58
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471E7C
lbl_80471E7C:
	# ROM: 0x46DF7C
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_80471E88
lbl_80471E88:
	# ROM: 0x46DF88
	.asciz "NW4HBM:Failed assertion !IsEmpty()"
	.byte 0x00

.global lbl_80471EAC
lbl_80471EAC:
	# ROM: 0x46DFAC
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_80471EB8
lbl_80471EB8:
	# ROM: 0x46DFB8
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471EDC
lbl_80471EDC:
	# ROM: 0x46DFDC
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_80471EE8
lbl_80471EE8:
	# ROM: 0x46DFE8
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471F0C
lbl_80471F0C:
	# ROM: 0x46E00C
	.asciz "LinkList.h"
	.byte 0x00


.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global lbl_805A4A20
lbl_805A4A20:
	.skip 0xC
.global "sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@"
"sPlayerList__Q46nw4hbm3snd6detail28@unnamed@snd_StrmPlayer_cpp@":
	.skip 0x14
.global "mMramBuf__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
"mMramBuf__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand":
	.skip 0x4020

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBBE8
lbl_805DBBE8:
	# ROM: 0x489F08
	.4byte 0x3F800000

.global lbl_805DBBEC
lbl_805DBBEC:
	# ROM: 0x489F0C
	.byte 0x00, 0x00, 0x00, 0x00

