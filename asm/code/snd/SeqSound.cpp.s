.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail8SeqSoundFPQ46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>"
"__ct__Q46nw4hbm3snd6detail8SeqSoundFPQ46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>":
/* 803A866C 003A430C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8670 003A4310  7C 08 02 A6 */	mflr r0
/* 803A8674 003A4314  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8678 003A4318  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A867C 003A431C  7C 9F 23 78 */	mr r31, r4
/* 803A8680 003A4320  93 C1 00 08 */	stw r30, 8(r1)
/* 803A8684 003A4324  7C 7E 1B 78 */	mr r30, r3
/* 803A8688 003A4328  4B FF 6D 01 */	bl "__ct__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803A868C 003A432C  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail8SeqSound"@ha
/* 803A8690 003A4330  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 803A8694 003A4334  38 84 F4 94 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail8SeqSound"@l
/* 803A8698 003A4338  90 9E 00 00 */	stw r4, 0(r30)
/* 803A869C 003A433C  4B FF E6 15 */	bl "__ct__Q46nw4hbm3snd6detail9SeqPlayerFv"
/* 803A86A0 003A4340  38 00 00 00 */	li r0, 0
/* 803A86A4 003A4344  93 FE 01 E4 */	stw r31, 0x1e4(r30)
/* 803A86A8 003A4348  7F C3 F3 78 */	mr r3, r30
/* 803A86AC 003A434C  90 1E 01 E0 */	stw r0, 0x1e0(r30)
/* 803A86B0 003A4350  98 1E 01 E8 */	stb r0, 0x1e8(r30)
/* 803A86B4 003A4354  90 1E 01 EC */	stw r0, 0x1ec(r30)
/* 803A86B8 003A4358  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A86BC 003A435C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A86C0 003A4360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A86C4 003A4364  7C 08 03 A6 */	mtlr r0
/* 803A86C8 003A4368  38 21 00 10 */	addi r1, r1, 0x10
/* 803A86CC 003A436C  4E 80 00 20 */	blr 

.global "InitParam__Q46nw4hbm3snd6detail8SeqSoundFv"
"InitParam__Q46nw4hbm3snd6detail8SeqSoundFv":
/* 803A86D0 003A4370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A86D4 003A4374  7C 08 02 A6 */	mflr r0
/* 803A86D8 003A4378  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A86DC 003A437C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A86E0 003A4380  7C 7F 1B 78 */	mr r31, r3
/* 803A86E4 003A4384  4B FF 6D 45 */	bl "InitParam__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803A86E8 003A4388  38 00 00 00 */	li r0, 0
/* 803A86EC 003A438C  90 1F 01 EC */	stw r0, 0x1ec(r31)
/* 803A86F0 003A4390  90 1F 01 F0 */	stw r0, 0x1f0(r31)
/* 803A86F4 003A4394  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A86F8 003A4398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A86FC 003A439C  7C 08 03 A6 */	mtlr r0
/* 803A8700 003A43A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8704 003A43A4  4E 80 00 20 */	blr 

.global "Setup__Q46nw4hbm3snd6detail8SeqSoundFPQ46nw4hbm3snd6detail17SeqTrackAllocatorUliPQ46nw4hbm3snd6detail14NoteOnCallback"
"Setup__Q46nw4hbm3snd6detail8SeqSoundFPQ46nw4hbm3snd6detail17SeqTrackAllocatorUliPQ46nw4hbm3snd6detail14NoteOnCallback":
/* 803A8708 003A43A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A870C 003A43AC  7C 08 02 A6 */	mflr r0
/* 803A8710 003A43B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A8714 003A43B4  39 61 00 20 */	addi r11, r1, 0x20
/* 803A8718 003A43B8  48 06 6C 59 */	bl "_savegpr_26"
/* 803A871C 003A43BC  2C 07 00 00 */	cmpwi r7, 0
/* 803A8720 003A43C0  3F E0 80 47 */	lis r31, lbl_8046F268@ha
/* 803A8724 003A43C4  7C 7A 1B 78 */	mr r26, r3
/* 803A8728 003A43C8  7C 9B 23 78 */	mr r27, r4
/* 803A872C 003A43CC  7C BC 2B 78 */	mr r28, r5
/* 803A8730 003A43D0  7C DD 33 78 */	mr r29, r6
/* 803A8734 003A43D4  7C FE 3B 78 */	mr r30, r7
/* 803A8738 003A43D8  3B FF F2 68 */	addi r31, r31, lbl_8046F268@l
/* 803A873C 003A43DC  40 82 00 18 */	bne lbl_803A8754
/* 803A8740 003A43E0  38 7F 00 00 */	addi r3, r31, 0
/* 803A8744 003A43E4  38 BF 00 14 */	addi r5, r31, 0x14
/* 803A8748 003A43E8  38 80 00 57 */	li r4, 0x57
/* 803A874C 003A43EC  4C C6 31 82 */	crclr 6
/* 803A8750 003A43F0  4B FD D8 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8754:
/* 803A8754 003A43F4  7F 43 D3 78 */	mr r3, r26
/* 803A8758 003A43F8  4B FF 77 01 */	bl "GetSoundPlayer__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803A875C 003A43FC  2C 03 00 00 */	cmpwi r3, 0
/* 803A8760 003A4400  40 82 00 18 */	bne lbl_803A8778
/* 803A8764 003A4404  38 7F 00 00 */	addi r3, r31, 0
/* 803A8768 003A4408  38 BF 00 40 */	addi r5, r31, 0x40
/* 803A876C 003A440C  38 80 00 58 */	li r4, 0x58
/* 803A8770 003A4410  4C C6 31 82 */	crclr 6
/* 803A8774 003A4414  4B FD D8 61 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8778:
/* 803A8778 003A4418  81 9A 00 00 */	lwz r12, 0(r26)
/* 803A877C 003A441C  7F 43 D3 78 */	mr r3, r26
/* 803A8780 003A4420  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 803A8784 003A4424  7D 89 03 A6 */	mtctr r12
/* 803A8788 003A4428  4E 80 04 21 */	bctrl 
/* 803A878C 003A442C  7F 64 DB 78 */	mr r4, r27
/* 803A8790 003A4430  7F 85 E3 78 */	mr r5, r28
/* 803A8794 003A4434  7F A6 EB 78 */	mr r6, r29
/* 803A8798 003A4438  7F C7 F3 78 */	mr r7, r30
/* 803A879C 003A443C  38 7A 00 D8 */	addi r3, r26, 0xd8
/* 803A87A0 003A4440  4B FF E7 95 */	bl "Setup__Q46nw4hbm3snd6detail9SeqPlayerFPQ46nw4hbm3snd6detail17SeqTrackAllocatorUliPQ46nw4hbm3snd6detail14NoteOnCallback"
/* 803A87A4 003A4444  39 61 00 20 */	addi r11, r1, 0x20
/* 803A87A8 003A4448  48 06 6C 15 */	bl "_restgpr_26"
/* 803A87AC 003A444C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A87B0 003A4450  7C 08 03 A6 */	mtlr r0
/* 803A87B4 003A4454  38 21 00 20 */	addi r1, r1, 0x20
/* 803A87B8 003A4458  4E 80 00 20 */	blr 

