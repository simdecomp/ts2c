.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "RFCOMM_Init"
"RFCOMM_Init":
/* 8035D240 00358EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035D244 00358EE4  7C 08 02 A6 */	mflr r0
/* 8035D248 00358EE8  38 80 00 00 */	li r4, 0
/* 8035D24C 00358EEC  38 A0 04 18 */	li r5, 0x418
/* 8035D250 00358EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035D254 00358EF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035D258 00358EF8  3F E0 80 58 */	lis r31, "rfc_cb"@ha
/* 8035D25C 00358EFC  38 7F 7B 48 */	addi r3, r31, "rfc_cb"@l
/* 8035D260 00358F00  4B CA 71 DD */	bl "memset"
/* 8035D264 00358F04  38 7F 7B 48 */	addi r3, r31, 0x7b48
/* 8035D268 00358F08  38 80 00 01 */	li r4, 1
/* 8035D26C 00358F0C  38 00 00 05 */	li r0, 5
/* 8035D270 00358F10  98 83 00 65 */	stb r4, 0x65(r3)
/* 8035D274 00358F14  98 03 04 14 */	stb r0, 0x414(r3)
/* 8035D278 00358F18  48 00 19 ED */	bl "rfcomm_l2cap_if_init"
/* 8035D27C 00358F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035D280 00358F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035D284 00358F24  7C 08 03 A6 */	mtlr r0
/* 8035D288 00358F28  38 21 00 10 */	addi r1, r1, 0x10
/* 8035D28C 00358F2C  4E 80 00 20 */	blr 
