.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "PreDestroy__22AptCharacterButtonInstFv"
"PreDestroy__22AptCharacterButtonInstFv":
/* 80315C6C 0031190C  38 63 00 1C */	addi r3, r3, 0x1c
/* 80315C70 00311910  48 00 7F 80 */	b "PreDestroy__14AptDisplayListFv"

.global "__dt__22AptCharacterButtonInstFv"
"__dt__22AptCharacterButtonInstFv":
/* 80315C74 00311914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315C78 00311918  7C 08 02 A6 */	mflr r0
/* 80315C7C 0031191C  2C 03 00 00 */	cmpwi r3, 0
/* 80315C80 00311920  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315C84 00311924  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80315C88 00311928  7C 9F 23 78 */	mr r31, r4
/* 80315C8C 0031192C  93 C1 00 08 */	stw r30, 8(r1)
/* 80315C90 00311930  7C 7E 1B 78 */	mr r30, r3
/* 80315C94 00311934  41 82 00 30 */	beq lbl_80315CC4
/* 80315C98 00311938  38 80 FF FF */	li r4, -1
/* 80315C9C 0031193C  38 63 00 1C */	addi r3, r3, 0x1c
/* 80315CA0 00311940  48 00 76 F5 */	bl "__dt__14AptDisplayListFv"
/* 80315CA4 00311944  7F C3 F3 78 */	mr r3, r30
/* 80315CA8 00311948  38 80 00 00 */	li r4, 0
/* 80315CAC 0031194C  4B FE 68 85 */	bl "__dt__16AptCharacterInstFv"
/* 80315CB0 00311950  2C 1F 00 00 */	cmpwi r31, 0
/* 80315CB4 00311954  40 81 00 10 */	ble lbl_80315CC4
/* 80315CB8 00311958  7F C3 F3 78 */	mr r3, r30
/* 80315CBC 0031195C  38 80 00 20 */	li r4, 0x20
/* 80315CC0 00311960  48 00 00 21 */	bl "__dl__22AptCharacterButtonInstFPvUl"
lbl_80315CC4:
/* 80315CC4 00311964  7F C3 F3 78 */	mr r3, r30
/* 80315CC8 00311968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80315CCC 0031196C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80315CD0 00311970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315CD4 00311974  7C 08 03 A6 */	mtlr r0
/* 80315CD8 00311978  38 21 00 10 */	addi r1, r1, 0x10
/* 80315CDC 0031197C  4E 80 00 20 */	blr 

.global "__dl__22AptCharacterButtonInstFPvUl"
"__dl__22AptCharacterButtonInstFPvUl":
/* 80315CE0 00311980  7C 60 1B 78 */	mr r0, r3
/* 80315CE4 00311984  80 6D BE 60 */	lwz r3, "gpNonGCPoolManager"-_SDA_BASE_(r13)
/* 80315CE8 00311988  7C 85 23 78 */	mr r5, r4
/* 80315CEC 0031198C  7C 04 03 78 */	mr r4, r0
/* 80315CF0 00311990  48 01 85 84 */	b "Deallocate__17DOGMA_PoolManagerFPvUl"
