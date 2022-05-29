.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "Assertion_Printf___Q26nw4hbm2dbFPCce"
"Assertion_Printf___Q26nw4hbm2dbFPCce":
/* 80385B08 003817A8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80385B0C 003817AC  7C 08 02 A6 */	mflr r0
/* 80385B10 003817B0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80385B14 003817B4  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80385B18 003817B8  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80385B1C 003817BC  93 A1 00 84 */	stw r29, 0x84(r1)
/* 80385B20 003817C0  7C 7D 1B 78 */	mr r29, r3
/* 80385B24 003817C4  40 86 00 24 */	bne cr1, lbl_80385B48
/* 80385B28 003817C8  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80385B2C 003817CC  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80385B30 003817D0  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80385B34 003817D4  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80385B38 003817D8  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80385B3C 003817DC  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80385B40 003817E0  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80385B44 003817E4  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80385B48:
/* 80385B48 003817E8  83 CD C5 24 */	lwz r30, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80385B4C 003817EC  39 61 00 98 */	addi r11, r1, 0x98
/* 80385B50 003817F0  38 01 00 08 */	addi r0, r1, 8
/* 80385B54 003817F4  3D 80 01 00 */	lis r12, 0x100
/* 80385B58 003817F8  2C 1E 00 00 */	cmpwi r30, 0
/* 80385B5C 003817FC  90 61 00 08 */	stw r3, 8(r1)
/* 80385B60 00381800  3B E1 00 68 */	addi r31, r1, 0x68
/* 80385B64 00381804  90 81 00 0C */	stw r4, 0xc(r1)
/* 80385B68 00381808  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80385B6C 0038180C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80385B70 00381810  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80385B74 00381814  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80385B78 00381818  91 21 00 20 */	stw r9, 0x20(r1)
/* 80385B7C 0038181C  91 41 00 24 */	stw r10, 0x24(r1)
/* 80385B80 00381820  91 81 00 68 */	stw r12, 0x68(r1)
/* 80385B84 00381824  91 61 00 6C */	stw r11, 0x6c(r1)
/* 80385B88 00381828  90 01 00 70 */	stw r0, 0x70(r1)
/* 80385B8C 0038182C  41 82 00 18 */	beq lbl_80385BA4
/* 80385B90 00381830  7F C3 F3 78 */	mr r3, r30
/* 80385B94 00381834  7F A4 EB 78 */	mr r4, r29
/* 80385B98 00381838  7F E5 FB 78 */	mr r5, r31
/* 80385B9C 0038183C  48 00 00 31 */	bl "Console_VPrintf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCcP16__va_list_struct"
/* 80385BA0 00381840  48 00 00 10 */	b lbl_80385BB0
lbl_80385BA4:
/* 80385BA4 00381844  7F A3 EB 78 */	mr r3, r29
/* 80385BA8 00381848  7F E4 FB 78 */	mr r4, r31
/* 80385BAC 0038184C  48 05 75 99 */	bl "OSVReport"
lbl_80385BB0:
/* 80385BB0 00381850  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80385BB4 00381854  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80385BB8 00381858  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80385BBC 0038185C  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 80385BC0 00381860  7C 08 03 A6 */	mtlr r0
/* 80385BC4 00381864  38 21 00 90 */	addi r1, r1, 0x90
/* 80385BC8 00381868  4E 80 00 20 */	blr

.global "Console_VPrintf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCcP16__va_list_struct"
"Console_VPrintf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCcP16__va_list_struct":
/* 80385BCC 0038186C  7C 67 1B 78 */	mr r7, r3
/* 80385BD0 00381870  7C 80 23 78 */	mr r0, r4
/* 80385BD4 00381874  7C A6 2B 78 */	mr r6, r5
/* 80385BD8 00381878  38 60 00 03 */	li r3, 3
/* 80385BDC 0038187C  7C E4 3B 78 */	mr r4, r7
/* 80385BE0 00381880  7C 05 03 78 */	mr r5, r0
/* 80385BE4 00381884  48 00 0D 7C */	b "Console_VFPrintf__Q26nw4hbm2dbFQ36nw4hbm2db17ConsoleOutputTypePQ46nw4hbm2db6detail11ConsoleHeadPCcP16__va_list_struct"

