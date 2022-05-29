.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "FindNameResource__37@unnamed@lyt_arcResourceAccessor_cpp@FP9ARCHandlePCc"
"FindNameResource__37@unnamed@lyt_arcResourceAccessor_cpp@FP9ARCHandlePCc":
/* 80389A10 003856B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80389A14 003856B4  7C 08 02 A6 */	mflr r0
/* 80389A18 003856B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80389A1C 003856BC  39 61 00 40 */	addi r11, r1, 0x40
/* 80389A20 003856C0  48 08 59 55 */	bl "_savegpr_27"
/* 80389A24 003856C4  7C 9C 23 78 */	mr r28, r4
/* 80389A28 003856C8  7C 7B 1B 78 */	mr r27, r3
/* 80389A2C 003856CC  38 A1 00 18 */	addi r5, r1, 0x18
/* 80389A30 003856D0  3B A0 FF FF */	li r29, -1
/* 80389A34 003856D4  38 8D AD D0 */	addi r4, r13, lbl_805D74B0-_SDA_BASE_
/* 80389A38 003856D8  4B FA C7 B9 */	bl "ARCOpenDir"
/* 80389A3C 003856DC  2C 03 00 00 */	cmpwi r3, 0
/* 80389A40 003856E0  40 82 00 20 */	bne lbl_80389A60
/* 80389A44 003856E4  3C 60 80 47 */	lis r3, lbl_80469D90@ha
/* 80389A48 003856E8  3C A0 80 47 */	lis r5, lbl_80469DAC@ha
/* 80389A4C 003856EC  38 63 9D 90 */	addi r3, r3, lbl_80469D90@l
/* 80389A50 003856F0  38 80 00 30 */	li r4, 0x30
/* 80389A54 003856F4  38 A5 9D AC */	addi r5, r5, lbl_80469DAC@l
/* 80389A58 003856F8  4C C6 31 82 */	crclr 6
/* 80389A5C 003856FC  4B FF C5 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80389A60:
/* 80389A60 00385700  3F C0 80 47 */	lis r30, 0x8047
/* 80389A64 00385704  3F E0 80 47 */	lis r31, 0x8047
/* 80389A68 00385708  48 00 00 98 */	b lbl_80389B00
lbl_80389A6C:
/* 80389A6C 0038570C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80389A70 00385710  2C 00 00 00 */	cmpwi r0, 0
/* 80389A74 00385714  41 82 00 70 */	beq lbl_80389AE4
/* 80389A78 00385718  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80389A7C 0038571C  7F 63 DB 78 */	mr r3, r27
/* 80389A80 00385720  4B FA C7 19 */	bl "ARCChangeDir"
/* 80389A84 00385724  2C 03 00 00 */	cmpwi r3, 0
/* 80389A88 00385728  40 82 00 18 */	bne lbl_80389AA0
/* 80389A8C 0038572C  38 7E 9D 90 */	addi r3, r30, -25200
/* 80389A90 00385730  38 BF 9D AC */	addi r5, r31, -25172
/* 80389A94 00385734  38 80 00 39 */	li r4, 0x39
/* 80389A98 00385738  4C C6 31 82 */	crclr 6
/* 80389A9C 0038573C  4B FF C5 39 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80389AA0:
/* 80389AA0 00385740  7F 63 DB 78 */	mr r3, r27
/* 80389AA4 00385744  7F 84 E3 78 */	mr r4, r28
/* 80389AA8 00385748  4B FF FF 69 */	bl "FindNameResource__37@unnamed@lyt_arcResourceAccessor_cpp@FP9ARCHandlePCc"
/* 80389AAC 0038574C  7C 7D 1B 78 */	mr r29, r3
/* 80389AB0 00385750  7F 63 DB 78 */	mr r3, r27
/* 80389AB4 00385754  38 8D AD D4 */	addi r4, r13, lbl_805D74B4-_SDA_BASE_
/* 80389AB8 00385758  4B FA C6 E1 */	bl "ARCChangeDir"
/* 80389ABC 0038575C  2C 03 00 00 */	cmpwi r3, 0
/* 80389AC0 00385760  40 82 00 18 */	bne lbl_80389AD8
/* 80389AC4 00385764  38 7E 9D 90 */	addi r3, r30, -25200
/* 80389AC8 00385768  38 BF 9D AC */	addi r5, r31, -25172
/* 80389ACC 0038576C  38 80 00 3C */	li r4, 0x3c
/* 80389AD0 00385770  4C C6 31 82 */	crclr 6
/* 80389AD4 00385774  4B FF C5 01 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80389AD8:
/* 80389AD8 00385778  2C 1D FF FF */	cmpwi r29, -1
/* 80389ADC 0038577C  41 82 00 24 */	beq lbl_80389B00
/* 80389AE0 00385780  48 00 00 34 */	b lbl_80389B14
lbl_80389AE4:
/* 80389AE4 00385784  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80389AE8 00385788  7F 83 E3 78 */	mr r3, r28
/* 80389AEC 0038578C  48 08 0B 79 */	bl "stricmp"
/* 80389AF0 00385790  2C 03 00 00 */	cmpwi r3, 0
/* 80389AF4 00385794  40 82 00 0C */	bne lbl_80389B00
/* 80389AF8 00385798  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 80389AFC 0038579C  48 00 00 18 */	b lbl_80389B14
lbl_80389B00:
/* 80389B00 003857A0  38 61 00 18 */	addi r3, r1, 0x18
/* 80389B04 003857A4  38 81 00 08 */	addi r4, r1, 8
/* 80389B08 003857A8  4B FA C7 65 */	bl "ARCReadDir"
/* 80389B0C 003857AC  2C 03 00 00 */	cmpwi r3, 0
/* 80389B10 003857B0  40 82 FF 5C */	bne lbl_80389A6C
lbl_80389B14:
/* 80389B14 003857B4  38 61 00 18 */	addi r3, r1, 0x18
/* 80389B18 003857B8  4B FA C8 0D */	bl "ARCCloseDir"
/* 80389B1C 003857BC  2C 03 00 00 */	cmpwi r3, 0
/* 80389B20 003857C0  40 82 00 20 */	bne lbl_80389B40
/* 80389B24 003857C4  3C 60 80 47 */	lis r3, lbl_80469D90@ha
/* 80389B28 003857C8  3C A0 80 47 */	lis r5, lbl_80469DAC@ha
/* 80389B2C 003857CC  38 63 9D 90 */	addi r3, r3, lbl_80469D90@l
/* 80389B30 003857D0  38 80 00 4D */	li r4, 0x4d
/* 80389B34 003857D4  38 A5 9D AC */	addi r5, r5, lbl_80469DAC@l
/* 80389B38 003857D8  4C C6 31 82 */	crclr 6
/* 80389B3C 003857DC  4B FF C4 99 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80389B40:
/* 80389B40 003857E0  39 61 00 40 */	addi r11, r1, 0x40
/* 80389B44 003857E4  7F A3 EB 78 */	mr r3, r29
/* 80389B48 003857E8  48 08 58 79 */	bl "_restgpr_27"
/* 80389B4C 003857EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80389B50 003857F0  7C 08 03 A6 */	mtlr r0
/* 80389B54 003857F4  38 21 00 40 */	addi r1, r1, 0x40
/* 80389B58 003857F8  4E 80 00 20 */	blr 

