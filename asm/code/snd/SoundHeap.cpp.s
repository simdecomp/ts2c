.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q36nw4hbm3snd9SoundHeapFv"
"__ct__Q36nw4hbm3snd9SoundHeapFv":
/* 803B1B24 003AD7C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1B28 003AD7C8  7C 08 02 A6 */	mflr r0
/* 803B1B2C 003AD7CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1B30 003AD7D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1B34 003AD7D4  7C 7F 1B 78 */	mr r31, r3
/* 803B1B38 003AD7D8  48 00 00 79 */	bl "__ct__Q36nw4hbm3snd22SoundMemoryAllocatableFv"
/* 803B1B3C 003AD7DC  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3snd9SoundHeap"@ha
/* 803B1B40 003AD7E0  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803B1B44 003AD7E4  38 84 0E E8 */	addi r4, r4, "__vt__Q36nw4hbm3snd9SoundHeap"@l
/* 803B1B48 003AD7E8  90 9F 00 00 */	stw r4, 0(r31)
/* 803B1B4C 003AD7EC  4B FF 1C CD */	bl "__ct__Q46nw4hbm3snd6detail9FrameHeapFv"
/* 803B1B50 003AD7F0  38 7F 00 04 */	addi r3, r31, 4
/* 803B1B54 003AD7F4  48 02 FA BD */	bl "OSInitMutex"
/* 803B1B58 003AD7F8  7F E3 FB 78 */	mr r3, r31
/* 803B1B5C 003AD7FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1B60 003AD800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1B64 003AD804  7C 08 03 A6 */	mtlr r0
/* 803B1B68 003AD808  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1B6C 003AD80C  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm3snd22SoundMemoryAllocatableFv"
"__dt__Q36nw4hbm3snd22SoundMemoryAllocatableFv":
/* 803B1B70 003AD810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1B74 003AD814  7C 08 02 A6 */	mflr r0
/* 803B1B78 003AD818  2C 03 00 00 */	cmpwi r3, 0
/* 803B1B7C 003AD81C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1B80 003AD820  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1B84 003AD824  7C 7F 1B 78 */	mr r31, r3
/* 803B1B88 003AD828  41 82 00 10 */	beq lbl_803B1B98
/* 803B1B8C 003AD82C  2C 04 00 00 */	cmpwi r4, 0
/* 803B1B90 003AD830  40 81 00 08 */	ble lbl_803B1B98
/* 803B1B94 003AD834  4B EA 84 19 */	bl "__dl__FPv"
lbl_803B1B98:
/* 803B1B98 003AD838  7F E3 FB 78 */	mr r3, r31
/* 803B1B9C 003AD83C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1BA0 003AD840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1BA4 003AD844  7C 08 03 A6 */	mtlr r0
/* 803B1BA8 003AD848  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1BAC 003AD84C  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm3snd22SoundMemoryAllocatableFv"
"__ct__Q36nw4hbm3snd22SoundMemoryAllocatableFv":
/* 803B1BB0 003AD850  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3snd22SoundMemoryAllocatable"@ha
/* 803B1BB4 003AD854  38 84 0E F8 */	addi r4, r4, "__vt__Q36nw4hbm3snd22SoundMemoryAllocatable"@l
/* 803B1BB8 003AD858  90 83 00 00 */	stw r4, 0(r3)
/* 803B1BBC 003AD85C  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm3snd9SoundHeapFv"
"__dt__Q36nw4hbm3snd9SoundHeapFv":
/* 803B1BC0 003AD860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1BC4 003AD864  7C 08 02 A6 */	mflr r0
/* 803B1BC8 003AD868  2C 03 00 00 */	cmpwi r3, 0
/* 803B1BCC 003AD86C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1BD0 003AD870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B1BD4 003AD874  7C 9F 23 78 */	mr r31, r4
/* 803B1BD8 003AD878  93 C1 00 08 */	stw r30, 8(r1)
/* 803B1BDC 003AD87C  7C 7E 1B 78 */	mr r30, r3
/* 803B1BE0 003AD880  41 82 00 3C */	beq lbl_803B1C1C
/* 803B1BE4 003AD884  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3snd9SoundHeap"@ha
/* 803B1BE8 003AD888  38 84 0E E8 */	addi r4, r4, "__vt__Q36nw4hbm3snd9SoundHeap"@l
/* 803B1BEC 003AD88C  90 83 00 00 */	stw r4, 0(r3)
/* 803B1BF0 003AD890  48 00 00 51 */	bl "Destroy__Q36nw4hbm3snd9SoundHeapFv"
/* 803B1BF4 003AD894  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803B1BF8 003AD898  38 80 FF FF */	li r4, -1
/* 803B1BFC 003AD89C  4B FF 1C E1 */	bl "__dt__Q46nw4hbm3snd6detail9FrameHeapFv"
/* 803B1C00 003AD8A0  7F C3 F3 78 */	mr r3, r30
/* 803B1C04 003AD8A4  38 80 00 00 */	li r4, 0
/* 803B1C08 003AD8A8  4B FF FF 69 */	bl "__dt__Q36nw4hbm3snd22SoundMemoryAllocatableFv"
/* 803B1C0C 003AD8AC  2C 1F 00 00 */	cmpwi r31, 0
/* 803B1C10 003AD8B0  40 81 00 0C */	ble lbl_803B1C1C
/* 803B1C14 003AD8B4  7F C3 F3 78 */	mr r3, r30
/* 803B1C18 003AD8B8  4B EA 83 95 */	bl "__dl__FPv"
lbl_803B1C1C:
/* 803B1C1C 003AD8BC  7F C3 F3 78 */	mr r3, r30
/* 803B1C20 003AD8C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1C24 003AD8C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B1C28 003AD8C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1C2C 003AD8CC  7C 08 03 A6 */	mtlr r0
/* 803B1C30 003AD8D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1C34 003AD8D4  4E 80 00 20 */	blr