.global "ShowMapInfoSubroutine___Q26nw4hbm2dbFUlb"
"ShowMapInfoSubroutine___Q26nw4hbm2dbFUlb":
/* 80385BE8 00381888  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80385BEC 0038188C  7C 08 02 A6 */	mflr r0
/* 80385BF0 00381890  90 01 01 24 */	stw r0, 0x124(r1)
/* 80385BF4 00381894  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80385BF8 00381898  7C 9F 23 78 */	mr r31, r4
/* 80385BFC 0038189C  93 C1 01 18 */	stw r30, 0x118(r1)
/* 80385C00 003818A0  7C 7E 1B 78 */	mr r30, r3
/* 80385C04 003818A4  48 00 1C 9D */	bl "MapFile_Exists__Q26nw4hbm2dbFv"
/* 80385C08 003818A8  2C 03 00 00 */	cmpwi r3, 0
/* 80385C0C 003818AC  40 82 00 0C */	bne lbl_80385C18
/* 80385C10 003818B0  38 60 00 00 */	li r3, 0
/* 80385C14 003818B4  48 00 00 70 */	b lbl_80385C84
lbl_80385C18:
/* 80385C18 003818B8  3C 00 80 00 */	lis r0, 0x8000
/* 80385C1C 003818BC  7C 1E 00 40 */	cmplw r30, r0
/* 80385C20 003818C0  41 80 00 14 */	blt lbl_80385C34
/* 80385C24 003818C4  3C 60 83 00 */	lis r3, 0x82FFFFFF@ha
/* 80385C28 003818C8  38 03 FF FF */	addi r0, r3, 0x82FFFFFF@l
/* 80385C2C 003818CC  7C 1E 00 40 */	cmplw r30, r0
/* 80385C30 003818D0  40 81 00 0C */	ble lbl_80385C3C
lbl_80385C34:
/* 80385C34 003818D4  38 60 00 00 */	li r3, 0
/* 80385C38 003818D8  48 00 00 4C */	b lbl_80385C84
lbl_80385C3C:
/* 80385C3C 003818DC  7F C3 F3 78 */	mr r3, r30
/* 80385C40 003818E0  38 81 00 08 */	addi r4, r1, 8
/* 80385C44 003818E4  38 A0 01 04 */	li r5, 0x104
/* 80385C48 003818E8  48 00 24 99 */	bl "MapFile_QuerySymbol__Q26nw4hbm2dbFUlPUcUl"
/* 80385C4C 003818EC  2C 03 00 00 */	cmpwi r3, 0
/* 80385C50 003818F0  41 82 00 30 */	beq lbl_80385C80
/* 80385C54 003818F4  2C 1F 00 00 */	cmpwi r31, 0
/* 80385C58 003818F8  41 82 00 10 */	beq lbl_80385C68
/* 80385C5C 003818FC  38 6D AD B0 */	addi r3, r13, lbl_805D7490-_SDA_BASE_
/* 80385C60 00381900  4C C6 31 82 */	crclr 6
/* 80385C64 00381904  4B FF FE A5 */	bl "Assertion_Printf___Q26nw4hbm2dbFPCce"
lbl_80385C68:
/* 80385C68 00381908  38 81 00 08 */	addi r4, r1, 8
/* 80385C6C 0038190C  38 6D AD B4 */	addi r3, r13, lbl_805D7494-_SDA_BASE_
/* 80385C70 00381910  4C C6 31 82 */	crclr 6
/* 80385C74 00381914  4B FF FE 95 */	bl "Assertion_Printf___Q26nw4hbm2dbFPCce"
/* 80385C78 00381918  38 60 00 01 */	li r3, 1
/* 80385C7C 0038191C  48 00 00 08 */	b lbl_80385C84
lbl_80385C80:
/* 80385C80 00381920  38 60 00 00 */	li r3, 0
lbl_80385C84:
/* 80385C84 00381924  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80385C88 00381928  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80385C8C 0038192C  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 80385C90 00381930  7C 08 03 A6 */	mtlr r0
/* 80385C94 00381934  38 21 01 20 */	addi r1, r1, 0x120
/* 80385C98 00381938  4E 80 00 20 */	blr

