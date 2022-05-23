.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__dt__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
"__dt__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv":
/* 803B9210 003B4EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9214 003B4EB4  7C 08 02 A6 */	mflr r0
/* 803B9218 003B4EB8  2C 03 00 00 */	cmpwi r3, 0
/* 803B921C 003B4EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9220 003B4EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9224 003B4EC4  7C 9F 23 78 */	mr r31, r4
/* 803B9228 003B4EC8  93 C1 00 08 */	stw r30, 8(r1)
/* 803B922C 003B4ECC  7C 7E 1B 78 */	mr r30, r3
/* 803B9230 003B4ED0  41 82 00 1C */	beq lbl_803B924C
/* 803B9234 003B4ED4  38 80 00 00 */	li r4, 0
/* 803B9238 003B4ED8  48 00 9C 51 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B923C 003B4EDC  2C 1F 00 00 */	cmpwi r31, 0
/* 803B9240 003B4EE0  40 81 00 0C */	ble lbl_803B924C
/* 803B9244 003B4EE4  7F C3 F3 78 */	mr r3, r30
/* 803B9248 003B4EE8  4B EA 0D 65 */	bl "__dl__FPv"
lbl_803B924C:
/* 803B924C 003B4EEC  7F C3 F3 78 */	mr r3, r30
/* 803B9250 003B4EF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9254 003B4EF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B9258 003B4EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B925C 003B4EFC  7C 08 03 A6 */	mtlr r0
/* 803B9260 003B4F00  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9264 003B4F04  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm3snd10WavePlayerFv"
"__dt__Q36nw4hbm3snd10WavePlayerFv":
/* 803B9268 003B4F08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B926C 003B4F0C  7C 08 02 A6 */	mflr r0
/* 803B9270 003B4F10  2C 03 00 00 */	cmpwi r3, 0
/* 803B9274 003B4F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9278 003B4F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B927C 003B4F1C  7C 9F 23 78 */	mr r31, r4
/* 803B9280 003B4F20  93 C1 00 08 */	stw r30, 8(r1)
/* 803B9284 003B4F24  7C 7E 1B 78 */	mr r30, r3
/* 803B9288 003B4F28  41 82 00 3C */	beq lbl_803B92C4
/* 803B928C 003B4F2C  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3snd10WavePlayer"@ha
/* 803B9290 003B4F30  38 84 25 8C */	addi r4, r4, "__vt__Q36nw4hbm3snd10WavePlayer"@l
/* 803B9294 003B4F34  90 83 00 00 */	stw r4, 0(r3)
/* 803B9298 003B4F38  48 00 00 49 */	bl "Shutdown__Q36nw4hbm3snd10WavePlayerFv"
/* 803B929C 003B4F3C  38 7E 00 94 */	addi r3, r30, 0x94
/* 803B92A0 003B4F40  38 80 FF FF */	li r4, -1
/* 803B92A4 003B4F44  4B FC FB D1 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B92A8 003B4F48  38 7E 00 04 */	addi r3, r30, 4
/* 803B92AC 003B4F4C  38 80 FF FF */	li r4, -1
/* 803B92B0 003B4F50  4B FF FF 61 */	bl "__dt__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
/* 803B92B4 003B4F54  2C 1F 00 00 */	cmpwi r31, 0
/* 803B92B8 003B4F58  40 81 00 0C */	ble lbl_803B92C4
/* 803B92BC 003B4F5C  7F C3 F3 78 */	mr r3, r30
/* 803B92C0 003B4F60  4B EA 0C ED */	bl "__dl__FPv"
lbl_803B92C4:
/* 803B92C4 003B4F64  7F C3 F3 78 */	mr r3, r30
/* 803B92C8 003B4F68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B92CC 003B4F6C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B92D0 003B4F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B92D4 003B4F74  7C 08 03 A6 */	mtlr r0
/* 803B92D8 003B4F78  38 21 00 10 */	addi r1, r1, 0x10
/* 803B92DC 003B4F7C  4E 80 00 20 */	blr 

.global "Shutdown__Q36nw4hbm3snd10WavePlayerFv"
"Shutdown__Q36nw4hbm3snd10WavePlayerFv":
/* 803B92E0 003B4F80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B92E4 003B4F84  7C 08 02 A6 */	mflr r0
/* 803B92E8 003B4F88  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B92EC 003B4F8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B92F0 003B4F90  7C 7F 1B 78 */	mr r31, r3
/* 803B92F4 003B4F94  38 61 00 08 */	addi r3, r1, 8
/* 803B92F8 003B4F98  4B FE 03 E5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B92FC 003B4F9C  7F E3 FB 78 */	mr r3, r31
/* 803B9300 003B4FA0  48 00 01 59 */	bl "Stop__Q36nw4hbm3snd10WavePlayerFv"
/* 803B9304 003B4FA4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803B9308 003B4FA8  2C 03 00 00 */	cmpwi r3, 0
/* 803B930C 003B4FAC  41 82 00 08 */	beq lbl_803B9314
/* 803B9310 003B4FB0  4B FE 28 BD */	bl "Free__Q46nw4hbm3snd6detail7AxVoiceFv"
lbl_803B9314:
/* 803B9314 003B4FB4  38 00 00 00 */	li r0, 0
/* 803B9318 003B4FB8  38 61 00 08 */	addi r3, r1, 8
/* 803B931C 003B4FBC  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803B9320 003B4FC0  38 80 FF FF */	li r4, -1
/* 803B9324 003B4FC4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803B9328 003B4FC8  4B FE 03 51 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B932C 003B4FCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9330 003B4FD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B9334 003B4FD4  7C 08 03 A6 */	mtlr r0
/* 803B9338 003B4FD8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B933C 003B4FDC  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803B9340 003B4FE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9344 003B4FE4  7C 08 02 A6 */	mflr r0
/* 803B9348 003B4FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B934C 003B4FEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9350 003B4FF0  7C 7F 1B 78 */	mr r31, r3
/* 803B9354 003B4FF4  4B FC 29 A9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B9358 003B4FF8  7F E3 FB 78 */	mr r3, r31
/* 803B935C 003B4FFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9360 003B5000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9364 003B5004  7C 08 03 A6 */	mtlr r0
/* 803B9368 003B5008  38 21 00 10 */	addi r1, r1, 0x10
/* 803B936C 003B500C  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
"GetEndIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv":
/* 803B9370 003B5010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9374 003B5014  7C 08 02 A6 */	mflr r0
/* 803B9378 003B5018  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B937C 003B501C  4B FC 29 8D */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B9380 003B5020  90 61 00 08 */	stw r3, 8(r1)
/* 803B9384 003B5024  38 61 00 0C */	addi r3, r1, 0xc
/* 803B9388 003B5028  38 81 00 08 */	addi r4, r1, 8
/* 803B938C 003B502C  4B FF FF B5 */	bl "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B9390 003B5030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9394 003B5034  80 63 00 00 */	lwz r3, 0(r3)
/* 803B9398 003B5038  7C 08 03 A6 */	mtlr r0
/* 803B939C 003B503C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B93A0 003B5040  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803B93A4 003B5044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B93A8 003B5048  7C 08 02 A6 */	mflr r0
/* 803B93AC 003B504C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B93B0 003B5050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B93B4 003B5054  7C 7F 1B 78 */	mr r31, r3
/* 803B93B8 003B5058  4B FC 29 45 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B93BC 003B505C  7F E3 FB 78 */	mr r3, r31
/* 803B93C0 003B5060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B93C4 003B5064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B93C8 003B5068  7C 08 03 A6 */	mtlr r0
/* 803B93CC 003B506C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B93D0 003B5070  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>FPQ36nw4hbm3snd10WavePlayer"
"GetNodeFromPointer__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>FPQ36nw4hbm3snd10WavePlayer":
/* 803B93D4 003B5074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B93D8 003B5078  7C 08 02 A6 */	mflr r0
/* 803B93DC 003B507C  2C 03 00 00 */	cmpwi r3, 0
/* 803B93E0 003B5080  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B93E4 003B5084  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B93E8 003B5088  7C 7F 1B 78 */	mr r31, r3
/* 803B93EC 003B508C  40 82 00 20 */	bne lbl_803B940C
/* 803B93F0 003B5090  3C 60 80 47 */	lis r3, lbl_80472718@ha
/* 803B93F4 003B5094  3C A0 80 47 */	lis r5, lbl_804726F4@ha
/* 803B93F8 003B5098  38 63 27 18 */	addi r3, r3, lbl_80472718@l
/* 803B93FC 003B509C  38 80 02 33 */	li r4, 0x233
/* 803B9400 003B50A0  38 A5 26 F4 */	addi r5, r5, lbl_804726F4@l
/* 803B9404 003B50A4  4C C6 31 82 */	crclr 6
/* 803B9408 003B50A8  4B FC CB CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B940C:
/* 803B940C 003B50AC  38 7F 00 94 */	addi r3, r31, 0x94
/* 803B9410 003B50B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9414 003B50B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9418 003B50B8  7C 08 03 A6 */	mtlr r0
/* 803B941C 003B50BC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9420 003B50C0  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
"GetEndIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv":
/* 803B9424 003B50C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9428 003B50C8  7C 08 02 A6 */	mflr r0
/* 803B942C 003B50CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9430 003B50D0  4B FC 28 D9 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B9434 003B50D4  90 61 00 08 */	stw r3, 8(r1)
/* 803B9438 003B50D8  38 61 00 0C */	addi r3, r1, 0xc
/* 803B943C 003B50DC  38 81 00 08 */	addi r4, r1, 8
/* 803B9440 003B50E0  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B9444 003B50E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9448 003B50E8  80 63 00 00 */	lwz r3, 0(r3)
/* 803B944C 003B50EC  7C 08 03 A6 */	mtlr r0
/* 803B9450 003B50F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9454 003B50F4  4E 80 00 20 */	blr 