.global "Prepare__Q46nw4hbm3snd6detail8SeqSoundFPCvl"
"Prepare__Q46nw4hbm3snd6detail8SeqSoundFPCvl":
/* 803A87BC 003A445C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A87C0 003A4460  7C 08 02 A6 */	mflr r0
/* 803A87C4 003A4464  2C 04 00 00 */	cmpwi r4, 0
/* 803A87C8 003A4468  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A87CC 003A446C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A87D0 003A4470  7C BF 2B 78 */	mr r31, r5
/* 803A87D4 003A4474  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A87D8 003A4478  7C 9E 23 78 */	mr r30, r4
/* 803A87DC 003A447C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A87E0 003A4480  7C 7D 1B 78 */	mr r29, r3
/* 803A87E4 003A4484  40 82 00 20 */	bne lbl_803A8804
/* 803A87E8 003A4488  3C 60 80 47 */	lis r3, lbl_8046F268@ha
/* 803A87EC 003A448C  3C A0 80 47 */	lis r5, lbl_8046F2DC@ha
/* 803A87F0 003A4490  38 63 F2 68 */	addi r3, r3, lbl_8046F268@l
/* 803A87F4 003A4494  38 80 00 70 */	li r4, 0x70
/* 803A87F8 003A4498  38 A5 F2 DC */	addi r5, r5, lbl_8046F2DC@l
/* 803A87FC 003A449C  4C C6 31 82 */	crclr 6
/* 803A8800 003A44A0  4B FD D7 D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8804:
/* 803A8804 003A44A4  7F C4 F3 78 */	mr r4, r30
/* 803A8808 003A44A8  7F E5 FB 78 */	mr r5, r31
/* 803A880C 003A44AC  38 7D 00 D8 */	addi r3, r29, 0xd8
/* 803A8810 003A44B0  4B FF E8 AD */	bl "SetSeqData__Q46nw4hbm3snd6detail9SeqPlayerFPCvl"
/* 803A8814 003A44B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8818 003A44B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A881C 003A44BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A8820 003A44C0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A8824 003A44C4  7C 08 03 A6 */	mtlr r0
/* 803A8828 003A44C8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A882C 003A44CC  4E 80 00 20 */	blr 

.global "Prepare__Q46nw4hbm3snd6detail8SeqSoundFPCQ56nw4hbm3snd6detail8SeqSound15SeqLoadCallbackUl"
"Prepare__Q46nw4hbm3snd6detail8SeqSoundFPCQ56nw4hbm3snd6detail8SeqSound15SeqLoadCallbackUl":
/* 803A8830 003A44D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A8834 003A44D4  7C 08 02 A6 */	mflr r0
/* 803A8838 003A44D8  2C 04 00 00 */	cmpwi r4, 0
/* 803A883C 003A44DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A8840 003A44E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A8844 003A44E4  7C BF 2B 78 */	mr r31, r5
/* 803A8848 003A44E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A884C 003A44EC  7C 9E 23 78 */	mr r30, r4
/* 803A8850 003A44F0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A8854 003A44F4  7C 7D 1B 78 */	mr r29, r3
/* 803A8858 003A44F8  40 82 00 20 */	bne lbl_803A8878
/* 803A885C 003A44FC  3C 60 80 47 */	lis r3, lbl_8046F268@ha
/* 803A8860 003A4500  3C A0 80 47 */	lis r5, lbl_8046F27C@ha
/* 803A8864 003A4504  38 63 F2 68 */	addi r3, r3, lbl_8046F268@l
/* 803A8868 003A4508  38 80 00 80 */	li r4, 0x80
/* 803A886C 003A450C  38 A5 F2 7C */	addi r5, r5, lbl_8046F27C@l
/* 803A8870 003A4510  4C C6 31 82 */	crclr 6
/* 803A8874 003A4514  4B FD D7 61 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8878:
/* 803A8878 003A4518  2C 1E 00 00 */	cmpwi r30, 0
/* 803A887C 003A451C  41 82 00 38 */	beq lbl_803A88B4
/* 803A8880 003A4520  81 9E 00 00 */	lwz r12, 0(r30)
/* 803A8884 003A4524  3C 80 80 3B */	lis r4, "NotifyLoadAsyncEndSeqData__Q46nw4hbm3snd6detail8SeqSoundFbPCvlPv"@ha
/* 803A8888 003A4528  7F C3 F3 78 */	mr r3, r30
/* 803A888C 003A452C  7F A5 EB 78 */	mr r5, r29
/* 803A8890 003A4530  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A8894 003A4534  7F E6 FB 78 */	mr r6, r31
/* 803A8898 003A4538  38 84 88 D0 */	addi r4, r4, "NotifyLoadAsyncEndSeqData__Q46nw4hbm3snd6detail8SeqSoundFbPCvlPv"@l
/* 803A889C 003A453C  7D 89 03 A6 */	mtctr r12
/* 803A88A0 003A4540  4E 80 04 21 */	bctrl 
/* 803A88A4 003A4544  38 00 00 01 */	li r0, 1
/* 803A88A8 003A4548  93 DD 01 EC */	stw r30, 0x1ec(r29)
/* 803A88AC 003A454C  93 FD 01 F0 */	stw r31, 0x1f0(r29)
/* 803A88B0 003A4550  98 1D 01 E8 */	stb r0, 0x1e8(r29)
lbl_803A88B4:
/* 803A88B4 003A4554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A88B8 003A4558  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A88BC 003A455C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A88C0 003A4560  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A88C4 003A4564  7C 08 03 A6 */	mtlr r0
/* 803A88C8 003A4568  38 21 00 20 */	addi r1, r1, 0x20
/* 803A88CC 003A456C  4E 80 00 20 */	blr 

