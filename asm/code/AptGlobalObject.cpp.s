.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "objectMemberLookup__9AptGlobalCFP8AptValuePC9EAStringC"
"objectMemberLookup__9AptGlobalCFP8AptValuePC9EAStringC":
/* 8032E4E8 0032A188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E4EC 0032A18C  7C 08 02 A6 */	mflr r0
/* 8032E4F0 0032A190  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E4F4 0032A194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032E4F8 0032A198  93 C1 00 08 */	stw r30, 8(r1)
/* 8032E4FC 0032A19C  7C BE 2B 78 */	mr r30, r5
/* 8032E500 0032A1A0  7F C4 F3 78 */	mr r4, r30
/* 8032E504 0032A1A4  80 6D C1 18 */	lwz r3, "gpGlobalExtensionObject"-_SDA_BASE_(r13)
/* 8032E508 0032A1A8  4B FD 05 69 */	bl "Lookup__24AptGlobalExtensionObjectFPC9EAStringC"
/* 8032E50C 0032A1AC  2C 03 00 00 */	cmpwi r3, 0
/* 8032E510 0032A1B0  7C 7F 1B 78 */	mr r31, r3
/* 8032E514 0032A1B4  41 82 00 18 */	beq lbl_8032E52C
/* 8032E518 0032A1B8  4B FC FE 85 */	bl "isUndefined__8AptValueCFv"
/* 8032E51C 0032A1BC  2C 03 00 00 */	cmpwi r3, 0
/* 8032E520 0032A1C0  40 82 00 0C */	bne lbl_8032E52C
/* 8032E524 0032A1C4  7F E3 FB 78 */	mr r3, r31
/* 8032E528 0032A1C8  48 00 00 10 */	b lbl_8032E538
lbl_8032E52C:
/* 8032E52C 0032A1CC  80 6D C1 20 */	lwz r3, "gpGlobalGlobalObject"-_SDA_BASE_(r13)
/* 8032E530 0032A1D0  7F C4 F3 78 */	mr r4, r30
/* 8032E534 0032A1D4  4B FD D3 BD */	bl "Lookup__9AptGlobalCFPC9EAStringC"
lbl_8032E538:
/* 8032E538 0032A1D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E53C 0032A1DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032E540 0032A1E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032E544 0032A1E4  7C 08 03 A6 */	mtlr r0
/* 8032E548 0032A1E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E54C 0032A1EC  4E 80 00 20 */	blr

.global "objectMemberSet__9AptGlobalFP8AptValuePC9EAStringCP8AptValue"
"objectMemberSet__9AptGlobalFP8AptValuePC9EAStringCP8AptValue":
/* 8032E550 0032A1F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032E554 0032A1F4  7C 08 02 A6 */	mflr r0
/* 8032E558 0032A1F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032E55C 0032A1FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032E560 0032A200  7C DF 33 78 */	mr r31, r6
/* 8032E564 0032A204  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032E568 0032A208  7C BE 2B 78 */	mr r30, r5
/* 8032E56C 0032A20C  7F C4 F3 78 */	mr r4, r30
/* 8032E570 0032A210  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032E574 0032A214  7C 7D 1B 78 */	mr r29, r3
/* 8032E578 0032A218  80 6D C1 18 */	lwz r3, "gpGlobalExtensionObject"-_SDA_BASE_(r13)
/* 8032E57C 0032A21C  4B FD 04 F5 */	bl "Lookup__24AptGlobalExtensionObjectFPC9EAStringC"
/* 8032E580 0032A220  2C 03 00 00 */	cmpwi r3, 0
/* 8032E584 0032A224  41 82 00 0C */	beq lbl_8032E590
/* 8032E588 0032A228  38 60 00 01 */	li r3, 1
/* 8032E58C 0032A22C  48 00 00 18 */	b lbl_8032E5A4
lbl_8032E590:
/* 8032E590 0032A230  7F A3 EB 78 */	mr r3, r29
/* 8032E594 0032A234  7F C4 F3 78 */	mr r4, r30
/* 8032E598 0032A238  7F E5 FB 78 */	mr r5, r31
/* 8032E59C 0032A23C  4B FF F0 29 */	bl "Set__9AptGlobalFPC9EAStringCP8AptValue"
/* 8032E5A0 0032A240  38 60 00 01 */	li r3, 1
lbl_8032E5A4:
/* 8032E5A4 0032A244  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032E5A8 0032A248  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032E5AC 0032A24C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032E5B0 0032A250  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032E5B4 0032A254  7C 08 03 A6 */	mtlr r0
/* 8032E5B8 0032A258  38 21 00 20 */	addi r1, r1, 0x20
/* 8032E5BC 0032A25C  4E 80 00 20 */	blr

