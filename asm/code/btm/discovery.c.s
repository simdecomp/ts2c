.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "btm_discovery_db_init"
"btm_discovery_db_init":
/* 80348AAC 0034474C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80348AB0 00344750  7C 08 02 A6 */	mflr r0
/* 80348AB4 00344754  38 80 00 00 */	li r4, 0
/* 80348AB8 00344758  38 A0 10 20 */	li r5, 0x1020
/* 80348ABC 0034475C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80348AC0 00344760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80348AC4 00344764  3F E0 80 58 */	lis r31, "btm_cb"@ha
/* 80348AC8 00344768  3B FF 42 98 */	addi r31, r31, "btm_cb"@l
/* 80348ACC 0034476C  38 1F 06 D4 */	addi r0, r31, 0x6d4
/* 80348AD0 00344770  90 1F 16 78 */	stw r0, 0x1678(r31)
/* 80348AD4 00344774  38 7F 06 58 */	addi r3, r31, 0x658
/* 80348AD8 00344778  4B CB B9 65 */	bl "memset"
/* 80348ADC 0034477C  38 60 00 01 */	li r3, 1
/* 80348AE0 00344780  38 80 00 02 */	li r4, 2
/* 80348AE4 00344784  38 00 10 02 */	li r0, 0x1002
/* 80348AE8 00344788  B0 7F 06 70 */	sth r3, 0x670(r31)
/* 80348AEC 0034478C  80 7F 16 78 */	lwz r3, 0x1678(r31)
/* 80348AF0 00344790  38 DF 06 74 */	addi r6, r31, 0x674
/* 80348AF4 00344794  B0 9F 06 74 */	sth r4, 0x674(r31)
/* 80348AF8 00344798  38 80 0F A0 */	li r4, 0xfa0
/* 80348AFC 0034479C  38 A0 00 01 */	li r5, 1
/* 80348B00 003447A0  38 E0 00 00 */	li r7, 0
/* 80348B04 003447A4  B0 1F 06 78 */	sth r0, 0x678(r31)
/* 80348B08 003447A8  39 00 00 00 */	li r8, 0
/* 80348B0C 003447AC  48 01 AB C5 */	bl "SDP_InitDiscoveryDb"
/* 80348B10 003447B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80348B14 003447B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80348B18 003447B8  7C 08 03 A6 */	mtlr r0
/* 80348B1C 003447BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80348B20 003447C0  4E 80 00 20 */	blr

.global "btm_discovery_db_reset"
"btm_discovery_db_reset":
/* 80348B24 003447C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80348B28 003447C8  7C 08 02 A6 */	mflr r0
/* 80348B2C 003447CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80348B30 003447D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80348B34 003447D4  3F E0 80 58 */	lis r31, "btm_cb"@ha
/* 80348B38 003447D8  3B FF 42 98 */	addi r31, r31, "btm_cb"@l
/* 80348B3C 003447DC  38 7F 06 58 */	addi r3, r31, 0x658
/* 80348B40 003447E0  4B FF 62 F5 */	bl "btu_stop_timer"
/* 80348B44 003447E4  88 1F 16 74 */	lbz r0, 0x1674(r31)
/* 80348B48 003447E8  2C 00 00 00 */	cmpwi r0, 0
/* 80348B4C 003447EC  41 82 00 28 */	beq lbl_80348B74
/* 80348B50 003447F0  81 9F 06 D0 */	lwz r12, 0x6d0(r31)
/* 80348B54 003447F4  38 00 00 00 */	li r0, 0
/* 80348B58 003447F8  98 1F 16 74 */	stb r0, 0x1674(r31)
/* 80348B5C 003447FC  2C 0C 00 00 */	cmpwi r12, 0
/* 80348B60 00344800  90 1F 06 D0 */	stw r0, 0x6d0(r31)
/* 80348B64 00344804  41 82 00 10 */	beq lbl_80348B74
/* 80348B68 00344808  38 60 00 00 */	li r3, 0
/* 80348B6C 0034480C  7D 89 03 A6 */	mtctr r12
/* 80348B70 00344810  4E 80 04 21 */	bctrl
lbl_80348B74:
/* 80348B74 00344814  3F E0 80 58 */	lis r31, "btm_cb"@ha
/* 80348B78 00344818  38 80 00 00 */	li r4, 0
/* 80348B7C 0034481C  3B FF 42 98 */	addi r31, r31, "btm_cb"@l
/* 80348B80 00344820  38 A0 10 20 */	li r5, 0x1020
/* 80348B84 00344824  38 1F 06 D4 */	addi r0, r31, 0x6d4
/* 80348B88 00344828  90 1F 16 78 */	stw r0, 0x1678(r31)
/* 80348B8C 0034482C  38 7F 06 58 */	addi r3, r31, 0x658
/* 80348B90 00344830  4B CB B8 AD */	bl "memset"
/* 80348B94 00344834  38 60 00 01 */	li r3, 1
/* 80348B98 00344838  38 80 00 02 */	li r4, 2
/* 80348B9C 0034483C  38 00 10 02 */	li r0, 0x1002
/* 80348BA0 00344840  B0 7F 06 70 */	sth r3, 0x670(r31)
/* 80348BA4 00344844  80 7F 16 78 */	lwz r3, 0x1678(r31)
/* 80348BA8 00344848  38 DF 06 74 */	addi r6, r31, 0x674
/* 80348BAC 0034484C  B0 9F 06 74 */	sth r4, 0x674(r31)
/* 80348BB0 00344850  38 80 0F A0 */	li r4, 0xfa0
/* 80348BB4 00344854  38 A0 00 01 */	li r5, 1
/* 80348BB8 00344858  38 E0 00 00 */	li r7, 0
/* 80348BBC 0034485C  B0 1F 06 78 */	sth r0, 0x678(r31)
/* 80348BC0 00344860  39 00 00 00 */	li r8, 0
/* 80348BC4 00344864  48 01 AB 0D */	bl "SDP_InitDiscoveryDb"
/* 80348BC8 00344868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80348BCC 0034486C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80348BD0 00344870  7C 08 03 A6 */	mtlr r0
/* 80348BD4 00344874  38 21 00 10 */	addi r1, r1, 0x10
/* 80348BD8 00344878  4E 80 00 20 */	blr

.global "btm_discovery_timeout"
"btm_discovery_timeout":
/* 80348BDC 0034487C  4E 80 00 20 */	blr
