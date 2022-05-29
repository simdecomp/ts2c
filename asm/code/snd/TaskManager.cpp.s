.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
"GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv":
/* 803B7FDC 003B3C7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B7FE0 003B3C80  7C 08 02 A6 */	mflr r0
/* 803B7FE4 003B3C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B7FE8 003B3C88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B7FEC 003B3C8C  88 0D C5 E8 */	lbz r0, lbl_805D8CC8-_SDA_BASE_(r13)
/* 803B7FF0 003B3C90  7C 00 07 75 */	extsb. r0, r0
/* 803B7FF4 003B3C94  40 82 00 30 */	bne lbl_803B8024
/* 803B7FF8 003B3C98  3F E0 80 5B */	lis r31, "instance$1096"@ha
/* 803B7FFC 003B3C9C  38 7F AA B0 */	addi r3, r31, "instance$1096"@l
/* 803B8000 003B3CA0  48 00 01 01 */	bl "__ct__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B8004 003B3CA4  3C 80 80 3C */	lis r4, "__dt__Q46nw4hbm3snd6detail11TaskManagerFv"@ha
/* 803B8008 003B3CA8  3C A0 80 5B */	lis r5, lbl_805AAAA4@ha
/* 803B800C 003B3CAC  38 7F AA B0 */	addi r3, r31, -21840
/* 803B8010 003B3CB0  38 84 80 40 */	addi r4, r4, "__dt__Q46nw4hbm3snd6detail11TaskManagerFv"@l
/* 803B8014 003B3CB4  38 A5 AA A4 */	addi r5, r5, lbl_805AAAA4@l
/* 803B8018 003B3CB8  48 05 6D 05 */	bl "__register_global_object"
/* 803B801C 003B3CBC  38 00 00 01 */	li r0, 1
/* 803B8020 003B3CC0  98 0D C5 E8 */	stb r0, lbl_805D8CC8-_SDA_BASE_(r13)
lbl_803B8024:
/* 803B8024 003B3CC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B8028 003B3CC8  3C 60 80 5B */	lis r3, "instance$1096"@ha
/* 803B802C 003B3CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8030 003B3CD0  38 63 AA B0 */	addi r3, r3, "instance$1096"@l
/* 803B8034 003B3CD4  7C 08 03 A6 */	mtlr r0
/* 803B8038 003B3CD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B803C 003B3CDC  4E 80 00 20 */	blr

.global "__dt__Q46nw4hbm3snd6detail11TaskManagerFv"
"__dt__Q46nw4hbm3snd6detail11TaskManagerFv":
/* 803B8040 003B3CE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8044 003B3CE4  7C 08 02 A6 */	mflr r0
/* 803B8048 003B3CE8  2C 03 00 00 */	cmpwi r3, 0
/* 803B804C 003B3CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8050 003B3CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B8054 003B3CF4  7C 9F 23 78 */	mr r31, r4
/* 803B8058 003B3CF8  93 C1 00 08 */	stw r30, 8(r1)
/* 803B805C 003B3CFC  7C 7E 1B 78 */	mr r30, r3
/* 803B8060 003B3D00  41 82 00 2C */	beq lbl_803B808C
/* 803B8064 003B3D04  3C 80 80 3C */	lis r4, "__dt__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"@ha
/* 803B8068 003B3D08  38 A0 00 0C */	li r5, 0xc
/* 803B806C 003B3D0C  38 84 80 A8 */	addi r4, r4, "__dt__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"@l
/* 803B8070 003B3D10  38 C0 00 03 */	li r6, 3
/* 803B8074 003B3D14  38 63 00 20 */	addi r3, r3, 0x20
/* 803B8078 003B3D18  48 05 6F BD */	bl "__destroy_arr"
/* 803B807C 003B3D1C  2C 1F 00 00 */	cmpwi r31, 0
/* 803B8080 003B3D20  40 81 00 0C */	ble lbl_803B808C
/* 803B8084 003B3D24  7F C3 F3 78 */	mr r3, r30
/* 803B8088 003B3D28  4B EA 1F 25 */	bl "__dl__FPv"
lbl_803B808C:
/* 803B808C 003B3D2C  7F C3 F3 78 */	mr r3, r30
/* 803B8090 003B3D30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B8094 003B3D34  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B8098 003B3D38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B809C 003B3D3C  7C 08 03 A6 */	mtlr r0
/* 803B80A0 003B3D40  38 21 00 10 */	addi r1, r1, 0x10
/* 803B80A4 003B3D44  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
"__dt__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv":
/* 803B80A8 003B3D48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B80AC 003B3D4C  7C 08 02 A6 */	mflr r0
/* 803B80B0 003B3D50  2C 03 00 00 */	cmpwi r3, 0
/* 803B80B4 003B3D54  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B80B8 003B3D58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B80BC 003B3D5C  7C 9F 23 78 */	mr r31, r4
/* 803B80C0 003B3D60  93 C1 00 08 */	stw r30, 8(r1)
/* 803B80C4 003B3D64  7C 7E 1B 78 */	mr r30, r3
/* 803B80C8 003B3D68  41 82 00 1C */	beq lbl_803B80E4
/* 803B80CC 003B3D6C  38 80 00 00 */	li r4, 0
/* 803B80D0 003B3D70  48 00 AD B9 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B80D4 003B3D74  2C 1F 00 00 */	cmpwi r31, 0
/* 803B80D8 003B3D78  40 81 00 0C */	ble lbl_803B80E4
/* 803B80DC 003B3D7C  7F C3 F3 78 */	mr r3, r30
/* 803B80E0 003B3D80  4B EA 1E CD */	bl "__dl__FPv"
lbl_803B80E4:
/* 803B80E4 003B3D84  7F C3 F3 78 */	mr r3, r30
/* 803B80E8 003B3D88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B80EC 003B3D8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B80F0 003B3D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B80F4 003B3D94  7C 08 03 A6 */	mtlr r0
/* 803B80F8 003B3D98  38 21 00 10 */	addi r1, r1, 0x10
/* 803B80FC 003B3D9C  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm3snd6detail11TaskManagerFv"
"__ct__Q46nw4hbm3snd6detail11TaskManagerFv":
/* 803B8100 003B3DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8104 003B3DA4  7C 08 02 A6 */	mflr r0
/* 803B8108 003B3DA8  3C 80 80 3C */	lis r4, "__ct__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"@ha
/* 803B810C 003B3DAC  3C A0 80 3C */	lis r5, "__dt__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"@ha
/* 803B8110 003B3DB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8114 003B3DB4  38 00 00 00 */	li r0, 0
/* 803B8118 003B3DB8  38 84 81 A8 */	addi r4, r4, "__ct__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"@l
/* 803B811C 003B3DBC  38 A5 80 A8 */	addi r5, r5, "__dt__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"@l
/* 803B8120 003B3DC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B8124 003B3DC4  7C 7F 1B 78 */	mr r31, r3
/* 803B8128 003B3DC8  38 C0 00 0C */	li r6, 0xc
/* 803B812C 003B3DCC  38 E0 00 03 */	li r7, 3
/* 803B8130 003B3DD0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 803B8134 003B3DD4  38 63 00 20 */	addi r3, r3, 0x20
/* 803B8138 003B3DD8  48 05 6E 05 */	bl "__construct_array"
/* 803B813C 003B3DDC  7F E3 FB 78 */	mr r3, r31
/* 803B8140 003B3DE0  48 02 94 D1 */	bl "OSInitMutex"
/* 803B8144 003B3DE4  3C 60 80 5B */	lis r3, "mTaskArea__Q46nw4hbm3snd6detail11TaskManager"@ha
/* 803B8148 003B3DE8  38 80 20 44 */	li r4, 0x2044
/* 803B814C 003B3DEC  38 63 8A 60 */	addi r3, r3, "mTaskArea__Q46nw4hbm3snd6detail11TaskManager"@l
/* 803B8150 003B3DF0  38 A0 00 40 */	li r5, 0x40
/* 803B8154 003B3DF4  48 00 00 49 */	bl "MEMCreateUnitHeap"
/* 803B8158 003B3DF8  90 7F 00 18 */	stw r3, 0x18(r31)
/* 803B815C 003B3DFC  48 01 BC D1 */	bl "MEMCountFreeBlockForUnitHeap"
/* 803B8160 003B3E00  28 03 00 80 */	cmplwi r3, 0x80
/* 803B8164 003B3E04  40 80 00 20 */	bge lbl_803B8184
/* 803B8168 003B3E08  3C 60 80 47 */	lis r3, lbl_80472098@ha
/* 803B816C 003B3E0C  3C A0 80 47 */	lis r5, lbl_804720B0@ha
/* 803B8170 003B3E10  38 63 20 98 */	addi r3, r3, lbl_80472098@l
/* 803B8174 003B3E14  38 80 00 37 */	li r4, 0x37
/* 803B8178 003B3E18  38 A5 20 B0 */	addi r5, r5, lbl_804720B0@l
/* 803B817C 003B3E1C  4C C6 31 82 */	crclr 6
/* 803B8180 003B3E20  4B FC DE 55 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B8184:
/* 803B8184 003B3E24  7F E3 FB 78 */	mr r3, r31
/* 803B8188 003B3E28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B818C 003B3E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8190 003B3E30  7C 08 03 A6 */	mtlr r0
/* 803B8194 003B3E34  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8198 003B3E38  4E 80 00 20 */	blr

