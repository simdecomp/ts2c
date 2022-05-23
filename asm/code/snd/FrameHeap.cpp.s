.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail9FrameHeapFv"
"__ct__Q46nw4hbm3snd6detail9FrameHeapFv":
/* 803A3818 0039F4B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A381C 0039F4BC  7C 08 02 A6 */	mflr r0
/* 803A3820 0039F4C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3824 0039F4C4  38 00 00 00 */	li r0, 0
/* 803A3828 0039F4C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A382C 0039F4CC  7C 7F 1B 78 */	mr r31, r3
/* 803A3830 0039F4D0  90 03 00 00 */	stw r0, 0(r3)
/* 803A3834 0039F4D4  38 63 00 04 */	addi r3, r3, 4
/* 803A3838 0039F4D8  48 00 00 75 */	bl "__ct__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
/* 803A383C 0039F4DC  7F E3 FB 78 */	mr r3, r31
/* 803A3840 0039F4E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3844 0039F4E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3848 0039F4E8  7C 08 03 A6 */	mtlr r0
/* 803A384C 0039F4EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3850 0039F4F0  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
"__dt__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv":
/* 803A3854 0039F4F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3858 0039F4F8  7C 08 02 A6 */	mflr r0
/* 803A385C 0039F4FC  2C 03 00 00 */	cmpwi r3, 0
/* 803A3860 0039F500  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3864 0039F504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3868 0039F508  7C 9F 23 78 */	mr r31, r4
/* 803A386C 0039F50C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A3870 0039F510  7C 7E 1B 78 */	mr r30, r3
/* 803A3874 0039F514  41 82 00 1C */	beq lbl_803A3890
/* 803A3878 0039F518  38 80 00 00 */	li r4, 0
/* 803A387C 0039F51C  48 01 F6 0D */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A3880 0039F520  2C 1F 00 00 */	cmpwi r31, 0
/* 803A3884 0039F524  40 81 00 0C */	ble lbl_803A3890
/* 803A3888 0039F528  7F C3 F3 78 */	mr r3, r30
/* 803A388C 0039F52C  4B EB 67 21 */	bl "__dl__FPv"
lbl_803A3890:
/* 803A3890 0039F530  7F C3 F3 78 */	mr r3, r30
/* 803A3894 0039F534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3898 0039F538  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A389C 0039F53C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A38A0 0039F540  7C 08 03 A6 */	mtlr r0
/* 803A38A4 0039F544  38 21 00 10 */	addi r1, r1, 0x10
/* 803A38A8 0039F548  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
"__ct__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv":
/* 803A38AC 0039F54C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A38B0 0039F550  7C 08 02 A6 */	mflr r0
/* 803A38B4 0039F554  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A38B8 0039F558  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A38BC 0039F55C  7C 7F 1B 78 */	mr r31, r3
/* 803A38C0 0039F560  4B FE 67 6D */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A38C4 0039F564  7F E3 FB 78 */	mr r3, r31
/* 803A38C8 0039F568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A38CC 0039F56C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A38D0 0039F570  7C 08 03 A6 */	mtlr r0
/* 803A38D4 0039F574  38 21 00 10 */	addi r1, r1, 0x10
/* 803A38D8 0039F578  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail9FrameHeapFv"
"__dt__Q46nw4hbm3snd6detail9FrameHeapFv":
/* 803A38DC 0039F57C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A38E0 0039F580  7C 08 02 A6 */	mflr r0
/* 803A38E4 0039F584  2C 03 00 00 */	cmpwi r3, 0
/* 803A38E8 0039F588  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A38EC 0039F58C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A38F0 0039F590  7C 9F 23 78 */	mr r31, r4
/* 803A38F4 0039F594  93 C1 00 08 */	stw r30, 8(r1)
/* 803A38F8 0039F598  7C 7E 1B 78 */	mr r30, r3
/* 803A38FC 0039F59C  41 82 00 34 */	beq lbl_803A3930
/* 803A3900 0039F5A0  4B FD F0 3D */	bl "IsValid__Q46nw4hbm3snd6detail9FrameHeapCFv"
/* 803A3904 0039F5A4  2C 03 00 00 */	cmpwi r3, 0
/* 803A3908 0039F5A8  41 82 00 0C */	beq lbl_803A3914
/* 803A390C 0039F5AC  7F C3 F3 78 */	mr r3, r30
/* 803A3910 0039F5B0  48 00 01 1D */	bl "Destroy__Q46nw4hbm3snd6detail9FrameHeapFv"
lbl_803A3914:
/* 803A3914 0039F5B4  38 7E 00 04 */	addi r3, r30, 4
/* 803A3918 0039F5B8  38 80 FF FF */	li r4, -1
/* 803A391C 0039F5BC  4B FF FF 39 */	bl "__dt__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
/* 803A3920 0039F5C0  2C 1F 00 00 */	cmpwi r31, 0
/* 803A3924 0039F5C4  40 81 00 0C */	ble lbl_803A3930
/* 803A3928 0039F5C8  7F C3 F3 78 */	mr r3, r30
/* 803A392C 0039F5CC  4B EB 66 81 */	bl "__dl__FPv"
lbl_803A3930:
/* 803A3930 0039F5D0  7F C3 F3 78 */	mr r3, r30
/* 803A3934 0039F5D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3938 0039F5D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A393C 0039F5DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3940 0039F5E0  7C 08 03 A6 */	mtlr r0
/* 803A3944 0039F5E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3948 0039F5E8  4E 80 00 20 */	blr 

.global "Create__Q46nw4hbm3snd6detail9FrameHeapFPvUl"
"Create__Q46nw4hbm3snd6detail9FrameHeapFPvUl":
/* 803A394C 0039F5EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3950 0039F5F0  7C 08 02 A6 */	mflr r0
/* 803A3954 0039F5F4  2C 04 00 00 */	cmpwi r4, 0
/* 803A3958 0039F5F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A395C 0039F5FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A3960 0039F600  7C BF 2B 78 */	mr r31, r5
/* 803A3964 0039F604  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A3968 0039F608  7C 9E 23 78 */	mr r30, r4
/* 803A396C 0039F60C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A3970 0039F610  7C 7D 1B 78 */	mr r29, r3
/* 803A3974 0039F614  40 82 00 20 */	bne lbl_803A3994
/* 803A3978 0039F618  3C 60 80 47 */	lis r3, lbl_8046E118@ha
/* 803A397C 0039F61C  3C A0 80 47 */	lis r5, lbl_8046E12C@ha
/* 803A3980 0039F620  38 63 E1 18 */	addi r3, r3, lbl_8046E118@l
/* 803A3984 0039F624  38 80 00 4B */	li r4, 0x4b
/* 803A3988 0039F628  38 A5 E1 2C */	addi r5, r5, lbl_8046E12C@l
/* 803A398C 0039F62C  4C C6 31 82 */	crclr 6
/* 803A3990 0039F630  4B FE 26 45 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A3994:
/* 803A3994 0039F634  7F A3 EB 78 */	mr r3, r29
/* 803A3998 0039F638  4B FD EF A5 */	bl "IsValid__Q46nw4hbm3snd6detail9FrameHeapCFv"
/* 803A399C 0039F63C  2C 03 00 00 */	cmpwi r3, 0
/* 803A39A0 0039F640  41 82 00 0C */	beq lbl_803A39AC
/* 803A39A4 0039F644  7F A3 EB 78 */	mr r3, r29
/* 803A39A8 0039F648  48 00 00 85 */	bl "Destroy__Q46nw4hbm3snd6detail9FrameHeapFv"
lbl_803A39AC:
/* 803A39AC 0039F64C  7F C3 F3 78 */	mr r3, r30
/* 803A39B0 0039F650  7F FE FA 14 */	add r31, r30, r31
/* 803A39B4 0039F654  38 80 00 04 */	li r4, 4
/* 803A39B8 0039F658  48 00 00 5D */	bl "RoundUp<v>__Q36nw4hbm2ut27@unnamed@snd_FrameHeap_cpp@FPvUi_Pv"
/* 803A39BC 0039F65C  7C 03 F8 40 */	cmplw r3, r31
/* 803A39C0 0039F660  40 81 00 0C */	ble lbl_803A39CC
/* 803A39C4 0039F664  38 60 00 00 */	li r3, 0
/* 803A39C8 0039F668  48 00 00 28 */	b lbl_803A39F0
lbl_803A39CC:
/* 803A39CC 0039F66C  7C 83 F8 50 */	subf r4, r3, r31
/* 803A39D0 0039F670  48 00 00 3D */	bl "MEMCreateFrmHeap_803A3A0C"
/* 803A39D4 0039F674  2C 03 00 00 */	cmpwi r3, 0
/* 803A39D8 0039F678  90 7D 00 00 */	stw r3, 0(r29)
/* 803A39DC 0039F67C  40 82 00 0C */	bne lbl_803A39E8
/* 803A39E0 0039F680  38 60 00 00 */	li r3, 0
/* 803A39E4 0039F684  48 00 00 0C */	b lbl_803A39F0
lbl_803A39E8:
/* 803A39E8 0039F688  7F A3 EB 78 */	mr r3, r29
/* 803A39EC 0039F68C  48 00 06 E1 */	bl "NewSection__Q46nw4hbm3snd6detail9FrameHeapFv"
lbl_803A39F0:
/* 803A39F0 0039F690  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A39F4 0039F694  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A39F8 0039F698  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A39FC 0039F69C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A3A00 0039F6A0  7C 08 03 A6 */	mtlr r0
/* 803A3A04 0039F6A4  38 21 00 20 */	addi r1, r1, 0x20
/* 803A3A08 0039F6A8  4E 80 00 20 */	blr 

