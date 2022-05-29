.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__AXAuxInit"
"__AXAuxInit":
/* 80336938 003325D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033693C 003325DC  7C 08 02 A6 */	mflr r0
/* 80336940 003325E0  3C C0 80 54 */	lis r6, "__AXBufferAuxA"@ha
/* 80336944 003325E4  38 A0 00 00 */	li r5, 0
/* 80336948 003325E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033694C 003325EC  38 C6 21 E0 */	addi r6, r6, "__AXBufferAuxA"@l
/* 80336950 003325F0  38 80 00 01 */	li r4, 1
/* 80336954 003325F4  38 60 00 02 */	li r3, 2
/* 80336958 003325F8  38 00 00 20 */	li r0, 0x20
/* 8033695C 003325FC  90 AD C2 30 */	stw r5, "__AXCallbackAuxA"-_SDA_BASE_(r13)
/* 80336960 00332600  38 E6 00 00 */	addi r7, r6, 0
/* 80336964 00332604  39 06 12 00 */	addi r8, r6, 0x1200
/* 80336968 00332608  90 AD C2 2C */	stw r5, "__AXCallbackAuxB"-_SDA_BASE_(r13)
/* 8033696C 0033260C  38 C6 24 00 */	addi r6, r6, 0x2400
/* 80336970 00332610  90 AD C2 28 */	stw r5, "__AXCallbackAuxC"-_SDA_BASE_(r13)
/* 80336974 00332614  90 AD C2 24 */	stw r5, "__AXContextAuxA"-_SDA_BASE_(r13)
/* 80336978 00332618  90 AD C2 20 */	stw r5, "__AXContextAuxB"-_SDA_BASE_(r13)
/* 8033697C 0033261C  90 AD C2 1C */	stw r5, "__AXContextAuxC"-_SDA_BASE_(r13)
/* 80336980 00332620  90 AD C2 00 */	stw r5, "__AXAuxDspWritePosition"-_SDA_BASE_(r13)
/* 80336984 00332624  90 8D C1 FC */	stw r4, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336988 00332628  90 6D C1 F8 */	stw r3, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 8033698C 0033262C  7C 09 03 A6 */	mtctr r0
lbl_80336990:
/* 80336990 00332630  90 A7 00 00 */	stw r5, 0(r7)
/* 80336994 00332634  90 A8 00 00 */	stw r5, 0(r8)
/* 80336998 00332638  90 A6 00 00 */	stw r5, 0(r6)
/* 8033699C 0033263C  90 A7 00 04 */	stw r5, 4(r7)
/* 803369A0 00332640  90 A8 00 04 */	stw r5, 4(r8)
/* 803369A4 00332644  90 A6 00 04 */	stw r5, 4(r6)
/* 803369A8 00332648  90 A7 00 08 */	stw r5, 8(r7)
/* 803369AC 0033264C  90 A8 00 08 */	stw r5, 8(r8)
/* 803369B0 00332650  90 A6 00 08 */	stw r5, 8(r6)
/* 803369B4 00332654  90 A7 00 0C */	stw r5, 0xc(r7)
/* 803369B8 00332658  90 A8 00 0C */	stw r5, 0xc(r8)
/* 803369BC 0033265C  90 A6 00 0C */	stw r5, 0xc(r6)
/* 803369C0 00332660  90 A7 00 10 */	stw r5, 0x10(r7)
/* 803369C4 00332664  90 A8 00 10 */	stw r5, 0x10(r8)
/* 803369C8 00332668  90 A6 00 10 */	stw r5, 0x10(r6)
/* 803369CC 0033266C  90 A7 00 14 */	stw r5, 0x14(r7)
/* 803369D0 00332670  90 A8 00 14 */	stw r5, 0x14(r8)
/* 803369D4 00332674  90 A6 00 14 */	stw r5, 0x14(r6)
/* 803369D8 00332678  90 A7 00 18 */	stw r5, 0x18(r7)
/* 803369DC 0033267C  90 A8 00 18 */	stw r5, 0x18(r8)
/* 803369E0 00332680  90 A6 00 18 */	stw r5, 0x18(r6)
/* 803369E4 00332684  90 A7 00 1C */	stw r5, 0x1c(r7)
/* 803369E8 00332688  90 A8 00 1C */	stw r5, 0x1c(r8)
/* 803369EC 0033268C  90 A6 00 1C */	stw r5, 0x1c(r6)
/* 803369F0 00332690  90 A7 00 20 */	stw r5, 0x20(r7)
/* 803369F4 00332694  38 E7 00 24 */	addi r7, r7, 0x24
/* 803369F8 00332698  90 A8 00 20 */	stw r5, 0x20(r8)
/* 803369FC 0033269C  39 08 00 24 */	addi r8, r8, 0x24
/* 80336A00 003326A0  90 A6 00 20 */	stw r5, 0x20(r6)
/* 80336A04 003326A4  38 C6 00 24 */	addi r6, r6, 0x24
/* 80336A08 003326A8  42 00 FF 88 */	bdnz lbl_80336990
/* 80336A0C 003326AC  38 6D C2 3C */	addi r3, r13, "__clearAuxA"-_SDA_BASE_
/* 80336A10 003326B0  38 80 00 00 */	li r4, 0
/* 80336A14 003326B4  38 A0 00 03 */	li r5, 3
/* 80336A18 003326B8  4B CC DA 25 */	bl "memset"
/* 80336A1C 003326BC  38 6D C2 38 */	addi r3, r13, "__clearAuxB"-_SDA_BASE_
/* 80336A20 003326C0  38 80 00 00 */	li r4, 0
/* 80336A24 003326C4  38 A0 00 03 */	li r5, 3
/* 80336A28 003326C8  4B CC DA 15 */	bl "memset"
/* 80336A2C 003326CC  38 6D C2 34 */	addi r3, r13, "__clearAuxC"-_SDA_BASE_
/* 80336A30 003326D0  38 80 00 00 */	li r4, 0
/* 80336A34 003326D4  38 A0 00 03 */	li r5, 3
/* 80336A38 003326D8  4B CC DA 05 */	bl "memset"
/* 80336A3C 003326DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80336A40 003326E0  7C 08 03 A6 */	mtlr r0
/* 80336A44 003326E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80336A48 003326E8  4E 80 00 20 */	blr

