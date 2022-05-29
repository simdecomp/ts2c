.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail9WaveSoundFPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>"
"__ct__Q46nw4hbm3snd6detail9WaveSoundFPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>":
/* 803BA570 003B6210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA574 003B6214  7C 08 02 A6 */	mflr r0
/* 803BA578 003B6218  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA57C 003B621C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA580 003B6220  7C 9F 23 78 */	mr r31, r4
/* 803BA584 003B6224  93 C1 00 08 */	stw r30, 8(r1)
/* 803BA588 003B6228  7C 7E 1B 78 */	mr r30, r3
/* 803BA58C 003B622C  4B FE 4D FD */	bl "__ct__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803BA590 003B6230  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail9WaveSound"@ha
/* 803BA594 003B6234  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 803BA598 003B6238  38 84 28 44 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail9WaveSound"@l
/* 803BA59C 003B623C  90 9E 00 00 */	stw r4, 0(r30)
/* 803BA5A0 003B6240  48 00 0B 5D */	bl "__ct__Q46nw4hbm3snd6detail9WsdPlayerFv"
/* 803BA5A4 003B6244  38 00 00 00 */	li r0, 0
/* 803BA5A8 003B6248  93 FE 01 B0 */	stw r31, 0x1b0(r30)
/* 803BA5AC 003B624C  7F C3 F3 78 */	mr r3, r30
/* 803BA5B0 003B6250  90 1E 01 AC */	stw r0, 0x1ac(r30)
/* 803BA5B4 003B6254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA5B8 003B6258  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BA5BC 003B625C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA5C0 003B6260  7C 08 03 A6 */	mtlr r0
/* 803BA5C4 003B6264  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA5C8 003B6268  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail9WsdPlayerFv"
"__dt__Q46nw4hbm3snd6detail9WsdPlayerFv":
/* 803BA5CC 003B626C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA5D0 003B6270  7C 08 02 A6 */	mflr r0
/* 803BA5D4 003B6274  2C 03 00 00 */	cmpwi r3, 0
/* 803BA5D8 003B6278  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA5DC 003B627C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA5E0 003B6280  7C 9F 23 78 */	mr r31, r4
/* 803BA5E4 003B6284  93 C1 00 08 */	stw r30, 8(r1)
/* 803BA5E8 003B6288  7C 7E 1B 78 */	mr r30, r3
/* 803BA5EC 003B628C  41 82 00 38 */	beq lbl_803BA624
/* 803BA5F0 003B6290  38 80 FF FF */	li r4, -1
/* 803BA5F4 003B6294  38 63 00 14 */	addi r3, r3, 0x14
/* 803BA5F8 003B6298  4B FC E8 7D */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803BA5FC 003B629C  38 7E 00 08 */	addi r3, r30, 8
/* 803BA600 003B62A0  38 80 00 00 */	li r4, 0
/* 803BA604 003B62A4  4B FE 0A C9 */	bl "__dt__Q46nw4hbm3snd6detail15DisposeCallbackFv"
/* 803BA608 003B62A8  7F C3 F3 78 */	mr r3, r30
/* 803BA60C 003B62AC  38 80 00 00 */	li r4, 0
/* 803BA610 003B62B0  4B FE C6 FD */	bl "__dt__Q46nw4hbm3snd6detail11BasicPlayerFv"
/* 803BA614 003B62B4  2C 1F 00 00 */	cmpwi r31, 0
/* 803BA618 003B62B8  40 81 00 0C */	ble lbl_803BA624
/* 803BA61C 003B62BC  7F C3 F3 78 */	mr r3, r30
/* 803BA620 003B62C0  4B E9 F9 8D */	bl "__dl__FPv"
lbl_803BA624:
/* 803BA624 003B62C4  7F C3 F3 78 */	mr r3, r30
/* 803BA628 003B62C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA62C 003B62CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BA630 003B62D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA634 003B62D4  7C 08 03 A6 */	mtlr r0
/* 803BA638 003B62D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA63C 003B62DC  4E 80 00 20 */	blr 