.global "GetResourceSub__37@unnamed@lyt_arcResourceAccessor_cpp@FP9ARCHandlePCcUlPCcPUl"
"GetResourceSub__37@unnamed@lyt_arcResourceAccessor_cpp@FP9ARCHandlePCcUlPCcPUl":
/* 80389B5C 003857FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80389B60 00385800  7C 08 02 A6 */	mflr r0
/* 80389B64 00385804  90 01 00 44 */	stw r0, 0x44(r1)
/* 80389B68 00385808  39 61 00 40 */	addi r11, r1, 0x40
/* 80389B6C 0038580C  48 08 58 05 */	bl "_savegpr_26"
/* 80389B70 00385810  7C 7A 1B 78 */	mr r26, r3
/* 80389B74 00385814  7C 9B 23 78 */	mr r27, r4
/* 80389B78 00385818  7C BC 2B 78 */	mr r28, r5
/* 80389B7C 0038581C  7C DD 33 78 */	mr r29, r6
/* 80389B80 00385820  7C FE 3B 78 */	mr r30, r7
/* 80389B84 00385824  3B E0 FF FF */	li r31, -1
/* 80389B88 00385828  4B FA C3 89 */	bl "ARCConvertPathToEntrynum"
/* 80389B8C 0038582C  2C 03 FF FF */	cmpwi r3, -1
/* 80389B90 00385830  41 82 00 F0 */	beq lbl_80389C80
/* 80389B94 00385834  7F 43 D3 78 */	mr r3, r26
/* 80389B98 00385838  7F 64 DB 78 */	mr r4, r27
/* 80389B9C 0038583C  4B FA C5 FD */	bl "ARCChangeDir"
/* 80389BA0 00385840  2C 03 00 00 */	cmpwi r3, 0
/* 80389BA4 00385844  41 82 00 DC */	beq lbl_80389C80
/* 80389BA8 00385848  2C 1C 00 00 */	cmpwi r28, 0
/* 80389BAC 0038584C  40 82 00 18 */	bne lbl_80389BC4
/* 80389BB0 00385850  7F 43 D3 78 */	mr r3, r26
/* 80389BB4 00385854  7F A4 EB 78 */	mr r4, r29
/* 80389BB8 00385858  4B FF FE 59 */	bl "FindNameResource__37@unnamed@lyt_arcResourceAccessor_cpp@FP9ARCHandlePCc"
/* 80389BBC 0038585C  7C 7F 1B 78 */	mr r31, r3
/* 80389BC0 00385860  48 00 00 90 */	b lbl_80389C50
lbl_80389BC4:
/* 80389BC4 00385864  57 83 46 3E */	srwi r3, r28, 0x18
/* 80389BC8 00385868  57 86 84 3E */	srwi r6, r28, 0x10
/* 80389BCC 0038586C  57 85 C2 3E */	srwi r5, r28, 8
/* 80389BD0 00385870  38 00 00 00 */	li r0, 0
/* 80389BD4 00385874  98 61 00 08 */	stb r3, 8(r1)
/* 80389BD8 00385878  7F 43 D3 78 */	mr r3, r26
/* 80389BDC 0038587C  38 81 00 08 */	addi r4, r1, 8
/* 80389BE0 00385880  98 C1 00 09 */	stb r6, 9(r1)
/* 80389BE4 00385884  98 A1 00 0A */	stb r5, 0xa(r1)
/* 80389BE8 00385888  9B 81 00 0B */	stb r28, 0xb(r1)
/* 80389BEC 0038588C  98 01 00 0C */	stb r0, 0xc(r1)
/* 80389BF0 00385890  4B FA C3 21 */	bl "ARCConvertPathToEntrynum"
/* 80389BF4 00385894  2C 03 FF FF */	cmpwi r3, -1
/* 80389BF8 00385898  41 82 00 58 */	beq lbl_80389C50
/* 80389BFC 0038589C  7F 43 D3 78 */	mr r3, r26
/* 80389C00 003858A0  38 81 00 08 */	addi r4, r1, 8
/* 80389C04 003858A4  4B FA C5 95 */	bl "ARCChangeDir"
/* 80389C08 003858A8  2C 03 00 00 */	cmpwi r3, 0
/* 80389C0C 003858AC  41 82 00 44 */	beq lbl_80389C50
/* 80389C10 003858B0  7F 43 D3 78 */	mr r3, r26
/* 80389C14 003858B4  7F A4 EB 78 */	mr r4, r29
/* 80389C18 003858B8  4B FA C2 F9 */	bl "ARCConvertPathToEntrynum"
/* 80389C1C 003858BC  7C 7F 1B 78 */	mr r31, r3
/* 80389C20 003858C0  7F 43 D3 78 */	mr r3, r26
/* 80389C24 003858C4  38 8D AD D4 */	addi r4, r13, lbl_805D74B4-_SDA_BASE_
/* 80389C28 003858C8  4B FA C5 71 */	bl "ARCChangeDir"
/* 80389C2C 003858CC  2C 03 00 00 */	cmpwi r3, 0
/* 80389C30 003858D0  40 82 00 20 */	bne lbl_80389C50
/* 80389C34 003858D4  3C 60 80 47 */	lis r3, lbl_80469D90@ha
/* 80389C38 003858D8  3C A0 80 47 */	lis r5, lbl_80469DAC@ha
/* 80389C3C 003858DC  38 63 9D 90 */	addi r3, r3, lbl_80469D90@l
/* 80389C40 003858E0  38 80 00 75 */	li r4, 0x75
/* 80389C44 003858E4  38 A5 9D AC */	addi r5, r5, lbl_80469DAC@l
/* 80389C48 003858E8  4C C6 31 82 */	crclr 6
/* 80389C4C 003858EC  4B FF C3 89 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80389C50:
/* 80389C50 003858F0  7F 43 D3 78 */	mr r3, r26
/* 80389C54 003858F4  38 8D AD D4 */	addi r4, r13, lbl_805D74B4-_SDA_BASE_
/* 80389C58 003858F8  4B FA C5 41 */	bl "ARCChangeDir"
/* 80389C5C 003858FC  2C 03 00 00 */	cmpwi r3, 0
/* 80389C60 00385900  40 82 00 20 */	bne lbl_80389C80
/* 80389C64 00385904  3C 60 80 47 */	lis r3, lbl_80469D90@ha
/* 80389C68 00385908  3C A0 80 47 */	lis r5, lbl_80469DAC@ha
/* 80389C6C 0038590C  38 63 9D 90 */	addi r3, r3, lbl_80469D90@l
/* 80389C70 00385910  38 80 00 7B */	li r4, 0x7b
/* 80389C74 00385914  38 A5 9D AC */	addi r5, r5, lbl_80469DAC@l
/* 80389C78 00385918  4C C6 31 82 */	crclr 6
/* 80389C7C 0038591C  4B FF C3 59 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80389C80:
/* 80389C80 00385920  2C 1F FF FF */	cmpwi r31, -1
/* 80389C84 00385924  41 82 00 68 */	beq lbl_80389CEC
/* 80389C88 00385928  7F 43 D3 78 */	mr r3, r26
/* 80389C8C 0038592C  7F E4 FB 78 */	mr r4, r31
/* 80389C90 00385930  38 A1 00 10 */	addi r5, r1, 0x10
/* 80389C94 00385934  4B FA C2 2D */	bl "ARCFastOpen"
/* 80389C98 00385938  2C 03 00 00 */	cmpwi r3, 0
/* 80389C9C 0038593C  40 82 00 20 */	bne lbl_80389CBC
/* 80389CA0 00385940  3C 60 80 47 */	lis r3, lbl_80469D90@ha
/* 80389CA4 00385944  3C A0 80 47 */	lis r5, lbl_80469DAC@ha
/* 80389CA8 00385948  38 63 9D 90 */	addi r3, r3, lbl_80469D90@l
/* 80389CAC 0038594C  38 80 00 83 */	li r4, 0x83
/* 80389CB0 00385950  38 A5 9D AC */	addi r5, r5, lbl_80469DAC@l
/* 80389CB4 00385954  4C C6 31 82 */	crclr 6
/* 80389CB8 00385958  4B FF C3 1D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80389CBC:
/* 80389CBC 0038595C  38 61 00 10 */	addi r3, r1, 0x10
/* 80389CC0 00385960  4B FA C4 B5 */	bl "ARCGetStartAddrInMem"
/* 80389CC4 00385964  2C 1E 00 00 */	cmpwi r30, 0
/* 80389CC8 00385968  7C 7F 1B 78 */	mr r31, r3
/* 80389CCC 0038596C  41 82 00 10 */	beq lbl_80389CDC
/* 80389CD0 00385970  38 61 00 10 */	addi r3, r1, 0x10
/* 80389CD4 00385974  4B FA C4 B5 */	bl "ARCGetLength"
/* 80389CD8 00385978  90 7E 00 00 */	stw r3, 0(r30)
lbl_80389CDC:
/* 80389CDC 0038597C  38 61 00 10 */	addi r3, r1, 0x10
/* 80389CE0 00385980  4B FA C4 B1 */	bl "ARCClose"
/* 80389CE4 00385984  7F E3 FB 78 */	mr r3, r31
/* 80389CE8 00385988  48 00 00 08 */	b lbl_80389CF0
lbl_80389CEC:
/* 80389CEC 0038598C  38 60 00 00 */	li r3, 0
lbl_80389CF0:
/* 80389CF0 00385990  39 61 00 40 */	addi r11, r1, 0x40
/* 80389CF4 00385994  48 08 56 C9 */	bl "_restgpr_26"
/* 80389CF8 00385998  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80389CFC 0038599C  7C 08 03 A6 */	mtlr r0
/* 80389D00 003859A0  38 21 00 40 */	addi r1, r1, 0x40
/* 80389D04 003859A4  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut37@unnamed@lyt_arcResourceAccessor_cpp@11NonCopyableFv"
"__ct__Q46nw4hbm2ut37@unnamed@lyt_arcResourceAccessor_cpp@11NonCopyableFv":
/* 80389D08 003859A8  4E 80 00 20 */	blr 