.global "__AXAuxQuit"
"__AXAuxQuit":
/* 80336A4C 003326EC  38 00 00 00 */	li r0, 0
/* 80336A50 003326F0  90 0D C2 30 */	stw r0, "__AXCallbackAuxA"-_SDA_BASE_(r13)
/* 80336A54 003326F4  90 0D C2 2C */	stw r0, "__AXCallbackAuxB"-_SDA_BASE_(r13)
/* 80336A58 003326F8  90 0D C2 28 */	stw r0, "__AXCallbackAuxC"-_SDA_BASE_(r13)
/* 80336A5C 003326FC  4E 80 00 20 */	blr

.global "__AXGetAuxAInput"
"__AXGetAuxAInput":
/* 80336A60 00332700  80 0D C2 30 */	lwz r0, "__AXCallbackAuxA"-_SDA_BASE_(r13)
/* 80336A64 00332704  2C 00 00 00 */	cmpwi r0, 0
/* 80336A68 00332708  41 82 00 20 */	beq lbl_80336A88
/* 80336A6C 0033270C  80 0D C2 00 */	lwz r0, "__AXAuxDspWritePosition"-_SDA_BASE_(r13)
/* 80336A70 00332710  3C 80 80 54 */	lis r4, "__AXBufferAuxA"@ha
/* 80336A74 00332714  38 84 21 E0 */	addi r4, r4, "__AXBufferAuxA"@l
/* 80336A78 00332718  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336A7C 0033271C  7C 04 02 14 */	add r0, r4, r0
/* 80336A80 00332720  90 03 00 00 */	stw r0, 0(r3)
/* 80336A84 00332724  4E 80 00 20 */	blr
lbl_80336A88:
/* 80336A88 00332728  38 00 00 00 */	li r0, 0
/* 80336A8C 0033272C  90 03 00 00 */	stw r0, 0(r3)
/* 80336A90 00332730  4E 80 00 20 */	blr

.global "__AXGetAuxAOutput"
"__AXGetAuxAOutput":
/* 80336A94 00332734  80 0D C1 FC */	lwz r0, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336A98 00332738  3C 80 80 54 */	lis r4, "__AXBufferAuxA"@ha
/* 80336A9C 0033273C  38 84 21 E0 */	addi r4, r4, "__AXBufferAuxA"@l
/* 80336AA0 00332740  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336AA4 00332744  7C 04 02 14 */	add r0, r4, r0
/* 80336AA8 00332748  90 03 00 00 */	stw r0, 0(r3)
/* 80336AAC 0033274C  4E 80 00 20 */	blr

.global "__AXGetAuxAInputDpl2"
"__AXGetAuxAInputDpl2":
/* 80336AB0 00332750  80 0D C2 00 */	lwz r0, "__AXAuxDspWritePosition"-_SDA_BASE_(r13)
/* 80336AB4 00332754  3C 80 80 54 */	lis r4, "__AXBufferAuxA"@ha
/* 80336AB8 00332758  38 84 21 E0 */	addi r4, r4, "__AXBufferAuxA"@l
/* 80336ABC 0033275C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336AC0 00332760  7C 84 02 14 */	add r4, r4, r0
/* 80336AC4 00332764  38 04 04 80 */	addi r0, r4, 0x480
/* 80336AC8 00332768  90 03 00 00 */	stw r0, 0(r3)
/* 80336ACC 0033276C  4E 80 00 20 */	blr

.global "__AXGetAuxAOutputDpl2R"
"__AXGetAuxAOutputDpl2R":
/* 80336AD0 00332770  80 0D C1 FC */	lwz r0, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336AD4 00332774  3C 80 80 54 */	lis r4, "__AXBufferAuxA"@ha
/* 80336AD8 00332778  38 84 21 E0 */	addi r4, r4, "__AXBufferAuxA"@l
/* 80336ADC 0033277C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336AE0 00332780  7C 84 02 14 */	add r4, r4, r0
/* 80336AE4 00332784  38 04 01 80 */	addi r0, r4, 0x180
/* 80336AE8 00332788  90 03 00 00 */	stw r0, 0(r3)
/* 80336AEC 0033278C  4E 80 00 20 */	blr

.global "__AXGetAuxAOutputDpl2Ls"
"__AXGetAuxAOutputDpl2Ls":
/* 80336AF0 00332790  80 0D C1 FC */	lwz r0, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336AF4 00332794  3C 80 80 54 */	lis r4, "__AXBufferAuxA"@ha
/* 80336AF8 00332798  38 84 21 E0 */	addi r4, r4, "__AXBufferAuxA"@l
/* 80336AFC 0033279C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336B00 003327A0  7C 84 02 14 */	add r4, r4, r0
/* 80336B04 003327A4  38 04 03 00 */	addi r0, r4, 0x300
/* 80336B08 003327A8  90 03 00 00 */	stw r0, 0(r3)
/* 80336B0C 003327AC  4E 80 00 20 */	blr

.global "__AXGetAuxAOutputDpl2Rs"
"__AXGetAuxAOutputDpl2Rs":
/* 80336B10 003327B0  80 0D C1 FC */	lwz r0, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336B14 003327B4  3C 80 80 54 */	lis r4, "__AXBufferAuxA"@ha
/* 80336B18 003327B8  38 84 21 E0 */	addi r4, r4, "__AXBufferAuxA"@l
/* 80336B1C 003327BC  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336B20 003327C0  7C 84 02 14 */	add r4, r4, r0
/* 80336B24 003327C4  38 04 04 80 */	addi r0, r4, 0x480
/* 80336B28 003327C8  90 03 00 00 */	stw r0, 0(r3)
/* 80336B2C 003327CC  4E 80 00 20 */	blr

