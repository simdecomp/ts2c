.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail9StrmSoundFPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>"
"__ct__Q46nw4hbm3snd6detail9StrmSoundFPQ46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>":
/* 803B7BAC 003B384C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7BB0 003B3850  7C 08 02 A6 */	mflr r0
/* 803B7BB4 003B3854  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7BB8 003B3858  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7BBC 003B385C  7C 9F 23 78 */	mr r31, r4
/* 803B7BC0 003B3860  93 C1 00 08 */	stw r30, 8(r1)
/* 803B7BC4 003B3864  7C 7E 1B 78 */	mr r30, r3
/* 803B7BC8 003B3868  4B FE 77 C1 */	bl "__ct__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803B7BCC 003B386C  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail9StrmSound"@ha
/* 803B7BD0 003B3870  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 803B7BD4 003B3874  38 84 1F 90 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail9StrmSound"@l
/* 803B7BD8 003B3878  90 9E 00 00 */	stw r4, 0(r30)
/* 803B7BDC 003B387C  4B FF D5 75 */	bl "__ct__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B7BE0 003B3880  38 00 00 00 */	li r0, 0
/* 803B7BE4 003B3884  93 FE 05 F8 */	stw r31, 0x5f8(r30)
/* 803B7BE8 003B3888  7F C3 F3 78 */	mr r3, r30
/* 803B7BEC 003B388C  90 1E 05 F4 */	stw r0, 0x5f4(r30)
/* 803B7BF0 003B3890  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B7BF4 003B3894  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B7BF8 003B3898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B7BFC 003B389C  7C 08 03 A6 */	mtlr r0
/* 803B7C00 003B38A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B7C04 003B38A4  4E 80 00 20 */	blr 

.global "Prepare__Q46nw4hbm3snd6detail9StrmSoundFPQ46nw4hbm3snd6detail14StrmBufferPoolQ56nw4hbm3snd6detail10StrmPlayer15StartOffsetTypeliPQ56nw4hbm3snd6detail10StrmPlayer12StrmCallbackUl"
"Prepare__Q46nw4hbm3snd6detail9StrmSoundFPQ46nw4hbm3snd6detail14StrmBufferPoolQ56nw4hbm3snd6detail10StrmPlayer15StartOffsetTypeliPQ56nw4hbm3snd6detail10StrmPlayer12StrmCallbackUl":
/* 803B7C08 003B38A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B7C0C 003B38AC  7C 08 02 A6 */	mflr r0
/* 803B7C10 003B38B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B7C14 003B38B4  39 61 00 30 */	addi r11, r1, 0x30
/* 803B7C18 003B38B8  48 05 77 51 */	bl "_savegpr_24"
/* 803B7C1C 003B38BC  3F E0 80 47 */	lis r31, lbl_80471F18@ha
/* 803B7C20 003B38C0  7C 78 1B 78 */	mr r24, r3
/* 803B7C24 003B38C4  7C 99 23 78 */	mr r25, r4
/* 803B7C28 003B38C8  7C BA 2B 78 */	mr r26, r5
/* 803B7C2C 003B38CC  7C DB 33 78 */	mr r27, r6
/* 803B7C30 003B38D0  7C FC 3B 78 */	mr r28, r7
/* 803B7C34 003B38D4  7D 1D 43 78 */	mr r29, r8
/* 803B7C38 003B38D8  7D 3E 4B 78 */	mr r30, r9
/* 803B7C3C 003B38DC  3B FF 1F 18 */	addi r31, r31, lbl_80471F18@l
/* 803B7C40 003B38E0  4B FE 82 19 */	bl "GetSoundPlayer__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803B7C44 003B38E4  2C 03 00 00 */	cmpwi r3, 0
/* 803B7C48 003B38E8  40 82 00 18 */	bne lbl_803B7C60
/* 803B7C4C 003B38EC  38 7F 00 00 */	addi r3, r31, 0
/* 803B7C50 003B38F0  38 BF 00 14 */	addi r5, r31, 0x14
/* 803B7C54 003B38F4  38 80 00 42 */	li r4, 0x42
/* 803B7C58 003B38F8  4C C6 31 82 */	crclr 6
/* 803B7C5C 003B38FC  4B FC E3 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B7C60:
/* 803B7C60 003B3900  2C 19 00 00 */	cmpwi r25, 0
/* 803B7C64 003B3904  40 82 00 18 */	bne lbl_803B7C7C
/* 803B7C68 003B3908  38 7F 00 00 */	addi r3, r31, 0
/* 803B7C6C 003B390C  38 BF 00 48 */	addi r5, r31, 0x48
/* 803B7C70 003B3910  38 80 00 43 */	li r4, 0x43
/* 803B7C74 003B3914  4C C6 31 82 */	crclr 6
/* 803B7C78 003B3918  4B FC E3 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B7C7C:
/* 803B7C7C 003B391C  2C 19 00 00 */	cmpwi r25, 0
/* 803B7C80 003B3920  40 82 00 0C */	bne lbl_803B7C8C
/* 803B7C84 003B3924  38 60 00 00 */	li r3, 0
/* 803B7C88 003B3928  48 00 00 38 */	b lbl_803B7CC0
lbl_803B7C8C:
/* 803B7C8C 003B392C  81 98 00 00 */	lwz r12, 0(r24)
/* 803B7C90 003B3930  7F 03 C3 78 */	mr r3, r24
/* 803B7C94 003B3934  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 803B7C98 003B3938  7D 89 03 A6 */	mtctr r12
/* 803B7C9C 003B393C  4E 80 04 21 */	bctrl 
/* 803B7CA0 003B3940  7F 24 CB 78 */	mr r4, r25
/* 803B7CA4 003B3944  7F 45 D3 78 */	mr r5, r26
/* 803B7CA8 003B3948  7F 66 DB 78 */	mr r6, r27
/* 803B7CAC 003B394C  7F 87 E3 78 */	mr r7, r28
/* 803B7CB0 003B3950  7F A8 EB 78 */	mr r8, r29
/* 803B7CB4 003B3954  7F C9 F3 78 */	mr r9, r30
/* 803B7CB8 003B3958  38 78 00 D8 */	addi r3, r24, 0xd8
/* 803B7CBC 003B395C  4B FF D7 D1 */	bl "Prepare__Q46nw4hbm3snd6detail10StrmPlayerFPQ46nw4hbm3snd6detail14StrmBufferPoolQ56nw4hbm3snd6detail10StrmPlayer15StartOffsetTypeliPQ56nw4hbm3snd6detail10StrmPlayer12StrmCallbackUl"
lbl_803B7CC0:
/* 803B7CC0 003B3960  39 61 00 30 */	addi r11, r1, 0x30
/* 803B7CC4 003B3964  48 05 76 F1 */	bl "_restgpr_24"
/* 803B7CC8 003B3968  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B7CCC 003B396C  7C 08 03 A6 */	mtlr r0
/* 803B7CD0 003B3970  38 21 00 30 */	addi r1, r1, 0x30
/* 803B7CD4 003B3974  4E 80 00 20 */	blr 