.global "NotifyLoadAsyncEndSeqData__Q46nw4hbm3snd6detail8SeqSoundFbPCvlPv"
"NotifyLoadAsyncEndSeqData__Q46nw4hbm3snd6detail8SeqSoundFbPCvlPv":
/* 803A88D0 003A4570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A88D4 003A4574  7C 08 02 A6 */	mflr r0
/* 803A88D8 003A4578  2C 06 00 00 */	cmpwi r6, 0
/* 803A88DC 003A457C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A88E0 003A4580  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A88E4 003A4584  7C DF 33 78 */	mr r31, r6
/* 803A88E8 003A4588  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A88EC 003A458C  7C BE 2B 78 */	mr r30, r5
/* 803A88F0 003A4590  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A88F4 003A4594  7C 9D 23 78 */	mr r29, r4
/* 803A88F8 003A4598  93 81 00 10 */	stw r28, 0x10(r1)
/* 803A88FC 003A459C  7C 7C 1B 78 */	mr r28, r3
/* 803A8900 003A45A0  40 82 00 20 */	bne lbl_803A8920
/* 803A8904 003A45A4  3C 60 80 47 */	lis r3, lbl_8046F268@ha
/* 803A8908 003A45A8  3C A0 80 47 */	lis r5, lbl_8046F308@ha
/* 803A890C 003A45AC  38 63 F2 68 */	addi r3, r3, lbl_8046F268@l
/* 803A8910 003A45B0  38 80 00 9A */	li r4, 0x9a
/* 803A8914 003A45B4  38 A5 F3 08 */	addi r5, r5, lbl_8046F308@l
/* 803A8918 003A45B8  4C C6 31 82 */	crclr 6
/* 803A891C 003A45BC  4B FD D6 B9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8920:
/* 803A8920 003A45C0  38 00 00 00 */	li r0, 0
/* 803A8924 003A45C4  2C 1C 00 00 */	cmpwi r28, 0
/* 803A8928 003A45C8  98 1F 01 E8 */	stb r0, 0x1e8(r31)
/* 803A892C 003A45CC  40 82 00 20 */	bne lbl_803A894C
/* 803A8930 003A45D0  81 9F 00 00 */	lwz r12, 0(r31)
/* 803A8934 003A45D4  7F E3 FB 78 */	mr r3, r31
/* 803A8938 003A45D8  38 80 00 00 */	li r4, 0
/* 803A893C 003A45DC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803A8940 003A45E0  7D 89 03 A6 */	mtctr r12
/* 803A8944 003A45E4  4E 80 04 21 */	bctrl 
/* 803A8948 003A45E8  48 00 00 14 */	b lbl_803A895C
lbl_803A894C:
/* 803A894C 003A45EC  7F E3 FB 78 */	mr r3, r31
/* 803A8950 003A45F0  7F A4 EB 78 */	mr r4, r29
/* 803A8954 003A45F4  7F C5 F3 78 */	mr r5, r30
/* 803A8958 003A45F8  4B FF FE 65 */	bl "Prepare__Q46nw4hbm3snd6detail8SeqSoundFPCvl"
lbl_803A895C:
/* 803A895C 003A45FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8960 003A4600  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A8964 003A4604  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A8968 003A4608  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A896C 003A460C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803A8970 003A4610  7C 08 03 A6 */	mtlr r0
/* 803A8974 003A4614  38 21 00 20 */	addi r1, r1, 0x20
/* 803A8978 003A4618  4E 80 00 20 */	blr 

.global "Shutdown__Q46nw4hbm3snd6detail8SeqSoundFv"
"Shutdown__Q46nw4hbm3snd6detail8SeqSoundFv":
/* 803A897C 003A461C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8980 003A4620  7C 08 02 A6 */	mflr r0
/* 803A8984 003A4624  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8988 003A4628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A898C 003A462C  7C 7F 1B 78 */	mr r31, r3
/* 803A8990 003A4630  88 03 01 E8 */	lbz r0, 0x1e8(r3)
/* 803A8994 003A4634  2C 00 00 00 */	cmpwi r0, 0
/* 803A8998 003A4638  41 82 00 24 */	beq lbl_803A89BC
/* 803A899C 003A463C  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 803A89A0 003A4640  2C 03 00 00 */	cmpwi r3, 0
/* 803A89A4 003A4644  41 82 00 18 */	beq lbl_803A89BC
/* 803A89A8 003A4648  81 83 00 00 */	lwz r12, 0(r3)
/* 803A89AC 003A464C  80 9F 01 F0 */	lwz r4, 0x1f0(r31)
/* 803A89B0 003A4650  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803A89B4 003A4654  7D 89 03 A6 */	mtctr r12
/* 803A89B8 003A4658  4E 80 04 21 */	bctrl 
lbl_803A89BC:
/* 803A89BC 003A465C  7F E3 FB 78 */	mr r3, r31
/* 803A89C0 003A4660  4B FF 74 D1 */	bl "Shutdown__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803A89C4 003A4664  80 7F 01 E4 */	lwz r3, 0x1e4(r31)
/* 803A89C8 003A4668  7F E4 FB 78 */	mr r4, r31
/* 803A89CC 003A466C  48 00 00 19 */	bl "Free__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound"
/* 803A89D0 003A4670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A89D4 003A4674  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A89D8 003A4678  7C 08 03 A6 */	mtlr r0
/* 803A89DC 003A467C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A89E0 003A4680  4E 80 00 20 */	blr 