.global "__AXGetAuxBInput"
"__AXGetAuxBInput":
/* 80336B30 003327D0  80 0D C2 2C */	lwz r0, "__AXCallbackAuxB"-_SDA_BASE_(r13)
/* 80336B34 003327D4  2C 00 00 00 */	cmpwi r0, 0
/* 80336B38 003327D8  41 82 00 20 */	beq lbl_80336B58
/* 80336B3C 003327DC  80 0D C2 00 */	lwz r0, "__AXAuxDspWritePosition"-_SDA_BASE_(r13)
/* 80336B40 003327E0  3C 80 80 54 */	lis r4, "__AXBufferAuxB"@ha
/* 80336B44 003327E4  38 84 33 E0 */	addi r4, r4, "__AXBufferAuxB"@l
/* 80336B48 003327E8  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336B4C 003327EC  7C 04 02 14 */	add r0, r4, r0
/* 80336B50 003327F0  90 03 00 00 */	stw r0, 0(r3)
/* 80336B54 003327F4  4E 80 00 20 */	blr
lbl_80336B58:
/* 80336B58 003327F8  38 00 00 00 */	li r0, 0
/* 80336B5C 003327FC  90 03 00 00 */	stw r0, 0(r3)
/* 80336B60 00332800  4E 80 00 20 */	blr

.global "__AXGetAuxBOutput"
"__AXGetAuxBOutput":
/* 80336B64 00332804  80 0D C1 FC */	lwz r0, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336B68 00332808  3C 80 80 54 */	lis r4, "__AXBufferAuxB"@ha
/* 80336B6C 0033280C  38 84 33 E0 */	addi r4, r4, "__AXBufferAuxB"@l
/* 80336B70 00332810  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336B74 00332814  7C 04 02 14 */	add r0, r4, r0
/* 80336B78 00332818  90 03 00 00 */	stw r0, 0(r3)
/* 80336B7C 0033281C  4E 80 00 20 */	blr

.global "__AXGetAuxBInputDpl2"
"__AXGetAuxBInputDpl2":
/* 80336B80 00332820  80 0D C2 00 */	lwz r0, "__AXAuxDspWritePosition"-_SDA_BASE_(r13)
/* 80336B84 00332824  3C 80 80 54 */	lis r4, "__AXBufferAuxB"@ha
/* 80336B88 00332828  38 84 33 E0 */	addi r4, r4, "__AXBufferAuxB"@l
/* 80336B8C 0033282C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336B90 00332830  7C 84 02 14 */	add r4, r4, r0
/* 80336B94 00332834  38 04 04 80 */	addi r0, r4, 0x480
/* 80336B98 00332838  90 03 00 00 */	stw r0, 0(r3)
/* 80336B9C 0033283C  4E 80 00 20 */	blr

.global "__AXGetAuxBOutputDpl2R"
"__AXGetAuxBOutputDpl2R":
/* 80336BA0 00332840  80 0D C1 FC */	lwz r0, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336BA4 00332844  3C 80 80 54 */	lis r4, "__AXBufferAuxB"@ha
/* 80336BA8 00332848  38 84 33 E0 */	addi r4, r4, "__AXBufferAuxB"@l
/* 80336BAC 0033284C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336BB0 00332850  7C 84 02 14 */	add r4, r4, r0
/* 80336BB4 00332854  38 04 01 80 */	addi r0, r4, 0x180
/* 80336BB8 00332858  90 03 00 00 */	stw r0, 0(r3)
/* 80336BBC 0033285C  4E 80 00 20 */	blr

.global "__AXGetAuxBOutputDpl2Ls"
"__AXGetAuxBOutputDpl2Ls":
/* 80336BC0 00332860  80 0D C1 FC */	lwz r0, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336BC4 00332864  3C 80 80 54 */	lis r4, "__AXBufferAuxB"@ha
/* 80336BC8 00332868  38 84 33 E0 */	addi r4, r4, "__AXBufferAuxB"@l
/* 80336BCC 0033286C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336BD0 00332870  7C 84 02 14 */	add r4, r4, r0
/* 80336BD4 00332874  38 04 03 00 */	addi r0, r4, 0x300
/* 80336BD8 00332878  90 03 00 00 */	stw r0, 0(r3)
/* 80336BDC 0033287C  4E 80 00 20 */	blr

.global "__AXGetAuxBOutputDpl2Rs"
"__AXGetAuxBOutputDpl2Rs":
/* 80336BE0 00332880  80 0D C1 FC */	lwz r0, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336BE4 00332884  3C 80 80 54 */	lis r4, "__AXBufferAuxB"@ha
/* 80336BE8 00332888  38 84 33 E0 */	addi r4, r4, "__AXBufferAuxB"@l
/* 80336BEC 0033288C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336BF0 00332890  7C 84 02 14 */	add r4, r4, r0
/* 80336BF4 00332894  38 04 04 80 */	addi r0, r4, 0x480
/* 80336BF8 00332898  90 03 00 00 */	stw r0, 0(r3)
/* 80336BFC 0033289C  4E 80 00 20 */	blr

.global "__AXGetAuxCInput"
"__AXGetAuxCInput":
/* 80336C00 003328A0  80 0D C2 28 */	lwz r0, "__AXCallbackAuxC"-_SDA_BASE_(r13)
/* 80336C04 003328A4  2C 00 00 00 */	cmpwi r0, 0
/* 80336C08 003328A8  41 82 00 20 */	beq lbl_80336C28
/* 80336C0C 003328AC  80 0D C2 00 */	lwz r0, "__AXAuxDspWritePosition"-_SDA_BASE_(r13)
/* 80336C10 003328B0  3C 80 80 54 */	lis r4, "__AXBufferAuxC"@ha
/* 80336C14 003328B4  38 84 45 E0 */	addi r4, r4, "__AXBufferAuxC"@l
/* 80336C18 003328B8  1C 00 04 80 */	mulli r0, r0, 0x480
/* 80336C1C 003328BC  7C 04 02 14 */	add r0, r4, r0
/* 80336C20 003328C0  90 03 00 00 */	stw r0, 0(r3)
/* 80336C24 003328C4  4E 80 00 20 */	blr
lbl_80336C28:
/* 80336C28 003328C8  38 00 00 00 */	li r0, 0
/* 80336C2C 003328CC  90 03 00 00 */	stw r0, 0(r3)
/* 80336C30 003328D0  4E 80 00 20 */	blr

.global "__AXGetAuxCOutput"
"__AXGetAuxCOutput":
/* 80336C34 003328D4  80 0D C1 FC */	lwz r0, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336C38 003328D8  3C 80 80 54 */	lis r4, "__AXBufferAuxC"@ha
/* 80336C3C 003328DC  38 84 45 E0 */	addi r4, r4, "__AXBufferAuxC"@l
/* 80336C40 003328E0  1C 00 04 80 */	mulli r0, r0, 0x480
/* 80336C44 003328E4  7C 04 02 14 */	add r0, r4, r0
/* 80336C48 003328E8  90 03 00 00 */	stw r0, 0(r3)
/* 80336C4C 003328EC  4E 80 00 20 */	blr

