.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "NextLine___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
"NextLine___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead":
/* 803861F0 00381E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803861F4 00381E94  7C 08 02 A6 */	mflr r0
/* 803861F8 00381E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803861FC 00381E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386200 00381EA0  3B E0 00 00 */	li r31, 0
/* 80386204 00381EA4  93 C1 00 08 */	stw r30, 8(r1)
/* 80386208 00381EA8  7C 7E 1B 78 */	mr r30, r3
/* 8038620C 00381EAC  A0 83 00 0C */	lhz r4, 0xc(r3)
/* 80386210 00381EB0  A0 A3 00 0E */	lhz r5, 0xe(r3)
/* 80386214 00381EB4  48 00 00 A1 */	bl "GetTextPtr___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadUsUs"
/* 80386218 00381EB8  9B E3 00 00 */	stb r31, 0(r3)
/* 8038621C 00381EBC  A0 7E 00 0C */	lhz r3, 0xc(r30)
/* 80386220 00381EC0  A0 1E 00 06 */	lhz r0, 6(r30)
/* 80386224 00381EC4  38 83 00 01 */	addi r4, r3, 1
/* 80386228 00381EC8  B3 FE 00 0E */	sth r31, 0xe(r30)
/* 8038622C 00381ECC  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 80386230 00381ED0  7C 03 00 40 */	cmplw r3, r0
/* 80386234 00381ED4  B0 9E 00 0C */	sth r4, 0xc(r30)
/* 80386238 00381ED8  B3 FE 00 10 */	sth r31, 0x10(r30)
/* 8038623C 00381EDC  40 82 00 14 */	bne lbl_80386250
/* 80386240 00381EE0  A0 1E 00 0A */	lhz r0, 0xa(r30)
/* 80386244 00381EE4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80386248 00381EE8  40 82 00 08 */	bne lbl_80386250
/* 8038624C 00381EEC  B3 FE 00 0C */	sth r31, 0xc(r30)
lbl_80386250:
/* 80386250 00381EF0  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 80386254 00381EF4  A0 7E 00 12 */	lhz r3, 0x12(r30)
/* 80386258 00381EF8  7C 00 18 40 */	cmplw r0, r3
/* 8038625C 00381EFC  40 82 00 30 */	bne lbl_8038628C
/* 80386260 00381F00  38 83 00 01 */	addi r4, r3, 1
/* 80386264 00381F04  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 80386268 00381F08  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8038626C 00381F0C  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 80386270 00381F10  38 A5 00 01 */	addi r5, r5, 1
/* 80386274 00381F14  B0 9E 00 12 */	sth r4, 0x12(r30)
/* 80386278 00381F18  7C 03 00 40 */	cmplw r3, r0
/* 8038627C 00381F1C  90 BE 00 14 */	stw r5, 0x14(r30)
/* 80386280 00381F20  40 82 00 0C */	bne lbl_8038628C
/* 80386284 00381F24  38 00 00 00 */	li r0, 0
/* 80386288 00381F28  B0 1E 00 12 */	sth r0, 0x12(r30)
lbl_8038628C:
/* 8038628C 00381F2C  A0 9E 00 0C */	lhz r4, 0xc(r30)
/* 80386290 00381F30  7F C3 F3 78 */	mr r3, r30
/* 80386294 00381F34  38 A0 00 00 */	li r5, 0
/* 80386298 00381F38  48 00 00 1D */	bl "GetTextPtr___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadUsUs"
/* 8038629C 00381F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803862A0 00381F40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803862A4 00381F44  83 C1 00 08 */	lwz r30, 8(r1)
/* 803862A8 00381F48  7C 08 03 A6 */	mtlr r0
/* 803862AC 00381F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803862B0 00381F50  4E 80 00 20 */	blr 

.global "GetTextPtr___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadUsUs"
"GetTextPtr___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadUsUs":
/* 803862B4 00381F54  A0 C3 00 04 */	lhz r6, 4(r3)
/* 803862B8 00381F58  80 E3 00 00 */	lwz r7, 0(r3)
/* 803862BC 00381F5C  38 06 00 01 */	addi r0, r6, 1
/* 803862C0 00381F60  7C 60 21 D6 */	mullw r3, r0, r4
/* 803862C4 00381F64  7C 07 2A 14 */	add r0, r7, r5
/* 803862C8 00381F68  7C 63 02 14 */	add r3, r3, r0
/* 803862CC 00381F6C  4E 80 00 20 */	blr 

.global "PutTab___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPUc"
"PutTab___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPUc":
/* 803862D0 00381F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803862D4 00381F74  7C 08 02 A6 */	mflr r0
/* 803862D8 00381F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803862DC 00381F7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803862E0 00381F80  7C 9F 23 78 */	mr r31, r4
/* 803862E4 00381F84  93 C1 00 08 */	stw r30, 8(r1)
/* 803862E8 00381F88  7C 7E 1B 78 */	mr r30, r3
/* 803862EC 00381F8C  48 00 00 55 */	bl "GetTabSize___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 803862F0 00381F90  38 63 FF FF */	addi r3, r3, -1
/* 803862F4 00381F94  38 A0 00 20 */	li r5, 0x20
lbl_803862F8:
/* 803862F8 00381F98  98 BF 00 00 */	stb r5, 0(r31)
/* 803862FC 00381F9C  3B FF 00 01 */	addi r31, r31, 1
/* 80386300 00381FA0  A0 9E 00 0E */	lhz r4, 0xe(r30)
/* 80386304 00381FA4  A0 1E 00 04 */	lhz r0, 4(r30)
/* 80386308 00381FA8  38 84 00 01 */	addi r4, r4, 1
/* 8038630C 00381FAC  54 86 04 3E */	clrlwi r6, r4, 0x10
/* 80386310 00381FB0  B0 9E 00 0E */	sth r4, 0xe(r30)
/* 80386314 00381FB4  7C 06 00 40 */	cmplw r6, r0
/* 80386318 00381FB8  40 80 00 0C */	bge lbl_80386324
/* 8038631C 00381FBC  7C C0 18 39 */	and. r0, r6, r3
/* 80386320 00381FC0  40 82 FF D8 */	bne lbl_803862F8
lbl_80386324:
/* 80386324 00381FC4  7F E3 FB 78 */	mr r3, r31
/* 80386328 00381FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038632C 00381FCC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80386330 00381FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386334 00381FD4  7C 08 03 A6 */	mtlr r0
/* 80386338 00381FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038633C 00381FDC  4E 80 00 20 */	blr 

