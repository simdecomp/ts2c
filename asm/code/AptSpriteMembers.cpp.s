.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "in_word_set__18SpriteMembersIndexFPCcUi"
"in_word_set__18SpriteMembersIndexFPCcUi":
/* 80328A4C 003246EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328A50 003246F0  7C 08 02 A6 */	mflr r0
/* 80328A54 003246F4  28 04 00 14 */	cmplwi r4, 0x14
/* 80328A58 003246F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328A5C 003246FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328A60 00324700  93 C1 00 08 */	stw r30, 8(r1)
/* 80328A64 00324704  7C 7E 1B 78 */	mr r30, r3
/* 80328A68 00324708  41 81 00 68 */	bgt lbl_80328AD0
/* 80328A6C 0032470C  28 04 00 02 */	cmplwi r4, 2
/* 80328A70 00324710  41 80 00 60 */	blt lbl_80328AD0
/* 80328A74 00324714  48 00 00 79 */	bl "hash__18SpriteMembersIndexFPCcUi"
/* 80328A78 00324718  2C 03 00 D3 */	cmpwi r3, 0xd3
/* 80328A7C 0032471C  41 81 00 54 */	bgt lbl_80328AD0
/* 80328A80 00324720  2C 03 00 00 */	cmpwi r3, 0
/* 80328A84 00324724  41 80 00 4C */	blt lbl_80328AD0
/* 80328A88 00324728  3C 80 80 46 */	lis r4, "wordlist$7479"@ha
/* 80328A8C 0032472C  54 65 18 38 */	slwi r5, r3, 3
/* 80328A90 00324730  38 84 9A D0 */	addi r4, r4, "wordlist$7479"@l
/* 80328A94 00324734  88 1E 00 00 */	lbz r0, 0(r30)
/* 80328A98 00324738  7F E4 2A 14 */	add r31, r4, r5
/* 80328A9C 0032473C  7C 84 28 2E */	lwzx r4, r4, r5
/* 80328AA0 00324740  7C 03 07 74 */	extsb r3, r0
/* 80328AA4 00324744  88 04 00 00 */	lbz r0, 0(r4)
/* 80328AA8 00324748  7C 00 07 74 */	extsb r0, r0
/* 80328AAC 0032474C  7C 03 00 00 */	cmpw r3, r0
/* 80328AB0 00324750  40 82 00 20 */	bne lbl_80328AD0
/* 80328AB4 00324754  38 7E 00 01 */	addi r3, r30, 1
/* 80328AB8 00324758  38 84 00 01 */	addi r4, r4, 1
/* 80328ABC 0032475C  48 0D FB 31 */	bl "strcmp"
/* 80328AC0 00324760  2C 03 00 00 */	cmpwi r3, 0
/* 80328AC4 00324764  40 82 00 0C */	bne lbl_80328AD0
/* 80328AC8 00324768  7F E3 FB 78 */	mr r3, r31
/* 80328ACC 0032476C  48 00 00 08 */	b lbl_80328AD4
lbl_80328AD0:
/* 80328AD0 00324770  38 60 00 00 */	li r3, 0
lbl_80328AD4:
/* 80328AD4 00324774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328AD8 00324778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328ADC 0032477C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80328AE0 00324780  7C 08 03 A6 */	mtlr r0
/* 80328AE4 00324784  38 21 00 10 */	addi r1, r1, 0x10
/* 80328AE8 00324788  4E 80 00 20 */	blr