.global "Prepare__Q46nw4hbm3snd6detail9WaveSoundFPCvliPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUl"
"Prepare__Q46nw4hbm3snd6detail9WaveSoundFPCvliPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUl":
/* 803BA640 003B62E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803BA644 003B62E4  7C 08 02 A6 */	mflr r0
/* 803BA648 003B62E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803BA64C 003B62EC  39 61 00 30 */	addi r11, r1, 0x30
/* 803BA650 003B62F0  48 05 4D 1D */	bl "_savegpr_25"
/* 803BA654 003B62F4  2C 04 00 00 */	cmpwi r4, 0
/* 803BA658 003B62F8  3F E0 80 47 */	lis r31, lbl_80472758@ha
/* 803BA65C 003B62FC  7C 79 1B 78 */	mr r25, r3
/* 803BA660 003B6300  7C 9A 23 78 */	mr r26, r4
/* 803BA664 003B6304  7C BB 2B 78 */	mr r27, r5
/* 803BA668 003B6308  7C DC 33 78 */	mr r28, r6
/* 803BA66C 003B630C  7C FD 3B 78 */	mr r29, r7
/* 803BA670 003B6310  7D 1E 43 78 */	mr r30, r8
/* 803BA674 003B6314  3B FF 27 58 */	addi r31, r31, lbl_80472758@l
/* 803BA678 003B6318  40 82 00 18 */	bne lbl_803BA690
/* 803BA67C 003B631C  38 7F 00 00 */	addi r3, r31, 0
/* 803BA680 003B6320  38 BF 00 18 */	addi r5, r31, 0x18
/* 803BA684 003B6324  38 80 00 43 */	li r4, 0x43
/* 803BA688 003B6328  4C C6 31 82 */	crclr 6
/* 803BA68C 003B632C  4B FC B9 49 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BA690:
/* 803BA690 003B6330  2C 1D 00 00 */	cmpwi r29, 0
/* 803BA694 003B6334  40 82 00 18 */	bne lbl_803BA6AC
/* 803BA698 003B6338  38 7F 00 00 */	addi r3, r31, 0
/* 803BA69C 003B633C  38 BF 00 48 */	addi r5, r31, 0x48
/* 803BA6A0 003B6340  38 80 00 44 */	li r4, 0x44
/* 803BA6A4 003B6344  4C C6 31 82 */	crclr 6
/* 803BA6A8 003B6348  4B FC B9 2D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BA6AC:
/* 803BA6AC 003B634C  7F 23 CB 78 */	mr r3, r25
/* 803BA6B0 003B6350  4B FE 57 A9 */	bl "GetSoundPlayer__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803BA6B4 003B6354  2C 03 00 00 */	cmpwi r3, 0
/* 803BA6B8 003B6358  40 82 00 18 */	bne lbl_803BA6D0
/* 803BA6BC 003B635C  38 7F 00 00 */	addi r3, r31, 0
/* 803BA6C0 003B6360  38 BF 00 74 */	addi r5, r31, 0x74
/* 803BA6C4 003B6364  38 80 00 45 */	li r4, 0x45
/* 803BA6C8 003B6368  4C C6 31 82 */	crclr 6
/* 803BA6CC 003B636C  4B FC B9 09 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BA6D0:
/* 803BA6D0 003B6370  81 99 00 00 */	lwz r12, 0(r25)
/* 803BA6D4 003B6374  7F 23 CB 78 */	mr r3, r25
/* 803BA6D8 003B6378  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 803BA6DC 003B637C  7D 89 03 A6 */	mtctr r12
/* 803BA6E0 003B6380  4E 80 04 21 */	bctrl 
/* 803BA6E4 003B6384  7F 44 D3 78 */	mr r4, r26
/* 803BA6E8 003B6388  7F 65 DB 78 */	mr r5, r27
/* 803BA6EC 003B638C  7F 86 E3 78 */	mr r6, r28
/* 803BA6F0 003B6390  7F A7 EB 78 */	mr r7, r29
/* 803BA6F4 003B6394  7F C8 F3 78 */	mr r8, r30
/* 803BA6F8 003B6398  38 79 00 D8 */	addi r3, r25, 0xd8
/* 803BA6FC 003B639C  48 00 0B 39 */	bl "Prepare__Q46nw4hbm3snd6detail9WsdPlayerFPCviiPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUl"
/* 803BA700 003B63A0  39 61 00 30 */	addi r11, r1, 0x30
/* 803BA704 003B63A4  48 05 4C B5 */	bl "_restgpr_25"
/* 803BA708 003B63A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BA70C 003B63AC  7C 08 03 A6 */	mtlr r0
/* 803BA710 003B63B0  38 21 00 30 */	addi r1, r1, 0x30
/* 803BA714 003B63B4  4E 80 00 20 */	blr 