.global "__AXProcessAux"
"__AXProcessAux":
/* 80336C50 003328F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80336C54 003328F4  7C 08 02 A6 */	mflr r0
/* 80336C58 003328F8  90 01 00 64 */	stw r0, 0x64(r1)
/* 80336C5C 003328FC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80336C60 00332900  3F E0 80 54 */	lis r31, "__AXBufferAuxA"@ha
/* 80336C64 00332904  3B FF 21 E0 */	addi r31, r31, "__AXBufferAuxA"@l
/* 80336C68 00332908  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80336C6C 0033290C  39 5F 00 00 */	addi r10, r31, 0
/* 80336C70 00332910  38 DF 12 00 */	addi r6, r31, 0x1200
/* 80336C74 00332914  38 BF 24 00 */	addi r5, r31, 0x2400
/* 80336C78 00332918  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80336C7C 0033291C  80 ED C2 00 */	lwz r7, "__AXAuxDspWritePosition"-_SDA_BASE_(r13)
/* 80336C80 00332920  81 2D C1 FC */	lwz r9, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336C84 00332924  1C 67 06 00 */	mulli r3, r7, 0x600
/* 80336C88 00332928  80 0D C2 30 */	lwz r0, "__AXCallbackAuxA"-_SDA_BASE_(r13)
/* 80336C8C 0033292C  2C 00 00 00 */	cmpwi r0, 0
/* 80336C90 00332930  7C 8A 1A 14 */	add r4, r10, r3
/* 80336C94 00332934  7C 66 1A 14 */	add r3, r6, r3
/* 80336C98 00332938  90 8D C2 18 */	stw r4, "__AXAuxADspWrite"-_SDA_BASE_(r13)
/* 80336C9C 0033293C  1D 09 06 00 */	mulli r8, r9, 0x600
/* 80336CA0 00332940  90 6D C2 10 */	stw r3, "__AXAuxBDspWrite"-_SDA_BASE_(r13)
/* 80336CA4 00332944  1C 87 04 80 */	mulli r4, r7, 0x480
/* 80336CA8 00332948  7C EA 42 14 */	add r7, r10, r8
/* 80336CAC 0033294C  7C C6 42 14 */	add r6, r6, r8
/* 80336CB0 00332950  90 ED C2 14 */	stw r7, "__AXAuxADspRead"-_SDA_BASE_(r13)
/* 80336CB4 00332954  1C 69 04 80 */	mulli r3, r9, 0x480
/* 80336CB8 00332958  7C 85 22 14 */	add r4, r5, r4
/* 80336CBC 0033295C  90 CD C2 0C */	stw r6, "__AXAuxBDspRead"-_SDA_BASE_(r13)
/* 80336CC0 00332960  7C 05 1A 14 */	add r0, r5, r3
/* 80336CC4 00332964  90 8D C2 08 */	stw r4, "__AXAuxCDspWrite"-_SDA_BASE_(r13)
/* 80336CC8 00332968  90 0D C2 04 */	stw r0, "__AXAuxCDspRead"-_SDA_BASE_(r13)
/* 80336CCC 0033296C  41 82 00 B0 */	beq lbl_80336D7C
/* 80336CD0 00332970  80 0D C2 50 */	lwz r0, "__AXClMode"-_SDA_BASE_(r13)
/* 80336CD4 00332974  28 00 00 02 */	cmplwi r0, 2
/* 80336CD8 00332978  40 82 00 58 */	bne lbl_80336D30
/* 80336CDC 0033297C  80 0D C1 F8 */	lwz r0, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336CE0 00332980  38 80 06 00 */	li r4, 0x600
/* 80336CE4 00332984  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336CE8 00332988  7C 6A 02 14 */	add r3, r10, r0
/* 80336CEC 0033298C  38 C3 01 80 */	addi r6, r3, 0x180
/* 80336CF0 00332990  90 61 00 40 */	stw r3, 0x40(r1)
/* 80336CF4 00332994  38 A3 03 00 */	addi r5, r3, 0x300
/* 80336CF8 00332998  38 03 04 80 */	addi r0, r3, 0x480
/* 80336CFC 0033299C  90 C1 00 44 */	stw r6, 0x44(r1)
/* 80336D00 003329A0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80336D04 003329A4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80336D08 003329A8  48 0A 55 3D */	bl "DCInvalidateRange"
/* 80336D0C 003329AC  81 8D C2 30 */	lwz r12, "__AXCallbackAuxA"-_SDA_BASE_(r13)
/* 80336D10 003329B0  38 61 00 40 */	addi r3, r1, 0x40
/* 80336D14 003329B4  80 8D C2 24 */	lwz r4, "__AXContextAuxA"-_SDA_BASE_(r13)
/* 80336D18 003329B8  7D 89 03 A6 */	mtctr r12
/* 80336D1C 003329BC  4E 80 04 21 */	bctrl
/* 80336D20 003329C0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80336D24 003329C4  38 80 06 00 */	li r4, 0x600
/* 80336D28 003329C8  48 0A 55 A9 */	bl "DCFlushRangeNoSync"
/* 80336D2C 003329CC  48 00 00 94 */	b lbl_80336DC0
lbl_80336D30:
/* 80336D30 003329D0  80 0D C1 F8 */	lwz r0, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336D34 003329D4  38 80 04 80 */	li r4, 0x480
/* 80336D38 003329D8  1C 00 06 00 */	mulli r0, r0, 0x600
/* 80336D3C 003329DC  7C 6A 02 14 */	add r3, r10, r0
/* 80336D40 003329E0  38 A3 01 80 */	addi r5, r3, 0x180
/* 80336D44 003329E4  90 61 00 30 */	stw r3, 0x30(r1)
/* 80336D48 003329E8  38 03 03 00 */	addi r0, r3, 0x300
/* 80336D4C 003329EC  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80336D50 003329F0  90 01 00 38 */	stw r0, 0x38(r1)
/* 80336D54 003329F4  48 0A 54 F1 */	bl "DCInvalidateRange"
/* 80336D58 003329F8  81 8D C2 30 */	lwz r12, "__AXCallbackAuxA"-_SDA_BASE_(r13)
/* 80336D5C 003329FC  38 61 00 30 */	addi r3, r1, 0x30
/* 80336D60 00332A00  80 8D C2 24 */	lwz r4, "__AXContextAuxA"-_SDA_BASE_(r13)
/* 80336D64 00332A04  7D 89 03 A6 */	mtctr r12
/* 80336D68 00332A08  4E 80 04 21 */	bctrl
/* 80336D6C 00332A0C  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80336D70 00332A10  38 80 04 80 */	li r4, 0x480
/* 80336D74 00332A14  48 0A 55 5D */	bl "DCFlushRangeNoSync"
/* 80336D78 00332A18  48 00 00 48 */	b lbl_80336DC0
lbl_80336D7C:
/* 80336D7C 00332A1C  80 6D C1 F8 */	lwz r3, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336D80 00332A20  3B CD C2 3C */	addi r30, r13, "__clearAuxA"-_SDA_BASE_
/* 80336D84 00332A24  7C 1E 18 AE */	lbzx r0, r30, r3
/* 80336D88 00332A28  2C 00 00 00 */	cmpwi r0, 0
/* 80336D8C 00332A2C  41 82 00 34 */	beq lbl_80336DC0
/* 80336D90 00332A30  1C 03 06 00 */	mulli r0, r3, 0x600
/* 80336D94 00332A34  38 80 00 00 */	li r4, 0
/* 80336D98 00332A38  38 A0 06 00 */	li r5, 0x600
/* 80336D9C 00332A3C  7F AA 02 14 */	add r29, r10, r0
/* 80336DA0 00332A40  7F A3 EB 78 */	mr r3, r29
/* 80336DA4 00332A44  4B CC D6 99 */	bl "memset"
/* 80336DA8 00332A48  7F A3 EB 78 */	mr r3, r29
/* 80336DAC 00332A4C  38 80 06 00 */	li r4, 0x600
/* 80336DB0 00332A50  48 0A 54 C1 */	bl "DCFlushRange"
/* 80336DB4 00332A54  80 0D C1 F8 */	lwz r0, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336DB8 00332A58  38 60 00 00 */	li r3, 0
/* 80336DBC 00332A5C  7C 7E 01 AE */	stbx r3, r30, r0
lbl_80336DC0:
/* 80336DC0 00332A60  80 0D C2 2C */	lwz r0, "__AXCallbackAuxB"-_SDA_BASE_(r13)
/* 80336DC4 00332A64  2C 00 00 00 */	cmpwi r0, 0
/* 80336DC8 00332A68  41 82 00 B8 */	beq lbl_80336E80
/* 80336DCC 00332A6C  80 0D C2 50 */	lwz r0, "__AXClMode"-_SDA_BASE_(r13)
/* 80336DD0 00332A70  28 00 00 02 */	cmplwi r0, 2
/* 80336DD4 00332A74  40 82 00 5C */	bne lbl_80336E30
/* 80336DD8 00332A78  80 6D C1 F8 */	lwz r3, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336DDC 00332A7C  38 1F 12 00 */	addi r0, r31, 0x1200
/* 80336DE0 00332A80  38 80 06 00 */	li r4, 0x600
/* 80336DE4 00332A84  1C 63 06 00 */	mulli r3, r3, 0x600
/* 80336DE8 00332A88  7C 60 1A 14 */	add r3, r0, r3
/* 80336DEC 00332A8C  38 C3 01 80 */	addi r6, r3, 0x180
/* 80336DF0 00332A90  90 61 00 20 */	stw r3, 0x20(r1)
/* 80336DF4 00332A94  38 A3 03 00 */	addi r5, r3, 0x300
/* 80336DF8 00332A98  38 03 04 80 */	addi r0, r3, 0x480
/* 80336DFC 00332A9C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80336E00 00332AA0  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80336E04 00332AA4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80336E08 00332AA8  48 0A 54 3D */	bl "DCInvalidateRange"
/* 80336E0C 00332AAC  81 8D C2 2C */	lwz r12, "__AXCallbackAuxB"-_SDA_BASE_(r13)
/* 80336E10 00332AB0  38 61 00 20 */	addi r3, r1, 0x20
/* 80336E14 00332AB4  80 8D C2 20 */	lwz r4, "__AXContextAuxB"-_SDA_BASE_(r13)
/* 80336E18 00332AB8  7D 89 03 A6 */	mtctr r12
/* 80336E1C 00332ABC  4E 80 04 21 */	bctrl
/* 80336E20 00332AC0  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80336E24 00332AC4  38 80 06 00 */	li r4, 0x600
/* 80336E28 00332AC8  48 0A 54 A9 */	bl "DCFlushRangeNoSync"
/* 80336E2C 00332ACC  48 00 00 9C */	b lbl_80336EC8
lbl_80336E30:
/* 80336E30 00332AD0  80 6D C1 F8 */	lwz r3, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336E34 00332AD4  38 1F 12 00 */	addi r0, r31, 0x1200
/* 80336E38 00332AD8  38 80 04 80 */	li r4, 0x480
/* 80336E3C 00332ADC  1C 63 06 00 */	mulli r3, r3, 0x600
/* 80336E40 00332AE0  7C 60 1A 14 */	add r3, r0, r3
/* 80336E44 00332AE4  38 A3 01 80 */	addi r5, r3, 0x180
/* 80336E48 00332AE8  90 61 00 14 */	stw r3, 0x14(r1)
/* 80336E4C 00332AEC  38 03 03 00 */	addi r0, r3, 0x300
/* 80336E50 00332AF0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80336E54 00332AF4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80336E58 00332AF8  48 0A 53 ED */	bl "DCInvalidateRange"
/* 80336E5C 00332AFC  81 8D C2 2C */	lwz r12, "__AXCallbackAuxB"-_SDA_BASE_(r13)
/* 80336E60 00332B00  38 61 00 14 */	addi r3, r1, 0x14
/* 80336E64 00332B04  80 8D C2 20 */	lwz r4, "__AXContextAuxB"-_SDA_BASE_(r13)
/* 80336E68 00332B08  7D 89 03 A6 */	mtctr r12
/* 80336E6C 00332B0C  4E 80 04 21 */	bctrl
/* 80336E70 00332B10  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80336E74 00332B14  38 80 04 80 */	li r4, 0x480
/* 80336E78 00332B18  48 0A 54 59 */	bl "DCFlushRangeNoSync"
/* 80336E7C 00332B1C  48 00 00 4C */	b lbl_80336EC8
lbl_80336E80:
/* 80336E80 00332B20  80 6D C1 F8 */	lwz r3, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336E84 00332B24  3B CD C2 38 */	addi r30, r13, "__clearAuxB"-_SDA_BASE_
/* 80336E88 00332B28  7C 1E 18 AE */	lbzx r0, r30, r3
/* 80336E8C 00332B2C  2C 00 00 00 */	cmpwi r0, 0
/* 80336E90 00332B30  41 82 00 38 */	beq lbl_80336EC8
/* 80336E94 00332B34  1C 63 06 00 */	mulli r3, r3, 0x600
/* 80336E98 00332B38  38 1F 12 00 */	addi r0, r31, 0x1200
/* 80336E9C 00332B3C  38 80 00 00 */	li r4, 0
/* 80336EA0 00332B40  38 A0 06 00 */	li r5, 0x600
/* 80336EA4 00332B44  7F A0 1A 14 */	add r29, r0, r3
/* 80336EA8 00332B48  7F A3 EB 78 */	mr r3, r29
/* 80336EAC 00332B4C  4B CC D5 91 */	bl "memset"
/* 80336EB0 00332B50  7F A3 EB 78 */	mr r3, r29
/* 80336EB4 00332B54  38 80 06 00 */	li r4, 0x600
/* 80336EB8 00332B58  48 0A 53 B9 */	bl "DCFlushRange"
/* 80336EBC 00332B5C  80 0D C1 F8 */	lwz r0, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336EC0 00332B60  38 60 00 00 */	li r3, 0
/* 80336EC4 00332B64  7C 7E 01 AE */	stbx r3, r30, r0
lbl_80336EC8:
/* 80336EC8 00332B68  80 0D C2 28 */	lwz r0, "__AXCallbackAuxC"-_SDA_BASE_(r13)
/* 80336ECC 00332B6C  2C 00 00 00 */	cmpwi r0, 0
/* 80336ED0 00332B70  41 82 00 60 */	beq lbl_80336F30
/* 80336ED4 00332B74  80 0D C2 50 */	lwz r0, "__AXClMode"-_SDA_BASE_(r13)
/* 80336ED8 00332B78  28 00 00 02 */	cmplwi r0, 2
/* 80336EDC 00332B7C  41 82 00 54 */	beq lbl_80336F30
/* 80336EE0 00332B80  80 6D C1 F8 */	lwz r3, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336EE4 00332B84  38 1F 24 00 */	addi r0, r31, 0x2400
/* 80336EE8 00332B88  38 80 04 80 */	li r4, 0x480
/* 80336EEC 00332B8C  1C 63 04 80 */	mulli r3, r3, 0x480
/* 80336EF0 00332B90  7C 60 1A 14 */	add r3, r0, r3
/* 80336EF4 00332B94  38 A3 01 80 */	addi r5, r3, 0x180
/* 80336EF8 00332B98  90 61 00 08 */	stw r3, 8(r1)
/* 80336EFC 00332B9C  38 03 03 00 */	addi r0, r3, 0x300
/* 80336F00 00332BA0  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80336F04 00332BA4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80336F08 00332BA8  48 0A 53 3D */	bl "DCInvalidateRange"
/* 80336F0C 00332BAC  81 8D C2 28 */	lwz r12, "__AXCallbackAuxC"-_SDA_BASE_(r13)
/* 80336F10 00332BB0  38 61 00 08 */	addi r3, r1, 8
/* 80336F14 00332BB4  80 8D C2 1C */	lwz r4, "__AXContextAuxC"-_SDA_BASE_(r13)
/* 80336F18 00332BB8  7D 89 03 A6 */	mtctr r12
/* 80336F1C 00332BBC  4E 80 04 21 */	bctrl
/* 80336F20 00332BC0  80 61 00 08 */	lwz r3, 8(r1)
/* 80336F24 00332BC4  38 80 04 80 */	li r4, 0x480
/* 80336F28 00332BC8  48 0A 53 A9 */	bl "DCFlushRangeNoSync"
/* 80336F2C 00332BCC  48 00 00 58 */	b lbl_80336F84
lbl_80336F30:
/* 80336F30 00332BD0  80 0D C2 28 */	lwz r0, "__AXCallbackAuxC"-_SDA_BASE_(r13)
/* 80336F34 00332BD4  2C 00 00 00 */	cmpwi r0, 0
/* 80336F38 00332BD8  40 82 00 4C */	bne lbl_80336F84
/* 80336F3C 00332BDC  80 6D C1 F8 */	lwz r3, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336F40 00332BE0  3B CD C2 34 */	addi r30, r13, "__clearAuxC"-_SDA_BASE_
/* 80336F44 00332BE4  7C 1E 18 AE */	lbzx r0, r30, r3
/* 80336F48 00332BE8  2C 00 00 00 */	cmpwi r0, 0
/* 80336F4C 00332BEC  41 82 00 38 */	beq lbl_80336F84
/* 80336F50 00332BF0  1C 63 04 80 */	mulli r3, r3, 0x480
/* 80336F54 00332BF4  38 1F 24 00 */	addi r0, r31, 0x2400
/* 80336F58 00332BF8  38 80 00 00 */	li r4, 0
/* 80336F5C 00332BFC  38 A0 04 80 */	li r5, 0x480
/* 80336F60 00332C00  7F A0 1A 14 */	add r29, r0, r3
/* 80336F64 00332C04  7F A3 EB 78 */	mr r3, r29
/* 80336F68 00332C08  4B CC D4 D5 */	bl "memset"
/* 80336F6C 00332C0C  7F A3 EB 78 */	mr r3, r29
/* 80336F70 00332C10  38 80 04 80 */	li r4, 0x480
/* 80336F74 00332C14  48 0A 52 FD */	bl "DCFlushRange"
/* 80336F78 00332C18  80 0D C1 F8 */	lwz r0, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336F7C 00332C1C  38 60 00 00 */	li r3, 0
/* 80336F80 00332C20  7C 7E 01 AE */	stbx r3, r30, r0
lbl_80336F84:
/* 80336F84 00332C24  3C 60 AA AB */	lis r3, 0xAAAAAAAB@ha
/* 80336F88 00332C28  80 AD C2 00 */	lwz r5, "__AXAuxDspWritePosition"-_SDA_BASE_(r13)
/* 80336F8C 00332C2C  38 03 AA AB */	addi r0, r3, 0xAAAAAAAB@l
/* 80336F90 00332C30  80 6D C1 F8 */	lwz r3, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336F94 00332C34  80 8D C1 FC */	lwz r4, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336F98 00332C38  38 E5 00 01 */	addi r7, r5, 1
/* 80336F9C 00332C3C  38 63 00 01 */	addi r3, r3, 1
/* 80336FA0 00332C40  38 A4 00 01 */	addi r5, r4, 1
/* 80336FA4 00332C44  7C C0 38 16 */	mulhwu r6, r0, r7
/* 80336FA8 00332C48  7C 80 28 16 */	mulhwu r4, r0, r5
/* 80336FAC 00332C4C  54 C6 F8 7E */	srwi r6, r6, 1
/* 80336FB0 00332C50  7C 00 18 16 */	mulhwu r0, r0, r3
/* 80336FB4 00332C54  54 84 F8 7E */	srwi r4, r4, 1
/* 80336FB8 00332C58  1C C6 00 03 */	mulli r6, r6, 3
/* 80336FBC 00332C5C  54 00 F8 7E */	srwi r0, r0, 1
/* 80336FC0 00332C60  1C 84 00 03 */	mulli r4, r4, 3
/* 80336FC4 00332C64  7C C6 38 50 */	subf r6, r6, r7
/* 80336FC8 00332C68  90 CD C2 00 */	stw r6, "__AXAuxDspWritePosition"-_SDA_BASE_(r13)
/* 80336FCC 00332C6C  1C 00 00 03 */	mulli r0, r0, 3
/* 80336FD0 00332C70  7C 84 28 50 */	subf r4, r4, r5
/* 80336FD4 00332C74  90 8D C1 FC */	stw r4, "__AXAuxDspReadPosition"-_SDA_BASE_(r13)
/* 80336FD8 00332C78  7C 00 18 50 */	subf r0, r0, r3
/* 80336FDC 00332C7C  90 0D C1 F8 */	stw r0, "__AXAuxCpuReadWritePosition"-_SDA_BASE_(r13)
/* 80336FE0 00332C80  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80336FE4 00332C84  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80336FE8 00332C88  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 80336FEC 00332C8C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80336FF0 00332C90  7C 08 03 A6 */	mtlr r0
/* 80336FF4 00332C94  38 21 00 60 */	addi r1, r1, 0x60
/* 80336FF8 00332C98  4E 80 00 20 */	blr