.global "Create__Q36nw4hbm3snd9SoundHeapFPvUl"
"Create__Q36nw4hbm3snd9SoundHeapFPvUl":
/* 803B1C38 003AD8D8  38 63 00 1C */	addi r3, r3, 0x1c
/* 803B1C3C 003AD8DC  4B FF 1D 10 */	b "Create__Q46nw4hbm3snd6detail9FrameHeapFPvUl"

.global "Destroy__Q36nw4hbm3snd9SoundHeapFv"
"Destroy__Q36nw4hbm3snd9SoundHeapFv":
/* 803B1C40 003AD8E0  38 63 00 1C */	addi r3, r3, 0x1c
/* 803B1C44 003AD8E4  4B FF 1D E8 */	b "Destroy__Q46nw4hbm3snd6detail9FrameHeapFv"

.global "Alloc__Q36nw4hbm3snd9SoundHeapFUl"
"Alloc__Q36nw4hbm3snd9SoundHeapFUl":
/* 803B1C48 003AD8E8  3C A0 80 3B */	lis r5, "DisposeCallbackFunc__Q36nw4hbm3snd9SoundHeapFPvUlPv"@ha
/* 803B1C4C 003AD8EC  38 C0 00 00 */	li r6, 0
/* 803B1C50 003AD8F0  38 A5 1C D8 */	addi r5, r5, "DisposeCallbackFunc__Q36nw4hbm3snd9SoundHeapFPvUlPv"@l
/* 803B1C54 003AD8F4  48 00 00 04 */	b "Alloc__Q36nw4hbm3snd9SoundHeapFUlPFPvUlPv_vPv"

