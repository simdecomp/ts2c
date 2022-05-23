.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRKLoadContext"
"TRKLoadContext":
/* 804146D8 00410378  80 03 00 00 */	lwz r0, 0(r3)
/* 804146DC 0041037C  80 23 00 04 */	lwz r1, 4(r3)
/* 804146E0 00410380  80 43 00 08 */	lwz r2, 8(r3)
/* 804146E4 00410384  A0 A3 01 A2 */	lhz r5, 0x1a2(r3)
/* 804146E8 00410388  54 A6 07 BD */	rlwinm. r6, r5, 0, 0x1e, 0x1e
/* 804146EC 0041038C  41 82 00 14 */	beq lbl_80414700
/* 804146F0 00410390  54 A5 07 FA */	rlwinm r5, r5, 0, 0x1f, 0x1d
/* 804146F4 00410394  B0 A3 01 A2 */	sth r5, 0x1a2(r3)
/* 804146F8 00410398  B8 A3 00 14 */	lmw r5, 0x14(r3)
/* 804146FC 0041039C  48 00 00 08 */	b lbl_80414704
lbl_80414700:
/* 80414700 004103A0  B9 A3 00 34 */	lmw r13, 0x34(r3)
lbl_80414704:
/* 80414704 004103A4  7C 7F 1B 78 */	mr r31, r3
/* 80414708 004103A8  7C 83 23 78 */	mr r3, r4
/* 8041470C 004103AC  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 80414710 004103B0  7C 8F F1 20 */	mtcrf 0xff, r4
/* 80414714 004103B4  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80414718 004103B8  7C 88 03 A6 */	mtlr r4
/* 8041471C 004103BC  80 9F 00 88 */	lwz r4, 0x88(r31)
/* 80414720 004103C0  7C 89 03 A6 */	mtctr r4
/* 80414724 004103C4  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80414728 004103C8  7C 81 03 A6 */	mtxer r4
/* 8041472C 004103CC  7C 80 00 A6 */	mfmsr r4
/* 80414730 004103D0  54 84 04 5E */	rlwinm r4, r4, 0, 0x11, 0xf
/* 80414734 004103D4  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 80414738 004103D8  7C 80 01 24 */	mtmsr r4
/* 8041473C 004103DC  7C 51 43 A6 */	mtspr 0x111, r2
/* 80414740 004103E0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80414744 004103E4  7C 92 43 A6 */	mtspr 0x112, r4
/* 80414748 004103E8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8041474C 004103EC  7C 93 43 A6 */	mtspr 0x113, r4
/* 80414750 004103F0  80 5F 01 98 */	lwz r2, 0x198(r31)
/* 80414754 004103F4  80 9F 01 9C */	lwz r4, 0x19c(r31)
/* 80414758 004103F8  83 FF 00 7C */	lwz r31, 0x7c(r31)
/* 8041475C 004103FC  4B FF DD 44 */	b "TRKInterruptHandler"

.global "TRKUARTInterruptHandler"
"TRKUARTInterruptHandler":
/* 80414760 00410400  4E 80 00 20 */	blr 

.global "InitializeProgramEndTrap"
"InitializeProgramEndTrap":
/* 80414764 00410404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414768 00410408  7C 08 02 A6 */	mflr r0
/* 8041476C 0041040C  3C 80 80 34 */	lis r4, "PPCHalt"@ha
/* 80414770 00410410  3C 60 80 42 */	lis r3, "EndofProgramInstruction$159"@ha
/* 80414774 00410414  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414778 00410418  38 A0 00 04 */	li r5, 4
/* 8041477C 0041041C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80414780 00410420  3B E4 AD 90 */	addi r31, r4, "PPCHalt"@l
/* 80414784 00410424  38 83 FE B8 */	addi r4, r3, "EndofProgramInstruction$159"@l
/* 80414788 00410428  38 7F 00 04 */	addi r3, r31, 4
/* 8041478C 0041042C  4B BE FD 11 */	bl "TRK_memcpy"
/* 80414790 00410430  38 7F 00 04 */	addi r3, r31, 4
/* 80414794 00410434  38 80 00 04 */	li r4, 4
/* 80414798 00410438  4B FC 7B BD */	bl "ICInvalidateRange"
/* 8041479C 0041043C  38 7F 00 04 */	addi r3, r31, 4
/* 804147A0 00410440  38 80 00 04 */	li r4, 4
/* 804147A4 00410444  4B FC 7A CD */	bl "DCFlushRange"
/* 804147A8 00410448  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804147AC 0041044C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804147B0 00410450  7C 08 03 A6 */	mtlr r0
/* 804147B4 00410454  38 21 00 10 */	addi r1, r1, 0x10
/* 804147B8 00410458  4E 80 00 20 */	blr 

