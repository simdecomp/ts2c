.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "Seek__Q36nw4hbm2ut10FileStreamFlUl"
"Seek__Q36nw4hbm2ut10FileStreamFlUl":
/* 803C2860 003BE500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2864 003BE504  7C 08 02 A6 */	mflr r0
/* 803C2868 003BE508  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C286C 003BE50C  81 83 00 00 */	lwz r12, 0(r3)
/* 803C2870 003BE510  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 803C2874 003BE514  7D 89 03 A6 */	mtctr r12
/* 803C2878 003BE518  4E 80 04 21 */	bctrl
/* 803C287C 003BE51C  2C 03 00 00 */	cmpwi r3, 0
/* 803C2880 003BE520  40 82 00 20 */	bne lbl_803C28A0
/* 803C2884 003BE524  3C 60 80 47 */	lis r3, lbl_80473A88@ha
/* 803C2888 003BE528  3C A0 80 47 */	lis r5, lbl_80473A9C@ha
/* 803C288C 003BE52C  38 63 3A 88 */	addi r3, r3, lbl_80473A88@l
/* 803C2890 003BE530  38 80 00 2C */	li r4, 0x2c
/* 803C2894 003BE534  38 A5 3A 9C */	addi r5, r5, lbl_80473A9C@l
/* 803C2898 003BE538  4C C6 31 82 */	crclr 6
/* 803C289C 003BE53C  4B FC 37 39 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C28A0:
/* 803C28A0 003BE540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C28A4 003BE544  7C 08 03 A6 */	mtlr r0
/* 803C28A8 003BE548  38 21 00 10 */	addi r1, r1, 0x10
/* 803C28AC 003BE54C  4E 80 00 20 */	blr

.global "Cancel__Q36nw4hbm2ut10FileStreamFv"
"Cancel__Q36nw4hbm2ut10FileStreamFv":
/* 803C28B0 003BE550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C28B4 003BE554  7C 08 02 A6 */	mflr r0
/* 803C28B8 003BE558  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C28BC 003BE55C  81 83 00 00 */	lwz r12, 0(r3)
/* 803C28C0 003BE560  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 803C28C4 003BE564  7D 89 03 A6 */	mtctr r12
/* 803C28C8 003BE568  4E 80 04 21 */	bctrl
/* 803C28CC 003BE56C  2C 03 00 00 */	cmpwi r3, 0
/* 803C28D0 003BE570  40 82 00 20 */	bne lbl_803C28F0
/* 803C28D4 003BE574  3C 60 80 47 */	lis r3, lbl_80473A88@ha
/* 803C28D8 003BE578  3C A0 80 47 */	lis r5, lbl_80473AC0@ha
/* 803C28DC 003BE57C  38 63 3A 88 */	addi r3, r3, lbl_80473A88@l
/* 803C28E0 003BE580  38 80 00 3C */	li r4, 0x3c
/* 803C28E4 003BE584  38 A5 3A C0 */	addi r5, r5, lbl_80473AC0@l
/* 803C28E8 003BE588  4C C6 31 82 */	crclr 6
/* 803C28EC 003BE58C  4B FC 36 E9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C28F0:
/* 803C28F0 003BE590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C28F4 003BE594  7C 08 03 A6 */	mtlr r0
/* 803C28F8 003BE598  38 21 00 10 */	addi r1, r1, 0x10
/* 803C28FC 003BE59C  4E 80 00 20 */	blr

.global "CancelAsync__Q36nw4hbm2ut10FileStreamFPFlPQ36nw4hbm2ut8IOStreamPv_vPv"
"CancelAsync__Q36nw4hbm2ut10FileStreamFPFlPQ36nw4hbm2ut8IOStreamPv_vPv":
/* 803C2900 003BE5A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2904 003BE5A4  7C 08 02 A6 */	mflr r0
/* 803C2908 003BE5A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C290C 003BE5AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C2910 003BE5B0  3F E0 80 47 */	lis r31, lbl_80473A58@ha
/* 803C2914 003BE5B4  3B FF 3A 58 */	addi r31, r31, lbl_80473A58@l
/* 803C2918 003BE5B8  93 C1 00 08 */	stw r30, 8(r1)
/* 803C291C 003BE5BC  7C 7E 1B 78 */	mr r30, r3
/* 803C2920 003BE5C0  81 83 00 00 */	lwz r12, 0(r3)
/* 803C2924 003BE5C4  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 803C2928 003BE5C8  7D 89 03 A6 */	mtctr r12
/* 803C292C 003BE5CC  4E 80 04 21 */	bctrl
/* 803C2930 003BE5D0  2C 03 00 00 */	cmpwi r3, 0
/* 803C2934 003BE5D4  40 82 00 18 */	bne lbl_803C294C
/* 803C2938 003BE5D8  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C293C 003BE5DC  38 BF 00 68 */	addi r5, r31, 0x68
/* 803C2940 003BE5E0  38 80 00 4E */	li r4, 0x4e
/* 803C2944 003BE5E4  4C C6 31 82 */	crclr 6
/* 803C2948 003BE5E8  4B FC 36 8D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C294C:
/* 803C294C 003BE5EC  81 9E 00 00 */	lwz r12, 0(r30)
/* 803C2950 003BE5F0  7F C3 F3 78 */	mr r3, r30
/* 803C2954 003BE5F4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803C2958 003BE5F8  7D 89 03 A6 */	mtctr r12
/* 803C295C 003BE5FC  4E 80 04 21 */	bctrl
/* 803C2960 003BE600  2C 03 00 00 */	cmpwi r3, 0
/* 803C2964 003BE604  40 82 00 18 */	bne lbl_803C297C
/* 803C2968 003BE608  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C296C 003BE60C  38 BF 00 90 */	addi r5, r31, 0x90
/* 803C2970 003BE610  38 80 00 4F */	li r4, 0x4f
/* 803C2974 003BE614  4C C6 31 82 */	crclr 6
/* 803C2978 003BE618  4B FC 36 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C297C:
/* 803C297C 003BE61C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C2980 003BE620  38 60 00 01 */	li r3, 1
/* 803C2984 003BE624  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C2988 003BE628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C298C 003BE62C  7C 08 03 A6 */	mtlr r0
/* 803C2990 003BE630  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2994 003BE634  4E 80 00 20 */	blr