.global "Free__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound"
"Free__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound":
/* 803A89E4 003A4684  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A89E8 003A4688  7C 08 02 A6 */	mflr r0
/* 803A89EC 003A468C  2C 04 00 00 */	cmpwi r4, 0
/* 803A89F0 003A4690  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A89F4 003A4694  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A89F8 003A4698  7C 9F 23 78 */	mr r31, r4
/* 803A89FC 003A469C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A8A00 003A46A0  7C 7E 1B 78 */	mr r30, r3
/* 803A8A04 003A46A4  40 82 00 20 */	bne lbl_803A8A24
/* 803A8A08 003A46A8  3C 60 80 47 */	lis r3, lbl_8046F580@ha
/* 803A8A0C 003A46AC  3C A0 80 47 */	lis r5, lbl_8046F558@ha
/* 803A8A10 003A46B0  38 63 F5 80 */	addi r3, r3, lbl_8046F580@l
/* 803A8A14 003A46B4  38 80 00 86 */	li r4, 0x86
/* 803A8A18 003A46B8  38 A5 F5 58 */	addi r5, r5, lbl_8046F558@l
/* 803A8A1C 003A46BC  4C C6 31 82 */	crclr 6
/* 803A8A20 003A46C0  4B FD D5 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8A24:
/* 803A8A24 003A46C4  38 61 00 08 */	addi r3, r1, 8
/* 803A8A28 003A46C8  4B FF 0C B5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A8A2C 003A46CC  38 7E 00 04 */	addi r3, r30, 4
/* 803A8A30 003A46D0  4B FF 0E 7D */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803A8A34 003A46D4  2C 03 00 00 */	cmpwi r3, 0
/* 803A8A38 003A46D8  41 82 00 14 */	beq lbl_803A8A4C
/* 803A8A3C 003A46DC  38 61 00 08 */	addi r3, r1, 8
/* 803A8A40 003A46E0  38 80 FF FF */	li r4, -1
/* 803A8A44 003A46E4  4B FF 0C 35 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A8A48 003A46E8  48 00 00 40 */	b lbl_803A8A88
lbl_803A8A4C:
/* 803A8A4C 003A46EC  7F C3 F3 78 */	mr r3, r30
/* 803A8A50 003A46F0  7F E4 FB 78 */	mr r4, r31
/* 803A8A54 003A46F4  48 00 00 B9 */	bl "RemovePriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound"
/* 803A8A58 003A46F8  81 9F 00 00 */	lwz r12, 0(r31)
/* 803A8A5C 003A46FC  7F E3 FB 78 */	mr r3, r31
/* 803A8A60 003A4700  38 80 FF FF */	li r4, -1
/* 803A8A64 003A4704  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A8A68 003A4708  7D 89 03 A6 */	mtctr r12
/* 803A8A6C 003A470C  4E 80 04 21 */	bctrl 
/* 803A8A70 003A4710  7F C3 F3 78 */	mr r3, r30
/* 803A8A74 003A4714  7F E4 FB 78 */	mr r4, r31
/* 803A8A78 003A4718  48 00 00 29 */	bl "Free__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound"
/* 803A8A7C 003A471C  38 61 00 08 */	addi r3, r1, 8
/* 803A8A80 003A4720  38 80 FF FF */	li r4, -1
/* 803A8A84 003A4724  4B FF 0B F5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_803A8A88:
/* 803A8A88 003A4728  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8A8C 003A472C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A8A90 003A4730  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A8A94 003A4734  7C 08 03 A6 */	mtlr r0
/* 803A8A98 003A4738  38 21 00 20 */	addi r1, r1, 0x20
/* 803A8A9C 003A473C  4E 80 00 20 */	blr 

.global "Free__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound"
"Free__Q46nw4hbm3snd6detail41MemoryPool<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound":
/* 803A8AA0 003A4740  4B FF BD 3C */	b "FreeImpl__Q46nw4hbm3snd6detail8PoolImplFPv"

.global "__dt__Q46nw4hbm3snd6detail8SeqSoundFv"
"__dt__Q46nw4hbm3snd6detail8SeqSoundFv":
/* 803A8AA4 003A4744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8AA8 003A4748  7C 08 02 A6 */	mflr r0
/* 803A8AAC 003A474C  2C 03 00 00 */	cmpwi r3, 0
/* 803A8AB0 003A4750  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8AB4 003A4754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8AB8 003A4758  7C 9F 23 78 */	mr r31, r4
/* 803A8ABC 003A475C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A8AC0 003A4760  7C 7E 1B 78 */	mr r30, r3
/* 803A8AC4 003A4764  41 82 00 2C */	beq lbl_803A8AF0
/* 803A8AC8 003A4768  38 80 FF FF */	li r4, -1
/* 803A8ACC 003A476C  38 63 00 D8 */	addi r3, r3, 0xd8
/* 803A8AD0 003A4770  4B FF E2 95 */	bl "__dt__Q46nw4hbm3snd6detail9SeqPlayerFv"
/* 803A8AD4 003A4774  7F C3 F3 78 */	mr r3, r30
/* 803A8AD8 003A4778  38 80 00 00 */	li r4, 0
/* 803A8ADC 003A477C  4B FF 78 F1 */	bl "__dt__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803A8AE0 003A4780  2C 1F 00 00 */	cmpwi r31, 0
/* 803A8AE4 003A4784  40 81 00 0C */	ble lbl_803A8AF0
/* 803A8AE8 003A4788  7F C3 F3 78 */	mr r3, r30
/* 803A8AEC 003A478C  4B EB 14 C1 */	bl "__dl__FPv"
lbl_803A8AF0:
/* 803A8AF0 003A4790  7F C3 F3 78 */	mr r3, r30
/* 803A8AF4 003A4794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8AF8 003A4798  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A8AFC 003A479C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8B00 003A47A0  7C 08 03 A6 */	mtlr r0
/* 803A8B04 003A47A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8B08 003A47A8  4E 80 00 20 */	blr 

.global "RemovePriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound"
"RemovePriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound":
/* 803A8B0C 003A47AC  38 63 00 04 */	addi r3, r3, 4
/* 803A8B10 003A47B0  48 00 00 04 */	b "Erase__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound"