.global "MEMCreateUnitHeap"
"MEMCreateUnitHeap":
/* 803B819C 003B3E3C  38 C0 00 04 */	li r6, 4
/* 803B81A0 003B3E40  38 E0 00 00 */	li r7, 0
/* 803B81A4 003B3E44  48 01 BA 28 */	b "MEMCreateUnitHeapEx"

.global "__ct__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
"__ct__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv":
/* 803B81A8 003B3E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B81AC 003B3E4C  7C 08 02 A6 */	mflr r0
/* 803B81B0 003B3E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B81B4 003B3E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B81B8 003B3E58  7C 7F 1B 78 */	mr r31, r3
/* 803B81BC 003B3E5C  4B FD 1E 71 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B81C0 003B3E60  7F E3 FB 78 */	mr r3, r31
/* 803B81C4 003B3E64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B81C8 003B3E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B81CC 003B3E6C  7C 08 03 A6 */	mtlr r0
/* 803B81D0 003B3E70  38 21 00 10 */	addi r1, r1, 0x10
/* 803B81D4 003B3E74  4E 80 00 20 */	blr

.global "Alloc__Q46nw4hbm3snd6detail11TaskManagerFv"
"Alloc__Q46nw4hbm3snd6detail11TaskManagerFv":
/* 803B81D8 003B3E78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B81DC 003B3E7C  7C 08 02 A6 */	mflr r0
/* 803B81E0 003B3E80  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B81E4 003B3E84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B81E8 003B3E88  3F E0 80 47 */	lis r31, lbl_80472098@ha
/* 803B81EC 003B3E8C  3B FF 20 98 */	addi r31, r31, lbl_80472098@l
/* 803B81F0 003B3E90  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B81F4 003B3E94  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B81F8 003B3E98  7C 7D 1B 78 */	mr r29, r3
/* 803B81FC 003B3E9C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803B8200 003B3EA0  2C 00 00 00 */	cmpwi r0, 0
/* 803B8204 003B3EA4  40 82 00 18 */	bne lbl_803B821C
/* 803B8208 003B3EA8  38 7F 00 00 */	addi r3, r31, 0
/* 803B820C 003B3EAC  38 BF 00 68 */	addi r5, r31, 0x68
/* 803B8210 003B3EB0  38 80 00 45 */	li r4, 0x45
/* 803B8214 003B3EB4  4C C6 31 82 */	crclr 6
/* 803B8218 003B3EB8  4B FC DD BD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B821C:
/* 803B821C 003B3EBC  38 61 00 08 */	addi r3, r1, 8
/* 803B8220 003B3EC0  4B FE 14 BD */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B8224 003B3EC4  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803B8228 003B3EC8  48 01 BB 01 */	bl "MEMAllocFromUnitHeap"
/* 803B822C 003B3ECC  7C 7E 1B 78 */	mr r30, r3
/* 803B8230 003B3ED0  48 00 00 34 */	b lbl_803B8264
lbl_803B8234:
/* 803B8234 003B3ED4  7F A3 EB 78 */	mr r3, r29
/* 803B8238 003B3ED8  48 00 05 69 */	bl "ExecuteSingle__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B823C 003B3EDC  2C 03 00 00 */	cmpwi r3, 0
/* 803B8240 003B3EE0  40 82 00 18 */	bne lbl_803B8258
/* 803B8244 003B3EE4  38 7F 00 00 */	addi r3, r31, 0
/* 803B8248 003B3EE8  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 803B824C 003B3EEC  38 80 00 4C */	li r4, 0x4c
/* 803B8250 003B3EF0  4C C6 31 82 */	crclr 6
/* 803B8254 003B3EF4  4B FC DD 81 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B8258:
/* 803B8258 003B3EF8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803B825C 003B3EFC  48 01 BA CD */	bl "MEMAllocFromUnitHeap"
/* 803B8260 003B3F00  7C 7E 1B 78 */	mr r30, r3
lbl_803B8264:
/* 803B8264 003B3F04  2C 1E 00 00 */	cmpwi r30, 0
/* 803B8268 003B3F08  41 82 FF CC */	beq lbl_803B8234
/* 803B826C 003B3F0C  38 61 00 08 */	addi r3, r1, 8
/* 803B8270 003B3F10  38 80 FF FF */	li r4, -1
/* 803B8274 003B3F14  4B FE 14 05 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B8278 003B3F18  7F C3 F3 78 */	mr r3, r30
/* 803B827C 003B3F1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B8280 003B3F20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B8284 003B3F24  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B8288 003B3F28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B828C 003B3F2C  7C 08 03 A6 */	mtlr r0
/* 803B8290 003B3F30  38 21 00 20 */	addi r1, r1, 0x20
/* 803B8294 003B3F34  4E 80 00 20 */	blr

