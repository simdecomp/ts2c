.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "DLInsert"
"DLInsert":
/* 803DBACC 003D776C  7C 67 1B 78 */	mr r7, r3
/* 803DBAD0 003D7770  38 C0 00 00 */	li r6, 0
/* 803DBAD4 003D7774  48 00 00 14 */	b lbl_803DBAE8
lbl_803DBAD8:
/* 803DBAD8 003D7778  7C 04 38 40 */	cmplw r4, r7
/* 803DBADC 003D777C  40 81 00 14 */	ble lbl_803DBAF0
/* 803DBAE0 003D7780  7C E6 3B 78 */	mr r6, r7
/* 803DBAE4 003D7784  80 E7 00 04 */	lwz r7, 4(r7)
lbl_803DBAE8:
/* 803DBAE8 003D7788  2C 07 00 00 */	cmpwi r7, 0
/* 803DBAEC 003D778C  40 82 FF EC */	bne lbl_803DBAD8
lbl_803DBAF0:
/* 803DBAF0 003D7790  2C 07 00 00 */	cmpwi r7, 0
/* 803DBAF4 003D7794  90 E4 00 04 */	stw r7, 4(r4)
/* 803DBAF8 003D7798  90 C4 00 00 */	stw r6, 0(r4)
/* 803DBAFC 003D779C  41 82 00 38 */	beq lbl_803DBB34
/* 803DBB00 003D77A0  90 87 00 00 */	stw r4, 0(r7)
/* 803DBB04 003D77A4  80 A4 00 08 */	lwz r5, 8(r4)
/* 803DBB08 003D77A8  7C 04 2A 14 */	add r0, r4, r5
/* 803DBB0C 003D77AC  7C 00 38 40 */	cmplw r0, r7
/* 803DBB10 003D77B0  40 82 00 24 */	bne lbl_803DBB34
/* 803DBB14 003D77B4  80 07 00 08 */	lwz r0, 8(r7)
/* 803DBB18 003D77B8  7C 05 02 14 */	add r0, r5, r0
/* 803DBB1C 003D77BC  90 04 00 08 */	stw r0, 8(r4)
/* 803DBB20 003D77C0  80 E7 00 04 */	lwz r7, 4(r7)
/* 803DBB24 003D77C4  2C 07 00 00 */	cmpwi r7, 0
/* 803DBB28 003D77C8  90 E4 00 04 */	stw r7, 4(r4)
/* 803DBB2C 003D77CC  41 82 00 08 */	beq lbl_803DBB34
/* 803DBB30 003D77D0  90 87 00 00 */	stw r4, 0(r7)
lbl_803DBB34:
/* 803DBB34 003D77D4  2C 06 00 00 */	cmpwi r6, 0
/* 803DBB38 003D77D8  41 82 00 38 */	beq lbl_803DBB70
/* 803DBB3C 003D77DC  90 86 00 04 */	stw r4, 4(r6)
/* 803DBB40 003D77E0  80 A6 00 08 */	lwz r5, 8(r6)
/* 803DBB44 003D77E4  7C 06 2A 14 */	add r0, r6, r5
/* 803DBB48 003D77E8  7C 00 20 40 */	cmplw r0, r4
/* 803DBB4C 003D77EC  4C 82 00 20 */	bnelr
/* 803DBB50 003D77F0  80 04 00 08 */	lwz r0, 8(r4)
/* 803DBB54 003D77F4  2C 07 00 00 */	cmpwi r7, 0
/* 803DBB58 003D77F8  7C 05 02 14 */	add r0, r5, r0
/* 803DBB5C 003D77FC  90 06 00 08 */	stw r0, 8(r6)
/* 803DBB60 003D7800  90 E6 00 04 */	stw r7, 4(r6)
/* 803DBB64 003D7804  4D 82 00 20 */	beqlr
/* 803DBB68 003D7808  90 C7 00 00 */	stw r6, 0(r7)
/* 803DBB6C 003D780C  4E 80 00 20 */	blr
lbl_803DBB70:
/* 803DBB70 003D7810  7C 83 23 78 */	mr r3, r4
/* 803DBB74 003D7814  4E 80 00 20 */	blr

