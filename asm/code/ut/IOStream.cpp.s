.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "Read__Q36nw4hbm2ut8IOStreamFPvUl"
"Read__Q36nw4hbm2ut8IOStreamFPvUl":
/* 803C2C4C 003BE8EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2C50 003BE8F0  7C 08 02 A6 */	mflr r0
/* 803C2C54 003BE8F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2C58 003BE8F8  81 83 00 00 */	lwz r12, 0(r3)
/* 803C2C5C 003BE8FC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 803C2C60 003BE900  7D 89 03 A6 */	mtctr r12
/* 803C2C64 003BE904  4E 80 04 21 */	bctrl
/* 803C2C68 003BE908  2C 03 00 00 */	cmpwi r3, 0
/* 803C2C6C 003BE90C  40 82 00 20 */	bne lbl_803C2C8C
/* 803C2C70 003BE910  3C 60 80 47 */	lis r3, lbl_80473C48@ha
/* 803C2C74 003BE914  3C A0 80 47 */	lis r5, lbl_80473C58@ha
/* 803C2C78 003BE918  38 63 3C 48 */	addi r3, r3, lbl_80473C48@l
/* 803C2C7C 003BE91C  38 80 00 29 */	li r4, 0x29
/* 803C2C80 003BE920  38 A5 3C 58 */	addi r5, r5, lbl_80473C58@l
/* 803C2C84 003BE924  4C C6 31 82 */	crclr 6
/* 803C2C88 003BE928  4B FC 33 4D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C2C8C:
/* 803C2C8C 003BE92C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C2C90 003BE930  38 60 00 00 */	li r3, 0
/* 803C2C94 003BE934  7C 08 03 A6 */	mtlr r0
/* 803C2C98 003BE938  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2C9C 003BE93C  4E 80 00 20 */	blr

.global "ReadAsync__Q36nw4hbm2ut8IOStreamFPvUlPFlPQ36nw4hbm2ut8IOStreamPv_vPv"
"ReadAsync__Q36nw4hbm2ut8IOStreamFPvUlPFlPQ36nw4hbm2ut8IOStreamPv_vPv":
/* 803C2CA0 003BE940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2CA4 003BE944  7C 08 02 A6 */	mflr r0
/* 803C2CA8 003BE948  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2CAC 003BE94C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C2CB0 003BE950  3F E0 80 47 */	lis r31, lbl_80473C18@ha
/* 803C2CB4 003BE954  3B FF 3C 18 */	addi r31, r31, lbl_80473C18@l
/* 803C2CB8 003BE958  93 C1 00 08 */	stw r30, 8(r1)
/* 803C2CBC 003BE95C  7C 7E 1B 78 */	mr r30, r3
/* 803C2CC0 003BE960  81 83 00 00 */	lwz r12, 0(r3)
/* 803C2CC4 003BE964  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 803C2CC8 003BE968  7D 89 03 A6 */	mtctr r12
/* 803C2CCC 003BE96C  4E 80 04 21 */	bctrl
/* 803C2CD0 003BE970  2C 03 00 00 */	cmpwi r3, 0
/* 803C2CD4 003BE974  40 82 00 18 */	bne lbl_803C2CEC
/* 803C2CD8 003BE978  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C2CDC 003BE97C  38 BF 00 40 */	addi r5, r31, 0x40
/* 803C2CE0 003BE980  38 80 00 3E */	li r4, 0x3e
/* 803C2CE4 003BE984  4C C6 31 82 */	crclr 6
/* 803C2CE8 003BE988  4B FC 32 ED */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C2CEC:
/* 803C2CEC 003BE98C  81 9E 00 00 */	lwz r12, 0(r30)
/* 803C2CF0 003BE990  7F C3 F3 78 */	mr r3, r30
/* 803C2CF4 003BE994  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803C2CF8 003BE998  7D 89 03 A6 */	mtctr r12
/* 803C2CFC 003BE99C  4E 80 04 21 */	bctrl
/* 803C2D00 003BE9A0  2C 03 00 00 */	cmpwi r3, 0
/* 803C2D04 003BE9A4  40 82 00 18 */	bne lbl_803C2D1C
/* 803C2D08 003BE9A8  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C2D0C 003BE9AC  38 BF 00 64 */	addi r5, r31, 0x64
/* 803C2D10 003BE9B0  38 80 00 3F */	li r4, 0x3f
/* 803C2D14 003BE9B4  4C C6 31 82 */	crclr 6
/* 803C2D18 003BE9B8  4B FC 32 BD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C2D1C:
/* 803C2D1C 003BE9BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C2D20 003BE9C0  38 60 00 00 */	li r3, 0
/* 803C2D24 003BE9C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C2D28 003BE9C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C2D2C 003BE9CC  7C 08 03 A6 */	mtlr r0
/* 803C2D30 003BE9D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2D34 003BE9D4  4E 80 00 20 */	blr