.global "Shutdown__Q46nw4hbm3snd6detail9StrmSoundFv"
"Shutdown__Q46nw4hbm3snd6detail9StrmSoundFv":
/* 803B7CD8 003B3978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7CDC 003B397C  7C 08 02 A6 */	mflr r0
/* 803B7CE0 003B3980  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7CE4 003B3984  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7CE8 003B3988  7C 7F 1B 78 */	mr r31, r3
/* 803B7CEC 003B398C  4B FE 81 A5 */	bl "Shutdown__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803B7CF0 003B3990  80 7F 05 F8 */	lwz r3, 0x5f8(r31)
/* 803B7CF4 003B3994  7F E4 FB 78 */	mr r4, r31
/* 803B7CF8 003B3998  48 00 00 19 */	bl "Free__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound"
/* 803B7CFC 003B399C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B7D00 003B39A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B7D04 003B39A4  7C 08 03 A6 */	mtlr r0
/* 803B7D08 003B39A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B7D0C 003B39AC  4E 80 00 20 */	blr 

.global "Free__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound"
"Free__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound":
/* 803B7D10 003B39B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B7D14 003B39B4  7C 08 02 A6 */	mflr r0
/* 803B7D18 003B39B8  2C 04 00 00 */	cmpwi r4, 0
/* 803B7D1C 003B39BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B7D20 003B39C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B7D24 003B39C4  7C 9F 23 78 */	mr r31, r4
/* 803B7D28 003B39C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B7D2C 003B39CC  7C 7E 1B 78 */	mr r30, r3
/* 803B7D30 003B39D0  40 82 00 20 */	bne lbl_803B7D50
/* 803B7D34 003B39D4  3C 60 80 47 */	lis r3, lbl_80472080@ha
/* 803B7D38 003B39D8  3C A0 80 47 */	lis r5, lbl_80472058@ha
/* 803B7D3C 003B39DC  38 63 20 80 */	addi r3, r3, lbl_80472080@l
/* 803B7D40 003B39E0  38 80 00 86 */	li r4, 0x86
/* 803B7D44 003B39E4  38 A5 20 58 */	addi r5, r5, lbl_80472058@l
/* 803B7D48 003B39E8  4C C6 31 82 */	crclr 6
/* 803B7D4C 003B39EC  4B FC E2 89 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B7D50:
/* 803B7D50 003B39F0  38 61 00 08 */	addi r3, r1, 8
/* 803B7D54 003B39F4  4B FE 19 89 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B7D58 003B39F8  38 7E 00 04 */	addi r3, r30, 4
/* 803B7D5C 003B39FC  4B FE 1B 51 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B7D60 003B3A00  2C 03 00 00 */	cmpwi r3, 0
/* 803B7D64 003B3A04  41 82 00 14 */	beq lbl_803B7D78
/* 803B7D68 003B3A08  38 61 00 08 */	addi r3, r1, 8
/* 803B7D6C 003B3A0C  38 80 FF FF */	li r4, -1
/* 803B7D70 003B3A10  4B FE 19 09 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B7D74 003B3A14  48 00 00 40 */	b lbl_803B7DB4
lbl_803B7D78:
/* 803B7D78 003B3A18  7F C3 F3 78 */	mr r3, r30
/* 803B7D7C 003B3A1C  7F E4 FB 78 */	mr r4, r31
/* 803B7D80 003B3A20  48 00 00 B9 */	bl "RemovePriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound"
/* 803B7D84 003B3A24  81 9F 00 00 */	lwz r12, 0(r31)
/* 803B7D88 003B3A28  7F E3 FB 78 */	mr r3, r31
/* 803B7D8C 003B3A2C  38 80 FF FF */	li r4, -1
/* 803B7D90 003B3A30  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803B7D94 003B3A34  7D 89 03 A6 */	mtctr r12
/* 803B7D98 003B3A38  4E 80 04 21 */	bctrl 
/* 803B7D9C 003B3A3C  7F C3 F3 78 */	mr r3, r30
/* 803B7DA0 003B3A40  7F E4 FB 78 */	mr r4, r31
/* 803B7DA4 003B3A44  48 00 00 29 */	bl "Free__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound"
/* 803B7DA8 003B3A48  38 61 00 08 */	addi r3, r1, 8
/* 803B7DAC 003B3A4C  38 80 FF FF */	li r4, -1
/* 803B7DB0 003B3A50  4B FE 18 C9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_803B7DB4:
/* 803B7DB4 003B3A54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B7DB8 003B3A58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B7DBC 003B3A5C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B7DC0 003B3A60  7C 08 03 A6 */	mtlr r0
/* 803B7DC4 003B3A64  38 21 00 20 */	addi r1, r1, 0x20
/* 803B7DC8 003B3A68  4E 80 00 20 */	blr 