.global "Skip__Q46nw4hbm2ut10FileStream12FilePositionFl"
"Skip__Q46nw4hbm2ut10FileStream12FilePositionFl":
/* 803C2998 003BE638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C299C 003BE63C  7C 08 02 A6 */	mflr r0
/* 803C29A0 003BE640  2C 04 00 00 */	cmpwi r4, 0
/* 803C29A4 003BE644  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C29A8 003BE648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C29AC 003BE64C  7C 7F 1B 78 */	mr r31, r3
/* 803C29B0 003BE650  41 82 00 28 */	beq lbl_803C29D8
/* 803C29B4 003BE654  80 03 00 04 */	lwz r0, 4(r3)
/* 803C29B8 003BE658  38 60 00 00 */	li r3, 0
/* 803C29BC 003BE65C  81 1F 00 00 */	lwz r8, 0(r31)
/* 803C29C0 003BE660  38 C0 00 00 */	li r6, 0
/* 803C29C4 003BE664  7C 80 22 14 */	add r4, r0, r4
/* 803C29C8 003BE668  38 A0 00 00 */	li r5, 0
/* 803C29CC 003BE66C  38 E0 00 00 */	li r7, 0
/* 803C29D0 003BE670  48 00 00 21 */	bl "Clamp<x>__Q36nw4hbm2ut27@unnamed@ut_FileStream_cpp@Fxxx_x"
/* 803C29D4 003BE674  90 9F 00 04 */	stw r4, 4(r31)
lbl_803C29D8:
/* 803C29D8 003BE678  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C29DC 003BE67C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C29E0 003BE680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C29E4 003BE684  7C 08 03 A6 */	mtlr r0
/* 803C29E8 003BE688  38 21 00 10 */	addi r1, r1, 0x10
/* 803C29EC 003BE68C  4E 80 00 20 */	blr

.global "Clamp<x>__Q36nw4hbm2ut27@unnamed@ut_FileStream_cpp@Fxxx_x"
"Clamp<x>__Q36nw4hbm2ut27@unnamed@ut_FileStream_cpp@Fxxx_x":
/* 803C29F0 003BE690  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 803C29F4 003BE694  6C 6A 80 00 */	xoris r10, r3, 0x8000
/* 803C29F8 003BE698  7D 24 40 10 */	subfc r9, r4, r8
/* 803C29FC 003BE69C  7D 4A 01 10 */	subfe r10, r10, r0
/* 803C2A00 003BE6A0  7D 40 01 10 */	subfe r10, r0, r0
/* 803C2A04 003BE6A4  7D 4A 00 D1 */	neg. r10, r10
/* 803C2A08 003BE6A8  41 82 00 10 */	beq lbl_803C2A18
/* 803C2A0C 003BE6AC  7D 04 43 78 */	mr r4, r8
/* 803C2A10 003BE6B0  7C E3 3B 78 */	mr r3, r7
/* 803C2A14 003BE6B4  4E 80 00 20 */	blr
lbl_803C2A18:
/* 803C2A18 003BE6B8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 803C2A1C 003BE6BC  6C A8 80 00 */	xoris r8, r5, 0x8000
/* 803C2A20 003BE6C0  7C E6 20 10 */	subfc r7, r6, r4
/* 803C2A24 003BE6C4  7D 08 01 10 */	subfe r8, r8, r0
/* 803C2A28 003BE6C8  7D 00 01 10 */	subfe r8, r0, r0
/* 803C2A2C 003BE6CC  7D 08 00 D1 */	neg. r8, r8
/* 803C2A30 003BE6D0  4D 82 00 20 */	beqlr
/* 803C2A34 003BE6D4  7C C4 33 78 */	mr r4, r6
/* 803C2A38 003BE6D8  7C A3 2B 78 */	mr r3, r5
/* 803C2A3C 003BE6DC  4E 80 00 20 */	blr

