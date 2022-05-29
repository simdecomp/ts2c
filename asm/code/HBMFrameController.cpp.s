.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "init__Q210homebutton15FrameControllerFifff"
"init__Q210homebutton15FrameControllerFifff":
/* 803839F0 0037F690  38 00 00 00 */	li r0, 0
/* 803839F4 0037F694  90 83 00 18 */	stw r4, 0x18(r3)
/* 803839F8 0037F698  D0 23 00 04 */	stfs f1, 4(r3)
/* 803839FC 0037F69C  D0 43 00 08 */	stfs f2, 8(r3)
/* 80383A00 0037F6A0  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 80383A04 0037F6A4  90 03 00 14 */	stw r0, 0x14(r3)
/* 80383A08 0037F6A8  98 03 00 1C */	stb r0, 0x1c(r3)
/* 80383A0C 0037F6AC  48 00 00 04 */	b "initFrame__Q210homebutton15FrameControllerFv"

.global "initFrame__Q210homebutton15FrameControllerFv"
"initFrame__Q210homebutton15FrameControllerFv":
/* 80383A10 0037F6B0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80383A14 0037F6B4  2C 00 00 01 */	cmpwi r0, 1
/* 80383A18 0037F6B8  40 82 00 0C */	bne lbl_80383A24
/* 80383A1C 0037F6BC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80383A20 0037F6C0  48 00 00 08 */	b lbl_80383A28
lbl_80383A24:
/* 80383A24 0037F6C4  C0 03 00 08 */	lfs f0, 8(r3)
lbl_80383A28:
/* 80383A28 0037F6C8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80383A2C 0037F6CC  4E 80 00 20 */	blr