.global "GetTabSize___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
"GetTabSize___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead":
/* 80386340 00381FE0  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 80386344 00381FE4  38 60 00 02 */	li r3, 2
/* 80386348 00381FE8  54 00 F7 BE */	rlwinm r0, r0, 0x1e, 0x1e, 0x1f
/* 8038634C 00381FEC  7C 63 00 30 */	slw r3, r3, r0
/* 80386350 00381FF0  4E 80 00 20 */	blr 

.global "PutChar___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCUcPUc"
"PutChar___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCUcPUc":
/* 80386354 00381FF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80386358 00381FF8  7C 08 02 A6 */	mflr r0
/* 8038635C 00381FFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80386360 00382000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80386364 00382004  7C BF 2B 78 */	mr r31, r5
/* 80386368 00382008  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038636C 0038200C  7C 9E 23 78 */	mr r30, r4
/* 80386370 00382010  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80386374 00382014  7C 7D 1B 78 */	mr r29, r3
/* 80386378 00382018  7F C3 F3 78 */	mr r3, r30
/* 8038637C 0038201C  48 00 00 C5 */	bl "CodeWidth___Q26nw4hbm2dbFPCUc"
/* 80386380 00382020  A0 9D 00 0E */	lhz r4, 0xe(r29)
/* 80386384 00382024  A0 1D 00 04 */	lhz r0, 4(r29)
/* 80386388 00382028  7C A4 1A 14 */	add r5, r4, r3
/* 8038638C 0038202C  7C 05 00 40 */	cmplw r5, r0
/* 80386390 00382030  40 81 00 0C */	ble lbl_8038639C
/* 80386394 00382034  38 60 00 00 */	li r3, 0
/* 80386398 00382038  48 00 00 8C */	b lbl_80386424
lbl_8038639C:
/* 8038639C 0038203C  2C 03 00 00 */	cmpwi r3, 0
/* 803863A0 00382040  B0 BD 00 0E */	sth r5, 0xe(r29)
/* 803863A4 00382044  7C 64 1B 78 */	mr r4, r3
/* 803863A8 00382048  41 82 00 7C */	beq lbl_80386424
/* 803863AC 0038204C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 803863B0 00382050  7C 09 03 A6 */	mtctr r0
/* 803863B4 00382054  41 82 00 58 */	beq lbl_8038640C
lbl_803863B8:
/* 803863B8 00382058  88 1E 00 00 */	lbz r0, 0(r30)
/* 803863BC 0038205C  98 1F 00 00 */	stb r0, 0(r31)
/* 803863C0 00382060  88 1E 00 01 */	lbz r0, 1(r30)
/* 803863C4 00382064  98 1F 00 01 */	stb r0, 1(r31)
/* 803863C8 00382068  88 1E 00 02 */	lbz r0, 2(r30)
/* 803863CC 0038206C  98 1F 00 02 */	stb r0, 2(r31)
/* 803863D0 00382070  88 1E 00 03 */	lbz r0, 3(r30)
/* 803863D4 00382074  98 1F 00 03 */	stb r0, 3(r31)
/* 803863D8 00382078  88 1E 00 04 */	lbz r0, 4(r30)
/* 803863DC 0038207C  98 1F 00 04 */	stb r0, 4(r31)
/* 803863E0 00382080  88 1E 00 05 */	lbz r0, 5(r30)
/* 803863E4 00382084  98 1F 00 05 */	stb r0, 5(r31)
/* 803863E8 00382088  88 1E 00 06 */	lbz r0, 6(r30)
/* 803863EC 0038208C  98 1F 00 06 */	stb r0, 6(r31)
/* 803863F0 00382090  88 1E 00 07 */	lbz r0, 7(r30)
/* 803863F4 00382094  3B DE 00 08 */	addi r30, r30, 8
/* 803863F8 00382098  98 1F 00 07 */	stb r0, 7(r31)
/* 803863FC 0038209C  3B FF 00 08 */	addi r31, r31, 8
/* 80386400 003820A0  42 00 FF B8 */	bdnz lbl_803863B8
/* 80386404 003820A4  70 64 00 07 */	andi. r4, r3, 7
/* 80386408 003820A8  41 82 00 1C */	beq lbl_80386424
lbl_8038640C:
/* 8038640C 003820AC  7C 89 03 A6 */	mtctr r4
lbl_80386410:
/* 80386410 003820B0  88 1E 00 00 */	lbz r0, 0(r30)
/* 80386414 003820B4  3B DE 00 01 */	addi r30, r30, 1
/* 80386418 003820B8  98 1F 00 00 */	stb r0, 0(r31)
/* 8038641C 003820BC  3B FF 00 01 */	addi r31, r31, 1
/* 80386420 003820C0  42 00 FF F0 */	bdnz lbl_80386410
lbl_80386424:
/* 80386424 003820C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80386428 003820C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038642C 003820CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80386430 003820D0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80386434 003820D4  7C 08 03 A6 */	mtlr r0
/* 80386438 003820D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038643C 003820DC  4E 80 00 20 */	blr 