.global "ShowStack___Q26nw4hbm2dbFUl"
"ShowStack___Q26nw4hbm2dbFUl":
/* 80385C9C 0038193C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80385CA0 00381940  7C 08 02 A6 */	mflr r0
/* 80385CA4 00381944  90 01 00 24 */	stw r0, 0x24(r1)
/* 80385CA8 00381948  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80385CAC 0038194C  3F E0 80 47 */	lis r31, lbl_80469438@ha
/* 80385CB0 00381950  3B FF 94 38 */	addi r31, r31, lbl_80469438@l
/* 80385CB4 00381954  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80385CB8 00381958  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80385CBC 0038195C  7C 7D 1B 78 */	mr r29, r3
/* 80385CC0 00381960  38 7F 00 30 */	addi r3, r31, 0x30
/* 80385CC4 00381964  4C C6 31 82 */	crclr 6
/* 80385CC8 00381968  4B FF FE 41 */	bl "Assertion_Printf___Q26nw4hbm2dbFPCce"
/* 80385CCC 0038196C  38 7F 00 58 */	addi r3, r31, 0x58
/* 80385CD0 00381970  4C C6 31 82 */	crclr 6
/* 80385CD4 00381974  4B FF FE 35 */	bl "Assertion_Printf___Q26nw4hbm2dbFPCce"
/* 80385CD8 00381978  3B C0 00 00 */	li r30, 0
lbl_80385CDC:
/* 80385CDC 0038197C  2C 1D 00 00 */	cmpwi r29, 0
/* 80385CE0 00381980  41 82 00 60 */	beq lbl_80385D40
/* 80385CE4 00381984  3C 1D 00 01 */	addis r0, r29, 1
/* 80385CE8 00381988  28 00 FF FF */	cmplwi r0, 0xffff
/* 80385CEC 0038198C  41 82 00 54 */	beq lbl_80385D40
/* 80385CF0 00381990  57 A0 00 01 */	rlwinm. r0, r29, 0, 0, 0
/* 80385CF4 00381994  41 82 00 4C */	beq lbl_80385D40
/* 80385CF8 00381998  80 BD 00 00 */	lwz r5, 0(r29)
/* 80385CFC 0038199C  7F A4 EB 78 */	mr r4, r29
/* 80385D00 003819A0  80 DD 00 04 */	lwz r6, 4(r29)
/* 80385D04 003819A4  38 7F 00 78 */	addi r3, r31, 0x78
/* 80385D08 003819A8  4C C6 31 82 */	crclr 6
/* 80385D0C 003819AC  4B FF FD FD */	bl "Assertion_Printf___Q26nw4hbm2dbFPCce"
/* 80385D10 003819B0  80 7D 00 04 */	lwz r3, 4(r29)
/* 80385D14 003819B4  38 80 00 00 */	li r4, 0
/* 80385D18 003819B8  4B FF FE D1 */	bl "ShowMapInfoSubroutine___Q26nw4hbm2dbFUlb"
/* 80385D1C 003819BC  2C 03 00 00 */	cmpwi r3, 0
/* 80385D20 003819C0  40 82 00 10 */	bne lbl_80385D30
/* 80385D24 003819C4  38 6D AD B0 */	addi r3, r13, lbl_805D7490-_SDA_BASE_
/* 80385D28 003819C8  4C C6 31 82 */	crclr 6
/* 80385D2C 003819CC  4B FF FD DD */	bl "Assertion_Printf___Q26nw4hbm2dbFPCce"
lbl_80385D30:
/* 80385D30 003819D0  3B DE 00 01 */	addi r30, r30, 1
/* 80385D34 003819D4  83 BD 00 00 */	lwz r29, 0(r29)
/* 80385D38 003819D8  28 1E 00 10 */	cmplwi r30, 0x10
/* 80385D3C 003819DC  41 80 FF A0 */	blt lbl_80385CDC
lbl_80385D40:
/* 80385D40 003819E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80385D44 003819E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80385D48 003819E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80385D4C 003819EC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80385D50 003819F0  7C 08 03 A6 */	mtlr r0
/* 80385D54 003819F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80385D58 003819F8  4E 80 00 20 */	blr