.global "__dt__9AptGlobalFv"
"__dt__9AptGlobalFv":
/* 8032E5C0 0032A260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E5C4 0032A264  7C 08 02 A6 */	mflr r0
/* 8032E5C8 0032A268  2C 03 00 00 */	cmpwi r3, 0
/* 8032E5CC 0032A26C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E5D0 0032A270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032E5D4 0032A274  7C 9F 23 78 */	mr r31, r4
/* 8032E5D8 0032A278  93 C1 00 08 */	stw r30, 8(r1)
/* 8032E5DC 0032A27C  7C 7E 1B 78 */	mr r30, r3
/* 8032E5E0 0032A280  41 82 00 20 */	beq lbl_8032E600
/* 8032E5E4 0032A284  38 80 00 00 */	li r4, 0
/* 8032E5E8 0032A288  4B FD C5 41 */	bl "__dt__9AptObjectFv"
/* 8032E5EC 0032A28C  2C 1F 00 00 */	cmpwi r31, 0
/* 8032E5F0 0032A290  40 81 00 10 */	ble lbl_8032E600
/* 8032E5F4 0032A294  7F C3 F3 78 */	mr r3, r30
/* 8032E5F8 0032A298  38 80 00 24 */	li r4, 0x24
/* 8032E5FC 0032A29C  4B FD 00 85 */	bl "__dl__10AptValueGCFPvUl"
lbl_8032E600:
/* 8032E600 0032A2A0  7F C3 F3 78 */	mr r3, r30
/* 8032E604 0032A2A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032E608 0032A2A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032E60C 0032A2AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E610 0032A2B0  7C 08 03 A6 */	mtlr r0
/* 8032E614 0032A2B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E618 0032A2B8  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__9AptGlobal"
"__vt__9AptGlobal":
	# ROM: 0x4576F8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "AddRef__8AptValueFPCcPCci" ;# ptr (0x8032D19C)
	.4byte "Release__8AptValueFPCcPCci" ;# ptr (0x8032D218)
	.4byte "ForceDelete__8AptValueFv" ;# ptr (0x802FE6F4)
	.4byte "GetNativeHashVirtual__16AptValueWithHashFv" ;# ptr (0x8032D360)
	.4byte "ContainsNativeHashVirtual__16AptValueWithHashCFv" ;# ptr (0x8032D368)
	.4byte "getHasClass__9AptObjectCFv" ;# ptr (0x8030AB94)
	.4byte "setHasClass__9AptObjectFi" ;# ptr (0x8030A9E4)
	.4byte "objectMemberLookup__9AptGlobalCFP8AptValuePC9EAStringC" ;# ptr (0x8032E4E8)
	.4byte "objectMemberSet__9AptGlobalFP8AptValuePC9EAStringCP8AptValue" ;# ptr (0x8032E550)
	.4byte "DeleteThis__8AptValueFv" ;# ptr (0x802FE78C)
	.4byte "PreDestroy__8AptValueFv" ;# ptr (0x802FE7AC)
	.4byte "DestroyGCPointers__9AptObjectFv" ;# ptr (0x8032E71C)
	.4byte "IsGarbageCollected__10AptValueGCCFv" ;# ptr (0x802FE6EC)
	.4byte "RegisterReferences__9AptObjectCFv" ;# ptr (0x8032E718)
	.4byte "__dt__9AptGlobalFv" ;# ptr (0x8032E5C0)
	.4byte 0x00000000


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "gpGlobalGlobalObject"
"gpGlobalGlobalObject":
	.skip 0x8