.global "FindFont__Q36nw4hbm3lyt6detailFPQ36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>PCc"
"FindFont__Q36nw4hbm3lyt6detailFPQ36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>PCc":
/* 80389D0C 003859AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80389D10 003859B0  7C 08 02 A6 */	mflr r0
/* 80389D14 003859B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80389D18 003859B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80389D1C 003859BC  7C 9F 23 78 */	mr r31, r4
/* 80389D20 003859C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80389D24 003859C4  7C 7E 1B 78 */	mr r30, r3
/* 80389D28 003859C8  48 00 02 55 */	bl "GetBeginIter__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv"
/* 80389D2C 003859CC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80389D30 003859D0  38 61 00 14 */	addi r3, r1, 0x14
/* 80389D34 003859D4  38 81 00 10 */	addi r4, r1, 0x10
/* 80389D38 003859D8  48 00 02 15 */	bl "__ct__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFRCQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8Iterator"
/* 80389D3C 003859DC  48 00 00 3C */	b lbl_80389D78
lbl_80389D40:
/* 80389D40 003859E0  38 61 00 14 */	addi r3, r1, 0x14
/* 80389D44 003859E4  48 00 01 95 */	bl "__rf__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorCFv"
/* 80389D48 003859E8  48 00 01 89 */	bl "GetFontName__Q36nw4hbm3lyt11FontRefLinkCFv"
/* 80389D4C 003859EC  7C 64 1B 78 */	mr r4, r3
/* 80389D50 003859F0  7F E3 FB 78 */	mr r3, r31
/* 80389D54 003859F4  48 07 E8 99 */	bl "strcmp"
/* 80389D58 003859F8  2C 03 00 00 */	cmpwi r3, 0
/* 80389D5C 003859FC  40 82 00 14 */	bne lbl_80389D70
/* 80389D60 00385A00  38 61 00 14 */	addi r3, r1, 0x14
/* 80389D64 00385A04  48 00 01 75 */	bl "__rf__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorCFv"
/* 80389D68 00385A08  48 00 01 61 */	bl "GetFont__Q36nw4hbm3lyt11FontRefLinkCFv"
/* 80389D6C 00385A0C  48 00 00 38 */	b lbl_80389DA4
lbl_80389D70:
/* 80389D70 00385A10  38 61 00 14 */	addi r3, r1, 0x14
/* 80389D74 00385A14  48 00 01 25 */	bl "__pp__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFv"
lbl_80389D78:
/* 80389D78 00385A18  7F C3 F3 78 */	mr r3, r30
/* 80389D7C 00385A1C  48 00 00 B9 */	bl "GetEndIter__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv"
/* 80389D80 00385A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389D84 00385A24  38 81 00 08 */	addi r4, r1, 8
/* 80389D88 00385A28  90 61 00 08 */	stw r3, 8(r1)
/* 80389D8C 00385A2C  38 61 00 0C */	addi r3, r1, 0xc
/* 80389D90 00385A30  90 01 00 0C */	stw r0, 0xc(r1)
/* 80389D94 00385A34  48 00 00 29 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8Iterator"
/* 80389D98 00385A38  2C 03 00 00 */	cmpwi r3, 0
/* 80389D9C 00385A3C  40 82 FF A4 */	bne lbl_80389D40
/* 80389DA0 00385A40  38 60 00 00 */	li r3, 0
lbl_80389DA4:
/* 80389DA4 00385A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80389DA8 00385A48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80389DAC 00385A4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80389DB0 00385A50  7C 08 03 A6 */	mtlr r0
/* 80389DB4 00385A54  38 21 00 20 */	addi r1, r1, 0x20
/* 80389DB8 00385A58  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8Iterator":
/* 80389DBC 00385A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389DC0 00385A60  7C 08 02 A6 */	mflr r0
/* 80389DC4 00385A64  80 A4 00 00 */	lwz r5, 0(r4)
/* 80389DC8 00385A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389DCC 00385A6C  38 81 00 08 */	addi r4, r1, 8
/* 80389DD0 00385A70  80 03 00 00 */	lwz r0, 0(r3)
/* 80389DD4 00385A74  38 61 00 0C */	addi r3, r1, 0xc
/* 80389DD8 00385A78  90 A1 00 08 */	stw r5, 8(r1)
/* 80389DDC 00385A7C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80389DE0 00385A80  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8Iterator"
/* 80389DE4 00385A84  7C 60 00 34 */	cntlzw r0, r3
/* 80389DE8 00385A88  54 03 D9 7E */	srwi r3, r0, 5
/* 80389DEC 00385A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389DF0 00385A90  7C 08 03 A6 */	mtlr r0
/* 80389DF4 00385A94  38 21 00 10 */	addi r1, r1, 0x10
/* 80389DF8 00385A98  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8Iterator":
/* 80389DFC 00385A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389E00 00385AA0  7C 08 02 A6 */	mflr r0
/* 80389E04 00385AA4  80 A4 00 00 */	lwz r5, 0(r4)
/* 80389E08 00385AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389E0C 00385AAC  38 81 00 08 */	addi r4, r1, 8
/* 80389E10 00385AB0  80 03 00 00 */	lwz r0, 0(r3)
/* 80389E14 00385AB4  38 61 00 0C */	addi r3, r1, 0xc
/* 80389E18 00385AB8  90 A1 00 08 */	stw r5, 8(r1)
/* 80389E1C 00385ABC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80389E20 00385AC0  4B FF 1E 61 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80389E24 00385AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389E28 00385AC8  7C 08 03 A6 */	mtlr r0
/* 80389E2C 00385ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 80389E30 00385AD0  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv"
"GetEndIter__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv":
/* 80389E34 00385AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389E38 00385AD8  7C 08 02 A6 */	mflr r0
/* 80389E3C 00385ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389E40 00385AE0  4B FF 1E C9 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 80389E44 00385AE4  90 61 00 08 */	stw r3, 8(r1)
/* 80389E48 00385AE8  38 61 00 0C */	addi r3, r1, 0xc
/* 80389E4C 00385AEC  38 81 00 08 */	addi r4, r1, 8
/* 80389E50 00385AF0  48 00 00 19 */	bl "__ct__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80389E54 00385AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389E58 00385AF8  80 63 00 00 */	lwz r3, 0(r3)
/* 80389E5C 00385AFC  7C 08 03 A6 */	mtlr r0
/* 80389E60 00385B00  38 21 00 10 */	addi r1, r1, 0x10
/* 80389E64 00385B04  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 80389E68 00385B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389E6C 00385B0C  7C 08 02 A6 */	mflr r0
/* 80389E70 00385B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389E74 00385B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389E78 00385B18  7C 7F 1B 78 */	mr r31, r3
/* 80389E7C 00385B1C  4B FF 1E 81 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80389E80 00385B20  7F E3 FB 78 */	mr r3, r31
/* 80389E84 00385B24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389E88 00385B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389E8C 00385B2C  7C 08 03 A6 */	mtlr r0
/* 80389E90 00385B30  38 21 00 10 */	addi r1, r1, 0x10
/* 80389E94 00385B34  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFv"
"__pp__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFv":
/* 80389E98 00385B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389E9C 00385B3C  7C 08 02 A6 */	mflr r0
/* 80389EA0 00385B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389EA4 00385B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389EA8 00385B48  7C 7F 1B 78 */	mr r31, r3
/* 80389EAC 00385B4C  4B FF 1E C5 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 80389EB0 00385B50  7F E3 FB 78 */	mr r3, r31
/* 80389EB4 00385B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389EB8 00385B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389EBC 00385B5C  7C 08 03 A6 */	mtlr r0
/* 80389EC0 00385B60  38 21 00 10 */	addi r1, r1, 0x10
/* 80389EC4 00385B64  4E 80 00 20 */	blr 