.global "Free__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound"
"Free__Q46nw4hbm3snd6detail42MemoryPool<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound":
/* 803B7DCC 003B3A6C  4B FE CA 10 */	b "FreeImpl__Q46nw4hbm3snd6detail8PoolImplFPv"

.global "__dt__Q46nw4hbm3snd6detail9StrmSoundFv"
"__dt__Q46nw4hbm3snd6detail9StrmSoundFv":
/* 803B7DD0 003B3A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7DD4 003B3A74  7C 08 02 A6 */	mflr r0
/* 803B7DD8 003B3A78  2C 03 00 00 */	cmpwi r3, 0
/* 803B7DDC 003B3A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7DE0 003B3A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7DE4 003B3A84  7C 9F 23 78 */	mr r31, r4
/* 803B7DE8 003B3A88  93 C1 00 08 */	stw r30, 8(r1)
/* 803B7DEC 003B3A8C  7C 7E 1B 78 */	mr r30, r3
/* 803B7DF0 003B3A90  41 82 00 2C */	beq lbl_803B7E1C
/* 803B7DF4 003B3A94  38 80 FF FF */	li r4, -1
/* 803B7DF8 003B3A98  38 63 00 D8 */	addi r3, r3, 0xd8
/* 803B7DFC 003B3A9C  4B FF FB 89 */	bl "__dt__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B7E00 003B3AA0  7F C3 F3 78 */	mr r3, r30
/* 803B7E04 003B3AA4  38 80 00 00 */	li r4, 0
/* 803B7E08 003B3AA8  4B FE 85 C5 */	bl "__dt__Q46nw4hbm3snd6detail10BasicSoundFv"
/* 803B7E0C 003B3AAC  2C 1F 00 00 */	cmpwi r31, 0
/* 803B7E10 003B3AB0  40 81 00 0C */	ble lbl_803B7E1C
/* 803B7E14 003B3AB4  7F C3 F3 78 */	mr r3, r30
/* 803B7E18 003B3AB8  4B EA 21 95 */	bl "__dl__FPv"
lbl_803B7E1C:
/* 803B7E1C 003B3ABC  7F C3 F3 78 */	mr r3, r30
/* 803B7E20 003B3AC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B7E24 003B3AC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B7E28 003B3AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B7E2C 003B3ACC  7C 08 03 A6 */	mtlr r0
/* 803B7E30 003B3AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B7E34 003B3AD4  4E 80 00 20 */	blr 