.global "MEMCreateFrmHeap_803A3A0C"
"MEMCreateFrmHeap_803A3A0C":
/* 803A3A0C 0039F6AC  38 A0 00 00 */	li r5, 0
/* 803A3A10 0039F6B0  48 02 FE D0 */	b "MEMCreateFrmHeapEx"

.global "RoundUp<v>__Q36nw4hbm2ut27@unnamed@snd_FrameHeap_cpp@FPvUi_Pv"
"RoundUp<v>__Q36nw4hbm2ut27@unnamed@snd_FrameHeap_cpp@FPvUi_Pv":
/* 803A3A14 0039F6B4  38 04 FF FF */	addi r0, r4, -1
/* 803A3A18 0039F6B8  7C 64 1A 14 */	add r3, r4, r3
/* 803A3A1C 0039F6BC  7C 04 00 F8 */	nor r4, r0, r0
/* 803A3A20 0039F6C0  38 03 FF FF */	addi r0, r3, -1
/* 803A3A24 0039F6C4  7C 83 00 38 */	and r3, r4, r0
/* 803A3A28 0039F6C8  4E 80 00 20 */	blr 

.global "Destroy__Q46nw4hbm3snd6detail9FrameHeapFv"
"Destroy__Q46nw4hbm3snd6detail9FrameHeapFv":
/* 803A3A2C 0039F6CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3A30 0039F6D0  7C 08 02 A6 */	mflr r0
/* 803A3A34 0039F6D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3A38 0039F6D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3A3C 0039F6DC  7C 7F 1B 78 */	mr r31, r3
/* 803A3A40 0039F6E0  4B FD EE FD */	bl "IsValid__Q46nw4hbm3snd6detail9FrameHeapCFv"
/* 803A3A44 0039F6E4  2C 03 00 00 */	cmpwi r3, 0
/* 803A3A48 0039F6E8  41 82 00 28 */	beq lbl_803A3A70
/* 803A3A4C 0039F6EC  7F E3 FB 78 */	mr r3, r31
/* 803A3A50 0039F6F0  48 00 08 59 */	bl "ClearSection__Q46nw4hbm3snd6detail9FrameHeapFv"
/* 803A3A54 0039F6F4  80 7F 00 00 */	lwz r3, 0(r31)
/* 803A3A58 0039F6F8  38 80 00 03 */	li r4, 3
/* 803A3A5C 0039F6FC  48 03 00 59 */	bl "MEMFreeToFrmHeap"
/* 803A3A60 0039F700  80 7F 00 00 */	lwz r3, 0(r31)
/* 803A3A64 0039F704  48 02 FF 01 */	bl "MEMDestroyFrmHeap"
/* 803A3A68 0039F708  38 00 00 00 */	li r0, 0
/* 803A3A6C 0039F70C  90 1F 00 00 */	stw r0, 0(r31)
lbl_803A3A70:
/* 803A3A70 0039F710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3A74 0039F714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3A78 0039F718  7C 08 03 A6 */	mtlr r0
/* 803A3A7C 0039F71C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3A80 0039F720  4E 80 00 20 */	blr 

.global "Clear__Q46nw4hbm3snd6detail9FrameHeapFv"
"Clear__Q46nw4hbm3snd6detail9FrameHeapFv":
/* 803A3A84 0039F724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3A88 0039F728  7C 08 02 A6 */	mflr r0
/* 803A3A8C 0039F72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3A90 0039F730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3A94 0039F734  3F E0 80 47 */	lis r31, lbl_8046E118@ha
/* 803A3A98 0039F738  3B FF E1 18 */	addi r31, r31, lbl_8046E118@l
/* 803A3A9C 0039F73C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A3AA0 0039F740  7C 7E 1B 78 */	mr r30, r3
/* 803A3AA4 0039F744  4B FD EE 99 */	bl "IsValid__Q46nw4hbm3snd6detail9FrameHeapCFv"
/* 803A3AA8 0039F748  2C 03 00 00 */	cmpwi r3, 0
/* 803A3AAC 0039F74C  40 82 00 18 */	bne lbl_803A3AC4
/* 803A3AB0 0039F750  38 7F 00 00 */	addi r3, r31, 0
/* 803A3AB4 0039F754  38 BF 00 44 */	addi r5, r31, 0x44
/* 803A3AB8 0039F758  38 80 00 87 */	li r4, 0x87
/* 803A3ABC 0039F75C  4C C6 31 82 */	crclr 6
/* 803A3AC0 0039F760  4B FE 25 15 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A3AC4:
/* 803A3AC4 0039F764  7F C3 F3 78 */	mr r3, r30
/* 803A3AC8 0039F768  48 00 07 E1 */	bl "ClearSection__Q46nw4hbm3snd6detail9FrameHeapFv"
/* 803A3ACC 0039F76C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803A3AD0 0039F770  38 80 00 03 */	li r4, 3
/* 803A3AD4 0039F774  48 02 FF E1 */	bl "MEMFreeToFrmHeap"
/* 803A3AD8 0039F778  7F C3 F3 78 */	mr r3, r30
/* 803A3ADC 0039F77C  48 00 05 F1 */	bl "NewSection__Q46nw4hbm3snd6detail9FrameHeapFv"
/* 803A3AE0 0039F780  2C 03 00 00 */	cmpwi r3, 0
/* 803A3AE4 0039F784  40 82 00 18 */	bne lbl_803A3AFC
/* 803A3AE8 0039F788  38 7F 00 00 */	addi r3, r31, 0
/* 803A3AEC 0039F78C  38 BF 00 68 */	addi r5, r31, 0x68
/* 803A3AF0 0039F790  38 80 00 91 */	li r4, 0x91
/* 803A3AF4 0039F794  4C C6 31 82 */	crclr 6
/* 803A3AF8 0039F798  4B FE 24 DD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A3AFC:
/* 803A3AFC 0039F79C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3B00 0039F7A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3B04 0039F7A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A3B08 0039F7A8  7C 08 03 A6 */	mtlr r0
/* 803A3B0C 0039F7AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3B10 0039F7B0  4E 80 00 20 */	blr 