.global "AXRegisterAuxACallback"
"AXRegisterAuxACallback":
/* 80336FFC 00332C9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337000 00332CA0  7C 08 02 A6 */	mflr r0
/* 80337004 00332CA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337008 00332CA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033700C 00332CAC  7C 7F 1B 78 */	mr r31, r3
/* 80337010 00332CB0  93 C1 00 08 */	stw r30, 8(r1)
/* 80337014 00332CB4  7C 9E 23 78 */	mr r30, r4
/* 80337018 00332CB8  48 0A 94 45 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8033701C 00332CBC  2C 1F 00 00 */	cmpwi r31, 0
/* 80337020 00332CC0  93 ED C2 30 */	stw r31, "__AXCallbackAuxA"-_SDA_BASE_(r13)
/* 80337024 00332CC4  7C 7F 1B 78 */	mr r31, r3
/* 80337028 00332CC8  93 CD C2 24 */	stw r30, "__AXContextAuxA"-_SDA_BASE_(r13)
/* 8033702C 00332CCC  40 82 00 14 */	bne lbl_80337040
/* 80337030 00332CD0  38 6D C2 3C */	addi r3, r13, "__clearAuxA"-_SDA_BASE_
/* 80337034 00332CD4  38 80 00 01 */	li r4, 1
/* 80337038 00332CD8  38 A0 00 03 */	li r5, 3
/* 8033703C 00332CDC  4B CC D4 01 */	bl "memset"
lbl_80337040:
/* 80337040 00332CE0  7F E3 FB 78 */	mr r3, r31
/* 80337044 00332CE4  48 0A 94 41 */	bl "OSRestoreInterrupts"
/* 80337048 00332CE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033704C 00332CEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337050 00332CF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80337054 00332CF4  7C 08 03 A6 */	mtlr r0
/* 80337058 00332CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033705C 00332CFC  4E 80 00 20 */	blr

