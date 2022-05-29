.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "AllocTrack__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPQ46nw4hbm3snd6detail9SeqPlayer"
"AllocTrack__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPQ46nw4hbm3snd6detail9SeqPlayer":
/* 803A6030 003A1CD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A6034 003A1CD4  7C 08 02 A6 */	mflr r0
/* 803A6038 003A1CD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A603C 003A1CDC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A6040 003A1CE0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A6044 003A1CE4  7C 9E 23 78 */	mr r30, r4
/* 803A6048 003A1CE8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A604C 003A1CEC  7C 7D 1B 78 */	mr r29, r3
/* 803A6050 003A1CF0  38 63 00 08 */	addi r3, r3, 8
/* 803A6054 003A1CF4  48 00 00 4D */	bl "Alloc__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>Fv"
/* 803A6058 003A1CF8  2C 03 00 00 */	cmpwi r3, 0
/* 803A605C 003A1CFC  7C 7F 1B 78 */	mr r31, r3
/* 803A6060 003A1D00  41 82 00 18 */	beq lbl_803A6078
/* 803A6064 003A1D04  7F C4 F3 78 */	mr r4, r30
/* 803A6068 003A1D08  4B FF EC C9 */	bl "SetSeqPlayer__Q46nw4hbm3snd6detail8SeqTrackFPQ46nw4hbm3snd6detail9SeqPlayer"
/* 803A606C 003A1D0C  80 9D 00 04 */	lwz r4, 4(r29)
/* 803A6070 003A1D10  7F E3 FB 78 */	mr r3, r31
/* 803A6074 003A1D14  48 00 00 25 */	bl "SetMmlParser__Q46nw4hbm3snd6detail11MmlSeqTrackFPCQ46nw4hbm3snd6detail9MmlParser"
lbl_803A6078:
/* 803A6078 003A1D18  7F E3 FB 78 */	mr r3, r31
/* 803A607C 003A1D1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A6080 003A1D20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A6084 003A1D24  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A6088 003A1D28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A608C 003A1D2C  7C 08 03 A6 */	mtlr r0
/* 803A6090 003A1D30  38 21 00 20 */	addi r1, r1, 0x20
/* 803A6094 003A1D34  4E 80 00 20 */	blr

.global "SetMmlParser__Q46nw4hbm3snd6detail11MmlSeqTrackFPCQ46nw4hbm3snd6detail9MmlParser"
"SetMmlParser__Q46nw4hbm3snd6detail11MmlSeqTrackFPCQ46nw4hbm3snd6detail9MmlParser":
/* 803A6098 003A1D38  90 83 00 BC */	stw r4, 0xbc(r3)
/* 803A609C 003A1D3C  4E 80 00 20 */	blr

.global "Alloc__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>Fv"
"Alloc__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>Fv":
/* 803A60A0 003A1D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A60A4 003A1D44  7C 08 02 A6 */	mflr r0
/* 803A60A8 003A1D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A60AC 003A1D4C  4B FF E6 C1 */	bl "AllocImpl__Q46nw4hbm3snd6detail8PoolImplFv"
/* 803A60B0 003A1D50  2C 03 00 00 */	cmpwi r3, 0
/* 803A60B4 003A1D54  40 82 00 0C */	bne lbl_803A60C0
/* 803A60B8 003A1D58  38 60 00 00 */	li r3, 0
/* 803A60BC 003A1D5C  48 00 00 1C */	b lbl_803A60D8
lbl_803A60C0:
/* 803A60C0 003A1D60  7C 64 1B 78 */	mr r4, r3
/* 803A60C4 003A1D64  38 60 00 D4 */	li r3, 0xd4
/* 803A60C8 003A1D68  4B C7 40 79 */	bl "__nw__FUlPv"
/* 803A60CC 003A1D6C  2C 03 00 00 */	cmpwi r3, 0
/* 803A60D0 003A1D70  41 82 00 08 */	beq lbl_803A60D8
/* 803A60D4 003A1D74  4B FF FE 9D */	bl "__ct__Q46nw4hbm3snd6detail11MmlSeqTrackFv"
lbl_803A60D8:
/* 803A60D8 003A1D78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A60DC 003A1D7C  7C 08 03 A6 */	mtlr r0
/* 803A60E0 003A1D80  38 21 00 10 */	addi r1, r1, 0x10
/* 803A60E4 003A1D84  4E 80 00 20 */	blr