.global "CodeWidth___Q26nw4hbm2dbFPCUc"
"CodeWidth___Q26nw4hbm2dbFPCUc":
/* 80386440 003820E0  88 83 00 00 */	lbz r4, 0(r3)
/* 80386444 003820E4  38 60 00 81 */	li r3, 0x81
/* 80386448 003820E8  38 04 FF 7F */	addi r0, r4, -129
/* 8038644C 003820EC  7C 83 1B 38 */	orc r3, r4, r3
/* 80386450 003820F0  54 00 F8 7E */	srwi r0, r0, 1
/* 80386454 003820F4  7C 00 18 50 */	subf r0, r0, r3
/* 80386458 003820F8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8038645C 003820FC  38 63 00 01 */	addi r3, r3, 1
/* 80386460 00382100  4E 80 00 20 */	blr 

.global "DoDrawString___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadUlPCUcPQ36nw4hbm2ut17TextWriterBase<c>"
"DoDrawString___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadUlPCUcPQ36nw4hbm2ut17TextWriterBase<c>":
/* 80386464 00382104  2C 06 00 00 */	cmpwi r6, 0
/* 80386468 00382108  41 82 00 14 */	beq lbl_8038647C
/* 8038646C 0038210C  7C C3 33 78 */	mr r3, r6
/* 80386470 00382110  38 8D AD B8 */	addi r4, r13, lbl_805D7498-_SDA_BASE_
/* 80386474 00382114  4C C6 31 82 */	crclr 6
/* 80386478 00382118  48 04 4A 80 */	b "Printf__Q36nw4hbm2ut17TextWriterBase<c>FPCce"
lbl_8038647C:
/* 8038647C 0038211C  1C 04 00 0A */	mulli r0, r4, 0xa
/* 80386480 00382120  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 80386484 00382124  7C A7 2B 78 */	mr r7, r5
/* 80386488 00382128  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 8038648C 0038212C  38 A0 00 00 */	li r5, 0
/* 80386490 00382130  7C 84 02 14 */	add r4, r4, r0
/* 80386494 00382134  38 CD AD B8 */	addi r6, r13, lbl_805D7498-_SDA_BASE_
/* 80386498 00382138  4C C6 31 82 */	crclr 6
/* 8038649C 0038213C  48 00 0A 1C */	b "DirectPrint_DrawString__Q26nw4hbm2dbFiibPCce"

.global "DoDrawConsole___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPQ36nw4hbm2ut17TextWriterBase<c>"
"DoDrawConsole___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPQ36nw4hbm2ut17TextWriterBase<c>":
/* 803864A0 00382140  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803864A4 00382144  7C 08 02 A6 */	mflr r0
/* 803864A8 00382148  90 01 00 24 */	stw r0, 0x24(r1)
/* 803864AC 0038214C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803864B0 00382150  3B E0 00 00 */	li r31, 0
/* 803864B4 00382154  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803864B8 00382158  7C 9E 23 78 */	mr r30, r4
/* 803864BC 0038215C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803864C0 00382160  7C 7D 1B 78 */	mr r29, r3
/* 803864C4 00382164  93 81 00 10 */	stw r28, 0x10(r1)
/* 803864C8 00382168  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 803864CC 0038216C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 803864D0 00382170  7F 85 00 51 */	subf. r28, r5, r0
/* 803864D4 00382174  40 80 00 0C */	bge lbl_803864E0
/* 803864D8 00382178  3B 80 00 00 */	li r28, 0
/* 803864DC 0038217C  48 00 00 14 */	b lbl_803864F0
lbl_803864E0:
/* 803864E0 00382180  48 00 00 D9 */	bl "GetActiveLines___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 803864E4 00382184  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 803864E8 00382188  7C 1C 00 00 */	cmpw r28, r0
/* 803864EC 0038218C  41 81 00 AC */	bgt lbl_80386598
lbl_803864F0:
/* 803864F0 00382190  A0 1D 00 12 */	lhz r0, 0x12(r29)
/* 803864F4 00382194  A0 7D 00 06 */	lhz r3, 6(r29)
/* 803864F8 00382198  7C 00 E2 14 */	add r0, r0, r28
/* 803864FC 0038219C  54 1C 04 3E */	clrlwi r28, r0, 0x10
/* 80386500 003821A0  7C 1C 18 40 */	cmplw r28, r3
/* 80386504 003821A4  41 80 00 0C */	blt lbl_80386510
/* 80386508 003821A8  7C 03 E0 50 */	subf r0, r3, r28
/* 8038650C 003821AC  54 1C 04 3E */	clrlwi r28, r0, 0x10
lbl_80386510:
/* 80386510 003821B0  A0 1D 00 0C */	lhz r0, 0xc(r29)
/* 80386514 003821B4  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 80386518 003821B8  7C 03 00 40 */	cmplw r3, r0
/* 8038651C 003821BC  40 82 00 10 */	bne lbl_8038652C
/* 80386520 003821C0  A0 1D 00 10 */	lhz r0, 0x10(r29)
/* 80386524 003821C4  2C 00 00 00 */	cmpwi r0, 0
/* 80386528 003821C8  41 82 00 70 */	beq lbl_80386598
lbl_8038652C:
/* 8038652C 003821CC  7F A3 EB 78 */	mr r3, r29
/* 80386530 003821D0  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 80386534 003821D4  38 A0 00 00 */	li r5, 0
/* 80386538 003821D8  4B FF FD 7D */	bl "GetTextPtr___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadUsUs"
/* 8038653C 003821DC  7C 65 1B 78 */	mr r5, r3
/* 80386540 003821E0  7F A3 EB 78 */	mr r3, r29
/* 80386544 003821E4  7F C6 F3 78 */	mr r6, r30
/* 80386548 003821E8  57 E4 04 3E */	clrlwi r4, r31, 0x10
/* 8038654C 003821EC  4B FF FF 19 */	bl "DoDrawString___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadUlPCUcPQ36nw4hbm2ut17TextWriterBase<c>"
/* 80386550 003821F0  A0 1D 00 0C */	lhz r0, 0xc(r29)
/* 80386554 003821F4  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 80386558 003821F8  3B FF 00 01 */	addi r31, r31, 1
/* 8038655C 003821FC  7C 03 00 40 */	cmplw r3, r0
/* 80386560 00382200  41 82 00 38 */	beq lbl_80386598
/* 80386564 00382204  3B 9C 00 01 */	addi r28, r28, 1
/* 80386568 00382208  A0 1D 00 06 */	lhz r0, 6(r29)
/* 8038656C 0038220C  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 80386570 00382210  7C 03 00 40 */	cmplw r3, r0
/* 80386574 00382214  40 82 00 14 */	bne lbl_80386588
/* 80386578 00382218  A0 1D 00 0A */	lhz r0, 0xa(r29)
/* 8038657C 0038221C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80386580 00382220  40 82 00 18 */	bne lbl_80386598
/* 80386584 00382224  3B 80 00 00 */	li r28, 0
lbl_80386588:
/* 80386588 00382228  A0 1D 00 20 */	lhz r0, 0x20(r29)
/* 8038658C 0038222C  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 80386590 00382230  7C 03 00 40 */	cmplw r3, r0
/* 80386594 00382234  41 80 FF 7C */	blt lbl_80386510
lbl_80386598:
/* 80386598 00382238  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038659C 0038223C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803865A0 00382240  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803865A4 00382244  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803865A8 00382248  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803865AC 0038224C  7C 08 03 A6 */	mtlr r0
/* 803865B0 00382250  38 21 00 20 */	addi r1, r1, 0x20
/* 803865B4 00382254  4E 80 00 20 */	blr 