.global "AXRegisterAuxBCallback"
"AXRegisterAuxBCallback":
/* 80337060 00332D00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337064 00332D04  7C 08 02 A6 */	mflr r0
/* 80337068 00332D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033706C 00332D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337070 00332D10  7C 7F 1B 78 */	mr r31, r3
/* 80337074 00332D14  93 C1 00 08 */	stw r30, 8(r1)
/* 80337078 00332D18  7C 9E 23 78 */	mr r30, r4
/* 8033707C 00332D1C  48 0A 93 E1 */	bl "__RAS_OSDisableInterrupts_begin"
/* 80337080 00332D20  2C 1F 00 00 */	cmpwi r31, 0
/* 80337084 00332D24  93 ED C2 2C */	stw r31, "__AXCallbackAuxB"-_SDA_BASE_(r13)
/* 80337088 00332D28  7C 7F 1B 78 */	mr r31, r3
/* 8033708C 00332D2C  93 CD C2 20 */	stw r30, "__AXContextAuxB"-_SDA_BASE_(r13)
/* 80337090 00332D30  40 82 00 14 */	bne lbl_803370A4
/* 80337094 00332D34  38 6D C2 38 */	addi r3, r13, "__clearAuxB"-_SDA_BASE_
/* 80337098 00332D38  38 80 00 01 */	li r4, 1
/* 8033709C 00332D3C  38 A0 00 03 */	li r5, 3
/* 803370A0 00332D40  4B CC D3 9D */	bl "memset"
lbl_803370A4:
/* 803370A4 00332D44  7F E3 FB 78 */	mr r3, r31
/* 803370A8 00332D48  48 0A 93 DD */	bl "OSRestoreInterrupts"
/* 803370AC 00332D4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803370B0 00332D50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803370B4 00332D54  83 C1 00 08 */	lwz r30, 8(r1)
/* 803370B8 00332D58  7C 08 03 A6 */	mtlr r0
/* 803370BC 00332D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 803370C0 00332D60  4E 80 00 20 */	blr