.global "VPanic__Q26nw4hbm2dbFPCciPCcP16__va_list_struct"
"VPanic__Q26nw4hbm2dbFPCciPCcP16__va_list_struct":
/* 80385D5C 003819FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80385D60 00381A00  7C 08 02 A6 */	mflr r0
/* 80385D64 00381A04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80385D68 00381A08  39 61 00 20 */	addi r11, r1, 0x20
/* 80385D6C 00381A0C  48 08 96 09 */	bl "_savegpr_27"
/* 80385D70 00381A10  83 E1 00 00 */	lwz r31, 0(r1)
/* 80385D74 00381A14  7C 7B 1B 78 */	mr r27, r3
/* 80385D78 00381A18  7C 9C 23 78 */	mr r28, r4
/* 80385D7C 00381A1C  7C BD 2B 78 */	mr r29, r5
/* 80385D80 00381A20  7C DE 33 78 */	mr r30, r6
/* 80385D84 00381A24  48 05 A6 D9 */	bl "__RAS_OSDisableInterrupts_begin"
/* 80385D88 00381A28  38 60 00 00 */	li r3, 0
/* 80385D8C 00381A2C  48 06 6B F5 */	bl "VISetPreRetraceCallback"
/* 80385D90 00381A30  38 60 00 00 */	li r3, 0
/* 80385D94 00381A34  48 06 6C 31 */	bl "VISetPostRetraceCallback"
/* 80385D98 00381A38  80 0D C5 24 */	lwz r0, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80385D9C 00381A3C  2C 00 00 00 */	cmpwi r0, 0
/* 80385DA0 00381A40  41 82 00 0C */	beq lbl_80385DAC
/* 80385DA4 00381A44  38 60 00 00 */	li r3, 0
/* 80385DA8 00381A48  48 00 1A 11 */	bl "DirectPrint_SetupFB__Q36nw4hbm2db6detailFPC16_GXRenderModeObj"
lbl_80385DAC:
/* 80385DAC 00381A4C  7F E3 FB 78 */	mr r3, r31
/* 80385DB0 00381A50  4B FF FE ED */	bl "ShowStack___Q26nw4hbm2dbFUl"
/* 80385DB4 00381A54  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80385DB8 00381A58  2C 03 00 00 */	cmpwi r3, 0
/* 80385DBC 00381A5C  41 82 00 5C */	beq lbl_80385E18
/* 80385DC0 00381A60  3C 80 80 47 */	lis r4, lbl_804694C8@ha
/* 80385DC4 00381A64  7F 65 DB 78 */	mr r5, r27
/* 80385DC8 00381A68  7F 86 E3 78 */	mr r6, r28
/* 80385DCC 00381A6C  38 84 94 C8 */	addi r4, r4, lbl_804694C8@l
/* 80385DD0 00381A70  4C C6 31 82 */	crclr 6
/* 80385DD4 00381A74  48 00 0C 29 */	bl "Console_Printf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCce"
/* 80385DD8 00381A78  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80385DDC 00381A7C  7F A4 EB 78 */	mr r4, r29
/* 80385DE0 00381A80  7F C5 F3 78 */	mr r5, r30
/* 80385DE4 00381A84  4B FF FD E9 */	bl "Console_VPrintf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCcP16__va_list_struct"
/* 80385DE8 00381A88  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80385DEC 00381A8C  38 8D AD B0 */	addi r4, r13, lbl_805D7490-_SDA_BASE_
/* 80385DF0 00381A90  4C C6 31 82 */	crclr 6
/* 80385DF4 00381A94  48 00 0C 09 */	bl "Console_Printf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCce"
/* 80385DF8 00381A98  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80385DFC 00381A9C  48 00 00 C9 */	bl "Console_ShowLatestLine__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 80385E00 00381AA0  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80385E04 00381AA4  38 80 00 01 */	li r4, 1
/* 80385E08 00381AA8  48 00 00 5D */	bl "Console_SetVisible__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadb"
/* 80385E0C 00381AAC  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80385E10 00381AB0  48 00 08 55 */	bl "Console_DrawDirect__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 80385E14 00381AB4  48 00 00 34 */	b lbl_80385E48
lbl_80385E18:
/* 80385E18 00381AB8  3C 60 80 47 */	lis r3, lbl_804694C8@ha
/* 80385E1C 00381ABC  7F 64 DB 78 */	mr r4, r27
/* 80385E20 00381AC0  7F 85 E3 78 */	mr r5, r28
/* 80385E24 00381AC4  38 63 94 C8 */	addi r3, r3, lbl_804694C8@l
/* 80385E28 00381AC8  4C C6 31 82 */	crclr 6
/* 80385E2C 00381ACC  48 05 72 8D */	bl "OSReport"
/* 80385E30 00381AD0  7F A3 EB 78 */	mr r3, r29
/* 80385E34 00381AD4  7F C4 F3 78 */	mr r4, r30
/* 80385E38 00381AD8  48 05 73 0D */	bl "OSVReport"
/* 80385E3C 00381ADC  38 6D AD B0 */	addi r3, r13, lbl_805D7490-_SDA_BASE_
/* 80385E40 00381AE0  4C C6 31 82 */	crclr 6
/* 80385E44 00381AE4  48 05 72 75 */	bl "OSReport"
lbl_80385E48:
/* 80385E48 00381AE8  4B FB 4F 49 */	bl "PPCHalt"
/* 80385E4C 00381AEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80385E50 00381AF0  48 08 95 71 */	bl "_restgpr_27"
/* 80385E54 00381AF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80385E58 00381AF8  7C 08 03 A6 */	mtlr r0
/* 80385E5C 00381AFC  38 21 00 20 */	addi r1, r1, 0x20
/* 80385E60 00381B00  4E 80 00 20 */	blr

