.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q36nw4hbm3snd18SoundArchivePlayerFv"
"__ct__Q36nw4hbm3snd18SoundArchivePlayerFv":
/* 803AD3D4 003A9074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD3D8 003A9078  7C 08 02 A6 */	mflr r0
/* 803AD3DC 003A907C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD3E0 003A9080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD3E4 003A9084  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD3E8 003A9088  7C 7E 1B 78 */	mr r30, r3
/* 803AD3EC 003A908C  4B FE DD 39 */	bl "__ct__Q46nw4hbm3snd6detail15DisposeCallbackFv"
/* 803AD3F0 003A9090  38 7E 00 0C */	addi r3, r30, 0xc
/* 803AD3F4 003A9094  4B FF D8 F9 */	bl "__ct__Q36nw4hbm3snd14SoundStartableFv"
/* 803AD3F8 003A9098  3C 60 80 47 */	lis r3, "__vt__Q36nw4hbm3snd18SoundArchivePlayer"@ha
/* 803AD3FC 003A909C  3B E0 00 00 */	li r31, 0
/* 803AD400 003A90A0  38 63 08 90 */	addi r3, r3, "__vt__Q36nw4hbm3snd18SoundArchivePlayer"@l
/* 803AD404 003A90A4  93 FE 00 10 */	stw r31, 0x10(r30)
/* 803AD408 003A90A8  38 03 00 14 */	addi r0, r3, 0x14
/* 803AD40C 003A90AC  7F C4 F3 78 */	mr r4, r30
/* 803AD410 003A90B0  90 7E 00 08 */	stw r3, 8(r30)
/* 803AD414 003A90B4  38 7E 00 18 */	addi r3, r30, 0x18
/* 803AD418 003A90B8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803AD41C 003A90BC  93 FE 00 14 */	stw r31, 0x14(r30)
/* 803AD420 003A90C0  48 00 2F 85 */	bl "__ct__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer"
/* 803AD424 003A90C4  7F C4 F3 78 */	mr r4, r30
/* 803AD428 003A90C8  38 7E 00 38 */	addi r3, r30, 0x38
/* 803AD42C 003A90CC  48 00 08 15 */	bl "__ct__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer"
/* 803AD430 003A90D0  7F C4 F3 78 */	mr r4, r30
/* 803AD434 003A90D4  38 7E 00 40 */	addi r3, r30, 0x40
/* 803AD438 003A90D8  48 00 07 AD */	bl "__ct__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer"
/* 803AD43C 003A90DC  7F C4 F3 78 */	mr r4, r30
/* 803AD440 003A90E0  38 7E 00 48 */	addi r3, r30, 0x48
/* 803AD444 003A90E4  48 00 33 F5 */	bl "__ct__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer"
/* 803AD448 003A90E8  38 1E 00 C4 */	addi r0, r30, 0xc4
/* 803AD44C 003A90EC  93 FE 00 6C */	stw r31, 0x6c(r30)
/* 803AD450 003A90F0  38 7E 00 78 */	addi r3, r30, 0x78
/* 803AD454 003A90F4  90 1E 00 68 */	stw r0, 0x68(r30)
/* 803AD458 003A90F8  93 FE 00 70 */	stw r31, 0x70(r30)
/* 803AD45C 003A90FC  93 FE 00 74 */	stw r31, 0x74(r30)
/* 803AD460 003A9100  48 00 06 ED */	bl "__ct__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fv"
/* 803AD464 003A9104  38 7E 00 88 */	addi r3, r30, 0x88
/* 803AD468 003A9108  48 00 06 4D */	bl "__ct__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fv"
/* 803AD46C 003A910C  38 7E 00 98 */	addi r3, r30, 0x98
/* 803AD470 003A9110  48 00 05 A9 */	bl "__ct__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fv"
/* 803AD474 003A9114  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 803AD478 003A9118  48 00 05 91 */	bl "__ct__Q46nw4hbm3snd6detail9MmlParserFv"
/* 803AD47C 003A911C  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 803AD480 003A9120  38 9E 00 C0 */	addi r4, r30, 0xc0
/* 803AD484 003A9124  48 00 04 F1 */	bl "__ct__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPCQ46nw4hbm3snd6detail9MmlParser"
/* 803AD488 003A9128  93 FE 00 D0 */	stw r31, 0xd0(r30)
/* 803AD48C 003A912C  93 FE 00 D4 */	stw r31, 0xd4(r30)
/* 803AD490 003A9130  4B FF 46 79 */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803AD494 003A9134  7F C4 F3 78 */	mr r4, r30
/* 803AD498 003A9138  4B FF 47 F9 */	bl "RegisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback"
/* 803AD49C 003A913C  7F C3 F3 78 */	mr r3, r30
/* 803AD4A0 003A9140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD4A4 003A9144  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD4A8 003A9148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD4AC 003A914C  7C 08 03 A6 */	mtlr r0
/* 803AD4B0 003A9150  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD4B4 003A9154  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fv"
"__dt__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fv":
/* 803AD4B8 003A9158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD4BC 003A915C  7C 08 02 A6 */	mflr r0
/* 803AD4C0 003A9160  2C 03 00 00 */	cmpwi r3, 0
/* 803AD4C4 003A9164  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD4C8 003A9168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD4CC 003A916C  7C 9F 23 78 */	mr r31, r4
/* 803AD4D0 003A9170  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD4D4 003A9174  7C 7E 1B 78 */	mr r30, r3
/* 803AD4D8 003A9178  41 82 00 20 */	beq lbl_803AD4F8
/* 803AD4DC 003A917C  38 80 FF FF */	li r4, -1
/* 803AD4E0 003A9180  38 63 00 04 */	addi r3, r3, 4
/* 803AD4E4 003A9184  48 00 00 31 */	bl "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
/* 803AD4E8 003A9188  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD4EC 003A918C  40 81 00 0C */	ble lbl_803AD4F8
/* 803AD4F0 003A9190  7F C3 F3 78 */	mr r3, r30
/* 803AD4F4 003A9194  4B EA CA B9 */	bl "__dl__FPv"
lbl_803AD4F8:
/* 803AD4F8 003A9198  7F C3 F3 78 */	mr r3, r30
/* 803AD4FC 003A919C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD500 003A91A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD504 003A91A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD508 003A91A8  7C 08 03 A6 */	mtlr r0
/* 803AD50C 003A91AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD510 003A91B0  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
"__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv":
/* 803AD514 003A91B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD518 003A91B8  7C 08 02 A6 */	mflr r0
/* 803AD51C 003A91BC  2C 03 00 00 */	cmpwi r3, 0
/* 803AD520 003A91C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD524 003A91C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD528 003A91C8  7C 9F 23 78 */	mr r31, r4
/* 803AD52C 003A91CC  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD530 003A91D0  7C 7E 1B 78 */	mr r30, r3
/* 803AD534 003A91D4  41 82 00 1C */	beq lbl_803AD550
/* 803AD538 003A91D8  38 80 00 00 */	li r4, 0
/* 803AD53C 003A91DC  48 01 59 4D */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AD540 003A91E0  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD544 003A91E4  40 81 00 0C */	ble lbl_803AD550
/* 803AD548 003A91E8  7F C3 F3 78 */	mr r3, r30
/* 803AD54C 003A91EC  4B EA CA 61 */	bl "__dl__FPv"
lbl_803AD550:
/* 803AD550 003A91F0  7F C3 F3 78 */	mr r3, r30
/* 803AD554 003A91F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD558 003A91F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD55C 003A91FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD560 003A9200  7C 08 03 A6 */	mtlr r0
/* 803AD564 003A9204  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD568 003A9208  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fv"
"__dt__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fv":
/* 803AD56C 003A920C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD570 003A9210  7C 08 02 A6 */	mflr r0
/* 803AD574 003A9214  2C 03 00 00 */	cmpwi r3, 0
/* 803AD578 003A9218  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD57C 003A921C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD580 003A9220  7C 9F 23 78 */	mr r31, r4
/* 803AD584 003A9224  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD588 003A9228  7C 7E 1B 78 */	mr r30, r3
/* 803AD58C 003A922C  41 82 00 20 */	beq lbl_803AD5AC
/* 803AD590 003A9230  38 80 FF FF */	li r4, -1
/* 803AD594 003A9234  38 63 00 04 */	addi r3, r3, 4
/* 803AD598 003A9238  48 00 00 31 */	bl "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
/* 803AD59C 003A923C  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD5A0 003A9240  40 81 00 0C */	ble lbl_803AD5AC
/* 803AD5A4 003A9244  7F C3 F3 78 */	mr r3, r30
/* 803AD5A8 003A9248  4B EA CA 05 */	bl "__dl__FPv"
lbl_803AD5AC:
/* 803AD5AC 003A924C  7F C3 F3 78 */	mr r3, r30
/* 803AD5B0 003A9250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD5B4 003A9254  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD5B8 003A9258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD5BC 003A925C  7C 08 03 A6 */	mtlr r0
/* 803AD5C0 003A9260  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD5C4 003A9264  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
"__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv":
/* 803AD5C8 003A9268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD5CC 003A926C  7C 08 02 A6 */	mflr r0
/* 803AD5D0 003A9270  2C 03 00 00 */	cmpwi r3, 0
/* 803AD5D4 003A9274  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD5D8 003A9278  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD5DC 003A927C  7C 9F 23 78 */	mr r31, r4
/* 803AD5E0 003A9280  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD5E4 003A9284  7C 7E 1B 78 */	mr r30, r3
/* 803AD5E8 003A9288  41 82 00 1C */	beq lbl_803AD604
/* 803AD5EC 003A928C  38 80 00 00 */	li r4, 0
/* 803AD5F0 003A9290  48 01 58 99 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AD5F4 003A9294  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD5F8 003A9298  40 81 00 0C */	ble lbl_803AD604
/* 803AD5FC 003A929C  7F C3 F3 78 */	mr r3, r30
/* 803AD600 003A92A0  4B EA C9 AD */	bl "__dl__FPv"
lbl_803AD604:
/* 803AD604 003A92A4  7F C3 F3 78 */	mr r3, r30
/* 803AD608 003A92A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD60C 003A92AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD610 003A92B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD614 003A92B4  7C 08 03 A6 */	mtlr r0
/* 803AD618 003A92B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD61C 003A92BC  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fv"
"__dt__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fv":
/* 803AD620 003A92C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD624 003A92C4  7C 08 02 A6 */	mflr r0
/* 803AD628 003A92C8  2C 03 00 00 */	cmpwi r3, 0
/* 803AD62C 003A92CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD630 003A92D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD634 003A92D4  7C 9F 23 78 */	mr r31, r4
/* 803AD638 003A92D8  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD63C 003A92DC  7C 7E 1B 78 */	mr r30, r3
/* 803AD640 003A92E0  41 82 00 20 */	beq lbl_803AD660
/* 803AD644 003A92E4  38 80 FF FF */	li r4, -1
/* 803AD648 003A92E8  38 63 00 04 */	addi r3, r3, 4
/* 803AD64C 003A92EC  48 00 00 31 */	bl "__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
/* 803AD650 003A92F0  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD654 003A92F4  40 81 00 0C */	ble lbl_803AD660
/* 803AD658 003A92F8  7F C3 F3 78 */	mr r3, r30
/* 803AD65C 003A92FC  4B EA C9 51 */	bl "__dl__FPv"
lbl_803AD660:
/* 803AD660 003A9300  7F C3 F3 78 */	mr r3, r30
/* 803AD664 003A9304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD668 003A9308  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD66C 003A930C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD670 003A9310  7C 08 03 A6 */	mtlr r0
/* 803AD674 003A9314  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD678 003A9318  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
"__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv":
/* 803AD67C 003A931C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD680 003A9320  7C 08 02 A6 */	mflr r0
/* 803AD684 003A9324  2C 03 00 00 */	cmpwi r3, 0
/* 803AD688 003A9328  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD68C 003A932C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD690 003A9330  7C 9F 23 78 */	mr r31, r4
/* 803AD694 003A9334  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD698 003A9338  7C 7E 1B 78 */	mr r30, r3
/* 803AD69C 003A933C  41 82 00 1C */	beq lbl_803AD6B8
/* 803AD6A0 003A9340  38 80 00 00 */	li r4, 0
/* 803AD6A4 003A9344  48 01 57 E5 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AD6A8 003A9348  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD6AC 003A934C  40 81 00 0C */	ble lbl_803AD6B8
/* 803AD6B0 003A9350  7F C3 F3 78 */	mr r3, r30
/* 803AD6B4 003A9354  4B EA C8 F9 */	bl "__dl__FPv"
lbl_803AD6B8:
/* 803AD6B8 003A9358  7F C3 F3 78 */	mr r3, r30
/* 803AD6BC 003A935C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD6C0 003A9360  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD6C4 003A9364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD6C8 003A9368  7C 08 03 A6 */	mtlr r0
/* 803AD6CC 003A936C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD6D0 003A9370  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackFv"
"__dt__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackFv":
/* 803AD6D4 003A9374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD6D8 003A9378  7C 08 02 A6 */	mflr r0
/* 803AD6DC 003A937C  2C 03 00 00 */	cmpwi r3, 0
/* 803AD6E0 003A9380  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD6E4 003A9384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD6E8 003A9388  7C 9F 23 78 */	mr r31, r4
/* 803AD6EC 003A938C  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD6F0 003A9390  7C 7E 1B 78 */	mr r30, r3
/* 803AD6F4 003A9394  41 82 00 1C */	beq lbl_803AD710
/* 803AD6F8 003A9398  38 80 00 00 */	li r4, 0
/* 803AD6FC 003A939C  48 00 00 31 */	bl "__dt__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallbackFv"
/* 803AD700 003A93A0  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD704 003A93A4  40 81 00 0C */	ble lbl_803AD710
/* 803AD708 003A93A8  7F C3 F3 78 */	mr r3, r30
/* 803AD70C 003A93AC  4B EA C8 A1 */	bl "__dl__FPv"
lbl_803AD710:
/* 803AD710 003A93B0  7F C3 F3 78 */	mr r3, r30
/* 803AD714 003A93B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD718 003A93B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD71C 003A93BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD720 003A93C0  7C 08 03 A6 */	mtlr r0
/* 803AD724 003A93C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD728 003A93C8  4E 80 00 20 */	blr 

.global "__dt__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallbackFv"
"__dt__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallbackFv":
/* 803AD72C 003A93CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD730 003A93D0  7C 08 02 A6 */	mflr r0
/* 803AD734 003A93D4  2C 03 00 00 */	cmpwi r3, 0
/* 803AD738 003A93D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD73C 003A93DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD740 003A93E0  7C 7F 1B 78 */	mr r31, r3
/* 803AD744 003A93E4  41 82 00 10 */	beq lbl_803AD754
/* 803AD748 003A93E8  2C 04 00 00 */	cmpwi r4, 0
/* 803AD74C 003A93EC  40 81 00 08 */	ble lbl_803AD754
/* 803AD750 003A93F0  4B EA C8 5D */	bl "__dl__FPv"
lbl_803AD754:
/* 803AD754 003A93F4  7F E3 FB 78 */	mr r3, r31
/* 803AD758 003A93F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD75C 003A93FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD760 003A9400  7C 08 03 A6 */	mtlr r0
/* 803AD764 003A9404  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD768 003A9408  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallbackFv"
"__dt__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallbackFv":
/* 803AD76C 003A940C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD770 003A9410  7C 08 02 A6 */	mflr r0
/* 803AD774 003A9414  2C 03 00 00 */	cmpwi r3, 0
/* 803AD778 003A9418  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD77C 003A941C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD780 003A9420  7C 9F 23 78 */	mr r31, r4
/* 803AD784 003A9424  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD788 003A9428  7C 7E 1B 78 */	mr r30, r3
/* 803AD78C 003A942C  41 82 00 1C */	beq lbl_803AD7A8
/* 803AD790 003A9430  38 80 00 00 */	li r4, 0
/* 803AD794 003A9434  48 00 00 31 */	bl "__dt__Q56nw4hbm3snd6detail8WsdTrack11WsdCallbackFv"
/* 803AD798 003A9438  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD79C 003A943C  40 81 00 0C */	ble lbl_803AD7A8
/* 803AD7A0 003A9440  7F C3 F3 78 */	mr r3, r30
/* 803AD7A4 003A9444  4B EA C8 09 */	bl "__dl__FPv"
lbl_803AD7A8:
/* 803AD7A8 003A9448  7F C3 F3 78 */	mr r3, r30
/* 803AD7AC 003A944C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD7B0 003A9450  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD7B4 003A9454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD7B8 003A9458  7C 08 03 A6 */	mtlr r0
/* 803AD7BC 003A945C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD7C0 003A9460  4E 80 00 20 */	blr 

.global "__dt__Q56nw4hbm3snd6detail8WsdTrack11WsdCallbackFv"
"__dt__Q56nw4hbm3snd6detail8WsdTrack11WsdCallbackFv":
/* 803AD7C4 003A9464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD7C8 003A9468  7C 08 02 A6 */	mflr r0
/* 803AD7CC 003A946C  2C 03 00 00 */	cmpwi r3, 0
/* 803AD7D0 003A9470  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD7D4 003A9474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD7D8 003A9478  7C 7F 1B 78 */	mr r31, r3
/* 803AD7DC 003A947C  41 82 00 10 */	beq lbl_803AD7EC
/* 803AD7E0 003A9480  2C 04 00 00 */	cmpwi r4, 0
/* 803AD7E4 003A9484  40 81 00 08 */	ble lbl_803AD7EC
/* 803AD7E8 003A9488  4B EA C7 C5 */	bl "__dl__FPv"
lbl_803AD7EC:
/* 803AD7EC 003A948C  7F E3 FB 78 */	mr r3, r31
/* 803AD7F0 003A9490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD7F4 003A9494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD7F8 003A9498  7C 08 03 A6 */	mtlr r0
/* 803AD7FC 003A949C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD800 003A94A0  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallbackFv"
"__dt__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallbackFv":
/* 803AD804 003A94A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD808 003A94A8  7C 08 02 A6 */	mflr r0
/* 803AD80C 003A94AC  2C 03 00 00 */	cmpwi r3, 0
/* 803AD810 003A94B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD814 003A94B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD818 003A94B8  7C 9F 23 78 */	mr r31, r4
/* 803AD81C 003A94BC  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD820 003A94C0  7C 7E 1B 78 */	mr r30, r3
/* 803AD824 003A94C4  41 82 00 1C */	beq lbl_803AD840
/* 803AD828 003A94C8  38 80 00 00 */	li r4, 0
/* 803AD82C 003A94CC  48 00 00 31 */	bl "__dt__Q46nw4hbm3snd6detail14NoteOnCallbackFv"
/* 803AD830 003A94D0  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD834 003A94D4  40 81 00 0C */	ble lbl_803AD840
/* 803AD838 003A94D8  7F C3 F3 78 */	mr r3, r30
/* 803AD83C 003A94DC  4B EA C7 71 */	bl "__dl__FPv"
lbl_803AD840:
/* 803AD840 003A94E0  7F C3 F3 78 */	mr r3, r30
/* 803AD844 003A94E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD848 003A94E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD84C 003A94EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD850 003A94F0  7C 08 03 A6 */	mtlr r0
/* 803AD854 003A94F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD858 003A94F8  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail14NoteOnCallbackFv"
"__dt__Q46nw4hbm3snd6detail14NoteOnCallbackFv":
/* 803AD85C 003A94FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD860 003A9500  7C 08 02 A6 */	mflr r0
/* 803AD864 003A9504  2C 03 00 00 */	cmpwi r3, 0
/* 803AD868 003A9508  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD86C 003A950C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD870 003A9510  7C 7F 1B 78 */	mr r31, r3
/* 803AD874 003A9514  41 82 00 10 */	beq lbl_803AD884
/* 803AD878 003A9518  2C 04 00 00 */	cmpwi r4, 0
/* 803AD87C 003A951C  40 81 00 08 */	ble lbl_803AD884
/* 803AD880 003A9520  4B EA C7 2D */	bl "__dl__FPv"
lbl_803AD884:
/* 803AD884 003A9524  7F E3 FB 78 */	mr r3, r31
/* 803AD888 003A9528  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD88C 003A952C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD890 003A9530  7C 08 03 A6 */	mtlr r0
/* 803AD894 003A9534  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD898 003A9538  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackFv"
"__dt__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackFv":
/* 803AD89C 003A953C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD8A0 003A9540  7C 08 02 A6 */	mflr r0
/* 803AD8A4 003A9544  2C 03 00 00 */	cmpwi r3, 0
/* 803AD8A8 003A9548  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD8AC 003A954C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD8B0 003A9550  7C 9F 23 78 */	mr r31, r4
/* 803AD8B4 003A9554  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD8B8 003A9558  7C 7E 1B 78 */	mr r30, r3
/* 803AD8BC 003A955C  41 82 00 1C */	beq lbl_803AD8D8
/* 803AD8C0 003A9560  38 80 00 00 */	li r4, 0
/* 803AD8C4 003A9564  48 00 00 31 */	bl "__dt__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallbackFv"
/* 803AD8C8 003A9568  2C 1F 00 00 */	cmpwi r31, 0
/* 803AD8CC 003A956C  40 81 00 0C */	ble lbl_803AD8D8
/* 803AD8D0 003A9570  7F C3 F3 78 */	mr r3, r30
/* 803AD8D4 003A9574  4B EA C6 D9 */	bl "__dl__FPv"
lbl_803AD8D8:
/* 803AD8D8 003A9578  7F C3 F3 78 */	mr r3, r30
/* 803AD8DC 003A957C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD8E0 003A9580  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD8E4 003A9584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD8E8 003A9588  7C 08 03 A6 */	mtlr r0
/* 803AD8EC 003A958C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD8F0 003A9590  4E 80 00 20 */	blr 

.global "__dt__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallbackFv"
"__dt__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallbackFv":
/* 803AD8F4 003A9594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD8F8 003A9598  7C 08 02 A6 */	mflr r0
/* 803AD8FC 003A959C  2C 03 00 00 */	cmpwi r3, 0
/* 803AD900 003A95A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD904 003A95A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD908 003A95A8  7C 7F 1B 78 */	mr r31, r3
/* 803AD90C 003A95AC  41 82 00 10 */	beq lbl_803AD91C
/* 803AD910 003A95B0  2C 04 00 00 */	cmpwi r4, 0
/* 803AD914 003A95B4  40 81 00 08 */	ble lbl_803AD91C
/* 803AD918 003A95B8  4B EA C6 95 */	bl "__dl__FPv"
lbl_803AD91C:
/* 803AD91C 003A95BC  7F E3 FB 78 */	mr r3, r31
/* 803AD920 003A95C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD924 003A95C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD928 003A95C8  7C 08 03 A6 */	mtlr r0
/* 803AD92C 003A95CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD930 003A95D0  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@11NonCopyableFv"
"__dt__Q46nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@11NonCopyableFv":
/* 803AD934 003A95D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD938 003A95D8  7C 08 02 A6 */	mflr r0
/* 803AD93C 003A95DC  2C 03 00 00 */	cmpwi r3, 0
/* 803AD940 003A95E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD944 003A95E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD948 003A95E8  7C 7F 1B 78 */	mr r31, r3
/* 803AD94C 003A95EC  41 82 00 10 */	beq lbl_803AD95C
/* 803AD950 003A95F0  2C 04 00 00 */	cmpwi r4, 0
/* 803AD954 003A95F4  40 81 00 08 */	ble lbl_803AD95C
/* 803AD958 003A95F8  4B EA C6 55 */	bl "__dl__FPv"
lbl_803AD95C:
/* 803AD95C 003A95FC  7F E3 FB 78 */	mr r3, r31
/* 803AD960 003A9600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD964 003A9604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD968 003A9608  7C 08 03 A6 */	mtlr r0
/* 803AD96C 003A960C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD970 003A9610  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPCQ46nw4hbm3snd6detail9MmlParser"
"__ct__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPCQ46nw4hbm3snd6detail9MmlParser":
/* 803AD974 003A9614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD978 003A9618  7C 08 02 A6 */	mflr r0
/* 803AD97C 003A961C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD980 003A9620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD984 003A9624  7C 9F 23 78 */	mr r31, r4
/* 803AD988 003A9628  93 C1 00 08 */	stw r30, 8(r1)
/* 803AD98C 003A962C  7C 7E 1B 78 */	mr r30, r3
/* 803AD990 003A9630  48 00 00 69 */	bl "__ct__Q46nw4hbm3snd6detail17SeqTrackAllocatorFv"
/* 803AD994 003A9634  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocator"@ha
/* 803AD998 003A9638  93 FE 00 04 */	stw r31, 4(r30)
/* 803AD99C 003A963C  38 84 EA 00 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocator"@l
/* 803AD9A0 003A9640  38 7E 00 08 */	addi r3, r30, 8
/* 803AD9A4 003A9644  90 9E 00 00 */	stw r4, 0(r30)
/* 803AD9A8 003A9648  48 00 00 21 */	bl "__ct__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>Fv"
/* 803AD9AC 003A964C  7F C3 F3 78 */	mr r3, r30
/* 803AD9B0 003A9650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD9B4 003A9654  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AD9B8 003A9658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD9BC 003A965C  7C 08 03 A6 */	mtlr r0
/* 803AD9C0 003A9660  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD9C4 003A9664  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>Fv"
"__ct__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>Fv":
/* 803AD9C8 003A9668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD9CC 003A966C  7C 08 02 A6 */	mflr r0
/* 803AD9D0 003A9670  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD9D4 003A9674  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD9D8 003A9678  7C 7F 1B 78 */	mr r31, r3
/* 803AD9DC 003A967C  4B FF 73 5D */	bl "__ct__Q46nw4hbm3snd6detail8PoolImplFv"
/* 803AD9E0 003A9680  7F E3 FB 78 */	mr r3, r31
/* 803AD9E4 003A9684  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AD9E8 003A9688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD9EC 003A968C  7C 08 03 A6 */	mtlr r0
/* 803AD9F0 003A9690  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD9F4 003A9694  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail17SeqTrackAllocatorFv"
"__ct__Q46nw4hbm3snd6detail17SeqTrackAllocatorFv":
/* 803AD9F8 003A9698  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail17SeqTrackAllocator"@ha
/* 803AD9FC 003A969C  38 84 09 B4 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail17SeqTrackAllocator"@l
/* 803ADA00 003A96A0  90 83 00 00 */	stw r4, 0(r3)
/* 803ADA04 003A96A4  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail9MmlParserFv"
"__ct__Q46nw4hbm3snd6detail9MmlParserFv":
/* 803ADA08 003A96A8  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail9MmlParser"@ha
/* 803ADA0C 003A96AC  38 84 E9 98 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail9MmlParser"@l
/* 803ADA10 003A96B0  90 83 00 00 */	stw r4, 0(r3)
/* 803ADA14 003A96B4  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fv"
"__ct__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fv":
/* 803ADA18 003A96B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADA1C 003A96BC  7C 08 02 A6 */	mflr r0
/* 803ADA20 003A96C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADA24 003A96C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADA28 003A96C8  7C 7F 1B 78 */	mr r31, r3
/* 803ADA2C 003A96CC  48 00 00 59 */	bl "__ct__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>Fv"
/* 803ADA30 003A96D0  38 7F 00 04 */	addi r3, r31, 4
/* 803ADA34 003A96D4  48 00 00 1D */	bl "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
/* 803ADA38 003A96D8  7F E3 FB 78 */	mr r3, r31
/* 803ADA3C 003A96DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADA40 003A96E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADA44 003A96E4  7C 08 03 A6 */	mtlr r0
/* 803ADA48 003A96E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADA4C 003A96EC  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
"__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv":
/* 803ADA50 003A96F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADA54 003A96F4  7C 08 02 A6 */	mflr r0
/* 803ADA58 003A96F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADA5C 003A96FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADA60 003A9700  7C 7F 1B 78 */	mr r31, r3
/* 803ADA64 003A9704  4B FD C5 C9 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803ADA68 003A9708  7F E3 FB 78 */	mr r3, r31
/* 803ADA6C 003A970C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADA70 003A9710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADA74 003A9714  7C 08 03 A6 */	mtlr r0
/* 803ADA78 003A9718  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADA7C 003A971C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@11NonCopyableFv"
"__ct__Q46nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@11NonCopyableFv":
/* 803ADA80 003A9720  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>Fv"
"__ct__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>Fv":
/* 803ADA84 003A9724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADA88 003A9728  7C 08 02 A6 */	mflr r0
/* 803ADA8C 003A972C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADA90 003A9730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADA94 003A9734  7C 7F 1B 78 */	mr r31, r3
/* 803ADA98 003A9738  4B FF 72 A1 */	bl "__ct__Q46nw4hbm3snd6detail8PoolImplFv"
/* 803ADA9C 003A973C  7F E3 FB 78 */	mr r3, r31
/* 803ADAA0 003A9740  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADAA4 003A9744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADAA8 003A9748  7C 08 03 A6 */	mtlr r0
/* 803ADAAC 003A974C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADAB0 003A9750  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fv"
"__ct__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fv":
/* 803ADAB4 003A9754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADAB8 003A9758  7C 08 02 A6 */	mflr r0
/* 803ADABC 003A975C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADAC0 003A9760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADAC4 003A9764  7C 7F 1B 78 */	mr r31, r3
/* 803ADAC8 003A9768  48 00 00 55 */	bl "__ct__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>Fv"
/* 803ADACC 003A976C  38 7F 00 04 */	addi r3, r31, 4
/* 803ADAD0 003A9770  48 00 00 1D */	bl "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
/* 803ADAD4 003A9774  7F E3 FB 78 */	mr r3, r31
/* 803ADAD8 003A9778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADADC 003A977C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADAE0 003A9780  7C 08 03 A6 */	mtlr r0
/* 803ADAE4 003A9784  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADAE8 003A9788  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
"__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv":
/* 803ADAEC 003A978C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADAF0 003A9790  7C 08 02 A6 */	mflr r0
/* 803ADAF4 003A9794  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADAF8 003A9798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADAFC 003A979C  7C 7F 1B 78 */	mr r31, r3
/* 803ADB00 003A97A0  4B FD C5 2D */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803ADB04 003A97A4  7F E3 FB 78 */	mr r3, r31
/* 803ADB08 003A97A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADB0C 003A97AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADB10 003A97B0  7C 08 03 A6 */	mtlr r0
/* 803ADB14 003A97B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADB18 003A97B8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>Fv"
"__ct__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>Fv":
/* 803ADB1C 003A97BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADB20 003A97C0  7C 08 02 A6 */	mflr r0
/* 803ADB24 003A97C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADB28 003A97C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADB2C 003A97CC  7C 7F 1B 78 */	mr r31, r3
/* 803ADB30 003A97D0  4B FF 72 09 */	bl "__ct__Q46nw4hbm3snd6detail8PoolImplFv"
/* 803ADB34 003A97D4  7F E3 FB 78 */	mr r3, r31
/* 803ADB38 003A97D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADB3C 003A97DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADB40 003A97E0  7C 08 03 A6 */	mtlr r0
/* 803ADB44 003A97E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADB48 003A97E8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fv"
"__ct__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fv":
/* 803ADB4C 003A97EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADB50 003A97F0  7C 08 02 A6 */	mflr r0
/* 803ADB54 003A97F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADB58 003A97F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADB5C 003A97FC  7C 7F 1B 78 */	mr r31, r3
/* 803ADB60 003A9800  48 00 00 55 */	bl "__ct__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>Fv"
/* 803ADB64 003A9804  38 7F 00 04 */	addi r3, r31, 4
/* 803ADB68 003A9808  48 00 00 1D */	bl "__ct__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
/* 803ADB6C 003A980C  7F E3 FB 78 */	mr r3, r31
/* 803ADB70 003A9810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADB74 003A9814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADB78 003A9818  7C 08 03 A6 */	mtlr r0
/* 803ADB7C 003A981C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADB80 003A9820  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
"__ct__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv":
/* 803ADB84 003A9824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADB88 003A9828  7C 08 02 A6 */	mflr r0
/* 803ADB8C 003A982C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADB90 003A9830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADB94 003A9834  7C 7F 1B 78 */	mr r31, r3
/* 803ADB98 003A9838  4B FD C4 95 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803ADB9C 003A983C  7F E3 FB 78 */	mr r3, r31
/* 803ADBA0 003A9840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADBA4 003A9844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADBA8 003A9848  7C 08 03 A6 */	mtlr r0
/* 803ADBAC 003A984C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADBB0 003A9850  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>Fv"
"__ct__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>Fv":
/* 803ADBB4 003A9854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADBB8 003A9858  7C 08 02 A6 */	mflr r0
/* 803ADBBC 003A985C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADBC0 003A9860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADBC4 003A9864  7C 7F 1B 78 */	mr r31, r3
/* 803ADBC8 003A9868  4B FF 71 71 */	bl "__ct__Q46nw4hbm3snd6detail8PoolImplFv"
/* 803ADBCC 003A986C  7F E3 FB 78 */	mr r3, r31
/* 803ADBD0 003A9870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADBD4 003A9874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADBD8 003A9878  7C 08 03 A6 */	mtlr r0
/* 803ADBDC 003A987C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADBE0 003A9880  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer"
"__ct__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer":
/* 803ADBE4 003A9884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADBE8 003A9888  7C 08 02 A6 */	mflr r0
/* 803ADBEC 003A988C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADBF0 003A9890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADBF4 003A9894  7C 9F 23 78 */	mr r31, r4
/* 803ADBF8 003A9898  93 C1 00 08 */	stw r30, 8(r1)
/* 803ADBFC 003A989C  7C 7E 1B 78 */	mr r30, r3
/* 803ADC00 003A98A0  48 00 00 31 */	bl "__ct__Q56nw4hbm3snd6detail8WsdTrack11WsdCallbackFv"
/* 803ADC04 003A98A4  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallback"@ha
/* 803ADC08 003A98A8  93 FE 00 04 */	stw r31, 4(r30)
/* 803ADC0C 003A98AC  38 84 09 00 */	addi r4, r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallback"@l
/* 803ADC10 003A98B0  7F C3 F3 78 */	mr r3, r30
/* 803ADC14 003A98B4  90 9E 00 00 */	stw r4, 0(r30)
/* 803ADC18 003A98B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADC1C 003A98BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ADC20 003A98C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADC24 003A98C4  7C 08 03 A6 */	mtlr r0
/* 803ADC28 003A98C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADC2C 003A98CC  4E 80 00 20 */	blr 

.global "__ct__Q56nw4hbm3snd6detail8WsdTrack11WsdCallbackFv"
"__ct__Q56nw4hbm3snd6detail8WsdTrack11WsdCallbackFv":
/* 803ADC30 003A98D0  3C 80 80 47 */	lis r4, "__vt__Q56nw4hbm3snd6detail8WsdTrack11WsdCallback"@ha
/* 803ADC34 003A98D4  38 84 09 78 */	addi r4, r4, "__vt__Q56nw4hbm3snd6detail8WsdTrack11WsdCallback"@l
/* 803ADC38 003A98D8  90 83 00 00 */	stw r4, 0(r3)
/* 803ADC3C 003A98DC  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer"
"__ct__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer":
/* 803ADC40 003A98E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADC44 003A98E4  7C 08 02 A6 */	mflr r0
/* 803ADC48 003A98E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADC4C 003A98EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADC50 003A98F0  7C 9F 23 78 */	mr r31, r4
/* 803ADC54 003A98F4  93 C1 00 08 */	stw r30, 8(r1)
/* 803ADC58 003A98F8  7C 7E 1B 78 */	mr r30, r3
/* 803ADC5C 003A98FC  48 00 00 31 */	bl "__ct__Q46nw4hbm3snd6detail14NoteOnCallbackFv"
/* 803ADC60 003A9900  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallback"@ha
/* 803ADC64 003A9904  93 FE 00 04 */	stw r31, 4(r30)
/* 803ADC68 003A9908  38 84 09 28 */	addi r4, r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallback"@l
/* 803ADC6C 003A990C  7F C3 F3 78 */	mr r3, r30
/* 803ADC70 003A9910  90 9E 00 00 */	stw r4, 0(r30)
/* 803ADC74 003A9914  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADC78 003A9918  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ADC7C 003A991C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADC80 003A9920  7C 08 03 A6 */	mtlr r0
/* 803ADC84 003A9924  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADC88 003A9928  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail14NoteOnCallbackFv"
"__ct__Q46nw4hbm3snd6detail14NoteOnCallbackFv":
/* 803ADC8C 003A992C  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail14NoteOnCallback"@ha
/* 803ADC90 003A9930  38 84 09 C8 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail14NoteOnCallback"@l
/* 803ADC94 003A9934  90 83 00 00 */	stw r4, 0(r3)
/* 803ADC98 003A9938  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm3snd18SoundArchivePlayerFv"
"__dt__Q36nw4hbm3snd18SoundArchivePlayerFv":
/* 803ADC9C 003A993C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADCA0 003A9940  7C 08 02 A6 */	mflr r0
/* 803ADCA4 003A9944  2C 03 00 00 */	cmpwi r3, 0
/* 803ADCA8 003A9948  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADCAC 003A994C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADCB0 003A9950  7C 9F 23 78 */	mr r31, r4
/* 803ADCB4 003A9954  93 C1 00 08 */	stw r30, 8(r1)
/* 803ADCB8 003A9958  7C 7E 1B 78 */	mr r30, r3
/* 803ADCBC 003A995C  41 82 00 AC */	beq lbl_803ADD68
/* 803ADCC0 003A9960  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3snd18SoundArchivePlayer"@ha
/* 803ADCC4 003A9964  38 84 08 90 */	addi r4, r4, "__vt__Q36nw4hbm3snd18SoundArchivePlayer"@l
/* 803ADCC8 003A9968  38 04 00 14 */	addi r0, r4, 0x14
/* 803ADCCC 003A996C  90 83 00 08 */	stw r4, 8(r3)
/* 803ADCD0 003A9970  90 03 00 0C */	stw r0, 0xc(r3)
/* 803ADCD4 003A9974  4B FF 3E 35 */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803ADCD8 003A9978  7F C4 F3 78 */	mr r4, r30
/* 803ADCDC 003A997C  4B FF 41 65 */	bl "UnregisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback"
/* 803ADCE0 003A9980  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 803ADCE4 003A9984  38 80 FF FF */	li r4, -1
/* 803ADCE8 003A9988  4B FF 84 E1 */	bl "__dt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFv"
/* 803ADCEC 003A998C  38 7E 00 98 */	addi r3, r30, 0x98
/* 803ADCF0 003A9990  38 80 FF FF */	li r4, -1
/* 803ADCF4 003A9994  4B FF F7 C5 */	bl "__dt__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fv"
/* 803ADCF8 003A9998  38 7E 00 88 */	addi r3, r30, 0x88
/* 803ADCFC 003A999C  38 80 FF FF */	li r4, -1
/* 803ADD00 003A99A0  4B FF F8 6D */	bl "__dt__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fv"
/* 803ADD04 003A99A4  38 7E 00 78 */	addi r3, r30, 0x78
/* 803ADD08 003A99A8  38 80 FF FF */	li r4, -1
/* 803ADD0C 003A99AC  4B FF F9 15 */	bl "__dt__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fv"
/* 803ADD10 003A99B0  38 7E 00 48 */	addi r3, r30, 0x48
/* 803ADD14 003A99B4  38 80 FF FF */	li r4, -1
/* 803ADD18 003A99B8  4B FF F9 BD */	bl "__dt__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackFv"
/* 803ADD1C 003A99BC  38 7E 00 40 */	addi r3, r30, 0x40
/* 803ADD20 003A99C0  38 80 FF FF */	li r4, -1
/* 803ADD24 003A99C4  4B FF FA 49 */	bl "__dt__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallbackFv"
/* 803ADD28 003A99C8  38 7E 00 38 */	addi r3, r30, 0x38
/* 803ADD2C 003A99CC  38 80 FF FF */	li r4, -1
/* 803ADD30 003A99D0  4B FF FA D5 */	bl "__dt__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallbackFv"
/* 803ADD34 003A99D4  38 7E 00 18 */	addi r3, r30, 0x18
/* 803ADD38 003A99D8  38 80 FF FF */	li r4, -1
/* 803ADD3C 003A99DC  4B FF FB 61 */	bl "__dt__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackFv"
/* 803ADD40 003A99E0  38 7E 00 0C */	addi r3, r30, 0xc
/* 803ADD44 003A99E4  38 80 00 00 */	li r4, 0
/* 803ADD48 003A99E8  4B FF CF 65 */	bl "__dt__Q36nw4hbm3snd14SoundStartableFv"
/* 803ADD4C 003A99EC  7F C3 F3 78 */	mr r3, r30
/* 803ADD50 003A99F0  38 80 00 00 */	li r4, 0
/* 803ADD54 003A99F4  4B FE D3 79 */	bl "__dt__Q46nw4hbm3snd6detail15DisposeCallbackFv"
/* 803ADD58 003A99F8  2C 1F 00 00 */	cmpwi r31, 0
/* 803ADD5C 003A99FC  40 81 00 0C */	ble lbl_803ADD68
/* 803ADD60 003A9A00  7F C3 F3 78 */	mr r3, r30
/* 803ADD64 003A9A04  4B EA C2 49 */	bl "__dl__FPv"
lbl_803ADD68:
/* 803ADD68 003A9A08  7F C3 F3 78 */	mr r3, r30
/* 803ADD6C 003A9A0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADD70 003A9A10  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ADD74 003A9A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADD78 003A9A18  7C 08 03 A6 */	mtlr r0
/* 803ADD7C 003A9A1C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADD80 003A9A20  4E 80 00 20 */	blr 

.global "IsAvailable__Q36nw4hbm3snd18SoundArchivePlayerCFv"
"IsAvailable__Q36nw4hbm3snd18SoundArchivePlayerCFv":
/* 803ADD84 003A9A24  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803ADD88 003A9A28  2C 03 00 00 */	cmpwi r3, 0
/* 803ADD8C 003A9A2C  40 82 00 0C */	bne lbl_803ADD98
/* 803ADD90 003A9A30  38 60 00 00 */	li r3, 0
/* 803ADD94 003A9A34  4E 80 00 20 */	blr 
lbl_803ADD98:
/* 803ADD98 003A9A38  4B FF CF C8 */	b "IsAvailable__Q36nw4hbm3snd12SoundArchiveCFv"
/* 803ADD9C 003A9A3C  4E 80 00 20 */	blr 

.global "Setup__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePvUlPvUl"
"Setup__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePvUlPvUl":
/* 803ADDA0 003A9A40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ADDA4 003A9A44  7C 08 02 A6 */	mflr r0
/* 803ADDA8 003A9A48  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ADDAC 003A9A4C  39 61 00 30 */	addi r11, r1, 0x30
/* 803ADDB0 003A9A50  48 06 15 BD */	bl "_savegpr_25"
/* 803ADDB4 003A9A54  2C 04 00 00 */	cmpwi r4, 0
/* 803ADDB8 003A9A58  3F E0 80 47 */	lis r31, lbl_804700D8@ha
/* 803ADDBC 003A9A5C  7C 79 1B 78 */	mr r25, r3
/* 803ADDC0 003A9A60  7C 9A 23 78 */	mr r26, r4
/* 803ADDC4 003A9A64  7C BB 2B 78 */	mr r27, r5
/* 803ADDC8 003A9A68  7C DC 33 78 */	mr r28, r6
/* 803ADDCC 003A9A6C  7C FD 3B 78 */	mr r29, r7
/* 803ADDD0 003A9A70  7D 1E 43 78 */	mr r30, r8
/* 803ADDD4 003A9A74  3B FF 00 D8 */	addi r31, r31, lbl_804700D8@l
/* 803ADDD8 003A9A78  40 82 00 18 */	bne lbl_803ADDF0
/* 803ADDDC 003A9A7C  38 7F 00 00 */	addi r3, r31, 0
/* 803ADDE0 003A9A80  38 BF 00 1C */	addi r5, r31, 0x1c
/* 803ADDE4 003A9A84  38 80 00 A2 */	li r4, 0xa2
/* 803ADDE8 003A9A88  4C C6 31 82 */	crclr 6
/* 803ADDEC 003A9A8C  4B FD 81 E9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ADDF0:
/* 803ADDF0 003A9A90  2C 1B 00 00 */	cmpwi r27, 0
/* 803ADDF4 003A9A94  40 82 00 18 */	bne lbl_803ADE0C
/* 803ADDF8 003A9A98  38 7F 00 00 */	addi r3, r31, 0
/* 803ADDFC 003A9A9C  38 BF 00 44 */	addi r5, r31, 0x44
/* 803ADE00 003A9AA0  38 80 00 A3 */	li r4, 0xa3
/* 803ADE04 003A9AA4  4C C6 31 82 */	crclr 6
/* 803ADE08 003A9AA8  4B FD 81 CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ADE0C:
/* 803ADE0C 003A9AAC  2C 1D 00 00 */	cmpwi r29, 0
/* 803ADE10 003A9AB0  40 82 00 18 */	bne lbl_803ADE28
/* 803ADE14 003A9AB4  38 7F 00 00 */	addi r3, r31, 0
/* 803ADE18 003A9AB8  38 BF 00 70 */	addi r5, r31, 0x70
/* 803ADE1C 003A9ABC  38 80 00 A4 */	li r4, 0xa4
/* 803ADE20 003A9AC0  4C C6 31 82 */	crclr 6
/* 803ADE24 003A9AC4  4B FD 81 B1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ADE28:
/* 803ADE28 003A9AC8  7F 23 CB 78 */	mr r3, r25
/* 803ADE2C 003A9ACC  7F 44 D3 78 */	mr r4, r26
/* 803ADE30 003A9AD0  48 00 01 DD */	bl "GetRequiredStrmBufferSize__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchive"
/* 803ADE34 003A9AD4  7C 1E 18 40 */	cmplw r30, r3
/* 803ADE38 003A9AD8  40 80 00 18 */	bge lbl_803ADE50
/* 803ADE3C 003A9ADC  38 7F 00 00 */	addi r3, r31, 0
/* 803ADE40 003A9AE0  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 803ADE44 003A9AE4  38 80 00 A5 */	li r4, 0xa5
/* 803ADE48 003A9AE8  4C C6 31 82 */	crclr 6
/* 803ADE4C 003A9AEC  4B FD 81 89 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ADE50:
/* 803ADE50 003A9AF0  7F 23 CB 78 */	mr r3, r25
/* 803ADE54 003A9AF4  7F 44 D3 78 */	mr r4, r26
/* 803ADE58 003A9AF8  7F 65 DB 78 */	mr r5, r27
/* 803ADE5C 003A9AFC  7F 86 E3 78 */	mr r6, r28
/* 803ADE60 003A9B00  48 00 02 21 */	bl "SetupMram__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePvUl"
/* 803ADE64 003A9B04  2C 03 00 00 */	cmpwi r3, 0
/* 803ADE68 003A9B08  40 82 00 0C */	bne lbl_803ADE74
/* 803ADE6C 003A9B0C  38 60 00 00 */	li r3, 0
/* 803ADE70 003A9B10  48 00 00 18 */	b lbl_803ADE88
lbl_803ADE74:
/* 803ADE74 003A9B14  7F 23 CB 78 */	mr r3, r25
/* 803ADE78 003A9B18  7F 44 D3 78 */	mr r4, r26
/* 803ADE7C 003A9B1C  7F A5 EB 78 */	mr r5, r29
/* 803ADE80 003A9B20  7F C6 F3 78 */	mr r6, r30
/* 803ADE84 003A9B24  48 00 0B D5 */	bl "SetupStrmBuffer__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePvUl"
lbl_803ADE88:
/* 803ADE88 003A9B28  39 61 00 30 */	addi r11, r1, 0x30
/* 803ADE8C 003A9B2C  48 06 15 2D */	bl "_restgpr_25"
/* 803ADE90 003A9B30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ADE94 003A9B34  7C 08 03 A6 */	mtlr r0
/* 803ADE98 003A9B38  38 21 00 30 */	addi r1, r1, 0x30
/* 803ADE9C 003A9B3C  4E 80 00 20 */	blr 

.global "GetRequiredMemSize__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchive"
"GetRequiredMemSize__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchive":
/* 803ADEA0 003A9B40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803ADEA4 003A9B44  7C 08 02 A6 */	mflr r0
/* 803ADEA8 003A9B48  90 01 00 54 */	stw r0, 0x54(r1)
/* 803ADEAC 003A9B4C  39 61 00 50 */	addi r11, r1, 0x50
/* 803ADEB0 003A9B50  48 06 14 C5 */	bl "_savegpr_27"
/* 803ADEB4 003A9B54  2C 04 00 00 */	cmpwi r4, 0
/* 803ADEB8 003A9B58  7C 9B 23 78 */	mr r27, r4
/* 803ADEBC 003A9B5C  40 82 00 20 */	bne lbl_803ADEDC
/* 803ADEC0 003A9B60  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803ADEC4 003A9B64  3C A0 80 47 */	lis r5, lbl_804700F4@ha
/* 803ADEC8 003A9B68  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803ADECC 003A9B6C  38 80 00 DC */	li r4, 0xdc
/* 803ADED0 003A9B70  38 A5 00 F4 */	addi r5, r5, lbl_804700F4@l
/* 803ADED4 003A9B74  4C C6 31 82 */	crclr 6
/* 803ADED8 003A9B78  4B FD 80 FD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803ADEDC:
/* 803ADEDC 003A9B7C  7F 63 DB 78 */	mr r3, r27
/* 803ADEE0 003A9B80  4B FF CF 09 */	bl "GetPlayerCount__Q36nw4hbm3snd12SoundArchiveCFv"
/* 803ADEE4 003A9B84  7C 7F 1B 78 */	mr r31, r3
/* 803ADEE8 003A9B88  38 80 00 04 */	li r4, 4
/* 803ADEEC 003A9B8C  1C 63 00 48 */	mulli r3, r3, 0x48
/* 803ADEF0 003A9B90  48 00 01 05 */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803ADEF4 003A9B94  7C 7E 1B 78 */	mr r30, r3
/* 803ADEF8 003A9B98  3B A0 00 00 */	li r29, 0
/* 803ADEFC 003A9B9C  48 00 00 54 */	b lbl_803ADF50
lbl_803ADF00:
/* 803ADF00 003A9BA0  7F 63 DB 78 */	mr r3, r27
/* 803ADF04 003A9BA4  7F A4 EB 78 */	mr r4, r29
/* 803ADF08 003A9BA8  38 A1 00 08 */	addi r5, r1, 8
/* 803ADF0C 003A9BAC  4B FF CF 29 */	bl "ReadPlayerInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive10PlayerInfo"
/* 803ADF10 003A9BB0  2C 03 00 00 */	cmpwi r3, 0
/* 803ADF14 003A9BB4  41 82 00 38 */	beq lbl_803ADF4C
/* 803ADF18 003A9BB8  3B 80 00 00 */	li r28, 0
/* 803ADF1C 003A9BBC  48 00 00 24 */	b lbl_803ADF40
lbl_803ADF20:
/* 803ADF20 003A9BC0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803ADF24 003A9BC4  2C 03 00 00 */	cmpwi r3, 0
/* 803ADF28 003A9BC8  41 82 00 14 */	beq lbl_803ADF3C
/* 803ADF2C 003A9BCC  38 63 00 3C */	addi r3, r3, 0x3c
/* 803ADF30 003A9BD0  38 80 00 04 */	li r4, 4
/* 803ADF34 003A9BD4  48 00 00 C1 */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803ADF38 003A9BD8  7F DE 1A 14 */	add r30, r30, r3
lbl_803ADF3C:
/* 803ADF3C 003A9BDC  3B 9C 00 01 */	addi r28, r28, 1
lbl_803ADF40:
/* 803ADF40 003A9BE0  80 01 00 08 */	lwz r0, 8(r1)
/* 803ADF44 003A9BE4  7C 1C 00 00 */	cmpw r28, r0
/* 803ADF48 003A9BE8  41 80 FF D8 */	blt lbl_803ADF20
lbl_803ADF4C:
/* 803ADF4C 003A9BEC  3B BD 00 01 */	addi r29, r29, 1
lbl_803ADF50:
/* 803ADF50 003A9BF0  7C 1D F8 40 */	cmplw r29, r31
/* 803ADF54 003A9BF4  41 80 FF AC */	blt lbl_803ADF00
/* 803ADF58 003A9BF8  7F 63 DB 78 */	mr r3, r27
/* 803ADF5C 003A9BFC  4B FF CE 95 */	bl "GetGroupCount__Q36nw4hbm3snd12SoundArchiveCFv"
/* 803ADF60 003A9C00  54 63 18 38 */	slwi r3, r3, 3
/* 803ADF64 003A9C04  38 80 00 04 */	li r4, 4
/* 803ADF68 003A9C08  38 63 00 04 */	addi r3, r3, 4
/* 803ADF6C 003A9C0C  48 00 00 89 */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803ADF70 003A9C10  7F DE 1A 14 */	add r30, r30, r3
/* 803ADF74 003A9C14  7F 63 DB 78 */	mr r3, r27
/* 803ADF78 003A9C18  38 81 00 10 */	addi r4, r1, 0x10
/* 803ADF7C 003A9C1C  4B FF CE C1 */	bl "ReadSoundArchivePlayerInfo__Q36nw4hbm3snd12SoundArchiveCFPQ46nw4hbm3snd12SoundArchive22SoundArchivePlayerInfo"
/* 803ADF80 003A9C20  2C 03 00 00 */	cmpwi r3, 0
/* 803ADF84 003A9C24  41 82 00 54 */	beq lbl_803ADFD8
/* 803ADF88 003A9C28  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803ADF8C 003A9C2C  38 80 00 04 */	li r4, 4
/* 803ADF90 003A9C30  1C 60 01 F4 */	mulli r3, r0, 0x1f4
/* 803ADF94 003A9C34  48 00 00 61 */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803ADF98 003A9C38  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803ADF9C 003A9C3C  7F DE 1A 14 */	add r30, r30, r3
/* 803ADFA0 003A9C40  38 80 00 04 */	li r4, 4
/* 803ADFA4 003A9C44  1C 60 06 14 */	mulli r3, r0, 0x614
/* 803ADFA8 003A9C48  48 00 00 4D */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803ADFAC 003A9C4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803ADFB0 003A9C50  7F DE 1A 14 */	add r30, r30, r3
/* 803ADFB4 003A9C54  38 80 00 04 */	li r4, 4
/* 803ADFB8 003A9C58  1C 60 01 B4 */	mulli r3, r0, 0x1b4
/* 803ADFBC 003A9C5C  48 00 00 39 */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803ADFC0 003A9C60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADFC4 003A9C64  7F DE 1A 14 */	add r30, r30, r3
/* 803ADFC8 003A9C68  38 80 00 04 */	li r4, 4
/* 803ADFCC 003A9C6C  1C 60 00 D4 */	mulli r3, r0, 0xd4
/* 803ADFD0 003A9C70  48 00 00 25 */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803ADFD4 003A9C74  7F DE 1A 14 */	add r30, r30, r3
lbl_803ADFD8:
/* 803ADFD8 003A9C78  39 61 00 50 */	addi r11, r1, 0x50
/* 803ADFDC 003A9C7C  7F C3 F3 78 */	mr r3, r30
/* 803ADFE0 003A9C80  48 06 13 E1 */	bl "_restgpr_27"
/* 803ADFE4 003A9C84  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803ADFE8 003A9C88  7C 08 03 A6 */	mtlr r0
/* 803ADFEC 003A9C8C  38 21 00 50 */	addi r1, r1, 0x50
/* 803ADFF0 003A9C90  4E 80 00 20 */	blr 

.global "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
"RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul":
/* 803ADFF4 003A9C94  38 04 FF FF */	addi r0, r4, -1
/* 803ADFF8 003A9C98  7C 64 1A 14 */	add r3, r4, r3
/* 803ADFFC 003A9C9C  7C 04 00 F8 */	nor r4, r0, r0
/* 803AE000 003A9CA0  38 03 FF FF */	addi r0, r3, -1
/* 803AE004 003A9CA4  7C 83 00 38 */	and r3, r4, r0
/* 803AE008 003A9CA8  4E 80 00 20 */	blr 

.global "GetRequiredStrmBufferSize__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchive"
"GetRequiredStrmBufferSize__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchive":
/* 803AE00C 003A9CAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AE010 003A9CB0  7C 08 02 A6 */	mflr r0
/* 803AE014 003A9CB4  2C 04 00 00 */	cmpwi r4, 0
/* 803AE018 003A9CB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AE01C 003A9CBC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AE020 003A9CC0  7C 9F 23 78 */	mr r31, r4
/* 803AE024 003A9CC4  40 82 00 20 */	bne lbl_803AE044
/* 803AE028 003A9CC8  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AE02C 003A9CCC  3C A0 80 47 */	lis r5, lbl_804700F4@ha
/* 803AE030 003A9CD0  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AE034 003A9CD4  38 80 01 19 */	li r4, 0x119
/* 803AE038 003A9CD8  38 A5 00 F4 */	addi r5, r5, lbl_804700F4@l
/* 803AE03C 003A9CDC  4C C6 31 82 */	crclr 6
/* 803AE040 003A9CE0  4B FD 7F 95 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE044:
/* 803AE044 003A9CE4  7F E3 FB 78 */	mr r3, r31
/* 803AE048 003A9CE8  38 81 00 08 */	addi r4, r1, 8
/* 803AE04C 003A9CEC  3B E0 00 00 */	li r31, 0
/* 803AE050 003A9CF0  4B FF CD ED */	bl "ReadSoundArchivePlayerInfo__Q36nw4hbm3snd12SoundArchiveCFPQ46nw4hbm3snd12SoundArchive22SoundArchivePlayerInfo"
/* 803AE054 003A9CF4  2C 03 00 00 */	cmpwi r3, 0
/* 803AE058 003A9CF8  41 82 00 08 */	beq lbl_803AE060
/* 803AE05C 003A9CFC  83 E1 00 18 */	lwz r31, 0x18(r1)
lbl_803AE060:
/* 803AE060 003A9D00  3C 60 00 01 */	lis r3, 0x0000A000@ha
/* 803AE064 003A9D04  38 03 A0 00 */	addi r0, r3, 0x0000A000@l
/* 803AE068 003A9D08  7C 7F 01 D6 */	mullw r3, r31, r0
/* 803AE06C 003A9D0C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AE070 003A9D10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AE074 003A9D14  7C 08 03 A6 */	mtlr r0
/* 803AE078 003A9D18  38 21 00 30 */	addi r1, r1, 0x30
/* 803AE07C 003A9D1C  4E 80 00 20 */	blr 

.global "SetupMram__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePvUl"
"SetupMram__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePvUl":
/* 803AE080 003A9D20  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803AE084 003A9D24  7C 08 02 A6 */	mflr r0
/* 803AE088 003A9D28  90 01 00 44 */	stw r0, 0x44(r1)
/* 803AE08C 003A9D2C  39 61 00 40 */	addi r11, r1, 0x40
/* 803AE090 003A9D30  48 06 12 E1 */	bl "_savegpr_26"
/* 803AE094 003A9D34  2C 04 00 00 */	cmpwi r4, 0
/* 803AE098 003A9D38  3F E0 80 47 */	lis r31, lbl_804700D8@ha
/* 803AE09C 003A9D3C  7C 7A 1B 78 */	mr r26, r3
/* 803AE0A0 003A9D40  7C 9B 23 78 */	mr r27, r4
/* 803AE0A4 003A9D44  7C BC 2B 78 */	mr r28, r5
/* 803AE0A8 003A9D48  7C DD 33 78 */	mr r29, r6
/* 803AE0AC 003A9D4C  3B FF 00 D8 */	addi r31, r31, lbl_804700D8@l
/* 803AE0B0 003A9D50  40 82 00 18 */	bne lbl_803AE0C8
/* 803AE0B4 003A9D54  38 7F 00 00 */	addi r3, r31, 0
/* 803AE0B8 003A9D58  38 BF 00 1C */	addi r5, r31, 0x1c
/* 803AE0BC 003A9D5C  38 80 01 39 */	li r4, 0x139
/* 803AE0C0 003A9D60  4C C6 31 82 */	crclr 6
/* 803AE0C4 003A9D64  4B FD 7F 11 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE0C8:
/* 803AE0C8 003A9D68  2C 1C 00 00 */	cmpwi r28, 0
/* 803AE0CC 003A9D6C  40 82 00 18 */	bne lbl_803AE0E4
/* 803AE0D0 003A9D70  38 7F 00 00 */	addi r3, r31, 0
/* 803AE0D4 003A9D74  38 BF 00 44 */	addi r5, r31, 0x44
/* 803AE0D8 003A9D78  38 80 01 3A */	li r4, 0x13a
/* 803AE0DC 003A9D7C  4C C6 31 82 */	crclr 6
/* 803AE0E0 003A9D80  4B FD 7E F5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE0E4:
/* 803AE0E4 003A9D84  57 80 07 BF */	clrlwi. r0, r28, 0x1e
/* 803AE0E8 003A9D88  41 82 00 1C */	beq lbl_803AE104
/* 803AE0EC 003A9D8C  7F 86 E3 78 */	mr r6, r28
/* 803AE0F0 003A9D90  38 7F 00 00 */	addi r3, r31, 0
/* 803AE0F4 003A9D94  38 BF 00 EC */	addi r5, r31, 0xec
/* 803AE0F8 003A9D98  38 80 01 3B */	li r4, 0x13b
/* 803AE0FC 003A9D9C  4C C6 31 82 */	crclr 6
/* 803AE100 003A9DA0  4B FD 7E D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE104:
/* 803AE104 003A9DA4  7F 43 D3 78 */	mr r3, r26
/* 803AE108 003A9DA8  7F 64 DB 78 */	mr r4, r27
/* 803AE10C 003A9DAC  4B FF FD 95 */	bl "GetRequiredMemSize__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchive"
/* 803AE110 003A9DB0  7C 1D 18 40 */	cmplw r29, r3
/* 803AE114 003A9DB4  40 80 00 18 */	bge lbl_803AE12C
/* 803AE118 003A9DB8  38 7F 00 00 */	addi r3, r31, 0
/* 803AE11C 003A9DBC  38 BF 01 38 */	addi r5, r31, 0x138
/* 803AE120 003A9DC0  38 80 01 3C */	li r4, 0x13c
/* 803AE124 003A9DC4  4C C6 31 82 */	crclr 6
/* 803AE128 003A9DC8  4B FD 7E AD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE12C:
/* 803AE12C 003A9DCC  7F DC EA 14 */	add r30, r28, r29
/* 803AE130 003A9DD0  93 81 00 08 */	stw r28, 8(r1)
/* 803AE134 003A9DD4  7F 43 D3 78 */	mr r3, r26
/* 803AE138 003A9DD8  7F 64 DB 78 */	mr r4, r27
/* 803AE13C 003A9DDC  7F C6 F3 78 */	mr r6, r30
/* 803AE140 003A9DE0  38 A1 00 08 */	addi r5, r1, 8
/* 803AE144 003A9DE4  48 00 02 11 */	bl "SetupSoundPlayer__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePPvPv"
/* 803AE148 003A9DE8  2C 03 00 00 */	cmpwi r3, 0
/* 803AE14C 003A9DEC  40 82 00 0C */	bne lbl_803AE158
/* 803AE150 003A9DF0  38 60 00 00 */	li r3, 0
/* 803AE154 003A9DF4  48 00 01 1C */	b lbl_803AE270
lbl_803AE158:
/* 803AE158 003A9DF8  7F 43 D3 78 */	mr r3, r26
/* 803AE15C 003A9DFC  7F 64 DB 78 */	mr r4, r27
/* 803AE160 003A9E00  7F C6 F3 78 */	mr r6, r30
/* 803AE164 003A9E04  38 A1 00 08 */	addi r5, r1, 8
/* 803AE168 003A9E08  48 00 03 F9 */	bl "CreateGroupAddressTable__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePPvPv"
/* 803AE16C 003A9E0C  2C 03 00 00 */	cmpwi r3, 0
/* 803AE170 003A9E10  40 82 00 0C */	bne lbl_803AE17C
/* 803AE174 003A9E14  38 60 00 00 */	li r3, 0
/* 803AE178 003A9E18  48 00 00 F8 */	b lbl_803AE270
lbl_803AE17C:
/* 803AE17C 003A9E1C  7F 63 DB 78 */	mr r3, r27
/* 803AE180 003A9E20  38 81 00 0C */	addi r4, r1, 0xc
/* 803AE184 003A9E24  4B FF CC B9 */	bl "ReadSoundArchivePlayerInfo__Q36nw4hbm3snd12SoundArchiveCFPQ46nw4hbm3snd12SoundArchive22SoundArchivePlayerInfo"
/* 803AE188 003A9E28  2C 03 00 00 */	cmpwi r3, 0
/* 803AE18C 003A9E2C  41 82 00 A4 */	beq lbl_803AE230
/* 803AE190 003A9E30  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 803AE194 003A9E34  7F 43 D3 78 */	mr r3, r26
/* 803AE198 003A9E38  7F 64 DB 78 */	mr r4, r27
/* 803AE19C 003A9E3C  7F C7 F3 78 */	mr r7, r30
/* 803AE1A0 003A9E40  38 C1 00 08 */	addi r6, r1, 8
/* 803AE1A4 003A9E44  48 00 04 91 */	bl "SetupSeqSound__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv"
/* 803AE1A8 003A9E48  2C 03 00 00 */	cmpwi r3, 0
/* 803AE1AC 003A9E4C  40 82 00 0C */	bne lbl_803AE1B8
/* 803AE1B0 003A9E50  38 60 00 00 */	li r3, 0
/* 803AE1B4 003A9E54  48 00 00 BC */	b lbl_803AE270
lbl_803AE1B8:
/* 803AE1B8 003A9E58  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 803AE1BC 003A9E5C  7F 43 D3 78 */	mr r3, r26
/* 803AE1C0 003A9E60  7F 64 DB 78 */	mr r4, r27
/* 803AE1C4 003A9E64  7F C7 F3 78 */	mr r7, r30
/* 803AE1C8 003A9E68  38 C1 00 08 */	addi r6, r1, 8
/* 803AE1CC 003A9E6C  48 00 06 B9 */	bl "SetupStrmSound__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv"
/* 803AE1D0 003A9E70  2C 03 00 00 */	cmpwi r3, 0
/* 803AE1D4 003A9E74  40 82 00 0C */	bne lbl_803AE1E0
/* 803AE1D8 003A9E78  38 60 00 00 */	li r3, 0
/* 803AE1DC 003A9E7C  48 00 00 94 */	b lbl_803AE270
lbl_803AE1E0:
/* 803AE1E0 003A9E80  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 803AE1E4 003A9E84  7F 43 D3 78 */	mr r3, r26
/* 803AE1E8 003A9E88  7F 64 DB 78 */	mr r4, r27
/* 803AE1EC 003A9E8C  7F C7 F3 78 */	mr r7, r30
/* 803AE1F0 003A9E90  38 C1 00 08 */	addi r6, r1, 8
/* 803AE1F4 003A9E94  48 00 05 69 */	bl "SetupWaveSound__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv"
/* 803AE1F8 003A9E98  2C 03 00 00 */	cmpwi r3, 0
/* 803AE1FC 003A9E9C  40 82 00 0C */	bne lbl_803AE208
/* 803AE200 003A9EA0  38 60 00 00 */	li r3, 0
/* 803AE204 003A9EA4  48 00 00 6C */	b lbl_803AE270
lbl_803AE208:
/* 803AE208 003A9EA8  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 803AE20C 003A9EAC  7F 43 D3 78 */	mr r3, r26
/* 803AE210 003A9EB0  7F 64 DB 78 */	mr r4, r27
/* 803AE214 003A9EB4  7F C7 F3 78 */	mr r7, r30
/* 803AE218 003A9EB8  38 C1 00 08 */	addi r6, r1, 8
/* 803AE21C 003A9EBC  48 00 07 91 */	bl "SetupSeqTrack__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv"
/* 803AE220 003A9EC0  2C 03 00 00 */	cmpwi r3, 0
/* 803AE224 003A9EC4  40 82 00 0C */	bne lbl_803AE230
/* 803AE228 003A9EC8  38 60 00 00 */	li r3, 0
/* 803AE22C 003A9ECC  48 00 00 44 */	b lbl_803AE270
lbl_803AE230:
/* 803AE230 003A9ED0  7F 43 D3 78 */	mr r3, r26
/* 803AE234 003A9ED4  7F 64 DB 78 */	mr r4, r27
/* 803AE238 003A9ED8  4B FF FC 69 */	bl "GetRequiredMemSize__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchive"
/* 803AE23C 003A9EDC  80 01 00 08 */	lwz r0, 8(r1)
/* 803AE240 003A9EE0  7C 1C 00 50 */	subf r0, r28, r0
/* 803AE244 003A9EE4  7C 00 18 40 */	cmplw r0, r3
/* 803AE248 003A9EE8  41 82 00 18 */	beq lbl_803AE260
/* 803AE24C 003A9EEC  38 7F 00 00 */	addi r3, r31, 0
/* 803AE250 003A9EF0  38 BF 01 74 */	addi r5, r31, 0x174
/* 803AE254 003A9EF4  38 80 01 63 */	li r4, 0x163
/* 803AE258 003A9EF8  4C C6 31 82 */	crclr 6
/* 803AE25C 003A9EFC  4B FD 7D 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE260:
/* 803AE260 003A9F00  93 7A 00 10 */	stw r27, 0x10(r26)
/* 803AE264 003A9F04  38 60 00 01 */	li r3, 1
/* 803AE268 003A9F08  93 9A 00 D0 */	stw r28, 0xd0(r26)
/* 803AE26C 003A9F0C  93 BA 00 D4 */	stw r29, 0xd4(r26)
lbl_803AE270:
/* 803AE270 003A9F10  39 61 00 40 */	addi r11, r1, 0x40
/* 803AE274 003A9F14  48 06 11 49 */	bl "_restgpr_26"
/* 803AE278 003A9F18  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803AE27C 003A9F1C  7C 08 03 A6 */	mtlr r0
/* 803AE280 003A9F20  38 21 00 40 */	addi r1, r1, 0x40
/* 803AE284 003A9F24  4E 80 00 20 */	blr 

.global "CreatePlayerHeap__Q36nw4hbm3snd18SoundArchivePlayerFPvUl"
"CreatePlayerHeap__Q36nw4hbm3snd18SoundArchivePlayerFPvUl":
/* 803AE288 003A9F28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AE28C 003A9F2C  7C 08 02 A6 */	mflr r0
/* 803AE290 003A9F30  38 60 00 3C */	li r3, 0x3c
/* 803AE294 003A9F34  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE298 003A9F38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AE29C 003A9F3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AE2A0 003A9F40  7C BE 2B 78 */	mr r30, r5
/* 803AE2A4 003A9F44  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AE2A8 003A9F48  7C 9D 23 78 */	mr r29, r4
/* 803AE2AC 003A9F4C  4B C6 BE 95 */	bl "__nw__FUlPv"
/* 803AE2B0 003A9F50  2C 03 00 00 */	cmpwi r3, 0
/* 803AE2B4 003A9F54  7C 7F 1B 78 */	mr r31, r3
/* 803AE2B8 003A9F58  41 82 00 0C */	beq lbl_803AE2C4
/* 803AE2BC 003A9F5C  48 00 00 49 */	bl "__ct__Q46nw4hbm3snd6detail10PlayerHeapFv"
/* 803AE2C0 003A9F60  7C 7F 1B 78 */	mr r31, r3
lbl_803AE2C4:
/* 803AE2C4 003A9F64  7F E3 FB 78 */	mr r3, r31
/* 803AE2C8 003A9F68  7F C5 F3 78 */	mr r5, r30
/* 803AE2CC 003A9F6C  38 9D 00 3C */	addi r4, r29, 0x3c
/* 803AE2D0 003A9F70  48 00 39 69 */	bl "Create__Q36nw4hbm3snd9SoundHeapFPvUl"
/* 803AE2D4 003A9F74  2C 03 00 00 */	cmpwi r3, 0
/* 803AE2D8 003A9F78  40 82 00 0C */	bne lbl_803AE2E4
/* 803AE2DC 003A9F7C  38 60 00 00 */	li r3, 0
/* 803AE2E0 003A9F80  48 00 00 08 */	b lbl_803AE2E8
lbl_803AE2E4:
/* 803AE2E4 003A9F84  7F E3 FB 78 */	mr r3, r31
lbl_803AE2E8:
/* 803AE2E8 003A9F88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AE2EC 003A9F8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AE2F0 003A9F90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AE2F4 003A9F94  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AE2F8 003A9F98  7C 08 03 A6 */	mtlr r0
/* 803AE2FC 003A9F9C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AE300 003A9FA0  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail10PlayerHeapFv"
"__ct__Q46nw4hbm3snd6detail10PlayerHeapFv":
/* 803AE304 003A9FA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE308 003A9FA8  7C 08 02 A6 */	mflr r0
/* 803AE30C 003A9FAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE310 003A9FB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE314 003A9FB4  7C 7F 1B 78 */	mr r31, r3
/* 803AE318 003A9FB8  48 00 38 0D */	bl "__ct__Q36nw4hbm3snd9SoundHeapFv"
/* 803AE31C 003A9FBC  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail10PlayerHeap"@ha
/* 803AE320 003A9FC0  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803AE324 003A9FC4  38 84 09 F0 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail10PlayerHeap"@l
/* 803AE328 003A9FC8  90 9F 00 00 */	stw r4, 0(r31)
/* 803AE32C 003A9FCC  4B FD AB E1 */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803AE330 003A9FD0  38 00 00 00 */	li r0, 0
/* 803AE334 003A9FD4  7F E3 FB 78 */	mr r3, r31
/* 803AE338 003A9FD8  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803AE33C 003A9FDC  90 1F 00 38 */	stw r0, 0x38(r31)
/* 803AE340 003A9FE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE344 003A9FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE348 003A9FE8  7C 08 03 A6 */	mtlr r0
/* 803AE34C 003A9FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE350 003A9FF0  4E 80 00 20 */	blr 

.global "SetupSoundPlayer__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePPvPv"
"SetupSoundPlayer__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePPvPv":
/* 803AE354 003A9FF4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803AE358 003A9FF8  7C 08 02 A6 */	mflr r0
/* 803AE35C 003A9FFC  90 01 00 44 */	stw r0, 0x44(r1)
/* 803AE360 003AA000  39 61 00 40 */	addi r11, r1, 0x40
/* 803AE364 003AA004  48 06 0F FD */	bl "_savegpr_22"
/* 803AE368 003AA008  7C 97 23 78 */	mr r23, r4
/* 803AE36C 003AA00C  7C 76 1B 78 */	mr r22, r3
/* 803AE370 003AA010  7C B8 2B 78 */	mr r24, r5
/* 803AE374 003AA014  7C D9 33 78 */	mr r25, r6
/* 803AE378 003AA018  7E E3 BB 78 */	mr r3, r23
/* 803AE37C 003AA01C  4B FF CA 6D */	bl "GetPlayerCount__Q36nw4hbm3snd12SoundArchiveCFv"
/* 803AE380 003AA020  7C 7F 1B 78 */	mr r31, r3
/* 803AE384 003AA024  80 78 00 00 */	lwz r3, 0(r24)
/* 803AE388 003AA028  1C 9F 00 48 */	mulli r4, r31, 0x48
/* 803AE38C 003AA02C  48 00 01 A5 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUl_Pv"
/* 803AE390 003AA030  38 80 00 04 */	li r4, 4
/* 803AE394 003AA034  48 00 01 85 */	bl "RoundUp<v>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUi_Pv"
/* 803AE398 003AA038  7C 7E 1B 78 */	mr r30, r3
/* 803AE39C 003AA03C  7F 24 CB 78 */	mr r4, r25
/* 803AE3A0 003AA040  48 00 01 31 */	bl "ComparePtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCvPCv"
/* 803AE3A4 003AA044  2C 03 00 00 */	cmpwi r3, 0
/* 803AE3A8 003AA048  40 81 00 0C */	ble lbl_803AE3B4
/* 803AE3AC 003AA04C  38 60 00 00 */	li r3, 0
/* 803AE3B0 003AA050  48 00 01 08 */	b lbl_803AE4B8
lbl_803AE3B4:
/* 803AE3B4 003AA054  83 B8 00 00 */	lwz r29, 0(r24)
/* 803AE3B8 003AA058  3B 80 00 00 */	li r28, 0
/* 803AE3BC 003AA05C  93 D8 00 00 */	stw r30, 0(r24)
/* 803AE3C0 003AA060  93 B6 00 74 */	stw r29, 0x74(r22)
/* 803AE3C4 003AA064  93 F6 00 70 */	stw r31, 0x70(r22)
/* 803AE3C8 003AA068  48 00 00 E4 */	b lbl_803AE4AC
lbl_803AE3CC:
/* 803AE3CC 003AA06C  7F A4 EB 78 */	mr r4, r29
/* 803AE3D0 003AA070  38 60 00 48 */	li r3, 0x48
/* 803AE3D4 003AA074  4B C6 BD 6D */	bl "__nw__FUlPv"
/* 803AE3D8 003AA078  2C 03 00 00 */	cmpwi r3, 0
/* 803AE3DC 003AA07C  7C 7E 1B 78 */	mr r30, r3
/* 803AE3E0 003AA080  41 82 00 0C */	beq lbl_803AE3EC
/* 803AE3E4 003AA084  48 00 39 49 */	bl "__ct__Q36nw4hbm3snd11SoundPlayerFv"
/* 803AE3E8 003AA088  7C 7E 1B 78 */	mr r30, r3
lbl_803AE3EC:
/* 803AE3EC 003AA08C  7E E3 BB 78 */	mr r3, r23
/* 803AE3F0 003AA090  7F 84 E3 78 */	mr r4, r28
/* 803AE3F4 003AA094  38 A1 00 08 */	addi r5, r1, 8
/* 803AE3F8 003AA098  4B FF CA 3D */	bl "ReadPlayerInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive10PlayerInfo"
/* 803AE3FC 003AA09C  2C 03 00 00 */	cmpwi r3, 0
/* 803AE400 003AA0A0  41 82 00 A4 */	beq lbl_803AE4A4
/* 803AE404 003AA0A4  80 81 00 08 */	lwz r4, 8(r1)
/* 803AE408 003AA0A8  7F C3 F3 78 */	mr r3, r30
/* 803AE40C 003AA0AC  48 00 52 FD */	bl "SetPlayableSoundCount__Q36nw4hbm3snd11SoundPlayerFi"
/* 803AE410 003AA0B0  80 81 00 08 */	lwz r4, 8(r1)
/* 803AE414 003AA0B4  7F C3 F3 78 */	mr r3, r30
/* 803AE418 003AA0B8  48 00 54 29 */	bl "detail_SetPlayableSoundLimit__Q36nw4hbm3snd11SoundPlayerFi"
/* 803AE41C 003AA0BC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AE420 003AA0C0  2C 00 00 00 */	cmpwi r0, 0
/* 803AE424 003AA0C4  41 82 00 80 */	beq lbl_803AE4A4
/* 803AE428 003AA0C8  3B 60 00 00 */	li r27, 0
/* 803AE42C 003AA0CC  48 00 00 6C */	b lbl_803AE498
lbl_803AE430:
/* 803AE430 003AA0D0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803AE434 003AA0D4  80 78 00 00 */	lwz r3, 0(r24)
/* 803AE438 003AA0D8  38 84 00 3C */	addi r4, r4, 0x3c
/* 803AE43C 003AA0DC  48 00 00 F5 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUl_Pv"
/* 803AE440 003AA0E0  38 80 00 04 */	li r4, 4
/* 803AE444 003AA0E4  48 00 00 D5 */	bl "RoundUp<v>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUi_Pv"
/* 803AE448 003AA0E8  7C 7A 1B 78 */	mr r26, r3
/* 803AE44C 003AA0EC  7F 24 CB 78 */	mr r4, r25
/* 803AE450 003AA0F0  48 00 00 81 */	bl "ComparePtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCvPCv"
/* 803AE454 003AA0F4  2C 03 00 00 */	cmpwi r3, 0
/* 803AE458 003AA0F8  40 81 00 0C */	ble lbl_803AE464
/* 803AE45C 003AA0FC  38 60 00 00 */	li r3, 0
/* 803AE460 003AA100  48 00 00 58 */	b lbl_803AE4B8
lbl_803AE464:
/* 803AE464 003AA104  80 98 00 00 */	lwz r4, 0(r24)
/* 803AE468 003AA108  7E C3 B3 78 */	mr r3, r22
/* 803AE46C 003AA10C  93 58 00 00 */	stw r26, 0(r24)
/* 803AE470 003AA110  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 803AE474 003AA114  4B FF FE 15 */	bl "CreatePlayerHeap__Q36nw4hbm3snd18SoundArchivePlayerFPvUl"
/* 803AE478 003AA118  2C 03 00 00 */	cmpwi r3, 0
/* 803AE47C 003AA11C  7C 64 1B 78 */	mr r4, r3
/* 803AE480 003AA120  40 82 00 0C */	bne lbl_803AE48C
/* 803AE484 003AA124  38 60 00 00 */	li r3, 0
/* 803AE488 003AA128  48 00 00 30 */	b lbl_803AE4B8
lbl_803AE48C:
/* 803AE48C 003AA12C  7F C3 F3 78 */	mr r3, r30
/* 803AE490 003AA130  48 00 55 55 */	bl "detail_AppendPlayerHeap__Q36nw4hbm3snd11SoundPlayerFPQ46nw4hbm3snd6detail10PlayerHeap"
/* 803AE494 003AA134  3B 7B 00 01 */	addi r27, r27, 1
lbl_803AE498:
/* 803AE498 003AA138  80 01 00 08 */	lwz r0, 8(r1)
/* 803AE49C 003AA13C  7C 1B 00 00 */	cmpw r27, r0
/* 803AE4A0 003AA140  41 80 FF 90 */	blt lbl_803AE430
lbl_803AE4A4:
/* 803AE4A4 003AA144  3B 9C 00 01 */	addi r28, r28, 1
/* 803AE4A8 003AA148  3B BD 00 48 */	addi r29, r29, 0x48
lbl_803AE4AC:
/* 803AE4AC 003AA14C  7C 1C F8 40 */	cmplw r28, r31
/* 803AE4B0 003AA150  41 80 FF 1C */	blt lbl_803AE3CC
/* 803AE4B4 003AA154  38 60 00 01 */	li r3, 1
lbl_803AE4B8:
/* 803AE4B8 003AA158  39 61 00 40 */	addi r11, r1, 0x40
/* 803AE4BC 003AA15C  48 06 0E F1 */	bl "_restgpr_22"
/* 803AE4C0 003AA160  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803AE4C4 003AA164  7C 08 03 A6 */	mtlr r0
/* 803AE4C8 003AA168  38 21 00 40 */	addi r1, r1, 0x40
/* 803AE4CC 003AA16C  4E 80 00 20 */	blr 

.global "ComparePtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCvPCv"
"ComparePtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCvPCv":
/* 803AE4D0 003AA170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE4D4 003AA174  7C 08 02 A6 */	mflr r0
/* 803AE4D8 003AA178  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE4DC 003AA17C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE4E0 003AA180  93 C1 00 08 */	stw r30, 8(r1)
/* 803AE4E4 003AA184  7C 9E 23 78 */	mr r30, r4
/* 803AE4E8 003AA188  48 00 00 2D */	bl "GetIntPtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCv"
/* 803AE4EC 003AA18C  7C 7F 1B 78 */	mr r31, r3
/* 803AE4F0 003AA190  7F C3 F3 78 */	mr r3, r30
/* 803AE4F4 003AA194  48 00 00 21 */	bl "GetIntPtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCv"
/* 803AE4F8 003AA198  7C 63 F8 50 */	subf r3, r3, r31
/* 803AE4FC 003AA19C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE500 003AA1A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AE504 003AA1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE508 003AA1A8  7C 08 03 A6 */	mtlr r0
/* 803AE50C 003AA1AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE510 003AA1B0  4E 80 00 20 */	blr 

.global "GetIntPtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCv"
"GetIntPtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCv":
/* 803AE514 003AA1B4  4E 80 00 20 */	blr 

.global "RoundUp<v>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUi_Pv"
"RoundUp<v>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUi_Pv":
/* 803AE518 003AA1B8  38 04 FF FF */	addi r0, r4, -1
/* 803AE51C 003AA1BC  7C 64 1A 14 */	add r3, r4, r3
/* 803AE520 003AA1C0  7C 04 00 F8 */	nor r4, r0, r0
/* 803AE524 003AA1C4  38 03 FF FF */	addi r0, r3, -1
/* 803AE528 003AA1C8  7C 83 00 38 */	and r3, r4, r0
/* 803AE52C 003AA1CC  4E 80 00 20 */	blr 

.global "AddOffsetToPtr<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUl_Pv"
"AddOffsetToPtr<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUl_Pv":
/* 803AE530 003AA1D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE534 003AA1D4  7C 08 02 A6 */	mflr r0
/* 803AE538 003AA1D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE53C 003AA1DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE540 003AA1E0  7C 9F 23 78 */	mr r31, r4
/* 803AE544 003AA1E4  4B FF FF D1 */	bl "GetIntPtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCv"
/* 803AE548 003AA1E8  7C 7F 1A 14 */	add r3, r31, r3
/* 803AE54C 003AA1EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE550 003AA1F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE554 003AA1F4  7C 08 03 A6 */	mtlr r0
/* 803AE558 003AA1F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE55C 003AA1FC  4E 80 00 20 */	blr 

.global "CreateGroupAddressTable__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePPvPv"
"CreateGroupAddressTable__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePPvPv":
/* 803AE560 003AA200  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AE564 003AA204  7C 08 02 A6 */	mflr r0
/* 803AE568 003AA208  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE56C 003AA20C  39 61 00 20 */	addi r11, r1, 0x20
/* 803AE570 003AA210  48 06 0E 05 */	bl "_savegpr_27"
/* 803AE574 003AA214  7C 9C 23 78 */	mr r28, r4
/* 803AE578 003AA218  7C 7B 1B 78 */	mr r27, r3
/* 803AE57C 003AA21C  7C BD 2B 78 */	mr r29, r5
/* 803AE580 003AA220  7C DE 33 78 */	mr r30, r6
/* 803AE584 003AA224  7F 83 E3 78 */	mr r3, r28
/* 803AE588 003AA228  4B FF C8 69 */	bl "GetGroupCount__Q36nw4hbm3snd12SoundArchiveCFv"
/* 803AE58C 003AA22C  54 64 18 38 */	slwi r4, r3, 3
/* 803AE590 003AA230  80 7D 00 00 */	lwz r3, 0(r29)
/* 803AE594 003AA234  38 84 00 04 */	addi r4, r4, 4
/* 803AE598 003AA238  4B FF FF 99 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUl_Pv"
/* 803AE59C 003AA23C  38 80 00 04 */	li r4, 4
/* 803AE5A0 003AA240  4B FF FF 79 */	bl "RoundUp<v>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUi_Pv"
/* 803AE5A4 003AA244  7C 7F 1B 78 */	mr r31, r3
/* 803AE5A8 003AA248  7F C4 F3 78 */	mr r4, r30
/* 803AE5AC 003AA24C  4B FF FF 25 */	bl "ComparePtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCvPCv"
/* 803AE5B0 003AA250  2C 03 00 00 */	cmpwi r3, 0
/* 803AE5B4 003AA254  40 81 00 0C */	ble lbl_803AE5C0
/* 803AE5B8 003AA258  38 60 00 00 */	li r3, 0
/* 803AE5BC 003AA25C  48 00 00 60 */	b lbl_803AE61C
lbl_803AE5C0:
/* 803AE5C0 003AA260  80 1D 00 00 */	lwz r0, 0(r29)
/* 803AE5C4 003AA264  7F 83 E3 78 */	mr r3, r28
/* 803AE5C8 003AA268  90 1B 00 14 */	stw r0, 0x14(r27)
/* 803AE5CC 003AA26C  93 FD 00 00 */	stw r31, 0(r29)
/* 803AE5D0 003AA270  4B FF C8 21 */	bl "GetGroupCount__Q36nw4hbm3snd12SoundArchiveCFv"
/* 803AE5D4 003AA274  80 BB 00 14 */	lwz r5, 0x14(r27)
/* 803AE5D8 003AA278  38 E0 00 00 */	li r7, 0
/* 803AE5DC 003AA27C  38 C0 00 00 */	li r6, 0
/* 803AE5E0 003AA280  38 80 00 00 */	li r4, 0
/* 803AE5E4 003AA284  90 65 00 00 */	stw r3, 0(r5)
/* 803AE5E8 003AA288  48 00 00 20 */	b lbl_803AE608
lbl_803AE5EC:
/* 803AE5EC 003AA28C  7C 63 32 14 */	add r3, r3, r6
/* 803AE5F0 003AA290  38 E7 00 01 */	addi r7, r7, 1
/* 803AE5F4 003AA294  90 83 00 04 */	stw r4, 4(r3)
/* 803AE5F8 003AA298  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 803AE5FC 003AA29C  7C 60 32 14 */	add r3, r0, r6
/* 803AE600 003AA2A0  38 C6 00 08 */	addi r6, r6, 8
/* 803AE604 003AA2A4  90 83 00 08 */	stw r4, 8(r3)
lbl_803AE608:
/* 803AE608 003AA2A8  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 803AE60C 003AA2AC  80 03 00 00 */	lwz r0, 0(r3)
/* 803AE610 003AA2B0  7C 07 00 40 */	cmplw r7, r0
/* 803AE614 003AA2B4  41 80 FF D8 */	blt lbl_803AE5EC
/* 803AE618 003AA2B8  38 60 00 01 */	li r3, 1
lbl_803AE61C:
/* 803AE61C 003AA2BC  39 61 00 20 */	addi r11, r1, 0x20
/* 803AE620 003AA2C0  48 06 0D A1 */	bl "_restgpr_27"
/* 803AE624 003AA2C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AE628 003AA2C8  7C 08 03 A6 */	mtlr r0
/* 803AE62C 003AA2CC  38 21 00 20 */	addi r1, r1, 0x20
/* 803AE630 003AA2D0  4E 80 00 20 */	blr 

.global "SetupSeqSound__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv"
"SetupSeqSound__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv":
/* 803AE634 003AA2D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AE638 003AA2D8  7C 08 02 A6 */	mflr r0
/* 803AE63C 003AA2DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE640 003AA2E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803AE644 003AA2E4  48 06 0D 2D */	bl "_savegpr_26"
/* 803AE648 003AA2E8  1F E5 01 F4 */	mulli r31, r5, 0x1f4
/* 803AE64C 003AA2EC  7C 7A 1B 78 */	mr r26, r3
/* 803AE650 003AA2F0  80 66 00 00 */	lwz r3, 0(r6)
/* 803AE654 003AA2F4  7C BB 2B 78 */	mr r27, r5
/* 803AE658 003AA2F8  7C DC 33 78 */	mr r28, r6
/* 803AE65C 003AA2FC  7C FD 3B 78 */	mr r29, r7
/* 803AE660 003AA300  7F E4 FB 78 */	mr r4, r31
/* 803AE664 003AA304  4B FF FE CD */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUl_Pv"
/* 803AE668 003AA308  38 80 00 04 */	li r4, 4
/* 803AE66C 003AA30C  4B FF FE AD */	bl "RoundUp<v>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUi_Pv"
/* 803AE670 003AA310  7C 7E 1B 78 */	mr r30, r3
/* 803AE674 003AA314  7F A4 EB 78 */	mr r4, r29
/* 803AE678 003AA318  4B FF FE 59 */	bl "ComparePtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCvPCv"
/* 803AE67C 003AA31C  2C 03 00 00 */	cmpwi r3, 0
/* 803AE680 003AA320  40 81 00 0C */	ble lbl_803AE68C
/* 803AE684 003AA324  38 60 00 00 */	li r3, 0
/* 803AE688 003AA328  48 00 00 40 */	b lbl_803AE6C8
lbl_803AE68C:
/* 803AE68C 003AA32C  80 9C 00 00 */	lwz r4, 0(r28)
/* 803AE690 003AA330  7F E5 FB 78 */	mr r5, r31
/* 803AE694 003AA334  38 7A 00 78 */	addi r3, r26, 0x78
/* 803AE698 003AA338  48 00 00 49 */	bl "Create__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPvUl"
/* 803AE69C 003AA33C  7C 03 D8 40 */	cmplw r3, r27
/* 803AE6A0 003AA340  41 82 00 20 */	beq lbl_803AE6C0
/* 803AE6A4 003AA344  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AE6A8 003AA348  3C A0 80 47 */	lis r5, lbl_804702B8@ha
/* 803AE6AC 003AA34C  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AE6B0 003AA350  38 80 02 0C */	li r4, 0x20c
/* 803AE6B4 003AA354  38 A5 02 B8 */	addi r5, r5, lbl_804702B8@l
/* 803AE6B8 003AA358  4C C6 31 82 */	crclr 6
/* 803AE6BC 003AA35C  4B FD 79 19 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE6C0:
/* 803AE6C0 003AA360  93 DC 00 00 */	stw r30, 0(r28)
/* 803AE6C4 003AA364  38 60 00 01 */	li r3, 1
lbl_803AE6C8:
/* 803AE6C8 003AA368  39 61 00 20 */	addi r11, r1, 0x20
/* 803AE6CC 003AA36C  48 06 0C F1 */	bl "_restgpr_26"
/* 803AE6D0 003AA370  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AE6D4 003AA374  7C 08 03 A6 */	mtlr r0
/* 803AE6D8 003AA378  38 21 00 20 */	addi r1, r1, 0x20
/* 803AE6DC 003AA37C  4E 80 00 20 */	blr 

.global "Create__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPvUl"
"Create__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPvUl":
/* 803AE6E0 003AA380  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AE6E4 003AA384  7C 08 02 A6 */	mflr r0
/* 803AE6E8 003AA388  2C 04 00 00 */	cmpwi r4, 0
/* 803AE6EC 003AA38C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE6F0 003AA390  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AE6F4 003AA394  7C BF 2B 78 */	mr r31, r5
/* 803AE6F8 003AA398  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AE6FC 003AA39C  7C 9E 23 78 */	mr r30, r4
/* 803AE700 003AA3A0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AE704 003AA3A4  7C 7D 1B 78 */	mr r29, r3
/* 803AE708 003AA3A8  40 82 00 20 */	bne lbl_803AE728
/* 803AE70C 003AA3AC  3C 60 80 47 */	lis r3, lbl_80470CF4@ha
/* 803AE710 003AA3B0  3C A0 80 47 */	lis r5, lbl_80470CC8@ha
/* 803AE714 003AA3B4  38 63 0C F4 */	addi r3, r3, lbl_80470CF4@l
/* 803AE718 003AA3B8  38 80 00 3B */	li r4, 0x3b
/* 803AE71C 003AA3BC  38 A5 0C C8 */	addi r5, r5, lbl_80470CC8@l
/* 803AE720 003AA3C0  4C C6 31 82 */	crclr 6
/* 803AE724 003AA3C4  4B FD 78 B1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE728:
/* 803AE728 003AA3C8  7F A3 EB 78 */	mr r3, r29
/* 803AE72C 003AA3CC  7F C4 F3 78 */	mr r4, r30
/* 803AE730 003AA3D0  7F E5 FB 78 */	mr r5, r31
/* 803AE734 003AA3D4  48 00 00 21 */	bl "Create__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>FPvUl"
/* 803AE738 003AA3D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AE73C 003AA3DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AE740 003AA3E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AE744 003AA3E4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AE748 003AA3E8  7C 08 03 A6 */	mtlr r0
/* 803AE74C 003AA3EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803AE750 003AA3F0  4E 80 00 20 */	blr 

.global "Create__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>FPvUl"
"Create__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>FPvUl":
/* 803AE754 003AA3F4  38 C0 01 F4 */	li r6, 0x1f4
/* 803AE758 003AA3F8  4B FF 5E 74 */	b "CreateImpl__Q46nw4hbm3snd6detail8PoolImplFPvUlUl"

.global "SetupWaveSound__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv"
"SetupWaveSound__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv":
/* 803AE75C 003AA3FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AE760 003AA400  7C 08 02 A6 */	mflr r0
/* 803AE764 003AA404  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE768 003AA408  39 61 00 20 */	addi r11, r1, 0x20
/* 803AE76C 003AA40C  48 06 0C 05 */	bl "_savegpr_26"
/* 803AE770 003AA410  1F E5 01 B4 */	mulli r31, r5, 0x1b4
/* 803AE774 003AA414  7C 7A 1B 78 */	mr r26, r3
/* 803AE778 003AA418  80 66 00 00 */	lwz r3, 0(r6)
/* 803AE77C 003AA41C  7C BB 2B 78 */	mr r27, r5
/* 803AE780 003AA420  7C DC 33 78 */	mr r28, r6
/* 803AE784 003AA424  7C FD 3B 78 */	mr r29, r7
/* 803AE788 003AA428  7F E4 FB 78 */	mr r4, r31
/* 803AE78C 003AA42C  4B FF FD A5 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUl_Pv"
/* 803AE790 003AA430  38 80 00 04 */	li r4, 4
/* 803AE794 003AA434  4B FF FD 85 */	bl "RoundUp<v>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUi_Pv"
/* 803AE798 003AA438  7C 7E 1B 78 */	mr r30, r3
/* 803AE79C 003AA43C  7F A4 EB 78 */	mr r4, r29
/* 803AE7A0 003AA440  4B FF FD 31 */	bl "ComparePtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCvPCv"
/* 803AE7A4 003AA444  2C 03 00 00 */	cmpwi r3, 0
/* 803AE7A8 003AA448  40 81 00 0C */	ble lbl_803AE7B4
/* 803AE7AC 003AA44C  38 60 00 00 */	li r3, 0
/* 803AE7B0 003AA450  48 00 00 40 */	b lbl_803AE7F0
lbl_803AE7B4:
/* 803AE7B4 003AA454  80 9C 00 00 */	lwz r4, 0(r28)
/* 803AE7B8 003AA458  7F E5 FB 78 */	mr r5, r31
/* 803AE7BC 003AA45C  38 7A 00 98 */	addi r3, r26, 0x98
/* 803AE7C0 003AA460  48 00 00 49 */	bl "Create__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPvUl"
/* 803AE7C4 003AA464  7C 03 D8 40 */	cmplw r3, r27
/* 803AE7C8 003AA468  41 82 00 20 */	beq lbl_803AE7E8
/* 803AE7CC 003AA46C  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AE7D0 003AA470  3C A0 80 47 */	lis r5, lbl_804702B8@ha
/* 803AE7D4 003AA474  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AE7D8 003AA478  38 80 02 2C */	li r4, 0x22c
/* 803AE7DC 003AA47C  38 A5 02 B8 */	addi r5, r5, lbl_804702B8@l
/* 803AE7E0 003AA480  4C C6 31 82 */	crclr 6
/* 803AE7E4 003AA484  4B FD 77 F1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE7E8:
/* 803AE7E8 003AA488  93 DC 00 00 */	stw r30, 0(r28)
/* 803AE7EC 003AA48C  38 60 00 01 */	li r3, 1
lbl_803AE7F0:
/* 803AE7F0 003AA490  39 61 00 20 */	addi r11, r1, 0x20
/* 803AE7F4 003AA494  48 06 0B C9 */	bl "_restgpr_26"
/* 803AE7F8 003AA498  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AE7FC 003AA49C  7C 08 03 A6 */	mtlr r0
/* 803AE800 003AA4A0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AE804 003AA4A4  4E 80 00 20 */	blr 

.global "Create__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPvUl"
"Create__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPvUl":
/* 803AE808 003AA4A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AE80C 003AA4AC  7C 08 02 A6 */	mflr r0
/* 803AE810 003AA4B0  2C 04 00 00 */	cmpwi r4, 0
/* 803AE814 003AA4B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE818 003AA4B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AE81C 003AA4BC  7C BF 2B 78 */	mr r31, r5
/* 803AE820 003AA4C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AE824 003AA4C4  7C 9E 23 78 */	mr r30, r4
/* 803AE828 003AA4C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AE82C 003AA4CC  7C 7D 1B 78 */	mr r29, r3
/* 803AE830 003AA4D0  40 82 00 20 */	bne lbl_803AE850
/* 803AE834 003AA4D4  3C 60 80 47 */	lis r3, lbl_80470CB0@ha
/* 803AE838 003AA4D8  3C A0 80 47 */	lis r5, lbl_80470C84@ha
/* 803AE83C 003AA4DC  38 63 0C B0 */	addi r3, r3, lbl_80470CB0@l
/* 803AE840 003AA4E0  38 80 00 3B */	li r4, 0x3b
/* 803AE844 003AA4E4  38 A5 0C 84 */	addi r5, r5, lbl_80470C84@l
/* 803AE848 003AA4E8  4C C6 31 82 */	crclr 6
/* 803AE84C 003AA4EC  4B FD 77 89 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE850:
/* 803AE850 003AA4F0  7F A3 EB 78 */	mr r3, r29
/* 803AE854 003AA4F4  7F C4 F3 78 */	mr r4, r30
/* 803AE858 003AA4F8  7F E5 FB 78 */	mr r5, r31
/* 803AE85C 003AA4FC  48 00 00 21 */	bl "Create__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>FPvUl"
/* 803AE860 003AA500  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AE864 003AA504  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AE868 003AA508  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AE86C 003AA50C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AE870 003AA510  7C 08 03 A6 */	mtlr r0
/* 803AE874 003AA514  38 21 00 20 */	addi r1, r1, 0x20
/* 803AE878 003AA518  4E 80 00 20 */	blr 

.global "Create__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>FPvUl"
"Create__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>FPvUl":
/* 803AE87C 003AA51C  38 C0 01 B4 */	li r6, 0x1b4
/* 803AE880 003AA520  4B FF 5D 4C */	b "CreateImpl__Q46nw4hbm3snd6detail8PoolImplFPvUlUl"

.global "SetupStrmSound__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv"
"SetupStrmSound__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv":
/* 803AE884 003AA524  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AE888 003AA528  7C 08 02 A6 */	mflr r0
/* 803AE88C 003AA52C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE890 003AA530  39 61 00 20 */	addi r11, r1, 0x20
/* 803AE894 003AA534  48 06 0A DD */	bl "_savegpr_26"
/* 803AE898 003AA538  1F E5 06 14 */	mulli r31, r5, 0x614
/* 803AE89C 003AA53C  7C 7A 1B 78 */	mr r26, r3
/* 803AE8A0 003AA540  80 66 00 00 */	lwz r3, 0(r6)
/* 803AE8A4 003AA544  7C BB 2B 78 */	mr r27, r5
/* 803AE8A8 003AA548  7C DC 33 78 */	mr r28, r6
/* 803AE8AC 003AA54C  7C FD 3B 78 */	mr r29, r7
/* 803AE8B0 003AA550  7F E4 FB 78 */	mr r4, r31
/* 803AE8B4 003AA554  4B FF FC 7D */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUl_Pv"
/* 803AE8B8 003AA558  38 80 00 04 */	li r4, 4
/* 803AE8BC 003AA55C  4B FF FC 5D */	bl "RoundUp<v>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUi_Pv"
/* 803AE8C0 003AA560  7C 7E 1B 78 */	mr r30, r3
/* 803AE8C4 003AA564  7F A4 EB 78 */	mr r4, r29
/* 803AE8C8 003AA568  4B FF FC 09 */	bl "ComparePtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCvPCv"
/* 803AE8CC 003AA56C  2C 03 00 00 */	cmpwi r3, 0
/* 803AE8D0 003AA570  40 81 00 0C */	ble lbl_803AE8DC
/* 803AE8D4 003AA574  38 60 00 00 */	li r3, 0
/* 803AE8D8 003AA578  48 00 00 40 */	b lbl_803AE918
lbl_803AE8DC:
/* 803AE8DC 003AA57C  80 9C 00 00 */	lwz r4, 0(r28)
/* 803AE8E0 003AA580  7F E5 FB 78 */	mr r5, r31
/* 803AE8E4 003AA584  38 7A 00 88 */	addi r3, r26, 0x88
/* 803AE8E8 003AA588  48 00 00 49 */	bl "Create__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPvUl"
/* 803AE8EC 003AA58C  7C 03 D8 40 */	cmplw r3, r27
/* 803AE8F0 003AA590  41 82 00 20 */	beq lbl_803AE910
/* 803AE8F4 003AA594  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AE8F8 003AA598  3C A0 80 47 */	lis r5, lbl_804702B8@ha
/* 803AE8FC 003AA59C  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AE900 003AA5A0  38 80 02 4C */	li r4, 0x24c
/* 803AE904 003AA5A4  38 A5 02 B8 */	addi r5, r5, lbl_804702B8@l
/* 803AE908 003AA5A8  4C C6 31 82 */	crclr 6
/* 803AE90C 003AA5AC  4B FD 76 C9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE910:
/* 803AE910 003AA5B0  93 DC 00 00 */	stw r30, 0(r28)
/* 803AE914 003AA5B4  38 60 00 01 */	li r3, 1
lbl_803AE918:
/* 803AE918 003AA5B8  39 61 00 20 */	addi r11, r1, 0x20
/* 803AE91C 003AA5BC  48 06 0A A1 */	bl "_restgpr_26"
/* 803AE920 003AA5C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AE924 003AA5C4  7C 08 03 A6 */	mtlr r0
/* 803AE928 003AA5C8  38 21 00 20 */	addi r1, r1, 0x20
/* 803AE92C 003AA5CC  4E 80 00 20 */	blr 

.global "Create__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPvUl"
"Create__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPvUl":
/* 803AE930 003AA5D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AE934 003AA5D4  7C 08 02 A6 */	mflr r0
/* 803AE938 003AA5D8  2C 04 00 00 */	cmpwi r4, 0
/* 803AE93C 003AA5DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE940 003AA5E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AE944 003AA5E4  7C BF 2B 78 */	mr r31, r5
/* 803AE948 003AA5E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AE94C 003AA5EC  7C 9E 23 78 */	mr r30, r4
/* 803AE950 003AA5F0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AE954 003AA5F4  7C 7D 1B 78 */	mr r29, r3
/* 803AE958 003AA5F8  40 82 00 20 */	bne lbl_803AE978
/* 803AE95C 003AA5FC  3C 60 80 47 */	lis r3, lbl_80470C6C@ha
/* 803AE960 003AA600  3C A0 80 47 */	lis r5, lbl_80470C40@ha
/* 803AE964 003AA604  38 63 0C 6C */	addi r3, r3, lbl_80470C6C@l
/* 803AE968 003AA608  38 80 00 3B */	li r4, 0x3b
/* 803AE96C 003AA60C  38 A5 0C 40 */	addi r5, r5, lbl_80470C40@l
/* 803AE970 003AA610  4C C6 31 82 */	crclr 6
/* 803AE974 003AA614  4B FD 76 61 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AE978:
/* 803AE978 003AA618  7F A3 EB 78 */	mr r3, r29
/* 803AE97C 003AA61C  7F C4 F3 78 */	mr r4, r30
/* 803AE980 003AA620  7F E5 FB 78 */	mr r5, r31
/* 803AE984 003AA624  48 00 00 21 */	bl "Create__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>FPvUl"
/* 803AE988 003AA628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AE98C 003AA62C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AE990 003AA630  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AE994 003AA634  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AE998 003AA638  7C 08 03 A6 */	mtlr r0
/* 803AE99C 003AA63C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AE9A0 003AA640  4E 80 00 20 */	blr 

.global "Create__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>FPvUl"
"Create__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>FPvUl":
/* 803AE9A4 003AA644  38 C0 06 14 */	li r6, 0x614
/* 803AE9A8 003AA648  4B FF 5C 24 */	b "CreateImpl__Q46nw4hbm3snd6detail8PoolImplFPvUlUl"

.global "SetupSeqTrack__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv"
"SetupSeqTrack__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchiveiPPvPv":
/* 803AE9AC 003AA64C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AE9B0 003AA650  7C 08 02 A6 */	mflr r0
/* 803AE9B4 003AA654  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE9B8 003AA658  39 61 00 20 */	addi r11, r1, 0x20
/* 803AE9BC 003AA65C  48 06 09 B5 */	bl "_savegpr_26"
/* 803AE9C0 003AA660  1F E5 00 D4 */	mulli r31, r5, 0xd4
/* 803AE9C4 003AA664  7C 7A 1B 78 */	mr r26, r3
/* 803AE9C8 003AA668  80 66 00 00 */	lwz r3, 0(r6)
/* 803AE9CC 003AA66C  7C BB 2B 78 */	mr r27, r5
/* 803AE9D0 003AA670  7C DC 33 78 */	mr r28, r6
/* 803AE9D4 003AA674  7C FD 3B 78 */	mr r29, r7
/* 803AE9D8 003AA678  7F E4 FB 78 */	mr r4, r31
/* 803AE9DC 003AA67C  4B FF FB 55 */	bl "AddOffsetToPtr<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUl_Pv"
/* 803AE9E0 003AA680  38 80 00 04 */	li r4, 4
/* 803AE9E4 003AA684  4B FF FB 35 */	bl "RoundUp<v>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPvUi_Pv"
/* 803AE9E8 003AA688  7C 7E 1B 78 */	mr r30, r3
/* 803AE9EC 003AA68C  7F A4 EB 78 */	mr r4, r29
/* 803AE9F0 003AA690  4B FF FA E1 */	bl "ComparePtr__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FPCvPCv"
/* 803AE9F4 003AA694  2C 03 00 00 */	cmpwi r3, 0
/* 803AE9F8 003AA698  40 81 00 0C */	ble lbl_803AEA04
/* 803AE9FC 003AA69C  38 60 00 00 */	li r3, 0
/* 803AEA00 003AA6A0  48 00 00 40 */	b lbl_803AEA40
lbl_803AEA04:
/* 803AEA04 003AA6A4  80 9C 00 00 */	lwz r4, 0(r28)
/* 803AEA08 003AA6A8  7F E5 FB 78 */	mr r5, r31
/* 803AEA0C 003AA6AC  38 7A 00 C4 */	addi r3, r26, 0xc4
/* 803AEA10 003AA6B0  4B FF 77 A9 */	bl "Create__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPvUl"
/* 803AEA14 003AA6B4  7C 03 D8 40 */	cmplw r3, r27
/* 803AEA18 003AA6B8  41 82 00 20 */	beq lbl_803AEA38
/* 803AEA1C 003AA6BC  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AEA20 003AA6C0  3C A0 80 47 */	lis r5, lbl_804702E8@ha
/* 803AEA24 003AA6C4  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AEA28 003AA6C8  38 80 02 6C */	li r4, 0x26c
/* 803AEA2C 003AA6CC  38 A5 02 E8 */	addi r5, r5, lbl_804702E8@l
/* 803AEA30 003AA6D0  4C C6 31 82 */	crclr 6
/* 803AEA34 003AA6D4  4B FD 75 A1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AEA38:
/* 803AEA38 003AA6D8  93 DC 00 00 */	stw r30, 0(r28)
/* 803AEA3C 003AA6DC  38 60 00 01 */	li r3, 1
lbl_803AEA40:
/* 803AEA40 003AA6E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803AEA44 003AA6E4  48 06 09 79 */	bl "_restgpr_26"
/* 803AEA48 003AA6E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AEA4C 003AA6EC  7C 08 03 A6 */	mtlr r0
/* 803AEA50 003AA6F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AEA54 003AA6F4  4E 80 00 20 */	blr 

.global "SetupStrmBuffer__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePvUl"
"SetupStrmBuffer__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchivePvUl":
/* 803AEA58 003AA6F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803AEA5C 003AA6FC  7C 08 02 A6 */	mflr r0
/* 803AEA60 003AA700  90 01 00 44 */	stw r0, 0x44(r1)
/* 803AEA64 003AA704  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803AEA68 003AA708  7C 9F 23 78 */	mr r31, r4
/* 803AEA6C 003AA70C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803AEA70 003AA710  7C DE 33 78 */	mr r30, r6
/* 803AEA74 003AA714  93 A1 00 34 */	stw r29, 0x34(r1)
/* 803AEA78 003AA718  7C BD 2B 78 */	mr r29, r5
/* 803AEA7C 003AA71C  93 81 00 30 */	stw r28, 0x30(r1)
/* 803AEA80 003AA720  7C 7C 1B 78 */	mr r28, r3
/* 803AEA84 003AA724  4B FF F5 89 */	bl "GetRequiredStrmBufferSize__Q36nw4hbm3snd18SoundArchivePlayerFPCQ36nw4hbm3snd12SoundArchive"
/* 803AEA88 003AA728  7C 1E 18 40 */	cmplw r30, r3
/* 803AEA8C 003AA72C  40 80 00 0C */	bge lbl_803AEA98
/* 803AEA90 003AA730  38 60 00 00 */	li r3, 0
/* 803AEA94 003AA734  48 00 00 38 */	b lbl_803AEACC
lbl_803AEA98:
/* 803AEA98 003AA738  7F E3 FB 78 */	mr r3, r31
/* 803AEA9C 003AA73C  38 81 00 08 */	addi r4, r1, 8
/* 803AEAA0 003AA740  3B E0 00 00 */	li r31, 0
/* 803AEAA4 003AA744  4B FF C3 99 */	bl "ReadSoundArchivePlayerInfo__Q36nw4hbm3snd12SoundArchiveCFPQ46nw4hbm3snd12SoundArchive22SoundArchivePlayerInfo"
/* 803AEAA8 003AA748  2C 03 00 00 */	cmpwi r3, 0
/* 803AEAAC 003AA74C  41 82 00 08 */	beq lbl_803AEAB4
/* 803AEAB0 003AA750  83 E1 00 18 */	lwz r31, 0x18(r1)
lbl_803AEAB4:
/* 803AEAB4 003AA754  7F A4 EB 78 */	mr r4, r29
/* 803AEAB8 003AA758  7F C5 F3 78 */	mr r5, r30
/* 803AEABC 003AA75C  7F E6 FB 78 */	mr r6, r31
/* 803AEAC0 003AA760  38 7C 00 A8 */	addi r3, r28, 0xa8
/* 803AEAC4 003AA764  48 00 5C C9 */	bl "Setup__Q46nw4hbm3snd6detail14StrmBufferPoolFPvUli"
/* 803AEAC8 003AA768  38 60 00 01 */	li r3, 1
lbl_803AEACC:
/* 803AEACC 003AA76C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803AEAD0 003AA770  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803AEAD4 003AA774  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803AEAD8 003AA778  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 803AEADC 003AA77C  83 81 00 30 */	lwz r28, 0x30(r1)
/* 803AEAE0 003AA780  7C 08 03 A6 */	mtlr r0
/* 803AEAE4 003AA784  38 21 00 40 */	addi r1, r1, 0x40
/* 803AEAE8 003AA788  4E 80 00 20 */	blr 

.global "Update__Q36nw4hbm3snd18SoundArchivePlayerFv"
"Update__Q36nw4hbm3snd18SoundArchivePlayerFv":
/* 803AEAEC 003AA78C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AEAF0 003AA790  7C 08 02 A6 */	mflr r0
/* 803AEAF4 003AA794  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AEAF8 003AA798  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AEAFC 003AA79C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AEB00 003AA7A0  7C 7E 1B 78 */	mr r30, r3
/* 803AEB04 003AA7A4  48 00 54 FD */	bl "GetInstance__Q46nw4hbm3snd6detail11SoundThreadFv"
/* 803AEB08 003AA7A8  48 00 0A 09 */	bl "GetSoundMutex__Q46nw4hbm3snd6detail11SoundThreadFv"
/* 803AEB0C 003AA7AC  7C 64 1B 78 */	mr r4, r3
/* 803AEB10 003AA7B0  38 61 00 08 */	addi r3, r1, 8
/* 803AEB14 003AA7B4  4B FC F1 39 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803AEB18 003AA7B8  3B E0 00 00 */	li r31, 0
/* 803AEB1C 003AA7BC  48 00 00 18 */	b lbl_803AEB34
lbl_803AEB20:
/* 803AEB20 003AA7C0  7F C3 F3 78 */	mr r3, r30
/* 803AEB24 003AA7C4  7F E4 FB 78 */	mr r4, r31
/* 803AEB28 003AA7C8  48 00 0A 45 */	bl "GetSoundPlayer__Q36nw4hbm3snd18SoundArchivePlayerFUl"
/* 803AEB2C 003AA7CC  48 00 33 75 */	bl "Update__Q36nw4hbm3snd11SoundPlayerFv"
/* 803AEB30 003AA7D0  3B FF 00 01 */	addi r31, r31, 1
lbl_803AEB34:
/* 803AEB34 003AA7D4  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 803AEB38 003AA7D8  7C 1F 00 40 */	cmplw r31, r0
/* 803AEB3C 003AA7DC  41 80 FF E4 */	blt lbl_803AEB20
/* 803AEB40 003AA7E0  38 7E 00 78 */	addi r3, r30, 0x78
/* 803AEB44 003AA7E4  48 00 07 C1 */	bl "SortPriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fv"
/* 803AEB48 003AA7E8  38 7E 00 88 */	addi r3, r30, 0x88
/* 803AEB4C 003AA7EC  48 00 03 F5 */	bl "SortPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fv"
/* 803AEB50 003AA7F0  38 7E 00 98 */	addi r3, r30, 0x98
/* 803AEB54 003AA7F4  48 00 00 29 */	bl "SortPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fv"
/* 803AEB58 003AA7F8  38 61 00 08 */	addi r3, r1, 8
/* 803AEB5C 003AA7FC  38 80 FF FF */	li r4, -1
/* 803AEB60 003AA800  4B FC F0 39 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803AEB64 003AA804  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AEB68 003AA808  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AEB6C 003AA80C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AEB70 003AA810  7C 08 03 A6 */	mtlr r0
/* 803AEB74 003AA814  38 21 00 20 */	addi r1, r1, 0x20
/* 803AEB78 003AA818  4E 80 00 20 */	blr 

.global "SortPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fv"
"SortPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>Fv":
/* 803AEB7C 003AA81C  94 21 F9 E0 */	stwu r1, -0x620(r1)
/* 803AEB80 003AA820  7C 08 02 A6 */	mflr r0
/* 803AEB84 003AA824  3C 80 80 3B */	lis r4, "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"@ha
/* 803AEB88 003AA828  3C A0 80 3B */	lis r5, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"@ha
/* 803AEB8C 003AA82C  90 01 06 24 */	stw r0, 0x624(r1)
/* 803AEB90 003AA830  38 84 DA 50 */	addi r4, r4, "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"@l
/* 803AEB94 003AA834  38 A5 D5 14 */	addi r5, r5, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"@l
/* 803AEB98 003AA838  38 C0 00 0C */	li r6, 0xc
/* 803AEB9C 003AA83C  93 E1 06 1C */	stw r31, 0x61c(r1)
/* 803AEBA0 003AA840  38 E0 00 80 */	li r7, 0x80
/* 803AEBA4 003AA844  93 C1 06 18 */	stw r30, 0x618(r1)
/* 803AEBA8 003AA848  93 A1 06 14 */	stw r29, 0x614(r1)
/* 803AEBAC 003AA84C  93 81 06 10 */	stw r28, 0x610(r1)
/* 803AEBB0 003AA850  7C 7C 1B 78 */	mr r28, r3
/* 803AEBB4 003AA854  38 61 00 08 */	addi r3, r1, 8
/* 803AEBB8 003AA858  48 06 03 85 */	bl "__construct_array"
/* 803AEBBC 003AA85C  3B E1 00 08 */	addi r31, r1, 8
/* 803AEBC0 003AA860  48 00 00 30 */	b lbl_803AEBF0
lbl_803AEBC4:
/* 803AEBC4 003AA864  38 7C 00 04 */	addi r3, r28, 4
/* 803AEBC8 003AA868  48 00 02 19 */	bl "GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
/* 803AEBCC 003AA86C  7C 7E 1B 78 */	mr r30, r3
/* 803AEBD0 003AA870  38 7C 00 04 */	addi r3, r28, 4
/* 803AEBD4 003AA874  4B FE AC 9D */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AEBD8 003AA878  7F C3 F3 78 */	mr r3, r30
/* 803AEBDC 003AA87C  4B FF 4C 05 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803AEBE0 003AA880  1C 03 00 0C */	mulli r0, r3, 0xc
/* 803AEBE4 003AA884  7F C4 F3 78 */	mr r4, r30
/* 803AEBE8 003AA888  7C 7F 02 14 */	add r3, r31, r0
/* 803AEBEC 003AA88C  48 00 00 99 */	bl "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound"
lbl_803AEBF0:
/* 803AEBF0 003AA890  38 7C 00 04 */	addi r3, r28, 4
/* 803AEBF4 003AA894  4B FE AC B9 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803AEBF8 003AA898  2C 03 00 00 */	cmpwi r3, 0
/* 803AEBFC 003AA89C  41 82 FF C8 */	beq lbl_803AEBC4
/* 803AEC00 003AA8A0  3B E1 00 08 */	addi r31, r1, 8
/* 803AEC04 003AA8A4  3B C0 00 00 */	li r30, 0
/* 803AEC08 003AA8A8  48 00 00 24 */	b lbl_803AEC2C
lbl_803AEC0C:
/* 803AEC0C 003AA8AC  7F E3 FB 78 */	mr r3, r31
/* 803AEC10 003AA8B0  48 00 01 D1 */	bl "GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
/* 803AEC14 003AA8B4  7C 7D 1B 78 */	mr r29, r3
/* 803AEC18 003AA8B8  7F E3 FB 78 */	mr r3, r31
/* 803AEC1C 003AA8BC  4B FE AC 55 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AEC20 003AA8C0  7F A4 EB 78 */	mr r4, r29
/* 803AEC24 003AA8C4  38 7C 00 04 */	addi r3, r28, 4
/* 803AEC28 003AA8C8  48 00 00 5D */	bl "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound"
lbl_803AEC2C:
/* 803AEC2C 003AA8CC  7F E3 FB 78 */	mr r3, r31
/* 803AEC30 003AA8D0  4B FE AC 7D */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803AEC34 003AA8D4  2C 03 00 00 */	cmpwi r3, 0
/* 803AEC38 003AA8D8  41 82 FF D4 */	beq lbl_803AEC0C
/* 803AEC3C 003AA8DC  3B DE 00 01 */	addi r30, r30, 1
/* 803AEC40 003AA8E0  3B FF 00 0C */	addi r31, r31, 0xc
/* 803AEC44 003AA8E4  2C 1E 00 80 */	cmpwi r30, 0x80
/* 803AEC48 003AA8E8  41 80 FF E4 */	blt lbl_803AEC2C
/* 803AEC4C 003AA8EC  3C 80 80 3B */	lis r4, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"@ha
/* 803AEC50 003AA8F0  38 61 00 08 */	addi r3, r1, 8
/* 803AEC54 003AA8F4  38 84 D5 14 */	addi r4, r4, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"@l
/* 803AEC58 003AA8F8  38 A0 00 0C */	li r5, 0xc
/* 803AEC5C 003AA8FC  38 C0 00 80 */	li r6, 0x80
/* 803AEC60 003AA900  48 06 03 D5 */	bl "__destroy_arr"
/* 803AEC64 003AA904  80 01 06 24 */	lwz r0, 0x624(r1)
/* 803AEC68 003AA908  83 E1 06 1C */	lwz r31, 0x61c(r1)
/* 803AEC6C 003AA90C  83 C1 06 18 */	lwz r30, 0x618(r1)
/* 803AEC70 003AA910  83 A1 06 14 */	lwz r29, 0x614(r1)
/* 803AEC74 003AA914  83 81 06 10 */	lwz r28, 0x610(r1)
/* 803AEC78 003AA918  7C 08 03 A6 */	mtlr r0
/* 803AEC7C 003AA91C  38 21 06 20 */	addi r1, r1, 0x620
/* 803AEC80 003AA920  4E 80 00 20 */	blr 

.global "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound"
"PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound":
/* 803AEC84 003AA924  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AEC88 003AA928  7C 08 02 A6 */	mflr r0
/* 803AEC8C 003AA92C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AEC90 003AA930  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AEC94 003AA934  7C 9F 23 78 */	mr r31, r4
/* 803AEC98 003AA938  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AEC9C 003AA93C  7C 7E 1B 78 */	mr r30, r3
/* 803AECA0 003AA940  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
/* 803AECA4 003AA944  90 61 00 08 */	stw r3, 8(r1)
/* 803AECA8 003AA948  7F C3 F3 78 */	mr r3, r30
/* 803AECAC 003AA94C  7F E5 FB 78 */	mr r5, r31
/* 803AECB0 003AA950  38 81 00 08 */	addi r4, r1, 8
/* 803AECB4 003AA954  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorPQ46nw4hbm3snd6detail9WaveSound"
/* 803AECB8 003AA958  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AECBC 003AA95C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AECC0 003AA960  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AECC4 003AA964  7C 08 03 A6 */	mtlr r0
/* 803AECC8 003AA968  38 21 00 20 */	addi r1, r1, 0x20
/* 803AECCC 003AA96C  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorPQ46nw4hbm3snd6detail9WaveSound"
"Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorPQ46nw4hbm3snd6detail9WaveSound":
/* 803AECD0 003AA970  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AECD4 003AA974  7C 08 02 A6 */	mflr r0
/* 803AECD8 003AA978  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AECDC 003AA97C  80 04 00 00 */	lwz r0, 0(r4)
/* 803AECE0 003AA980  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AECE4 003AA984  7C 7F 1B 78 */	mr r31, r3
/* 803AECE8 003AA988  7C A3 2B 78 */	mr r3, r5
/* 803AECEC 003AA98C  90 01 00 08 */	stw r0, 8(r1)
/* 803AECF0 003AA990  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound"
/* 803AECF4 003AA994  7C 65 1B 78 */	mr r5, r3
/* 803AECF8 003AA998  7F E3 FB 78 */	mr r3, r31
/* 803AECFC 003AA99C  38 81 00 08 */	addi r4, r1, 8
/* 803AED00 003AA9A0  48 01 43 81 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803AED04 003AA9A4  90 61 00 0C */	stw r3, 0xc(r1)
/* 803AED08 003AA9A8  38 61 00 10 */	addi r3, r1, 0x10
/* 803AED0C 003AA9AC  38 81 00 0C */	addi r4, r1, 0xc
/* 803AED10 003AA9B0  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803AED14 003AA9B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AED18 003AA9B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AED1C 003AA9BC  80 63 00 00 */	lwz r3, 0(r3)
/* 803AED20 003AA9C0  7C 08 03 A6 */	mtlr r0
/* 803AED24 003AA9C4  38 21 00 20 */	addi r1, r1, 0x20
/* 803AED28 003AA9C8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803AED2C 003AA9CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AED30 003AA9D0  7C 08 02 A6 */	mflr r0
/* 803AED34 003AA9D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AED38 003AA9D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AED3C 003AA9DC  7C 7F 1B 78 */	mr r31, r3
/* 803AED40 003AA9E0  4B FC CF BD */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803AED44 003AA9E4  7F E3 FB 78 */	mr r3, r31
/* 803AED48 003AA9E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AED4C 003AA9EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AED50 003AA9F0  7C 08 03 A6 */	mtlr r0
/* 803AED54 003AA9F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803AED58 003AA9F8  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound"
"GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound":
/* 803AED5C 003AA9FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AED60 003AAA00  7C 08 02 A6 */	mflr r0
/* 803AED64 003AAA04  2C 03 00 00 */	cmpwi r3, 0
/* 803AED68 003AAA08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AED6C 003AAA0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AED70 003AAA10  7C 7F 1B 78 */	mr r31, r3
/* 803AED74 003AAA14  40 82 00 20 */	bne lbl_803AED94
/* 803AED78 003AAA18  3C 60 80 47 */	lis r3, lbl_80470A24@ha
/* 803AED7C 003AAA1C  3C A0 80 47 */	lis r5, lbl_80470A00@ha
/* 803AED80 003AAA20  38 63 0A 24 */	addi r3, r3, lbl_80470A24@l
/* 803AED84 003AAA24  38 80 02 33 */	li r4, 0x233
/* 803AED88 003AAA28  38 A5 0A 00 */	addi r5, r5, lbl_80470A00@l
/* 803AED8C 003AAA2C  4C C6 31 82 */	crclr 6
/* 803AED90 003AAA30  4B FD 72 45 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AED94:
/* 803AED94 003AAA34  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 803AED98 003AAA38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AED9C 003AAA3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AEDA0 003AAA40  7C 08 03 A6 */	mtlr r0
/* 803AEDA4 003AAA44  38 21 00 10 */	addi r1, r1, 0x10
/* 803AEDA8 003AAA48  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
"GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv":
/* 803AEDAC 003AAA4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AEDB0 003AAA50  7C 08 02 A6 */	mflr r0
/* 803AEDB4 003AAA54  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AEDB8 003AAA58  4B FC CF 51 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AEDBC 003AAA5C  90 61 00 08 */	stw r3, 8(r1)
/* 803AEDC0 003AAA60  38 61 00 0C */	addi r3, r1, 0xc
/* 803AEDC4 003AAA64  38 81 00 08 */	addi r4, r1, 8
/* 803AEDC8 003AAA68  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803AEDCC 003AAA6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AEDD0 003AAA70  80 63 00 00 */	lwz r3, 0(r3)
/* 803AEDD4 003AAA74  7C 08 03 A6 */	mtlr r0
/* 803AEDD8 003AAA78  38 21 00 10 */	addi r1, r1, 0x10
/* 803AEDDC 003AAA7C  4E 80 00 20 */	blr 

.global "GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
"GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv":
/* 803AEDE0 003AAA80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AEDE4 003AAA84  7C 08 02 A6 */	mflr r0
/* 803AEDE8 003AAA88  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AEDEC 003AAA8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AEDF0 003AAA90  7C 7F 1B 78 */	mr r31, r3
/* 803AEDF4 003AAA94  4B FE AA B9 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803AEDF8 003AAA98  2C 03 00 00 */	cmpwi r3, 0
/* 803AEDFC 003AAA9C  41 82 00 20 */	beq lbl_803AEE1C
/* 803AEE00 003AAAA0  3C 60 80 47 */	lis r3, lbl_80470AB4@ha
/* 803AEE04 003AAAA4  3C A0 80 47 */	lis r5, lbl_80470A90@ha
/* 803AEE08 003AAAA8  38 63 0A B4 */	addi r3, r3, lbl_80470AB4@l
/* 803AEE0C 003AAAAC  38 80 01 F1 */	li r4, 0x1f1
/* 803AEE10 003AAAB0  38 A5 0A 90 */	addi r5, r5, lbl_80470A90@l
/* 803AEE14 003AAAB4  4C C6 31 82 */	crclr 6
/* 803AEE18 003AAAB8  4B FD 71 BD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AEE1C:
/* 803AEE1C 003AAABC  7F E3 FB 78 */	mr r3, r31
/* 803AEE20 003AAAC0  48 00 00 ED */	bl "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
/* 803AEE24 003AAAC4  90 61 00 08 */	stw r3, 8(r1)
/* 803AEE28 003AAAC8  38 61 00 08 */	addi r3, r1, 8
/* 803AEE2C 003AAACC  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorCFv"
/* 803AEE30 003AAAD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AEE34 003AAAD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AEE38 003AAAD8  7C 08 03 A6 */	mtlr r0
/* 803AEE3C 003AAADC  38 21 00 20 */	addi r1, r1, 0x20
/* 803AEE40 003AAAE0  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorCFv"
"__ml__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorCFv":
/* 803AEE44 003AAAE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AEE48 003AAAE8  7C 08 02 A6 */	mflr r0
/* 803AEE4C 003AAAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AEE50 003AAAF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AEE54 003AAAF4  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorCFv"
/* 803AEE58 003AAAF8  2C 03 00 00 */	cmpwi r3, 0
/* 803AEE5C 003AAAFC  7C 7F 1B 78 */	mr r31, r3
/* 803AEE60 003AAB00  40 82 00 20 */	bne lbl_803AEE80
/* 803AEE64 003AAB04  3C 60 80 47 */	lis r3, lbl_80470A84@ha
/* 803AEE68 003AAB08  3C A0 80 47 */	lis r5, lbl_80470A60@ha
/* 803AEE6C 003AAB0C  38 63 0A 84 */	addi r3, r3, lbl_80470A84@l
/* 803AEE70 003AAB10  38 80 01 93 */	li r4, 0x193
/* 803AEE74 003AAB14  38 A5 0A 60 */	addi r5, r5, lbl_80470A60@l
/* 803AEE78 003AAB18  4C C6 31 82 */	crclr 6
/* 803AEE7C 003AAB1C  4B FD 71 59 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AEE80:
/* 803AEE80 003AAB20  7F E3 FB 78 */	mr r3, r31
/* 803AEE84 003AAB24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AEE88 003AAB28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AEE8C 003AAB2C  7C 08 03 A6 */	mtlr r0
/* 803AEE90 003AAB30  38 21 00 10 */	addi r1, r1, 0x10
/* 803AEE94 003AAB34  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorCFv"
"__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorCFv":
/* 803AEE98 003AAB38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AEE9C 003AAB3C  7C 08 02 A6 */	mflr r0
/* 803AEEA0 003AAB40  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AEEA4 003AAB44  4B FC CF 81 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803AEEA8 003AAB48  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ36nw4hbm2ut12LinkListNode"
/* 803AEEAC 003AAB4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AEEB0 003AAB50  7C 08 03 A6 */	mtlr r0
/* 803AEEB4 003AAB54  38 21 00 10 */	addi r1, r1, 0x10
/* 803AEEB8 003AAB58  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ36nw4hbm2ut12LinkListNode":
/* 803AEEBC 003AAB5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AEEC0 003AAB60  7C 08 02 A6 */	mflr r0
/* 803AEEC4 003AAB64  2C 03 00 00 */	cmpwi r3, 0
/* 803AEEC8 003AAB68  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AEECC 003AAB6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AEED0 003AAB70  7C 7F 1B 78 */	mr r31, r3
/* 803AEED4 003AAB74  40 82 00 20 */	bne lbl_803AEEF4
/* 803AEED8 003AAB78  3C 60 80 47 */	lis r3, lbl_80470A54@ha
/* 803AEEDC 003AAB7C  3C A0 80 47 */	lis r5, lbl_80470A30@ha
/* 803AEEE0 003AAB80  38 63 0A 54 */	addi r3, r3, lbl_80470A54@l
/* 803AEEE4 003AAB84  38 80 02 3D */	li r4, 0x23d
/* 803AEEE8 003AAB88  38 A5 0A 30 */	addi r5, r5, lbl_80470A30@l
/* 803AEEEC 003AAB8C  4C C6 31 82 */	crclr 6
/* 803AEEF0 003AAB90  4B FD 70 E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AEEF4:
/* 803AEEF4 003AAB94  38 7F FF 48 */	addi r3, r31, -184
/* 803AEEF8 003AAB98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AEEFC 003AAB9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AEF00 003AABA0  7C 08 03 A6 */	mtlr r0
/* 803AEF04 003AABA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803AEF08 003AABA8  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv"
"GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>Fv":
/* 803AEF0C 003AABAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AEF10 003AABB0  7C 08 02 A6 */	mflr r0
/* 803AEF14 003AABB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AEF18 003AABB8  4B FC CF 79 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AEF1C 003AABBC  90 61 00 08 */	stw r3, 8(r1)
/* 803AEF20 003AABC0  38 61 00 0C */	addi r3, r1, 0xc
/* 803AEF24 003AABC4  38 81 00 08 */	addi r4, r1, 8
/* 803AEF28 003AABC8  4B FF FE 05 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803AEF2C 003AABCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AEF30 003AABD0  80 63 00 00 */	lwz r3, 0(r3)
/* 803AEF34 003AABD4  7C 08 03 A6 */	mtlr r0
/* 803AEF38 003AABD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AEF3C 003AABDC  4E 80 00 20 */	blr 

.global "SortPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fv"
"SortPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>Fv":
/* 803AEF40 003AABE0  94 21 F9 E0 */	stwu r1, -0x620(r1)
/* 803AEF44 003AABE4  7C 08 02 A6 */	mflr r0
/* 803AEF48 003AABE8  3C 80 80 3B */	lis r4, "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"@ha
/* 803AEF4C 003AABEC  3C A0 80 3B */	lis r5, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"@ha
/* 803AEF50 003AABF0  90 01 06 24 */	stw r0, 0x624(r1)
/* 803AEF54 003AABF4  38 84 DA EC */	addi r4, r4, "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"@l
/* 803AEF58 003AABF8  38 A5 D5 C8 */	addi r5, r5, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"@l
/* 803AEF5C 003AABFC  38 C0 00 0C */	li r6, 0xc
/* 803AEF60 003AAC00  93 E1 06 1C */	stw r31, 0x61c(r1)
/* 803AEF64 003AAC04  38 E0 00 80 */	li r7, 0x80
/* 803AEF68 003AAC08  93 C1 06 18 */	stw r30, 0x618(r1)
/* 803AEF6C 003AAC0C  93 A1 06 14 */	stw r29, 0x614(r1)
/* 803AEF70 003AAC10  93 81 06 10 */	stw r28, 0x610(r1)
/* 803AEF74 003AAC14  7C 7C 1B 78 */	mr r28, r3
/* 803AEF78 003AAC18  38 61 00 08 */	addi r3, r1, 8
/* 803AEF7C 003AAC1C  48 05 FF C1 */	bl "__construct_array"
/* 803AEF80 003AAC20  3B E1 00 08 */	addi r31, r1, 8
/* 803AEF84 003AAC24  48 00 00 30 */	b lbl_803AEFB4
lbl_803AEF88:
/* 803AEF88 003AAC28  38 7C 00 04 */	addi r3, r28, 4
/* 803AEF8C 003AAC2C  48 00 02 19 */	bl "GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
/* 803AEF90 003AAC30  7C 7E 1B 78 */	mr r30, r3
/* 803AEF94 003AAC34  38 7C 00 04 */	addi r3, r28, 4
/* 803AEF98 003AAC38  4B FE A8 D9 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AEF9C 003AAC3C  7F C3 F3 78 */	mr r3, r30
/* 803AEFA0 003AAC40  4B FF 48 41 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803AEFA4 003AAC44  1C 03 00 0C */	mulli r0, r3, 0xc
/* 803AEFA8 003AAC48  7F C4 F3 78 */	mr r4, r30
/* 803AEFAC 003AAC4C  7C 7F 02 14 */	add r3, r31, r0
/* 803AEFB0 003AAC50  48 00 00 99 */	bl "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound"
lbl_803AEFB4:
/* 803AEFB4 003AAC54  38 7C 00 04 */	addi r3, r28, 4
/* 803AEFB8 003AAC58  4B FE A8 F5 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803AEFBC 003AAC5C  2C 03 00 00 */	cmpwi r3, 0
/* 803AEFC0 003AAC60  41 82 FF C8 */	beq lbl_803AEF88
/* 803AEFC4 003AAC64  3B E1 00 08 */	addi r31, r1, 8
/* 803AEFC8 003AAC68  3B C0 00 00 */	li r30, 0
/* 803AEFCC 003AAC6C  48 00 00 24 */	b lbl_803AEFF0
lbl_803AEFD0:
/* 803AEFD0 003AAC70  7F E3 FB 78 */	mr r3, r31
/* 803AEFD4 003AAC74  48 00 01 D1 */	bl "GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
/* 803AEFD8 003AAC78  7C 7D 1B 78 */	mr r29, r3
/* 803AEFDC 003AAC7C  7F E3 FB 78 */	mr r3, r31
/* 803AEFE0 003AAC80  4B FE A8 91 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AEFE4 003AAC84  7F A4 EB 78 */	mr r4, r29
/* 803AEFE8 003AAC88  38 7C 00 04 */	addi r3, r28, 4
/* 803AEFEC 003AAC8C  48 00 00 5D */	bl "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound"
lbl_803AEFF0:
/* 803AEFF0 003AAC90  7F E3 FB 78 */	mr r3, r31
/* 803AEFF4 003AAC94  4B FE A8 B9 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803AEFF8 003AAC98  2C 03 00 00 */	cmpwi r3, 0
/* 803AEFFC 003AAC9C  41 82 FF D4 */	beq lbl_803AEFD0
/* 803AF000 003AACA0  3B DE 00 01 */	addi r30, r30, 1
/* 803AF004 003AACA4  3B FF 00 0C */	addi r31, r31, 0xc
/* 803AF008 003AACA8  2C 1E 00 80 */	cmpwi r30, 0x80
/* 803AF00C 003AACAC  41 80 FF E4 */	blt lbl_803AEFF0
/* 803AF010 003AACB0  3C 80 80 3B */	lis r4, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"@ha
/* 803AF014 003AACB4  38 61 00 08 */	addi r3, r1, 8
/* 803AF018 003AACB8  38 84 D5 C8 */	addi r4, r4, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"@l
/* 803AF01C 003AACBC  38 A0 00 0C */	li r5, 0xc
/* 803AF020 003AACC0  38 C0 00 80 */	li r6, 0x80
/* 803AF024 003AACC4  48 06 00 11 */	bl "__destroy_arr"
/* 803AF028 003AACC8  80 01 06 24 */	lwz r0, 0x624(r1)
/* 803AF02C 003AACCC  83 E1 06 1C */	lwz r31, 0x61c(r1)
/* 803AF030 003AACD0  83 C1 06 18 */	lwz r30, 0x618(r1)
/* 803AF034 003AACD4  83 A1 06 14 */	lwz r29, 0x614(r1)
/* 803AF038 003AACD8  83 81 06 10 */	lwz r28, 0x610(r1)
/* 803AF03C 003AACDC  7C 08 03 A6 */	mtlr r0
/* 803AF040 003AACE0  38 21 06 20 */	addi r1, r1, 0x620
/* 803AF044 003AACE4  4E 80 00 20 */	blr 

.global "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound"
"PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound":
/* 803AF048 003AACE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF04C 003AACEC  7C 08 02 A6 */	mflr r0
/* 803AF050 003AACF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF054 003AACF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AF058 003AACF8  7C 9F 23 78 */	mr r31, r4
/* 803AF05C 003AACFC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AF060 003AAD00  7C 7E 1B 78 */	mr r30, r3
/* 803AF064 003AAD04  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
/* 803AF068 003AAD08  90 61 00 08 */	stw r3, 8(r1)
/* 803AF06C 003AAD0C  7F C3 F3 78 */	mr r3, r30
/* 803AF070 003AAD10  7F E5 FB 78 */	mr r5, r31
/* 803AF074 003AAD14  38 81 00 08 */	addi r4, r1, 8
/* 803AF078 003AAD18  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorPQ46nw4hbm3snd6detail9StrmSound"
/* 803AF07C 003AAD1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF080 003AAD20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AF084 003AAD24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AF088 003AAD28  7C 08 03 A6 */	mtlr r0
/* 803AF08C 003AAD2C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF090 003AAD30  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorPQ46nw4hbm3snd6detail9StrmSound"
"Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorPQ46nw4hbm3snd6detail9StrmSound":
/* 803AF094 003AAD34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF098 003AAD38  7C 08 02 A6 */	mflr r0
/* 803AF09C 003AAD3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF0A0 003AAD40  80 04 00 00 */	lwz r0, 0(r4)
/* 803AF0A4 003AAD44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AF0A8 003AAD48  7C 7F 1B 78 */	mr r31, r3
/* 803AF0AC 003AAD4C  7C A3 2B 78 */	mr r3, r5
/* 803AF0B0 003AAD50  90 01 00 08 */	stw r0, 8(r1)
/* 803AF0B4 003AAD54  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound"
/* 803AF0B8 003AAD58  7C 65 1B 78 */	mr r5, r3
/* 803AF0BC 003AAD5C  7F E3 FB 78 */	mr r3, r31
/* 803AF0C0 003AAD60  38 81 00 08 */	addi r4, r1, 8
/* 803AF0C4 003AAD64  48 01 3F BD */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803AF0C8 003AAD68  90 61 00 0C */	stw r3, 0xc(r1)
/* 803AF0CC 003AAD6C  38 61 00 10 */	addi r3, r1, 0x10
/* 803AF0D0 003AAD70  38 81 00 0C */	addi r4, r1, 0xc
/* 803AF0D4 003AAD74  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803AF0D8 003AAD78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AF0DC 003AAD7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF0E0 003AAD80  80 63 00 00 */	lwz r3, 0(r3)
/* 803AF0E4 003AAD84  7C 08 03 A6 */	mtlr r0
/* 803AF0E8 003AAD88  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF0EC 003AAD8C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803AF0F0 003AAD90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF0F4 003AAD94  7C 08 02 A6 */	mflr r0
/* 803AF0F8 003AAD98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF0FC 003AAD9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF100 003AADA0  7C 7F 1B 78 */	mr r31, r3
/* 803AF104 003AADA4  4B FC CB F9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803AF108 003AADA8  7F E3 FB 78 */	mr r3, r31
/* 803AF10C 003AADAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF110 003AADB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF114 003AADB4  7C 08 03 A6 */	mtlr r0
/* 803AF118 003AADB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF11C 003AADBC  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound"
"GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound":
/* 803AF120 003AADC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF124 003AADC4  7C 08 02 A6 */	mflr r0
/* 803AF128 003AADC8  2C 03 00 00 */	cmpwi r3, 0
/* 803AF12C 003AADCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF130 003AADD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF134 003AADD4  7C 7F 1B 78 */	mr r31, r3
/* 803AF138 003AADD8  40 82 00 20 */	bne lbl_803AF158
/* 803AF13C 003AADDC  3C 60 80 47 */	lis r3, lbl_80470AE4@ha
/* 803AF140 003AADE0  3C A0 80 47 */	lis r5, lbl_80470AC0@ha
/* 803AF144 003AADE4  38 63 0A E4 */	addi r3, r3, lbl_80470AE4@l
/* 803AF148 003AADE8  38 80 02 33 */	li r4, 0x233
/* 803AF14C 003AADEC  38 A5 0A C0 */	addi r5, r5, lbl_80470AC0@l
/* 803AF150 003AADF0  4C C6 31 82 */	crclr 6
/* 803AF154 003AADF4  4B FD 6E 81 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF158:
/* 803AF158 003AADF8  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 803AF15C 003AADFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF160 003AAE00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF164 003AAE04  7C 08 03 A6 */	mtlr r0
/* 803AF168 003AAE08  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF16C 003AAE0C  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
"GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv":
/* 803AF170 003AAE10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF174 003AAE14  7C 08 02 A6 */	mflr r0
/* 803AF178 003AAE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF17C 003AAE1C  4B FC CB 8D */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AF180 003AAE20  90 61 00 08 */	stw r3, 8(r1)
/* 803AF184 003AAE24  38 61 00 0C */	addi r3, r1, 0xc
/* 803AF188 003AAE28  38 81 00 08 */	addi r4, r1, 8
/* 803AF18C 003AAE2C  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803AF190 003AAE30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF194 003AAE34  80 63 00 00 */	lwz r3, 0(r3)
/* 803AF198 003AAE38  7C 08 03 A6 */	mtlr r0
/* 803AF19C 003AAE3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF1A0 003AAE40  4E 80 00 20 */	blr 

.global "GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
"GetFront__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv":
/* 803AF1A4 003AAE44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF1A8 003AAE48  7C 08 02 A6 */	mflr r0
/* 803AF1AC 003AAE4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF1B0 003AAE50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AF1B4 003AAE54  7C 7F 1B 78 */	mr r31, r3
/* 803AF1B8 003AAE58  4B FE A6 F5 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803AF1BC 003AAE5C  2C 03 00 00 */	cmpwi r3, 0
/* 803AF1C0 003AAE60  41 82 00 20 */	beq lbl_803AF1E0
/* 803AF1C4 003AAE64  3C 60 80 47 */	lis r3, lbl_80470B74@ha
/* 803AF1C8 003AAE68  3C A0 80 47 */	lis r5, lbl_80470B50@ha
/* 803AF1CC 003AAE6C  38 63 0B 74 */	addi r3, r3, lbl_80470B74@l
/* 803AF1D0 003AAE70  38 80 01 F1 */	li r4, 0x1f1
/* 803AF1D4 003AAE74  38 A5 0B 50 */	addi r5, r5, lbl_80470B50@l
/* 803AF1D8 003AAE78  4C C6 31 82 */	crclr 6
/* 803AF1DC 003AAE7C  4B FD 6D F9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF1E0:
/* 803AF1E0 003AAE80  7F E3 FB 78 */	mr r3, r31
/* 803AF1E4 003AAE84  48 00 00 ED */	bl "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
/* 803AF1E8 003AAE88  90 61 00 08 */	stw r3, 8(r1)
/* 803AF1EC 003AAE8C  38 61 00 08 */	addi r3, r1, 8
/* 803AF1F0 003AAE90  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorCFv"
/* 803AF1F4 003AAE94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF1F8 003AAE98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AF1FC 003AAE9C  7C 08 03 A6 */	mtlr r0
/* 803AF200 003AAEA0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF204 003AAEA4  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorCFv"
"__ml__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorCFv":
/* 803AF208 003AAEA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF20C 003AAEAC  7C 08 02 A6 */	mflr r0
/* 803AF210 003AAEB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF214 003AAEB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF218 003AAEB8  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorCFv"
/* 803AF21C 003AAEBC  2C 03 00 00 */	cmpwi r3, 0
/* 803AF220 003AAEC0  7C 7F 1B 78 */	mr r31, r3
/* 803AF224 003AAEC4  40 82 00 20 */	bne lbl_803AF244
/* 803AF228 003AAEC8  3C 60 80 47 */	lis r3, lbl_80470B44@ha
/* 803AF22C 003AAECC  3C A0 80 47 */	lis r5, lbl_80470B20@ha
/* 803AF230 003AAED0  38 63 0B 44 */	addi r3, r3, lbl_80470B44@l
/* 803AF234 003AAED4  38 80 01 93 */	li r4, 0x193
/* 803AF238 003AAED8  38 A5 0B 20 */	addi r5, r5, lbl_80470B20@l
/* 803AF23C 003AAEDC  4C C6 31 82 */	crclr 6
/* 803AF240 003AAEE0  4B FD 6D 95 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF244:
/* 803AF244 003AAEE4  7F E3 FB 78 */	mr r3, r31
/* 803AF248 003AAEE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF24C 003AAEEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF250 003AAEF0  7C 08 03 A6 */	mtlr r0
/* 803AF254 003AAEF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF258 003AAEF8  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorCFv"
"__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorCFv":
/* 803AF25C 003AAEFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF260 003AAF00  7C 08 02 A6 */	mflr r0
/* 803AF264 003AAF04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF268 003AAF08  4B FC CB BD */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803AF26C 003AAF0C  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ36nw4hbm2ut12LinkListNode"
/* 803AF270 003AAF10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF274 003AAF14  7C 08 03 A6 */	mtlr r0
/* 803AF278 003AAF18  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF27C 003AAF1C  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ36nw4hbm2ut12LinkListNode":
/* 803AF280 003AAF20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF284 003AAF24  7C 08 02 A6 */	mflr r0
/* 803AF288 003AAF28  2C 03 00 00 */	cmpwi r3, 0
/* 803AF28C 003AAF2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF290 003AAF30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF294 003AAF34  7C 7F 1B 78 */	mr r31, r3
/* 803AF298 003AAF38  40 82 00 20 */	bne lbl_803AF2B8
/* 803AF29C 003AAF3C  3C 60 80 47 */	lis r3, lbl_80470B14@ha
/* 803AF2A0 003AAF40  3C A0 80 47 */	lis r5, lbl_80470AF0@ha
/* 803AF2A4 003AAF44  38 63 0B 14 */	addi r3, r3, lbl_80470B14@l
/* 803AF2A8 003AAF48  38 80 02 3D */	li r4, 0x23d
/* 803AF2AC 003AAF4C  38 A5 0A F0 */	addi r5, r5, lbl_80470AF0@l
/* 803AF2B0 003AAF50  4C C6 31 82 */	crclr 6
/* 803AF2B4 003AAF54  4B FD 6D 21 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF2B8:
/* 803AF2B8 003AAF58  38 7F FF 48 */	addi r3, r31, -184
/* 803AF2BC 003AAF5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF2C0 003AAF60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF2C4 003AAF64  7C 08 03 A6 */	mtlr r0
/* 803AF2C8 003AAF68  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF2CC 003AAF6C  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv"
"GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>Fv":
/* 803AF2D0 003AAF70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF2D4 003AAF74  7C 08 02 A6 */	mflr r0
/* 803AF2D8 003AAF78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF2DC 003AAF7C  4B FC CB B5 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AF2E0 003AAF80  90 61 00 08 */	stw r3, 8(r1)
/* 803AF2E4 003AAF84  38 61 00 0C */	addi r3, r1, 0xc
/* 803AF2E8 003AAF88  38 81 00 08 */	addi r4, r1, 8
/* 803AF2EC 003AAF8C  4B FF FE 05 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803AF2F0 003AAF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF2F4 003AAF94  80 63 00 00 */	lwz r3, 0(r3)
/* 803AF2F8 003AAF98  7C 08 03 A6 */	mtlr r0
/* 803AF2FC 003AAF9C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF300 003AAFA0  4E 80 00 20 */	blr 

.global "SortPriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fv"
"SortPriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>Fv":
/* 803AF304 003AAFA4  94 21 F9 E0 */	stwu r1, -0x620(r1)
/* 803AF308 003AAFA8  7C 08 02 A6 */	mflr r0
/* 803AF30C 003AAFAC  3C 80 80 3B */	lis r4, "__ct__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"@ha
/* 803AF310 003AAFB0  3C A0 80 3B */	lis r5, "__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"@ha
/* 803AF314 003AAFB4  90 01 06 24 */	stw r0, 0x624(r1)
/* 803AF318 003AAFB8  38 84 DB 84 */	addi r4, r4, "__ct__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"@l
/* 803AF31C 003AAFBC  38 A5 D6 7C */	addi r5, r5, "__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"@l
/* 803AF320 003AAFC0  38 C0 00 0C */	li r6, 0xc
/* 803AF324 003AAFC4  93 E1 06 1C */	stw r31, 0x61c(r1)
/* 803AF328 003AAFC8  38 E0 00 80 */	li r7, 0x80
/* 803AF32C 003AAFCC  93 C1 06 18 */	stw r30, 0x618(r1)
/* 803AF330 003AAFD0  93 A1 06 14 */	stw r29, 0x614(r1)
/* 803AF334 003AAFD4  93 81 06 10 */	stw r28, 0x610(r1)
/* 803AF338 003AAFD8  7C 7C 1B 78 */	mr r28, r3
/* 803AF33C 003AAFDC  38 61 00 08 */	addi r3, r1, 8
/* 803AF340 003AAFE0  48 05 FB FD */	bl "__construct_array"
/* 803AF344 003AAFE4  3B E1 00 08 */	addi r31, r1, 8
/* 803AF348 003AAFE8  48 00 00 30 */	b lbl_803AF378
lbl_803AF34C:
/* 803AF34C 003AAFEC  38 7C 00 04 */	addi r3, r28, 4
/* 803AF350 003AAFF0  48 00 01 09 */	bl "GetFront__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
/* 803AF354 003AAFF4  7C 7E 1B 78 */	mr r30, r3
/* 803AF358 003AAFF8  38 7C 00 04 */	addi r3, r28, 4
/* 803AF35C 003AAFFC  4B FE A5 15 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AF360 003AB000  7F C3 F3 78 */	mr r3, r30
/* 803AF364 003AB004  4B FF 44 7D */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803AF368 003AB008  1C 03 00 0C */	mulli r0, r3, 0xc
/* 803AF36C 003AB00C  7F C4 F3 78 */	mr r4, r30
/* 803AF370 003AB010  7C 7F 02 14 */	add r3, r31, r0
/* 803AF374 003AB014  48 00 00 99 */	bl "PushBack__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound"
lbl_803AF378:
/* 803AF378 003AB018  38 7C 00 04 */	addi r3, r28, 4
/* 803AF37C 003AB01C  4B FE A5 31 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803AF380 003AB020  2C 03 00 00 */	cmpwi r3, 0
/* 803AF384 003AB024  41 82 FF C8 */	beq lbl_803AF34C
/* 803AF388 003AB028  3B E1 00 08 */	addi r31, r1, 8
/* 803AF38C 003AB02C  3B C0 00 00 */	li r30, 0
/* 803AF390 003AB030  48 00 00 24 */	b lbl_803AF3B4
lbl_803AF394:
/* 803AF394 003AB034  7F E3 FB 78 */	mr r3, r31
/* 803AF398 003AB038  48 00 00 C1 */	bl "GetFront__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
/* 803AF39C 003AB03C  7C 7D 1B 78 */	mr r29, r3
/* 803AF3A0 003AB040  7F E3 FB 78 */	mr r3, r31
/* 803AF3A4 003AB044  4B FE A4 CD */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803AF3A8 003AB048  7F A4 EB 78 */	mr r4, r29
/* 803AF3AC 003AB04C  38 7C 00 04 */	addi r3, r28, 4
/* 803AF3B0 003AB050  48 00 00 5D */	bl "PushBack__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound"
lbl_803AF3B4:
/* 803AF3B4 003AB054  7F E3 FB 78 */	mr r3, r31
/* 803AF3B8 003AB058  4B FE A4 F5 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803AF3BC 003AB05C  2C 03 00 00 */	cmpwi r3, 0
/* 803AF3C0 003AB060  41 82 FF D4 */	beq lbl_803AF394
/* 803AF3C4 003AB064  3B DE 00 01 */	addi r30, r30, 1
/* 803AF3C8 003AB068  3B FF 00 0C */	addi r31, r31, 0xc
/* 803AF3CC 003AB06C  2C 1E 00 80 */	cmpwi r30, 0x80
/* 803AF3D0 003AB070  41 80 FF E4 */	blt lbl_803AF3B4
/* 803AF3D4 003AB074  3C 80 80 3B */	lis r4, "__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"@ha
/* 803AF3D8 003AB078  38 61 00 08 */	addi r3, r1, 8
/* 803AF3DC 003AB07C  38 84 D6 7C */	addi r4, r4, "__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"@l
/* 803AF3E0 003AB080  38 A0 00 0C */	li r5, 0xc
/* 803AF3E4 003AB084  38 C0 00 80 */	li r6, 0x80
/* 803AF3E8 003AB088  48 05 FC 4D */	bl "__destroy_arr"
/* 803AF3EC 003AB08C  80 01 06 24 */	lwz r0, 0x624(r1)
/* 803AF3F0 003AB090  83 E1 06 1C */	lwz r31, 0x61c(r1)
/* 803AF3F4 003AB094  83 C1 06 18 */	lwz r30, 0x618(r1)
/* 803AF3F8 003AB098  83 A1 06 14 */	lwz r29, 0x614(r1)
/* 803AF3FC 003AB09C  83 81 06 10 */	lwz r28, 0x610(r1)
/* 803AF400 003AB0A0  7C 08 03 A6 */	mtlr r0
/* 803AF404 003AB0A4  38 21 06 20 */	addi r1, r1, 0x620
/* 803AF408 003AB0A8  4E 80 00 20 */	blr 

.global "PushBack__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound"
"PushBack__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound":
/* 803AF40C 003AB0AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF410 003AB0B0  7C 08 02 A6 */	mflr r0
/* 803AF414 003AB0B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF418 003AB0B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AF41C 003AB0BC  7C 9F 23 78 */	mr r31, r4
/* 803AF420 003AB0C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AF424 003AB0C4  7C 7E 1B 78 */	mr r30, r3
/* 803AF428 003AB0C8  4B FF 9A 69 */	bl "GetEndIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
/* 803AF42C 003AB0CC  90 61 00 08 */	stw r3, 8(r1)
/* 803AF430 003AB0D0  7F C3 F3 78 */	mr r3, r30
/* 803AF434 003AB0D4  7F E5 FB 78 */	mr r5, r31
/* 803AF438 003AB0D8  38 81 00 08 */	addi r4, r1, 8
/* 803AF43C 003AB0DC  4B FF 99 81 */	bl "Insert__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorPQ46nw4hbm3snd6detail8SeqSound"
/* 803AF440 003AB0E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF444 003AB0E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AF448 003AB0E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AF44C 003AB0EC  7C 08 03 A6 */	mtlr r0
/* 803AF450 003AB0F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF454 003AB0F4  4E 80 00 20 */	blr 

.global "GetFront__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
"GetFront__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv":
/* 803AF458 003AB0F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF45C 003AB0FC  7C 08 02 A6 */	mflr r0
/* 803AF460 003AB100  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF464 003AB104  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AF468 003AB108  7C 7F 1B 78 */	mr r31, r3
/* 803AF46C 003AB10C  4B FE A4 41 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803AF470 003AB110  2C 03 00 00 */	cmpwi r3, 0
/* 803AF474 003AB114  41 82 00 20 */	beq lbl_803AF494
/* 803AF478 003AB118  3C 60 80 47 */	lis r3, lbl_80470C34@ha
/* 803AF47C 003AB11C  3C A0 80 47 */	lis r5, lbl_80470C10@ha
/* 803AF480 003AB120  38 63 0C 34 */	addi r3, r3, lbl_80470C34@l
/* 803AF484 003AB124  38 80 01 F1 */	li r4, 0x1f1
/* 803AF488 003AB128  38 A5 0C 10 */	addi r5, r5, lbl_80470C10@l
/* 803AF48C 003AB12C  4C C6 31 82 */	crclr 6
/* 803AF490 003AB130  4B FD 6B 45 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF494:
/* 803AF494 003AB134  7F E3 FB 78 */	mr r3, r31
/* 803AF498 003AB138  4B FF 9B 01 */	bl "GetBeginIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
/* 803AF49C 003AB13C  90 61 00 08 */	stw r3, 8(r1)
/* 803AF4A0 003AB140  38 61 00 08 */	addi r3, r1, 8
/* 803AF4A4 003AB144  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorCFv"
/* 803AF4A8 003AB148  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF4AC 003AB14C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AF4B0 003AB150  7C 08 03 A6 */	mtlr r0
/* 803AF4B4 003AB154  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF4B8 003AB158  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorCFv"
"__ml__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorCFv":
/* 803AF4BC 003AB15C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF4C0 003AB160  7C 08 02 A6 */	mflr r0
/* 803AF4C4 003AB164  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF4C8 003AB168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF4CC 003AB16C  4B FF 9A 29 */	bl "__rf__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorCFv"
/* 803AF4D0 003AB170  2C 03 00 00 */	cmpwi r3, 0
/* 803AF4D4 003AB174  7C 7F 1B 78 */	mr r31, r3
/* 803AF4D8 003AB178  40 82 00 20 */	bne lbl_803AF4F8
/* 803AF4DC 003AB17C  3C 60 80 47 */	lis r3, lbl_80470C04@ha
/* 803AF4E0 003AB180  3C A0 80 47 */	lis r5, lbl_80470BE0@ha
/* 803AF4E4 003AB184  38 63 0C 04 */	addi r3, r3, lbl_80470C04@l
/* 803AF4E8 003AB188  38 80 01 93 */	li r4, 0x193
/* 803AF4EC 003AB18C  38 A5 0B E0 */	addi r5, r5, lbl_80470BE0@l
/* 803AF4F0 003AB190  4C C6 31 82 */	crclr 6
/* 803AF4F4 003AB194  4B FD 6A E1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF4F8:
/* 803AF4F8 003AB198  7F E3 FB 78 */	mr r3, r31
/* 803AF4FC 003AB19C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF500 003AB1A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF504 003AB1A4  7C 08 03 A6 */	mtlr r0
/* 803AF508 003AB1A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF50C 003AB1AC  4E 80 00 20 */	blr 

.global "GetSoundMutex__Q46nw4hbm3snd6detail11SoundThreadFv"
"GetSoundMutex__Q46nw4hbm3snd6detail11SoundThreadFv":
/* 803AF510 003AB1B0  38 63 23 20 */	addi r3, r3, 0x2320
/* 803AF514 003AB1B4  4E 80 00 20 */	blr 

.global "GetSoundArchive__Q36nw4hbm3snd18SoundArchivePlayerCFv"
"GetSoundArchive__Q36nw4hbm3snd18SoundArchivePlayerCFv":
/* 803AF518 003AB1B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF51C 003AB1BC  7C 08 02 A6 */	mflr r0
/* 803AF520 003AB1C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF524 003AB1C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF528 003AB1C8  7C 7F 1B 78 */	mr r31, r3
/* 803AF52C 003AB1CC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803AF530 003AB1D0  2C 00 00 00 */	cmpwi r0, 0
/* 803AF534 003AB1D4  40 82 00 20 */	bne lbl_803AF554
/* 803AF538 003AB1D8  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AF53C 003AB1DC  3C A0 80 47 */	lis r5, lbl_80470318@ha
/* 803AF540 003AB1E0  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AF544 003AB1E4  38 80 02 AC */	li r4, 0x2ac
/* 803AF548 003AB1E8  38 A5 03 18 */	addi r5, r5, lbl_80470318@l
/* 803AF54C 003AB1EC  4C C6 31 82 */	crclr 6
/* 803AF550 003AB1F0  4B FD 6A 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF554:
/* 803AF554 003AB1F4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803AF558 003AB1F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF55C 003AB1FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF560 003AB200  7C 08 03 A6 */	mtlr r0
/* 803AF564 003AB204  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF568 003AB208  4E 80 00 20 */	blr 

.global "GetSoundPlayer__Q36nw4hbm3snd18SoundArchivePlayerFUl"
"GetSoundPlayer__Q36nw4hbm3snd18SoundArchivePlayerFUl":
/* 803AF56C 003AB20C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF570 003AB210  7C 08 02 A6 */	mflr r0
/* 803AF574 003AB214  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF578 003AB218  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF57C 003AB21C  7C 9F 23 78 */	mr r31, r4
/* 803AF580 003AB220  93 C1 00 08 */	stw r30, 8(r1)
/* 803AF584 003AB224  7C 7E 1B 78 */	mr r30, r3
/* 803AF588 003AB228  81 03 00 70 */	lwz r8, 0x70(r3)
/* 803AF58C 003AB22C  7C 04 40 40 */	cmplw r4, r8
/* 803AF590 003AB230  41 80 00 28 */	blt lbl_803AF5B8
/* 803AF594 003AB234  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AF598 003AB238  3C A0 80 47 */	lis r5, lbl_80470330@ha
/* 803AF59C 003AB23C  7F E6 FB 78 */	mr r6, r31
/* 803AF5A0 003AB240  38 80 02 B2 */	li r4, 0x2b2
/* 803AF5A4 003AB244  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AF5A8 003AB248  38 A5 03 30 */	addi r5, r5, lbl_80470330@l
/* 803AF5AC 003AB24C  38 E0 00 00 */	li r7, 0
/* 803AF5B0 003AB250  4C C6 31 82 */	crclr 6
/* 803AF5B4 003AB254  4B FD 6A 21 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF5B8:
/* 803AF5B8 003AB258  1C 1F 00 48 */	mulli r0, r31, 0x48
/* 803AF5BC 003AB25C  80 7E 00 74 */	lwz r3, 0x74(r30)
/* 803AF5C0 003AB260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF5C4 003AB264  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AF5C8 003AB268  7C 63 02 14 */	add r3, r3, r0
/* 803AF5CC 003AB26C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF5D0 003AB270  7C 08 03 A6 */	mtlr r0
/* 803AF5D4 003AB274  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF5D8 003AB278  4E 80 00 20 */	blr 

.global "detail_GetFileAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
"detail_GetFileAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl":
/* 803AF5DC 003AB27C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803AF5E0 003AB280  7C 08 02 A6 */	mflr r0
/* 803AF5E4 003AB284  90 01 00 54 */	stw r0, 0x54(r1)
/* 803AF5E8 003AB288  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803AF5EC 003AB28C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803AF5F0 003AB290  93 A1 00 44 */	stw r29, 0x44(r1)
/* 803AF5F4 003AB294  7C 9D 23 78 */	mr r29, r4
/* 803AF5F8 003AB298  93 81 00 40 */	stw r28, 0x40(r1)
/* 803AF5FC 003AB29C  7C 7C 1B 78 */	mr r28, r3
/* 803AF600 003AB2A0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803AF604 003AB2A4  81 83 00 00 */	lwz r12, 0(r3)
/* 803AF608 003AB2A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803AF60C 003AB2AC  7D 89 03 A6 */	mtctr r12
/* 803AF610 003AB2B0  4E 80 04 21 */	bctrl 
/* 803AF614 003AB2B4  2C 03 00 00 */	cmpwi r3, 0
/* 803AF618 003AB2B8  41 82 00 08 */	beq lbl_803AF620
/* 803AF61C 003AB2BC  48 00 00 C8 */	b lbl_803AF6E4
lbl_803AF620:
/* 803AF620 003AB2C0  80 7C 00 6C */	lwz r3, 0x6c(r28)
/* 803AF624 003AB2C4  2C 03 00 00 */	cmpwi r3, 0
/* 803AF628 003AB2C8  41 82 00 24 */	beq lbl_803AF64C
/* 803AF62C 003AB2CC  81 83 00 00 */	lwz r12, 0(r3)
/* 803AF630 003AB2D0  7F A4 EB 78 */	mr r4, r29
/* 803AF634 003AB2D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 803AF638 003AB2D8  7D 89 03 A6 */	mtctr r12
/* 803AF63C 003AB2DC  4E 80 04 21 */	bctrl 
/* 803AF640 003AB2E0  2C 03 00 00 */	cmpwi r3, 0
/* 803AF644 003AB2E4  41 82 00 08 */	beq lbl_803AF64C
/* 803AF648 003AB2E8  48 00 00 9C */	b lbl_803AF6E4
lbl_803AF64C:
/* 803AF64C 003AB2EC  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 803AF650 003AB2F0  7F A4 EB 78 */	mr r4, r29
/* 803AF654 003AB2F4  38 A1 00 10 */	addi r5, r1, 0x10
/* 803AF658 003AB2F8  4B FF B8 05 */	bl "detail_ReadFileInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive8FileInfo"
/* 803AF65C 003AB2FC  2C 03 00 00 */	cmpwi r3, 0
/* 803AF660 003AB300  40 82 00 0C */	bne lbl_803AF66C
/* 803AF664 003AB304  38 60 00 00 */	li r3, 0
/* 803AF668 003AB308  48 00 00 7C */	b lbl_803AF6E4
lbl_803AF66C:
/* 803AF66C 003AB30C  3B C0 00 00 */	li r30, 0
/* 803AF670 003AB310  48 00 00 64 */	b lbl_803AF6D4
lbl_803AF674:
/* 803AF674 003AB314  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 803AF678 003AB318  7F A4 EB 78 */	mr r4, r29
/* 803AF67C 003AB31C  7F C5 F3 78 */	mr r5, r30
/* 803AF680 003AB320  38 C1 00 08 */	addi r6, r1, 8
/* 803AF684 003AB324  4B FF B7 E1 */	bl "detail_ReadFilePos__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive7FilePos"
/* 803AF688 003AB328  2C 03 00 00 */	cmpwi r3, 0
/* 803AF68C 003AB32C  41 82 00 44 */	beq lbl_803AF6D0
/* 803AF690 003AB330  80 81 00 08 */	lwz r4, 8(r1)
/* 803AF694 003AB334  7F 83 E3 78 */	mr r3, r28
/* 803AF698 003AB338  48 00 01 95 */	bl "GetGroupAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
/* 803AF69C 003AB33C  2C 03 00 00 */	cmpwi r3, 0
/* 803AF6A0 003AB340  7C 7F 1B 78 */	mr r31, r3
/* 803AF6A4 003AB344  41 82 00 2C */	beq lbl_803AF6D0
/* 803AF6A8 003AB348  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 803AF6AC 003AB34C  38 C1 00 20 */	addi r6, r1, 0x20
/* 803AF6B0 003AB350  80 81 00 08 */	lwz r4, 8(r1)
/* 803AF6B4 003AB354  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 803AF6B8 003AB358  4B FF B7 9D */	bl "detail_ReadGroupItemInfo__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive13GroupItemInfo"
/* 803AF6BC 003AB35C  2C 03 00 00 */	cmpwi r3, 0
/* 803AF6C0 003AB360  41 82 00 10 */	beq lbl_803AF6D0
/* 803AF6C4 003AB364  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF6C8 003AB368  7C 7F 02 14 */	add r3, r31, r0
/* 803AF6CC 003AB36C  48 00 00 18 */	b lbl_803AF6E4
lbl_803AF6D0:
/* 803AF6D0 003AB370  3B DE 00 01 */	addi r30, r30, 1
lbl_803AF6D4:
/* 803AF6D4 003AB374  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803AF6D8 003AB378  7C 1E 00 40 */	cmplw r30, r0
/* 803AF6DC 003AB37C  41 80 FF 98 */	blt lbl_803AF674
/* 803AF6E0 003AB380  38 60 00 00 */	li r3, 0
lbl_803AF6E4:
/* 803AF6E4 003AB384  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803AF6E8 003AB388  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803AF6EC 003AB38C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803AF6F0 003AB390  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 803AF6F4 003AB394  83 81 00 40 */	lwz r28, 0x40(r1)
/* 803AF6F8 003AB398  7C 08 03 A6 */	mtlr r0
/* 803AF6FC 003AB39C  38 21 00 50 */	addi r1, r1, 0x50
/* 803AF700 003AB3A0  4E 80 00 20 */	blr 

.global "detail_GetFileWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
"detail_GetFileWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl":
/* 803AF704 003AB3A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803AF708 003AB3A8  7C 08 02 A6 */	mflr r0
/* 803AF70C 003AB3AC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803AF710 003AB3B0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803AF714 003AB3B4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803AF718 003AB3B8  93 A1 00 44 */	stw r29, 0x44(r1)
/* 803AF71C 003AB3BC  7C 9D 23 78 */	mr r29, r4
/* 803AF720 003AB3C0  93 81 00 40 */	stw r28, 0x40(r1)
/* 803AF724 003AB3C4  7C 7C 1B 78 */	mr r28, r3
/* 803AF728 003AB3C8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803AF72C 003AB3CC  81 83 00 00 */	lwz r12, 0(r3)
/* 803AF730 003AB3D0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803AF734 003AB3D4  7D 89 03 A6 */	mtctr r12
/* 803AF738 003AB3D8  4E 80 04 21 */	bctrl 
/* 803AF73C 003AB3DC  2C 03 00 00 */	cmpwi r3, 0
/* 803AF740 003AB3E0  41 82 00 08 */	beq lbl_803AF748
/* 803AF744 003AB3E4  48 00 00 C8 */	b lbl_803AF80C
lbl_803AF748:
/* 803AF748 003AB3E8  80 7C 00 6C */	lwz r3, 0x6c(r28)
/* 803AF74C 003AB3EC  2C 03 00 00 */	cmpwi r3, 0
/* 803AF750 003AB3F0  41 82 00 24 */	beq lbl_803AF774
/* 803AF754 003AB3F4  81 83 00 00 */	lwz r12, 0(r3)
/* 803AF758 003AB3F8  7F A4 EB 78 */	mr r4, r29
/* 803AF75C 003AB3FC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803AF760 003AB400  7D 89 03 A6 */	mtctr r12
/* 803AF764 003AB404  4E 80 04 21 */	bctrl 
/* 803AF768 003AB408  2C 03 00 00 */	cmpwi r3, 0
/* 803AF76C 003AB40C  41 82 00 08 */	beq lbl_803AF774
/* 803AF770 003AB410  48 00 00 9C */	b lbl_803AF80C
lbl_803AF774:
/* 803AF774 003AB414  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 803AF778 003AB418  7F A4 EB 78 */	mr r4, r29
/* 803AF77C 003AB41C  38 A1 00 10 */	addi r5, r1, 0x10
/* 803AF780 003AB420  4B FF B6 DD */	bl "detail_ReadFileInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive8FileInfo"
/* 803AF784 003AB424  2C 03 00 00 */	cmpwi r3, 0
/* 803AF788 003AB428  40 82 00 0C */	bne lbl_803AF794
/* 803AF78C 003AB42C  38 60 00 00 */	li r3, 0
/* 803AF790 003AB430  48 00 00 7C */	b lbl_803AF80C
lbl_803AF794:
/* 803AF794 003AB434  3B C0 00 00 */	li r30, 0
/* 803AF798 003AB438  48 00 00 64 */	b lbl_803AF7FC
lbl_803AF79C:
/* 803AF79C 003AB43C  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 803AF7A0 003AB440  7F A4 EB 78 */	mr r4, r29
/* 803AF7A4 003AB444  7F C5 F3 78 */	mr r5, r30
/* 803AF7A8 003AB448  38 C1 00 08 */	addi r6, r1, 8
/* 803AF7AC 003AB44C  4B FF B6 B9 */	bl "detail_ReadFilePos__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive7FilePos"
/* 803AF7B0 003AB450  2C 03 00 00 */	cmpwi r3, 0
/* 803AF7B4 003AB454  41 82 00 44 */	beq lbl_803AF7F8
/* 803AF7B8 003AB458  80 81 00 08 */	lwz r4, 8(r1)
/* 803AF7BC 003AB45C  7F 83 E3 78 */	mr r3, r28
/* 803AF7C0 003AB460  48 00 01 85 */	bl "GetGroupWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
/* 803AF7C4 003AB464  2C 03 00 00 */	cmpwi r3, 0
/* 803AF7C8 003AB468  7C 7F 1B 78 */	mr r31, r3
/* 803AF7CC 003AB46C  41 82 00 2C */	beq lbl_803AF7F8
/* 803AF7D0 003AB470  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 803AF7D4 003AB474  38 C1 00 20 */	addi r6, r1, 0x20
/* 803AF7D8 003AB478  80 81 00 08 */	lwz r4, 8(r1)
/* 803AF7DC 003AB47C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 803AF7E0 003AB480  4B FF B6 75 */	bl "detail_ReadGroupItemInfo__Q36nw4hbm3snd12SoundArchiveCFUlUlPQ46nw4hbm3snd12SoundArchive13GroupItemInfo"
/* 803AF7E4 003AB484  2C 03 00 00 */	cmpwi r3, 0
/* 803AF7E8 003AB488  41 82 00 10 */	beq lbl_803AF7F8
/* 803AF7EC 003AB48C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803AF7F0 003AB490  7C 7F 02 14 */	add r3, r31, r0
/* 803AF7F4 003AB494  48 00 00 18 */	b lbl_803AF80C
lbl_803AF7F8:
/* 803AF7F8 003AB498  3B DE 00 01 */	addi r30, r30, 1
lbl_803AF7FC:
/* 803AF7FC 003AB49C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803AF800 003AB4A0  7C 1E 00 40 */	cmplw r30, r0
/* 803AF804 003AB4A4  41 80 FF 98 */	blt lbl_803AF79C
/* 803AF808 003AB4A8  38 60 00 00 */	li r3, 0
lbl_803AF80C:
/* 803AF80C 003AB4AC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803AF810 003AB4B0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803AF814 003AB4B4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803AF818 003AB4B8  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 803AF81C 003AB4BC  83 81 00 40 */	lwz r28, 0x40(r1)
/* 803AF820 003AB4C0  7C 08 03 A6 */	mtlr r0
/* 803AF824 003AB4C4  38 21 00 50 */	addi r1, r1, 0x50
/* 803AF828 003AB4C8  4E 80 00 20 */	blr 

.global "GetGroupAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
"GetGroupAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl":
/* 803AF82C 003AB4CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF830 003AB4D0  7C 08 02 A6 */	mflr r0
/* 803AF834 003AB4D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF838 003AB4D8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 803AF83C 003AB4DC  2C 03 00 00 */	cmpwi r3, 0
/* 803AF840 003AB4E0  40 82 00 2C */	bne lbl_803AF86C
/* 803AF844 003AB4E4  40 82 00 20 */	bne lbl_803AF864
/* 803AF848 003AB4E8  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AF84C 003AB4EC  3C A0 80 47 */	lis r5, lbl_804703A8@ha
/* 803AF850 003AB4F0  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AF854 003AB4F4  38 80 03 33 */	li r4, 0x333
/* 803AF858 003AB4F8  38 A5 03 A8 */	addi r5, r5, lbl_804703A8@l
/* 803AF85C 003AB4FC  4C C6 31 82 */	crclr 6
/* 803AF860 003AB500  4B FD 68 01 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF864:
/* 803AF864 003AB504  38 60 00 00 */	li r3, 0
/* 803AF868 003AB508  48 00 00 24 */	b lbl_803AF88C
lbl_803AF86C:
/* 803AF86C 003AB50C  80 03 00 00 */	lwz r0, 0(r3)
/* 803AF870 003AB510  7C 04 00 40 */	cmplw r4, r0
/* 803AF874 003AB514  41 80 00 0C */	blt lbl_803AF880
/* 803AF878 003AB518  38 60 00 00 */	li r3, 0
/* 803AF87C 003AB51C  48 00 00 10 */	b lbl_803AF88C
lbl_803AF880:
/* 803AF880 003AB520  54 80 18 38 */	slwi r0, r4, 3
/* 803AF884 003AB524  7C 63 02 14 */	add r3, r3, r0
/* 803AF888 003AB528  80 63 00 04 */	lwz r3, 4(r3)
lbl_803AF88C:
/* 803AF88C 003AB52C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF890 003AB530  7C 08 03 A6 */	mtlr r0
/* 803AF894 003AB534  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF898 003AB538  4E 80 00 20 */	blr 

.global "SetGroupAddress__Q36nw4hbm3snd18SoundArchivePlayerFUlPCv"
"SetGroupAddress__Q36nw4hbm3snd18SoundArchivePlayerFUlPCv":
/* 803AF89C 003AB53C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF8A0 003AB540  7C 08 02 A6 */	mflr r0
/* 803AF8A4 003AB544  3C E0 80 47 */	lis r7, lbl_804700D8@ha
/* 803AF8A8 003AB548  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF8AC 003AB54C  38 E7 00 D8 */	addi r7, r7, lbl_804700D8@l
/* 803AF8B0 003AB550  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AF8B4 003AB554  7C BF 2B 78 */	mr r31, r5
/* 803AF8B8 003AB558  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AF8BC 003AB55C  7C 9E 23 78 */	mr r30, r4
/* 803AF8C0 003AB560  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AF8C4 003AB564  7C 7D 1B 78 */	mr r29, r3
/* 803AF8C8 003AB568  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 803AF8CC 003AB56C  2C 06 00 00 */	cmpwi r6, 0
/* 803AF8D0 003AB570  40 82 00 20 */	bne lbl_803AF8F0
/* 803AF8D4 003AB574  40 82 00 54 */	bne lbl_803AF928
/* 803AF8D8 003AB578  38 67 00 00 */	addi r3, r7, 0
/* 803AF8DC 003AB57C  38 A7 03 28 */	addi r5, r7, 0x328
/* 803AF8E0 003AB580  38 80 03 4D */	li r4, 0x34d
/* 803AF8E4 003AB584  4C C6 31 82 */	crclr 6
/* 803AF8E8 003AB588  4B FD 67 79 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803AF8EC 003AB58C  48 00 00 3C */	b lbl_803AF928
lbl_803AF8F0:
/* 803AF8F0 003AB590  81 06 00 00 */	lwz r8, 0(r6)
/* 803AF8F4 003AB594  7C 04 40 40 */	cmplw r4, r8
/* 803AF8F8 003AB598  41 80 00 20 */	blt lbl_803AF918
/* 803AF8FC 003AB59C  7F C6 F3 78 */	mr r6, r30
/* 803AF900 003AB5A0  38 67 00 00 */	addi r3, r7, 0
/* 803AF904 003AB5A4  38 A7 03 80 */	addi r5, r7, 0x380
/* 803AF908 003AB5A8  38 80 03 51 */	li r4, 0x351
/* 803AF90C 003AB5AC  38 E0 00 00 */	li r7, 0
/* 803AF910 003AB5B0  4C C6 31 82 */	crclr 6
/* 803AF914 003AB5B4  4B FD 66 C1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF918:
/* 803AF918 003AB5B8  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 803AF91C 003AB5BC  57 C0 18 38 */	slwi r0, r30, 3
/* 803AF920 003AB5C0  7C 63 02 14 */	add r3, r3, r0
/* 803AF924 003AB5C4  93 E3 00 04 */	stw r31, 4(r3)
lbl_803AF928:
/* 803AF928 003AB5C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF92C 003AB5CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AF930 003AB5D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AF934 003AB5D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AF938 003AB5D8  7C 08 03 A6 */	mtlr r0
/* 803AF93C 003AB5DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF940 003AB5E0  4E 80 00 20 */	blr 

.global "GetGroupWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
"GetGroupWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl":
/* 803AF944 003AB5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF948 003AB5E8  7C 08 02 A6 */	mflr r0
/* 803AF94C 003AB5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF950 003AB5F0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 803AF954 003AB5F4  2C 03 00 00 */	cmpwi r3, 0
/* 803AF958 003AB5F8  40 82 00 2C */	bne lbl_803AF984
/* 803AF95C 003AB5FC  40 82 00 20 */	bne lbl_803AF97C
/* 803AF960 003AB600  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AF964 003AB604  3C A0 80 47 */	lis r5, lbl_80470498@ha
/* 803AF968 003AB608  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AF96C 003AB60C  38 80 03 66 */	li r4, 0x366
/* 803AF970 003AB610  38 A5 04 98 */	addi r5, r5, lbl_80470498@l
/* 803AF974 003AB614  4C C6 31 82 */	crclr 6
/* 803AF978 003AB618  4B FD 66 E9 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AF97C:
/* 803AF97C 003AB61C  38 60 00 00 */	li r3, 0
/* 803AF980 003AB620  48 00 00 24 */	b lbl_803AF9A4
lbl_803AF984:
/* 803AF984 003AB624  80 03 00 00 */	lwz r0, 0(r3)
/* 803AF988 003AB628  7C 04 00 40 */	cmplw r4, r0
/* 803AF98C 003AB62C  41 80 00 0C */	blt lbl_803AF998
/* 803AF990 003AB630  38 60 00 00 */	li r3, 0
/* 803AF994 003AB634  48 00 00 10 */	b lbl_803AF9A4
lbl_803AF998:
/* 803AF998 003AB638  54 80 18 38 */	slwi r0, r4, 3
/* 803AF99C 003AB63C  7C 63 02 14 */	add r3, r3, r0
/* 803AF9A0 003AB640  80 63 00 08 */	lwz r3, 8(r3)
lbl_803AF9A4:
/* 803AF9A4 003AB644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF9A8 003AB648  7C 08 03 A6 */	mtlr r0
/* 803AF9AC 003AB64C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF9B0 003AB650  4E 80 00 20 */	blr 

.global "SetGroupWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerFUlPCv"
"SetGroupWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerFUlPCv":
/* 803AF9B4 003AB654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF9B8 003AB658  7C 08 02 A6 */	mflr r0
/* 803AF9BC 003AB65C  3C E0 80 47 */	lis r7, lbl_804700D8@ha
/* 803AF9C0 003AB660  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF9C4 003AB664  38 E7 00 D8 */	addi r7, r7, lbl_804700D8@l
/* 803AF9C8 003AB668  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AF9CC 003AB66C  7C BF 2B 78 */	mr r31, r5
/* 803AF9D0 003AB670  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AF9D4 003AB674  7C 9E 23 78 */	mr r30, r4
/* 803AF9D8 003AB678  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AF9DC 003AB67C  7C 7D 1B 78 */	mr r29, r3
/* 803AF9E0 003AB680  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 803AF9E4 003AB684  2C 06 00 00 */	cmpwi r6, 0
/* 803AF9E8 003AB688  40 82 00 20 */	bne lbl_803AFA08
/* 803AF9EC 003AB68C  40 82 00 54 */	bne lbl_803AFA40
/* 803AF9F0 003AB690  38 67 00 00 */	addi r3, r7, 0
/* 803AF9F4 003AB694  38 A7 04 20 */	addi r5, r7, 0x420
/* 803AF9F8 003AB698  38 80 03 80 */	li r4, 0x380
/* 803AF9FC 003AB69C  4C C6 31 82 */	crclr 6
/* 803AFA00 003AB6A0  4B FD 66 61 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803AFA04 003AB6A4  48 00 00 3C */	b lbl_803AFA40
lbl_803AFA08:
/* 803AFA08 003AB6A8  81 06 00 00 */	lwz r8, 0(r6)
/* 803AFA0C 003AB6AC  7C 04 40 40 */	cmplw r4, r8
/* 803AFA10 003AB6B0  41 80 00 20 */	blt lbl_803AFA30
/* 803AFA14 003AB6B4  7F C6 F3 78 */	mr r6, r30
/* 803AFA18 003AB6B8  38 67 00 00 */	addi r3, r7, 0
/* 803AFA1C 003AB6BC  38 A7 03 80 */	addi r5, r7, 0x380
/* 803AFA20 003AB6C0  38 80 03 84 */	li r4, 0x384
/* 803AFA24 003AB6C4  38 E0 00 00 */	li r7, 0
/* 803AFA28 003AB6C8  4C C6 31 82 */	crclr 6
/* 803AFA2C 003AB6CC  4B FD 65 A9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AFA30:
/* 803AFA30 003AB6D0  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 803AFA34 003AB6D4  57 C0 18 38 */	slwi r0, r30, 3
/* 803AFA38 003AB6D8  7C 63 02 14 */	add r3, r3, r0
/* 803AFA3C 003AB6DC  93 E3 00 08 */	stw r31, 8(r3)
lbl_803AFA40:
/* 803AFA40 003AB6E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AFA44 003AB6E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AFA48 003AB6E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AFA4C 003AB6EC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AFA50 003AB6F0  7C 08 03 A6 */	mtlr r0
/* 803AFA54 003AB6F4  38 21 00 20 */	addi r1, r1, 0x20
/* 803AFA58 003AB6F8  4E 80 00 20 */	blr 

.global "detail_SetupSound__Q36nw4hbm3snd18SoundArchivePlayerFPQ36nw4hbm3snd11SoundHandleUlPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerbPCQ46nw4hbm3snd14SoundStartable9StartInfo"
"detail_SetupSound__Q36nw4hbm3snd18SoundArchivePlayerFPQ36nw4hbm3snd11SoundHandleUlPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerbPCQ46nw4hbm3snd14SoundStartable9StartInfo":
/* 803AFA5C 003AB6FC  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 803AFA60 003AB700  7C 08 02 A6 */	mflr r0
/* 803AFA64 003AB704  90 01 02 74 */	stw r0, 0x274(r1)
/* 803AFA68 003AB708  39 61 02 70 */	addi r11, r1, 0x270
/* 803AFA6C 003AB70C  48 05 F8 F1 */	bl "_savegpr_21"
/* 803AFA70 003AB710  2C 04 00 00 */	cmpwi r4, 0
/* 803AFA74 003AB714  7C 75 1B 78 */	mr r21, r3
/* 803AFA78 003AB718  7C 9F 23 78 */	mr r31, r4
/* 803AFA7C 003AB71C  7C B6 2B 78 */	mr r22, r5
/* 803AFA80 003AB720  7C D7 33 78 */	mr r23, r6
/* 803AFA84 003AB724  7C F8 3B 78 */	mr r24, r7
/* 803AFA88 003AB728  7D 1E 43 78 */	mr r30, r8
/* 803AFA8C 003AB72C  7D 39 4B 78 */	mr r25, r9
/* 803AFA90 003AB730  40 82 00 20 */	bne lbl_803AFAB0
/* 803AFA94 003AB734  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AFA98 003AB738  3C A0 80 47 */	lis r5, lbl_80470558@ha
/* 803AFA9C 003AB73C  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AFAA0 003AB740  38 80 03 9F */	li r4, 0x39f
/* 803AFAA4 003AB744  38 A5 05 58 */	addi r5, r5, lbl_80470558@l
/* 803AFAA8 003AB748  4C C6 31 82 */	crclr 6
/* 803AFAAC 003AB74C  4B FD 65 29 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AFAB0:
/* 803AFAB0 003AB750  7E A3 AB 78 */	mr r3, r21
/* 803AFAB4 003AB754  4B FF E2 D1 */	bl "IsAvailable__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803AFAB8 003AB758  2C 03 00 00 */	cmpwi r3, 0
/* 803AFABC 003AB75C  40 82 00 0C */	bne lbl_803AFAC8
/* 803AFAC0 003AB760  38 60 00 07 */	li r3, 7
/* 803AFAC4 003AB764  48 00 03 08 */	b lbl_803AFDCC
lbl_803AFAC8:
/* 803AFAC8 003AB768  7F E3 FB 78 */	mr r3, r31
/* 803AFACC 003AB76C  4B FE 95 21 */	bl "IsAttachedSound__Q36nw4hbm3snd11SoundHandleCFv"
/* 803AFAD0 003AB770  2C 03 00 00 */	cmpwi r3, 0
/* 803AFAD4 003AB774  41 82 00 0C */	beq lbl_803AFAE0
/* 803AFAD8 003AB778  7F E3 FB 78 */	mr r3, r31
/* 803AFADC 003AB77C  48 00 1F D1 */	bl "DetachSound__Q36nw4hbm3snd11SoundHandleFv"
lbl_803AFAE0:
/* 803AFAE0 003AB780  80 75 00 10 */	lwz r3, 0x10(r21)
/* 803AFAE4 003AB784  7E C4 B3 78 */	mr r4, r22
/* 803AFAE8 003AB788  38 A1 00 28 */	addi r5, r1, 0x28
/* 803AFAEC 003AB78C  4B FF B3 29 */	bl "ReadSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive9SoundInfo"
/* 803AFAF0 003AB790  2C 03 00 00 */	cmpwi r3, 0
/* 803AFAF4 003AB794  40 82 00 0C */	bne lbl_803AFB00
/* 803AFAF8 003AB798  38 60 00 03 */	li r3, 3
/* 803AFAFC 003AB79C  48 00 02 D0 */	b lbl_803AFDCC
lbl_803AFB00:
/* 803AFB00 003AB7A0  2C 19 00 00 */	cmpwi r25, 0
/* 803AFB04 003AB7A4  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 803AFB08 003AB7A8  83 A1 00 30 */	lwz r29, 0x30(r1)
/* 803AFB0C 003AB7AC  3B 80 00 01 */	li r28, 1
/* 803AFB10 003AB7B0  3B 60 00 00 */	li r27, 0
/* 803AFB14 003AB7B4  3B 40 00 01 */	li r26, 1
/* 803AFB18 003AB7B8  41 82 00 34 */	beq lbl_803AFB4C
/* 803AFB1C 003AB7BC  80 79 00 08 */	lwz r3, 8(r25)
/* 803AFB20 003AB7C0  3C 03 00 01 */	addis r0, r3, 1
/* 803AFB24 003AB7C4  28 00 FF FF */	cmplwi r0, 0xffff
/* 803AFB28 003AB7C8  41 82 00 08 */	beq lbl_803AFB30
/* 803AFB2C 003AB7CC  7C 64 1B 78 */	mr r4, r3
lbl_803AFB30:
/* 803AFB30 003AB7D0  80 19 00 0C */	lwz r0, 0xc(r25)
/* 803AFB34 003AB7D4  2C 00 00 00 */	cmpwi r0, 0
/* 803AFB38 003AB7D8  41 80 00 08 */	blt lbl_803AFB40
/* 803AFB3C 003AB7DC  7C 1D 03 78 */	mr r29, r0
lbl_803AFB40:
/* 803AFB40 003AB7E0  83 99 00 00 */	lwz r28, 0(r25)
/* 803AFB44 003AB7E4  83 79 00 04 */	lwz r27, 4(r25)
/* 803AFB48 003AB7E8  83 59 00 10 */	lwz r26, 0x10(r25)
lbl_803AFB4C:
/* 803AFB4C 003AB7EC  2C 1E 00 00 */	cmpwi r30, 0
/* 803AFB50 003AB7F0  7F BE EB 78 */	mr r30, r29
/* 803AFB54 003AB7F4  41 82 00 08 */	beq lbl_803AFB5C
/* 803AFB58 003AB7F8  3B DD FF FF */	addi r30, r29, -1
lbl_803AFB5C:
/* 803AFB5C 003AB7FC  7E A3 AB 78 */	mr r3, r21
/* 803AFB60 003AB800  4B FF FA 0D */	bl "GetSoundPlayer__Q36nw4hbm3snd18SoundArchivePlayerFUl"
/* 803AFB64 003AB804  7C 79 1B 78 */	mr r25, r3
/* 803AFB68 003AB808  80 75 00 10 */	lwz r3, 0x10(r21)
/* 803AFB6C 003AB80C  7E C4 B3 78 */	mr r4, r22
/* 803AFB70 003AB810  4B FF B2 9D */	bl "GetSoundType__Q36nw4hbm3snd12SoundArchiveCFUl"
/* 803AFB74 003AB814  2C 03 00 02 */	cmpwi r3, 2
/* 803AFB78 003AB818  41 82 00 C0 */	beq lbl_803AFC38
/* 803AFB7C 003AB81C  40 80 00 10 */	bge lbl_803AFB8C
/* 803AFB80 003AB820  2C 03 00 01 */	cmpwi r3, 1
/* 803AFB84 003AB824  40 80 00 14 */	bge lbl_803AFB98
/* 803AFB88 003AB828  48 00 02 2C */	b lbl_803AFDB4
lbl_803AFB8C:
/* 803AFB8C 003AB82C  2C 03 00 04 */	cmpwi r3, 4
/* 803AFB90 003AB830  40 80 02 24 */	bge lbl_803AFDB4
/* 803AFB94 003AB834  48 00 01 80 */	b lbl_803AFD14
lbl_803AFB98:
/* 803AFB98 003AB838  80 75 00 10 */	lwz r3, 0x10(r21)
/* 803AFB9C 003AB83C  7E C4 B3 78 */	mr r4, r22
/* 803AFBA0 003AB840  38 A1 00 18 */	addi r5, r1, 0x18
/* 803AFBA4 003AB844  4B FF B2 79 */	bl "detail_ReadSeqSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive12SeqSoundInfo"
/* 803AFBA8 003AB848  2C 03 00 00 */	cmpwi r3, 0
/* 803AFBAC 003AB84C  40 82 00 0C */	bne lbl_803AFBB8
/* 803AFBB0 003AB850  38 60 00 03 */	li r3, 3
/* 803AFBB4 003AB854  48 00 02 18 */	b lbl_803AFDCC
lbl_803AFBB8:
/* 803AFBB8 003AB858  7F 23 CB 78 */	mr r3, r25
/* 803AFBBC 003AB85C  7F A4 EB 78 */	mr r4, r29
/* 803AFBC0 003AB860  7F C5 F3 78 */	mr r5, r30
/* 803AFBC4 003AB864  7E E6 BB 78 */	mr r6, r23
/* 803AFBC8 003AB868  7F 07 C3 78 */	mr r7, r24
/* 803AFBCC 003AB86C  7E C8 B3 78 */	mr r8, r22
/* 803AFBD0 003AB870  39 35 00 78 */	addi r9, r21, 0x78
/* 803AFBD4 003AB874  48 00 2E D1 */	bl "detail_AllocSeqSound__Q36nw4hbm3snd11SoundPlayerFiiPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerUlPQ46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>"
/* 803AFBD8 003AB878  2C 03 00 00 */	cmpwi r3, 0
/* 803AFBDC 003AB87C  7C 7D 1B 78 */	mr r29, r3
/* 803AFBE0 003AB880  40 82 00 0C */	bne lbl_803AFBEC
/* 803AFBE4 003AB884  38 60 00 01 */	li r3, 1
/* 803AFBE8 003AB888  48 00 01 E4 */	b lbl_803AFDCC
lbl_803AFBEC:
/* 803AFBEC 003AB88C  7E C4 B3 78 */	mr r4, r22
/* 803AFBF0 003AB890  4B FF 07 89 */	bl "SetId__Q46nw4hbm3snd6detail10BasicSoundFUl"
/* 803AFBF4 003AB894  7E A3 AB 78 */	mr r3, r21
/* 803AFBF8 003AB898  7F A4 EB 78 */	mr r4, r29
/* 803AFBFC 003AB89C  7F 47 D3 78 */	mr r7, r26
/* 803AFC00 003AB8A0  38 A1 00 28 */	addi r5, r1, 0x28
/* 803AFC04 003AB8A4  38 C1 00 18 */	addi r6, r1, 0x18
/* 803AFC08 003AB8A8  48 00 01 DD */	bl "PrepareSeqImpl__Q36nw4hbm3snd18SoundArchivePlayerFPQ46nw4hbm3snd6detail8SeqSoundPCQ46nw4hbm3snd12SoundArchive9SoundInfoPCQ46nw4hbm3snd12SoundArchive12SeqSoundInfoi"
/* 803AFC0C 003AB8AC  2C 03 00 00 */	cmpwi r3, 0
/* 803AFC10 003AB8B0  7C 79 1B 78 */	mr r25, r3
/* 803AFC14 003AB8B4  41 82 01 A8 */	beq lbl_803AFDBC
/* 803AFC18 003AB8B8  81 9D 00 00 */	lwz r12, 0(r29)
/* 803AFC1C 003AB8BC  7F A3 EB 78 */	mr r3, r29
/* 803AFC20 003AB8C0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803AFC24 003AB8C4  7D 89 03 A6 */	mtctr r12
/* 803AFC28 003AB8C8  4E 80 04 21 */	bctrl 
/* 803AFC2C 003AB8CC  7F 23 CB 78 */	mr r3, r25
/* 803AFC30 003AB8D0  48 00 01 9C */	b lbl_803AFDCC
/* 803AFC34 003AB8D4  48 00 01 88 */	b lbl_803AFDBC
lbl_803AFC38:
/* 803AFC38 003AB8D8  80 75 00 10 */	lwz r3, 0x10(r21)
/* 803AFC3C 003AB8DC  7E C4 B3 78 */	mr r4, r22
/* 803AFC40 003AB8E0  38 A1 00 08 */	addi r5, r1, 8
/* 803AFC44 003AB8E4  4B FF B1 E1 */	bl "detail_ReadStrmSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive13StrmSoundInfo"
/* 803AFC48 003AB8E8  2C 03 00 00 */	cmpwi r3, 0
/* 803AFC4C 003AB8EC  40 82 00 0C */	bne lbl_803AFC58
/* 803AFC50 003AB8F0  38 60 00 03 */	li r3, 3
/* 803AFC54 003AB8F4  48 00 01 78 */	b lbl_803AFDCC
lbl_803AFC58:
/* 803AFC58 003AB8F8  80 75 00 10 */	lwz r3, 0x10(r21)
/* 803AFC5C 003AB8FC  38 A1 00 38 */	addi r5, r1, 0x38
/* 803AFC60 003AB900  80 81 00 28 */	lwz r4, 0x28(r1)
/* 803AFC64 003AB904  38 C0 02 00 */	li r6, 0x200
/* 803AFC68 003AB908  4B FF B2 05 */	bl "detail_OpenFileStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi"
/* 803AFC6C 003AB90C  2C 03 00 00 */	cmpwi r3, 0
/* 803AFC70 003AB910  40 82 00 0C */	bne lbl_803AFC7C
/* 803AFC74 003AB914  38 60 00 06 */	li r3, 6
/* 803AFC78 003AB918  48 00 01 54 */	b lbl_803AFDCC
lbl_803AFC7C:
/* 803AFC7C 003AB91C  81 83 00 00 */	lwz r12, 0(r3)
/* 803AFC80 003AB920  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803AFC84 003AB924  7D 89 03 A6 */	mtctr r12
/* 803AFC88 003AB928  4E 80 04 21 */	bctrl 
/* 803AFC8C 003AB92C  7F 23 CB 78 */	mr r3, r25
/* 803AFC90 003AB930  7F A4 EB 78 */	mr r4, r29
/* 803AFC94 003AB934  7F C5 F3 78 */	mr r5, r30
/* 803AFC98 003AB938  7E E6 BB 78 */	mr r6, r23
/* 803AFC9C 003AB93C  7F 07 C3 78 */	mr r7, r24
/* 803AFCA0 003AB940  7E C8 B3 78 */	mr r8, r22
/* 803AFCA4 003AB944  39 35 00 88 */	addi r9, r21, 0x88
/* 803AFCA8 003AB948  48 00 30 C9 */	bl "detail_AllocStrmSound__Q36nw4hbm3snd11SoundPlayerFiiPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerUlPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>"
/* 803AFCAC 003AB94C  2C 03 00 00 */	cmpwi r3, 0
/* 803AFCB0 003AB950  7C 7D 1B 78 */	mr r29, r3
/* 803AFCB4 003AB954  40 82 00 0C */	bne lbl_803AFCC0
/* 803AFCB8 003AB958  38 60 00 01 */	li r3, 1
/* 803AFCBC 003AB95C  48 00 01 10 */	b lbl_803AFDCC
lbl_803AFCC0:
/* 803AFCC0 003AB960  7E C4 B3 78 */	mr r4, r22
/* 803AFCC4 003AB964  4B FF 06 B5 */	bl "SetId__Q46nw4hbm3snd6detail10BasicSoundFUl"
/* 803AFCC8 003AB968  7E A3 AB 78 */	mr r3, r21
/* 803AFCCC 003AB96C  7F A4 EB 78 */	mr r4, r29
/* 803AFCD0 003AB970  7F 87 E3 78 */	mr r7, r28
/* 803AFCD4 003AB974  7F 68 DB 78 */	mr r8, r27
/* 803AFCD8 003AB978  7F 49 D3 78 */	mr r9, r26
/* 803AFCDC 003AB97C  38 A1 00 28 */	addi r5, r1, 0x28
/* 803AFCE0 003AB980  38 C1 00 08 */	addi r6, r1, 8
/* 803AFCE4 003AB984  48 00 03 1D */	bl "PrepareStrmImpl__Q36nw4hbm3snd18SoundArchivePlayerFPQ46nw4hbm3snd6detail9StrmSoundPCQ46nw4hbm3snd12SoundArchive9SoundInfoPCQ46nw4hbm3snd12SoundArchive13StrmSoundInfoQ56nw4hbm3snd14SoundStartable9StartInfo15StartOffsetTypeii"
/* 803AFCE8 003AB988  2C 03 00 00 */	cmpwi r3, 0
/* 803AFCEC 003AB98C  7C 79 1B 78 */	mr r25, r3
/* 803AFCF0 003AB990  41 82 00 CC */	beq lbl_803AFDBC
/* 803AFCF4 003AB994  81 9D 00 00 */	lwz r12, 0(r29)
/* 803AFCF8 003AB998  7F A3 EB 78 */	mr r3, r29
/* 803AFCFC 003AB99C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803AFD00 003AB9A0  7D 89 03 A6 */	mtctr r12
/* 803AFD04 003AB9A4  4E 80 04 21 */	bctrl 
/* 803AFD08 003AB9A8  7F 23 CB 78 */	mr r3, r25
/* 803AFD0C 003AB9AC  48 00 00 C0 */	b lbl_803AFDCC
/* 803AFD10 003AB9B0  48 00 00 AC */	b lbl_803AFDBC
lbl_803AFD14:
/* 803AFD14 003AB9B4  80 75 00 10 */	lwz r3, 0x10(r21)
/* 803AFD18 003AB9B8  7E C4 B3 78 */	mr r4, r22
/* 803AFD1C 003AB9BC  38 A1 00 10 */	addi r5, r1, 0x10
/* 803AFD20 003AB9C0  4B FF B1 0D */	bl "detail_ReadWaveSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive13WaveSoundInfo"
/* 803AFD24 003AB9C4  2C 03 00 00 */	cmpwi r3, 0
/* 803AFD28 003AB9C8  40 82 00 0C */	bne lbl_803AFD34
/* 803AFD2C 003AB9CC  38 60 00 03 */	li r3, 3
/* 803AFD30 003AB9D0  48 00 00 9C */	b lbl_803AFDCC
lbl_803AFD34:
/* 803AFD34 003AB9D4  7F 23 CB 78 */	mr r3, r25
/* 803AFD38 003AB9D8  7F A4 EB 78 */	mr r4, r29
/* 803AFD3C 003AB9DC  7F C5 F3 78 */	mr r5, r30
/* 803AFD40 003AB9E0  7E E6 BB 78 */	mr r6, r23
/* 803AFD44 003AB9E4  7F 07 C3 78 */	mr r7, r24
/* 803AFD48 003AB9E8  7E C8 B3 78 */	mr r8, r22
/* 803AFD4C 003AB9EC  39 35 00 98 */	addi r9, r21, 0x98
/* 803AFD50 003AB9F0  48 00 34 7D */	bl "detail_AllocWaveSound__Q36nw4hbm3snd11SoundPlayerFiiPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerUlPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>"
/* 803AFD54 003AB9F4  2C 03 00 00 */	cmpwi r3, 0
/* 803AFD58 003AB9F8  7C 7D 1B 78 */	mr r29, r3
/* 803AFD5C 003AB9FC  40 82 00 0C */	bne lbl_803AFD68
/* 803AFD60 003ABA00  38 60 00 01 */	li r3, 1
/* 803AFD64 003ABA04  48 00 00 68 */	b lbl_803AFDCC
lbl_803AFD68:
/* 803AFD68 003ABA08  7E C4 B3 78 */	mr r4, r22
/* 803AFD6C 003ABA0C  4B FF 06 0D */	bl "SetId__Q46nw4hbm3snd6detail10BasicSoundFUl"
/* 803AFD70 003ABA10  7E A3 AB 78 */	mr r3, r21
/* 803AFD74 003ABA14  7F A4 EB 78 */	mr r4, r29
/* 803AFD78 003ABA18  7F 47 D3 78 */	mr r7, r26
/* 803AFD7C 003ABA1C  38 A1 00 28 */	addi r5, r1, 0x28
/* 803AFD80 003ABA20  38 C1 00 10 */	addi r6, r1, 0x10
/* 803AFD84 003ABA24  48 00 03 31 */	bl "PrepareWaveSoundImpl__Q36nw4hbm3snd18SoundArchivePlayerFPQ46nw4hbm3snd6detail9WaveSoundPCQ46nw4hbm3snd12SoundArchive9SoundInfoPCQ46nw4hbm3snd12SoundArchive13WaveSoundInfoi"
/* 803AFD88 003ABA28  2C 03 00 00 */	cmpwi r3, 0
/* 803AFD8C 003ABA2C  7C 79 1B 78 */	mr r25, r3
/* 803AFD90 003ABA30  41 82 00 2C */	beq lbl_803AFDBC
/* 803AFD94 003ABA34  81 9D 00 00 */	lwz r12, 0(r29)
/* 803AFD98 003ABA38  7F A3 EB 78 */	mr r3, r29
/* 803AFD9C 003ABA3C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803AFDA0 003ABA40  7D 89 03 A6 */	mtctr r12
/* 803AFDA4 003ABA44  4E 80 04 21 */	bctrl 
/* 803AFDA8 003ABA48  7F 23 CB 78 */	mr r3, r25
/* 803AFDAC 003ABA4C  48 00 00 20 */	b lbl_803AFDCC
/* 803AFDB0 003ABA50  48 00 00 0C */	b lbl_803AFDBC
lbl_803AFDB4:
/* 803AFDB4 003ABA54  38 60 00 03 */	li r3, 3
/* 803AFDB8 003ABA58  48 00 00 14 */	b lbl_803AFDCC
lbl_803AFDBC:
/* 803AFDBC 003ABA5C  7F E3 FB 78 */	mr r3, r31
/* 803AFDC0 003ABA60  7F A4 EB 78 */	mr r4, r29
/* 803AFDC4 003ABA64  48 00 1C 6D */	bl "detail_AttachSound__Q36nw4hbm3snd11SoundHandleFPQ46nw4hbm3snd6detail10BasicSound"
/* 803AFDC8 003ABA68  38 60 00 00 */	li r3, 0
lbl_803AFDCC:
/* 803AFDCC 003ABA6C  39 61 02 70 */	addi r11, r1, 0x270
/* 803AFDD0 003ABA70  48 05 F5 D9 */	bl "_restgpr_21"
/* 803AFDD4 003ABA74  80 01 02 74 */	lwz r0, 0x274(r1)
/* 803AFDD8 003ABA78  7C 08 03 A6 */	mtlr r0
/* 803AFDDC 003ABA7C  38 21 02 70 */	addi r1, r1, 0x270
/* 803AFDE0 003ABA80  4E 80 00 20 */	blr 

.global "PrepareSeqImpl__Q36nw4hbm3snd18SoundArchivePlayerFPQ46nw4hbm3snd6detail8SeqSoundPCQ46nw4hbm3snd12SoundArchive9SoundInfoPCQ46nw4hbm3snd12SoundArchive12SeqSoundInfoi"
"PrepareSeqImpl__Q36nw4hbm3snd18SoundArchivePlayerFPQ46nw4hbm3snd6detail8SeqSoundPCQ46nw4hbm3snd12SoundArchive9SoundInfoPCQ46nw4hbm3snd12SoundArchive12SeqSoundInfoi":
/* 803AFDE4 003ABA84  94 21 FD C0 */	stwu r1, -0x240(r1)
/* 803AFDE8 003ABA88  7C 08 02 A6 */	mflr r0
/* 803AFDEC 003ABA8C  90 01 02 44 */	stw r0, 0x244(r1)
/* 803AFDF0 003ABA90  39 61 02 40 */	addi r11, r1, 0x240
/* 803AFDF4 003ABA94  48 05 F5 75 */	bl "_savegpr_24"
/* 803AFDF8 003ABA98  2C 06 00 00 */	cmpwi r6, 0
/* 803AFDFC 003ABA9C  7C 78 1B 78 */	mr r24, r3
/* 803AFE00 003ABAA0  7C 99 23 78 */	mr r25, r4
/* 803AFE04 003ABAA4  7C BA 2B 78 */	mr r26, r5
/* 803AFE08 003ABAA8  7C DB 33 78 */	mr r27, r6
/* 803AFE0C 003ABAAC  7C FC 3B 78 */	mr r28, r7
/* 803AFE10 003ABAB0  40 82 00 20 */	bne lbl_803AFE30
/* 803AFE14 003ABAB4  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803AFE18 003ABAB8  3C A0 80 47 */	lis r5, lbl_80470584@ha
/* 803AFE1C 003ABABC  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803AFE20 003ABAC0  38 80 04 69 */	li r4, 0x469
/* 803AFE24 003ABAC4  38 A5 05 84 */	addi r5, r5, lbl_80470584@l
/* 803AFE28 003ABAC8  4C C6 31 82 */	crclr 6
/* 803AFE2C 003ABACC  4B FD 61 A9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803AFE30:
/* 803AFE30 003ABAD0  80 9A 00 00 */	lwz r4, 0(r26)
/* 803AFE34 003ABAD4  7F 03 C3 78 */	mr r3, r24
/* 803AFE38 003ABAD8  4B FF F7 A5 */	bl "detail_GetFileAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
/* 803AFE3C 003ABADC  2C 03 00 00 */	cmpwi r3, 0
/* 803AFE40 003ABAE0  7C 7E 1B 78 */	mr r30, r3
/* 803AFE44 003ABAE4  40 82 00 8C */	bne lbl_803AFED0
/* 803AFE48 003ABAE8  7F 23 CB 78 */	mr r3, r25
/* 803AFE4C 003ABAEC  48 00 01 AD */	bl "GetPlayerHeap__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803AFE50 003ABAF0  2C 03 00 00 */	cmpwi r3, 0
/* 803AFE54 003ABAF4  7C 7D 1B 78 */	mr r29, r3
/* 803AFE58 003ABAF8  40 82 00 0C */	bne lbl_803AFE64
/* 803AFE5C 003ABAFC  38 60 00 04 */	li r3, 4
/* 803AFE60 003ABB00  48 00 01 30 */	b lbl_803AFF90
lbl_803AFE64:
/* 803AFE64 003ABB04  80 78 00 10 */	lwz r3, 0x10(r24)
/* 803AFE68 003ABB08  38 A1 00 18 */	addi r5, r1, 0x18
/* 803AFE6C 003ABB0C  80 9A 00 00 */	lwz r4, 0(r26)
/* 803AFE70 003ABB10  38 C0 02 00 */	li r6, 0x200
/* 803AFE74 003ABB14  4B FF AF F9 */	bl "detail_OpenFileStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi"
/* 803AFE78 003ABB18  7C 64 1B 78 */	mr r4, r3
/* 803AFE7C 003ABB1C  38 61 00 08 */	addi r3, r1, 8
/* 803AFE80 003ABB20  4B FF D1 ED */	bl "__ct__Q46nw4hbm3snd6detail16FileStreamHandleFPQ36nw4hbm2ut10FileStream"
/* 803AFE84 003ABB24  38 61 00 08 */	addi r3, r1, 8
/* 803AFE88 003ABB28  4B FF D1 5D */	bl "__rf__Q46nw4hbm3snd6detail16FileStreamHandleFv"
/* 803AFE8C 003ABB2C  81 83 00 00 */	lwz r12, 0(r3)
/* 803AFE90 003ABB30  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 803AFE94 003ABB34  7D 89 03 A6 */	mtctr r12
/* 803AFE98 003ABB38  4E 80 04 21 */	bctrl 
/* 803AFE9C 003ABB3C  7C 7F 1B 78 */	mr r31, r3
/* 803AFEA0 003ABB40  7F A3 EB 78 */	mr r3, r29
/* 803AFEA4 003ABB44  48 00 01 05 */	bl "GetFreeSize__Q36nw4hbm3snd9SoundHeapCFv"
/* 803AFEA8 003ABB48  7C 03 F8 40 */	cmplw r3, r31
/* 803AFEAC 003ABB4C  40 80 00 18 */	bge lbl_803AFEC4
/* 803AFEB0 003ABB50  38 61 00 08 */	addi r3, r1, 8
/* 803AFEB4 003ABB54  38 80 FF FF */	li r4, -1
/* 803AFEB8 003ABB58  4B FF D1 35 */	bl "__dt__Q46nw4hbm3snd6detail16FileStreamHandleFv"
/* 803AFEBC 003ABB5C  38 60 00 05 */	li r3, 5
/* 803AFEC0 003ABB60  48 00 00 D0 */	b lbl_803AFF90
lbl_803AFEC4:
/* 803AFEC4 003ABB64  38 61 00 08 */	addi r3, r1, 8
/* 803AFEC8 003ABB68  38 80 FF FF */	li r4, -1
/* 803AFECC 003ABB6C  4B FF D1 21 */	bl "__dt__Q46nw4hbm3snd6detail16FileStreamHandleFv"
lbl_803AFED0:
/* 803AFED0 003ABB70  80 98 00 68 */	lwz r4, 0x68(r24)
/* 803AFED4 003ABB74  7F 23 CB 78 */	mr r3, r25
/* 803AFED8 003ABB78  80 BB 00 08 */	lwz r5, 8(r27)
/* 803AFEDC 003ABB7C  7F 86 E3 78 */	mr r6, r28
/* 803AFEE0 003ABB80  38 F8 00 38 */	addi r7, r24, 0x38
/* 803AFEE4 003ABB84  4B FF 88 25 */	bl "Setup__Q46nw4hbm3snd6detail8SeqSoundFPQ46nw4hbm3snd6detail17SeqTrackAllocatorUliPQ46nw4hbm3snd6detail14NoteOnCallback"
/* 803AFEE8 003ABB88  2C 03 00 00 */	cmpwi r3, 0
/* 803AFEEC 003ABB8C  41 82 00 18 */	beq lbl_803AFF04
/* 803AFEF0 003ABB90  2C 03 00 01 */	cmpwi r3, 1
/* 803AFEF4 003ABB94  38 60 00 FF */	li r3, 0xff
/* 803AFEF8 003ABB98  40 82 00 98 */	bne lbl_803AFF90
/* 803AFEFC 003ABB9C  38 60 00 08 */	li r3, 8
/* 803AFF00 003ABBA0  48 00 00 90 */	b lbl_803AFF90
lbl_803AFF04:
/* 803AFF04 003ABBA4  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 803AFF08 003ABBA8  3C 00 43 30 */	lis r0, 0x4330
/* 803AFF0C 003ABBAC  90 01 02 18 */	stw r0, 0x218(r1)
/* 803AFF10 003ABBB0  7F 23 CB 78 */	mr r3, r25
/* 803AFF14 003ABBB4  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 803AFF18 003ABBB8  81 99 00 00 */	lwz r12, 0(r25)
/* 803AFF1C 003ABBBC  90 01 02 1C */	stw r0, 0x21c(r1)
/* 803AFF20 003ABBC0  C8 42 A9 B8 */	lfd f2, lbl_805DBBD8-_SDA2_BASE_(r2)
/* 803AFF24 003ABBC4  C8 21 02 18 */	lfd f1, 0x218(r1)
/* 803AFF28 003ABBC8  C0 02 A9 B0 */	lfs f0, lbl_805DBBD0-_SDA2_BASE_(r2)
/* 803AFF2C 003ABBCC  EC 21 10 28 */	fsubs f1, f1, f2
/* 803AFF30 003ABBD0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 803AFF34 003ABBD4  EC 21 00 24 */	fdivs f1, f1, f0
/* 803AFF38 003ABBD8  7D 89 03 A6 */	mtctr r12
/* 803AFF3C 003ABBDC  4E 80 04 21 */	bctrl 
/* 803AFF40 003ABBE0  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 803AFF44 003ABBE4  7F 23 CB 78 */	mr r3, r25
/* 803AFF48 003ABBE8  4B FF 8C 9D */	bl "SetChannelPriority__Q46nw4hbm3snd6detail8SeqSoundFi"
/* 803AFF4C 003ABBEC  2C 1E 00 00 */	cmpwi r30, 0
/* 803AFF50 003ABBF0  41 82 00 2C */	beq lbl_803AFF7C
/* 803AFF54 003ABBF4  7F C4 F3 78 */	mr r4, r30
/* 803AFF58 003ABBF8  38 61 00 10 */	addi r3, r1, 0x10
/* 803AFF5C 003ABBFC  4B FF 6C 05 */	bl "__ct__Q46nw4hbm3snd6detail13SeqFileReaderFPCv"
/* 803AFF60 003ABC00  38 61 00 10 */	addi r3, r1, 0x10
/* 803AFF64 003ABC04  4B FF 6C F1 */	bl "GetBaseAddress__Q46nw4hbm3snd6detail13SeqFileReaderCFv"
/* 803AFF68 003ABC08  80 BB 00 00 */	lwz r5, 0(r27)
/* 803AFF6C 003ABC0C  7C 64 1B 78 */	mr r4, r3
/* 803AFF70 003ABC10  7F 23 CB 78 */	mr r3, r25
/* 803AFF74 003ABC14  4B FF 88 49 */	bl "Prepare__Q46nw4hbm3snd6detail8SeqSoundFPCvl"
/* 803AFF78 003ABC18  48 00 00 14 */	b lbl_803AFF8C
lbl_803AFF7C:
/* 803AFF7C 003ABC1C  7F 23 CB 78 */	mr r3, r25
/* 803AFF80 003ABC20  7F 25 CB 78 */	mr r5, r25
/* 803AFF84 003ABC24  38 98 00 18 */	addi r4, r24, 0x18
/* 803AFF88 003ABC28  4B FF 88 A9 */	bl "Prepare__Q46nw4hbm3snd6detail8SeqSoundFPCQ56nw4hbm3snd6detail8SeqSound15SeqLoadCallbackUl"
lbl_803AFF8C:
/* 803AFF8C 003ABC2C  38 60 00 00 */	li r3, 0
lbl_803AFF90:
/* 803AFF90 003ABC30  39 61 02 40 */	addi r11, r1, 0x240
/* 803AFF94 003ABC34  48 05 F4 21 */	bl "_restgpr_24"
/* 803AFF98 003ABC38  80 01 02 44 */	lwz r0, 0x244(r1)
/* 803AFF9C 003ABC3C  7C 08 03 A6 */	mtlr r0
/* 803AFFA0 003ABC40  38 21 02 40 */	addi r1, r1, 0x240
/* 803AFFA4 003ABC44  4E 80 00 20 */	blr 

.global "GetFreeSize__Q36nw4hbm3snd9SoundHeapCFv"
"GetFreeSize__Q36nw4hbm3snd9SoundHeapCFv":
/* 803AFFA8 003ABC48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AFFAC 003ABC4C  7C 08 02 A6 */	mflr r0
/* 803AFFB0 003ABC50  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AFFB4 003ABC54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AFFB8 003ABC58  7C 7F 1B 78 */	mr r31, r3
/* 803AFFBC 003ABC5C  38 61 00 08 */	addi r3, r1, 8
/* 803AFFC0 003ABC60  38 9F 00 04 */	addi r4, r31, 4
/* 803AFFC4 003ABC64  4B FC DC 89 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803AFFC8 003ABC68  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803AFFCC 003ABC6C  4B FF 40 8D */	bl "GetFreeSize__Q46nw4hbm3snd6detail9FrameHeapCFv"
/* 803AFFD0 003ABC70  7C 7F 1B 78 */	mr r31, r3
/* 803AFFD4 003ABC74  38 61 00 08 */	addi r3, r1, 8
/* 803AFFD8 003ABC78  38 80 FF FF */	li r4, -1
/* 803AFFDC 003ABC7C  4B FC DB BD */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803AFFE0 003ABC80  7F E3 FB 78 */	mr r3, r31
/* 803AFFE4 003ABC84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AFFE8 003ABC88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AFFEC 003ABC8C  7C 08 03 A6 */	mtlr r0
/* 803AFFF0 003ABC90  38 21 00 20 */	addi r1, r1, 0x20
/* 803AFFF4 003ABC94  4E 80 00 20 */	blr 

.global "GetPlayerHeap__Q46nw4hbm3snd6detail10BasicSoundFv"
"GetPlayerHeap__Q46nw4hbm3snd6detail10BasicSoundFv":
/* 803AFFF8 003ABC98  80 63 00 04 */	lwz r3, 4(r3)
/* 803AFFFC 003ABC9C  4E 80 00 20 */	blr 

.global "PrepareStrmImpl__Q36nw4hbm3snd18SoundArchivePlayerFPQ46nw4hbm3snd6detail9StrmSoundPCQ46nw4hbm3snd12SoundArchive9SoundInfoPCQ46nw4hbm3snd12SoundArchive13StrmSoundInfoQ56nw4hbm3snd14SoundStartable9StartInfo15StartOffsetTypeii"
"PrepareStrmImpl__Q36nw4hbm3snd18SoundArchivePlayerFPQ46nw4hbm3snd6detail9StrmSoundPCQ46nw4hbm3snd12SoundArchive9SoundInfoPCQ46nw4hbm3snd12SoundArchive13StrmSoundInfoQ56nw4hbm3snd14SoundStartable9StartInfo15StartOffsetTypeii":
/* 803B0000 003ABCA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B0004 003ABCA4  7C 08 02 A6 */	mflr r0
/* 803B0008 003ABCA8  2C 07 00 01 */	cmpwi r7, 1
/* 803B000C 003ABCAC  7C 6A 1B 78 */	mr r10, r3
/* 803B0010 003ABCB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B0014 003ABCB4  7D 27 4B 78 */	mr r7, r9
/* 803B0018 003ABCB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B001C 003ABCBC  7C BF 2B 78 */	mr r31, r5
/* 803B0020 003ABCC0  38 A0 00 00 */	li r5, 0
/* 803B0024 003ABCC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B0028 003ABCC8  7C 9E 23 78 */	mr r30, r4
/* 803B002C 003ABCCC  40 82 00 08 */	bne lbl_803B0034
/* 803B0030 003ABCD0  38 A0 00 01 */	li r5, 1
lbl_803B0034:
/* 803B0034 003ABCD4  81 3F 00 00 */	lwz r9, 0(r31)
/* 803B0038 003ABCD8  7D 06 43 78 */	mr r6, r8
/* 803B003C 003ABCDC  7F C3 F3 78 */	mr r3, r30
/* 803B0040 003ABCE0  38 8A 00 A8 */	addi r4, r10, 0xa8
/* 803B0044 003ABCE4  39 0A 00 48 */	addi r8, r10, 0x48
/* 803B0048 003ABCE8  48 00 7B C1 */	bl "Prepare__Q46nw4hbm3snd6detail9StrmSoundFPQ46nw4hbm3snd6detail14StrmBufferPoolQ56nw4hbm3snd6detail10StrmPlayer15StartOffsetTypeliPQ56nw4hbm3snd6detail10StrmPlayer12StrmCallbackUl"
/* 803B004C 003ABCEC  2C 03 00 00 */	cmpwi r3, 0
/* 803B0050 003ABCF0  40 82 00 0C */	bne lbl_803B005C
/* 803B0054 003ABCF4  38 60 00 FF */	li r3, 0xff
/* 803B0058 003ABCF8  48 00 00 44 */	b lbl_803B009C
lbl_803B005C:
/* 803B005C 003ABCFC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 803B0060 003ABD00  3C 00 43 30 */	lis r0, 0x4330
/* 803B0064 003ABD04  90 01 00 08 */	stw r0, 8(r1)
/* 803B0068 003ABD08  7F C3 F3 78 */	mr r3, r30
/* 803B006C 003ABD0C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 803B0070 003ABD10  81 9E 00 00 */	lwz r12, 0(r30)
/* 803B0074 003ABD14  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B0078 003ABD18  C8 42 A9 B8 */	lfd f2, lbl_805DBBD8-_SDA2_BASE_(r2)
/* 803B007C 003ABD1C  C8 21 00 08 */	lfd f1, 8(r1)
/* 803B0080 003ABD20  C0 02 A9 B0 */	lfs f0, lbl_805DBBD0-_SDA2_BASE_(r2)
/* 803B0084 003ABD24  EC 21 10 28 */	fsubs f1, f1, f2
/* 803B0088 003ABD28  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 803B008C 003ABD2C  EC 21 00 24 */	fdivs f1, f1, f0
/* 803B0090 003ABD30  7D 89 03 A6 */	mtctr r12
/* 803B0094 003ABD34  4E 80 04 21 */	bctrl 
/* 803B0098 003ABD38  38 60 00 00 */	li r3, 0
lbl_803B009C:
/* 803B009C 003ABD3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B00A0 003ABD40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B00A4 003ABD44  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B00A8 003ABD48  7C 08 03 A6 */	mtlr r0
/* 803B00AC 003ABD4C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B00B0 003ABD50  4E 80 00 20 */	blr 

.global "PrepareWaveSoundImpl__Q36nw4hbm3snd18SoundArchivePlayerFPQ46nw4hbm3snd6detail9WaveSoundPCQ46nw4hbm3snd12SoundArchive9SoundInfoPCQ46nw4hbm3snd12SoundArchive13WaveSoundInfoi"
"PrepareWaveSoundImpl__Q36nw4hbm3snd18SoundArchivePlayerFPQ46nw4hbm3snd6detail9WaveSoundPCQ46nw4hbm3snd12SoundArchive9SoundInfoPCQ46nw4hbm3snd12SoundArchive13WaveSoundInfoi":
/* 803B00B4 003ABD54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B00B8 003ABD58  7C 08 02 A6 */	mflr r0
/* 803B00BC 003ABD5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B00C0 003ABD60  39 61 00 30 */	addi r11, r1, 0x30
/* 803B00C4 003ABD64  48 05 F2 B1 */	bl "_savegpr_27"
/* 803B00C8 003ABD68  2C 06 00 00 */	cmpwi r6, 0
/* 803B00CC 003ABD6C  7C 7B 1B 78 */	mr r27, r3
/* 803B00D0 003ABD70  7C 9C 23 78 */	mr r28, r4
/* 803B00D4 003ABD74  7C BD 2B 78 */	mr r29, r5
/* 803B00D8 003ABD78  7C DE 33 78 */	mr r30, r6
/* 803B00DC 003ABD7C  7C FF 3B 78 */	mr r31, r7
/* 803B00E0 003ABD80  40 82 00 20 */	bne lbl_803B0100
/* 803B00E4 003ABD84  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803B00E8 003ABD88  3C A0 80 47 */	lis r5, lbl_80470584@ha
/* 803B00EC 003ABD8C  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803B00F0 003ABD90  38 80 04 ED */	li r4, 0x4ed
/* 803B00F4 003ABD94  38 A5 05 84 */	addi r5, r5, lbl_80470584@l
/* 803B00F8 003ABD98  4C C6 31 82 */	crclr 6
/* 803B00FC 003ABD9C  4B FD 5E D9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B0100:
/* 803B0100 003ABDA0  80 9D 00 00 */	lwz r4, 0(r29)
/* 803B0104 003ABDA4  7F 63 DB 78 */	mr r3, r27
/* 803B0108 003ABDA8  4B FF F4 D5 */	bl "detail_GetFileAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
/* 803B010C 003ABDAC  2C 03 00 00 */	cmpwi r3, 0
/* 803B0110 003ABDB0  7C 64 1B 78 */	mr r4, r3
/* 803B0114 003ABDB4  40 82 00 0C */	bne lbl_803B0120
/* 803B0118 003ABDB8  38 60 00 04 */	li r3, 4
/* 803B011C 003ABDBC  48 00 00 78 */	b lbl_803B0194
lbl_803B0120:
/* 803B0120 003ABDC0  80 BE 00 00 */	lwz r5, 0(r30)
/* 803B0124 003ABDC4  7F 83 E3 78 */	mr r3, r28
/* 803B0128 003ABDC8  81 1D 00 00 */	lwz r8, 0(r29)
/* 803B012C 003ABDCC  7F E6 FB 78 */	mr r6, r31
/* 803B0130 003ABDD0  38 FB 00 40 */	addi r7, r27, 0x40
/* 803B0134 003ABDD4  48 00 A5 0D */	bl "Prepare__Q46nw4hbm3snd6detail9WaveSoundFPCvliPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUl"
/* 803B0138 003ABDD8  2C 03 00 00 */	cmpwi r3, 0
/* 803B013C 003ABDDC  40 82 00 0C */	bne lbl_803B0148
/* 803B0140 003ABDE0  38 60 00 FF */	li r3, 0xff
/* 803B0144 003ABDE4  48 00 00 50 */	b lbl_803B0194
lbl_803B0148:
/* 803B0148 003ABDE8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 803B014C 003ABDEC  3C 00 43 30 */	lis r0, 0x4330
/* 803B0150 003ABDF0  90 01 00 08 */	stw r0, 8(r1)
/* 803B0154 003ABDF4  7F 83 E3 78 */	mr r3, r28
/* 803B0158 003ABDF8  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 803B015C 003ABDFC  81 9C 00 00 */	lwz r12, 0(r28)
/* 803B0160 003ABE00  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B0164 003ABE04  C8 42 A9 B8 */	lfd f2, lbl_805DBBD8-_SDA2_BASE_(r2)
/* 803B0168 003ABE08  C8 21 00 08 */	lfd f1, 8(r1)
/* 803B016C 003ABE0C  C0 02 A9 B0 */	lfs f0, lbl_805DBBD0-_SDA2_BASE_(r2)
/* 803B0170 003ABE10  EC 21 10 28 */	fsubs f1, f1, f2
/* 803B0174 003ABE14  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 803B0178 003ABE18  EC 21 00 24 */	fdivs f1, f1, f0
/* 803B017C 003ABE1C  7D 89 03 A6 */	mtctr r12
/* 803B0180 003ABE20  4E 80 04 21 */	bctrl 
/* 803B0184 003ABE24  80 9E 00 04 */	lwz r4, 4(r30)
/* 803B0188 003ABE28  7F 83 E3 78 */	mr r3, r28
/* 803B018C 003ABE2C  48 00 A7 45 */	bl "SetChannelPriority__Q46nw4hbm3snd6detail9WaveSoundFi"
/* 803B0190 003ABE30  38 60 00 00 */	li r3, 0
lbl_803B0194:
/* 803B0194 003ABE34  39 61 00 30 */	addi r11, r1, 0x30
/* 803B0198 003ABE38  48 05 F2 29 */	bl "_restgpr_27"
/* 803B019C 003ABE3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B01A0 003ABE40  7C 08 03 A6 */	mtlr r0
/* 803B01A4 003ABE44  38 21 00 30 */	addi r1, r1, 0x30
/* 803B01A8 003ABE48  4E 80 00 20 */	blr 

.global "LoadGroup__Q36nw4hbm3snd18SoundArchivePlayerFUlPQ36nw4hbm3snd22SoundMemoryAllocatableUl"
"LoadGroup__Q36nw4hbm3snd18SoundArchivePlayerFUlPQ36nw4hbm3snd22SoundMemoryAllocatableUl":
/* 803B01AC 003ABE4C  94 21 FD B0 */	stwu r1, -0x250(r1)
/* 803B01B0 003ABE50  7C 08 02 A6 */	mflr r0
/* 803B01B4 003ABE54  90 01 02 54 */	stw r0, 0x254(r1)
/* 803B01B8 003ABE58  39 61 02 50 */	addi r11, r1, 0x250
/* 803B01BC 003ABE5C  48 05 F1 B9 */	bl "_savegpr_27"
/* 803B01C0 003ABE60  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803B01C4 003ABE64  3F E0 80 47 */	lis r31, lbl_804700D8@ha
/* 803B01C8 003ABE68  7C 7B 1B 78 */	mr r27, r3
/* 803B01CC 003ABE6C  7C 9C 23 78 */	mr r28, r4
/* 803B01D0 003ABE70  2C 00 00 00 */	cmpwi r0, 0
/* 803B01D4 003ABE74  7C BD 2B 78 */	mr r29, r5
/* 803B01D8 003ABE78  7C DE 33 78 */	mr r30, r6
/* 803B01DC 003ABE7C  3B FF 00 D8 */	addi r31, r31, lbl_804700D8@l
/* 803B01E0 003ABE80  40 82 00 18 */	bne lbl_803B01F8
/* 803B01E4 003ABE84  38 7F 00 00 */	addi r3, r31, 0
/* 803B01E8 003ABE88  38 BF 02 A0 */	addi r5, r31, 0x2a0
/* 803B01EC 003ABE8C  38 80 05 18 */	li r4, 0x518
/* 803B01F0 003ABE90  4C C6 31 82 */	crclr 6
/* 803B01F4 003ABE94  4B FD 5D E1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B01F8:
/* 803B01F8 003ABE98  57 C0 06 FF */	clrlwi. r0, r30, 0x1b
/* 803B01FC 003ABE9C  41 82 00 1C */	beq lbl_803B0218
/* 803B0200 003ABEA0  7F C6 F3 78 */	mr r6, r30
/* 803B0204 003ABEA4  38 7F 00 00 */	addi r3, r31, 0
/* 803B0208 003ABEA8  38 BF 04 D4 */	addi r5, r31, 0x4d4
/* 803B020C 003ABEAC  38 80 05 19 */	li r4, 0x519
/* 803B0210 003ABEB0  4C C6 31 82 */	crclr 6
/* 803B0214 003ABEB4  4B FD 5D C1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B0218:
/* 803B0218 003ABEB8  7F 63 DB 78 */	mr r3, r27
/* 803B021C 003ABEBC  4B FF DB 69 */	bl "IsAvailable__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B0220 003ABEC0  2C 03 00 00 */	cmpwi r3, 0
/* 803B0224 003ABEC4  40 82 00 0C */	bne lbl_803B0230
/* 803B0228 003ABEC8  38 60 00 00 */	li r3, 0
/* 803B022C 003ABECC  48 00 00 B8 */	b lbl_803B02E4
lbl_803B0230:
/* 803B0230 003ABED0  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 803B0234 003ABED4  4B FF AB BD */	bl "GetGroupCount__Q36nw4hbm3snd12SoundArchiveCFv"
/* 803B0238 003ABED8  7C 1C 18 40 */	cmplw r28, r3
/* 803B023C 003ABEDC  41 80 00 0C */	blt lbl_803B0248
/* 803B0240 003ABEE0  38 60 00 00 */	li r3, 0
/* 803B0244 003ABEE4  48 00 00 A0 */	b lbl_803B02E4
lbl_803B0248:
/* 803B0248 003ABEE8  7F 63 DB 78 */	mr r3, r27
/* 803B024C 003ABEEC  7F 84 E3 78 */	mr r4, r28
/* 803B0250 003ABEF0  4B FF F5 DD */	bl "GetGroupAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
/* 803B0254 003ABEF4  2C 03 00 00 */	cmpwi r3, 0
/* 803B0258 003ABEF8  41 82 00 0C */	beq lbl_803B0264
/* 803B025C 003ABEFC  38 60 00 01 */	li r3, 1
/* 803B0260 003ABF00  48 00 00 84 */	b lbl_803B02E4
lbl_803B0264:
/* 803B0264 003ABF04  2C 1D 00 00 */	cmpwi r29, 0
/* 803B0268 003ABF08  40 82 00 0C */	bne lbl_803B0274
/* 803B026C 003ABF0C  38 60 00 00 */	li r3, 0
/* 803B0270 003ABF10  48 00 00 74 */	b lbl_803B02E4
lbl_803B0274:
/* 803B0274 003ABF14  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 803B0278 003ABF18  38 61 00 10 */	addi r3, r1, 0x10
/* 803B027C 003ABF1C  4B FF C7 35 */	bl "__ct__Q46nw4hbm3snd6detail18SoundArchiveLoaderFRCQ36nw4hbm3snd12SoundArchive"
/* 803B0280 003ABF20  7F 84 E3 78 */	mr r4, r28
/* 803B0284 003ABF24  7F A5 EB 78 */	mr r5, r29
/* 803B0288 003ABF28  7F C7 F3 78 */	mr r7, r30
/* 803B028C 003ABF2C  38 61 00 10 */	addi r3, r1, 0x10
/* 803B0290 003ABF30  38 C1 00 08 */	addi r6, r1, 8
/* 803B0294 003ABF34  4B FF C7 99 */	bl "LoadGroup__Q46nw4hbm3snd6detail18SoundArchiveLoaderFUlPQ36nw4hbm3snd22SoundMemoryAllocatablePPvUl"
/* 803B0298 003ABF38  2C 03 00 00 */	cmpwi r3, 0
/* 803B029C 003ABF3C  7C 65 1B 78 */	mr r5, r3
/* 803B02A0 003ABF40  40 82 00 18 */	bne lbl_803B02B8
/* 803B02A4 003ABF44  38 61 00 10 */	addi r3, r1, 0x10
/* 803B02A8 003ABF48  38 80 FF FF */	li r4, -1
/* 803B02AC 003ABF4C  4B FF C7 41 */	bl "__dt__Q46nw4hbm3snd6detail18SoundArchiveLoaderFv"
/* 803B02B0 003ABF50  38 60 00 00 */	li r3, 0
/* 803B02B4 003ABF54  48 00 00 30 */	b lbl_803B02E4
lbl_803B02B8:
/* 803B02B8 003ABF58  7F 63 DB 78 */	mr r3, r27
/* 803B02BC 003ABF5C  7F 84 E3 78 */	mr r4, r28
/* 803B02C0 003ABF60  4B FF F5 DD */	bl "SetGroupAddress__Q36nw4hbm3snd18SoundArchivePlayerFUlPCv"
/* 803B02C4 003ABF64  80 A1 00 08 */	lwz r5, 8(r1)
/* 803B02C8 003ABF68  7F 63 DB 78 */	mr r3, r27
/* 803B02CC 003ABF6C  7F 84 E3 78 */	mr r4, r28
/* 803B02D0 003ABF70  4B FF F6 E5 */	bl "SetGroupWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerFUlPCv"
/* 803B02D4 003ABF74  38 61 00 10 */	addi r3, r1, 0x10
/* 803B02D8 003ABF78  38 80 FF FF */	li r4, -1
/* 803B02DC 003ABF7C  4B FF C7 11 */	bl "__dt__Q46nw4hbm3snd6detail18SoundArchiveLoaderFv"
/* 803B02E0 003ABF80  38 60 00 01 */	li r3, 1
lbl_803B02E4:
/* 803B02E4 003ABF84  39 61 02 50 */	addi r11, r1, 0x250
/* 803B02E8 003ABF88  48 05 F0 D9 */	bl "_restgpr_27"
/* 803B02EC 003ABF8C  80 01 02 54 */	lwz r0, 0x254(r1)
/* 803B02F0 003ABF90  7C 08 03 A6 */	mtlr r0
/* 803B02F4 003ABF94  38 21 02 50 */	addi r1, r1, 0x250
/* 803B02F8 003ABF98  4E 80 00 20 */	blr 

.global "InvalidateData__Q36nw4hbm3snd18SoundArchivePlayerFPCvPCv"
"InvalidateData__Q36nw4hbm3snd18SoundArchivePlayerFPCvPCv":
/* 803B02FC 003ABF9C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803B0300 003ABFA0  2C 00 00 00 */	cmpwi r0, 0
/* 803B0304 003ABFA4  4D 82 00 20 */	beqlr 
/* 803B0308 003ABFA8  39 20 00 00 */	li r9, 0
/* 803B030C 003ABFAC  38 E0 00 00 */	li r7, 0
/* 803B0310 003ABFB0  38 C0 00 00 */	li r6, 0
/* 803B0314 003ABFB4  48 00 00 28 */	b lbl_803B033C
lbl_803B0318:
/* 803B0318 003ABFB8  7D 08 3A 14 */	add r8, r8, r7
/* 803B031C 003ABFBC  80 08 00 04 */	lwz r0, 4(r8)
/* 803B0320 003ABFC0  7C 04 00 40 */	cmplw r4, r0
/* 803B0324 003ABFC4  41 81 00 10 */	bgt lbl_803B0334
/* 803B0328 003ABFC8  7C 00 28 40 */	cmplw r0, r5
/* 803B032C 003ABFCC  41 81 00 08 */	bgt lbl_803B0334
/* 803B0330 003ABFD0  90 C8 00 04 */	stw r6, 4(r8)
lbl_803B0334:
/* 803B0334 003ABFD4  38 E7 00 08 */	addi r7, r7, 8
/* 803B0338 003ABFD8  39 29 00 01 */	addi r9, r9, 1
lbl_803B033C:
/* 803B033C 003ABFDC  81 03 00 14 */	lwz r8, 0x14(r3)
/* 803B0340 003ABFE0  80 08 00 00 */	lwz r0, 0(r8)
/* 803B0344 003ABFE4  7C 09 00 40 */	cmplw r9, r0
/* 803B0348 003ABFE8  41 80 FF D0 */	blt lbl_803B0318
/* 803B034C 003ABFEC  4E 80 00 20 */	blr 

.global "InvalidateWaveData__Q36nw4hbm3snd18SoundArchivePlayerFPCvPCv"
"InvalidateWaveData__Q36nw4hbm3snd18SoundArchivePlayerFPCvPCv":
/* 803B0350 003ABFF0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803B0354 003ABFF4  2C 00 00 00 */	cmpwi r0, 0
/* 803B0358 003ABFF8  4D 82 00 20 */	beqlr 
/* 803B035C 003ABFFC  39 20 00 00 */	li r9, 0
/* 803B0360 003AC000  38 E0 00 00 */	li r7, 0
/* 803B0364 003AC004  38 C0 00 00 */	li r6, 0
/* 803B0368 003AC008  48 00 00 28 */	b lbl_803B0390
lbl_803B036C:
/* 803B036C 003AC00C  7D 08 3A 14 */	add r8, r8, r7
/* 803B0370 003AC010  80 08 00 08 */	lwz r0, 8(r8)
/* 803B0374 003AC014  7C 04 00 40 */	cmplw r4, r0
/* 803B0378 003AC018  41 81 00 10 */	bgt lbl_803B0388
/* 803B037C 003AC01C  7C 00 28 40 */	cmplw r0, r5
/* 803B0380 003AC020  41 81 00 08 */	bgt lbl_803B0388
/* 803B0384 003AC024  90 C8 00 08 */	stw r6, 8(r8)
lbl_803B0388:
/* 803B0388 003AC028  38 E7 00 08 */	addi r7, r7, 8
/* 803B038C 003AC02C  39 29 00 01 */	addi r9, r9, 1
lbl_803B0390:
/* 803B0390 003AC030  81 03 00 14 */	lwz r8, 0x14(r3)
/* 803B0394 003AC034  80 08 00 00 */	lwz r0, 0(r8)
/* 803B0398 003AC038  7C 09 00 40 */	cmplw r9, r0
/* 803B039C 003AC03C  41 80 FF D0 */	blt lbl_803B036C
/* 803B03A0 003AC040  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer"
"__ct__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer":
/* 803B03A4 003AC044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B03A8 003AC048  7C 08 02 A6 */	mflr r0
/* 803B03AC 003AC04C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B03B0 003AC050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B03B4 003AC054  7C 9F 23 78 */	mr r31, r4
/* 803B03B8 003AC058  93 C1 00 08 */	stw r30, 8(r1)
/* 803B03BC 003AC05C  7C 7E 1B 78 */	mr r30, r3
/* 803B03C0 003AC060  48 00 00 39 */	bl "__ct__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallbackFv"
/* 803B03C4 003AC064  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallback"@ha
/* 803B03C8 003AC068  93 FE 00 04 */	stw r31, 4(r30)
/* 803B03CC 003AC06C  38 84 09 38 */	addi r4, r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallback"@l
/* 803B03D0 003AC070  38 7E 00 08 */	addi r3, r30, 8
/* 803B03D4 003AC074  90 9E 00 00 */	stw r4, 0(r30)
/* 803B03D8 003AC078  48 03 12 39 */	bl "OSInitMutex"
/* 803B03DC 003AC07C  7F C3 F3 78 */	mr r3, r30
/* 803B03E0 003AC080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B03E4 003AC084  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B03E8 003AC088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B03EC 003AC08C  7C 08 03 A6 */	mtlr r0
/* 803B03F0 003AC090  38 21 00 10 */	addi r1, r1, 0x10
/* 803B03F4 003AC094  4E 80 00 20 */	blr 

.global "__ct__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallbackFv"
"__ct__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallbackFv":
/* 803B03F8 003AC098  3C 80 80 47 */	lis r4, "__vt__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallback"@ha
/* 803B03FC 003AC09C  38 84 09 A0 */	addi r4, r4, "__vt__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallback"@l
/* 803B0400 003AC0A0  90 83 00 00 */	stw r4, 0(r3)
/* 803B0404 003AC0A4  4E 80 00 20 */	blr 

.global "LoadData__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackCFPFbPCvlPv_vPvUl"
"LoadData__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackCFPFbPCvlPv_vPvUl":
/* 803B0408 003AC0A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803B040C 003AC0AC  7C 08 02 A6 */	mflr r0
/* 803B0410 003AC0B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803B0414 003AC0B4  39 61 00 50 */	addi r11, r1, 0x50
/* 803B0418 003AC0B8  48 05 EF 51 */	bl "_savegpr_24"
/* 803B041C 003AC0BC  7C 78 1B 78 */	mr r24, r3
/* 803B0420 003AC0C0  3F E0 80 47 */	lis r31, lbl_804700D8@ha
/* 803B0424 003AC0C4  80 63 00 04 */	lwz r3, 4(r3)
/* 803B0428 003AC0C8  7C 99 23 78 */	mr r25, r4
/* 803B042C 003AC0CC  7C BA 2B 78 */	mr r26, r5
/* 803B0430 003AC0D0  7C DB 33 78 */	mr r27, r6
/* 803B0434 003AC0D4  3B FF 00 D8 */	addi r31, r31, lbl_804700D8@l
/* 803B0438 003AC0D8  4B FF D9 4D */	bl "IsAvailable__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B043C 003AC0DC  2C 03 00 00 */	cmpwi r3, 0
/* 803B0440 003AC0E0  40 82 00 0C */	bne lbl_803B044C
/* 803B0444 003AC0E4  38 60 00 01 */	li r3, 1
/* 803B0448 003AC0E8  48 00 01 24 */	b lbl_803B056C
lbl_803B044C:
/* 803B044C 003AC0EC  80 78 00 04 */	lwz r3, 4(r24)
/* 803B0450 003AC0F0  4B FF F0 C9 */	bl "GetSoundArchive__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B0454 003AC0F4  7C 7E 1B 78 */	mr r30, r3
/* 803B0458 003AC0F8  7F 63 DB 78 */	mr r3, r27
/* 803B045C 003AC0FC  4B FE FA 05 */	bl "GetId__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B0460 003AC100  7C 7D 1B 78 */	mr r29, r3
/* 803B0464 003AC104  7F C3 F3 78 */	mr r3, r30
/* 803B0468 003AC108  7F A4 EB 78 */	mr r4, r29
/* 803B046C 003AC10C  38 A1 00 20 */	addi r5, r1, 0x20
/* 803B0470 003AC110  4B FF A9 A5 */	bl "ReadSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive9SoundInfo"
/* 803B0474 003AC114  2C 03 00 00 */	cmpwi r3, 0
/* 803B0478 003AC118  40 82 00 0C */	bne lbl_803B0484
/* 803B047C 003AC11C  38 60 00 01 */	li r3, 1
/* 803B0480 003AC120  48 00 00 EC */	b lbl_803B056C
lbl_803B0484:
/* 803B0484 003AC124  7F C3 F3 78 */	mr r3, r30
/* 803B0488 003AC128  7F A4 EB 78 */	mr r4, r29
/* 803B048C 003AC12C  38 A1 00 10 */	addi r5, r1, 0x10
/* 803B0490 003AC130  4B FF A9 8D */	bl "detail_ReadSeqSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive12SeqSoundInfo"
/* 803B0494 003AC134  2C 03 00 00 */	cmpwi r3, 0
/* 803B0498 003AC138  40 82 00 0C */	bne lbl_803B04A4
/* 803B049C 003AC13C  38 60 00 01 */	li r3, 1
/* 803B04A0 003AC140  48 00 00 CC */	b lbl_803B056C
lbl_803B04A4:
/* 803B04A4 003AC144  7F 63 DB 78 */	mr r3, r27
/* 803B04A8 003AC148  4B FF FB 51 */	bl "GetPlayerHeap__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803B04AC 003AC14C  2C 03 00 00 */	cmpwi r3, 0
/* 803B04B0 003AC150  7C 7D 1B 78 */	mr r29, r3
/* 803B04B4 003AC154  40 82 00 0C */	bne lbl_803B04C0
/* 803B04B8 003AC158  38 60 00 01 */	li r3, 1
/* 803B04BC 003AC15C  48 00 00 B0 */	b lbl_803B056C
lbl_803B04C0:
/* 803B04C0 003AC160  48 00 7B 1D */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B04C4 003AC164  48 00 7E 51 */	bl "GetTaskBufferSize__Q46nw4hbm3snd6detail11TaskManagerCFv"
/* 803B04C8 003AC168  28 03 00 30 */	cmplwi r3, 0x30
/* 803B04CC 003AC16C  40 80 00 18 */	bge lbl_803B04E4
/* 803B04D0 003AC170  38 7F 00 00 */	addi r3, r31, 0
/* 803B04D4 003AC174  38 BF 05 28 */	addi r5, r31, 0x528
/* 803B04D8 003AC178  38 80 05 A5 */	li r4, 0x5a5
/* 803B04DC 003AC17C  4C C6 31 82 */	crclr 6
/* 803B04E0 003AC180  4B FD 5A F5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B04E4:
/* 803B04E4 003AC184  48 00 7A F9 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B04E8 003AC188  48 00 7C F1 */	bl "Alloc__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B04EC 003AC18C  2C 03 00 00 */	cmpwi r3, 0
/* 803B04F0 003AC190  7C 7C 1B 78 */	mr r28, r3
/* 803B04F4 003AC194  40 82 00 18 */	bne lbl_803B050C
/* 803B04F8 003AC198  38 7F 00 00 */	addi r3, r31, 0
/* 803B04FC 003AC19C  38 BF 05 90 */	addi r5, r31, 0x590
/* 803B0500 003AC1A0  38 80 05 A7 */	li r4, 0x5a7
/* 803B0504 003AC1A4  4C C6 31 82 */	crclr 6
/* 803B0508 003AC1A8  4B FD 5A CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B050C:
/* 803B050C 003AC1AC  7F 84 E3 78 */	mr r4, r28
/* 803B0510 003AC1B0  38 60 00 30 */	li r3, 0x30
/* 803B0514 003AC1B4  4B C6 9C 2D */	bl "__nw__FUlPv"
/* 803B0518 003AC1B8  2C 03 00 00 */	cmpwi r3, 0
/* 803B051C 003AC1BC  7C 7F 1B 78 */	mr r31, r3
/* 803B0520 003AC1C0  41 82 00 30 */	beq lbl_803B0550
/* 803B0524 003AC1C4  38 18 00 08 */	addi r0, r24, 8
/* 803B0528 003AC1C8  7F 24 CB 78 */	mr r4, r25
/* 803B052C 003AC1CC  90 01 00 08 */	stw r0, 8(r1)
/* 803B0530 003AC1D0  7F 45 D3 78 */	mr r5, r26
/* 803B0534 003AC1D4  7F C6 F3 78 */	mr r6, r30
/* 803B0538 003AC1D8  7F A9 EB 78 */	mr r9, r29
/* 803B053C 003AC1DC  80 E1 00 20 */	lwz r7, 0x20(r1)
/* 803B0540 003AC1E0  7F 6A DB 78 */	mr r10, r27
/* 803B0544 003AC1E4  81 01 00 10 */	lwz r8, 0x10(r1)
/* 803B0548 003AC1E8  48 00 05 D5 */	bl "__ct__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTaskFPFbPCvlPv_vPvRCQ36nw4hbm3snd12SoundArchiveUlUlRQ36nw4hbm3snd9SoundHeapUlR7OSMutex"
/* 803B054C 003AC1EC  7C 7F 1B 78 */	mr r31, r3
lbl_803B0550:
/* 803B0550 003AC1F0  48 00 7A 8D */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B0554 003AC1F4  7F E4 FB 78 */	mr r4, r31
/* 803B0558 003AC1F8  38 A0 00 01 */	li r5, 1
/* 803B055C 003AC1FC  48 00 7D C9 */	bl "AppendTask__Q46nw4hbm3snd6detail11TaskManagerFPQ46nw4hbm3snd6detail4TaskQ56nw4hbm3snd6detail11TaskManager12TaskPriority"
/* 803B0560 003AC200  48 00 85 91 */	bl "GetInstance__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B0564 003AC204  48 00 86 7D */	bl "SendWakeupMessage__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B0568 003AC208  38 60 00 03 */	li r3, 3
lbl_803B056C:
/* 803B056C 003AC20C  39 61 00 50 */	addi r11, r1, 0x50
/* 803B0570 003AC210  48 05 EE 45 */	bl "_restgpr_24"
/* 803B0574 003AC214  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803B0578 003AC218  7C 08 03 A6 */	mtlr r0
/* 803B057C 003AC21C  38 21 00 50 */	addi r1, r1, 0x50
/* 803B0580 003AC220  4E 80 00 20 */	blr 

.global "CancelLoading__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackCFUl"
"CancelLoading__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallbackCFUl":
/* 803B0584 003AC224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0588 003AC228  7C 08 02 A6 */	mflr r0
/* 803B058C 003AC22C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0590 003AC230  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0594 003AC234  7C 9F 23 78 */	mr r31, r4
/* 803B0598 003AC238  48 00 7A 45 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B059C 003AC23C  7F E4 FB 78 */	mr r4, r31
/* 803B05A0 003AC240  48 00 82 C9 */	bl "CancelByTaskId__Q46nw4hbm3snd6detail11TaskManagerFUl"
/* 803B05A4 003AC244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B05A8 003AC248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B05AC 003AC24C  7C 08 03 A6 */	mtlr r0
/* 803B05B0 003AC250  38 21 00 10 */	addi r1, r1, 0x10
/* 803B05B4 003AC254  4E 80 00 20 */	blr 

.global "NoteOn__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallbackFPQ46nw4hbm3snd6detail9SeqPlayeriRCQ46nw4hbm3snd6detail10NoteOnInfo"
"NoteOn__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallbackFPQ46nw4hbm3snd6detail9SeqPlayeriRCQ46nw4hbm3snd6detail10NoteOnInfo":
/* 803B05B8 003AC258  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B05BC 003AC25C  7C 08 02 A6 */	mflr r0
/* 803B05C0 003AC260  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B05C4 003AC264  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803B05C8 003AC268  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803B05CC 003AC26C  7C DE 33 78 */	mr r30, r6
/* 803B05D0 003AC270  93 A1 00 34 */	stw r29, 0x34(r1)
/* 803B05D4 003AC274  7C 9D 23 78 */	mr r29, r4
/* 803B05D8 003AC278  93 81 00 30 */	stw r28, 0x30(r1)
/* 803B05DC 003AC27C  7C 7C 1B 78 */	mr r28, r3
/* 803B05E0 003AC280  80 63 00 04 */	lwz r3, 4(r3)
/* 803B05E4 003AC284  4B FF D7 A1 */	bl "IsAvailable__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B05E8 003AC288  2C 03 00 00 */	cmpwi r3, 0
/* 803B05EC 003AC28C  40 82 00 0C */	bne lbl_803B05F8
/* 803B05F0 003AC290  38 60 00 00 */	li r3, 0
/* 803B05F4 003AC294  48 00 00 D4 */	b lbl_803B06C8
lbl_803B05F8:
/* 803B05F8 003AC298  80 7C 00 04 */	lwz r3, 4(r28)
/* 803B05FC 003AC29C  4B FF EF 1D */	bl "GetSoundArchive__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B0600 003AC2A0  7C 7F 1B 78 */	mr r31, r3
/* 803B0604 003AC2A4  7F A3 EB 78 */	mr r3, r29
/* 803B0608 003AC2A8  48 00 01 39 */	bl "GetId__Q46nw4hbm3snd6detail11BasicPlayerCFv"
/* 803B060C 003AC2AC  7C 64 1B 78 */	mr r4, r3
/* 803B0610 003AC2B0  7F E3 FB 78 */	mr r3, r31
/* 803B0614 003AC2B4  38 A1 00 20 */	addi r5, r1, 0x20
/* 803B0618 003AC2B8  4B FF A8 05 */	bl "detail_ReadSeqSoundInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive12SeqSoundInfo"
/* 803B061C 003AC2BC  2C 03 00 00 */	cmpwi r3, 0
/* 803B0620 003AC2C0  40 82 00 0C */	bne lbl_803B062C
/* 803B0624 003AC2C4  38 60 00 00 */	li r3, 0
/* 803B0628 003AC2C8  48 00 00 A0 */	b lbl_803B06C8
lbl_803B062C:
/* 803B062C 003AC2CC  80 81 00 24 */	lwz r4, 0x24(r1)
/* 803B0630 003AC2D0  7F E3 FB 78 */	mr r3, r31
/* 803B0634 003AC2D4  38 A1 00 08 */	addi r5, r1, 8
/* 803B0638 003AC2D8  4B FF A8 0D */	bl "detail_ReadBankInfo__Q36nw4hbm3snd12SoundArchiveCFUlPQ46nw4hbm3snd12SoundArchive8BankInfo"
/* 803B063C 003AC2DC  2C 03 00 00 */	cmpwi r3, 0
/* 803B0640 003AC2E0  40 82 00 0C */	bne lbl_803B064C
/* 803B0644 003AC2E4  38 60 00 00 */	li r3, 0
/* 803B0648 003AC2E8  48 00 00 80 */	b lbl_803B06C8
lbl_803B064C:
/* 803B064C 003AC2EC  80 7C 00 04 */	lwz r3, 4(r28)
/* 803B0650 003AC2F0  80 81 00 08 */	lwz r4, 8(r1)
/* 803B0654 003AC2F4  4B FF EF 89 */	bl "detail_GetFileAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
/* 803B0658 003AC2F8  2C 03 00 00 */	cmpwi r3, 0
/* 803B065C 003AC2FC  40 82 00 0C */	bne lbl_803B0668
/* 803B0660 003AC300  38 60 00 00 */	li r3, 0
/* 803B0664 003AC304  48 00 00 64 */	b lbl_803B06C8
lbl_803B0668:
/* 803B0668 003AC308  7C 64 1B 78 */	mr r4, r3
/* 803B066C 003AC30C  38 61 00 10 */	addi r3, r1, 0x10
/* 803B0670 003AC310  4B FE E2 95 */	bl "__ct__Q46nw4hbm3snd6detail4BankFPCv"
/* 803B0674 003AC314  80 7C 00 04 */	lwz r3, 4(r28)
/* 803B0678 003AC318  80 81 00 08 */	lwz r4, 8(r1)
/* 803B067C 003AC31C  4B FF F0 89 */	bl "detail_GetFileWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
/* 803B0680 003AC320  2C 03 00 00 */	cmpwi r3, 0
/* 803B0684 003AC324  40 82 00 18 */	bne lbl_803B069C
/* 803B0688 003AC328  38 61 00 10 */	addi r3, r1, 0x10
/* 803B068C 003AC32C  38 80 FF FF */	li r4, -1
/* 803B0690 003AC330  4B FE E2 AD */	bl "__dt__Q46nw4hbm3snd6detail4BankFv"
/* 803B0694 003AC334  38 60 00 00 */	li r3, 0
/* 803B0698 003AC338  48 00 00 30 */	b lbl_803B06C8
lbl_803B069C:
/* 803B069C 003AC33C  7C 64 1B 78 */	mr r4, r3
/* 803B06A0 003AC340  38 61 00 10 */	addi r3, r1, 0x10
/* 803B06A4 003AC344  48 00 00 45 */	bl "SetWaveDataAddress__Q46nw4hbm3snd6detail4BankFPCv"
/* 803B06A8 003AC348  7F C4 F3 78 */	mr r4, r30
/* 803B06AC 003AC34C  38 61 00 10 */	addi r3, r1, 0x10
/* 803B06B0 003AC350  4B FE E2 CD */	bl "NoteOn__Q46nw4hbm3snd6detail4BankCFRCQ46nw4hbm3snd6detail10NoteOnInfo"
/* 803B06B4 003AC354  7C 7F 1B 78 */	mr r31, r3
/* 803B06B8 003AC358  38 61 00 10 */	addi r3, r1, 0x10
/* 803B06BC 003AC35C  38 80 FF FF */	li r4, -1
/* 803B06C0 003AC360  4B FE E2 7D */	bl "__dt__Q46nw4hbm3snd6detail4BankFv"
/* 803B06C4 003AC364  7F E3 FB 78 */	mr r3, r31
lbl_803B06C8:
/* 803B06C8 003AC368  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B06CC 003AC36C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803B06D0 003AC370  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803B06D4 003AC374  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 803B06D8 003AC378  83 81 00 30 */	lwz r28, 0x30(r1)
/* 803B06DC 003AC37C  7C 08 03 A6 */	mtlr r0
/* 803B06E0 003AC380  38 21 00 40 */	addi r1, r1, 0x40
/* 803B06E4 003AC384  4E 80 00 20 */	blr 

.global "SetWaveDataAddress__Q46nw4hbm3snd6detail4BankFPCv"
"SetWaveDataAddress__Q46nw4hbm3snd6detail4BankFPCv":
/* 803B06E8 003AC388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B06EC 003AC38C  7C 08 02 A6 */	mflr r0
/* 803B06F0 003AC390  2C 04 00 00 */	cmpwi r4, 0
/* 803B06F4 003AC394  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B06F8 003AC398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B06FC 003AC39C  7C 9F 23 78 */	mr r31, r4
/* 803B0700 003AC3A0  93 C1 00 08 */	stw r30, 8(r1)
/* 803B0704 003AC3A4  7C 7E 1B 78 */	mr r30, r3
/* 803B0708 003AC3A8  40 82 00 1C */	bne lbl_803B0724
/* 803B070C 003AC3AC  3C A0 80 47 */	lis r5, lbl_80470DD8@ha
/* 803B0710 003AC3B0  38 6D AF 78 */	addi r3, r13, lbl_805D7658-_SDA_BASE_
/* 803B0714 003AC3B4  38 A5 0D D8 */	addi r5, r5, lbl_80470DD8@l
/* 803B0718 003AC3B8  38 80 00 2F */	li r4, 0x2f
/* 803B071C 003AC3BC  4C C6 31 82 */	crclr 6
/* 803B0720 003AC3C0  4B FD 58 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B0724:
/* 803B0724 003AC3C4  93 FE 00 0C */	stw r31, 0xc(r30)
/* 803B0728 003AC3C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B072C 003AC3CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B0730 003AC3D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0734 003AC3D4  7C 08 03 A6 */	mtlr r0
/* 803B0738 003AC3D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B073C 003AC3DC  4E 80 00 20 */	blr 

.global "GetId__Q46nw4hbm3snd6detail11BasicPlayerCFv"
"GetId__Q46nw4hbm3snd6detail11BasicPlayerCFv":
/* 803B0740 003AC3E0  80 63 00 04 */	lwz r3, 4(r3)
/* 803B0744 003AC3E4  4E 80 00 20 */	blr 

.global "GetWaveSoundData__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallbackCFPQ46nw4hbm3snd6detail13WaveSoundInfoPQ46nw4hbm3snd6detail17WaveSoundNoteInfoPQ46nw4hbm3snd6detail8WaveDataPCviiUl"
"GetWaveSoundData__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallbackCFPQ46nw4hbm3snd6detail13WaveSoundInfoPQ46nw4hbm3snd6detail17WaveSoundNoteInfoPQ46nw4hbm3snd6detail8WaveDataPCviiUl":
/* 803B0748 003AC3E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B074C 003AC3EC  7C 08 02 A6 */	mflr r0
/* 803B0750 003AC3F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B0754 003AC3F4  39 61 00 40 */	addi r11, r1, 0x40
/* 803B0758 003AC3F8  48 05 EC 11 */	bl "_savegpr_24"
/* 803B075C 003AC3FC  7C 78 1B 78 */	mr r24, r3
/* 803B0760 003AC400  80 63 00 04 */	lwz r3, 4(r3)
/* 803B0764 003AC404  7C 99 23 78 */	mr r25, r4
/* 803B0768 003AC408  7C BA 2B 78 */	mr r26, r5
/* 803B076C 003AC40C  7C DB 33 78 */	mr r27, r6
/* 803B0770 003AC410  7C FC 3B 78 */	mr r28, r7
/* 803B0774 003AC414  7D 1D 43 78 */	mr r29, r8
/* 803B0778 003AC418  7D 3E 4B 78 */	mr r30, r9
/* 803B077C 003AC41C  7D 5F 53 78 */	mr r31, r10
/* 803B0780 003AC420  4B FF D6 05 */	bl "IsAvailable__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B0784 003AC424  2C 03 00 00 */	cmpwi r3, 0
/* 803B0788 003AC428  40 82 00 0C */	bne lbl_803B0794
/* 803B078C 003AC42C  38 60 00 00 */	li r3, 0
/* 803B0790 003AC430  48 00 00 90 */	b lbl_803B0820
lbl_803B0794:
/* 803B0794 003AC434  80 78 00 04 */	lwz r3, 4(r24)
/* 803B0798 003AC438  4B FF ED 81 */	bl "GetSoundArchive__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B079C 003AC43C  80 78 00 04 */	lwz r3, 4(r24)
/* 803B07A0 003AC440  7F E4 FB 78 */	mr r4, r31
/* 803B07A4 003AC444  4B FF EF 61 */	bl "detail_GetFileWaveDataAddress__Q36nw4hbm3snd18SoundArchivePlayerCFUl"
/* 803B07A8 003AC448  2C 03 00 00 */	cmpwi r3, 0
/* 803B07AC 003AC44C  7C 7F 1B 78 */	mr r31, r3
/* 803B07B0 003AC450  40 82 00 0C */	bne lbl_803B07BC
/* 803B07B4 003AC454  38 60 00 00 */	li r3, 0
/* 803B07B8 003AC458  48 00 00 68 */	b lbl_803B0820
lbl_803B07BC:
/* 803B07BC 003AC45C  7F 84 E3 78 */	mr r4, r28
/* 803B07C0 003AC460  38 61 00 08 */	addi r3, r1, 8
/* 803B07C4 003AC464  48 00 A3 BD */	bl "__ct__Q46nw4hbm3snd6detail13WsdFileReaderFPCv"
/* 803B07C8 003AC468  7F 24 CB 78 */	mr r4, r25
/* 803B07CC 003AC46C  7F A5 EB 78 */	mr r5, r29
/* 803B07D0 003AC470  38 61 00 08 */	addi r3, r1, 8
/* 803B07D4 003AC474  48 00 A4 D9 */	bl "ReadWaveSoundInfo__Q46nw4hbm3snd6detail13WsdFileReaderCFPQ46nw4hbm3snd6detail13WaveSoundInfoi"
/* 803B07D8 003AC478  2C 03 00 00 */	cmpwi r3, 0
/* 803B07DC 003AC47C  40 82 00 0C */	bne lbl_803B07E8
/* 803B07E0 003AC480  38 60 00 00 */	li r3, 0
/* 803B07E4 003AC484  48 00 00 3C */	b lbl_803B0820
lbl_803B07E8:
/* 803B07E8 003AC488  7F 44 D3 78 */	mr r4, r26
/* 803B07EC 003AC48C  7F A5 EB 78 */	mr r5, r29
/* 803B07F0 003AC490  7F C6 F3 78 */	mr r6, r30
/* 803B07F4 003AC494  38 61 00 08 */	addi r3, r1, 8
/* 803B07F8 003AC498  48 00 A6 95 */	bl "ReadWaveSoundNoteInfo__Q46nw4hbm3snd6detail13WsdFileReaderCFPQ46nw4hbm3snd6detail17WaveSoundNoteInfoii"
/* 803B07FC 003AC49C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0800 003AC4A0  40 82 00 0C */	bne lbl_803B080C
/* 803B0804 003AC4A4  38 60 00 00 */	li r3, 0
/* 803B0808 003AC4A8  48 00 00 18 */	b lbl_803B0820
lbl_803B080C:
/* 803B080C 003AC4AC  80 9A 00 00 */	lwz r4, 0(r26)
/* 803B0810 003AC4B0  7F 65 DB 78 */	mr r5, r27
/* 803B0814 003AC4B4  7F E6 FB 78 */	mr r6, r31
/* 803B0818 003AC4B8  38 61 00 08 */	addi r3, r1, 8
/* 803B081C 003AC4BC  48 00 A8 41 */	bl "ReadWaveParam__Q46nw4hbm3snd6detail13WsdFileReaderCFiPQ46nw4hbm3snd6detail8WaveDataPCv"
lbl_803B0820:
/* 803B0820 003AC4C0  39 61 00 40 */	addi r11, r1, 0x40
/* 803B0824 003AC4C4  48 05 EB 91 */	bl "_restgpr_24"
/* 803B0828 003AC4C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B082C 003AC4CC  7C 08 03 A6 */	mtlr r0
/* 803B0830 003AC4D0  38 21 00 40 */	addi r1, r1, 0x40
/* 803B0834 003AC4D4  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer"
"__ct__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackFRCQ36nw4hbm3snd18SoundArchivePlayer":
/* 803B0838 003AC4D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B083C 003AC4DC  7C 08 02 A6 */	mflr r0
/* 803B0840 003AC4E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0844 003AC4E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0848 003AC4E8  7C 9F 23 78 */	mr r31, r4
/* 803B084C 003AC4EC  93 C1 00 08 */	stw r30, 8(r1)
/* 803B0850 003AC4F0  7C 7E 1B 78 */	mr r30, r3
/* 803B0854 003AC4F4  48 00 00 39 */	bl "__ct__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallbackFv"
/* 803B0858 003AC4F8  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallback"@ha
/* 803B085C 003AC4FC  93 FE 00 04 */	stw r31, 4(r30)
/* 803B0860 003AC500  38 84 09 10 */	addi r4, r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallback"@l
/* 803B0864 003AC504  38 7E 00 08 */	addi r3, r30, 8
/* 803B0868 003AC508  90 9E 00 00 */	stw r4, 0(r30)
/* 803B086C 003AC50C  48 03 0D A5 */	bl "OSInitMutex"
/* 803B0870 003AC510  7F C3 F3 78 */	mr r3, r30
/* 803B0874 003AC514  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0878 003AC518  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B087C 003AC51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0880 003AC520  7C 08 03 A6 */	mtlr r0
/* 803B0884 003AC524  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0888 003AC528  4E 80 00 20 */	blr 

.global "__ct__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallbackFv"
"__ct__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallbackFv":
/* 803B088C 003AC52C  3C 80 80 47 */	lis r4, "__vt__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallback"@ha
/* 803B0890 003AC530  38 84 09 88 */	addi r4, r4, "__vt__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallback"@l
/* 803B0894 003AC534  90 83 00 00 */	stw r4, 0(r3)
/* 803B0898 003AC538  4E 80 00 20 */	blr 

.global "LoadHeader__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackCFPFbPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeaderPv_vPvUlUl"
"LoadHeader__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackCFPFbPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeaderPv_vPvUlUl":
/* 803B089C 003AC53C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B08A0 003AC540  7C 08 02 A6 */	mflr r0
/* 803B08A4 003AC544  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B08A8 003AC548  39 61 00 30 */	addi r11, r1, 0x30
/* 803B08AC 003AC54C  48 05 EA BD */	bl "_savegpr_24"
/* 803B08B0 003AC550  7C 78 1B 78 */	mr r24, r3
/* 803B08B4 003AC554  3F E0 80 47 */	lis r31, lbl_804700D8@ha
/* 803B08B8 003AC558  80 63 00 04 */	lwz r3, 4(r3)
/* 803B08BC 003AC55C  7C 99 23 78 */	mr r25, r4
/* 803B08C0 003AC560  7C BA 2B 78 */	mr r26, r5
/* 803B08C4 003AC564  7C DB 33 78 */	mr r27, r6
/* 803B08C8 003AC568  7C FC 3B 78 */	mr r28, r7
/* 803B08CC 003AC56C  3B FF 00 D8 */	addi r31, r31, lbl_804700D8@l
/* 803B08D0 003AC570  4B FF D4 B5 */	bl "IsAvailable__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B08D4 003AC574  2C 03 00 00 */	cmpwi r3, 0
/* 803B08D8 003AC578  40 82 00 0C */	bne lbl_803B08E4
/* 803B08DC 003AC57C  38 60 00 01 */	li r3, 1
/* 803B08E0 003AC580  48 00 00 B0 */	b lbl_803B0990
lbl_803B08E4:
/* 803B08E4 003AC584  48 00 76 F9 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B08E8 003AC588  48 00 78 F1 */	bl "Alloc__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B08EC 003AC58C  2C 03 00 00 */	cmpwi r3, 0
/* 803B08F0 003AC590  7C 7E 1B 78 */	mr r30, r3
/* 803B08F4 003AC594  40 82 00 18 */	bne lbl_803B090C
/* 803B08F8 003AC598  38 7F 00 00 */	addi r3, r31, 0
/* 803B08FC 003AC59C  38 BF 05 90 */	addi r5, r31, 0x590
/* 803B0900 003AC5A0  38 80 06 4C */	li r4, 0x64c
/* 803B0904 003AC5A4  4C C6 31 82 */	crclr 6
/* 803B0908 003AC5A8  4B FD 56 CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B090C:
/* 803B090C 003AC5AC  80 78 00 04 */	lwz r3, 4(r24)
/* 803B0910 003AC5B0  4B FF EC 09 */	bl "GetSoundArchive__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B0914 003AC5B4  7C 7D 1B 78 */	mr r29, r3
/* 803B0918 003AC5B8  48 00 76 C5 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B091C 003AC5BC  48 00 79 F9 */	bl "GetTaskBufferSize__Q46nw4hbm3snd6detail11TaskManagerCFv"
/* 803B0920 003AC5C0  28 03 00 28 */	cmplwi r3, 0x28
/* 803B0924 003AC5C4  40 80 00 18 */	bge lbl_803B093C
/* 803B0928 003AC5C8  38 7F 00 00 */	addi r3, r31, 0
/* 803B092C 003AC5CC  38 BF 05 B8 */	addi r5, r31, 0x5b8
/* 803B0930 003AC5D0  38 80 06 50 */	li r4, 0x650
/* 803B0934 003AC5D4  4C C6 31 82 */	crclr 6
/* 803B0938 003AC5D8  4B FD 56 9D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B093C:
/* 803B093C 003AC5DC  7F C4 F3 78 */	mr r4, r30
/* 803B0940 003AC5E0  38 60 00 28 */	li r3, 0x28
/* 803B0944 003AC5E4  4B C6 97 FD */	bl "__nw__FUlPv"
/* 803B0948 003AC5E8  2C 03 00 00 */	cmpwi r3, 0
/* 803B094C 003AC5EC  7C 7F 1B 78 */	mr r31, r3
/* 803B0950 003AC5F0  41 82 00 24 */	beq lbl_803B0974
/* 803B0954 003AC5F4  7F 24 CB 78 */	mr r4, r25
/* 803B0958 003AC5F8  7F 45 D3 78 */	mr r5, r26
/* 803B095C 003AC5FC  7F A6 EB 78 */	mr r6, r29
/* 803B0960 003AC600  7F 87 E3 78 */	mr r7, r28
/* 803B0964 003AC604  7F 68 DB 78 */	mr r8, r27
/* 803B0968 003AC608  39 38 00 08 */	addi r9, r24, 8
/* 803B096C 003AC60C  48 00 04 4D */	bl "__ct__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTaskFPFbPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeaderPv_vPvRCQ36nw4hbm3snd12SoundArchiveUlUlR7OSMutex"
/* 803B0970 003AC610  7C 7F 1B 78 */	mr r31, r3
lbl_803B0974:
/* 803B0974 003AC614  48 00 76 69 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B0978 003AC618  7F E4 FB 78 */	mr r4, r31
/* 803B097C 003AC61C  38 A0 00 01 */	li r5, 1
/* 803B0980 003AC620  48 00 79 A5 */	bl "AppendTask__Q46nw4hbm3snd6detail11TaskManagerFPQ46nw4hbm3snd6detail4TaskQ56nw4hbm3snd6detail11TaskManager12TaskPriority"
/* 803B0984 003AC624  48 00 81 6D */	bl "GetInstance__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B0988 003AC628  48 00 82 59 */	bl "SendWakeupMessage__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B098C 003AC62C  38 60 00 03 */	li r3, 3
lbl_803B0990:
/* 803B0990 003AC630  39 61 00 30 */	addi r11, r1, 0x30
/* 803B0994 003AC634  48 05 EA 21 */	bl "_restgpr_24"
/* 803B0998 003AC638  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B099C 003AC63C  7C 08 03 A6 */	mtlr r0
/* 803B09A0 003AC640  38 21 00 30 */	addi r1, r1, 0x30
/* 803B09A4 003AC644  4E 80 00 20 */	blr 

.global "LoadStream__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackCFPvUlliUllbRQ56nw4hbm3snd6detail10StrmPlayer11LoadCommandUlUl"
"LoadStream__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackCFPvUlliUllbRQ56nw4hbm3snd6detail10StrmPlayer11LoadCommandUlUl":
/* 803B09A8 003AC648  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803B09AC 003AC64C  7C 08 02 A6 */	mflr r0
/* 803B09B0 003AC650  90 01 00 64 */	stw r0, 0x64(r1)
/* 803B09B4 003AC654  39 61 00 60 */	addi r11, r1, 0x60
/* 803B09B8 003AC658  48 05 E9 99 */	bl "_savegpr_18"
/* 803B09BC 003AC65C  7C 72 1B 78 */	mr r18, r3
/* 803B09C0 003AC660  3F C0 80 47 */	lis r30, lbl_804700D8@ha
/* 803B09C4 003AC664  83 41 00 68 */	lwz r26, 0x68(r1)
/* 803B09C8 003AC668  7C 93 23 78 */	mr r19, r4
/* 803B09CC 003AC66C  83 61 00 6C */	lwz r27, 0x6c(r1)
/* 803B09D0 003AC670  7C B4 2B 78 */	mr r20, r5
/* 803B09D4 003AC674  83 81 00 70 */	lwz r28, 0x70(r1)
/* 803B09D8 003AC678  7C D5 33 78 */	mr r21, r6
/* 803B09DC 003AC67C  80 63 00 04 */	lwz r3, 4(r3)
/* 803B09E0 003AC680  7C F6 3B 78 */	mr r22, r7
/* 803B09E4 003AC684  7D 17 43 78 */	mr r23, r8
/* 803B09E8 003AC688  7D 38 4B 78 */	mr r24, r9
/* 803B09EC 003AC68C  7D 59 53 78 */	mr r25, r10
/* 803B09F0 003AC690  3B DE 00 D8 */	addi r30, r30, lbl_804700D8@l
/* 803B09F4 003AC694  4B FF D3 91 */	bl "IsAvailable__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B09F8 003AC698  2C 03 00 00 */	cmpwi r3, 0
/* 803B09FC 003AC69C  40 82 00 0C */	bne lbl_803B0A08
/* 803B0A00 003AC6A0  38 60 00 01 */	li r3, 1
/* 803B0A04 003AC6A4  48 00 00 CC */	b lbl_803B0AD0
lbl_803B0A08:
/* 803B0A08 003AC6A8  80 72 00 04 */	lwz r3, 4(r18)
/* 803B0A0C 003AC6AC  4B FF EB 0D */	bl "GetSoundArchive__Q36nw4hbm3snd18SoundArchivePlayerCFv"
/* 803B0A10 003AC6B0  7C 7F 1B 78 */	mr r31, r3
/* 803B0A14 003AC6B4  48 00 75 C9 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B0A18 003AC6B8  48 00 77 C1 */	bl "Alloc__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B0A1C 003AC6BC  2C 03 00 00 */	cmpwi r3, 0
/* 803B0A20 003AC6C0  7C 7D 1B 78 */	mr r29, r3
/* 803B0A24 003AC6C4  40 82 00 18 */	bne lbl_803B0A3C
/* 803B0A28 003AC6C8  38 7E 00 00 */	addi r3, r30, 0
/* 803B0A2C 003AC6CC  38 BE 05 90 */	addi r5, r30, 0x590
/* 803B0A30 003AC6D0  38 80 06 7B */	li r4, 0x67b
/* 803B0A34 003AC6D4  4C C6 31 82 */	crclr 6
/* 803B0A38 003AC6D8  4B FD 55 9D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B0A3C:
/* 803B0A3C 003AC6DC  48 00 75 A1 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B0A40 003AC6E0  48 00 78 D5 */	bl "GetTaskBufferSize__Q46nw4hbm3snd6detail11TaskManagerCFv"
/* 803B0A44 003AC6E4  28 03 00 40 */	cmplwi r3, 0x40
/* 803B0A48 003AC6E8  40 80 00 18 */	bge lbl_803B0A60
/* 803B0A4C 003AC6EC  38 7E 00 00 */	addi r3, r30, 0
/* 803B0A50 003AC6F0  38 BE 06 28 */	addi r5, r30, 0x628
/* 803B0A54 003AC6F4  38 80 06 7D */	li r4, 0x67d
/* 803B0A58 003AC6F8  4C C6 31 82 */	crclr 6
/* 803B0A5C 003AC6FC  4B FD 55 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B0A60:
/* 803B0A60 003AC700  7F A4 EB 78 */	mr r4, r29
/* 803B0A64 003AC704  38 60 00 40 */	li r3, 0x40
/* 803B0A68 003AC708  4B C6 96 D9 */	bl "__nw__FUlPv"
/* 803B0A6C 003AC70C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0A70 003AC710  7C 7E 1B 78 */	mr r30, r3
/* 803B0A74 003AC714  41 82 00 40 */	beq lbl_803B0AB4
/* 803B0A78 003AC718  93 41 00 08 */	stw r26, 8(r1)
/* 803B0A7C 003AC71C  38 12 00 08 */	addi r0, r18, 8
/* 803B0A80 003AC720  7E 64 9B 78 */	mr r4, r19
/* 803B0A84 003AC724  7E 85 A3 78 */	mr r5, r20
/* 803B0A88 003AC728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0A8C 003AC72C  7E A6 AB 78 */	mr r6, r21
/* 803B0A90 003AC730  7E C7 B3 78 */	mr r7, r22
/* 803B0A94 003AC734  7E E8 BB 78 */	mr r8, r23
/* 803B0A98 003AC738  93 81 00 10 */	stw r28, 0x10(r1)
/* 803B0A9C 003AC73C  7F 09 C3 78 */	mr r9, r24
/* 803B0AA0 003AC740  7F 2A CB 78 */	mr r10, r25
/* 803B0AA4 003AC744  93 61 00 14 */	stw r27, 0x14(r1)
/* 803B0AA8 003AC748  90 01 00 18 */	stw r0, 0x18(r1)
/* 803B0AAC 003AC74C  48 00 07 C9 */	bl "__ct__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTaskFPvUlliUllbRQ56nw4hbm3snd6detail10StrmPlayer11LoadCommandRCQ36nw4hbm3snd12SoundArchiveUlUlR7OSMutex"
/* 803B0AB0 003AC750  7C 7E 1B 78 */	mr r30, r3
lbl_803B0AB4:
/* 803B0AB4 003AC754  48 00 75 29 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B0AB8 003AC758  7F C4 F3 78 */	mr r4, r30
/* 803B0ABC 003AC75C  38 A0 00 02 */	li r5, 2
/* 803B0AC0 003AC760  48 00 78 65 */	bl "AppendTask__Q46nw4hbm3snd6detail11TaskManagerFPQ46nw4hbm3snd6detail4TaskQ56nw4hbm3snd6detail11TaskManager12TaskPriority"
/* 803B0AC4 003AC764  48 00 80 2D */	bl "GetInstance__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B0AC8 003AC768  48 00 81 19 */	bl "SendWakeupMessage__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B0ACC 003AC76C  38 60 00 03 */	li r3, 3
lbl_803B0AD0:
/* 803B0AD0 003AC770  39 61 00 60 */	addi r11, r1, 0x60
/* 803B0AD4 003AC774  48 05 E8 C9 */	bl "_restgpr_18"
/* 803B0AD8 003AC778  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803B0ADC 003AC77C  7C 08 03 A6 */	mtlr r0
/* 803B0AE0 003AC780  38 21 00 60 */	addi r1, r1, 0x60
/* 803B0AE4 003AC784  4E 80 00 20 */	blr 

.global "CancelLoading__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackCFUlUl"
"CancelLoading__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallbackCFUlUl":
/* 803B0AE8 003AC788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0AEC 003AC78C  7C 08 02 A6 */	mflr r0
/* 803B0AF0 003AC790  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0AF4 003AC794  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0AF8 003AC798  7C 9F 23 78 */	mr r31, r4
/* 803B0AFC 003AC79C  48 00 74 E1 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B0B00 003AC7A0  7F E4 FB 78 */	mr r4, r31
/* 803B0B04 003AC7A4  48 00 7D 65 */	bl "CancelByTaskId__Q46nw4hbm3snd6detail11TaskManagerFUl"
/* 803B0B08 003AC7A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0B0C 003AC7AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0B10 003AC7B0  7C 08 03 A6 */	mtlr r0
/* 803B0B14 003AC7B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0B18 003AC7B8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTaskFPFbPCvlPv_vPvRCQ36nw4hbm3snd12SoundArchiveUlUlRQ36nw4hbm3snd9SoundHeapUlR7OSMutex"
"__ct__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTaskFPFbPCvlPv_vPvRCQ36nw4hbm3snd12SoundArchiveUlUlRQ36nw4hbm3snd9SoundHeapUlR7OSMutex":
/* 803B0B1C 003AC7BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B0B20 003AC7C0  7C 08 02 A6 */	mflr r0
/* 803B0B24 003AC7C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B0B28 003AC7C8  39 61 00 30 */	addi r11, r1, 0x30
/* 803B0B2C 003AC7CC  48 05 E8 3D */	bl "_savegpr_24"
/* 803B0B30 003AC7D0  83 E1 00 38 */	lwz r31, 0x38(r1)
/* 803B0B34 003AC7D4  7C 99 23 78 */	mr r25, r4
/* 803B0B38 003AC7D8  7C 78 1B 78 */	mr r24, r3
/* 803B0B3C 003AC7DC  7C BA 2B 78 */	mr r26, r5
/* 803B0B40 003AC7E0  7C DB 33 78 */	mr r27, r6
/* 803B0B44 003AC7E4  7C FC 3B 78 */	mr r28, r7
/* 803B0B48 003AC7E8  7D 1D 43 78 */	mr r29, r8
/* 803B0B4C 003AC7EC  7D 3E 4B 78 */	mr r30, r9
/* 803B0B50 003AC7F0  7D 44 53 78 */	mr r4, r10
/* 803B0B54 003AC7F4  48 00 00 B1 */	bl "__ct__Q46nw4hbm3snd6detail4TaskFUl"
/* 803B0B58 003AC7F8  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTask"@ha
/* 803B0B5C 003AC7FC  93 78 00 14 */	stw r27, 0x14(r24)
/* 803B0B60 003AC800  38 84 08 E8 */	addi r4, r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTask"@l
/* 803B0B64 003AC804  39 61 00 30 */	addi r11, r1, 0x30
/* 803B0B68 003AC808  90 98 00 00 */	stw r4, 0(r24)
/* 803B0B6C 003AC80C  7F 03 C3 78 */	mr r3, r24
/* 803B0B70 003AC810  93 98 00 18 */	stw r28, 0x18(r24)
/* 803B0B74 003AC814  93 B8 00 1C */	stw r29, 0x1c(r24)
/* 803B0B78 003AC818  93 D8 00 20 */	stw r30, 0x20(r24)
/* 803B0B7C 003AC81C  93 38 00 24 */	stw r25, 0x24(r24)
/* 803B0B80 003AC820  93 58 00 28 */	stw r26, 0x28(r24)
/* 803B0B84 003AC824  93 F8 00 2C */	stw r31, 0x2c(r24)
/* 803B0B88 003AC828  48 05 E8 2D */	bl "_restgpr_24"
/* 803B0B8C 003AC82C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B0B90 003AC830  7C 08 03 A6 */	mtlr r0
/* 803B0B94 003AC834  38 21 00 30 */	addi r1, r1, 0x30
/* 803B0B98 003AC838  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail4TaskFv"
"__dt__Q46nw4hbm3snd6detail4TaskFv":
/* 803B0B9C 003AC83C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0BA0 003AC840  7C 08 02 A6 */	mflr r0
/* 803B0BA4 003AC844  2C 03 00 00 */	cmpwi r3, 0
/* 803B0BA8 003AC848  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0BAC 003AC84C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0BB0 003AC850  7C 9F 23 78 */	mr r31, r4
/* 803B0BB4 003AC854  93 C1 00 08 */	stw r30, 8(r1)
/* 803B0BB8 003AC858  7C 7E 1B 78 */	mr r30, r3
/* 803B0BBC 003AC85C  41 82 00 2C */	beq lbl_803B0BE8
/* 803B0BC0 003AC860  38 80 FF FF */	li r4, -1
/* 803B0BC4 003AC864  38 63 00 04 */	addi r3, r3, 4
/* 803B0BC8 003AC868  4B FD 82 AD */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B0BCC 003AC86C  7F C3 F3 78 */	mr r3, r30
/* 803B0BD0 003AC870  38 80 00 00 */	li r4, 0
/* 803B0BD4 003AC874  4B FF CD 61 */	bl "__dt__Q46nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@11NonCopyableFv"
/* 803B0BD8 003AC878  2C 1F 00 00 */	cmpwi r31, 0
/* 803B0BDC 003AC87C  40 81 00 0C */	ble lbl_803B0BE8
/* 803B0BE0 003AC880  7F C3 F3 78 */	mr r3, r30
/* 803B0BE4 003AC884  4B EA 93 C9 */	bl "__dl__FPv"
lbl_803B0BE8:
/* 803B0BE8 003AC888  7F C3 F3 78 */	mr r3, r30
/* 803B0BEC 003AC88C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0BF0 003AC890  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B0BF4 003AC894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0BF8 003AC898  7C 08 03 A6 */	mtlr r0
/* 803B0BFC 003AC89C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0C00 003AC8A0  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail4TaskFUl"
"__ct__Q46nw4hbm3snd6detail4TaskFUl":
/* 803B0C04 003AC8A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0C08 003AC8A8  7C 08 02 A6 */	mflr r0
/* 803B0C0C 003AC8AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0C10 003AC8B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B0C14 003AC8B4  7C 9F 23 78 */	mr r31, r4
/* 803B0C18 003AC8B8  93 C1 00 08 */	stw r30, 8(r1)
/* 803B0C1C 003AC8BC  7C 7E 1B 78 */	mr r30, r3
/* 803B0C20 003AC8C0  4B FF CE 61 */	bl "__ct__Q46nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@11NonCopyableFv"
/* 803B0C24 003AC8C4  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail4Task"@ha
/* 803B0C28 003AC8C8  38 7E 00 04 */	addi r3, r30, 4
/* 803B0C2C 003AC8CC  38 84 09 60 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail4Task"@l
/* 803B0C30 003AC8D0  90 9E 00 00 */	stw r4, 0(r30)
/* 803B0C34 003AC8D4  4B FD 82 D9 */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B0C38 003AC8D8  93 FE 00 0C */	stw r31, 0xc(r30)
/* 803B0C3C 003AC8DC  7F C3 F3 78 */	mr r3, r30
/* 803B0C40 003AC8E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B0C44 003AC8E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B0C48 003AC8E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0C4C 003AC8EC  7C 08 03 A6 */	mtlr r0
/* 803B0C50 003AC8F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0C54 003AC8F4  4E 80 00 20 */	blr 

.global "Execute__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTaskFv"
"Execute__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTaskFv":
/* 803B0C58 003AC8F8  94 21 FD C0 */	stwu r1, -0x240(r1)
/* 803B0C5C 003AC8FC  7C 08 02 A6 */	mflr r0
/* 803B0C60 003AC900  90 01 02 44 */	stw r0, 0x244(r1)
/* 803B0C64 003AC904  93 E1 02 3C */	stw r31, 0x23c(r1)
/* 803B0C68 003AC908  93 C1 02 38 */	stw r30, 0x238(r1)
/* 803B0C6C 003AC90C  7C 7E 1B 78 */	mr r30, r3
/* 803B0C70 003AC910  38 61 00 18 */	addi r3, r1, 0x18
/* 803B0C74 003AC914  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 803B0C78 003AC918  4B FF BD 39 */	bl "__ct__Q46nw4hbm3snd6detail18SoundArchiveLoaderFRCQ36nw4hbm3snd12SoundArchive"
/* 803B0C7C 003AC91C  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 803B0C80 003AC920  38 61 00 0C */	addi r3, r1, 0xc
/* 803B0C84 003AC924  4B FC CF C9 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B0C88 003AC928  3B E1 00 18 */	addi r31, r1, 0x18
/* 803B0C8C 003AC92C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B0C90 003AC930  93 FE 00 10 */	stw r31, 0x10(r30)
/* 803B0C94 003AC934  38 80 FF FF */	li r4, -1
/* 803B0C98 003AC938  4B FC CF 01 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B0C9C 003AC93C  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 803B0CA0 003AC940  7F E3 FB 78 */	mr r3, r31
/* 803B0CA4 003AC944  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 803B0CA8 003AC948  4B FF C5 89 */	bl "LoadFile__Q46nw4hbm3snd6detail18SoundArchiveLoaderFUlPQ36nw4hbm3snd22SoundMemoryAllocatable"
/* 803B0CAC 003AC94C  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 803B0CB0 003AC950  7C 7F 1B 78 */	mr r31, r3
/* 803B0CB4 003AC954  38 61 00 08 */	addi r3, r1, 8
/* 803B0CB8 003AC958  4B FC CF 95 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B0CBC 003AC95C  38 00 00 00 */	li r0, 0
/* 803B0CC0 003AC960  38 61 00 08 */	addi r3, r1, 8
/* 803B0CC4 003AC964  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803B0CC8 003AC968  38 80 FF FF */	li r4, -1
/* 803B0CCC 003AC96C  4B FC CE CD */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B0CD0 003AC970  2C 1F 00 00 */	cmpwi r31, 0
/* 803B0CD4 003AC974  40 82 00 38 */	bne lbl_803B0D0C
/* 803B0CD8 003AC978  81 9E 00 24 */	lwz r12, 0x24(r30)
/* 803B0CDC 003AC97C  2C 0C 00 00 */	cmpwi r12, 0
/* 803B0CE0 003AC980  41 82 00 1C */	beq lbl_803B0CFC
/* 803B0CE4 003AC984  80 DE 00 28 */	lwz r6, 0x28(r30)
/* 803B0CE8 003AC988  38 60 00 00 */	li r3, 0
/* 803B0CEC 003AC98C  38 80 00 00 */	li r4, 0
/* 803B0CF0 003AC990  38 A0 00 00 */	li r5, 0
/* 803B0CF4 003AC994  7D 89 03 A6 */	mtctr r12
/* 803B0CF8 003AC998  4E 80 04 21 */	bctrl 
lbl_803B0CFC:
/* 803B0CFC 003AC99C  38 61 00 18 */	addi r3, r1, 0x18
/* 803B0D00 003AC9A0  38 80 FF FF */	li r4, -1
/* 803B0D04 003AC9A4  4B FF BC E9 */	bl "__dt__Q46nw4hbm3snd6detail18SoundArchiveLoaderFv"
/* 803B0D08 003AC9A8  48 00 00 48 */	b lbl_803B0D50
lbl_803B0D0C:
/* 803B0D0C 003AC9AC  7F E4 FB 78 */	mr r4, r31
/* 803B0D10 003AC9B0  38 61 00 10 */	addi r3, r1, 0x10
/* 803B0D14 003AC9B4  4B FF 5E 4D */	bl "__ct__Q46nw4hbm3snd6detail13SeqFileReaderFPCv"
/* 803B0D18 003AC9B8  38 61 00 10 */	addi r3, r1, 0x10
/* 803B0D1C 003AC9BC  4B FF 5F 39 */	bl "GetBaseAddress__Q46nw4hbm3snd6detail13SeqFileReaderCFv"
/* 803B0D20 003AC9C0  81 9E 00 24 */	lwz r12, 0x24(r30)
/* 803B0D24 003AC9C4  80 BE 00 1C */	lwz r5, 0x1c(r30)
/* 803B0D28 003AC9C8  2C 0C 00 00 */	cmpwi r12, 0
/* 803B0D2C 003AC9CC  41 82 00 18 */	beq lbl_803B0D44
/* 803B0D30 003AC9D0  7C 64 1B 78 */	mr r4, r3
/* 803B0D34 003AC9D4  80 DE 00 28 */	lwz r6, 0x28(r30)
/* 803B0D38 003AC9D8  38 60 00 01 */	li r3, 1
/* 803B0D3C 003AC9DC  7D 89 03 A6 */	mtctr r12
/* 803B0D40 003AC9E0  4E 80 04 21 */	bctrl 
lbl_803B0D44:
/* 803B0D44 003AC9E4  38 61 00 18 */	addi r3, r1, 0x18
/* 803B0D48 003AC9E8  38 80 FF FF */	li r4, -1
/* 803B0D4C 003AC9EC  4B FF BC A1 */	bl "__dt__Q46nw4hbm3snd6detail18SoundArchiveLoaderFv"
lbl_803B0D50:
/* 803B0D50 003AC9F0  80 01 02 44 */	lwz r0, 0x244(r1)
/* 803B0D54 003AC9F4  83 E1 02 3C */	lwz r31, 0x23c(r1)
/* 803B0D58 003AC9F8  83 C1 02 38 */	lwz r30, 0x238(r1)
/* 803B0D5C 003AC9FC  7C 08 03 A6 */	mtlr r0
/* 803B0D60 003ACA00  38 21 02 40 */	addi r1, r1, 0x240
/* 803B0D64 003ACA04  4E 80 00 20 */	blr 

.global "Cancel__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTaskFv"
"Cancel__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTaskFv":
/* 803B0D68 003ACA08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B0D6C 003ACA0C  7C 08 02 A6 */	mflr r0
/* 803B0D70 003ACA10  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B0D74 003ACA14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B0D78 003ACA18  7C 7F 1B 78 */	mr r31, r3
/* 803B0D7C 003ACA1C  38 61 00 08 */	addi r3, r1, 8
/* 803B0D80 003ACA20  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 803B0D84 003ACA24  4B FC CE C9 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B0D88 003ACA28  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B0D8C 003ACA2C  2C 03 00 00 */	cmpwi r3, 0
/* 803B0D90 003ACA30  41 82 00 08 */	beq lbl_803B0D98
/* 803B0D94 003ACA34  4B FF C5 A1 */	bl "Cancel__Q46nw4hbm3snd6detail18SoundArchiveLoaderFv"
lbl_803B0D98:
/* 803B0D98 003ACA38  38 61 00 08 */	addi r3, r1, 8
/* 803B0D9C 003ACA3C  38 80 FF FF */	li r4, -1
/* 803B0DA0 003ACA40  4B FC CD F9 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B0DA4 003ACA44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B0DA8 003ACA48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B0DAC 003ACA4C  7C 08 03 A6 */	mtlr r0
/* 803B0DB0 003ACA50  38 21 00 20 */	addi r1, r1, 0x20
/* 803B0DB4 003ACA54  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTaskFPFbPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeaderPv_vPvRCQ36nw4hbm3snd12SoundArchiveUlUlR7OSMutex"
"__ct__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTaskFPFbPCQ56nw4hbm3snd6detail10StrmPlayer10StrmHeaderPv_vPvRCQ36nw4hbm3snd12SoundArchiveUlUlR7OSMutex":
/* 803B0DB8 003ACA58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B0DBC 003ACA5C  7C 08 02 A6 */	mflr r0
/* 803B0DC0 003ACA60  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B0DC4 003ACA64  39 61 00 20 */	addi r11, r1, 0x20
/* 803B0DC8 003ACA68  48 05 E5 A9 */	bl "_savegpr_26"
/* 803B0DCC 003ACA6C  7C 9B 23 78 */	mr r27, r4
/* 803B0DD0 003ACA70  7C 7A 1B 78 */	mr r26, r3
/* 803B0DD4 003ACA74  7C BC 2B 78 */	mr r28, r5
/* 803B0DD8 003ACA78  7C DD 33 78 */	mr r29, r6
/* 803B0DDC 003ACA7C  7C FE 3B 78 */	mr r30, r7
/* 803B0DE0 003ACA80  7D 04 43 78 */	mr r4, r8
/* 803B0DE4 003ACA84  7D 3F 4B 78 */	mr r31, r9
/* 803B0DE8 003ACA88  4B FF FE 1D */	bl "__ct__Q46nw4hbm3snd6detail4TaskFUl"
/* 803B0DEC 003ACA8C  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTask"@ha
/* 803B0DF0 003ACA90  38 00 00 00 */	li r0, 0
/* 803B0DF4 003ACA94  38 84 08 D4 */	addi r4, r4, "__vt__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTask"@l
/* 803B0DF8 003ACA98  90 1A 00 10 */	stw r0, 0x10(r26)
/* 803B0DFC 003ACA9C  39 61 00 20 */	addi r11, r1, 0x20
/* 803B0E00 003ACAA0  7F 43 D3 78 */	mr r3, r26
/* 803B0E04 003ACAA4  90 9A 00 00 */	stw r4, 0(r26)
/* 803B0E08 003ACAA8  93 BA 00 14 */	stw r29, 0x14(r26)
/* 803B0E0C 003ACAAC  93 DA 00 18 */	stw r30, 0x18(r26)
/* 803B0E10 003ACAB0  93 7A 00 1C */	stw r27, 0x1c(r26)
/* 803B0E14 003ACAB4  93 9A 00 20 */	stw r28, 0x20(r26)
/* 803B0E18 003ACAB8  93 FA 00 24 */	stw r31, 0x24(r26)
/* 803B0E1C 003ACABC  48 05 E5 A1 */	bl "_restgpr_26"
/* 803B0E20 003ACAC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B0E24 003ACAC4  7C 08 03 A6 */	mtlr r0
/* 803B0E28 003ACAC8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B0E2C 003ACACC  4E 80 00 20 */	blr 

.global "Execute__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTaskFv"
"Execute__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTaskFv":
/* 803B0E30 003ACAD0  94 21 FC 10 */	stwu r1, -0x3f0(r1)
/* 803B0E34 003ACAD4  7C 08 02 A6 */	mflr r0
/* 803B0E38 003ACAD8  90 01 03 F4 */	stw r0, 0x3f4(r1)
/* 803B0E3C 003ACADC  93 E1 03 EC */	stw r31, 0x3ec(r1)
/* 803B0E40 003ACAE0  93 C1 03 E8 */	stw r30, 0x3e8(r1)
/* 803B0E44 003ACAE4  93 A1 03 E4 */	stw r29, 0x3e4(r1)
/* 803B0E48 003ACAE8  7C 7D 1B 78 */	mr r29, r3
/* 803B0E4C 003ACAEC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803B0E50 003ACAF0  2C 00 00 00 */	cmpwi r0, 0
/* 803B0E54 003ACAF4  41 82 00 20 */	beq lbl_803B0E74
/* 803B0E58 003ACAF8  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803B0E5C 003ACAFC  3C A0 80 47 */	lis r5, lbl_80470770@ha
/* 803B0E60 003ACB00  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803B0E64 003ACB04  38 80 06 FD */	li r4, 0x6fd
/* 803B0E68 003ACB08  38 A5 07 70 */	addi r5, r5, lbl_80470770@l
/* 803B0E6C 003ACB0C  4C C6 31 82 */	crclr 6
/* 803B0E70 003ACB10  4B FD 51 65 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B0E74:
/* 803B0E74 003ACB14  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 803B0E78 003ACB18  38 61 00 10 */	addi r3, r1, 0x10
/* 803B0E7C 003ACB1C  4B FC CD D1 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B0E80 003ACB20  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 803B0E84 003ACB24  38 A1 01 D8 */	addi r5, r1, 0x1d8
/* 803B0E88 003ACB28  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 803B0E8C 003ACB2C  38 C0 02 00 */	li r6, 0x200
/* 803B0E90 003ACB30  4B FF 9F DD */	bl "detail_OpenFileStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi"
/* 803B0E94 003ACB34  90 7D 00 10 */	stw r3, 0x10(r29)
/* 803B0E98 003ACB38  38 61 00 10 */	addi r3, r1, 0x10
/* 803B0E9C 003ACB3C  38 80 FF FF */	li r4, -1
/* 803B0EA0 003ACB40  4B FC CC F9 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B0EA4 003ACB44  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803B0EA8 003ACB48  2C 03 00 00 */	cmpwi r3, 0
/* 803B0EAC 003ACB4C  40 82 00 28 */	bne lbl_803B0ED4
/* 803B0EB0 003ACB50  81 9D 00 1C */	lwz r12, 0x1c(r29)
/* 803B0EB4 003ACB54  2C 0C 00 00 */	cmpwi r12, 0
/* 803B0EB8 003ACB58  41 82 01 D0 */	beq lbl_803B1088
/* 803B0EBC 003ACB5C  80 BD 00 20 */	lwz r5, 0x20(r29)
/* 803B0EC0 003ACB60  38 60 00 00 */	li r3, 0
/* 803B0EC4 003ACB64  38 80 00 00 */	li r4, 0
/* 803B0EC8 003ACB68  7D 89 03 A6 */	mtctr r12
/* 803B0ECC 003ACB6C  4E 80 04 21 */	bctrl 
/* 803B0ED0 003ACB70  48 00 01 B8 */	b lbl_803B1088
lbl_803B0ED4:
/* 803B0ED4 003ACB74  81 83 00 00 */	lwz r12, 0(r3)
/* 803B0ED8 003ACB78  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 803B0EDC 003ACB7C  7D 89 03 A6 */	mtctr r12
/* 803B0EE0 003ACB80  4E 80 04 21 */	bctrl 
/* 803B0EE4 003ACB84  2C 03 00 00 */	cmpwi r3, 0
/* 803B0EE8 003ACB88  41 82 00 20 */	beq lbl_803B0F08
/* 803B0EEC 003ACB8C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803B0EF0 003ACB90  81 83 00 00 */	lwz r12, 0(r3)
/* 803B0EF4 003ACB94  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 803B0EF8 003ACB98  7D 89 03 A6 */	mtctr r12
/* 803B0EFC 003ACB9C  4E 80 04 21 */	bctrl 
/* 803B0F00 003ACBA0  2C 03 00 00 */	cmpwi r3, 0
/* 803B0F04 003ACBA4  40 82 00 44 */	bne lbl_803B0F48
lbl_803B0F08:
/* 803B0F08 003ACBA8  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803B0F0C 003ACBAC  81 83 00 00 */	lwz r12, 0(r3)
/* 803B0F10 003ACBB0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B0F14 003ACBB4  7D 89 03 A6 */	mtctr r12
/* 803B0F18 003ACBB8  4E 80 04 21 */	bctrl 
/* 803B0F1C 003ACBBC  81 9D 00 1C */	lwz r12, 0x1c(r29)
/* 803B0F20 003ACBC0  38 00 00 00 */	li r0, 0
/* 803B0F24 003ACBC4  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803B0F28 003ACBC8  2C 0C 00 00 */	cmpwi r12, 0
/* 803B0F2C 003ACBCC  41 82 01 5C */	beq lbl_803B1088
/* 803B0F30 003ACBD0  80 BD 00 20 */	lwz r5, 0x20(r29)
/* 803B0F34 003ACBD4  38 60 00 00 */	li r3, 0
/* 803B0F38 003ACBD8  38 80 00 00 */	li r4, 0
/* 803B0F3C 003ACBDC  7D 89 03 A6 */	mtctr r12
/* 803B0F40 003ACBE0  4E 80 04 21 */	bctrl 
/* 803B0F44 003ACBE4  48 00 01 44 */	b lbl_803B1088
lbl_803B0F48:
/* 803B0F48 003ACBE8  88 0D C5 C8 */	lbz r0, "initFlag$8783"-_SDA_BASE_(r13)
/* 803B0F4C 003ACBEC  2C 00 00 00 */	cmpwi r0, 0
/* 803B0F50 003ACBF0  40 82 00 18 */	bne lbl_803B0F68
/* 803B0F54 003ACBF4  3C 60 80 5A */	lis r3, "mutex$8784"@ha
/* 803B0F58 003ACBF8  38 63 26 60 */	addi r3, r3, "mutex$8784"@l
/* 803B0F5C 003ACBFC  48 03 06 B5 */	bl "OSInitMutex"
/* 803B0F60 003ACC00  38 00 00 01 */	li r0, 1
/* 803B0F64 003ACC04  98 0D C5 C8 */	stb r0, "initFlag$8783"-_SDA_BASE_(r13)
lbl_803B0F68:
/* 803B0F68 003ACC08  3C 80 80 5A */	lis r4, "mutex$8784"@ha
/* 803B0F6C 003ACC0C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B0F70 003ACC10  38 84 26 60 */	addi r4, r4, "mutex$8784"@l
/* 803B0F74 003ACC14  4B FC CC D9 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B0F78 003ACC18  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 803B0F7C 003ACC1C  38 61 00 14 */	addi r3, r1, 0x14
/* 803B0F80 003ACC20  48 00 02 01 */	bl "__ct__Q46nw4hbm3snd6detail14StrmFileLoaderFRQ36nw4hbm2ut10FileStream"
/* 803B0F84 003ACC24  3C 80 80 5A */	lis r4, "buffer$8782"@ha
/* 803B0F88 003ACC28  38 61 00 14 */	addi r3, r1, 0x14
/* 803B0F8C 003ACC2C  38 84 24 60 */	addi r4, r4, "buffer$8782"@l
/* 803B0F90 003ACC30  38 A0 02 00 */	li r5, 0x200
/* 803B0F94 003ACC34  48 00 40 61 */	bl "LoadFileHeader__Q46nw4hbm3snd6detail14StrmFileLoaderFPvUl"
/* 803B0F98 003ACC38  2C 03 00 00 */	cmpwi r3, 0
/* 803B0F9C 003ACC3C  40 82 00 50 */	bne lbl_803B0FEC
/* 803B0FA0 003ACC40  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803B0FA4 003ACC44  81 83 00 00 */	lwz r12, 0(r3)
/* 803B0FA8 003ACC48  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B0FAC 003ACC4C  7D 89 03 A6 */	mtctr r12
/* 803B0FB0 003ACC50  4E 80 04 21 */	bctrl 
/* 803B0FB4 003ACC54  81 9D 00 1C */	lwz r12, 0x1c(r29)
/* 803B0FB8 003ACC58  38 00 00 00 */	li r0, 0
/* 803B0FBC 003ACC5C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803B0FC0 003ACC60  2C 0C 00 00 */	cmpwi r12, 0
/* 803B0FC4 003ACC64  41 82 00 18 */	beq lbl_803B0FDC
/* 803B0FC8 003ACC68  80 BD 00 20 */	lwz r5, 0x20(r29)
/* 803B0FCC 003ACC6C  38 60 00 00 */	li r3, 0
/* 803B0FD0 003ACC70  38 80 00 00 */	li r4, 0
/* 803B0FD4 003ACC74  7D 89 03 A6 */	mtctr r12
/* 803B0FD8 003ACC78  4E 80 04 21 */	bctrl 
lbl_803B0FDC:
/* 803B0FDC 003ACC7C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B0FE0 003ACC80  38 80 FF FF */	li r4, -1
/* 803B0FE4 003ACC84  4B FC CB B5 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B0FE8 003ACC88  48 00 00 A0 */	b lbl_803B1088
lbl_803B0FEC:
/* 803B0FEC 003ACC8C  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 803B0FF0 003ACC90  38 61 00 08 */	addi r3, r1, 8
/* 803B0FF4 003ACC94  4B FC CC 59 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B0FF8 003ACC98  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803B0FFC 003ACC9C  81 83 00 00 */	lwz r12, 0(r3)
/* 803B1000 003ACCA0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B1004 003ACCA4  7D 89 03 A6 */	mtctr r12
/* 803B1008 003ACCA8  4E 80 04 21 */	bctrl 
/* 803B100C 003ACCAC  3B E0 00 00 */	li r31, 0
/* 803B1010 003ACCB0  38 61 00 08 */	addi r3, r1, 8
/* 803B1014 003ACCB4  93 FD 00 10 */	stw r31, 0x10(r29)
/* 803B1018 003ACCB8  38 80 FF FF */	li r4, -1
/* 803B101C 003ACCBC  4B FC CB 7D */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B1020 003ACCC0  38 61 00 14 */	addi r3, r1, 0x14
/* 803B1024 003ACCC4  38 81 00 20 */	addi r4, r1, 0x20
/* 803B1028 003ACCC8  48 00 00 FD */	bl "ReadStrmInfo__Q46nw4hbm3snd6detail14StrmFileLoaderCFPQ46nw4hbm3snd6detail8StrmInfo"
/* 803B102C 003ACCCC  3B C0 00 00 */	li r30, 0
/* 803B1030 003ACCD0  48 00 00 20 */	b lbl_803B1050
lbl_803B1034:
/* 803B1034 003ACCD4  38 81 00 58 */	addi r4, r1, 0x58
/* 803B1038 003ACCD8  7F C5 F3 78 */	mr r5, r30
/* 803B103C 003ACCDC  38 61 00 14 */	addi r3, r1, 0x14
/* 803B1040 003ACCE0  7C 84 FA 14 */	add r4, r4, r31
/* 803B1044 003ACCE4  48 00 00 61 */	bl "ReadAdpcmInfo__Q46nw4hbm3snd6detail14StrmFileLoaderCFPQ46nw4hbm3snd6detail9AdpcmInfoi"
/* 803B1048 003ACCE8  3B DE 00 01 */	addi r30, r30, 1
/* 803B104C 003ACCEC  3B FF 00 30 */	addi r31, r31, 0x30
lbl_803B1050:
/* 803B1050 003ACCF0  88 01 00 22 */	lbz r0, 0x22(r1)
/* 803B1054 003ACCF4  7C 1E 00 00 */	cmpw r30, r0
/* 803B1058 003ACCF8  41 80 FF DC */	blt lbl_803B1034
/* 803B105C 003ACCFC  81 9D 00 1C */	lwz r12, 0x1c(r29)
/* 803B1060 003ACD00  2C 0C 00 00 */	cmpwi r12, 0
/* 803B1064 003ACD04  41 82 00 18 */	beq lbl_803B107C
/* 803B1068 003ACD08  38 81 00 20 */	addi r4, r1, 0x20
/* 803B106C 003ACD0C  80 BD 00 20 */	lwz r5, 0x20(r29)
/* 803B1070 003ACD10  38 60 00 01 */	li r3, 1
/* 803B1074 003ACD14  7D 89 03 A6 */	mtctr r12
/* 803B1078 003ACD18  4E 80 04 21 */	bctrl 
lbl_803B107C:
/* 803B107C 003ACD1C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B1080 003ACD20  38 80 FF FF */	li r4, -1
/* 803B1084 003ACD24  4B FC CB 15 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
lbl_803B1088:
/* 803B1088 003ACD28  80 01 03 F4 */	lwz r0, 0x3f4(r1)
/* 803B108C 003ACD2C  83 E1 03 EC */	lwz r31, 0x3ec(r1)
/* 803B1090 003ACD30  83 C1 03 E8 */	lwz r30, 0x3e8(r1)
/* 803B1094 003ACD34  83 A1 03 E4 */	lwz r29, 0x3e4(r1)
/* 803B1098 003ACD38  7C 08 03 A6 */	mtlr r0
/* 803B109C 003ACD3C  38 21 03 F0 */	addi r1, r1, 0x3f0
/* 803B10A0 003ACD40  4E 80 00 20 */	blr 

.global "ReadAdpcmInfo__Q46nw4hbm3snd6detail14StrmFileLoaderCFPQ46nw4hbm3snd6detail9AdpcmInfoi"
"ReadAdpcmInfo__Q46nw4hbm3snd6detail14StrmFileLoaderCFPQ46nw4hbm3snd6detail9AdpcmInfoi":
/* 803B10A4 003ACD44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B10A8 003ACD48  7C 08 02 A6 */	mflr r0
/* 803B10AC 003ACD4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B10B0 003ACD50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B10B4 003ACD54  7C BF 2B 78 */	mr r31, r5
/* 803B10B8 003ACD58  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B10BC 003ACD5C  7C 9E 23 78 */	mr r30, r4
/* 803B10C0 003ACD60  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B10C4 003ACD64  7C 7D 1B 78 */	mr r29, r3
/* 803B10C8 003ACD68  38 63 00 04 */	addi r3, r3, 4
/* 803B10CC 003ACD6C  48 00 00 45 */	bl "IsAvailable__Q46nw4hbm3snd6detail14StrmFileReaderCFv"
/* 803B10D0 003ACD70  2C 03 00 00 */	cmpwi r3, 0
/* 803B10D4 003ACD74  40 82 00 0C */	bne lbl_803B10E0
/* 803B10D8 003ACD78  38 60 00 00 */	li r3, 0
/* 803B10DC 003ACD7C  48 00 00 18 */	b lbl_803B10F4
lbl_803B10E0:
/* 803B10E0 003ACD80  7F C4 F3 78 */	mr r4, r30
/* 803B10E4 003ACD84  7F E5 FB 78 */	mr r5, r31
/* 803B10E8 003ACD88  38 7D 00 04 */	addi r3, r29, 4
/* 803B10EC 003ACD8C  48 00 3C ED */	bl "ReadAdpcmInfo__Q46nw4hbm3snd6detail14StrmFileReaderCFPQ46nw4hbm3snd6detail9AdpcmInfoi"
/* 803B10F0 003ACD90  38 60 00 01 */	li r3, 1
lbl_803B10F4:
/* 803B10F4 003ACD94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B10F8 003ACD98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B10FC 003ACD9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B1100 003ACDA0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B1104 003ACDA4  7C 08 03 A6 */	mtlr r0
/* 803B1108 003ACDA8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B110C 003ACDAC  4E 80 00 20 */	blr 

.global "IsAvailable__Q46nw4hbm3snd6detail14StrmFileReaderCFv"
"IsAvailable__Q46nw4hbm3snd6detail14StrmFileReaderCFv":
/* 803B1110 003ACDB0  80 63 00 00 */	lwz r3, 0(r3)
/* 803B1114 003ACDB4  7C 03 00 D0 */	neg r0, r3
/* 803B1118 003ACDB8  7C 00 1B 78 */	or r0, r0, r3
/* 803B111C 003ACDBC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803B1120 003ACDC0  4E 80 00 20 */	blr 

.global "ReadStrmInfo__Q46nw4hbm3snd6detail14StrmFileLoaderCFPQ46nw4hbm3snd6detail8StrmInfo"
"ReadStrmInfo__Q46nw4hbm3snd6detail14StrmFileLoaderCFPQ46nw4hbm3snd6detail8StrmInfo":
/* 803B1124 003ACDC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1128 003ACDC8  7C 08 02 A6 */	mflr r0
/* 803B112C 003ACDCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1130 003ACDD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1134 003ACDD4  7C 9F 23 78 */	mr r31, r4
/* 803B1138 003ACDD8  93 C1 00 08 */	stw r30, 8(r1)
/* 803B113C 003ACDDC  7C 7E 1B 78 */	mr r30, r3
/* 803B1140 003ACDE0  38 63 00 04 */	addi r3, r3, 4
/* 803B1144 003ACDE4  4B FF FF CD */	bl "IsAvailable__Q46nw4hbm3snd6detail14StrmFileReaderCFv"
/* 803B1148 003ACDE8  2C 03 00 00 */	cmpwi r3, 0
/* 803B114C 003ACDEC  40 82 00 0C */	bne lbl_803B1158
/* 803B1150 003ACDF0  38 60 00 00 */	li r3, 0
/* 803B1154 003ACDF4  48 00 00 14 */	b lbl_803B1168
lbl_803B1158:
/* 803B1158 003ACDF8  7F E4 FB 78 */	mr r4, r31
/* 803B115C 003ACDFC  38 7E 00 04 */	addi r3, r30, 4
/* 803B1160 003ACE00  48 00 3B 7D */	bl "ReadStrmInfo__Q46nw4hbm3snd6detail14StrmFileReaderCFPQ46nw4hbm3snd6detail8StrmInfo"
/* 803B1164 003ACE04  38 60 00 01 */	li r3, 1
lbl_803B1168:
/* 803B1168 003ACE08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B116C 003ACE0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1170 003ACE10  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B1174 003ACE14  7C 08 03 A6 */	mtlr r0
/* 803B1178 003ACE18  38 21 00 10 */	addi r1, r1, 0x10
/* 803B117C 003ACE1C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail14StrmFileLoaderFRQ36nw4hbm2ut10FileStream"
"__ct__Q46nw4hbm3snd6detail14StrmFileLoaderFRQ36nw4hbm2ut10FileStream":
/* 803B1180 003ACE20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1184 003ACE24  7C 08 02 A6 */	mflr r0
/* 803B1188 003ACE28  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B118C 003ACE2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1190 003ACE30  7C 7F 1B 78 */	mr r31, r3
/* 803B1194 003ACE34  90 83 00 00 */	stw r4, 0(r3)
/* 803B1198 003ACE38  38 63 00 04 */	addi r3, r3, 4
/* 803B119C 003ACE3C  48 00 39 BD */	bl "__ct__Q46nw4hbm3snd6detail14StrmFileReaderFv"
/* 803B11A0 003ACE40  7F E3 FB 78 */	mr r3, r31
/* 803B11A4 003ACE44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B11A8 003ACE48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B11AC 003ACE4C  7C 08 03 A6 */	mtlr r0
/* 803B11B0 003ACE50  38 21 00 10 */	addi r1, r1, 0x10
/* 803B11B4 003ACE54  4E 80 00 20 */	blr 

.global "Cancel__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTaskFv"
"Cancel__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTaskFv":
/* 803B11B8 003ACE58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B11BC 003ACE5C  7C 08 02 A6 */	mflr r0
/* 803B11C0 003ACE60  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B11C4 003ACE64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B11C8 003ACE68  7C 7F 1B 78 */	mr r31, r3
/* 803B11CC 003ACE6C  38 61 00 08 */	addi r3, r1, 8
/* 803B11D0 003ACE70  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 803B11D4 003ACE74  4B FC CA 79 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B11D8 003ACE78  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B11DC 003ACE7C  38 00 00 00 */	li r0, 0
/* 803B11E0 003ACE80  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803B11E4 003ACE84  2C 03 00 00 */	cmpwi r3, 0
/* 803B11E8 003ACE88  41 82 00 6C */	beq lbl_803B1254
/* 803B11EC 003ACE8C  81 83 00 00 */	lwz r12, 0(r3)
/* 803B11F0 003ACE90  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 803B11F4 003ACE94  7D 89 03 A6 */	mtctr r12
/* 803B11F8 003ACE98  4E 80 04 21 */	bctrl 
/* 803B11FC 003ACE9C  2C 03 00 00 */	cmpwi r3, 0
/* 803B1200 003ACEA0  41 82 00 54 */	beq lbl_803B1254
/* 803B1204 003ACEA4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B1208 003ACEA8  81 83 00 00 */	lwz r12, 0(r3)
/* 803B120C 003ACEAC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803B1210 003ACEB0  7D 89 03 A6 */	mtctr r12
/* 803B1214 003ACEB4  4E 80 04 21 */	bctrl 
/* 803B1218 003ACEB8  2C 03 00 00 */	cmpwi r3, 0
/* 803B121C 003ACEBC  41 82 00 24 */	beq lbl_803B1240
/* 803B1220 003ACEC0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B1224 003ACEC4  38 80 00 00 */	li r4, 0
/* 803B1228 003ACEC8  38 A0 00 00 */	li r5, 0
/* 803B122C 003ACECC  81 83 00 00 */	lwz r12, 0(r3)
/* 803B1230 003ACED0  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 803B1234 003ACED4  7D 89 03 A6 */	mtctr r12
/* 803B1238 003ACED8  4E 80 04 21 */	bctrl 
/* 803B123C 003ACEDC  48 00 00 18 */	b lbl_803B1254
lbl_803B1240:
/* 803B1240 003ACEE0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B1244 003ACEE4  81 83 00 00 */	lwz r12, 0(r3)
/* 803B1248 003ACEE8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803B124C 003ACEEC  7D 89 03 A6 */	mtctr r12
/* 803B1250 003ACEF0  4E 80 04 21 */	bctrl 
lbl_803B1254:
/* 803B1254 003ACEF4  38 61 00 08 */	addi r3, r1, 8
/* 803B1258 003ACEF8  38 80 FF FF */	li r4, -1
/* 803B125C 003ACEFC  4B FC C9 3D */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B1260 003ACF00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B1264 003ACF04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B1268 003ACF08  7C 08 03 A6 */	mtlr r0
/* 803B126C 003ACF0C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B1270 003ACF10  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTaskFPvUlliUllbRQ56nw4hbm3snd6detail10StrmPlayer11LoadCommandRCQ36nw4hbm3snd12SoundArchiveUlUlR7OSMutex"
"__ct__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTaskFPvUlliUllbRQ56nw4hbm3snd6detail10StrmPlayer11LoadCommandRCQ36nw4hbm3snd12SoundArchiveUlUlR7OSMutex":
/* 803B1274 003ACF14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B1278 003ACF18  7C 08 02 A6 */	mflr r0
/* 803B127C 003ACF1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B1280 003ACF20  39 61 00 40 */	addi r11, r1, 0x40
/* 803B1284 003ACF24  48 05 E0 D1 */	bl "_savegpr_19"
/* 803B1288 003ACF28  7C 93 23 78 */	mr r19, r4
/* 803B128C 003ACF2C  3F C0 80 47 */	lis r30, lbl_804700D8@ha
/* 803B1290 003ACF30  83 41 00 48 */	lwz r26, 0x48(r1)
/* 803B1294 003ACF34  7C 7F 1B 78 */	mr r31, r3
/* 803B1298 003ACF38  83 61 00 4C */	lwz r27, 0x4c(r1)
/* 803B129C 003ACF3C  7C B4 2B 78 */	mr r20, r5
/* 803B12A0 003ACF40  83 81 00 50 */	lwz r28, 0x50(r1)
/* 803B12A4 003ACF44  7C D5 33 78 */	mr r21, r6
/* 803B12A8 003ACF48  80 81 00 54 */	lwz r4, 0x54(r1)
/* 803B12AC 003ACF4C  7C F6 3B 78 */	mr r22, r7
/* 803B12B0 003ACF50  83 A1 00 58 */	lwz r29, 0x58(r1)
/* 803B12B4 003ACF54  7D 17 43 78 */	mr r23, r8
/* 803B12B8 003ACF58  7D 38 4B 78 */	mr r24, r9
/* 803B12BC 003ACF5C  7D 59 53 78 */	mr r25, r10
/* 803B12C0 003ACF60  3B DE 00 D8 */	addi r30, r30, lbl_804700D8@l
/* 803B12C4 003ACF64  4B FF F9 41 */	bl "__ct__Q46nw4hbm3snd6detail4TaskFUl"
/* 803B12C8 003ACF68  56 60 06 FF */	clrlwi. r0, r19, 0x1b
/* 803B12CC 003ACF6C  3C 60 80 47 */	lis r3, "__vt__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTask"@ha
/* 803B12D0 003ACF70  38 63 08 C0 */	addi r3, r3, "__vt__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTask"@l
/* 803B12D4 003ACF74  93 5F 00 10 */	stw r26, 0x10(r31)
/* 803B12D8 003ACF78  38 00 00 00 */	li r0, 0
/* 803B12DC 003ACF7C  90 7F 00 00 */	stw r3, 0(r31)
/* 803B12E0 003ACF80  90 1F 00 14 */	stw r0, 0x14(r31)
/* 803B12E4 003ACF84  93 7F 00 18 */	stw r27, 0x18(r31)
/* 803B12E8 003ACF88  93 9F 00 1C */	stw r28, 0x1c(r31)
/* 803B12EC 003ACF8C  92 7F 00 20 */	stw r19, 0x20(r31)
/* 803B12F0 003ACF90  92 9F 00 24 */	stw r20, 0x24(r31)
/* 803B12F4 003ACF94  92 BF 00 28 */	stw r21, 0x28(r31)
/* 803B12F8 003ACF98  92 DF 00 2C */	stw r22, 0x2c(r31)
/* 803B12FC 003ACF9C  92 FF 00 30 */	stw r23, 0x30(r31)
/* 803B1300 003ACFA0  93 1F 00 34 */	stw r24, 0x34(r31)
/* 803B1304 003ACFA4  9B 3F 00 38 */	stb r25, 0x38(r31)
/* 803B1308 003ACFA8  93 BF 00 3C */	stw r29, 0x3c(r31)
/* 803B130C 003ACFAC  41 82 00 1C */	beq lbl_803B1328
/* 803B1310 003ACFB0  7E 66 9B 78 */	mr r6, r19
/* 803B1314 003ACFB4  38 7E 00 00 */	addi r3, r30, 0
/* 803B1318 003ACFB8  38 BE 06 C0 */	addi r5, r30, 0x6c0
/* 803B131C 003ACFBC  38 80 07 62 */	li r4, 0x762
/* 803B1320 003ACFC0  4C C6 31 82 */	crclr 6
/* 803B1324 003ACFC4  4B FD 4C B1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B1328:
/* 803B1328 003ACFC8  56 80 06 FF */	clrlwi. r0, r20, 0x1b
/* 803B132C 003ACFCC  41 82 00 1C */	beq lbl_803B1348
/* 803B1330 003ACFD0  7E 86 A3 78 */	mr r6, r20
/* 803B1334 003ACFD4  38 7E 00 00 */	addi r3, r30, 0
/* 803B1338 003ACFD8  38 BE 07 08 */	addi r5, r30, 0x708
/* 803B133C 003ACFDC  38 80 07 63 */	li r4, 0x763
/* 803B1340 003ACFE0  4C C6 31 82 */	crclr 6
/* 803B1344 003ACFE4  4B FD 4C 91 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B1348:
/* 803B1348 003ACFE8  56 A0 07 BF */	clrlwi. r0, r21, 0x1e
/* 803B134C 003ACFEC  41 82 00 1C */	beq lbl_803B1368
/* 803B1350 003ACFF0  7E A6 AB 78 */	mr r6, r21
/* 803B1354 003ACFF4  38 7E 00 00 */	addi r3, r30, 0
/* 803B1358 003ACFF8  38 BE 07 50 */	addi r5, r30, 0x750
/* 803B135C 003ACFFC  38 80 07 64 */	li r4, 0x764
/* 803B1360 003AD000  4C C6 31 82 */	crclr 6
/* 803B1364 003AD004  4B FD 4C 71 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B1368:
/* 803B1368 003AD008  39 61 00 40 */	addi r11, r1, 0x40
/* 803B136C 003AD00C  7F E3 FB 78 */	mr r3, r31
/* 803B1370 003AD010  48 05 E0 31 */	bl "_restgpr_19"
/* 803B1374 003AD014  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B1378 003AD018  7C 08 03 A6 */	mtlr r0
/* 803B137C 003AD01C  38 21 00 40 */	addi r1, r1, 0x40
/* 803B1380 003AD020  4E 80 00 20 */	blr 

.global "Execute__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTaskFv"
"Execute__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTaskFv":
/* 803B1384 003AD024  94 21 FD C0 */	stwu r1, -0x240(r1)
/* 803B1388 003AD028  7C 08 02 A6 */	mflr r0
/* 803B138C 003AD02C  90 01 02 44 */	stw r0, 0x244(r1)
/* 803B1390 003AD030  39 61 02 40 */	addi r11, r1, 0x240
/* 803B1394 003AD034  48 05 DF D9 */	bl "_savegpr_25"
/* 803B1398 003AD038  7C 7F 1B 78 */	mr r31, r3
/* 803B139C 003AD03C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 803B13A0 003AD040  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 803B13A4 003AD044  48 02 AE A1 */	bl "DCInvalidateRange"
/* 803B13A8 003AD048  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 803B13AC 003AD04C  38 61 00 10 */	addi r3, r1, 0x10
/* 803B13B0 003AD050  4B FC C8 9D */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B13B4 003AD054  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 803B13B8 003AD058  38 A1 00 18 */	addi r5, r1, 0x18
/* 803B13BC 003AD05C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 803B13C0 003AD060  38 C0 02 00 */	li r6, 0x200
/* 803B13C4 003AD064  4B FF 9A A9 */	bl "detail_OpenFileStream__Q36nw4hbm3snd12SoundArchiveCFUlPvi"
/* 803B13C8 003AD068  90 7F 00 14 */	stw r3, 0x14(r31)
/* 803B13CC 003AD06C  38 61 00 10 */	addi r3, r1, 0x10
/* 803B13D0 003AD070  38 80 FF FF */	li r4, -1
/* 803B13D4 003AD074  4B FC C7 C5 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B13D8 003AD078  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B13DC 003AD07C  2C 03 00 00 */	cmpwi r3, 0
/* 803B13E0 003AD080  40 82 00 28 */	bne lbl_803B1408
/* 803B13E4 003AD084  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B13E8 003AD088  2C 03 00 00 */	cmpwi r3, 0
/* 803B13EC 003AD08C  41 82 02 80 */	beq lbl_803B166C
/* 803B13F0 003AD090  81 83 00 00 */	lwz r12, 0(r3)
/* 803B13F4 003AD094  38 80 00 00 */	li r4, 0
/* 803B13F8 003AD098  81 8C 00 08 */	lwz r12, 8(r12)
/* 803B13FC 003AD09C  7D 89 03 A6 */	mtctr r12
/* 803B1400 003AD0A0  4E 80 04 21 */	bctrl 
/* 803B1404 003AD0A4  48 00 02 68 */	b lbl_803B166C
lbl_803B1408:
/* 803B1408 003AD0A8  81 83 00 00 */	lwz r12, 0(r3)
/* 803B140C 003AD0AC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 803B1410 003AD0B0  7D 89 03 A6 */	mtctr r12
/* 803B1414 003AD0B4  4E 80 04 21 */	bctrl 
/* 803B1418 003AD0B8  2C 03 00 00 */	cmpwi r3, 0
/* 803B141C 003AD0BC  41 82 00 20 */	beq lbl_803B143C
/* 803B1420 003AD0C0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B1424 003AD0C4  81 83 00 00 */	lwz r12, 0(r3)
/* 803B1428 003AD0C8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 803B142C 003AD0CC  7D 89 03 A6 */	mtctr r12
/* 803B1430 003AD0D0  4E 80 04 21 */	bctrl 
/* 803B1434 003AD0D4  2C 03 00 00 */	cmpwi r3, 0
/* 803B1438 003AD0D8  40 82 00 44 */	bne lbl_803B147C
lbl_803B143C:
/* 803B143C 003AD0DC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B1440 003AD0E0  81 83 00 00 */	lwz r12, 0(r3)
/* 803B1444 003AD0E4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B1448 003AD0E8  7D 89 03 A6 */	mtctr r12
/* 803B144C 003AD0EC  4E 80 04 21 */	bctrl 
/* 803B1450 003AD0F0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B1454 003AD0F4  38 00 00 00 */	li r0, 0
/* 803B1458 003AD0F8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 803B145C 003AD0FC  2C 03 00 00 */	cmpwi r3, 0
/* 803B1460 003AD100  41 82 02 0C */	beq lbl_803B166C
/* 803B1464 003AD104  81 83 00 00 */	lwz r12, 0(r3)
/* 803B1468 003AD108  38 80 00 00 */	li r4, 0
/* 803B146C 003AD10C  81 8C 00 08 */	lwz r12, 8(r12)
/* 803B1470 003AD110  7D 89 03 A6 */	mtctr r12
/* 803B1474 003AD114  4E 80 04 21 */	bctrl 
/* 803B1478 003AD118  48 00 01 F4 */	b lbl_803B166C
lbl_803B147C:
/* 803B147C 003AD11C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B1480 003AD120  48 00 02 91 */	bl "DynamicCast<PQ36nw4hbm2ut13DvdFileStream,Q36nw4hbm2ut10FileStream>__Q26nw4hbm2utFPQ36nw4hbm2ut10FileStream_PQ36nw4hbm2ut13DvdFileStream"
/* 803B1484 003AD124  2C 03 00 00 */	cmpwi r3, 0
/* 803B1488 003AD128  41 82 00 0C */	beq lbl_803B1494
/* 803B148C 003AD12C  38 80 00 01 */	li r4, 1
/* 803B1490 003AD130  48 00 01 FD */	bl "SetPriority__Q36nw4hbm2ut13DvdFileStreamFl"
lbl_803B1494:
/* 803B1494 003AD134  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B1498 003AD138  38 A0 00 00 */	li r5, 0
/* 803B149C 003AD13C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803B14A0 003AD140  81 83 00 00 */	lwz r12, 0(r3)
/* 803B14A4 003AD144  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803B14A8 003AD148  7D 89 03 A6 */	mtctr r12
/* 803B14AC 003AD14C  4E 80 04 21 */	bctrl 
/* 803B14B0 003AD150  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B14B4 003AD154  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 803B14B8 003AD158  81 83 00 00 */	lwz r12, 0(r3)
/* 803B14BC 003AD15C  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 803B14C0 003AD160  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803B14C4 003AD164  7D 89 03 A6 */	mtctr r12
/* 803B14C8 003AD168  4E 80 04 21 */	bctrl 
/* 803B14CC 003AD16C  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 803B14D0 003AD170  7C 7E 1B 78 */	mr r30, r3
/* 803B14D4 003AD174  38 61 00 0C */	addi r3, r1, 0xc
/* 803B14D8 003AD178  4B FC C7 75 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B14DC 003AD17C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B14E0 003AD180  81 83 00 00 */	lwz r12, 0(r3)
/* 803B14E4 003AD184  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B14E8 003AD188  7D 89 03 A6 */	mtctr r12
/* 803B14EC 003AD18C  4E 80 04 21 */	bctrl 
/* 803B14F0 003AD190  38 00 00 00 */	li r0, 0
/* 803B14F4 003AD194  38 61 00 0C */	addi r3, r1, 0xc
/* 803B14F8 003AD198  90 1F 00 14 */	stw r0, 0x14(r31)
/* 803B14FC 003AD19C  38 80 FF FF */	li r4, -1
/* 803B1500 003AD1A0  4B FC C6 99 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B1504 003AD1A4  2C 1E FF FD */	cmpwi r30, -3
/* 803B1508 003AD1A8  41 82 01 64 */	beq lbl_803B166C
/* 803B150C 003AD1AC  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803B1510 003AD1B0  7C 1E 00 40 */	cmplw r30, r0
/* 803B1514 003AD1B4  41 82 00 64 */	beq lbl_803B1578
/* 803B1518 003AD1B8  2C 1E 00 00 */	cmpwi r30, 0
/* 803B151C 003AD1BC  40 82 00 20 */	bne lbl_803B153C
/* 803B1520 003AD1C0  3C 60 80 47 */	lis r3, lbl_804700D8@ha
/* 803B1524 003AD1C4  3C A0 80 47 */	lis r5, lbl_80470874@ha
/* 803B1528 003AD1C8  38 63 00 D8 */	addi r3, r3, lbl_804700D8@l
/* 803B152C 003AD1CC  38 80 07 9C */	li r4, 0x79c
/* 803B1530 003AD1D0  38 A5 08 74 */	addi r5, r5, lbl_80470874@l
/* 803B1534 003AD1D4  4C C6 31 82 */	crclr 6
/* 803B1538 003AD1D8  4B FD 4B 29 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B153C:
/* 803B153C 003AD1DC  7F E3 FB 78 */	mr r3, r31
/* 803B1540 003AD1E0  48 00 01 45 */	bl "GetTaskId__Q46nw4hbm3snd6detail4TaskCFv"
/* 803B1544 003AD1E4  7C 7E 1B 78 */	mr r30, r3
/* 803B1548 003AD1E8  48 00 6A 95 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B154C 003AD1EC  7F C4 F3 78 */	mr r4, r30
/* 803B1550 003AD1F0  48 00 73 19 */	bl "CancelByTaskId__Q46nw4hbm3snd6detail11TaskManagerFUl"
/* 803B1554 003AD1F4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B1558 003AD1F8  2C 03 00 00 */	cmpwi r3, 0
/* 803B155C 003AD1FC  41 82 01 10 */	beq lbl_803B166C
/* 803B1560 003AD200  81 83 00 00 */	lwz r12, 0(r3)
/* 803B1564 003AD204  38 80 00 00 */	li r4, 0
/* 803B1568 003AD208  81 8C 00 08 */	lwz r12, 8(r12)
/* 803B156C 003AD20C  7D 89 03 A6 */	mtctr r12
/* 803B1570 003AD210  4E 80 04 21 */	bctrl 
/* 803B1574 003AD214  48 00 00 F8 */	b lbl_803B166C
lbl_803B1578:
/* 803B1578 003AD218  83 BF 00 20 */	lwz r29, 0x20(r31)
/* 803B157C 003AD21C  3B C1 00 08 */	addi r30, r1, 8
/* 803B1580 003AD220  3B 80 00 00 */	li r28, 0
/* 803B1584 003AD224  48 00 00 9C */	b lbl_803B1620
lbl_803B1588:
/* 803B1588 003AD228  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 803B158C 003AD22C  2C 00 00 00 */	cmpwi r0, 0
/* 803B1590 003AD230  41 82 00 24 */	beq lbl_803B15B4
/* 803B1594 003AD234  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 803B1598 003AD238  38 80 00 20 */	li r4, 0x20
/* 803B159C 003AD23C  4B FF CA 59 */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803B15A0 003AD240  7C 1C 19 D6 */	mullw r0, r28, r3
/* 803B15A4 003AD244  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 803B15A8 003AD248  7C 00 EA 14 */	add r0, r0, r29
/* 803B15AC 003AD24C  7C 03 00 AE */	lbzx r0, r3, r0
/* 803B15B0 003AD250  B0 1E 00 00 */	sth r0, 0(r30)
lbl_803B15B4:
/* 803B15B4 003AD254  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803B15B8 003AD258  2C 00 00 00 */	cmpwi r0, 0
/* 803B15BC 003AD25C  41 82 00 5C */	beq lbl_803B1618
/* 803B15C0 003AD260  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 803B15C4 003AD264  38 80 00 20 */	li r4, 0x20
/* 803B15C8 003AD268  4B FF CA 2D */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803B15CC 003AD26C  7C DC 19 D6 */	mullw r6, r28, r3
/* 803B15D0 003AD270  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 803B15D4 003AD274  80 BF 00 34 */	lwz r5, 0x34(r31)
/* 803B15D8 003AD278  38 80 00 20 */	li r4, 0x20
/* 803B15DC 003AD27C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 803B15E0 003AD280  7C 06 02 14 */	add r0, r6, r0
/* 803B15E4 003AD284  7F 65 02 14 */	add r27, r5, r0
/* 803B15E8 003AD288  4B FF CA 0D */	bl "RoundUp<Ul>__Q36nw4hbm2ut36@unnamed@snd_SoundArchivePlayer_cpp@FUlUi_Ul"
/* 803B15EC 003AD28C  7C 7A 1B 78 */	mr r26, r3
/* 803B15F0 003AD290  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B15F4 003AD294  7F 84 E3 78 */	mr r4, r28
/* 803B15F8 003AD298  48 00 63 55 */	bl "GetBuffer__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFi"
/* 803B15FC 003AD29C  7C 79 1B 78 */	mr r25, r3
/* 803B1600 003AD2A0  7F 64 DB 78 */	mr r4, r27
/* 803B1604 003AD2A4  7F 45 D3 78 */	mr r5, r26
/* 803B1608 003AD2A8  4B C5 2D 31 */	bl "memcpy"
/* 803B160C 003AD2AC  7F 23 CB 78 */	mr r3, r25
/* 803B1610 003AD2B0  7F 44 D3 78 */	mr r4, r26
/* 803B1614 003AD2B4  48 02 AC 5D */	bl "DCFlushRange"
lbl_803B1618:
/* 803B1618 003AD2B8  3B DE 00 02 */	addi r30, r30, 2
/* 803B161C 003AD2BC  3B 9C 00 01 */	addi r28, r28, 1
lbl_803B1620:
/* 803B1620 003AD2C0  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 803B1624 003AD2C4  7C 1C 20 00 */	cmpw r28, r4
/* 803B1628 003AD2C8  41 80 FF 60 */	blt lbl_803B1588
/* 803B162C 003AD2CC  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 803B1630 003AD2D0  2C 00 00 00 */	cmpwi r0, 0
/* 803B1634 003AD2D4  41 82 00 18 */	beq lbl_803B164C
/* 803B1638 003AD2D8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B163C 003AD2DC  2C 03 00 00 */	cmpwi r3, 0
/* 803B1640 003AD2E0  41 82 00 0C */	beq lbl_803B164C
/* 803B1644 003AD2E4  38 A1 00 08 */	addi r5, r1, 8
/* 803B1648 003AD2E8  48 00 62 AD */	bl "SetAdpcmLoopContext__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommandFiPUs"
lbl_803B164C:
/* 803B164C 003AD2EC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803B1650 003AD2F0  2C 03 00 00 */	cmpwi r3, 0
/* 803B1654 003AD2F4  41 82 00 18 */	beq lbl_803B166C
/* 803B1658 003AD2F8  81 83 00 00 */	lwz r12, 0(r3)
/* 803B165C 003AD2FC  38 80 00 01 */	li r4, 1
/* 803B1660 003AD300  81 8C 00 08 */	lwz r12, 8(r12)
/* 803B1664 003AD304  7D 89 03 A6 */	mtctr r12
/* 803B1668 003AD308  4E 80 04 21 */	bctrl 
lbl_803B166C:
/* 803B166C 003AD30C  39 61 02 40 */	addi r11, r1, 0x240
/* 803B1670 003AD310  48 05 DD 49 */	bl "_restgpr_25"
/* 803B1674 003AD314  80 01 02 44 */	lwz r0, 0x244(r1)
/* 803B1678 003AD318  7C 08 03 A6 */	mtlr r0
/* 803B167C 003AD31C  38 21 02 40 */	addi r1, r1, 0x240
/* 803B1680 003AD320  4E 80 00 20 */	blr 

.global "GetTaskId__Q46nw4hbm3snd6detail4TaskCFv"
"GetTaskId__Q46nw4hbm3snd6detail4TaskCFv":
/* 803B1684 003AD324  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803B1688 003AD328  4E 80 00 20 */	blr 

.global "SetPriority__Q36nw4hbm2ut13DvdFileStreamFl"
"SetPriority__Q36nw4hbm2ut13DvdFileStreamFl":
/* 803B168C 003AD32C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1690 003AD330  7C 08 02 A6 */	mflr r0
/* 803B1694 003AD334  2C 04 00 00 */	cmpwi r4, 0
/* 803B1698 003AD338  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B169C 003AD33C  38 00 00 00 */	li r0, 0
/* 803B16A0 003AD340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B16A4 003AD344  7C 9F 23 78 */	mr r31, r4
/* 803B16A8 003AD348  93 C1 00 08 */	stw r30, 8(r1)
/* 803B16AC 003AD34C  7C 7E 1B 78 */	mr r30, r3
/* 803B16B0 003AD350  41 80 00 10 */	blt lbl_803B16C0
/* 803B16B4 003AD354  2C 04 00 03 */	cmpwi r4, 3
/* 803B16B8 003AD358  41 81 00 08 */	bgt lbl_803B16C0
/* 803B16BC 003AD35C  38 00 00 01 */	li r0, 1
lbl_803B16C0:
/* 803B16C0 003AD360  2C 00 00 00 */	cmpwi r0, 0
/* 803B16C4 003AD364  40 82 00 2C */	bne lbl_803B16F0
/* 803B16C8 003AD368  3C 60 80 47 */	lis r3, lbl_80470E98@ha
/* 803B16CC 003AD36C  3C A0 80 47 */	lis r5, lbl_80470E50@ha
/* 803B16D0 003AD370  7F E6 FB 78 */	mr r6, r31
/* 803B16D4 003AD374  38 80 00 87 */	li r4, 0x87
/* 803B16D8 003AD378  38 63 0E 98 */	addi r3, r3, lbl_80470E98@l
/* 803B16DC 003AD37C  38 A5 0E 50 */	addi r5, r5, lbl_80470E50@l
/* 803B16E0 003AD380  38 E0 00 00 */	li r7, 0
/* 803B16E4 003AD384  39 00 00 03 */	li r8, 3
/* 803B16E8 003AD388  4C C6 31 82 */	crclr 6
/* 803B16EC 003AD38C  4B FD 48 E9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B16F0:
/* 803B16F0 003AD390  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 803B16F4 003AD394  93 FE 00 68 */	stw r31, 0x68(r30)
/* 803B16F8 003AD398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B16FC 003AD39C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B1700 003AD3A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1704 003AD3A4  7C 08 03 A6 */	mtlr r0
/* 803B1708 003AD3A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B170C 003AD3AC  4E 80 00 20 */	blr 

.global "DynamicCast<PQ36nw4hbm2ut13DvdFileStream,Q36nw4hbm2ut10FileStream>__Q26nw4hbm2utFPQ36nw4hbm2ut10FileStream_PQ36nw4hbm2ut13DvdFileStream"
"DynamicCast<PQ36nw4hbm2ut13DvdFileStream,Q36nw4hbm2ut10FileStream>__Q26nw4hbm2utFPQ36nw4hbm2ut10FileStream_PQ36nw4hbm2ut13DvdFileStream":
/* 803B1710 003AD3B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1714 003AD3B4  7C 08 02 A6 */	mflr r0
/* 803B1718 003AD3B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B171C 003AD3BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1720 003AD3C0  93 C1 00 08 */	stw r30, 8(r1)
/* 803B1724 003AD3C4  7C 7E 1B 78 */	mr r30, r3
/* 803B1728 003AD3C8  38 60 00 00 */	li r3, 0
/* 803B172C 003AD3CC  48 00 00 51 */	bl "GetTypeInfoFromPtr_<Q36nw4hbm2ut13DvdFileStream>__Q36nw4hbm2ut6detailFPQ36nw4hbm2ut13DvdFileStream_PCQ46nw4hbm2ut6detail15RuntimeTypeInfo"
/* 803B1730 003AD3D0  81 9E 00 00 */	lwz r12, 0(r30)
/* 803B1734 003AD3D4  7C 7F 1B 78 */	mr r31, r3
/* 803B1738 003AD3D8  7F C3 F3 78 */	mr r3, r30
/* 803B173C 003AD3DC  81 8C 00 08 */	lwz r12, 8(r12)
/* 803B1740 003AD3E0  7D 89 03 A6 */	mtctr r12
/* 803B1744 003AD3E4  4E 80 04 21 */	bctrl 
/* 803B1748 003AD3E8  7F E4 FB 78 */	mr r4, r31
/* 803B174C 003AD3EC  4B FC C6 F9 */	bl "IsDerivedFrom__Q46nw4hbm2ut6detail15RuntimeTypeInfoCFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"
/* 803B1750 003AD3F0  2C 03 00 00 */	cmpwi r3, 0
/* 803B1754 003AD3F4  41 82 00 0C */	beq lbl_803B1760
/* 803B1758 003AD3F8  7F C3 F3 78 */	mr r3, r30
/* 803B175C 003AD3FC  48 00 00 08 */	b lbl_803B1764
lbl_803B1760:
/* 803B1760 003AD400  38 60 00 00 */	li r3, 0
lbl_803B1764:
/* 803B1764 003AD404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1768 003AD408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B176C 003AD40C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B1770 003AD410  7C 08 03 A6 */	mtlr r0
/* 803B1774 003AD414  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1778 003AD418  4E 80 00 20 */	blr 

.global "GetTypeInfoFromPtr_<Q36nw4hbm2ut13DvdFileStream>__Q36nw4hbm2ut6detailFPQ36nw4hbm2ut13DvdFileStream_PCQ46nw4hbm2ut6detail15RuntimeTypeInfo"
"GetTypeInfoFromPtr_<Q36nw4hbm2ut13DvdFileStream>__Q36nw4hbm2ut6detailFPQ36nw4hbm2ut13DvdFileStream_PCQ46nw4hbm2ut6detail15RuntimeTypeInfo":
/* 803B177C 003AD41C  38 6D C6 08 */	addi r3, r13, "typeInfo__Q36nw4hbm2ut13DvdFileStream"-_SDA_BASE_
/* 803B1780 003AD420  4E 80 00 20 */	blr 

.global "Cancel__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTaskFv"
"Cancel__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTaskFv":
/* 803B1784 003AD424  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B1788 003AD428  7C 08 02 A6 */	mflr r0
/* 803B178C 003AD42C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B1790 003AD430  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B1794 003AD434  7C 7F 1B 78 */	mr r31, r3
/* 803B1798 003AD438  38 61 00 08 */	addi r3, r1, 8
/* 803B179C 003AD43C  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 803B17A0 003AD440  4B FC C4 AD */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B17A4 003AD444  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B17A8 003AD448  38 00 00 00 */	li r0, 0
/* 803B17AC 003AD44C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803B17B0 003AD450  2C 03 00 00 */	cmpwi r3, 0
/* 803B17B4 003AD454  41 82 00 6C */	beq lbl_803B1820
/* 803B17B8 003AD458  81 83 00 00 */	lwz r12, 0(r3)
/* 803B17BC 003AD45C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 803B17C0 003AD460  7D 89 03 A6 */	mtctr r12
/* 803B17C4 003AD464  4E 80 04 21 */	bctrl 
/* 803B17C8 003AD468  2C 03 00 00 */	cmpwi r3, 0
/* 803B17CC 003AD46C  41 82 00 54 */	beq lbl_803B1820
/* 803B17D0 003AD470  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B17D4 003AD474  81 83 00 00 */	lwz r12, 0(r3)
/* 803B17D8 003AD478  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803B17DC 003AD47C  7D 89 03 A6 */	mtctr r12
/* 803B17E0 003AD480  4E 80 04 21 */	bctrl 
/* 803B17E4 003AD484  2C 03 00 00 */	cmpwi r3, 0
/* 803B17E8 003AD488  41 82 00 24 */	beq lbl_803B180C
/* 803B17EC 003AD48C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B17F0 003AD490  38 80 00 00 */	li r4, 0
/* 803B17F4 003AD494  38 A0 00 00 */	li r5, 0
/* 803B17F8 003AD498  81 83 00 00 */	lwz r12, 0(r3)
/* 803B17FC 003AD49C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 803B1800 003AD4A0  7D 89 03 A6 */	mtctr r12
/* 803B1804 003AD4A4  4E 80 04 21 */	bctrl 
/* 803B1808 003AD4A8  48 00 00 18 */	b lbl_803B1820
lbl_803B180C:
/* 803B180C 003AD4AC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803B1810 003AD4B0  81 83 00 00 */	lwz r12, 0(r3)
/* 803B1814 003AD4B4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803B1818 003AD4B8  7D 89 03 A6 */	mtctr r12
/* 803B181C 003AD4BC  4E 80 04 21 */	bctrl 
lbl_803B1820:
/* 803B1820 003AD4C0  38 61 00 08 */	addi r3, r1, 8
/* 803B1824 003AD4C4  38 80 FF FF */	li r4, -1
/* 803B1828 003AD4C8  4B FC C3 71 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B182C 003AD4CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B1830 003AD4D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B1834 003AD4D4  7C 08 03 A6 */	mtlr r0
/* 803B1838 003AD4D8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B183C 003AD4DC  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTaskFv"
"__dt__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTaskFv":
/* 803B1840 003AD4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1844 003AD4E4  7C 08 02 A6 */	mflr r0
/* 803B1848 003AD4E8  2C 03 00 00 */	cmpwi r3, 0
/* 803B184C 003AD4EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1850 003AD4F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1854 003AD4F4  7C 9F 23 78 */	mr r31, r4
/* 803B1858 003AD4F8  93 C1 00 08 */	stw r30, 8(r1)
/* 803B185C 003AD4FC  7C 7E 1B 78 */	mr r30, r3
/* 803B1860 003AD500  41 82 00 1C */	beq lbl_803B187C
/* 803B1864 003AD504  38 80 00 00 */	li r4, 0
/* 803B1868 003AD508  4B FF F3 35 */	bl "__dt__Q46nw4hbm3snd6detail4TaskFv"
/* 803B186C 003AD50C  2C 1F 00 00 */	cmpwi r31, 0
/* 803B1870 003AD510  40 81 00 0C */	ble lbl_803B187C
/* 803B1874 003AD514  7F C3 F3 78 */	mr r3, r30
/* 803B1878 003AD518  4B EA 87 35 */	bl "__dl__FPv"
lbl_803B187C:
/* 803B187C 003AD51C  7F C3 F3 78 */	mr r3, r30
/* 803B1880 003AD520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1884 003AD524  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B1888 003AD528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B188C 003AD52C  7C 08 03 A6 */	mtlr r0
/* 803B1890 003AD530  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1894 003AD534  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTaskFv"
"__dt__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTaskFv":
/* 803B1898 003AD538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B189C 003AD53C  7C 08 02 A6 */	mflr r0
/* 803B18A0 003AD540  2C 03 00 00 */	cmpwi r3, 0
/* 803B18A4 003AD544  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B18A8 003AD548  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B18AC 003AD54C  7C 9F 23 78 */	mr r31, r4
/* 803B18B0 003AD550  93 C1 00 08 */	stw r30, 8(r1)
/* 803B18B4 003AD554  7C 7E 1B 78 */	mr r30, r3
/* 803B18B8 003AD558  41 82 00 1C */	beq lbl_803B18D4
/* 803B18BC 003AD55C  38 80 00 00 */	li r4, 0
/* 803B18C0 003AD560  4B FF F2 DD */	bl "__dt__Q46nw4hbm3snd6detail4TaskFv"
/* 803B18C4 003AD564  2C 1F 00 00 */	cmpwi r31, 0
/* 803B18C8 003AD568  40 81 00 0C */	ble lbl_803B18D4
/* 803B18CC 003AD56C  7F C3 F3 78 */	mr r3, r30
/* 803B18D0 003AD570  4B EA 86 DD */	bl "__dl__FPv"
lbl_803B18D4:
/* 803B18D4 003AD574  7F C3 F3 78 */	mr r3, r30
/* 803B18D8 003AD578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B18DC 003AD57C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B18E0 003AD580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B18E4 003AD584  7C 08 03 A6 */	mtlr r0
/* 803B18E8 003AD588  38 21 00 10 */	addi r1, r1, 0x10
/* 803B18EC 003AD58C  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTaskFv"
"__dt__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTaskFv":
/* 803B18F0 003AD590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B18F4 003AD594  7C 08 02 A6 */	mflr r0
/* 803B18F8 003AD598  2C 03 00 00 */	cmpwi r3, 0
/* 803B18FC 003AD59C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1900 003AD5A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1904 003AD5A4  7C 9F 23 78 */	mr r31, r4
/* 803B1908 003AD5A8  93 C1 00 08 */	stw r30, 8(r1)
/* 803B190C 003AD5AC  7C 7E 1B 78 */	mr r30, r3
/* 803B1910 003AD5B0  41 82 00 1C */	beq lbl_803B192C
/* 803B1914 003AD5B4  38 80 00 00 */	li r4, 0
/* 803B1918 003AD5B8  4B FF F2 85 */	bl "__dt__Q46nw4hbm3snd6detail4TaskFv"
/* 803B191C 003AD5BC  2C 1F 00 00 */	cmpwi r31, 0
/* 803B1920 003AD5C0  40 81 00 0C */	ble lbl_803B192C
/* 803B1924 003AD5C4  7F C3 F3 78 */	mr r3, r30
/* 803B1928 003AD5C8  4B EA 86 85 */	bl "__dl__FPv"
lbl_803B192C:
/* 803B192C 003AD5CC  7F C3 F3 78 */	mr r3, r30
/* 803B1930 003AD5D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1934 003AD5D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B1938 003AD5D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B193C 003AD5DC  7C 08 03 A6 */	mtlr r0
/* 803B1940 003AD5E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1944 003AD5E4  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail10PlayerHeapFv"
"__dt__Q46nw4hbm3snd6detail10PlayerHeapFv":
/* 803B1948 003AD5E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B194C 003AD5EC  7C 08 02 A6 */	mflr r0
/* 803B1950 003AD5F0  2C 03 00 00 */	cmpwi r3, 0
/* 803B1954 003AD5F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1958 003AD5F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B195C 003AD5FC  7C 9F 23 78 */	mr r31, r4
/* 803B1960 003AD600  93 C1 00 08 */	stw r30, 8(r1)
/* 803B1964 003AD604  7C 7E 1B 78 */	mr r30, r3
/* 803B1968 003AD608  41 82 00 2C */	beq lbl_803B1994
/* 803B196C 003AD60C  38 80 FF FF */	li r4, -1
/* 803B1970 003AD610  38 63 00 2C */	addi r3, r3, 0x2c
/* 803B1974 003AD614  4B FD 75 01 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B1978 003AD618  7F C3 F3 78 */	mr r3, r30
/* 803B197C 003AD61C  38 80 00 00 */	li r4, 0
/* 803B1980 003AD620  48 00 02 41 */	bl "__dt__Q36nw4hbm3snd9SoundHeapFv"
/* 803B1984 003AD624  2C 1F 00 00 */	cmpwi r31, 0
/* 803B1988 003AD628  40 81 00 0C */	ble lbl_803B1994
/* 803B198C 003AD62C  7F C3 F3 78 */	mr r3, r30
/* 803B1990 003AD630  4B EA 86 1D */	bl "__dl__FPv"
lbl_803B1994:
/* 803B1994 003AD634  7F C3 F3 78 */	mr r3, r30
/* 803B1998 003AD638  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B199C 003AD63C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B19A0 003AD640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B19A4 003AD644  7C 08 03 A6 */	mtlr r0
/* 803B19A8 003AD648  38 21 00 10 */	addi r1, r1, 0x10
/* 803B19AC 003AD64C  4E 80 00 20 */	blr 

.global "detail_ConvertLabelStringToSoundId__Q36nw4hbm3snd18SoundArchivePlayerFPCc"
"detail_ConvertLabelStringToSoundId__Q36nw4hbm3snd18SoundArchivePlayerFPCc":
/* 803B19B0 003AD650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B19B4 003AD654  7C 08 02 A6 */	mflr r0
/* 803B19B8 003AD658  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B19BC 003AD65C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B19C0 003AD660  7C 9F 23 78 */	mr r31, r4
/* 803B19C4 003AD664  93 C1 00 08 */	stw r30, 8(r1)
/* 803B19C8 003AD668  7C 7E 1B 78 */	mr r30, r3
/* 803B19CC 003AD66C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803B19D0 003AD670  2C 00 00 00 */	cmpwi r0, 0
/* 803B19D4 003AD674  40 82 00 20 */	bne lbl_803B19F4
/* 803B19D8 003AD678  3C 60 80 47 */	lis r3, lbl_80470E38@ha
/* 803B19DC 003AD67C  3C A0 80 47 */	lis r5, lbl_80470E08@ha
/* 803B19E0 003AD680  38 63 0E 38 */	addi r3, r3, lbl_80470E38@l
/* 803B19E4 003AD684  38 80 01 63 */	li r4, 0x163
/* 803B19E8 003AD688  38 A5 0E 08 */	addi r5, r5, lbl_80470E08@l
/* 803B19EC 003AD68C  4C C6 31 82 */	crclr 6
/* 803B19F0 003AD690  4B FD 45 E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B19F4:
/* 803B19F4 003AD694  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803B19F8 003AD698  7F E4 FB 78 */	mr r4, r31
/* 803B19FC 003AD69C  4B FF 93 FD */	bl "ConvertLabelStringToSoundId__Q36nw4hbm3snd12SoundArchiveCFPCc"
/* 803B1A00 003AD6A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1A04 003AD6A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1A08 003AD6A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B1A0C 003AD6AC  7C 08 03 A6 */	mtlr r0
/* 803B1A10 003AD6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1A14 003AD6B4  4E 80 00 20 */	blr 
/* 803B1A18 003AD6B8  38 63 FF F4 */	addi r3, r3, -12
/* 803B1A1C 003AD6BC  4B FF FF 94 */	b "detail_ConvertLabelStringToSoundId__Q36nw4hbm3snd18SoundArchivePlayerFPCc"
/* 803B1A20 003AD6C0  38 63 FF F4 */	addi r3, r3, -12
/* 803B1A24 003AD6C4  4B FF E0 38 */	b "detail_SetupSound__Q36nw4hbm3snd18SoundArchivePlayerFPQ36nw4hbm3snd11SoundHandleUlPQ56nw4hbm3snd6detail10BasicSound14AmbientArgInfoPQ46nw4hbm3snd6detail19ExternalSoundPlayerbPCQ46nw4hbm3snd14SoundStartable9StartInfo"
/* 803B1A28 003AD6C8  38 63 FF F4 */	addi r3, r3, -12
/* 803B1A2C 003AD6CC  4B FF C2 70 */	b "__dt__Q36nw4hbm3snd18SoundArchivePlayerFv"