.global "FreeTrack__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPQ46nw4hbm3snd6detail8SeqTrack"
"FreeTrack__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPQ46nw4hbm3snd6detail8SeqTrack":
/* 803A60E8 003A1D88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A60EC 003A1D8C  7C 08 02 A6 */	mflr r0
/* 803A60F0 003A1D90  2C 04 00 00 */	cmpwi r4, 0
/* 803A60F4 003A1D94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A60F8 003A1D98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A60FC 003A1D9C  7C 9F 23 78 */	mr r31, r4
/* 803A6100 003A1DA0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A6104 003A1DA4  7C 7E 1B 78 */	mr r30, r3
/* 803A6108 003A1DA8  40 82 00 20 */	bne lbl_803A6128
/* 803A610C 003A1DAC  3C 60 80 47 */	lis r3, lbl_8046E9B8@ha
/* 803A6110 003A1DB0  3C A0 80 47 */	lis r5, lbl_8046E9D8@ha
/* 803A6114 003A1DB4  38 63 E9 B8 */	addi r3, r3, lbl_8046E9B8@l
/* 803A6118 003A1DB8  38 80 00 3B */	li r4, 0x3b
/* 803A611C 003A1DBC  38 A5 E9 D8 */	addi r5, r5, lbl_8046E9D8@l
/* 803A6120 003A1DC0  4C C6 31 82 */	crclr 6
/* 803A6124 003A1DC4  4B FD FE B1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A6128:
/* 803A6128 003A1DC8  7F E3 FB 78 */	mr r3, r31
/* 803A612C 003A1DCC  38 80 00 00 */	li r4, 0
/* 803A6130 003A1DD0  4B FF EC 01 */	bl "SetSeqPlayer__Q46nw4hbm3snd6detail8SeqTrackFPQ46nw4hbm3snd6detail9SeqPlayer"
/* 803A6134 003A1DD4  7F E4 FB 78 */	mr r4, r31
/* 803A6138 003A1DD8  38 7E 00 08 */	addi r3, r30, 8
/* 803A613C 003A1DDC  48 00 00 1D */	bl "Free__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>FPQ46nw4hbm3snd6detail11MmlSeqTrack"
/* 803A6140 003A1DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6144 003A1DE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6148 003A1DE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A614C 003A1DEC  7C 08 03 A6 */	mtlr r0
/* 803A6150 003A1DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6154 003A1DF4  4E 80 00 20 */	blr

.global "Free__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>FPQ46nw4hbm3snd6detail11MmlSeqTrack"
"Free__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>FPQ46nw4hbm3snd6detail11MmlSeqTrack":
/* 803A6158 003A1DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A615C 003A1DFC  7C 08 02 A6 */	mflr r0
/* 803A6160 003A1E00  2C 04 00 00 */	cmpwi r4, 0
/* 803A6164 003A1E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6168 003A1E08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A616C 003A1E0C  7C 9F 23 78 */	mr r31, r4
/* 803A6170 003A1E10  93 C1 00 08 */	stw r30, 8(r1)
/* 803A6174 003A1E14  7C 7E 1B 78 */	mr r30, r3
/* 803A6178 003A1E18  41 82 00 28 */	beq lbl_803A61A0
/* 803A617C 003A1E1C  81 9F 00 00 */	lwz r12, 0(r31)
/* 803A6180 003A1E20  7F E3 FB 78 */	mr r3, r31
/* 803A6184 003A1E24  38 80 FF FF */	li r4, -1
/* 803A6188 003A1E28  81 8C 00 08 */	lwz r12, 8(r12)
/* 803A618C 003A1E2C  7D 89 03 A6 */	mtctr r12
/* 803A6190 003A1E30  4E 80 04 21 */	bctrl
/* 803A6194 003A1E34  7F C3 F3 78 */	mr r3, r30
/* 803A6198 003A1E38  7F E4 FB 78 */	mr r4, r31
/* 803A619C 003A1E3C  4B FF E6 41 */	bl "FreeImpl__Q46nw4hbm3snd6detail8PoolImplFPv"
lbl_803A61A0:
/* 803A61A0 003A1E40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A61A4 003A1E44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A61A8 003A1E48  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A61AC 003A1E4C  7C 08 03 A6 */	mtlr r0
/* 803A61B0 003A1E50  38 21 00 10 */	addi r1, r1, 0x10
/* 803A61B4 003A1E54  4E 80 00 20 */	blr