.global "GetFont__Q36nw4hbm3lyt11FontRefLinkCFv"
"GetFont__Q36nw4hbm3lyt11FontRefLinkCFv":
/* 80389EC8 00385B68  80 63 00 88 */	lwz r3, 0x88(r3)
/* 80389ECC 00385B6C  4E 80 00 20 */	blr 

.global "GetFontName__Q36nw4hbm3lyt11FontRefLinkCFv"
"GetFontName__Q36nw4hbm3lyt11FontRefLinkCFv":
/* 80389ED0 00385B70  38 63 00 08 */	addi r3, r3, 8
/* 80389ED4 00385B74  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorCFv"
"__rf__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorCFv":
/* 80389ED8 00385B78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389EDC 00385B7C  7C 08 02 A6 */	mflr r0
/* 80389EE0 00385B80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389EE4 00385B84  4B FF 1F 41 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 80389EE8 00385B88  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>FPQ36nw4hbm2ut12LinkListNode"
/* 80389EEC 00385B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389EF0 00385B90  7C 08 03 A6 */	mtlr r0
/* 80389EF4 00385B94  38 21 00 10 */	addi r1, r1, 0x10
/* 80389EF8 00385B98  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>FPQ36nw4hbm2ut12LinkListNode":
/* 80389EFC 00385B9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389F00 00385BA0  7C 08 02 A6 */	mflr r0
/* 80389F04 00385BA4  2C 03 00 00 */	cmpwi r3, 0
/* 80389F08 00385BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389F0C 00385BAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389F10 00385BB0  7C 7F 1B 78 */	mr r31, r3
/* 80389F14 00385BB4  40 82 00 20 */	bne lbl_80389F34
/* 80389F18 00385BB8  3C 60 80 47 */	lis r3, lbl_80469FFC@ha
/* 80389F1C 00385BBC  3C A0 80 47 */	lis r5, lbl_80469FD8@ha
/* 80389F20 00385BC0  38 63 9F FC */	addi r3, r3, lbl_80469FFC@l
/* 80389F24 00385BC4  38 80 02 3D */	li r4, 0x23d
/* 80389F28 00385BC8  38 A5 9F D8 */	addi r5, r5, lbl_80469FD8@l
/* 80389F2C 00385BCC  4C C6 31 82 */	crclr 6
/* 80389F30 00385BD0  4B FF C0 A5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80389F34:
/* 80389F34 00385BD4  7F E3 FB 78 */	mr r3, r31
/* 80389F38 00385BD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389F3C 00385BDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389F40 00385BE0  7C 08 03 A6 */	mtlr r0
/* 80389F44 00385BE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80389F48 00385BE8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFRCQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8Iterator"
"__ct__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFRCQ46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8Iterator":
/* 80389F4C 00385BEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389F50 00385BF0  7C 08 02 A6 */	mflr r0
/* 80389F54 00385BF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389F58 00385BF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389F5C 00385BFC  7C 7F 1B 78 */	mr r31, r3
/* 80389F60 00385C00  4B FF 1D 9D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80389F64 00385C04  7F E3 FB 78 */	mr r3, r31
/* 80389F68 00385C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389F6C 00385C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389F70 00385C10  7C 08 03 A6 */	mtlr r0
/* 80389F74 00385C14  38 21 00 10 */	addi r1, r1, 0x10
/* 80389F78 00385C18  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv"
"GetBeginIter__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv":
/* 80389F7C 00385C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389F80 00385C20  7C 08 02 A6 */	mflr r0
/* 80389F84 00385C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389F88 00385C28  4B FF 1F 09 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 80389F8C 00385C2C  90 61 00 08 */	stw r3, 8(r1)
/* 80389F90 00385C30  38 61 00 0C */	addi r3, r1, 0xc
/* 80389F94 00385C34  38 81 00 08 */	addi r4, r1, 8
/* 80389F98 00385C38  4B FF FE D1 */	bl "__ct__Q46nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80389F9C 00385C3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389FA0 00385C40  80 63 00 00 */	lwz r3, 0(r3)
/* 80389FA4 00385C44  7C 08 03 A6 */	mtlr r0
/* 80389FA8 00385C48  38 21 00 10 */	addi r1, r1, 0x10
/* 80389FAC 00385C4C  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3lyt19ArcResourceAccessorFv"
"__ct__Q36nw4hbm3lyt19ArcResourceAccessorFv":
/* 80389FB0 00385C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389FB4 00385C54  7C 08 02 A6 */	mflr r0
/* 80389FB8 00385C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389FBC 00385C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389FC0 00385C60  7C 7F 1B 78 */	mr r31, r3
/* 80389FC4 00385C64  48 00 99 45 */	bl "__ct__Q36nw4hbm3lyt16ResourceAccessorFv"
/* 80389FC8 00385C68  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3lyt19ArcResourceAccessor"@ha
/* 80389FCC 00385C6C  38 00 00 00 */	li r0, 0
/* 80389FD0 00385C70  38 84 9F 04 */	addi r4, r4, "__vt__Q36nw4hbm3lyt19ArcResourceAccessor"@l
/* 80389FD4 00385C74  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80389FD8 00385C78  38 7F 00 24 */	addi r3, r31, 0x24
/* 80389FDC 00385C7C  90 9F 00 00 */	stw r4, 0(r31)
/* 80389FE0 00385C80  48 00 00 1D */	bl "__ct__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv"
/* 80389FE4 00385C84  7F E3 FB 78 */	mr r3, r31
/* 80389FE8 00385C88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389FEC 00385C8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389FF0 00385C90  7C 08 03 A6 */	mtlr r0
/* 80389FF4 00385C94  38 21 00 10 */	addi r1, r1, 0x10
/* 80389FF8 00385C98  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv"
"__ct__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv":
/* 80389FFC 00385C9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A000 00385CA0  7C 08 02 A6 */	mflr r0
/* 8038A004 00385CA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A008 00385CA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A00C 00385CAC  7C 7F 1B 78 */	mr r31, r3
/* 8038A010 00385CB0  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038A014 00385CB4  7F E3 FB 78 */	mr r3, r31
/* 8038A018 00385CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A01C 00385CBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A020 00385CC0  7C 08 03 A6 */	mtlr r0
/* 8038A024 00385CC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A028 00385CC8  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
"__ct__Q46nw4hbm2ut6detail12LinkListImplFv":
/* 8038A02C 00385CCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A030 00385CD0  7C 08 02 A6 */	mflr r0
/* 8038A034 00385CD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A038 00385CD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A03C 00385CDC  7C 7F 1B 78 */	mr r31, r3
/* 8038A040 00385CE0  4B FF FC C9 */	bl "__ct__Q46nw4hbm2ut37@unnamed@lyt_arcResourceAccessor_cpp@11NonCopyableFv"
/* 8038A044 00385CE4  38 7F 00 04 */	addi r3, r31, 4
/* 8038A048 00385CE8  4B FF EE C5 */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 8038A04C 00385CEC  7F E3 FB 78 */	mr r3, r31
/* 8038A050 00385CF0  48 00 00 1D */	bl "Initialize___Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038A054 00385CF4  7F E3 FB 78 */	mr r3, r31
/* 8038A058 00385CF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A05C 00385CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A060 00385D00  7C 08 03 A6 */	mtlr r0
/* 8038A064 00385D04  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A068 00385D08  4E 80 00 20 */	blr 

