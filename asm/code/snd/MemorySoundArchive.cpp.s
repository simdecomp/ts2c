.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__dt__Q36nw4hbm2ut10FileStreamFv"
"__dt__Q36nw4hbm2ut10FileStreamFv":
/* 803A4AB4 003A0754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4AB8 003A0758  7C 08 02 A6 */	mflr r0
/* 803A4ABC 003A075C  2C 03 00 00 */	cmpwi r3, 0
/* 803A4AC0 003A0760  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4AC4 003A0764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4AC8 003A0768  7C 9F 23 78 */	mr r31, r4
/* 803A4ACC 003A076C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A4AD0 003A0770  7C 7E 1B 78 */	mr r30, r3
/* 803A4AD4 003A0774  41 82 00 1C */	beq lbl_803A4AF0
/* 803A4AD8 003A0778  38 80 00 00 */	li r4, 0
/* 803A4ADC 003A077C  48 00 00 31 */	bl "__dt__Q36nw4hbm2ut8IOStreamFv"
/* 803A4AE0 003A0780  2C 1F 00 00 */	cmpwi r31, 0
/* 803A4AE4 003A0784  40 81 00 0C */	ble lbl_803A4AF0
/* 803A4AE8 003A0788  7F C3 F3 78 */	mr r3, r30
/* 803A4AEC 003A078C  4B EB 54 C1 */	bl "__dl__FPv"
lbl_803A4AF0:
/* 803A4AF0 003A0790  7F C3 F3 78 */	mr r3, r30
/* 803A4AF4 003A0794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4AF8 003A0798  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A4AFC 003A079C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4B00 003A07A0  7C 08 03 A6 */	mtlr r0
/* 803A4B04 003A07A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4B08 003A07A8  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut8IOStreamFv"
"__dt__Q36nw4hbm2ut8IOStreamFv":
/* 803A4B0C 003A07AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4B10 003A07B0  7C 08 02 A6 */	mflr r0
/* 803A4B14 003A07B4  2C 03 00 00 */	cmpwi r3, 0
/* 803A4B18 003A07B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4B1C 003A07BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4B20 003A07C0  7C 7F 1B 78 */	mr r31, r3
/* 803A4B24 003A07C4  41 82 00 10 */	beq lbl_803A4B34
/* 803A4B28 003A07C8  2C 04 00 00 */	cmpwi r4, 0
/* 803A4B2C 003A07CC  40 81 00 08 */	ble lbl_803A4B34
/* 803A4B30 003A07D0  4B EB 54 7D */	bl "__dl__FPv"
lbl_803A4B34:
/* 803A4B34 003A07D4  7F E3 FB 78 */	mr r3, r31
/* 803A4B38 003A07D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4B3C 003A07DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4B40 003A07E0  7C 08 03 A6 */	mtlr r0
/* 803A4B44 003A07E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4B48 003A07E8  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut10FileStreamFv"
"__ct__Q36nw4hbm2ut10FileStreamFv":
/* 803A4B4C 003A07EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A4B50 003A07F0  7C 08 02 A6 */	mflr r0
/* 803A4B54 003A07F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A4B58 003A07F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A4B5C 003A07FC  7C 7F 1B 78 */	mr r31, r3
/* 803A4B60 003A0800  48 00 00 29 */	bl "__ct__Q36nw4hbm2ut8IOStreamFv"
/* 803A4B64 003A0804  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm2ut10FileStream"@ha
/* 803A4B68 003A0808  7F E3 FB 78 */	mr r3, r31
/* 803A4B6C 003A080C  38 84 3B 10 */	addi r4, r4, "__vt__Q36nw4hbm2ut10FileStream"@l
/* 803A4B70 003A0810  90 9F 00 00 */	stw r4, 0(r31)
/* 803A4B74 003A0814  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A4B78 003A0818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A4B7C 003A081C  7C 08 03 A6 */	mtlr r0
/* 803A4B80 003A0820  38 21 00 10 */	addi r1, r1, 0x10
/* 803A4B84 003A0824  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut8IOStreamFv"
"__ct__Q36nw4hbm2ut8IOStreamFv":
/* 803A4B88 003A0828  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm2ut8IOStream"@ha
/* 803A4B8C 003A082C  38 00 00 00 */	li r0, 0
/* 803A4B90 003A0830  38 84 3C D0 */	addi r4, r4, "__vt__Q36nw4hbm2ut8IOStream"@l
/* 803A4B94 003A0834  98 03 00 04 */	stb r0, 4(r3)
/* 803A4B98 003A0838  90 83 00 00 */	stw r4, 0(r3)
/* 803A4B9C 003A083C  90 03 00 0C */	stw r0, 0xc(r3)
/* 803A4BA0 003A0840  90 03 00 10 */	stw r0, 0x10(r3)
/* 803A4BA4 003A0844  4E 80 00 20 */	blr

.global "GetRuntimeTypeInfo__Q36nw4hbm2ut10FileStreamCFv"
"GetRuntimeTypeInfo__Q36nw4hbm2ut10FileStreamCFv":
/* 803A4BA8 003A0848  38 6D C6 18 */	addi r3, r13, "typeInfo__Q36nw4hbm2ut10FileStream"-_SDA_BASE_
/* 803A4BAC 003A084C  4E 80 00 20 */	blr

.global "GetOffsetAlign__Q36nw4hbm2ut8IOStreamCFv"
"GetOffsetAlign__Q36nw4hbm2ut8IOStreamCFv":
/* 803A4BB0 003A0850  38 60 00 01 */	li r3, 1
/* 803A4BB4 003A0854  4E 80 00 20 */	blr

.global "GetSizeAlign__Q36nw4hbm2ut8IOStreamCFv"
"GetSizeAlign__Q36nw4hbm2ut8IOStreamCFv":
/* 803A4BB8 003A0858  38 60 00 01 */	li r3, 1
/* 803A4BBC 003A085C  4E 80 00 20 */	blr

.global "GetBufferAlign__Q36nw4hbm2ut8IOStreamCFv"
"GetBufferAlign__Q36nw4hbm2ut8IOStreamCFv":
/* 803A4BC0 003A0860  38 60 00 01 */	li r3, 1
/* 803A4BC4 003A0864  4E 80 00 20 */	blr
