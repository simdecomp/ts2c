.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "VSNPrintf__Q36nw4hbm2ut17TextWriterBase<c>FPcUlPCcP16__va_list_struct"
"VSNPrintf__Q36nw4hbm2ut17TextWriterBase<c>FPcUlPCcP16__va_list_struct":
/* 80386B2C 003827CC  48 08 14 70 */	b "vsnprintf"

.global "__as__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color"
"__as__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color":
/* 80386B30 003827D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386B34 003827D4  7C 08 02 A6 */	mflr r0
/* 80386B38 003827D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386B3C 003827DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386B40 003827E0  7C 7F 1B 78 */	mr r31, r3
/* 80386B44 003827E4  48 00 00 1D */	bl "__as__8_GXColorFRC8_GXColor"
/* 80386B48 003827E8  7F E3 FB 78 */	mr r3, r31
/* 80386B4C 003827EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80386B50 003827F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386B54 003827F4  7C 08 03 A6 */	mtlr r0
/* 80386B58 003827F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80386B5C 003827FC  4E 80 00 20 */	blr

.global "__as__8_GXColorFRC8_GXColor"
"__as__8_GXColorFRC8_GXColor":
/* 80386B60 00382800  88 E4 00 00 */	lbz r7, 0(r4)
/* 80386B64 00382804  88 C4 00 01 */	lbz r6, 1(r4)
/* 80386B68 00382808  88 A4 00 02 */	lbz r5, 2(r4)
/* 80386B6C 0038280C  88 04 00 03 */	lbz r0, 3(r4)
/* 80386B70 00382810  98 E3 00 00 */	stb r7, 0(r3)
/* 80386B74 00382814  98 C3 00 01 */	stb r6, 1(r3)
/* 80386B78 00382818  98 A3 00 02 */	stb r5, 2(r3)
/* 80386B7C 0038281C  98 03 00 03 */	stb r0, 3(r3)
/* 80386B80 00382820  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut5ColorFv"
"__dt__Q36nw4hbm2ut5ColorFv":
/* 80386B84 00382824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386B88 00382828  7C 08 02 A6 */	mflr r0
/* 80386B8C 0038282C  2C 03 00 00 */	cmpwi r3, 0
/* 80386B90 00382830  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386B94 00382834  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386B98 00382838  7C 7F 1B 78 */	mr r31, r3
/* 80386B9C 0038283C  41 82 00 10 */	beq lbl_80386BAC
/* 80386BA0 00382840  2C 04 00 00 */	cmpwi r4, 0
/* 80386BA4 00382844  40 81 00 08 */	ble lbl_80386BAC
/* 80386BA8 00382848  4B ED 34 05 */	bl "__dl__FPv"
lbl_80386BAC:
/* 80386BAC 0038284C  7F E3 FB 78 */	mr r3, r31
/* 80386BB0 00382850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80386BB4 00382854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386BB8 00382858  7C 08 03 A6 */	mtlr r0
/* 80386BBC 0038285C  38 21 00 10 */	addi r1, r1, 0x10
/* 80386BC0 00382860  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color"
"__ct__Q36nw4hbm2ut5ColorFRCQ36nw4hbm2ut5Color":
/* 80386BC4 00382864  88 E4 00 00 */	lbz r7, 0(r4)
/* 80386BC8 00382868  88 C4 00 01 */	lbz r6, 1(r4)
/* 80386BCC 0038286C  88 A4 00 02 */	lbz r5, 2(r4)
/* 80386BD0 00382870  88 04 00 03 */	lbz r0, 3(r4)
/* 80386BD4 00382874  98 E3 00 00 */	stb r7, 0(r3)
/* 80386BD8 00382878  98 C3 00 01 */	stb r6, 1(r3)
/* 80386BDC 0038287C  98 A3 00 02 */	stb r5, 2(r3)
/* 80386BE0 00382880  98 03 00 03 */	stb r0, 3(r3)
/* 80386BE4 00382884  4E 80 00 20 */	blr