.global "Shutdown__Q46nw4hbm3snd6detail9WaveSoundFv"
"Shutdown__Q46nw4hbm3snd6detail9WaveSoundFv":
/* 803BA718 003B63B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA71C 003B63BC  7C 08 02 A6 */	mflr r0
/* 803BA720 003B63C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA724 003B63C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA728 003B63C8  7C 7F 1B 78 */	mr r31, r3
/* 803BA72C 003B63CC  4B FE 57 65 */	bl "Shutdown__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803BA730 003B63D0  80 7F 01 B0 */	lwz r3, 0x1b0(r31)
/* 803BA734 003B63D4  7F E4 FB 78 */	mr r4, r31
/* 803BA738 003B63D8  48 00 00 19 */	bl "Free__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound"
/* 803BA73C 003B63DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA740 003B63E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA744 003B63E4  7C 08 03 A6 */	mtlr r0
/* 803BA748 003B63E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA74C 003B63EC  4E 80 00 20 */	blr 

.global "Free__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound"
"Free__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound":
/* 803BA750 003B63F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BA754 003B63F4  7C 08 02 A6 */	mflr r0
/* 803BA758 003B63F8  2C 04 00 00 */	cmpwi r4, 0
/* 803BA75C 003B63FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BA760 003B6400  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BA764 003B6404  7C 9F 23 78 */	mr r31, r4
/* 803BA768 003B6408  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BA76C 003B640C  7C 7E 1B 78 */	mr r30, r3
/* 803BA770 003B6410  40 82 00 20 */	bne lbl_803BA790
/* 803BA774 003B6414  3C 60 80 47 */	lis r3, lbl_80472930@ha
/* 803BA778 003B6418  3C A0 80 47 */	lis r5, lbl_80472908@ha
/* 803BA77C 003B641C  38 63 29 30 */	addi r3, r3, lbl_80472930@l
/* 803BA780 003B6420  38 80 00 86 */	li r4, 0x86
/* 803BA784 003B6424  38 A5 29 08 */	addi r5, r5, lbl_80472908@l
/* 803BA788 003B6428  4C C6 31 82 */	crclr 6
/* 803BA78C 003B642C  4B FC B8 49 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BA790:
/* 803BA790 003B6430  38 61 00 08 */	addi r3, r1, 8
/* 803BA794 003B6434  4B FD EF 49 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BA798 003B6438  38 7E 00 04 */	addi r3, r30, 4
/* 803BA79C 003B643C  4B FD F1 11 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803BA7A0 003B6440  2C 03 00 00 */	cmpwi r3, 0
/* 803BA7A4 003B6444  41 82 00 14 */	beq lbl_803BA7B8
/* 803BA7A8 003B6448  38 61 00 08 */	addi r3, r1, 8
/* 803BA7AC 003B644C  38 80 FF FF */	li r4, -1
/* 803BA7B0 003B6450  4B FD EE C9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BA7B4 003B6454  48 00 00 40 */	b lbl_803BA7F4
lbl_803BA7B8:
/* 803BA7B8 003B6458  7F C3 F3 78 */	mr r3, r30
/* 803BA7BC 003B645C  7F E4 FB 78 */	mr r4, r31
/* 803BA7C0 003B6460  48 00 00 B9 */	bl "RemovePriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound"
/* 803BA7C4 003B6464  81 9F 00 00 */	lwz r12, 0(r31)
/* 803BA7C8 003B6468  7F E3 FB 78 */	mr r3, r31
/* 803BA7CC 003B646C  38 80 FF FF */	li r4, -1
/* 803BA7D0 003B6470  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803BA7D4 003B6474  7D 89 03 A6 */	mtctr r12
/* 803BA7D8 003B6478  4E 80 04 21 */	bctrl 
/* 803BA7DC 003B647C  7F C3 F3 78 */	mr r3, r30
/* 803BA7E0 003B6480  7F E4 FB 78 */	mr r4, r31
/* 803BA7E4 003B6484  48 00 00 29 */	bl "Free__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound"
/* 803BA7E8 003B6488  38 61 00 08 */	addi r3, r1, 8
/* 803BA7EC 003B648C  38 80 FF FF */	li r4, -1
/* 803BA7F0 003B6490  4B FD EE 89 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_803BA7F4:
/* 803BA7F4 003B6494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BA7F8 003B6498  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BA7FC 003B649C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BA800 003B64A0  7C 08 03 A6 */	mtlr r0
/* 803BA804 003B64A4  38 21 00 20 */	addi r1, r1, 0x20
/* 803BA808 003B64A8  4E 80 00 20 */	blr 