.global "RemovePriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound"
"RemovePriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound":
/* 803B7E38 003B3AD8  38 63 00 04 */	addi r3, r3, 4
/* 803B7E3C 003B3ADC  48 00 00 04 */	b "Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound"

.global "Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound"
"Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound":
/* 803B7E40 003B3AE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B7E44 003B3AE4  7C 08 02 A6 */	mflr r0
/* 803B7E48 003B3AE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B7E4C 003B3AEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B7E50 003B3AF0  7C 7F 1B 78 */	mr r31, r3
/* 803B7E54 003B3AF4  7C 83 23 78 */	mr r3, r4
/* 803B7E58 003B3AF8  4B FF 72 C9 */	bl "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>FPQ46nw4hbm3snd6detail9StrmSound"
/* 803B7E5C 003B3AFC  7C 64 1B 78 */	mr r4, r3
/* 803B7E60 003B3B00  7F E3 FB 78 */	mr r3, r31
/* 803B7E64 003B3B04  48 00 B3 25 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803B7E68 003B3B08  90 61 00 08 */	stw r3, 8(r1)
/* 803B7E6C 003B3B0C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B7E70 003B3B10  38 81 00 08 */	addi r4, r1, 8
/* 803B7E74 003B3B14  4B FF 72 7D */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9StrmSound,184>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B7E78 003B3B18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B7E7C 003B3B1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B7E80 003B3B20  80 63 00 00 */	lwz r3, 0(r3)
/* 803B7E84 003B3B24  7C 08 03 A6 */	mtlr r0
/* 803B7E88 003B3B28  38 21 00 20 */	addi r1, r1, 0x20
/* 803B7E8C 003B3B2C  4E 80 00 20 */	blr 

.global "SetPlayerPriority__Q46nw4hbm3snd6detail9StrmSoundFi"
"SetPlayerPriority__Q46nw4hbm3snd6detail9StrmSoundFi":
/* 803B7E90 003B3B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7E94 003B3B34  7C 08 02 A6 */	mflr r0
/* 803B7E98 003B3B38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7E9C 003B3B3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7EA0 003B3B40  7C 7F 1B 78 */	mr r31, r3
/* 803B7EA4 003B3B44  4B FE 81 69 */	bl "SetPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundFi"
/* 803B7EA8 003B3B48  7F E3 FB 78 */	mr r3, r31
/* 803B7EAC 003B3B4C  4B FE B9 35 */	bl "CalcCurrentPlayerPriority__Q46nw4hbm3snd6detail10BasicSoundCFv"
/* 803B7EB0 003B3B50  7C 65 1B 78 */	mr r5, r3
/* 803B7EB4 003B3B54  80 7F 05 F8 */	lwz r3, 0x5f8(r31)
/* 803B7EB8 003B3B58  7F E4 FB 78 */	mr r4, r31
/* 803B7EBC 003B3B5C  48 00 00 19 */	bl "UpdatePriority__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSoundi"
/* 803B7EC0 003B3B60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B7EC4 003B3B64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B7EC8 003B3B68  7C 08 03 A6 */	mtlr r0
/* 803B7ECC 003B3B6C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B7ED0 003B3B70  4E 80 00 20 */	blr 

.global "UpdatePriority__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSoundi"
"UpdatePriority__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSoundi":
/* 803B7ED4 003B3B74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B7ED8 003B3B78  7C 08 02 A6 */	mflr r0
/* 803B7EDC 003B3B7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B7EE0 003B3B80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B7EE4 003B3B84  7C BF 2B 78 */	mr r31, r5
/* 803B7EE8 003B3B88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B7EEC 003B3B8C  7C 9E 23 78 */	mr r30, r4
/* 803B7EF0 003B3B90  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B7EF4 003B3B94  7C 7D 1B 78 */	mr r29, r3
/* 803B7EF8 003B3B98  4B FF FF 41 */	bl "RemovePriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSound"
/* 803B7EFC 003B3B9C  7F A3 EB 78 */	mr r3, r29
/* 803B7F00 003B3BA0  7F C4 F3 78 */	mr r4, r30
/* 803B7F04 003B3BA4  7F E5 FB 78 */	mr r5, r31
/* 803B7F08 003B3BA8  4B FF B1 31 */	bl "InsertPriorityList__Q46nw4hbm3snd6detail52SoundInstanceManager<Q46nw4hbm3snd6detail9StrmSound>FPQ46nw4hbm3snd6detail9StrmSoundi"
/* 803B7F0C 003B3BAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B7F10 003B3BB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B7F14 003B3BB4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B7F18 003B3BB8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B7F1C 003B3BBC  7C 08 03 A6 */	mtlr r0
/* 803B7F20 003B3BC0  38 21 00 20 */	addi r1, r1, 0x20
/* 803B7F24 003B3BC4  4E 80 00 20 */	blr 