.global "TRK_board_display"
"TRK_board_display":
/* 804147BC 0041045C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804147C0 00410460  7C 08 02 A6 */	mflr r0
/* 804147C4 00410464  3C A0 80 42 */	lis r5, lbl_8041FEBC@ha
/* 804147C8 00410468  7C 64 1B 78 */	mr r4, r3
/* 804147CC 0041046C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804147D0 00410470  38 65 FE BC */	addi r3, r5, lbl_8041FEBC@l
/* 804147D4 00410474  4C C6 31 82 */	crclr 6
/* 804147D8 00410478  4B FC 88 E1 */	bl "OSReport"
/* 804147DC 0041047C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804147E0 00410480  7C 08 03 A6 */	mtlr r0
/* 804147E4 00410484  38 21 00 10 */	addi r1, r1, 0x10
/* 804147E8 00410488  4E 80 00 20 */	blr 

.global "UnreserveEXI2Port"
"UnreserveEXI2Port":
/* 804147EC 0041048C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804147F0 00410490  7C 08 02 A6 */	mflr r0
/* 804147F4 00410494  3C 60 80 49 */	lis r3, "gDBCommTable"@ha
/* 804147F8 00410498  90 01 00 14 */	stw r0, 0x14(r1)
/* 804147FC 0041049C  38 63 80 D8 */	addi r3, r3, "gDBCommTable"@l
/* 80414800 004104A0  81 83 00 20 */	lwz r12, 0x20(r3)
/* 80414804 004104A4  7D 89 03 A6 */	mtctr r12
/* 80414808 004104A8  4E 80 04 21 */	bctrl 
/* 8041480C 004104AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414810 004104B0  7C 08 03 A6 */	mtlr r0
/* 80414814 004104B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80414818 004104B8  4E 80 00 20 */	blr 

.global "ReserveEXI2Port"
"ReserveEXI2Port":
/* 8041481C 004104BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414820 004104C0  7C 08 02 A6 */	mflr r0
/* 80414824 004104C4  3C 60 80 49 */	lis r3, "gDBCommTable"@ha
/* 80414828 004104C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8041482C 004104CC  38 63 80 D8 */	addi r3, r3, "gDBCommTable"@l
/* 80414830 004104D0  81 83 00 24 */	lwz r12, 0x24(r3)
/* 80414834 004104D4  7D 89 03 A6 */	mtctr r12
/* 80414838 004104D8  4E 80 04 21 */	bctrl 
/* 8041483C 004104DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414840 004104E0  7C 08 03 A6 */	mtlr r0
/* 80414844 004104E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80414848 004104E8  4E 80 00 20 */	blr 

.global "TRKWriteUARTN"
"TRKWriteUARTN":
/* 8041484C 004104EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414850 004104F0  7C 08 02 A6 */	mflr r0
/* 80414854 004104F4  3C A0 80 49 */	lis r5, "gDBCommTable"@ha
/* 80414858 004104F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8041485C 004104FC  38 A5 80 D8 */	addi r5, r5, "gDBCommTable"@l
/* 80414860 00410500  81 85 00 14 */	lwz r12, 0x14(r5)
/* 80414864 00410504  7D 89 03 A6 */	mtctr r12
/* 80414868 00410508  4E 80 04 21 */	bctrl 
/* 8041486C 0041050C  7C 03 00 D0 */	neg r0, r3
/* 80414870 00410510  7C 00 1B 78 */	or r0, r0, r3
/* 80414874 00410514  7C 03 FE 70 */	srawi r3, r0, 0x1f
/* 80414878 00410518  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8041487C 0041051C  7C 08 03 A6 */	mtlr r0
/* 80414880 00410520  38 21 00 10 */	addi r1, r1, 0x10
/* 80414884 00410524  4E 80 00 20 */	blr 