.global "Erase__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound"
"Erase__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound":
/* 803A8B14 003A47B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A8B18 003A47B8  7C 08 02 A6 */	mflr r0
/* 803A8B1C 003A47BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A8B20 003A47C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A8B24 003A47C4  7C 7F 1B 78 */	mr r31, r3
/* 803A8B28 003A47C8  7C 83 23 78 */	mr r3, r4
/* 803A8B2C 003A47CC  48 00 00 69 */	bl "GetNodeFromPointer__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound"
/* 803A8B30 003A47D0  7C 64 1B 78 */	mr r4, r3
/* 803A8B34 003A47D4  7F E3 FB 78 */	mr r3, r31
/* 803A8B38 003A47D8  48 01 A6 51 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803A8B3C 003A47DC  90 61 00 08 */	stw r3, 8(r1)
/* 803A8B40 003A47E0  38 61 00 0C */	addi r3, r1, 0xc
/* 803A8B44 003A47E4  38 81 00 08 */	addi r4, r1, 8
/* 803A8B48 003A47E8  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8B4C 003A47EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A8B50 003A47F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8B54 003A47F4  80 63 00 00 */	lwz r3, 0(r3)
/* 803A8B58 003A47F8  7C 08 03 A6 */	mtlr r0
/* 803A8B5C 003A47FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A8B60 003A4800  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803A8B64 003A4804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8B68 003A4808  7C 08 02 A6 */	mflr r0
/* 803A8B6C 003A480C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8B70 003A4810  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8B74 003A4814  7C 7F 1B 78 */	mr r31, r3
/* 803A8B78 003A4818  4B FD 31 85 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8B7C 003A481C  7F E3 FB 78 */	mr r3, r31
/* 803A8B80 003A4820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8B84 003A4824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8B88 003A4828  7C 08 03 A6 */	mtlr r0
/* 803A8B8C 003A482C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8B90 003A4830  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound"
"GetNodeFromPointer__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound":
/* 803A8B94 003A4834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8B98 003A4838  7C 08 02 A6 */	mflr r0
/* 803A8B9C 003A483C  2C 03 00 00 */	cmpwi r3, 0
/* 803A8BA0 003A4840  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8BA4 003A4844  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8BA8 003A4848  7C 7F 1B 78 */	mr r31, r3
/* 803A8BAC 003A484C  40 82 00 20 */	bne lbl_803A8BCC
/* 803A8BB0 003A4850  3C 60 80 47 */	lis r3, lbl_8046F54C@ha
/* 803A8BB4 003A4854  3C A0 80 47 */	lis r5, lbl_8046F528@ha
/* 803A8BB8 003A4858  38 63 F5 4C */	addi r3, r3, lbl_8046F54C@l
/* 803A8BBC 003A485C  38 80 02 33 */	li r4, 0x233
/* 803A8BC0 003A4860  38 A5 F5 28 */	addi r5, r5, lbl_8046F528@l
/* 803A8BC4 003A4864  4C C6 31 82 */	crclr 6
/* 803A8BC8 003A4868  4B FD D4 0D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8BCC:
/* 803A8BCC 003A486C  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 803A8BD0 003A4870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8BD4 003A4874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8BD8 003A4878  7C 08 03 A6 */	mtlr r0
/* 803A8BDC 003A487C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8BE0 003A4880  4E 80 00 20 */	blr 

.global "SetChannelPriority__Q46nw4hbm3snd6detail8SeqSoundFi"
"SetChannelPriority__Q46nw4hbm3snd6detail8SeqSoundFi":
/* 803A8BE4 003A4884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8BE8 003A4888  7C 08 02 A6 */	mflr r0
/* 803A8BEC 003A488C  2C 04 00 00 */	cmpwi r4, 0
/* 803A8BF0 003A4890  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8BF4 003A4894  38 00 00 00 */	li r0, 0
/* 803A8BF8 003A4898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8BFC 003A489C  7C 9F 23 78 */	mr r31, r4
/* 803A8C00 003A48A0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A8C04 003A48A4  7C 7E 1B 78 */	mr r30, r3
/* 803A8C08 003A48A8  41 80 00 10 */	blt lbl_803A8C18
/* 803A8C0C 003A48AC  2C 04 00 7F */	cmpwi r4, 0x7f
/* 803A8C10 003A48B0  41 81 00 08 */	bgt lbl_803A8C18
/* 803A8C14 003A48B4  38 00 00 01 */	li r0, 1
lbl_803A8C18:
/* 803A8C18 003A48B8  2C 00 00 00 */	cmpwi r0, 0
/* 803A8C1C 003A48BC  40 82 00 2C */	bne lbl_803A8C48
/* 803A8C20 003A48C0  3C 60 80 47 */	lis r3, lbl_8046F268@ha
/* 803A8C24 003A48C4  3C A0 80 47 */	lis r5, lbl_8046F35C@ha
/* 803A8C28 003A48C8  7F E6 FB 78 */	mr r6, r31
/* 803A8C2C 003A48CC  38 80 00 E9 */	li r4, 0xe9
/* 803A8C30 003A48D0  38 63 F2 68 */	addi r3, r3, lbl_8046F268@l
/* 803A8C34 003A48D4  38 A5 F3 5C */	addi r5, r5, lbl_8046F35C@l
/* 803A8C38 003A48D8  38 E0 00 00 */	li r7, 0
/* 803A8C3C 003A48DC  39 00 00 7F */	li r8, 0x7f
/* 803A8C40 003A48E0  4C C6 31 82 */	crclr 6
/* 803A8C44 003A48E4  4B FD D3 91 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8C48:
/* 803A8C48 003A48E8  7F E4 FB 78 */	mr r4, r31
/* 803A8C4C 003A48EC  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 803A8C50 003A48F0  4B FF EF 9D */	bl "SetChannelPriority__Q46nw4hbm3snd6detail9SeqPlayerFi"
/* 803A8C54 003A48F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8C58 003A48F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8C5C 003A48FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A8C60 003A4900  7C 08 03 A6 */	mtlr r0
/* 803A8C64 003A4904  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8C68 003A4908  4E 80 00 20 */	blr 

.global "SetPlayerPriority__Q46nw4hbm3snd6detail8SeqSoundFi"
"SetPlayerPriority__Q46nw4hbm3snd6detail8SeqSoundFi":
/* 803A8C6C 003A490C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8C70 003A4910  7C 08 02 A6 */	mflr r0
/* 803A8C74 003A4914  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8C78 003A4918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8C7C 003A491C  7C 7F 1B 78 */	mr r31, r3
/* 803A8C80 003A4920  4B FF 73 8D */	bl "SetPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundFi"
/* 803A8C84 003A4924  7F E3 FB 78 */	mr r3, r31
/* 803A8C88 003A4928  4B FF AB 59 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803A8C8C 003A492C  7C 65 1B 78 */	mr r5, r3
/* 803A8C90 003A4930  80 7F 01 E4 */	lwz r3, 0x1e4(r31)
/* 803A8C94 003A4934  7F E4 FB 78 */	mr r4, r31
/* 803A8C98 003A4938  48 00 00 19 */	bl "UpdatePriority__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSoundi"
/* 803A8C9C 003A493C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8CA0 003A4940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8CA4 003A4944  7C 08 03 A6 */	mtlr r0
/* 803A8CA8 003A4948  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8CAC 003A494C  4E 80 00 20 */	blr 