.global "Stop__Q36nw4hbm3snd10WavePlayerFv"
"Stop__Q36nw4hbm3snd10WavePlayerFv":
/* 803B9458 003B50F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B945C 003B50FC  7C 08 02 A6 */	mflr r0
/* 803B9460 003B5100  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B9464 003B5104  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B9468 003B5108  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803B946C 003B510C  7C 7E 1B 78 */	mr r30, r3
/* 803B9470 003B5110  38 61 00 24 */	addi r3, r1, 0x24
/* 803B9474 003B5114  4B FE 02 69 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B9478 003B5118  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 803B947C 003B511C  2C 00 00 00 */	cmpwi r0, 0
/* 803B9480 003B5120  41 82 00 1C */	beq lbl_803B949C
/* 803B9484 003B5124  3C 60 80 5B */	lis r3, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@ha
/* 803B9488 003B5128  7F C4 F3 78 */	mr r4, r30
/* 803B948C 003B512C  38 63 CE 6C */	addi r3, r3, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@l
/* 803B9490 003B5130  48 00 03 75 */	bl "Erase__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>FPQ36nw4hbm3snd10WavePlayer"
/* 803B9494 003B5134  38 00 00 00 */	li r0, 0
/* 803B9498 003B5138  98 1E 00 1C */	stb r0, 0x1c(r30)
lbl_803B949C:
/* 803B949C 003B513C  7F C3 F3 78 */	mr r3, r30
/* 803B94A0 003B5140  48 00 05 A5 */	bl "StopVoice__Q36nw4hbm3snd10WavePlayerFv"
/* 803B94A4 003B5144  38 7E 00 04 */	addi r3, r30, 4
/* 803B94A8 003B5148  48 00 03 29 */	bl "GetBeginIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
/* 803B94AC 003B514C  90 61 00 18 */	stw r3, 0x18(r1)
/* 803B94B0 003B5150  38 61 00 20 */	addi r3, r1, 0x20
/* 803B94B4 003B5154  38 81 00 18 */	addi r4, r1, 0x18
/* 803B94B8 003B5158  48 00 02 E9 */	bl "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFRCQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
/* 803B94BC 003B515C  3B E0 00 00 */	li r31, 0
/* 803B94C0 003B5160  48 00 00 70 */	b lbl_803B9530
lbl_803B94C4:
/* 803B94C4 003B5164  38 61 00 20 */	addi r3, r1, 0x20
/* 803B94C8 003B5168  38 80 00 00 */	li r4, 0
/* 803B94CC 003B516C  48 00 02 65 */	bl "__pp__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFi"
/* 803B94D0 003B5170  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B94D4 003B5174  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B94D8 003B5178  38 81 00 14 */	addi r4, r1, 0x14
/* 803B94DC 003B517C  48 00 02 C5 */	bl "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFRCQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
/* 803B94E0 003B5180  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B94E4 003B5184  48 00 01 D9 */	bl "__rf__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorCFv"
/* 803B94E8 003B5188  9B E3 00 14 */	stb r31, 0x14(r3)
/* 803B94EC 003B518C  38 7E 00 04 */	addi r3, r30, 4
/* 803B94F0 003B5190  38 81 00 10 */	addi r4, r1, 0x10
/* 803B94F4 003B5194  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B94F8 003B5198  90 01 00 10 */	stw r0, 0x10(r1)
/* 803B94FC 003B519C  48 00 01 81 */	bl "Erase__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>FQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
/* 803B9500 003B51A0  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 803B9504 003B51A4  2C 00 00 00 */	cmpwi r0, 0
/* 803B9508 003B51A8  41 82 00 28 */	beq lbl_803B9530
/* 803B950C 003B51AC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B9510 003B51B0  48 00 01 19 */	bl "__ml__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorCFv"
/* 803B9514 003B51B4  81 9E 00 8C */	lwz r12, 0x8c(r30)
/* 803B9518 003B51B8  7C 65 1B 78 */	mr r5, r3
/* 803B951C 003B51BC  7F C4 F3 78 */	mr r4, r30
/* 803B9520 003B51C0  80 DE 00 90 */	lwz r6, 0x90(r30)
/* 803B9524 003B51C4  38 60 00 01 */	li r3, 1
/* 803B9528 003B51C8  7D 89 03 A6 */	mtctr r12
/* 803B952C 003B51CC  4E 80 04 21 */	bctrl 
lbl_803B9530:
/* 803B9530 003B51D0  38 7E 00 04 */	addi r3, r30, 4
/* 803B9534 003B51D4  4B FF FE 3D */	bl "GetEndIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
/* 803B9538 003B51D8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803B953C 003B51DC  38 81 00 08 */	addi r4, r1, 8
/* 803B9540 003B51E0  90 61 00 08 */	stw r3, 8(r1)
/* 803B9544 003B51E4  38 61 00 0C */	addi r3, r1, 0xc
/* 803B9548 003B51E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B954C 003B51EC  48 00 00 65 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
/* 803B9550 003B51F0  2C 03 00 00 */	cmpwi r3, 0
/* 803B9554 003B51F4  40 82 FF 70 */	bne lbl_803B94C4
/* 803B9558 003B51F8  38 7E 00 04 */	addi r3, r30, 4
/* 803B955C 003B51FC  4B FE 03 51 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B9560 003B5200  2C 03 00 00 */	cmpwi r3, 0
/* 803B9564 003B5204  40 82 00 20 */	bne lbl_803B9584
/* 803B9568 003B5208  3C 60 80 47 */	lis r3, lbl_80472298@ha
/* 803B956C 003B520C  3C A0 80 47 */	lis r5, lbl_80472410@ha
/* 803B9570 003B5210  38 63 22 98 */	addi r3, r3, lbl_80472298@l
/* 803B9574 003B5214  38 80 01 62 */	li r4, 0x162
/* 803B9578 003B5218  38 A5 24 10 */	addi r5, r5, lbl_80472410@l
/* 803B957C 003B521C  4C C6 31 82 */	crclr 6
/* 803B9580 003B5220  4B FC CA 55 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B9584:
/* 803B9584 003B5224  38 00 00 00 */	li r0, 0
/* 803B9588 003B5228  38 61 00 24 */	addi r3, r1, 0x24
/* 803B958C 003B522C  98 1E 00 1F */	stb r0, 0x1f(r30)
/* 803B9590 003B5230  38 80 FF FF */	li r4, -1
/* 803B9594 003B5234  4B FE 00 E5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B9598 003B5238  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B959C 003B523C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B95A0 003B5240  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803B95A4 003B5244  7C 08 03 A6 */	mtlr r0
/* 803B95A8 003B5248  38 21 00 30 */	addi r1, r1, 0x30
/* 803B95AC 003B524C  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator":
/* 803B95B0 003B5250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B95B4 003B5254  7C 08 02 A6 */	mflr r0
/* 803B95B8 003B5258  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B95BC 003B525C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B95C0 003B5260  38 81 00 08 */	addi r4, r1, 8
/* 803B95C4 003B5264  80 03 00 00 */	lwz r0, 0(r3)
/* 803B95C8 003B5268  38 61 00 0C */	addi r3, r1, 0xc
/* 803B95CC 003B526C  90 A1 00 08 */	stw r5, 8(r1)
/* 803B95D0 003B5270  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B95D4 003B5274  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
/* 803B95D8 003B5278  7C 60 00 34 */	cntlzw r0, r3
/* 803B95DC 003B527C  54 03 D9 7E */	srwi r3, r0, 5
/* 803B95E0 003B5280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B95E4 003B5284  7C 08 03 A6 */	mtlr r0
/* 803B95E8 003B5288  38 21 00 10 */	addi r1, r1, 0x10
/* 803B95EC 003B528C  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator":
/* 803B95F0 003B5290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B95F4 003B5294  7C 08 02 A6 */	mflr r0
/* 803B95F8 003B5298  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B95FC 003B529C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9600 003B52A0  38 81 00 08 */	addi r4, r1, 8
/* 803B9604 003B52A4  80 03 00 00 */	lwz r0, 0(r3)
/* 803B9608 003B52A8  38 61 00 0C */	addi r3, r1, 0xc
/* 803B960C 003B52AC  90 A1 00 08 */	stw r5, 8(r1)
/* 803B9610 003B52B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B9614 003B52B4  4B FC 26 6D */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B9618 003B52B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B961C 003B52BC  7C 08 03 A6 */	mtlr r0
/* 803B9620 003B52C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9624 003B52C4  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorCFv"
"__ml__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorCFv":
/* 803B9628 003B52C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B962C 003B52CC  7C 08 02 A6 */	mflr r0
/* 803B9630 003B52D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9634 003B52D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9638 003B52D8  48 00 00 85 */	bl "__rf__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorCFv"
/* 803B963C 003B52DC  2C 03 00 00 */	cmpwi r3, 0
/* 803B9640 003B52E0  7C 7F 1B 78 */	mr r31, r3
/* 803B9644 003B52E4  40 82 00 20 */	bne lbl_803B9664
/* 803B9648 003B52E8  3C 60 80 47 */	lis r3, lbl_804726B8@ha
/* 803B964C 003B52EC  3C A0 80 47 */	lis r5, lbl_80472694@ha
/* 803B9650 003B52F0  38 63 26 B8 */	addi r3, r3, lbl_804726B8@l
/* 803B9654 003B52F4  38 80 01 93 */	li r4, 0x193
/* 803B9658 003B52F8  38 A5 26 94 */	addi r5, r5, lbl_80472694@l
/* 803B965C 003B52FC  4C C6 31 82 */	crclr 6
/* 803B9660 003B5300  4B FC C9 75 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B9664:
/* 803B9664 003B5304  7F E3 FB 78 */	mr r3, r31
/* 803B9668 003B5308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B966C 003B530C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9670 003B5310  7C 08 03 A6 */	mtlr r0
/* 803B9674 003B5314  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9678 003B5318  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>FQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
"Erase__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>FQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator":
/* 803B967C 003B531C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9680 003B5320  7C 08 02 A6 */	mflr r0
/* 803B9684 003B5324  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9688 003B5328  80 04 00 00 */	lwz r0, 0(r4)
/* 803B968C 003B532C  38 81 00 08 */	addi r4, r1, 8
/* 803B9690 003B5330  90 01 00 08 */	stw r0, 8(r1)
/* 803B9694 003B5334  48 00 98 A1 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B9698 003B5338  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B969C 003B533C  38 61 00 10 */	addi r3, r1, 0x10
/* 803B96A0 003B5340  38 81 00 0C */	addi r4, r1, 0xc
/* 803B96A4 003B5344  4B FF FC 9D */	bl "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B96A8 003B5348  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B96AC 003B534C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B96B0 003B5350  7C 08 03 A6 */	mtlr r0
/* 803B96B4 003B5354  38 21 00 20 */	addi r1, r1, 0x20
/* 803B96B8 003B5358  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorCFv"
"__rf__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorCFv":
/* 803B96BC 003B535C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B96C0 003B5360  7C 08 02 A6 */	mflr r0
/* 803B96C4 003B5364  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B96C8 003B5368  4B FC 27 5D */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803B96CC 003B536C  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>FPQ36nw4hbm2ut12LinkListNode"
/* 803B96D0 003B5370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B96D4 003B5374  7C 08 03 A6 */	mtlr r0
/* 803B96D8 003B5378  38 21 00 10 */	addi r1, r1, 0x10
/* 803B96DC 003B537C  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>FPQ36nw4hbm2ut12LinkListNode":
/* 803B96E0 003B5380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B96E4 003B5384  7C 08 02 A6 */	mflr r0
/* 803B96E8 003B5388  2C 03 00 00 */	cmpwi r3, 0
/* 803B96EC 003B538C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B96F0 003B5390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B96F4 003B5394  7C 7F 1B 78 */	mr r31, r3
/* 803B96F8 003B5398  40 82 00 20 */	bne lbl_803B9718
/* 803B96FC 003B539C  3C 60 80 47 */	lis r3, lbl_804726E8@ha
/* 803B9700 003B53A0  3C A0 80 47 */	lis r5, lbl_804726C4@ha
/* 803B9704 003B53A4  38 63 26 E8 */	addi r3, r3, lbl_804726E8@l
/* 803B9708 003B53A8  38 80 02 3D */	li r4, 0x23d
/* 803B970C 003B53AC  38 A5 26 C4 */	addi r5, r5, lbl_804726C4@l
/* 803B9710 003B53B0  4C C6 31 82 */	crclr 6
/* 803B9714 003B53B4  4B FC C8 C1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B9718:
/* 803B9718 003B53B8  38 7F FF E8 */	addi r3, r31, -24
/* 803B971C 003B53BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9720 003B53C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9724 003B53C4  7C 08 03 A6 */	mtlr r0
/* 803B9728 003B53C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B972C 003B53CC  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFi"
"__pp__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFi":
/* 803B9730 003B53D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9734 003B53D4  7C 08 02 A6 */	mflr r0
/* 803B9738 003B53D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B973C 003B53DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B9740 003B53E0  7C 7F 1B 78 */	mr r31, r3
/* 803B9744 003B53E4  38 61 00 08 */	addi r3, r1, 8
/* 803B9748 003B53E8  7F E4 FB 78 */	mr r4, r31
/* 803B974C 003B53EC  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFRCQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
/* 803B9750 003B53F0  7F E3 FB 78 */	mr r3, r31
/* 803B9754 003B53F4  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFv"
/* 803B9758 003B53F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B975C 003B53FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9760 003B5400  80 61 00 08 */	lwz r3, 8(r1)
/* 803B9764 003B5404  7C 08 03 A6 */	mtlr r0
/* 803B9768 003B5408  38 21 00 20 */	addi r1, r1, 0x20
/* 803B976C 003B540C  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFv"
"__pp__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFv":
/* 803B9770 003B5410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9774 003B5414  7C 08 02 A6 */	mflr r0
/* 803B9778 003B5418  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B977C 003B541C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9780 003B5420  7C 7F 1B 78 */	mr r31, r3
/* 803B9784 003B5424  4B FC 25 ED */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803B9788 003B5428  7F E3 FB 78 */	mr r3, r31
/* 803B978C 003B542C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9790 003B5430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9794 003B5434  7C 08 03 A6 */	mtlr r0
/* 803B9798 003B5438  38 21 00 10 */	addi r1, r1, 0x10
/* 803B979C 003B543C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFRCQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
"__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFRCQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator":
/* 803B97A0 003B5440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B97A4 003B5444  7C 08 02 A6 */	mflr r0
/* 803B97A8 003B5448  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B97AC 003B544C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B97B0 003B5450  7C 7F 1B 78 */	mr r31, r3
/* 803B97B4 003B5454  4B FC 25 49 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B97B8 003B5458  7F E3 FB 78 */	mr r3, r31
/* 803B97BC 003B545C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B97C0 003B5460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B97C4 003B5464  7C 08 03 A6 */	mtlr r0
/* 803B97C8 003B5468  38 21 00 10 */	addi r1, r1, 0x10
/* 803B97CC 003B546C  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
"GetBeginIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv":
/* 803B97D0 003B5470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B97D4 003B5474  7C 08 02 A6 */	mflr r0
/* 803B97D8 003B5478  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B97DC 003B547C  4B FC 26 B5 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B97E0 003B5480  90 61 00 08 */	stw r3, 8(r1)
/* 803B97E4 003B5484  38 61 00 0C */	addi r3, r1, 0xc
/* 803B97E8 003B5488  38 81 00 08 */	addi r4, r1, 8
/* 803B97EC 003B548C  4B FF FB 55 */	bl "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B97F0 003B5490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B97F4 003B5494  80 63 00 00 */	lwz r3, 0(r3)
/* 803B97F8 003B5498  7C 08 03 A6 */	mtlr r0
/* 803B97FC 003B549C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9800 003B54A0  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>FPQ36nw4hbm3snd10WavePlayer"
"Erase__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>FPQ36nw4hbm3snd10WavePlayer":
/* 803B9804 003B54A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9808 003B54A8  7C 08 02 A6 */	mflr r0
/* 803B980C 003B54AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9810 003B54B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B9814 003B54B4  7C 7F 1B 78 */	mr r31, r3
/* 803B9818 003B54B8  7C 83 23 78 */	mr r3, r4
/* 803B981C 003B54BC  4B FF FB B9 */	bl "GetNodeFromPointer__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>FPQ36nw4hbm3snd10WavePlayer"
/* 803B9820 003B54C0  7C 64 1B 78 */	mr r4, r3
/* 803B9824 003B54C4  7F E3 FB 78 */	mr r3, r31
/* 803B9828 003B54C8  48 00 99 61 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803B982C 003B54CC  90 61 00 08 */	stw r3, 8(r1)
/* 803B9830 003B54D0  38 61 00 0C */	addi r3, r1, 0xc
/* 803B9834 003B54D4  38 81 00 08 */	addi r4, r1, 8
/* 803B9838 003B54D8  4B FF FB 6D */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B983C 003B54DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B9840 003B54E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9844 003B54E4  80 63 00 00 */	lwz r3, 0(r3)
/* 803B9848 003B54E8  7C 08 03 A6 */	mtlr r0
/* 803B984C 003B54EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9850 003B54F0  4E 80 00 20 */	blr 