.global "Write__Q36nw4hbm2ut8IOStreamFPCvUl"
"Write__Q36nw4hbm2ut8IOStreamFPCvUl":
/* 803C2D38 003BE9D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2D3C 003BE9DC  7C 08 02 A6 */	mflr r0
/* 803C2D40 003BE9E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2D44 003BE9E4  81 83 00 00 */	lwz r12, 0(r3)
/* 803C2D48 003BE9E8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 803C2D4C 003BE9EC  7D 89 03 A6 */	mtctr r12
/* 803C2D50 003BE9F0  4E 80 04 21 */	bctrl
/* 803C2D54 003BE9F4  2C 03 00 00 */	cmpwi r3, 0
/* 803C2D58 003BE9F8  40 82 00 20 */	bne lbl_803C2D78
/* 803C2D5C 003BE9FC  3C 60 80 47 */	lis r3, lbl_80473C48@ha
/* 803C2D60 003BEA00  3C A0 80 47 */	lis r5, lbl_80473CA4@ha
/* 803C2D64 003BEA04  38 63 3C 48 */	addi r3, r3, lbl_80473C48@l
/* 803C2D68 003BEA08  38 80 00 52 */	li r4, 0x52
/* 803C2D6C 003BEA0C  38 A5 3C A4 */	addi r5, r5, lbl_80473CA4@l
/* 803C2D70 003BEA10  4C C6 31 82 */	crclr 6
/* 803C2D74 003BEA14  4B FC 32 61 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C2D78:
/* 803C2D78 003BEA18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C2D7C 003BEA1C  7C 08 03 A6 */	mtlr r0
/* 803C2D80 003BEA20  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2D84 003BEA24  4E 80 00 20 */	blr

.global "WriteAsync__Q36nw4hbm2ut8IOStreamFPCvUlPFlPQ36nw4hbm2ut8IOStreamPv_vPv"
"WriteAsync__Q36nw4hbm2ut8IOStreamFPCvUlPFlPQ36nw4hbm2ut8IOStreamPv_vPv":
/* 803C2D88 003BEA28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2D8C 003BEA2C  7C 08 02 A6 */	mflr r0
/* 803C2D90 003BEA30  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2D94 003BEA34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C2D98 003BEA38  3F E0 80 47 */	lis r31, lbl_80473C18@ha
/* 803C2D9C 003BEA3C  3B FF 3C 18 */	addi r31, r31, lbl_80473C18@l
/* 803C2DA0 003BEA40  93 C1 00 08 */	stw r30, 8(r1)
/* 803C2DA4 003BEA44  7C 7E 1B 78 */	mr r30, r3
/* 803C2DA8 003BEA48  81 83 00 00 */	lwz r12, 0(r3)
/* 803C2DAC 003BEA4C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 803C2DB0 003BEA50  7D 89 03 A6 */	mtctr r12
/* 803C2DB4 003BEA54  4E 80 04 21 */	bctrl
/* 803C2DB8 003BEA58  2C 03 00 00 */	cmpwi r3, 0
/* 803C2DBC 003BEA5C  40 82 00 18 */	bne lbl_803C2DD4
/* 803C2DC0 003BEA60  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C2DC4 003BEA64  38 BF 00 8C */	addi r5, r31, 0x8c
/* 803C2DC8 003BEA68  38 80 00 66 */	li r4, 0x66
/* 803C2DCC 003BEA6C  4C C6 31 82 */	crclr 6
/* 803C2DD0 003BEA70  4B FC 32 05 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C2DD4:
/* 803C2DD4 003BEA74  81 9E 00 00 */	lwz r12, 0(r30)
/* 803C2DD8 003BEA78  7F C3 F3 78 */	mr r3, r30
/* 803C2DDC 003BEA7C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803C2DE0 003BEA80  7D 89 03 A6 */	mtctr r12
/* 803C2DE4 003BEA84  4E 80 04 21 */	bctrl
/* 803C2DE8 003BEA88  2C 03 00 00 */	cmpwi r3, 0
/* 803C2DEC 003BEA8C  40 82 00 18 */	bne lbl_803C2E04
/* 803C2DF0 003BEA90  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C2DF4 003BEA94  38 BF 00 64 */	addi r5, r31, 0x64
/* 803C2DF8 003BEA98  38 80 00 67 */	li r4, 0x67
/* 803C2DFC 003BEA9C  4C C6 31 82 */	crclr 6
/* 803C2E00 003BEAA0  4B FC 31 D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C2E04:
/* 803C2E04 003BEAA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C2E08 003BEAA8  38 60 00 00 */	li r3, 0
/* 803C2E0C 003BEAAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C2E10 003BEAB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C2E14 003BEAB4  7C 08 03 A6 */	mtlr r0
/* 803C2E18 003BEAB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2E1C 003BEABC  4E 80 00 20 */	blr