.global "GetActiveLines___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
"GetActiveLines___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead":
/* 803865B8 00382258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803865BC 0038225C  7C 08 02 A6 */	mflr r0
/* 803865C0 00382260  90 01 00 14 */	stw r0, 0x14(r1)
/* 803865C4 00382264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803865C8 00382268  7C 7F 1B 78 */	mr r31, r3
/* 803865CC 0038226C  48 00 00 31 */	bl "GetRingUsedLines___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 803865D0 00382270  A0 1F 00 10 */	lhz r0, 0x10(r31)
/* 803865D4 00382274  2C 00 00 00 */	cmpwi r0, 0
/* 803865D8 00382278  41 82 00 10 */	beq lbl_803865E8
/* 803865DC 0038227C  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 803865E0 00382280  38 03 00 01 */	addi r0, r3, 1
/* 803865E4 00382284  54 03 04 3E */	clrlwi r3, r0, 0x10
lbl_803865E8:
/* 803865E8 00382288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803865EC 0038228C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803865F0 00382290  7C 08 03 A6 */	mtlr r0
/* 803865F4 00382294  38 21 00 10 */	addi r1, r1, 0x10
/* 803865F8 00382298  4E 80 00 20 */	blr 

.global "GetRingUsedLines___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
"GetRingUsedLines___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead":
/* 803865FC 0038229C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386600 003822A0  7C 08 02 A6 */	mflr r0
/* 80386604 003822A4  2C 03 00 00 */	cmpwi r3, 0
/* 80386608 003822A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038660C 003822AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386610 003822B0  7C 7F 1B 78 */	mr r31, r3
/* 80386614 003822B4  40 82 00 20 */	bne lbl_80386634
/* 80386618 003822B8  3C 60 80 47 */	lis r3, lbl_80469548@ha
/* 8038661C 003822BC  3C A0 80 47 */	lis r5, lbl_80469558@ha
/* 80386620 003822C0  38 63 95 48 */	addi r3, r3, lbl_80469548@l
/* 80386624 003822C4  38 80 00 70 */	li r4, 0x70
/* 80386628 003822C8  38 A5 95 58 */	addi r5, r5, lbl_80469558@l
/* 8038662C 003822CC  4C C6 31 82 */	crclr 6
/* 80386630 003822D0  4B FF F9 A5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80386634:
/* 80386634 003822D4  A0 7F 00 12 */	lhz r3, 0x12(r31)
/* 80386638 003822D8  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8038663C 003822DC  7C 63 00 51 */	subf. r3, r3, r0
/* 80386640 003822E0  40 80 00 0C */	bge lbl_8038664C
/* 80386644 003822E4  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80386648 003822E8  7C 63 02 14 */	add r3, r3, r0
lbl_8038664C:
/* 8038664C 003822EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80386650 003822F0  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80386654 003822F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386658 003822F8  7C 08 03 A6 */	mtlr r0
/* 8038665C 003822FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80386660 00382300  4E 80 00 20 */	blr 

