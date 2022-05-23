.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "btu_init_core"
"btu_init_core":
/* 803503C0 0034C060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803503C4 0034C064  7C 08 02 A6 */	mflr r0
/* 803503C8 0034C068  90 01 00 14 */	stw r0, 0x14(r1)
/* 803503CC 0034C06C  4B FF A2 AD */	bl "btm_init"
/* 803503D0 0034C070  48 00 9F 7D */	bl "l2c_init"
/* 803503D4 0034C074  48 01 60 A9 */	bl "sdp_init"
/* 803503D8 0034C078  4B FF 86 D5 */	bl "btm_discovery_db_init"
/* 803503DC 0034C07C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803503E0 0034C080  7C 08 03 A6 */	mtlr r0
/* 803503E4 0034C084  38 21 00 10 */	addi r1, r1, 0x10
/* 803503E8 0034C088  4E 80 00 20 */	blr 

.global "BTE_Init"
"BTE_Init":
/* 803503EC 0034C08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803503F0 0034C090  7C 08 02 A6 */	mflr r0
/* 803503F4 0034C094  38 80 00 00 */	li r4, 0
/* 803503F8 0034C098  38 A0 00 84 */	li r5, 0x84
/* 803503FC 0034C09C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80350400 0034C0A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80350404 0034C0A4  3F E0 80 58 */	lis r31, "btu_cb"@ha
/* 80350408 0034C0A8  38 7F 3D 70 */	addi r3, r31, "btu_cb"@l
/* 8035040C 0034C0AC  4B CB 40 31 */	bl "memset"
/* 80350410 0034C0B0  38 7F 3D 70 */	addi r3, r31, 0x3d70
/* 80350414 0034C0B4  38 80 02 A4 */	li r4, 0x2a4
/* 80350418 0034C0B8  38 00 00 01 */	li r0, 1
/* 8035041C 0034C0BC  B0 83 00 7E */	sth r4, 0x7e(r3)
/* 80350420 0034C0C0  B0 03 00 80 */	sth r0, 0x80(r3)
/* 80350424 0034C0C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80350428 0034C0C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035042C 0034C0CC  7C 08 03 A6 */	mtlr r0
/* 80350430 0034C0D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80350434 0034C0D4  4E 80 00 20 */	blr 