.global "Console_SetVisible__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadb"
"Console_SetVisible__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadb":
/* 80385E64 00381B04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385E68 00381B08  7C 08 02 A6 */	mflr r0
/* 80385E6C 00381B0C  2C 03 00 00 */	cmpwi r3, 0
/* 80385E70 00381B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385E74 00381B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385E78 00381B18  7C 9F 23 78 */	mr r31, r4
/* 80385E7C 00381B1C  93 C1 00 08 */	stw r30, 8(r1)
/* 80385E80 00381B20  7C 7E 1B 78 */	mr r30, r3
/* 80385E84 00381B24  40 82 00 20 */	bne lbl_80385EA4
/* 80385E88 00381B28  3C 60 80 47 */	lis r3, lbl_804694D8@ha
/* 80385E8C 00381B2C  3C A0 80 47 */	lis r5, lbl_804694E4@ha
/* 80385E90 00381B30  38 63 94 D8 */	addi r3, r3, lbl_804694D8@l
/* 80385E94 00381B34  38 80 01 F1 */	li r4, 0x1f1
/* 80385E98 00381B38  38 A5 94 E4 */	addi r5, r5, lbl_804694E4@l
/* 80385E9C 00381B3C  4C C6 31 82 */	crclr 6
/* 80385EA0 00381B40  48 00 01 35 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80385EA4:
/* 80385EA4 00381B44  88 7E 00 22 */	lbz r3, 0x22(r30)
/* 80385EA8 00381B48  9B FE 00 22 */	stb r31, 0x22(r30)
/* 80385EAC 00381B4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385EB0 00381B50  83 C1 00 08 */	lwz r30, 8(r1)
/* 80385EB4 00381B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385EB8 00381B58  7C 08 03 A6 */	mtlr r0
/* 80385EBC 00381B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80385EC0 00381B60  4E 80 00 20 */	blr

.global "Console_ShowLatestLine__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
"Console_ShowLatestLine__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead":
/* 80385EC4 00381B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385EC8 00381B68  7C 08 02 A6 */	mflr r0
/* 80385ECC 00381B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385ED0 00381B70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385ED4 00381B74  93 C1 00 08 */	stw r30, 8(r1)
/* 80385ED8 00381B78  7C 7E 1B 78 */	mr r30, r3
/* 80385EDC 00381B7C  48 00 0B D1 */	bl "Console_GetTotalLines__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 80385EE0 00381B80  7C 7F 1B 78 */	mr r31, r3
/* 80385EE4 00381B84  7F C3 F3 78 */	mr r3, r30
/* 80385EE8 00381B88  48 00 00 9D */	bl "Console_GetViewHeight__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 80385EEC 00381B8C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80385EF0 00381B90  7F E0 F8 51 */	subf. r31, r0, r31
/* 80385EF4 00381B94  40 80 00 08 */	bge lbl_80385EFC
/* 80385EF8 00381B98  3B E0 00 00 */	li r31, 0
lbl_80385EFC:
/* 80385EFC 00381B9C  7F C3 F3 78 */	mr r3, r30
/* 80385F00 00381BA0  7F E4 FB 78 */	mr r4, r31
/* 80385F04 00381BA4  48 00 00 21 */	bl "Console_SetViewBaseLine__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadl"
/* 80385F08 00381BA8  7F E3 FB 78 */	mr r3, r31
/* 80385F0C 00381BAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385F10 00381BB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80385F14 00381BB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385F18 00381BB8  7C 08 03 A6 */	mtlr r0
/* 80385F1C 00381BBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80385F20 00381BC0  4E 80 00 20 */	blr

.global "Console_SetViewBaseLine__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadl"
"Console_SetViewBaseLine__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadl":
/* 80385F24 00381BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385F28 00381BC8  7C 08 02 A6 */	mflr r0
/* 80385F2C 00381BCC  2C 03 00 00 */	cmpwi r3, 0
/* 80385F30 00381BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385F34 00381BD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385F38 00381BD8  7C 9F 23 78 */	mr r31, r4
/* 80385F3C 00381BDC  93 C1 00 08 */	stw r30, 8(r1)
/* 80385F40 00381BE0  7C 7E 1B 78 */	mr r30, r3
/* 80385F44 00381BE4  40 82 00 20 */	bne lbl_80385F64
/* 80385F48 00381BE8  3C 60 80 47 */	lis r3, lbl_804694D8@ha
/* 80385F4C 00381BEC  3C A0 80 47 */	lis r5, lbl_804694E4@ha
/* 80385F50 00381BF0  38 63 94 D8 */	addi r3, r3, lbl_804694D8@l
/* 80385F54 00381BF4  38 80 02 2D */	li r4, 0x22d
/* 80385F58 00381BF8  38 A5 94 E4 */	addi r5, r5, lbl_804694E4@l
/* 80385F5C 00381BFC  4C C6 31 82 */	crclr 6
/* 80385F60 00381C00  48 00 00 75 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80385F64:
/* 80385F64 00381C04  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80385F68 00381C08  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80385F6C 00381C0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385F70 00381C10  83 C1 00 08 */	lwz r30, 8(r1)
/* 80385F74 00381C14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385F78 00381C18  7C 08 03 A6 */	mtlr r0
/* 80385F7C 00381C1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80385F80 00381C20  4E 80 00 20 */	blr