.global "OSAllocFromHeap"
"OSAllocFromHeap":
/* 803DBB78 003D7818  1C 63 00 0C */	mulli r3, r3, 0xc
/* 803DBB7C 003D781C  80 AD C7 00 */	lwz r5, "HeapArray"-_SDA_BASE_(r13)
/* 803DBB80 003D7820  38 04 00 3F */	addi r0, r4, 0x3f
/* 803DBB84 003D7824  7C A5 1A 14 */	add r5, r5, r3
/* 803DBB88 003D7828  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 803DBB8C 003D782C  80 65 00 04 */	lwz r3, 4(r5)
/* 803DBB90 003D7830  7C 66 1B 78 */	mr r6, r3
/* 803DBB94 003D7834  48 00 00 14 */	b lbl_803DBBA8
lbl_803DBB98:
/* 803DBB98 003D7838  80 06 00 08 */	lwz r0, 8(r6)
/* 803DBB9C 003D783C  7C 04 00 00 */	cmpw r4, r0
/* 803DBBA0 003D7840  40 81 00 10 */	ble lbl_803DBBB0
/* 803DBBA4 003D7844  80 C6 00 04 */	lwz r6, 4(r6)
lbl_803DBBA8:
/* 803DBBA8 003D7848  2C 06 00 00 */	cmpwi r6, 0
/* 803DBBAC 003D784C  40 82 FF EC */	bne lbl_803DBB98
lbl_803DBBB0:
/* 803DBBB0 003D7850  2C 06 00 00 */	cmpwi r6, 0
/* 803DBBB4 003D7854  40 82 00 0C */	bne lbl_803DBBC0
/* 803DBBB8 003D7858  38 60 00 00 */	li r3, 0
/* 803DBBBC 003D785C  4E 80 00 20 */	blr
lbl_803DBBC0:
/* 803DBBC0 003D7860  80 06 00 08 */	lwz r0, 8(r6)
/* 803DBBC4 003D7864  7C 04 00 50 */	subf r0, r4, r0
/* 803DBBC8 003D7868  28 00 00 40 */	cmplwi r0, 0x40
/* 803DBBCC 003D786C  40 80 00 3C */	bge lbl_803DBC08
/* 803DBBD0 003D7870  80 86 00 04 */	lwz r4, 4(r6)
/* 803DBBD4 003D7874  2C 04 00 00 */	cmpwi r4, 0
/* 803DBBD8 003D7878  41 82 00 0C */	beq lbl_803DBBE4
/* 803DBBDC 003D787C  80 06 00 00 */	lwz r0, 0(r6)
/* 803DBBE0 003D7880  90 04 00 00 */	stw r0, 0(r4)
lbl_803DBBE4:
/* 803DBBE4 003D7884  80 86 00 00 */	lwz r4, 0(r6)
/* 803DBBE8 003D7888  2C 04 00 00 */	cmpwi r4, 0
/* 803DBBEC 003D788C  40 82 00 0C */	bne lbl_803DBBF8
/* 803DBBF0 003D7890  80 66 00 04 */	lwz r3, 4(r6)
/* 803DBBF4 003D7894  48 00 00 0C */	b lbl_803DBC00
lbl_803DBBF8:
/* 803DBBF8 003D7898  80 06 00 04 */	lwz r0, 4(r6)
/* 803DBBFC 003D789C  90 04 00 04 */	stw r0, 4(r4)
lbl_803DBC00:
/* 803DBC00 003D78A0  90 65 00 04 */	stw r3, 4(r5)
/* 803DBC04 003D78A4  48 00 00 44 */	b lbl_803DBC48
lbl_803DBC08:
/* 803DBC08 003D78A8  90 86 00 08 */	stw r4, 8(r6)
/* 803DBC0C 003D78AC  7C 86 22 14 */	add r4, r6, r4
/* 803DBC10 003D78B0  90 04 00 08 */	stw r0, 8(r4)
/* 803DBC14 003D78B4  80 06 00 00 */	lwz r0, 0(r6)
/* 803DBC18 003D78B8  90 04 00 00 */	stw r0, 0(r4)
/* 803DBC1C 003D78BC  80 66 00 04 */	lwz r3, 4(r6)
/* 803DBC20 003D78C0  2C 03 00 00 */	cmpwi r3, 0
/* 803DBC24 003D78C4  90 64 00 04 */	stw r3, 4(r4)
/* 803DBC28 003D78C8  41 82 00 08 */	beq lbl_803DBC30
/* 803DBC2C 003D78CC  90 83 00 00 */	stw r4, 0(r3)
lbl_803DBC30:
/* 803DBC30 003D78D0  80 64 00 00 */	lwz r3, 0(r4)
/* 803DBC34 003D78D4  2C 03 00 00 */	cmpwi r3, 0
/* 803DBC38 003D78D8  41 82 00 0C */	beq lbl_803DBC44
/* 803DBC3C 003D78DC  90 83 00 04 */	stw r4, 4(r3)
/* 803DBC40 003D78E0  48 00 00 08 */	b lbl_803DBC48
lbl_803DBC44:
/* 803DBC44 003D78E4  90 85 00 04 */	stw r4, 4(r5)
lbl_803DBC48:
/* 803DBC48 003D78E8  80 65 00 08 */	lwz r3, 8(r5)
/* 803DBC4C 003D78EC  38 00 00 00 */	li r0, 0
/* 803DBC50 003D78F0  90 66 00 04 */	stw r3, 4(r6)
/* 803DBC54 003D78F4  2C 03 00 00 */	cmpwi r3, 0
/* 803DBC58 003D78F8  90 06 00 00 */	stw r0, 0(r6)
/* 803DBC5C 003D78FC  41 82 00 08 */	beq lbl_803DBC64
/* 803DBC60 003D7900  90 C3 00 00 */	stw r6, 0(r3)
lbl_803DBC64:
/* 803DBC64 003D7904  90 C5 00 08 */	stw r6, 8(r5)
/* 803DBC68 003D7908  38 66 00 20 */	addi r3, r6, 0x20
/* 803DBC6C 003D790C  4E 80 00 20 */	blr