.global "UpdatePriority__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSoundi"
"UpdatePriority__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSoundi":
/* 803A8CB0 003A4950  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A8CB4 003A4954  7C 08 02 A6 */	mflr r0
/* 803A8CB8 003A4958  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A8CBC 003A495C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A8CC0 003A4960  7C BF 2B 78 */	mr r31, r5
/* 803A8CC4 003A4964  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A8CC8 003A4968  7C 9E 23 78 */	mr r30, r4
/* 803A8CCC 003A496C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A8CD0 003A4970  7C 7D 1B 78 */	mr r29, r3
/* 803A8CD4 003A4974  4B FF FE 39 */	bl "RemovePriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSound"
/* 803A8CD8 003A4978  7F A3 EB 78 */	mr r3, r29
/* 803A8CDC 003A497C  7F C4 F3 78 */	mr r4, r30
/* 803A8CE0 003A4980  7F E5 FB 78 */	mr r5, r31
/* 803A8CE4 003A4984  48 00 00 21 */	bl "InsertPriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSoundi"
/* 803A8CE8 003A4988  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8CEC 003A498C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A8CF0 003A4990  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A8CF4 003A4994  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A8CF8 003A4998  7C 08 03 A6 */	mtlr r0
/* 803A8CFC 003A499C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A8D00 003A49A0  4E 80 00 20 */	blr 