.global "Console_GetViewHeight__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
"Console_GetViewHeight__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead":
/* 80385F84 00381C24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385F88 00381C28  7C 08 02 A6 */	mflr r0
/* 80385F8C 00381C2C  2C 03 00 00 */	cmpwi r3, 0
/* 80385F90 00381C30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385F94 00381C34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385F98 00381C38  7C 7F 1B 78 */	mr r31, r3
/* 80385F9C 00381C3C  40 82 00 20 */	bne lbl_80385FBC
/* 80385FA0 00381C40  3C 60 80 47 */	lis r3, lbl_804694D8@ha
/* 80385FA4 00381C44  3C A0 80 47 */	lis r5, lbl_804694E4@ha
/* 80385FA8 00381C48  38 63 94 D8 */	addi r3, r3, lbl_804694D8@l
/* 80385FAC 00381C4C  38 80 01 B2 */	li r4, 0x1b2
/* 80385FB0 00381C50  38 A5 94 E4 */	addi r5, r5, lbl_804694E4@l
/* 80385FB4 00381C54  4C C6 31 82 */	crclr 6
/* 80385FB8 00381C58  48 00 00 1D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80385FBC:
/* 80385FBC 00381C5C  A0 7F 00 20 */	lhz r3, 0x20(r31)
/* 80385FC0 00381C60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385FC4 00381C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385FC8 00381C68  7C 08 03 A6 */	mtlr r0
/* 80385FCC 00381C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80385FD0 00381C70  4E 80 00 20 */	blr

.global "Panic__Q36nw4hbm2db6detailFPCciPCce"
"Panic__Q36nw4hbm2db6detailFPCciPCce":
/* 80385FD4 00381C74  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80385FD8 00381C78  7C 08 02 A6 */	mflr r0
/* 80385FDC 00381C7C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80385FE0 00381C80  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80385FE4 00381C84  40 86 00 24 */	bne cr1, lbl_80386008
/* 80385FE8 00381C88  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80385FEC 00381C8C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80385FF0 00381C90  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80385FF4 00381C94  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80385FF8 00381C98  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80385FFC 00381C9C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80386000 00381CA0  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80386004 00381CA4  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80386008:
/* 80386008 00381CA8  39 61 00 88 */	addi r11, r1, 0x88
/* 8038600C 00381CAC  38 01 00 08 */	addi r0, r1, 8
/* 80386010 00381CB0  3D 80 03 00 */	lis r12, 0x300
/* 80386014 00381CB4  90 61 00 08 */	stw r3, 8(r1)
/* 80386018 00381CB8  3B E1 00 68 */	addi r31, r1, 0x68
/* 8038601C 00381CBC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80386020 00381CC0  7F E6 FB 78 */	mr r6, r31
/* 80386024 00381CC4  90 81 00 0C */	stw r4, 0xc(r1)
/* 80386028 00381CC8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8038602C 00381CCC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80386030 00381CD0  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80386034 00381CD4  91 21 00 20 */	stw r9, 0x20(r1)
/* 80386038 00381CD8  91 41 00 24 */	stw r10, 0x24(r1)
/* 8038603C 00381CDC  91 81 00 68 */	stw r12, 0x68(r1)
/* 80386040 00381CE0  91 61 00 6C */	stw r11, 0x6c(r1)
/* 80386044 00381CE4  90 01 00 70 */	stw r0, 0x70(r1)
/* 80386048 00381CE8  4B FF FD 15 */	bl "VPanic__Q26nw4hbm2dbFPCciPCcP16__va_list_struct"
/* 8038604C 00381CEC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80386050 00381CF0  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80386054 00381CF4  7C 08 03 A6 */	mtlr r0
/* 80386058 00381CF8  38 21 00 80 */	addi r1, r1, 0x80
/* 8038605C 00381CFC  4E 80 00 20 */	blr