.global "Initialize___Q46nw4hbm2ut6detail12LinkListImplFv"
"Initialize___Q46nw4hbm2ut6detail12LinkListImplFv":
/* 8038A06C 00385D0C  38 03 00 04 */	addi r0, r3, 4
/* 8038A070 00385D10  38 80 00 00 */	li r4, 0
/* 8038A074 00385D14  90 83 00 00 */	stw r4, 0(r3)
/* 8038A078 00385D18  90 03 00 04 */	stw r0, 4(r3)
/* 8038A07C 00385D1C  90 03 00 08 */	stw r0, 8(r3)
/* 8038A080 00385D20  4E 80 00 20 */	blr 

.global "Attach__Q36nw4hbm3lyt19ArcResourceAccessorFPvPCc"
"Attach__Q36nw4hbm3lyt19ArcResourceAccessorFPvPCc":
/* 8038A084 00385D24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038A088 00385D28  7C 08 02 A6 */	mflr r0
/* 8038A08C 00385D2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038A090 00385D30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038A094 00385D34  3F E0 80 47 */	lis r31, lbl_80469D90@ha
/* 8038A098 00385D38  3B FF 9D 90 */	addi r31, r31, lbl_80469D90@l
/* 8038A09C 00385D3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038A0A0 00385D40  7C BE 2B 78 */	mr r30, r5
/* 8038A0A4 00385D44  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8038A0A8 00385D48  7C 9D 23 78 */	mr r29, r4
/* 8038A0AC 00385D4C  93 81 00 10 */	stw r28, 0x10(r1)
/* 8038A0B0 00385D50  7C 7C 1B 78 */	mr r28, r3
/* 8038A0B4 00385D54  48 00 00 B5 */	bl "IsAttached__Q36nw4hbm3lyt19ArcResourceAccessorCFv"
/* 8038A0B8 00385D58  2C 03 00 00 */	cmpwi r3, 0
/* 8038A0BC 00385D5C  41 82 00 18 */	beq lbl_8038A0D4
/* 8038A0C0 00385D60  38 7F 00 00 */	addi r3, r31, 0
/* 8038A0C4 00385D64  38 BF 00 7C */	addi r5, r31, 0x7c
/* 8038A0C8 00385D68  38 80 00 DC */	li r4, 0xdc
/* 8038A0CC 00385D6C  4C C6 31 82 */	crclr 6
/* 8038A0D0 00385D70  4B FF BF 05 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038A0D4:
/* 8038A0D4 00385D74  2C 1D 00 00 */	cmpwi r29, 0
/* 8038A0D8 00385D78  40 82 00 18 */	bne lbl_8038A0F0
/* 8038A0DC 00385D7C  38 7F 00 00 */	addi r3, r31, 0
/* 8038A0E0 00385D80  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 8038A0E4 00385D84  38 80 00 DD */	li r4, 0xdd
/* 8038A0E8 00385D88  4C C6 31 82 */	crclr 6
/* 8038A0EC 00385D8C  4B FF BE E9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038A0F0:
/* 8038A0F0 00385D90  2C 1E 00 00 */	cmpwi r30, 0
/* 8038A0F4 00385D94  40 82 00 18 */	bne lbl_8038A10C
/* 8038A0F8 00385D98  38 7F 00 00 */	addi r3, r31, 0
/* 8038A0FC 00385D9C  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 8038A100 00385DA0  38 80 00 DE */	li r4, 0xde
/* 8038A104 00385DA4  4C C6 31 82 */	crclr 6
/* 8038A108 00385DA8  4B FF BE CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038A10C:
/* 8038A10C 00385DAC  7F A3 EB 78 */	mr r3, r29
/* 8038A110 00385DB0  38 9C 00 04 */	addi r4, r28, 4
/* 8038A114 00385DB4  4B FA BD 0D */	bl "ARCInitHandle"
/* 8038A118 00385DB8  2C 03 00 00 */	cmpwi r3, 0
/* 8038A11C 00385DBC  40 82 00 0C */	bne lbl_8038A128
/* 8038A120 00385DC0  38 60 00 00 */	li r3, 0
/* 8038A124 00385DC4  48 00 00 24 */	b lbl_8038A148
lbl_8038A128:
/* 8038A128 00385DC8  93 BC 00 20 */	stw r29, 0x20(r28)
/* 8038A12C 00385DCC  7F C4 F3 78 */	mr r4, r30
/* 8038A130 00385DD0  38 7C 00 30 */	addi r3, r28, 0x30
/* 8038A134 00385DD4  38 A0 00 7F */	li r5, 0x7f
/* 8038A138 00385DD8  48 07 E3 F9 */	bl "strncpy"
/* 8038A13C 00385DDC  38 00 00 00 */	li r0, 0
/* 8038A140 00385DE0  38 60 00 01 */	li r3, 1
/* 8038A144 00385DE4  98 1C 00 AF */	stb r0, 0xaf(r28)
lbl_8038A148:
/* 8038A148 00385DE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038A14C 00385DEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038A150 00385DF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038A154 00385DF4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038A158 00385DF8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8038A15C 00385DFC  7C 08 03 A6 */	mtlr r0
/* 8038A160 00385E00  38 21 00 20 */	addi r1, r1, 0x20
/* 8038A164 00385E04  4E 80 00 20 */	blr 