.global "Console_DrawDirect__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
"Console_DrawDirect__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead":
/* 80386664 00382304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386668 00382308  7C 08 02 A6 */	mflr r0
/* 8038666C 0038230C  2C 03 00 00 */	cmpwi r3, 0
/* 80386670 00382310  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386674 00382314  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386678 00382318  93 C1 00 08 */	stw r30, 8(r1)
/* 8038667C 0038231C  7C 7E 1B 78 */	mr r30, r3
/* 80386680 00382320  40 82 00 20 */	bne lbl_803866A0
/* 80386684 00382324  3C 60 80 47 */	lis r3, lbl_80469548@ha
/* 80386688 00382328  3C A0 80 47 */	lis r5, lbl_80469558@ha
/* 8038668C 0038232C  38 63 95 48 */	addi r3, r3, lbl_80469548@l
/* 80386690 00382330  38 80 02 6D */	li r4, 0x26d
/* 80386694 00382334  38 A5 95 58 */	addi r5, r5, lbl_80469558@l
/* 80386698 00382338  4C C6 31 82 */	crclr 6
/* 8038669C 0038233C  4B FF F9 39 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803866A0:
/* 803866A0 00382340  48 00 05 99 */	bl "DirectPrint_IsActive__Q26nw4hbm2dbFv"
/* 803866A4 00382344  2C 03 00 00 */	cmpwi r3, 0
/* 803866A8 00382348  41 82 00 60 */	beq lbl_80386708
/* 803866AC 0038234C  88 1E 00 22 */	lbz r0, 0x22(r30)
/* 803866B0 00382350  2C 00 00 00 */	cmpwi r0, 0
/* 803866B4 00382354  41 82 00 54 */	beq lbl_80386708
/* 803866B8 00382358  3F E0 80 59 */	lis r31, "sMutex__Q26nw4hbm2db"@ha
/* 803866BC 0038235C  38 7F 1E 80 */	addi r3, r31, "sMutex__Q26nw4hbm2db"@l
/* 803866C0 00382360  48 05 AF 89 */	bl "OSLockMutex"
/* 803866C4 00382364  A0 7E 00 04 */	lhz r3, 4(r30)
/* 803866C8 00382368  A0 1E 00 20 */	lhz r0, 0x20(r30)
/* 803866CC 0038236C  1C A3 00 06 */	mulli r5, r3, 6
/* 803866D0 00382370  A8 7E 00 1C */	lha r3, 0x1c(r30)
/* 803866D4 00382374  A8 9E 00 1E */	lha r4, 0x1e(r30)
/* 803866D8 00382378  38 63 FF FA */	addi r3, r3, -6
/* 803866DC 0038237C  1C C0 00 0A */	mulli r6, r0, 0xa
/* 803866E0 00382380  38 84 FF FD */	addi r4, r4, -3
/* 803866E4 00382384  38 A5 00 0C */	addi r5, r5, 0xc
/* 803866E8 00382388  38 C6 00 04 */	addi r6, r6, 4
/* 803866EC 0038238C  48 00 05 75 */	bl "DirectPrint_EraseXfb__Q26nw4hbm2dbFiiii"
/* 803866F0 00382390  7F C3 F3 78 */	mr r3, r30
/* 803866F4 00382394  38 80 00 00 */	li r4, 0
/* 803866F8 00382398  4B FF FD A9 */	bl "DoDrawConsole___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPQ36nw4hbm2ut17TextWriterBase<c>"
/* 803866FC 0038239C  48 00 07 A9 */	bl "DirectPrint_StoreCache__Q26nw4hbm2dbFv"
/* 80386700 003823A0  38 7F 1E 80 */	addi r3, r31, 0x1e80
/* 80386704 003823A4  48 05 B0 21 */	bl "OSUnlockMutex"
lbl_80386708:
/* 80386708 003823A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038670C 003823AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80386710 003823B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80386714 003823B4  7C 08 03 A6 */	mtlr r0
/* 80386718 003823B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8038671C 003823BC  4E 80 00 20 */	blr 

