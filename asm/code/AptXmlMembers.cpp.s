.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "in_word_set__14XmlMemberIndexFPCcUi"
"in_word_set__14XmlMemberIndexFPCcUi":
/* 8032DDBC 00329A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DDC0 00329A60  7C 08 02 A6 */	mflr r0
/* 8032DDC4 00329A64  28 04 00 0F */	cmplwi r4, 0xf
/* 8032DDC8 00329A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DDCC 00329A6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032DDD0 00329A70  93 C1 00 08 */	stw r30, 8(r1)
/* 8032DDD4 00329A74  7C 7E 1B 78 */	mr r30, r3
/* 8032DDD8 00329A78  41 81 00 68 */	bgt lbl_8032DE40
/* 8032DDDC 00329A7C  28 04 00 04 */	cmplwi r4, 4
/* 8032DDE0 00329A80  41 80 00 60 */	blt lbl_8032DE40
/* 8032DDE4 00329A84  48 00 00 79 */	bl "hash__14XmlMemberIndexFPCcUi"
/* 8032DDE8 00329A88  2C 03 00 4C */	cmpwi r3, 0x4c
/* 8032DDEC 00329A8C  41 81 00 54 */	bgt lbl_8032DE40
/* 8032DDF0 00329A90  2C 03 00 00 */	cmpwi r3, 0
/* 8032DDF4 00329A94  41 80 00 4C */	blt lbl_8032DE40
/* 8032DDF8 00329A98  3C 80 80 46 */	lis r4, "wordlist$7478"@ha
/* 8032DDFC 00329A9C  54 65 18 38 */	slwi r5, r3, 3
/* 8032DE00 00329AA0  38 84 B3 90 */	addi r4, r4, "wordlist$7478"@l
/* 8032DE04 00329AA4  88 1E 00 00 */	lbz r0, 0(r30)
/* 8032DE08 00329AA8  7F E4 2A 14 */	add r31, r4, r5
/* 8032DE0C 00329AAC  7C 84 28 2E */	lwzx r4, r4, r5
/* 8032DE10 00329AB0  7C 03 07 74 */	extsb r3, r0
/* 8032DE14 00329AB4  88 04 00 00 */	lbz r0, 0(r4)
/* 8032DE18 00329AB8  7C 00 07 74 */	extsb r0, r0
/* 8032DE1C 00329ABC  7C 03 00 00 */	cmpw r3, r0
/* 8032DE20 00329AC0  40 82 00 20 */	bne lbl_8032DE40
/* 8032DE24 00329AC4  38 7E 00 01 */	addi r3, r30, 1
/* 8032DE28 00329AC8  38 84 00 01 */	addi r4, r4, 1
/* 8032DE2C 00329ACC  48 0D A7 C1 */	bl "strcmp"
/* 8032DE30 00329AD0  2C 03 00 00 */	cmpwi r3, 0
/* 8032DE34 00329AD4  40 82 00 0C */	bne lbl_8032DE40
/* 8032DE38 00329AD8  7F E3 FB 78 */	mr r3, r31
/* 8032DE3C 00329ADC  48 00 00 08 */	b lbl_8032DE44
lbl_8032DE40:
/* 8032DE40 00329AE0  38 60 00 00 */	li r3, 0
lbl_8032DE44:
/* 8032DE44 00329AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032DE48 00329AE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032DE4C 00329AEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032DE50 00329AF0  7C 08 03 A6 */	mtlr r0
/* 8032DE54 00329AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032DE58 00329AF8  4E 80 00 20 */	blr

.global "hash__14XmlMemberIndexFPCcUi"
"hash__14XmlMemberIndexFPCcUi":
/* 8032DE5C 00329AFC  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8032DE60 00329B00  3C A0 80 42 */	lis r5, lbl_8041C670@ha
/* 8032DE64 00329B04  38 A5 C6 70 */	addi r5, r5, lbl_8041C670@l
/* 8032DE68 00329B08  38 00 00 80 */	li r0, 0x80
/* 8032DE6C 00329B0C  38 E1 00 07 */	addi r7, r1, 7
/* 8032DE70 00329B10  38 C5 FF FF */	addi r6, r5, -1
/* 8032DE74 00329B14  7C 09 03 A6 */	mtctr r0
lbl_8032DE78:
/* 8032DE78 00329B18  88 A6 00 01 */	lbz r5, 1(r6)
/* 8032DE7C 00329B1C  8C 06 00 02 */	lbzu r0, 2(r6)
/* 8032DE80 00329B20  98 A7 00 01 */	stb r5, 1(r7)
/* 8032DE84 00329B24  9C 07 00 02 */	stbu r0, 2(r7)
/* 8032DE88 00329B28  42 00 FF F0 */	bdnz lbl_8032DE78
/* 8032DE8C 00329B2C  2C 04 00 08 */	cmpwi r4, 8
/* 8032DE90 00329B30  41 82 00 18 */	beq lbl_8032DEA8
/* 8032DE94 00329B34  40 80 00 14 */	bge lbl_8032DEA8
/* 8032DE98 00329B38  2C 04 00 06 */	cmpwi r4, 6
/* 8032DE9C 00329B3C  40 80 00 1C */	bge lbl_8032DEB8
/* 8032DEA0 00329B40  2C 04 00 02 */	cmpwi r4, 2
/* 8032DEA4 00329B44  40 80 00 24 */	bge lbl_8032DEC8
lbl_8032DEA8:
/* 8032DEA8 00329B48  88 03 00 07 */	lbz r0, 7(r3)
/* 8032DEAC 00329B4C  38 A1 00 08 */	addi r5, r1, 8
/* 8032DEB0 00329B50  7C 05 00 AE */	lbzx r0, r5, r0
/* 8032DEB4 00329B54  7C 84 02 14 */	add r4, r4, r0
lbl_8032DEB8:
/* 8032DEB8 00329B58  88 03 00 05 */	lbz r0, 5(r3)
/* 8032DEBC 00329B5C  38 A1 00 08 */	addi r5, r1, 8
/* 8032DEC0 00329B60  7C 05 00 AE */	lbzx r0, r5, r0
/* 8032DEC4 00329B64  7C 84 02 14 */	add r4, r4, r0
lbl_8032DEC8:
/* 8032DEC8 00329B68  88 03 00 01 */	lbz r0, 1(r3)
/* 8032DECC 00329B6C  38 61 00 08 */	addi r3, r1, 8
/* 8032DED0 00329B70  7C 03 00 AE */	lbzx r0, r3, r0
/* 8032DED4 00329B74  7C 64 02 14 */	add r3, r4, r0
/* 8032DED8 00329B78  38 21 01 10 */	addi r1, r1, 0x110
/* 8032DEDC 00329B7C  4E 80 00 20 */	blr

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global lbl_8041C670
lbl_8041C670:
	# ROM: 0x418770
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D0A
	.4byte 0x0A4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x0A4D0F4D
	.4byte 0x4D4D4D4D
	.4byte 0x0A4D4D4D
	.4byte 0x0F4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D19144D
	.4byte 0x00004D14
	.4byte 0x00004D4D
	.4byte 0x004D001F
	.4byte 0x054D1E00
	.4byte 0x00054D4D
	.4byte 0x4D0A4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D
	.4byte 0x4D4D4D4D