.global "InsertPriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSoundi"
"InsertPriorityList__Q46nw4hbm3snd6detail51SoundInstanceManager<Q46nw4hbm3snd6detail8SeqSound>FPQ46nw4hbm3snd6detail8SeqSoundi":
/* 803A8D04 003A49A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A8D08 003A49A8  7C 08 02 A6 */	mflr r0
/* 803A8D0C 003A49AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A8D10 003A49B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A8D14 003A49B4  7C BF 2B 78 */	mr r31, r5
/* 803A8D18 003A49B8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803A8D1C 003A49BC  7C 9E 23 78 */	mr r30, r4
/* 803A8D20 003A49C0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803A8D24 003A49C4  7C 7D 1B 78 */	mr r29, r3
/* 803A8D28 003A49C8  38 63 00 04 */	addi r3, r3, 4
/* 803A8D2C 003A49CC  48 00 02 6D */	bl "GetBeginIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
/* 803A8D30 003A49D0  90 61 00 14 */	stw r3, 0x14(r1)
/* 803A8D34 003A49D4  38 61 00 18 */	addi r3, r1, 0x18
/* 803A8D38 003A49D8  38 81 00 14 */	addi r4, r1, 0x14
/* 803A8D3C 003A49DC  48 00 02 2D */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8Iterator"
/* 803A8D40 003A49E0  48 00 00 20 */	b lbl_803A8D60
lbl_803A8D44:
/* 803A8D44 003A49E4  38 61 00 18 */	addi r3, r1, 0x18
/* 803A8D48 003A49E8  48 00 01 AD */	bl "__rf__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorCFv"
/* 803A8D4C 003A49EC  4B FF AA 95 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803A8D50 003A49F0  7C 1F 18 00 */	cmpw r31, r3
/* 803A8D54 003A49F4  41 80 00 34 */	blt lbl_803A8D88
/* 803A8D58 003A49F8  38 61 00 18 */	addi r3, r1, 0x18
/* 803A8D5C 003A49FC  48 00 01 69 */	bl "__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFv"
lbl_803A8D60:
/* 803A8D60 003A4A00  38 7D 00 04 */	addi r3, r29, 4
/* 803A8D64 003A4A04  48 00 01 2D */	bl "GetEndIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
/* 803A8D68 003A4A08  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803A8D6C 003A4A0C  38 81 00 0C */	addi r4, r1, 0xc
/* 803A8D70 003A4A10  90 61 00 0C */	stw r3, 0xc(r1)
/* 803A8D74 003A4A14  38 61 00 10 */	addi r3, r1, 0x10
/* 803A8D78 003A4A18  90 01 00 10 */	stw r0, 0x10(r1)
/* 803A8D7C 003A4A1C  48 00 00 9D */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8Iterator"
/* 803A8D80 003A4A20  2C 03 00 00 */	cmpwi r3, 0
/* 803A8D84 003A4A24  40 82 FF C0 */	bne lbl_803A8D44
lbl_803A8D88:
/* 803A8D88 003A4A28  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803A8D8C 003A4A2C  7F C5 F3 78 */	mr r5, r30
/* 803A8D90 003A4A30  38 7D 00 04 */	addi r3, r29, 4
/* 803A8D94 003A4A34  38 81 00 08 */	addi r4, r1, 8
/* 803A8D98 003A4A38  90 01 00 08 */	stw r0, 8(r1)
/* 803A8D9C 003A4A3C  48 00 00 21 */	bl "Insert__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorPQ46nw4hbm3snd6detail8SeqSound"
/* 803A8DA0 003A4A40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A8DA4 003A4A44  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A8DA8 003A4A48  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803A8DAC 003A4A4C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803A8DB0 003A4A50  7C 08 03 A6 */	mtlr r0
/* 803A8DB4 003A4A54  38 21 00 30 */	addi r1, r1, 0x30
/* 803A8DB8 003A4A58  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorPQ46nw4hbm3snd6detail8SeqSound"
"Insert__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorPQ46nw4hbm3snd6detail8SeqSound":
/* 803A8DBC 003A4A5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A8DC0 003A4A60  7C 08 02 A6 */	mflr r0
/* 803A8DC4 003A4A64  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A8DC8 003A4A68  80 04 00 00 */	lwz r0, 0(r4)
/* 803A8DCC 003A4A6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A8DD0 003A4A70  7C 7F 1B 78 */	mr r31, r3
/* 803A8DD4 003A4A74  7C A3 2B 78 */	mr r3, r5
/* 803A8DD8 003A4A78  90 01 00 08 */	stw r0, 8(r1)
/* 803A8DDC 003A4A7C  4B FF FD B9 */	bl "GetNodeFromPointer__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ46nw4hbm3snd6detail8SeqSound"
/* 803A8DE0 003A4A80  7C 65 1B 78 */	mr r5, r3
/* 803A8DE4 003A4A84  7F E3 FB 78 */	mr r3, r31
/* 803A8DE8 003A4A88  38 81 00 08 */	addi r4, r1, 8
/* 803A8DEC 003A4A8C  48 01 A2 95 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803A8DF0 003A4A90  90 61 00 0C */	stw r3, 0xc(r1)
/* 803A8DF4 003A4A94  38 61 00 10 */	addi r3, r1, 0x10
/* 803A8DF8 003A4A98  38 81 00 0C */	addi r4, r1, 0xc
/* 803A8DFC 003A4A9C  4B FF FD 69 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8E00 003A4AA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A8E04 003A4AA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8E08 003A4AA8  80 63 00 00 */	lwz r3, 0(r3)
/* 803A8E0C 003A4AAC  7C 08 03 A6 */	mtlr r0
/* 803A8E10 003A4AB0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A8E14 003A4AB4  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8Iterator":
/* 803A8E18 003A4AB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8E1C 003A4ABC  7C 08 02 A6 */	mflr r0
/* 803A8E20 003A4AC0  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A8E24 003A4AC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8E28 003A4AC8  38 81 00 08 */	addi r4, r1, 8
/* 803A8E2C 003A4ACC  80 03 00 00 */	lwz r0, 0(r3)
/* 803A8E30 003A4AD0  38 61 00 0C */	addi r3, r1, 0xc
/* 803A8E34 003A4AD4  90 A1 00 08 */	stw r5, 8(r1)
/* 803A8E38 003A4AD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A8E3C 003A4ADC  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8Iterator"
/* 803A8E40 003A4AE0  7C 60 00 34 */	cntlzw r0, r3
/* 803A8E44 003A4AE4  54 03 D9 7E */	srwi r3, r0, 5
/* 803A8E48 003A4AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8E4C 003A4AEC  7C 08 03 A6 */	mtlr r0
/* 803A8E50 003A4AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8E54 003A4AF4  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8Iterator":
/* 803A8E58 003A4AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8E5C 003A4AFC  7C 08 02 A6 */	mflr r0
/* 803A8E60 003A4B00  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A8E64 003A4B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8E68 003A4B08  38 81 00 08 */	addi r4, r1, 8
/* 803A8E6C 003A4B0C  80 03 00 00 */	lwz r0, 0(r3)
/* 803A8E70 003A4B10  38 61 00 0C */	addi r3, r1, 0xc
/* 803A8E74 003A4B14  90 A1 00 08 */	stw r5, 8(r1)
/* 803A8E78 003A4B18  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A8E7C 003A4B1C  4B FD 2E 05 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8E80 003A4B20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8E84 003A4B24  7C 08 03 A6 */	mtlr r0
/* 803A8E88 003A4B28  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8E8C 003A4B2C  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
"GetEndIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv":
/* 803A8E90 003A4B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8E94 003A4B34  7C 08 02 A6 */	mflr r0
/* 803A8E98 003A4B38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8E9C 003A4B3C  4B FD 2E 6D */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A8EA0 003A4B40  90 61 00 08 */	stw r3, 8(r1)
/* 803A8EA4 003A4B44  38 61 00 0C */	addi r3, r1, 0xc
/* 803A8EA8 003A4B48  38 81 00 08 */	addi r4, r1, 8
/* 803A8EAC 003A4B4C  4B FF FC B9 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8EB0 003A4B50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8EB4 003A4B54  80 63 00 00 */	lwz r3, 0(r3)
/* 803A8EB8 003A4B58  7C 08 03 A6 */	mtlr r0
/* 803A8EBC 003A4B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8EC0 003A4B60  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFv"
"__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFv":
/* 803A8EC4 003A4B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8EC8 003A4B68  7C 08 02 A6 */	mflr r0
/* 803A8ECC 003A4B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8ED0 003A4B70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8ED4 003A4B74  7C 7F 1B 78 */	mr r31, r3
/* 803A8ED8 003A4B78  4B FD 2E 99 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803A8EDC 003A4B7C  7F E3 FB 78 */	mr r3, r31
/* 803A8EE0 003A4B80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8EE4 003A4B84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8EE8 003A4B88  7C 08 03 A6 */	mtlr r0
/* 803A8EEC 003A4B8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8EF0 003A4B90  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorCFv"
"__rf__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorCFv":
/* 803A8EF4 003A4B94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8EF8 003A4B98  7C 08 02 A6 */	mflr r0
/* 803A8EFC 003A4B9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8F00 003A4BA0  4B FD 2F 25 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803A8F04 003A4BA4  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ36nw4hbm2ut12LinkListNode"
/* 803A8F08 003A4BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8F0C 003A4BAC  7C 08 03 A6 */	mtlr r0
/* 803A8F10 003A4BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8F14 003A4BB4  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>FPQ36nw4hbm2ut12LinkListNode":
/* 803A8F18 003A4BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8F1C 003A4BBC  7C 08 02 A6 */	mflr r0
/* 803A8F20 003A4BC0  2C 03 00 00 */	cmpwi r3, 0
/* 803A8F24 003A4BC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8F28 003A4BC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8F2C 003A4BCC  7C 7F 1B 78 */	mr r31, r3
/* 803A8F30 003A4BD0  40 82 00 20 */	bne lbl_803A8F50
/* 803A8F34 003A4BD4  3C 60 80 47 */	lis r3, lbl_8046F51C@ha
/* 803A8F38 003A4BD8  3C A0 80 47 */	lis r5, lbl_8046F4F8@ha
/* 803A8F3C 003A4BDC  38 63 F5 1C */	addi r3, r3, lbl_8046F51C@l
/* 803A8F40 003A4BE0  38 80 02 3D */	li r4, 0x23d
/* 803A8F44 003A4BE4  38 A5 F4 F8 */	addi r5, r5, lbl_8046F4F8@l
/* 803A8F48 003A4BE8  4C C6 31 82 */	crclr 6
/* 803A8F4C 003A4BEC  4B FD D0 89 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8F50:
/* 803A8F50 003A4BF0  38 7F FF 48 */	addi r3, r31, -184
/* 803A8F54 003A4BF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8F58 003A4BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8F5C 003A4BFC  7C 08 03 A6 */	mtlr r0
/* 803A8F60 003A4C00  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8F64 003A4C04  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8Iterator"
"__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8Iterator":
/* 803A8F68 003A4C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8F6C 003A4C0C  7C 08 02 A6 */	mflr r0
/* 803A8F70 003A4C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8F74 003A4C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8F78 003A4C18  7C 7F 1B 78 */	mr r31, r3
/* 803A8F7C 003A4C1C  4B FD 2D 81 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8F80 003A4C20  7F E3 FB 78 */	mr r3, r31
/* 803A8F84 003A4C24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8F88 003A4C28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8F8C 003A4C2C  7C 08 03 A6 */	mtlr r0
/* 803A8F90 003A4C30  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8F94 003A4C34  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv"
"GetBeginIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>Fv":
/* 803A8F98 003A4C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8F9C 003A4C3C  7C 08 02 A6 */	mflr r0
/* 803A8FA0 003A4C40  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8FA4 003A4C44  4B FD 2E ED */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A8FA8 003A4C48  90 61 00 08 */	stw r3, 8(r1)
/* 803A8FAC 003A4C4C  38 61 00 0C */	addi r3, r1, 0xc
/* 803A8FB0 003A4C50  38 81 00 08 */	addi r4, r1, 8
/* 803A8FB4 003A4C54  4B FF FB B1 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail8SeqSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8FB8 003A4C58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8FBC 003A4C5C  80 63 00 00 */	lwz r3, 0(r3)
/* 803A8FC0 003A4C60  7C 08 03 A6 */	mtlr r0
/* 803A8FC4 003A4C64  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8FC8 003A4C68  4E 80 00 20 */	blr 