.global "Free__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound"
"Free__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound":
/* 803BA80C 003B64AC  4B FE 9F D0 */	b "FreeImpl__Q46nw4hbm3snd6detail8PoolImplFPv"

.global "__dt__Q46nw4hbm3snd6detail9WaveSoundFv"
"__dt__Q46nw4hbm3snd6detail9WaveSoundFv":
/* 803BA810 003B64B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA814 003B64B4  7C 08 02 A6 */	mflr r0
/* 803BA818 003B64B8  2C 03 00 00 */	cmpwi r3, 0
/* 803BA81C 003B64BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA820 003B64C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA824 003B64C4  7C 9F 23 78 */	mr r31, r4
/* 803BA828 003B64C8  93 C1 00 08 */	stw r30, 8(r1)
/* 803BA82C 003B64CC  7C 7E 1B 78 */	mr r30, r3
/* 803BA830 003B64D0  41 82 00 2C */	beq lbl_803BA85C
/* 803BA834 003B64D4  38 80 FF FF */	li r4, -1
/* 803BA838 003B64D8  38 63 00 D8 */	addi r3, r3, 0xd8
/* 803BA83C 003B64DC  4B FF FD 91 */	bl "__dt__Q46nw4hbm3snd6detail9WsdPlayerFv"
/* 803BA840 003B64E0  7F C3 F3 78 */	mr r3, r30
/* 803BA844 003B64E4  38 80 00 00 */	li r4, 0
/* 803BA848 003B64E8  4B FE 5B 85 */	bl "__dt__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803BA84C 003B64EC  2C 1F 00 00 */	cmpwi r31, 0
/* 803BA850 003B64F0  40 81 00 0C */	ble lbl_803BA85C
/* 803BA854 003B64F4  7F C3 F3 78 */	mr r3, r30
/* 803BA858 003B64F8  4B E9 F7 55 */	bl "__dl__FPv"
lbl_803BA85C:
/* 803BA85C 003B64FC  7F C3 F3 78 */	mr r3, r30
/* 803BA860 003B6500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA864 003B6504  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BA868 003B6508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA86C 003B650C  7C 08 03 A6 */	mtlr r0
/* 803BA870 003B6510  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA874 003B6514  4E 80 00 20 */	blr 

.global "RemovePriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound"
"RemovePriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound":
/* 803BA878 003B6518  38 63 00 04 */	addi r3, r3, 4
/* 803BA87C 003B651C  48 00 00 04 */	b "Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound"

.global "Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound"
"Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound":
/* 803BA880 003B6520  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BA884 003B6524  7C 08 02 A6 */	mflr r0
/* 803BA888 003B6528  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BA88C 003B652C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BA890 003B6530  7C 7F 1B 78 */	mr r31, r3
/* 803BA894 003B6534  7C 83 23 78 */	mr r3, r4
/* 803BA898 003B6538  4B FF 44 C5 */	bl "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>FPQ46nw4hbm3snd6detail9WaveSound"
/* 803BA89C 003B653C  7C 64 1B 78 */	mr r4, r3
/* 803BA8A0 003B6540  7F E3 FB 78 */	mr r3, r31
/* 803BA8A4 003B6544  48 00 88 E5 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803BA8A8 003B6548  90 61 00 08 */	stw r3, 8(r1)
/* 803BA8AC 003B654C  38 61 00 0C */	addi r3, r1, 0xc
/* 803BA8B0 003B6550  38 81 00 08 */	addi r4, r1, 8
/* 803BA8B4 003B6554  4B FF 44 79 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9WaveSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BA8B8 003B6558  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BA8BC 003B655C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BA8C0 003B6560  80 63 00 00 */	lwz r3, 0(r3)
/* 803BA8C4 003B6564  7C 08 03 A6 */	mtlr r0
/* 803BA8C8 003B6568  38 21 00 20 */	addi r1, r1, 0x20
/* 803BA8CC 003B656C  4E 80 00 20 */	blr 