.global "IsAttached__Q36nw4hbm3lyt19ArcResourceAccessorCFv"
"IsAttached__Q36nw4hbm3lyt19ArcResourceAccessorCFv":
/* 8038A168 00385E08  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8038A16C 00385E0C  7C 03 00 D0 */	neg r0, r3
/* 8038A170 00385E10  7C 00 1B 78 */	or r0, r0, r3
/* 8038A174 00385E14  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8038A178 00385E18  4E 80 00 20 */	blr 

.global "GetResource__Q36nw4hbm3lyt19ArcResourceAccessorFUlPCcPUl"
"GetResource__Q36nw4hbm3lyt19ArcResourceAccessorFUlPCcPUl":
/* 8038A17C 00385E1C  7C 88 23 78 */	mr r8, r4
/* 8038A180 00385E20  7C A0 2B 78 */	mr r0, r5
/* 8038A184 00385E24  7C C7 33 78 */	mr r7, r6
/* 8038A188 00385E28  38 83 00 30 */	addi r4, r3, 0x30
/* 8038A18C 00385E2C  7D 05 43 78 */	mr r5, r8
/* 8038A190 00385E30  7C 06 03 78 */	mr r6, r0
/* 8038A194 00385E34  38 63 00 04 */	addi r3, r3, 4
/* 8038A198 00385E38  4B FF F9 C4 */	b "GetResourceSub__37@unnamed@lyt_arcResourceAccessor_cpp@FP9ARCHandlePCcUlPCcPUl"

.global "GetFont__Q36nw4hbm3lyt19ArcResourceAccessorFPCc"
"GetFont__Q36nw4hbm3lyt19ArcResourceAccessorFPCc":
/* 8038A19C 00385E3C  38 63 00 24 */	addi r3, r3, 0x24
/* 8038A1A0 00385E40  4B FF FB 6C */	b "FindFont__Q36nw4hbm3lyt6detailFPQ36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>PCc"