.global "IsBusy__Q36nw4hbm2ut8IOStreamCFv"
"IsBusy__Q36nw4hbm2ut8IOStreamCFv":
/* 803C2E20 003BEAC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2E24 003BEAC4  7C 08 02 A6 */	mflr r0
/* 803C2E28 003BEAC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2E2C 003BEACC  81 83 00 00 */	lwz r12, 0(r3)
/* 803C2E30 003BEAD0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 803C2E34 003BEAD4  7D 89 03 A6 */	mtctr r12
/* 803C2E38 003BEAD8  4E 80 04 21 */	bctrl
/* 803C2E3C 003BEADC  2C 03 00 00 */	cmpwi r3, 0
/* 803C2E40 003BEAE0  40 82 00 20 */	bne lbl_803C2E60
/* 803C2E44 003BEAE4  3C 60 80 47 */	lis r3, lbl_80473C48@ha
/* 803C2E48 003BEAE8  3C A0 80 47 */	lis r5, lbl_80473C7C@ha
/* 803C2E4C 003BEAEC  38 63 3C 48 */	addi r3, r3, lbl_80473C48@l
/* 803C2E50 003BEAF0  38 80 00 8E */	li r4, 0x8e
/* 803C2E54 003BEAF4  38 A5 3C 7C */	addi r5, r5, lbl_80473C7C@l
/* 803C2E58 003BEAF8  4C C6 31 82 */	crclr 6
/* 803C2E5C 003BEAFC  4B FC 31 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C2E60:
/* 803C2E60 003BEB00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C2E64 003BEB04  38 60 00 00 */	li r3, 0
/* 803C2E68 003BEB08  7C 08 03 A6 */	mtlr r0
/* 803C2E6C 003BEB0C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2E70 003BEB10  4E 80 00 20 */	blr

.global "GetRuntimeTypeInfo__Q36nw4hbm2ut8IOStreamCFv"
"GetRuntimeTypeInfo__Q36nw4hbm2ut8IOStreamCFv":
/* 803C2E74 003BEB14  38 6D C6 20 */	addi r3, r13, "typeInfo__Q36nw4hbm2ut8IOStream"-_SDA_BASE_
/* 803C2E78 003BEB18  4E 80 00 20 */	blr

.global "__sinit_ut_IOStream_cpp"
"__sinit_ut_IOStream_cpp":
/* 803C2E7C 003BEB1C  38 6D C6 20 */	addi r3, r13, "typeInfo__Q36nw4hbm2ut8IOStream"-_SDA_BASE_
/* 803C2E80 003BEB20  38 80 00 00 */	li r4, 0
/* 803C2E84 003BEB24  4B FC 78 98 */	b "__ct__Q46nw4hbm2ut6detail15RuntimeTypeInfoFPCQ46nw4hbm2ut6detail15RuntimeTypeInfo"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80473C18
lbl_80473C18:
	# ROM: 0x46FD18
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

.global lbl_80473C48
lbl_80473C48:
	# ROM: 0x46FD48
	.asciz "ut_IOStream.cpp"

.global lbl_80473C58
lbl_80473C58:
	# ROM: 0x46FD58
	.asciz "Stream don't support READ function\n"

.global lbl_80473C7C
lbl_80473C7C:
	# ROM: 0x46FD7C
	.asciz "Stream don't support ASYNC function\n"
	.byte 0x00, 0x00, 0x00

.global lbl_80473CA4
lbl_80473CA4:
	# ROM: 0x46FDA4
	.asciz "Stream don't support WRITE function\n"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global "__vt__Q36nw4hbm2ut8IOStream"
"__vt__Q36nw4hbm2ut8IOStream":
	# ROM: 0x46FDD0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "GetRuntimeTypeInfo__Q36nw4hbm2ut8IOStreamCFv" ;# ptr (0x803C2E74)
	.4byte "__dt__Q36nw4hbm2ut8IOStreamFv" ;# ptr (0x803A4B0C)
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


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "typeInfo__Q36nw4hbm2ut8IOStream"
"typeInfo__Q36nw4hbm2ut8IOStream":
	.skip 0x8