.global "SetChannelPriority__Q46nw4hbm3snd6detail9WaveSoundFi"
"SetChannelPriority__Q46nw4hbm3snd6detail9WaveSoundFi":
/* 803BA8D0 003B6570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA8D4 003B6574  7C 08 02 A6 */	mflr r0
/* 803BA8D8 003B6578  2C 04 00 00 */	cmpwi r4, 0
/* 803BA8DC 003B657C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA8E0 003B6580  38 00 00 00 */	li r0, 0
/* 803BA8E4 003B6584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA8E8 003B6588  7C 9F 23 78 */	mr r31, r4
/* 803BA8EC 003B658C  93 C1 00 08 */	stw r30, 8(r1)
/* 803BA8F0 003B6590  7C 7E 1B 78 */	mr r30, r3
/* 803BA8F4 003B6594  41 80 00 10 */	blt lbl_803BA904
/* 803BA8F8 003B6598  2C 04 00 7F */	cmpwi r4, 0x7f
/* 803BA8FC 003B659C  41 81 00 08 */	bgt lbl_803BA904
/* 803BA900 003B65A0  38 00 00 01 */	li r0, 1
lbl_803BA904:
/* 803BA904 003B65A4  2C 00 00 00 */	cmpwi r0, 0
/* 803BA908 003B65A8  40 82 00 2C */	bne lbl_803BA934
/* 803BA90C 003B65AC  3C 60 80 47 */	lis r3, lbl_80472758@ha
/* 803BA910 003B65B0  3C A0 80 47 */	lis r5, lbl_80472800@ha
/* 803BA914 003B65B4  7F E6 FB 78 */	mr r6, r31
/* 803BA918 003B65B8  38 80 00 85 */	li r4, 0x85
/* 803BA91C 003B65BC  38 63 27 58 */	addi r3, r3, lbl_80472758@l
/* 803BA920 003B65C0  38 A5 28 00 */	addi r5, r5, lbl_80472800@l
/* 803BA924 003B65C4  38 E0 00 00 */	li r7, 0
/* 803BA928 003B65C8  39 00 00 7F */	li r8, 0x7f
/* 803BA92C 003B65CC  4C C6 31 82 */	crclr 6
/* 803BA930 003B65D0  4B FC B6 A5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BA934:
/* 803BA934 003B65D4  7F E4 FB 78 */	mr r4, r31
/* 803BA938 003B65D8  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 803BA93C 003B65DC  48 00 14 11 */	bl "SetChannelPriority__Q46nw4hbm3snd6detail9WsdPlayerFi"
/* 803BA940 003B65E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA944 003B65E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA948 003B65E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BA94C 003B65EC  7C 08 03 A6 */	mtlr r0
/* 803BA950 003B65F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA954 003B65F4  4E 80 00 20 */	blr 

.global "SetPlayerPriority__Q46nw4hbm3snd6detail9WaveSoundFi"
"SetPlayerPriority__Q46nw4hbm3snd6detail9WaveSoundFi":
/* 803BA958 003B65F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BA95C 003B65FC  7C 08 02 A6 */	mflr r0
/* 803BA960 003B6600  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BA964 003B6604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BA968 003B6608  7C 7F 1B 78 */	mr r31, r3
/* 803BA96C 003B660C  4B FE 56 A1 */	bl "SetPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundFi"
/* 803BA970 003B6610  7F E3 FB 78 */	mr r3, r31
/* 803BA974 003B6614  4B FE 8E 6D */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803BA978 003B6618  7C 65 1B 78 */	mr r5, r3
/* 803BA97C 003B661C  80 7F 01 B0 */	lwz r3, 0x1b0(r31)
/* 803BA980 003B6620  7F E4 FB 78 */	mr r4, r31
/* 803BA984 003B6624  48 00 00 19 */	bl "UpdatePriority__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSoundi"
/* 803BA988 003B6628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BA98C 003B662C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BA990 003B6630  7C 08 03 A6 */	mtlr r0
/* 803BA994 003B6634  38 21 00 10 */	addi r1, r1, 0x10
/* 803BA998 003B6638  4E 80 00 20 */	blr 

.global "UpdatePriority__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSoundi"
"UpdatePriority__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSoundi":
/* 803BA99C 003B663C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BA9A0 003B6640  7C 08 02 A6 */	mflr r0
/* 803BA9A4 003B6644  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BA9A8 003B6648  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BA9AC 003B664C  7C BF 2B 78 */	mr r31, r5
/* 803BA9B0 003B6650  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BA9B4 003B6654  7C 9E 23 78 */	mr r30, r4
/* 803BA9B8 003B6658  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803BA9BC 003B665C  7C 7D 1B 78 */	mr r29, r3
/* 803BA9C0 003B6660  4B FF FE B9 */	bl "RemovePriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSound"
/* 803BA9C4 003B6664  7F A3 EB 78 */	mr r3, r29
/* 803BA9C8 003B6668  7F C4 F3 78 */	mr r4, r30
/* 803BA9CC 003B666C  7F E5 FB 78 */	mr r5, r31
/* 803BA9D0 003B6670  4B FF 8A C5 */	bl "InsertPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9WaveSound>FPQ46nw4hbm3snd6detail9WaveSoundi"
/* 803BA9D4 003B6674  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BA9D8 003B6678  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BA9DC 003B667C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BA9E0 003B6680  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803BA9E4 003B6684  7C 08 03 A6 */	mtlr r0
/* 803BA9E8 003B6688  38 21 00 20 */	addi r1, r1, 0x20
/* 803BA9EC 003B668C  4E 80 00 20 */	blr 

