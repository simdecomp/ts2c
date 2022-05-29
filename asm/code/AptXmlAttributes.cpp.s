.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__dt__16AptXmlAttributesFv"
"__dt__16AptXmlAttributesFv":
/* 80330F50 0032CBF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80330F54 0032CBF4  7C 08 02 A6 */	mflr r0
/* 80330F58 0032CBF8  2C 03 00 00 */	cmpwi r3, 0
/* 80330F5C 0032CBFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80330F60 0032CC00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80330F64 0032CC04  7C 9F 23 78 */	mr r31, r4
/* 80330F68 0032CC08  93 C1 00 08 */	stw r30, 8(r1)
/* 80330F6C 0032CC0C  7C 7E 1B 78 */	mr r30, r3
/* 80330F70 0032CC10  41 82 00 28 */	beq lbl_80330F98
/* 80330F74 0032CC14  38 00 00 00 */	li r0, 0
/* 80330F78 0032CC18  38 80 00 00 */	li r4, 0
/* 80330F7C 0032CC1C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80330F80 0032CC20  4B FD 9B A9 */	bl "__dt__9AptObjectFv"
/* 80330F84 0032CC24  2C 1F 00 00 */	cmpwi r31, 0
/* 80330F88 0032CC28  40 81 00 10 */	ble lbl_80330F98
/* 80330F8C 0032CC2C  7F C3 F3 78 */	mr r3, r30
/* 80330F90 0032CC30  38 80 00 28 */	li r4, 0x28
/* 80330F94 0032CC34  48 00 01 25 */	bl "__dl__16AptXmlAttributesFPvUl"
lbl_80330F98:
/* 80330F98 0032CC38  7F C3 F3 78 */	mr r3, r30
/* 80330F9C 0032CC3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80330FA0 0032CC40  83 C1 00 08 */	lwz r30, 8(r1)
/* 80330FA4 0032CC44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80330FA8 0032CC48  7C 08 03 A6 */	mtlr r0
/* 80330FAC 0032CC4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80330FB0 0032CC50  4E 80 00 20 */	blr 

.global "__ct__16AptXmlAttributesF31AptVirtualFunctionTable_IndicesP11IAptXmlNode"
"__ct__16AptXmlAttributesF31AptVirtualFunctionTable_IndicesP11IAptXmlNode":
/* 80330FB4 0032CC54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80330FB8 0032CC58  7C 08 02 A6 */	mflr r0
/* 80330FBC 0032CC5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80330FC0 0032CC60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80330FC4 0032CC64  7C BF 2B 78 */	mr r31, r5
/* 80330FC8 0032CC68  38 A0 00 08 */	li r5, 8
/* 80330FCC 0032CC6C  93 C1 00 08 */	stw r30, 8(r1)
/* 80330FD0 0032CC70  7C 7E 1B 78 */	mr r30, r3
/* 80330FD4 0032CC74  4B FD 9B 0D */	bl "__ct__9AptObjectF31AptVirtualFunctionTable_Indicesi"
/* 80330FD8 0032CC78  3C 80 80 46 */	lis r4, "__vt__16AptXmlAttributes"@ha
/* 80330FDC 0032CC7C  93 FE 00 24 */	stw r31, 0x24(r30)
/* 80330FE0 0032CC80  38 84 BD 80 */	addi r4, r4, "__vt__16AptXmlAttributes"@l
/* 80330FE4 0032CC84  7F C3 F3 78 */	mr r3, r30
/* 80330FE8 0032CC88  90 9E 00 00 */	stw r4, 0(r30)
/* 80330FEC 0032CC8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80330FF0 0032CC90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80330FF4 0032CC94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80330FF8 0032CC98  7C 08 03 A6 */	mtlr r0
/* 80330FFC 0032CC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80331000 0032CCA0  4E 80 00 20 */	blr 

.global "PreDestroy__16AptXmlAttributesFv"
"PreDestroy__16AptXmlAttributesFv":
/* 80331004 0032CCA4  38 00 00 00 */	li r0, 0
/* 80331008 0032CCA8  90 03 00 24 */	stw r0, 0x24(r3)
/* 8033100C 0032CCAC  4E 80 00 20 */	blr 