.global "hash__18SpriteMembersIndexFPCcUi"
"hash__18SpriteMembersIndexFPCcUi":
/* 80328AEC 0032478C  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80328AF0 00324790  3C A0 80 42 */	lis r5, lbl_8041C170@ha
/* 80328AF4 00324794  38 A5 C1 70 */	addi r5, r5, lbl_8041C170@l
/* 80328AF8 00324798  38 00 00 80 */	li r0, 0x80
/* 80328AFC 0032479C  38 E1 00 07 */	addi r7, r1, 7
/* 80328B00 003247A0  38 C5 FF FF */	addi r6, r5, -1
/* 80328B04 003247A4  7C 09 03 A6 */	mtctr r0
lbl_80328B08:
/* 80328B08 003247A8  88 A6 00 01 */	lbz r5, 1(r6)
/* 80328B0C 003247AC  8C 06 00 02 */	lbzu r0, 2(r6)
/* 80328B10 003247B0  98 A7 00 01 */	stb r5, 1(r7)
/* 80328B14 003247B4  9C 07 00 02 */	stbu r0, 2(r7)
/* 80328B18 003247B8  42 00 FF F0 */	bdnz lbl_80328B08
/* 80328B1C 003247BC  2C 04 00 06 */	cmpwi r4, 6
/* 80328B20 003247C0  40 80 00 14 */	bge lbl_80328B34
/* 80328B24 003247C4  2C 04 00 01 */	cmpwi r4, 1
/* 80328B28 003247C8  41 82 00 4C */	beq lbl_80328B74
/* 80328B2C 003247CC  40 80 00 38 */	bge lbl_80328B64
/* 80328B30 003247D0  48 00 00 14 */	b lbl_80328B44
lbl_80328B34:
/* 80328B34 003247D4  2C 04 00 08 */	cmpwi r4, 8
/* 80328B38 003247D8  41 82 00 0C */	beq lbl_80328B44
/* 80328B3C 003247DC  40 80 00 08 */	bge lbl_80328B44
/* 80328B40 003247E0  48 00 00 14 */	b lbl_80328B54
lbl_80328B44:
/* 80328B44 003247E4  88 03 00 07 */	lbz r0, 7(r3)
/* 80328B48 003247E8  38 A1 00 08 */	addi r5, r1, 8
/* 80328B4C 003247EC  7C 05 00 AE */	lbzx r0, r5, r0
/* 80328B50 003247F0  7C 84 02 14 */	add r4, r4, r0
lbl_80328B54:
/* 80328B54 003247F4  88 03 00 05 */	lbz r0, 5(r3)
/* 80328B58 003247F8  38 A1 00 08 */	addi r5, r1, 8
/* 80328B5C 003247FC  7C 05 00 AE */	lbzx r0, r5, r0
/* 80328B60 00324800  7C 84 02 14 */	add r4, r4, r0
lbl_80328B64:
/* 80328B64 00324804  88 03 00 01 */	lbz r0, 1(r3)
/* 80328B68 00324808  38 A1 00 08 */	addi r5, r1, 8
/* 80328B6C 0032480C  7C 05 00 AE */	lbzx r0, r5, r0
/* 80328B70 00324810  7C 84 02 14 */	add r4, r4, r0
lbl_80328B74:
/* 80328B74 00324814  88 03 00 00 */	lbz r0, 0(r3)
/* 80328B78 00324818  38 61 00 08 */	addi r3, r1, 8
/* 80328B7C 0032481C  7C 03 00 AE */	lbzx r0, r3, r0
/* 80328B80 00324820  7C 64 02 14 */	add r3, r4, r0
/* 80328B84 00324824  38 21 01 10 */	addi r1, r1, 0x110
/* 80328B88 00324828  4E 80 00 20 */	blr

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global lbl_8041C170
lbl_8041C170:
	# ROM: 0x418270
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D40FD4
	.4byte 0x32D40500
	.4byte 0xD400D4D4
	.4byte 0x0F14D4D4
	.4byte 0x14D4D41E
	.4byte 0x000FD400
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D400
	.4byte 0xD4140A0A
	.4byte 0x0500233C
	.4byte 0x2D41D4D4
	.4byte 0x23140028
	.4byte 0x0F0F0000
	.4byte 0x5F14000A
	.4byte 0x1946D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4
	.4byte 0xD4D4D4D4