.global "IsAttachedTempSpecialHandle__Q46nw4hbm3snd6detail9WaveSoundFv"
"IsAttachedTempSpecialHandle__Q46nw4hbm3snd6detail9WaveSoundFv":
/* 803BA9F0 003B6690  80 63 01 AC */	lwz r3, 0x1ac(r3)
/* 803BA9F4 003B6694  7C 03 00 D0 */	neg r0, r3
/* 803BA9F8 003B6698  7C 00 1B 78 */	or r0, r0, r3
/* 803BA9FC 003B669C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803BAA00 003B66A0  4E 80 00 20 */	blr 

.global "DetachTempSpecialHandle__Q46nw4hbm3snd6detail9WaveSoundFv"
"DetachTempSpecialHandle__Q46nw4hbm3snd6detail9WaveSoundFv":
/* 803BAA04 003B66A4  80 63 01 AC */	lwz r3, 0x1ac(r3)
/* 803BAA08 003B66A8  48 00 00 28 */	b "DetachSound__Q36nw4hbm3snd15WaveSoundHandleFv"

.global "GetRuntimeTypeInfo__Q46nw4hbm3snd6detail9WaveSoundCFv"
"GetRuntimeTypeInfo__Q46nw4hbm3snd6detail9WaveSoundCFv":
/* 803BAA0C 003B66AC  38 6D C5 F8 */	addi r3, r13, "typeInfo__Q46nw4hbm3snd6detail9WaveSound"-_SDA_BASE_
/* 803BAA10 003B66B0  4E 80 00 20 */	blr 

.global "GetBasicPlayer__Q46nw4hbm3snd6detail9WaveSoundCFv"
"GetBasicPlayer__Q46nw4hbm3snd6detail9WaveSoundCFv":
/* 803BAA14 003B66B4  38 63 00 D8 */	addi r3, r3, 0xd8
/* 803BAA18 003B66B8  4E 80 00 20 */	blr 

.global "GetBasicPlayer__Q46nw4hbm3snd6detail9WaveSoundFv"
"GetBasicPlayer__Q46nw4hbm3snd6detail9WaveSoundFv":
/* 803BAA1C 003B66BC  38 63 00 D8 */	addi r3, r3, 0xd8
/* 803BAA20 003B66C0  4E 80 00 20 */	blr 

.global "__sinit_snd_WaveSound_cpp"
"__sinit_snd_WaveSound_cpp":
/* 803BAA24 003B66C4  38 6D C5 F8 */	addi r3, r13, "typeInfo__Q46nw4hbm3snd6detail9WaveSound"-_SDA_BASE_
/* 803BAA28 003B66C8  38 8D C5 88 */	addi r4, r13, "typeInfo__Q46nw4hbm3snd6detail10BasicSound"-_SDA_BASE_
/* 803BAA2C 003B66CC  4B FC FC F0 */	b "__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"

.section .ctors, "wa"  # 0x80418B80 - 0x80418C60
	.4byte "__sinit_snd_WavePlayer_cpp" ;# ptr (0x803BA4A0)

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80472758
lbl_80472758:
	.incbin "baserom.dol", 0x46E858, 0xA8
.global lbl_80472800
lbl_80472800:
	.incbin "baserom.dol", 0x46E900, 0x44
.global "__vt__Q46nw4hbm3snd6detail9WaveSound"
"__vt__Q46nw4hbm3snd6detail9WaveSound":
	.incbin "baserom.dol", 0x46E944, 0xC4
.global lbl_80472908
lbl_80472908:
	.incbin "baserom.dol", 0x46EA08, 0x28
.global lbl_80472930
lbl_80472930:
	.incbin "baserom.dol", 0x46EA30, 0x18

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "typeInfo__Q46nw4hbm3snd6detail9WaveSound"
"typeInfo__Q46nw4hbm3snd6detail9WaveSound":
	.skip 0x8