.global "Alloc__Q46nw4hbm3snd6detail9FrameHeapFUlPFPvUlPv_vPv"
"Alloc__Q46nw4hbm3snd6detail9FrameHeapFUlPFPvUlPv_vPv":
/* 803A3B14 0039F7B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3B18 0039F7B8  7C 08 02 A6 */	mflr r0
/* 803A3B1C 0039F7BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3B20 0039F7C0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A3B24 0039F7C4  48 06 B8 4D */	bl "_savegpr_26"
/* 803A3B28 0039F7C8  3F E0 80 47 */	lis r31, lbl_8046E118@ha
/* 803A3B2C 0039F7CC  7C 7A 1B 78 */	mr r26, r3
/* 803A3B30 0039F7D0  7C 9B 23 78 */	mr r27, r4
/* 803A3B34 0039F7D4  7C BC 2B 78 */	mr r28, r5
/* 803A3B38 0039F7D8  7C DD 33 78 */	mr r29, r6
/* 803A3B3C 0039F7DC  3B FF E1 18 */	addi r31, r31, lbl_8046E118@l
/* 803A3B40 0039F7E0  4B FD ED FD */	bl "IsValid__Q46nw4hbm3snd6detail9FrameHeapCFv"
/* 803A3B44 0039F7E4  2C 03 00 00 */	cmpwi r3, 0
/* 803A3B48 0039F7E8  40 82 00 18 */	bne lbl_803A3B60
/* 803A3B4C 0039F7EC  38 7F 00 00 */	addi r3, r31, 0
/* 803A3B50 0039F7F0  38 BF 00 44 */	addi r5, r31, 0x44
/* 803A3B54 0039F7F4  38 80 00 A2 */	li r4, 0xa2
/* 803A3B58 0039F7F8  4C C6 31 82 */	crclr 6
/* 803A3B5C 0039F7FC  4B FE 24 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A3B60:
/* 803A3B60 0039F800  7F 63 DB 78 */	mr r3, r27
/* 803A3B64 0039F804  38 80 00 20 */	li r4, 0x20
/* 803A3B68 0039F808  48 00 04 39 */	bl "RoundUp<Ul>__Q36nw4hbm2ut27@unnamed@snd_FrameHeap_cpp@FUlUi_Ul"
/* 803A3B6C 0039F80C  7C 64 1B 78 */	mr r4, r3
/* 803A3B70 0039F810  80 7A 00 00 */	lwz r3, 0(r26)
/* 803A3B74 0039F814  38 84 00 20 */	addi r4, r4, 0x20
/* 803A3B78 0039F818  38 A0 00 20 */	li r5, 0x20
/* 803A3B7C 0039F81C  48 02 FE 19 */	bl "MEMAllocFromFrmHeapEx"
/* 803A3B80 0039F820  2C 03 00 00 */	cmpwi r3, 0
/* 803A3B84 0039F824  40 82 00 0C */	bne lbl_803A3B90
/* 803A3B88 0039F828  38 60 00 00 */	li r3, 0
/* 803A3B8C 0039F82C  48 00 00 6C */	b lbl_803A3BF8
lbl_803A3B90:
/* 803A3B90 0039F830  7C 64 1B 78 */	mr r4, r3
/* 803A3B94 0039F834  38 60 00 20 */	li r3, 0x20
/* 803A3B98 0039F838  4B C7 65 A9 */	bl "__nw__FUlPv"
/* 803A3B9C 0039F83C  2C 03 00 00 */	cmpwi r3, 0
/* 803A3BA0 0039F840  7C 7E 1B 78 */	mr r30, r3
/* 803A3BA4 0039F844  41 82 00 18 */	beq lbl_803A3BBC
/* 803A3BA8 0039F848  7F 64 DB 78 */	mr r4, r27
/* 803A3BAC 0039F84C  7F 85 E3 78 */	mr r5, r28
/* 803A3BB0 0039F850  7F A6 EB 78 */	mr r6, r29
/* 803A3BB4 0039F854  48 00 03 8D */	bl "__ct__Q56nw4hbm3snd6detail9FrameHeap5BlockFUlPFPvUlPv_vPv"
/* 803A3BB8 0039F858  7C 7E 1B 78 */	mr r30, r3
lbl_803A3BBC:
/* 803A3BBC 0039F85C  38 7A 00 04 */	addi r3, r26, 4
/* 803A3BC0 0039F860  48 00 01 BD */	bl "GetBack__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
/* 803A3BC4 0039F864  7F C4 F3 78 */	mr r4, r30
/* 803A3BC8 0039F868  48 00 00 51 */	bl "AppendBlock__Q56nw4hbm3snd6detail9FrameHeap7SectionFPQ56nw4hbm3snd6detail9FrameHeap5Block"
/* 803A3BCC 0039F86C  7F C3 F3 78 */	mr r3, r30
/* 803A3BD0 0039F870  48 00 00 41 */	bl "GetBufferAddr__Q56nw4hbm3snd6detail9FrameHeap5BlockFv"
/* 803A3BD4 0039F874  54 60 06 FF */	clrlwi. r0, r3, 0x1b
/* 803A3BD8 0039F878  41 82 00 18 */	beq lbl_803A3BF0
/* 803A3BDC 0039F87C  38 7F 00 00 */	addi r3, r31, 0
/* 803A3BE0 0039F880  38 BF 00 94 */	addi r5, r31, 0x94
/* 803A3BE4 0039F884  38 80 00 AE */	li r4, 0xae
/* 803A3BE8 0039F888  4C C6 31 82 */	crclr 6
/* 803A3BEC 0039F88C  4B FE 23 E9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A3BF0:
/* 803A3BF0 0039F890  7F C3 F3 78 */	mr r3, r30
/* 803A3BF4 0039F894  48 00 00 1D */	bl "GetBufferAddr__Q56nw4hbm3snd6detail9FrameHeap5BlockFv"
lbl_803A3BF8:
/* 803A3BF8 0039F898  39 61 00 20 */	addi r11, r1, 0x20
/* 803A3BFC 0039F89C  48 06 B7 C1 */	bl "_restgpr_26"
/* 803A3C00 0039F8A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A3C04 0039F8A4  7C 08 03 A6 */	mtlr r0
/* 803A3C08 0039F8A8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A3C0C 0039F8AC  4E 80 00 20 */	blr 

.global "GetBufferAddr__Q56nw4hbm3snd6detail9FrameHeap5BlockFv"
"GetBufferAddr__Q56nw4hbm3snd6detail9FrameHeap5BlockFv":
/* 803A3C10 0039F8B0  38 63 00 20 */	addi r3, r3, 0x20
/* 803A3C14 0039F8B4  4E 80 00 20 */	blr 

.global "AppendBlock__Q56nw4hbm3snd6detail9FrameHeap7SectionFPQ56nw4hbm3snd6detail9FrameHeap5Block"
"AppendBlock__Q56nw4hbm3snd6detail9FrameHeap7SectionFPQ56nw4hbm3snd6detail9FrameHeap5Block":
/* 803A3C18 0039F8B8  38 63 00 08 */	addi r3, r3, 8
/* 803A3C1C 0039F8BC  48 00 00 04 */	b "PushBack__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FPQ56nw4hbm3snd6detail9FrameHeap5Block"