.global "Warning__Q36nw4hbm2db6detailFPCciPCce"
"Warning__Q36nw4hbm2db6detailFPCciPCce":
/* 80386060 00381D00  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80386064 00381D04  7C 08 02 A6 */	mflr r0
/* 80386068 00381D08  90 01 00 94 */	stw r0, 0x94(r1)
/* 8038606C 00381D0C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80386070 00381D10  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80386074 00381D14  7C BE 2B 78 */	mr r30, r5
/* 80386078 00381D18  93 A1 00 84 */	stw r29, 0x84(r1)
/* 8038607C 00381D1C  7C 9D 23 78 */	mr r29, r4
/* 80386080 00381D20  93 81 00 80 */	stw r28, 0x80(r1)
/* 80386084 00381D24  7C 7C 1B 78 */	mr r28, r3
/* 80386088 00381D28  40 86 00 24 */	bne cr1, lbl_803860AC
/* 8038608C 00381D2C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80386090 00381D30  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80386094 00381D34  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80386098 00381D38  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8038609C 00381D3C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 803860A0 00381D40  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 803860A4 00381D44  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 803860A8 00381D48  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_803860AC:
/* 803860AC 00381D4C  88 0D C5 28 */	lbz r0, "sInitialized$5906"-_SDA_BASE_(r13)
/* 803860B0 00381D50  90 61 00 08 */	stw r3, 8(r1)
/* 803860B4 00381D54  2C 00 00 00 */	cmpwi r0, 0
/* 803860B8 00381D58  90 81 00 0C */	stw r4, 0xc(r1)
/* 803860BC 00381D5C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803860C0 00381D60  90 C1 00 14 */	stw r6, 0x14(r1)
/* 803860C4 00381D64  90 E1 00 18 */	stw r7, 0x18(r1)
/* 803860C8 00381D68  91 01 00 1C */	stw r8, 0x1c(r1)
/* 803860CC 00381D6C  91 21 00 20 */	stw r9, 0x20(r1)
/* 803860D0 00381D70  91 41 00 24 */	stw r10, 0x24(r1)
/* 803860D4 00381D74  40 82 00 18 */	bne lbl_803860EC
/* 803860D8 00381D78  3C 60 80 59 */	lis r3, "sWarningAlarm__Q26nw4hbm2db"@ha
/* 803860DC 00381D7C  38 63 1E 50 */	addi r3, r3, "sWarningAlarm__Q26nw4hbm2db"@l
/* 803860E0 00381D80  48 05 52 61 */	bl "OSCreateAlarm"
/* 803860E4 00381D84  38 00 00 01 */	li r0, 1
/* 803860E8 00381D88  98 0D C5 28 */	stb r0, "sInitialized$5906"-_SDA_BASE_(r13)
lbl_803860EC:
/* 803860EC 00381D8C  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 803860F0 00381D90  38 81 00 98 */	addi r4, r1, 0x98
/* 803860F4 00381D94  38 01 00 08 */	addi r0, r1, 8
/* 803860F8 00381D98  3C A0 03 00 */	lis r5, 0x300
/* 803860FC 00381D9C  2C 03 00 00 */	cmpwi r3, 0
/* 80386100 00381DA0  90 A1 00 68 */	stw r5, 0x68(r1)
/* 80386104 00381DA4  3B E1 00 68 */	addi r31, r1, 0x68
/* 80386108 00381DA8  90 81 00 6C */	stw r4, 0x6c(r1)
/* 8038610C 00381DAC  90 01 00 70 */	stw r0, 0x70(r1)
/* 80386110 00381DB0  41 82 00 54 */	beq lbl_80386164
/* 80386114 00381DB4  3C 80 80 47 */	lis r4, lbl_80469508@ha
/* 80386118 00381DB8  7F 85 E3 78 */	mr r5, r28
/* 8038611C 00381DBC  7F A6 EB 78 */	mr r6, r29
/* 80386120 00381DC0  38 84 95 08 */	addi r4, r4, lbl_80469508@l
/* 80386124 00381DC4  4C C6 31 82 */	crclr 6
/* 80386128 00381DC8  48 00 08 D5 */	bl "Console_Printf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCce"
/* 8038612C 00381DCC  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80386130 00381DD0  7F C4 F3 78 */	mr r4, r30
/* 80386134 00381DD4  7F E5 FB 78 */	mr r5, r31
/* 80386138 00381DD8  4B FF FA 95 */	bl "Console_VPrintf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCcP16__va_list_struct"
/* 8038613C 00381DDC  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80386140 00381DE0  38 8D AD B0 */	addi r4, r13, lbl_805D7490-_SDA_BASE_
/* 80386144 00381DE4  4C C6 31 82 */	crclr 6
/* 80386148 00381DE8  48 00 08 B5 */	bl "Console_Printf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCce"
/* 8038614C 00381DEC  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80386150 00381DF0  4B FF FD 75 */	bl "Console_ShowLatestLine__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 80386154 00381DF4  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80386158 00381DF8  38 80 00 01 */	li r4, 1
/* 8038615C 00381DFC  4B FF FD 09 */	bl "Console_SetVisible__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadb"
/* 80386160 00381E00  48 00 00 34 */	b lbl_80386194
lbl_80386164:
/* 80386164 00381E04  3C 60 80 47 */	lis r3, lbl_80469508@ha
/* 80386168 00381E08  7F 84 E3 78 */	mr r4, r28
/* 8038616C 00381E0C  7F A5 EB 78 */	mr r5, r29
/* 80386170 00381E10  38 63 95 08 */	addi r3, r3, lbl_80469508@l
/* 80386174 00381E14  4C C6 31 82 */	crclr 6
/* 80386178 00381E18  48 05 6F 41 */	bl "OSReport"
/* 8038617C 00381E1C  7F C3 F3 78 */	mr r3, r30
/* 80386180 00381E20  7F E4 FB 78 */	mr r4, r31
/* 80386184 00381E24  48 05 6F C1 */	bl "OSVReport"
/* 80386188 00381E28  38 6D AD B0 */	addi r3, r13, lbl_805D7490-_SDA_BASE_
/* 8038618C 00381E2C  4C C6 31 82 */	crclr 6
/* 80386190 00381E30  48 05 6F 29 */	bl "OSReport"
lbl_80386194:
/* 80386194 00381E34  80 0D C5 20 */	lwz r0, "sWarningTime__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 80386198 00381E38  2C 00 00 00 */	cmpwi r0, 0
/* 8038619C 00381E3C  41 82 00 28 */	beq lbl_803861C4
/* 803861A0 00381E40  3F E0 80 59 */	lis r31, "sWarningAlarm__Q26nw4hbm2db"@ha
/* 803861A4 00381E44  38 7F 1E 50 */	addi r3, r31, "sWarningAlarm__Q26nw4hbm2db"@l
/* 803861A8 00381E48  48 05 54 ED */	bl "OSCancelAlarm"
/* 803861AC 00381E4C  3C E0 80 38 */	lis r7, "WarningAlarmFunc___Q26nw4hbm2dbFP7OSAlarmP9OSContext"@ha
/* 803861B0 00381E50  80 CD C5 20 */	lwz r6, "sWarningTime__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 803861B4 00381E54  38 7F 1E 50 */	addi r3, r31, 0x1e50
/* 803861B8 00381E58  38 A0 00 00 */	li r5, 0
/* 803861BC 00381E5C  38 E7 61 E4 */	addi r7, r7, "WarningAlarmFunc___Q26nw4hbm2dbFP7OSAlarmP9OSContext"@l
/* 803861C0 00381E60  48 05 53 E1 */	bl "OSSetAlarm"
lbl_803861C4:
/* 803861C4 00381E64  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803861C8 00381E68  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803861CC 00381E6C  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803861D0 00381E70  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 803861D4 00381E74  83 81 00 80 */	lwz r28, 0x80(r1)
/* 803861D8 00381E78  7C 08 03 A6 */	mtlr r0
/* 803861DC 00381E7C  38 21 00 90 */	addi r1, r1, 0x90
/* 803861E0 00381E80  4E 80 00 20 */	blr