.global "Free__Q46nw4hbm3snd6detail11TaskManagerFPv"
"Free__Q46nw4hbm3snd6detail11TaskManagerFPv":
/* 803B8298 003B3F38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B829C 003B3F3C  7C 08 02 A6 */	mflr r0
/* 803B82A0 003B3F40  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B82A4 003B3F44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B82A8 003B3F48  7C 9F 23 78 */	mr r31, r4
/* 803B82AC 003B3F4C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B82B0 003B3F50  7C 7E 1B 78 */	mr r30, r3
/* 803B82B4 003B3F54  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803B82B8 003B3F58  2C 00 00 00 */	cmpwi r0, 0
/* 803B82BC 003B3F5C  40 82 00 20 */	bne lbl_803B82DC
/* 803B82C0 003B3F60  3C 60 80 47 */	lis r3, lbl_80472098@ha
/* 803B82C4 003B3F64  3C A0 80 47 */	lis r5, lbl_80472100@ha
/* 803B82C8 003B3F68  38 63 20 98 */	addi r3, r3, lbl_80472098@l
/* 803B82CC 003B3F6C  38 80 00 5D */	li r4, 0x5d
/* 803B82D0 003B3F70  38 A5 21 00 */	addi r5, r5, lbl_80472100@l
/* 803B82D4 003B3F74  4C C6 31 82 */	crclr 6
/* 803B82D8 003B3F78  4B FC DC FD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B82DC:
/* 803B82DC 003B3F7C  38 61 00 08 */	addi r3, r1, 8
/* 803B82E0 003B3F80  4B FE 13 FD */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B82E4 003B3F84  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803B82E8 003B3F88  7F E4 FB 78 */	mr r4, r31
/* 803B82EC 003B3F8C  48 01 BA D1 */	bl "MEMFreeToUnitHeap"
/* 803B82F0 003B3F90  38 61 00 08 */	addi r3, r1, 8
/* 803B82F4 003B3F94  38 80 FF FF */	li r4, -1
/* 803B82F8 003B3F98  4B FE 13 81 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B82FC 003B3F9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B8300 003B3FA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B8304 003B3FA4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B8308 003B3FA8  7C 08 03 A6 */	mtlr r0
/* 803B830C 003B3FAC  38 21 00 20 */	addi r1, r1, 0x20
/* 803B8310 003B3FB0  4E 80 00 20 */	blr

.global "GetTaskBufferSize__Q46nw4hbm3snd6detail11TaskManagerCFv"
"GetTaskBufferSize__Q46nw4hbm3snd6detail11TaskManagerCFv":
/* 803B8314 003B3FB4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803B8318 003B3FB8  48 00 00 04 */	b "MEMGetMemBlockSizeForUnitHeap"

.global "MEMGetMemBlockSizeForUnitHeap"
"MEMGetMemBlockSizeForUnitHeap":
/* 803B831C 003B3FBC  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803B8320 003B3FC0  4E 80 00 20 */	blr

.global "AppendTask__Q46nw4hbm3snd6detail11TaskManagerFPQ46nw4hbm3snd6detail4TaskQ56nw4hbm3snd6detail11TaskManager12TaskPriority"
"AppendTask__Q46nw4hbm3snd6detail11TaskManagerFPQ46nw4hbm3snd6detail4TaskQ56nw4hbm3snd6detail11TaskManager12TaskPriority":
/* 803B8324 003B3FC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B8328 003B3FC8  7C 08 02 A6 */	mflr r0
/* 803B832C 003B3FCC  2C 05 00 00 */	cmpwi r5, 0
/* 803B8330 003B3FD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B8334 003B3FD4  38 00 00 00 */	li r0, 0
/* 803B8338 003B3FD8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B833C 003B3FDC  7C BF 2B 78 */	mr r31, r5
/* 803B8340 003B3FE0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B8344 003B3FE4  7C 9E 23 78 */	mr r30, r4
/* 803B8348 003B3FE8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B834C 003B3FEC  7C 7D 1B 78 */	mr r29, r3
/* 803B8350 003B3FF0  41 80 00 10 */	blt lbl_803B8360
/* 803B8354 003B3FF4  2C 05 00 03 */	cmpwi r5, 3
/* 803B8358 003B3FF8  40 80 00 08 */	bge lbl_803B8360
/* 803B835C 003B3FFC  38 00 00 01 */	li r0, 1
lbl_803B8360:
/* 803B8360 003B4000  2C 00 00 00 */	cmpwi r0, 0
/* 803B8364 003B4004  40 82 00 2C */	bne lbl_803B8390
/* 803B8368 003B4008  3C 60 80 47 */	lis r3, lbl_80472098@ha
/* 803B836C 003B400C  3C A0 80 47 */	lis r5, lbl_80472160@ha
/* 803B8370 003B4010  7F E6 FB 78 */	mr r6, r31
/* 803B8374 003B4014  38 80 00 7D */	li r4, 0x7d
/* 803B8378 003B4018  38 63 20 98 */	addi r3, r3, lbl_80472098@l
/* 803B837C 003B401C  38 A5 21 60 */	addi r5, r5, lbl_80472160@l
/* 803B8380 003B4020  38 E0 00 00 */	li r7, 0
/* 803B8384 003B4024  39 00 00 03 */	li r8, 3
/* 803B8388 003B4028  4C C6 31 82 */	crclr 6
/* 803B838C 003B402C  4B FC DC 49 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B8390:
/* 803B8390 003B4030  38 61 00 08 */	addi r3, r1, 8
/* 803B8394 003B4034  4B FE 13 49 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B8398 003B4038  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 803B839C 003B403C  7F C4 F3 78 */	mr r4, r30
/* 803B83A0 003B4040  7C 7D 02 14 */	add r3, r29, r0
/* 803B83A4 003B4044  38 63 00 20 */	addi r3, r3, 0x20
/* 803B83A8 003B4048  48 00 00 2D */	bl "PushBack__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FPQ46nw4hbm3snd6detail4Task"
/* 803B83AC 003B404C  38 61 00 08 */	addi r3, r1, 8
/* 803B83B0 003B4050  38 80 FF FF */	li r4, -1
/* 803B83B4 003B4054  4B FE 12 C5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B83B8 003B4058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B83BC 003B405C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B83C0 003B4060  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B83C4 003B4064  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B83C8 003B4068  7C 08 03 A6 */	mtlr r0
/* 803B83CC 003B406C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B83D0 003B4070  4E 80 00 20 */	blr

