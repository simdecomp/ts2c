.include "macros.inc"

.section .init, "ax"  # 0x80004000 - 0x800064E0
.global "rom_copy_info"
"rom_copy_info":
/* 80006420 00002520  80 00 40 00 */	.4byte _f_init
/* 80006424 00002524  80 00 40 00 */	.4byte _f_init
/* 80006428 00002528  00 00 24 C4 */	.4byte 0x000024C4
/* 8000642C 0000252C  80 00 64 E0 */	.4byte _f_extab
/* 80006430 00002530  80 00 64 E0 */	.4byte _f_extab
/* 80006434 00002534  00 00 01 B8 */	.4byte 0x000001B8
/* 80006438 00002538  80 00 66 A0 */	.4byte _f_extabindex
/* 8000643C 0000253C  80 00 66 A0 */	.4byte _f_extabindex
/* 80006440 00002540  00 00 02 84 */	.4byte 0x00000284
/* 80006444 00002544  80 00 69 40 */	.4byte _f_text
/* 80006448 00002548  80 00 69 40 */	.4byte _f_text
/* 8000644C 0000254C  00 41 22 2C */	.4byte 0x0041222C
/* 80006450 00002550  80 41 8B 80 */	.4byte _f_ctors
/* 80006454 00002554  80 41 8B 80 */	.4byte _f_ctors
/* 80006458 00002558  00 00 00 CC */	.4byte 0x000000CC
/* 8000645C 0000255C  80 41 8C 60 */	.4byte _f_dtors
/* 80006460 00002560  80 41 8C 60 */	.4byte _f_dtors
/* 80006464 00002564  00 00 00 0C */	.4byte 0x0000000C
/* 80006468 00002568  80 41 8C 80 */	.4byte _f_rodata
/* 8000646C 0000256C  80 41 8C 80 */	.4byte _f_rodata
/* 80006470 00002570  00 00 73 D0 */	.4byte 0x000073D0
/* 80006474 00002574  80 42 00 60 */	.4byte _f_data
/* 80006478 00002578  80 42 00 60 */	.4byte _f_data
/* 8000647C 0000257C  00 06 80 E8 */	.4byte 0x000680E8
/* 80006480 00002580  80 5D 46 E0 */	.4byte _f_sdata
/* 80006484 00002584  80 5D 46 E0 */	.4byte _f_sdata
/* 80006488 00002588  00 00 32 DC */	.4byte 0x000032DC
/* 8000648C 0000258C  80 5D 92 20 */	.4byte _f_sdata2
/* 80006490 00002590  80 5D 92 20 */	.4byte _f_sdata2
/* 80006494 00002594  00 00 31 F4 */	.4byte 0x000031F4
/* 80006498 00002598  00 00 00 00 */	.4byte 0x00000000
/* 8000649C 0000259C  00 00 00 00 */	.4byte 0x00000000
/* 800064A0 000025A0  00 00 00 00 */	.4byte 0x00000000