.global "PushBack__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FPQ56nw4hbm3snd6detail9FrameHeap5Block"
"PushBack__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FPQ56nw4hbm3snd6detail9FrameHeap5Block":
/* 803A3C20 0039F8C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3C24 0039F8C4  7C 08 02 A6 */	mflr r0
/* 803A3C28 0039F8C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3C2C 0039F8CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A3C30 0039F8D0  7C 9F 23 78 */	mr r31, r4
/* 803A3C34 0039F8D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A3C38 0039F8D8  7C 7E 1B 78 */	mr r30, r3
/* 803A3C3C 0039F8DC  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv"
/* 803A3C40 0039F8E0  90 61 00 08 */	stw r3, 8(r1)
/* 803A3C44 0039F8E4  7F C3 F3 78 */	mr r3, r30
/* 803A3C48 0039F8E8  7F E5 FB 78 */	mr r5, r31
/* 803A3C4C 0039F8EC  38 81 00 08 */	addi r4, r1, 8
/* 803A3C50 0039F8F0  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorPQ56nw4hbm3snd6detail9FrameHeap5Block"
/* 803A3C54 0039F8F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A3C58 0039F8F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A3C5C 0039F8FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A3C60 0039F900  7C 08 03 A6 */	mtlr r0
/* 803A3C64 0039F904  38 21 00 20 */	addi r1, r1, 0x20
/* 803A3C68 0039F908  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorPQ56nw4hbm3snd6detail9FrameHeap5Block"
"Insert__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorPQ56nw4hbm3snd6detail9FrameHeap5Block":
/* 803A3C6C 0039F90C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3C70 0039F910  7C 08 02 A6 */	mflr r0
/* 803A3C74 0039F914  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3C78 0039F918  80 04 00 00 */	lwz r0, 0(r4)
/* 803A3C7C 0039F91C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A3C80 0039F920  7C 7F 1B 78 */	mr r31, r3
/* 803A3C84 0039F924  7C A3 2B 78 */	mr r3, r5
/* 803A3C88 0039F928  90 01 00 08 */	stw r0, 8(r1)
/* 803A3C8C 0039F92C  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FPQ56nw4hbm3snd6detail9FrameHeap5Block"
/* 803A3C90 0039F930  7C 65 1B 78 */	mr r5, r3
/* 803A3C94 0039F934  7F E3 FB 78 */	mr r3, r31
/* 803A3C98 0039F938  38 81 00 08 */	addi r4, r1, 8
/* 803A3C9C 0039F93C  48 01 F3 E5 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803A3CA0 0039F940  90 61 00 0C */	stw r3, 0xc(r1)
/* 803A3CA4 0039F944  38 61 00 10 */	addi r3, r1, 0x10
/* 803A3CA8 0039F948  38 81 00 0C */	addi r4, r1, 0xc
/* 803A3CAC 0039F94C  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A3CB0 0039F950  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A3CB4 0039F954  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A3CB8 0039F958  80 63 00 00 */	lwz r3, 0(r3)
/* 803A3CBC 0039F95C  7C 08 03 A6 */	mtlr r0
/* 803A3CC0 0039F960  38 21 00 20 */	addi r1, r1, 0x20
/* 803A3CC4 0039F964  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803A3CC8 0039F968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3CCC 0039F96C  7C 08 02 A6 */	mflr r0
/* 803A3CD0 0039F970  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3CD4 0039F974  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3CD8 0039F978  7C 7F 1B 78 */	mr r31, r3
/* 803A3CDC 0039F97C  4B FD 80 21 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A3CE0 0039F980  7F E3 FB 78 */	mr r3, r31
/* 803A3CE4 0039F984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3CE8 0039F988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3CEC 0039F98C  7C 08 03 A6 */	mtlr r0
/* 803A3CF0 0039F990  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3CF4 0039F994  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FPQ56nw4hbm3snd6detail9FrameHeap5Block"
"GetNodeFromPointer__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FPQ56nw4hbm3snd6detail9FrameHeap5Block":
/* 803A3CF8 0039F998  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3CFC 0039F99C  7C 08 02 A6 */	mflr r0
/* 803A3D00 0039F9A0  2C 03 00 00 */	cmpwi r3, 0
/* 803A3D04 0039F9A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3D08 0039F9A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3D0C 0039F9AC  7C 7F 1B 78 */	mr r31, r3
/* 803A3D10 0039F9B0  40 82 00 20 */	bne lbl_803A3D30
/* 803A3D14 0039F9B4  3C 60 80 47 */	lis r3, lbl_8046E404@ha
/* 803A3D18 0039F9B8  3C A0 80 47 */	lis r5, lbl_8046E3E0@ha
/* 803A3D1C 0039F9BC  38 63 E4 04 */	addi r3, r3, lbl_8046E404@l
/* 803A3D20 0039F9C0  38 80 02 33 */	li r4, 0x233
/* 803A3D24 0039F9C4  38 A5 E3 E0 */	addi r5, r5, lbl_8046E3E0@l
/* 803A3D28 0039F9C8  4C C6 31 82 */	crclr 6
/* 803A3D2C 0039F9CC  4B FE 22 A9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A3D30:
/* 803A3D30 0039F9D0  7F E3 FB 78 */	mr r3, r31
/* 803A3D34 0039F9D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3D38 0039F9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3D3C 0039F9DC  7C 08 03 A6 */	mtlr r0
/* 803A3D40 0039F9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3D44 0039F9E4  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv"
"GetEndIter__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv":
/* 803A3D48 0039F9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3D4C 0039F9EC  7C 08 02 A6 */	mflr r0
/* 803A3D50 0039F9F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3D54 0039F9F4  4B FD 7F B5 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A3D58 0039F9F8  90 61 00 08 */	stw r3, 8(r1)
/* 803A3D5C 0039F9FC  38 61 00 0C */	addi r3, r1, 0xc
/* 803A3D60 0039FA00  38 81 00 08 */	addi r4, r1, 8
/* 803A3D64 0039FA04  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A3D68 0039FA08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3D6C 0039FA0C  80 63 00 00 */	lwz r3, 0(r3)
/* 803A3D70 0039FA10  7C 08 03 A6 */	mtlr r0
/* 803A3D74 0039FA14  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3D78 0039FA18  4E 80 00 20 */	blr 

.global "GetBack__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
"GetBack__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv":
/* 803A3D7C 0039FA1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3D80 0039FA20  7C 08 02 A6 */	mflr r0
/* 803A3D84 0039FA24  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3D88 0039FA28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A3D8C 0039FA2C  7C 7F 1B 78 */	mr r31, r3
/* 803A3D90 0039FA30  4B FF 5B 1D */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803A3D94 0039FA34  2C 03 00 00 */	cmpwi r3, 0
/* 803A3D98 0039FA38  41 82 00 20 */	beq lbl_803A3DB8
/* 803A3D9C 0039FA3C  3C 60 80 47 */	lis r3, lbl_8046E3D4@ha
/* 803A3DA0 0039FA40  3C A0 80 47 */	lis r5, lbl_8046E3B0@ha
/* 803A3DA4 0039FA44  38 63 E3 D4 */	addi r3, r3, lbl_8046E3D4@l
/* 803A3DA8 0039FA48  38 80 01 FB */	li r4, 0x1fb
/* 803A3DAC 0039FA4C  38 A5 E3 B0 */	addi r5, r5, lbl_8046E3B0@l
/* 803A3DB0 0039FA50  4C C6 31 82 */	crclr 6
/* 803A3DB4 0039FA54  4B FE 22 21 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A3DB8:
/* 803A3DB8 0039FA58  7F E3 FB 78 */	mr r3, r31
/* 803A3DBC 0039FA5C  48 00 01 21 */	bl "GetEndIter__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
/* 803A3DC0 0039FA60  90 61 00 08 */	stw r3, 8(r1)
/* 803A3DC4 0039FA64  38 61 00 08 */	addi r3, r1, 8
/* 803A3DC8 0039FA68  48 00 00 E5 */	bl "__mm__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorFv"
/* 803A3DCC 0039FA6C  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorCFv"
/* 803A3DD0 0039FA70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A3DD4 0039FA74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A3DD8 0039FA78  7C 08 03 A6 */	mtlr r0
/* 803A3DDC 0039FA7C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A3DE0 0039FA80  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorCFv"
"__ml__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorCFv":
/* 803A3DE4 0039FA84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3DE8 0039FA88  7C 08 02 A6 */	mflr r0
/* 803A3DEC 0039FA8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3DF0 0039FA90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3DF4 0039FA94  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorCFv"
/* 803A3DF8 0039FA98  2C 03 00 00 */	cmpwi r3, 0
/* 803A3DFC 0039FA9C  7C 7F 1B 78 */	mr r31, r3
/* 803A3E00 0039FAA0  40 82 00 20 */	bne lbl_803A3E20
/* 803A3E04 0039FAA4  3C 60 80 47 */	lis r3, lbl_8046E3A4@ha
/* 803A3E08 0039FAA8  3C A0 80 47 */	lis r5, lbl_8046E380@ha
/* 803A3E0C 0039FAAC  38 63 E3 A4 */	addi r3, r3, lbl_8046E3A4@l
/* 803A3E10 0039FAB0  38 80 01 93 */	li r4, 0x193
/* 803A3E14 0039FAB4  38 A5 E3 80 */	addi r5, r5, lbl_8046E380@l
/* 803A3E18 0039FAB8  4C C6 31 82 */	crclr 6
/* 803A3E1C 0039FABC  4B FE 21 B9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A3E20:
/* 803A3E20 0039FAC0  7F E3 FB 78 */	mr r3, r31
/* 803A3E24 0039FAC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3E28 0039FAC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3E2C 0039FACC  7C 08 03 A6 */	mtlr r0
/* 803A3E30 0039FAD0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3E34 0039FAD4  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorCFv"
"__rf__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorCFv":
/* 803A3E38 0039FAD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3E3C 0039FADC  7C 08 02 A6 */	mflr r0
/* 803A3E40 0039FAE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3E44 0039FAE4  4B FD 7F E1 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803A3E48 0039FAE8  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ36nw4hbm2ut12LinkListNode"
/* 803A3E4C 0039FAEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3E50 0039FAF0  7C 08 03 A6 */	mtlr r0
/* 803A3E54 0039FAF4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3E58 0039FAF8  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ36nw4hbm2ut12LinkListNode":
/* 803A3E5C 0039FAFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3E60 0039FB00  7C 08 02 A6 */	mflr r0
/* 803A3E64 0039FB04  2C 03 00 00 */	cmpwi r3, 0
/* 803A3E68 0039FB08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3E6C 0039FB0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3E70 0039FB10  7C 7F 1B 78 */	mr r31, r3
/* 803A3E74 0039FB14  40 82 00 20 */	bne lbl_803A3E94
/* 803A3E78 0039FB18  3C 60 80 47 */	lis r3, lbl_8046E374@ha
/* 803A3E7C 0039FB1C  3C A0 80 47 */	lis r5, lbl_8046E350@ha
/* 803A3E80 0039FB20  38 63 E3 74 */	addi r3, r3, lbl_8046E374@l
/* 803A3E84 0039FB24  38 80 02 3D */	li r4, 0x23d
/* 803A3E88 0039FB28  38 A5 E3 50 */	addi r5, r5, lbl_8046E350@l
/* 803A3E8C 0039FB2C  4C C6 31 82 */	crclr 6
/* 803A3E90 0039FB30  4B FE 21 45 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A3E94:
/* 803A3E94 0039FB34  7F E3 FB 78 */	mr r3, r31
/* 803A3E98 0039FB38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3E9C 0039FB3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3EA0 0039FB40  7C 08 03 A6 */	mtlr r0
/* 803A3EA4 0039FB44  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3EA8 0039FB48  4E 80 00 20 */	blr 