.global "IsAttachedTempSpecialHandle__Q46nw4hbm3snd6detail8SeqSoundFv"
"IsAttachedTempSpecialHandle__Q46nw4hbm3snd6detail8SeqSoundFv":
/* 803A8FCC 003A4C6C  80 63 01 E0 */	lwz r3, 0x1e0(r3)
/* 803A8FD0 003A4C70  7C 03 00 D0 */	neg r0, r3
/* 803A8FD4 003A4C74  7C 00 1B 78 */	or r0, r0, r3
/* 803A8FD8 003A4C78  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803A8FDC 003A4C7C  4E 80 00 20 */	blr 

.global "DetachTempSpecialHandle__Q46nw4hbm3snd6detail8SeqSoundFv"
"DetachTempSpecialHandle__Q46nw4hbm3snd6detail8SeqSoundFv":
/* 803A8FE0 003A4C80  80 63 01 E0 */	lwz r3, 0x1e0(r3)
/* 803A8FE4 003A4C84  48 00 00 28 */	b "DetachSound__Q36nw4hbm3snd14SeqSoundHandleFv"

.global "GetRuntimeTypeInfo__Q46nw4hbm3snd6detail8SeqSoundCFv"
"GetRuntimeTypeInfo__Q46nw4hbm3snd6detail8SeqSoundCFv":
/* 803A8FE8 003A4C88  38 6D C5 B8 */	addi r3, r13, "typeInfo__Q46nw4hbm3snd6detail8SeqSound"-_SDA_BASE_
/* 803A8FEC 003A4C8C  4E 80 00 20 */	blr 

.global "GetBasicPlayer__Q46nw4hbm3snd6detail8SeqSoundCFv"
"GetBasicPlayer__Q46nw4hbm3snd6detail8SeqSoundCFv":
/* 803A8FF0 003A4C90  38 63 00 D8 */	addi r3, r3, 0xd8
/* 803A8FF4 003A4C94  4E 80 00 20 */	blr 

.global "GetBasicPlayer__Q46nw4hbm3snd6detail8SeqSoundFv"
"GetBasicPlayer__Q46nw4hbm3snd6detail8SeqSoundFv":
/* 803A8FF8 003A4C98  38 63 00 D8 */	addi r3, r3, 0xd8
/* 803A8FFC 003A4C9C  4E 80 00 20 */	blr 

.global "__sinit_snd_SeqSound_cpp"
"__sinit_snd_SeqSound_cpp":
/* 803A9000 003A4CA0  38 6D C5 B8 */	addi r3, r13, "typeInfo__Q46nw4hbm3snd6detail8SeqSound"-_SDA_BASE_
/* 803A9004 003A4CA4  38 8D C5 88 */	addi r4, r13, "typeInfo__Q46nw4hbm3snd6detail10BasicSound"-_SDA_BASE_
/* 803A9008 003A4CA8  4B FE 17 14 */	b "__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046F268
lbl_8046F268:
	.incbin "baserom.dol", 0x46B368, 0x14
.global lbl_8046F27C
lbl_8046F27C:
	.incbin "baserom.dol", 0x46B37C, 0x60
.global lbl_8046F2DC
lbl_8046F2DC:
	.incbin "baserom.dol", 0x46B3DC, 0x2C
.global lbl_8046F308
lbl_8046F308:
	.incbin "baserom.dol", 0x46B408, 0x54
.global lbl_8046F35C
lbl_8046F35C:
	.incbin "baserom.dol", 0x46B45C, 0x138
.global "__vt__Q46nw4hbm3snd6detail8SeqSound"
"__vt__Q46nw4hbm3snd6detail8SeqSound":
	.incbin "baserom.dol", 0x46B594, 0x64
.global lbl_8046F4F8
lbl_8046F4F8:
	.incbin "baserom.dol", 0x46B5F8, 0x24
.global lbl_8046F51C
lbl_8046F51C:
	.incbin "baserom.dol", 0x46B61C, 0xC
.global lbl_8046F528
lbl_8046F528:
	.incbin "baserom.dol", 0x46B628, 0x24
.global lbl_8046F54C
lbl_8046F54C:
	.incbin "baserom.dol", 0x46B64C, 0xC
.global lbl_8046F558
lbl_8046F558:
	.incbin "baserom.dol", 0x46B658, 0x28
.global lbl_8046F580
lbl_8046F580:
	.incbin "baserom.dol", 0x46B680, 0x18

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "typeInfo__Q46nw4hbm3snd6detail8SeqSound"
"typeInfo__Q46nw4hbm3snd6detail8SeqSound":
	.skip 0x8