.section .data, "wa"  # 0x80420060 - 0x80488160
	# ROM: 0x4558F8
	.asciz "removeTextField"
	.asciz "_visible"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "createTextField"
	.asciz "nextFrame"
	.byte 0x00, 0x00
	.asciz "_soundbuftime"
	.byte 0x00, 0x00
	.asciz "setTextFormat"
	.byte 0x00, 0x00
	.asciz "prevFrame"
	.byte 0x00, 0x00
	.asciz "_focusrect"
	.byte 0x00
	.asciz "unescape"
	.byte 0x00, 0x00, 0x00
	.asciz "onRelease"
	.byte 0x00, 0x00
	.asciz "createEmptyMovieClip"
	.byte 0x00, 0x00, 0x00
	.asciz "onMouseWheel"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "removeMovieClip"
	.asciz "onReleaseOutside"
	.byte 0x00, 0x00, 0x00
	.asciz "onEnterFrame"
	.byte 0x00, 0x00, 0x00
	.asciz "onMouseUp"
	.byte 0x00, 0x00
	.asciz "onSetFocus"
	.byte 0x00
	.asciz "onMouseMove"
	.asciz "unloadMovie"
	.asciz "_framesloaded"
	.byte 0x00, 0x00
	.asciz "onRollOver"
	.byte 0x00
	.asciz "getNewTextFormat"
	.byte 0x00, 0x00, 0x00
	.asciz "localToGlobal"
	.byte 0x00, 0x00
	.asciz "_highquality"
	.byte 0x00, 0x00, 0x00
	.asciz "onUnload"
	.byte 0x00, 0x00, 0x00
	.asciz "getBounds"
	.byte 0x00, 0x00
	.asciz "onMouseDown"
	.asciz "getTextFormat"
	.byte 0x00, 0x00
	.asciz "onRollOut"
	.byte 0x00, 0x00
	.asciz "setInterval"
	.asciz "onKeyDown"
	.byte 0x00, 0x00
	.asciz "onDragOver"
	.byte 0x00
	.asciz "_droptarget"
	.asciz "swapDepths"
	.byte 0x00
	.asciz "_currentframe"
	.byte 0x00, 0x00
	.asciz "onKillFocus"
	.asciz "getDepth"
	.byte 0x00, 0x00, 0x00
	.asciz "onDragOut"
	.byte 0x00, 0x00
	.asciz "gotoAndPlay"
	.asciz "gotoAndStop"
	.asciz "_totalframes"
	.byte 0x00, 0x00, 0x00
	.asciz "_rotation"
	.byte 0x00, 0x00
	.asciz "duplicateMovieClip"
	.byte 0x00
	.asciz "clearInterval"
	.byte 0x00, 0x00
	.asciz "_quality"
	.byte 0x00, 0x00, 0x00
	.asciz "getBytesTotal"
	.byte 0x00, 0x00
	.asciz "getBytesLoaded"
	.byte 0x00
	.asciz "loadVariables"
	.byte 0x00, 0x00
	.asciz "startDrag"
	.byte 0x00, 0x00
	.asciz "loadMovie"
	.byte 0x00, 0x00
	.asciz "attachMovie"
	.4byte 0x00000000