.global "IsAttachedTempSpecialHandle__Q46nw4hbm3snd6detail9StrmSoundFv"
"IsAttachedTempSpecialHandle__Q46nw4hbm3snd6detail9StrmSoundFv":
/* 803B7F28 003B3BC8  80 63 05 F4 */	lwz r3, 0x5f4(r3)
/* 803B7F2C 003B3BCC  7C 03 00 D0 */	neg r0, r3
/* 803B7F30 003B3BD0  7C 00 1B 78 */	or r0, r0, r3
/* 803B7F34 003B3BD4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803B7F38 003B3BD8  4E 80 00 20 */	blr 

.global "DetachTempSpecialHandle__Q46nw4hbm3snd6detail9StrmSoundFv"
"DetachTempSpecialHandle__Q46nw4hbm3snd6detail9StrmSoundFv":
/* 803B7F3C 003B3BDC  80 63 05 F4 */	lwz r3, 0x5f4(r3)
/* 803B7F40 003B3BE0  48 00 00 28 */	b "DetachSound__Q36nw4hbm3snd15StrmSoundHandleFv"

.global "GetRuntimeTypeInfo__Q46nw4hbm3snd6detail9StrmSoundCFv"
"GetRuntimeTypeInfo__Q46nw4hbm3snd6detail9StrmSoundCFv":
/* 803B7F44 003B3BE4  38 6D C5 E0 */	addi r3, r13, "typeInfo__Q46nw4hbm3snd6detail9StrmSound"-_SDA_BASE_
/* 803B7F48 003B3BE8  4E 80 00 20 */	blr 

.global "GetBasicPlayer__Q46nw4hbm3snd6detail9StrmSoundCFv"
"GetBasicPlayer__Q46nw4hbm3snd6detail9StrmSoundCFv":
/* 803B7F4C 003B3BEC  38 63 00 D8 */	addi r3, r3, 0xd8
/* 803B7F50 003B3BF0  4E 80 00 20 */	blr 

.global "GetBasicPlayer__Q46nw4hbm3snd6detail9StrmSoundFv"
"GetBasicPlayer__Q46nw4hbm3snd6detail9StrmSoundFv":
/* 803B7F54 003B3BF4  38 63 00 D8 */	addi r3, r3, 0xd8
/* 803B7F58 003B3BF8  4E 80 00 20 */	blr 

.global "__sinit_snd_StrmSound_cpp"
"__sinit_snd_StrmSound_cpp":
/* 803B7F5C 003B3BFC  38 6D C5 E0 */	addi r3, r13, "typeInfo__Q46nw4hbm3snd6detail9StrmSound"-_SDA_BASE_
/* 803B7F60 003B3C00  38 8D C5 88 */	addi r4, r13, "typeInfo__Q46nw4hbm3snd6detail10BasicSound"-_SDA_BASE_
/* 803B7F64 003B3C04  4B FD 27 B8 */	b "__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"

.section .ctors, "wa"  # 0x80418B80 - 0x80418C60
	.4byte "__sinit_snd_StrmPlayer_cpp" ;# ptr (0x803B7ADC)

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80471F18
lbl_80471F18:
	.incbin "baserom.dol", 0x46E018, 0x78
.global "__vt__Q46nw4hbm3snd6detail9StrmSound"
"__vt__Q46nw4hbm3snd6detail9StrmSound":
	.incbin "baserom.dol", 0x46E090, 0xC8
.global lbl_80472058
lbl_80472058:
	.incbin "baserom.dol", 0x46E158, 0x28
.global lbl_80472080
lbl_80472080:
	.incbin "baserom.dol", 0x46E180, 0x18

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "typeInfo__Q46nw4hbm3snd6detail9StrmSound"
"typeInfo__Q46nw4hbm3snd6detail9StrmSound":
	.skip 0x8