.section .data, "wa"  # 0x80420060 - 0x80488160
	# ROM: 0x457348
	.asciz "nextSibling"
	.asciz "insertBefore"
	.byte 0x00, 0x00, 0x00
	.asciz "getBytesTotal"
	.byte 0x00, 0x00
	.asciz "getBytesLoaded"
	.byte 0x00
	.asciz "appendChild"
	.asciz "firstChild"
	.byte 0x00
	.asciz "sendAndLoad"
	.asciz "cloneNode"
	.byte 0x00, 0x00
	.asciz "childNodes"
	.byte 0x00
	.asciz "attributes"
	.byte 0x00
	.asciz "ignoreWhite"
	.asciz "lastChild"
	.byte 0x00, 0x00
	.asciz "hasChildNodes"
	.byte 0x00, 0x00
	.asciz "removeNode"
	.byte 0x00
	.asciz "createElement"
	.byte 0x00, 0x00
	.asciz "createTextNode"
	.byte 0x00
	.asciz "parseXml"
	.byte 0x00, 0x00, 0x00
	.asciz "nodeType"
	.byte 0x00, 0x00, 0x00
	.asciz "contentType"
	.asciz "docTypeDecl"
	.asciz "toString"
	.byte 0x00, 0x00, 0x00
	.asciz "nodeName"
	.byte 0x00, 0x00, 0x00
	.asciz "parentNode"
	.byte 0x00
	.asciz "nodeValue"
	.byte 0x00, 0x00
	.asciz "previousSibling"

.global "wordlist$7478"
"wordlist$7478":
	# ROM: 0x457490
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F14 ;# ptr
	.4byte 0x0000006E
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F1C ;# ptr
	.4byte 0x00000070
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B248 ;# ptr
	.4byte 0x00000009
	.4byte 0x8045B254 ;# ptr
	.4byte 0x00000007
	.4byte 0x8045B264 ;# ptr
	.4byte 0x00000068
	.4byte 0x8045B274 ;# ptr
	.4byte 0x00000069
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B284 ;# ptr
	.4byte 0x00000001
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B290 ;# ptr
	.4byte 0x00000005
	.4byte 0x8045B29C ;# ptr
	.4byte 0x0000006F
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B2A8 ;# ptr
	.4byte 0x00000004
	.4byte 0x8045B2B4 ;# ptr
	.4byte 0x00000003
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B2C0 ;# ptr
	.4byte 0x00000002
	.4byte 0x8045B2CC ;# ptr
	.4byte 0x0000006A
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B2D8 ;# ptr
	.4byte 0x00000008
	.4byte 0x805D6F24 ;# ptr
	.4byte 0x0000006B
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F2C ;# ptr
	.4byte 0x0000006C
	.4byte 0x8045B2E4 ;# ptr
	.4byte 0x00000006
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B2F4 ;# ptr
	.4byte 0x0000000F
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B300 ;# ptr
	.4byte 0x00000065
	.4byte 0x8045B310 ;# ptr
	.4byte 0x00000066
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B320 ;# ptr
	.4byte 0x0000006D
	.4byte 0x8045B32C ;# ptr
	.4byte 0x0000000B
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B338 ;# ptr
	.4byte 0x00000064
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B344 ;# ptr
	.4byte 0x00000067
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B350 ;# ptr
	.4byte 0x00000010
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B35C ;# ptr
	.4byte 0x0000000A
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B368 ;# ptr
	.4byte 0x0000000D
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B374 ;# ptr
	.4byte 0x0000000C
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6F10 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045B380 ;# ptr
	.4byte 0x0000000E


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
	# ROM: 0x486A90
	.4byte 0x00000000
	.asciz "send"
	.byte 0x00, 0x00, 0x00
	.asciz "status"
	.byte 0x00
	.asciz "load"
	.byte 0x00, 0x00, 0x00
	.asciz "loaded"
	.byte 0x00
	.4byte 0x00000000