.global "AXRegisterAuxCCallback"
"AXRegisterAuxCCallback":
/* 803370C4 00332D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803370C8 00332D68  7C 08 02 A6 */	mflr r0
/* 803370CC 00332D6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803370D0 00332D70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803370D4 00332D74  7C 7F 1B 78 */	mr r31, r3
/* 803370D8 00332D78  93 C1 00 08 */	stw r30, 8(r1)
/* 803370DC 00332D7C  7C 9E 23 78 */	mr r30, r4
/* 803370E0 00332D80  48 0A 93 7D */	bl "__RAS_OSDisableInterrupts_begin"
/* 803370E4 00332D84  2C 1F 00 00 */	cmpwi r31, 0
/* 803370E8 00332D88  93 ED C2 28 */	stw r31, "__AXCallbackAuxC"-_SDA_BASE_(r13)
/* 803370EC 00332D8C  7C 7F 1B 78 */	mr r31, r3
/* 803370F0 00332D90  93 CD C2 1C */	stw r30, "__AXContextAuxC"-_SDA_BASE_(r13)
/* 803370F4 00332D94  40 82 00 14 */	bne lbl_80337108
/* 803370F8 00332D98  38 6D C2 34 */	addi r3, r13, "__clearAuxC"-_SDA_BASE_
/* 803370FC 00332D9C  38 80 00 01 */	li r4, 1
/* 80337100 00332DA0  38 A0 00 03 */	li r5, 3
/* 80337104 00332DA4  4B CC D3 39 */	bl "memset"
lbl_80337108:
/* 80337108 00332DA8  7F E3 FB 78 */	mr r3, r31
/* 8033710C 00332DAC  48 0A 93 79 */	bl "OSRestoreInterrupts"
/* 80337110 00332DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337114 00332DB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337118 00332DB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033711C 00332DBC  7C 08 03 A6 */	mtlr r0
/* 80337120 00332DC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80337124 00332DC4  4E 80 00 20 */	blr