.global "PrintToBuffer___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCUc"
"PrintToBuffer___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCUc":
/* 80386720 003823C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80386724 003823C4  7C 08 02 A6 */	mflr r0
/* 80386728 003823C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038672C 003823CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80386730 003823D0  48 08 8C 45 */	bl "_savegpr_27"
/* 80386734 003823D4  2C 03 00 00 */	cmpwi r3, 0
/* 80386738 003823D8  3F E0 80 47 */	lis r31, lbl_80469518@ha
/* 8038673C 003823DC  7C 7B 1B 78 */	mr r27, r3
/* 80386740 003823E0  7C 9C 23 78 */	mr r28, r4
/* 80386744 003823E4  3B FF 95 18 */	addi r31, r31, lbl_80469518@l
/* 80386748 003823E8  40 82 00 18 */	bne lbl_80386760
/* 8038674C 003823EC  38 7F 00 30 */	addi r3, r31, 0x30
/* 80386750 003823F0  38 BF 00 40 */	addi r5, r31, 0x40
/* 80386754 003823F4  38 80 02 EB */	li r4, 0x2eb
/* 80386758 003823F8  4C C6 31 82 */	crclr 6
/* 8038675C 003823FC  4B FF F8 79 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80386760:
/* 80386760 00382400  2C 1C 00 00 */	cmpwi r28, 0
/* 80386764 00382404  40 82 00 18 */	bne lbl_8038677C
/* 80386768 00382408  38 7F 00 30 */	addi r3, r31, 0x30
/* 8038676C 0038240C  38 BF 01 28 */	addi r5, r31, 0x128
/* 80386770 00382410  38 80 02 EC */	li r4, 0x2ec
/* 80386774 00382414  4C C6 31 82 */	crclr 6
/* 80386778 00382418  4B FF F8 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8038677C:
/* 8038677C 0038241C  A0 9B 00 0C */	lhz r4, 0xc(r27)
/* 80386780 00382420  7F 63 DB 78 */	mr r3, r27
/* 80386784 00382424  A0 BB 00 0E */	lhz r5, 0xe(r27)
/* 80386788 00382428  4B FF FB 2D */	bl "GetTextPtr___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadUsUs"
/* 8038678C 0038242C  7C 7E 1B 78 */	mr r30, r3
/* 80386790 00382430  3B E0 00 01 */	li r31, 1
/* 80386794 00382434  48 00 00 F8 */	b lbl_8038688C
lbl_80386798:
/* 80386798 00382438  A0 1B 00 0A */	lhz r0, 0xa(r27)
/* 8038679C 0038243C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 803867A0 00382440  41 82 00 E0 */	beq lbl_80386880
/* 803867A4 00382444  A0 7B 00 0C */	lhz r3, 0xc(r27)
/* 803867A8 00382448  A0 1B 00 06 */	lhz r0, 6(r27)
/* 803867AC 0038244C  7C 03 00 40 */	cmplw r3, r0
/* 803867B0 00382450  41 82 00 E8 */	beq lbl_80386898
/* 803867B4 00382454  48 00 00 CC */	b lbl_80386880
lbl_803867B8:
/* 803867B8 00382458  2C 00 00 0A */	cmpwi r0, 0xa
/* 803867BC 0038245C  3B A0 00 00 */	li r29, 0
/* 803867C0 00382460  40 82 00 18 */	bne lbl_803867D8
/* 803867C4 00382464  7F 63 DB 78 */	mr r3, r27
/* 803867C8 00382468  3B 9C 00 01 */	addi r28, r28, 1
/* 803867CC 0038246C  4B FF FA 25 */	bl "NextLine___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 803867D0 00382470  7C 7E 1B 78 */	mr r30, r3
/* 803867D4 00382474  48 00 00 B8 */	b lbl_8038688C
lbl_803867D8:
/* 803867D8 00382478  2C 00 00 09 */	cmpwi r0, 9
/* 803867DC 0038247C  40 82 00 20 */	bne lbl_803867FC
/* 803867E0 00382480  7F 63 DB 78 */	mr r3, r27
/* 803867E4 00382484  7F C4 F3 78 */	mr r4, r30
/* 803867E8 00382488  3B 9C 00 01 */	addi r28, r28, 1
/* 803867EC 0038248C  4B FF FA E5 */	bl "PutTab___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPUc"
/* 803867F0 00382490  B3 FB 00 10 */	sth r31, 0x10(r27)
/* 803867F4 00382494  7C 7E 1B 78 */	mr r30, r3
/* 803867F8 00382498  48 00 00 30 */	b lbl_80386828
lbl_803867FC:
/* 803867FC 0038249C  7F 63 DB 78 */	mr r3, r27
/* 80386800 003824A0  7F 84 E3 78 */	mr r4, r28
/* 80386804 003824A4  7F C5 F3 78 */	mr r5, r30
/* 80386808 003824A8  4B FF FB 4D */	bl "PutChar___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCUcPUc"
/* 8038680C 003824AC  2C 03 00 00 */	cmpwi r3, 0
/* 80386810 003824B0  41 82 00 14 */	beq lbl_80386824
/* 80386814 003824B4  B3 FB 00 10 */	sth r31, 0x10(r27)
/* 80386818 003824B8  7F 9C 1A 14 */	add r28, r28, r3
/* 8038681C 003824BC  7F DE 1A 14 */	add r30, r30, r3
/* 80386820 003824C0  48 00 00 08 */	b lbl_80386828
lbl_80386824:
/* 80386824 003824C4  3B A0 00 01 */	li r29, 1
lbl_80386828:
/* 80386828 003824C8  A0 7B 00 0E */	lhz r3, 0xe(r27)
/* 8038682C 003824CC  A0 1B 00 04 */	lhz r0, 4(r27)
/* 80386830 003824D0  7C 03 00 40 */	cmplw r3, r0
/* 80386834 003824D4  41 80 00 08 */	blt lbl_8038683C
/* 80386838 003824D8  3B A0 00 01 */	li r29, 1
lbl_8038683C:
/* 8038683C 003824DC  2C 1D 00 00 */	cmpwi r29, 0
/* 80386840 003824E0  41 82 00 40 */	beq lbl_80386880
/* 80386844 003824E4  A0 1B 00 0A */	lhz r0, 0xa(r27)
/* 80386848 003824E8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8038684C 003824EC  41 82 00 14 */	beq lbl_80386860
/* 80386850 003824F0  7F 83 E3 78 */	mr r3, r28
/* 80386854 003824F4  48 00 00 5D */	bl "SearchEndOfLine___Q26nw4hbm2dbFPCUc"
/* 80386858 003824F8  7C 7C 1B 78 */	mr r28, r3
/* 8038685C 003824FC  48 00 00 30 */	b lbl_8038688C
lbl_80386860:
/* 80386860 00382500  88 1C 00 00 */	lbz r0, 0(r28)
/* 80386864 00382504  2C 00 00 0A */	cmpwi r0, 0xa
/* 80386868 00382508  40 82 00 08 */	bne lbl_80386870
/* 8038686C 0038250C  3B 9C 00 01 */	addi r28, r28, 1
lbl_80386870:
/* 80386870 00382510  7F 63 DB 78 */	mr r3, r27
/* 80386874 00382514  4B FF F9 7D */	bl "NextLine___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 80386878 00382518  7C 7E 1B 78 */	mr r30, r3
/* 8038687C 0038251C  48 00 00 10 */	b lbl_8038688C
lbl_80386880:
/* 80386880 00382520  88 1C 00 00 */	lbz r0, 0(r28)
/* 80386884 00382524  2C 00 00 00 */	cmpwi r0, 0
/* 80386888 00382528  40 82 FF 30 */	bne lbl_803867B8
lbl_8038688C:
/* 8038688C 0038252C  88 1C 00 00 */	lbz r0, 0(r28)
/* 80386890 00382530  2C 00 00 00 */	cmpwi r0, 0
/* 80386894 00382534  40 82 FF 04 */	bne lbl_80386798
lbl_80386898:
/* 80386898 00382538  39 61 00 20 */	addi r11, r1, 0x20
/* 8038689C 0038253C  48 08 8B 25 */	bl "_restgpr_27"
/* 803868A0 00382540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803868A4 00382544  7C 08 03 A6 */	mtlr r0
/* 803868A8 00382548  38 21 00 20 */	addi r1, r1, 0x20
/* 803868AC 0038254C  4E 80 00 20 */	blr 

.global "SearchEndOfLine___Q26nw4hbm2dbFPCUc"
"SearchEndOfLine___Q26nw4hbm2dbFPCUc":
/* 803868B0 00382550  48 00 00 08 */	b lbl_803868B8
lbl_803868B4:
/* 803868B4 00382554  38 63 00 01 */	addi r3, r3, 1
lbl_803868B8:
/* 803868B8 00382558  88 03 00 00 */	lbz r0, 0(r3)
/* 803868BC 0038255C  2C 00 00 0A */	cmpwi r0, 0xa
/* 803868C0 00382560  4D 82 00 20 */	beqlr 
/* 803868C4 00382564  2C 00 00 00 */	cmpwi r0, 0
/* 803868C8 00382568  40 82 FF EC */	bne lbl_803868B4
/* 803868CC 0038256C  4E 80 00 20 */	blr 