.global "TRKReadUARTN"
"TRKReadUARTN":
/* 80414888 00410528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8041488C 0041052C  7C 08 02 A6 */	mflr r0
/* 80414890 00410530  3C A0 80 49 */	lis r5, "gDBCommTable"@ha
/* 80414894 00410534  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414898 00410538  38 A5 80 D8 */	addi r5, r5, "gDBCommTable"@l
/* 8041489C 0041053C  81 85 00 10 */	lwz r12, 0x10(r5)
/* 804148A0 00410540  7D 89 03 A6 */	mtctr r12
/* 804148A4 00410544  4E 80 04 21 */	bctrl 
/* 804148A8 00410548  7C 03 00 D0 */	neg r0, r3
/* 804148AC 0041054C  7C 00 1B 78 */	or r0, r0, r3
/* 804148B0 00410550  7C 03 FE 70 */	srawi r3, r0, 0x1f
/* 804148B4 00410554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804148B8 00410558  7C 08 03 A6 */	mtlr r0
/* 804148BC 0041055C  38 21 00 10 */	addi r1, r1, 0x10
/* 804148C0 00410560  4E 80 00 20 */	blr 

.global "TRKPollUART"
"TRKPollUART":
/* 804148C4 00410564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804148C8 00410568  7C 08 02 A6 */	mflr r0
/* 804148CC 0041056C  3C 60 80 49 */	lis r3, "gDBCommTable"@ha
/* 804148D0 00410570  90 01 00 14 */	stw r0, 0x14(r1)
/* 804148D4 00410574  38 63 80 D8 */	addi r3, r3, "gDBCommTable"@l
/* 804148D8 00410578  81 83 00 0C */	lwz r12, 0xc(r3)
/* 804148DC 0041057C  7D 89 03 A6 */	mtctr r12
/* 804148E0 00410580  4E 80 04 21 */	bctrl 
/* 804148E4 00410584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804148E8 00410588  7C 08 03 A6 */	mtlr r0
/* 804148EC 0041058C  38 21 00 10 */	addi r1, r1, 0x10
/* 804148F0 00410590  4E 80 00 20 */	blr 

.global "EnableEXI2Interrupts"
"EnableEXI2Interrupts":
/* 804148F4 00410594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804148F8 00410598  7C 08 02 A6 */	mflr r0
/* 804148FC 0041059C  3C 60 80 5D */	lis r3, "TRK_Use_BBA"@ha
/* 80414900 004105A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414904 004105A4  88 03 40 40 */	lbz r0, "TRK_Use_BBA"@l(r3)
/* 80414908 004105A8  28 00 00 00 */	cmplwi r0, 0
/* 8041490C 004105AC  40 82 00 20 */	bne lbl_8041492C
/* 80414910 004105B0  3C 60 80 49 */	lis r3, "gDBCommTable"@ha
/* 80414914 004105B4  38 63 80 D8 */	addi r3, r3, "gDBCommTable"@l
/* 80414918 004105B8  81 83 00 04 */	lwz r12, 4(r3)
/* 8041491C 004105BC  28 0C 00 00 */	cmplwi r12, 0
/* 80414920 004105C0  41 82 00 0C */	beq lbl_8041492C
/* 80414924 004105C4  7D 89 03 A6 */	mtctr r12
/* 80414928 004105C8  4E 80 04 21 */	bctrl 
lbl_8041492C:
/* 8041492C 004105CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414930 004105D0  7C 08 03 A6 */	mtlr r0
/* 80414934 004105D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80414938 004105D8  4E 80 00 20 */	blr 

