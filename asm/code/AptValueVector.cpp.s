.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__14AptValueVectorFi"
"__ct__14AptValueVectorFi":
/* 803320D0 0032DD70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803320D4 0032DD74  7C 08 02 A6 */	mflr r0
/* 803320D8 0032DD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803320DC 0032DD7C  38 00 00 00 */	li r0, 0
/* 803320E0 0032DD80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803320E4 0032DD84  7C 7F 1B 78 */	mr r31, r3
/* 803320E8 0032DD88  90 83 00 00 */	stw r4, 0(r3)
/* 803320EC 0032DD8C  54 84 10 3A */	slwi r4, r4, 2
/* 803320F0 0032DD90  90 03 00 04 */	stw r0, 4(r3)
/* 803320F4 0032DD94  80 6D BE 60 */	lwz r3, "gpNonGCPoolManager"-_SDA_BASE_(r13)
/* 803320F8 0032DD98  4B FF C0 49 */	bl "Allocate__17DOGMA_PoolManagerFUl"
/* 803320FC 0032DD9C  90 7F 00 08 */	stw r3, 8(r31)
/* 80332100 0032DDA0  7F E3 FB 78 */	mr r3, r31
/* 80332104 0032DDA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80332108 0032DDA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033210C 0032DDAC  7C 08 03 A6 */	mtlr r0
/* 80332110 0032DDB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80332114 0032DDB4  4E 80 00 20 */	blr 

.global "__dt__14AptValueVectorFv"
"__dt__14AptValueVectorFv":
/* 80332118 0032DDB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033211C 0032DDBC  7C 08 02 A6 */	mflr r0
/* 80332120 0032DDC0  2C 03 00 00 */	cmpwi r3, 0
/* 80332124 0032DDC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80332128 0032DDC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033212C 0032DDCC  7C 9F 23 78 */	mr r31, r4
/* 80332130 0032DDD0  93 C1 00 08 */	stw r30, 8(r1)
/* 80332134 0032DDD4  7C 7E 1B 78 */	mr r30, r3
/* 80332138 0032DDD8  41 82 00 2C */	beq lbl_80332164
/* 8033213C 0032DDDC  80 1E 00 00 */	lwz r0, 0(r30)
/* 80332140 0032DDE0  80 6D BE 60 */	lwz r3, "gpNonGCPoolManager"-_SDA_BASE_(r13)
/* 80332144 0032DDE4  80 9E 00 08 */	lwz r4, 8(r30)
/* 80332148 0032DDE8  54 05 10 3A */	slwi r5, r0, 2
/* 8033214C 0032DDEC  4B FF C1 29 */	bl "Deallocate__17DOGMA_PoolManagerFPvUl"
/* 80332150 0032DDF0  2C 1F 00 00 */	cmpwi r31, 0
/* 80332154 0032DDF4  40 81 00 10 */	ble lbl_80332164
/* 80332158 0032DDF8  7F C3 F3 78 */	mr r3, r30
/* 8033215C 0032DDFC  38 80 00 0C */	li r4, 0xc
/* 80332160 0032DE00  48 00 00 99 */	bl "__dl__14AptValueVectorFPvUl"
lbl_80332164:
/* 80332164 0032DE04  7F C3 F3 78 */	mr r3, r30
/* 80332168 0032DE08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033216C 0032DE0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80332170 0032DE10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80332174 0032DE14  7C 08 03 A6 */	mtlr r0
/* 80332178 0032DE18  38 21 00 10 */	addi r1, r1, 0x10
/* 8033217C 0032DE1C  4E 80 00 20 */	blr 

.global "ReleaseValues__14AptValueVectorFv"
"ReleaseValues__14AptValueVectorFv":
/* 80332180 0032DE20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80332184 0032DE24  7C 08 02 A6 */	mflr r0
/* 80332188 0032DE28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033218C 0032DE2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80332190 0032DE30  93 C1 00 08 */	stw r30, 8(r1)
/* 80332194 0032DE34  7C 7E 1B 78 */	mr r30, r3
/* 80332198 0032DE38  48 00 00 3C */	b lbl_803321D4
lbl_8033219C:
/* 8033219C 0032DE3C  7F C3 F3 78 */	mr r3, r30
/* 803321A0 0032DE40  48 00 00 6D */	bl "PopValue__14AptValueVectorFv"
/* 803321A4 0032DE44  7C 7F 1B 78 */	mr r31, r3
/* 803321A8 0032DE48  4B FD 7C E1 */	bl "getRefCount__8AptValueCFv"
/* 803321AC 0032DE4C  2C 03 00 00 */	cmpwi r3, 0
/* 803321B0 0032DE50  41 82 00 10 */	beq lbl_803321C0
/* 803321B4 0032DE54  7F E3 FB 78 */	mr r3, r31
/* 803321B8 0032DE58  4B FC C1 4D */	bl "ClearReleaseAtEnd__8AptValueFv"
/* 803321BC 0032DE5C  48 00 00 18 */	b lbl_803321D4
lbl_803321C0:
/* 803321C0 0032DE60  81 9F 00 00 */	lwz r12, 0(r31)
/* 803321C4 0032DE64  7F E3 FB 78 */	mr r3, r31
/* 803321C8 0032DE68  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803321CC 0032DE6C  7D 89 03 A6 */	mtctr r12
/* 803321D0 0032DE70  4E 80 04 21 */	bctrl 
lbl_803321D4:
/* 803321D4 0032DE74  80 1E 00 04 */	lwz r0, 4(r30)
/* 803321D8 0032DE78  2C 00 00 00 */	cmpwi r0, 0
/* 803321DC 0032DE7C  40 82 FF C0 */	bne lbl_8033219C
/* 803321E0 0032DE80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803321E4 0032DE84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803321E8 0032DE88  83 C1 00 08 */	lwz r30, 8(r1)
/* 803321EC 0032DE8C  7C 08 03 A6 */	mtlr r0
/* 803321F0 0032DE90  38 21 00 10 */	addi r1, r1, 0x10
/* 803321F4 0032DE94  4E 80 00 20 */	blr 

.global "__dl__14AptValueVectorFPvUl"
"__dl__14AptValueVectorFPvUl":
/* 803321F8 0032DE98  7C 60 1B 78 */	mr r0, r3
/* 803321FC 0032DE9C  80 6D BE 60 */	lwz r3, "gpNonGCPoolManager"-_SDA_BASE_(r13)
/* 80332200 0032DEA0  7C 85 23 78 */	mr r5, r4
/* 80332204 0032DEA4  7C 04 03 78 */	mr r4, r0
/* 80332208 0032DEA8  4B FF C0 6C */	b "Deallocate__17DOGMA_PoolManagerFPvUl"

.global "PopValue__14AptValueVectorFv"
"PopValue__14AptValueVectorFv":
/* 8033220C 0032DEAC  80 83 00 04 */	lwz r4, 4(r3)
/* 80332210 0032DEB0  80 A3 00 08 */	lwz r5, 8(r3)
/* 80332214 0032DEB4  38 04 FF FF */	addi r0, r4, -1
/* 80332218 0032DEB8  90 03 00 04 */	stw r0, 4(r3)
/* 8033221C 0032DEBC  54 00 10 3A */	slwi r0, r0, 2
/* 80332220 0032DEC0  7C 65 00 2E */	lwzx r3, r5, r0
/* 80332224 0032DEC4  4E 80 00 20 */	blr 