.global "Console_Print___Q26nw4hbm2dbFQ36nw4hbm2db17ConsoleOutputTypePQ46nw4hbm2db6detail11ConsoleHeadPCUc"
"Console_Print___Q26nw4hbm2dbFQ36nw4hbm2db17ConsoleOutputTypePQ46nw4hbm2db6detail11ConsoleHeadPCUc":
/* 803868D0 00382570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803868D4 00382574  7C 08 02 A6 */	mflr r0
/* 803868D8 00382578  2C 04 00 00 */	cmpwi r4, 0
/* 803868DC 0038257C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803868E0 00382580  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803868E4 00382584  7C BF 2B 78 */	mr r31, r5
/* 803868E8 00382588  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803868EC 0038258C  7C 9E 23 78 */	mr r30, r4
/* 803868F0 00382590  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803868F4 00382594  7C 7D 1B 78 */	mr r29, r3
/* 803868F8 00382598  40 82 00 20 */	bne lbl_80386918
/* 803868FC 0038259C  3C 60 80 47 */	lis r3, lbl_80469548@ha
/* 80386900 003825A0  3C A0 80 47 */	lis r5, lbl_80469558@ha
/* 80386904 003825A4  38 63 95 48 */	addi r3, r3, lbl_80469548@l
/* 80386908 003825A8  38 80 03 4B */	li r4, 0x34b
/* 8038690C 003825AC  38 A5 95 58 */	addi r5, r5, lbl_80469558@l
/* 80386910 003825B0  4C C6 31 82 */	crclr 6
/* 80386914 003825B4  4B FF F6 C1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80386918:
/* 80386918 003825B8  57 A0 07 BD */	rlwinm. r0, r29, 0, 0x1e, 0x1e
/* 8038691C 003825BC  41 82 00 14 */	beq lbl_80386930
/* 80386920 003825C0  7F E4 FB 78 */	mr r4, r31
/* 80386924 003825C4  38 6D AD BC */	addi r3, r13, lbl_805D749C-_SDA_BASE_
/* 80386928 003825C8  4C C6 31 82 */	crclr 6
/* 8038692C 003825CC  48 05 67 8D */	bl "OSReport"
lbl_80386930:
/* 80386930 003825D0  57 A0 07 FF */	clrlwi. r0, r29, 0x1f
/* 80386934 003825D4  41 82 00 10 */	beq lbl_80386944
/* 80386938 003825D8  7F C3 F3 78 */	mr r3, r30
/* 8038693C 003825DC  7F E4 FB 78 */	mr r4, r31
/* 80386940 003825E0  4B FF FD E1 */	bl "PrintToBuffer___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCUc"
lbl_80386944:
/* 80386944 003825E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80386948 003825E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038694C 003825EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80386950 003825F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80386954 003825F4  7C 08 03 A6 */	mtlr r0
/* 80386958 003825F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038695C 003825FC  4E 80 00 20 */	blr 

.global "Console_VFPrintf__Q26nw4hbm2dbFQ36nw4hbm2db17ConsoleOutputTypePQ46nw4hbm2db6detail11ConsoleHeadPCcP16__va_list_struct"
"Console_VFPrintf__Q26nw4hbm2dbFQ36nw4hbm2db17ConsoleOutputTypePQ46nw4hbm2db6detail11ConsoleHeadPCcP16__va_list_struct":
/* 80386960 00382600  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80386964 00382604  7C 08 02 A6 */	mflr r0
/* 80386968 00382608  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038696C 0038260C  39 61 00 20 */	addi r11, r1, 0x20
/* 80386970 00382610  48 08 8A 01 */	bl "_savegpr_26"
/* 80386974 00382614  2C 04 00 00 */	cmpwi r4, 0
/* 80386978 00382618  7C 7A 1B 78 */	mr r26, r3
/* 8038697C 0038261C  7C 9B 23 78 */	mr r27, r4
/* 80386980 00382620  7C BC 2B 78 */	mr r28, r5
/* 80386984 00382624  7C DD 33 78 */	mr r29, r6
/* 80386988 00382628  40 82 00 20 */	bne lbl_803869A8
/* 8038698C 0038262C  3C 60 80 47 */	lis r3, lbl_80469548@ha
/* 80386990 00382630  3C A0 80 47 */	lis r5, lbl_80469558@ha
/* 80386994 00382634  38 63 95 48 */	addi r3, r3, lbl_80469548@l
/* 80386998 00382638  38 80 03 68 */	li r4, 0x368
/* 8038699C 0038263C  38 A5 95 58 */	addi r5, r5, lbl_80469558@l
/* 803869A0 00382640  4C C6 31 82 */	crclr 6
/* 803869A4 00382644  4B FF F6 31 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803869A8:
/* 803869A8 00382648  3F C0 80 59 */	lis r30, "sMutex__Q26nw4hbm2db"@ha
/* 803869AC 0038264C  38 7E 1E 80 */	addi r3, r30, "sMutex__Q26nw4hbm2db"@l
/* 803869B0 00382650  48 05 AC 99 */	bl "OSLockMutex"
/* 803869B4 00382654  3F E0 80 59 */	lis r31, "sStrBuf__Q26nw4hbm2db"@ha
/* 803869B8 00382658  7F 85 E3 78 */	mr r5, r28
/* 803869BC 0038265C  7F A6 EB 78 */	mr r6, r29
/* 803869C0 00382660  38 80 04 00 */	li r4, 0x400
/* 803869C4 00382664  38 7F 1E 98 */	addi r3, r31, "sStrBuf__Q26nw4hbm2db"@l
/* 803869C8 00382668  48 08 15 D5 */	bl "vsnprintf"
/* 803869CC 0038266C  7F 43 D3 78 */	mr r3, r26
/* 803869D0 00382670  7F 64 DB 78 */	mr r4, r27
/* 803869D4 00382674  38 BF 1E 98 */	addi r5, r31, 0x1e98
/* 803869D8 00382678  4B FF FE F9 */	bl "Console_Print___Q26nw4hbm2dbFQ36nw4hbm2db17ConsoleOutputTypePQ46nw4hbm2db6detail11ConsoleHeadPCUc"
/* 803869DC 0038267C  38 7E 1E 80 */	addi r3, r30, 0x1e80
/* 803869E0 00382680  48 05 AD 45 */	bl "OSUnlockMutex"
/* 803869E4 00382684  39 61 00 20 */	addi r11, r1, 0x20
/* 803869E8 00382688  48 08 89 D5 */	bl "_restgpr_26"
/* 803869EC 0038268C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803869F0 00382690  7C 08 03 A6 */	mtlr r0
/* 803869F4 00382694  38 21 00 20 */	addi r1, r1, 0x20
/* 803869F8 00382698  4E 80 00 20 */	blr 

