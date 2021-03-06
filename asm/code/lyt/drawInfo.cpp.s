.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q36nw4hbm3lyt8DrawInfoFv"
"__ct__Q36nw4hbm3lyt8DrawInfoFv":
/* 8038B350 00386FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B354 00386FF4  7C 08 02 A6 */	mflr r0
/* 8038B358 00386FF8  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3lyt8DrawInfo"@ha
/* 8038B35C 00386FFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B360 00387000  38 84 A0 E0 */	addi r4, r4, "__vt__Q36nw4hbm3lyt8DrawInfo"@l
/* 8038B364 00387004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B368 00387008  7C 7F 1B 78 */	mr r31, r3
/* 8038B36C 0038700C  90 83 00 00 */	stw r4, 0(r3)
/* 8038B370 00387010  38 63 00 04 */	addi r3, r3, 4
/* 8038B374 00387014  4B FF 1E 29 */	bl "__ct__Q36nw4hbm4math5MTX34Fv"
/* 8038B378 00387018  38 7F 00 34 */	addi r3, r31, 0x34
/* 8038B37C 0038701C  48 00 00 4D */	bl "__ct__Q36nw4hbm2ut4RectFv"
/* 8038B380 00387020  C0 22 A7 80 */	lfs f1, lbl_805DB9A0-_SDA2_BASE_(r2)
/* 8038B384 00387024  38 7F 00 44 */	addi r3, r31, 0x44
/* 8038B388 00387028  FC 40 08 90 */	fmr f2, f1
/* 8038B38C 0038702C  4B FF 21 71 */	bl "__ct__Q36nw4hbm4math4VEC2Fff"
/* 8038B390 00387030  C0 02 A7 80 */	lfs f0, lbl_805DB9A0-_SDA2_BASE_(r2)
/* 8038B394 00387034  38 7F 00 50 */	addi r3, r31, 0x50
/* 8038B398 00387038  38 80 00 00 */	li r4, 0
/* 8038B39C 0038703C  38 A0 00 01 */	li r5, 1
/* 8038B3A0 00387040  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8038B3A4 00387044  4B C7 90 99 */	bl "memset"
/* 8038B3A8 00387048  38 7F 00 04 */	addi r3, r31, 4
/* 8038B3AC 0038704C  4B FF 1D B9 */	bl "MTX34Identity__Q26nw4hbm4mathFPQ36nw4hbm4math5MTX34"
/* 8038B3B0 00387050  7F E3 FB 78 */	mr r3, r31
/* 8038B3B4 00387054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B3B8 00387058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B3BC 0038705C  7C 08 03 A6 */	mtlr r0
/* 8038B3C0 00387060  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B3C4 00387064  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut4RectFv"
"__ct__Q36nw4hbm2ut4RectFv":
/* 8038B3C8 00387068  C0 02 A7 84 */	lfs f0, lbl_805DB9A4-_SDA2_BASE_(r2)
/* 8038B3CC 0038706C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8038B3D0 00387070  D0 03 00 04 */	stfs f0, 4(r3)
/* 8038B3D4 00387074  D0 03 00 08 */	stfs f0, 8(r3)
/* 8038B3D8 00387078  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8038B3DC 0038707C  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm3lyt8DrawInfoFv"
"__dt__Q36nw4hbm3lyt8DrawInfoFv":
/* 8038B3E0 00387080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038B3E4 00387084  7C 08 02 A6 */	mflr r0
/* 8038B3E8 00387088  2C 03 00 00 */	cmpwi r3, 0
/* 8038B3EC 0038708C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038B3F0 00387090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038B3F4 00387094  7C 9F 23 78 */	mr r31, r4
/* 8038B3F8 00387098  93 C1 00 08 */	stw r30, 8(r1)
/* 8038B3FC 0038709C  7C 7E 1B 78 */	mr r30, r3
/* 8038B400 003870A0  41 82 00 20 */	beq lbl_8038B420
/* 8038B404 003870A4  38 80 FF FF */	li r4, -1
/* 8038B408 003870A8  38 63 00 34 */	addi r3, r3, 0x34
/* 8038B40C 003870AC  4B FF 27 4D */	bl "__dt__Q36nw4hbm2ut4RectFv"
/* 8038B410 003870B0  2C 1F 00 00 */	cmpwi r31, 0
/* 8038B414 003870B4  40 81 00 0C */	ble lbl_8038B420
/* 8038B418 003870B8  7F C3 F3 78 */	mr r3, r30
/* 8038B41C 003870BC  4B EC EB 91 */	bl "__dl__FPv"
lbl_8038B420:
/* 8038B420 003870C0  7F C3 F3 78 */	mr r3, r30
/* 8038B424 003870C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038B428 003870C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038B42C 003870CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038B430 003870D0  7C 08 03 A6 */	mtlr r0
/* 8038B434 003870D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038B438 003870D8  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q36nw4hbm3lyt8DrawInfo"
"__vt__Q36nw4hbm3lyt8DrawInfo":
	# ROM: 0x4661E0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q36nw4hbm3lyt8DrawInfoFv" ;# ptr (0x8038B3E0)
	.4byte 0x00000000


.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB9A0
lbl_805DB9A0:
	# ROM: 0x489CC0
	.4byte 0x3F800000

.global lbl_805DB9A4
lbl_805DB9A4:
	# ROM: 0x489CC4
	.byte 0x00, 0x00, 0x00, 0x00

