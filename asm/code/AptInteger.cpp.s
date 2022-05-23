.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "ClearPool__10AptIntegerFv"
"ClearPool__10AptIntegerFv":
/* 80331FD8 0032DC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80331FDC 0032DC7C  7C 08 02 A6 */	mflr r0
/* 80331FE0 0032DC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80331FE4 0032DC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80331FE8 0032DC88  80 6D C1 88 */	lwz r3, "spFirstFree__10AptInteger"-_SDA_BASE_(r13)
/* 80331FEC 0032DC8C  48 00 00 40 */	b lbl_8033202C
lbl_80331FF0:
/* 80331FF0 0032DC90  81 83 00 00 */	lwz r12, 0(r3)
/* 80331FF4 0032DC94  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80331FF8 0032DC98  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80331FFC 0032DC9C  7D 89 03 A6 */	mtctr r12
/* 80332000 0032DCA0  4E 80 04 21 */	bctrl 
/* 80332004 0032DCA4  80 6D C1 88 */	lwz r3, "spFirstFree__10AptInteger"-_SDA_BASE_(r13)
/* 80332008 0032DCA8  2C 03 00 00 */	cmpwi r3, 0
/* 8033200C 0032DCAC  41 82 00 18 */	beq lbl_80332024
/* 80332010 0032DCB0  81 83 00 00 */	lwz r12, 0(r3)
/* 80332014 0032DCB4  38 80 00 01 */	li r4, 1
/* 80332018 0032DCB8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8033201C 0032DCBC  7D 89 03 A6 */	mtctr r12
/* 80332020 0032DCC0  4E 80 04 21 */	bctrl 
lbl_80332024:
/* 80332024 0032DCC4  93 ED C1 88 */	stw r31, "spFirstFree__10AptInteger"-_SDA_BASE_(r13)
/* 80332028 0032DCC8  7F E3 FB 78 */	mr r3, r31
lbl_8033202C:
/* 8033202C 0032DCCC  2C 03 00 00 */	cmpwi r3, 0
/* 80332030 0032DCD0  40 82 FF C0 */	bne lbl_80331FF0
/* 80332034 0032DCD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332038 0032DCD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033203C 0032DCDC  7C 08 03 A6 */	mtlr r0
/* 80332040 0032DCE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80332044 0032DCE4  4E 80 00 20 */	blr 

.global "DeleteThis__10AptIntegerFv"
"DeleteThis__10AptIntegerFv":
/* 80332048 0032DCE8  48 00 00 78 */	b "Destroy__10AptIntegerFv"

.global "ForceDelete__10AptIntegerFv"
"ForceDelete__10AptIntegerFv":
/* 8033204C 0032DCEC  48 00 00 74 */	b "Destroy__10AptIntegerFv"

.global "__dt__10AptIntegerFv"
"__dt__10AptIntegerFv":
/* 80332050 0032DCF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332054 0032DCF4  7C 08 02 A6 */	mflr r0
/* 80332058 0032DCF8  2C 03 00 00 */	cmpwi r3, 0
/* 8033205C 0032DCFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332060 0032DD00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332064 0032DD04  7C 9F 23 78 */	mr r31, r4
/* 80332068 0032DD08  93 C1 00 08 */	stw r30, 8(r1)
/* 8033206C 0032DD0C  7C 7E 1B 78 */	mr r30, r3
/* 80332070 0032DD10  41 82 00 20 */	beq lbl_80332090
/* 80332074 0032DD14  38 80 00 00 */	li r4, 0
/* 80332078 0032DD18  4B FD 78 25 */	bl "__dt__12AptValueNoGCFv"
/* 8033207C 0032DD1C  2C 1F 00 00 */	cmpwi r31, 0
/* 80332080 0032DD20  40 81 00 10 */	ble lbl_80332090
/* 80332084 0032DD24  7F C3 F3 78 */	mr r3, r30
/* 80332088 0032DD28  38 80 00 10 */	li r4, 0x10
/* 8033208C 0032DD2C  48 00 00 21 */	bl "__dl__10AptIntegerFPvUl"
lbl_80332090:
/* 80332090 0032DD30  7F C3 F3 78 */	mr r3, r30
/* 80332094 0032DD34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332098 0032DD38  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033209C 0032DD3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803320A0 0032DD40  7C 08 03 A6 */	mtlr r0
/* 803320A4 0032DD44  38 21 00 10 */	addi r1, r1, 0x10
/* 803320A8 0032DD48  4E 80 00 20 */	blr 

.global "__dl__10AptIntegerFPvUl"
"__dl__10AptIntegerFPvUl":
/* 803320AC 0032DD4C  7C 60 1B 78 */	mr r0, r3
/* 803320B0 0032DD50  80 6D BE 60 */	lwz r3, "gpNonGCPoolManager"-_SDA_BASE_(r13)
/* 803320B4 0032DD54  7C 85 23 78 */	mr r5, r4
/* 803320B8 0032DD58  7C 04 03 78 */	mr r4, r0
/* 803320BC 0032DD5C  4B FF C1 B8 */	b "Deallocate__17DOGMA_PoolManagerFPvUl"

.global "Destroy__10AptIntegerFv"
"Destroy__10AptIntegerFv":
/* 803320C0 0032DD60  80 0D C1 88 */	lwz r0, "spFirstFree__10AptInteger"-_SDA_BASE_(r13)
/* 803320C4 0032DD64  90 03 00 0C */	stw r0, 0xc(r3)
/* 803320C8 0032DD68  90 6D C1 88 */	stw r3, "spFirstFree__10AptInteger"-_SDA_BASE_(r13)
/* 803320CC 0032DD6C  4E 80 00 20 */	blr 