.global "objectMemberSet__16AptXmlAttributesFP8AptValuePC9EAStringCP8AptValue"
"objectMemberSet__16AptXmlAttributesFP8AptValuePC9EAStringCP8AptValue":
/* 80331010 0032CCB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80331014 0032CCB4  7C 08 02 A6 */	mflr r0
/* 80331018 0032CCB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033101C 0032CCBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80331020 0032CCC0  7C DF 33 78 */	mr r31, r6
/* 80331024 0032CCC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80331028 0032CCC8  7C 9E 23 78 */	mr r30, r4
/* 8033102C 0032CCCC  7F C3 F3 78 */	mr r3, r30
/* 80331030 0032CCD0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80331034 0032CCD4  7C BD 2B 78 */	mr r29, r5
/* 80331038 0032CCD8  48 00 00 99 */	bl "isXmlAttributes__8AptValueCFv"
/* 8033103C 0032CCDC  2C 03 00 00 */	cmpwi r3, 0
/* 80331040 0032CCE0  41 82 00 58 */	beq lbl_80331098
/* 80331044 0032CCE4  7F C3 F3 78 */	mr r3, r30
/* 80331048 0032CCE8  48 00 00 85 */	bl "c_xmlattributes__8AptValueCFv"
/* 8033104C 0032CCEC  7C 7E 1B 78 */	mr r30, r3
/* 80331050 0032CCF0  7F E3 FB 78 */	mr r3, r31
/* 80331054 0032CCF4  4B FD 8A B9 */	bl "isString__8AptValueCFv"
/* 80331058 0032CCF8  2C 03 00 00 */	cmpwi r3, 0
/* 8033105C 0032CCFC  41 82 00 3C */	beq lbl_80331098
/* 80331060 0032CD00  7F E3 FB 78 */	mr r3, r31
/* 80331064 0032CD04  4B FD 8A 69 */	bl "c_string__8AptValueCFv"
/* 80331068 0032CD08  4B FD 93 E5 */	bl "GetInternalString__9AptStringFv"
/* 8033106C 0032CD0C  4B FD 92 85 */	bl "c_str__9EAStringCCFv"
/* 80331070 0032CD10  7C 7F 1B 78 */	mr r31, r3
/* 80331074 0032CD14  7F A3 EB 78 */	mr r3, r29
/* 80331078 0032CD18  4B FD 92 79 */	bl "c_str__9EAStringCCFv"
/* 8033107C 0032CD1C  7C 64 1B 78 */	mr r4, r3
/* 80331080 0032CD20  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80331084 0032CD24  7F E5 FB 78 */	mr r5, r31
/* 80331088 0032CD28  81 83 00 00 */	lwz r12, 0(r3)
/* 8033108C 0032CD2C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80331090 0032CD30  7D 89 03 A6 */	mtctr r12
/* 80331094 0032CD34  4E 80 04 21 */	bctrl 
lbl_80331098:
/* 80331098 0032CD38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033109C 0032CD3C  38 60 00 01 */	li r3, 1
/* 803310A0 0032CD40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803310A4 0032CD44  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803310A8 0032CD48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803310AC 0032CD4C  7C 08 03 A6 */	mtlr r0
/* 803310B0 0032CD50  38 21 00 20 */	addi r1, r1, 0x20
/* 803310B4 0032CD54  4E 80 00 20 */	blr 

.global "__dl__16AptXmlAttributesFPvUl"
"__dl__16AptXmlAttributesFPvUl":
/* 803310B8 0032CD58  7C 60 1B 78 */	mr r0, r3
/* 803310BC 0032CD5C  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 803310C0 0032CD60  7C 85 23 78 */	mr r5, r4
/* 803310C4 0032CD64  7C 04 03 78 */	mr r4, r0
/* 803310C8 0032CD68  4B FF C9 58 */	b "DeallocateAptValueGC__22AptValueGC_PoolManagerFP10AptValueGCUl"

.global "c_xmlattributes__8AptValueCFv"
"c_xmlattributes__8AptValueCFv":
/* 803310CC 0032CD6C  4E 80 00 20 */	blr 

.global "isXmlAttributes__8AptValueCFv"
"isXmlAttributes__8AptValueCFv":
/* 803310D0 0032CD70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803310D4 0032CD74  7C 08 02 A6 */	mflr r0
/* 803310D8 0032CD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803310DC 0032CD7C  4B FC D2 F5 */	bl "getVtblIndex__8AptValueCFv"
/* 803310E0 0032CD80  38 03 FF DE */	addi r0, r3, -34
/* 803310E4 0032CD84  7C 00 00 34 */	cntlzw r0, r0
/* 803310E8 0032CD88  54 03 D9 7E */	srwi r3, r0, 5
/* 803310EC 0032CD8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803310F0 0032CD90  7C 08 03 A6 */	mtlr r0
/* 803310F4 0032CD94  38 21 00 10 */	addi r1, r1, 0x10
/* 803310F8 0032CD98  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__16AptXmlAttributes"
"__vt__16AptXmlAttributes":
	.incbin "baserom.dol", 0x457E80, 0x48
