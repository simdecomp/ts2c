.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "ClearPool__10AptBooleanFv"
"ClearPool__10AptBooleanFv":
/* 80331DE8 0032DA88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331DEC 0032DA8C  7C 08 02 A6 */	mflr r0
/* 80331DF0 0032DA90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331DF4 0032DA94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80331DF8 0032DA98  80 6D C1 78 */	lwz r3, "spFirstFree__10AptBoolean"-_SDA_BASE_(r13)
/* 80331DFC 0032DA9C  48 00 00 40 */	b lbl_80331E3C
lbl_80331E00:
/* 80331E00 0032DAA0  81 83 00 00 */	lwz r12, 0(r3)
/* 80331E04 0032DAA4  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80331E08 0032DAA8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80331E0C 0032DAAC  7D 89 03 A6 */	mtctr r12
/* 80331E10 0032DAB0  4E 80 04 21 */	bctrl 
/* 80331E14 0032DAB4  80 6D C1 78 */	lwz r3, "spFirstFree__10AptBoolean"-_SDA_BASE_(r13)
/* 80331E18 0032DAB8  2C 03 00 00 */	cmpwi r3, 0
/* 80331E1C 0032DABC  41 82 00 18 */	beq lbl_80331E34
/* 80331E20 0032DAC0  81 83 00 00 */	lwz r12, 0(r3)
/* 80331E24 0032DAC4  38 80 00 01 */	li r4, 1
/* 80331E28 0032DAC8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80331E2C 0032DACC  7D 89 03 A6 */	mtctr r12
/* 80331E30 0032DAD0  4E 80 04 21 */	bctrl 
lbl_80331E34:
/* 80331E34 0032DAD4  93 ED C1 78 */	stw r31, "spFirstFree__10AptBoolean"-_SDA_BASE_(r13)
/* 80331E38 0032DAD8  7F E3 FB 78 */	mr r3, r31
lbl_80331E3C:
/* 80331E3C 0032DADC  2C 03 00 00 */	cmpwi r3, 0
/* 80331E40 0032DAE0  40 82 FF C0 */	bne lbl_80331E00
/* 80331E44 0032DAE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331E48 0032DAE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80331E4C 0032DAEC  7C 08 03 A6 */	mtlr r0
/* 80331E50 0032DAF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80331E54 0032DAF4  4E 80 00 20 */	blr 

.global "DeleteThis__10AptBooleanFv"
"DeleteThis__10AptBooleanFv":
/* 80331E58 0032DAF8  48 00 00 78 */	b "Destroy__10AptBooleanFv"

.global "ForceDelete__10AptBooleanFv"
"ForceDelete__10AptBooleanFv":
/* 80331E5C 0032DAFC  48 00 00 74 */	b "Destroy__10AptBooleanFv"

.global "__dt__10AptBooleanFv"
"__dt__10AptBooleanFv":
/* 80331E60 0032DB00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331E64 0032DB04  7C 08 02 A6 */	mflr r0
/* 80331E68 0032DB08  2C 03 00 00 */	cmpwi r3, 0
/* 80331E6C 0032DB0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331E70 0032DB10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80331E74 0032DB14  7C 9F 23 78 */	mr r31, r4
/* 80331E78 0032DB18  93 C1 00 08 */	stw r30, 8(r1)
/* 80331E7C 0032DB1C  7C 7E 1B 78 */	mr r30, r3
/* 80331E80 0032DB20  41 82 00 20 */	beq lbl_80331EA0
/* 80331E84 0032DB24  38 80 00 00 */	li r4, 0
/* 80331E88 0032DB28  4B FD 7A 15 */	bl "__dt__12AptValueNoGCFv"
/* 80331E8C 0032DB2C  2C 1F 00 00 */	cmpwi r31, 0
/* 80331E90 0032DB30  40 81 00 10 */	ble lbl_80331EA0
/* 80331E94 0032DB34  7F C3 F3 78 */	mr r3, r30
/* 80331E98 0032DB38  38 80 00 10 */	li r4, 0x10
/* 80331E9C 0032DB3C  48 00 00 21 */	bl "__dl__10AptBooleanFPvUl"
lbl_80331EA0:
/* 80331EA0 0032DB40  7F C3 F3 78 */	mr r3, r30
/* 80331EA4 0032DB44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80331EA8 0032DB48  83 C1 00 08 */	lwz r30, 8(r1)
/* 80331EAC 0032DB4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331EB0 0032DB50  7C 08 03 A6 */	mtlr r0
/* 80331EB4 0032DB54  38 21 00 10 */	addi r1, r1, 0x10
/* 80331EB8 0032DB58  4E 80 00 20 */	blr 

.global "__dl__10AptBooleanFPvUl"
"__dl__10AptBooleanFPvUl":
/* 80331EBC 0032DB5C  7C 60 1B 78 */	mr r0, r3
/* 80331EC0 0032DB60  80 6D BE 60 */	lwz r3, "gpNonGCPoolManager"-_SDA_BASE_(r13)
/* 80331EC4 0032DB64  7C 85 23 78 */	mr r5, r4
/* 80331EC8 0032DB68  7C 04 03 78 */	mr r4, r0
/* 80331ECC 0032DB6C  4B FF C3 A8 */	b "Deallocate__17DOGMA_PoolManagerFPvUl"

.global "Destroy__10AptBooleanFv"
"Destroy__10AptBooleanFv":
/* 80331ED0 0032DB70  80 0D C1 78 */	lwz r0, "spFirstFree__10AptBoolean"-_SDA_BASE_(r13)
/* 80331ED4 0032DB74  90 03 00 0C */	stw r0, 0xc(r3)
/* 80331ED8 0032DB78  90 6D C1 78 */	stw r3, "spFirstFree__10AptBoolean"-_SDA_BASE_(r13)
/* 80331EDC 0032DB7C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__10AptBoolean"
"__vt__10AptBoolean":
	.incbin "baserom.dol", 0x457FF0, 0x48

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "spFirstFree__10AptBoolean"
"spFirstFree__10AptBoolean":
	.skip 0x8