.global "Seek__Q46nw4hbm2ut10FileStream12FilePositionFlUl"
"Seek__Q46nw4hbm2ut10FileStream12FilePositionFlUl":
/* 803C2A40 003BE6E0  2C 05 00 01 */	cmpwi r5, 1
/* 803C2A44 003BE6E4  41 82 00 34 */	beq lbl_803C2A78
/* 803C2A48 003BE6E8  40 80 00 10 */	bge lbl_803C2A58
/* 803C2A4C 003BE6EC  2C 05 00 00 */	cmpwi r5, 0
/* 803C2A50 003BE6F0  40 80 00 14 */	bge lbl_803C2A64
/* 803C2A54 003BE6F4  48 00 00 24 */	b lbl_803C2A78
lbl_803C2A58:
/* 803C2A58 003BE6F8  2C 05 00 03 */	cmpwi r5, 3
/* 803C2A5C 003BE6FC  40 80 00 1C */	bge lbl_803C2A78
/* 803C2A60 003BE700  48 00 00 10 */	b lbl_803C2A70
lbl_803C2A64:
/* 803C2A64 003BE704  38 00 00 00 */	li r0, 0
/* 803C2A68 003BE708  90 03 00 04 */	stw r0, 4(r3)
/* 803C2A6C 003BE70C  48 00 00 0C */	b lbl_803C2A78
lbl_803C2A70:
/* 803C2A70 003BE710  80 03 00 00 */	lwz r0, 0(r3)
/* 803C2A74 003BE714  90 03 00 04 */	stw r0, 4(r3)
lbl_803C2A78:
/* 803C2A78 003BE718  4B FF FF 20 */	b "Skip__Q46nw4hbm2ut10FileStream12FilePositionFl"

.global "__sinit_ut_FileStream_cpp"
"__sinit_ut_FileStream_cpp":
/* 803C2A7C 003BE71C  38 6D C6 18 */	addi r3, r13, "typeInfo__Q36nw4hbm2ut10FileStream"-_SDA_BASE_
/* 803C2A80 003BE720  38 8D C6 20 */	addi r4, r13, "typeInfo__Q36nw4hbm2ut8IOStream"-_SDA_BASE_
/* 803C2A84 003BE724  4B FC 7C 98 */	b "__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80473A58
lbl_80473A58:
	# ROM: 0x46FB58
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

.global lbl_80473A88
lbl_80473A88:
	# ROM: 0x46FB88
	.asciz "ut_FileStream.cpp"
	.byte 0x00, 0x00

.global lbl_80473A9C
lbl_80473A9C:
	# ROM: 0x46FB9C
	.asciz "Stream don't support SEEK function\n"

.global lbl_80473AC0
lbl_80473AC0:
	# ROM: 0x46FBC0
	.asciz "Stream don't support CANCEL function\n"
	.byte 0x00, 0x00
	.asciz "Stream don't support ASYNC function\n"
	.byte 0x00, 0x00, 0x00

.global "__vt__Q36nw4hbm2ut10FileStream"
"__vt__Q36nw4hbm2ut10FileStream":
	# ROM: 0x46FC10
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "GetRuntimeTypeInfo__Q36nw4hbm2ut10FileStreamCFv" ;# ptr (0x803A4BA8)
	.4byte "__dt__Q36nw4hbm2ut10FileStreamFv" ;# ptr (0x803A4AB4)
	.4byte 0x00000000
	.4byte "Read__Q36nw4hbm2ut8IOStreamFPvUl" ;# ptr (0x803C2C4C)
	.4byte "ReadAsync__Q36nw4hbm2ut8IOStreamFPvUlPFlPQ36nw4hbm2ut8IOStreamPv_vPv" ;# ptr (0x803C2CA0)
	.4byte "Write__Q36nw4hbm2ut8IOStreamFPCvUl" ;# ptr (0x803C2D38)
	.4byte "WriteAsync__Q36nw4hbm2ut8IOStreamFPCvUlPFlPQ36nw4hbm2ut8IOStreamPv_vPv" ;# ptr (0x803C2D88)
	.4byte "IsBusy__Q36nw4hbm2ut8IOStreamCFv" ;# ptr (0x803C2E20)
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "GetOffsetAlign__Q36nw4hbm2ut8IOStreamCFv" ;# ptr (0x803A4BB0)
	.4byte "GetSizeAlign__Q36nw4hbm2ut8IOStreamCFv" ;# ptr (0x803A4BB8)
	.4byte "GetBufferAlign__Q36nw4hbm2ut8IOStreamCFv" ;# ptr (0x803A4BC0)
	.4byte 0x00000000
	.4byte "Seek__Q36nw4hbm2ut10FileStreamFlUl" ;# ptr (0x803C2860)
	.4byte "Cancel__Q36nw4hbm2ut10FileStreamFv" ;# ptr (0x803C28B0)
	.4byte "CancelAsync__Q36nw4hbm2ut10FileStreamFPFlPQ36nw4hbm2ut8IOStreamPv_vPv" ;# ptr (0x803C2900)
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "typeInfo__Q36nw4hbm2ut10FileStream"
"typeInfo__Q36nw4hbm2ut10FileStream":
	.skip 0x8