.global "__dt__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>Fv"
"__dt__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>Fv":
/* 8038A1A4 00385E44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A1A8 00385E48  7C 08 02 A6 */	mflr r0
/* 8038A1AC 00385E4C  2C 03 00 00 */	cmpwi r3, 0
/* 8038A1B0 00385E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A1B4 00385E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A1B8 00385E58  7C 9F 23 78 */	mr r31, r4
/* 8038A1BC 00385E5C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038A1C0 00385E60  7C 7E 1B 78 */	mr r30, r3
/* 8038A1C4 00385E64  41 82 00 1C */	beq lbl_8038A1E0
/* 8038A1C8 00385E68  38 80 00 00 */	li r4, 0
/* 8038A1CC 00385E6C  48 03 8C BD */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038A1D0 00385E70  2C 1F 00 00 */	cmpwi r31, 0
/* 8038A1D4 00385E74  40 81 00 0C */	ble lbl_8038A1E0
/* 8038A1D8 00385E78  7F C3 F3 78 */	mr r3, r30
/* 8038A1DC 00385E7C  4B EC FD D1 */	bl "__dl__FPv"
lbl_8038A1E0:
/* 8038A1E0 00385E80  7F C3 F3 78 */	mr r3, r30
/* 8038A1E4 00385E84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A1E8 00385E88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038A1EC 00385E8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A1F0 00385E90  7C 08 03 A6 */	mtlr r0
/* 8038A1F4 00385E94  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A1F8 00385E98  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm3lyt24MultiArcResourceAccessorFv"
"__dt__Q36nw4hbm3lyt24MultiArcResourceAccessorFv":
/* 8038A1FC 00385E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A200 00385EA0  7C 08 02 A6 */	mflr r0
/* 8038A204 00385EA4  2C 03 00 00 */	cmpwi r3, 0
/* 8038A208 00385EA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A20C 00385EAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A210 00385EB0  7C 9F 23 78 */	mr r31, r4
/* 8038A214 00385EB4  93 C1 00 08 */	stw r30, 8(r1)
/* 8038A218 00385EB8  7C 7E 1B 78 */	mr r30, r3
/* 8038A21C 00385EBC  41 82 00 48 */	beq lbl_8038A264
/* 8038A220 00385EC0  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3lyt24MultiArcResourceAccessor"@ha
/* 8038A224 00385EC4  38 84 9E F0 */	addi r4, r4, "__vt__Q36nw4hbm3lyt24MultiArcResourceAccessor"@l
/* 8038A228 00385EC8  90 83 00 00 */	stw r4, 0(r3)
/* 8038A22C 00385ECC  48 00 02 39 */	bl "DetachAll__Q36nw4hbm3lyt24MultiArcResourceAccessorFv"
/* 8038A230 00385ED0  38 7E 00 10 */	addi r3, r30, 0x10
/* 8038A234 00385ED4  38 80 FF FF */	li r4, -1
/* 8038A238 00385ED8  4B FF 23 A9 */	bl "__dt__Q36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>Fv"
/* 8038A23C 00385EDC  38 7E 00 04 */	addi r3, r30, 4
/* 8038A240 00385EE0  38 80 FF FF */	li r4, -1
/* 8038A244 00385EE4  4B FF FF 61 */	bl "__dt__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>Fv"
/* 8038A248 00385EE8  7F C3 F3 78 */	mr r3, r30
/* 8038A24C 00385EEC  38 80 00 00 */	li r4, 0
/* 8038A250 00385EF0  48 00 96 79 */	bl "__dt__Q36nw4hbm3lyt16ResourceAccessorFv"
/* 8038A254 00385EF4  2C 1F 00 00 */	cmpwi r31, 0
/* 8038A258 00385EF8  40 81 00 0C */	ble lbl_8038A264
/* 8038A25C 00385EFC  7F C3 F3 78 */	mr r3, r30
/* 8038A260 00385F00  4B EC FD 4D */	bl "__dl__FPv"
lbl_8038A264:
/* 8038A264 00385F04  7F C3 F3 78 */	mr r3, r30
/* 8038A268 00385F08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A26C 00385F0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038A270 00385F10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A274 00385F14  7C 08 03 A6 */	mtlr r0
/* 8038A278 00385F18  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A27C 00385F1C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 8038A280 00385F20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A284 00385F24  7C 08 02 A6 */	mflr r0
/* 8038A288 00385F28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A28C 00385F2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A290 00385F30  7C 7F 1B 78 */	mr r31, r3
/* 8038A294 00385F34  4B FF 1A 69 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038A298 00385F38  7F E3 FB 78 */	mr r3, r31
/* 8038A29C 00385F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A2A0 00385F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A2A4 00385F44  7C 08 03 A6 */	mtlr r0
/* 8038A2A8 00385F48  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A2AC 00385F4C  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>Fv"
"GetEndIter__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>Fv":
/* 8038A2B0 00385F50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A2B4 00385F54  7C 08 02 A6 */	mflr r0
/* 8038A2B8 00385F58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A2BC 00385F5C  4B FF 1A 4D */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038A2C0 00385F60  90 61 00 08 */	stw r3, 8(r1)
/* 8038A2C4 00385F64  38 61 00 0C */	addi r3, r1, 0xc
/* 8038A2C8 00385F68  38 81 00 08 */	addi r4, r1, 8
/* 8038A2CC 00385F6C  4B FF FF B5 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038A2D0 00385F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A2D4 00385F74  80 63 00 00 */	lwz r3, 0(r3)
/* 8038A2D8 00385F78  7C 08 03 A6 */	mtlr r0
/* 8038A2DC 00385F7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A2E0 00385F80  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8Iterator":
/* 8038A2E4 00385F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A2E8 00385F88  7C 08 02 A6 */	mflr r0
/* 8038A2EC 00385F8C  80 A4 00 00 */	lwz r5, 0(r4)
/* 8038A2F0 00385F90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A2F4 00385F94  38 81 00 08 */	addi r4, r1, 8
/* 8038A2F8 00385F98  80 03 00 00 */	lwz r0, 0(r3)
/* 8038A2FC 00385F9C  38 61 00 0C */	addi r3, r1, 0xc
/* 8038A300 00385FA0  90 A1 00 08 */	stw r5, 8(r1)
/* 8038A304 00385FA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038A308 00385FA8  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8Iterator"
/* 8038A30C 00385FAC  7C 60 00 34 */	cntlzw r0, r3
/* 8038A310 00385FB0  54 03 D9 7E */	srwi r3, r0, 5
/* 8038A314 00385FB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A318 00385FB8  7C 08 03 A6 */	mtlr r0
/* 8038A31C 00385FBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A320 00385FC0  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8Iterator":
/* 8038A324 00385FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A328 00385FC8  7C 08 02 A6 */	mflr r0
/* 8038A32C 00385FCC  80 A4 00 00 */	lwz r5, 0(r4)
/* 8038A330 00385FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A334 00385FD4  38 81 00 08 */	addi r4, r1, 8
/* 8038A338 00385FD8  80 03 00 00 */	lwz r0, 0(r3)
/* 8038A33C 00385FDC  38 61 00 0C */	addi r3, r1, 0xc
/* 8038A340 00385FE0  90 A1 00 08 */	stw r5, 8(r1)
/* 8038A344 00385FE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038A348 00385FE8  4B FF 19 39 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038A34C 00385FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A350 00385FF0  7C 08 03 A6 */	mtlr r0
/* 8038A354 00385FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A358 00385FF8  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFv"
"__pp__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFv":
/* 8038A35C 00385FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A360 00386000  7C 08 02 A6 */	mflr r0
/* 8038A364 00386004  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A368 00386008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A36C 0038600C  7C 7F 1B 78 */	mr r31, r3
/* 8038A370 00386010  4B FF 1A 01 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 8038A374 00386014  7F E3 FB 78 */	mr r3, r31
/* 8038A378 00386018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A37C 0038601C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A380 00386020  7C 08 03 A6 */	mtlr r0
/* 8038A384 00386024  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A388 00386028  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorCFv"
"__rf__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorCFv":
/* 8038A38C 0038602C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A390 00386030  7C 08 02 A6 */	mflr r0
/* 8038A394 00386034  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A398 00386038  4B FF 1A 8D */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 8038A39C 0038603C  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>FPQ36nw4hbm2ut12LinkListNode"
/* 8038A3A0 00386040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A3A4 00386044  7C 08 03 A6 */	mtlr r0
/* 8038A3A8 00386048  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A3AC 0038604C  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>FPQ36nw4hbm2ut12LinkListNode":
/* 8038A3B0 00386050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A3B4 00386054  7C 08 02 A6 */	mflr r0
/* 8038A3B8 00386058  2C 03 00 00 */	cmpwi r3, 0
/* 8038A3BC 0038605C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A3C0 00386060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A3C4 00386064  7C 7F 1B 78 */	mr r31, r3
/* 8038A3C8 00386068  40 82 00 20 */	bne lbl_8038A3E8
/* 8038A3CC 0038606C  3C 60 80 47 */	lis r3, lbl_80469F6C@ha
/* 8038A3D0 00386070  3C A0 80 47 */	lis r5, lbl_80469F48@ha
/* 8038A3D4 00386074  38 63 9F 6C */	addi r3, r3, lbl_80469F6C@l
/* 8038A3D8 00386078  38 80 02 3D */	li r4, 0x23d
/* 8038A3DC 0038607C  38 A5 9F 48 */	addi r5, r5, lbl_80469F48@l
/* 8038A3E0 00386080  4C C6 31 82 */	crclr 6
/* 8038A3E4 00386084  4B FF BB F1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038A3E8:
/* 8038A3E8 00386088  7F E3 FB 78 */	mr r3, r31
/* 8038A3EC 0038608C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A3F0 00386090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A3F4 00386094  7C 08 03 A6 */	mtlr r0
/* 8038A3F8 00386098  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A3FC 0038609C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFRCQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8Iterator"
"__ct__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFRCQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8Iterator":
/* 8038A400 003860A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A404 003860A4  7C 08 02 A6 */	mflr r0
/* 8038A408 003860A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A40C 003860AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A410 003860B0  7C 7F 1B 78 */	mr r31, r3
/* 8038A414 003860B4  4B FF 18 E9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038A418 003860B8  7F E3 FB 78 */	mr r3, r31
/* 8038A41C 003860BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A420 003860C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A424 003860C4  7C 08 03 A6 */	mtlr r0
/* 8038A428 003860C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A42C 003860CC  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>Fv"
"GetBeginIter__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>Fv":
/* 8038A430 003860D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A434 003860D4  7C 08 02 A6 */	mflr r0
/* 8038A438 003860D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A43C 003860DC  4B FF 1A 55 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8038A440 003860E0  90 61 00 08 */	stw r3, 8(r1)
/* 8038A444 003860E4  38 61 00 0C */	addi r3, r1, 0xc
/* 8038A448 003860E8  38 81 00 08 */	addi r4, r1, 8
/* 8038A44C 003860EC  4B FF FE 35 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8038A450 003860F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A454 003860F4  80 63 00 00 */	lwz r3, 0(r3)
/* 8038A458 003860F8  7C 08 03 A6 */	mtlr r0
/* 8038A45C 003860FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A460 00386100  4E 80 00 20 */	blr 

.global "DetachAll__Q36nw4hbm3lyt24MultiArcResourceAccessorFv"
"DetachAll__Q36nw4hbm3lyt24MultiArcResourceAccessorFv":
/* 8038A464 00386104  38 63 00 04 */	addi r3, r3, 4
/* 8038A468 00386108  48 03 8B CC */	b "Clear__Q46nw4hbm2ut6detail12LinkListImplFv"