.global "StartVoice__Q36nw4hbm3snd10WavePlayerFv"
"StartVoice__Q36nw4hbm3snd10WavePlayerFv":
/* 803B9854 003B54F4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 803B9858 003B54F8  7C 08 02 A6 */	mflr r0
/* 803B985C 003B54FC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 803B9860 003B5500  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 803B9864 003B5504  3F E0 80 47 */	lis r31, lbl_80472298@ha
/* 803B9868 003B5508  3B FF 22 98 */	addi r31, r31, lbl_80472298@l
/* 803B986C 003B550C  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 803B9870 003B5510  93 A1 00 B4 */	stw r29, 0xb4(r1)
/* 803B9874 003B5514  7C 7D 1B 78 */	mr r29, r3
/* 803B9878 003B5518  38 63 00 04 */	addi r3, r3, 4
/* 803B987C 003B551C  4B FE 00 31 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B9880 003B5520  2C 03 00 00 */	cmpwi r3, 0
/* 803B9884 003B5524  41 82 00 18 */	beq lbl_803B989C
/* 803B9888 003B5528  38 7F 00 00 */	addi r3, r31, 0
/* 803B988C 003B552C  38 BF 02 40 */	addi r5, r31, 0x240
/* 803B9890 003B5530  38 80 01 F7 */	li r4, 0x1f7
/* 803B9894 003B5534  4C C6 31 82 */	crclr 6
/* 803B9898 003B5538  4B FC C7 3D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B989C:
/* 803B989C 003B553C  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 803B98A0 003B5540  2C 00 00 00 */	cmpwi r0, 0
/* 803B98A4 003B5544  40 82 00 18 */	bne lbl_803B98BC
/* 803B98A8 003B5548  38 7F 00 00 */	addi r3, r31, 0
/* 803B98AC 003B554C  38 BF 02 74 */	addi r5, r31, 0x274
/* 803B98B0 003B5550  38 80 01 F8 */	li r4, 0x1f8
/* 803B98B4 003B5554  4C C6 31 82 */	crclr 6
/* 803B98B8 003B5558  4B FC C7 1D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B98BC:
/* 803B98BC 003B555C  38 61 00 08 */	addi r3, r1, 8
/* 803B98C0 003B5560  4B FD FE 1D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B98C4 003B5564  38 7D 00 04 */	addi r3, r29, 4
/* 803B98C8 003B5568  48 00 01 19 */	bl "GetFront__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
/* 803B98CC 003B556C  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 803B98D0 003B5570  7C 7E 1B 78 */	mr r30, r3
/* 803B98D4 003B5574  2C 00 00 02 */	cmpwi r0, 2
/* 803B98D8 003B5578  41 82 00 24 */	beq lbl_803B98FC
/* 803B98DC 003B557C  40 80 00 30 */	bge lbl_803B990C
/* 803B98E0 003B5580  2C 00 00 01 */	cmpwi r0, 1
/* 803B98E4 003B5584  40 80 00 08 */	bge lbl_803B98EC
/* 803B98E8 003B5588  48 00 00 24 */	b lbl_803B990C
lbl_803B98EC:
/* 803B98EC 003B558C  38 00 00 01 */	li r0, 1
/* 803B98F0 003B5590  38 80 00 0A */	li r4, 0xa
/* 803B98F4 003B5594  98 01 00 10 */	stb r0, 0x10(r1)
/* 803B98F8 003B5598  48 00 00 38 */	b lbl_803B9930
lbl_803B98FC:
/* 803B98FC 003B559C  38 00 00 00 */	li r0, 0
/* 803B9900 003B55A0  38 80 00 19 */	li r4, 0x19
/* 803B9904 003B55A4  98 01 00 10 */	stb r0, 0x10(r1)
/* 803B9908 003B55A8  48 00 00 28 */	b lbl_803B9930
lbl_803B990C:
/* 803B990C 003B55AC  38 7F 00 00 */	addi r3, r31, 0
/* 803B9910 003B55B0  38 BF 00 D4 */	addi r5, r31, 0xd4
/* 803B9914 003B55B4  38 80 02 0B */	li r4, 0x20b
/* 803B9918 003B55B8  4C C6 31 82 */	crclr 6
/* 803B991C 003B55BC  4B FC C6 B9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
/* 803B9920 003B55C0  38 61 00 08 */	addi r3, r1, 8
/* 803B9924 003B55C4  38 80 FF FF */	li r4, -1
/* 803B9928 003B55C8  4B FD FD 51 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B992C 003B55CC  48 00 00 98 */	b lbl_803B99C4
lbl_803B9930:
/* 803B9930 003B55D0  38 A0 00 00 */	li r5, 0
/* 803B9934 003B55D4  98 A1 00 11 */	stb r5, 0x11(r1)
/* 803B9938 003B55D8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 803B993C 003B55DC  98 01 00 12 */	stb r0, 0x12(r1)
/* 803B9940 003B55E0  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 803B9944 003B55E4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 803B9948 003B55E8  90 A1 00 18 */	stw r5, 0x18(r1)
/* 803B994C 003B55EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9950 003B55F0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803B9954 003B55F4  4B FE 40 CD */	bl "GetSampleByByte__Q46nw4hbm3snd6detail7AxVoiceFUlQ56nw4hbm3snd6detail7AxVoice6Format"
/* 803B9958 003B55F8  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803B995C 003B55FC  38 61 00 10 */	addi r3, r1, 0x10
/* 803B9960 003B5600  38 80 00 00 */	li r4, 0
/* 803B9964 003B5604  48 00 00 18 */	b lbl_803B997C
lbl_803B9968:
/* 803B9968 003B5608  80 1E 00 08 */	lwz r0, 8(r30)
/* 803B996C 003B560C  3B DE 00 04 */	addi r30, r30, 4
/* 803B9970 003B5610  38 84 00 01 */	addi r4, r4, 1
/* 803B9974 003B5614  90 03 00 10 */	stw r0, 0x10(r3)
/* 803B9978 003B5618  38 63 00 44 */	addi r3, r3, 0x44
lbl_803B997C:
/* 803B997C 003B561C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 803B9980 003B5620  7C 04 00 00 */	cmpw r4, r0
/* 803B9984 003B5624  41 80 FF E4 */	blt lbl_803B9968
/* 803B9988 003B5628  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803B998C 003B562C  38 81 00 10 */	addi r4, r1, 0x10
/* 803B9990 003B5630  4B FE 23 19 */	bl "Setup__Q46nw4hbm3snd6detail7AxVoiceFRCQ46nw4hbm3snd6detail8WaveData"
/* 803B9994 003B5634  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803B9998 003B5638  4B FE 25 DD */	bl "Start__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 803B999C 003B563C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803B99A0 003B5640  88 9D 00 1F */	lbz r4, 0x1f(r29)
/* 803B99A4 003B5644  4B FE 26 AD */	bl "Pause__Q46nw4hbm3snd6detail7AxVoiceFb"
/* 803B99A8 003B5648  38 60 00 01 */	li r3, 1
/* 803B99AC 003B564C  38 00 00 00 */	li r0, 0
/* 803B99B0 003B5650  98 7D 00 1D */	stb r3, 0x1d(r29)
/* 803B99B4 003B5654  38 61 00 08 */	addi r3, r1, 8
/* 803B99B8 003B5658  38 80 FF FF */	li r4, -1
/* 803B99BC 003B565C  98 1D 00 1E */	stb r0, 0x1e(r29)
/* 803B99C0 003B5660  4B FD FC B9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_803B99C4:
/* 803B99C4 003B5664  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 803B99C8 003B5668  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 803B99CC 003B566C  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 803B99D0 003B5670  83 A1 00 B4 */	lwz r29, 0xb4(r1)
/* 803B99D4 003B5674  7C 08 03 A6 */	mtlr r0
/* 803B99D8 003B5678  38 21 00 C0 */	addi r1, r1, 0xc0
/* 803B99DC 003B567C  4E 80 00 20 */	blr 