.global "PushBack__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FPQ46nw4hbm3snd6detail4Task"
"PushBack__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FPQ46nw4hbm3snd6detail4Task":
/* 803B83D4 003B4074  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B83D8 003B4078  7C 08 02 A6 */	mflr r0
/* 803B83DC 003B407C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B83E0 003B4080  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B83E4 003B4084  7C 9F 23 78 */	mr r31, r4
/* 803B83E8 003B4088  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B83EC 003B408C  7C 7E 1B 78 */	mr r30, r3
/* 803B83F0 003B4090  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
/* 803B83F4 003B4094  90 61 00 08 */	stw r3, 8(r1)
/* 803B83F8 003B4098  7F C3 F3 78 */	mr r3, r30
/* 803B83FC 003B409C  7F E5 FB 78 */	mr r5, r31
/* 803B8400 003B40A0  38 81 00 08 */	addi r4, r1, 8
/* 803B8404 003B40A4  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorPQ46nw4hbm3snd6detail4Task"
/* 803B8408 003B40A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B840C 003B40AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B8410 003B40B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B8414 003B40B4  7C 08 03 A6 */	mtlr r0
/* 803B8418 003B40B8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B841C 003B40BC  4E 80 00 20 */	blr

.global "Insert__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorPQ46nw4hbm3snd6detail4Task"
"Insert__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorPQ46nw4hbm3snd6detail4Task":
/* 803B8420 003B40C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B8424 003B40C4  7C 08 02 A6 */	mflr r0
/* 803B8428 003B40C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B842C 003B40CC  80 04 00 00 */	lwz r0, 0(r4)
/* 803B8430 003B40D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B8434 003B40D4  7C 7F 1B 78 */	mr r31, r3
/* 803B8438 003B40D8  7C A3 2B 78 */	mr r3, r5
/* 803B843C 003B40DC  90 01 00 08 */	stw r0, 8(r1)
/* 803B8440 003B40E0  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FPQ46nw4hbm3snd6detail4Task"
/* 803B8444 003B40E4  7C 65 1B 78 */	mr r5, r3
/* 803B8448 003B40E8  7F E3 FB 78 */	mr r3, r31
/* 803B844C 003B40EC  38 81 00 08 */	addi r4, r1, 8
/* 803B8450 003B40F0  48 00 AC 31 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803B8454 003B40F4  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B8458 003B40F8  38 61 00 10 */	addi r3, r1, 0x10
/* 803B845C 003B40FC  38 81 00 0C */	addi r4, r1, 0xc
/* 803B8460 003B4100  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B8464 003B4104  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B8468 003B4108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B846C 003B410C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B8470 003B4110  7C 08 03 A6 */	mtlr r0
/* 803B8474 003B4114  38 21 00 20 */	addi r1, r1, 0x20
/* 803B8478 003B4118  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803B847C 003B411C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8480 003B4120  7C 08 02 A6 */	mflr r0
/* 803B8484 003B4124  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8488 003B4128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B848C 003B412C  7C 7F 1B 78 */	mr r31, r3
/* 803B8490 003B4130  4B FC 38 6D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B8494 003B4134  7F E3 FB 78 */	mr r3, r31
/* 803B8498 003B4138  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B849C 003B413C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B84A0 003B4140  7C 08 03 A6 */	mtlr r0
/* 803B84A4 003B4144  38 21 00 10 */	addi r1, r1, 0x10
/* 803B84A8 003B4148  4E 80 00 20 */	blr

.global "GetNodeFromPointer__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FPQ46nw4hbm3snd6detail4Task"
"GetNodeFromPointer__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FPQ46nw4hbm3snd6detail4Task":
/* 803B84AC 003B414C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B84B0 003B4150  7C 08 02 A6 */	mflr r0
/* 803B84B4 003B4154  2C 03 00 00 */	cmpwi r3, 0
/* 803B84B8 003B4158  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B84BC 003B415C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B84C0 003B4160  7C 7F 1B 78 */	mr r31, r3
/* 803B84C4 003B4164  40 82 00 20 */	bne lbl_803B84E4
/* 803B84C8 003B4168  3C 60 80 47 */	lis r3, lbl_80472258@ha
/* 803B84CC 003B416C  3C A0 80 47 */	lis r5, lbl_80472234@ha
/* 803B84D0 003B4170  38 63 22 58 */	addi r3, r3, lbl_80472258@l
/* 803B84D4 003B4174  38 80 02 33 */	li r4, 0x233
/* 803B84D8 003B4178  38 A5 22 34 */	addi r5, r5, lbl_80472234@l
/* 803B84DC 003B417C  4C C6 31 82 */	crclr 6
/* 803B84E0 003B4180  4B FC DA F5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B84E4:
/* 803B84E4 003B4184  38 7F 00 04 */	addi r3, r31, 4
/* 803B84E8 003B4188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B84EC 003B418C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B84F0 003B4190  7C 08 03 A6 */	mtlr r0
/* 803B84F4 003B4194  38 21 00 10 */	addi r1, r1, 0x10
/* 803B84F8 003B4198  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
"GetEndIter__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv":
/* 803B84FC 003B419C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8500 003B41A0  7C 08 02 A6 */	mflr r0
/* 803B8504 003B41A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8508 003B41A8  4B FC 38 01 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B850C 003B41AC  90 61 00 08 */	stw r3, 8(r1)
/* 803B8510 003B41B0  38 61 00 0C */	addi r3, r1, 0xc
/* 803B8514 003B41B4  38 81 00 08 */	addi r4, r1, 8
/* 803B8518 003B41B8  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B851C 003B41BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8520 003B41C0  80 63 00 00 */	lwz r3, 0(r3)
/* 803B8524 003B41C4  7C 08 03 A6 */	mtlr r0
/* 803B8528 003B41C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B852C 003B41CC  4E 80 00 20 */	blr