.global "calc__Q210homebutton15FrameControllerFv"
"calc__Q210homebutton15FrameControllerFv":
/* 80383A30 0037F6D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80383A34 0037F6D4  7C 08 02 A6 */	mflr r0
/* 80383A38 0037F6D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80383A3C 0037F6DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80383A40 0037F6E0  7C 7F 1B 78 */	mr r31, r3
/* 80383A44 0037F6E4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80383A48 0037F6E8  2C 00 00 01 */	cmpwi r0, 1
/* 80383A4C 0037F6EC  40 82 01 38 */	bne lbl_80383B84
/* 80383A50 0037F6F0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80383A54 0037F6F4  2C 00 00 02 */	cmpwi r0, 2
/* 80383A58 0037F6F8  41 82 00 88 */	beq lbl_80383AE0
/* 80383A5C 0037F6FC  40 80 00 14 */	bge lbl_80383A70
/* 80383A60 0037F700  2C 00 00 00 */	cmpwi r0, 0
/* 80383A64 0037F704  41 82 00 18 */	beq lbl_80383A7C
/* 80383A68 0037F708  40 80 00 4C */	bge lbl_80383AB4
/* 80383A6C 0037F70C  48 00 01 18 */	b lbl_80383B84
lbl_80383A70:
/* 80383A70 0037F710  2C 00 00 04 */	cmpwi r0, 4
/* 80383A74 0037F714  40 80 01 10 */	bge lbl_80383B84
/* 80383A78 0037F718  48 00 00 9C */	b lbl_80383B14
lbl_80383A7C:
/* 80383A7C 0037F71C  48 00 01 1D */	bl "getLastFrame__Q210homebutton15FrameControllerCFv"
/* 80383A80 0037F720  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80383A84 0037F724  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80383A88 0037F728  EC 02 00 2A */	fadds f0, f2, f0
/* 80383A8C 0037F72C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80383A90 0037F730  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80383A94 0037F734  4C 41 13 82 */	cror 2, 1, 2
/* 80383A98 0037F738  40 82 00 EC */	bne lbl_80383B84
/* 80383A9C 0037F73C  7F E3 FB 78 */	mr r3, r31
/* 80383AA0 0037F740  48 00 00 F9 */	bl "getLastFrame__Q210homebutton15FrameControllerCFv"
/* 80383AA4 0037F744  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 80383AA8 0037F748  7F E3 FB 78 */	mr r3, r31
/* 80383AAC 0037F74C  4B FF B7 1D */	bl "stop__Q210homebutton15FrameControllerFv"
/* 80383AB0 0037F750  48 00 00 D4 */	b lbl_80383B84
lbl_80383AB4:
/* 80383AB4 0037F754  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80383AB8 0037F758  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80383ABC 0037F75C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80383AC0 0037F760  EC 22 08 28 */	fsubs f1, f2, f1
/* 80383AC4 0037F764  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80383AC8 0037F768  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80383ACC 0037F76C  4C 40 13 82 */	cror 2, 0, 2
/* 80383AD0 0037F770  40 82 00 B4 */	bne lbl_80383B84
/* 80383AD4 0037F774  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80383AD8 0037F778  4B FF B6 F1 */	bl "stop__Q210homebutton15FrameControllerFv"
/* 80383ADC 0037F77C  48 00 00 A8 */	b lbl_80383B84
lbl_80383AE0:
/* 80383AE0 0037F780  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80383AE4 0037F784  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80383AE8 0037F788  C0 23 00 04 */	lfs f1, 4(r3)
/* 80383AEC 0037F78C  EC 42 00 2A */	fadds f2, f2, f0
/* 80383AF0 0037F790  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80383AF4 0037F794  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 80383AF8 0037F798  4C 41 13 82 */	cror 2, 1, 2
/* 80383AFC 0037F79C  40 82 00 88 */	bne lbl_80383B84
/* 80383B00 0037F7A0  C0 03 00 08 */	lfs f0, 8(r3)
/* 80383B04 0037F7A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80383B08 0037F7A8  EC 02 00 28 */	fsubs f0, f2, f0
/* 80383B0C 0037F7AC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80383B10 0037F7B0  48 00 00 74 */	b lbl_80383B84
lbl_80383B14:
/* 80383B14 0037F7B4  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80383B18 0037F7B8  2C 00 00 00 */	cmpwi r0, 0
/* 80383B1C 0037F7BC  40 82 00 3C */	bne lbl_80383B58
/* 80383B20 0037F7C0  48 00 00 79 */	bl "getLastFrame__Q210homebutton15FrameControllerCFv"
/* 80383B24 0037F7C4  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80383B28 0037F7C8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80383B2C 0037F7CC  EC 02 00 2A */	fadds f0, f2, f0
/* 80383B30 0037F7D0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80383B34 0037F7D4  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80383B38 0037F7D8  4C 41 13 82 */	cror 2, 1, 2
/* 80383B3C 0037F7DC  40 82 00 48 */	bne lbl_80383B84
/* 80383B40 0037F7E0  7F E3 FB 78 */	mr r3, r31
/* 80383B44 0037F7E4  48 00 00 55 */	bl "getLastFrame__Q210homebutton15FrameControllerCFv"
/* 80383B48 0037F7E8  38 00 00 01 */	li r0, 1
/* 80383B4C 0037F7EC  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 80383B50 0037F7F0  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 80383B54 0037F7F4  48 00 00 30 */	b lbl_80383B84
lbl_80383B58:
/* 80383B58 0037F7F8  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80383B5C 0037F7FC  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80383B60 0037F800  C0 03 00 08 */	lfs f0, 8(r3)
/* 80383B64 0037F804  EC 22 08 28 */	fsubs f1, f2, f1
/* 80383B68 0037F808  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80383B6C 0037F80C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80383B70 0037F810  4C 40 13 82 */	cror 2, 0, 2
/* 80383B74 0037F814  40 82 00 10 */	bne lbl_80383B84
/* 80383B78 0037F818  38 00 00 00 */	li r0, 0
/* 80383B7C 0037F81C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80383B80 0037F820  98 03 00 1C */	stb r0, 0x1c(r3)
lbl_80383B84:
/* 80383B84 0037F824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80383B88 0037F828  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80383B8C 0037F82C  7C 08 03 A6 */	mtlr r0
/* 80383B90 0037F830  38 21 00 10 */	addi r1, r1, 0x10
/* 80383B94 0037F834  4E 80 00 20 */	blr

.global "getLastFrame__Q210homebutton15FrameControllerCFv"
"getLastFrame__Q210homebutton15FrameControllerCFv":
/* 80383B98 0037F838  C0 23 00 04 */	lfs f1, 4(r3)
/* 80383B9C 0037F83C  C0 02 A7 08 */	lfs f0, lbl_805DB928-_SDA2_BASE_(r2)
/* 80383BA0 0037F840  EC 21 00 28 */	fsubs f1, f1, f0
/* 80383BA4 0037F844  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q210homebutton15FrameController"
"__vt__Q210homebutton15FrameController":
	# ROM: 0x465368
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q210homebutton15FrameControllerFv" ;# ptr (0x8037BA78)
	.4byte "calc__Q210homebutton15FrameControllerFv" ;# ptr (0x80383A30)


.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB928
lbl_805DB928:
	# ROM: 0x489C48
	.4byte 0x3F800000
	.4byte 0x00000000