.global "Create__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPvUl"
"Create__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPvUl":
/* 803A61B8 003A1E58  38 63 00 08 */	addi r3, r3, 8
/* 803A61BC 003A1E5C  48 00 00 04 */	b "Create__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>FPvUl"

.global "Create__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>FPvUl"
"Create__Q46nw4hbm3snd6detail47InstancePool<Q46nw4hbm3snd6detail11MmlSeqTrack>FPvUl":
/* 803A61C0 003A1E60  38 C0 00 D4 */	li r6, 0xd4
/* 803A61C4 003A1E64  4B FF E4 08 */	b "CreateImpl__Q46nw4hbm3snd6detail8PoolImplFPvUlUl"

.global "__dt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFv"
"__dt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFv":
/* 803A61C8 003A1E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A61CC 003A1E6C  7C 08 02 A6 */	mflr r0
/* 803A61D0 003A1E70  2C 03 00 00 */	cmpwi r3, 0
/* 803A61D4 003A1E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A61D8 003A1E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A61DC 003A1E7C  7C 9F 23 78 */	mr r31, r4
/* 803A61E0 003A1E80  93 C1 00 08 */	stw r30, 8(r1)
/* 803A61E4 003A1E84  7C 7E 1B 78 */	mr r30, r3
/* 803A61E8 003A1E88  41 82 00 1C */	beq lbl_803A6204
/* 803A61EC 003A1E8C  38 80 00 00 */	li r4, 0
/* 803A61F0 003A1E90  4B FF EB 55 */	bl "__dt__Q46nw4hbm3snd6detail17SeqTrackAllocatorFv"
/* 803A61F4 003A1E94  2C 1F 00 00 */	cmpwi r31, 0
/* 803A61F8 003A1E98  40 81 00 0C */	ble lbl_803A6204
/* 803A61FC 003A1E9C  7F C3 F3 78 */	mr r3, r30
/* 803A6200 003A1EA0  4B EB 3D AD */	bl "__dl__FPv"
lbl_803A6204:
/* 803A6204 003A1EA4  7F C3 F3 78 */	mr r3, r30
/* 803A6208 003A1EA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A620C 003A1EAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A6210 003A1EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6214 003A1EB4  7C 08 03 A6 */	mtlr r0
/* 803A6218 003A1EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A621C 003A1EBC  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046E9B8
lbl_8046E9B8:
	# ROM: 0x46AAB8
	.asciz "snd_MmlSeqTrackAllocator.cpp"
	.byte 0x00, 0x00, 0x00

.global lbl_8046E9D8
lbl_8046E9D8:
	# ROM: 0x46AAD8
	.asciz "NW4HBM:Pointer must not be NULL (track)"

.global "__vt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocator"
"__vt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocator":
	# ROM: 0x46AB00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFv" ;# ptr (0x803A61C8)
	.4byte "AllocTrack__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPQ46nw4hbm3snd6detail9SeqPlayer" ;# ptr (0x803A6030)
	.4byte "FreeTrack__Q46nw4hbm3snd6detail20MmlSeqTrackAllocatorFPQ46nw4hbm3snd6detail8SeqTrack" ;# ptr (0x803A60E8)
	.4byte 0x00000000