.global "TRKInitializeIntDrivenUART"
"TRKInitializeIntDrivenUART":
/* 8041493C 004105DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414940 004105E0  7C 08 02 A6 */	mflr r0
/* 80414944 004105E4  3C 80 80 41 */	lis r4, "TRKEXICallBack"@ha
/* 80414948 004105E8  3C 60 80 49 */	lis r3, "gDBCommTable"@ha
/* 8041494C 004105EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414950 004105F0  38 84 4B 60 */	addi r4, r4, "TRKEXICallBack"@l
/* 80414954 004105F4  81 83 80 D8 */	lwz r12, "gDBCommTable"@l(r3)
/* 80414958 004105F8  7C C3 33 78 */	mr r3, r6
/* 8041495C 004105FC  7D 89 03 A6 */	mtctr r12
/* 80414960 00410600  4E 80 04 21 */	bctrl 
/* 80414964 00410604  3C 60 80 49 */	lis r3, "gDBCommTable"@ha
/* 80414968 00410608  38 63 80 D8 */	addi r3, r3, "gDBCommTable"@l
/* 8041496C 0041060C  81 83 00 18 */	lwz r12, 0x18(r3)
/* 80414970 00410610  7D 89 03 A6 */	mtctr r12
/* 80414974 00410614  4E 80 04 21 */	bctrl 
/* 80414978 00410618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8041497C 0041061C  38 60 00 00 */	li r3, 0
/* 80414980 00410620  7C 08 03 A6 */	mtlr r0
/* 80414984 00410624  38 21 00 10 */	addi r1, r1, 0x10
/* 80414988 00410628  4E 80 00 20 */	blr 

