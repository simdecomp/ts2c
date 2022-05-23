.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "ClearPool__8AptFloatFv"
"ClearPool__8AptFloatFv":
/* 80331EE0 0032DB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331EE4 0032DB84  7C 08 02 A6 */	mflr r0
/* 80331EE8 0032DB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331EEC 0032DB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80331EF0 0032DB90  80 6D C1 80 */	lwz r3, "spFirstFree__8AptFloat"-_SDA_BASE_(r13)
/* 80331EF4 0032DB94  48 00 00 40 */	b lbl_80331F34
lbl_80331EF8:
/* 80331EF8 0032DB98  81 83 00 00 */	lwz r12, 0(r3)
/* 80331EFC 0032DB9C  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80331F00 0032DBA0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80331F04 0032DBA4  7D 89 03 A6 */	mtctr r12
/* 80331F08 0032DBA8  4E 80 04 21 */	bctrl 
/* 80331F0C 0032DBAC  80 6D C1 80 */	lwz r3, "spFirstFree__8AptFloat"-_SDA_BASE_(r13)
/* 80331F10 0032DBB0  2C 03 00 00 */	cmpwi r3, 0
/* 80331F14 0032DBB4  41 82 00 18 */	beq lbl_80331F2C
/* 80331F18 0032DBB8  81 83 00 00 */	lwz r12, 0(r3)
/* 80331F1C 0032DBBC  38 80 00 01 */	li r4, 1
/* 80331F20 0032DBC0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80331F24 0032DBC4  7D 89 03 A6 */	mtctr r12
/* 80331F28 0032DBC8  4E 80 04 21 */	bctrl 
lbl_80331F2C:
/* 80331F2C 0032DBCC  93 ED C1 80 */	stw r31, "spFirstFree__8AptFloat"-_SDA_BASE_(r13)
/* 80331F30 0032DBD0  7F E3 FB 78 */	mr r3, r31
lbl_80331F34:
/* 80331F34 0032DBD4  2C 03 00 00 */	cmpwi r3, 0
/* 80331F38 0032DBD8  40 82 FF C0 */	bne lbl_80331EF8
/* 80331F3C 0032DBDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331F40 0032DBE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80331F44 0032DBE4  7C 08 03 A6 */	mtlr r0
/* 80331F48 0032DBE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80331F4C 0032DBEC  4E 80 00 20 */	blr 

.global "DeleteThis__8AptFloatFv"
"DeleteThis__8AptFloatFv":
/* 80331F50 0032DBF0  48 00 00 78 */	b "Destroy__8AptFloatFv"

.global "ForceDelete__8AptFloatFv"
"ForceDelete__8AptFloatFv":
/* 80331F54 0032DBF4  48 00 00 74 */	b "Destroy__8AptFloatFv"

.global "__dt__8AptFloatFv"
"__dt__8AptFloatFv":
/* 80331F58 0032DBF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331F5C 0032DBFC  7C 08 02 A6 */	mflr r0
/* 80331F60 0032DC00  2C 03 00 00 */	cmpwi r3, 0
/* 80331F64 0032DC04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331F68 0032DC08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80331F6C 0032DC0C  7C 9F 23 78 */	mr r31, r4
/* 80331F70 0032DC10  93 C1 00 08 */	stw r30, 8(r1)
/* 80331F74 0032DC14  7C 7E 1B 78 */	mr r30, r3
/* 80331F78 0032DC18  41 82 00 20 */	beq lbl_80331F98
/* 80331F7C 0032DC1C  38 80 00 00 */	li r4, 0
/* 80331F80 0032DC20  4B FD 79 1D */	bl "__dt__12AptValueNoGCFv"
/* 80331F84 0032DC24  2C 1F 00 00 */	cmpwi r31, 0
/* 80331F88 0032DC28  40 81 00 10 */	ble lbl_80331F98
/* 80331F8C 0032DC2C  7F C3 F3 78 */	mr r3, r30
/* 80331F90 0032DC30  38 80 00 10 */	li r4, 0x10
/* 80331F94 0032DC34  48 00 00 21 */	bl "__dl__8AptFloatFPvUl"
lbl_80331F98:
/* 80331F98 0032DC38  7F C3 F3 78 */	mr r3, r30
/* 80331F9C 0032DC3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80331FA0 0032DC40  83 C1 00 08 */	lwz r30, 8(r1)
/* 80331FA4 0032DC44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80331FA8 0032DC48  7C 08 03 A6 */	mtlr r0
/* 80331FAC 0032DC4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80331FB0 0032DC50  4E 80 00 20 */	blr 

.global "__dl__8AptFloatFPvUl"
"__dl__8AptFloatFPvUl":
/* 80331FB4 0032DC54  7C 60 1B 78 */	mr r0, r3
/* 80331FB8 0032DC58  80 6D BE 60 */	lwz r3, "gpNonGCPoolManager"-_SDA_BASE_(r13)
/* 80331FBC 0032DC5C  7C 85 23 78 */	mr r5, r4
/* 80331FC0 0032DC60  7C 04 03 78 */	mr r4, r0
/* 80331FC4 0032DC64  4B FF C2 B0 */	b "Deallocate__17DOGMA_PoolManagerFPvUl"

.global "Destroy__8AptFloatFv"
"Destroy__8AptFloatFv":
/* 80331FC8 0032DC68  80 0D C1 80 */	lwz r0, "spFirstFree__8AptFloat"-_SDA_BASE_(r13)
/* 80331FCC 0032DC6C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80331FD0 0032DC70  90 6D C1 80 */	stw r3, "spFirstFree__8AptFloat"-_SDA_BASE_(r13)
/* 80331FD4 0032DC74  4E 80 00 20 */	blr 