.global "GetFront__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
"GetFront__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv":
/* 803B99E0 003B5680  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B99E4 003B5684  7C 08 02 A6 */	mflr r0
/* 803B99E8 003B5688  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B99EC 003B568C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B99F0 003B5690  7C 7F 1B 78 */	mr r31, r3
/* 803B99F4 003B5694  4B FD FE B9 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B99F8 003B5698  2C 03 00 00 */	cmpwi r3, 0
/* 803B99FC 003B569C  41 82 00 20 */	beq lbl_803B9A1C
/* 803B9A00 003B56A0  3C 60 80 47 */	lis r3, lbl_80472688@ha
/* 803B9A04 003B56A4  3C A0 80 47 */	lis r5, lbl_80472664@ha
/* 803B9A08 003B56A8  38 63 26 88 */	addi r3, r3, lbl_80472688@l
/* 803B9A0C 003B56AC  38 80 01 F1 */	li r4, 0x1f1
/* 803B9A10 003B56B0  38 A5 26 64 */	addi r5, r5, lbl_80472664@l
/* 803B9A14 003B56B4  4C C6 31 82 */	crclr 6
/* 803B9A18 003B56B8  4B FC C5 BD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B9A1C:
/* 803B9A1C 003B56BC  7F E3 FB 78 */	mr r3, r31
/* 803B9A20 003B56C0  4B FF FD B1 */	bl "GetBeginIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
/* 803B9A24 003B56C4  90 61 00 08 */	stw r3, 8(r1)
/* 803B9A28 003B56C8  38 61 00 08 */	addi r3, r1, 8
/* 803B9A2C 003B56CC  4B FF FB FD */	bl "__ml__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorCFv"
/* 803B9A30 003B56D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9A34 003B56D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B9A38 003B56D8  7C 08 03 A6 */	mtlr r0
/* 803B9A3C 003B56DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9A40 003B56E0  4E 80 00 20 */	blr 

.global "StopVoice__Q36nw4hbm3snd10WavePlayerFv"
"StopVoice__Q36nw4hbm3snd10WavePlayerFv":
/* 803B9A44 003B56E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9A48 003B56E8  7C 08 02 A6 */	mflr r0
/* 803B9A4C 003B56EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9A50 003B56F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B9A54 003B56F4  7C 7F 1B 78 */	mr r31, r3
/* 803B9A58 003B56F8  38 61 00 08 */	addi r3, r1, 8
/* 803B9A5C 003B56FC  4B FD FC 81 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B9A60 003B5700  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803B9A64 003B5704  2C 03 00 00 */	cmpwi r3, 0
/* 803B9A68 003B5708  41 82 00 08 */	beq lbl_803B9A70
/* 803B9A6C 003B570C  4B FE 25 61 */	bl "Stop__Q46nw4hbm3snd6detail7AxVoiceFv"
lbl_803B9A70:
/* 803B9A70 003B5710  38 00 00 00 */	li r0, 0
/* 803B9A74 003B5714  38 61 00 08 */	addi r3, r1, 8
/* 803B9A78 003B5718  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 803B9A7C 003B571C  38 80 FF FF */	li r4, -1
/* 803B9A80 003B5720  4B FD FB F9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B9A84 003B5724  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9A88 003B5728  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B9A8C 003B572C  7C 08 03 A6 */	mtlr r0
/* 803B9A90 003B5730  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9A94 003B5734  4E 80 00 20 */	blr 

.global "SetNextWavePacket__Q36nw4hbm3snd10WavePlayerFv"
"SetNextWavePacket__Q36nw4hbm3snd10WavePlayerFv":
/* 803B9A98 003B5738  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9A9C 003B573C  7C 08 02 A6 */	mflr r0
/* 803B9AA0 003B5740  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9AA4 003B5744  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B9AA8 003B5748  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B9AAC 003B574C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B9AB0 003B5750  7C 7D 1B 78 */	mr r29, r3
/* 803B9AB4 003B5754  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 803B9AB8 003B5758  2C 00 00 00 */	cmpwi r0, 0
/* 803B9ABC 003B575C  40 82 00 8C */	bne lbl_803B9B48
/* 803B9AC0 003B5760  38 63 00 04 */	addi r3, r3, 4
/* 803B9AC4 003B5764  4B FE 84 21 */	bl "GetSize__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B9AC8 003B5768  28 03 00 02 */	cmplwi r3, 2
/* 803B9ACC 003B576C  41 80 00 7C */	blt lbl_803B9B48
/* 803B9AD0 003B5770  38 7D 00 04 */	addi r3, r29, 4
/* 803B9AD4 003B5774  4B FF FC FD */	bl "GetBeginIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
/* 803B9AD8 003B5778  90 61 00 08 */	stw r3, 8(r1)
/* 803B9ADC 003B577C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B9AE0 003B5780  38 81 00 08 */	addi r4, r1, 8
/* 803B9AE4 003B5784  4B FF FC BD */	bl "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFRCQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
/* 803B9AE8 003B5788  38 61 00 0C */	addi r3, r1, 0xc
/* 803B9AEC 003B578C  38 80 00 00 */	li r4, 0
/* 803B9AF0 003B5790  4B FF FC 41 */	bl "__pp__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorFi"
/* 803B9AF4 003B5794  3B C0 00 00 */	li r30, 0
/* 803B9AF8 003B5798  3B E0 00 00 */	li r31, 0
/* 803B9AFC 003B579C  48 00 00 2C */	b lbl_803B9B28
lbl_803B9B00:
/* 803B9B00 003B57A0  38 61 00 0C */	addi r3, r1, 0xc
/* 803B9B04 003B57A4  4B FF FB B9 */	bl "__rf__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8IteratorCFv"
/* 803B9B08 003B57A8  7C 83 FA 14 */	add r4, r3, r31
/* 803B9B0C 003B57AC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803B9B10 003B57B0  80 A4 00 08 */	lwz r5, 8(r4)
/* 803B9B14 003B57B4  7F C4 F3 78 */	mr r4, r30
/* 803B9B18 003B57B8  38 C0 00 00 */	li r6, 0
/* 803B9B1C 003B57BC  4B FE 31 89 */	bl "SetLoopStart__Q46nw4hbm3snd6detail7AxVoiceFiPCvUl"
/* 803B9B20 003B57C0  3B FF 00 04 */	addi r31, r31, 4
/* 803B9B24 003B57C4  3B DE 00 01 */	addi r30, r30, 1
lbl_803B9B28:
/* 803B9B28 003B57C8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 803B9B2C 003B57CC  7C 1E 00 00 */	cmpw r30, r0
/* 803B9B30 003B57D0  41 80 FF D0 */	blt lbl_803B9B00
/* 803B9B34 003B57D4  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803B9B38 003B57D8  38 80 00 01 */	li r4, 1
/* 803B9B3C 003B57DC  4B FE 32 B1 */	bl "SetLoopFlag__Q46nw4hbm3snd6detail7AxVoiceFb"
/* 803B9B40 003B57E0  38 00 00 01 */	li r0, 1
/* 803B9B44 003B57E4  98 1D 00 1E */	stb r0, 0x1e(r29)
lbl_803B9B48:
/* 803B9B48 003B57E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9B4C 003B57EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B9B50 003B57F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B9B54 003B57F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B9B58 003B57F8  7C 08 03 A6 */	mtlr r0
/* 803B9B5C 003B57FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9B60 003B5800  4E 80 00 20 */	blr 

.global "IsNextWavePacket__Q36nw4hbm3snd10WavePlayerCFv"
"IsNextWavePacket__Q36nw4hbm3snd10WavePlayerCFv":
/* 803B9B64 003B5804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9B68 003B5808  7C 08 02 A6 */	mflr r0
/* 803B9B6C 003B580C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9B70 003B5810  39 61 00 20 */	addi r11, r1, 0x20
/* 803B9B74 003B5814  48 05 58 01 */	bl "_savegpr_27"
/* 803B9B78 003B5818  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803B9B7C 003B581C  7C 7B 1B 78 */	mr r27, r3
/* 803B9B80 003B5820  2C 00 00 00 */	cmpwi r0, 0
/* 803B9B84 003B5824  40 82 00 0C */	bne lbl_803B9B90
/* 803B9B88 003B5828  38 60 00 00 */	li r3, 0
/* 803B9B8C 003B582C  48 00 00 A8 */	b lbl_803B9C34
lbl_803B9B90:
/* 803B9B90 003B5830  7C 03 03 78 */	mr r3, r0
/* 803B9B94 003B5834  4B FE 2E 11 */	bl "IsPlayFinished__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 803B9B98 003B5838  2C 03 00 00 */	cmpwi r3, 0
/* 803B9B9C 003B583C  41 82 00 0C */	beq lbl_803B9BA8
/* 803B9BA0 003B5840  38 60 00 00 */	li r3, 0
/* 803B9BA4 003B5844  48 00 00 90 */	b lbl_803B9C34
lbl_803B9BA8:
/* 803B9BA8 003B5848  38 7B 00 04 */	addi r3, r27, 4
/* 803B9BAC 003B584C  4B FD FD 01 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B9BB0 003B5850  2C 03 00 00 */	cmpwi r3, 0
/* 803B9BB4 003B5854  41 82 00 0C */	beq lbl_803B9BC0
/* 803B9BB8 003B5858  38 60 00 00 */	li r3, 0
/* 803B9BBC 003B585C  48 00 00 78 */	b lbl_803B9C34
lbl_803B9BC0:
/* 803B9BC0 003B5860  38 7B 00 04 */	addi r3, r27, 4
/* 803B9BC4 003B5864  48 00 00 89 */	bl "GetFront__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>CFv"
/* 803B9BC8 003B5868  7C 7D 1B 78 */	mr r29, r3
/* 803B9BCC 003B586C  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 803B9BD0 003B5870  4B FE 2C 91 */	bl "GetCurrentPlayingDspAddress__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 803B9BD4 003B5874  7C 7E 1B 78 */	mr r30, r3
/* 803B9BD8 003B5878  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 803B9BDC 003B587C  4B FF C4 89 */	bl "GetFormat__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 803B9BE0 003B5880  7C 7C 1B 78 */	mr r28, r3
/* 803B9BE4 003B5884  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803B9BE8 003B5888  7F 84 E3 78 */	mr r4, r28
/* 803B9BEC 003B588C  4B FE 3E 35 */	bl "GetSampleByByte__Q46nw4hbm3snd6detail7AxVoiceFUlQ56nw4hbm3snd6detail7AxVoice6Format"
/* 803B9BF0 003B5890  7C 7B 1B 78 */	mr r27, r3
/* 803B9BF4 003B5894  80 7D 00 08 */	lwz r3, 8(r29)
/* 803B9BF8 003B5898  7F 85 E3 78 */	mr r5, r28
/* 803B9BFC 003B589C  38 80 00 00 */	li r4, 0
/* 803B9C00 003B58A0  4B FE 3C AD */	bl "GetDspAddressBySample__Q46nw4hbm3snd6detail7AxVoiceFPCvUlQ56nw4hbm3snd6detail7AxVoice6Format"
/* 803B9C04 003B58A4  7C 7F 1B 78 */	mr r31, r3
/* 803B9C08 003B58A8  80 7D 00 08 */	lwz r3, 8(r29)
/* 803B9C0C 003B58AC  7F 64 DB 78 */	mr r4, r27
/* 803B9C10 003B58B0  7F 85 E3 78 */	mr r5, r28
/* 803B9C14 003B58B4  4B FE 3C 99 */	bl "GetDspAddressBySample__Q46nw4hbm3snd6detail7AxVoiceFPCvUlQ56nw4hbm3snd6detail7AxVoice6Format"
/* 803B9C18 003B58B8  7C 1E F8 40 */	cmplw r30, r31
/* 803B9C1C 003B58BC  41 80 00 0C */	blt lbl_803B9C28
/* 803B9C20 003B58C0  7C 03 F0 40 */	cmplw r3, r30
/* 803B9C24 003B58C4  41 81 00 0C */	bgt lbl_803B9C30
lbl_803B9C28:
/* 803B9C28 003B58C8  38 60 00 01 */	li r3, 1
/* 803B9C2C 003B58CC  48 00 00 08 */	b lbl_803B9C34
lbl_803B9C30:
/* 803B9C30 003B58D0  38 60 00 00 */	li r3, 0
lbl_803B9C34:
/* 803B9C34 003B58D4  39 61 00 20 */	addi r11, r1, 0x20
/* 803B9C38 003B58D8  48 05 57 89 */	bl "_restgpr_27"
/* 803B9C3C 003B58DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9C40 003B58E0  7C 08 03 A6 */	mtlr r0
/* 803B9C44 003B58E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9C48 003B58E8  4E 80 00 20 */	blr 