.global "Alloc__Q36nw4hbm3snd9SoundHeapFUlPFPvUlPv_vPv"
"Alloc__Q36nw4hbm3snd9SoundHeapFUlPFPvUlPv_vPv":
/* 803B1C58 003AD8F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B1C5C 003AD8FC  7C 08 02 A6 */	mflr r0
/* 803B1C60 003AD900  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B1C64 003AD904  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B1C68 003AD908  7C DF 33 78 */	mr r31, r6
/* 803B1C6C 003AD90C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B1C70 003AD910  7C BE 2B 78 */	mr r30, r5
/* 803B1C74 003AD914  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B1C78 003AD918  7C 9D 23 78 */	mr r29, r4
/* 803B1C7C 003AD91C  93 81 00 10 */	stw r28, 0x10(r1)
/* 803B1C80 003AD920  7C 7C 1B 78 */	mr r28, r3
/* 803B1C84 003AD924  38 61 00 08 */	addi r3, r1, 8
/* 803B1C88 003AD928  38 9C 00 04 */	addi r4, r28, 4
/* 803B1C8C 003AD92C  4B FC BF C1 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B1C90 003AD930  7F A4 EB 78 */	mr r4, r29
/* 803B1C94 003AD934  7F C5 F3 78 */	mr r5, r30
/* 803B1C98 003AD938  7F E6 FB 78 */	mr r6, r31
/* 803B1C9C 003AD93C  38 7C 00 1C */	addi r3, r28, 0x1c
/* 803B1CA0 003AD940  4B FF 1E 75 */	bl "Alloc__Q46nw4hbm3snd6detail9FrameHeapFUlPFPvUlPv_vPv"
/* 803B1CA4 003AD944  7C 7F 1B 78 */	mr r31, r3
/* 803B1CA8 003AD948  38 61 00 08 */	addi r3, r1, 8
/* 803B1CAC 003AD94C  38 80 FF FF */	li r4, -1
/* 803B1CB0 003AD950  4B FC BE E9 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B1CB4 003AD954  7F E3 FB 78 */	mr r3, r31
/* 803B1CB8 003AD958  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B1CBC 003AD95C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B1CC0 003AD960  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B1CC4 003AD964  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803B1CC8 003AD968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B1CCC 003AD96C  7C 08 03 A6 */	mtlr r0
/* 803B1CD0 003AD970  38 21 00 20 */	addi r1, r1, 0x20
/* 803B1CD4 003AD974  4E 80 00 20 */	blr

.global "DisposeCallbackFunc__Q36nw4hbm3snd9SoundHeapFPvUlPv"
"DisposeCallbackFunc__Q36nw4hbm3snd9SoundHeapFPvUlPv":
/* 803B1CD8 003AD978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B1CDC 003AD97C  7C 08 02 A6 */	mflr r0
/* 803B1CE0 003AD980  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B1CE4 003AD984  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B1CE8 003AD988  7C BF 2B 78 */	mr r31, r5
/* 803B1CEC 003AD98C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803B1CF0 003AD990  7C 9E 23 78 */	mr r30, r4
/* 803B1CF4 003AD994  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803B1CF8 003AD998  7C 7D 1B 78 */	mr r29, r3
/* 803B1CFC 003AD99C  4B FF 01 F1 */	bl "Dispose__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPvUlPv"
/* 803B1D00 003AD9A0  7F A3 EB 78 */	mr r3, r29
/* 803B1D04 003AD9A4  7F C4 F3 78 */	mr r4, r30
/* 803B1D08 003AD9A8  7F E5 FB 78 */	mr r5, r31
/* 803B1D0C 003AD9AC  4B FF 04 69 */	bl "DisposeWave__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPvUlPv"
/* 803B1D10 003AD9B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B1D14 003AD9B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B1D18 003AD9B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803B1D1C 003AD9BC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803B1D20 003AD9C0  7C 08 03 A6 */	mtlr r0
/* 803B1D24 003AD9C4  38 21 00 20 */	addi r1, r1, 0x20
/* 803B1D28 003AD9C8  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q36nw4hbm3snd9SoundHeap"
"__vt__Q36nw4hbm3snd9SoundHeap":
	# ROM: 0x46CFE8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q36nw4hbm3snd9SoundHeapFv" ;# ptr (0x803B1BC0)
	.4byte "Alloc__Q36nw4hbm3snd9SoundHeapFUl" ;# ptr (0x803B1C48)

.global "__vt__Q36nw4hbm3snd22SoundMemoryAllocatable"
"__vt__Q36nw4hbm3snd22SoundMemoryAllocatable":
	# ROM: 0x46CFF8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q36nw4hbm3snd22SoundMemoryAllocatableFv" ;# ptr (0x803B1B70)
	.4byte 0x00000000