.global "PopTask__Q46nw4hbm3snd6detail11TaskManagerFQ56nw4hbm3snd6detail11TaskManager12TaskPriority"
"PopTask__Q46nw4hbm3snd6detail11TaskManagerFQ56nw4hbm3snd6detail11TaskManager12TaskPriority":
/* 803B8530 003B41D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B8534 003B41D4  7C 08 02 A6 */	mflr r0
/* 803B8538 003B41D8  2C 04 00 00 */	cmpwi r4, 0
/* 803B853C 003B41DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B8540 003B41E0  38 00 00 00 */	li r0, 0
/* 803B8544 003B41E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B8548 003B41E8  7C 7F 1B 78 */	mr r31, r3
/* 803B854C 003B41EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B8550 003B41F0  7C 9E 23 78 */	mr r30, r4
/* 803B8554 003B41F4  41 80 00 10 */	blt lbl_803B8564
/* 803B8558 003B41F8  2C 04 00 03 */	cmpwi r4, 3
/* 803B855C 003B41FC  40 80 00 08 */	bge lbl_803B8564
/* 803B8560 003B4200  38 00 00 01 */	li r0, 1
lbl_803B8564:
/* 803B8564 003B4204  2C 00 00 00 */	cmpwi r0, 0
/* 803B8568 003B4208  40 82 00 2C */	bne lbl_803B8594
/* 803B856C 003B420C  3C 60 80 47 */	lis r3, lbl_80472098@ha
/* 803B8570 003B4210  3C A0 80 47 */	lis r5, lbl_80472160@ha
/* 803B8574 003B4214  7F C6 F3 78 */	mr r6, r30
/* 803B8578 003B4218  38 80 00 8E */	li r4, 0x8e
/* 803B857C 003B421C  38 63 20 98 */	addi r3, r3, lbl_80472098@l
/* 803B8580 003B4220  38 A5 21 60 */	addi r5, r5, lbl_80472160@l
/* 803B8584 003B4224  38 E0 00 00 */	li r7, 0
/* 803B8588 003B4228  39 00 00 03 */	li r8, 3
/* 803B858C 003B422C  4C C6 31 82 */	crclr 6
/* 803B8590 003B4230  4B FC DA 45 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B8594:
/* 803B8594 003B4234  38 61 00 08 */	addi r3, r1, 8
/* 803B8598 003B4238  4B FE 11 45 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B859C 003B423C  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 803B85A0 003B4240  7C 7F 02 14 */	add r3, r31, r0
/* 803B85A4 003B4244  3B E3 00 20 */	addi r31, r3, 0x20
/* 803B85A8 003B4248  7F E3 FB 78 */	mr r3, r31
/* 803B85AC 003B424C  4B FE 13 01 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B85B0 003B4250  2C 03 00 00 */	cmpwi r3, 0
/* 803B85B4 003B4254  41 82 00 18 */	beq lbl_803B85CC
/* 803B85B8 003B4258  38 61 00 08 */	addi r3, r1, 8
/* 803B85BC 003B425C  38 80 FF FF */	li r4, -1
/* 803B85C0 003B4260  4B FE 10 B9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B85C4 003B4264  38 60 00 00 */	li r3, 0
/* 803B85C8 003B4268  48 00 00 28 */	b lbl_803B85F0
lbl_803B85CC:
/* 803B85CC 003B426C  7F E3 FB 78 */	mr r3, r31
/* 803B85D0 003B4270  48 00 00 39 */	bl "GetFront__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
/* 803B85D4 003B4274  7C 7E 1B 78 */	mr r30, r3
/* 803B85D8 003B4278  7F E3 FB 78 */	mr r3, r31
/* 803B85DC 003B427C  4B FE 12 95 */	bl "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B85E0 003B4280  38 61 00 08 */	addi r3, r1, 8
/* 803B85E4 003B4284  38 80 FF FF */	li r4, -1
/* 803B85E8 003B4288  4B FE 10 91 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B85EC 003B428C  7F C3 F3 78 */	mr r3, r30
lbl_803B85F0:
/* 803B85F0 003B4290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B85F4 003B4294  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B85F8 003B4298  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B85FC 003B429C  7C 08 03 A6 */	mtlr r0
/* 803B8600 003B42A0  38 21 00 20 */	addi r1, r1, 0x20
/* 803B8604 003B42A4  4E 80 00 20 */	blr

.global "GetFront__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
"GetFront__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv":
/* 803B8608 003B42A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B860C 003B42AC  7C 08 02 A6 */	mflr r0
/* 803B8610 003B42B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B8614 003B42B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B8618 003B42B8  7C 7F 1B 78 */	mr r31, r3
/* 803B861C 003B42BC  4B FE 12 91 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803B8620 003B42C0  2C 03 00 00 */	cmpwi r3, 0
/* 803B8624 003B42C4  41 82 00 20 */	beq lbl_803B8644
/* 803B8628 003B42C8  3C 60 80 47 */	lis r3, lbl_80472228@ha
/* 803B862C 003B42CC  3C A0 80 47 */	lis r5, lbl_80472204@ha
/* 803B8630 003B42D0  38 63 22 28 */	addi r3, r3, lbl_80472228@l
/* 803B8634 003B42D4  38 80 01 F1 */	li r4, 0x1f1
/* 803B8638 003B42D8  38 A5 22 04 */	addi r5, r5, lbl_80472204@l
/* 803B863C 003B42DC  4C C6 31 82 */	crclr 6
/* 803B8640 003B42E0  4B FC D9 95 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B8644:
/* 803B8644 003B42E4  7F E3 FB 78 */	mr r3, r31
/* 803B8648 003B42E8  48 00 00 ED */	bl "GetBeginIter__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
/* 803B864C 003B42EC  90 61 00 08 */	stw r3, 8(r1)
/* 803B8650 003B42F0  38 61 00 08 */	addi r3, r1, 8
/* 803B8654 003B42F4  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorCFv"
/* 803B8658 003B42F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B865C 003B42FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B8660 003B4300  7C 08 03 A6 */	mtlr r0
/* 803B8664 003B4304  38 21 00 20 */	addi r1, r1, 0x20
/* 803B8668 003B4308  4E 80 00 20 */	blr

.global "__ml__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorCFv"
"__ml__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorCFv":
/* 803B866C 003B430C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8670 003B4310  7C 08 02 A6 */	mflr r0
/* 803B8674 003B4314  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8678 003B4318  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B867C 003B431C  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorCFv"
/* 803B8680 003B4320  2C 03 00 00 */	cmpwi r3, 0
/* 803B8684 003B4324  7C 7F 1B 78 */	mr r31, r3
/* 803B8688 003B4328  40 82 00 20 */	bne lbl_803B86A8
/* 803B868C 003B432C  3C 60 80 47 */	lis r3, lbl_804721F8@ha
/* 803B8690 003B4330  3C A0 80 47 */	lis r5, lbl_804721D4@ha
/* 803B8694 003B4334  38 63 21 F8 */	addi r3, r3, lbl_804721F8@l
/* 803B8698 003B4338  38 80 01 93 */	li r4, 0x193
/* 803B869C 003B433C  38 A5 21 D4 */	addi r5, r5, lbl_804721D4@l
/* 803B86A0 003B4340  4C C6 31 82 */	crclr 6
/* 803B86A4 003B4344  4B FC D9 31 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B86A8:
/* 803B86A8 003B4348  7F E3 FB 78 */	mr r3, r31
/* 803B86AC 003B434C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B86B0 003B4350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B86B4 003B4354  7C 08 03 A6 */	mtlr r0
/* 803B86B8 003B4358  38 21 00 10 */	addi r1, r1, 0x10
/* 803B86BC 003B435C  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorCFv"
"__rf__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorCFv":
/* 803B86C0 003B4360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B86C4 003B4364  7C 08 02 A6 */	mflr r0
/* 803B86C8 003B4368  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B86CC 003B436C  4B FC 37 59 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803B86D0 003B4370  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FPQ36nw4hbm2ut12LinkListNode"
/* 803B86D4 003B4374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B86D8 003B4378  7C 08 03 A6 */	mtlr r0
/* 803B86DC 003B437C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B86E0 003B4380  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FPQ36nw4hbm2ut12LinkListNode":
/* 803B86E4 003B4384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B86E8 003B4388  7C 08 02 A6 */	mflr r0
/* 803B86EC 003B438C  2C 03 00 00 */	cmpwi r3, 0
/* 803B86F0 003B4390  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B86F4 003B4394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B86F8 003B4398  7C 7F 1B 78 */	mr r31, r3
/* 803B86FC 003B439C  40 82 00 20 */	bne lbl_803B871C
/* 803B8700 003B43A0  3C 60 80 47 */	lis r3, lbl_804721C8@ha
/* 803B8704 003B43A4  3C A0 80 47 */	lis r5, lbl_804721A4@ha
/* 803B8708 003B43A8  38 63 21 C8 */	addi r3, r3, lbl_804721C8@l
/* 803B870C 003B43AC  38 80 02 3D */	li r4, 0x23d
/* 803B8710 003B43B0  38 A5 21 A4 */	addi r5, r5, lbl_804721A4@l
/* 803B8714 003B43B4  4C C6 31 82 */	crclr 6
/* 803B8718 003B43B8  4B FC D8 BD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B871C:
/* 803B871C 003B43BC  38 7F FF FC */	addi r3, r31, -4
/* 803B8720 003B43C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B8724 003B43C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8728 003B43C8  7C 08 03 A6 */	mtlr r0
/* 803B872C 003B43CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8730 003B43D0  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
"GetBeginIter__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv":
/* 803B8734 003B43D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8738 003B43D8  7C 08 02 A6 */	mflr r0
/* 803B873C 003B43DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8740 003B43E0  4B FC 37 51 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B8744 003B43E4  90 61 00 08 */	stw r3, 8(r1)
/* 803B8748 003B43E8  38 61 00 0C */	addi r3, r1, 0xc
/* 803B874C 003B43EC  38 81 00 08 */	addi r4, r1, 8
/* 803B8750 003B43F0  4B FF FD 2D */	bl "__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B8754 003B43F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8758 003B43F8  80 63 00 00 */	lwz r3, 0(r3)
/* 803B875C 003B43FC  7C 08 03 A6 */	mtlr r0
/* 803B8760 003B4400  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8764 003B4404  4E 80 00 20 */	blr