.global "__mm__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorFv"
"__mm__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorFv":
/* 803A3EAC 0039FB4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3EB0 0039FB50  7C 08 02 A6 */	mflr r0
/* 803A3EB4 0039FB54  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3EB8 0039FB58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3EBC 0039FB5C  7C 7F 1B 78 */	mr r31, r3
/* 803A3EC0 0039FB60  4B FF F4 25 */	bl "__mm__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803A3EC4 0039FB64  7F E3 FB 78 */	mr r3, r31
/* 803A3EC8 0039FB68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3ECC 0039FB6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3ED0 0039FB70  7C 08 03 A6 */	mtlr r0
/* 803A3ED4 0039FB74  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3ED8 0039FB78  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
"GetEndIter__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv":
/* 803A3EDC 0039FB7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3EE0 0039FB80  7C 08 02 A6 */	mflr r0
/* 803A3EE4 0039FB84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3EE8 0039FB88  4B FD 7E 21 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A3EEC 0039FB8C  90 61 00 08 */	stw r3, 8(r1)
/* 803A3EF0 0039FB90  38 61 00 0C */	addi r3, r1, 0xc
/* 803A3EF4 0039FB94  38 81 00 08 */	addi r4, r1, 8
/* 803A3EF8 0039FB98  48 00 00 19 */	bl "__ct__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A3EFC 0039FB9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3F00 0039FBA0  80 63 00 00 */	lwz r3, 0(r3)
/* 803A3F04 0039FBA4  7C 08 03 A6 */	mtlr r0
/* 803A3F08 0039FBA8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3F0C 0039FBAC  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803A3F10 0039FBB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A3F14 0039FBB4  7C 08 02 A6 */	mflr r0
/* 803A3F18 0039FBB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A3F1C 0039FBBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A3F20 0039FBC0  7C 7F 1B 78 */	mr r31, r3
/* 803A3F24 0039FBC4  4B FD 7D D9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A3F28 0039FBC8  7F E3 FB 78 */	mr r3, r31
/* 803A3F2C 0039FBCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A3F30 0039FBD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A3F34 0039FBD4  7C 08 03 A6 */	mtlr r0
/* 803A3F38 0039FBD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A3F3C 0039FBDC  4E 80 00 20 */	blr 

.global "__ct__Q56nw4hbm3snd6detail9FrameHeap5BlockFUlPFPvUlPv_vPv"
"__ct__Q56nw4hbm3snd6detail9FrameHeap5BlockFUlPFPvUlPv_vPv":
/* 803A3F40 0039FBE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3F44 0039FBE4  7C 08 02 A6 */	mflr r0
/* 803A3F48 0039FBE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3F4C 0039FBEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A3F50 0039FBF0  7C DF 33 78 */	mr r31, r6
/* 803A3F54 0039FBF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A3F58 0039FBF8  7C BE 2B 78 */	mr r30, r5
/* 803A3F5C 0039FBFC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A3F60 0039FC00  7C 9D 23 78 */	mr r29, r4
/* 803A3F64 0039FC04  93 81 00 10 */	stw r28, 0x10(r1)
/* 803A3F68 0039FC08  7C 7C 1B 78 */	mr r28, r3
/* 803A3F6C 0039FC0C  4B FE 4F A1 */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803A3F70 0039FC10  93 BC 00 08 */	stw r29, 8(r28)
/* 803A3F74 0039FC14  7F 83 E3 78 */	mr r3, r28
/* 803A3F78 0039FC18  93 DC 00 0C */	stw r30, 0xc(r28)
/* 803A3F7C 0039FC1C  93 FC 00 10 */	stw r31, 0x10(r28)
/* 803A3F80 0039FC20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A3F84 0039FC24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A3F88 0039FC28  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A3F8C 0039FC2C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803A3F90 0039FC30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A3F94 0039FC34  7C 08 03 A6 */	mtlr r0
/* 803A3F98 0039FC38  38 21 00 20 */	addi r1, r1, 0x20
/* 803A3F9C 0039FC3C  4E 80 00 20 */	blr 

.global "RoundUp<Ul>__Q36nw4hbm2ut27@unnamed@snd_FrameHeap_cpp@FUlUi_Ul"
"RoundUp<Ul>__Q36nw4hbm2ut27@unnamed@snd_FrameHeap_cpp@FUlUi_Ul":
/* 803A3FA0 0039FC40  38 04 FF FF */	addi r0, r4, -1
/* 803A3FA4 0039FC44  7C 64 1A 14 */	add r3, r4, r3
/* 803A3FA8 0039FC48  7C 04 00 F8 */	nor r4, r0, r0
/* 803A3FAC 0039FC4C  38 03 FF FF */	addi r0, r3, -1
/* 803A3FB0 0039FC50  7C 83 00 38 */	and r3, r4, r0
/* 803A3FB4 0039FC54  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section"
"Erase__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section":
/* 803A3FB8 0039FC58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A3FBC 0039FC5C  7C 08 02 A6 */	mflr r0
/* 803A3FC0 0039FC60  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A3FC4 0039FC64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A3FC8 0039FC68  7C 7F 1B 78 */	mr r31, r3
/* 803A3FCC 0039FC6C  7C 83 23 78 */	mr r3, r4
/* 803A3FD0 0039FC70  48 00 00 39 */	bl "GetNodeFromPointer__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section"
/* 803A3FD4 0039FC74  7C 64 1B 78 */	mr r4, r3
/* 803A3FD8 0039FC78  7F E3 FB 78 */	mr r3, r31
/* 803A3FDC 0039FC7C  48 01 F1 AD */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803A3FE0 0039FC80  90 61 00 08 */	stw r3, 8(r1)
/* 803A3FE4 0039FC84  38 61 00 0C */	addi r3, r1, 0xc
/* 803A3FE8 0039FC88  38 81 00 08 */	addi r4, r1, 8
/* 803A3FEC 0039FC8C  4B FF FF 25 */	bl "__ct__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A3FF0 0039FC90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A3FF4 0039FC94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A3FF8 0039FC98  80 63 00 00 */	lwz r3, 0(r3)
/* 803A3FFC 0039FC9C  7C 08 03 A6 */	mtlr r0
/* 803A4000 0039FCA0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A4004 0039FCA4  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section"
"GetNodeFromPointer__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section":
/* 803A4008 0039FCA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A400C 0039FCAC  7C 08 02 A6 */	mflr r0
/* 803A4010 0039FCB0  2C 03 00 00 */	cmpwi r3, 0
/* 803A4014 0039FCB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4018 0039FCB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A401C 0039FCBC  7C 7F 1B 78 */	mr r31, r3
/* 803A4020 0039FCC0  40 82 00 20 */	bne lbl_803A4040
/* 803A4024 0039FCC4  3C 60 80 47 */	lis r3, lbl_8046E344@ha
/* 803A4028 0039FCC8  3C A0 80 47 */	lis r5, lbl_8046E320@ha
/* 803A402C 0039FCCC  38 63 E3 44 */	addi r3, r3, lbl_8046E344@l
/* 803A4030 0039FCD0  38 80 02 33 */	li r4, 0x233
/* 803A4034 0039FCD4  38 A5 E3 20 */	addi r5, r5, lbl_8046E320@l
/* 803A4038 0039FCD8  4C C6 31 82 */	crclr 6
/* 803A403C 0039FCDC  4B FE 1F 99 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A4040:
/* 803A4040 0039FCE0  7F E3 FB 78 */	mr r3, r31
/* 803A4044 0039FCE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4048 0039FCE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A404C 0039FCEC  7C 08 03 A6 */	mtlr r0
/* 803A4050 0039FCF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4054 0039FCF4  4E 80 00 20 */	blr 