.global "bss_init_info"
"bss_init_info":
/* 800064A4 000025A4  80 48 81 80 */	.4byte _f_bss
/* 800064A8 000025A8  00 14 C5 4C */	.4byte 0x0014C54C 
/* 800064AC 000025AC  80 5D 79 C0 */	.4byte _f_sbss
/* 800064B0 000025B0  00 00 18 44 */	.4byte 0x00001844
/* 800064B4 000025B4  80 5D C4 20 */	.4byte _f_sbss2
/* 800064B8 000025B8  00 00 00 28 */	.4byte 0x00000028
/* 800064BC 000025BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064C0 000025C0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064C4 000025C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064C8 000025C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064CC 000025CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064D0 000025D0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064D4 000025D4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064D8 000025D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800064DC 000025DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "THPAudioDecode"
"THPAudioDecode":
/* 804186D8 00414378  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804186DC 0041437C  7C 08 02 A6 */	mflr r0
/* 804186E0 00414380  90 01 00 44 */	stw r0, 0x44(r1)
/* 804186E4 00414384  39 61 00 40 */	addi r11, r1, 0x40
/* 804186E8 00414388  4B FF 6C 71 */	bl "_savegpr_20"
/* 804186EC 0041438C  2C 03 00 00 */	cmpwi r3, 0
/* 804186F0 00414390  41 82 00 0C */	beq lbl_804186FC
/* 804186F4 00414394  2C 04 00 00 */	cmpwi r4, 0
/* 804186F8 00414398  40 82 00 0C */	bne lbl_80418704
lbl_804186FC:
/* 804186FC 0041439C  38 60 00 00 */	li r3, 0
/* 80418700 004143A0  48 00 04 54 */	b lbl_80418B54
lbl_80418704:
/* 80418704 004143A4  2C 05 00 01 */	cmpwi r5, 1
/* 80418708 004143A8  80 A4 00 00 */	lwz r5, 0(r4)
/* 8041870C 004143AC  3A 84 00 50 */	addi r20, r4, 0x50
/* 80418710 004143B0  7D 94 2A 14 */	add r12, r20, r5
/* 80418714 004143B4  40 82 00 1C */	bne lbl_80418730
/* 80418718 004143B8  80 04 00 04 */	lwz r0, 4(r4)
/* 8041871C 004143BC  7C 7E 1B 78 */	mr r30, r3
/* 80418720 004143C0  39 00 00 01 */	li r8, 1
/* 80418724 004143C4  54 00 08 3C */	slwi r0, r0, 1
/* 80418728 004143C8  7F E3 02 14 */	add r31, r3, r0
/* 8041872C 004143CC  48 00 00 10 */	b lbl_8041873C
lbl_80418730:
/* 80418730 004143D0  7C 7E 1B 78 */	mr r30, r3
/* 80418734 004143D4  3B E3 00 02 */	addi r31, r3, 2
/* 80418738 004143D8  39 00 00 02 */	li r8, 2
lbl_8041873C:
/* 8041873C 004143DC  2C 05 00 00 */	cmpwi r5, 0
/* 80418740 004143E0  40 82 01 68 */	bne lbl_804188A8
/* 80418744 004143E4  88 B4 00 00 */	lbz r5, 0(r20)
/* 80418748 004143E8  3E E0 80 00 */	lis r23, 0x7FFFFFFF@ha
/* 8041874C 004143EC  39 60 00 00 */	li r11, 0
/* 80418750 004143F0  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 80418754 004143F4  A9 24 00 48 */	lha r9, 0x48(r4)
/* 80418758 004143F8  54 A0 E7 7E */	rlwinm r0, r5, 0x1c, 0x1d, 0x1f
/* 8041875C 004143FC  54 A7 07 3E */	clrlwi r7, r5, 0x1c
/* 80418760 00414400  A9 44 00 4A */	lha r10, 0x4a(r4)
/* 80418764 00414404  55 08 08 3C */	slwi r8, r8, 1
/* 80418768 00414408  38 B4 00 01 */	addi r5, r20, 1
/* 8041876C 0041440C  3B 63 80 00 */	addi r27, r3, 0x00008000@l
/* 80418770 00414410  3B 37 FF FF */	addi r25, r23, 0x7FFFFFFF@l
/* 80418774 00414414  6D 78 80 00 */	xoris r24, r11, 0x8000
/* 80418778 00414418  38 C0 00 02 */	li r6, 2
/* 8041877C 0041441C  3B 40 00 00 */	li r26, 0
/* 80418780 00414420  3A C0 FF FF */	li r22, -1
/* 80418784 00414424  48 00 01 14 */	b lbl_80418898
lbl_80418788:
/* 80418788 00414428  54 C3 07 3F */	clrlwi. r3, r6, 0x1c
/* 8041878C 0041442C  40 82 00 18 */	bne lbl_804187A4
/* 80418790 00414430  88 65 00 00 */	lbz r3, 0(r5)
/* 80418794 00414434  38 A5 00 01 */	addi r5, r5, 1
/* 80418798 00414438  38 C6 00 02 */	addi r6, r6, 2
/* 8041879C 0041443C  54 60 E7 7E */	rlwinm r0, r3, 0x1c, 0x1d, 0x1f
/* 804187A0 00414440  54 67 07 3E */	clrlwi r7, r3, 0x1c
lbl_804187A4:
/* 804187A4 00414444  54 C3 07 FF */	clrlwi. r3, r6, 0x1f
/* 804187A8 00414448  41 82 00 18 */	beq lbl_804187C0
/* 804187AC 0041444C  88 65 00 00 */	lbz r3, 0(r5)
/* 804187B0 00414450  38 A5 00 01 */	addi r5, r5, 1
/* 804187B4 00414454  54 63 E0 06 */	slwi r3, r3, 0x1c
/* 804187B8 00414458  7C 75 E6 70 */	srawi r21, r3, 0x1c
/* 804187BC 0041445C  48 00 00 10 */	b lbl_804187CC
lbl_804187C0:
/* 804187C0 00414460  88 65 00 00 */	lbz r3, 0(r5)
/* 804187C4 00414464  54 63 C0 06 */	rlwinm r3, r3, 0x18, 0, 3
/* 804187C8 00414468  7C 75 E6 70 */	srawi r21, r3, 0x1c
lbl_804187CC:
/* 804187CC 0041446C  54 0C 15 BA */	rlwinm r12, r0, 2, 0x16, 0x1d
/* 804187D0 00414470  54 E3 06 3E */	clrlwi r3, r7, 0x18
/* 804187D4 00414474  7D 84 62 14 */	add r12, r4, r12
/* 804187D8 00414478  7D 5C 07 34 */	extsh r28, r10
/* 804187DC 0041447C  A9 4C 00 0A */	lha r10, 0xa(r12)
/* 804187E0 00414480  7E A3 18 30 */	slw r3, r21, r3
/* 804187E4 00414484  A9 8C 00 08 */	lha r12, 8(r12)
/* 804187E8 00414488  7D 35 07 34 */	extsh r21, r9
/* 804187EC 0041448C  7F 9C 51 D6 */	mullw r28, r28, r10
/* 804187F0 00414490  54 6A 58 28 */	slwi r10, r3, 0xb
/* 804187F4 00414494  38 C6 00 01 */	addi r6, r6, 1
/* 804187F8 00414498  7E B5 61 D6 */	mullw r21, r21, r12
/* 804187FC 0041449C  7F 83 FE 70 */	srawi r3, r28, 0x1f
/* 80418800 004144A0  7E AC FE 70 */	srawi r12, r21, 0x1f
/* 80418804 004144A4  7F 9C A8 14 */	addc r28, r28, r21
/* 80418808 004144A8  7E A3 61 14 */	adde r21, r3, r12
/* 8041880C 004144AC  7D 43 FE 70 */	srawi r3, r10, 0x1f
/* 80418810 004144B0  7D 9C 50 14 */	addc r12, r28, r10
/* 80418814 004144B4  7C 75 19 14 */	adde r3, r21, r3
/* 80418818 004144B8  55 8A 28 34 */	slwi r10, r12, 5
/* 8041881C 004144BC  54 63 28 34 */	slwi r3, r3, 5
/* 80418820 004144C0  51 83 2E FE */	rlwimi r3, r12, 5, 0x1b, 0x1f
/* 80418824 004144C4  7E 8A D8 14 */	addc r20, r10, r27
/* 80418828 004144C8  7C 63 D1 14 */	adde r3, r3, r26
/* 8041882C 004144CC  6C 6C 80 00 */	xoris r12, r3, 0x8000
/* 80418830 004144D0  7D 54 C8 10 */	subfc r10, r20, r25
/* 80418834 004144D4  7D 8C C1 10 */	subfe r12, r12, r24
/* 80418838 004144D8  7D 98 C1 10 */	subfe r12, r24, r24
/* 8041883C 004144DC  7D 8C 00 D1 */	neg. r12, r12
/* 80418840 004144E0  41 82 00 0C */	beq lbl_8041884C
/* 80418844 004144E4  3A 97 FF FF */	addi r20, r23, -1
/* 80418848 004144E8  38 60 00 00 */	li r3, 0
lbl_8041884C:
/* 8041884C 004144EC  6C 6A 80 00 */	xoris r10, r3, 0x8000
/* 80418850 004144F0  6E D5 80 00 */	xoris r21, r22, 0x8000
/* 80418854 004144F4  7D 97 A0 10 */	subfc r12, r23, r20
/* 80418858 004144F8  7E B5 51 10 */	subfe r21, r21, r10
/* 8041885C 004144FC  7E AA 51 10 */	subfe r21, r10, r10
/* 80418860 00414500  7E B5 00 D1 */	neg. r21, r21
/* 80418864 00414504  41 82 00 0C */	beq lbl_80418870
/* 80418868 00414508  3E 80 80 00 */	lis r20, 0x8000
/* 8041886C 0041450C  38 60 FF FF */	li r3, -1
lbl_80418870:
/* 80418870 00414510  56 8C 80 3E */	rotlwi r12, r20, 0x10
/* 80418874 00414514  7D 2A 4B 78 */	mr r10, r9
/* 80418878 00414518  50 6C 80 1E */	rlwimi r12, r3, 0x10, 0, 0xf
/* 8041887C 0041451C  7C 63 86 70 */	srawi r3, r3, 0x10
/* 80418880 00414520  B1 9F 00 00 */	sth r12, 0(r31)
/* 80418884 00414524  7D 89 63 78 */	mr r9, r12
/* 80418888 00414528  7F FF 42 14 */	add r31, r31, r8
/* 8041888C 0041452C  39 6B 00 01 */	addi r11, r11, 1
/* 80418890 00414530  B1 9E 00 00 */	sth r12, 0(r30)
/* 80418894 00414534  7F DE 42 14 */	add r30, r30, r8
lbl_80418898:
/* 80418898 00414538  80 64 00 04 */	lwz r3, 4(r4)
/* 8041889C 0041453C  7C 0B 18 40 */	cmplw r11, r3
/* 804188A0 00414540  41 80 FE E8 */	blt lbl_80418788
/* 804188A4 00414544  48 00 02 B0 */	b lbl_80418B54
lbl_804188A8:
/* 804188A8 00414548  88 14 00 00 */	lbz r0, 0(r20)
/* 804188AC 0041454C  3F 40 80 00 */	lis r26, 0x7FFFFFFF@ha
/* 804188B0 00414550  38 C0 00 00 */	li r6, 0
/* 804188B4 00414554  3C E0 00 01 */	lis r7, 0x00008000@ha
/* 804188B8 00414558  A8 64 00 48 */	lha r3, 0x48(r4)
/* 804188BC 0041455C  54 0A E7 7E */	rlwinm r10, r0, 0x1c, 0x1d, 0x1f
/* 804188C0 00414560  54 0B 07 3E */	clrlwi r11, r0, 0x1c
/* 804188C4 00414564  55 00 08 3C */	slwi r0, r8, 1
/* 804188C8 00414568  A8 A4 00 4A */	lha r5, 0x4a(r4)
/* 804188CC 0041456C  39 14 00 01 */	addi r8, r20, 1
/* 804188D0 00414570  3A C7 80 00 */	addi r22, r7, 0x00008000@l
/* 804188D4 00414574  3B 9A FF FF */	addi r28, r26, 0x7FFFFFFF@l
/* 804188D8 00414578  6C DB 80 00 */	xoris r27, r6, 0x8000
/* 804188DC 0041457C  39 20 00 02 */	li r9, 2
/* 804188E0 00414580  3B A0 00 00 */	li r29, 0
/* 804188E4 00414584  3B 20 FF FF */	li r25, -1
/* 804188E8 00414588  48 00 01 0C */	b lbl_804189F4
lbl_804188EC:
/* 804188EC 0041458C  55 27 07 3F */	clrlwi. r7, r9, 0x1c
/* 804188F0 00414590  40 82 00 18 */	bne lbl_80418908
/* 804188F4 00414594  88 E8 00 00 */	lbz r7, 0(r8)
/* 804188F8 00414598  39 08 00 01 */	addi r8, r8, 1
/* 804188FC 0041459C  39 29 00 02 */	addi r9, r9, 2
/* 80418900 004145A0  54 EA E7 7E */	rlwinm r10, r7, 0x1c, 0x1d, 0x1f
/* 80418904 004145A4  54 EB 07 3E */	clrlwi r11, r7, 0x1c
lbl_80418908:
/* 80418908 004145A8  55 27 07 FF */	clrlwi. r7, r9, 0x1f
/* 8041890C 004145AC  41 82 00 18 */	beq lbl_80418924
/* 80418910 004145B0  88 E8 00 00 */	lbz r7, 0(r8)
/* 80418914 004145B4  39 08 00 01 */	addi r8, r8, 1
/* 80418918 004145B8  54 E7 E0 06 */	slwi r7, r7, 0x1c
/* 8041891C 004145BC  7C F8 E6 70 */	srawi r24, r7, 0x1c
/* 80418920 004145C0  48 00 00 10 */	b lbl_80418930
lbl_80418924:
/* 80418924 004145C4  88 E8 00 00 */	lbz r7, 0(r8)
/* 80418928 004145C8  54 E7 C0 06 */	rlwinm r7, r7, 0x18, 0, 3
/* 8041892C 004145CC  7C F8 E6 70 */	srawi r24, r7, 0x1c
lbl_80418930:
/* 80418930 004145D0  55 55 15 BA */	rlwinm r21, r10, 2, 0x16, 0x1d
/* 80418934 004145D4  55 67 06 3E */	clrlwi r7, r11, 0x18
/* 80418938 004145D8  7E 84 AA 14 */	add r20, r4, r21
/* 8041893C 004145DC  7C B7 07 34 */	extsh r23, r5
/* 80418940 004145E0  AA B4 00 0A */	lha r21, 0xa(r20)
/* 80418944 004145E4  7F 05 38 30 */	slw r5, r24, r7
/* 80418948 004145E8  A8 F4 00 08 */	lha r7, 8(r20)
/* 8041894C 004145EC  7C 78 07 34 */	extsh r24, r3
/* 80418950 004145F0  7E B7 A9 D6 */	mullw r21, r23, r21
/* 80418954 004145F4  54 B7 58 28 */	slwi r23, r5, 0xb
/* 80418958 004145F8  39 29 00 01 */	addi r9, r9, 1
/* 8041895C 004145FC  7F 18 39 D6 */	mullw r24, r24, r7
/* 80418960 00414600  7E A7 FE 70 */	srawi r7, r21, 0x1f
/* 80418964 00414604  7F 05 FE 70 */	srawi r5, r24, 0x1f
/* 80418968 00414608  7F 15 C0 14 */	addc r24, r21, r24
/* 8041896C 0041460C  7C E7 29 14 */	adde r7, r7, r5
/* 80418970 00414610  7E E5 FE 70 */	srawi r5, r23, 0x1f
/* 80418974 00414614  7E F8 B8 14 */	addc r23, r24, r23
/* 80418978 00414618  7C A7 29 14 */	adde r5, r7, r5
/* 8041897C 0041461C  56 E7 28 34 */	slwi r7, r23, 5
/* 80418980 00414620  54 A5 28 34 */	slwi r5, r5, 5
/* 80418984 00414624  52 E5 2E FE */	rlwimi r5, r23, 5, 0x1b, 0x1f
/* 80418988 00414628  7E 87 B0 14 */	addc r20, r7, r22
/* 8041898C 0041462C  7C E5 E9 14 */	adde r7, r5, r29
/* 80418990 00414630  6C F7 80 00 */	xoris r23, r7, 0x8000
/* 80418994 00414634  7C B4 E0 10 */	subfc r5, r20, r28
/* 80418998 00414638  7E F7 D9 10 */	subfe r23, r23, r27
/* 8041899C 0041463C  7E FB D9 10 */	subfe r23, r27, r27
/* 804189A0 00414640  7E F7 00 D1 */	neg. r23, r23
/* 804189A4 00414644  41 82 00 0C */	beq lbl_804189B0
/* 804189A8 00414648  3A 9A FF FF */	addi r20, r26, -1
/* 804189AC 0041464C  38 E0 00 00 */	li r7, 0
lbl_804189B0:
/* 804189B0 00414650  6C E5 80 00 */	xoris r5, r7, 0x8000
/* 804189B4 00414654  6F 38 80 00 */	xoris r24, r25, 0x8000
/* 804189B8 00414658  7E FA A0 10 */	subfc r23, r26, r20
/* 804189BC 0041465C  7F 18 29 10 */	subfe r24, r24, r5
/* 804189C0 00414660  7F 05 29 10 */	subfe r24, r5, r5
/* 804189C4 00414664  7F 18 00 D1 */	neg. r24, r24
/* 804189C8 00414668  41 82 00 0C */	beq lbl_804189D4
/* 804189CC 0041466C  3E 80 80 00 */	lis r20, 0x8000
/* 804189D0 00414670  38 E0 FF FF */	li r7, -1
lbl_804189D4:
/* 804189D4 00414674  56 97 80 3E */	rotlwi r23, r20, 0x10
/* 804189D8 00414678  7C 65 1B 78 */	mr r5, r3
/* 804189DC 0041467C  50 F7 80 1E */	rlwimi r23, r7, 0x10, 0, 0xf
/* 804189E0 00414680  7C E3 86 70 */	srawi r3, r7, 0x10
/* 804189E4 00414684  B2 FF 00 00 */	sth r23, 0(r31)
/* 804189E8 00414688  7E E3 BB 78 */	mr r3, r23
/* 804189EC 0041468C  7F FF 02 14 */	add r31, r31, r0
/* 804189F0 00414690  38 C6 00 01 */	addi r6, r6, 1
lbl_804189F4:
/* 804189F4 00414694  80 E4 00 04 */	lwz r7, 4(r4)
/* 804189F8 00414698  7C 06 38 40 */	cmplw r6, r7
/* 804189FC 0041469C  41 80 FE F0 */	blt lbl_804188EC
/* 80418A00 004146A0  89 0C 00 00 */	lbz r8, 0(r12)
/* 80418A04 004146A4  3F A0 80 00 */	lis r29, 0x7FFFFFFF@ha
/* 80418A08 004146A8  38 E0 00 00 */	li r7, 0
/* 80418A0C 004146AC  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 80418A10 004146B0  A8 A4 00 4C */	lha r5, 0x4c(r4)
/* 80418A14 004146B4  55 0A E7 7E */	rlwinm r10, r8, 0x1c, 0x1d, 0x1f
/* 80418A18 004146B8  55 0B 07 3E */	clrlwi r11, r8, 0x1c
/* 80418A1C 004146BC  A8 C4 00 4E */	lha r6, 0x4e(r4)
/* 80418A20 004146C0  39 0C 00 01 */	addi r8, r12, 1
/* 80418A24 004146C4  3B 23 80 00 */	addi r25, r3, 0x00008000@l
/* 80418A28 004146C8  3B 7D FF FF */	addi r27, r29, 0x7FFFFFFF@l
/* 80418A2C 004146CC  6C FC 80 00 */	xoris r28, r7, 0x8000
/* 80418A30 004146D0  39 20 00 02 */	li r9, 2
/* 80418A34 004146D4  3B 40 00 00 */	li r26, 0
/* 80418A38 004146D8  3B E0 FF FF */	li r31, -1
/* 80418A3C 004146DC  48 00 01 0C */	b lbl_80418B48
lbl_80418A40:
/* 80418A40 004146E0  55 23 07 3F */	clrlwi. r3, r9, 0x1c
/* 80418A44 004146E4  40 82 00 18 */	bne lbl_80418A5C
/* 80418A48 004146E8  88 68 00 00 */	lbz r3, 0(r8)
/* 80418A4C 004146EC  39 08 00 01 */	addi r8, r8, 1
/* 80418A50 004146F0  39 29 00 02 */	addi r9, r9, 2
/* 80418A54 004146F4  54 6A E7 7E */	rlwinm r10, r3, 0x1c, 0x1d, 0x1f
/* 80418A58 004146F8  54 6B 07 3E */	clrlwi r11, r3, 0x1c
lbl_80418A5C:
/* 80418A5C 004146FC  55 23 07 FF */	clrlwi. r3, r9, 0x1f
/* 80418A60 00414700  41 82 00 18 */	beq lbl_80418A78
/* 80418A64 00414704  88 68 00 00 */	lbz r3, 0(r8)
/* 80418A68 00414708  39 08 00 01 */	addi r8, r8, 1
/* 80418A6C 0041470C  54 63 E0 06 */	slwi r3, r3, 0x1c
/* 80418A70 00414710  7C 75 E6 70 */	srawi r21, r3, 0x1c
/* 80418A74 00414714  48 00 00 10 */	b lbl_80418A84
lbl_80418A78:
/* 80418A78 00414718  88 68 00 00 */	lbz r3, 0(r8)
/* 80418A7C 0041471C  54 63 C0 06 */	rlwinm r3, r3, 0x18, 0, 3
/* 80418A80 00414720  7C 75 E6 70 */	srawi r21, r3, 0x1c
lbl_80418A84:
/* 80418A84 00414724  55 4C 15 BA */	rlwinm r12, r10, 2, 0x16, 0x1d
/* 80418A88 00414728  55 63 06 3E */	clrlwi r3, r11, 0x18
/* 80418A8C 0041472C  7D 84 62 14 */	add r12, r4, r12
/* 80418A90 00414730  7C D7 07 34 */	extsh r23, r6
/* 80418A94 00414734  A8 CC 00 2A */	lha r6, 0x2a(r12)
/* 80418A98 00414738  7C B8 07 34 */	extsh r24, r5
/* 80418A9C 0041473C  A9 8C 00 28 */	lha r12, 0x28(r12)
/* 80418AA0 00414740  7E A3 18 30 */	slw r3, r21, r3
/* 80418AA4 00414744  7E F7 31 D6 */	mullw r23, r23, r6
/* 80418AA8 00414748  39 29 00 01 */	addi r9, r9, 1
/* 80418AAC 0041474C  54 66 58 28 */	slwi r6, r3, 0xb
/* 80418AB0 00414750  7D 98 61 D6 */	mullw r12, r24, r12
/* 80418AB4 00414754  7E F4 FE 70 */	srawi r20, r23, 0x1f
/* 80418AB8 00414758  7D 83 FE 70 */	srawi r3, r12, 0x1f
/* 80418ABC 0041475C  7D 97 60 14 */	addc r12, r23, r12
/* 80418AC0 00414760  7F 14 19 14 */	adde r24, r20, r3
/* 80418AC4 00414764  7C C3 FE 70 */	srawi r3, r6, 0x1f
/* 80418AC8 00414768  7D 8C 30 14 */	addc r12, r12, r6
/* 80418ACC 0041476C  7C 78 19 14 */	adde r3, r24, r3
/* 80418AD0 00414770  55 86 28 34 */	slwi r6, r12, 5
/* 80418AD4 00414774  54 63 28 34 */	slwi r3, r3, 5
/* 80418AD8 00414778  51 83 2E FE */	rlwimi r3, r12, 5, 0x1b, 0x1f
/* 80418ADC 0041477C  7E A6 C8 14 */	addc r21, r6, r25
/* 80418AE0 00414780  7E 83 D1 14 */	adde r20, r3, r26
/* 80418AE4 00414784  6E 86 80 00 */	xoris r6, r20, 0x8000
/* 80418AE8 00414788  7C 75 D8 10 */	subfc r3, r21, r27
/* 80418AEC 0041478C  7C C6 E1 10 */	subfe r6, r6, r28
/* 80418AF0 00414790  7C DC E1 10 */	subfe r6, r28, r28
/* 80418AF4 00414794  7C C6 00 D1 */	neg. r6, r6
/* 80418AF8 00414798  41 82 00 0C */	beq lbl_80418B04
/* 80418AFC 0041479C  3A BD FF FF */	addi r21, r29, -1
/* 80418B00 004147A0  3A 80 00 00 */	li r20, 0
lbl_80418B04:
/* 80418B04 004147A4  6E 83 80 00 */	xoris r3, r20, 0x8000
/* 80418B08 004147A8  6F EC 80 00 */	xoris r12, r31, 0x8000
/* 80418B0C 004147AC  7C DD A8 10 */	subfc r6, r29, r21
/* 80418B10 004147B0  7D 8C 19 10 */	subfe r12, r12, r3
/* 80418B14 004147B4  7D 83 19 10 */	subfe r12, r3, r3
/* 80418B18 004147B8  7D 8C 00 D1 */	neg. r12, r12
/* 80418B1C 004147BC  41 82 00 0C */	beq lbl_80418B28
/* 80418B20 004147C0  3E A0 80 00 */	lis r21, 0x8000
/* 80418B24 004147C4  3A 80 FF FF */	li r20, -1
lbl_80418B28:
/* 80418B28 004147C8  56 AC 80 3E */	rotlwi r12, r21, 0x10
/* 80418B2C 004147CC  7C A6 2B 78 */	mr r6, r5
/* 80418B30 004147D0  52 8C 80 1E */	rlwimi r12, r20, 0x10, 0, 0xf
/* 80418B34 004147D4  7E 83 86 70 */	srawi r3, r20, 0x10
/* 80418B38 004147D8  B1 9E 00 00 */	sth r12, 0(r30)
/* 80418B3C 004147DC  7D 85 63 78 */	mr r5, r12
/* 80418B40 004147E0  7F DE 02 14 */	add r30, r30, r0
/* 80418B44 004147E4  38 E7 00 01 */	addi r7, r7, 1
lbl_80418B48:
/* 80418B48 004147E8  80 64 00 04 */	lwz r3, 4(r4)
/* 80418B4C 004147EC  7C 07 18 40 */	cmplw r7, r3
/* 80418B50 004147F0  41 80 FE F0 */	blt lbl_80418A40
lbl_80418B54:
/* 80418B54 004147F4  39 61 00 40 */	addi r11, r1, 0x40
/* 80418B58 004147F8  4B FF 68 4D */	bl "_restgpr_20"
/* 80418B5C 004147FC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80418B60 00414800  7C 08 03 A6 */	mtlr r0
/* 80418B64 00414804  38 21 00 40 */	addi r1, r1, 0x40
/* 80418B68 00414808  4E 80 00 20 */	blr 
/* 80418B6C 0041480C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80418B70 00414810  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80418B74 00414814  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80418B78 00414818  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80418B7C 0041481C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .ctors, "wa"  # 0x80418B80 - 0x80418C60
lbl_ctors:
	# ROM: 0x414C80

.section .ctors, "wa"  # 0x80418B80 - 0x80418C60
	.4byte "__sinit_ut_TextWriterBase_cpp" ;# ptr (0x803CDF5C)

.global "_ctors$99"
"_ctors$99":
	# ROM: 0x414D48
	.4byte 0


.section .dtors, "wa"  # 0x80418C60 - 0x80418C80
lbl_dtors:
	# ROM: 0x414D60

.section .dtors, "wa"  # 0x80418C60 - 0x80418C80
.global "__fini_cpp_exceptions_reference"
"__fini_cpp_exceptions_reference":
	# ROM: 0x414D64
	.4byte "__fini_cpp_exceptions" ;# ptr (0x8040F9E4)

.global "_dtors$99"
"_dtors$99":
	# ROM: 0x414D68
	.4byte 0