.global "GetResource__Q36nw4hbm3lyt24MultiArcResourceAccessorFUlPCcPUl"
"GetResource__Q36nw4hbm3lyt24MultiArcResourceAccessorFUlPCcPUl":
/* 8038A46C 0038610C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038A470 00386110  7C 08 02 A6 */	mflr r0
/* 8038A474 00386114  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038A478 00386118  39 61 00 30 */	addi r11, r1, 0x30
/* 8038A47C 0038611C  48 08 4E F9 */	bl "_savegpr_27"
/* 8038A480 00386120  7C 7B 1B 78 */	mr r27, r3
/* 8038A484 00386124  7C 9C 23 78 */	mr r28, r4
/* 8038A488 00386128  7C BD 2B 78 */	mr r29, r5
/* 8038A48C 0038612C  7C DE 33 78 */	mr r30, r6
/* 8038A490 00386130  38 63 00 04 */	addi r3, r3, 4
/* 8038A494 00386134  4B FF FF 9D */	bl "GetBeginIter__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>Fv"
/* 8038A498 00386138  90 61 00 10 */	stw r3, 0x10(r1)
/* 8038A49C 0038613C  38 61 00 14 */	addi r3, r1, 0x14
/* 8038A4A0 00386140  38 81 00 10 */	addi r4, r1, 0x10
/* 8038A4A4 00386144  4B FF FF 5D */	bl "__ct__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFRCQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8Iterator"
/* 8038A4A8 00386148  48 00 00 4C */	b lbl_8038A4F4
lbl_8038A4AC:
/* 8038A4AC 0038614C  38 61 00 14 */	addi r3, r1, 0x14
/* 8038A4B0 00386150  4B FF FE DD */	bl "__rf__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorCFv"
/* 8038A4B4 00386154  48 00 00 8D */	bl "GetArcHandle__Q36nw4hbm3lyt15ArcResourceLinkFv"
/* 8038A4B8 00386158  7C 7F 1B 78 */	mr r31, r3
/* 8038A4BC 0038615C  38 61 00 14 */	addi r3, r1, 0x14
/* 8038A4C0 00386160  4B FF FE CD */	bl "__rf__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorCFv"
/* 8038A4C4 00386164  48 00 00 75 */	bl "GetResRootDir__Q36nw4hbm3lyt15ArcResourceLinkCFv"
/* 8038A4C8 00386168  7C 64 1B 78 */	mr r4, r3
/* 8038A4CC 0038616C  7F E3 FB 78 */	mr r3, r31
/* 8038A4D0 00386170  7F 85 E3 78 */	mr r5, r28
/* 8038A4D4 00386174  7F A6 EB 78 */	mr r6, r29
/* 8038A4D8 00386178  7F C7 F3 78 */	mr r7, r30
/* 8038A4DC 0038617C  4B FF F6 81 */	bl "GetResourceSub__37@unnamed@lyt_arcResourceAccessor_cpp@FP9ARCHandlePCcUlPCcPUl"
/* 8038A4E0 00386180  2C 03 00 00 */	cmpwi r3, 0
/* 8038A4E4 00386184  41 82 00 08 */	beq lbl_8038A4EC
/* 8038A4E8 00386188  48 00 00 38 */	b lbl_8038A520
lbl_8038A4EC:
/* 8038A4EC 0038618C  38 61 00 14 */	addi r3, r1, 0x14
/* 8038A4F0 00386190  4B FF FE 6D */	bl "__pp__Q46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorFv"
lbl_8038A4F4:
/* 8038A4F4 00386194  38 7B 00 04 */	addi r3, r27, 4
/* 8038A4F8 00386198  4B FF FD B9 */	bl "GetEndIter__Q36nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>Fv"
/* 8038A4FC 0038619C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A500 003861A0  38 81 00 08 */	addi r4, r1, 8
/* 8038A504 003861A4  90 61 00 08 */	stw r3, 8(r1)
/* 8038A508 003861A8  38 61 00 0C */	addi r3, r1, 0xc
/* 8038A50C 003861AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8038A510 003861B0  4B FF FD D5 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8IteratorQ46nw4hbm2ut42LinkList<Q36nw4hbm3lyt15ArcResourceLink,0>8Iterator"
/* 8038A514 003861B4  2C 03 00 00 */	cmpwi r3, 0
/* 8038A518 003861B8  40 82 FF 94 */	bne lbl_8038A4AC
/* 8038A51C 003861BC  38 60 00 00 */	li r3, 0
lbl_8038A520:
/* 8038A520 003861C0  39 61 00 30 */	addi r11, r1, 0x30
/* 8038A524 003861C4  48 08 4E 9D */	bl "_restgpr_27"
/* 8038A528 003861C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038A52C 003861CC  7C 08 03 A6 */	mtlr r0
/* 8038A530 003861D0  38 21 00 30 */	addi r1, r1, 0x30
/* 8038A534 003861D4  4E 80 00 20 */	blr 

.global "GetResRootDir__Q36nw4hbm3lyt15ArcResourceLinkCFv"
"GetResRootDir__Q36nw4hbm3lyt15ArcResourceLinkCFv":
/* 8038A538 003861D8  38 63 00 24 */	addi r3, r3, 0x24
/* 8038A53C 003861DC  4E 80 00 20 */	blr 

.global "GetArcHandle__Q36nw4hbm3lyt15ArcResourceLinkFv"
"GetArcHandle__Q36nw4hbm3lyt15ArcResourceLinkFv":
/* 8038A540 003861E0  38 63 00 08 */	addi r3, r3, 8
/* 8038A544 003861E4  4E 80 00 20 */	blr 

.global "GetFont__Q36nw4hbm3lyt24MultiArcResourceAccessorFPCc"
"GetFont__Q36nw4hbm3lyt24MultiArcResourceAccessorFPCc":
/* 8038A548 003861E8  38 63 00 10 */	addi r3, r3, 0x10
/* 8038A54C 003861EC  4B FF F7 C0 */	b "FindFont__Q36nw4hbm3lyt6detailFPQ36nw4hbm2ut38LinkList<Q36nw4hbm3lyt11FontRefLink,0>PCc"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80469D90
lbl_80469D90:
	.incbin "baserom.dol", 0x465E90, 0x1C
.global lbl_80469DAC
lbl_80469DAC:
	.incbin "baserom.dol", 0x465EAC, 0x144
.global "__vt__Q36nw4hbm3lyt24MultiArcResourceAccessor"
"__vt__Q36nw4hbm3lyt24MultiArcResourceAccessor":
	.incbin "baserom.dol", 0x465FF0, 0x14
.global "__vt__Q36nw4hbm3lyt19ArcResourceAccessor"
"__vt__Q36nw4hbm3lyt19ArcResourceAccessor":
	.incbin "baserom.dol", 0x466004, 0x44
.global lbl_80469F48
lbl_80469F48:
	.incbin "baserom.dol", 0x466048, 0x24
.global lbl_80469F6C
lbl_80469F6C:
	.incbin "baserom.dol", 0x46606C, 0x6C
.global lbl_80469FD8
lbl_80469FD8:
	.incbin "baserom.dol", 0x4660D8, 0x24
.global lbl_80469FFC
lbl_80469FFC:
	.incbin "baserom.dol", 0x4660FC, 0xC

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D74B0
lbl_805D74B0:
	.incbin "baserom.dol", 0x487030, 0x4
.global lbl_805D74B4
lbl_805D74B4:
	.incbin "baserom.dol", 0x487034, 0x4