.global "GetFront__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>CFv"
"GetFront__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>CFv":
/* 803B9C4C 003B58EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9C50 003B58F0  7C 08 02 A6 */	mflr r0
/* 803B9C54 003B58F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9C58 003B58F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B9C5C 003B58FC  7C 7F 1B 78 */	mr r31, r3
/* 803B9C60 003B5900  4B FD FC 4D */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B9C64 003B5904  2C 03 00 00 */	cmpwi r3, 0
/* 803B9C68 003B5908  41 82 00 20 */	beq lbl_803B9C88
/* 803B9C6C 003B590C  3C 60 80 47 */	lis r3, lbl_80472658@ha
/* 803B9C70 003B5910  3C A0 80 47 */	lis r5, lbl_80472634@ha
/* 803B9C74 003B5914  38 63 26 58 */	addi r3, r3, lbl_80472658@l
/* 803B9C78 003B5918  38 80 01 F6 */	li r4, 0x1f6
/* 803B9C7C 003B591C  38 A5 26 34 */	addi r5, r5, lbl_80472634@l
/* 803B9C80 003B5920  4C C6 31 82 */	crclr 6
/* 803B9C84 003B5924  4B FC C3 51 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B9C88:
/* 803B9C88 003B5928  7F E3 FB 78 */	mr r3, r31
/* 803B9C8C 003B592C  48 00 00 ED */	bl "GetBeginIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>CFv"
/* 803B9C90 003B5930  90 61 00 08 */	stw r3, 8(r1)
/* 803B9C94 003B5934  38 61 00 08 */	addi r3, r1, 8
/* 803B9C98 003B5938  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>13ConstIteratorCFv"
/* 803B9C9C 003B593C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9CA0 003B5940  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B9CA4 003B5944  7C 08 03 A6 */	mtlr r0
/* 803B9CA8 003B5948  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9CAC 003B594C  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>13ConstIteratorCFv"
"__ml__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>13ConstIteratorCFv":
/* 803B9CB0 003B5950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9CB4 003B5954  7C 08 02 A6 */	mflr r0
/* 803B9CB8 003B5958  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9CBC 003B595C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9CC0 003B5960  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>13ConstIteratorCFv"
/* 803B9CC4 003B5964  2C 03 00 00 */	cmpwi r3, 0
/* 803B9CC8 003B5968  7C 7F 1B 78 */	mr r31, r3
/* 803B9CCC 003B596C  40 82 00 20 */	bne lbl_803B9CEC
/* 803B9CD0 003B5970  3C 60 80 47 */	lis r3, lbl_80472628@ha
/* 803B9CD4 003B5974  3C A0 80 47 */	lis r5, lbl_80472604@ha
/* 803B9CD8 003B5978  38 63 26 28 */	addi r3, r3, lbl_80472628@l
/* 803B9CDC 003B597C  38 80 01 BF */	li r4, 0x1bf
/* 803B9CE0 003B5980  38 A5 26 04 */	addi r5, r5, lbl_80472604@l
/* 803B9CE4 003B5984  4C C6 31 82 */	crclr 6
/* 803B9CE8 003B5988  4B FC C2 ED */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B9CEC:
/* 803B9CEC 003B598C  7F E3 FB 78 */	mr r3, r31
/* 803B9CF0 003B5990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9CF4 003B5994  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9CF8 003B5998  7C 08 03 A6 */	mtlr r0
/* 803B9CFC 003B599C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9D00 003B59A0  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>13ConstIteratorCFv"
"__rf__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>13ConstIteratorCFv":
/* 803B9D04 003B59A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9D08 003B59A8  7C 08 02 A6 */	mflr r0
/* 803B9D0C 003B59AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9D10 003B59B0  4B FE 1E 1D */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl13ConstIteratorCFv"
/* 803B9D14 003B59B4  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>FPCQ36nw4hbm2ut12LinkListNode"
/* 803B9D18 003B59B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9D1C 003B59BC  7C 08 03 A6 */	mtlr r0
/* 803B9D20 003B59C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9D24 003B59C4  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>FPCQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>FPCQ36nw4hbm2ut12LinkListNode":
/* 803B9D28 003B59C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9D2C 003B59CC  7C 08 02 A6 */	mflr r0
/* 803B9D30 003B59D0  2C 03 00 00 */	cmpwi r3, 0
/* 803B9D34 003B59D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9D38 003B59D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9D3C 003B59DC  7C 7F 1B 78 */	mr r31, r3
/* 803B9D40 003B59E0  40 82 00 20 */	bne lbl_803B9D60
/* 803B9D44 003B59E4  3C 60 80 47 */	lis r3, lbl_804725F8@ha
/* 803B9D48 003B59E8  3C A0 80 47 */	lis r5, lbl_804725D4@ha
/* 803B9D4C 003B59EC  38 63 25 F8 */	addi r3, r3, lbl_804725F8@l
/* 803B9D50 003B59F0  38 80 02 42 */	li r4, 0x242
/* 803B9D54 003B59F4  38 A5 25 D4 */	addi r5, r5, lbl_804725D4@l
/* 803B9D58 003B59F8  4C C6 31 82 */	crclr 6
/* 803B9D5C 003B59FC  4B FC C2 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B9D60:
/* 803B9D60 003B5A00  38 7F FF E8 */	addi r3, r31, -24
/* 803B9D64 003B5A04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9D68 003B5A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9D6C 003B5A0C  7C 08 03 A6 */	mtlr r0
/* 803B9D70 003B5A10  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9D74 003B5A14  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>CFv"
"GetBeginIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>CFv":
/* 803B9D78 003B5A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9D7C 003B5A1C  7C 08 02 A6 */	mflr r0
/* 803B9D80 003B5A20  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9D84 003B5A24  4B FF FA 4D */	bl "GetBeginIter__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
/* 803B9D88 003B5A28  90 61 00 08 */	stw r3, 8(r1)
/* 803B9D8C 003B5A2C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B9D90 003B5A30  38 81 00 08 */	addi r4, r1, 8
/* 803B9D94 003B5A34  48 00 00 19 */	bl "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>13ConstIteratorFQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
/* 803B9D98 003B5A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9D9C 003B5A3C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B9DA0 003B5A40  7C 08 03 A6 */	mtlr r0
/* 803B9DA4 003B5A44  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9DA8 003B5A48  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>13ConstIteratorFQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator"
"__ct__Q46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>13ConstIteratorFQ46nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>8Iterator":
/* 803B9DAC 003B5A4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9DB0 003B5A50  7C 08 02 A6 */	mflr r0
/* 803B9DB4 003B5A54  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9DB8 003B5A58  80 04 00 00 */	lwz r0, 0(r4)
/* 803B9DBC 003B5A5C  38 81 00 08 */	addi r4, r1, 8
/* 803B9DC0 003B5A60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B9DC4 003B5A64  7C 7F 1B 78 */	mr r31, r3
/* 803B9DC8 003B5A68  90 01 00 08 */	stw r0, 8(r1)
/* 803B9DCC 003B5A6C  4B FE 1C 79 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl13ConstIteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B9DD0 003B5A70  7F E3 FB 78 */	mr r3, r31
/* 803B9DD4 003B5A74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B9DD8 003B5A78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9DDC 003B5A7C  7C 08 03 A6 */	mtlr r0
/* 803B9DE0 003B5A80  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9DE4 003B5A84  4E 80 00 20 */	blr 