.global "GetFreeSize__Q46nw4hbm3snd6detail9FrameHeapCFv"
"GetFreeSize__Q46nw4hbm3snd6detail9FrameHeapCFv":
/* 803A4058 0039FCF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A405C 0039FCFC  7C 08 02 A6 */	mflr r0
/* 803A4060 0039FD00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4064 0039FD04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4068 0039FD08  7C 7F 1B 78 */	mr r31, r3
/* 803A406C 0039FD0C  4B FD E8 D1 */	bl "IsValid__Q46nw4hbm3snd6detail9FrameHeapCFv"
/* 803A4070 0039FD10  2C 03 00 00 */	cmpwi r3, 0
/* 803A4074 0039FD14  40 82 00 20 */	bne lbl_803A4094
/* 803A4078 0039FD18  3C 60 80 47 */	lis r3, lbl_8046E118@ha
/* 803A407C 0039FD1C  3C A0 80 47 */	lis r5, lbl_8046E15C@ha
/* 803A4080 0039FD20  38 63 E1 18 */	addi r3, r3, lbl_8046E118@l
/* 803A4084 0039FD24  38 80 01 27 */	li r4, 0x127
/* 803A4088 0039FD28  38 A5 E1 5C */	addi r5, r5, lbl_8046E15C@l
/* 803A408C 0039FD2C  4C C6 31 82 */	crclr 6
/* 803A4090 0039FD30  4B FE 1F 45 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A4094:
/* 803A4094 0039FD34  80 7F 00 00 */	lwz r3, 0(r31)
/* 803A4098 0039FD38  38 80 00 20 */	li r4, 0x20
/* 803A409C 0039FD3C  48 02 FA B9 */	bl "MEMGetAllocatableSizeForFrmHeapEx"
/* 803A40A0 0039FD40  28 03 00 20 */	cmplwi r3, 0x20
/* 803A40A4 0039FD44  40 80 00 0C */	bge lbl_803A40B0
/* 803A40A8 0039FD48  38 60 00 00 */	li r3, 0
/* 803A40AC 0039FD4C  48 00 00 0C */	b lbl_803A40B8
lbl_803A40B0:
/* 803A40B0 0039FD50  38 03 FF E0 */	addi r0, r3, -32
/* 803A40B4 0039FD54  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
lbl_803A40B8:
/* 803A40B8 0039FD58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A40BC 0039FD5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A40C0 0039FD60  7C 08 03 A6 */	mtlr r0
/* 803A40C4 0039FD64  38 21 00 10 */	addi r1, r1, 0x10
/* 803A40C8 0039FD68  4E 80 00 20 */	blr 

.global "NewSection__Q46nw4hbm3snd6detail9FrameHeapFv"
"NewSection__Q46nw4hbm3snd6detail9FrameHeapFv":
/* 803A40CC 0039FD6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A40D0 0039FD70  7C 08 02 A6 */	mflr r0
/* 803A40D4 0039FD74  38 80 00 14 */	li r4, 0x14
/* 803A40D8 0039FD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A40DC 0039FD7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A40E0 0039FD80  7C 7F 1B 78 */	mr r31, r3
/* 803A40E4 0039FD84  80 63 00 00 */	lwz r3, 0(r3)
/* 803A40E8 0039FD88  48 00 01 B9 */	bl "MEMAllocFromFrmHeap"
/* 803A40EC 0039FD8C  2C 03 00 00 */	cmpwi r3, 0
/* 803A40F0 0039FD90  40 82 00 0C */	bne lbl_803A40FC
/* 803A40F4 0039FD94  38 60 00 00 */	li r3, 0
/* 803A40F8 0039FD98  48 00 00 2C */	b lbl_803A4124
lbl_803A40FC:
/* 803A40FC 0039FD9C  7C 64 1B 78 */	mr r4, r3
/* 803A4100 0039FDA0  38 60 00 14 */	li r3, 0x14
/* 803A4104 0039FDA4  4B C7 60 3D */	bl "__nw__FUlPv"
/* 803A4108 0039FDA8  2C 03 00 00 */	cmpwi r3, 0
/* 803A410C 0039FDAC  41 82 00 08 */	beq lbl_803A4114
/* 803A4110 0039FDB0  48 00 00 D1 */	bl "__ct__Q56nw4hbm3snd6detail9FrameHeap7SectionFv"
lbl_803A4114:
/* 803A4114 0039FDB4  7C 64 1B 78 */	mr r4, r3
/* 803A4118 0039FDB8  38 7F 00 04 */	addi r3, r31, 4
/* 803A411C 0039FDBC  48 00 00 1D */	bl "PushBack__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section"
/* 803A4120 0039FDC0  38 60 00 01 */	li r3, 1
lbl_803A4124:
/* 803A4124 0039FDC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4128 0039FDC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A412C 0039FDCC  7C 08 03 A6 */	mtlr r0
/* 803A4130 0039FDD0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4134 0039FDD4  4E 80 00 20 */	blr 

.global "PushBack__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section"
"PushBack__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section":
/* 803A4138 0039FDD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A413C 0039FDDC  7C 08 02 A6 */	mflr r0
/* 803A4140 0039FDE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A4144 0039FDE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A4148 0039FDE8  7C 9F 23 78 */	mr r31, r4
/* 803A414C 0039FDEC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A4150 0039FDF0  7C 7E 1B 78 */	mr r30, r3
/* 803A4154 0039FDF4  4B FF FD 89 */	bl "GetEndIter__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
/* 803A4158 0039FDF8  90 61 00 08 */	stw r3, 8(r1)
/* 803A415C 0039FDFC  7F C3 F3 78 */	mr r3, r30
/* 803A4160 0039FE00  7F E5 FB 78 */	mr r5, r31
/* 803A4164 0039FE04  38 81 00 08 */	addi r4, r1, 8
/* 803A4168 0039FE08  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FQ46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorPQ56nw4hbm3snd6detail9FrameHeap7Section"
/* 803A416C 0039FE0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A4170 0039FE10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A4174 0039FE14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A4178 0039FE18  7C 08 03 A6 */	mtlr r0
/* 803A417C 0039FE1C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A4180 0039FE20  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FQ46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorPQ56nw4hbm3snd6detail9FrameHeap7Section"
"Insert__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FQ46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorPQ56nw4hbm3snd6detail9FrameHeap7Section":
/* 803A4184 0039FE24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A4188 0039FE28  7C 08 02 A6 */	mflr r0
/* 803A418C 0039FE2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A4190 0039FE30  80 04 00 00 */	lwz r0, 0(r4)
/* 803A4194 0039FE34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A4198 0039FE38  7C 7F 1B 78 */	mr r31, r3
/* 803A419C 0039FE3C  7C A3 2B 78 */	mr r3, r5
/* 803A41A0 0039FE40  90 01 00 08 */	stw r0, 8(r1)
/* 803A41A4 0039FE44  4B FF FE 65 */	bl "GetNodeFromPointer__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section"
/* 803A41A8 0039FE48  7C 65 1B 78 */	mr r5, r3
/* 803A41AC 0039FE4C  7F E3 FB 78 */	mr r3, r31
/* 803A41B0 0039FE50  38 81 00 08 */	addi r4, r1, 8
/* 803A41B4 0039FE54  48 01 EE CD */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803A41B8 0039FE58  90 61 00 0C */	stw r3, 0xc(r1)
/* 803A41BC 0039FE5C  38 61 00 10 */	addi r3, r1, 0x10
/* 803A41C0 0039FE60  38 81 00 0C */	addi r4, r1, 0xc
/* 803A41C4 0039FE64  4B FF FD 4D */	bl "__ct__Q46nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A41C8 0039FE68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A41CC 0039FE6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A41D0 0039FE70  80 63 00 00 */	lwz r3, 0(r3)
/* 803A41D4 0039FE74  7C 08 03 A6 */	mtlr r0
/* 803A41D8 0039FE78  38 21 00 20 */	addi r1, r1, 0x20
/* 803A41DC 0039FE7C  4E 80 00 20 */	blr 