.global "WarningAlarmFunc___Q26nw4hbm2dbFP7OSAlarmP9OSContext"
"WarningAlarmFunc___Q26nw4hbm2dbFP7OSAlarmP9OSContext":
/* 803861E4 00381E84  80 6D C5 24 */	lwz r3, "sAssertionConsole__Q26nw4hbm2db"-_SDA_BASE_(r13)
/* 803861E8 00381E88  38 80 00 00 */	li r4, 0
/* 803861EC 00381E8C  4B FF FC 78 */	b "Console_SetVisible__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadb"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80469438
lbl_80469438:
	# ROM: 0x465538
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "ReadNextCharUTF16__Q36nw4hbm2ut14CharStrmReaderFv" ;# ptr (0x803BD7D0)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "ReadNextCharUTF8__Q36nw4hbm2ut14CharStrmReaderFv" ;# ptr (0x803BD48C)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "ReadNextCharCP1252__Q36nw4hbm2ut14CharStrmReaderFv" ;# ptr (0x803BDA34)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "ReadNextCharSJIS__Q36nw4hbm2ut14CharStrmReaderFv" ;# ptr (0x803BDC54)
	.asciz "-------------------------------- TRACE\n"
	.asciz "Address:   BackChain   LR save\n"
	.asciz "%08X:  %08X    %08X "
	.byte 0x00, 0x00, 0x00

.global lbl_804694C8
lbl_804694C8:
	# ROM: 0x4655C8
	.asciz "%s:%d Panic:"
	.byte 0x00, 0x00, 0x00

.global lbl_804694D8
lbl_804694D8:
	# ROM: 0x4655D8
	.asciz "console.h"
	.byte 0x00, 0x00

.global lbl_804694E4
lbl_804694E4:
	# ROM: 0x4655E4
	.asciz "Pointer must not be NULL (console)"
	.byte 0x00

.global lbl_80469508
lbl_80469508:
	# ROM: 0x465608
	.asciz "%s:%d Warning:"
	.byte 0x00


.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "sWarningAlarm__Q26nw4hbm2db"
"sWarningAlarm__Q26nw4hbm2db":
	.skip 0x30

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D7490
lbl_805D7490:
	# ROM: 0x487010
	.4byte 0x0A000000

.global lbl_805D7494
lbl_805D7494:
	# ROM: 0x487014
	.4byte 0x25730A00


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "sWarningTime__Q26nw4hbm2db"
"sWarningTime__Q26nw4hbm2db":
	.skip 0x4
.global "sAssertionConsole__Q26nw4hbm2db"
"sAssertionConsole__Q26nw4hbm2db":
	.skip 0x4
.global "sInitialized$5906"
"sInitialized$5906":
	.skip 0x8