.global "UpdateWavePacket__Q36nw4hbm3snd10WavePlayerFv"
"UpdateWavePacket__Q36nw4hbm3snd10WavePlayerFv":
/* 803B9DE8 003B5A88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B9DEC 003B5A8C  7C 08 02 A6 */	mflr r0
/* 803B9DF0 003B5A90  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B9DF4 003B5A94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B9DF8 003B5A98  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B9DFC 003B5A9C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B9E00 003B5AA0  93 81 00 10 */	stw r28, 0x10(r1)
/* 803B9E04 003B5AA4  7C 7C 1B 78 */	mr r28, r3
/* 803B9E08 003B5AA8  38 63 00 04 */	addi r3, r3, 4
/* 803B9E0C 003B5AAC  4B FF FB D5 */	bl "GetFront__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
/* 803B9E10 003B5AB0  38 00 00 00 */	li r0, 0
/* 803B9E14 003B5AB4  7C 7F 1B 78 */	mr r31, r3
/* 803B9E18 003B5AB8  98 03 00 14 */	stb r0, 0x14(r3)
/* 803B9E1C 003B5ABC  38 7C 00 04 */	addi r3, r28, 4
/* 803B9E20 003B5AC0  4B FD FA 51 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B9E24 003B5AC4  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 803B9E28 003B5AC8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 803B9E2C 003B5ACC  2C 00 00 01 */	cmpwi r0, 1
/* 803B9E30 003B5AD0  40 82 00 08 */	bne lbl_803B9E38
/* 803B9E34 003B5AD4  54 84 F8 7E */	srwi r4, r4, 1
lbl_803B9E38:
/* 803B9E38 003B5AD8  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 803B9E3C 003B5ADC  38 60 00 00 */	li r3, 0
/* 803B9E40 003B5AE0  81 9C 00 8C */	lwz r12, 0x8c(r28)
/* 803B9E44 003B5AE4  7C 00 20 14 */	addc r0, r0, r4
/* 803B9E48 003B5AE8  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 803B9E4C 003B5AEC  90 1C 00 2C */	stw r0, 0x2c(r28)
/* 803B9E50 003B5AF0  2C 0C 00 00 */	cmpwi r12, 0
/* 803B9E54 003B5AF4  7C 04 19 14 */	adde r0, r4, r3
/* 803B9E58 003B5AF8  90 1C 00 28 */	stw r0, 0x28(r28)
/* 803B9E5C 003B5AFC  41 82 00 1C */	beq lbl_803B9E78
/* 803B9E60 003B5B00  7F 84 E3 78 */	mr r4, r28
/* 803B9E64 003B5B04  7F E5 FB 78 */	mr r5, r31
/* 803B9E68 003B5B08  80 DC 00 90 */	lwz r6, 0x90(r28)
/* 803B9E6C 003B5B0C  38 60 00 00 */	li r3, 0
/* 803B9E70 003B5B10  7D 89 03 A6 */	mtctr r12
/* 803B9E74 003B5B14  4E 80 04 21 */	bctrl 
lbl_803B9E78:
/* 803B9E78 003B5B18  38 7C 00 04 */	addi r3, r28, 4
/* 803B9E7C 003B5B1C  4B FD FA 31 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B9E80 003B5B20  2C 03 00 00 */	cmpwi r3, 0
/* 803B9E84 003B5B24  40 82 00 68 */	bne lbl_803B9EEC
/* 803B9E88 003B5B28  38 7C 00 04 */	addi r3, r28, 4
/* 803B9E8C 003B5B2C  4B FF FB 55 */	bl "GetFront__Q36nw4hbm2ut50LinkList<Q46nw4hbm3snd10WavePlayer10WavePacket,24>Fv"
/* 803B9E90 003B5B30  7C 7F 1B 78 */	mr r31, r3
/* 803B9E94 003B5B34  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803B9E98 003B5B38  4B FF C1 CD */	bl "GetFormat__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 803B9E9C 003B5B3C  7C 64 1B 78 */	mr r4, r3
/* 803B9EA0 003B5B40  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B9EA4 003B5B44  4B FE 3B 7D */	bl "GetSampleByByte__Q46nw4hbm3snd6detail7AxVoiceFUlQ56nw4hbm3snd6detail7AxVoice6Format"
/* 803B9EA8 003B5B48  7C 7E 1B 78 */	mr r30, r3
/* 803B9EAC 003B5B4C  3B A0 00 00 */	li r29, 0
/* 803B9EB0 003B5B50  48 00 00 30 */	b lbl_803B9EE0
lbl_803B9EB4:
/* 803B9EB4 003B5B54  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803B9EB8 003B5B58  7F A4 EB 78 */	mr r4, r29
/* 803B9EBC 003B5B5C  80 BF 00 08 */	lwz r5, 8(r31)
/* 803B9EC0 003B5B60  4B FE 2A 85 */	bl "SetBaseAddress__Q46nw4hbm3snd6detail7AxVoiceFiPCv"
/* 803B9EC4 003B5B64  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 803B9EC8 003B5B68  7F A4 EB 78 */	mr r4, r29
/* 803B9ECC 003B5B6C  80 BF 00 08 */	lwz r5, 8(r31)
/* 803B9ED0 003B5B70  7F C6 F3 78 */	mr r6, r30
/* 803B9ED4 003B5B74  4B FE 2F AD */	bl "StopAtPoint__Q46nw4hbm3snd6detail7AxVoiceFiPCvUl"
/* 803B9ED8 003B5B78  3B FF 00 04 */	addi r31, r31, 4
/* 803B9EDC 003B5B7C  3B BD 00 01 */	addi r29, r29, 1
lbl_803B9EE0:
/* 803B9EE0 003B5B80  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 803B9EE4 003B5B84  7C 1D 00 00 */	cmpw r29, r0
/* 803B9EE8 003B5B88  41 80 FF CC */	blt lbl_803B9EB4
lbl_803B9EEC:
/* 803B9EEC 003B5B8C  38 00 00 00 */	li r0, 0
/* 803B9EF0 003B5B90  98 1C 00 1E */	stb r0, 0x1e(r28)
/* 803B9EF4 003B5B94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B9EF8 003B5B98  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B9EFC 003B5B9C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B9F00 003B5BA0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803B9F04 003B5BA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B9F08 003B5BA8  7C 08 03 A6 */	mtlr r0
/* 803B9F0C 003B5BAC  38 21 00 20 */	addi r1, r1, 0x20
/* 803B9F10 003B5BB0  4E 80 00 20 */	blr 

.global "detail_UpdateBuffer__Q36nw4hbm3snd10WavePlayerFv"
"detail_UpdateBuffer__Q36nw4hbm3snd10WavePlayerFv":
/* 803B9F14 003B5BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B9F18 003B5BB8  7C 08 02 A6 */	mflr r0
/* 803B9F1C 003B5BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B9F20 003B5BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B9F24 003B5BC4  7C 7F 1B 78 */	mr r31, r3
/* 803B9F28 003B5BC8  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 803B9F2C 003B5BCC  2C 00 00 00 */	cmpwi r0, 0
/* 803B9F30 003B5BD0  41 82 00 24 */	beq lbl_803B9F54
/* 803B9F34 003B5BD4  4B FF FC 31 */	bl "IsNextWavePacket__Q36nw4hbm3snd10WavePlayerCFv"
/* 803B9F38 003B5BD8  2C 03 00 00 */	cmpwi r3, 0
/* 803B9F3C 003B5BDC  41 82 00 0C */	beq lbl_803B9F48
/* 803B9F40 003B5BE0  7F E3 FB 78 */	mr r3, r31
/* 803B9F44 003B5BE4  4B FF FE A5 */	bl "UpdateWavePacket__Q36nw4hbm3snd10WavePlayerFv"
lbl_803B9F48:
/* 803B9F48 003B5BE8  7F E3 FB 78 */	mr r3, r31
/* 803B9F4C 003B5BEC  4B FF FB 4D */	bl "SetNextWavePacket__Q36nw4hbm3snd10WavePlayerFv"
/* 803B9F50 003B5BF0  48 00 00 1C */	b lbl_803B9F6C
lbl_803B9F54:
/* 803B9F54 003B5BF4  38 63 00 04 */	addi r3, r3, 4
/* 803B9F58 003B5BF8  4B FD F9 55 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B9F5C 003B5BFC  2C 03 00 00 */	cmpwi r3, 0
/* 803B9F60 003B5C00  40 82 00 0C */	bne lbl_803B9F6C
/* 803B9F64 003B5C04  7F E3 FB 78 */	mr r3, r31
/* 803B9F68 003B5C08  4B FF F8 ED */	bl "StartVoice__Q36nw4hbm3snd10WavePlayerFv"
lbl_803B9F6C:
/* 803B9F6C 003B5C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B9F70 003B5C10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B9F74 003B5C14  7C 08 03 A6 */	mtlr r0
/* 803B9F78 003B5C18  38 21 00 10 */	addi r1, r1, 0x10
/* 803B9F7C 003B5C1C  4E 80 00 20 */	blr 