.global "AXGetAuxACallback"
"AXGetAuxACallback":
/* 80337128 00332DC8  80 0D C2 30 */	lwz r0, "__AXCallbackAuxA"-_SDA_BASE_(r13)
/* 8033712C 00332DCC  90 03 00 00 */	stw r0, 0(r3)
/* 80337130 00332DD0  80 0D C2 24 */	lwz r0, "__AXContextAuxA"-_SDA_BASE_(r13)
/* 80337134 00332DD4  90 04 00 00 */	stw r0, 0(r4)
/* 80337138 00332DD8  4E 80 00 20 */	blr

.global "AXGetAuxBCallback"
"AXGetAuxBCallback":
/* 8033713C 00332DDC  80 0D C2 2C */	lwz r0, "__AXCallbackAuxB"-_SDA_BASE_(r13)
/* 80337140 00332DE0  90 03 00 00 */	stw r0, 0(r3)
/* 80337144 00332DE4  80 0D C2 20 */	lwz r0, "__AXContextAuxB"-_SDA_BASE_(r13)
/* 80337148 00332DE8  90 04 00 00 */	stw r0, 0(r4)
/* 8033714C 00332DEC  4E 80 00 20 */	blr

.global "AXGetAuxCCallback"
"AXGetAuxCCallback":
/* 80337150 00332DF0  80 0D C2 28 */	lwz r0, "__AXCallbackAuxC"-_SDA_BASE_(r13)
/* 80337154 00332DF4  90 03 00 00 */	stw r0, 0(r3)
/* 80337158 00332DF8  80 0D C2 1C */	lwz r0, "__AXContextAuxC"-_SDA_BASE_(r13)
/* 8033715C 00332DFC  90 04 00 00 */	stw r0, 0(r4)
/* 80337160 00332E00  4E 80 00 20 */	blr

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "__AXBufferAuxA"
"__AXBufferAuxA":
	.skip 0x1200
.global "__AXBufferAuxB"
"__AXBufferAuxB":
	.skip 0x1200
.global "__AXBufferAuxC"
"__AXBufferAuxC":
	.skip 0xD80

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "__AXAuxCpuReadWritePosition"
"__AXAuxCpuReadWritePosition":
	.skip 0x4
.global "__AXAuxDspReadPosition"
"__AXAuxDspReadPosition":
	.skip 0x4
.global "__AXAuxDspWritePosition"
"__AXAuxDspWritePosition":
	.skip 0x4
.global "__AXAuxCDspRead"
"__AXAuxCDspRead":
	.skip 0x4
.global "__AXAuxCDspWrite"
"__AXAuxCDspWrite":
	.skip 0x4
.global "__AXAuxBDspRead"
"__AXAuxBDspRead":
	.skip 0x4
.global "__AXAuxBDspWrite"
"__AXAuxBDspWrite":
	.skip 0x4
.global "__AXAuxADspRead"
"__AXAuxADspRead":
	.skip 0x4
.global "__AXAuxADspWrite"
"__AXAuxADspWrite":
	.skip 0x4
.global "__AXContextAuxC"
"__AXContextAuxC":
	.skip 0x4
.global "__AXContextAuxB"
"__AXContextAuxB":
	.skip 0x4
.global "__AXContextAuxA"
"__AXContextAuxA":
	.skip 0x4
.global "__AXCallbackAuxC"
"__AXCallbackAuxC":
	.skip 0x4
.global "__AXCallbackAuxB"
"__AXCallbackAuxB":
	.skip 0x4
.global "__AXCallbackAuxA"
"__AXCallbackAuxA":
	.skip 0x4
.global "__clearAuxC"
"__clearAuxC":
	.skip 0x4
.global "__clearAuxB"
"__clearAuxB":
	.skip 0x4
.global "__clearAuxA"
"__clearAuxA":
	.skip 0x4