.global "__ct__Q56nw4hbm3snd6detail9FrameHeap7SectionFv"
"__ct__Q56nw4hbm3snd6detail9FrameHeap7SectionFv":
/* 803A41E0 0039FE80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A41E4 0039FE84  7C 08 02 A6 */	mflr r0
/* 803A41E8 0039FE88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A41EC 0039FE8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A41F0 0039FE90  7C 7F 1B 78 */	mr r31, r3
/* 803A41F4 0039FE94  4B FE 4D 19 */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803A41F8 0039FE98  38 7F 00 08 */	addi r3, r31, 8
/* 803A41FC 0039FE9C  48 00 00 75 */	bl "__ct__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv"
/* 803A4200 0039FEA0  7F E3 FB 78 */	mr r3, r31
/* 803A4204 0039FEA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4208 0039FEA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A420C 0039FEAC  7C 08 03 A6 */	mtlr r0
/* 803A4210 0039FEB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4214 0039FEB4  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv"
"__dt__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv":
/* 803A4218 0039FEB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A421C 0039FEBC  7C 08 02 A6 */	mflr r0
/* 803A4220 0039FEC0  2C 03 00 00 */	cmpwi r3, 0
/* 803A4224 0039FEC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4228 0039FEC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A422C 0039FECC  7C 9F 23 78 */	mr r31, r4
/* 803A4230 0039FED0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A4234 0039FED4  7C 7E 1B 78 */	mr r30, r3
/* 803A4238 0039FED8  41 82 00 1C */	beq lbl_803A4254
/* 803A423C 0039FEDC  38 80 00 00 */	li r4, 0
/* 803A4240 0039FEE0  48 01 EC 49 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A4244 0039FEE4  2C 1F 00 00 */	cmpwi r31, 0
/* 803A4248 0039FEE8  40 81 00 0C */	ble lbl_803A4254
/* 803A424C 0039FEEC  7F C3 F3 78 */	mr r3, r30
/* 803A4250 0039FEF0  4B EB 5D 5D */	bl "__dl__FPv"
lbl_803A4254:
/* 803A4254 0039FEF4  7F C3 F3 78 */	mr r3, r30
/* 803A4258 0039FEF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A425C 0039FEFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A4260 0039FF00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4264 0039FF04  7C 08 03 A6 */	mtlr r0
/* 803A4268 0039FF08  38 21 00 10 */	addi r1, r1, 0x10
/* 803A426C 0039FF0C  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv"
"__ct__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv":
/* 803A4270 0039FF10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4274 0039FF14  7C 08 02 A6 */	mflr r0
/* 803A4278 0039FF18  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A427C 0039FF1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4280 0039FF20  7C 7F 1B 78 */	mr r31, r3
/* 803A4284 0039FF24  4B FE 5D A9 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A4288 0039FF28  7F E3 FB 78 */	mr r3, r31
/* 803A428C 0039FF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4290 0039FF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4294 0039FF34  7C 08 03 A6 */	mtlr r0
/* 803A4298 0039FF38  38 21 00 10 */	addi r1, r1, 0x10
/* 803A429C 0039FF3C  4E 80 00 20 */	blr 

.global "MEMAllocFromFrmHeap"
"MEMAllocFromFrmHeap":
/* 803A42A0 0039FF40  38 A0 00 04 */	li r5, 4
/* 803A42A4 0039FF44  48 02 F6 F0 */	b "MEMAllocFromFrmHeapEx"

.global "ClearSection__Q46nw4hbm3snd6detail9FrameHeapFv"
"ClearSection__Q46nw4hbm3snd6detail9FrameHeapFv":
/* 803A42A8 0039FF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A42AC 0039FF4C  7C 08 02 A6 */	mflr r0
/* 803A42B0 0039FF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A42B4 0039FF54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A42B8 0039FF58  93 C1 00 08 */	stw r30, 8(r1)
/* 803A42BC 0039FF5C  7C 7E 1B 78 */	mr r30, r3
/* 803A42C0 0039FF60  48 00 00 24 */	b lbl_803A42E4
lbl_803A42C4:
/* 803A42C4 0039FF64  38 7E 00 04 */	addi r3, r30, 4
/* 803A42C8 0039FF68  4B FF FA B5 */	bl "GetBack__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>Fv"
/* 803A42CC 0039FF6C  7C 7F 1B 78 */	mr r31, r3
/* 803A42D0 0039FF70  38 80 FF FF */	li r4, -1
/* 803A42D4 0039FF74  48 00 00 39 */	bl "__dt__Q56nw4hbm3snd6detail9FrameHeap7SectionFv"
/* 803A42D8 0039FF78  7F E4 FB 78 */	mr r4, r31
/* 803A42DC 0039FF7C  38 7E 00 04 */	addi r3, r30, 4
/* 803A42E0 0039FF80  4B FF FC D9 */	bl "Erase__Q36nw4hbm2ut50LinkList<Q56nw4hbm3snd6detail9FrameHeap7Section,0>FPQ56nw4hbm3snd6detail9FrameHeap7Section"
lbl_803A42E4:
/* 803A42E4 0039FF84  38 7E 00 04 */	addi r3, r30, 4
/* 803A42E8 0039FF88  4B FF 55 C5 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803A42EC 0039FF8C  2C 03 00 00 */	cmpwi r3, 0
/* 803A42F0 0039FF90  41 82 FF D4 */	beq lbl_803A42C4
/* 803A42F4 0039FF94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A42F8 0039FF98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A42FC 0039FF9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A4300 0039FFA0  7C 08 03 A6 */	mtlr r0
/* 803A4304 0039FFA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4308 0039FFA8  4E 80 00 20 */	blr 

.global "__dt__Q56nw4hbm3snd6detail9FrameHeap7SectionFv"
"__dt__Q56nw4hbm3snd6detail9FrameHeap7SectionFv":
/* 803A430C 0039FFAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A4310 0039FFB0  7C 08 02 A6 */	mflr r0
/* 803A4314 0039FFB4  2C 03 00 00 */	cmpwi r3, 0
/* 803A4318 0039FFB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A431C 0039FFBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A4320 0039FFC0  7C 9F 23 78 */	mr r31, r4
/* 803A4324 0039FFC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A4328 0039FFC8  7C 7E 1B 78 */	mr r30, r3
/* 803A432C 0039FFCC  41 82 00 88 */	beq lbl_803A43B4
/* 803A4330 0039FFD0  38 63 00 08 */	addi r3, r3, 8
/* 803A4334 0039FFD4  4B FF FA 15 */	bl "GetEndIter__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv"
/* 803A4338 0039FFD8  90 61 00 10 */	stw r3, 0x10(r1)
/* 803A433C 0039FFDC  38 61 00 14 */	addi r3, r1, 0x14
/* 803A4340 0039FFE0  38 81 00 10 */	addi r4, r1, 0x10
/* 803A4344 0039FFE4  48 00 02 59 */	bl "__ct__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFRCQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8Iterator"
/* 803A4348 0039FFE8  48 00 00 1C */	b lbl_803A4364
lbl_803A434C:
/* 803A434C 0039FFEC  38 61 00 14 */	addi r3, r1, 0x14
/* 803A4350 0039FFF0  48 00 02 1D */	bl "__mm__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFv"
/* 803A4354 0039FFF4  38 61 00 14 */	addi r3, r1, 0x14
/* 803A4358 0039FFF8  48 00 01 A1 */	bl "__rf__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorCFv"
/* 803A435C 0039FFFC  38 80 FF FF */	li r4, -1
/* 803A4360 003A0000  48 00 01 1D */	bl "__dt__Q56nw4hbm3snd6detail9FrameHeap5BlockFv"
lbl_803A4364:
/* 803A4364 003A0004  38 7E 00 08 */	addi r3, r30, 8
/* 803A4368 003A0008  48 00 00 E1 */	bl "GetBeginIter__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv"
/* 803A436C 003A000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4370 003A0010  38 81 00 08 */	addi r4, r1, 8
/* 803A4374 003A0014  90 61 00 08 */	stw r3, 8(r1)
/* 803A4378 003A0018  38 61 00 0C */	addi r3, r1, 0xc
/* 803A437C 003A001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A4380 003A0020  48 00 00 51 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8Iterator"
/* 803A4384 003A0024  2C 03 00 00 */	cmpwi r3, 0
/* 803A4388 003A0028  40 82 FF C4 */	bne lbl_803A434C
/* 803A438C 003A002C  38 7E 00 08 */	addi r3, r30, 8
/* 803A4390 003A0030  38 80 FF FF */	li r4, -1
/* 803A4394 003A0034  4B FF FE 85 */	bl "__dt__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv"
/* 803A4398 003A0038  7F C3 F3 78 */	mr r3, r30
/* 803A439C 003A003C  38 80 FF FF */	li r4, -1
/* 803A43A0 003A0040  4B FE 4A D5 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803A43A4 003A0044  2C 1F 00 00 */	cmpwi r31, 0
/* 803A43A8 003A0048  40 81 00 0C */	ble lbl_803A43B4
/* 803A43AC 003A004C  7F C3 F3 78 */	mr r3, r30
/* 803A43B0 003A0050  4B EB 5B FD */	bl "__dl__FPv"
lbl_803A43B4:
/* 803A43B4 003A0054  7F C3 F3 78 */	mr r3, r30
/* 803A43B8 003A0058  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A43BC 003A005C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A43C0 003A0060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A43C4 003A0064  7C 08 03 A6 */	mtlr r0
/* 803A43C8 003A0068  38 21 00 20 */	addi r1, r1, 0x20
/* 803A43CC 003A006C  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8Iterator":
/* 803A43D0 003A0070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A43D4 003A0074  7C 08 02 A6 */	mflr r0
/* 803A43D8 003A0078  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A43DC 003A007C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A43E0 003A0080  38 81 00 08 */	addi r4, r1, 8
/* 803A43E4 003A0084  80 03 00 00 */	lwz r0, 0(r3)
/* 803A43E8 003A0088  38 61 00 0C */	addi r3, r1, 0xc
/* 803A43EC 003A008C  90 A1 00 08 */	stw r5, 8(r1)
/* 803A43F0 003A0090  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A43F4 003A0094  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8Iterator"
/* 803A43F8 003A0098  7C 60 00 34 */	cntlzw r0, r3
/* 803A43FC 003A009C  54 03 D9 7E */	srwi r3, r0, 5
/* 803A4400 003A00A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4404 003A00A4  7C 08 03 A6 */	mtlr r0
/* 803A4408 003A00A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A440C 003A00AC  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8Iterator":
/* 803A4410 003A00B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4414 003A00B4  7C 08 02 A6 */	mflr r0
/* 803A4418 003A00B8  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A441C 003A00BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4420 003A00C0  38 81 00 08 */	addi r4, r1, 8
/* 803A4424 003A00C4  80 03 00 00 */	lwz r0, 0(r3)
/* 803A4428 003A00C8  38 61 00 0C */	addi r3, r1, 0xc
/* 803A442C 003A00CC  90 A1 00 08 */	stw r5, 8(r1)
/* 803A4430 003A00D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A4434 003A00D4  4B FD 78 4D */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A4438 003A00D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A443C 003A00DC  7C 08 03 A6 */	mtlr r0
/* 803A4440 003A00E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4444 003A00E4  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv"
"GetBeginIter__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>Fv":
/* 803A4448 003A00E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A444C 003A00EC  7C 08 02 A6 */	mflr r0
/* 803A4450 003A00F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4454 003A00F4  4B FD 7A 3D */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A4458 003A00F8  90 61 00 08 */	stw r3, 8(r1)
/* 803A445C 003A00FC  38 61 00 0C */	addi r3, r1, 0xc
/* 803A4460 003A0100  38 81 00 08 */	addi r4, r1, 8
/* 803A4464 003A0104  4B FF F8 65 */	bl "__ct__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A4468 003A0108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A446C 003A010C  80 63 00 00 */	lwz r3, 0(r3)
/* 803A4470 003A0110  7C 08 03 A6 */	mtlr r0
/* 803A4474 003A0114  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4478 003A0118  4E 80 00 20 */	blr 