.global "detail_UpdateBufferAllPlayers__Q36nw4hbm3snd10WavePlayerFv"
"detail_UpdateBufferAllPlayers__Q36nw4hbm3snd10WavePlayerFv":
/* 803B9F80 003B5C20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B9F84 003B5C24  7C 08 02 A6 */	mflr r0
/* 803B9F88 003B5C28  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B9F8C 003B5C2C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B9F90 003B5C30  3F E0 80 5B */	lis r31, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@ha
/* 803B9F94 003B5C34  38 7F CE 6C */	addi r3, r31, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@l
/* 803B9F98 003B5C38  48 00 02 09 */	bl "GetBeginIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
/* 803B9F9C 003B5C3C  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B9FA0 003B5C40  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B9FA4 003B5C44  38 81 00 14 */	addi r4, r1, 0x14
/* 803B9FA8 003B5C48  48 00 01 C9 */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFRCQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803B9FAC 003B5C4C  48 00 00 2C */	b lbl_803B9FD8
lbl_803B9FB0:
/* 803B9FB0 003B5C50  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B9FB4 003B5C54  38 80 00 00 */	li r4, 0
/* 803B9FB8 003B5C58  48 00 01 49 */	bl "__pp__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFi"
/* 803B9FBC 003B5C5C  90 61 00 10 */	stw r3, 0x10(r1)
/* 803B9FC0 003B5C60  38 61 00 18 */	addi r3, r1, 0x18
/* 803B9FC4 003B5C64  38 81 00 10 */	addi r4, r1, 0x10
/* 803B9FC8 003B5C68  48 00 01 A9 */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFRCQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803B9FCC 003B5C6C  38 61 00 18 */	addi r3, r1, 0x18
/* 803B9FD0 003B5C70  48 00 00 BD */	bl "__rf__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorCFv"
/* 803B9FD4 003B5C74  4B FF FF 41 */	bl "detail_UpdateBuffer__Q36nw4hbm3snd10WavePlayerFv"
lbl_803B9FD8:
/* 803B9FD8 003B5C78  38 7F CE 6C */	addi r3, r31, -12692
/* 803B9FDC 003B5C7C  4B FF F4 49 */	bl "GetEndIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
/* 803B9FE0 003B5C80  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B9FE4 003B5C84  38 81 00 08 */	addi r4, r1, 8
/* 803B9FE8 003B5C88  90 61 00 08 */	stw r3, 8(r1)
/* 803B9FEC 003B5C8C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B9FF0 003B5C90  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B9FF4 003B5C94  48 00 00 21 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803B9FF8 003B5C98  2C 03 00 00 */	cmpwi r3, 0
/* 803B9FFC 003B5C9C  40 82 FF B4 */	bne lbl_803B9FB0
/* 803BA000 003B5CA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BA004 003B5CA4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803BA008 003B5CA8  7C 08 03 A6 */	mtlr r0
/* 803BA00C 003B5CAC  38 21 00 30 */	addi r1, r1, 0x30
/* 803BA010 003B5CB0  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator":
/* 803BA014 003B5CB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA018 003B5CB8  7C 08 02 A6 */	mflr r0
/* 803BA01C 003B5CBC  80 A4 00 00 */	lwz r5, 0(r4)
/* 803BA020 003B5CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA024 003B5CC4  38 81 00 08 */	addi r4, r1, 8
/* 803BA028 003B5CC8  80 03 00 00 */	lwz r0, 0(r3)
/* 803BA02C 003B5CCC  38 61 00 0C */	addi r3, r1, 0xc
/* 803BA030 003B5CD0  90 A1 00 08 */	stw r5, 8(r1)
/* 803BA034 003B5CD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803BA038 003B5CD8  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803BA03C 003B5CDC  7C 60 00 34 */	cntlzw r0, r3
/* 803BA040 003B5CE0  54 03 D9 7E */	srwi r3, r0, 5
/* 803BA044 003B5CE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA048 003B5CE8  7C 08 03 A6 */	mtlr r0
/* 803BA04C 003B5CEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA050 003B5CF0  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator":
/* 803BA054 003B5CF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA058 003B5CF8  7C 08 02 A6 */	mflr r0
/* 803BA05C 003B5CFC  80 A4 00 00 */	lwz r5, 0(r4)
/* 803BA060 003B5D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA064 003B5D04  38 81 00 08 */	addi r4, r1, 8
/* 803BA068 003B5D08  80 03 00 00 */	lwz r0, 0(r3)
/* 803BA06C 003B5D0C  38 61 00 0C */	addi r3, r1, 0xc
/* 803BA070 003B5D10  90 A1 00 08 */	stw r5, 8(r1)
/* 803BA074 003B5D14  90 01 00 0C */	stw r0, 0xc(r1)
/* 803BA078 003B5D18  4B FC 1C 09 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BA07C 003B5D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA080 003B5D20  7C 08 03 A6 */	mtlr r0
/* 803BA084 003B5D24  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA088 003B5D28  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorCFv"
"__rf__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorCFv":
/* 803BA08C 003B5D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA090 003B5D30  7C 08 02 A6 */	mflr r0
/* 803BA094 003B5D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA098 003B5D38  4B FC 1D 8D */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803BA09C 003B5D3C  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>FPQ36nw4hbm2ut12LinkListNode"
/* 803BA0A0 003B5D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA0A4 003B5D44  7C 08 03 A6 */	mtlr r0
/* 803BA0A8 003B5D48  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA0AC 003B5D4C  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>FPQ36nw4hbm2ut12LinkListNode":
/* 803BA0B0 003B5D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA0B4 003B5D54  7C 08 02 A6 */	mflr r0
/* 803BA0B8 003B5D58  2C 03 00 00 */	cmpwi r3, 0
/* 803BA0BC 003B5D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA0C0 003B5D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA0C4 003B5D64  7C 7F 1B 78 */	mr r31, r3
/* 803BA0C8 003B5D68  40 82 00 20 */	bne lbl_803BA0E8
/* 803BA0CC 003B5D6C  3C 60 80 47 */	lis r3, lbl_804725C8@ha
/* 803BA0D0 003B5D70  3C A0 80 47 */	lis r5, lbl_804725A4@ha
/* 803BA0D4 003B5D74  38 63 25 C8 */	addi r3, r3, lbl_804725C8@l
/* 803BA0D8 003B5D78  38 80 02 3D */	li r4, 0x23d
/* 803BA0DC 003B5D7C  38 A5 25 A4 */	addi r5, r5, lbl_804725A4@l
/* 803BA0E0 003B5D80  4C C6 31 82 */	crclr 6
/* 803BA0E4 003B5D84  4B FC BE F1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BA0E8:
/* 803BA0E8 003B5D88  38 7F FF 6C */	addi r3, r31, -148
/* 803BA0EC 003B5D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA0F0 003B5D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA0F4 003B5D94  7C 08 03 A6 */	mtlr r0
/* 803BA0F8 003B5D98  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA0FC 003B5D9C  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFi"
"__pp__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFi":
/* 803BA100 003B5DA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BA104 003B5DA4  7C 08 02 A6 */	mflr r0
/* 803BA108 003B5DA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BA10C 003B5DAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BA110 003B5DB0  7C 7F 1B 78 */	mr r31, r3
/* 803BA114 003B5DB4  38 61 00 08 */	addi r3, r1, 8
/* 803BA118 003B5DB8  7F E4 FB 78 */	mr r4, r31
/* 803BA11C 003B5DBC  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFRCQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803BA120 003B5DC0  7F E3 FB 78 */	mr r3, r31
/* 803BA124 003B5DC4  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFv"
/* 803BA128 003B5DC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BA12C 003B5DCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BA130 003B5DD0  80 61 00 08 */	lwz r3, 8(r1)
/* 803BA134 003B5DD4  7C 08 03 A6 */	mtlr r0
/* 803BA138 003B5DD8  38 21 00 20 */	addi r1, r1, 0x20
/* 803BA13C 003B5DDC  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFv"
"__pp__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFv":
/* 803BA140 003B5DE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA144 003B5DE4  7C 08 02 A6 */	mflr r0
/* 803BA148 003B5DE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA14C 003B5DEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA150 003B5DF0  7C 7F 1B 78 */	mr r31, r3
/* 803BA154 003B5DF4  4B FC 1C 1D */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803BA158 003B5DF8  7F E3 FB 78 */	mr r3, r31
/* 803BA15C 003B5DFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA160 003B5E00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA164 003B5E04  7C 08 03 A6 */	mtlr r0
/* 803BA168 003B5E08  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA16C 003B5E0C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFRCQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
"__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFRCQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator":
/* 803BA170 003B5E10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA174 003B5E14  7C 08 02 A6 */	mflr r0
/* 803BA178 003B5E18  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA17C 003B5E1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA180 003B5E20  7C 7F 1B 78 */	mr r31, r3
/* 803BA184 003B5E24  4B FC 1B 79 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BA188 003B5E28  7F E3 FB 78 */	mr r3, r31
/* 803BA18C 003B5E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA190 003B5E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA194 003B5E34  7C 08 03 A6 */	mtlr r0
/* 803BA198 003B5E38  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA19C 003B5E3C  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
"GetBeginIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv":
/* 803BA1A0 003B5E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA1A4 003B5E44  7C 08 02 A6 */	mflr r0
/* 803BA1A8 003B5E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA1AC 003B5E4C  4B FC 1C E5 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803BA1B0 003B5E50  90 61 00 08 */	stw r3, 8(r1)
/* 803BA1B4 003B5E54  38 61 00 0C */	addi r3, r1, 0xc
/* 803BA1B8 003B5E58  38 81 00 08 */	addi r4, r1, 8
/* 803BA1BC 003B5E5C  4B FF F1 E9 */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BA1C0 003B5E60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA1C4 003B5E64  80 63 00 00 */	lwz r3, 0(r3)
/* 803BA1C8 003B5E68  7C 08 03 A6 */	mtlr r0
/* 803BA1CC 003B5E6C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA1D0 003B5E70  4E 80 00 20 */	blr 

.global "detail_Update__Q36nw4hbm3snd10WavePlayerFv"
"detail_Update__Q36nw4hbm3snd10WavePlayerFv":
/* 803BA1D4 003B5E74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BA1D8 003B5E78  7C 08 02 A6 */	mflr r0
/* 803BA1DC 003B5E7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BA1E0 003B5E80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BA1E4 003B5E84  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BA1E8 003B5E88  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803BA1EC 003B5E8C  7C 7D 1B 78 */	mr r29, r3
/* 803BA1F0 003B5E90  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803BA1F4 003B5E94  2C 00 00 00 */	cmpwi r0, 0
/* 803BA1F8 003B5E98  41 82 00 DC */	beq lbl_803BA2D4
/* 803BA1FC 003B5E9C  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 803BA200 003B5EA0  7C 03 03 78 */	mr r3, r0
/* 803BA204 003B5EA4  4B FE 1F 31 */	bl "SetVolume__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803BA208 003B5EA8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA20C 003B5EAC  C0 3D 00 3C */	lfs f1, 0x3c(r29)
/* 803BA210 003B5EB0  4B FE 20 6D */	bl "SetPitch__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803BA214 003B5EB4  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA218 003B5EB8  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 803BA21C 003B5EBC  4B FE 20 81 */	bl "SetPan__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803BA220 003B5EC0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA224 003B5EC4  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 803BA228 003B5EC8  4B FE 20 C5 */	bl "SetSurroundPan__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803BA22C 003B5ECC  C0 22 AA 18 */	lfs f1, lbl_805DBC38-_SDA2_BASE_(r2)
/* 803BA230 003B5ED0  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 803BA234 003B5ED4  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA238 003B5ED8  EC 21 00 2A */	fadds f1, f1, f0
/* 803BA23C 003B5EDC  4B FE 21 71 */	bl "SetLpfFreq__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803BA240 003B5EE0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA244 003B5EE4  80 9D 00 44 */	lwz r4, 0x44(r29)
/* 803BA248 003B5EE8  4B FE 21 B5 */	bl "SetOutputLine__Q46nw4hbm3snd6detail7AxVoiceFi"
/* 803BA24C 003B5EEC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA250 003B5EF0  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 803BA254 003B5EF4  4B FE 21 C9 */	bl "SetMainOutVolume__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803BA258 003B5EF8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA25C 003B5EFC  C0 3D 00 5C */	lfs f1, 0x5c(r29)
/* 803BA260 003B5F00  4B FE 22 D1 */	bl "SetMainSend__Q46nw4hbm3snd6detail7AxVoiceFf"
/* 803BA264 003B5F04  7F BF EB 78 */	mr r31, r29
/* 803BA268 003B5F08  3B C0 00 00 */	li r30, 0
lbl_803BA26C:
/* 803BA26C 003B5F0C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA270 003B5F10  7F C4 F3 78 */	mr r4, r30
/* 803BA274 003B5F14  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 803BA278 003B5F18  4B FE 23 0D */	bl "SetFxSend__Q46nw4hbm3snd6detail7AxVoiceFQ36nw4hbm3snd6AuxBusf"
/* 803BA27C 003B5F1C  3B DE 00 01 */	addi r30, r30, 1
/* 803BA280 003B5F20  3B FF 00 04 */	addi r31, r31, 4
/* 803BA284 003B5F24  2C 1E 00 03 */	cmpwi r30, 3
/* 803BA288 003B5F28  41 80 FF E4 */	blt lbl_803BA26C
/* 803BA28C 003B5F2C  7F BF EB 78 */	mr r31, r29
/* 803BA290 003B5F30  3B C0 00 00 */	li r30, 0
lbl_803BA294:
/* 803BA294 003B5F34  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA298 003B5F38  7F C4 F3 78 */	mr r4, r30
/* 803BA29C 003B5F3C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 803BA2A0 003B5F40  4B FE 21 CD */	bl "SetRemoteOutVolume__Q46nw4hbm3snd6detail7AxVoiceFif"
/* 803BA2A4 003B5F44  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA2A8 003B5F48  7F C4 F3 78 */	mr r4, r30
/* 803BA2AC 003B5F4C  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 803BA2B0 003B5F50  4B FE 23 99 */	bl "SetRemoteSend__Q46nw4hbm3snd6detail7AxVoiceFif"
/* 803BA2B4 003B5F54  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803BA2B8 003B5F58  7F C4 F3 78 */	mr r4, r30
/* 803BA2BC 003B5F5C  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 803BA2C0 003B5F60  4B FE 24 51 */	bl "SetRemoteFxSend__Q46nw4hbm3snd6detail7AxVoiceFif"
/* 803BA2C4 003B5F64  3B DE 00 01 */	addi r30, r30, 1
/* 803BA2C8 003B5F68  3B FF 00 04 */	addi r31, r31, 4
/* 803BA2CC 003B5F6C  2C 1E 00 04 */	cmpwi r30, 4
/* 803BA2D0 003B5F70  41 80 FF C4 */	blt lbl_803BA294
lbl_803BA2D4:
/* 803BA2D4 003B5F74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BA2D8 003B5F78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BA2DC 003B5F7C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BA2E0 003B5F80  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803BA2E4 003B5F84  7C 08 03 A6 */	mtlr r0
/* 803BA2E8 003B5F88  38 21 00 20 */	addi r1, r1, 0x20
/* 803BA2EC 003B5F8C  4E 80 00 20 */	blr 