.global "OSFreeToHeap"
"OSFreeToHeap":
/* 803DBC70 003D7910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DBC74 003D7914  7C 08 02 A6 */	mflr r0
/* 803DBC78 003D7918  38 84 FF E0 */	addi r4, r4, -32
/* 803DBC7C 003D791C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DBC80 003D7920  1C 03 00 0C */	mulli r0, r3, 0xc
/* 803DBC84 003D7924  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DBC88 003D7928  80 AD C7 00 */	lwz r5, "HeapArray"-_SDA_BASE_(r13)
/* 803DBC8C 003D792C  80 C4 00 04 */	lwz r6, 4(r4)
/* 803DBC90 003D7930  7F E5 02 14 */	add r31, r5, r0
/* 803DBC94 003D7934  2C 06 00 00 */	cmpwi r6, 0
/* 803DBC98 003D7938  80 7F 00 08 */	lwz r3, 8(r31)
/* 803DBC9C 003D793C  41 82 00 0C */	beq lbl_803DBCA8
/* 803DBCA0 003D7940  80 04 00 00 */	lwz r0, 0(r4)
/* 803DBCA4 003D7944  90 06 00 00 */	stw r0, 0(r6)
lbl_803DBCA8:
/* 803DBCA8 003D7948  80 A4 00 00 */	lwz r5, 0(r4)
/* 803DBCAC 003D794C  2C 05 00 00 */	cmpwi r5, 0
/* 803DBCB0 003D7950  40 82 00 0C */	bne lbl_803DBCBC
/* 803DBCB4 003D7954  80 64 00 04 */	lwz r3, 4(r4)
/* 803DBCB8 003D7958  48 00 00 0C */	b lbl_803DBCC4
lbl_803DBCBC:
/* 803DBCBC 003D795C  80 04 00 04 */	lwz r0, 4(r4)
/* 803DBCC0 003D7960  90 05 00 04 */	stw r0, 4(r5)
lbl_803DBCC4:
/* 803DBCC4 003D7964  90 7F 00 08 */	stw r3, 8(r31)
/* 803DBCC8 003D7968  80 7F 00 04 */	lwz r3, 4(r31)
/* 803DBCCC 003D796C  4B FF FE 01 */	bl "DLInsert"
/* 803DBCD0 003D7970  90 7F 00 04 */	stw r3, 4(r31)
/* 803DBCD4 003D7974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DBCD8 003D7978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DBCDC 003D797C  7C 08 03 A6 */	mtlr r0
/* 803DBCE0 003D7980  38 21 00 10 */	addi r1, r1, 0x10
/* 803DBCE4 003D7984  4E 80 00 20 */	blr

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "__OSCurrHeap"
"__OSCurrHeap":
	# ROM: 0x487310
	.4byte 0xFFFFFFFF
	.4byte 0x00000000


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "HeapArray"
"HeapArray":
	.skip 0x8