.global "Execute__Q46nw4hbm3snd6detail11TaskManagerFv"
"Execute__Q46nw4hbm3snd6detail11TaskManagerFv":
/* 803B8768 003B4408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B876C 003B440C  7C 08 02 A6 */	mflr r0
/* 803B8770 003B4410  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8774 003B4414  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B8778 003B4418  7C 7F 1B 78 */	mr r31, r3
lbl_803B877C:
/* 803B877C 003B441C  7F E3 FB 78 */	mr r3, r31
/* 803B8780 003B4420  48 00 00 21 */	bl "ExecuteSingle__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B8784 003B4424  2C 03 00 00 */	cmpwi r3, 0
/* 803B8788 003B4428  40 82 FF F4 */	bne lbl_803B877C
/* 803B878C 003B442C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8790 003B4430  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B8794 003B4434  7C 08 03 A6 */	mtlr r0
/* 803B8798 003B4438  38 21 00 10 */	addi r1, r1, 0x10
/* 803B879C 003B443C  4E 80 00 20 */	blr

.global "ExecuteSingle__Q46nw4hbm3snd6detail11TaskManagerFv"
"ExecuteSingle__Q46nw4hbm3snd6detail11TaskManagerFv":
/* 803B87A0 003B4440  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B87A4 003B4444  7C 08 02 A6 */	mflr r0
/* 803B87A8 003B4448  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B87AC 003B444C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B87B0 003B4450  7C 7F 1B 78 */	mr r31, r3
/* 803B87B4 003B4454  38 61 00 08 */	addi r3, r1, 8
/* 803B87B8 003B4458  7F E4 FB 78 */	mr r4, r31
/* 803B87BC 003B445C  4B FC 54 91 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B87C0 003B4460  7F E3 FB 78 */	mr r3, r31
/* 803B87C4 003B4464  38 80 00 02 */	li r4, 2
/* 803B87C8 003B4468  4B FF FD 69 */	bl "PopTask__Q46nw4hbm3snd6detail11TaskManagerFQ56nw4hbm3snd6detail11TaskManager12TaskPriority"
/* 803B87CC 003B446C  2C 03 00 00 */	cmpwi r3, 0
/* 803B87D0 003B4470  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 803B87D4 003B4474  40 82 00 48 */	bne lbl_803B881C
/* 803B87D8 003B4478  7F E3 FB 78 */	mr r3, r31
/* 803B87DC 003B447C  38 80 00 01 */	li r4, 1
/* 803B87E0 003B4480  4B FF FD 51 */	bl "PopTask__Q46nw4hbm3snd6detail11TaskManagerFQ56nw4hbm3snd6detail11TaskManager12TaskPriority"
/* 803B87E4 003B4484  2C 03 00 00 */	cmpwi r3, 0
/* 803B87E8 003B4488  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 803B87EC 003B448C  40 82 00 30 */	bne lbl_803B881C
/* 803B87F0 003B4490  7F E3 FB 78 */	mr r3, r31
/* 803B87F4 003B4494  38 80 00 00 */	li r4, 0
/* 803B87F8 003B4498  4B FF FD 39 */	bl "PopTask__Q46nw4hbm3snd6detail11TaskManagerFQ56nw4hbm3snd6detail11TaskManager12TaskPriority"
/* 803B87FC 003B449C  2C 03 00 00 */	cmpwi r3, 0
/* 803B8800 003B44A0  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 803B8804 003B44A4  40 82 00 18 */	bne lbl_803B881C
/* 803B8808 003B44A8  38 61 00 08 */	addi r3, r1, 8
/* 803B880C 003B44AC  38 80 FF FF */	li r4, -1
/* 803B8810 003B44B0  4B FC 53 89 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B8814 003B44B4  38 60 00 00 */	li r3, 0
/* 803B8818 003B44B8  48 00 00 3C */	b lbl_803B8854
lbl_803B881C:
/* 803B881C 003B44BC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 803B8820 003B44C0  81 83 00 00 */	lwz r12, 0(r3)
/* 803B8824 003B44C4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803B8828 003B44C8  7D 89 03 A6 */	mtctr r12
/* 803B882C 003B44CC  4E 80 04 21 */	bctrl
/* 803B8830 003B44D0  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 803B8834 003B44D4  7F E3 FB 78 */	mr r3, r31
/* 803B8838 003B44D8  4B FF FA 61 */	bl "Free__Q46nw4hbm3snd6detail11TaskManagerFPv"
/* 803B883C 003B44DC  38 00 00 00 */	li r0, 0
/* 803B8840 003B44E0  38 61 00 08 */	addi r3, r1, 8
/* 803B8844 003B44E4  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803B8848 003B44E8  38 80 FF FF */	li r4, -1
/* 803B884C 003B44EC  4B FC 53 4D */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B8850 003B44F0  38 60 00 01 */	li r3, 1
lbl_803B8854:
/* 803B8854 003B44F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B8858 003B44F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B885C 003B44FC  7C 08 03 A6 */	mtlr r0
/* 803B8860 003B4500  38 21 00 20 */	addi r1, r1, 0x20
/* 803B8864 003B4504  4E 80 00 20 */	blr