.global "detail_UpdateAllPlayers__Q36nw4hbm3snd10WavePlayerFv"
"detail_UpdateAllPlayers__Q36nw4hbm3snd10WavePlayerFv":
/* 803BA2F0 003B5F90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803BA2F4 003B5F94  7C 08 02 A6 */	mflr r0
/* 803BA2F8 003B5F98  90 01 00 34 */	stw r0, 0x34(r1)
/* 803BA2FC 003B5F9C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803BA300 003B5FA0  3F E0 80 5B */	lis r31, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@ha
/* 803BA304 003B5FA4  38 7F CE 6C */	addi r3, r31, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@l
/* 803BA308 003B5FA8  4B FF FE 99 */	bl "GetBeginIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
/* 803BA30C 003B5FAC  90 61 00 14 */	stw r3, 0x14(r1)
/* 803BA310 003B5FB0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BA314 003B5FB4  38 81 00 14 */	addi r4, r1, 0x14
/* 803BA318 003B5FB8  4B FF FE 59 */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFRCQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803BA31C 003B5FBC  48 00 00 2C */	b lbl_803BA348
lbl_803BA320:
/* 803BA320 003B5FC0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BA324 003B5FC4  38 80 00 00 */	li r4, 0
/* 803BA328 003B5FC8  4B FF FD D9 */	bl "__pp__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFi"
/* 803BA32C 003B5FCC  90 61 00 10 */	stw r3, 0x10(r1)
/* 803BA330 003B5FD0  38 61 00 18 */	addi r3, r1, 0x18
/* 803BA334 003B5FD4  38 81 00 10 */	addi r4, r1, 0x10
/* 803BA338 003B5FD8  4B FF FE 39 */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFRCQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803BA33C 003B5FDC  38 61 00 18 */	addi r3, r1, 0x18
/* 803BA340 003B5FE0  4B FF FD 4D */	bl "__rf__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorCFv"
/* 803BA344 003B5FE4  4B FF FE 91 */	bl "detail_Update__Q36nw4hbm3snd10WavePlayerFv"
lbl_803BA348:
/* 803BA348 003B5FE8  38 7F CE 6C */	addi r3, r31, -12692
/* 803BA34C 003B5FEC  4B FF F0 D9 */	bl "GetEndIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
/* 803BA350 003B5FF0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803BA354 003B5FF4  38 81 00 08 */	addi r4, r1, 8
/* 803BA358 003B5FF8  90 61 00 08 */	stw r3, 8(r1)
/* 803BA35C 003B5FFC  38 61 00 0C */	addi r3, r1, 0xc
/* 803BA360 003B6000  90 01 00 0C */	stw r0, 0xc(r1)
/* 803BA364 003B6004  4B FF FC B1 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803BA368 003B6008  2C 03 00 00 */	cmpwi r3, 0
/* 803BA36C 003B600C  40 82 FF B4 */	bne lbl_803BA320
/* 803BA370 003B6010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BA374 003B6014  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803BA378 003B6018  7C 08 03 A6 */	mtlr r0
/* 803BA37C 003B601C  38 21 00 30 */	addi r1, r1, 0x30
/* 803BA380 003B6020  4E 80 00 20 */	blr 

.global "detail_StopAllPlayers__Q36nw4hbm3snd10WavePlayerFv"
"detail_StopAllPlayers__Q36nw4hbm3snd10WavePlayerFv":
/* 803BA384 003B6024  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803BA388 003B6028  7C 08 02 A6 */	mflr r0
/* 803BA38C 003B602C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803BA390 003B6030  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803BA394 003B6034  3F E0 80 5B */	lis r31, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@ha
/* 803BA398 003B6038  38 7F CE 6C */	addi r3, r31, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@l
/* 803BA39C 003B603C  4B FF FE 05 */	bl "GetBeginIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
/* 803BA3A0 003B6040  90 61 00 14 */	stw r3, 0x14(r1)
/* 803BA3A4 003B6044  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BA3A8 003B6048  38 81 00 14 */	addi r4, r1, 0x14
/* 803BA3AC 003B604C  4B FF FD C5 */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFRCQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803BA3B0 003B6050  48 00 00 2C */	b lbl_803BA3DC
lbl_803BA3B4:
/* 803BA3B4 003B6054  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BA3B8 003B6058  38 80 00 00 */	li r4, 0
/* 803BA3BC 003B605C  4B FF FD 45 */	bl "__pp__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFi"
/* 803BA3C0 003B6060  90 61 00 10 */	stw r3, 0x10(r1)
/* 803BA3C4 003B6064  38 61 00 18 */	addi r3, r1, 0x18
/* 803BA3C8 003B6068  38 81 00 10 */	addi r4, r1, 0x10
/* 803BA3CC 003B606C  4B FF FD A5 */	bl "__ct__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorFRCQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803BA3D0 003B6070  38 61 00 18 */	addi r3, r1, 0x18
/* 803BA3D4 003B6074  4B FF FC B9 */	bl "__rf__Q46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorCFv"
/* 803BA3D8 003B6078  4B FF F0 81 */	bl "Stop__Q36nw4hbm3snd10WavePlayerFv"
lbl_803BA3DC:
/* 803BA3DC 003B607C  38 7F CE 6C */	addi r3, r31, -12692
/* 803BA3E0 003B6080  4B FF F0 45 */	bl "GetEndIter__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
/* 803BA3E4 003B6084  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803BA3E8 003B6088  38 81 00 08 */	addi r4, r1, 8
/* 803BA3EC 003B608C  90 61 00 08 */	stw r3, 8(r1)
/* 803BA3F0 003B6090  38 61 00 0C */	addi r3, r1, 0xc
/* 803BA3F4 003B6094  90 01 00 0C */	stw r0, 0xc(r1)
/* 803BA3F8 003B6098  4B FF FC 1D */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8IteratorQ46nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>8Iterator"
/* 803BA3FC 003B609C  2C 03 00 00 */	cmpwi r3, 0
/* 803BA400 003B60A0  40 82 FF B4 */	bne lbl_803BA3B4
/* 803BA404 003B60A4  38 7F CE 6C */	addi r3, r31, -12692
/* 803BA408 003B60A8  4B FD F4 A5 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803BA40C 003B60AC  2C 03 00 00 */	cmpwi r3, 0
/* 803BA410 003B60B0  40 82 00 20 */	bne lbl_803BA430
/* 803BA414 003B60B4  3C 60 80 47 */	lis r3, lbl_80472298@ha
/* 803BA418 003B60B8  3C A0 80 47 */	lis r5, lbl_8047255C@ha
/* 803BA41C 003B60BC  38 63 22 98 */	addi r3, r3, lbl_80472298@l
/* 803BA420 003B60C0  38 80 03 19 */	li r4, 0x319
/* 803BA424 003B60C4  38 A5 25 5C */	addi r5, r5, lbl_8047255C@l
/* 803BA428 003B60C8  4C C6 31 82 */	crclr 6
/* 803BA42C 003B60CC  4B FC BB A9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BA430:
/* 803BA430 003B60D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BA434 003B60D4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803BA438 003B60D8  7C 08 03 A6 */	mtlr r0
/* 803BA43C 003B60DC  38 21 00 30 */	addi r1, r1, 0x30
/* 803BA440 003B60E0  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd10WavePlayer10WavePacketFv"
"__dt__Q46nw4hbm3snd10WavePlayer10WavePacketFv":
/* 803BA444 003B60E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA448 003B60E8  7C 08 02 A6 */	mflr r0
/* 803BA44C 003B60EC  2C 03 00 00 */	cmpwi r3, 0
/* 803BA450 003B60F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA454 003B60F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA458 003B60F8  7C 9F 23 78 */	mr r31, r4
/* 803BA45C 003B60FC  93 C1 00 08 */	stw r30, 8(r1)
/* 803BA460 003B6100  7C 7E 1B 78 */	mr r30, r3
/* 803BA464 003B6104  41 82 00 20 */	beq lbl_803BA484
/* 803BA468 003B6108  38 80 FF FF */	li r4, -1
/* 803BA46C 003B610C  38 63 00 18 */	addi r3, r3, 0x18
/* 803BA470 003B6110  4B FC EA 05 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803BA474 003B6114  2C 1F 00 00 */	cmpwi r31, 0
/* 803BA478 003B6118  40 81 00 0C */	ble lbl_803BA484
/* 803BA47C 003B611C  7F C3 F3 78 */	mr r3, r30
/* 803BA480 003B6120  4B E9 FB 2D */	bl "__dl__FPv"
lbl_803BA484:
/* 803BA484 003B6124  7F C3 F3 78 */	mr r3, r30
/* 803BA488 003B6128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA48C 003B612C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BA490 003B6130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA494 003B6134  7C 08 03 A6 */	mtlr r0
/* 803BA498 003B6138  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA49C 003B613C  4E 80 00 20 */	blr 

.global "__sinit_\\snd_WavePlayer_cpp"
"__sinit_\\snd_WavePlayer_cpp":
/* 803BA4A0 003B6140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA4A4 003B6144  7C 08 02 A6 */	mflr r0
/* 803BA4A8 003B6148  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA4AC 003B614C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA4B0 003B6150  3F E0 80 5B */	lis r31, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@ha
/* 803BA4B4 003B6154  38 7F CE 6C */	addi r3, r31, "sPlayerList__Q36nw4hbm3snd28@unnamed@snd_WavePlayer_cpp@"@l
/* 803BA4B8 003B6158  48 00 00 89 */	bl "__ct__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
/* 803BA4BC 003B615C  3C 80 80 3C */	lis r4, "__dt__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"@ha
/* 803BA4C0 003B6160  3C A0 80 5B */	lis r5, lbl_805ACE60@ha
/* 803BA4C4 003B6164  38 7F CE 6C */	addi r3, r31, -12692
/* 803BA4C8 003B6168  38 84 A4 E8 */	addi r4, r4, "__dt__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"@l
/* 803BA4CC 003B616C  38 A5 CE 60 */	addi r5, r5, lbl_805ACE60@l
/* 803BA4D0 003B6170  48 05 48 4D */	bl "__register_global_object"
/* 803BA4D4 003B6174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA4D8 003B6178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA4DC 003B617C  7C 08 03 A6 */	mtlr r0
/* 803BA4E0 003B6180  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA4E4 003B6184  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
"__dt__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv":
/* 803BA4E8 003B6188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA4EC 003B618C  7C 08 02 A6 */	mflr r0
/* 803BA4F0 003B6190  2C 03 00 00 */	cmpwi r3, 0
/* 803BA4F4 003B6194  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA4F8 003B6198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA4FC 003B619C  7C 9F 23 78 */	mr r31, r4
/* 803BA500 003B61A0  93 C1 00 08 */	stw r30, 8(r1)
/* 803BA504 003B61A4  7C 7E 1B 78 */	mr r30, r3
/* 803BA508 003B61A8  41 82 00 1C */	beq lbl_803BA524
/* 803BA50C 003B61AC  38 80 00 00 */	li r4, 0
/* 803BA510 003B61B0  48 00 89 79 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803BA514 003B61B4  2C 1F 00 00 */	cmpwi r31, 0
/* 803BA518 003B61B8  40 81 00 0C */	ble lbl_803BA524
/* 803BA51C 003B61BC  7F C3 F3 78 */	mr r3, r30
/* 803BA520 003B61C0  4B E9 FA 8D */	bl "__dl__FPv"
lbl_803BA524:
/* 803BA524 003B61C4  7F C3 F3 78 */	mr r3, r30
/* 803BA528 003B61C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA52C 003B61CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BA530 003B61D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA534 003B61D4  7C 08 03 A6 */	mtlr r0
/* 803BA538 003B61D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA53C 003B61DC  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv"
"__ct__Q36nw4hbm2ut39LinkList<Q36nw4hbm3snd10WavePlayer,148>Fv":
/* 803BA540 003B61E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA544 003B61E4  7C 08 02 A6 */	mflr r0
/* 803BA548 003B61E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA54C 003B61EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA550 003B61F0  7C 7F 1B 78 */	mr r31, r3
/* 803BA554 003B61F4  4B FC FA D9 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803BA558 003B61F8  7F E3 FB 78 */	mr r3, r31
/* 803BA55C 003B61FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA560 003B6200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA564 003B6204  7C 08 03 A6 */	mtlr r0
/* 803BA568 003B6208  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA56C 003B620C  4E 80 00 20 */	blr 