.global "Console_Printf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCce"
"Console_Printf__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHeadPCce":
/* 803869FC 0038269C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80386A00 003826A0  7C 08 02 A6 */	mflr r0
/* 80386A04 003826A4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80386A08 003826A8  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80386A0C 003826AC  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80386A10 003826B0  7C 9E 23 78 */	mr r30, r4
/* 80386A14 003826B4  93 A1 00 84 */	stw r29, 0x84(r1)
/* 80386A18 003826B8  7C 7D 1B 78 */	mr r29, r3
/* 80386A1C 003826BC  40 86 00 24 */	bne cr1, lbl_80386A40
/* 80386A20 003826C0  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80386A24 003826C4  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80386A28 003826C8  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80386A2C 003826CC  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80386A30 003826D0  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80386A34 003826D4  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80386A38 003826D8  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80386A3C 003826DC  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80386A40:
/* 80386A40 003826E0  39 61 00 98 */	addi r11, r1, 0x98
/* 80386A44 003826E4  38 01 00 08 */	addi r0, r1, 8
/* 80386A48 003826E8  3D 80 02 00 */	lis r12, 0x200
/* 80386A4C 003826EC  90 61 00 08 */	stw r3, 8(r1)
/* 80386A50 003826F0  3B E1 00 68 */	addi r31, r1, 0x68
/* 80386A54 003826F4  38 60 00 03 */	li r3, 3
/* 80386A58 003826F8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80386A5C 003826FC  7F A4 EB 78 */	mr r4, r29
/* 80386A60 00382700  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80386A64 00382704  7F C5 F3 78 */	mr r5, r30
/* 80386A68 00382708  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80386A6C 0038270C  7F E6 FB 78 */	mr r6, r31
/* 80386A70 00382710  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80386A74 00382714  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80386A78 00382718  91 21 00 20 */	stw r9, 0x20(r1)
/* 80386A7C 0038271C  91 41 00 24 */	stw r10, 0x24(r1)
/* 80386A80 00382720  91 81 00 68 */	stw r12, 0x68(r1)
/* 80386A84 00382724  91 61 00 6C */	stw r11, 0x6c(r1)
/* 80386A88 00382728  90 01 00 70 */	stw r0, 0x70(r1)
/* 80386A8C 0038272C  4B FF FE D5 */	bl "Console_VFPrintf__Q26nw4hbm2dbFQ36nw4hbm2db17ConsoleOutputTypePQ46nw4hbm2db6detail11ConsoleHeadPCcP16__va_list_struct"
/* 80386A90 00382730  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80386A94 00382734  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80386A98 00382738  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80386A9C 0038273C  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 80386AA0 00382740  7C 08 03 A6 */	mtlr r0
/* 80386AA4 00382744  38 21 00 90 */	addi r1, r1, 0x90
/* 80386AA8 00382748  4E 80 00 20 */	blr 

.global "Console_GetTotalLines__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
"Console_GetTotalLines__Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead":
/* 80386AAC 0038274C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386AB0 00382750  7C 08 02 A6 */	mflr r0
/* 80386AB4 00382754  2C 03 00 00 */	cmpwi r3, 0
/* 80386AB8 00382758  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386ABC 0038275C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386AC0 00382760  93 C1 00 08 */	stw r30, 8(r1)
/* 80386AC4 00382764  7C 7E 1B 78 */	mr r30, r3
/* 80386AC8 00382768  40 82 00 20 */	bne lbl_80386AE8
/* 80386ACC 0038276C  3C 60 80 47 */	lis r3, lbl_80469548@ha
/* 80386AD0 00382770  3C A0 80 47 */	lis r5, lbl_80469558@ha
/* 80386AD4 00382774  38 63 95 48 */	addi r3, r3, lbl_80469548@l
/* 80386AD8 00382778  38 80 04 1A */	li r4, 0x41a
/* 80386ADC 0038277C  38 A5 95 58 */	addi r5, r5, lbl_80469558@l
/* 80386AE0 00382780  4C C6 31 82 */	crclr 6
/* 80386AE4 00382784  4B FF F4 F1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80386AE8:
/* 80386AE8 00382788  3F E0 80 59 */	lis r31, "sMutex__Q26nw4hbm2db"@ha
/* 80386AEC 0038278C  38 7F 1E 80 */	addi r3, r31, "sMutex__Q26nw4hbm2db"@l
/* 80386AF0 00382790  48 05 AB 59 */	bl "OSLockMutex"
/* 80386AF4 00382794  7F C3 F3 78 */	mr r3, r30
/* 80386AF8 00382798  4B FF FA C1 */	bl "GetActiveLines___Q26nw4hbm2dbFPQ46nw4hbm2db6detail11ConsoleHead"
/* 80386AFC 0038279C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80386B00 003827A0  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 80386B04 003827A4  38 7F 1E 80 */	addi r3, r31, 0x1e80
/* 80386B08 003827A8  7F E0 22 14 */	add r31, r0, r4
/* 80386B0C 003827AC  48 05 AC 19 */	bl "OSUnlockMutex"
/* 80386B10 003827B0  7F E3 FB 78 */	mr r3, r31
/* 80386B14 003827B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80386B18 003827B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80386B1C 003827BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80386B20 003827C0  7C 08 03 A6 */	mtlr r0
/* 80386B24 003827C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80386B28 003827C8  4E 80 00 20 */	blr 