.global "CancelByTaskId__Q46nw4hbm3snd6detail11TaskManagerFUl"
"CancelByTaskId__Q46nw4hbm3snd6detail11TaskManagerFUl":
/* 803B8868 003B4508  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B886C 003B450C  7C 08 02 A6 */	mflr r0
/* 803B8870 003B4510  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B8874 003B4514  39 61 00 40 */	addi r11, r1, 0x40
/* 803B8878 003B4518  48 05 6A FD */	bl "_savegpr_27"
/* 803B887C 003B451C  7C 7B 1B 78 */	mr r27, r3
/* 803B8880 003B4520  7C 9C 23 78 */	mr r28, r4
/* 803B8884 003B4524  38 61 00 24 */	addi r3, r1, 0x24
/* 803B8888 003B4528  4B FE 0E 55 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B888C 003B452C  3B A0 00 00 */	li r29, 0
/* 803B8890 003B4530  3B E0 00 00 */	li r31, 0
lbl_803B8894:
/* 803B8894 003B4534  7C 7B FA 14 */	add r3, r27, r31
/* 803B8898 003B4538  3B C3 00 20 */	addi r30, r3, 0x20
/* 803B889C 003B453C  7F C3 F3 78 */	mr r3, r30
/* 803B88A0 003B4540  4B FF FE 95 */	bl "GetBeginIter__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
/* 803B88A4 003B4544  90 61 00 18 */	stw r3, 0x18(r1)
/* 803B88A8 003B4548  38 61 00 20 */	addi r3, r1, 0x20
/* 803B88AC 003B454C  38 81 00 18 */	addi r4, r1, 0x18
/* 803B88B0 003B4550  48 00 02 11 */	bl "__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFRCQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
/* 803B88B4 003B4554  48 00 00 5C */	b lbl_803B8910
lbl_803B88B8:
/* 803B88B8 003B4558  38 61 00 20 */	addi r3, r1, 0x20
/* 803B88BC 003B455C  38 80 00 00 */	li r4, 0
/* 803B88C0 003B4560  48 00 01 91 */	bl "__pp__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFi"
/* 803B88C4 003B4564  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B88C8 003B4568  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B88CC 003B456C  38 81 00 14 */	addi r4, r1, 0x14
/* 803B88D0 003B4570  48 00 01 F1 */	bl "__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFRCQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
/* 803B88D4 003B4574  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B88D8 003B4578  4B FF FD E9 */	bl "__rf__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorCFv"
/* 803B88DC 003B457C  4B FF 8D A9 */	bl "GetTaskId__Q46nw4hbm3snd6detail4TaskCFv"
/* 803B88E0 003B4580  7C 1C 18 40 */	cmplw r28, r3
/* 803B88E4 003B4584  40 82 00 2C */	bne lbl_803B8910
/* 803B88E8 003B4588  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B88EC 003B458C  7F C3 F3 78 */	mr r3, r30
/* 803B88F0 003B4590  38 81 00 10 */	addi r4, r1, 0x10
/* 803B88F4 003B4594  90 01 00 10 */	stw r0, 0x10(r1)
/* 803B88F8 003B4598  48 00 01 19 */	bl "Erase__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
/* 803B88FC 003B459C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B8900 003B45A0  4B FF FD 6D */	bl "__ml__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorCFv"
/* 803B8904 003B45A4  7C 64 1B 78 */	mr r4, r3
/* 803B8908 003B45A8  7F 63 DB 78 */	mr r3, r27
/* 803B890C 003B45AC  4B FF F9 8D */	bl "Free__Q46nw4hbm3snd6detail11TaskManagerFPv"
lbl_803B8910:
/* 803B8910 003B45B0  7F C3 F3 78 */	mr r3, r30
/* 803B8914 003B45B4  4B FF FB E9 */	bl "GetEndIter__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>Fv"
/* 803B8918 003B45B8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803B891C 003B45BC  38 81 00 08 */	addi r4, r1, 8
/* 803B8920 003B45C0  90 61 00 08 */	stw r3, 8(r1)
/* 803B8924 003B45C4  38 61 00 0C */	addi r3, r1, 0xc
/* 803B8928 003B45C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B892C 003B45CC  48 00 00 6D */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
/* 803B8930 003B45D0  2C 03 00 00 */	cmpwi r3, 0
/* 803B8934 003B45D4  40 82 FF 84 */	bne lbl_803B88B8
/* 803B8938 003B45D8  3B BD 00 01 */	addi r29, r29, 1
/* 803B893C 003B45DC  3B FF 00 0C */	addi r31, r31, 0xc
/* 803B8940 003B45E0  2C 1D 00 03 */	cmpwi r29, 3
/* 803B8944 003B45E4  41 80 FF 50 */	blt lbl_803B8894
/* 803B8948 003B45E8  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 803B894C 003B45EC  2C 03 00 00 */	cmpwi r3, 0
/* 803B8950 003B45F0  41 82 00 24 */	beq lbl_803B8974
/* 803B8954 003B45F4  4B FF 8D 31 */	bl "GetTaskId__Q46nw4hbm3snd6detail4TaskCFv"
/* 803B8958 003B45F8  7C 1C 18 40 */	cmplw r28, r3
/* 803B895C 003B45FC  40 82 00 18 */	bne lbl_803B8974
/* 803B8960 003B4600  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 803B8964 003B4604  81 83 00 00 */	lwz r12, 0(r3)
/* 803B8968 003B4608  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B896C 003B460C  7D 89 03 A6 */	mtctr r12
/* 803B8970 003B4610  4E 80 04 21 */	bctrl
lbl_803B8974:
/* 803B8974 003B4614  38 61 00 24 */	addi r3, r1, 0x24
/* 803B8978 003B4618  38 80 FF FF */	li r4, -1
/* 803B897C 003B461C  4B FE 0C FD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B8980 003B4620  39 61 00 40 */	addi r11, r1, 0x40
/* 803B8984 003B4624  48 05 6A 3D */	bl "_restgpr_27"
/* 803B8988 003B4628  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B898C 003B462C  7C 08 03 A6 */	mtlr r0
/* 803B8990 003B4630  38 21 00 40 */	addi r1, r1, 0x40
/* 803B8994 003B4634  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator":
/* 803B8998 003B4638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B899C 003B463C  7C 08 02 A6 */	mflr r0
/* 803B89A0 003B4640  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B89A4 003B4644  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B89A8 003B4648  38 81 00 08 */	addi r4, r1, 8
/* 803B89AC 003B464C  80 03 00 00 */	lwz r0, 0(r3)
/* 803B89B0 003B4650  38 61 00 0C */	addi r3, r1, 0xc
/* 803B89B4 003B4654  90 A1 00 08 */	stw r5, 8(r1)
/* 803B89B8 003B4658  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B89BC 003B465C  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
/* 803B89C0 003B4660  7C 60 00 34 */	cntlzw r0, r3
/* 803B89C4 003B4664  54 03 D9 7E */	srwi r3, r0, 5
/* 803B89C8 003B4668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B89CC 003B466C  7C 08 03 A6 */	mtlr r0
/* 803B89D0 003B4670  38 21 00 10 */	addi r1, r1, 0x10
/* 803B89D4 003B4674  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator":
/* 803B89D8 003B4678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B89DC 003B467C  7C 08 02 A6 */	mflr r0
/* 803B89E0 003B4680  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B89E4 003B4684  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B89E8 003B4688  38 81 00 08 */	addi r4, r1, 8
/* 803B89EC 003B468C  80 03 00 00 */	lwz r0, 0(r3)
/* 803B89F0 003B4690  38 61 00 0C */	addi r3, r1, 0xc
/* 803B89F4 003B4694  90 A1 00 08 */	stw r5, 8(r1)
/* 803B89F8 003B4698  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B89FC 003B469C  4B FC 32 85 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B8A00 003B46A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8A04 003B46A4  7C 08 03 A6 */	mtlr r0
/* 803B8A08 003B46A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8A0C 003B46AC  4E 80 00 20 */	blr