.global "__dt__Q56nw4hbm3snd6detail9FrameHeap5BlockFv"
"__dt__Q56nw4hbm3snd6detail9FrameHeap5BlockFv":
/* 803A447C 003A011C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4480 003A0120  7C 08 02 A6 */	mflr r0
/* 803A4484 003A0124  2C 03 00 00 */	cmpwi r3, 0
/* 803A4488 003A0128  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A448C 003A012C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4490 003A0130  7C 9F 23 78 */	mr r31, r4
/* 803A4494 003A0134  93 C1 00 08 */	stw r30, 8(r1)
/* 803A4498 003A0138  7C 7E 1B 78 */	mr r30, r3
/* 803A449C 003A013C  41 82 00 40 */	beq lbl_803A44DC
/* 803A44A0 003A0140  81 83 00 0C */	lwz r12, 0xc(r3)
/* 803A44A4 003A0144  2C 0C 00 00 */	cmpwi r12, 0
/* 803A44A8 003A0148  41 82 00 18 */	beq lbl_803A44C0
/* 803A44AC 003A014C  80 83 00 08 */	lwz r4, 8(r3)
/* 803A44B0 003A0150  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 803A44B4 003A0154  7D 89 03 A6 */	mtctr r12
/* 803A44B8 003A0158  38 63 00 20 */	addi r3, r3, 0x20
/* 803A44BC 003A015C  4E 80 04 21 */	bctrl 
lbl_803A44C0:
/* 803A44C0 003A0160  7F C3 F3 78 */	mr r3, r30
/* 803A44C4 003A0164  38 80 FF FF */	li r4, -1
/* 803A44C8 003A0168  4B FE 49 AD */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803A44CC 003A016C  2C 1F 00 00 */	cmpwi r31, 0
/* 803A44D0 003A0170  40 81 00 0C */	ble lbl_803A44DC
/* 803A44D4 003A0174  7F C3 F3 78 */	mr r3, r30
/* 803A44D8 003A0178  4B EB 5A D5 */	bl "__dl__FPv"
lbl_803A44DC:
/* 803A44DC 003A017C  7F C3 F3 78 */	mr r3, r30
/* 803A44E0 003A0180  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A44E4 003A0184  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A44E8 003A0188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A44EC 003A018C  7C 08 03 A6 */	mtlr r0
/* 803A44F0 003A0190  38 21 00 10 */	addi r1, r1, 0x10
/* 803A44F4 003A0194  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorCFv"
"__rf__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorCFv":
/* 803A44F8 003A0198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A44FC 003A019C  7C 08 02 A6 */	mflr r0
/* 803A4500 003A01A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4504 003A01A4  4B FD 79 21 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803A4508 003A01A8  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FPQ36nw4hbm2ut12LinkListNode"
/* 803A450C 003A01AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4510 003A01B0  7C 08 03 A6 */	mtlr r0
/* 803A4514 003A01B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4518 003A01B8  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>FPQ36nw4hbm2ut12LinkListNode":
/* 803A451C 003A01BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4520 003A01C0  7C 08 02 A6 */	mflr r0
/* 803A4524 003A01C4  2C 03 00 00 */	cmpwi r3, 0
/* 803A4528 003A01C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A452C 003A01CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4530 003A01D0  7C 7F 1B 78 */	mr r31, r3
/* 803A4534 003A01D4  40 82 00 20 */	bne lbl_803A4554
/* 803A4538 003A01D8  3C 60 80 47 */	lis r3, lbl_8046E314@ha
/* 803A453C 003A01DC  3C A0 80 47 */	lis r5, lbl_8046E2F0@ha
/* 803A4540 003A01E0  38 63 E3 14 */	addi r3, r3, lbl_8046E314@l
/* 803A4544 003A01E4  38 80 02 3D */	li r4, 0x23d
/* 803A4548 003A01E8  38 A5 E2 F0 */	addi r5, r5, lbl_8046E2F0@l
/* 803A454C 003A01EC  4C C6 31 82 */	crclr 6
/* 803A4550 003A01F0  4B FE 1A 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A4554:
/* 803A4554 003A01F4  7F E3 FB 78 */	mr r3, r31
/* 803A4558 003A01F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A455C 003A01FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4560 003A0200  7C 08 03 A6 */	mtlr r0
/* 803A4564 003A0204  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4568 003A0208  4E 80 00 20 */	blr 

.global "__mm__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFv"
"__mm__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFv":
/* 803A456C 003A020C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4570 003A0210  7C 08 02 A6 */	mflr r0
/* 803A4574 003A0214  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4578 003A0218  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A457C 003A021C  7C 7F 1B 78 */	mr r31, r3
/* 803A4580 003A0220  4B FF ED 65 */	bl "__mm__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803A4584 003A0224  7F E3 FB 78 */	mr r3, r31
/* 803A4588 003A0228  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A458C 003A022C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4590 003A0230  7C 08 03 A6 */	mtlr r0
/* 803A4594 003A0234  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4598 003A0238  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFRCQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8Iterator"
"__ct__Q46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8IteratorFRCQ46nw4hbm2ut48LinkList<Q56nw4hbm3snd6detail9FrameHeap5Block,0>8Iterator":
/* 803A459C 003A023C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A45A0 003A0240  7C 08 02 A6 */	mflr r0
/* 803A45A4 003A0244  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A45A8 003A0248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A45AC 003A024C  7C 7F 1B 78 */	mr r31, r3
/* 803A45B0 003A0250  4B FD 77 4D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A45B4 003A0254  7F E3 FB 78 */	mr r3, r31
/* 803A45B8 003A0258  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A45BC 003A025C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A45C0 003A0260  7C 08 03 A6 */	mtlr r0
/* 803A45C4 003A0264  38 21 00 10 */	addi r1, r1, 0x10
/* 803A45C8 003A0268  4E 80 00 20 */	blr 