.global "wordlist$7479"
"wordlist$7479":
	# ROM: 0x455BD0
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C7C ;# ptr
	.4byte 0x0000000E
	.4byte 0x805D6C84 ;# ptr
	.4byte 0x0000001C
	.4byte 0x805D6C90 ;# ptr
	.4byte 0x0000007A
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x804597F8 ;# ptr
	.4byte 0x00000077
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459808 ;# ptr
	.4byte 0x00000008
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C98 ;# ptr
	.4byte 0x00000010
	.4byte 0x80459818 ;# ptr
	.4byte 0x00000072
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6CA0 ;# ptr
	.4byte 0x00000001
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459828 ;# ptr
	.4byte 0x00000071
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6CA4 ;# ptr
	.4byte 0x00000017
	.4byte 0x805D6CB0 ;# ptr
	.4byte 0x00000015
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459834 ;# ptr
	.4byte 0x00000013
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459844 ;# ptr
	.4byte 0x0000007D
	.4byte 0x80459854 ;# ptr
	.4byte 0x0000006C
	.4byte 0x80459860 ;# ptr
	.4byte 0x00000012
	.4byte 0x805D6CB8 ;# ptr
	.4byte 0x00000007
	.4byte 0x805D6CC0 ;# ptr
	.4byte 0x000000D3
	.4byte 0x8045986C ;# ptr
	.4byte 0x0000001B
	.4byte 0x80459878 ;# ptr
	.4byte 0x000000D4
	.4byte 0x80459884 ;# ptr
	.4byte 0x00000074
	.4byte 0x805D6CC8 ;# ptr
	.4byte 0x000000CF
	.4byte 0x8045989C ;# ptr
	.4byte 0x000000DA
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6CD0 ;# ptr
	.4byte 0x0000006B
	.4byte 0x804598B0 ;# ptr
	.4byte 0x0000006D
	.4byte 0x804598C0 ;# ptr
	.4byte 0x000000D5
	.4byte 0x804598D4 ;# ptr
	.4byte 0x000000CB
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6CD8 ;# ptr
	.4byte 0x00000009
	.4byte 0x805D6CE0 ;# ptr
	.4byte 0x000000CD
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x804598E4 ;# ptr
	.4byte 0x000000D2
	.4byte 0x804598F0 ;# ptr
	.4byte 0x000000D8
	.4byte 0x805D6CE8 ;# ptr
	.4byte 0x000000C8
	.4byte 0x805D6CF0 ;# ptr
	.4byte 0x00000003
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6CF8 ;# ptr
	.4byte 0x0000001A
	.4byte 0x804598FC ;# ptr
	.4byte 0x000000D1
	.4byte 0x805D6D00 ;# ptr
	.4byte 0x00000002
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459908 ;# ptr
	.4byte 0x00000079
	.4byte 0x805D6D08 ;# ptr
	.4byte 0x00000016
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6D10 ;# ptr
	.4byte 0x00000066
	.4byte 0x805D6D18 ;# ptr
	.4byte 0x0000001D
	.4byte 0x80459914 ;# ptr
	.4byte 0x0000000D
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459924 ;# ptr
	.4byte 0x000000D7
	.4byte 0x80459930 ;# ptr
	.4byte 0x0000007B
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459944 ;# ptr
	.4byte 0x0000007F
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459954 ;# ptr
	.4byte 0x00000011
	.4byte 0x80459964 ;# ptr
	.4byte 0x000000D9
	.4byte 0x80459970 ;# ptr
	.4byte 0x00000075
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6D20 ;# ptr
	.4byte 0x0000000A
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6D28 ;# ptr
	.4byte 0x0000006E
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x8045997C ;# ptr
	.4byte 0x000000D0
	.4byte 0x805D6D30 ;# ptr
	.4byte 0x0000000C
	.4byte 0x80459988 ;# ptr
	.4byte 0x0000007C
	.4byte 0x80459998 ;# ptr
	.4byte 0x000000D6
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x804599A4 ;# ptr
	.4byte 0x00000018
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x804599B0 ;# ptr
	.4byte 0x000000CC
	.4byte 0x804599BC ;# ptr
	.4byte 0x000000CA
	.4byte 0x804599C8 ;# ptr
	.4byte 0x0000000F
	.4byte 0x805D6D38 ;# ptr
	.4byte 0x00000004
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x804599D4 ;# ptr
	.4byte 0x00000078
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6D40 ;# ptr
	.4byte 0x00000076
	.4byte 0x804599E0 ;# ptr
	.4byte 0x00000005
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x804599F0 ;# ptr
	.4byte 0x000000CE
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x804599FC ;# ptr
	.4byte 0x00000073
	.4byte 0x80459A08 ;# ptr
	.4byte 0x000000C9
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459A14 ;# ptr
	.4byte 0x00000067
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459A20 ;# ptr
	.4byte 0x00000068
	.4byte 0x80459A2C ;# ptr
	.4byte 0x00000006
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459A3C ;# ptr
	.4byte 0x0000000B
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459A48 ;# ptr
	.4byte 0x00000065
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459A5C ;# ptr
	.4byte 0x00000019
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459A6C ;# ptr
	.4byte 0x00000014
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459A78 ;# ptr
	.4byte 0x00000070
	.4byte 0x80459A88 ;# ptr
	.4byte 0x0000006F
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459A98 ;# ptr
	.4byte 0x0000006A
	.4byte 0x80459AA8 ;# ptr
	.4byte 0x0000007E
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459AB4 ;# ptr
	.4byte 0x00000069
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C78 ;# ptr
	.4byte 0x00000000
	.4byte 0x80459AC0 ;# ptr
	.4byte 0x00000064


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
	# ROM: 0x4867F8
	.4byte 0x00000000
	.asciz "_name"
	.byte 0x00, 0x00
	.asciz "escape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "setMask"
	.asciz "_url"
	.byte 0x00, 0x00, 0x00
	.4byte 0x5F780000
	.asciz "extern"
	.byte 0x00
	.4byte 0x00000000
	.asciz "_xmouse"
	.asciz "_alpha"
	.byte 0x00
	.asciz "onPress"
	.asciz "onLoad"
	.byte 0x00
	.asciz "play"
	.byte 0x00, 0x00, 0x00
	.asciz "_width"
	.byte 0x00
	.asciz "onKeyUp"
	.asciz "onData"
	.byte 0x00
	.asciz "_xscale"
	.asciz "isNaN"
	.byte 0x00, 0x00
	.4byte 0x5F790000
	.4byte 0x00000000
	.asciz "_ymouse"
	.asciz "getURL"
	.byte 0x00
	.asciz "Boolean"
	.asciz "_height"
	.asciz "stop"
	.byte 0x00, 0x00, 0x00
	.asciz "_target"
	.asciz "_yscale"
	.asciz "hitTest"