.global "Erase__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
"Erase__Q36nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>FQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator":
/* 803B8A10 003B46B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B8A14 003B46B4  7C 08 02 A6 */	mflr r0
/* 803B8A18 003B46B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B8A1C 003B46BC  80 04 00 00 */	lwz r0, 0(r4)
/* 803B8A20 003B46C0  38 81 00 08 */	addi r4, r1, 8
/* 803B8A24 003B46C4  90 01 00 08 */	stw r0, 8(r1)
/* 803B8A28 003B46C8  48 00 A5 0D */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B8A2C 003B46CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 803B8A30 003B46D0  38 61 00 10 */	addi r3, r1, 0x10
/* 803B8A34 003B46D4  38 81 00 0C */	addi r4, r1, 0xc
/* 803B8A38 003B46D8  4B FF FA 45 */	bl "__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B8A3C 003B46DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B8A40 003B46E0  80 63 00 00 */	lwz r3, 0(r3)
/* 803B8A44 003B46E4  7C 08 03 A6 */	mtlr r0
/* 803B8A48 003B46E8  38 21 00 20 */	addi r1, r1, 0x20
/* 803B8A4C 003B46EC  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFi"
"__pp__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFi":
/* 803B8A50 003B46F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B8A54 003B46F4  7C 08 02 A6 */	mflr r0
/* 803B8A58 003B46F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B8A5C 003B46FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B8A60 003B4700  7C 7F 1B 78 */	mr r31, r3
/* 803B8A64 003B4704  38 61 00 08 */	addi r3, r1, 8
/* 803B8A68 003B4708  7F E4 FB 78 */	mr r4, r31
/* 803B8A6C 003B470C  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFRCQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
/* 803B8A70 003B4710  7F E3 FB 78 */	mr r3, r31
/* 803B8A74 003B4714  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFv"
/* 803B8A78 003B4718  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B8A7C 003B471C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B8A80 003B4720  80 61 00 08 */	lwz r3, 8(r1)
/* 803B8A84 003B4724  7C 08 03 A6 */	mtlr r0
/* 803B8A88 003B4728  38 21 00 20 */	addi r1, r1, 0x20
/* 803B8A8C 003B472C  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFv"
"__pp__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFv":
/* 803B8A90 003B4730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8A94 003B4734  7C 08 02 A6 */	mflr r0
/* 803B8A98 003B4738  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8A9C 003B473C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B8AA0 003B4740  7C 7F 1B 78 */	mr r31, r3
/* 803B8AA4 003B4744  4B FC 32 CD */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803B8AA8 003B4748  7F E3 FB 78 */	mr r3, r31
/* 803B8AAC 003B474C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B8AB0 003B4750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8AB4 003B4754  7C 08 03 A6 */	mtlr r0
/* 803B8AB8 003B4758  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8ABC 003B475C  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFRCQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator"
"__ct__Q46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8IteratorFRCQ46nw4hbm2ut37LinkList<Q46nw4hbm3snd6detail4Task,4>8Iterator":
/* 803B8AC0 003B4760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8AC4 003B4764  7C 08 02 A6 */	mflr r0
/* 803B8AC8 003B4768  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8ACC 003B476C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B8AD0 003B4770  7C 7F 1B 78 */	mr r31, r3
/* 803B8AD4 003B4774  4B FC 32 29 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B8AD8 003B4778  7F E3 FB 78 */	mr r3, r31
/* 803B8ADC 003B477C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B8AE0 003B4780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8AE4 003B4784  7C 08 03 A6 */	mtlr r0
/* 803B8AE8 003B4788  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8AEC 003B478C  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80472098
lbl_80472098:
	# ROM: 0x46E198
	.asciz "snd_TaskManager.cpp"
	.4byte 0x00000000

.global lbl_804720B0
lbl_804720B0:
	# ROM: 0x46E1B0
	.asciz "NW4HBM:Failed assertion MEMCountFreeBlockForUnitHeap( mHeapHandle ) >= TASK_NUM"

.global lbl_80472100
lbl_80472100:
	# ROM: 0x46E200
	.asciz "NW4HBM:Failed assertion mHeapHandle != MEM_HEAP_INVALID_HANDLE"
	.byte 0x00
	.asciz "NW4HBM:Failed assertion result"
	.byte 0x00

.global lbl_80472160
lbl_80472160:
	# ROM: 0x46E260
	.asciz "priority is out of bounds(%d)\n%d <= priority < %d not satisfied."
	.byte 0x00, 0x00, 0x00

.global lbl_804721A4
lbl_804721A4:
	# ROM: 0x46E2A4
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_804721C8
lbl_804721C8:
	# ROM: 0x46E2C8
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_804721D4
lbl_804721D4:
	# ROM: 0x46E2D4
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_804721F8
lbl_804721F8:
	# ROM: 0x46E2F8
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_80472204
lbl_80472204:
	# ROM: 0x46E304
	.asciz "NW4HBM:Failed assertion !IsEmpty()"
	.byte 0x00

.global lbl_80472228
lbl_80472228:
	# ROM: 0x46E328
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_80472234
lbl_80472234:
	# ROM: 0x46E334
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80472258
lbl_80472258:
	# ROM: 0x46E358
	.asciz "LinkList.h"
	.byte 0x00
	.4byte 0x00000000


.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "mTaskArea__Q46nw4hbm3snd6detail11TaskManager"
"mTaskArea__Q46nw4hbm3snd6detail11TaskManager":
	.skip 0x2044
.global lbl_805AAAA4
lbl_805AAAA4:
	.skip 0xC
.global "instance$1096"
"instance$1096":
	.skip 0x48

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global lbl_805D8CC8
lbl_805D8CC8:
	.skip 0x8