.global "InitMetroTRKCommTable"
"InitMetroTRKCommTable":
/* 8041498C 0041062C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80414990 00410630  7C 08 02 A6 */	mflr r0
/* 80414994 00410634  3C 80 80 42 */	lis r4, "EndofProgramInstruction$159"@ha
/* 80414998 00410638  90 01 00 24 */	stw r0, 0x24(r1)
/* 8041499C 0041063C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804149A0 00410640  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804149A4 00410644  7C 7E 1B 78 */	mr r30, r3
/* 804149A8 00410648  93 A1 00 14 */	stw r29, 0x14(r1)
/* 804149AC 0041064C  3B A4 FE B8 */	addi r29, r4, "EndofProgramInstruction$159"@l
/* 804149B0 00410650  7F C4 F3 78 */	mr r4, r30
/* 804149B4 00410654  38 7D 00 08 */	addi r3, r29, 8
/* 804149B8 00410658  4C C6 31 82 */	crclr 6
/* 804149BC 0041065C  4B FC 86 FD */	bl "OSReport"
/* 804149C0 00410660  38 7D 00 20 */	addi r3, r29, 0x20
/* 804149C4 00410664  38 80 00 40 */	li r4, 0x40
/* 804149C8 00410668  4C C6 31 82 */	crclr 6
/* 804149CC 0041066C  4B FC 86 ED */	bl "OSReport"
/* 804149D0 00410670  3C 60 80 5D */	lis r3, "TRK_Use_BBA"@ha
/* 804149D4 00410674  38 00 00 00 */	li r0, 0
/* 804149D8 00410678  2C 1E 00 02 */	cmpwi r30, 2
/* 804149DC 0041067C  98 03 40 40 */	stb r0, "TRK_Use_BBA"@l(r3)
/* 804149E0 00410680  40 82 00 A0 */	bne lbl_80414A80
/* 804149E4 00410684  38 7D 00 48 */	addi r3, r29, 0x48
/* 804149E8 00410688  4C C6 31 82 */	crclr 6
/* 804149EC 0041068C  4B FC 86 CD */	bl "OSReport"
/* 804149F0 00410690  3D 80 80 41 */	lis r12, "udp_cc_initialize"@ha
/* 804149F4 00410694  3D 60 80 49 */	lis r11, "gDBCommTable"@ha
/* 804149F8 00410698  3B EC 4C 28 */	addi r31, r12, "udp_cc_initialize"@l
/* 804149FC 0041069C  3D 40 80 41 */	lis r10, "udp_cc_open"@ha
/* 80414A00 004106A0  39 8B 80 D8 */	addi r12, r11, "gDBCommTable"@l
/* 80414A04 004106A4  38 00 00 00 */	li r0, 0
/* 80414A08 004106A8  39 6A 4C 18 */	addi r11, r10, "udp_cc_open"@l
/* 80414A0C 004106AC  3D 20 80 41 */	lis r9, "udp_cc_close"@ha
/* 80414A10 004106B0  39 49 4C 10 */	addi r10, r9, "udp_cc_close"@l
/* 80414A14 004106B4  3D 00 80 41 */	lis r8, "udp_cc_read"@ha
/* 80414A18 004106B8  39 28 4C 08 */	addi r9, r8, "udp_cc_read"@l
/* 80414A1C 004106BC  3C E0 80 41 */	lis r7, "udp_cc_write"@ha
/* 80414A20 004106C0  39 07 4C 00 */	addi r8, r7, "udp_cc_write"@l
/* 80414A24 004106C4  3C C0 80 41 */	lis r6, "udp_cc_shutdown"@ha
/* 80414A28 004106C8  38 E6 4C 20 */	addi r7, r6, "udp_cc_shutdown"@l
/* 80414A2C 004106CC  3C A0 80 41 */	lis r5, "udp_cc_peek"@ha
/* 80414A30 004106D0  38 C5 4B F8 */	addi r6, r5, "udp_cc_peek"@l
/* 80414A34 004106D4  3C 80 80 41 */	lis r4, "udp_cc_pre_continue"@ha
/* 80414A38 004106D8  38 A4 4B F0 */	addi r5, r4, "udp_cc_pre_continue"@l
/* 80414A3C 004106DC  3C 60 80 41 */	lis r3, "udp_cc_post_stop"@ha
/* 80414A40 004106E0  38 83 4B E8 */	addi r4, r3, "udp_cc_post_stop"@l
/* 80414A44 004106E4  3F C0 80 5D */	lis r30, "TRK_Use_BBA"@ha
/* 80414A48 004106E8  3B A0 00 01 */	li r29, 1
/* 80414A4C 004106EC  93 EC 00 00 */	stw r31, 0(r12)
/* 80414A50 004106F0  38 60 00 00 */	li r3, 0
/* 80414A54 004106F4  9B BE 40 40 */	stb r29, "TRK_Use_BBA"@l(r30)
/* 80414A58 004106F8  91 6C 00 18 */	stw r11, 0x18(r12)
/* 80414A5C 004106FC  91 4C 00 1C */	stw r10, 0x1c(r12)
/* 80414A60 00410700  91 2C 00 10 */	stw r9, 0x10(r12)
/* 80414A64 00410704  91 0C 00 14 */	stw r8, 0x14(r12)
/* 80414A68 00410708  90 EC 00 08 */	stw r7, 8(r12)
/* 80414A6C 0041070C  90 CC 00 0C */	stw r6, 0xc(r12)
/* 80414A70 00410710  90 AC 00 20 */	stw r5, 0x20(r12)
/* 80414A74 00410714  90 8C 00 24 */	stw r4, 0x24(r12)
/* 80414A78 00410718  90 0C 00 04 */	stw r0, 4(r12)
/* 80414A7C 0041071C  48 00 00 C8 */	b lbl_80414B44
lbl_80414A80:
/* 80414A80 00410720  2C 1E 00 01 */	cmpwi r30, 1
/* 80414A84 00410724  40 82 00 94 */	bne lbl_80414B18
/* 80414A88 00410728  38 7D 00 60 */	addi r3, r29, 0x60
/* 80414A8C 0041072C  4C C6 31 82 */	crclr 6
/* 80414A90 00410730  4B FC 86 29 */	bl "OSReport"
/* 80414A94 00410734  3F E0 80 41 */	lis r31, "gdev_cc_initialize"@ha
/* 80414A98 00410738  3D 60 80 41 */	lis r11, "gdev_cc_open"@ha
/* 80414A9C 0041073C  3B FF 4E 68 */	addi r31, r31, "gdev_cc_initialize"@l
/* 80414AA0 00410740  3D 80 80 49 */	lis r12, "gDBCommTable"@ha
/* 80414AA4 00410744  3D 40 80 41 */	lis r10, "gdev_cc_close"@ha
/* 80414AA8 00410748  3D 20 80 41 */	lis r9, "gdev_cc_read"@ha
/* 80414AAC 0041074C  3D 00 80 41 */	lis r8, "gdev_cc_write"@ha
/* 80414AB0 00410750  3C E0 80 41 */	lis r7, "gdev_cc_shutdown"@ha
/* 80414AB4 00410754  3C C0 80 41 */	lis r6, "gdev_cc_peek"@ha
/* 80414AB8 00410758  3C A0 80 41 */	lis r5, "gdev_cc_pre_continue"@ha
/* 80414ABC 0041075C  3C 80 80 41 */	lis r4, "gdev_cc_post_stop"@ha
/* 80414AC0 00410760  3C 60 80 41 */	lis r3, "gdev_cc_initinterrupts"@ha
/* 80414AC4 00410764  38 03 4C 30 */	addi r0, r3, "gdev_cc_initinterrupts"@l
/* 80414AC8 00410768  97 EC 80 D8 */	stwu r31, "gDBCommTable"@l(r12)
/* 80414ACC 0041076C  39 6B 4E 3C */	addi r11, r11, "gdev_cc_open"@l
/* 80414AD0 00410770  39 4A 4E 34 */	addi r10, r10, "gdev_cc_close"@l
/* 80414AD4 00410774  39 29 4D 80 */	addi r9, r9, "gdev_cc_read"@l
/* 80414AD8 00410778  39 08 4D 0C */	addi r8, r8, "gdev_cc_write"@l
/* 80414ADC 0041077C  38 E7 4E 60 */	addi r7, r7, "gdev_cc_shutdown"@l
/* 80414AE0 00410780  38 C6 4C 54 */	addi r6, r6, "gdev_cc_peek"@l
/* 80414AE4 00410784  38 A5 4C E8 */	addi r5, r5, "gdev_cc_pre_continue"@l
/* 80414AE8 00410788  38 84 4C C4 */	addi r4, r4, "gdev_cc_post_stop"@l
/* 80414AEC 0041078C  91 6C 00 18 */	stw r11, 0x18(r12)
/* 80414AF0 00410790  38 60 00 00 */	li r3, 0
/* 80414AF4 00410794  91 4C 00 1C */	stw r10, 0x1c(r12)
/* 80414AF8 00410798  91 2C 00 10 */	stw r9, 0x10(r12)
/* 80414AFC 0041079C  91 0C 00 14 */	stw r8, 0x14(r12)
/* 80414B00 004107A0  90 EC 00 08 */	stw r7, 8(r12)
/* 80414B04 004107A4  90 CC 00 0C */	stw r6, 0xc(r12)
/* 80414B08 004107A8  90 AC 00 20 */	stw r5, 0x20(r12)
/* 80414B0C 004107AC  90 8C 00 24 */	stw r4, 0x24(r12)
/* 80414B10 004107B0  90 0C 00 04 */	stw r0, 4(r12)
/* 80414B14 004107B4  48 00 00 30 */	b lbl_80414B44
lbl_80414B18:
/* 80414B18 004107B8  7F C4 F3 78 */	mr r4, r30
/* 80414B1C 004107BC  38 7D 00 84 */	addi r3, r29, 0x84
/* 80414B20 004107C0  4C C6 31 82 */	crclr 6
/* 80414B24 004107C4  4B FC 85 95 */	bl "OSReport"
/* 80414B28 004107C8  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80414B2C 004107CC  4C C6 31 82 */	crclr 6
/* 80414B30 004107D0  4B FC 85 89 */	bl "OSReport"
/* 80414B34 004107D4  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 80414B38 004107D8  4C C6 31 82 */	crclr 6
/* 80414B3C 004107DC  4B FC 85 7D */	bl "OSReport"
/* 80414B40 004107E0  38 60 00 01 */	li r3, 1
lbl_80414B44:
/* 80414B44 004107E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80414B48 004107E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80414B4C 004107EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80414B50 004107F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80414B54 004107F4  7C 08 03 A6 */	mtlr r0
/* 80414B58 004107F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80414B5C 004107FC  4E 80 00 20 */	blr 

.global "TRKEXICallBack"
"TRKEXICallBack":
/* 80414B60 00410800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80414B64 00410804  7C 08 02 A6 */	mflr r0
/* 80414B68 00410808  90 01 00 14 */	stw r0, 0x14(r1)
/* 80414B6C 0041080C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80414B70 00410810  7C 9F 23 78 */	mr r31, r4
/* 80414B74 00410814  4B FC E3 61 */	bl "OSEnableScheduler"
/* 80414B78 00410818  7F E3 FB 78 */	mr r3, r31
/* 80414B7C 0041081C  38 80 05 00 */	li r4, 0x500
/* 80414B80 00410820  4B FF FB 59 */	bl "TRKLoadContext"
/* 80414B84 00410824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80414B88 00410828  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80414B8C 0041082C  7C 08 03 A6 */	mtlr r0
/* 80414B90 00410830  38 21 00 10 */	addi r1, r1, 0x10
/* 80414B94 00410834  4E 80 00 20 */	blr 
