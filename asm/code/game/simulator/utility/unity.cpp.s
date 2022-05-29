.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "delete_ptr__16basic_string_refFv"
"delete_ptr__16basic_string_refFv":
/* 80164114 0015FDB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164118 0015FDB8  7C 08 02 A6 */	mflr r0
/* 8016411C 0015FDBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164120 0015FDC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164124 0015FDC4  7C 7F 1B 78 */	mr r31, r3
/* 80164128 0015FDC8  80 83 00 08 */	lwz r4, 8(r3)
/* 8016412C 0015FDCC  2C 04 00 00 */	cmpwi r4, 0
/* 80164130 0015FDD0  41 82 00 18 */	beq lbl_80164148
/* 80164134 0015FDD4  80 63 00 00 */	lwz r3, 0(r3)
/* 80164138 0015FDD8  48 00 00 25 */	bl "deallocate__19simple_allocator<c>FPvUl"
/* 8016413C 0015FDDC  38 00 00 00 */	li r0, 0
/* 80164140 0015FDE0  90 1F 00 08 */	stw r0, 8(r31)
/* 80164144 0015FDE4  90 1F 00 00 */	stw r0, 0(r31)
lbl_80164148:
/* 80164148 0015FDE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016414C 0015FDEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164150 0015FDF0  7C 08 03 A6 */	mtlr r0
/* 80164154 0015FDF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80164158 0015FDF8  4E 80 00 20 */	blr 

.global "deallocate__19simple_allocator<c>FPvUl"
"deallocate__19simple_allocator<c>FPvUl":
/* 8016415C 0015FDFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164160 0015FE00  7C 08 02 A6 */	mflr r0
/* 80164164 0015FE04  2C 04 00 00 */	cmpwi r4, 0
/* 80164168 0015FE08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016416C 0015FE0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164170 0015FE10  7C 7F 1B 78 */	mr r31, r3
/* 80164174 0015FE14  41 82 00 10 */	beq lbl_80164184
/* 80164178 0015FE18  48 0E DF 89 */	bl "MainHeap__Fv"
/* 8016417C 0015FE1C  7F E4 FB 78 */	mr r4, r31
/* 80164180 0015FE20  48 0F 4E BD */	bl "Free__6EAHeapFPv"
lbl_80164184:
/* 80164184 0015FE24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164188 0015FE28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016418C 0015FE2C  7C 08 03 A6 */	mtlr r0
/* 80164190 0015FE30  38 21 00 10 */	addi r1, r1, 0x10
/* 80164194 0015FE34  4E 80 00 20 */	blr 

.global "throwlength__16basic_string_refFv"
"throwlength__16basic_string_refFv":
/* 80164198 0015FE38  4E 80 00 20 */	blr 

.global "throwrange__16basic_string_refFv"
"throwrange__16basic_string_refFv":
/* 8016419C 0015FE3C  4E 80 00 20 */	blr 

.global "delete_ref__7BStringFv"
"delete_ref__7BStringFv":
/* 801641A0 0015FE40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801641A4 0015FE44  7C 08 02 A6 */	mflr r0
/* 801641A8 0015FE48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801641AC 0015FE4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801641B0 0015FE50  7C 7F 1B 78 */	mr r31, r3
/* 801641B4 0015FE54  80 A3 00 00 */	lwz r5, 0(r3)
/* 801641B8 0015FE58  80 85 00 0C */	lwz r4, 0xc(r5)
/* 801641BC 0015FE5C  38 04 FF FF */	addi r0, r4, -1
/* 801641C0 0015FE60  90 05 00 0C */	stw r0, 0xc(r5)
/* 801641C4 0015FE64  80 63 00 00 */	lwz r3, 0(r3)
/* 801641C8 0015FE68  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801641CC 0015FE6C  2C 00 00 00 */	cmpwi r0, 0
/* 801641D0 0015FE70  40 82 00 14 */	bne lbl_801641E4
/* 801641D4 0015FE74  38 80 FF FF */	li r4, -1
/* 801641D8 0015FE78  48 00 03 55 */	bl "__dt__16basic_string_refFv"
/* 801641DC 0015FE7C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801641E0 0015FE80  48 00 00 19 */	bl "deallocate__36simple_allocator<16basic_string_ref>FPv"
lbl_801641E4:
/* 801641E4 0015FE84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801641E8 0015FE88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801641EC 0015FE8C  7C 08 03 A6 */	mtlr r0
/* 801641F0 0015FE90  38 21 00 10 */	addi r1, r1, 0x10
/* 801641F4 0015FE94  4E 80 00 20 */	blr 

.global "deallocate__36simple_allocator<16basic_string_ref>FPv"
"deallocate__36simple_allocator<16basic_string_ref>FPv":
/* 801641F8 0015FE98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801641FC 0015FE9C  7C 08 02 A6 */	mflr r0
/* 80164200 0015FEA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164204 0015FEA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164208 0015FEA8  7C 7F 1B 78 */	mr r31, r3
/* 8016420C 0015FEAC  48 0E DE F5 */	bl "MainHeap__Fv"
/* 80164210 0015FEB0  7F E4 FB 78 */	mr r4, r31
/* 80164214 0015FEB4  48 0F 4E 29 */	bl "Free__6EAHeapFPv"
/* 80164218 0015FEB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016421C 0015FEBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164220 0015FEC0  7C 08 03 A6 */	mtlr r0
/* 80164224 0015FEC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80164228 0015FEC8  4E 80 00 20 */	blr 

.global "ref_count__7BStringCFv"
"ref_count__7BStringCFv":
/* 8016422C 0015FECC  80 63 00 00 */	lwz r3, 0(r3)
/* 80164230 0015FED0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80164234 0015FED4  4E 80 00 20 */	blr 

.global "data__7BStringCFv"
"data__7BStringCFv":
/* 80164238 0015FED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016423C 0015FEDC  7C 08 02 A6 */	mflr r0
/* 80164240 0015FEE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164244 0015FEE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164248 0015FEE8  7C 7F 1B 78 */	mr r31, r3
/* 8016424C 0015FEEC  48 00 08 4D */	bl "length__7BStringCFv"
/* 80164250 0015FEF0  2C 03 00 00 */	cmpwi r3, 0
/* 80164254 0015FEF4  41 82 00 10 */	beq lbl_80164264
/* 80164258 0015FEF8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8016425C 0015FEFC  80 63 00 00 */	lwz r3, 0(r3)
/* 80164260 0015FF00  48 00 00 08 */	b lbl_80164268
lbl_80164264:
/* 80164264 0015FF04  38 60 00 00 */	li r3, 0
lbl_80164268:
/* 80164268 0015FF08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016426C 0015FF0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164270 0015FF10  7C 08 03 A6 */	mtlr r0
/* 80164274 0015FF14  38 21 00 10 */	addi r1, r1, 0x10
/* 80164278 0015FF18  4E 80 00 20 */	blr 

.global "point__7BStringFv"
"point__7BStringFv":
/* 8016427C 0015FF1C  80 63 00 00 */	lwz r3, 0(r3)
/* 80164280 0015FF20  80 63 00 00 */	lwz r3, 0(r3)
/* 80164284 0015FF24  4E 80 00 20 */	blr 

.global "eos__16basic_string_refFv"
"eos__16basic_string_refFv":
/* 80164288 0015FF28  48 00 00 04 */	b "eos__19string_char_baggageFv"

.global "eos__19string_char_baggageFv"
"eos__19string_char_baggageFv":
/* 8016428C 0015FF2C  38 60 00 00 */	li r3, 0
/* 80164290 0015FF30  4E 80 00 20 */	blr 

.global "__ct__16basic_string_refFv"
"__ct__16basic_string_refFv":
/* 80164294 0015FF34  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80164298 0015FF38  38 04 00 01 */	addi r0, r4, 1
/* 8016429C 0015FF3C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801642A0 0015FF40  4E 80 00 20 */	blr 

.global "assign__19string_char_baggageFRcRCc"
"assign__19string_char_baggageFRcRCc":
/* 801642A4 0015FF44  88 04 00 00 */	lbz r0, 0(r4)
/* 801642A8 0015FF48  98 03 00 00 */	stb r0, 0(r3)
/* 801642AC 0015FF4C  4E 80 00 20 */	blr 

.global "allocate__19simple_allocator<c>FUl"
"allocate__19simple_allocator<c>FUl":
/* 801642B0 0015FF50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801642B4 0015FF54  7C 08 02 A6 */	mflr r0
/* 801642B8 0015FF58  2C 03 00 00 */	cmpwi r3, 0
/* 801642BC 0015FF5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801642C0 0015FF60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801642C4 0015FF64  7C 7F 1B 78 */	mr r31, r3
/* 801642C8 0015FF68  40 82 00 0C */	bne lbl_801642D4
/* 801642CC 0015FF6C  38 60 00 00 */	li r3, 0
/* 801642D0 0015FF70  48 00 00 14 */	b lbl_801642E4
lbl_801642D4:
/* 801642D4 0015FF74  48 0E DE 2D */	bl "MainHeap__Fv"
/* 801642D8 0015FF78  7F E4 FB 78 */	mr r4, r31
/* 801642DC 0015FF7C  38 A0 00 00 */	li r5, 0
/* 801642E0 0015FF80  48 0F 22 11 */	bl "MallocWrapper__6EAHeapFUli"
lbl_801642E4:
/* 801642E4 0015FF84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801642E8 0015FF88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801642EC 0015FF8C  7C 08 03 A6 */	mtlr r0
/* 801642F0 0015FF90  38 21 00 10 */	addi r1, r1, 0x10
/* 801642F4 0015FF94  4E 80 00 20 */	blr 

.global "__ct__16basic_string_refFRC7BStringUlUl"
"__ct__16basic_string_refFRC7BStringUlUl":
/* 801642F8 0015FF98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801642FC 0015FF9C  7C 08 02 A6 */	mflr r0
/* 80164300 0015FFA0  2C 06 00 00 */	cmpwi r6, 0
/* 80164304 0015FFA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80164308 0015FFA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016430C 0015FFAC  7C BF 2B 78 */	mr r31, r5
/* 80164310 0015FFB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80164314 0015FFB4  7C 9E 23 78 */	mr r30, r4
/* 80164318 0015FFB8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8016431C 0015FFBC  7C 7D 1B 78 */	mr r29, r3
/* 80164320 0015FFC0  90 C3 00 04 */	stw r6, 4(r3)
/* 80164324 0015FFC4  90 C3 00 08 */	stw r6, 8(r3)
/* 80164328 0015FFC8  41 82 00 54 */	beq lbl_8016437C
/* 8016432C 0015FFCC  38 06 00 01 */	addi r0, r6, 1
/* 80164330 0015FFD0  90 03 00 08 */	stw r0, 8(r3)
/* 80164334 0015FFD4  7C 03 03 78 */	mr r3, r0
/* 80164338 0015FFD8  4B FF FF 79 */	bl "allocate__19simple_allocator<c>FUl"
/* 8016433C 0015FFDC  90 7D 00 00 */	stw r3, 0(r29)
/* 80164340 0015FFE0  7F C3 F3 78 */	mr r3, r30
/* 80164344 0015FFE4  4B FF FE F5 */	bl "data__7BStringCFv"
/* 80164348 0015FFE8  7C 60 1B 78 */	mr r0, r3
/* 8016434C 0015FFEC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80164350 0015FFF0  80 BD 00 04 */	lwz r5, 4(r29)
/* 80164354 0015FFF4  7C 80 FA 14 */	add r4, r0, r31
/* 80164358 0015FFF8  48 00 00 55 */	bl "copy__19string_char_baggageFPcPCcUl"
/* 8016435C 0015FFFC  4B FF FF 2D */	bl "eos__16basic_string_refFv"
/* 80164360 00160000  98 61 00 08 */	stb r3, 8(r1)
/* 80164364 00160004  38 81 00 08 */	addi r4, r1, 8
/* 80164368 00160008  80 7D 00 00 */	lwz r3, 0(r29)
/* 8016436C 0016000C  80 1D 00 04 */	lwz r0, 4(r29)
/* 80164370 00160010  7C 63 02 14 */	add r3, r3, r0
/* 80164374 00160014  4B FF FF 31 */	bl "assign__19string_char_baggageFRcRCc"
/* 80164378 00160018  48 00 00 0C */	b lbl_80164384
lbl_8016437C:
/* 8016437C 0016001C  38 00 00 00 */	li r0, 0
/* 80164380 00160020  90 03 00 00 */	stw r0, 0(r3)
lbl_80164384:
/* 80164384 00160024  38 00 00 01 */	li r0, 1
/* 80164388 00160028  7F A3 EB 78 */	mr r3, r29
/* 8016438C 0016002C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80164390 00160030  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80164394 00160034  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80164398 00160038  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8016439C 0016003C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801643A0 00160040  7C 08 03 A6 */	mtlr r0
/* 801643A4 00160044  38 21 00 20 */	addi r1, r1, 0x20
/* 801643A8 00160048  4E 80 00 20 */	blr 

.global "copy__19string_char_baggageFPcPCcUl"
"copy__19string_char_baggageFPcPCcUl":
/* 801643AC 0016004C  48 2A 15 28 */	b "memmove"

.global "__ct__16basic_string_refFPCcUl"
"__ct__16basic_string_refFPCcUl":
/* 801643B0 00160050  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801643B4 00160054  7C 08 02 A6 */	mflr r0
/* 801643B8 00160058  90 01 00 24 */	stw r0, 0x24(r1)
/* 801643BC 0016005C  3C 05 00 01 */	addis r0, r5, 1
/* 801643C0 00160060  28 00 FF FF */	cmplwi r0, 0xffff
/* 801643C4 00160064  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801643C8 00160068  7C BF 2B 78 */	mr r31, r5
/* 801643CC 0016006C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801643D0 00160070  7C 9E 23 78 */	mr r30, r4
/* 801643D4 00160074  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801643D8 00160078  7C 7D 1B 78 */	mr r29, r3
/* 801643DC 0016007C  40 82 00 08 */	bne lbl_801643E4
/* 801643E0 00160080  4B FF FD B9 */	bl "throwlength__16basic_string_refFv"
lbl_801643E4:
/* 801643E4 00160084  2C 1F 00 00 */	cmpwi r31, 0
/* 801643E8 00160088  93 FD 00 04 */	stw r31, 4(r29)
/* 801643EC 0016008C  93 FD 00 08 */	stw r31, 8(r29)
/* 801643F0 00160090  41 82 00 40 */	beq lbl_80164430
/* 801643F4 00160094  38 7F 00 01 */	addi r3, r31, 1
/* 801643F8 00160098  90 7D 00 08 */	stw r3, 8(r29)
/* 801643FC 0016009C  4B FF FE B5 */	bl "allocate__19simple_allocator<c>FUl"
/* 80164400 001600A0  90 7D 00 00 */	stw r3, 0(r29)
/* 80164404 001600A4  7F C4 F3 78 */	mr r4, r30
/* 80164408 001600A8  80 BD 00 04 */	lwz r5, 4(r29)
/* 8016440C 001600AC  4B FF FF A1 */	bl "copy__19string_char_baggageFPcPCcUl"
/* 80164410 001600B0  4B FF FE 79 */	bl "eos__16basic_string_refFv"
/* 80164414 001600B4  98 61 00 08 */	stb r3, 8(r1)
/* 80164418 001600B8  38 81 00 08 */	addi r4, r1, 8
/* 8016441C 001600BC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80164420 001600C0  80 1D 00 04 */	lwz r0, 4(r29)
/* 80164424 001600C4  7C 63 02 14 */	add r3, r3, r0
/* 80164428 001600C8  4B FF FE 7D */	bl "assign__19string_char_baggageFRcRCc"
/* 8016442C 001600CC  48 00 00 0C */	b lbl_80164438
lbl_80164430:
/* 80164430 001600D0  38 00 00 00 */	li r0, 0
/* 80164434 001600D4  90 1D 00 00 */	stw r0, 0(r29)
lbl_80164438:
/* 80164438 001600D8  38 00 00 01 */	li r0, 1
/* 8016443C 001600DC  7F A3 EB 78 */	mr r3, r29
/* 80164440 001600E0  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80164444 001600E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80164448 001600E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016444C 001600EC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80164450 001600F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164454 001600F4  7C 08 03 A6 */	mtlr r0
/* 80164458 001600F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8016445C 001600FC  4E 80 00 20 */	blr 

.global "__ct__16basic_string_refFPCc"
"__ct__16basic_string_refFPCc":
/* 80164460 00160100  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80164464 00160104  7C 08 02 A6 */	mflr r0
/* 80164468 00160108  2C 04 00 00 */	cmpwi r4, 0
/* 8016446C 0016010C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80164470 00160110  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80164474 00160114  7C 9F 23 78 */	mr r31, r4
/* 80164478 00160118  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8016447C 0016011C  7C 7E 1B 78 */	mr r30, r3
/* 80164480 00160120  41 82 00 18 */	beq lbl_80164498
/* 80164484 00160124  7F E3 FB 78 */	mr r3, r31
/* 80164488 00160128  48 00 00 91 */	bl "length__19string_char_baggageFPCc"
/* 8016448C 0016012C  90 7E 00 04 */	stw r3, 4(r30)
/* 80164490 00160130  90 7E 00 08 */	stw r3, 8(r30)
/* 80164494 00160134  48 00 00 10 */	b lbl_801644A4
lbl_80164498:
/* 80164498 00160138  38 00 00 00 */	li r0, 0
/* 8016449C 0016013C  90 03 00 04 */	stw r0, 4(r3)
/* 801644A0 00160140  90 03 00 08 */	stw r0, 8(r3)
lbl_801644A4:
/* 801644A4 00160144  80 7E 00 08 */	lwz r3, 8(r30)
/* 801644A8 00160148  2C 03 00 00 */	cmpwi r3, 0
/* 801644AC 0016014C  41 82 00 40 */	beq lbl_801644EC
/* 801644B0 00160150  38 63 00 01 */	addi r3, r3, 1
/* 801644B4 00160154  90 7E 00 08 */	stw r3, 8(r30)
/* 801644B8 00160158  4B FF FD F9 */	bl "allocate__19simple_allocator<c>FUl"
/* 801644BC 0016015C  90 7E 00 00 */	stw r3, 0(r30)
/* 801644C0 00160160  7F E4 FB 78 */	mr r4, r31
/* 801644C4 00160164  80 BE 00 04 */	lwz r5, 4(r30)
/* 801644C8 00160168  4B FF FE E5 */	bl "copy__19string_char_baggageFPcPCcUl"
/* 801644CC 0016016C  4B FF FD BD */	bl "eos__16basic_string_refFv"
/* 801644D0 00160170  98 61 00 08 */	stb r3, 8(r1)
/* 801644D4 00160174  38 81 00 08 */	addi r4, r1, 8
/* 801644D8 00160178  80 7E 00 00 */	lwz r3, 0(r30)
/* 801644DC 0016017C  80 1E 00 04 */	lwz r0, 4(r30)
/* 801644E0 00160180  7C 63 02 14 */	add r3, r3, r0
/* 801644E4 00160184  4B FF FD C1 */	bl "assign__19string_char_baggageFRcRCc"
/* 801644E8 00160188  48 00 00 0C */	b lbl_801644F4
lbl_801644EC:
/* 801644EC 0016018C  38 00 00 00 */	li r0, 0
/* 801644F0 00160190  90 1E 00 00 */	stw r0, 0(r30)
lbl_801644F4:
/* 801644F4 00160194  38 00 00 01 */	li r0, 1
/* 801644F8 00160198  7F C3 F3 78 */	mr r3, r30
/* 801644FC 0016019C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80164500 001601A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80164504 001601A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80164508 001601A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016450C 001601AC  7C 08 03 A6 */	mtlr r0
/* 80164510 001601B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80164514 001601B4  4E 80 00 20 */	blr 

.global "length__19string_char_baggageFPCc"
"length__19string_char_baggageFPCc":
/* 80164518 001601B8  2C 03 00 00 */	cmpwi r3, 0
/* 8016451C 001601BC  41 82 00 08 */	beq lbl_80164524
/* 80164520 001601C0  48 2A A7 18 */	b "strlen"
lbl_80164524:
/* 80164524 001601C4  38 60 00 00 */	li r3, 0
/* 80164528 001601C8  4E 80 00 20 */	blr 

.global "__dt__16basic_string_refFv"
"__dt__16basic_string_refFv":
/* 8016452C 001601CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164530 001601D0  7C 08 02 A6 */	mflr r0
/* 80164534 001601D4  2C 03 00 00 */	cmpwi r3, 0
/* 80164538 001601D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016453C 001601DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164540 001601E0  7C 9F 23 78 */	mr r31, r4
/* 80164544 001601E4  93 C1 00 08 */	stw r30, 8(r1)
/* 80164548 001601E8  7C 7E 1B 78 */	mr r30, r3
/* 8016454C 001601EC  41 82 00 18 */	beq lbl_80164564
/* 80164550 001601F0  4B FF FB C5 */	bl "delete_ptr__16basic_string_refFv"
/* 80164554 001601F4  2C 1F 00 00 */	cmpwi r31, 0
/* 80164558 001601F8  40 81 00 0C */	ble lbl_80164564
/* 8016455C 001601FC  7F C3 F3 78 */	mr r3, r30
/* 80164560 00160200  48 0F 5A 4D */	bl "__dl__FPv"
lbl_80164564:
/* 80164564 00160204  7F C3 F3 78 */	mr r3, r30
/* 80164568 00160208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016456C 0016020C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80164570 00160210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164574 00160214  7C 08 03 A6 */	mtlr r0
/* 80164578 00160218  38 21 00 10 */	addi r1, r1, 0x10
/* 8016457C 0016021C  4E 80 00 20 */	blr 

.global "eos__7BStringFv"
"eos__7BStringFv":
/* 80164580 00160220  4B FF FD 0C */	b "eos__19string_char_baggageFv"

.global "assign_str__7BStringFPCcUl"
"assign_str__7BStringFPCcUl":
/* 80164584 00160224  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80164588 00160228  7C 08 02 A6 */	mflr r0
/* 8016458C 0016022C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80164590 00160230  3C 05 00 01 */	addis r0, r5, 1
/* 80164594 00160234  28 00 FF FF */	cmplwi r0, 0xffff
/* 80164598 00160238  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016459C 0016023C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801645A0 00160240  7C BE 2B 78 */	mr r30, r5
/* 801645A4 00160244  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801645A8 00160248  7C 9D 23 78 */	mr r29, r4
/* 801645AC 0016024C  93 81 00 10 */	stw r28, 0x10(r1)
/* 801645B0 00160250  7C 7C 1B 78 */	mr r28, r3
/* 801645B4 00160254  40 82 00 08 */	bne lbl_801645BC
/* 801645B8 00160258  4B FF FB E1 */	bl "throwlength__16basic_string_refFv"
lbl_801645BC:
/* 801645BC 0016025C  7F 83 E3 78 */	mr r3, r28
/* 801645C0 00160260  4B FF FC 6D */	bl "ref_count__7BStringCFv"
/* 801645C4 00160264  28 03 00 01 */	cmplwi r3, 1
/* 801645C8 00160268  41 81 00 20 */	bgt lbl_801645E8
/* 801645CC 0016026C  2C 1E 00 00 */	cmpwi r30, 0
/* 801645D0 00160270  41 82 00 54 */	beq lbl_80164624
/* 801645D4 00160274  7F 83 E3 78 */	mr r3, r28
/* 801645D8 00160278  48 00 04 CD */	bl "reserve__7BStringCFv"
/* 801645DC 0016027C  38 1E 00 01 */	addi r0, r30, 1
/* 801645E0 00160280  7C 03 00 40 */	cmplw r3, r0
/* 801645E4 00160284  40 80 00 40 */	bge lbl_80164624
lbl_801645E8:
/* 801645E8 00160288  48 00 00 AD */	bl "allocate__36simple_allocator<16basic_string_ref>Fv"
/* 801645EC 0016028C  7C 64 1B 78 */	mr r4, r3
/* 801645F0 00160290  38 60 00 10 */	li r3, 0x10
/* 801645F4 00160294  4B EB 5B 4D */	bl "__nw__FUlPv"
/* 801645F8 00160298  2C 03 00 00 */	cmpwi r3, 0
/* 801645FC 0016029C  7C 7F 1B 78 */	mr r31, r3
/* 80164600 001602A0  41 82 00 14 */	beq lbl_80164614
/* 80164604 001602A4  7F A4 EB 78 */	mr r4, r29
/* 80164608 001602A8  7F C5 F3 78 */	mr r5, r30
/* 8016460C 001602AC  4B FF FD A5 */	bl "__ct__16basic_string_refFPCcUl"
/* 80164610 001602B0  7C 7F 1B 78 */	mr r31, r3
lbl_80164614:
/* 80164614 001602B4  7F 83 E3 78 */	mr r3, r28
/* 80164618 001602B8  4B FF FB 89 */	bl "delete_ref__7BStringFv"
/* 8016461C 001602BC  93 FC 00 00 */	stw r31, 0(r28)
/* 80164620 001602C0  48 00 00 4C */	b lbl_8016466C
lbl_80164624:
/* 80164624 001602C4  2C 1E 00 00 */	cmpwi r30, 0
/* 80164628 001602C8  41 82 00 18 */	beq lbl_80164640
/* 8016462C 001602CC  7F 83 E3 78 */	mr r3, r28
/* 80164630 001602D0  4B FF FC 4D */	bl "point__7BStringFv"
/* 80164634 001602D4  7F A4 EB 78 */	mr r4, r29
/* 80164638 001602D8  7F C5 F3 78 */	mr r5, r30
/* 8016463C 001602DC  4B FF FD 71 */	bl "copy__19string_char_baggageFPcPCcUl"
lbl_80164640:
/* 80164640 001602E0  7F 83 E3 78 */	mr r3, r28
/* 80164644 001602E4  4B FF FC 39 */	bl "point__7BStringFv"
/* 80164648 001602E8  2C 03 00 00 */	cmpwi r3, 0
/* 8016464C 001602EC  41 82 00 20 */	beq lbl_8016466C
/* 80164650 001602F0  4B FF FF 31 */	bl "eos__7BStringFv"
/* 80164654 001602F4  98 61 00 08 */	stb r3, 8(r1)
/* 80164658 001602F8  7F 83 E3 78 */	mr r3, r28
/* 8016465C 001602FC  4B FF FC 21 */	bl "point__7BStringFv"
/* 80164660 00160300  7C 63 F2 14 */	add r3, r3, r30
/* 80164664 00160304  38 81 00 08 */	addi r4, r1, 8
/* 80164668 00160308  4B FF FC 3D */	bl "assign__19string_char_baggageFRcRCc"
lbl_8016466C:
/* 8016466C 0016030C  80 7C 00 00 */	lwz r3, 0(r28)
/* 80164670 00160310  93 C3 00 04 */	stw r30, 4(r3)
/* 80164674 00160314  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80164678 00160318  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016467C 0016031C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80164680 00160320  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80164684 00160324  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164688 00160328  7C 08 03 A6 */	mtlr r0
/* 8016468C 0016032C  38 21 00 20 */	addi r1, r1, 0x20
/* 80164690 00160330  4E 80 00 20 */	blr 

.global "allocate__36simple_allocator<16basic_string_ref>Fv"
"allocate__36simple_allocator<16basic_string_ref>Fv":
/* 80164694 00160334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164698 00160338  7C 08 02 A6 */	mflr r0
/* 8016469C 0016033C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801646A0 00160340  48 0E DA 61 */	bl "MainHeap__Fv"
/* 801646A4 00160344  38 80 00 10 */	li r4, 0x10
/* 801646A8 00160348  38 A0 00 00 */	li r5, 0
/* 801646AC 0016034C  48 0F 1E 45 */	bl "MallocWrapper__6EAHeapFUli"
/* 801646B0 00160350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801646B4 00160354  7C 08 03 A6 */	mtlr r0
/* 801646B8 00160358  38 21 00 10 */	addi r1, r1, 0x10
/* 801646BC 0016035C  4E 80 00 20 */	blr 

.global "compare_str__7BStringCFUlPCcUlUl"
"compare_str__7BStringCFUlPCcUlUl":
/* 801646C0 00160360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801646C4 00160364  7C 08 02 A6 */	mflr r0
/* 801646C8 00160368  90 01 00 24 */	stw r0, 0x24(r1)
/* 801646CC 0016036C  39 61 00 20 */	addi r11, r1, 0x20
/* 801646D0 00160370  48 2A AC A5 */	bl "_savegpr_27"
/* 801646D4 00160374  7C 7B 1B 78 */	mr r27, r3
/* 801646D8 00160378  7C 9C 23 78 */	mr r28, r4
/* 801646DC 0016037C  7C BD 2B 78 */	mr r29, r5
/* 801646E0 00160380  7C DE 33 78 */	mr r30, r6
/* 801646E4 00160384  7C FF 3B 78 */	mr r31, r7
/* 801646E8 00160388  48 00 03 B1 */	bl "length__7BStringCFv"
/* 801646EC 0016038C  7C 1C 18 40 */	cmplw r28, r3
/* 801646F0 00160390  40 81 00 08 */	ble lbl_801646F8
/* 801646F4 00160394  4B FF FA A9 */	bl "throwrange__16basic_string_refFv"
lbl_801646F8:
/* 801646F8 00160398  7C 1E F8 40 */	cmplw r30, r31
/* 801646FC 0016039C  40 81 00 08 */	ble lbl_80164704
/* 80164700 001603A0  7F FE FB 78 */	mr r30, r31
lbl_80164704:
/* 80164704 001603A4  7F 63 DB 78 */	mr r3, r27
/* 80164708 001603A8  48 00 03 91 */	bl "length__7BStringCFv"
/* 8016470C 001603AC  2C 03 00 00 */	cmpwi r3, 0
/* 80164710 001603B0  40 82 00 30 */	bne lbl_80164740
/* 80164714 001603B4  2C 1D 00 00 */	cmpwi r29, 0
/* 80164718 001603B8  41 82 00 1C */	beq lbl_80164734
/* 8016471C 001603BC  4B FF FE 65 */	bl "eos__7BStringFv"
/* 80164720 001603C0  88 1D 00 00 */	lbz r0, 0(r29)
/* 80164724 001603C4  7C 63 07 74 */	extsb r3, r3
/* 80164728 001603C8  7C 00 07 74 */	extsb r0, r0
/* 8016472C 001603CC  7C 60 18 50 */	subf r3, r0, r3
/* 80164730 001603D0  48 00 00 44 */	b lbl_80164774
lbl_80164734:
/* 80164734 001603D4  4B FF FE 4D */	bl "eos__7BStringFv"
/* 80164738 001603D8  7C 63 07 74 */	extsb r3, r3
/* 8016473C 001603DC  48 00 00 38 */	b lbl_80164774
lbl_80164740:
/* 80164740 001603E0  7F 63 DB 78 */	mr r3, r27
/* 80164744 001603E4  4B FF FA F5 */	bl "data__7BStringCFv"
/* 80164748 001603E8  7F A4 EB 78 */	mr r4, r29
/* 8016474C 001603EC  7F C5 F3 78 */	mr r5, r30
/* 80164750 001603F0  7C 63 E2 14 */	add r3, r3, r28
/* 80164754 001603F4  48 00 00 39 */	bl "compare__19string_char_baggageFPCcPCcUl"
/* 80164758 001603F8  2C 03 00 00 */	cmpwi r3, 0
/* 8016475C 001603FC  41 82 00 08 */	beq lbl_80164764
/* 80164760 00160400  48 00 00 14 */	b lbl_80164774
lbl_80164764:
/* 80164764 00160404  7F 63 DB 78 */	mr r3, r27
/* 80164768 00160408  48 00 03 31 */	bl "length__7BStringCFv"
/* 8016476C 0016040C  7C 1C 18 50 */	subf r0, r28, r3
/* 80164770 00160410  7C 7F 00 50 */	subf r3, r31, r0
lbl_80164774:
/* 80164774 00160414  39 61 00 20 */	addi r11, r1, 0x20
/* 80164778 00160418  48 2A AC 49 */	bl "_restgpr_27"
/* 8016477C 0016041C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164780 00160420  7C 08 03 A6 */	mtlr r0
/* 80164784 00160424  38 21 00 20 */	addi r1, r1, 0x20
/* 80164788 00160428  4E 80 00 20 */	blr 

.global "compare__19string_char_baggageFPCcPCcUl"
"compare__19string_char_baggageFPCcPCcUl":
/* 8016478C 0016042C  48 2A 12 6C */	b "memcmp"

.global "__ct__7BStringFv"
"__ct__7BStringFv":
/* 80164790 00160430  3C A0 80 49 */	lis r5, "defaultReference__7BString"@ha
/* 80164794 00160434  38 A5 FD 08 */	addi r5, r5, "defaultReference__7BString"@l
/* 80164798 00160438  90 A3 00 00 */	stw r5, 0(r3)
/* 8016479C 0016043C  80 85 00 0C */	lwz r4, 0xc(r5)
/* 801647A0 00160440  38 04 00 01 */	addi r0, r4, 1
/* 801647A4 00160444  90 05 00 0C */	stw r0, 0xc(r5)
/* 801647A8 00160448  4E 80 00 20 */	blr 

.global "__ct__7BStringFPCc"
"__ct__7BStringFPCc":
/* 801647AC 0016044C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801647B0 00160450  7C 08 02 A6 */	mflr r0
/* 801647B4 00160454  90 01 00 14 */	stw r0, 0x14(r1)
/* 801647B8 00160458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801647BC 0016045C  7C 9F 23 78 */	mr r31, r4
/* 801647C0 00160460  93 C1 00 08 */	stw r30, 8(r1)
/* 801647C4 00160464  7C 7E 1B 78 */	mr r30, r3
/* 801647C8 00160468  4B FF FE CD */	bl "allocate__36simple_allocator<16basic_string_ref>Fv"
/* 801647CC 0016046C  7C 64 1B 78 */	mr r4, r3
/* 801647D0 00160470  38 60 00 10 */	li r3, 0x10
/* 801647D4 00160474  4B EB 59 6D */	bl "__nw__FUlPv"
/* 801647D8 00160478  2C 03 00 00 */	cmpwi r3, 0
/* 801647DC 0016047C  41 82 00 0C */	beq lbl_801647E8
/* 801647E0 00160480  7F E4 FB 78 */	mr r4, r31
/* 801647E4 00160484  4B FF FC 7D */	bl "__ct__16basic_string_refFPCc"
lbl_801647E8:
/* 801647E8 00160488  90 7E 00 00 */	stw r3, 0(r30)
/* 801647EC 0016048C  7F C3 F3 78 */	mr r3, r30
/* 801647F0 00160490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801647F4 00160494  83 C1 00 08 */	lwz r30, 8(r1)
/* 801647F8 00160498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801647FC 0016049C  7C 08 03 A6 */	mtlr r0
/* 80164800 001604A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80164804 001604A4  4E 80 00 20 */	blr 

.global "__dt__7BStringFv"
"__dt__7BStringFv":
/* 80164808 001604A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016480C 001604AC  7C 08 02 A6 */	mflr r0
/* 80164810 001604B0  2C 03 00 00 */	cmpwi r3, 0
/* 80164814 001604B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164818 001604B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016481C 001604BC  7C 9F 23 78 */	mr r31, r4
/* 80164820 001604C0  93 C1 00 08 */	stw r30, 8(r1)
/* 80164824 001604C4  7C 7E 1B 78 */	mr r30, r3
/* 80164828 001604C8  41 82 00 18 */	beq lbl_80164840
/* 8016482C 001604CC  4B FF F9 75 */	bl "delete_ref__7BStringFv"
/* 80164830 001604D0  2C 1F 00 00 */	cmpwi r31, 0
/* 80164834 001604D4  40 81 00 0C */	ble lbl_80164840
/* 80164838 001604D8  7F C3 F3 78 */	mr r3, r30
/* 8016483C 001604DC  48 0F 57 71 */	bl "__dl__FPv"
lbl_80164840:
/* 80164840 001604E0  7F C3 F3 78 */	mr r3, r30
/* 80164844 001604E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164848 001604E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016484C 001604EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164850 001604F0  7C 08 03 A6 */	mtlr r0
/* 80164854 001604F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80164858 001604F8  4E 80 00 20 */	blr 

.global "__as__7BStringFRC7BString"
"__as__7BStringFRC7BString":
/* 8016485C 001604FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80164860 00160500  7C 08 02 A6 */	mflr r0
/* 80164864 00160504  7C 03 20 40 */	cmplw r3, r4
/* 80164868 00160508  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016486C 0016050C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80164870 00160510  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80164874 00160514  7C 9E 23 78 */	mr r30, r4
/* 80164878 00160518  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8016487C 0016051C  7C 7D 1B 78 */	mr r29, r3
/* 80164880 00160520  41 82 00 74 */	beq lbl_801648F4
/* 80164884 00160524  4B FF F9 1D */	bl "delete_ref__7BStringFv"
/* 80164888 00160528  7F C3 F3 78 */	mr r3, r30
/* 8016488C 0016052C  4B FF F9 A1 */	bl "ref_count__7BStringCFv"
/* 80164890 00160530  3C 03 00 01 */	addis r0, r3, 1
/* 80164894 00160534  28 00 FF FF */	cmplwi r0, 0xffff
/* 80164898 00160538  41 82 00 1C */	beq lbl_801648B4
/* 8016489C 0016053C  80 9E 00 00 */	lwz r4, 0(r30)
/* 801648A0 00160540  90 9D 00 00 */	stw r4, 0(r29)
/* 801648A4 00160544  80 64 00 0C */	lwz r3, 0xc(r4)
/* 801648A8 00160548  38 03 00 01 */	addi r0, r3, 1
/* 801648AC 0016054C  90 04 00 0C */	stw r0, 0xc(r4)
/* 801648B0 00160550  48 00 00 44 */	b lbl_801648F4
lbl_801648B4:
/* 801648B4 00160554  4B FF FD E1 */	bl "allocate__36simple_allocator<16basic_string_ref>Fv"
/* 801648B8 00160558  7C 64 1B 78 */	mr r4, r3
/* 801648BC 0016055C  38 60 00 10 */	li r3, 0x10
/* 801648C0 00160560  4B EB 58 81 */	bl "__nw__FUlPv"
/* 801648C4 00160564  2C 03 00 00 */	cmpwi r3, 0
/* 801648C8 00160568  7C 7F 1B 78 */	mr r31, r3
/* 801648CC 0016056C  41 82 00 24 */	beq lbl_801648F0
/* 801648D0 00160570  7F C3 F3 78 */	mr r3, r30
/* 801648D4 00160574  48 00 01 C5 */	bl "length__7BStringCFv"
/* 801648D8 00160578  7C 66 1B 78 */	mr r6, r3
/* 801648DC 0016057C  7F E3 FB 78 */	mr r3, r31
/* 801648E0 00160580  7F C4 F3 78 */	mr r4, r30
/* 801648E4 00160584  38 A0 00 00 */	li r5, 0
/* 801648E8 00160588  4B FF FA 11 */	bl "__ct__16basic_string_refFRC7BStringUlUl"
/* 801648EC 0016058C  7C 7F 1B 78 */	mr r31, r3
lbl_801648F0:
/* 801648F0 00160590  93 FD 00 00 */	stw r31, 0(r29)
lbl_801648F4:
/* 801648F4 00160594  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801648F8 00160598  7F A3 EB 78 */	mr r3, r29
/* 801648FC 0016059C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80164900 001605A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80164904 001605A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164908 001605A8  7C 08 03 A6 */	mtlr r0
/* 8016490C 001605AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80164910 001605B0  4E 80 00 20 */	blr 

.global "__as__7BStringFPCc"
"__as__7BStringFPCc":
/* 80164914 001605B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164918 001605B8  7C 08 02 A6 */	mflr r0
/* 8016491C 001605BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164920 001605C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164924 001605C4  7C 9F 23 78 */	mr r31, r4
/* 80164928 001605C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8016492C 001605CC  7C 7E 1B 78 */	mr r30, r3
/* 80164930 001605D0  7F E3 FB 78 */	mr r3, r31
/* 80164934 001605D4  4B FF FB E5 */	bl "length__19string_char_baggageFPCc"
/* 80164938 001605D8  7C 65 1B 78 */	mr r5, r3
/* 8016493C 001605DC  7F C3 F3 78 */	mr r3, r30
/* 80164940 001605E0  7F E4 FB 78 */	mr r4, r31
/* 80164944 001605E4  4B FF FC 41 */	bl "assign_str__7BStringFPCcUl"
/* 80164948 001605E8  7F C3 F3 78 */	mr r3, r30
/* 8016494C 001605EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164950 001605F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80164954 001605F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164958 001605F8  7C 08 03 A6 */	mtlr r0
/* 8016495C 001605FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80164960 00160600  4E 80 00 20 */	blr 

.global "assign__7BStringFPCc"
"assign__7BStringFPCc":
/* 80164964 00160604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164968 00160608  7C 08 02 A6 */	mflr r0
/* 8016496C 0016060C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164970 00160610  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164974 00160614  7C 9F 23 78 */	mr r31, r4
/* 80164978 00160618  93 C1 00 08 */	stw r30, 8(r1)
/* 8016497C 0016061C  7C 7E 1B 78 */	mr r30, r3
/* 80164980 00160620  7F E3 FB 78 */	mr r3, r31
/* 80164984 00160624  4B FF FB 95 */	bl "length__19string_char_baggageFPCc"
/* 80164988 00160628  7C 65 1B 78 */	mr r5, r3
/* 8016498C 0016062C  7F C3 F3 78 */	mr r3, r30
/* 80164990 00160630  7F E4 FB 78 */	mr r4, r31
/* 80164994 00160634  4B FF FB F1 */	bl "assign_str__7BStringFPCcUl"
/* 80164998 00160638  7F C3 F3 78 */	mr r3, r30
/* 8016499C 0016063C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801649A0 00160640  83 C1 00 08 */	lwz r30, 8(r1)
/* 801649A4 00160644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801649A8 00160648  7C 08 03 A6 */	mtlr r0
/* 801649AC 0016064C  38 21 00 10 */	addi r1, r1, 0x10
/* 801649B0 00160650  4E 80 00 20 */	blr 

.global "c_str__7BStringCFv"
"c_str__7BStringCFv":
/* 801649B4 00160654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801649B8 00160658  7C 08 02 A6 */	mflr r0
/* 801649BC 0016065C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801649C0 00160660  4B FF F8 79 */	bl "data__7BStringCFv"
/* 801649C4 00160664  2C 03 00 00 */	cmpwi r3, 0
/* 801649C8 00160668  41 82 00 08 */	beq lbl_801649D0
/* 801649CC 0016066C  48 00 00 08 */	b lbl_801649D4
lbl_801649D0:
/* 801649D0 00160670  38 6D 86 58 */	addi r3, r13, lbl_805D4D38-_SDA_BASE_
lbl_801649D4:
/* 801649D4 00160674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801649D8 00160678  7C 08 03 A6 */	mtlr r0
/* 801649DC 0016067C  38 21 00 10 */	addi r1, r1, 0x10
/* 801649E0 00160680  4E 80 00 20 */	blr 

.global "compare__7BStringCFRC7BStringUlUl"
"compare__7BStringCFRC7BStringUlUl":
/* 801649E4 00160684  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801649E8 00160688  7C 08 02 A6 */	mflr r0
/* 801649EC 0016068C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801649F0 00160690  39 61 00 20 */	addi r11, r1, 0x20
/* 801649F4 00160694  48 2A A9 81 */	bl "_savegpr_27"
/* 801649F8 00160698  7C 7B 1B 78 */	mr r27, r3
/* 801649FC 0016069C  7C 9C 23 78 */	mr r28, r4
/* 80164A00 001606A0  7C BD 2B 78 */	mr r29, r5
/* 80164A04 001606A4  7C DE 33 78 */	mr r30, r6
/* 80164A08 001606A8  48 00 00 91 */	bl "length__7BStringCFv"
/* 80164A0C 001606AC  7C 1D 18 50 */	subf r0, r29, r3
/* 80164A10 001606B0  7C 1E 00 40 */	cmplw r30, r0
/* 80164A14 001606B4  40 81 00 10 */	ble lbl_80164A24
/* 80164A18 001606B8  7F 63 DB 78 */	mr r3, r27
/* 80164A1C 001606BC  48 00 00 7D */	bl "length__7BStringCFv"
/* 80164A20 001606C0  7F DD 18 50 */	subf r30, r29, r3
lbl_80164A24:
/* 80164A24 001606C4  7F 83 E3 78 */	mr r3, r28
/* 80164A28 001606C8  48 00 00 71 */	bl "length__7BStringCFv"
/* 80164A2C 001606CC  7C 7F 1B 78 */	mr r31, r3
/* 80164A30 001606D0  7F 83 E3 78 */	mr r3, r28
/* 80164A34 001606D4  4B FF F8 05 */	bl "data__7BStringCFv"
/* 80164A38 001606D8  7C 65 1B 78 */	mr r5, r3
/* 80164A3C 001606DC  7F 63 DB 78 */	mr r3, r27
/* 80164A40 001606E0  7F A4 EB 78 */	mr r4, r29
/* 80164A44 001606E4  7F C6 F3 78 */	mr r6, r30
/* 80164A48 001606E8  7F E7 FB 78 */	mr r7, r31
/* 80164A4C 001606EC  4B FF FC 75 */	bl "compare_str__7BStringCFUlPCcUlUl"
/* 80164A50 001606F0  39 61 00 20 */	addi r11, r1, 0x20
/* 80164A54 001606F4  48 2A A9 6D */	bl "_restgpr_27"
/* 80164A58 001606F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164A5C 001606FC  7C 08 03 A6 */	mtlr r0
/* 80164A60 00160700  38 21 00 20 */	addi r1, r1, 0x20
/* 80164A64 00160704  4E 80 00 20 */	blr 

.global "__eq__7BStringCFRC7BString"
"__eq__7BStringCFRC7BString":
/* 80164A68 00160708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164A6C 0016070C  7C 08 02 A6 */	mflr r0
/* 80164A70 00160710  38 A0 00 00 */	li r5, 0
/* 80164A74 00160714  38 C0 FF FF */	li r6, -1
/* 80164A78 00160718  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164A7C 0016071C  4B FF FF 69 */	bl "compare__7BStringCFRC7BStringUlUl"
/* 80164A80 00160720  7C 60 00 34 */	cntlzw r0, r3
/* 80164A84 00160724  54 03 D9 7E */	srwi r3, r0, 5
/* 80164A88 00160728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164A8C 0016072C  7C 08 03 A6 */	mtlr r0
/* 80164A90 00160730  38 21 00 10 */	addi r1, r1, 0x10
/* 80164A94 00160734  4E 80 00 20 */	blr 

.global "length__7BStringCFv"
"length__7BStringCFv":
/* 80164A98 00160738  80 63 00 00 */	lwz r3, 0(r3)
/* 80164A9C 0016073C  80 63 00 04 */	lwz r3, 4(r3)
/* 80164AA0 00160740  4E 80 00 20 */	blr 

.global "reserve__7BStringCFv"
"reserve__7BStringCFv":
/* 80164AA4 00160744  80 63 00 00 */	lwz r3, 0(r3)
/* 80164AA8 00160748  80 63 00 08 */	lwz r3, 8(r3)
/* 80164AAC 0016074C  4E 80 00 20 */	blr 

.global "assignDebug__7BStringFPCUs"
"assignDebug__7BStringFPCUs":
/* 80164AB0 00160750  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80164AB4 00160754  7C 08 02 A6 */	mflr r0
/* 80164AB8 00160758  2C 04 00 00 */	cmpwi r4, 0
/* 80164ABC 0016075C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80164AC0 00160760  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80164AC4 00160764  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80164AC8 00160768  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80164ACC 0016076C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80164AD0 00160770  7C 7C 1B 78 */	mr r28, r3
/* 80164AD4 00160774  41 82 00 0C */	beq lbl_80164AE0
/* 80164AD8 00160778  7C 9F 23 78 */	mr r31, r4
/* 80164ADC 0016077C  48 00 00 08 */	b lbl_80164AE4
lbl_80164AE0:
/* 80164AE0 00160780  3B ED 86 5C */	addi r31, r13, lbl_805D4D3C-_SDA_BASE_
lbl_80164AE4:
/* 80164AE4 00160784  7F E3 FB 78 */	mr r3, r31
/* 80164AE8 00160788  48 10 EE C5 */	bl "ewcslen__FPCUs"
/* 80164AEC 0016078C  3B C3 00 01 */	addi r30, r3, 1
/* 80164AF0 00160790  7F C3 F3 78 */	mr r3, r30
/* 80164AF4 00160794  48 0F 54 81 */	bl "__nwa__FUl"
/* 80164AF8 00160798  7C 7D 1B 78 */	mr r29, r3
/* 80164AFC 0016079C  7F E3 FB 78 */	mr r3, r31
/* 80164B00 001607A0  7F A4 EB 78 */	mr r4, r29
/* 80164B04 001607A4  7F C5 F3 78 */	mr r5, r30
/* 80164B08 001607A8  48 10 F1 FD */	bl "CopyWStringToCharStr__FPCUsPcUl"
/* 80164B0C 001607AC  7F 83 E3 78 */	mr r3, r28
/* 80164B10 001607B0  7F A4 EB 78 */	mr r4, r29
/* 80164B14 001607B4  4B FF FE 51 */	bl "assign__7BStringFPCc"
/* 80164B18 001607B8  7F A3 EB 78 */	mr r3, r29
/* 80164B1C 001607BC  48 0F 5F C5 */	bl "__dla__FPv"
/* 80164B20 001607C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80164B24 001607C4  7F 83 E3 78 */	mr r3, r28
/* 80164B28 001607C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80164B2C 001607CC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80164B30 001607D0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80164B34 001607D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164B38 001607D8  7C 08 03 A6 */	mtlr r0
/* 80164B3C 001607DC  38 21 00 20 */	addi r1, r1, 0x20
/* 80164B40 001607E0  4E 80 00 20 */	blr 

.global "__sinit_game_simulator_utility_unity_cpp"
"__sinit_game_simulator_utility_unity_cpp":
/* 80164B44 001607E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164B48 001607E8  7C 08 02 A6 */	mflr r0
/* 80164B4C 001607EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164B50 001607F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164B54 001607F4  3F E0 80 49 */	lis r31, lbl_8048FCF8@ha
/* 80164B58 001607F8  3B FF FC F8 */	addi r31, r31, lbl_8048FCF8@l
/* 80164B5C 001607FC  38 7F 00 10 */	addi r3, r31, 0x10
/* 80164B60 00160800  4B FF F7 35 */	bl "__ct__16basic_string_refFv"
/* 80164B64 00160804  3C 80 80 16 */	lis r4, "__dt__16basic_string_refFv"@ha
/* 80164B68 00160808  38 7F 00 10 */	addi r3, r31, 0x10
/* 80164B6C 0016080C  38 84 45 2C */	addi r4, r4, "__dt__16basic_string_refFv"@l
/* 80164B70 00160810  38 BF 00 00 */	addi r5, r31, 0
/* 80164B74 00160814  48 2A A1 A9 */	bl "__register_global_object"
/* 80164B78 00160818  38 6D B6 90 */	addi r3, r13, "s_empty__8BString2"-_SDA_BASE_
/* 80164B7C 0016081C  48 00 0D 59 */	bl "__ct__8BString2Fv"
/* 80164B80 00160820  3C 80 80 16 */	lis r4, "__dt__8BString2Fv"@ha
/* 80164B84 00160824  38 BF 00 20 */	addi r5, r31, 0x20
/* 80164B88 00160828  38 84 5B 30 */	addi r4, r4, "__dt__8BString2Fv"@l
/* 80164B8C 0016082C  38 6D B6 90 */	addi r3, r13, "s_empty__8BString2"-_SDA_BASE_
/* 80164B90 00160830  48 2A A1 8D */	bl "__register_global_object"
/* 80164B94 00160834  38 7F 00 38 */	addi r3, r31, 0x38
/* 80164B98 00160838  48 00 02 6D */	bl "__ct__17basic_string_ref2Fv"
/* 80164B9C 0016083C  3C 80 80 16 */	lis r4, "__dt__17basic_string_ref2Fv"@ha
/* 80164BA0 00160840  38 7F 00 38 */	addi r3, r31, 0x38
/* 80164BA4 00160844  38 84 51 54 */	addi r4, r4, "__dt__17basic_string_ref2Fv"@l
/* 80164BA8 00160848  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80164BAC 0016084C  48 2A A1 71 */	bl "__register_global_object"
/* 80164BB0 00160850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164BB4 00160854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164BB8 00160858  7C 08 03 A6 */	mtlr r0
/* 80164BBC 0016085C  38 21 00 10 */	addi r1, r1, 0x10
/* 80164BC0 00160860  4E 80 00 20 */	blr 

.global "IsInitialized__6EAHeapFv"
"IsInitialized__6EAHeapFv":
/* 80164BC4 00160864  88 63 00 00 */	lbz r3, 0(r3)
/* 80164BC8 00160868  4E 80 00 20 */	blr 

.global "delete_ptr__17basic_string_ref2Fv"
"delete_ptr__17basic_string_ref2Fv":
/* 80164BCC 0016086C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164BD0 00160870  7C 08 02 A6 */	mflr r0
/* 80164BD4 00160874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164BD8 00160878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164BDC 0016087C  7C 7F 1B 78 */	mr r31, r3
/* 80164BE0 00160880  80 83 00 08 */	lwz r4, 8(r3)
/* 80164BE4 00160884  2C 04 00 00 */	cmpwi r4, 0
/* 80164BE8 00160888  41 82 00 18 */	beq lbl_80164C00
/* 80164BEC 0016088C  80 63 00 00 */	lwz r3, 0(r3)
/* 80164BF0 00160890  48 00 00 25 */	bl "deallocate__21simple_allocator2<Us>FPvUl"
/* 80164BF4 00160894  38 00 00 00 */	li r0, 0
/* 80164BF8 00160898  90 1F 00 08 */	stw r0, 8(r31)
/* 80164BFC 0016089C  90 1F 00 00 */	stw r0, 0(r31)
lbl_80164C00:
/* 80164C00 001608A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164C04 001608A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164C08 001608A8  7C 08 03 A6 */	mtlr r0
/* 80164C0C 001608AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80164C10 001608B0  4E 80 00 20 */	blr 

.global "deallocate__21simple_allocator2<Us>FPvUl"
"deallocate__21simple_allocator2<Us>FPvUl":
/* 80164C14 001608B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164C18 001608B8  7C 08 02 A6 */	mflr r0
/* 80164C1C 001608BC  2C 04 00 00 */	cmpwi r4, 0
/* 80164C20 001608C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164C24 001608C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164C28 001608C8  7C 7F 1B 78 */	mr r31, r3
/* 80164C2C 001608CC  41 82 00 10 */	beq lbl_80164C3C
/* 80164C30 001608D0  48 0E D4 D1 */	bl "MainHeap__Fv"
/* 80164C34 001608D4  7F E4 FB 78 */	mr r4, r31
/* 80164C38 001608D8  48 0F 44 05 */	bl "Free__6EAHeapFPv"
lbl_80164C3C:
/* 80164C3C 001608DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164C40 001608E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164C44 001608E4  7C 08 03 A6 */	mtlr r0
/* 80164C48 001608E8  38 21 00 10 */	addi r1, r1, 0x10
/* 80164C4C 001608EC  4E 80 00 20 */	blr 

.global "throwlength__17basic_string_ref2Fv"
"throwlength__17basic_string_ref2Fv":
/* 80164C50 001608F0  4E 80 00 20 */	blr 

.global "throwrange__17basic_string_ref2Fv"
"throwrange__17basic_string_ref2Fv":
/* 80164C54 001608F4  4E 80 00 20 */	blr 

.global "delete_ref__8BString2Fv"
"delete_ref__8BString2Fv":
/* 80164C58 001608F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164C5C 001608FC  7C 08 02 A6 */	mflr r0
/* 80164C60 00160900  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164C64 00160904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164C68 00160908  7C 7F 1B 78 */	mr r31, r3
/* 80164C6C 0016090C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80164C70 00160910  80 85 00 0C */	lwz r4, 0xc(r5)
/* 80164C74 00160914  38 04 FF FF */	addi r0, r4, -1
/* 80164C78 00160918  90 05 00 0C */	stw r0, 0xc(r5)
/* 80164C7C 0016091C  80 63 00 00 */	lwz r3, 0(r3)
/* 80164C80 00160920  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80164C84 00160924  2C 00 00 00 */	cmpwi r0, 0
/* 80164C88 00160928  40 82 00 14 */	bne lbl_80164C9C
/* 80164C8C 0016092C  38 80 FF FF */	li r4, -1
/* 80164C90 00160930  48 00 04 C5 */	bl "__dt__17basic_string_ref2Fv"
/* 80164C94 00160934  80 7F 00 00 */	lwz r3, 0(r31)
/* 80164C98 00160938  48 00 00 19 */	bl "deallocate__38simple_allocator2<17basic_string_ref2>FPv"
lbl_80164C9C:
/* 80164C9C 0016093C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164CA0 00160940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164CA4 00160944  7C 08 03 A6 */	mtlr r0
/* 80164CA8 00160948  38 21 00 10 */	addi r1, r1, 0x10
/* 80164CAC 0016094C  4E 80 00 20 */	blr 

.global "deallocate__38simple_allocator2<17basic_string_ref2>FPv"
"deallocate__38simple_allocator2<17basic_string_ref2>FPv":
/* 80164CB0 00160950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164CB4 00160954  7C 08 02 A6 */	mflr r0
/* 80164CB8 00160958  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164CBC 0016095C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164CC0 00160960  7C 7F 1B 78 */	mr r31, r3
/* 80164CC4 00160964  48 0E D4 3D */	bl "MainHeap__Fv"
/* 80164CC8 00160968  7F E4 FB 78 */	mr r4, r31
/* 80164CCC 0016096C  48 0F 43 71 */	bl "Free__6EAHeapFPv"
/* 80164CD0 00160970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164CD4 00160974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164CD8 00160978  7C 08 03 A6 */	mtlr r0
/* 80164CDC 0016097C  38 21 00 10 */	addi r1, r1, 0x10
/* 80164CE0 00160980  4E 80 00 20 */	blr 

.global "ref_count__8BString2CFv"
"ref_count__8BString2CFv":
/* 80164CE4 00160984  80 63 00 00 */	lwz r3, 0(r3)
/* 80164CE8 00160988  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80164CEC 0016098C  4E 80 00 20 */	blr 

.global "point__8BString2Fv"
"point__8BString2Fv":
/* 80164CF0 00160990  80 63 00 00 */	lwz r3, 0(r3)
/* 80164CF4 00160994  80 63 00 00 */	lwz r3, 0(r3)
/* 80164CF8 00160998  4E 80 00 20 */	blr 

.global "len__8BString2Fv"
"len__8BString2Fv":
/* 80164CFC 0016099C  80 63 00 00 */	lwz r3, 0(r3)
/* 80164D00 001609A0  38 63 00 04 */	addi r3, r3, 4
/* 80164D04 001609A4  4E 80 00 20 */	blr 

.global "get_at__8BString2CFUl"
"get_at__8BString2CFUl":
/* 80164D08 001609A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164D0C 001609AC  7C 08 02 A6 */	mflr r0
/* 80164D10 001609B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164D14 001609B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164D18 001609B8  7C 9F 23 78 */	mr r31, r4
/* 80164D1C 001609BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80164D20 001609C0  7C 7E 1B 78 */	mr r30, r3
/* 80164D24 001609C4  48 00 1D D9 */	bl "length__8BString2CFv"
/* 80164D28 001609C8  7C 1F 18 40 */	cmplw r31, r3
/* 80164D2C 001609CC  41 80 00 08 */	blt lbl_80164D34
/* 80164D30 001609D0  4B FF FF 25 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80164D34:
/* 80164D34 001609D4  7F C3 F3 78 */	mr r3, r30
/* 80164D38 001609D8  48 00 00 25 */	bl "data__8BString2CFv"
/* 80164D3C 001609DC  57 E0 08 3C */	slwi r0, r31, 1
/* 80164D40 001609E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164D44 001609E4  7C 63 02 2E */	lhzx r3, r3, r0
/* 80164D48 001609E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80164D4C 001609EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164D50 001609F0  7C 08 03 A6 */	mtlr r0
/* 80164D54 001609F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80164D58 001609F8  4E 80 00 20 */	blr 

.global "data__8BString2CFv"
"data__8BString2CFv":
/* 80164D5C 001609FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164D60 00160A00  7C 08 02 A6 */	mflr r0
/* 80164D64 00160A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164D68 00160A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164D6C 00160A0C  7C 7F 1B 78 */	mr r31, r3
/* 80164D70 00160A10  48 00 1D 8D */	bl "length__8BString2CFv"
/* 80164D74 00160A14  2C 03 00 00 */	cmpwi r3, 0
/* 80164D78 00160A18  41 82 00 10 */	beq lbl_80164D88
/* 80164D7C 00160A1C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80164D80 00160A20  80 63 00 00 */	lwz r3, 0(r3)
/* 80164D84 00160A24  48 00 00 08 */	b lbl_80164D8C
lbl_80164D88:
/* 80164D88 00160A28  38 60 00 00 */	li r3, 0
lbl_80164D8C:
/* 80164D8C 00160A2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164D90 00160A30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164D94 00160A34  7C 08 03 A6 */	mtlr r0
/* 80164D98 00160A38  38 21 00 10 */	addi r1, r1, 0x10
/* 80164D9C 00160A3C  4E 80 00 20 */	blr 

.global "__vc__8BString2CFUl"
"__vc__8BString2CFUl":
/* 80164DA0 00160A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164DA4 00160A44  7C 08 02 A6 */	mflr r0
/* 80164DA8 00160A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164DAC 00160A4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164DB0 00160A50  7C 9F 23 78 */	mr r31, r4
/* 80164DB4 00160A54  93 C1 00 08 */	stw r30, 8(r1)
/* 80164DB8 00160A58  7C 7E 1B 78 */	mr r30, r3
/* 80164DBC 00160A5C  48 00 1D 41 */	bl "length__8BString2CFv"
/* 80164DC0 00160A60  7C 1F 18 40 */	cmplw r31, r3
/* 80164DC4 00160A64  40 80 00 18 */	bge lbl_80164DDC
/* 80164DC8 00160A68  7F C3 F3 78 */	mr r3, r30
/* 80164DCC 00160A6C  4B FF FF 91 */	bl "data__8BString2CFv"
/* 80164DD0 00160A70  57 E0 08 3C */	slwi r0, r31, 1
/* 80164DD4 00160A74  7C 63 02 2E */	lhzx r3, r3, r0
/* 80164DD8 00160A78  48 00 00 08 */	b lbl_80164DE0
lbl_80164DDC:
/* 80164DDC 00160A7C  38 60 00 00 */	li r3, 0
lbl_80164DE0:
/* 80164DE0 00160A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164DE4 00160A84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164DE8 00160A88  83 C1 00 08 */	lwz r30, 8(r1)
/* 80164DEC 00160A8C  7C 08 03 A6 */	mtlr r0
/* 80164DF0 00160A90  38 21 00 10 */	addi r1, r1, 0x10
/* 80164DF4 00160A94  4E 80 00 20 */	blr 

.global "eos__17basic_string_ref2Fv"
"eos__17basic_string_ref2Fv":
/* 80164DF8 00160A98  48 00 00 04 */	b "eos__20string_wchar_baggageFv"

.global "eos__20string_wchar_baggageFv"
"eos__20string_wchar_baggageFv":
/* 80164DFC 00160A9C  38 60 00 00 */	li r3, 0
/* 80164E00 00160AA0  4E 80 00 20 */	blr 

.global "__ct__17basic_string_ref2Fv"
"__ct__17basic_string_ref2Fv":
/* 80164E04 00160AA4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80164E08 00160AA8  38 04 00 01 */	addi r0, r4, 1
/* 80164E0C 00160AAC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80164E10 00160AB0  4E 80 00 20 */	blr 

.global "assign__20string_wchar_baggageFRUsRCUs"
"assign__20string_wchar_baggageFRUsRCUs":
/* 80164E14 00160AB4  A0 04 00 00 */	lhz r0, 0(r4)
/* 80164E18 00160AB8  B0 03 00 00 */	sth r0, 0(r3)
/* 80164E1C 00160ABC  4E 80 00 20 */	blr 

.global "allocate__21simple_allocator2<Us>FUl"
"allocate__21simple_allocator2<Us>FUl":
/* 80164E20 00160AC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164E24 00160AC4  7C 08 02 A6 */	mflr r0
/* 80164E28 00160AC8  2C 03 00 00 */	cmpwi r3, 0
/* 80164E2C 00160ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164E30 00160AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164E34 00160AD4  7C 7F 1B 78 */	mr r31, r3
/* 80164E38 00160AD8  40 82 00 0C */	bne lbl_80164E44
/* 80164E3C 00160ADC  38 60 00 00 */	li r3, 0
/* 80164E40 00160AE0  48 00 00 14 */	b lbl_80164E54
lbl_80164E44:
/* 80164E44 00160AE4  48 0E D2 BD */	bl "MainHeap__Fv"
/* 80164E48 00160AE8  57 E4 08 3C */	slwi r4, r31, 1
/* 80164E4C 00160AEC  38 A0 00 00 */	li r5, 0
/* 80164E50 00160AF0  48 0F 16 A1 */	bl "MallocWrapper__6EAHeapFUli"
lbl_80164E54:
/* 80164E54 00160AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164E58 00160AF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164E5C 00160AFC  7C 08 03 A6 */	mtlr r0
/* 80164E60 00160B00  38 21 00 10 */	addi r1, r1, 0x10
/* 80164E64 00160B04  4E 80 00 20 */	blr 

.global "__ct__17basic_string_ref2FRC8BString2UlUl"
"__ct__17basic_string_ref2FRC8BString2UlUl":
/* 80164E68 00160B08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80164E6C 00160B0C  7C 08 02 A6 */	mflr r0
/* 80164E70 00160B10  2C 06 00 00 */	cmpwi r6, 0
/* 80164E74 00160B14  90 01 00 24 */	stw r0, 0x24(r1)
/* 80164E78 00160B18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80164E7C 00160B1C  7C BF 2B 78 */	mr r31, r5
/* 80164E80 00160B20  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80164E84 00160B24  7C 9E 23 78 */	mr r30, r4
/* 80164E88 00160B28  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80164E8C 00160B2C  7C 7D 1B 78 */	mr r29, r3
/* 80164E90 00160B30  90 C3 00 04 */	stw r6, 4(r3)
/* 80164E94 00160B34  90 C3 00 08 */	stw r6, 8(r3)
/* 80164E98 00160B38  41 82 00 5C */	beq lbl_80164EF4
/* 80164E9C 00160B3C  38 06 00 01 */	addi r0, r6, 1
/* 80164EA0 00160B40  90 03 00 08 */	stw r0, 8(r3)
/* 80164EA4 00160B44  7C 03 03 78 */	mr r3, r0
/* 80164EA8 00160B48  4B FF FF 79 */	bl "allocate__21simple_allocator2<Us>FUl"
/* 80164EAC 00160B4C  90 7D 00 00 */	stw r3, 0(r29)
/* 80164EB0 00160B50  7F C3 F3 78 */	mr r3, r30
/* 80164EB4 00160B54  4B FF FE A9 */	bl "data__8BString2CFv"
/* 80164EB8 00160B58  7C 64 1B 78 */	mr r4, r3
/* 80164EBC 00160B5C  57 E0 08 3C */	slwi r0, r31, 1
/* 80164EC0 00160B60  80 7D 00 00 */	lwz r3, 0(r29)
/* 80164EC4 00160B64  7C 84 02 14 */	add r4, r4, r0
/* 80164EC8 00160B68  80 BD 00 04 */	lwz r5, 4(r29)
/* 80164ECC 00160B6C  48 00 00 59 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 80164ED0 00160B70  4B FF FF 29 */	bl "eos__17basic_string_ref2Fv"
/* 80164ED4 00160B74  B0 61 00 08 */	sth r3, 8(r1)
/* 80164ED8 00160B78  38 81 00 08 */	addi r4, r1, 8
/* 80164EDC 00160B7C  80 1D 00 04 */	lwz r0, 4(r29)
/* 80164EE0 00160B80  80 7D 00 00 */	lwz r3, 0(r29)
/* 80164EE4 00160B84  54 00 08 3C */	slwi r0, r0, 1
/* 80164EE8 00160B88  7C 63 02 14 */	add r3, r3, r0
/* 80164EEC 00160B8C  4B FF FF 29 */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 80164EF0 00160B90  48 00 00 0C */	b lbl_80164EFC
lbl_80164EF4:
/* 80164EF4 00160B94  38 00 00 00 */	li r0, 0
/* 80164EF8 00160B98  90 03 00 00 */	stw r0, 0(r3)
lbl_80164EFC:
/* 80164EFC 00160B9C  38 00 00 01 */	li r0, 1
/* 80164F00 00160BA0  7F A3 EB 78 */	mr r3, r29
/* 80164F04 00160BA4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80164F08 00160BA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80164F0C 00160BAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80164F10 00160BB0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80164F14 00160BB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164F18 00160BB8  7C 08 03 A6 */	mtlr r0
/* 80164F1C 00160BBC  38 21 00 20 */	addi r1, r1, 0x20
/* 80164F20 00160BC0  4E 80 00 20 */	blr 

.global "copy__20string_wchar_baggageFPUsPCUsUl"
"copy__20string_wchar_baggageFPUsPCUsUl":
/* 80164F24 00160BC4  54 A5 08 3C */	slwi r5, r5, 1
/* 80164F28 00160BC8  48 2A 09 AC */	b "memmove"

.global "__ct__17basic_string_ref2FPCUsUlUl"
"__ct__17basic_string_ref2FPCUsUlUl":
/* 80164F2C 00160BCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80164F30 00160BD0  7C 08 02 A6 */	mflr r0
/* 80164F34 00160BD4  2C 06 00 00 */	cmpwi r6, 0
/* 80164F38 00160BD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80164F3C 00160BDC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80164F40 00160BE0  7C 9F 23 78 */	mr r31, r4
/* 80164F44 00160BE4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80164F48 00160BE8  7C 7E 1B 78 */	mr r30, r3
/* 80164F4C 00160BEC  90 C3 00 08 */	stw r6, 8(r3)
/* 80164F50 00160BF0  90 A3 00 04 */	stw r5, 4(r3)
/* 80164F54 00160BF4  41 82 00 50 */	beq lbl_80164FA4
/* 80164F58 00160BF8  38 06 00 01 */	addi r0, r6, 1
/* 80164F5C 00160BFC  90 03 00 08 */	stw r0, 8(r3)
/* 80164F60 00160C00  7C 03 03 78 */	mr r3, r0
/* 80164F64 00160C04  4B FF FE BD */	bl "allocate__21simple_allocator2<Us>FUl"
/* 80164F68 00160C08  80 BE 00 04 */	lwz r5, 4(r30)
/* 80164F6C 00160C0C  90 7E 00 00 */	stw r3, 0(r30)
/* 80164F70 00160C10  2C 05 00 00 */	cmpwi r5, 0
/* 80164F74 00160C14  41 82 00 38 */	beq lbl_80164FAC
/* 80164F78 00160C18  7F E4 FB 78 */	mr r4, r31
/* 80164F7C 00160C1C  4B FF FF A9 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 80164F80 00160C20  4B FF FE 79 */	bl "eos__17basic_string_ref2Fv"
/* 80164F84 00160C24  B0 61 00 08 */	sth r3, 8(r1)
/* 80164F88 00160C28  38 81 00 08 */	addi r4, r1, 8
/* 80164F8C 00160C2C  80 1E 00 04 */	lwz r0, 4(r30)
/* 80164F90 00160C30  80 7E 00 00 */	lwz r3, 0(r30)
/* 80164F94 00160C34  54 00 08 3C */	slwi r0, r0, 1
/* 80164F98 00160C38  7C 63 02 14 */	add r3, r3, r0
/* 80164F9C 00160C3C  4B FF FE 79 */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 80164FA0 00160C40  48 00 00 0C */	b lbl_80164FAC
lbl_80164FA4:
/* 80164FA4 00160C44  38 00 00 00 */	li r0, 0
/* 80164FA8 00160C48  90 03 00 00 */	stw r0, 0(r3)
lbl_80164FAC:
/* 80164FAC 00160C4C  38 00 00 01 */	li r0, 1
/* 80164FB0 00160C50  7F C3 F3 78 */	mr r3, r30
/* 80164FB4 00160C54  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80164FB8 00160C58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80164FBC 00160C5C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80164FC0 00160C60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164FC4 00160C64  7C 08 03 A6 */	mtlr r0
/* 80164FC8 00160C68  38 21 00 20 */	addi r1, r1, 0x20
/* 80164FCC 00160C6C  4E 80 00 20 */	blr 

.global "__ct__17basic_string_ref2FPCUsUl"
"__ct__17basic_string_ref2FPCUsUl":
/* 80164FD0 00160C70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80164FD4 00160C74  7C 08 02 A6 */	mflr r0
/* 80164FD8 00160C78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80164FDC 00160C7C  3C 05 00 01 */	addis r0, r5, 1
/* 80164FE0 00160C80  28 00 FF FF */	cmplwi r0, 0xffff
/* 80164FE4 00160C84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80164FE8 00160C88  7C BF 2B 78 */	mr r31, r5
/* 80164FEC 00160C8C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80164FF0 00160C90  7C 9E 23 78 */	mr r30, r4
/* 80164FF4 00160C94  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80164FF8 00160C98  7C 7D 1B 78 */	mr r29, r3
/* 80164FFC 00160C9C  40 82 00 08 */	bne lbl_80165004
/* 80165000 00160CA0  4B FF FC 51 */	bl "throwlength__17basic_string_ref2Fv"
lbl_80165004:
/* 80165004 00160CA4  2C 1F 00 00 */	cmpwi r31, 0
/* 80165008 00160CA8  93 FD 00 04 */	stw r31, 4(r29)
/* 8016500C 00160CAC  93 FD 00 08 */	stw r31, 8(r29)
/* 80165010 00160CB0  41 82 00 44 */	beq lbl_80165054
/* 80165014 00160CB4  38 7F 00 01 */	addi r3, r31, 1
/* 80165018 00160CB8  90 7D 00 08 */	stw r3, 8(r29)
/* 8016501C 00160CBC  4B FF FE 05 */	bl "allocate__21simple_allocator2<Us>FUl"
/* 80165020 00160CC0  90 7D 00 00 */	stw r3, 0(r29)
/* 80165024 00160CC4  7F C4 F3 78 */	mr r4, r30
/* 80165028 00160CC8  80 BD 00 04 */	lwz r5, 4(r29)
/* 8016502C 00160CCC  4B FF FE F9 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 80165030 00160CD0  4B FF FD C9 */	bl "eos__17basic_string_ref2Fv"
/* 80165034 00160CD4  B0 61 00 08 */	sth r3, 8(r1)
/* 80165038 00160CD8  38 81 00 08 */	addi r4, r1, 8
/* 8016503C 00160CDC  80 1D 00 04 */	lwz r0, 4(r29)
/* 80165040 00160CE0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80165044 00160CE4  54 00 08 3C */	slwi r0, r0, 1
/* 80165048 00160CE8  7C 63 02 14 */	add r3, r3, r0
/* 8016504C 00160CEC  4B FF FD C9 */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 80165050 00160CF0  48 00 00 0C */	b lbl_8016505C
lbl_80165054:
/* 80165054 00160CF4  38 00 00 00 */	li r0, 0
/* 80165058 00160CF8  90 1D 00 00 */	stw r0, 0(r29)
lbl_8016505C:
/* 8016505C 00160CFC  38 00 00 01 */	li r0, 1
/* 80165060 00160D00  7F A3 EB 78 */	mr r3, r29
/* 80165064 00160D04  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80165068 00160D08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016506C 00160D0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80165070 00160D10  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80165074 00160D14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80165078 00160D18  7C 08 03 A6 */	mtlr r0
/* 8016507C 00160D1C  38 21 00 20 */	addi r1, r1, 0x20
/* 80165080 00160D20  4E 80 00 20 */	blr 

.global "__ct__17basic_string_ref2FPCUs"
"__ct__17basic_string_ref2FPCUs":
/* 80165084 00160D24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80165088 00160D28  7C 08 02 A6 */	mflr r0
/* 8016508C 00160D2C  2C 04 00 00 */	cmpwi r4, 0
/* 80165090 00160D30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80165094 00160D34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80165098 00160D38  7C 9F 23 78 */	mr r31, r4
/* 8016509C 00160D3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801650A0 00160D40  7C 7E 1B 78 */	mr r30, r3
/* 801650A4 00160D44  41 82 00 18 */	beq lbl_801650BC
/* 801650A8 00160D48  7F E3 FB 78 */	mr r3, r31
/* 801650AC 00160D4C  48 00 00 95 */	bl "length__20string_wchar_baggageFPCUs"
/* 801650B0 00160D50  90 7E 00 04 */	stw r3, 4(r30)
/* 801650B4 00160D54  90 7E 00 08 */	stw r3, 8(r30)
/* 801650B8 00160D58  48 00 00 10 */	b lbl_801650C8
lbl_801650BC:
/* 801650BC 00160D5C  38 00 00 00 */	li r0, 0
/* 801650C0 00160D60  90 03 00 04 */	stw r0, 4(r3)
/* 801650C4 00160D64  90 03 00 08 */	stw r0, 8(r3)
lbl_801650C8:
/* 801650C8 00160D68  80 7E 00 08 */	lwz r3, 8(r30)
/* 801650CC 00160D6C  2C 03 00 00 */	cmpwi r3, 0
/* 801650D0 00160D70  41 82 00 44 */	beq lbl_80165114
/* 801650D4 00160D74  38 63 00 01 */	addi r3, r3, 1
/* 801650D8 00160D78  90 7E 00 08 */	stw r3, 8(r30)
/* 801650DC 00160D7C  4B FF FD 45 */	bl "allocate__21simple_allocator2<Us>FUl"
/* 801650E0 00160D80  90 7E 00 00 */	stw r3, 0(r30)
/* 801650E4 00160D84  7F E4 FB 78 */	mr r4, r31
/* 801650E8 00160D88  80 BE 00 04 */	lwz r5, 4(r30)
/* 801650EC 00160D8C  4B FF FE 39 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 801650F0 00160D90  4B FF FD 09 */	bl "eos__17basic_string_ref2Fv"
/* 801650F4 00160D94  B0 61 00 08 */	sth r3, 8(r1)
/* 801650F8 00160D98  38 81 00 08 */	addi r4, r1, 8
/* 801650FC 00160D9C  80 1E 00 04 */	lwz r0, 4(r30)
/* 80165100 00160DA0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80165104 00160DA4  54 00 08 3C */	slwi r0, r0, 1
/* 80165108 00160DA8  7C 63 02 14 */	add r3, r3, r0
/* 8016510C 00160DAC  4B FF FD 09 */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 80165110 00160DB0  48 00 00 0C */	b lbl_8016511C
lbl_80165114:
/* 80165114 00160DB4  38 00 00 00 */	li r0, 0
/* 80165118 00160DB8  90 1E 00 00 */	stw r0, 0(r30)
lbl_8016511C:
/* 8016511C 00160DBC  38 00 00 01 */	li r0, 1
/* 80165120 00160DC0  7F C3 F3 78 */	mr r3, r30
/* 80165124 00160DC4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80165128 00160DC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016512C 00160DCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80165130 00160DD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80165134 00160DD4  7C 08 03 A6 */	mtlr r0
/* 80165138 00160DD8  38 21 00 20 */	addi r1, r1, 0x20
/* 8016513C 00160DDC  4E 80 00 20 */	blr 

.global "length__20string_wchar_baggageFPCUs"
"length__20string_wchar_baggageFPCUs":
/* 80165140 00160DE0  2C 03 00 00 */	cmpwi r3, 0
/* 80165144 00160DE4  41 82 00 08 */	beq lbl_8016514C
/* 80165148 00160DE8  48 10 E8 64 */	b "ewcslen__FPCUs"
lbl_8016514C:
/* 8016514C 00160DEC  38 60 00 00 */	li r3, 0
/* 80165150 00160DF0  4E 80 00 20 */	blr 

.global "__dt__17basic_string_ref2Fv"
"__dt__17basic_string_ref2Fv":
/* 80165154 00160DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165158 00160DF8  7C 08 02 A6 */	mflr r0
/* 8016515C 00160DFC  2C 03 00 00 */	cmpwi r3, 0
/* 80165160 00160E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165164 00160E04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80165168 00160E08  7C 9F 23 78 */	mr r31, r4
/* 8016516C 00160E0C  93 C1 00 08 */	stw r30, 8(r1)
/* 80165170 00160E10  7C 7E 1B 78 */	mr r30, r3
/* 80165174 00160E14  41 82 00 18 */	beq lbl_8016518C
/* 80165178 00160E18  4B FF FA 55 */	bl "delete_ptr__17basic_string_ref2Fv"
/* 8016517C 00160E1C  2C 1F 00 00 */	cmpwi r31, 0
/* 80165180 00160E20  40 81 00 0C */	ble lbl_8016518C
/* 80165184 00160E24  7F C3 F3 78 */	mr r3, r30
/* 80165188 00160E28  48 0F 4E 25 */	bl "__dl__FPv"
lbl_8016518C:
/* 8016518C 00160E2C  7F C3 F3 78 */	mr r3, r30
/* 80165190 00160E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80165194 00160E34  83 C1 00 08 */	lwz r30, 8(r1)
/* 80165198 00160E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016519C 00160E3C  7C 08 03 A6 */	mtlr r0
/* 801651A0 00160E40  38 21 00 10 */	addi r1, r1, 0x10
/* 801651A4 00160E44  4E 80 00 20 */	blr 

.global "eos__8BString2Fv"
"eos__8BString2Fv":
/* 801651A8 00160E48  4B FF FC 54 */	b "eos__20string_wchar_baggageFv"

.global "assign_str__8BString2FPCUsUl"
"assign_str__8BString2FPCUsUl":
/* 801651AC 00160E4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801651B0 00160E50  7C 08 02 A6 */	mflr r0
/* 801651B4 00160E54  90 01 00 24 */	stw r0, 0x24(r1)
/* 801651B8 00160E58  3C 05 00 01 */	addis r0, r5, 1
/* 801651BC 00160E5C  28 00 FF FF */	cmplwi r0, 0xffff
/* 801651C0 00160E60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801651C4 00160E64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801651C8 00160E68  7C BE 2B 78 */	mr r30, r5
/* 801651CC 00160E6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801651D0 00160E70  7C 9D 23 78 */	mr r29, r4
/* 801651D4 00160E74  93 81 00 10 */	stw r28, 0x10(r1)
/* 801651D8 00160E78  7C 7C 1B 78 */	mr r28, r3
/* 801651DC 00160E7C  40 82 00 08 */	bne lbl_801651E4
/* 801651E0 00160E80  4B FF FA 71 */	bl "throwlength__17basic_string_ref2Fv"
lbl_801651E4:
/* 801651E4 00160E84  7F 83 E3 78 */	mr r3, r28
/* 801651E8 00160E88  4B FF FA FD */	bl "ref_count__8BString2CFv"
/* 801651EC 00160E8C  28 03 00 01 */	cmplwi r3, 1
/* 801651F0 00160E90  41 81 00 20 */	bgt lbl_80165210
/* 801651F4 00160E94  2C 1E 00 00 */	cmpwi r30, 0
/* 801651F8 00160E98  41 82 00 54 */	beq lbl_8016524C
/* 801651FC 00160E9C  7F 83 E3 78 */	mr r3, r28
/* 80165200 00160EA0  48 00 19 09 */	bl "reserve__8BString2CFv"
/* 80165204 00160EA4  38 1E 00 01 */	addi r0, r30, 1
/* 80165208 00160EA8  7C 03 00 40 */	cmplw r3, r0
/* 8016520C 00160EAC  40 80 00 40 */	bge lbl_8016524C
lbl_80165210:
/* 80165210 00160EB0  48 00 00 B1 */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80165214 00160EB4  7C 64 1B 78 */	mr r4, r3
/* 80165218 00160EB8  38 60 00 10 */	li r3, 0x10
/* 8016521C 00160EBC  4B EB 4F 25 */	bl "__nw__FUlPv"
/* 80165220 00160EC0  2C 03 00 00 */	cmpwi r3, 0
/* 80165224 00160EC4  7C 7F 1B 78 */	mr r31, r3
/* 80165228 00160EC8  41 82 00 14 */	beq lbl_8016523C
/* 8016522C 00160ECC  7F A4 EB 78 */	mr r4, r29
/* 80165230 00160ED0  7F C5 F3 78 */	mr r5, r30
/* 80165234 00160ED4  4B FF FD 9D */	bl "__ct__17basic_string_ref2FPCUsUl"
/* 80165238 00160ED8  7C 7F 1B 78 */	mr r31, r3
lbl_8016523C:
/* 8016523C 00160EDC  7F 83 E3 78 */	mr r3, r28
/* 80165240 00160EE0  4B FF FA 19 */	bl "delete_ref__8BString2Fv"
/* 80165244 00160EE4  93 FC 00 00 */	stw r31, 0(r28)
/* 80165248 00160EE8  48 00 00 50 */	b lbl_80165298
lbl_8016524C:
/* 8016524C 00160EEC  2C 1E 00 00 */	cmpwi r30, 0
/* 80165250 00160EF0  41 82 00 18 */	beq lbl_80165268
/* 80165254 00160EF4  7F 83 E3 78 */	mr r3, r28
/* 80165258 00160EF8  4B FF FA 99 */	bl "point__8BString2Fv"
/* 8016525C 00160EFC  7F A4 EB 78 */	mr r4, r29
/* 80165260 00160F00  7F C5 F3 78 */	mr r5, r30
/* 80165264 00160F04  4B FF FC C1 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
lbl_80165268:
/* 80165268 00160F08  7F 83 E3 78 */	mr r3, r28
/* 8016526C 00160F0C  4B FF FA 85 */	bl "point__8BString2Fv"
/* 80165270 00160F10  2C 03 00 00 */	cmpwi r3, 0
/* 80165274 00160F14  41 82 00 24 */	beq lbl_80165298
/* 80165278 00160F18  4B FF FF 31 */	bl "eos__8BString2Fv"
/* 8016527C 00160F1C  B0 61 00 08 */	sth r3, 8(r1)
/* 80165280 00160F20  7F 83 E3 78 */	mr r3, r28
/* 80165284 00160F24  4B FF FA 6D */	bl "point__8BString2Fv"
/* 80165288 00160F28  57 C0 08 3C */	slwi r0, r30, 1
/* 8016528C 00160F2C  38 81 00 08 */	addi r4, r1, 8
/* 80165290 00160F30  7C 63 02 14 */	add r3, r3, r0
/* 80165294 00160F34  4B FF FB 81 */	bl "assign__20string_wchar_baggageFRUsRCUs"
lbl_80165298:
/* 80165298 00160F38  80 7C 00 00 */	lwz r3, 0(r28)
/* 8016529C 00160F3C  93 C3 00 04 */	stw r30, 4(r3)
/* 801652A0 00160F40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801652A4 00160F44  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801652A8 00160F48  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801652AC 00160F4C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801652B0 00160F50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801652B4 00160F54  7C 08 03 A6 */	mtlr r0
/* 801652B8 00160F58  38 21 00 20 */	addi r1, r1, 0x20
/* 801652BC 00160F5C  4E 80 00 20 */	blr 

.global "allocate__38simple_allocator2<17basic_string_ref2>Fv"
"allocate__38simple_allocator2<17basic_string_ref2>Fv":
/* 801652C0 00160F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801652C4 00160F64  7C 08 02 A6 */	mflr r0
/* 801652C8 00160F68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801652CC 00160F6C  48 0E CE 35 */	bl "MainHeap__Fv"
/* 801652D0 00160F70  38 80 00 10 */	li r4, 0x10
/* 801652D4 00160F74  38 A0 00 00 */	li r5, 0
/* 801652D8 00160F78  48 0F 12 19 */	bl "MallocWrapper__6EAHeapFUli"
/* 801652DC 00160F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801652E0 00160F80  7C 08 03 A6 */	mtlr r0
/* 801652E4 00160F84  38 21 00 10 */	addi r1, r1, 0x10
/* 801652E8 00160F88  4E 80 00 20 */	blr 

.global "append_str__8BString2FPCUsUl"
"append_str__8BString2FPCUsUl":
/* 801652EC 00160F8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801652F0 00160F90  7C 08 02 A6 */	mflr r0
/* 801652F4 00160F94  90 01 00 34 */	stw r0, 0x34(r1)
/* 801652F8 00160F98  39 61 00 30 */	addi r11, r1, 0x30
/* 801652FC 00160F9C  48 2A A0 75 */	bl "_savegpr_26"
/* 80165300 00160FA0  7C 7A 1B 78 */	mr r26, r3
/* 80165304 00160FA4  7C 9B 23 78 */	mr r27, r4
/* 80165308 00160FA8  7C BC 2B 78 */	mr r28, r5
/* 8016530C 00160FAC  48 00 17 F1 */	bl "length__8BString2CFv"
/* 80165310 00160FB0  20 1C FF FF */	subfic r0, r28, -1
/* 80165314 00160FB4  7C 03 00 40 */	cmplw r3, r0
/* 80165318 00160FB8  41 80 00 08 */	blt lbl_80165320
/* 8016531C 00160FBC  4B FF F9 35 */	bl "throwlength__17basic_string_ref2Fv"
lbl_80165320:
/* 80165320 00160FC0  7F 43 D3 78 */	mr r3, r26
/* 80165324 00160FC4  4B FF F9 C1 */	bl "ref_count__8BString2CFv"
/* 80165328 00160FC8  28 03 00 01 */	cmplwi r3, 1
/* 8016532C 00160FCC  41 81 00 28 */	bgt lbl_80165354
/* 80165330 00160FD0  7F 43 D3 78 */	mr r3, r26
/* 80165334 00160FD4  48 00 17 D5 */	bl "reserve__8BString2CFv"
/* 80165338 00160FD8  7C 7E 1B 78 */	mr r30, r3
/* 8016533C 00160FDC  7F 43 D3 78 */	mr r3, r26
/* 80165340 00160FE0  48 00 17 BD */	bl "length__8BString2CFv"
/* 80165344 00160FE4  7C 63 F0 50 */	subf r3, r3, r30
/* 80165348 00160FE8  38 1C 00 01 */	addi r0, r28, 1
/* 8016534C 00160FEC  7C 00 18 40 */	cmplw r0, r3
/* 80165350 00160FF0  40 81 00 64 */	ble lbl_801653B4
lbl_80165354:
/* 80165354 00160FF4  4B FF FF 6D */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80165358 00160FF8  7C 64 1B 78 */	mr r4, r3
/* 8016535C 00160FFC  38 60 00 10 */	li r3, 0x10
/* 80165360 00161000  4B EB 4D E1 */	bl "__nw__FUlPv"
/* 80165364 00161004  2C 03 00 00 */	cmpwi r3, 0
/* 80165368 00161008  7C 7D 1B 78 */	mr r29, r3
/* 8016536C 0016100C  41 82 00 3C */	beq lbl_801653A8
/* 80165370 00161010  7F 43 D3 78 */	mr r3, r26
/* 80165374 00161014  48 00 17 89 */	bl "length__8BString2CFv"
/* 80165378 00161018  7C 7E 1B 78 */	mr r30, r3
/* 8016537C 0016101C  7F 43 D3 78 */	mr r3, r26
/* 80165380 00161020  48 00 17 7D */	bl "length__8BString2CFv"
/* 80165384 00161024  7C 7F 1B 78 */	mr r31, r3
/* 80165388 00161028  7F 43 D3 78 */	mr r3, r26
/* 8016538C 0016102C  4B FF F9 D1 */	bl "data__8BString2CFv"
/* 80165390 00161030  7C 64 1B 78 */	mr r4, r3
/* 80165394 00161034  7F A3 EB 78 */	mr r3, r29
/* 80165398 00161038  7F E5 FB 78 */	mr r5, r31
/* 8016539C 0016103C  7C DC F2 14 */	add r6, r28, r30
/* 801653A0 00161040  4B FF FB 8D */	bl "__ct__17basic_string_ref2FPCUsUlUl"
/* 801653A4 00161044  7C 7D 1B 78 */	mr r29, r3
lbl_801653A8:
/* 801653A8 00161048  7F 43 D3 78 */	mr r3, r26
/* 801653AC 0016104C  4B FF F8 AD */	bl "delete_ref__8BString2Fv"
/* 801653B0 00161050  93 BA 00 00 */	stw r29, 0(r26)
lbl_801653B4:
/* 801653B4 00161054  2C 1C 00 00 */	cmpwi r28, 0
/* 801653B8 00161058  41 82 00 58 */	beq lbl_80165410
/* 801653BC 0016105C  7F 43 D3 78 */	mr r3, r26
/* 801653C0 00161060  48 00 17 3D */	bl "length__8BString2CFv"
/* 801653C4 00161064  54 7F 08 3C */	slwi r31, r3, 1
/* 801653C8 00161068  7F 43 D3 78 */	mr r3, r26
/* 801653CC 0016106C  4B FF F9 25 */	bl "point__8BString2Fv"
/* 801653D0 00161070  7F 64 DB 78 */	mr r4, r27
/* 801653D4 00161074  7F 85 E3 78 */	mr r5, r28
/* 801653D8 00161078  7C 63 FA 14 */	add r3, r3, r31
/* 801653DC 0016107C  4B FF FB 49 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 801653E0 00161080  4B FF FD C9 */	bl "eos__8BString2Fv"
/* 801653E4 00161084  B0 61 00 08 */	sth r3, 8(r1)
/* 801653E8 00161088  7F 43 D3 78 */	mr r3, r26
/* 801653EC 0016108C  48 00 17 11 */	bl "length__8BString2CFv"
/* 801653F0 00161090  54 7F 08 3C */	slwi r31, r3, 1
/* 801653F4 00161094  7F 43 D3 78 */	mr r3, r26
/* 801653F8 00161098  4B FF F8 F9 */	bl "point__8BString2Fv"
/* 801653FC 0016109C  57 84 08 3C */	slwi r4, r28, 1
/* 80165400 001610A0  7C 03 FA 14 */	add r0, r3, r31
/* 80165404 001610A4  7C 64 02 14 */	add r3, r4, r0
/* 80165408 001610A8  38 81 00 08 */	addi r4, r1, 8
/* 8016540C 001610AC  4B FF FA 09 */	bl "assign__20string_wchar_baggageFRUsRCUs"
lbl_80165410:
/* 80165410 001610B0  80 7A 00 00 */	lwz r3, 0(r26)
/* 80165414 001610B4  39 61 00 30 */	addi r11, r1, 0x30
/* 80165418 001610B8  80 03 00 04 */	lwz r0, 4(r3)
/* 8016541C 001610BC  7C 00 E2 14 */	add r0, r0, r28
/* 80165420 001610C0  90 03 00 04 */	stw r0, 4(r3)
/* 80165424 001610C4  48 2A 9F 99 */	bl "_restgpr_26"
/* 80165428 001610C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016542C 001610CC  7C 08 03 A6 */	mtlr r0
/* 80165430 001610D0  38 21 00 30 */	addi r1, r1, 0x30
/* 80165434 001610D4  4E 80 00 20 */	blr 

.global "replace_str__8BString2FUlUlPCUsUl"
"replace_str__8BString2FUlUlPCUsUl":
/* 80165438 001610D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8016543C 001610DC  7C 08 02 A6 */	mflr r0
/* 80165440 001610E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80165444 001610E4  39 61 00 40 */	addi r11, r1, 0x40
/* 80165448 001610E8  48 2A 9F 11 */	bl "_savegpr_20"
/* 8016544C 001610EC  7C 78 1B 78 */	mr r24, r3
/* 80165450 001610F0  7C 99 23 78 */	mr r25, r4
/* 80165454 001610F4  7C BA 2B 78 */	mr r26, r5
/* 80165458 001610F8  7C DB 33 78 */	mr r27, r6
/* 8016545C 001610FC  7C FC 3B 78 */	mr r28, r7
/* 80165460 00161100  48 00 16 9D */	bl "length__8BString2CFv"
/* 80165464 00161104  7C 1A 18 40 */	cmplw r26, r3
/* 80165468 00161108  40 81 00 08 */	ble lbl_80165470
/* 8016546C 0016110C  4B FF F7 E9 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80165470:
/* 80165470 00161110  7F 03 C3 78 */	mr r3, r24
/* 80165474 00161114  48 00 16 89 */	bl "length__8BString2CFv"
/* 80165478 00161118  7C 79 18 50 */	subf r3, r25, r3
/* 8016547C 0016111C  20 1C FF FF */	subfic r0, r28, -1
/* 80165480 00161120  7C 03 00 40 */	cmplw r3, r0
/* 80165484 00161124  41 80 00 08 */	blt lbl_8016548C
/* 80165488 00161128  4B FF F7 C9 */	bl "throwlength__17basic_string_ref2Fv"
lbl_8016548C:
/* 8016548C 0016112C  7F 03 C3 78 */	mr r3, r24
/* 80165490 00161130  4B FF F8 55 */	bl "ref_count__8BString2CFv"
/* 80165494 00161134  28 03 00 01 */	cmplwi r3, 1
/* 80165498 00161138  41 81 00 28 */	bgt lbl_801654C0
/* 8016549C 0016113C  7F 03 C3 78 */	mr r3, r24
/* 801654A0 00161140  48 00 16 5D */	bl "length__8BString2CFv"
/* 801654A4 00161144  7C 9C 1A 14 */	add r4, r28, r3
/* 801654A8 00161148  7F 03 C3 78 */	mr r3, r24
/* 801654AC 0016114C  38 04 00 01 */	addi r0, r4, 1
/* 801654B0 00161150  7E D9 00 50 */	subf r22, r25, r0
/* 801654B4 00161154  48 00 16 55 */	bl "reserve__8BString2CFv"
/* 801654B8 00161158  7C 03 B0 40 */	cmplw r3, r22
/* 801654BC 0016115C  40 80 00 DC */	bge lbl_80165598
lbl_801654C0:
/* 801654C0 00161160  4B FF FE 01 */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 801654C4 00161164  7C 64 1B 78 */	mr r4, r3
/* 801654C8 00161168  38 60 00 10 */	li r3, 0x10
/* 801654CC 0016116C  4B EB 4C 75 */	bl "__nw__FUlPv"
/* 801654D0 00161170  2C 03 00 00 */	cmpwi r3, 0
/* 801654D4 00161174  7C 7F 1B 78 */	mr r31, r3
/* 801654D8 00161178  41 82 00 34 */	beq lbl_8016550C
/* 801654DC 0016117C  7F 03 C3 78 */	mr r3, r24
/* 801654E0 00161180  48 00 16 1D */	bl "length__8BString2CFv"
/* 801654E4 00161184  7C 1C 1A 14 */	add r0, r28, r3
/* 801654E8 00161188  7F 03 C3 78 */	mr r3, r24
/* 801654EC 0016118C  7E D9 00 50 */	subf r22, r25, r0
/* 801654F0 00161190  4B FF F8 6D */	bl "data__8BString2CFv"
/* 801654F4 00161194  7C 64 1B 78 */	mr r4, r3
/* 801654F8 00161198  7F E3 FB 78 */	mr r3, r31
/* 801654FC 0016119C  7F 45 D3 78 */	mr r5, r26
/* 80165500 001611A0  7E C6 B3 78 */	mr r6, r22
/* 80165504 001611A4  4B FF FA 29 */	bl "__ct__17basic_string_ref2FPCUsUlUl"
/* 80165508 001611A8  7C 7F 1B 78 */	mr r31, r3
lbl_8016550C:
/* 8016550C 001611AC  7F 03 C3 78 */	mr r3, r24
/* 80165510 001611B0  57 5E 08 3C */	slwi r30, r26, 1
/* 80165514 001611B4  57 3D 08 3C */	slwi r29, r25, 1
/* 80165518 001611B8  57 95 08 3C */	slwi r21, r28, 1
/* 8016551C 001611BC  48 00 15 E1 */	bl "length__8BString2CFv"
/* 80165520 001611C0  7C 1A 18 50 */	subf r0, r26, r3
/* 80165524 001611C4  7F 03 C3 78 */	mr r3, r24
/* 80165528 001611C8  7E D9 00 50 */	subf r22, r25, r0
/* 8016552C 001611CC  4B FF F8 31 */	bl "data__8BString2CFv"
/* 80165530 001611D0  80 9F 00 00 */	lwz r4, 0(r31)
/* 80165534 001611D4  7C 67 1B 78 */	mr r7, r3
/* 80165538 001611D8  7C 15 F2 14 */	add r0, r21, r30
/* 8016553C 001611DC  7C DD F2 14 */	add r6, r29, r30
/* 80165540 001611E0  7C 64 02 14 */	add r3, r4, r0
/* 80165544 001611E4  7E C5 B3 78 */	mr r5, r22
/* 80165548 001611E8  7C 87 32 14 */	add r4, r7, r6
/* 8016554C 001611EC  4B FF F9 D9 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 80165550 001611F0  4B FF FC 59 */	bl "eos__8BString2Fv"
/* 80165554 001611F4  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80165558 001611F8  7F 03 C3 78 */	mr r3, r24
/* 8016555C 001611FC  48 00 15 A1 */	bl "length__8BString2CFv"
/* 80165560 00161200  54 60 08 3C */	slwi r0, r3, 1
/* 80165564 00161204  80 7F 00 00 */	lwz r3, 0(r31)
/* 80165568 00161208  7C 15 02 14 */	add r0, r21, r0
/* 8016556C 0016120C  38 81 00 0A */	addi r4, r1, 0xa
/* 80165570 00161210  7C 03 02 14 */	add r0, r3, r0
/* 80165574 00161214  7C 7D 00 50 */	subf r3, r29, r0
/* 80165578 00161218  4B FF F8 9D */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 8016557C 0016121C  7F 03 C3 78 */	mr r3, r24
/* 80165580 00161220  48 00 15 7D */	bl "length__8BString2CFv"
/* 80165584 00161224  90 7F 00 04 */	stw r3, 4(r31)
/* 80165588 00161228  7F 03 C3 78 */	mr r3, r24
/* 8016558C 0016122C  4B FF F6 CD */	bl "delete_ref__8BString2Fv"
/* 80165590 00161230  93 F8 00 00 */	stw r31, 0(r24)
/* 80165594 00161234  48 00 00 F0 */	b lbl_80165684
lbl_80165598:
/* 80165598 00161238  7C 1C C8 40 */	cmplw r28, r25
/* 8016559C 0016123C  40 80 00 50 */	bge lbl_801655EC
/* 801655A0 00161240  7F 03 C3 78 */	mr r3, r24
/* 801655A4 00161244  57 5E 08 3C */	slwi r30, r26, 1
/* 801655A8 00161248  57 3F 08 3C */	slwi r31, r25, 1
/* 801655AC 0016124C  57 9D 08 3C */	slwi r29, r28, 1
/* 801655B0 00161250  48 00 15 4D */	bl "length__8BString2CFv"
/* 801655B4 00161254  7C 1A 18 50 */	subf r0, r26, r3
/* 801655B8 00161258  7F 03 C3 78 */	mr r3, r24
/* 801655BC 0016125C  7F 59 00 50 */	subf r26, r25, r0
/* 801655C0 00161260  4B FF F7 9D */	bl "data__8BString2CFv"
/* 801655C4 00161264  7C 77 1B 78 */	mr r23, r3
/* 801655C8 00161268  7F 03 C3 78 */	mr r3, r24
/* 801655CC 0016126C  7E DF F2 14 */	add r22, r31, r30
/* 801655D0 00161270  4B FF F7 21 */	bl "point__8BString2Fv"
/* 801655D4 00161274  7C 1D F2 14 */	add r0, r29, r30
/* 801655D8 00161278  7F 45 D3 78 */	mr r5, r26
/* 801655DC 0016127C  7C 63 02 14 */	add r3, r3, r0
/* 801655E0 00161280  7C 97 B2 14 */	add r4, r23, r22
/* 801655E4 00161284  4B FF F9 41 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 801655E8 00161288  48 00 00 6C */	b lbl_80165654
lbl_801655EC:
/* 801655EC 0016128C  7F 03 C3 78 */	mr r3, r24
/* 801655F0 00161290  48 00 15 0D */	bl "length__8BString2CFv"
/* 801655F4 00161294  7C 1A 18 50 */	subf r0, r26, r3
/* 801655F8 00161298  57 5E 08 3C */	slwi r30, r26, 1
/* 801655FC 0016129C  7E 99 00 50 */	subf r20, r25, r0
/* 80165600 001612A0  57 3F 08 3C */	slwi r31, r25, 1
/* 80165604 001612A4  57 9D 08 3C */	slwi r29, r28, 1
/* 80165608 001612A8  56 95 08 3C */	slwi r21, r20, 1
/* 8016560C 001612AC  7E DF F2 14 */	add r22, r31, r30
/* 80165610 001612B0  7F 5D F2 14 */	add r26, r29, r30
/* 80165614 001612B4  48 00 00 38 */	b lbl_8016564C
lbl_80165618:
/* 80165618 001612B8  7F 03 C3 78 */	mr r3, r24
/* 8016561C 001612BC  4B FF F7 41 */	bl "data__8BString2CFv"
/* 80165620 001612C0  7C 15 1A 14 */	add r0, r21, r3
/* 80165624 001612C4  7F 03 C3 78 */	mr r3, r24
/* 80165628 001612C8  7E F6 02 14 */	add r23, r22, r0
/* 8016562C 001612CC  4B FF F6 C5 */	bl "point__8BString2Fv"
/* 80165630 001612D0  7C 15 1A 14 */	add r0, r21, r3
/* 80165634 001612D4  38 97 FF FE */	addi r4, r23, -2
/* 80165638 001612D8  7C 7A 02 14 */	add r3, r26, r0
/* 8016563C 001612DC  38 63 FF FE */	addi r3, r3, -2
/* 80165640 001612E0  4B FF F7 D5 */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 80165644 001612E4  3A B5 FF FE */	addi r21, r21, -2
/* 80165648 001612E8  3A 94 FF FF */	addi r20, r20, -1
lbl_8016564C:
/* 8016564C 001612EC  2C 14 00 00 */	cmpwi r20, 0
/* 80165650 001612F0  40 82 FF C8 */	bne lbl_80165618
lbl_80165654:
/* 80165654 001612F4  4B FF FB 55 */	bl "eos__8BString2Fv"
/* 80165658 001612F8  B0 61 00 08 */	sth r3, 8(r1)
/* 8016565C 001612FC  7F 03 C3 78 */	mr r3, r24
/* 80165660 00161300  48 00 14 9D */	bl "length__8BString2CFv"
/* 80165664 00161304  54 7A 08 3C */	slwi r26, r3, 1
/* 80165668 00161308  7F 03 C3 78 */	mr r3, r24
/* 8016566C 0016130C  4B FF F6 85 */	bl "point__8BString2Fv"
/* 80165670 00161310  7C 1D D2 14 */	add r0, r29, r26
/* 80165674 00161314  38 81 00 08 */	addi r4, r1, 8
/* 80165678 00161318  7C 03 02 14 */	add r0, r3, r0
/* 8016567C 0016131C  7C 7F 00 50 */	subf r3, r31, r0
/* 80165680 00161320  4B FF F7 95 */	bl "assign__20string_wchar_baggageFRUsRCUs"
lbl_80165684:
/* 80165684 00161324  2C 1C 00 00 */	cmpwi r28, 0
/* 80165688 00161328  41 82 00 1C */	beq lbl_801656A4
/* 8016568C 0016132C  7F 03 C3 78 */	mr r3, r24
/* 80165690 00161330  4B FF F6 61 */	bl "point__8BString2Fv"
/* 80165694 00161334  7F 64 DB 78 */	mr r4, r27
/* 80165698 00161338  7F 85 E3 78 */	mr r5, r28
/* 8016569C 0016133C  7C 63 F2 14 */	add r3, r3, r30
/* 801656A0 00161340  4B FF F8 85 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
lbl_801656A4:
/* 801656A4 00161344  80 98 00 00 */	lwz r4, 0(r24)
/* 801656A8 00161348  7C 19 E0 50 */	subf r0, r25, r28
/* 801656AC 0016134C  39 61 00 40 */	addi r11, r1, 0x40
/* 801656B0 00161350  80 64 00 04 */	lwz r3, 4(r4)
/* 801656B4 00161354  7C 03 02 14 */	add r0, r3, r0
/* 801656B8 00161358  90 04 00 04 */	stw r0, 4(r4)
/* 801656BC 0016135C  48 2A 9C E9 */	bl "_restgpr_20"
/* 801656C0 00161360  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801656C4 00161364  7C 08 03 A6 */	mtlr r0
/* 801656C8 00161368  38 21 00 40 */	addi r1, r1, 0x40
/* 801656CC 0016136C  4E 80 00 20 */	blr 

.global "compare_str__8BString2CFUlPCUsUlUl"
"compare_str__8BString2CFUlPCUsUlUl":
/* 801656D0 00161370  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801656D4 00161374  7C 08 02 A6 */	mflr r0
/* 801656D8 00161378  90 01 00 24 */	stw r0, 0x24(r1)
/* 801656DC 0016137C  39 61 00 20 */	addi r11, r1, 0x20
/* 801656E0 00161380  48 2A 9C 95 */	bl "_savegpr_27"
/* 801656E4 00161384  7C 7B 1B 78 */	mr r27, r3
/* 801656E8 00161388  7C 9C 23 78 */	mr r28, r4
/* 801656EC 0016138C  7C BD 2B 78 */	mr r29, r5
/* 801656F0 00161390  7C DE 33 78 */	mr r30, r6
/* 801656F4 00161394  7C FF 3B 78 */	mr r31, r7
/* 801656F8 00161398  48 00 14 05 */	bl "length__8BString2CFv"
/* 801656FC 0016139C  7C 1C 18 40 */	cmplw r28, r3
/* 80165700 001613A0  40 81 00 08 */	ble lbl_80165708
/* 80165704 001613A4  4B FF F5 51 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80165708:
/* 80165708 001613A8  7C 1E F8 40 */	cmplw r30, r31
/* 8016570C 001613AC  40 81 00 08 */	ble lbl_80165714
/* 80165710 001613B0  7F FE FB 78 */	mr r30, r31
lbl_80165714:
/* 80165714 001613B4  7F 63 DB 78 */	mr r3, r27
/* 80165718 001613B8  48 00 13 E5 */	bl "length__8BString2CFv"
/* 8016571C 001613BC  2C 03 00 00 */	cmpwi r3, 0
/* 80165720 001613C0  40 82 00 2C */	bne lbl_8016574C
/* 80165724 001613C4  2C 1D 00 00 */	cmpwi r29, 0
/* 80165728 001613C8  41 82 00 18 */	beq lbl_80165740
/* 8016572C 001613CC  4B FF FA 7D */	bl "eos__8BString2Fv"
/* 80165730 001613D0  A0 1D 00 00 */	lhz r0, 0(r29)
/* 80165734 001613D4  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80165738 001613D8  7C 60 18 50 */	subf r3, r0, r3
/* 8016573C 001613DC  48 00 00 48 */	b lbl_80165784
lbl_80165740:
/* 80165740 001613E0  4B FF FA 69 */	bl "eos__8BString2Fv"
/* 80165744 001613E4  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80165748 001613E8  48 00 00 3C */	b lbl_80165784
lbl_8016574C:
/* 8016574C 001613EC  7F 63 DB 78 */	mr r3, r27
/* 80165750 001613F0  4B FF F6 0D */	bl "data__8BString2CFv"
/* 80165754 001613F4  57 80 08 3C */	slwi r0, r28, 1
/* 80165758 001613F8  7F A4 EB 78 */	mr r4, r29
/* 8016575C 001613FC  7F C5 F3 78 */	mr r5, r30
/* 80165760 00161400  7C 63 02 14 */	add r3, r3, r0
/* 80165764 00161404  48 00 00 39 */	bl "compare__20string_wchar_baggageFPCUsPCUsUl"
/* 80165768 00161408  2C 03 00 00 */	cmpwi r3, 0
/* 8016576C 0016140C  41 82 00 08 */	beq lbl_80165774
/* 80165770 00161410  48 00 00 14 */	b lbl_80165784
lbl_80165774:
/* 80165774 00161414  7F 63 DB 78 */	mr r3, r27
/* 80165778 00161418  48 00 13 85 */	bl "length__8BString2CFv"
/* 8016577C 0016141C  7C 1C 18 50 */	subf r0, r28, r3
/* 80165780 00161420  7C 7F 00 50 */	subf r3, r31, r0
lbl_80165784:
/* 80165784 00161424  39 61 00 20 */	addi r11, r1, 0x20
/* 80165788 00161428  48 2A 9C 39 */	bl "_restgpr_27"
/* 8016578C 0016142C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80165790 00161430  7C 08 03 A6 */	mtlr r0
/* 80165794 00161434  38 21 00 20 */	addi r1, r1, 0x20
/* 80165798 00161438  4E 80 00 20 */	blr 

.global "compare__20string_wchar_baggageFPCUsPCUsUl"
"compare__20string_wchar_baggageFPCUsPCUsUl":
/* 8016579C 0016143C  54 A5 08 3C */	slwi r5, r5, 1
/* 801657A0 00161440  48 2A 02 58 */	b "memcmp"

.global "find_str__8BString2CFPCUsUlUl"
"find_str__8BString2CFPCUsUlUl":
/* 801657A4 00161444  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801657A8 00161448  7C 08 02 A6 */	mflr r0
/* 801657AC 0016144C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801657B0 00161450  39 61 00 30 */	addi r11, r1, 0x30
/* 801657B4 00161454  48 2A 9B B5 */	bl "_savegpr_24"
/* 801657B8 00161458  7C 7E 1B 78 */	mr r30, r3
/* 801657BC 0016145C  7C 98 23 78 */	mr r24, r4
/* 801657C0 00161460  7C B9 2B 78 */	mr r25, r5
/* 801657C4 00161464  7C DF 33 78 */	mr r31, r6
/* 801657C8 00161468  48 00 13 35 */	bl "length__8BString2CFv"
/* 801657CC 0016146C  2C 03 00 00 */	cmpwi r3, 0
/* 801657D0 00161470  41 82 00 0C */	beq lbl_801657DC
/* 801657D4 00161474  2C 1F 00 00 */	cmpwi r31, 0
/* 801657D8 00161478  40 82 00 0C */	bne lbl_801657E4
lbl_801657DC:
/* 801657DC 0016147C  38 60 FF FF */	li r3, -1
/* 801657E0 00161480  48 00 00 C0 */	b lbl_801658A0
lbl_801657E4:
/* 801657E4 00161484  57 E0 08 3C */	slwi r0, r31, 1
/* 801657E8 00161488  3B BF FF FF */	addi r29, r31, -1
/* 801657EC 0016148C  7F 98 02 14 */	add r28, r24, r0
/* 801657F0 00161490  3B 9C FF FE */	addi r28, r28, -2
/* 801657F4 00161494  48 00 00 94 */	b lbl_80165888
lbl_801657F8:
/* 801657F8 00161498  57 3A 08 3C */	slwi r26, r25, 1
/* 801657FC 0016149C  3B 00 00 00 */	li r24, 0
/* 80165800 001614A0  3B 60 00 00 */	li r27, 0
/* 80165804 001614A4  48 00 00 34 */	b lbl_80165838
lbl_80165808:
/* 80165808 001614A8  7F C3 F3 78 */	mr r3, r30
/* 8016580C 001614AC  4B FF F5 51 */	bl "data__8BString2CFv"
/* 80165810 001614B0  7C 98 E8 50 */	subf r4, r24, r29
/* 80165814 001614B4  7C 03 D2 14 */	add r0, r3, r26
/* 80165818 001614B8  54 84 08 3C */	slwi r4, r4, 1
/* 8016581C 001614BC  7C 7B E0 50 */	subf r3, r27, r28
/* 80165820 001614C0  7C 84 02 14 */	add r4, r4, r0
/* 80165824 001614C4  48 00 00 95 */	bl "ne__20string_wchar_baggageFRCUsRCUs"
/* 80165828 001614C8  2C 03 00 00 */	cmpwi r3, 0
/* 8016582C 001614CC  40 82 00 14 */	bne lbl_80165840
/* 80165830 001614D0  3B 7B 00 02 */	addi r27, r27, 2
/* 80165834 001614D4  3B 18 00 01 */	addi r24, r24, 1
lbl_80165838:
/* 80165838 001614D8  7C 18 F8 40 */	cmplw r24, r31
/* 8016583C 001614DC  41 80 FF CC */	blt lbl_80165808
lbl_80165840:
/* 80165840 001614E0  7C 18 F8 40 */	cmplw r24, r31
/* 80165844 001614E4  40 82 00 0C */	bne lbl_80165850
/* 80165848 001614E8  7F 23 CB 78 */	mr r3, r25
/* 8016584C 001614EC  48 00 00 54 */	b lbl_801658A0
lbl_80165850:
/* 80165850 001614F0  57 00 08 3C */	slwi r0, r24, 1
/* 80165854 001614F4  7F 58 F8 50 */	subf r26, r24, r31
/* 80165858 001614F8  7C 80 E0 50 */	subf r4, r0, r28
/* 8016585C 001614FC  7F C3 F3 78 */	mr r3, r30
/* 80165860 00161500  A0 84 00 00 */	lhz r4, 0(r4)
/* 80165864 00161504  7C B9 D2 14 */	add r5, r25, r26
/* 80165868 00161508  48 00 0F 05 */	bl "find__8BString2CFUsUl"
/* 8016586C 0016150C  3C 03 00 01 */	addis r0, r3, 1
/* 80165870 00161510  28 00 FF FF */	cmplwi r0, 0xffff
/* 80165874 00161514  40 82 00 0C */	bne lbl_80165880
/* 80165878 00161518  38 60 FF FF */	li r3, -1
/* 8016587C 0016151C  48 00 00 24 */	b lbl_801658A0
lbl_80165880:
/* 80165880 00161520  38 1A FF FF */	addi r0, r26, -1
/* 80165884 00161524  7F 20 18 50 */	subf r25, r0, r3
lbl_80165888:
/* 80165888 00161528  7F C3 F3 78 */	mr r3, r30
/* 8016588C 0016152C  48 00 12 71 */	bl "length__8BString2CFv"
/* 80165890 00161530  7C 19 18 50 */	subf r0, r25, r3
/* 80165894 00161534  7C 1F 00 40 */	cmplw r31, r0
/* 80165898 00161538  40 81 FF 60 */	ble lbl_801657F8
/* 8016589C 0016153C  38 60 FF FF */	li r3, -1
lbl_801658A0:
/* 801658A0 00161540  39 61 00 30 */	addi r11, r1, 0x30
/* 801658A4 00161544  48 2A 9B 11 */	bl "_restgpr_24"
/* 801658A8 00161548  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801658AC 0016154C  7C 08 03 A6 */	mtlr r0
/* 801658B0 00161550  38 21 00 30 */	addi r1, r1, 0x30
/* 801658B4 00161554  4E 80 00 20 */	blr 

.global "ne__20string_wchar_baggageFRCUsRCUs"
"ne__20string_wchar_baggageFRCUsRCUs":
/* 801658B8 00161558  A0 A3 00 00 */	lhz r5, 0(r3)
/* 801658BC 0016155C  A0 04 00 00 */	lhz r0, 0(r4)
/* 801658C0 00161560  7C 65 00 50 */	subf r3, r5, r0
/* 801658C4 00161564  7C 00 28 50 */	subf r0, r0, r5
/* 801658C8 00161568  7C 60 03 78 */	or r0, r3, r0
/* 801658CC 0016156C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801658D0 00161570  4E 80 00 20 */	blr 

.global "__ct__8BString2Fv"
"__ct__8BString2Fv":
/* 801658D4 00161574  3C A0 80 49 */	lis r5, "defaultReference__8BString2"@ha
/* 801658D8 00161578  38 A5 FD 30 */	addi r5, r5, "defaultReference__8BString2"@l
/* 801658DC 0016157C  90 A3 00 00 */	stw r5, 0(r3)
/* 801658E0 00161580  80 85 00 0C */	lwz r4, 0xc(r5)
/* 801658E4 00161584  38 04 00 01 */	addi r0, r4, 1
/* 801658E8 00161588  90 05 00 0C */	stw r0, 0xc(r5)
/* 801658EC 0016158C  4E 80 00 20 */	blr 

.global "__ct__8BString2FRC8BString2UlUl"
"__ct__8BString2FRC8BString2UlUl":
/* 801658F0 00161590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801658F4 00161594  7C 08 02 A6 */	mflr r0
/* 801658F8 00161598  90 01 00 24 */	stw r0, 0x24(r1)
/* 801658FC 0016159C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80165900 001615A0  7C DF 33 78 */	mr r31, r6
/* 80165904 001615A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80165908 001615A8  7C BE 2B 78 */	mr r30, r5
/* 8016590C 001615AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80165910 001615B0  7C 9D 23 78 */	mr r29, r4
/* 80165914 001615B4  93 81 00 10 */	stw r28, 0x10(r1)
/* 80165918 001615B8  7C 7C 1B 78 */	mr r28, r3
/* 8016591C 001615BC  7F A3 EB 78 */	mr r3, r29
/* 80165920 001615C0  48 00 11 DD */	bl "length__8BString2CFv"
/* 80165924 001615C4  7C 1E 18 40 */	cmplw r30, r3
/* 80165928 001615C8  40 81 00 08 */	ble lbl_80165930
/* 8016592C 001615CC  4B FF F3 29 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80165930:
/* 80165930 001615D0  7F A3 EB 78 */	mr r3, r29
/* 80165934 001615D4  48 00 11 C9 */	bl "length__8BString2CFv"
/* 80165938 001615D8  7C 1E 18 50 */	subf r0, r30, r3
/* 8016593C 001615DC  7C 1F 00 40 */	cmplw r31, r0
/* 80165940 001615E0  40 81 00 10 */	ble lbl_80165950
/* 80165944 001615E4  7F A3 EB 78 */	mr r3, r29
/* 80165948 001615E8  48 00 11 B5 */	bl "length__8BString2CFv"
/* 8016594C 001615EC  7F FE 18 50 */	subf r31, r30, r3
lbl_80165950:
/* 80165950 001615F0  7F A3 EB 78 */	mr r3, r29
/* 80165954 001615F4  48 00 11 A9 */	bl "length__8BString2CFv"
/* 80165958 001615F8  7C 1F 18 40 */	cmplw r31, r3
/* 8016595C 001615FC  40 82 00 30 */	bne lbl_8016598C
/* 80165960 00161600  7F A3 EB 78 */	mr r3, r29
/* 80165964 00161604  4B FF F3 81 */	bl "ref_count__8BString2CFv"
/* 80165968 00161608  3C 03 00 01 */	addis r0, r3, 1
/* 8016596C 0016160C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80165970 00161610  41 82 00 1C */	beq lbl_8016598C
/* 80165974 00161614  80 9D 00 00 */	lwz r4, 0(r29)
/* 80165978 00161618  90 9C 00 00 */	stw r4, 0(r28)
/* 8016597C 0016161C  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80165980 00161620  38 03 00 01 */	addi r0, r3, 1
/* 80165984 00161624  90 04 00 0C */	stw r0, 0xc(r4)
/* 80165988 00161628  48 00 00 30 */	b lbl_801659B8
lbl_8016598C:
/* 8016598C 0016162C  4B FF F9 35 */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80165990 00161630  7C 64 1B 78 */	mr r4, r3
/* 80165994 00161634  38 60 00 10 */	li r3, 0x10
/* 80165998 00161638  4B EB 47 A9 */	bl "__nw__FUlPv"
/* 8016599C 0016163C  2C 03 00 00 */	cmpwi r3, 0
/* 801659A0 00161640  41 82 00 14 */	beq lbl_801659B4
/* 801659A4 00161644  7F A4 EB 78 */	mr r4, r29
/* 801659A8 00161648  7F C5 F3 78 */	mr r5, r30
/* 801659AC 0016164C  7F E6 FB 78 */	mr r6, r31
/* 801659B0 00161650  4B FF F4 B9 */	bl "__ct__17basic_string_ref2FRC8BString2UlUl"
lbl_801659B4:
/* 801659B4 00161654  90 7C 00 00 */	stw r3, 0(r28)
lbl_801659B8:
/* 801659B8 00161658  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801659BC 0016165C  7F 83 E3 78 */	mr r3, r28
/* 801659C0 00161660  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801659C4 00161664  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801659C8 00161668  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801659CC 0016166C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801659D0 00161670  7C 08 03 A6 */	mtlr r0
/* 801659D4 00161674  38 21 00 20 */	addi r1, r1, 0x20
/* 801659D8 00161678  4E 80 00 20 */	blr 

.global "__ct__8BString2FPCUsUlUl"
"__ct__8BString2FPCUsUlUl":
/* 801659DC 0016167C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801659E0 00161680  7C 08 02 A6 */	mflr r0
/* 801659E4 00161684  90 01 00 24 */	stw r0, 0x24(r1)
/* 801659E8 00161688  20 06 FF FF */	subfic r0, r6, -1
/* 801659EC 0016168C  7C 05 00 40 */	cmplw r5, r0
/* 801659F0 00161690  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801659F4 00161694  7C DF 33 78 */	mr r31, r6
/* 801659F8 00161698  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801659FC 0016169C  7C BE 2B 78 */	mr r30, r5
/* 80165A00 001616A0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80165A04 001616A4  7C 9D 23 78 */	mr r29, r4
/* 80165A08 001616A8  93 81 00 10 */	stw r28, 0x10(r1)
/* 80165A0C 001616AC  7C 7C 1B 78 */	mr r28, r3
/* 80165A10 001616B0  41 80 00 08 */	blt lbl_80165A18
/* 80165A14 001616B4  4B FF F2 3D */	bl "throwlength__17basic_string_ref2Fv"
lbl_80165A18:
/* 80165A18 001616B8  4B FF F8 A9 */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80165A1C 001616BC  7C 64 1B 78 */	mr r4, r3
/* 80165A20 001616C0  38 60 00 10 */	li r3, 0x10
/* 80165A24 001616C4  4B EB 47 1D */	bl "__nw__FUlPv"
/* 80165A28 001616C8  2C 03 00 00 */	cmpwi r3, 0
/* 80165A2C 001616CC  41 82 00 14 */	beq lbl_80165A40
/* 80165A30 001616D0  7F A4 EB 78 */	mr r4, r29
/* 80165A34 001616D4  7F C5 F3 78 */	mr r5, r30
/* 80165A38 001616D8  7C DE FA 14 */	add r6, r30, r31
/* 80165A3C 001616DC  4B FF F4 F1 */	bl "__ct__17basic_string_ref2FPCUsUlUl"
lbl_80165A40:
/* 80165A40 001616E0  90 7C 00 00 */	stw r3, 0(r28)
/* 80165A44 001616E4  7F 83 E3 78 */	mr r3, r28
/* 80165A48 001616E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80165A4C 001616EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80165A50 001616F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80165A54 001616F4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80165A58 001616F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80165A5C 001616FC  7C 08 03 A6 */	mtlr r0
/* 80165A60 00161700  38 21 00 20 */	addi r1, r1, 0x20
/* 80165A64 00161704  4E 80 00 20 */	blr 

.global "__ct__8BString2FPCUsUl"
"__ct__8BString2FPCUsUl":
/* 80165A68 00161708  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80165A6C 0016170C  7C 08 02 A6 */	mflr r0
/* 80165A70 00161710  90 01 00 24 */	stw r0, 0x24(r1)
/* 80165A74 00161714  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80165A78 00161718  7C BF 2B 78 */	mr r31, r5
/* 80165A7C 0016171C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80165A80 00161720  7C 9E 23 78 */	mr r30, r4
/* 80165A84 00161724  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80165A88 00161728  7C 7D 1B 78 */	mr r29, r3
/* 80165A8C 0016172C  4B FF F8 35 */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80165A90 00161730  7C 64 1B 78 */	mr r4, r3
/* 80165A94 00161734  38 60 00 10 */	li r3, 0x10
/* 80165A98 00161738  4B EB 46 A9 */	bl "__nw__FUlPv"
/* 80165A9C 0016173C  2C 03 00 00 */	cmpwi r3, 0
/* 80165AA0 00161740  41 82 00 10 */	beq lbl_80165AB0
/* 80165AA4 00161744  7F C4 F3 78 */	mr r4, r30
/* 80165AA8 00161748  7F E5 FB 78 */	mr r5, r31
/* 80165AAC 0016174C  4B FF F5 25 */	bl "__ct__17basic_string_ref2FPCUsUl"
lbl_80165AB0:
/* 80165AB0 00161750  90 7D 00 00 */	stw r3, 0(r29)
/* 80165AB4 00161754  7F A3 EB 78 */	mr r3, r29
/* 80165AB8 00161758  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80165ABC 0016175C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80165AC0 00161760  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80165AC4 00161764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80165AC8 00161768  7C 08 03 A6 */	mtlr r0
/* 80165ACC 0016176C  38 21 00 20 */	addi r1, r1, 0x20
/* 80165AD0 00161770  4E 80 00 20 */	blr 

.global "__ct__8BString2FPCUs"
"__ct__8BString2FPCUs":
/* 80165AD4 00161774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165AD8 00161778  7C 08 02 A6 */	mflr r0
/* 80165ADC 0016177C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165AE0 00161780  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80165AE4 00161784  7C 9F 23 78 */	mr r31, r4
/* 80165AE8 00161788  93 C1 00 08 */	stw r30, 8(r1)
/* 80165AEC 0016178C  7C 7E 1B 78 */	mr r30, r3
/* 80165AF0 00161790  4B FF F7 D1 */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80165AF4 00161794  7C 64 1B 78 */	mr r4, r3
/* 80165AF8 00161798  38 60 00 10 */	li r3, 0x10
/* 80165AFC 0016179C  4B EB 46 45 */	bl "__nw__FUlPv"
/* 80165B00 001617A0  2C 03 00 00 */	cmpwi r3, 0
/* 80165B04 001617A4  41 82 00 0C */	beq lbl_80165B10
/* 80165B08 001617A8  7F E4 FB 78 */	mr r4, r31
/* 80165B0C 001617AC  4B FF F5 79 */	bl "__ct__17basic_string_ref2FPCUs"
lbl_80165B10:
/* 80165B10 001617B0  90 7E 00 00 */	stw r3, 0(r30)
/* 80165B14 001617B4  7F C3 F3 78 */	mr r3, r30
/* 80165B18 001617B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80165B1C 001617BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80165B20 001617C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80165B24 001617C4  7C 08 03 A6 */	mtlr r0
/* 80165B28 001617C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80165B2C 001617CC  4E 80 00 20 */	blr 

.global "__dt__8BString2Fv"
"__dt__8BString2Fv":
/* 80165B30 001617D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165B34 001617D4  7C 08 02 A6 */	mflr r0
/* 80165B38 001617D8  2C 03 00 00 */	cmpwi r3, 0
/* 80165B3C 001617DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165B40 001617E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80165B44 001617E4  7C 9F 23 78 */	mr r31, r4
/* 80165B48 001617E8  93 C1 00 08 */	stw r30, 8(r1)
/* 80165B4C 001617EC  7C 7E 1B 78 */	mr r30, r3
/* 80165B50 001617F0  41 82 00 2C */	beq lbl_80165B7C
/* 80165B54 001617F4  48 0E C5 AD */	bl "MainHeap__Fv"
/* 80165B58 001617F8  4B FF F0 6D */	bl "IsInitialized__6EAHeapFv"
/* 80165B5C 001617FC  2C 03 00 00 */	cmpwi r3, 0
/* 80165B60 00161800  41 82 00 0C */	beq lbl_80165B6C
/* 80165B64 00161804  7F C3 F3 78 */	mr r3, r30
/* 80165B68 00161808  4B FF F0 F1 */	bl "delete_ref__8BString2Fv"
lbl_80165B6C:
/* 80165B6C 0016180C  2C 1F 00 00 */	cmpwi r31, 0
/* 80165B70 00161810  40 81 00 0C */	ble lbl_80165B7C
/* 80165B74 00161814  7F C3 F3 78 */	mr r3, r30
/* 80165B78 00161818  48 00 10 31 */	bl "__dl__8BString2FPv"
lbl_80165B7C:
/* 80165B7C 0016181C  7F C3 F3 78 */	mr r3, r30
/* 80165B80 00161820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80165B84 00161824  83 C1 00 08 */	lwz r30, 8(r1)
/* 80165B88 00161828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80165B8C 0016182C  7C 08 03 A6 */	mtlr r0
/* 80165B90 00161830  38 21 00 10 */	addi r1, r1, 0x10
/* 80165B94 00161834  4E 80 00 20 */	blr 

.global "__as__8BString2FRC8BString2"
"__as__8BString2FRC8BString2":
/* 80165B98 00161838  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80165B9C 0016183C  7C 08 02 A6 */	mflr r0
/* 80165BA0 00161840  7C 03 20 40 */	cmplw r3, r4
/* 80165BA4 00161844  90 01 00 24 */	stw r0, 0x24(r1)
/* 80165BA8 00161848  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80165BAC 0016184C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80165BB0 00161850  7C 9E 23 78 */	mr r30, r4
/* 80165BB4 00161854  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80165BB8 00161858  7C 7D 1B 78 */	mr r29, r3
/* 80165BBC 0016185C  41 82 00 74 */	beq lbl_80165C30
/* 80165BC0 00161860  4B FF F0 99 */	bl "delete_ref__8BString2Fv"
/* 80165BC4 00161864  7F C3 F3 78 */	mr r3, r30
/* 80165BC8 00161868  4B FF F1 1D */	bl "ref_count__8BString2CFv"
/* 80165BCC 0016186C  3C 03 00 01 */	addis r0, r3, 1
/* 80165BD0 00161870  28 00 FF FF */	cmplwi r0, 0xffff
/* 80165BD4 00161874  41 82 00 1C */	beq lbl_80165BF0
/* 80165BD8 00161878  80 9E 00 00 */	lwz r4, 0(r30)
/* 80165BDC 0016187C  90 9D 00 00 */	stw r4, 0(r29)
/* 80165BE0 00161880  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80165BE4 00161884  38 03 00 01 */	addi r0, r3, 1
/* 80165BE8 00161888  90 04 00 0C */	stw r0, 0xc(r4)
/* 80165BEC 0016188C  48 00 00 44 */	b lbl_80165C30
lbl_80165BF0:
/* 80165BF0 00161890  4B FF F6 D1 */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80165BF4 00161894  7C 64 1B 78 */	mr r4, r3
/* 80165BF8 00161898  38 60 00 10 */	li r3, 0x10
/* 80165BFC 0016189C  4B EB 45 45 */	bl "__nw__FUlPv"
/* 80165C00 001618A0  2C 03 00 00 */	cmpwi r3, 0
/* 80165C04 001618A4  7C 7F 1B 78 */	mr r31, r3
/* 80165C08 001618A8  41 82 00 24 */	beq lbl_80165C2C
/* 80165C0C 001618AC  7F C3 F3 78 */	mr r3, r30
/* 80165C10 001618B0  48 00 0E ED */	bl "length__8BString2CFv"
/* 80165C14 001618B4  7C 66 1B 78 */	mr r6, r3
/* 80165C18 001618B8  7F E3 FB 78 */	mr r3, r31
/* 80165C1C 001618BC  7F C4 F3 78 */	mr r4, r30
/* 80165C20 001618C0  38 A0 00 00 */	li r5, 0
/* 80165C24 001618C4  4B FF F2 45 */	bl "__ct__17basic_string_ref2FRC8BString2UlUl"
/* 80165C28 001618C8  7C 7F 1B 78 */	mr r31, r3
lbl_80165C2C:
/* 80165C2C 001618CC  93 FD 00 00 */	stw r31, 0(r29)
lbl_80165C30:
/* 80165C30 001618D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80165C34 001618D4  7F A3 EB 78 */	mr r3, r29
/* 80165C38 001618D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80165C3C 001618DC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80165C40 001618E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80165C44 001618E4  7C 08 03 A6 */	mtlr r0
/* 80165C48 001618E8  38 21 00 20 */	addi r1, r1, 0x20
/* 80165C4C 001618EC  4E 80 00 20 */	blr 

.global "__as__8BString2FPCUs"
"__as__8BString2FPCUs":
/* 80165C50 001618F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165C54 001618F4  7C 08 02 A6 */	mflr r0
/* 80165C58 001618F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165C5C 001618FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80165C60 00161900  7C 9F 23 78 */	mr r31, r4
/* 80165C64 00161904  93 C1 00 08 */	stw r30, 8(r1)
/* 80165C68 00161908  7C 7E 1B 78 */	mr r30, r3
/* 80165C6C 0016190C  7F E3 FB 78 */	mr r3, r31
/* 80165C70 00161910  4B FF F4 D1 */	bl "length__20string_wchar_baggageFPCUs"
/* 80165C74 00161914  7C 65 1B 78 */	mr r5, r3
/* 80165C78 00161918  7F C3 F3 78 */	mr r3, r30
/* 80165C7C 0016191C  7F E4 FB 78 */	mr r4, r31
/* 80165C80 00161920  4B FF F5 2D */	bl "assign_str__8BString2FPCUsUl"
/* 80165C84 00161924  7F C3 F3 78 */	mr r3, r30
/* 80165C88 00161928  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80165C8C 0016192C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80165C90 00161930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80165C94 00161934  7C 08 03 A6 */	mtlr r0
/* 80165C98 00161938  38 21 00 10 */	addi r1, r1, 0x10
/* 80165C9C 0016193C  4E 80 00 20 */	blr 

.global "__apl__8BString2FRC8BString2"
"__apl__8BString2FRC8BString2":
/* 80165CA0 00161940  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80165CA4 00161944  7C 08 02 A6 */	mflr r0
/* 80165CA8 00161948  90 01 00 24 */	stw r0, 0x24(r1)
/* 80165CAC 0016194C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80165CB0 00161950  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80165CB4 00161954  7C 9E 23 78 */	mr r30, r4
/* 80165CB8 00161958  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80165CBC 0016195C  7C 7D 1B 78 */	mr r29, r3
/* 80165CC0 00161960  7F C3 F3 78 */	mr r3, r30
/* 80165CC4 00161964  48 00 0E 39 */	bl "length__8BString2CFv"
/* 80165CC8 00161968  7C 7F 1B 78 */	mr r31, r3
/* 80165CCC 0016196C  7F C3 F3 78 */	mr r3, r30
/* 80165CD0 00161970  4B FF F0 8D */	bl "data__8BString2CFv"
/* 80165CD4 00161974  7C 64 1B 78 */	mr r4, r3
/* 80165CD8 00161978  7F A3 EB 78 */	mr r3, r29
/* 80165CDC 0016197C  7F E5 FB 78 */	mr r5, r31
/* 80165CE0 00161980  4B FF F6 0D */	bl "append_str__8BString2FPCUsUl"
/* 80165CE4 00161984  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80165CE8 00161988  7F A3 EB 78 */	mr r3, r29
/* 80165CEC 0016198C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80165CF0 00161990  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80165CF4 00161994  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80165CF8 00161998  7C 08 03 A6 */	mtlr r0
/* 80165CFC 0016199C  38 21 00 20 */	addi r1, r1, 0x20
/* 80165D00 001619A0  4E 80 00 20 */	blr 

.global "__apl__8BString2FPCUs"
"__apl__8BString2FPCUs":
/* 80165D04 001619A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165D08 001619A8  7C 08 02 A6 */	mflr r0
/* 80165D0C 001619AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165D10 001619B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80165D14 001619B4  7C 9F 23 78 */	mr r31, r4
/* 80165D18 001619B8  93 C1 00 08 */	stw r30, 8(r1)
/* 80165D1C 001619BC  7C 7E 1B 78 */	mr r30, r3
/* 80165D20 001619C0  7F E3 FB 78 */	mr r3, r31
/* 80165D24 001619C4  4B FF F4 1D */	bl "length__20string_wchar_baggageFPCUs"
/* 80165D28 001619C8  7C 65 1B 78 */	mr r5, r3
/* 80165D2C 001619CC  7F C3 F3 78 */	mr r3, r30
/* 80165D30 001619D0  7F E4 FB 78 */	mr r4, r31
/* 80165D34 001619D4  4B FF F5 B9 */	bl "append_str__8BString2FPCUsUl"
/* 80165D38 001619D8  7F C3 F3 78 */	mr r3, r30
/* 80165D3C 001619DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80165D40 001619E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80165D44 001619E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80165D48 001619E8  7C 08 03 A6 */	mtlr r0
/* 80165D4C 001619EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80165D50 001619F0  4E 80 00 20 */	blr 

.global "append__8BString2FRC8BString2UlUl"
"append__8BString2FRC8BString2UlUl":
/* 80165D54 001619F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80165D58 001619F8  7C 08 02 A6 */	mflr r0
/* 80165D5C 001619FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80165D60 00161A00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80165D64 00161A04  7C DF 33 78 */	mr r31, r6
/* 80165D68 00161A08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80165D6C 00161A0C  7C BE 2B 78 */	mr r30, r5
/* 80165D70 00161A10  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80165D74 00161A14  7C 9D 23 78 */	mr r29, r4
/* 80165D78 00161A18  93 81 00 10 */	stw r28, 0x10(r1)
/* 80165D7C 00161A1C  7C 7C 1B 78 */	mr r28, r3
/* 80165D80 00161A20  7F A3 EB 78 */	mr r3, r29
/* 80165D84 00161A24  48 00 0D 79 */	bl "length__8BString2CFv"
/* 80165D88 00161A28  7C 1E 18 40 */	cmplw r30, r3
/* 80165D8C 00161A2C  40 81 00 08 */	ble lbl_80165D94
/* 80165D90 00161A30  4B FF EE C5 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80165D94:
/* 80165D94 00161A34  7F A3 EB 78 */	mr r3, r29
/* 80165D98 00161A38  48 00 0D 65 */	bl "length__8BString2CFv"
/* 80165D9C 00161A3C  7C 1E 18 50 */	subf r0, r30, r3
/* 80165DA0 00161A40  7C 1F 00 40 */	cmplw r31, r0
/* 80165DA4 00161A44  40 81 00 10 */	ble lbl_80165DB4
/* 80165DA8 00161A48  7F A3 EB 78 */	mr r3, r29
/* 80165DAC 00161A4C  48 00 0D 51 */	bl "length__8BString2CFv"
/* 80165DB0 00161A50  7F FE 18 50 */	subf r31, r30, r3
lbl_80165DB4:
/* 80165DB4 00161A54  7F A3 EB 78 */	mr r3, r29
/* 80165DB8 00161A58  4B FF EF A5 */	bl "data__8BString2CFv"
/* 80165DBC 00161A5C  7C 64 1B 78 */	mr r4, r3
/* 80165DC0 00161A60  57 C0 08 3C */	slwi r0, r30, 1
/* 80165DC4 00161A64  7F 83 E3 78 */	mr r3, r28
/* 80165DC8 00161A68  7F E5 FB 78 */	mr r5, r31
/* 80165DCC 00161A6C  7C 84 02 14 */	add r4, r4, r0
/* 80165DD0 00161A70  4B FF F5 1D */	bl "append_str__8BString2FPCUsUl"
/* 80165DD4 00161A74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80165DD8 00161A78  7F 83 E3 78 */	mr r3, r28
/* 80165DDC 00161A7C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80165DE0 00161A80  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80165DE4 00161A84  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80165DE8 00161A88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80165DEC 00161A8C  7C 08 03 A6 */	mtlr r0
/* 80165DF0 00161A90  38 21 00 20 */	addi r1, r1, 0x20
/* 80165DF4 00161A94  4E 80 00 20 */	blr 

.global "append__8BString2FPCUs"
"append__8BString2FPCUs":
/* 80165DF8 00161A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165DFC 00161A9C  7C 08 02 A6 */	mflr r0
/* 80165E00 00161AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165E04 00161AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80165E08 00161AA8  7C 9F 23 78 */	mr r31, r4
/* 80165E0C 00161AAC  93 C1 00 08 */	stw r30, 8(r1)
/* 80165E10 00161AB0  7C 7E 1B 78 */	mr r30, r3
/* 80165E14 00161AB4  7F E3 FB 78 */	mr r3, r31
/* 80165E18 00161AB8  4B FF F3 29 */	bl "length__20string_wchar_baggageFPCUs"
/* 80165E1C 00161ABC  7C 65 1B 78 */	mr r5, r3
/* 80165E20 00161AC0  7F C3 F3 78 */	mr r3, r30
/* 80165E24 00161AC4  7F E4 FB 78 */	mr r4, r31
/* 80165E28 00161AC8  4B FF F4 C5 */	bl "append_str__8BString2FPCUsUl"
/* 80165E2C 00161ACC  7F C3 F3 78 */	mr r3, r30
/* 80165E30 00161AD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80165E34 00161AD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80165E38 00161AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80165E3C 00161ADC  7C 08 03 A6 */	mtlr r0
/* 80165E40 00161AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80165E44 00161AE4  4E 80 00 20 */	blr 

.global "assign__8BString2FRC8BString2UlUl"
"assign__8BString2FRC8BString2UlUl":
/* 80165E48 00161AE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80165E4C 00161AEC  7C 08 02 A6 */	mflr r0
/* 80165E50 00161AF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80165E54 00161AF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80165E58 00161AF8  7C DF 33 78 */	mr r31, r6
/* 80165E5C 00161AFC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80165E60 00161B00  7C BE 2B 78 */	mr r30, r5
/* 80165E64 00161B04  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80165E68 00161B08  7C 9D 23 78 */	mr r29, r4
/* 80165E6C 00161B0C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80165E70 00161B10  7C 7C 1B 78 */	mr r28, r3
/* 80165E74 00161B14  7F A3 EB 78 */	mr r3, r29
/* 80165E78 00161B18  48 00 0C 85 */	bl "length__8BString2CFv"
/* 80165E7C 00161B1C  7C 1E 18 40 */	cmplw r30, r3
/* 80165E80 00161B20  40 81 00 08 */	ble lbl_80165E88
/* 80165E84 00161B24  4B FF ED D1 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80165E88:
/* 80165E88 00161B28  7F A3 EB 78 */	mr r3, r29
/* 80165E8C 00161B2C  48 00 0C 71 */	bl "length__8BString2CFv"
/* 80165E90 00161B30  7C 1E 18 50 */	subf r0, r30, r3
/* 80165E94 00161B34  7C 1F 00 40 */	cmplw r31, r0
/* 80165E98 00161B38  40 81 00 10 */	ble lbl_80165EA8
/* 80165E9C 00161B3C  7F A3 EB 78 */	mr r3, r29
/* 80165EA0 00161B40  48 00 0C 5D */	bl "length__8BString2CFv"
/* 80165EA4 00161B44  7F FE 18 50 */	subf r31, r30, r3
lbl_80165EA8:
/* 80165EA8 00161B48  7F A3 EB 78 */	mr r3, r29
/* 80165EAC 00161B4C  48 00 0C 51 */	bl "length__8BString2CFv"
/* 80165EB0 00161B50  7C 1F 18 40 */	cmplw r31, r3
/* 80165EB4 00161B54  40 82 00 38 */	bne lbl_80165EEC
/* 80165EB8 00161B58  7F A3 EB 78 */	mr r3, r29
/* 80165EBC 00161B5C  4B FF EE 29 */	bl "ref_count__8BString2CFv"
/* 80165EC0 00161B60  3C 03 00 01 */	addis r0, r3, 1
/* 80165EC4 00161B64  28 00 FF FF */	cmplwi r0, 0xffff
/* 80165EC8 00161B68  41 82 00 24 */	beq lbl_80165EEC
/* 80165ECC 00161B6C  7F 83 E3 78 */	mr r3, r28
/* 80165ED0 00161B70  4B FF ED 89 */	bl "delete_ref__8BString2Fv"
/* 80165ED4 00161B74  80 9D 00 00 */	lwz r4, 0(r29)
/* 80165ED8 00161B78  90 9C 00 00 */	stw r4, 0(r28)
/* 80165EDC 00161B7C  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80165EE0 00161B80  38 03 00 01 */	addi r0, r3, 1
/* 80165EE4 00161B84  90 04 00 0C */	stw r0, 0xc(r4)
/* 80165EE8 00161B88  48 00 00 24 */	b lbl_80165F0C
lbl_80165EEC:
/* 80165EEC 00161B8C  7F A3 EB 78 */	mr r3, r29
/* 80165EF0 00161B90  4B FF EE 6D */	bl "data__8BString2CFv"
/* 80165EF4 00161B94  7C 64 1B 78 */	mr r4, r3
/* 80165EF8 00161B98  57 C0 08 3C */	slwi r0, r30, 1
/* 80165EFC 00161B9C  7F 83 E3 78 */	mr r3, r28
/* 80165F00 00161BA0  7F E5 FB 78 */	mr r5, r31
/* 80165F04 00161BA4  7C 84 02 14 */	add r4, r4, r0
/* 80165F08 00161BA8  4B FF F2 A5 */	bl "assign_str__8BString2FPCUsUl"
lbl_80165F0C:
/* 80165F0C 00161BAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80165F10 00161BB0  7F 83 E3 78 */	mr r3, r28
/* 80165F14 00161BB4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80165F18 00161BB8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80165F1C 00161BBC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80165F20 00161BC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80165F24 00161BC4  7C 08 03 A6 */	mtlr r0
/* 80165F28 00161BC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80165F2C 00161BCC  4E 80 00 20 */	blr 

.global "assign__8BString2FPCUs"
"assign__8BString2FPCUs":
/* 80165F30 00161BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165F34 00161BD4  7C 08 02 A6 */	mflr r0
/* 80165F38 00161BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165F3C 00161BDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80165F40 00161BE0  7C 9F 23 78 */	mr r31, r4
/* 80165F44 00161BE4  93 C1 00 08 */	stw r30, 8(r1)
/* 80165F48 00161BE8  7C 7E 1B 78 */	mr r30, r3
/* 80165F4C 00161BEC  7F E3 FB 78 */	mr r3, r31
/* 80165F50 00161BF0  4B FF F1 F1 */	bl "length__20string_wchar_baggageFPCUs"
/* 80165F54 00161BF4  7C 65 1B 78 */	mr r5, r3
/* 80165F58 00161BF8  7F C3 F3 78 */	mr r3, r30
/* 80165F5C 00161BFC  7F E4 FB 78 */	mr r4, r31
/* 80165F60 00161C00  4B FF F2 4D */	bl "assign_str__8BString2FPCUsUl"
/* 80165F64 00161C04  7F C3 F3 78 */	mr r3, r30
/* 80165F68 00161C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80165F6C 00161C0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80165F70 00161C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80165F74 00161C14  7C 08 03 A6 */	mtlr r0
/* 80165F78 00161C18  38 21 00 10 */	addi r1, r1, 0x10
/* 80165F7C 00161C1C  4E 80 00 20 */	blr 

.global "erase__8BString2FUlUl"
"erase__8BString2FUlUl":
/* 80165F80 00161C20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80165F84 00161C24  7C 08 02 A6 */	mflr r0
/* 80165F88 00161C28  90 01 00 34 */	stw r0, 0x34(r1)
/* 80165F8C 00161C2C  39 61 00 30 */	addi r11, r1, 0x30
/* 80165F90 00161C30  48 2A 93 DD */	bl "_savegpr_25"
/* 80165F94 00161C34  7C 7E 1B 78 */	mr r30, r3
/* 80165F98 00161C38  7C 99 23 78 */	mr r25, r4
/* 80165F9C 00161C3C  7C BF 2B 78 */	mr r31, r5
/* 80165FA0 00161C40  48 00 0B 5D */	bl "length__8BString2CFv"
/* 80165FA4 00161C44  7C 19 18 40 */	cmplw r25, r3
/* 80165FA8 00161C48  40 81 00 08 */	ble lbl_80165FB0
/* 80165FAC 00161C4C  4B FF EC A9 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80165FB0:
/* 80165FB0 00161C50  7F C3 F3 78 */	mr r3, r30
/* 80165FB4 00161C54  48 00 0B 49 */	bl "length__8BString2CFv"
/* 80165FB8 00161C58  7C 19 18 50 */	subf r0, r25, r3
/* 80165FBC 00161C5C  7C 1F 00 40 */	cmplw r31, r0
/* 80165FC0 00161C60  40 81 00 10 */	ble lbl_80165FD0
/* 80165FC4 00161C64  7F C3 F3 78 */	mr r3, r30
/* 80165FC8 00161C68  48 00 0B 35 */	bl "length__8BString2CFv"
/* 80165FCC 00161C6C  7F F9 18 50 */	subf r31, r25, r3
lbl_80165FD0:
/* 80165FD0 00161C70  7F C3 F3 78 */	mr r3, r30
/* 80165FD4 00161C74  4B FF ED 11 */	bl "ref_count__8BString2CFv"
/* 80165FD8 00161C78  28 03 00 01 */	cmplwi r3, 1
/* 80165FDC 00161C7C  40 81 00 A4 */	ble lbl_80166080
/* 80165FE0 00161C80  4B FF F2 E1 */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80165FE4 00161C84  7C 64 1B 78 */	mr r4, r3
/* 80165FE8 00161C88  38 60 00 10 */	li r3, 0x10
/* 80165FEC 00161C8C  4B EB 41 55 */	bl "__nw__FUlPv"
/* 80165FF0 00161C90  2C 03 00 00 */	cmpwi r3, 0
/* 80165FF4 00161C94  7C 7C 1B 78 */	mr r28, r3
/* 80165FF8 00161C98  41 82 00 30 */	beq lbl_80166028
/* 80165FFC 00161C9C  7F C3 F3 78 */	mr r3, r30
/* 80166000 00161CA0  48 00 0A FD */	bl "length__8BString2CFv"
/* 80166004 00161CA4  7C 7B 1B 78 */	mr r27, r3
/* 80166008 00161CA8  7F C3 F3 78 */	mr r3, r30
/* 8016600C 00161CAC  4B FF ED 51 */	bl "data__8BString2CFv"
/* 80166010 00161CB0  7C 64 1B 78 */	mr r4, r3
/* 80166014 00161CB4  7F 83 E3 78 */	mr r3, r28
/* 80166018 00161CB8  7F 25 CB 78 */	mr r5, r25
/* 8016601C 00161CBC  7F 66 DB 78 */	mr r6, r27
/* 80166020 00161CC0  4B FF EF 0D */	bl "__ct__17basic_string_ref2FPCUsUlUl"
/* 80166024 00161CC4  7C 7C 1B 78 */	mr r28, r3
lbl_80166028:
/* 80166028 00161CC8  7F C3 F3 78 */	mr r3, r30
/* 8016602C 00161CCC  57 3D 08 3C */	slwi r29, r25, 1
/* 80166030 00161CD0  48 00 0A CD */	bl "length__8BString2CFv"
/* 80166034 00161CD4  7C 1F 18 50 */	subf r0, r31, r3
/* 80166038 00161CD8  7F C3 F3 78 */	mr r3, r30
/* 8016603C 00161CDC  7F 79 00 50 */	subf r27, r25, r0
/* 80166040 00161CE0  4B FF ED 1D */	bl "data__8BString2CFv"
/* 80166044 00161CE4  80 1C 00 00 */	lwz r0, 0(r28)
/* 80166048 00161CE8  7C 83 EA 14 */	add r4, r3, r29
/* 8016604C 00161CEC  57 E6 08 3C */	slwi r6, r31, 1
/* 80166050 00161CF0  7F 65 DB 78 */	mr r5, r27
/* 80166054 00161CF4  7C 60 EA 14 */	add r3, r0, r29
/* 80166058 00161CF8  7C 86 22 14 */	add r4, r6, r4
/* 8016605C 00161CFC  4B FF EE C9 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 80166060 00161D00  7F C3 F3 78 */	mr r3, r30
/* 80166064 00161D04  48 00 0A 99 */	bl "length__8BString2CFv"
/* 80166068 00161D08  7C 1F 18 50 */	subf r0, r31, r3
/* 8016606C 00161D0C  7F C3 F3 78 */	mr r3, r30
/* 80166070 00161D10  90 1C 00 04 */	stw r0, 4(r28)
/* 80166074 00161D14  4B FF EB E5 */	bl "delete_ref__8BString2Fv"
/* 80166078 00161D18  93 9E 00 00 */	stw r28, 0(r30)
/* 8016607C 00161D1C  48 00 00 78 */	b lbl_801660F4
lbl_80166080:
/* 80166080 00161D20  7F C3 F3 78 */	mr r3, r30
/* 80166084 00161D24  48 00 0A 79 */	bl "length__8BString2CFv"
/* 80166088 00161D28  7C 1F 18 40 */	cmplw r31, r3
/* 8016608C 00161D2C  40 82 00 14 */	bne lbl_801660A0
/* 80166090 00161D30  80 7E 00 00 */	lwz r3, 0(r30)
/* 80166094 00161D34  38 00 00 00 */	li r0, 0
/* 80166098 00161D38  90 03 00 04 */	stw r0, 4(r3)
/* 8016609C 00161D3C  48 00 00 58 */	b lbl_801660F4
lbl_801660A0:
/* 801660A0 00161D40  2C 1F 00 00 */	cmpwi r31, 0
/* 801660A4 00161D44  41 82 00 50 */	beq lbl_801660F4
/* 801660A8 00161D48  7F C3 F3 78 */	mr r3, r30
/* 801660AC 00161D4C  57 3A 08 3C */	slwi r26, r25, 1
/* 801660B0 00161D50  48 00 0A 4D */	bl "length__8BString2CFv"
/* 801660B4 00161D54  7C 1F 18 50 */	subf r0, r31, r3
/* 801660B8 00161D58  7F C3 F3 78 */	mr r3, r30
/* 801660BC 00161D5C  7F 79 00 50 */	subf r27, r25, r0
/* 801660C0 00161D60  4B FF EC 9D */	bl "data__8BString2CFv"
/* 801660C4 00161D64  7F A3 D2 14 */	add r29, r3, r26
/* 801660C8 00161D68  7F C3 F3 78 */	mr r3, r30
/* 801660CC 00161D6C  57 FC 08 3C */	slwi r28, r31, 1
/* 801660D0 00161D70  4B FF EC 21 */	bl "point__8BString2Fv"
/* 801660D4 00161D74  7F 65 DB 78 */	mr r5, r27
/* 801660D8 00161D78  7C 63 D2 14 */	add r3, r3, r26
/* 801660DC 00161D7C  7C 9C EA 14 */	add r4, r28, r29
/* 801660E0 00161D80  4B FF EE 45 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 801660E4 00161D84  80 7E 00 00 */	lwz r3, 0(r30)
/* 801660E8 00161D88  80 03 00 04 */	lwz r0, 4(r3)
/* 801660EC 00161D8C  7C 1F 00 50 */	subf r0, r31, r0
/* 801660F0 00161D90  90 03 00 04 */	stw r0, 4(r3)
lbl_801660F4:
/* 801660F4 00161D94  7F C3 F3 78 */	mr r3, r30
/* 801660F8 00161D98  4B FF EB F9 */	bl "point__8BString2Fv"
/* 801660FC 00161D9C  2C 03 00 00 */	cmpwi r3, 0
/* 80166100 00161DA0  41 82 00 2C */	beq lbl_8016612C
/* 80166104 00161DA4  4B FF F0 A5 */	bl "eos__8BString2Fv"
/* 80166108 00161DA8  B0 61 00 08 */	sth r3, 8(r1)
/* 8016610C 00161DAC  7F C3 F3 78 */	mr r3, r30
/* 80166110 00161DB0  48 00 09 ED */	bl "length__8BString2CFv"
/* 80166114 00161DB4  54 7F 08 3C */	slwi r31, r3, 1
/* 80166118 00161DB8  7F C3 F3 78 */	mr r3, r30
/* 8016611C 00161DBC  4B FF EB D5 */	bl "point__8BString2Fv"
/* 80166120 00161DC0  7C 63 FA 14 */	add r3, r3, r31
/* 80166124 00161DC4  38 81 00 08 */	addi r4, r1, 8
/* 80166128 00161DC8  4B FF EC ED */	bl "assign__20string_wchar_baggageFRUsRCUs"
lbl_8016612C:
/* 8016612C 00161DCC  39 61 00 30 */	addi r11, r1, 0x30
/* 80166130 00161DD0  7F C3 F3 78 */	mr r3, r30
/* 80166134 00161DD4  48 2A 92 85 */	bl "_restgpr_25"
/* 80166138 00161DD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016613C 00161DDC  7C 08 03 A6 */	mtlr r0
/* 80166140 00161DE0  38 21 00 30 */	addi r1, r1, 0x30
/* 80166144 00161DE4  4E 80 00 20 */	blr 

.global "replace__8BString2FUlUlRC8BString2UlUl"
"replace__8BString2FUlUlRC8BString2UlUl":
/* 80166148 00161DE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016614C 00161DEC  7C 08 02 A6 */	mflr r0
/* 80166150 00161DF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166154 00161DF4  39 61 00 20 */	addi r11, r1, 0x20
/* 80166158 00161DF8  48 2A 92 19 */	bl "_savegpr_26"
/* 8016615C 00161DFC  7C DD 33 78 */	mr r29, r6
/* 80166160 00161E00  7C 7A 1B 78 */	mr r26, r3
/* 80166164 00161E04  7C 9B 23 78 */	mr r27, r4
/* 80166168 00161E08  7C BC 2B 78 */	mr r28, r5
/* 8016616C 00161E0C  7C FE 3B 78 */	mr r30, r7
/* 80166170 00161E10  7D 1F 43 78 */	mr r31, r8
/* 80166174 00161E14  7F A3 EB 78 */	mr r3, r29
/* 80166178 00161E18  48 00 09 85 */	bl "length__8BString2CFv"
/* 8016617C 00161E1C  7C 1E 18 40 */	cmplw r30, r3
/* 80166180 00161E20  40 81 00 08 */	ble lbl_80166188
/* 80166184 00161E24  4B FF EA D1 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80166188:
/* 80166188 00161E28  7F 43 D3 78 */	mr r3, r26
/* 8016618C 00161E2C  48 00 09 71 */	bl "length__8BString2CFv"
/* 80166190 00161E30  7C 1B 18 50 */	subf r0, r27, r3
/* 80166194 00161E34  7C 1C 00 40 */	cmplw r28, r0
/* 80166198 00161E38  40 81 00 10 */	ble lbl_801661A8
/* 8016619C 00161E3C  7F 43 D3 78 */	mr r3, r26
/* 801661A0 00161E40  48 00 09 5D */	bl "length__8BString2CFv"
/* 801661A4 00161E44  7F 9B 18 50 */	subf r28, r27, r3
lbl_801661A8:
/* 801661A8 00161E48  7F A3 EB 78 */	mr r3, r29
/* 801661AC 00161E4C  48 00 09 51 */	bl "length__8BString2CFv"
/* 801661B0 00161E50  7C 1E 18 50 */	subf r0, r30, r3
/* 801661B4 00161E54  7C 1F 00 40 */	cmplw r31, r0
/* 801661B8 00161E58  40 81 00 10 */	ble lbl_801661C8
/* 801661BC 00161E5C  7F A3 EB 78 */	mr r3, r29
/* 801661C0 00161E60  48 00 09 3D */	bl "length__8BString2CFv"
/* 801661C4 00161E64  7F FE 18 50 */	subf r31, r30, r3
lbl_801661C8:
/* 801661C8 00161E68  7F A3 EB 78 */	mr r3, r29
/* 801661CC 00161E6C  4B FF EB 91 */	bl "data__8BString2CFv"
/* 801661D0 00161E70  7C 66 1B 78 */	mr r6, r3
/* 801661D4 00161E74  57 C0 08 3C */	slwi r0, r30, 1
/* 801661D8 00161E78  7F 43 D3 78 */	mr r3, r26
/* 801661DC 00161E7C  7F 84 E3 78 */	mr r4, r28
/* 801661E0 00161E80  7F 65 DB 78 */	mr r5, r27
/* 801661E4 00161E84  7F E7 FB 78 */	mr r7, r31
/* 801661E8 00161E88  7C C6 02 14 */	add r6, r6, r0
/* 801661EC 00161E8C  4B FF F2 4D */	bl "replace_str__8BString2FUlUlPCUsUl"
/* 801661F0 00161E90  39 61 00 20 */	addi r11, r1, 0x20
/* 801661F4 00161E94  7F 43 D3 78 */	mr r3, r26
/* 801661F8 00161E98  48 2A 91 C5 */	bl "_restgpr_26"
/* 801661FC 00161E9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166200 00161EA0  7C 08 03 A6 */	mtlr r0
/* 80166204 00161EA4  38 21 00 20 */	addi r1, r1, 0x20
/* 80166208 00161EA8  4E 80 00 20 */	blr 

.global "replace__8BString2FUlUlPCUs"
"replace__8BString2FUlUlPCUs":
/* 8016620C 00161EAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166210 00161EB0  7C 08 02 A6 */	mflr r0
/* 80166214 00161EB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166218 00161EB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016621C 00161EBC  7C DF 33 78 */	mr r31, r6
/* 80166220 00161EC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80166224 00161EC4  7C BE 2B 78 */	mr r30, r5
/* 80166228 00161EC8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8016622C 00161ECC  7C 9D 23 78 */	mr r29, r4
/* 80166230 00161ED0  93 81 00 10 */	stw r28, 0x10(r1)
/* 80166234 00161ED4  7C 7C 1B 78 */	mr r28, r3
/* 80166238 00161ED8  48 00 08 C5 */	bl "length__8BString2CFv"
/* 8016623C 00161EDC  7C 1D 18 50 */	subf r0, r29, r3
/* 80166240 00161EE0  7C 1E 00 40 */	cmplw r30, r0
/* 80166244 00161EE4  40 81 00 10 */	ble lbl_80166254
/* 80166248 00161EE8  7F 83 E3 78 */	mr r3, r28
/* 8016624C 00161EEC  48 00 08 B1 */	bl "length__8BString2CFv"
/* 80166250 00161EF0  7F DD 18 50 */	subf r30, r29, r3
lbl_80166254:
/* 80166254 00161EF4  7F E3 FB 78 */	mr r3, r31
/* 80166258 00161EF8  4B FF EE E9 */	bl "length__20string_wchar_baggageFPCUs"
/* 8016625C 00161EFC  7C 67 1B 78 */	mr r7, r3
/* 80166260 00161F00  7F 83 E3 78 */	mr r3, r28
/* 80166264 00161F04  7F C4 F3 78 */	mr r4, r30
/* 80166268 00161F08  7F A5 EB 78 */	mr r5, r29
/* 8016626C 00161F0C  7F E6 FB 78 */	mr r6, r31
/* 80166270 00161F10  4B FF F1 C9 */	bl "replace_str__8BString2FUlUlPCUsUl"
/* 80166274 00161F14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80166278 00161F18  7F 83 E3 78 */	mr r3, r28
/* 8016627C 00161F1C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80166280 00161F20  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80166284 00161F24  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80166288 00161F28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016628C 00161F2C  7C 08 03 A6 */	mtlr r0
/* 80166290 00161F30  38 21 00 20 */	addi r1, r1, 0x20
/* 80166294 00161F34  4E 80 00 20 */	blr 

.global "replace__8BString2FUlUlUsUl"
"replace__8BString2FUlUlUsUl":
/* 80166298 00161F38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8016629C 00161F3C  7C 08 02 A6 */	mflr r0
/* 801662A0 00161F40  90 01 00 44 */	stw r0, 0x44(r1)
/* 801662A4 00161F44  39 61 00 40 */	addi r11, r1, 0x40
/* 801662A8 00161F48  48 2A 90 B5 */	bl "_savegpr_21"
/* 801662AC 00161F4C  B0 C1 00 08 */	sth r6, 8(r1)
/* 801662B0 00161F50  7C 78 1B 78 */	mr r24, r3
/* 801662B4 00161F54  7C 99 23 78 */	mr r25, r4
/* 801662B8 00161F58  7C B5 2B 78 */	mr r21, r5
/* 801662BC 00161F5C  7C FA 3B 78 */	mr r26, r7
/* 801662C0 00161F60  48 00 08 3D */	bl "length__8BString2CFv"
/* 801662C4 00161F64  7C 19 18 40 */	cmplw r25, r3
/* 801662C8 00161F68  40 81 00 08 */	ble lbl_801662D0
/* 801662CC 00161F6C  4B FF E9 89 */	bl "throwrange__17basic_string_ref2Fv"
lbl_801662D0:
/* 801662D0 00161F70  7F 03 C3 78 */	mr r3, r24
/* 801662D4 00161F74  48 00 08 29 */	bl "length__8BString2CFv"
/* 801662D8 00161F78  7C 19 18 50 */	subf r0, r25, r3
/* 801662DC 00161F7C  7C 15 00 40 */	cmplw r21, r0
/* 801662E0 00161F80  40 81 00 14 */	ble lbl_801662F4
/* 801662E4 00161F84  7F 03 C3 78 */	mr r3, r24
/* 801662E8 00161F88  48 00 08 15 */	bl "length__8BString2CFv"
/* 801662EC 00161F8C  7F F9 18 50 */	subf r31, r25, r3
/* 801662F0 00161F90  48 00 00 08 */	b lbl_801662F8
lbl_801662F4:
/* 801662F4 00161F94  7E BF AB 78 */	mr r31, r21
lbl_801662F8:
/* 801662F8 00161F98  7F 03 C3 78 */	mr r3, r24
/* 801662FC 00161F9C  48 00 08 01 */	bl "length__8BString2CFv"
/* 80166300 00161FA0  7C 7F 18 50 */	subf r3, r31, r3
/* 80166304 00161FA4  20 1A FF FF */	subfic r0, r26, -1
/* 80166308 00161FA8  7C 03 00 40 */	cmplw r3, r0
/* 8016630C 00161FAC  41 80 00 08 */	blt lbl_80166314
/* 80166310 00161FB0  4B FF E9 41 */	bl "throwlength__17basic_string_ref2Fv"
lbl_80166314:
/* 80166314 00161FB4  2C 1A 00 00 */	cmpwi r26, 0
/* 80166318 00161FB8  40 82 00 18 */	bne lbl_80166330
/* 8016631C 00161FBC  7F 03 C3 78 */	mr r3, r24
/* 80166320 00161FC0  7F 24 CB 78 */	mr r4, r25
/* 80166324 00161FC4  7E A5 AB 78 */	mr r5, r21
/* 80166328 00161FC8  4B FF FC 59 */	bl "erase__8BString2FUlUl"
/* 8016632C 00161FCC  48 00 02 C4 */	b lbl_801665F0
lbl_80166330:
/* 80166330 00161FD0  7F 03 C3 78 */	mr r3, r24
/* 80166334 00161FD4  4B FF E9 B1 */	bl "ref_count__8BString2CFv"
/* 80166338 00161FD8  28 03 00 01 */	cmplwi r3, 1
/* 8016633C 00161FDC  41 81 00 28 */	bgt lbl_80166364
/* 80166340 00161FE0  7F 03 C3 78 */	mr r3, r24
/* 80166344 00161FE4  48 00 07 B9 */	bl "length__8BString2CFv"
/* 80166348 00161FE8  7C 1F 18 50 */	subf r0, r31, r3
/* 8016634C 00161FEC  7F 03 C3 78 */	mr r3, r24
/* 80166350 00161FF0  7C 9A 02 14 */	add r4, r26, r0
/* 80166354 00161FF4  3A E4 00 01 */	addi r23, r4, 1
/* 80166358 00161FF8  48 00 07 B1 */	bl "reserve__8BString2CFv"
/* 8016635C 00161FFC  7C 03 B8 40 */	cmplw r3, r23
/* 80166360 00162000  40 80 01 58 */	bge lbl_801664B8
lbl_80166364:
/* 80166364 00162004  4B FF EF 5D */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80166368 00162008  7C 64 1B 78 */	mr r4, r3
/* 8016636C 0016200C  38 60 00 10 */	li r3, 0x10
/* 80166370 00162010  4B EB 3D D1 */	bl "__nw__FUlPv"
/* 80166374 00162014  2C 03 00 00 */	cmpwi r3, 0
/* 80166378 00162018  7C 7E 1B 78 */	mr r30, r3
/* 8016637C 0016201C  41 82 00 40 */	beq lbl_801663BC
/* 80166380 00162020  7C 7F D0 10 */	subfc r3, r31, r26
/* 80166384 00162024  7C 1A F8 50 */	subf r0, r26, r31
/* 80166388 00162028  7C 83 19 10 */	subfe r4, r3, r3
/* 8016638C 0016202C  7F 03 C3 78 */	mr r3, r24
/* 80166390 00162030  7C 1B 20 38 */	and r27, r0, r4
/* 80166394 00162034  48 00 07 69 */	bl "length__8BString2CFv"
/* 80166398 00162038  7C 77 1B 78 */	mr r23, r3
/* 8016639C 0016203C  7F 03 C3 78 */	mr r3, r24
/* 801663A0 00162040  4B FF E9 BD */	bl "data__8BString2CFv"
/* 801663A4 00162044  7C 64 1B 78 */	mr r4, r3
/* 801663A8 00162048  7F C3 F3 78 */	mr r3, r30
/* 801663AC 0016204C  7F 25 CB 78 */	mr r5, r25
/* 801663B0 00162050  7C D7 DA 14 */	add r6, r23, r27
/* 801663B4 00162054  4B FF EB 79 */	bl "__ct__17basic_string_ref2FPCUsUlUl"
/* 801663B8 00162058  7C 7E 1B 78 */	mr r30, r3
lbl_801663BC:
/* 801663BC 0016205C  7C 1A F8 40 */	cmplw r26, r31
/* 801663C0 00162060  40 80 00 4C */	bge lbl_8016640C
/* 801663C4 00162064  7F 03 C3 78 */	mr r3, r24
/* 801663C8 00162068  57 3D 08 3C */	slwi r29, r25, 1
/* 801663CC 0016206C  57 FB 08 3C */	slwi r27, r31, 1
/* 801663D0 00162070  57 5C 08 3C */	slwi r28, r26, 1
/* 801663D4 00162074  48 00 07 29 */	bl "length__8BString2CFv"
/* 801663D8 00162078  7C 19 18 50 */	subf r0, r25, r3
/* 801663DC 0016207C  7F 03 C3 78 */	mr r3, r24
/* 801663E0 00162080  7E FF 00 50 */	subf r23, r31, r0
/* 801663E4 00162084  4B FF E9 79 */	bl "data__8BString2CFv"
/* 801663E8 00162088  80 9E 00 00 */	lwz r4, 0(r30)
/* 801663EC 0016208C  7C 67 1B 78 */	mr r7, r3
/* 801663F0 00162090  7C 1C EA 14 */	add r0, r28, r29
/* 801663F4 00162094  7C DB EA 14 */	add r6, r27, r29
/* 801663F8 00162098  7C 64 02 14 */	add r3, r4, r0
/* 801663FC 0016209C  7E E5 BB 78 */	mr r5, r23
/* 80166400 001620A0  7C 87 32 14 */	add r4, r7, r6
/* 80166404 001620A4  4B FF EB 21 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 80166408 001620A8  48 00 00 68 */	b lbl_80166470
lbl_8016640C:
/* 8016640C 001620AC  7F 03 C3 78 */	mr r3, r24
/* 80166410 001620B0  48 00 06 ED */	bl "length__8BString2CFv"
/* 80166414 001620B4  7C 1F 18 50 */	subf r0, r31, r3
/* 80166418 001620B8  57 3D 08 3C */	slwi r29, r25, 1
/* 8016641C 001620BC  7E B9 00 50 */	subf r21, r25, r0
/* 80166420 001620C0  57 FB 08 3C */	slwi r27, r31, 1
/* 80166424 001620C4  57 5C 08 3C */	slwi r28, r26, 1
/* 80166428 001620C8  56 B6 08 3C */	slwi r22, r21, 1
/* 8016642C 001620CC  7F 3B EA 14 */	add r25, r27, r29
/* 80166430 001620D0  7E FC EA 14 */	add r23, r28, r29
/* 80166434 001620D4  48 00 00 34 */	b lbl_80166468
lbl_80166438:
/* 80166438 001620D8  7F 03 C3 78 */	mr r3, r24
/* 8016643C 001620DC  4B FF E9 21 */	bl "data__8BString2CFv"
/* 80166440 001620E0  80 1E 00 00 */	lwz r0, 0(r30)
/* 80166444 001620E4  7C 76 1A 14 */	add r3, r22, r3
/* 80166448 001620E8  7C 99 1A 14 */	add r4, r25, r3
/* 8016644C 001620EC  7C 16 02 14 */	add r0, r22, r0
/* 80166450 001620F0  7C 77 02 14 */	add r3, r23, r0
/* 80166454 001620F4  38 84 FF FE */	addi r4, r4, -2
/* 80166458 001620F8  38 63 FF FE */	addi r3, r3, -2
/* 8016645C 001620FC  4B FF E9 B9 */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 80166460 00162100  3A D6 FF FE */	addi r22, r22, -2
/* 80166464 00162104  3A B5 FF FF */	addi r21, r21, -1
lbl_80166468:
/* 80166468 00162108  2C 15 00 00 */	cmpwi r21, 0
/* 8016646C 0016210C  40 82 FF CC */	bne lbl_80166438
lbl_80166470:
/* 80166470 00162110  4B FF ED 39 */	bl "eos__8BString2Fv"
/* 80166474 00162114  B0 61 00 0C */	sth r3, 0xc(r1)
/* 80166478 00162118  7F 03 C3 78 */	mr r3, r24
/* 8016647C 0016211C  48 00 06 81 */	bl "length__8BString2CFv"
/* 80166480 00162120  54 60 08 3C */	slwi r0, r3, 1
/* 80166484 00162124  80 7E 00 00 */	lwz r3, 0(r30)
/* 80166488 00162128  7C 00 E2 14 */	add r0, r0, r28
/* 8016648C 0016212C  38 81 00 0C */	addi r4, r1, 0xc
/* 80166490 00162130  7C 03 02 14 */	add r0, r3, r0
/* 80166494 00162134  7C 7B 00 50 */	subf r3, r27, r0
/* 80166498 00162138  4B FF E9 7D */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 8016649C 0016213C  7F 03 C3 78 */	mr r3, r24
/* 801664A0 00162140  48 00 06 5D */	bl "length__8BString2CFv"
/* 801664A4 00162144  90 7E 00 04 */	stw r3, 4(r30)
/* 801664A8 00162148  7F 03 C3 78 */	mr r3, r24
/* 801664AC 0016214C  4B FF E7 AD */	bl "delete_ref__8BString2Fv"
/* 801664B0 00162150  93 D8 00 00 */	stw r30, 0(r24)
/* 801664B4 00162154  48 00 00 F0 */	b lbl_801665A4
lbl_801664B8:
/* 801664B8 00162158  7C 1A F8 40 */	cmplw r26, r31
/* 801664BC 0016215C  40 80 00 50 */	bge lbl_8016650C
/* 801664C0 00162160  7F 03 C3 78 */	mr r3, r24
/* 801664C4 00162164  57 3D 08 3C */	slwi r29, r25, 1
/* 801664C8 00162168  57 FC 08 3C */	slwi r28, r31, 1
/* 801664CC 0016216C  57 5B 08 3C */	slwi r27, r26, 1
/* 801664D0 00162170  48 00 06 2D */	bl "length__8BString2CFv"
/* 801664D4 00162174  7C 19 18 50 */	subf r0, r25, r3
/* 801664D8 00162178  7F 03 C3 78 */	mr r3, r24
/* 801664DC 0016217C  7F DF 00 50 */	subf r30, r31, r0
/* 801664E0 00162180  4B FF E8 7D */	bl "data__8BString2CFv"
/* 801664E4 00162184  7C 79 1B 78 */	mr r25, r3
/* 801664E8 00162188  7F 03 C3 78 */	mr r3, r24
/* 801664EC 0016218C  7E FC EA 14 */	add r23, r28, r29
/* 801664F0 00162190  4B FF E8 01 */	bl "point__8BString2Fv"
/* 801664F4 00162194  7C 1B EA 14 */	add r0, r27, r29
/* 801664F8 00162198  7F C5 F3 78 */	mr r5, r30
/* 801664FC 0016219C  7C 63 02 14 */	add r3, r3, r0
/* 80166500 001621A0  7C 99 BA 14 */	add r4, r25, r23
/* 80166504 001621A4  4B FF EA 21 */	bl "copy__20string_wchar_baggageFPUsPCUsUl"
/* 80166508 001621A8  48 00 00 6C */	b lbl_80166574
lbl_8016650C:
/* 8016650C 001621AC  7F 03 C3 78 */	mr r3, r24
/* 80166510 001621B0  48 00 05 ED */	bl "length__8BString2CFv"
/* 80166514 001621B4  7C 1F 18 50 */	subf r0, r31, r3
/* 80166518 001621B8  57 3D 08 3C */	slwi r29, r25, 1
/* 8016651C 001621BC  7E B9 00 50 */	subf r21, r25, r0
/* 80166520 001621C0  57 FC 08 3C */	slwi r28, r31, 1
/* 80166524 001621C4  57 5B 08 3C */	slwi r27, r26, 1
/* 80166528 001621C8  56 B6 08 3C */	slwi r22, r21, 1
/* 8016652C 001621CC  7E FC EA 14 */	add r23, r28, r29
/* 80166530 001621D0  7F 3B EA 14 */	add r25, r27, r29
/* 80166534 001621D4  48 00 00 38 */	b lbl_8016656C
lbl_80166538:
/* 80166538 001621D8  7F 03 C3 78 */	mr r3, r24
/* 8016653C 001621DC  4B FF E8 21 */	bl "data__8BString2CFv"
/* 80166540 001621E0  7C 16 1A 14 */	add r0, r22, r3
/* 80166544 001621E4  7F 03 C3 78 */	mr r3, r24
/* 80166548 001621E8  7F D7 02 14 */	add r30, r23, r0
/* 8016654C 001621EC  4B FF E7 A5 */	bl "point__8BString2Fv"
/* 80166550 001621F0  7C 16 1A 14 */	add r0, r22, r3
/* 80166554 001621F4  38 9E FF FE */	addi r4, r30, -2
/* 80166558 001621F8  7C 79 02 14 */	add r3, r25, r0
/* 8016655C 001621FC  38 63 FF FE */	addi r3, r3, -2
/* 80166560 00162200  4B FF E8 B5 */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 80166564 00162204  3A D6 FF FE */	addi r22, r22, -2
/* 80166568 00162208  3A B5 FF FF */	addi r21, r21, -1
lbl_8016656C:
/* 8016656C 0016220C  2C 15 00 00 */	cmpwi r21, 0
/* 80166570 00162210  40 82 FF C8 */	bne lbl_80166538
lbl_80166574:
/* 80166574 00162214  4B FF EC 35 */	bl "eos__8BString2Fv"
/* 80166578 00162218  B0 61 00 0A */	sth r3, 0xa(r1)
/* 8016657C 0016221C  7F 03 C3 78 */	mr r3, r24
/* 80166580 00162220  48 00 05 7D */	bl "length__8BString2CFv"
/* 80166584 00162224  54 79 08 3C */	slwi r25, r3, 1
/* 80166588 00162228  7F 03 C3 78 */	mr r3, r24
/* 8016658C 0016222C  4B FF E7 65 */	bl "point__8BString2Fv"
/* 80166590 00162230  7C 19 DA 14 */	add r0, r25, r27
/* 80166594 00162234  38 81 00 0A */	addi r4, r1, 0xa
/* 80166598 00162238  7C 03 02 14 */	add r0, r3, r0
/* 8016659C 0016223C  7C 7C 00 50 */	subf r3, r28, r0
/* 801665A0 00162240  4B FF E8 75 */	bl "assign__20string_wchar_baggageFRUsRCUs"
lbl_801665A4:
/* 801665A4 00162244  3A C0 00 00 */	li r22, 0
/* 801665A8 00162248  3A E0 00 00 */	li r23, 0
/* 801665AC 0016224C  48 00 00 24 */	b lbl_801665D0
lbl_801665B0:
/* 801665B0 00162250  7F 03 C3 78 */	mr r3, r24
/* 801665B4 00162254  4B FF E7 3D */	bl "point__8BString2Fv"
/* 801665B8 00162258  7C 17 EA 14 */	add r0, r23, r29
/* 801665BC 0016225C  38 81 00 08 */	addi r4, r1, 8
/* 801665C0 00162260  7C 63 02 14 */	add r3, r3, r0
/* 801665C4 00162264  4B FF E8 51 */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 801665C8 00162268  3A F7 00 02 */	addi r23, r23, 2
/* 801665CC 0016226C  3A D6 00 01 */	addi r22, r22, 1
lbl_801665D0:
/* 801665D0 00162270  7C 16 D0 40 */	cmplw r22, r26
/* 801665D4 00162274  41 80 FF DC */	blt lbl_801665B0
/* 801665D8 00162278  80 B8 00 00 */	lwz r5, 0(r24)
/* 801665DC 0016227C  7C 1F D0 50 */	subf r0, r31, r26
/* 801665E0 00162280  7F 03 C3 78 */	mr r3, r24
/* 801665E4 00162284  80 85 00 04 */	lwz r4, 4(r5)
/* 801665E8 00162288  7C 04 02 14 */	add r0, r4, r0
/* 801665EC 0016228C  90 05 00 04 */	stw r0, 4(r5)
lbl_801665F0:
/* 801665F0 00162290  39 61 00 40 */	addi r11, r1, 0x40
/* 801665F4 00162294  48 2A 8D B5 */	bl "_restgpr_21"
/* 801665F8 00162298  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801665FC 0016229C  7C 08 03 A6 */	mtlr r0
/* 80166600 001622A0  38 21 00 40 */	addi r1, r1, 0x40
/* 80166604 001622A4  4E 80 00 20 */	blr 

.global "__vc__8BString2FUl"
"__vc__8BString2FUl":
/* 80166608 001622A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016660C 001622AC  7C 08 02 A6 */	mflr r0
/* 80166610 001622B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166614 001622B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80166618 001622B8  48 2A 8D 5D */	bl "_savegpr_27"
/* 8016661C 001622BC  7C 7B 1B 78 */	mr r27, r3
/* 80166620 001622C0  7C 9C 23 78 */	mr r28, r4
/* 80166624 001622C4  48 00 04 D9 */	bl "length__8BString2CFv"
/* 80166628 001622C8  7C 1C 18 40 */	cmplw r28, r3
/* 8016662C 001622CC  41 80 00 08 */	blt lbl_80166634
/* 80166630 001622D0  4B FF E6 25 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80166634:
/* 80166634 001622D4  7F 63 DB 78 */	mr r3, r27
/* 80166638 001622D8  4B FF E6 AD */	bl "ref_count__8BString2CFv"
/* 8016663C 001622DC  28 03 00 01 */	cmplwi r3, 1
/* 80166640 001622E0  40 81 00 64 */	ble lbl_801666A4
/* 80166644 001622E4  4B FF EC 7D */	bl "allocate__38simple_allocator2<17basic_string_ref2>Fv"
/* 80166648 001622E8  7C 64 1B 78 */	mr r4, r3
/* 8016664C 001622EC  38 60 00 10 */	li r3, 0x10
/* 80166650 001622F0  4B EB 3A F1 */	bl "__nw__FUlPv"
/* 80166654 001622F4  2C 03 00 00 */	cmpwi r3, 0
/* 80166658 001622F8  7C 7D 1B 78 */	mr r29, r3
/* 8016665C 001622FC  41 82 00 3C */	beq lbl_80166698
/* 80166660 00162300  7F 63 DB 78 */	mr r3, r27
/* 80166664 00162304  48 00 04 99 */	bl "length__8BString2CFv"
/* 80166668 00162308  7C 7E 1B 78 */	mr r30, r3
/* 8016666C 0016230C  7F 63 DB 78 */	mr r3, r27
/* 80166670 00162310  48 00 04 8D */	bl "length__8BString2CFv"
/* 80166674 00162314  7C 7F 1B 78 */	mr r31, r3
/* 80166678 00162318  7F 63 DB 78 */	mr r3, r27
/* 8016667C 0016231C  4B FF E6 E1 */	bl "data__8BString2CFv"
/* 80166680 00162320  7C 64 1B 78 */	mr r4, r3
/* 80166684 00162324  7F A3 EB 78 */	mr r3, r29
/* 80166688 00162328  7F E5 FB 78 */	mr r5, r31
/* 8016668C 0016232C  7F C6 F3 78 */	mr r6, r30
/* 80166690 00162330  4B FF E8 9D */	bl "__ct__17basic_string_ref2FPCUsUlUl"
/* 80166694 00162334  7C 7D 1B 78 */	mr r29, r3
lbl_80166698:
/* 80166698 00162338  7F 63 DB 78 */	mr r3, r27
/* 8016669C 0016233C  4B FF E5 BD */	bl "delete_ref__8BString2Fv"
/* 801666A0 00162340  93 BB 00 00 */	stw r29, 0(r27)
lbl_801666A4:
/* 801666A4 00162344  7F 63 DB 78 */	mr r3, r27
/* 801666A8 00162348  4B FF E6 49 */	bl "point__8BString2Fv"
/* 801666AC 0016234C  57 80 08 3C */	slwi r0, r28, 1
/* 801666B0 00162350  39 61 00 20 */	addi r11, r1, 0x20
/* 801666B4 00162354  7C 63 02 14 */	add r3, r3, r0
/* 801666B8 00162358  48 2A 8D 09 */	bl "_restgpr_27"
/* 801666BC 0016235C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801666C0 00162360  7C 08 03 A6 */	mtlr r0
/* 801666C4 00162364  38 21 00 20 */	addi r1, r1, 0x20
/* 801666C8 00162368  4E 80 00 20 */	blr 

.global "c_str__8BString2CFv"
"c_str__8BString2CFv":
/* 801666CC 0016236C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801666D0 00162370  7C 08 02 A6 */	mflr r0
/* 801666D4 00162374  90 01 00 14 */	stw r0, 0x14(r1)
/* 801666D8 00162378  4B FF E6 85 */	bl "data__8BString2CFv"
/* 801666DC 0016237C  2C 03 00 00 */	cmpwi r3, 0
/* 801666E0 00162380  41 82 00 08 */	beq lbl_801666E8
/* 801666E4 00162384  48 00 00 08 */	b lbl_801666EC
lbl_801666E8:
/* 801666E8 00162388  38 6D 86 60 */	addi r3, r13, lbl_805D4D40-_SDA_BASE_
lbl_801666EC:
/* 801666EC 0016238C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801666F0 00162390  7C 08 03 A6 */	mtlr r0
/* 801666F4 00162394  38 21 00 10 */	addi r1, r1, 0x10
/* 801666F8 00162398  4E 80 00 20 */	blr 

.global "find__8BString2CFRC8BString2Ul"
"find__8BString2CFRC8BString2Ul":
/* 801666FC 0016239C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166700 001623A0  7C 08 02 A6 */	mflr r0
/* 80166704 001623A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166708 001623A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016670C 001623AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80166710 001623B0  7C BE 2B 78 */	mr r30, r5
/* 80166714 001623B4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80166718 001623B8  7C 9D 23 78 */	mr r29, r4
/* 8016671C 001623BC  93 81 00 10 */	stw r28, 0x10(r1)
/* 80166720 001623C0  7C 7C 1B 78 */	mr r28, r3
/* 80166724 001623C4  7F A3 EB 78 */	mr r3, r29
/* 80166728 001623C8  48 00 03 D5 */	bl "length__8BString2CFv"
/* 8016672C 001623CC  7C 7F 1B 78 */	mr r31, r3
/* 80166730 001623D0  7F A3 EB 78 */	mr r3, r29
/* 80166734 001623D4  4B FF E6 29 */	bl "data__8BString2CFv"
/* 80166738 001623D8  7C 64 1B 78 */	mr r4, r3
/* 8016673C 001623DC  7F 83 E3 78 */	mr r3, r28
/* 80166740 001623E0  7F C5 F3 78 */	mr r5, r30
/* 80166744 001623E4  7F E6 FB 78 */	mr r6, r31
/* 80166748 001623E8  4B FF F0 5D */	bl "find_str__8BString2CFPCUsUlUl"
/* 8016674C 001623EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166750 001623F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80166754 001623F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80166758 001623F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8016675C 001623FC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80166760 00162400  7C 08 03 A6 */	mtlr r0
/* 80166764 00162404  38 21 00 20 */	addi r1, r1, 0x20
/* 80166768 00162408  4E 80 00 20 */	blr 

.global "find__8BString2CFUsUl"
"find__8BString2CFUsUl":
/* 8016676C 0016240C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166770 00162410  7C 08 02 A6 */	mflr r0
/* 80166774 00162414  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166778 00162418  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016677C 0016241C  54 BF 08 3C */	slwi r31, r5, 1
/* 80166780 00162420  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80166784 00162424  7C BE 2B 78 */	mr r30, r5
/* 80166788 00162428  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8016678C 0016242C  7C 7D 1B 78 */	mr r29, r3
/* 80166790 00162430  B0 81 00 08 */	sth r4, 8(r1)
/* 80166794 00162434  48 00 00 0C */	b lbl_801667A0
lbl_80166798:
/* 80166798 00162438  3B FF 00 02 */	addi r31, r31, 2
/* 8016679C 0016243C  3B DE 00 01 */	addi r30, r30, 1
lbl_801667A0:
/* 801667A0 00162440  7F A3 EB 78 */	mr r3, r29
/* 801667A4 00162444  48 00 03 59 */	bl "length__8BString2CFv"
/* 801667A8 00162448  7C 1E 18 40 */	cmplw r30, r3
/* 801667AC 0016244C  40 80 00 20 */	bge lbl_801667CC
/* 801667B0 00162450  7F A3 EB 78 */	mr r3, r29
/* 801667B4 00162454  4B FF E5 A9 */	bl "data__8BString2CFv"
/* 801667B8 00162458  7C 63 FA 14 */	add r3, r3, r31
/* 801667BC 0016245C  38 81 00 08 */	addi r4, r1, 8
/* 801667C0 00162460  4B FF F0 F9 */	bl "ne__20string_wchar_baggageFRCUsRCUs"
/* 801667C4 00162464  2C 03 00 00 */	cmpwi r3, 0
/* 801667C8 00162468  40 82 FF D0 */	bne lbl_80166798
lbl_801667CC:
/* 801667CC 0016246C  7F A3 EB 78 */	mr r3, r29
/* 801667D0 00162470  48 00 03 2D */	bl "length__8BString2CFv"
/* 801667D4 00162474  7C 1E 18 40 */	cmplw r30, r3
/* 801667D8 00162478  38 60 FF FF */	li r3, -1
/* 801667DC 0016247C  40 80 00 08 */	bge lbl_801667E4
/* 801667E0 00162480  7F C3 F3 78 */	mr r3, r30
lbl_801667E4:
/* 801667E4 00162484  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801667E8 00162488  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801667EC 0016248C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801667F0 00162490  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801667F4 00162494  7C 08 03 A6 */	mtlr r0
/* 801667F8 00162498  38 21 00 20 */	addi r1, r1, 0x20
/* 801667FC 0016249C  4E 80 00 20 */	blr 

.global "substr__8BString2CFUlUl"
"substr__8BString2CFUlUl":
/* 80166800 001624A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166804 001624A4  7C 08 02 A6 */	mflr r0
/* 80166808 001624A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016680C 001624AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80166810 001624B0  7C DF 33 78 */	mr r31, r6
/* 80166814 001624B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80166818 001624B8  7C BE 2B 78 */	mr r30, r5
/* 8016681C 001624BC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80166820 001624C0  7C 9D 23 78 */	mr r29, r4
/* 80166824 001624C4  93 81 00 10 */	stw r28, 0x10(r1)
/* 80166828 001624C8  7C 7C 1B 78 */	mr r28, r3
/* 8016682C 001624CC  7F A3 EB 78 */	mr r3, r29
/* 80166830 001624D0  48 00 02 CD */	bl "length__8BString2CFv"
/* 80166834 001624D4  7C 1E 18 40 */	cmplw r30, r3
/* 80166838 001624D8  40 81 00 08 */	ble lbl_80166840
/* 8016683C 001624DC  4B FF E4 19 */	bl "throwrange__17basic_string_ref2Fv"
lbl_80166840:
/* 80166840 001624E0  7F A3 EB 78 */	mr r3, r29
/* 80166844 001624E4  48 00 02 B9 */	bl "length__8BString2CFv"
/* 80166848 001624E8  2C 03 00 00 */	cmpwi r3, 0
/* 8016684C 001624EC  41 82 00 48 */	beq lbl_80166894
/* 80166850 001624F0  7F A3 EB 78 */	mr r3, r29
/* 80166854 001624F4  48 00 02 A9 */	bl "length__8BString2CFv"
/* 80166858 001624F8  7C 1E 18 50 */	subf r0, r30, r3
/* 8016685C 001624FC  7C 1F 00 40 */	cmplw r31, r0
/* 80166860 00162500  40 81 00 10 */	ble lbl_80166870
/* 80166864 00162504  7F A3 EB 78 */	mr r3, r29
/* 80166868 00162508  48 00 02 95 */	bl "length__8BString2CFv"
/* 8016686C 0016250C  7F FE 18 50 */	subf r31, r30, r3
lbl_80166870:
/* 80166870 00162510  7F A3 EB 78 */	mr r3, r29
/* 80166874 00162514  4B FF E4 E9 */	bl "data__8BString2CFv"
/* 80166878 00162518  7C 64 1B 78 */	mr r4, r3
/* 8016687C 0016251C  57 C0 08 3C */	slwi r0, r30, 1
/* 80166880 00162520  7F 83 E3 78 */	mr r3, r28
/* 80166884 00162524  7F E5 FB 78 */	mr r5, r31
/* 80166888 00162528  7C 84 02 14 */	add r4, r4, r0
/* 8016688C 0016252C  4B FF F1 DD */	bl "__ct__8BString2FPCUsUl"
/* 80166890 00162530  48 00 00 0C */	b lbl_8016689C
lbl_80166894:
/* 80166894 00162534  7F 83 E3 78 */	mr r3, r28
/* 80166898 00162538  4B FF F0 3D */	bl "__ct__8BString2Fv"
lbl_8016689C:
/* 8016689C 0016253C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801668A0 00162540  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801668A4 00162544  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801668A8 00162548  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801668AC 0016254C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801668B0 00162550  7C 08 03 A6 */	mtlr r0
/* 801668B4 00162554  38 21 00 20 */	addi r1, r1, 0x20
/* 801668B8 00162558  4E 80 00 20 */	blr 

.global "compare__8BString2CFRC8BString2UlUl"
"compare__8BString2CFRC8BString2UlUl":
/* 801668BC 0016255C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801668C0 00162560  7C 08 02 A6 */	mflr r0
/* 801668C4 00162564  90 01 00 24 */	stw r0, 0x24(r1)
/* 801668C8 00162568  39 61 00 20 */	addi r11, r1, 0x20
/* 801668CC 0016256C  48 2A 8A A9 */	bl "_savegpr_27"
/* 801668D0 00162570  7C 7B 1B 78 */	mr r27, r3
/* 801668D4 00162574  7C 9C 23 78 */	mr r28, r4
/* 801668D8 00162578  7C BD 2B 78 */	mr r29, r5
/* 801668DC 0016257C  7C DE 33 78 */	mr r30, r6
/* 801668E0 00162580  48 00 02 1D */	bl "length__8BString2CFv"
/* 801668E4 00162584  7C 1D 18 50 */	subf r0, r29, r3
/* 801668E8 00162588  7C 1E 00 40 */	cmplw r30, r0
/* 801668EC 0016258C  40 81 00 10 */	ble lbl_801668FC
/* 801668F0 00162590  7F 63 DB 78 */	mr r3, r27
/* 801668F4 00162594  48 00 02 09 */	bl "length__8BString2CFv"
/* 801668F8 00162598  7F DD 18 50 */	subf r30, r29, r3
lbl_801668FC:
/* 801668FC 0016259C  7F 83 E3 78 */	mr r3, r28
/* 80166900 001625A0  48 00 01 FD */	bl "length__8BString2CFv"
/* 80166904 001625A4  7C 7F 1B 78 */	mr r31, r3
/* 80166908 001625A8  7F 83 E3 78 */	mr r3, r28
/* 8016690C 001625AC  4B FF E4 51 */	bl "data__8BString2CFv"
/* 80166910 001625B0  7C 65 1B 78 */	mr r5, r3
/* 80166914 001625B4  7F 63 DB 78 */	mr r3, r27
/* 80166918 001625B8  7F A4 EB 78 */	mr r4, r29
/* 8016691C 001625BC  7F C6 F3 78 */	mr r6, r30
/* 80166920 001625C0  7F E7 FB 78 */	mr r7, r31
/* 80166924 001625C4  4B FF ED AD */	bl "compare_str__8BString2CFUlPCUsUlUl"
/* 80166928 001625C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8016692C 001625CC  48 2A 8A 95 */	bl "_restgpr_27"
/* 80166930 001625D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166934 001625D4  7C 08 03 A6 */	mtlr r0
/* 80166938 001625D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8016693C 001625DC  4E 80 00 20 */	blr 

.global "compare__8BString2CFPCUsUl"
"compare__8BString2CFPCUsUl":
/* 80166940 001625E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166944 001625E4  7C 08 02 A6 */	mflr r0
/* 80166948 001625E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016694C 001625EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80166950 001625F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80166954 001625F4  7C BE 2B 78 */	mr r30, r5
/* 80166958 001625F8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8016695C 001625FC  7C 9D 23 78 */	mr r29, r4
/* 80166960 00162600  93 81 00 10 */	stw r28, 0x10(r1)
/* 80166964 00162604  7C 7C 1B 78 */	mr r28, r3
/* 80166968 00162608  7F A3 EB 78 */	mr r3, r29
/* 8016696C 0016260C  4B FF E7 D5 */	bl "length__20string_wchar_baggageFPCUs"
/* 80166970 00162610  7C 7F 1B 78 */	mr r31, r3
/* 80166974 00162614  7F 83 E3 78 */	mr r3, r28
/* 80166978 00162618  48 00 01 85 */	bl "length__8BString2CFv"
/* 8016697C 0016261C  7C DE 18 50 */	subf r6, r30, r3
/* 80166980 00162620  7F 83 E3 78 */	mr r3, r28
/* 80166984 00162624  7F C4 F3 78 */	mr r4, r30
/* 80166988 00162628  7F A5 EB 78 */	mr r5, r29
/* 8016698C 0016262C  7F E7 FB 78 */	mr r7, r31
/* 80166990 00162630  4B FF ED 41 */	bl "compare_str__8BString2CFUlPCUsUlUl"
/* 80166994 00162634  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166998 00162638  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016699C 0016263C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801669A0 00162640  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801669A4 00162644  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801669A8 00162648  7C 08 03 A6 */	mtlr r0
/* 801669AC 0016264C  38 21 00 20 */	addi r1, r1, 0x20
/* 801669B0 00162650  4E 80 00 20 */	blr 

.global "__pl__FRC8BString2Us"
"__pl__FRC8BString2Us":
/* 801669B4 00162654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801669B8 00162658  7C 08 02 A6 */	mflr r0
/* 801669BC 0016265C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801669C0 00162660  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801669C4 00162664  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801669C8 00162668  7C 9E 23 78 */	mr r30, r4
/* 801669CC 0016266C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801669D0 00162670  7C 7D 1B 78 */	mr r29, r3
/* 801669D4 00162674  7F C3 F3 78 */	mr r3, r30
/* 801669D8 00162678  B0 A1 00 08 */	sth r5, 8(r1)
/* 801669DC 0016267C  48 00 01 21 */	bl "length__8BString2CFv"
/* 801669E0 00162680  7C 7F 1B 78 */	mr r31, r3
/* 801669E4 00162684  7F C3 F3 78 */	mr r3, r30
/* 801669E8 00162688  4B FF E3 75 */	bl "data__8BString2CFv"
/* 801669EC 0016268C  7C 64 1B 78 */	mr r4, r3
/* 801669F0 00162690  7F E5 FB 78 */	mr r5, r31
/* 801669F4 00162694  38 61 00 0C */	addi r3, r1, 0xc
/* 801669F8 00162698  38 C0 00 01 */	li r6, 1
/* 801669FC 0016269C  4B FF EF E1 */	bl "__ct__8BString2FPCUsUlUl"
/* 80166A00 001626A0  7F C3 F3 78 */	mr r3, r30
/* 80166A04 001626A4  48 00 00 F9 */	bl "length__8BString2CFv"
/* 80166A08 001626A8  54 7F 08 3C */	slwi r31, r3, 1
/* 80166A0C 001626AC  38 61 00 0C */	addi r3, r1, 0xc
/* 80166A10 001626B0  4B FF E2 E1 */	bl "point__8BString2Fv"
/* 80166A14 001626B4  7C 63 FA 14 */	add r3, r3, r31
/* 80166A18 001626B8  38 81 00 08 */	addi r4, r1, 8
/* 80166A1C 001626BC  4B FF E3 F9 */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 80166A20 001626C0  38 61 00 0C */	addi r3, r1, 0xc
/* 80166A24 001626C4  4B FF E2 D9 */	bl "len__8BString2Fv"
/* 80166A28 001626C8  80 83 00 00 */	lwz r4, 0(r3)
/* 80166A2C 001626CC  38 04 00 01 */	addi r0, r4, 1
/* 80166A30 001626D0  90 03 00 00 */	stw r0, 0(r3)
/* 80166A34 001626D4  4B FF E7 75 */	bl "eos__8BString2Fv"
/* 80166A38 001626D8  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80166A3C 001626DC  38 61 00 0C */	addi r3, r1, 0xc
/* 80166A40 001626E0  48 00 00 BD */	bl "length__8BString2CFv"
/* 80166A44 001626E4  54 7F 08 3C */	slwi r31, r3, 1
/* 80166A48 001626E8  38 61 00 0C */	addi r3, r1, 0xc
/* 80166A4C 001626EC  4B FF E2 A5 */	bl "point__8BString2Fv"
/* 80166A50 001626F0  7C 63 FA 14 */	add r3, r3, r31
/* 80166A54 001626F4  38 81 00 0A */	addi r4, r1, 0xa
/* 80166A58 001626F8  4B FF E3 BD */	bl "assign__20string_wchar_baggageFRUsRCUs"
/* 80166A5C 001626FC  7F A3 EB 78 */	mr r3, r29
/* 80166A60 00162700  38 81 00 0C */	addi r4, r1, 0xc
/* 80166A64 00162704  38 A0 00 00 */	li r5, 0
/* 80166A68 00162708  38 C0 FF FF */	li r6, -1
/* 80166A6C 0016270C  4B FF EE 85 */	bl "__ct__8BString2FRC8BString2UlUl"
/* 80166A70 00162710  38 61 00 0C */	addi r3, r1, 0xc
/* 80166A74 00162714  38 80 FF FF */	li r4, -1
/* 80166A78 00162718  4B FF F0 B9 */	bl "__dt__8BString2Fv"
/* 80166A7C 0016271C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166A80 00162720  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80166A84 00162724  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80166A88 00162728  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80166A8C 0016272C  7C 08 03 A6 */	mtlr r0
/* 80166A90 00162730  38 21 00 20 */	addi r1, r1, 0x20
/* 80166A94 00162734  4E 80 00 20 */	blr 

.global "__eq__8BString2CFRC8BString2"
"__eq__8BString2CFRC8BString2":
/* 80166A98 00162738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166A9C 0016273C  7C 08 02 A6 */	mflr r0
/* 80166AA0 00162740  38 A0 00 00 */	li r5, 0
/* 80166AA4 00162744  38 C0 FF FF */	li r6, -1
/* 80166AA8 00162748  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166AAC 0016274C  4B FF FE 11 */	bl "compare__8BString2CFRC8BString2UlUl"
/* 80166AB0 00162750  7C 60 00 34 */	cntlzw r0, r3
/* 80166AB4 00162754  54 03 D9 7E */	srwi r3, r0, 5
/* 80166AB8 00162758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166ABC 0016275C  7C 08 03 A6 */	mtlr r0
/* 80166AC0 00162760  38 21 00 10 */	addi r1, r1, 0x10
/* 80166AC4 00162764  4E 80 00 20 */	blr 

.global "__ne__8BString2CFRC8BString2"
"__ne__8BString2CFRC8BString2":
/* 80166AC8 00162768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166ACC 0016276C  7C 08 02 A6 */	mflr r0
/* 80166AD0 00162770  38 A0 00 00 */	li r5, 0
/* 80166AD4 00162774  38 C0 FF FF */	li r6, -1
/* 80166AD8 00162778  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166ADC 0016277C  4B FF FD E1 */	bl "compare__8BString2CFRC8BString2UlUl"
/* 80166AE0 00162780  7C 03 00 D0 */	neg r0, r3
/* 80166AE4 00162784  7C 00 1B 78 */	or r0, r0, r3
/* 80166AE8 00162788  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80166AEC 0016278C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166AF0 00162790  7C 08 03 A6 */	mtlr r0
/* 80166AF4 00162794  38 21 00 10 */	addi r1, r1, 0x10
/* 80166AF8 00162798  4E 80 00 20 */	blr 

.global "length__8BString2CFv"
"length__8BString2CFv":
/* 80166AFC 0016279C  80 63 00 00 */	lwz r3, 0(r3)
/* 80166B00 001627A0  80 63 00 04 */	lwz r3, 4(r3)
/* 80166B04 001627A4  4E 80 00 20 */	blr 

.global "reserve__8BString2CFv"
"reserve__8BString2CFv":
/* 80166B08 001627A8  80 63 00 00 */	lwz r3, 0(r3)
/* 80166B0C 001627AC  80 63 00 08 */	lwz r3, 8(r3)
/* 80166B10 001627B0  4E 80 00 20 */	blr 

.global "assignDebug__8BString2FPCc"
"assignDebug__8BString2FPCc":
/* 80166B14 001627B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166B18 001627B8  7C 08 02 A6 */	mflr r0
/* 80166B1C 001627BC  2C 04 00 00 */	cmpwi r4, 0
/* 80166B20 001627C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166B24 001627C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80166B28 001627C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80166B2C 001627CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80166B30 001627D0  93 81 00 10 */	stw r28, 0x10(r1)
/* 80166B34 001627D4  7C 7C 1B 78 */	mr r28, r3
/* 80166B38 001627D8  41 82 00 0C */	beq lbl_80166B44
/* 80166B3C 001627DC  7C 9F 23 78 */	mr r31, r4
/* 80166B40 001627E0  48 00 00 08 */	b lbl_80166B48
lbl_80166B44:
/* 80166B44 001627E4  3B ED 86 58 */	addi r31, r13, lbl_805D4D38-_SDA_BASE_
lbl_80166B48:
/* 80166B48 001627E8  7F E3 FB 78 */	mr r3, r31
/* 80166B4C 001627EC  48 2A 80 ED */	bl "strlen"
/* 80166B50 001627F0  3B C3 00 01 */	addi r30, r3, 1
/* 80166B54 001627F4  57 C3 08 3C */	slwi r3, r30, 1
/* 80166B58 001627F8  48 0F 34 1D */	bl "__nwa__FUl"
/* 80166B5C 001627FC  7C 7D 1B 78 */	mr r29, r3
/* 80166B60 00162800  7F E3 FB 78 */	mr r3, r31
/* 80166B64 00162804  7F A4 EB 78 */	mr r4, r29
/* 80166B68 00162808  7F C5 F3 78 */	mr r5, r30
/* 80166B6C 0016280C  48 10 D1 55 */	bl "CopyCharStrToWString__FPCcPUsUl"
/* 80166B70 00162810  7F 83 E3 78 */	mr r3, r28
/* 80166B74 00162814  7F A4 EB 78 */	mr r4, r29
/* 80166B78 00162818  4B FF F3 B9 */	bl "assign__8BString2FPCUs"
/* 80166B7C 0016281C  7F A3 EB 78 */	mr r3, r29
/* 80166B80 00162820  48 0F 3F 61 */	bl "__dla__FPv"
/* 80166B84 00162824  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80166B88 00162828  7F 83 E3 78 */	mr r3, r28
/* 80166B8C 0016282C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80166B90 00162830  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80166B94 00162834  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80166B98 00162838  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166B9C 0016283C  7C 08 03 A6 */	mtlr r0
/* 80166BA0 00162840  38 21 00 20 */	addi r1, r1, 0x20
/* 80166BA4 00162844  4E 80 00 20 */	blr 

.global "__dl__8BString2FPv"
"__dl__8BString2FPv":
/* 80166BA8 00162848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166BAC 0016284C  7C 08 02 A6 */	mflr r0
/* 80166BB0 00162850  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166BB4 00162854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80166BB8 00162858  7C 7F 1B 78 */	mr r31, r3
/* 80166BBC 0016285C  48 0E B5 45 */	bl "MainHeap__Fv"
/* 80166BC0 00162860  7F E4 FB 78 */	mr r4, r31
/* 80166BC4 00162864  48 0F 24 79 */	bl "Free__6EAHeapFPv"
/* 80166BC8 00162868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166BCC 0016286C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80166BD0 00162870  7C 08 03 A6 */	mtlr r0
/* 80166BD4 00162874  38 21 00 10 */	addi r1, r1, 0x10
/* 80166BD8 00162878  4E 80 00 20 */	blr 

.global "AltToIso__FRCf"
"AltToIso__FRCf":
/* 80166BDC 0016287C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166BE0 00162880  7C 08 02 A6 */	mflr r0
/* 80166BE4 00162884  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166BE8 00162888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80166BEC 0016288C  7C 7F 1B 78 */	mr r31, r3
/* 80166BF0 00162890  88 0D B6 98 */	lbz r0, lbl_805D7D78-_SDA_BASE_(r13)
/* 80166BF4 00162894  7C 00 07 75 */	extsb. r0, r0
/* 80166BF8 00162898  40 82 00 2C */	bne lbl_80166C24
/* 80166BFC 0016289C  C0 22 88 D4 */	lfs f1, lbl_805D9AF4-_SDA2_BASE_(r2)
/* 80166C00 001628A0  4B EB 35 B1 */	bl "fastsqrtf__Ff"
/* 80166C04 001628A4  C0 42 88 D0 */	lfs f2, lbl_805D9AF0-_SDA2_BASE_(r2)
/* 80166C08 001628A8  38 00 00 01 */	li r0, 1
/* 80166C0C 001628AC  C8 02 88 C8 */	lfd f0, lbl_805D9AE8-_SDA2_BASE_(r2)
/* 80166C10 001628B0  EC 22 00 72 */	fmuls f1, f2, f1
/* 80166C14 001628B4  98 0D B6 98 */	stb r0, lbl_805D7D78-_SDA_BASE_(r13)
/* 80166C18 001628B8  FC 00 08 24 */	fdiv f0, f0, f1
/* 80166C1C 001628BC  FC 00 00 18 */	frsp f0, f0
/* 80166C20 001628C0  D0 0D B6 94 */	stfs f0, "k1Over2Root6$13738"-_SDA_BASE_(r13)
lbl_80166C24:
/* 80166C24 001628C4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80166C28 001628C8  C0 0D B6 94 */	lfs f0, "k1Over2Root6$13738"-_SDA_BASE_(r13)
/* 80166C2C 001628CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80166C30 001628D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166C34 001628D4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80166C38 001628D8  7C 08 03 A6 */	mtlr r0
/* 80166C3C 001628DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80166C40 001628E0  4E 80 00 20 */	blr 

.global "AltToWorld__FRCf"
"AltToWorld__FRCf":
/* 80166C44 001628E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166C48 001628E8  7C 08 02 A6 */	mflr r0
/* 80166C4C 001628EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166C50 001628F0  4B FF FF 8D */	bl "AltToIso__FRCf"
/* 80166C54 001628F4  C0 02 88 D8 */	lfs f0, lbl_805D9AF8-_SDA2_BASE_(r2)
/* 80166C58 001628F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166C5C 001628FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80166C60 00162900  7C 08 03 A6 */	mtlr r0
/* 80166C64 00162904  38 21 00 10 */	addi r1, r1, 0x10
/* 80166C68 00162908  4E 80 00 20 */	blr 

.global "IsoFracsToWorld__FRCfRCfRCf"
"IsoFracsToWorld__FRCfRCfRCf":
/* 80166C6C 0016290C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166C70 00162910  7C 08 02 A6 */	mflr r0
/* 80166C74 00162914  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166C78 00162918  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80166C7C 0016291C  7C BF 2B 78 */	mr r31, r5
/* 80166C80 00162920  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80166C84 00162924  7C 9E 23 78 */	mr r30, r4
/* 80166C88 00162928  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80166C8C 0016292C  7C 7D 1B 78 */	mr r29, r3
/* 80166C90 00162930  7C C3 33 78 */	mr r3, r6
/* 80166C94 00162934  4B FF FF B1 */	bl "AltToWorld__FRCf"
/* 80166C98 00162938  C0 82 88 DC */	lfs f4, lbl_805D9AFC-_SDA2_BASE_(r2)
/* 80166C9C 0016293C  FC 40 08 90 */	fmr f2, f1
/* 80166CA0 00162940  C0 7F 00 00 */	lfs f3, 0(r31)
/* 80166CA4 00162944  7F A3 EB 78 */	mr r3, r29
/* 80166CA8 00162948  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80166CAC 0016294C  EC 24 00 F2 */	fmuls f1, f4, f3
/* 80166CB0 00162950  EC 64 00 32 */	fmuls f3, f4, f0
/* 80166CB4 00162954  4B EB 1D 61 */	bl "__ct__5EVec3Ffff"
/* 80166CB8 00162958  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166CBC 0016295C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80166CC0 00162960  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80166CC4 00162964  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80166CC8 00162968  7C 08 03 A6 */	mtlr r0
/* 80166CCC 0016296C  38 21 00 20 */	addi r1, r1, 0x20
/* 80166CD0 00162970  4E 80 00 20 */	blr 

.global "IsoToWorld__FRC7FTilePtRCf"
"IsoToWorld__FRC7FTilePtRCf":
/* 80166CD4 00162974  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166CD8 00162978  7C 08 02 A6 */	mflr r0
/* 80166CDC 0016297C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166CE0 00162980  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80166CE4 00162984  7C 9F 23 78 */	mr r31, r4
/* 80166CE8 00162988  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80166CEC 0016298C  7C 7E 1B 78 */	mr r30, r3
/* 80166CF0 00162990  7C A3 2B 78 */	mr r3, r5
/* 80166CF4 00162994  4B FF FF 51 */	bl "AltToWorld__FRCf"
/* 80166CF8 00162998  80 7F 00 04 */	lwz r3, 4(r31)
/* 80166CFC 0016299C  3C 80 43 30 */	lis r4, 0x4330
/* 80166D00 001629A0  80 1F 00 00 */	lwz r0, 0(r31)
/* 80166D04 001629A4  FC 40 08 90 */	fmr f2, f1
/* 80166D08 001629A8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80166D0C 001629AC  90 81 00 08 */	stw r4, 8(r1)
/* 80166D10 001629B0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80166D14 001629B4  C8 82 88 E0 */	lfd f4, lbl_805D9B00-_SDA2_BASE_(r2)
/* 80166D18 001629B8  90 61 00 0C */	stw r3, 0xc(r1)
/* 80166D1C 001629BC  C0 62 88 DC */	lfs f3, lbl_805D9AFC-_SDA2_BASE_(r2)
/* 80166D20 001629C0  7F C3 F3 78 */	mr r3, r30
/* 80166D24 001629C4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80166D28 001629C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166D2C 001629CC  EC 20 20 28 */	fsubs f1, f0, f4
/* 80166D30 001629D0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80166D34 001629D4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80166D38 001629D8  EC 23 00 72 */	fmuls f1, f3, f1
/* 80166D3C 001629DC  EC 00 20 28 */	fsubs f0, f0, f4
/* 80166D40 001629E0  EC 63 00 32 */	fmuls f3, f3, f0
/* 80166D44 001629E4  4B EB 1C D1 */	bl "__ct__5EVec3Ffff"
/* 80166D48 001629E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166D4C 001629EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80166D50 001629F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80166D54 001629F4  7C 08 03 A6 */	mtlr r0
/* 80166D58 001629F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80166D5C 001629FC  4E 80 00 20 */	blr 

.global "WorldToIso__FRC5EVec3"
"WorldToIso__FRC5EVec3":
/* 80166D60 00162A00  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80166D64 00162A04  7C 08 02 A6 */	mflr r0
/* 80166D68 00162A08  90 01 00 44 */	stw r0, 0x44(r1)
/* 80166D6C 00162A0C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80166D70 00162A10  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80166D74 00162A14  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80166D78 00162A18  7C 7F 1B 78 */	mr r31, r3
/* 80166D7C 00162A1C  38 61 00 08 */	addi r3, r1, 8
/* 80166D80 00162A20  4B EB 19 4D */	bl "__ct__7FTilePtFv"
/* 80166D84 00162A24  C0 42 88 E8 */	lfs f2, lbl_805D9B08-_SDA2_BASE_(r2)
/* 80166D88 00162A28  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80166D8C 00162A2C  C8 02 88 F0 */	lfd f0, lbl_805D9B10-_SDA2_BASE_(r2)
/* 80166D90 00162A30  EC 22 00 72 */	fmuls f1, f2, f1
/* 80166D94 00162A34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166D98 00162A38  40 80 00 18 */	bge lbl_80166DB0
/* 80166D9C 00162A3C  C0 02 88 EC */	lfs f0, lbl_805D9B0C-_SDA2_BASE_(r2)
/* 80166DA0 00162A40  EC 21 00 28 */	fsubs f1, f1, f0
/* 80166DA4 00162A44  4B EE A7 31 */	bl "ceilf"
/* 80166DA8 00162A48  FF E0 08 90 */	fmr f31, f1
/* 80166DAC 00162A4C  48 00 00 14 */	b lbl_80166DC0
lbl_80166DB0:
/* 80166DB0 00162A50  C0 02 88 EC */	lfs f0, lbl_805D9B0C-_SDA2_BASE_(r2)
/* 80166DB4 00162A54  EC 20 08 2A */	fadds f1, f0, f1
/* 80166DB8 00162A58  4B EB 34 4D */	bl "floorf"
/* 80166DBC 00162A5C  FF E0 08 90 */	fmr f31, f1
lbl_80166DC0:
/* 80166DC0 00162A60  C0 42 88 E8 */	lfs f2, lbl_805D9B08-_SDA2_BASE_(r2)
/* 80166DC4 00162A64  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80166DC8 00162A68  C8 02 88 F0 */	lfd f0, lbl_805D9B10-_SDA2_BASE_(r2)
/* 80166DCC 00162A6C  EC 22 00 72 */	fmuls f1, f2, f1
/* 80166DD0 00162A70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166DD4 00162A74  40 80 00 14 */	bge lbl_80166DE8
/* 80166DD8 00162A78  C0 02 88 EC */	lfs f0, lbl_805D9B0C-_SDA2_BASE_(r2)
/* 80166DDC 00162A7C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80166DE0 00162A80  4B EE A6 F5 */	bl "ceilf"
/* 80166DE4 00162A84  48 00 00 10 */	b lbl_80166DF4
lbl_80166DE8:
/* 80166DE8 00162A88  C0 02 88 EC */	lfs f0, lbl_805D9B0C-_SDA2_BASE_(r2)
/* 80166DEC 00162A8C  EC 20 08 2A */	fadds f1, f0, f1
/* 80166DF0 00162A90  4B EB 34 15 */	bl "floorf"
lbl_80166DF4:
/* 80166DF4 00162A94  FC 40 F8 1E */	fctiwz f2, f31
/* 80166DF8 00162A98  FC 00 08 1E */	fctiwz f0, f1
/* 80166DFC 00162A9C  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 80166E00 00162AA0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80166E04 00162AA4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80166E08 00162AA8  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80166E0C 00162AAC  90 61 00 08 */	stw r3, 8(r1)
/* 80166E10 00162AB0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80166E14 00162AB4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80166E18 00162AB8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80166E1C 00162ABC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80166E20 00162AC0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80166E24 00162AC4  7C 08 03 A6 */	mtlr r0
/* 80166E28 00162AC8  38 21 00 40 */	addi r1, r1, 0x40
/* 80166E2C 00162ACC  4E 80 00 20 */	blr 

.global "ObjectRotationTf__Fi"
"ObjectRotationTf__Fi":
/* 80166E30 00162AD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166E34 00162AD4  7C 08 02 A6 */	mflr r0
/* 80166E38 00162AD8  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80166E3C 00162ADC  C8 62 88 E0 */	lfd f3, lbl_805D9B00-_SDA2_BASE_(r2)
/* 80166E40 00162AE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166E44 00162AE4  3C 00 43 30 */	lis r0, 0x4330
/* 80166E48 00162AE8  C0 42 88 FC */	lfs f2, lbl_805D9B1C-_SDA2_BASE_(r2)
/* 80166E4C 00162AEC  38 A1 00 08 */	addi r5, r1, 8
/* 80166E50 00162AF0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80166E54 00162AF4  38 80 00 01 */	li r4, 1
/* 80166E58 00162AF8  C0 22 88 D0 */	lfs f1, lbl_805D9AF0-_SDA2_BASE_(r2)
/* 80166E5C 00162AFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80166E60 00162B00  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80166E64 00162B04  EC 60 18 28 */	fsubs f3, f0, f3
/* 80166E68 00162B08  C0 02 88 F8 */	lfs f0, lbl_805D9B18-_SDA2_BASE_(r2)
/* 80166E6C 00162B0C  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80166E70 00162B10  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80166E74 00162B14  EC 00 00 72 */	fmuls f0, f0, f1
/* 80166E78 00162B18  D0 01 00 08 */	stfs f0, 8(r1)
/* 80166E7C 00162B1C  48 00 00 15 */	bl "RotationTf__F12RotationAxisRCf"
/* 80166E80 00162B20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166E84 00162B24  7C 08 03 A6 */	mtlr r0
/* 80166E88 00162B28  38 21 00 20 */	addi r1, r1, 0x20
/* 80166E8C 00162B2C  4E 80 00 20 */	blr 

.global "RotationTf__F12RotationAxisRCf"
"RotationTf__F12RotationAxisRCf":
/* 80166E90 00162B30  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80166E94 00162B34  7C 08 02 A6 */	mflr r0
/* 80166E98 00162B38  90 01 01 04 */	stw r0, 0x104(r1)
/* 80166E9C 00162B3C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80166EA0 00162B40  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 80166EA4 00162B44  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 80166EA8 00162B48  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, qr0
/* 80166EAC 00162B4C  C0 25 00 00 */	lfs f1, 0(r5)
/* 80166EB0 00162B50  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80166EB4 00162B54  7C BF 2B 78 */	mr r31, r5
/* 80166EB8 00162B58  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 80166EBC 00162B5C  7C 9E 23 78 */	mr r30, r4
/* 80166EC0 00162B60  93 A1 00 D4 */	stw r29, 0xd4(r1)
/* 80166EC4 00162B64  7C 7D 1B 78 */	mr r29, r3
/* 80166EC8 00162B68  4B EB 32 F5 */	bl "cosf"
/* 80166ECC 00162B6C  FF E0 08 90 */	fmr f31, f1
/* 80166ED0 00162B70  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80166ED4 00162B74  4B EB 33 79 */	bl "sinf"
/* 80166ED8 00162B78  FF C0 08 90 */	fmr f30, f1
/* 80166EDC 00162B7C  7F A3 EB 78 */	mr r3, r29
/* 80166EE0 00162B80  4B EB 1D C5 */	bl "__ct__5EMat4Fv"
/* 80166EE4 00162B84  2C 1E 00 01 */	cmpwi r30, 1
/* 80166EE8 00162B88  41 82 00 E4 */	beq lbl_80166FCC
/* 80166EEC 00162B8C  40 80 00 10 */	bge lbl_80166EFC
/* 80166EF0 00162B90  2C 1E 00 00 */	cmpwi r30, 0
/* 80166EF4 00162B94  40 80 00 14 */	bge lbl_80166F08
/* 80166EF8 00162B98  48 00 02 5C */	b lbl_80167154
lbl_80166EFC:
/* 80166EFC 00162B9C  2C 1E 00 03 */	cmpwi r30, 3
/* 80166F00 00162BA0  40 80 02 54 */	bge lbl_80167154
/* 80166F04 00162BA4  48 00 01 8C */	b lbl_80167090
lbl_80166F08:
/* 80166F08 00162BA8  C0 42 89 04 */	lfs f2, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80166F0C 00162BAC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80166F10 00162BB0  C0 22 89 00 */	lfs f1, lbl_805D9B20-_SDA2_BASE_(r2)
/* 80166F14 00162BB4  FC 60 10 90 */	fmr f3, f2
/* 80166F18 00162BB8  FC 80 10 90 */	fmr f4, f2
/* 80166F1C 00162BBC  4B EB 37 6D */	bl "__ct__5EVec4Fffff"
/* 80166F20 00162BC0  7C 7F 1B 78 */	mr r31, r3
/* 80166F24 00162BC4  7F A3 EB 78 */	mr r3, r29
/* 80166F28 00162BC8  38 80 00 00 */	li r4, 0
/* 80166F2C 00162BCC  4B EB 1E 05 */	bl "__vc__5EMat4Fi"
/* 80166F30 00162BD0  7F E4 FB 78 */	mr r4, r31
/* 80166F34 00162BD4  4B EB 37 69 */	bl "__as__5EVec4FRC5EVec4"
/* 80166F38 00162BD8  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80166F3C 00162BDC  FC 40 F8 90 */	fmr f2, f31
/* 80166F40 00162BE0  FC 60 F0 90 */	fmr f3, f30
/* 80166F44 00162BE4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80166F48 00162BE8  FC 80 08 90 */	fmr f4, f1
/* 80166F4C 00162BEC  4B EB 37 3D */	bl "__ct__5EVec4Fffff"
/* 80166F50 00162BF0  7C 7F 1B 78 */	mr r31, r3
/* 80166F54 00162BF4  7F A3 EB 78 */	mr r3, r29
/* 80166F58 00162BF8  38 80 00 01 */	li r4, 1
/* 80166F5C 00162BFC  4B EB 1D D5 */	bl "__vc__5EMat4Fi"
/* 80166F60 00162C00  7F E4 FB 78 */	mr r4, r31
/* 80166F64 00162C04  4B EB 37 39 */	bl "__as__5EVec4FRC5EVec4"
/* 80166F68 00162C08  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80166F6C 00162C0C  FC 60 F8 90 */	fmr f3, f31
/* 80166F70 00162C10  FC 40 F0 50 */	fneg f2, f30
/* 80166F74 00162C14  38 61 00 98 */	addi r3, r1, 0x98
/* 80166F78 00162C18  FC 80 08 90 */	fmr f4, f1
/* 80166F7C 00162C1C  4B EB 37 0D */	bl "__ct__5EVec4Fffff"
/* 80166F80 00162C20  7C 7F 1B 78 */	mr r31, r3
/* 80166F84 00162C24  7F A3 EB 78 */	mr r3, r29
/* 80166F88 00162C28  38 80 00 02 */	li r4, 2
/* 80166F8C 00162C2C  4B EB 1D A5 */	bl "__vc__5EMat4Fi"
/* 80166F90 00162C30  7F E4 FB 78 */	mr r4, r31
/* 80166F94 00162C34  4B EB 37 09 */	bl "__as__5EVec4FRC5EVec4"
/* 80166F98 00162C38  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80166F9C 00162C3C  38 61 00 88 */	addi r3, r1, 0x88
/* 80166FA0 00162C40  C0 82 89 00 */	lfs f4, lbl_805D9B20-_SDA2_BASE_(r2)
/* 80166FA4 00162C44  FC 40 08 90 */	fmr f2, f1
/* 80166FA8 00162C48  FC 60 08 90 */	fmr f3, f1
/* 80166FAC 00162C4C  4B EB 36 DD */	bl "__ct__5EVec4Fffff"
/* 80166FB0 00162C50  7C 7F 1B 78 */	mr r31, r3
/* 80166FB4 00162C54  7F A3 EB 78 */	mr r3, r29
/* 80166FB8 00162C58  38 80 00 03 */	li r4, 3
/* 80166FBC 00162C5C  4B EB 1D 75 */	bl "__vc__5EMat4Fi"
/* 80166FC0 00162C60  7F E4 FB 78 */	mr r4, r31
/* 80166FC4 00162C64  4B EB 36 D9 */	bl "__as__5EVec4FRC5EVec4"
/* 80166FC8 00162C68  48 00 01 94 */	b lbl_8016715C
lbl_80166FCC:
/* 80166FCC 00162C6C  C0 42 89 04 */	lfs f2, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80166FD0 00162C70  FC 20 F8 90 */	fmr f1, f31
/* 80166FD4 00162C74  FC 60 F0 50 */	fneg f3, f30
/* 80166FD8 00162C78  38 61 00 78 */	addi r3, r1, 0x78
/* 80166FDC 00162C7C  FC 80 10 90 */	fmr f4, f2
/* 80166FE0 00162C80  4B EB 36 A9 */	bl "__ct__5EVec4Fffff"
/* 80166FE4 00162C84  7C 7F 1B 78 */	mr r31, r3
/* 80166FE8 00162C88  7F A3 EB 78 */	mr r3, r29
/* 80166FEC 00162C8C  38 80 00 00 */	li r4, 0
/* 80166FF0 00162C90  4B EB 1D 41 */	bl "__vc__5EMat4Fi"
/* 80166FF4 00162C94  7F E4 FB 78 */	mr r4, r31
/* 80166FF8 00162C98  4B EB 36 A5 */	bl "__as__5EVec4FRC5EVec4"
/* 80166FFC 00162C9C  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80167000 00162CA0  38 61 00 68 */	addi r3, r1, 0x68
/* 80167004 00162CA4  C0 42 89 00 */	lfs f2, lbl_805D9B20-_SDA2_BASE_(r2)
/* 80167008 00162CA8  FC 60 08 90 */	fmr f3, f1
/* 8016700C 00162CAC  FC 80 08 90 */	fmr f4, f1
/* 80167010 00162CB0  4B EB 36 79 */	bl "__ct__5EVec4Fffff"
/* 80167014 00162CB4  7C 7F 1B 78 */	mr r31, r3
/* 80167018 00162CB8  7F A3 EB 78 */	mr r3, r29
/* 8016701C 00162CBC  38 80 00 01 */	li r4, 1
/* 80167020 00162CC0  4B EB 1D 11 */	bl "__vc__5EMat4Fi"
/* 80167024 00162CC4  7F E4 FB 78 */	mr r4, r31
/* 80167028 00162CC8  4B EB 36 75 */	bl "__as__5EVec4FRC5EVec4"
/* 8016702C 00162CCC  C0 42 89 04 */	lfs f2, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80167030 00162CD0  FC 20 F0 90 */	fmr f1, f30
/* 80167034 00162CD4  FC 60 F8 90 */	fmr f3, f31
/* 80167038 00162CD8  38 61 00 58 */	addi r3, r1, 0x58
/* 8016703C 00162CDC  FC 80 10 90 */	fmr f4, f2
/* 80167040 00162CE0  4B EB 36 49 */	bl "__ct__5EVec4Fffff"
/* 80167044 00162CE4  7C 7F 1B 78 */	mr r31, r3
/* 80167048 00162CE8  7F A3 EB 78 */	mr r3, r29
/* 8016704C 00162CEC  38 80 00 02 */	li r4, 2
/* 80167050 00162CF0  4B EB 1C E1 */	bl "__vc__5EMat4Fi"
/* 80167054 00162CF4  7F E4 FB 78 */	mr r4, r31
/* 80167058 00162CF8  4B EB 36 45 */	bl "__as__5EVec4FRC5EVec4"
/* 8016705C 00162CFC  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80167060 00162D00  38 61 00 48 */	addi r3, r1, 0x48
/* 80167064 00162D04  C0 82 89 00 */	lfs f4, lbl_805D9B20-_SDA2_BASE_(r2)
/* 80167068 00162D08  FC 40 08 90 */	fmr f2, f1
/* 8016706C 00162D0C  FC 60 08 90 */	fmr f3, f1
/* 80167070 00162D10  4B EB 36 19 */	bl "__ct__5EVec4Fffff"
/* 80167074 00162D14  7C 7F 1B 78 */	mr r31, r3
/* 80167078 00162D18  7F A3 EB 78 */	mr r3, r29
/* 8016707C 00162D1C  38 80 00 03 */	li r4, 3
/* 80167080 00162D20  4B EB 1C B1 */	bl "__vc__5EMat4Fi"
/* 80167084 00162D24  7F E4 FB 78 */	mr r4, r31
/* 80167088 00162D28  4B EB 36 15 */	bl "__as__5EVec4FRC5EVec4"
/* 8016708C 00162D2C  48 00 00 D0 */	b lbl_8016715C
lbl_80167090:
/* 80167090 00162D30  C0 62 89 04 */	lfs f3, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80167094 00162D34  FC 20 F8 90 */	fmr f1, f31
/* 80167098 00162D38  FC 40 F0 90 */	fmr f2, f30
/* 8016709C 00162D3C  38 61 00 38 */	addi r3, r1, 0x38
/* 801670A0 00162D40  FC 80 18 90 */	fmr f4, f3
/* 801670A4 00162D44  4B EB 35 E5 */	bl "__ct__5EVec4Fffff"
/* 801670A8 00162D48  7C 7F 1B 78 */	mr r31, r3
/* 801670AC 00162D4C  7F A3 EB 78 */	mr r3, r29
/* 801670B0 00162D50  38 80 00 00 */	li r4, 0
/* 801670B4 00162D54  4B EB 1C 7D */	bl "__vc__5EMat4Fi"
/* 801670B8 00162D58  7F E4 FB 78 */	mr r4, r31
/* 801670BC 00162D5C  4B EB 35 E1 */	bl "__as__5EVec4FRC5EVec4"
/* 801670C0 00162D60  C0 62 89 04 */	lfs f3, lbl_805D9B24-_SDA2_BASE_(r2)
/* 801670C4 00162D64  FC 40 F8 90 */	fmr f2, f31
/* 801670C8 00162D68  FC 20 F0 50 */	fneg f1, f30
/* 801670CC 00162D6C  38 61 00 28 */	addi r3, r1, 0x28
/* 801670D0 00162D70  FC 80 18 90 */	fmr f4, f3
/* 801670D4 00162D74  4B EB 35 B5 */	bl "__ct__5EVec4Fffff"
/* 801670D8 00162D78  7C 7F 1B 78 */	mr r31, r3
/* 801670DC 00162D7C  7F A3 EB 78 */	mr r3, r29
/* 801670E0 00162D80  38 80 00 01 */	li r4, 1
/* 801670E4 00162D84  4B EB 1C 4D */	bl "__vc__5EMat4Fi"
/* 801670E8 00162D88  7F E4 FB 78 */	mr r4, r31
/* 801670EC 00162D8C  4B EB 35 B1 */	bl "__as__5EVec4FRC5EVec4"
/* 801670F0 00162D90  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 801670F4 00162D94  38 61 00 18 */	addi r3, r1, 0x18
/* 801670F8 00162D98  C0 62 89 00 */	lfs f3, lbl_805D9B20-_SDA2_BASE_(r2)
/* 801670FC 00162D9C  FC 40 08 90 */	fmr f2, f1
/* 80167100 00162DA0  FC 80 08 90 */	fmr f4, f1
/* 80167104 00162DA4  4B EB 35 85 */	bl "__ct__5EVec4Fffff"
/* 80167108 00162DA8  7C 7F 1B 78 */	mr r31, r3
/* 8016710C 00162DAC  7F A3 EB 78 */	mr r3, r29
/* 80167110 00162DB0  38 80 00 02 */	li r4, 2
/* 80167114 00162DB4  4B EB 1C 1D */	bl "__vc__5EMat4Fi"
/* 80167118 00162DB8  7F E4 FB 78 */	mr r4, r31
/* 8016711C 00162DBC  4B EB 35 81 */	bl "__as__5EVec4FRC5EVec4"
/* 80167120 00162DC0  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80167124 00162DC4  38 61 00 08 */	addi r3, r1, 8
/* 80167128 00162DC8  C0 82 89 00 */	lfs f4, lbl_805D9B20-_SDA2_BASE_(r2)
/* 8016712C 00162DCC  FC 40 08 90 */	fmr f2, f1
/* 80167130 00162DD0  FC 60 08 90 */	fmr f3, f1
/* 80167134 00162DD4  4B EB 35 55 */	bl "__ct__5EVec4Fffff"
/* 80167138 00162DD8  7C 7F 1B 78 */	mr r31, r3
/* 8016713C 00162DDC  7F A3 EB 78 */	mr r3, r29
/* 80167140 00162DE0  38 80 00 03 */	li r4, 3
/* 80167144 00162DE4  4B EB 1B ED */	bl "__vc__5EMat4Fi"
/* 80167148 00162DE8  7F E4 FB 78 */	mr r4, r31
/* 8016714C 00162DEC  4B EB 35 51 */	bl "__as__5EVec4FRC5EVec4"
/* 80167150 00162DF0  48 00 00 0C */	b lbl_8016715C
lbl_80167154:
/* 80167154 00162DF4  7F A3 EB 78 */	mr r3, r29
/* 80167158 00162DF8  48 0F AA 35 */	bl "Id__5EMat4Fv"
lbl_8016715C:
/* 8016715C 00162DFC  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 80167160 00162E00  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80167164 00162E04  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, qr0
/* 80167168 00162E08  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 8016716C 00162E0C  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80167170 00162E10  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 80167174 00162E14  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80167178 00162E18  83 A1 00 D4 */	lwz r29, 0xd4(r1)
/* 8016717C 00162E1C  7C 08 03 A6 */	mtlr r0
/* 80167180 00162E20  38 21 01 00 */	addi r1, r1, 0x100
/* 80167184 00162E24  4E 80 00 20 */	blr 

.global "GetObjectDirectionFromWorldDirectionVector__FRC5EVec3"
"GetObjectDirectionFromWorldDirectionVector__FRC5EVec3":
/* 80167188 00162E28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016718C 00162E2C  7C 08 02 A6 */	mflr r0
/* 80167190 00162E30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80167194 00162E34  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80167198 00162E38  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8016719C 00162E3C  C0 23 00 00 */	lfs f1, 0(r3)
/* 801671A0 00162E40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801671A4 00162E44  7C 7F 1B 78 */	mr r31, r3
/* 801671A8 00162E48  4B EB 30 C9 */	bl "acosf"
/* 801671AC 00162E4C  4B ED 35 4D */	bl "ANGLE_RTOD__Ff"
/* 801671B0 00162E50  FF E0 08 90 */	fmr f31, f1
/* 801671B4 00162E54  C0 3F 00 04 */	lfs f1, 4(r31)
/* 801671B8 00162E58  4B EB 31 25 */	bl "asinf"
/* 801671BC 00162E5C  4B ED 35 3D */	bl "ANGLE_RTOD__Ff"
/* 801671C0 00162E60  C0 02 89 08 */	lfs f0, lbl_805D9B28-_SDA2_BASE_(r2)
/* 801671C4 00162E64  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801671C8 00162E68  40 80 00 0C */	bge lbl_801671D4
/* 801671CC 00162E6C  38 60 00 06 */	li r3, 6
/* 801671D0 00162E70  48 00 00 80 */	b lbl_80167250
lbl_801671D4:
/* 801671D4 00162E74  C0 02 89 0C */	lfs f0, lbl_805D9B2C-_SDA2_BASE_(r2)
/* 801671D8 00162E78  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801671DC 00162E7C  40 80 00 20 */	bge lbl_801671FC
/* 801671E0 00162E80  C8 02 89 10 */	lfd f0, lbl_805D9B30-_SDA2_BASE_(r2)
/* 801671E4 00162E84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801671E8 00162E88  40 80 00 0C */	bge lbl_801671F4
/* 801671EC 00162E8C  38 60 00 05 */	li r3, 5
/* 801671F0 00162E90  48 00 00 60 */	b lbl_80167250
lbl_801671F4:
/* 801671F4 00162E94  38 60 00 07 */	li r3, 7
/* 801671F8 00162E98  48 00 00 58 */	b lbl_80167250
lbl_801671FC:
/* 801671FC 00162E9C  C0 02 89 18 */	lfs f0, lbl_805D9B38-_SDA2_BASE_(r2)
/* 80167200 00162EA0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80167204 00162EA4  40 80 00 20 */	bge lbl_80167224
/* 80167208 00162EA8  C0 02 89 04 */	lfs f0, lbl_805D9B24-_SDA2_BASE_(r2)
/* 8016720C 00162EAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80167210 00162EB0  40 80 00 0C */	bge lbl_8016721C
/* 80167214 00162EB4  38 60 00 04 */	li r3, 4
/* 80167218 00162EB8  48 00 00 38 */	b lbl_80167250
lbl_8016721C:
/* 8016721C 00162EBC  38 60 00 00 */	li r3, 0
/* 80167220 00162EC0  48 00 00 30 */	b lbl_80167250
lbl_80167224:
/* 80167224 00162EC4  C0 02 89 1C */	lfs f0, lbl_805D9B3C-_SDA2_BASE_(r2)
/* 80167228 00162EC8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8016722C 00162ECC  40 80 00 20 */	bge lbl_8016724C
/* 80167230 00162ED0  C8 02 89 10 */	lfd f0, lbl_805D9B30-_SDA2_BASE_(r2)
/* 80167234 00162ED4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80167238 00162ED8  40 80 00 0C */	bge lbl_80167244
/* 8016723C 00162EDC  38 60 00 03 */	li r3, 3
/* 80167240 00162EE0  48 00 00 10 */	b lbl_80167250
lbl_80167244:
/* 80167244 00162EE4  38 60 00 01 */	li r3, 1
/* 80167248 00162EE8  48 00 00 08 */	b lbl_80167250
lbl_8016724C:
/* 8016724C 00162EEC  38 60 00 02 */	li r3, 2
lbl_80167250:
/* 80167250 00162EF0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80167254 00162EF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80167258 00162EF8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8016725C 00162EFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80167260 00162F00  7C 08 03 A6 */	mtlr r0
/* 80167264 00162F04  38 21 00 20 */	addi r1, r1, 0x20
/* 80167268 00162F08  4E 80 00 20 */	blr 

.global "GetWorldDirectionVectorFromObjectDirection__Fs"
"GetWorldDirectionVectorFromObjectDirection__Fs":
/* 8016726C 00162F0C  28 04 00 07 */	cmplwi r4, 7
/* 80167270 00162F10  41 81 00 9C */	bgt lbl_8016730C
/* 80167274 00162F14  3C A0 80 43 */	lis r5, lbl_8042C5C8@ha
/* 80167278 00162F18  54 80 10 3A */	slwi r0, r4, 2
/* 8016727C 00162F1C  38 A5 C5 C8 */	addi r5, r5, lbl_8042C5C8@l
/* 80167280 00162F20  7C A5 00 2E */	lwzx r5, r5, r0
/* 80167284 00162F24  7C A9 03 A6 */	mtctr r5
/* 80167288 00162F28  4E 80 04 20 */	bctr 
/* 8016728C 00162F2C  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80167290 00162F30  C0 42 89 00 */	lfs f2, lbl_805D9B20-_SDA2_BASE_(r2)
/* 80167294 00162F34  FC 60 08 90 */	fmr f3, f1
/* 80167298 00162F38  4B EB 17 7C */	b "__ct__5EVec3Ffff"
/* 8016729C 00162F3C  C0 22 89 20 */	lfs f1, lbl_805D9B40-_SDA2_BASE_(r2)
/* 801672A0 00162F40  C0 42 89 24 */	lfs f2, lbl_805D9B44-_SDA2_BASE_(r2)
/* 801672A4 00162F44  C0 62 89 04 */	lfs f3, lbl_805D9B24-_SDA2_BASE_(r2)
/* 801672A8 00162F48  4B EB 17 6C */	b "__ct__5EVec3Ffff"
/* 801672AC 00162F4C  C0 42 89 04 */	lfs f2, lbl_805D9B24-_SDA2_BASE_(r2)
/* 801672B0 00162F50  C0 22 89 28 */	lfs f1, lbl_805D9B48-_SDA2_BASE_(r2)
/* 801672B4 00162F54  FC 60 10 90 */	fmr f3, f2
/* 801672B8 00162F58  4B EB 17 5C */	b "__ct__5EVec3Ffff"
/* 801672BC 00162F5C  C0 22 89 20 */	lfs f1, lbl_805D9B40-_SDA2_BASE_(r2)
/* 801672C0 00162F60  C0 62 89 04 */	lfs f3, lbl_805D9B24-_SDA2_BASE_(r2)
/* 801672C4 00162F64  FC 40 08 90 */	fmr f2, f1
/* 801672C8 00162F68  4B EB 17 4C */	b "__ct__5EVec3Ffff"
/* 801672CC 00162F6C  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 801672D0 00162F70  C0 42 89 28 */	lfs f2, lbl_805D9B48-_SDA2_BASE_(r2)
/* 801672D4 00162F74  FC 60 08 90 */	fmr f3, f1
/* 801672D8 00162F78  4B EB 17 3C */	b "__ct__5EVec3Ffff"
/* 801672DC 00162F7C  C0 22 89 24 */	lfs f1, lbl_805D9B44-_SDA2_BASE_(r2)
/* 801672E0 00162F80  C0 42 89 20 */	lfs f2, lbl_805D9B40-_SDA2_BASE_(r2)
/* 801672E4 00162F84  C0 62 89 04 */	lfs f3, lbl_805D9B24-_SDA2_BASE_(r2)
/* 801672E8 00162F88  4B EB 17 2C */	b "__ct__5EVec3Ffff"
/* 801672EC 00162F8C  C0 42 89 04 */	lfs f2, lbl_805D9B24-_SDA2_BASE_(r2)
/* 801672F0 00162F90  C0 22 89 00 */	lfs f1, lbl_805D9B20-_SDA2_BASE_(r2)
/* 801672F4 00162F94  FC 60 10 90 */	fmr f3, f2
/* 801672F8 00162F98  4B EB 17 1C */	b "__ct__5EVec3Ffff"
/* 801672FC 00162F9C  C0 22 89 24 */	lfs f1, lbl_805D9B44-_SDA2_BASE_(r2)
/* 80167300 00162FA0  C0 62 89 04 */	lfs f3, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80167304 00162FA4  FC 40 08 90 */	fmr f2, f1
/* 80167308 00162FA8  4B EB 17 0C */	b "__ct__5EVec3Ffff"
lbl_8016730C:
/* 8016730C 00162FAC  C0 22 89 04 */	lfs f1, lbl_805D9B24-_SDA2_BASE_(r2)
/* 80167310 00162FB0  FC 40 08 90 */	fmr f2, f1
/* 80167314 00162FB4  FC 60 08 90 */	fmr f3, f1
/* 80167318 00162FB8  4B EB 16 FC */	b "__ct__5EVec3Ffff"

.global "Find__8FileListFPC7ResFile"
"Find__8FileListFPC7ResFile":
/* 8016731C 00162FBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80167320 00162FC0  7C 08 02 A6 */	mflr r0
/* 80167324 00162FC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80167328 00162FC8  38 A1 00 08 */	addi r5, r1, 8
/* 8016732C 00162FCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80167330 00162FD0  7C 7F 1B 78 */	mr r31, r3
/* 80167334 00162FD4  38 61 00 10 */	addi r3, r1, 0x10
/* 80167338 00162FD8  90 81 00 08 */	stw r4, 8(r1)
/* 8016733C 00162FDC  7F E4 FB 78 */	mr r4, r31
/* 80167340 00162FE0  48 00 05 91 */	bl "find__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCPC7ResFile"
/* 80167344 00162FE4  7F E4 FB 78 */	mr r4, r31
/* 80167348 00162FE8  38 61 00 0C */	addi r3, r1, 0xc
/* 8016734C 00162FEC  4B F9 CE 69 */	bl "end__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>Fv"
/* 80167350 00162FF0  38 61 00 10 */	addi r3, r1, 0x10
/* 80167354 00162FF4  38 81 00 0C */	addi r4, r1, 0xc
/* 80167358 00162FF8  48 00 01 A5 */	bl "__ne<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>__5eastlFRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>_b"
/* 8016735C 00162FFC  2C 03 00 00 */	cmpwi r3, 0
/* 80167360 00163000  41 82 00 14 */	beq lbl_80167374
/* 80167364 00163004  38 61 00 10 */	addi r3, r1, 0x10
/* 80167368 00163008  48 00 02 F1 */	bl "__ml__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>CFv"
/* 8016736C 0016300C  80 63 00 08 */	lwz r3, 8(r3)
/* 80167370 00163010  48 00 00 08 */	b lbl_80167378
lbl_80167374:
/* 80167374 00163014  38 60 00 00 */	li r3, 0
lbl_80167378:
/* 80167378 00163018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016737C 0016301C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80167380 00163020  7C 08 03 A6 */	mtlr r0
/* 80167384 00163024  38 21 00 20 */	addi r1, r1, 0x20
/* 80167388 00163028  4E 80 00 20 */	blr 

.global "AddRef__8FileListFP8iResFile"
"AddRef__8FileListFP8iResFile":
/* 8016738C 0016302C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80167390 00163030  7C 08 02 A6 */	mflr r0
/* 80167394 00163034  90 01 00 34 */	stw r0, 0x34(r1)
/* 80167398 00163038  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8016739C 0016303C  7C 9F 23 78 */	mr r31, r4
/* 801673A0 00163040  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801673A4 00163044  7C 7E 1B 78 */	mr r30, r3
/* 801673A8 00163048  7F E3 FB 78 */	mr r3, r31
/* 801673AC 0016304C  4B F3 A7 89 */	bl "GetResFileData__8iResFileCFv"
/* 801673B0 00163050  90 61 00 10 */	stw r3, 0x10(r1)
/* 801673B4 00163054  7F C4 F3 78 */	mr r4, r30
/* 801673B8 00163058  38 61 00 0C */	addi r3, r1, 0xc
/* 801673BC 0016305C  38 A1 00 10 */	addi r5, r1, 0x10
/* 801673C0 00163060  48 00 05 11 */	bl "find__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCPC7ResFile"
/* 801673C4 00163064  7F C4 F3 78 */	mr r4, r30
/* 801673C8 00163068  38 61 00 08 */	addi r3, r1, 8
/* 801673CC 0016306C  4B F9 CD E9 */	bl "end__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>Fv"
/* 801673D0 00163070  38 61 00 0C */	addi r3, r1, 0xc
/* 801673D4 00163074  38 81 00 08 */	addi r4, r1, 8
/* 801673D8 00163078  48 00 01 25 */	bl "__ne<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>__5eastlFRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>_b"
/* 801673DC 0016307C  2C 03 00 00 */	cmpwi r3, 0
/* 801673E0 00163080  41 82 00 24 */	beq lbl_80167404
/* 801673E4 00163084  38 61 00 0C */	addi r3, r1, 0xc
/* 801673E8 00163088  48 00 02 71 */	bl "__ml__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>CFv"
/* 801673EC 0016308C  38 61 00 0C */	addi r3, r1, 0xc
/* 801673F0 00163090  48 00 02 69 */	bl "__ml__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>CFv"
/* 801673F4 00163094  80 83 00 04 */	lwz r4, 4(r3)
/* 801673F8 00163098  38 04 00 01 */	addi r0, r4, 1
/* 801673FC 0016309C  90 03 00 04 */	stw r0, 4(r3)
/* 80167400 001630A0  48 00 00 24 */	b lbl_80167424
lbl_80167404:
/* 80167404 001630A4  38 00 00 01 */	li r0, 1
/* 80167408 001630A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016740C 001630AC  7F C3 F3 78 */	mr r3, r30
/* 80167410 001630B0  38 81 00 10 */	addi r4, r1, 0x10
/* 80167414 001630B4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80167418 001630B8  48 00 08 39 */	bl "__vc__Q25eastl70map<PC7ResFile,7FileRec,Q25eastl16less<PC7ResFile>,Q25eastl9allocator>FRCPC7ResFile"
/* 8016741C 001630BC  38 81 00 18 */	addi r4, r1, 0x18
/* 80167420 001630C0  48 00 00 1D */	bl "__as__7FileRecFRC7FileRec"
lbl_80167424:
/* 80167424 001630C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80167428 001630C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8016742C 001630CC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80167430 001630D0  7C 08 03 A6 */	mtlr r0
/* 80167434 001630D4  38 21 00 30 */	addi r1, r1, 0x30
/* 80167438 001630D8  4E 80 00 20 */	blr 

.global "__as__7FileRecFRC7FileRec"
"__as__7FileRecFRC7FileRec":
/* 8016743C 001630DC  80 A4 00 00 */	lwz r5, 0(r4)
/* 80167440 001630E0  80 04 00 04 */	lwz r0, 4(r4)
/* 80167444 001630E4  90 A3 00 00 */	stw r5, 0(r3)
/* 80167448 001630E8  90 03 00 04 */	stw r0, 4(r3)
/* 8016744C 001630EC  4E 80 00 20 */	blr 

.global "ReleaseRef__8FileListFP8iResFile"
"ReleaseRef__8FileListFP8iResFile":
/* 80167450 001630F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80167454 001630F4  7C 08 02 A6 */	mflr r0
/* 80167458 001630F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016745C 001630FC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80167460 00163100  7C 7F 1B 78 */	mr r31, r3
/* 80167464 00163104  7C 83 23 78 */	mr r3, r4
/* 80167468 00163108  4B F3 A6 CD */	bl "GetResFileData__8iResFileCFv"
/* 8016746C 0016310C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80167470 00163110  7F E4 FB 78 */	mr r4, r31
/* 80167474 00163114  38 61 00 14 */	addi r3, r1, 0x14
/* 80167478 00163118  38 A1 00 18 */	addi r5, r1, 0x18
/* 8016747C 0016311C  48 00 04 55 */	bl "find__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCPC7ResFile"
/* 80167480 00163120  7F E4 FB 78 */	mr r4, r31
/* 80167484 00163124  38 61 00 10 */	addi r3, r1, 0x10
/* 80167488 00163128  4B F9 CD 2D */	bl "end__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>Fv"
/* 8016748C 0016312C  38 61 00 14 */	addi r3, r1, 0x14
/* 80167490 00163130  38 81 00 10 */	addi r4, r1, 0x10
/* 80167494 00163134  48 00 00 69 */	bl "__ne<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>__5eastlFRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>_b"
/* 80167498 00163138  2C 03 00 00 */	cmpwi r3, 0
/* 8016749C 0016313C  41 82 00 48 */	beq lbl_801674E4
/* 801674A0 00163140  38 61 00 14 */	addi r3, r1, 0x14
/* 801674A4 00163144  48 00 01 B5 */	bl "__ml__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>CFv"
/* 801674A8 00163148  80 03 00 04 */	lwz r0, 4(r3)
/* 801674AC 0016314C  34 00 FF FF */	addic. r0, r0, -1
/* 801674B0 00163150  90 03 00 04 */	stw r0, 4(r3)
/* 801674B4 00163154  40 82 00 28 */	bne lbl_801674DC
/* 801674B8 00163158  38 61 00 08 */	addi r3, r1, 8
/* 801674BC 0016315C  38 81 00 14 */	addi r4, r1, 0x14
/* 801674C0 00163160  48 00 01 A5 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 801674C4 00163164  7C 65 1B 78 */	mr r5, r3
/* 801674C8 00163168  7F E4 FB 78 */	mr r4, r31
/* 801674CC 0016316C  38 61 00 0C */	addi r3, r1, 0xc
/* 801674D0 00163170  48 00 08 69 */	bl "erase__Q25eastl70map<PC7ResFile,7FileRec,Q25eastl16less<PC7ResFile>,Q25eastl9allocator>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 801674D4 00163174  38 60 00 01 */	li r3, 1
/* 801674D8 00163178  48 00 00 10 */	b lbl_801674E8
lbl_801674DC:
/* 801674DC 0016317C  38 60 00 00 */	li r3, 0
/* 801674E0 00163180  48 00 00 08 */	b lbl_801674E8
lbl_801674E4:
/* 801674E4 00163184  38 60 00 00 */	li r3, 0
lbl_801674E8:
/* 801674E8 00163188  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801674EC 0016318C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801674F0 00163190  7C 08 03 A6 */	mtlr r0
/* 801674F4 00163194  38 21 00 30 */	addi r1, r1, 0x30
/* 801674F8 00163198  4E 80 00 20 */	blr 

.global "__ne<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>__5eastlFRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>_b"
"__ne<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>__5eastlFRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>_b":
/* 801674FC 0016319C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80167500 001631A0  80 04 00 00 */	lwz r0, 0(r4)
/* 80167504 001631A4  7C 65 00 50 */	subf r3, r5, r0
/* 80167508 001631A8  7C 00 28 50 */	subf r0, r0, r5
/* 8016750C 001631AC  7C 60 03 78 */	or r0, r3, r0
/* 80167510 001631B0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80167514 001631B4  4E 80 00 20 */	blr 

.global "__eq<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>__5eastlFRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>_b"
"__eq<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>__5eastlFRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>_b":
/* 80167518 001631B8  80 63 00 00 */	lwz r3, 0(r3)
/* 8016751C 001631BC  80 04 00 00 */	lwz r0, 0(r4)
/* 80167520 001631C0  7C 03 00 50 */	subf r0, r3, r0
/* 80167524 001631C4  7C 00 00 34 */	cntlzw r0, r0
/* 80167528 001631C8  54 03 D9 7E */	srwi r3, r0, 5
/* 8016752C 001631CC  4E 80 00 20 */	blr 

.global "rberase__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
"rberase__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>":
/* 80167530 001631D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80167534 001631D4  7C 08 02 A6 */	mflr r0
/* 80167538 001631D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016753C 001631DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80167540 001631E0  7C BF 2B 78 */	mr r31, r5
/* 80167544 001631E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80167548 001631E8  7C 9E 23 78 */	mr r30, r4
/* 8016754C 001631EC  7F E4 FB 78 */	mr r4, r31
/* 80167550 001631F0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80167554 001631F4  7C 7D 1B 78 */	mr r29, r3
/* 80167558 001631F8  38 61 00 08 */	addi r3, r1, 8
/* 8016755C 001631FC  48 00 01 09 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 80167560 00163200  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80167564 00163204  7F E3 FB 78 */	mr r3, r31
/* 80167568 00163208  38 04 FF FF */	addi r0, r4, -1
/* 8016756C 0016320C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80167570 00163210  48 00 00 B1 */	bl "__pp__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>Fv"
/* 80167574 00163214  80 61 00 08 */	lwz r3, 8(r1)
/* 80167578 00163218  38 9E 00 04 */	addi r4, r30, 4
/* 8016757C 0016321C  48 19 37 4D */	bl "RBTreeErase__5eastlFPQ25eastl16rbtree_node_basePQ25eastl16rbtree_node_base"
/* 80167580 00163220  80 81 00 08 */	lwz r4, 8(r1)
/* 80167584 00163224  7F C3 F3 78 */	mr r3, r30
/* 80167588 00163228  4B F9 D4 D9 */	bl "DoFreeNode__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FPQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>"
/* 8016758C 0016322C  7F A3 EB 78 */	mr r3, r29
/* 80167590 00163230  7F E4 FB 78 */	mr r4, r31
/* 80167594 00163234  48 00 00 D1 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 80167598 00163238  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016759C 0016323C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801675A0 00163240  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801675A4 00163244  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801675A8 00163248  7C 08 03 A6 */	mtlr r0
/* 801675AC 0016324C  38 21 00 20 */	addi r1, r1, 0x20
/* 801675B0 00163250  4E 80 00 20 */	blr 

.global "rbinsert__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>"
"rbinsert__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>":
/* 801675B4 00163254  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801675B8 00163258  7C 08 02 A6 */	mflr r0
/* 801675BC 0016325C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801675C0 00163260  38 00 00 00 */	li r0, 0
/* 801675C4 00163264  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801675C8 00163268  7C DF 33 78 */	mr r31, r6
/* 801675CC 0016326C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801675D0 00163270  7C 9E 23 78 */	mr r30, r4
/* 801675D4 00163274  7C A4 2B 78 */	mr r4, r5
/* 801675D8 00163278  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801675DC 0016327C  7C 7D 1B 78 */	mr r29, r3
/* 801675E0 00163280  38 61 00 0C */	addi r3, r1, 0xc
/* 801675E4 00163284  98 01 00 08 */	stb r0, 8(r1)
/* 801675E8 00163288  48 00 00 7D */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 801675EC 0016328C  7C 65 1B 78 */	mr r5, r3
/* 801675F0 00163290  7F A3 EB 78 */	mr r3, r29
/* 801675F4 00163294  7F C4 F3 78 */	mr r4, r30
/* 801675F8 00163298  7F E6 FB 78 */	mr r6, r31
/* 801675FC 0016329C  38 E1 00 08 */	addi r7, r1, 8
/* 80167600 001632A0  48 00 00 71 */	bl "DoInsertValue__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>Q25eastl22integral_constant<b,1>"
/* 80167604 001632A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80167608 001632A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016760C 001632AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80167610 001632B0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80167614 001632B4  7C 08 03 A6 */	mtlr r0
/* 80167618 001632B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8016761C 001632BC  4E 80 00 20 */	blr 

.global "__pp__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>Fv"
"__pp__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>Fv":
/* 80167620 001632C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80167624 001632C4  7C 08 02 A6 */	mflr r0
/* 80167628 001632C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016762C 001632CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80167630 001632D0  7C 7F 1B 78 */	mr r31, r3
/* 80167634 001632D4  80 63 00 00 */	lwz r3, 0(r3)
/* 80167638 001632D8  48 19 33 29 */	bl "RBTreeIncrement__5eastlFPCQ25eastl16rbtree_node_base"
/* 8016763C 001632DC  90 7F 00 00 */	stw r3, 0(r31)
/* 80167640 001632E0  7F E3 FB 78 */	mr r3, r31
/* 80167644 001632E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80167648 001632E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016764C 001632EC  7C 08 03 A6 */	mtlr r0
/* 80167650 001632F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80167654 001632F4  4E 80 00 20 */	blr 

.global "__ml__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>CFv"
"__ml__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>CFv":
/* 80167658 001632F8  80 63 00 00 */	lwz r3, 0(r3)
/* 8016765C 001632FC  38 63 00 10 */	addi r3, r3, 0x10
/* 80167660 00163300  4E 80 00 20 */	blr 

.global "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
"__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>":
/* 80167664 00163304  80 04 00 00 */	lwz r0, 0(r4)
/* 80167668 00163308  90 03 00 00 */	stw r0, 0(r3)
/* 8016766C 0016330C  4E 80 00 20 */	blr 

.global "DoInsertValue__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>Q25eastl22integral_constant<b,1>"
"DoInsertValue__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>Q25eastl22integral_constant<b,1>":
/* 80167670 00163310  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80167674 00163314  7C 08 02 A6 */	mflr r0
/* 80167678 00163318  90 01 00 44 */	stw r0, 0x44(r1)
/* 8016767C 0016331C  39 61 00 40 */	addi r11, r1, 0x40
/* 80167680 00163320  48 2A 7C F5 */	bl "_savegpr_27"
/* 80167684 00163324  80 E5 00 00 */	lwz r7, 0(r5)
/* 80167688 00163328  7C 7B 1B 78 */	mr r27, r3
/* 8016768C 0016332C  80 04 00 04 */	lwz r0, 4(r4)
/* 80167690 00163330  7C 9C 23 78 */	mr r28, r4
/* 80167694 00163334  7C BD 2B 78 */	mr r29, r5
/* 80167698 00163338  7C DE 33 78 */	mr r30, r6
/* 8016769C 0016333C  7C 07 00 40 */	cmplw r7, r0
/* 801676A0 00163340  41 82 01 04 */	beq lbl_801677A4
/* 801676A4 00163344  38 04 00 04 */	addi r0, r4, 4
/* 801676A8 00163348  7C 07 00 40 */	cmplw r7, r0
/* 801676AC 0016334C  41 82 00 F8 */	beq lbl_801677A4
/* 801676B0 00163350  7F A4 EB 78 */	mr r4, r29
/* 801676B4 00163354  38 61 00 14 */	addi r3, r1, 0x14
/* 801676B8 00163358  4B FF FF AD */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 801676BC 0016335C  38 61 00 14 */	addi r3, r1, 0x14
/* 801676C0 00163360  4B FF FF 61 */	bl "__pp__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>Fv"
/* 801676C4 00163364  7F C4 F3 78 */	mr r4, r30
/* 801676C8 00163368  38 61 00 10 */	addi r3, r1, 0x10
/* 801676CC 0016336C  48 00 06 D9 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 801676D0 00163370  80 9D 00 00 */	lwz r4, 0(r29)
/* 801676D4 00163374  7C 7F 1B 78 */	mr r31, r3
/* 801676D8 00163378  38 61 00 10 */	addi r3, r1, 0x10
/* 801676DC 0016337C  38 84 00 10 */	addi r4, r4, 0x10
/* 801676E0 00163380  48 00 06 C5 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 801676E4 00163384  7C 64 1B 78 */	mr r4, r3
/* 801676E8 00163388  7F 83 E3 78 */	mr r3, r28
/* 801676EC 0016338C  7F E5 FB 78 */	mr r5, r31
/* 801676F0 00163390  48 00 07 01 */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 801676F4 00163394  2C 03 00 00 */	cmpwi r3, 0
/* 801676F8 00163398  41 82 00 80 */	beq lbl_80167778
/* 801676FC 0016339C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80167700 001633A0  38 61 00 10 */	addi r3, r1, 0x10
/* 80167704 001633A4  38 84 00 10 */	addi r4, r4, 0x10
/* 80167708 001633A8  48 00 06 9D */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 8016770C 001633AC  7C 7F 1B 78 */	mr r31, r3
/* 80167710 001633B0  7F C4 F3 78 */	mr r4, r30
/* 80167714 001633B4  38 61 00 10 */	addi r3, r1, 0x10
/* 80167718 001633B8  48 00 06 8D */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 8016771C 001633BC  7C 64 1B 78 */	mr r4, r3
/* 80167720 001633C0  7F 83 E3 78 */	mr r3, r28
/* 80167724 001633C4  7F E5 FB 78 */	mr r5, r31
/* 80167728 001633C8  48 00 06 C9 */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 8016772C 001633CC  2C 03 00 00 */	cmpwi r3, 0
/* 80167730 001633D0  41 82 00 48 */	beq lbl_80167778
/* 80167734 001633D4  80 BD 00 00 */	lwz r5, 0(r29)
/* 80167738 001633D8  80 05 00 00 */	lwz r0, 0(r5)
/* 8016773C 001633DC  2C 00 00 00 */	cmpwi r0, 0
/* 80167740 001633E0  41 82 00 20 */	beq lbl_80167760
/* 80167744 001633E4  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80167748 001633E8  7F 63 DB 78 */	mr r3, r27
/* 8016774C 001633EC  7F 84 E3 78 */	mr r4, r28
/* 80167750 001633F0  7F C6 F3 78 */	mr r6, r30
/* 80167754 001633F4  38 E0 00 01 */	li r7, 1
/* 80167758 001633F8  48 00 02 45 */	bl "DoInsertValueImpl__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FPQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>b"
/* 8016775C 001633FC  48 00 00 D0 */	b lbl_8016782C
lbl_80167760:
/* 80167760 00163400  7F 63 DB 78 */	mr r3, r27
/* 80167764 00163404  7F 84 E3 78 */	mr r4, r28
/* 80167768 00163408  7F C6 F3 78 */	mr r6, r30
/* 8016776C 0016340C  38 E0 00 00 */	li r7, 0
/* 80167770 00163410  48 00 02 2D */	bl "DoInsertValueImpl__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FPQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>b"
/* 80167774 00163414  48 00 00 B8 */	b lbl_8016782C
lbl_80167778:
/* 80167778 00163418  38 00 00 00 */	li r0, 0
/* 8016777C 0016341C  7F 84 E3 78 */	mr r4, r28
/* 80167780 00163420  98 01 00 0C */	stb r0, 0xc(r1)
/* 80167784 00163424  7F C5 F3 78 */	mr r5, r30
/* 80167788 00163428  38 61 00 20 */	addi r3, r1, 0x20
/* 8016778C 0016342C  38 C1 00 0C */	addi r6, r1, 0xc
/* 80167790 00163430  48 00 02 D5 */	bl "DoInsertValue__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCQ25eastl26pair<CPC7ResFile,7FileRec>Q25eastl22integral_constant<b,1>"
/* 80167794 00163434  7F 63 DB 78 */	mr r3, r27
/* 80167798 00163438  38 81 00 20 */	addi r4, r1, 0x20
/* 8016779C 0016343C  4B FF FE C9 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 801677A0 00163440  48 00 00 8C */	b lbl_8016782C
lbl_801677A4:
/* 801677A4 00163444  80 04 00 14 */	lwz r0, 0x14(r4)
/* 801677A8 00163448  2C 00 00 00 */	cmpwi r0, 0
/* 801677AC 0016344C  41 82 00 58 */	beq lbl_80167804
/* 801677B0 00163450  7F C4 F3 78 */	mr r4, r30
/* 801677B4 00163454  38 61 00 10 */	addi r3, r1, 0x10
/* 801677B8 00163458  48 00 05 ED */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 801677BC 0016345C  80 9C 00 04 */	lwz r4, 4(r28)
/* 801677C0 00163460  7C 7F 1B 78 */	mr r31, r3
/* 801677C4 00163464  38 61 00 10 */	addi r3, r1, 0x10
/* 801677C8 00163468  38 84 00 10 */	addi r4, r4, 0x10
/* 801677CC 0016346C  48 00 05 D9 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 801677D0 00163470  7C 64 1B 78 */	mr r4, r3
/* 801677D4 00163474  7F 83 E3 78 */	mr r3, r28
/* 801677D8 00163478  7F E5 FB 78 */	mr r5, r31
/* 801677DC 0016347C  48 00 06 15 */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 801677E0 00163480  2C 03 00 00 */	cmpwi r3, 0
/* 801677E4 00163484  41 82 00 20 */	beq lbl_80167804
/* 801677E8 00163488  80 BC 00 04 */	lwz r5, 4(r28)
/* 801677EC 0016348C  7F 63 DB 78 */	mr r3, r27
/* 801677F0 00163490  7F 84 E3 78 */	mr r4, r28
/* 801677F4 00163494  7F C6 F3 78 */	mr r6, r30
/* 801677F8 00163498  38 E0 00 00 */	li r7, 0
/* 801677FC 0016349C  48 00 01 A1 */	bl "DoInsertValueImpl__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FPQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>b"
/* 80167800 001634A0  48 00 00 2C */	b lbl_8016782C
lbl_80167804:
/* 80167804 001634A4  38 00 00 00 */	li r0, 0
/* 80167808 001634A8  7F 84 E3 78 */	mr r4, r28
/* 8016780C 001634AC  98 01 00 08 */	stb r0, 8(r1)
/* 80167810 001634B0  7F C5 F3 78 */	mr r5, r30
/* 80167814 001634B4  38 61 00 18 */	addi r3, r1, 0x18
/* 80167818 001634B8  38 C1 00 08 */	addi r6, r1, 8
/* 8016781C 001634BC  48 00 02 49 */	bl "DoInsertValue__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCQ25eastl26pair<CPC7ResFile,7FileRec>Q25eastl22integral_constant<b,1>"
/* 80167820 001634C0  7F 63 DB 78 */	mr r3, r27
/* 80167824 001634C4  38 81 00 18 */	addi r4, r1, 0x18
/* 80167828 001634C8  4B FF FE 3D */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
lbl_8016782C:
/* 8016782C 001634CC  39 61 00 40 */	addi r11, r1, 0x40
/* 80167830 001634D0  48 2A 7B 91 */	bl "_restgpr_27"
/* 80167834 001634D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80167838 001634D8  7C 08 03 A6 */	mtlr r0
/* 8016783C 001634DC  38 21 00 40 */	addi r1, r1, 0x40
/* 80167840 001634E0  4E 80 00 20 */	blr 

.global "lower_bound__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCPC7ResFile"
"lower_bound__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCPC7ResFile":
/* 80167844 001634E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80167848 001634E8  7C 08 02 A6 */	mflr r0
/* 8016784C 001634EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80167850 001634F0  39 61 00 30 */	addi r11, r1, 0x30
/* 80167854 001634F4  48 2A 7B 21 */	bl "_savegpr_27"
/* 80167858 001634F8  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 8016785C 001634FC  7C 7B 1B 78 */	mr r27, r3
/* 80167860 00163500  7C 9C 23 78 */	mr r28, r4
/* 80167864 00163504  7C BD 2B 78 */	mr r29, r5
/* 80167868 00163508  3B C4 00 04 */	addi r30, r4, 4
/* 8016786C 0016350C  48 00 00 38 */	b lbl_801678A4
lbl_80167870:
/* 80167870 00163510  38 61 00 08 */	addi r3, r1, 8
/* 80167874 00163514  38 9F 00 10 */	addi r4, r31, 0x10
/* 80167878 00163518  48 00 05 2D */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 8016787C 0016351C  7C 64 1B 78 */	mr r4, r3
/* 80167880 00163520  7F 83 E3 78 */	mr r3, r28
/* 80167884 00163524  7F A5 EB 78 */	mr r5, r29
/* 80167888 00163528  48 00 05 69 */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 8016788C 0016352C  2C 03 00 00 */	cmpwi r3, 0
/* 80167890 00163530  40 82 00 10 */	bne lbl_801678A0
/* 80167894 00163534  7F FE FB 78 */	mr r30, r31
/* 80167898 00163538  83 FF 00 04 */	lwz r31, 4(r31)
/* 8016789C 0016353C  48 00 00 08 */	b lbl_801678A4
lbl_801678A0:
/* 801678A0 00163540  83 FF 00 00 */	lwz r31, 0(r31)
lbl_801678A4:
/* 801678A4 00163544  2C 1F 00 00 */	cmpwi r31, 0
/* 801678A8 00163548  40 82 FF C8 */	bne lbl_80167870
/* 801678AC 0016354C  7F 63 DB 78 */	mr r3, r27
/* 801678B0 00163550  7F C4 F3 78 */	mr r4, r30
/* 801678B4 00163554  4B F9 CB 91 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FPCQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>"
/* 801678B8 00163558  39 61 00 30 */	addi r11, r1, 0x30
/* 801678BC 0016355C  48 2A 7B 05 */	bl "_restgpr_27"
/* 801678C0 00163560  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801678C4 00163564  7C 08 03 A6 */	mtlr r0
/* 801678C8 00163568  38 21 00 30 */	addi r1, r1, 0x30
/* 801678CC 0016356C  4E 80 00 20 */	blr 

.global "find__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCPC7ResFile"
"find__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCPC7ResFile":
/* 801678D0 00163570  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801678D4 00163574  7C 08 02 A6 */	mflr r0
/* 801678D8 00163578  90 01 00 34 */	stw r0, 0x34(r1)
/* 801678DC 0016357C  39 61 00 30 */	addi r11, r1, 0x30
/* 801678E0 00163580  48 2A 7A 95 */	bl "_savegpr_27"
/* 801678E4 00163584  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 801678E8 00163588  7C 7B 1B 78 */	mr r27, r3
/* 801678EC 0016358C  7C 9C 23 78 */	mr r28, r4
/* 801678F0 00163590  7C BD 2B 78 */	mr r29, r5
/* 801678F4 00163594  3B C4 00 04 */	addi r30, r4, 4
/* 801678F8 00163598  48 00 00 38 */	b lbl_80167930
lbl_801678FC:
/* 801678FC 0016359C  38 61 00 08 */	addi r3, r1, 8
/* 80167900 001635A0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80167904 001635A4  48 00 04 A1 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 80167908 001635A8  7C 64 1B 78 */	mr r4, r3
/* 8016790C 001635AC  7F 83 E3 78 */	mr r3, r28
/* 80167910 001635B0  7F A5 EB 78 */	mr r5, r29
/* 80167914 001635B4  48 00 04 DD */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 80167918 001635B8  2C 03 00 00 */	cmpwi r3, 0
/* 8016791C 001635BC  40 82 00 10 */	bne lbl_8016792C
/* 80167920 001635C0  7F FE FB 78 */	mr r30, r31
/* 80167924 001635C4  83 FF 00 04 */	lwz r31, 4(r31)
/* 80167928 001635C8  48 00 00 08 */	b lbl_80167930
lbl_8016792C:
/* 8016792C 001635CC  83 FF 00 00 */	lwz r31, 0(r31)
lbl_80167930:
/* 80167930 001635D0  2C 1F 00 00 */	cmpwi r31, 0
/* 80167934 001635D4  40 82 FF C8 */	bne lbl_801678FC
/* 80167938 001635D8  38 1C 00 04 */	addi r0, r28, 4
/* 8016793C 001635DC  7C 1E 00 40 */	cmplw r30, r0
/* 80167940 001635E0  41 82 00 38 */	beq lbl_80167978
/* 80167944 001635E4  38 61 00 08 */	addi r3, r1, 8
/* 80167948 001635E8  38 9E 00 10 */	addi r4, r30, 0x10
/* 8016794C 001635EC  48 00 04 59 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 80167950 001635F0  7C 65 1B 78 */	mr r5, r3
/* 80167954 001635F4  7F 83 E3 78 */	mr r3, r28
/* 80167958 001635F8  7F A4 EB 78 */	mr r4, r29
/* 8016795C 001635FC  48 00 04 95 */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 80167960 00163600  2C 03 00 00 */	cmpwi r3, 0
/* 80167964 00163604  40 82 00 14 */	bne lbl_80167978
/* 80167968 00163608  7F 63 DB 78 */	mr r3, r27
/* 8016796C 0016360C  7F C4 F3 78 */	mr r4, r30
/* 80167970 00163610  4B F9 CA D5 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FPCQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>"
/* 80167974 00163614  48 00 00 10 */	b lbl_80167984
lbl_80167978:
/* 80167978 00163618  7F 63 DB 78 */	mr r3, r27
/* 8016797C 0016361C  38 9C 00 04 */	addi r4, r28, 4
/* 80167980 00163620  4B F9 CA C5 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FPCQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>"
lbl_80167984:
/* 80167984 00163624  39 61 00 30 */	addi r11, r1, 0x30
/* 80167988 00163628  48 2A 7A 39 */	bl "_restgpr_27"
/* 8016798C 0016362C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80167990 00163630  7C 08 03 A6 */	mtlr r0
/* 80167994 00163634  38 21 00 30 */	addi r1, r1, 0x30
/* 80167998 00163638  4E 80 00 20 */	blr 

.global "DoInsertValueImpl__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FPQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>b"
"DoInsertValueImpl__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FPQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>b":
/* 8016799C 0016363C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801679A0 00163640  7C 08 02 A6 */	mflr r0
/* 801679A4 00163644  90 01 00 34 */	stw r0, 0x34(r1)
/* 801679A8 00163648  39 61 00 30 */	addi r11, r1, 0x30
/* 801679AC 0016364C  48 2A 79 C9 */	bl "_savegpr_27"
/* 801679B0 00163650  2C 07 00 00 */	cmpwi r7, 0
/* 801679B4 00163654  7C 7B 1B 78 */	mr r27, r3
/* 801679B8 00163658  7C 9C 23 78 */	mr r28, r4
/* 801679BC 0016365C  7C BD 2B 78 */	mr r29, r5
/* 801679C0 00163660  7C DE 33 78 */	mr r30, r6
/* 801679C4 00163664  40 82 00 44 */	bne lbl_80167A08
/* 801679C8 00163668  38 04 00 04 */	addi r0, r4, 4
/* 801679CC 0016366C  7C 05 00 40 */	cmplw r5, r0
/* 801679D0 00163670  41 82 00 38 */	beq lbl_80167A08
/* 801679D4 00163674  38 61 00 08 */	addi r3, r1, 8
/* 801679D8 00163678  38 85 00 10 */	addi r4, r5, 0x10
/* 801679DC 0016367C  48 00 03 C9 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 801679E0 00163680  7C 7F 1B 78 */	mr r31, r3
/* 801679E4 00163684  7F C4 F3 78 */	mr r4, r30
/* 801679E8 00163688  38 61 00 08 */	addi r3, r1, 8
/* 801679EC 0016368C  48 00 03 B9 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 801679F0 00163690  7C 64 1B 78 */	mr r4, r3
/* 801679F4 00163694  7F 83 E3 78 */	mr r3, r28
/* 801679F8 00163698  7F E5 FB 78 */	mr r5, r31
/* 801679FC 0016369C  48 00 03 F5 */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 80167A00 001636A0  2C 03 00 00 */	cmpwi r3, 0
/* 80167A04 001636A4  41 82 00 0C */	beq lbl_80167A10
lbl_80167A08:
/* 80167A08 001636A8  3B E0 00 00 */	li r31, 0
/* 80167A0C 001636AC  48 00 00 08 */	b lbl_80167A14
lbl_80167A10:
/* 80167A10 001636B0  3B E0 00 01 */	li r31, 1
lbl_80167A14:
/* 80167A14 001636B4  7F 83 E3 78 */	mr r3, r28
/* 80167A18 001636B8  7F C4 F3 78 */	mr r4, r30
/* 80167A1C 001636BC  48 00 01 AD */	bl "DoCreateNode__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 80167A20 001636C0  7C 7E 1B 78 */	mr r30, r3
/* 80167A24 001636C4  7F A4 EB 78 */	mr r4, r29
/* 80167A28 001636C8  7F E6 FB 78 */	mr r6, r31
/* 80167A2C 001636CC  38 BC 00 04 */	addi r5, r28, 4
/* 80167A30 001636D0  48 19 2F F5 */	bl "RBTreeInsert__5eastlFPQ25eastl16rbtree_node_basePQ25eastl16rbtree_node_basePQ25eastl16rbtree_node_baseQ25eastl10RBTreeSide"
/* 80167A34 001636D4  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 80167A38 001636D8  7F 63 DB 78 */	mr r3, r27
/* 80167A3C 001636DC  7F C4 F3 78 */	mr r4, r30
/* 80167A40 001636E0  38 05 00 01 */	addi r0, r5, 1
/* 80167A44 001636E4  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80167A48 001636E8  4B F9 C9 FD */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FPCQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>"
/* 80167A4C 001636EC  39 61 00 30 */	addi r11, r1, 0x30
/* 80167A50 001636F0  48 2A 79 71 */	bl "_restgpr_27"
/* 80167A54 001636F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80167A58 001636F8  7C 08 03 A6 */	mtlr r0
/* 80167A5C 001636FC  38 21 00 30 */	addi r1, r1, 0x30
/* 80167A60 00163700  4E 80 00 20 */	blr 

.global "DoInsertValue__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCQ25eastl26pair<CPC7ResFile,7FileRec>Q25eastl22integral_constant<b,1>"
"DoInsertValue__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCQ25eastl26pair<CPC7ResFile,7FileRec>Q25eastl22integral_constant<b,1>":
/* 80167A64 00163704  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80167A68 00163708  7C 08 02 A6 */	mflr r0
/* 80167A6C 0016370C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80167A70 00163710  39 61 00 30 */	addi r11, r1, 0x30
/* 80167A74 00163714  48 2A 78 FD */	bl "_savegpr_26"
/* 80167A78 00163718  83 C4 00 0C */	lwz r30, 0xc(r4)
/* 80167A7C 0016371C  7C 7A 1B 78 */	mr r26, r3
/* 80167A80 00163720  7C 9B 23 78 */	mr r27, r4
/* 80167A84 00163724  7C BC 2B 78 */	mr r28, r5
/* 80167A88 00163728  3B A4 00 04 */	addi r29, r4, 4
/* 80167A8C 0016372C  38 60 00 01 */	li r3, 1
/* 80167A90 00163730  48 00 00 48 */	b lbl_80167AD8
lbl_80167A94:
/* 80167A94 00163734  38 61 00 08 */	addi r3, r1, 8
/* 80167A98 00163738  38 9E 00 10 */	addi r4, r30, 0x10
/* 80167A9C 0016373C  48 00 03 09 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 80167AA0 00163740  7C 7F 1B 78 */	mr r31, r3
/* 80167AA4 00163744  7F 84 E3 78 */	mr r4, r28
/* 80167AA8 00163748  38 61 00 08 */	addi r3, r1, 8
/* 80167AAC 0016374C  48 00 02 F9 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 80167AB0 00163750  7C 64 1B 78 */	mr r4, r3
/* 80167AB4 00163754  7F 63 DB 78 */	mr r3, r27
/* 80167AB8 00163758  7F E5 FB 78 */	mr r5, r31
/* 80167ABC 0016375C  48 00 03 35 */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 80167AC0 00163760  2C 03 00 00 */	cmpwi r3, 0
/* 80167AC4 00163764  7F DD F3 78 */	mr r29, r30
/* 80167AC8 00163768  41 82 00 0C */	beq lbl_80167AD4
/* 80167ACC 0016376C  83 DE 00 04 */	lwz r30, 4(r30)
/* 80167AD0 00163770  48 00 00 08 */	b lbl_80167AD8
lbl_80167AD4:
/* 80167AD4 00163774  83 DE 00 00 */	lwz r30, 0(r30)
lbl_80167AD8:
/* 80167AD8 00163778  2C 1E 00 00 */	cmpwi r30, 0
/* 80167ADC 0016377C  40 82 FF B8 */	bne lbl_80167A94
/* 80167AE0 00163780  2C 03 00 00 */	cmpwi r3, 0
/* 80167AE4 00163784  7F BE EB 78 */	mr r30, r29
/* 80167AE8 00163788  41 82 00 4C */	beq lbl_80167B34
/* 80167AEC 0016378C  80 1B 00 08 */	lwz r0, 8(r27)
/* 80167AF0 00163790  7C 1D 00 40 */	cmplw r29, r0
/* 80167AF4 00163794  41 82 00 14 */	beq lbl_80167B08
/* 80167AF8 00163798  7F A3 EB 78 */	mr r3, r29
/* 80167AFC 0016379C  48 19 2E BD */	bl "RBTreeDecrement__5eastlFPCQ25eastl16rbtree_node_base"
/* 80167B00 001637A0  7C 7D 1B 78 */	mr r29, r3
/* 80167B04 001637A4  48 00 00 30 */	b lbl_80167B34
lbl_80167B08:
/* 80167B08 001637A8  7F 64 DB 78 */	mr r4, r27
/* 80167B0C 001637AC  7F A5 EB 78 */	mr r5, r29
/* 80167B10 001637B0  7F 86 E3 78 */	mr r6, r28
/* 80167B14 001637B4  38 61 00 14 */	addi r3, r1, 0x14
/* 80167B18 001637B8  38 E0 00 00 */	li r7, 0
/* 80167B1C 001637BC  4B FF FE 81 */	bl "DoInsertValueImpl__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FPQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>b"
/* 80167B20 001637C0  7F 43 D3 78 */	mr r3, r26
/* 80167B24 001637C4  38 81 00 14 */	addi r4, r1, 0x14
/* 80167B28 001637C8  38 AD 86 67 */	addi r5, r13, lbl_805D4D47-_SDA_BASE_
/* 80167B2C 001637CC  48 00 02 81 */	bl "__ct__Q25eastl148pair<Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>,b>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCb"
/* 80167B30 001637D0  48 00 00 80 */	b lbl_80167BB0
lbl_80167B34:
/* 80167B34 001637D4  7F 84 E3 78 */	mr r4, r28
/* 80167B38 001637D8  38 61 00 08 */	addi r3, r1, 8
/* 80167B3C 001637DC  48 00 02 69 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 80167B40 001637E0  7C 7F 1B 78 */	mr r31, r3
/* 80167B44 001637E4  38 61 00 08 */	addi r3, r1, 8
/* 80167B48 001637E8  38 9D 00 10 */	addi r4, r29, 0x10
/* 80167B4C 001637EC  48 00 02 59 */	bl "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 80167B50 001637F0  7C 64 1B 78 */	mr r4, r3
/* 80167B54 001637F4  7F 63 DB 78 */	mr r3, r27
/* 80167B58 001637F8  7F E5 FB 78 */	mr r5, r31
/* 80167B5C 001637FC  48 00 02 95 */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 80167B60 00163800  2C 03 00 00 */	cmpwi r3, 0
/* 80167B64 00163804  41 82 00 30 */	beq lbl_80167B94
/* 80167B68 00163808  7F 64 DB 78 */	mr r4, r27
/* 80167B6C 0016380C  7F C5 F3 78 */	mr r5, r30
/* 80167B70 00163810  7F 86 E3 78 */	mr r6, r28
/* 80167B74 00163814  38 61 00 10 */	addi r3, r1, 0x10
/* 80167B78 00163818  38 E0 00 00 */	li r7, 0
/* 80167B7C 0016381C  4B FF FE 21 */	bl "DoInsertValueImpl__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FPQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>b"
/* 80167B80 00163820  7F 43 D3 78 */	mr r3, r26
/* 80167B84 00163824  38 81 00 10 */	addi r4, r1, 0x10
/* 80167B88 00163828  38 AD 86 68 */	addi r5, r13, lbl_805D4D48-_SDA_BASE_
/* 80167B8C 0016382C  48 00 02 21 */	bl "__ct__Q25eastl148pair<Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>,b>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCb"
/* 80167B90 00163830  48 00 00 20 */	b lbl_80167BB0
lbl_80167B94:
/* 80167B94 00163834  7F A4 EB 78 */	mr r4, r29
/* 80167B98 00163838  38 61 00 0C */	addi r3, r1, 0xc
/* 80167B9C 0016383C  4B F9 C8 A9 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FPCQ25eastl49rbtree_node<Q25eastl26pair<CPC7ResFile,7FileRec>>"
/* 80167BA0 00163840  7C 64 1B 78 */	mr r4, r3
/* 80167BA4 00163844  7F 43 D3 78 */	mr r3, r26
/* 80167BA8 00163848  38 AD 86 69 */	addi r5, r13, lbl_805D4D49-_SDA_BASE_
/* 80167BAC 0016384C  48 00 02 01 */	bl "__ct__Q25eastl148pair<Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>,b>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCb"
lbl_80167BB0:
/* 80167BB0 00163850  39 61 00 30 */	addi r11, r1, 0x30
/* 80167BB4 00163854  48 2A 78 09 */	bl "_restgpr_26"
/* 80167BB8 00163858  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80167BBC 0016385C  7C 08 03 A6 */	mtlr r0
/* 80167BC0 00163860  38 21 00 30 */	addi r1, r1, 0x30
/* 80167BC4 00163864  4E 80 00 20 */	blr 

.global "DoCreateNode__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCQ25eastl26pair<CPC7ResFile,7FileRec>"
"DoCreateNode__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCQ25eastl26pair<CPC7ResFile,7FileRec>":
/* 80167BC8 00163868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80167BCC 0016386C  7C 08 02 A6 */	mflr r0
/* 80167BD0 00163870  90 01 00 14 */	stw r0, 0x14(r1)
/* 80167BD4 00163874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80167BD8 00163878  93 C1 00 08 */	stw r30, 8(r1)
/* 80167BDC 0016387C  7C 9E 23 78 */	mr r30, r4
/* 80167BE0 00163880  48 00 00 5D */	bl "DoAllocateNode__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>Fv"
/* 80167BE4 00163884  7C 7F 1B 78 */	mr r31, r3
/* 80167BE8 00163888  38 60 00 0C */	li r3, 0xc
/* 80167BEC 0016388C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80167BF0 00163890  4B EB 25 51 */	bl "__nw__FUlPv"
/* 80167BF4 00163894  2C 03 00 00 */	cmpwi r3, 0
/* 80167BF8 00163898  41 82 00 0C */	beq lbl_80167C04
/* 80167BFC 0016389C  7F C4 F3 78 */	mr r4, r30
/* 80167C00 001638A0  48 00 00 21 */	bl "__ct__Q25eastl26pair<CPC7ResFile,7FileRec>FRCQ25eastl26pair<CPC7ResFile,7FileRec>"
lbl_80167C04:
/* 80167C04 001638A4  7F E3 FB 78 */	mr r3, r31
/* 80167C08 001638A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80167C0C 001638AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80167C10 001638B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80167C14 001638B4  7C 08 03 A6 */	mtlr r0
/* 80167C18 001638B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80167C1C 001638BC  4E 80 00 20 */	blr 

.global "__ct__Q25eastl26pair<CPC7ResFile,7FileRec>FRCQ25eastl26pair<CPC7ResFile,7FileRec>"
"__ct__Q25eastl26pair<CPC7ResFile,7FileRec>FRCQ25eastl26pair<CPC7ResFile,7FileRec>":
/* 80167C20 001638C0  80 C4 00 00 */	lwz r6, 0(r4)
/* 80167C24 001638C4  80 A4 00 04 */	lwz r5, 4(r4)
/* 80167C28 001638C8  80 04 00 08 */	lwz r0, 8(r4)
/* 80167C2C 001638CC  90 C3 00 00 */	stw r6, 0(r3)
/* 80167C30 001638D0  90 A3 00 04 */	stw r5, 4(r3)
/* 80167C34 001638D4  90 03 00 08 */	stw r0, 8(r3)
/* 80167C38 001638D8  4E 80 00 20 */	blr 

.global "DoAllocateNode__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>Fv"
"DoAllocateNode__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>Fv":
/* 80167C3C 001638DC  38 80 00 1C */	li r4, 0x1c
/* 80167C40 001638E0  38 A0 00 04 */	li r5, 4
/* 80167C44 001638E4  38 C0 00 00 */	li r6, 0
/* 80167C48 001638E8  38 63 00 18 */	addi r3, r3, 0x18
/* 80167C4C 001638EC  4B EB 04 E8 */	b "allocate_memory<Q25eastl9allocator>__5eastlFRQ25eastl9allocatorUlUlUl_Pv"

.global "__vc__Q25eastl70map<PC7ResFile,7FileRec,Q25eastl16less<PC7ResFile>,Q25eastl9allocator>FRCPC7ResFile"
"__vc__Q25eastl70map<PC7ResFile,7FileRec,Q25eastl16less<PC7ResFile>,Q25eastl9allocator>FRCPC7ResFile":
/* 80167C50 001638F0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80167C54 001638F4  7C 08 02 A6 */	mflr r0
/* 80167C58 001638F8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80167C5C 001638FC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80167C60 00163900  7C 9F 23 78 */	mr r31, r4
/* 80167C64 00163904  7F E5 FB 78 */	mr r5, r31
/* 80167C68 00163908  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80167C6C 0016390C  7C 7E 1B 78 */	mr r30, r3
/* 80167C70 00163910  7F C4 F3 78 */	mr r4, r30
/* 80167C74 00163914  38 61 00 14 */	addi r3, r1, 0x14
/* 80167C78 00163918  4B FF FB CD */	bl "lower_bound__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FRCPC7ResFile"
/* 80167C7C 0016391C  7F C4 F3 78 */	mr r4, r30
/* 80167C80 00163920  38 61 00 10 */	addi r3, r1, 0x10
/* 80167C84 00163924  4B F9 C5 31 */	bl "end__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>Fv"
/* 80167C88 00163928  38 61 00 14 */	addi r3, r1, 0x14
/* 80167C8C 0016392C  38 81 00 10 */	addi r4, r1, 0x10
/* 80167C90 00163930  4B FF F8 89 */	bl "__eq<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>__5eastlFRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>_b"
/* 80167C94 00163934  2C 03 00 00 */	cmpwi r3, 0
/* 80167C98 00163938  40 82 00 24 */	bne lbl_80167CBC
/* 80167C9C 0016393C  38 61 00 14 */	addi r3, r1, 0x14
/* 80167CA0 00163940  4B FF F9 B9 */	bl "__ml__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>CFv"
/* 80167CA4 00163944  7C 65 1B 78 */	mr r5, r3
/* 80167CA8 00163948  7F C3 F3 78 */	mr r3, r30
/* 80167CAC 0016394C  7F E4 FB 78 */	mr r4, r31
/* 80167CB0 00163950  48 00 01 41 */	bl "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
/* 80167CB4 00163954  2C 03 00 00 */	cmpwi r3, 0
/* 80167CB8 00163958  41 82 00 50 */	beq lbl_80167D08
lbl_80167CBC:
/* 80167CBC 0016395C  38 00 00 00 */	li r0, 0
/* 80167CC0 00163960  7F E4 FB 78 */	mr r4, r31
/* 80167CC4 00163964  90 01 00 18 */	stw r0, 0x18(r1)
/* 80167CC8 00163968  38 61 00 20 */	addi r3, r1, 0x20
/* 80167CCC 0016396C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80167CD0 00163970  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80167CD4 00163974  48 00 00 B5 */	bl "__ct__Q25eastl26pair<CPC7ResFile,7FileRec>FRCPC7ResFileRC7FileRec"
/* 80167CD8 00163978  7C 7F 1B 78 */	mr r31, r3
/* 80167CDC 0016397C  38 61 00 08 */	addi r3, r1, 8
/* 80167CE0 00163980  38 81 00 14 */	addi r4, r1, 0x14
/* 80167CE4 00163984  4B FF F9 81 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 80167CE8 00163988  7C 65 1B 78 */	mr r5, r3
/* 80167CEC 0016398C  7F C4 F3 78 */	mr r4, r30
/* 80167CF0 00163990  7F E6 FB 78 */	mr r6, r31
/* 80167CF4 00163994  38 61 00 0C */	addi r3, r1, 0xc
/* 80167CF8 00163998  4B FF F8 BD */	bl "rbinsert__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCQ25eastl26pair<CPC7ResFile,7FileRec>"
/* 80167CFC 0016399C  38 61 00 14 */	addi r3, r1, 0x14
/* 80167D00 001639A0  38 81 00 0C */	addi r4, r1, 0xc
/* 80167D04 001639A4  48 00 00 29 */	bl "__as__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
lbl_80167D08:
/* 80167D08 001639A8  38 61 00 14 */	addi r3, r1, 0x14
/* 80167D0C 001639AC  4B FF F9 4D */	bl "__ml__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>CFv"
/* 80167D10 001639B0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80167D14 001639B4  38 63 00 04 */	addi r3, r3, 4
/* 80167D18 001639B8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80167D1C 001639BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80167D20 001639C0  7C 08 03 A6 */	mtlr r0
/* 80167D24 001639C4  38 21 00 40 */	addi r1, r1, 0x40
/* 80167D28 001639C8  4E 80 00 20 */	blr 

.global "__as__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
"__as__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>":
/* 80167D2C 001639CC  80 04 00 00 */	lwz r0, 0(r4)
/* 80167D30 001639D0  90 03 00 00 */	stw r0, 0(r3)
/* 80167D34 001639D4  4E 80 00 20 */	blr 

.global "erase__Q25eastl70map<PC7ResFile,7FileRec,Q25eastl16less<PC7ResFile>,Q25eastl9allocator>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
"erase__Q25eastl70map<PC7ResFile,7FileRec,Q25eastl16less<PC7ResFile>,Q25eastl9allocator>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>":
/* 80167D38 001639D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80167D3C 001639DC  7C 08 02 A6 */	mflr r0
/* 80167D40 001639E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80167D44 001639E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80167D48 001639E8  7C 9F 23 78 */	mr r31, r4
/* 80167D4C 001639EC  7C A4 2B 78 */	mr r4, r5
/* 80167D50 001639F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80167D54 001639F4  7C 7E 1B 78 */	mr r30, r3
/* 80167D58 001639F8  38 61 00 08 */	addi r3, r1, 8
/* 80167D5C 001639FC  4B FF F9 09 */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 80167D60 00163A00  7C 65 1B 78 */	mr r5, r3
/* 80167D64 00163A04  7F C3 F3 78 */	mr r3, r30
/* 80167D68 00163A08  7F E4 FB 78 */	mr r4, r31
/* 80167D6C 00163A0C  4B FF F7 C5 */	bl "rberase__Q25eastl163rbtree<PC7ResFile,Q25eastl26pair<CPC7ResFile,7FileRec>,Q25eastl16less<PC7ResFile>,Q25eastl9allocator,Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>,1,1>FQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 80167D70 00163A10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80167D74 00163A14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80167D78 00163A18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80167D7C 00163A1C  7C 08 03 A6 */	mtlr r0
/* 80167D80 00163A20  38 21 00 20 */	addi r1, r1, 0x20
/* 80167D84 00163A24  4E 80 00 20 */	blr 

.global "__ct__Q25eastl26pair<CPC7ResFile,7FileRec>FRCPC7ResFileRC7FileRec"
"__ct__Q25eastl26pair<CPC7ResFile,7FileRec>FRCPC7ResFileRC7FileRec":
/* 80167D88 00163A28  80 C4 00 00 */	lwz r6, 0(r4)
/* 80167D8C 00163A2C  80 85 00 00 */	lwz r4, 0(r5)
/* 80167D90 00163A30  80 05 00 04 */	lwz r0, 4(r5)
/* 80167D94 00163A34  90 C3 00 00 */	stw r6, 0(r3)
/* 80167D98 00163A38  90 83 00 04 */	stw r4, 4(r3)
/* 80167D9C 00163A3C  90 03 00 08 */	stw r0, 8(r3)
/* 80167DA0 00163A40  4E 80 00 20 */	blr 

.global "__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>"
"__cl__Q25eastl47use_first<Q25eastl26pair<CPC7ResFile,7FileRec>>CFRCQ25eastl26pair<CPC7ResFile,7FileRec>":
/* 80167DA4 00163A44  7C 83 23 78 */	mr r3, r4
/* 80167DA8 00163A48  4E 80 00 20 */	blr 

.global "__ct__Q25eastl148pair<Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>,b>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCb"
"__ct__Q25eastl148pair<Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>,b>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>RCb":
/* 80167DAC 00163A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80167DB0 00163A50  7C 08 02 A6 */	mflr r0
/* 80167DB4 00163A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80167DB8 00163A58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80167DBC 00163A5C  7C BF 2B 78 */	mr r31, r5
/* 80167DC0 00163A60  93 C1 00 08 */	stw r30, 8(r1)
/* 80167DC4 00163A64  7C 7E 1B 78 */	mr r30, r3
/* 80167DC8 00163A68  4B FF F8 9D */	bl "__ct__Q25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>FRCQ25eastl129rbtree_iterator<Q25eastl26pair<CPC7ResFile,7FileRec>,PQ25eastl26pair<CPC7ResFile,7FileRec>,RQ25eastl26pair<CPC7ResFile,7FileRec>>"
/* 80167DCC 00163A6C  88 1F 00 00 */	lbz r0, 0(r31)
/* 80167DD0 00163A70  7F C3 F3 78 */	mr r3, r30
/* 80167DD4 00163A74  98 1E 00 04 */	stb r0, 4(r30)
/* 80167DD8 00163A78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80167DDC 00163A7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80167DE0 00163A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80167DE4 00163A84  7C 08 03 A6 */	mtlr r0
/* 80167DE8 00163A88  38 21 00 10 */	addi r1, r1, 0x10
/* 80167DEC 00163A8C  4E 80 00 20 */	blr 

.global "__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile"
"__cl__Q25eastl16less<PC7ResFile>CFRCPC7ResFileRCPC7ResFile":
/* 80167DF0 00163A90  80 04 00 00 */	lwz r0, 0(r4)
/* 80167DF4 00163A94  80 65 00 00 */	lwz r3, 0(r5)
/* 80167DF8 00163A98  7C 60 02 78 */	xor r0, r3, r0
/* 80167DFC 00163A9C  7C 00 00 34 */	cntlzw r0, r0
/* 80167E00 00163AA0  7C 60 00 30 */	slw r0, r3, r0
/* 80167E04 00163AA4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80167E08 00163AA8  4E 80 00 20 */	blr 

.global "SplitPath__FRC12StringBufferR12StringBufferR12StringBufferR12StringBuffer"
"SplitPath__FRC12StringBufferR12StringBufferR12StringBufferR12StringBuffer":
/* 80167E0C 00163AAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80167E10 00163AB0  7C 08 02 A6 */	mflr r0
/* 80167E14 00163AB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80167E18 00163AB8  39 61 00 30 */	addi r11, r1, 0x30
/* 80167E1C 00163ABC  48 2A 75 51 */	bl "_savegpr_25"
/* 80167E20 00163AC0  7C 79 1B 78 */	mr r25, r3
/* 80167E24 00163AC4  7C 9A 23 78 */	mr r26, r4
/* 80167E28 00163AC8  7C BB 2B 78 */	mr r27, r5
/* 80167E2C 00163ACC  7C DC 33 78 */	mr r28, r6
/* 80167E30 00163AD0  3B C0 FF FF */	li r30, -1
/* 80167E34 00163AD4  48 00 0D 81 */	bl "length__12StringBufferCFv"
/* 80167E38 00163AD8  3B E3 FF FF */	addi r31, r3, -1
/* 80167E3C 00163ADC  48 00 00 40 */	b lbl_80167E7C
lbl_80167E40:
/* 80167E40 00163AE0  7F 23 CB 78 */	mr r3, r25
/* 80167E44 00163AE4  7F E4 FB 78 */	mr r4, r31
/* 80167E48 00163AE8  48 00 11 CD */	bl "charAt__12StringBufferCFi"
/* 80167E4C 00163AEC  7C 60 07 74 */	extsb r0, r3
/* 80167E50 00163AF0  2C 00 00 5C */	cmpwi r0, 0x5c
/* 80167E54 00163AF4  41 82 00 1C */	beq lbl_80167E70
/* 80167E58 00163AF8  7F 23 CB 78 */	mr r3, r25
/* 80167E5C 00163AFC  7F E4 FB 78 */	mr r4, r31
/* 80167E60 00163B00  48 00 11 B5 */	bl "charAt__12StringBufferCFi"
/* 80167E64 00163B04  7C 60 07 74 */	extsb r0, r3
/* 80167E68 00163B08  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80167E6C 00163B0C  40 82 00 0C */	bne lbl_80167E78
lbl_80167E70:
/* 80167E70 00163B10  7F FE FB 78 */	mr r30, r31
/* 80167E74 00163B14  48 00 00 10 */	b lbl_80167E84
lbl_80167E78:
/* 80167E78 00163B18  3B FF FF FF */	addi r31, r31, -1
lbl_80167E7C:
/* 80167E7C 00163B1C  2C 1F 00 00 */	cmpwi r31, 0
/* 80167E80 00163B20  40 80 FF C0 */	bge lbl_80167E40
lbl_80167E84:
/* 80167E84 00163B24  7F 23 CB 78 */	mr r3, r25
/* 80167E88 00163B28  48 00 0D 2D */	bl "length__12StringBufferCFv"
/* 80167E8C 00163B2C  7C 7D 1B 78 */	mr r29, r3
/* 80167E90 00163B30  3B E3 FF FF */	addi r31, r3, -1
/* 80167E94 00163B34  48 00 00 28 */	b lbl_80167EBC
lbl_80167E98:
/* 80167E98 00163B38  7F 23 CB 78 */	mr r3, r25
/* 80167E9C 00163B3C  7F E4 FB 78 */	mr r4, r31
/* 80167EA0 00163B40  48 00 11 75 */	bl "charAt__12StringBufferCFi"
/* 80167EA4 00163B44  7C 60 07 74 */	extsb r0, r3
/* 80167EA8 00163B48  2C 00 00 2E */	cmpwi r0, 0x2e
/* 80167EAC 00163B4C  40 82 00 0C */	bne lbl_80167EB8
/* 80167EB0 00163B50  7F FD FB 78 */	mr r29, r31
/* 80167EB4 00163B54  48 00 00 10 */	b lbl_80167EC4
lbl_80167EB8:
/* 80167EB8 00163B58  3B FF FF FF */	addi r31, r31, -1
lbl_80167EBC:
/* 80167EBC 00163B5C  7C 1F F0 00 */	cmpw r31, r30
/* 80167EC0 00163B60  41 81 FF D8 */	bgt lbl_80167E98
lbl_80167EC4:
/* 80167EC4 00163B64  7F 43 D3 78 */	mr r3, r26
/* 80167EC8 00163B68  48 00 0C F5 */	bl "erase__12StringBufferFv"
/* 80167ECC 00163B6C  7F 43 D3 78 */	mr r3, r26
/* 80167ED0 00163B70  7F 24 CB 78 */	mr r4, r25
/* 80167ED4 00163B74  38 BE 00 01 */	addi r5, r30, 1
/* 80167ED8 00163B78  48 00 0F 71 */	bl "append__12StringBufferFRC12StringBufferi"
/* 80167EDC 00163B7C  7F 63 DB 78 */	mr r3, r27
/* 80167EE0 00163B80  48 00 0C DD */	bl "erase__12StringBufferFv"
/* 80167EE4 00163B84  7F 23 CB 78 */	mr r3, r25
/* 80167EE8 00163B88  48 00 0E C1 */	bl "c_str__12StringBufferCFv"
/* 80167EEC 00163B8C  7C 83 F2 14 */	add r4, r3, r30
/* 80167EF0 00163B90  7C BE E8 50 */	subf r5, r30, r29
/* 80167EF4 00163B94  7F 63 DB 78 */	mr r3, r27
/* 80167EF8 00163B98  38 84 00 01 */	addi r4, r4, 1
/* 80167EFC 00163B9C  38 A5 FF FF */	addi r5, r5, -1
/* 80167F00 00163BA0  48 00 0C CD */	bl "append__12StringBufferFPCci"
/* 80167F04 00163BA4  7F 83 E3 78 */	mr r3, r28
/* 80167F08 00163BA8  48 00 0C B5 */	bl "erase__12StringBufferFv"
/* 80167F0C 00163BAC  7F 23 CB 78 */	mr r3, r25
/* 80167F10 00163BB0  48 00 0E 99 */	bl "c_str__12StringBufferCFv"
/* 80167F14 00163BB4  7C 60 1B 78 */	mr r0, r3
/* 80167F18 00163BB8  7F 83 E3 78 */	mr r3, r28
/* 80167F1C 00163BBC  7C 80 EA 14 */	add r4, r0, r29
/* 80167F20 00163BC0  38 A0 FF FF */	li r5, -1
/* 80167F24 00163BC4  48 00 0C A9 */	bl "append__12StringBufferFPCci"
/* 80167F28 00163BC8  39 61 00 30 */	addi r11, r1, 0x30
/* 80167F2C 00163BCC  48 2A 74 8D */	bl "_restgpr_25"
/* 80167F30 00163BD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80167F34 00163BD4  7C 08 03 A6 */	mtlr r0
/* 80167F38 00163BD8  38 21 00 30 */	addi r1, r1, 0x30
/* 80167F3C 00163BDC  4E 80 00 20 */	blr 

.global "ExtractFileName__FRC12StringBufferR12StringBuffer"
"ExtractFileName__FRC12StringBufferR12StringBuffer":
/* 80167F40 00163BE0  94 21 F7 E0 */	stwu r1, -0x820(r1)
/* 80167F44 00163BE4  7C 08 02 A6 */	mflr r0
/* 80167F48 00163BE8  90 01 08 24 */	stw r0, 0x824(r1)
/* 80167F4C 00163BEC  93 E1 08 1C */	stw r31, 0x81c(r1)
/* 80167F50 00163BF0  7C 9F 23 78 */	mr r31, r4
/* 80167F54 00163BF4  93 C1 08 18 */	stw r30, 0x818(r1)
/* 80167F58 00163BF8  7C 7E 1B 78 */	mr r30, r3
/* 80167F5C 00163BFC  38 61 04 10 */	addi r3, r1, 0x410
/* 80167F60 00163C00  4B F3 8A E1 */	bl "__ct__17StackString<1024>Fv"
/* 80167F64 00163C04  38 61 00 08 */	addi r3, r1, 8
/* 80167F68 00163C08  4B F3 8A D9 */	bl "__ct__17StackString<1024>Fv"
/* 80167F6C 00163C0C  7F C3 F3 78 */	mr r3, r30
/* 80167F70 00163C10  7F E5 FB 78 */	mr r5, r31
/* 80167F74 00163C14  38 81 00 08 */	addi r4, r1, 8
/* 80167F78 00163C18  38 C1 04 10 */	addi r6, r1, 0x410
/* 80167F7C 00163C1C  4B FF FE 91 */	bl "SplitPath__FRC12StringBufferR12StringBufferR12StringBufferR12StringBuffer"
/* 80167F80 00163C20  7F E3 FB 78 */	mr r3, r31
/* 80167F84 00163C24  38 81 04 10 */	addi r4, r1, 0x410
/* 80167F88 00163C28  38 A0 FF FF */	li r5, -1
/* 80167F8C 00163C2C  48 00 0E BD */	bl "append__12StringBufferFRC12StringBufferi"
/* 80167F90 00163C30  80 01 08 24 */	lwz r0, 0x824(r1)
/* 80167F94 00163C34  83 E1 08 1C */	lwz r31, 0x81c(r1)
/* 80167F98 00163C38  83 C1 08 18 */	lwz r30, 0x818(r1)
/* 80167F9C 00163C3C  7C 08 03 A6 */	mtlr r0
/* 80167FA0 00163C40  38 21 08 20 */	addi r1, r1, 0x820
/* 80167FA4 00163C44  4E 80 00 20 */	blr 

.global "ExtractExtension__FRC12StringBufferR12StringBufferR12StringBuffer"
"ExtractExtension__FRC12StringBufferR12StringBufferR12StringBuffer":
/* 80167FA8 00163C48  94 21 F7 D0 */	stwu r1, -0x830(r1)
/* 80167FAC 00163C4C  7C 08 02 A6 */	mflr r0
/* 80167FB0 00163C50  90 01 08 34 */	stw r0, 0x834(r1)
/* 80167FB4 00163C54  93 E1 08 2C */	stw r31, 0x82c(r1)
/* 80167FB8 00163C58  7C BF 2B 78 */	mr r31, r5
/* 80167FBC 00163C5C  93 C1 08 28 */	stw r30, 0x828(r1)
/* 80167FC0 00163C60  7C 9E 23 78 */	mr r30, r4
/* 80167FC4 00163C64  93 A1 08 24 */	stw r29, 0x824(r1)
/* 80167FC8 00163C68  7C 7D 1B 78 */	mr r29, r3
/* 80167FCC 00163C6C  38 61 04 10 */	addi r3, r1, 0x410
/* 80167FD0 00163C70  4B F3 8A 71 */	bl "__ct__17StackString<1024>Fv"
/* 80167FD4 00163C74  38 61 00 08 */	addi r3, r1, 8
/* 80167FD8 00163C78  4B F3 8A 69 */	bl "__ct__17StackString<1024>Fv"
/* 80167FDC 00163C7C  7F A3 EB 78 */	mr r3, r29
/* 80167FE0 00163C80  7F E6 FB 78 */	mr r6, r31
/* 80167FE4 00163C84  38 81 04 10 */	addi r4, r1, 0x410
/* 80167FE8 00163C88  38 A1 00 08 */	addi r5, r1, 8
/* 80167FEC 00163C8C  4B FF FE 21 */	bl "SplitPath__FRC12StringBufferR12StringBufferR12StringBufferR12StringBuffer"
/* 80167FF0 00163C90  7F C3 F3 78 */	mr r3, r30
/* 80167FF4 00163C94  38 81 04 10 */	addi r4, r1, 0x410
/* 80167FF8 00163C98  48 00 0E 09 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 80167FFC 00163C9C  7F C3 F3 78 */	mr r3, r30
/* 80168000 00163CA0  38 81 00 08 */	addi r4, r1, 8
/* 80168004 00163CA4  38 A0 FF FF */	li r5, -1
/* 80168008 00163CA8  48 00 0E 41 */	bl "append__12StringBufferFRC12StringBufferi"
/* 8016800C 00163CAC  80 01 08 34 */	lwz r0, 0x834(r1)
/* 80168010 00163CB0  83 E1 08 2C */	lwz r31, 0x82c(r1)
/* 80168014 00163CB4  83 C1 08 28 */	lwz r30, 0x828(r1)
/* 80168018 00163CB8  83 A1 08 24 */	lwz r29, 0x824(r1)
/* 8016801C 00163CBC  7C 08 03 A6 */	mtlr r0
/* 80168020 00163CC0  38 21 08 30 */	addi r1, r1, 0x830
/* 80168024 00163CC4  4E 80 00 20 */	blr 

.global "__as__17StackString<1024>FRC12StringBuffer"
"__as__17StackString<1024>FRC12StringBuffer":
/* 80168028 00163CC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016802C 00163CCC  7C 08 02 A6 */	mflr r0
/* 80168030 00163CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168034 00163CD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168038 00163CD8  7C 7F 1B 78 */	mr r31, r3
/* 8016803C 00163CDC  48 00 0D C5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 80168040 00163CE0  7F E3 FB 78 */	mr r3, r31
/* 80168044 00163CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168048 00163CE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016804C 00163CEC  7C 08 03 A6 */	mtlr r0
/* 80168050 00163CF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80168054 00163CF4  4E 80 00 20 */	blr 

.global "IsContained__5IRectCFPC5IRect"
"IsContained__5IRectCFPC5IRect":
/* 80168058 00163CF8  80 A3 00 08 */	lwz r5, 8(r3)
/* 8016805C 00163CFC  80 04 00 08 */	lwz r0, 8(r4)
/* 80168060 00163D00  7C 05 00 00 */	cmpw r5, r0
/* 80168064 00163D04  41 81 00 3C */	bgt lbl_801680A0
/* 80168068 00163D08  80 A3 00 00 */	lwz r5, 0(r3)
/* 8016806C 00163D0C  80 04 00 00 */	lwz r0, 0(r4)
/* 80168070 00163D10  7C 05 00 00 */	cmpw r5, r0
/* 80168074 00163D14  41 80 00 2C */	blt lbl_801680A0
/* 80168078 00163D18  80 A3 00 04 */	lwz r5, 4(r3)
/* 8016807C 00163D1C  80 04 00 04 */	lwz r0, 4(r4)
/* 80168080 00163D20  7C 05 00 00 */	cmpw r5, r0
/* 80168084 00163D24  41 80 00 1C */	blt lbl_801680A0
/* 80168088 00163D28  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8016808C 00163D2C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80168090 00163D30  7C 03 00 00 */	cmpw r3, r0
/* 80168094 00163D34  41 81 00 0C */	bgt lbl_801680A0
/* 80168098 00163D38  38 60 00 01 */	li r3, 1
/* 8016809C 00163D3C  4E 80 00 20 */	blr 
lbl_801680A0:
/* 801680A0 00163D40  38 60 00 00 */	li r3, 0
/* 801680A4 00163D44  4E 80 00 20 */	blr 

.global "Intersect__5IRectFPC5IRectPC5IRect"
"Intersect__5IRectFPC5IRectPC5IRect":
/* 801680A8 00163D48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801680AC 00163D4C  7C 08 02 A6 */	mflr r0
/* 801680B0 00163D50  90 01 00 24 */	stw r0, 0x24(r1)
/* 801680B4 00163D54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801680B8 00163D58  7C 7F 1B 78 */	mr r31, r3
/* 801680BC 00163D5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801680C0 00163D60  7C BE 2B 78 */	mr r30, r5
/* 801680C4 00163D64  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801680C8 00163D68  7C 9D 23 78 */	mr r29, r4
/* 801680CC 00163D6C  7F A3 EB 78 */	mr r3, r29
/* 801680D0 00163D70  4B F7 26 15 */	bl "IsEmpty__5IRectCFv"
/* 801680D4 00163D74  2C 03 00 00 */	cmpwi r3, 0
/* 801680D8 00163D78  41 82 00 18 */	beq lbl_801680F0
/* 801680DC 00163D7C  7F A3 EB 78 */	mr r3, r29
/* 801680E0 00163D80  7F C4 F3 78 */	mr r4, r30
/* 801680E4 00163D84  4B FF FF 75 */	bl "IsContained__5IRectCFPC5IRect"
/* 801680E8 00163D88  2C 03 00 00 */	cmpwi r3, 0
/* 801680EC 00163D8C  40 82 00 28 */	bne lbl_80168114
lbl_801680F0:
/* 801680F0 00163D90  7F C3 F3 78 */	mr r3, r30
/* 801680F4 00163D94  4B F7 25 F1 */	bl "IsEmpty__5IRectCFv"
/* 801680F8 00163D98  2C 03 00 00 */	cmpwi r3, 0
/* 801680FC 00163D9C  41 82 00 34 */	beq lbl_80168130
/* 80168100 00163DA0  7F C3 F3 78 */	mr r3, r30
/* 80168104 00163DA4  7F A4 EB 78 */	mr r4, r29
/* 80168108 00163DA8  4B FF FF 51 */	bl "IsContained__5IRectCFPC5IRect"
/* 8016810C 00163DAC  2C 03 00 00 */	cmpwi r3, 0
/* 80168110 00163DB0  41 82 00 20 */	beq lbl_80168130
lbl_80168114:
/* 80168114 00163DB4  38 00 00 00 */	li r0, 0
/* 80168118 00163DB8  38 60 00 00 */	li r3, 0
/* 8016811C 00163DBC  90 1F 00 00 */	stw r0, 0(r31)
/* 80168120 00163DC0  90 1F 00 08 */	stw r0, 8(r31)
/* 80168124 00163DC4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80168128 00163DC8  90 1F 00 04 */	stw r0, 4(r31)
/* 8016812C 00163DCC  48 00 00 C4 */	b lbl_801681F0
lbl_80168130:
/* 80168130 00163DD0  80 9D 00 00 */	lwz r4, 0(r29)
/* 80168134 00163DD4  38 60 00 00 */	li r3, 0
/* 80168138 00163DD8  80 1E 00 00 */	lwz r0, 0(r30)
/* 8016813C 00163DDC  7C 04 00 00 */	cmpw r4, r0
/* 80168140 00163DE0  40 80 00 10 */	bge lbl_80168150
/* 80168144 00163DE4  7F A5 EB 78 */	mr r5, r29
/* 80168148 00163DE8  7F C6 F3 78 */	mr r6, r30
/* 8016814C 00163DEC  48 00 00 0C */	b lbl_80168158
lbl_80168150:
/* 80168150 00163DF0  7F C5 F3 78 */	mr r5, r30
/* 80168154 00163DF4  7F A6 EB 78 */	mr r6, r29
lbl_80168158:
/* 80168158 00163DF8  80 9D 00 04 */	lwz r4, 4(r29)
/* 8016815C 00163DFC  80 1E 00 04 */	lwz r0, 4(r30)
/* 80168160 00163E00  7C 04 00 00 */	cmpw r4, r0
/* 80168164 00163E04  40 80 00 0C */	bge lbl_80168170
/* 80168168 00163E08  7F A7 EB 78 */	mr r7, r29
/* 8016816C 00163E0C  48 00 00 0C */	b lbl_80168178
lbl_80168170:
/* 80168170 00163E10  7F C7 F3 78 */	mr r7, r30
/* 80168174 00163E14  7F BE EB 78 */	mr r30, r29
lbl_80168178:
/* 80168178 00163E18  80 85 00 08 */	lwz r4, 8(r5)
/* 8016817C 00163E1C  80 06 00 00 */	lwz r0, 0(r6)
/* 80168180 00163E20  7C 04 00 00 */	cmpw r4, r0
/* 80168184 00163E24  40 81 00 14 */	ble lbl_80168198
/* 80168188 00163E28  80 9E 00 04 */	lwz r4, 4(r30)
/* 8016818C 00163E2C  80 07 00 0C */	lwz r0, 0xc(r7)
/* 80168190 00163E30  7C 00 20 00 */	cmpw r0, r4
/* 80168194 00163E34  41 81 00 1C */	bgt lbl_801681B0
lbl_80168198:
/* 80168198 00163E38  38 00 00 00 */	li r0, 0
/* 8016819C 00163E3C  90 1F 00 00 */	stw r0, 0(r31)
/* 801681A0 00163E40  90 1F 00 08 */	stw r0, 8(r31)
/* 801681A4 00163E44  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801681A8 00163E48  90 1F 00 04 */	stw r0, 4(r31)
/* 801681AC 00163E4C  48 00 00 44 */	b lbl_801681F0
lbl_801681B0:
/* 801681B0 00163E50  90 9F 00 04 */	stw r4, 4(r31)
/* 801681B4 00163E54  80 06 00 00 */	lwz r0, 0(r6)
/* 801681B8 00163E58  90 1F 00 00 */	stw r0, 0(r31)
/* 801681BC 00163E5C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801681C0 00163E60  80 07 00 0C */	lwz r0, 0xc(r7)
/* 801681C4 00163E64  7C 00 18 00 */	cmpw r0, r3
/* 801681C8 00163E68  40 80 00 08 */	bge lbl_801681D0
/* 801681CC 00163E6C  7C 03 03 78 */	mr r3, r0
lbl_801681D0:
/* 801681D0 00163E70  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801681D4 00163E74  80 66 00 08 */	lwz r3, 8(r6)
/* 801681D8 00163E78  80 05 00 08 */	lwz r0, 8(r5)
/* 801681DC 00163E7C  7C 00 18 00 */	cmpw r0, r3
/* 801681E0 00163E80  40 80 00 08 */	bge lbl_801681E8
/* 801681E4 00163E84  7C 03 03 78 */	mr r3, r0
lbl_801681E8:
/* 801681E8 00163E88  90 7F 00 08 */	stw r3, 8(r31)
/* 801681EC 00163E8C  38 60 00 01 */	li r3, 1
lbl_801681F0:
/* 801681F0 00163E90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801681F4 00163E94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801681F8 00163E98  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801681FC 00163E9C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80168200 00163EA0  7C 08 03 A6 */	mtlr r0
/* 80168204 00163EA4  38 21 00 20 */	addi r1, r1, 0x20
/* 80168208 00163EA8  4E 80 00 20 */	blr 

.global "WriteBlock__7MemFileFPCvPi"
"WriteBlock__7MemFileFPCvPi":
/* 8016820C 00163EAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80168210 00163EB0  7C 08 02 A6 */	mflr r0
/* 80168214 00163EB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80168218 00163EB8  39 61 00 20 */	addi r11, r1, 0x20
/* 8016821C 00163EBC  48 2A 71 55 */	bl "_savegpr_26"
/* 80168220 00163EC0  7C 7C 1B 78 */	mr r28, r3
/* 80168224 00163EC4  7C 9D 23 78 */	mr r29, r4
/* 80168228 00163EC8  7C BE 2B 78 */	mr r30, r5
/* 8016822C 00163ECC  3B E0 00 00 */	li r31, 0
/* 80168230 00163ED0  48 00 06 C9 */	bl "ValidFile__7MemFileFv"
/* 80168234 00163ED4  2C 03 00 00 */	cmpwi r3, 0
/* 80168238 00163ED8  40 82 00 0C */	bne lbl_80168244
/* 8016823C 00163EDC  3B E0 FF CF */	li r31, -49
/* 80168240 00163EE0  48 00 00 FC */	b lbl_8016833C
lbl_80168244:
/* 80168244 00163EE4  88 1C 04 08 */	lbz r0, 0x408(r28)
/* 80168248 00163EE8  2C 00 00 00 */	cmpwi r0, 0
/* 8016824C 00163EEC  40 82 00 0C */	bne lbl_80168258
/* 80168250 00163EF0  3B E0 FF D3 */	li r31, -45
/* 80168254 00163EF4  48 00 00 E8 */	b lbl_8016833C
lbl_80168258:
/* 80168258 00163EF8  80 9C 04 14 */	lwz r4, 0x414(r28)
/* 8016825C 00163EFC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80168260 00163F00  80 1C 04 10 */	lwz r0, 0x410(r28)
/* 80168264 00163F04  7C 64 1A 14 */	add r3, r4, r3
/* 80168268 00163F08  7C 03 00 40 */	cmplw r3, r0
/* 8016826C 00163F0C  40 81 00 80 */	ble lbl_801682EC
/* 80168270 00163F10  38 03 10 00 */	addi r0, r3, 0x1000
/* 80168274 00163F14  54 1B 00 26 */	rlwinm r27, r0, 0, 0, 0x13
/* 80168278 00163F18  48 0E 9E 89 */	bl "MainHeap__Fv"
/* 8016827C 00163F1C  7F 64 DB 78 */	mr r4, r27
/* 80168280 00163F20  38 A0 00 40 */	li r5, 0x40
/* 80168284 00163F24  38 C0 00 00 */	li r6, 0
/* 80168288 00163F28  38 E0 00 00 */	li r7, 0
/* 8016828C 00163F2C  48 0E EF C1 */	bl "MallocAlignedWrapper__6EAHeapFUlUlUli"
/* 80168290 00163F30  2C 03 00 00 */	cmpwi r3, 0
/* 80168294 00163F34  7C 7A 1B 78 */	mr r26, r3
/* 80168298 00163F38  40 82 00 2C */	bne lbl_801682C4
/* 8016829C 00163F3C  80 1C 04 10 */	lwz r0, 0x410(r28)
/* 801682A0 00163F40  80 7E 00 00 */	lwz r3, 0(r30)
/* 801682A4 00163F44  7C 1B 00 50 */	subf r0, r27, r0
/* 801682A8 00163F48  7C 03 02 15 */	add. r0, r3, r0
/* 801682AC 00163F4C  90 1E 00 00 */	stw r0, 0(r30)
/* 801682B0 00163F50  40 80 00 0C */	bge lbl_801682BC
/* 801682B4 00163F54  38 00 00 00 */	li r0, 0
/* 801682B8 00163F58  90 1E 00 00 */	stw r0, 0(r30)
lbl_801682BC:
/* 801682BC 00163F5C  3B E0 FF D2 */	li r31, -46
/* 801682C0 00163F60  48 00 00 2C */	b lbl_801682EC
lbl_801682C4:
/* 801682C4 00163F64  80 9C 04 0C */	lwz r4, 0x40c(r28)
/* 801682C8 00163F68  2C 04 00 00 */	cmpwi r4, 0
/* 801682CC 00163F6C  41 82 00 18 */	beq lbl_801682E4
/* 801682D0 00163F70  80 BC 04 10 */	lwz r5, 0x410(r28)
/* 801682D4 00163F74  4B E9 C0 65 */	bl "memcpy"
/* 801682D8 00163F78  48 0E 9E 29 */	bl "MainHeap__Fv"
/* 801682DC 00163F7C  80 9C 04 0C */	lwz r4, 0x40c(r28)
/* 801682E0 00163F80  48 0F 0D 5D */	bl "Free__6EAHeapFPv"
lbl_801682E4:
/* 801682E4 00163F84  93 5C 04 0C */	stw r26, 0x40c(r28)
/* 801682E8 00163F88  93 7C 04 10 */	stw r27, 0x410(r28)
lbl_801682EC:
/* 801682EC 00163F8C  80 7C 04 0C */	lwz r3, 0x40c(r28)
/* 801682F0 00163F90  7F A4 EB 78 */	mr r4, r29
/* 801682F4 00163F94  80 1C 04 14 */	lwz r0, 0x414(r28)
/* 801682F8 00163F98  80 BE 00 00 */	lwz r5, 0(r30)
/* 801682FC 00163F9C  7C 63 02 14 */	add r3, r3, r0
/* 80168300 00163FA0  4B E9 C0 39 */	bl "memcpy"
/* 80168304 00163FA4  80 7C 04 14 */	lwz r3, 0x414(r28)
/* 80168308 00163FA8  80 1E 00 00 */	lwz r0, 0(r30)
/* 8016830C 00163FAC  7C 63 02 14 */	add r3, r3, r0
/* 80168310 00163FB0  90 7C 04 14 */	stw r3, 0x414(r28)
/* 80168314 00163FB4  80 1E 00 00 */	lwz r0, 0(r30)
/* 80168318 00163FB8  2C 00 00 00 */	cmpwi r0, 0
/* 8016831C 00163FBC  41 82 00 20 */	beq lbl_8016833C
/* 80168320 00163FC0  80 1C 04 18 */	lwz r0, 0x418(r28)
/* 80168324 00163FC4  7C 00 18 40 */	cmplw r0, r3
/* 80168328 00163FC8  40 81 00 08 */	ble lbl_80168330
/* 8016832C 00163FCC  7C 03 03 78 */	mr r3, r0
lbl_80168330:
/* 80168330 00163FD0  38 00 00 01 */	li r0, 1
/* 80168334 00163FD4  90 7C 04 18 */	stw r3, 0x418(r28)
/* 80168338 00163FD8  98 1C 04 09 */	stb r0, 0x409(r28)
lbl_8016833C:
/* 8016833C 00163FDC  39 61 00 20 */	addi r11, r1, 0x20
/* 80168340 00163FE0  7F E3 FB 78 */	mr r3, r31
/* 80168344 00163FE4  48 2A 70 79 */	bl "_restgpr_26"
/* 80168348 00163FE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016834C 00163FEC  7C 08 03 A6 */	mtlr r0
/* 80168350 00163FF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80168354 00163FF4  4E 80 00 20 */	blr 

.global "GetFileSize__7MemFileFPi"
"GetFileSize__7MemFileFPi":
/* 80168358 00163FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016835C 00163FFC  7C 08 02 A6 */	mflr r0
/* 80168360 00164000  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168364 00164004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168368 00164008  7C 9F 23 78 */	mr r31, r4
/* 8016836C 0016400C  93 C1 00 08 */	stw r30, 8(r1)
/* 80168370 00164010  7C 7E 1B 78 */	mr r30, r3
/* 80168374 00164014  48 00 05 85 */	bl "ValidFile__7MemFileFv"
/* 80168378 00164018  2C 03 00 00 */	cmpwi r3, 0
/* 8016837C 0016401C  40 82 00 0C */	bne lbl_80168388
/* 80168380 00164020  38 60 FF CF */	li r3, -49
/* 80168384 00164024  48 00 00 10 */	b lbl_80168394
lbl_80168388:
/* 80168388 00164028  80 1E 04 18 */	lwz r0, 0x418(r30)
/* 8016838C 0016402C  38 60 00 00 */	li r3, 0
/* 80168390 00164030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80168394:
/* 80168394 00164034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168398 00164038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016839C 0016403C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801683A0 00164040  7C 08 03 A6 */	mtlr r0
/* 801683A4 00164044  38 21 00 10 */	addi r1, r1, 0x10
/* 801683A8 00164048  4E 80 00 20 */	blr 

.global "SetFileSize__7MemFileFi"
"SetFileSize__7MemFileFi":
/* 801683AC 0016404C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801683B0 00164050  7C 08 02 A6 */	mflr r0
/* 801683B4 00164054  90 01 00 24 */	stw r0, 0x24(r1)
/* 801683B8 00164058  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801683BC 0016405C  3B E0 00 00 */	li r31, 0
/* 801683C0 00164060  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801683C4 00164064  7C 9E 23 78 */	mr r30, r4
/* 801683C8 00164068  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801683CC 0016406C  7C 7D 1B 78 */	mr r29, r3
/* 801683D0 00164070  48 00 05 29 */	bl "ValidFile__7MemFileFv"
/* 801683D4 00164074  2C 03 00 00 */	cmpwi r3, 0
/* 801683D8 00164078  40 82 00 0C */	bne lbl_801683E4
/* 801683DC 0016407C  3B E0 FF CF */	li r31, -49
/* 801683E0 00164080  48 00 00 30 */	b lbl_80168410
lbl_801683E4:
/* 801683E4 00164084  88 1D 04 08 */	lbz r0, 0x408(r29)
/* 801683E8 00164088  2C 00 00 00 */	cmpwi r0, 0
/* 801683EC 0016408C  40 82 00 0C */	bne lbl_801683F8
/* 801683F0 00164090  3B E0 FF D3 */	li r31, -45
/* 801683F4 00164094  48 00 00 1C */	b lbl_80168410
lbl_801683F8:
/* 801683F8 00164098  2C 1E 00 00 */	cmpwi r30, 0
/* 801683FC 0016409C  40 80 00 0C */	bge lbl_80168408
/* 80168400 001640A0  3B E0 FF CE */	li r31, -50
/* 80168404 001640A4  48 00 00 0C */	b lbl_80168410
lbl_80168408:
/* 80168408 001640A8  93 DD 04 14 */	stw r30, 0x414(r29)
/* 8016840C 001640AC  93 DD 04 18 */	stw r30, 0x418(r29)
lbl_80168410:
/* 80168410 001640B0  7F E3 FB 78 */	mr r3, r31
/* 80168414 001640B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80168418 001640B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016841C 001640BC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80168420 001640C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80168424 001640C4  7C 08 03 A6 */	mtlr r0
/* 80168428 001640C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8016842C 001640CC  4E 80 00 20 */	blr 

.global "Create__7MemFileFRC12StringBuffer"
"Create__7MemFileFRC12StringBuffer":
/* 80168430 001640D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168434 001640D4  7C 08 02 A6 */	mflr r0
/* 80168438 001640D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016843C 001640DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168440 001640E0  93 C1 00 08 */	stw r30, 8(r1)
/* 80168444 001640E4  7C 9E 23 78 */	mr r30, r4
/* 80168448 001640E8  48 00 04 B1 */	bl "ValidFile__7MemFileFv"
/* 8016844C 001640EC  2C 03 00 00 */	cmpwi r3, 0
/* 80168450 001640F0  41 82 00 0C */	beq lbl_8016845C
/* 80168454 001640F4  38 60 FF D1 */	li r3, -47
/* 80168458 001640F8  48 00 00 58 */	b lbl_801684B0
lbl_8016845C:
/* 8016845C 001640FC  7F C3 F3 78 */	mr r3, r30
/* 80168460 00164100  48 00 09 49 */	bl "c_str__12StringBufferCFv"
/* 80168464 00164104  7C 7F 1B 78 */	mr r31, r3
/* 80168468 00164108  48 00 06 71 */	bl "GetCTGFileManager__Fv"
/* 8016846C 0016410C  7F E4 FB 78 */	mr r4, r31
/* 80168470 00164110  4B F3 85 7D */	bl "FileExists__14CTGFileManagerFPCc"
/* 80168474 00164114  2C 03 00 00 */	cmpwi r3, 0
/* 80168478 00164118  41 82 00 0C */	beq lbl_80168484
/* 8016847C 0016411C  38 60 FF D5 */	li r3, -43
/* 80168480 00164120  48 00 00 30 */	b lbl_801684B0
lbl_80168484:
/* 80168484 00164124  7F C3 F3 78 */	mr r3, r30
/* 80168488 00164128  48 00 09 21 */	bl "c_str__12StringBufferCFv"
/* 8016848C 0016412C  7C 7F 1B 78 */	mr r31, r3
/* 80168490 00164130  48 00 06 49 */	bl "GetCTGFileManager__Fv"
/* 80168494 00164134  7F E4 FB 78 */	mr r4, r31
/* 80168498 00164138  4B F3 85 45 */	bl "CreateFile__14CTGFileManagerFPCc"
/* 8016849C 0016413C  7C 83 00 D0 */	neg r4, r3
/* 801684A0 00164140  38 00 FF D6 */	li r0, -42
/* 801684A4 00164144  7C 83 1B 78 */	or r3, r4, r3
/* 801684A8 00164148  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 801684AC 0016414C  7C 03 18 78 */	andc r3, r0, r3
lbl_801684B0:
/* 801684B0 00164150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801684B4 00164154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801684B8 00164158  83 C1 00 08 */	lwz r30, 8(r1)
/* 801684BC 0016415C  7C 08 03 A6 */	mtlr r0
/* 801684C0 00164160  38 21 00 10 */	addi r1, r1, 0x10
/* 801684C4 00164164  4E 80 00 20 */	blr 

.global "Delete__7MemFileFRC12StringBuffer"
"Delete__7MemFileFRC12StringBuffer":
/* 801684C8 00164168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801684CC 0016416C  7C 08 02 A6 */	mflr r0
/* 801684D0 00164170  90 01 00 14 */	stw r0, 0x14(r1)
/* 801684D4 00164174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801684D8 00164178  93 C1 00 08 */	stw r30, 8(r1)
/* 801684DC 0016417C  7C 9E 23 78 */	mr r30, r4
/* 801684E0 00164180  48 00 04 19 */	bl "ValidFile__7MemFileFv"
/* 801684E4 00164184  2C 03 00 00 */	cmpwi r3, 0
/* 801684E8 00164188  41 82 00 0C */	beq lbl_801684F4
/* 801684EC 0016418C  38 60 FF D1 */	li r3, -47
/* 801684F0 00164190  48 00 00 58 */	b lbl_80168548
lbl_801684F4:
/* 801684F4 00164194  7F C3 F3 78 */	mr r3, r30
/* 801684F8 00164198  48 00 08 B1 */	bl "c_str__12StringBufferCFv"
/* 801684FC 0016419C  7C 7F 1B 78 */	mr r31, r3
/* 80168500 001641A0  48 00 05 D9 */	bl "GetCTGFileManager__Fv"
/* 80168504 001641A4  7F E4 FB 78 */	mr r4, r31
/* 80168508 001641A8  4B F3 84 E5 */	bl "FileExists__14CTGFileManagerFPCc"
/* 8016850C 001641AC  2C 03 00 00 */	cmpwi r3, 0
/* 80168510 001641B0  40 82 00 0C */	bne lbl_8016851C
/* 80168514 001641B4  38 60 FF D8 */	li r3, -40
/* 80168518 001641B8  48 00 00 30 */	b lbl_80168548
lbl_8016851C:
/* 8016851C 001641BC  7F C3 F3 78 */	mr r3, r30
/* 80168520 001641C0  48 00 08 89 */	bl "c_str__12StringBufferCFv"
/* 80168524 001641C4  7C 7F 1B 78 */	mr r31, r3
/* 80168528 001641C8  48 00 05 B1 */	bl "GetCTGFileManager__Fv"
/* 8016852C 001641CC  7F E4 FB 78 */	mr r4, r31
/* 80168530 001641D0  4B F3 84 B5 */	bl "DeleteFile__14CTGFileManagerFPCc"
/* 80168534 001641D4  7C 83 00 D0 */	neg r4, r3
/* 80168538 001641D8  38 00 FF D9 */	li r0, -39
/* 8016853C 001641DC  7C 83 1B 78 */	or r3, r4, r3
/* 80168540 001641E0  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 80168544 001641E4  7C 03 18 78 */	andc r3, r0, r3
lbl_80168548:
/* 80168548 001641E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016854C 001641EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168550 001641F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80168554 001641F4  7C 08 03 A6 */	mtlr r0
/* 80168558 001641F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016855C 001641FC  4E 80 00 20 */	blr 

.global "__ct__7MemFileFv"
"__ct__7MemFileFv":
/* 80168560 00164200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168564 00164204  7C 08 02 A6 */	mflr r0
/* 80168568 00164208  3C 80 80 43 */	lis r4, "__vt__7MemFile"@ha
/* 8016856C 0016420C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168570 00164210  38 84 C7 08 */	addi r4, r4, "__vt__7MemFile"@l
/* 80168574 00164214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168578 00164218  7C 7F 1B 78 */	mr r31, r3
/* 8016857C 0016421C  90 83 04 1C */	stw r4, 0x41c(r3)
/* 80168580 00164220  4B F3 84 C1 */	bl "__ct__17StackString<1024>Fv"
/* 80168584 00164224  38 00 00 00 */	li r0, 0
/* 80168588 00164228  7F E3 FB 78 */	mr r3, r31
/* 8016858C 0016422C  98 1F 04 09 */	stb r0, 0x409(r31)
/* 80168590 00164230  98 1F 04 08 */	stb r0, 0x408(r31)
/* 80168594 00164234  90 1F 04 0C */	stw r0, 0x40c(r31)
/* 80168598 00164238  90 1F 04 18 */	stw r0, 0x418(r31)
/* 8016859C 0016423C  90 1F 04 14 */	stw r0, 0x414(r31)
/* 801685A0 00164240  90 1F 04 10 */	stw r0, 0x410(r31)
/* 801685A4 00164244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801685A8 00164248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801685AC 0016424C  7C 08 03 A6 */	mtlr r0
/* 801685B0 00164250  38 21 00 10 */	addi r1, r1, 0x10
/* 801685B4 00164254  4E 80 00 20 */	blr 

.global "__dt__7MemFileFv"
"__dt__7MemFileFv":
/* 801685B8 00164258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801685BC 0016425C  7C 08 02 A6 */	mflr r0
/* 801685C0 00164260  2C 03 00 00 */	cmpwi r3, 0
/* 801685C4 00164264  90 01 00 14 */	stw r0, 0x14(r1)
/* 801685C8 00164268  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801685CC 0016426C  7C 9F 23 78 */	mr r31, r4
/* 801685D0 00164270  93 C1 00 08 */	stw r30, 8(r1)
/* 801685D4 00164274  7C 7E 1B 78 */	mr r30, r3
/* 801685D8 00164278  41 82 00 30 */	beq lbl_80168608
/* 801685DC 0016427C  80 03 04 0C */	lwz r0, 0x40c(r3)
/* 801685E0 00164280  3C 80 80 43 */	lis r4, "__vt__7MemFile"@ha
/* 801685E4 00164284  38 84 C7 08 */	addi r4, r4, "__vt__7MemFile"@l
/* 801685E8 00164288  2C 00 00 00 */	cmpwi r0, 0
/* 801685EC 0016428C  90 83 04 1C */	stw r4, 0x41c(r3)
/* 801685F0 00164290  41 82 00 08 */	beq lbl_801685F8
/* 801685F4 00164294  48 00 01 61 */	bl "Close__7MemFileFv"
lbl_801685F8:
/* 801685F8 00164298  2C 1F 00 00 */	cmpwi r31, 0
/* 801685FC 0016429C  40 81 00 0C */	ble lbl_80168608
/* 80168600 001642A0  7F C3 F3 78 */	mr r3, r30
/* 80168604 001642A4  48 0F 19 A9 */	bl "__dl__FPv"
lbl_80168608:
/* 80168608 001642A8  7F C3 F3 78 */	mr r3, r30
/* 8016860C 001642AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168610 001642B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80168614 001642B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168618 001642B8  7C 08 03 A6 */	mtlr r0
/* 8016861C 001642BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80168620 001642C0  4E 80 00 20 */	blr 

.global "Open__7MemFileFRC12StringBuffer"
"Open__7MemFileFRC12StringBuffer":
/* 80168624 001642C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80168628 001642C8  7C 08 02 A6 */	mflr r0
/* 8016862C 001642CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80168630 001642D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80168634 001642D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80168638 001642D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8016863C 001642DC  7C 9D 23 78 */	mr r29, r4
/* 80168640 001642E0  93 81 00 10 */	stw r28, 0x10(r1)
/* 80168644 001642E4  7C 7C 1B 78 */	mr r28, r3
/* 80168648 001642E8  48 00 02 B1 */	bl "ValidFile__7MemFileFv"
/* 8016864C 001642EC  2C 03 00 00 */	cmpwi r3, 0
/* 80168650 001642F0  41 82 00 0C */	beq lbl_8016865C
/* 80168654 001642F4  38 60 FF D1 */	li r3, -47
/* 80168658 001642F8  48 00 00 DC */	b lbl_80168734
lbl_8016865C:
/* 8016865C 001642FC  7F A3 EB 78 */	mr r3, r29
/* 80168660 00164300  48 00 07 49 */	bl "c_str__12StringBufferCFv"
/* 80168664 00164304  7C 7F 1B 78 */	mr r31, r3
/* 80168668 00164308  48 00 04 71 */	bl "GetCTGFileManager__Fv"
/* 8016866C 0016430C  7F E4 FB 78 */	mr r4, r31
/* 80168670 00164310  38 A0 00 00 */	li r5, 0
/* 80168674 00164314  4B F3 82 9D */	bl "OpenFile__14CTGFileManagerFPCcb"
/* 80168678 00164318  38 00 00 01 */	li r0, 1
/* 8016867C 0016431C  3B E0 00 00 */	li r31, 0
/* 80168680 00164320  2C 03 00 00 */	cmpwi r3, 0
/* 80168684 00164324  98 1C 04 08 */	stb r0, 0x408(r28)
/* 80168688 00164328  7C 7E 1B 78 */	mr r30, r3
/* 8016868C 0016432C  9B FC 04 09 */	stb r31, 0x409(r28)
/* 80168690 00164330  40 82 00 0C */	bne lbl_8016869C
/* 80168694 00164334  38 60 FF CE */	li r3, -50
/* 80168698 00164338  48 00 00 9C */	b lbl_80168734
lbl_8016869C:
/* 8016869C 0016433C  7F 83 E3 78 */	mr r3, r28
/* 801686A0 00164340  7F A4 EB 78 */	mr r4, r29
/* 801686A4 00164344  4B FF F9 85 */	bl "__as__17StackString<1024>FRC12StringBuffer"
/* 801686A8 00164348  93 FC 04 14 */	stw r31, 0x414(r28)
/* 801686AC 0016434C  7F C3 F3 78 */	mr r3, r30
/* 801686B0 00164350  81 9E 00 00 */	lwz r12, 0(r30)
/* 801686B4 00164354  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801686B8 00164358  7D 89 03 A6 */	mtctr r12
/* 801686BC 0016435C  4E 80 04 21 */	bctrl 
/* 801686C0 00164360  38 03 10 00 */	addi r0, r3, 0x1000
/* 801686C4 00164364  90 7C 04 18 */	stw r3, 0x418(r28)
/* 801686C8 00164368  54 00 00 26 */	rlwinm r0, r0, 0, 0, 0x13
/* 801686CC 0016436C  90 1C 04 10 */	stw r0, 0x410(r28)
/* 801686D0 00164370  48 0E 9A 31 */	bl "MainHeap__Fv"
/* 801686D4 00164374  80 9C 04 10 */	lwz r4, 0x410(r28)
/* 801686D8 00164378  38 A0 00 40 */	li r5, 0x40
/* 801686DC 0016437C  38 C0 00 00 */	li r6, 0
/* 801686E0 00164380  38 E0 00 00 */	li r7, 0
/* 801686E4 00164384  48 0E EB 69 */	bl "MallocAlignedWrapper__6EAHeapFUlUlUli"
/* 801686E8 00164388  2C 03 00 00 */	cmpwi r3, 0
/* 801686EC 0016438C  90 7C 04 0C */	stw r3, 0x40c(r28)
/* 801686F0 00164390  7C 64 1B 78 */	mr r4, r3
/* 801686F4 00164394  40 82 00 18 */	bne lbl_8016870C
/* 801686F8 00164398  48 00 03 E1 */	bl "GetCTGFileManager__Fv"
/* 801686FC 0016439C  7F C4 F3 78 */	mr r4, r30
/* 80168700 001643A0  4B F3 82 B9 */	bl "ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 80168704 001643A4  38 60 FF CE */	li r3, -50
/* 80168708 001643A8  48 00 00 2C */	b lbl_80168734
lbl_8016870C:
/* 8016870C 001643AC  81 9E 00 00 */	lwz r12, 0(r30)
/* 80168710 001643B0  7F C3 F3 78 */	mr r3, r30
/* 80168714 001643B4  80 BC 04 18 */	lwz r5, 0x418(r28)
/* 80168718 001643B8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8016871C 001643BC  7D 89 03 A6 */	mtctr r12
/* 80168720 001643C0  4E 80 04 21 */	bctrl 
/* 80168724 001643C4  48 00 03 B5 */	bl "GetCTGFileManager__Fv"
/* 80168728 001643C8  7F C4 F3 78 */	mr r4, r30
/* 8016872C 001643CC  4B F3 82 8D */	bl "ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 80168730 001643D0  38 60 00 00 */	li r3, 0
lbl_80168734:
/* 80168734 001643D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80168738 001643D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016873C 001643DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80168740 001643E0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80168744 001643E4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80168748 001643E8  7C 08 03 A6 */	mtlr r0
/* 8016874C 001643EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80168750 001643F0  4E 80 00 20 */	blr 

.global "Close__7MemFileFv"
"Close__7MemFileFv":
/* 80168754 001643F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168758 001643F8  7C 08 02 A6 */	mflr r0
/* 8016875C 001643FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168760 00164400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168764 00164404  93 C1 00 08 */	stw r30, 8(r1)
/* 80168768 00164408  7C 7E 1B 78 */	mr r30, r3
/* 8016876C 0016440C  48 00 01 8D */	bl "ValidFile__7MemFileFv"
/* 80168770 00164410  80 1E 04 0C */	lwz r0, 0x40c(r30)
/* 80168774 00164414  3B E0 00 00 */	li r31, 0
/* 80168778 00164418  2C 00 00 00 */	cmpwi r0, 0
/* 8016877C 0016441C  41 82 00 3C */	beq lbl_801687B8
/* 80168780 00164420  88 1E 04 08 */	lbz r0, 0x408(r30)
/* 80168784 00164424  2C 00 00 00 */	cmpwi r0, 0
/* 80168788 00164428  41 82 00 18 */	beq lbl_801687A0
/* 8016878C 0016442C  88 1E 04 09 */	lbz r0, 0x409(r30)
/* 80168790 00164430  2C 00 00 00 */	cmpwi r0, 0
/* 80168794 00164434  41 82 00 0C */	beq lbl_801687A0
/* 80168798 00164438  7F C3 F3 78 */	mr r3, r30
/* 8016879C 0016443C  48 00 01 71 */	bl "Flush__7MemFileFv"
lbl_801687A0:
/* 801687A0 00164440  48 0E 99 61 */	bl "MainHeap__Fv"
/* 801687A4 00164444  80 9E 04 0C */	lwz r4, 0x40c(r30)
/* 801687A8 00164448  48 0F 08 95 */	bl "Free__6EAHeapFPv"
/* 801687AC 0016444C  38 00 00 00 */	li r0, 0
/* 801687B0 00164450  90 1E 04 0C */	stw r0, 0x40c(r30)
/* 801687B4 00164454  48 00 00 08 */	b lbl_801687BC
lbl_801687B8:
/* 801687B8 00164458  3B E0 FF CF */	li r31, -49
lbl_801687BC:
/* 801687BC 0016445C  7F E3 FB 78 */	mr r3, r31
/* 801687C0 00164460  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801687C4 00164464  83 C1 00 08 */	lwz r30, 8(r1)
/* 801687C8 00164468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801687CC 0016446C  7C 08 03 A6 */	mtlr r0
/* 801687D0 00164470  38 21 00 10 */	addi r1, r1, 0x10
/* 801687D4 00164474  4E 80 00 20 */	blr 

.global "ReadBlock__7MemFileFPvPi"
"ReadBlock__7MemFileFPvPi":
/* 801687D8 00164478  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801687DC 0016447C  7C 08 02 A6 */	mflr r0
/* 801687E0 00164480  90 01 00 24 */	stw r0, 0x24(r1)
/* 801687E4 00164484  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801687E8 00164488  3B E0 00 00 */	li r31, 0
/* 801687EC 0016448C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801687F0 00164490  7C BE 2B 78 */	mr r30, r5
/* 801687F4 00164494  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801687F8 00164498  7C 9D 23 78 */	mr r29, r4
/* 801687FC 0016449C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80168800 001644A0  7C 7C 1B 78 */	mr r28, r3
/* 80168804 001644A4  48 00 00 F5 */	bl "ValidFile__7MemFileFv"
/* 80168808 001644A8  2C 03 00 00 */	cmpwi r3, 0
/* 8016880C 001644AC  40 82 00 0C */	bne lbl_80168818
/* 80168810 001644B0  38 60 FF CF */	li r3, -49
/* 80168814 001644B4  48 00 00 64 */	b lbl_80168878
lbl_80168818:
/* 80168818 001644B8  80 7C 04 14 */	lwz r3, 0x414(r28)
/* 8016881C 001644BC  80 1C 04 18 */	lwz r0, 0x418(r28)
/* 80168820 001644C0  7C 63 00 51 */	subf. r3, r3, r0
/* 80168824 001644C4  40 80 00 14 */	bge lbl_80168838
/* 80168828 001644C8  38 00 00 00 */	li r0, 0
/* 8016882C 001644CC  3B E0 FF D0 */	li r31, -48
/* 80168830 001644D0  90 1E 00 00 */	stw r0, 0(r30)
/* 80168834 001644D4  48 00 00 40 */	b lbl_80168874
lbl_80168838:
/* 80168838 001644D8  80 1E 00 00 */	lwz r0, 0(r30)
/* 8016883C 001644DC  7C 00 18 00 */	cmpw r0, r3
/* 80168840 001644E0  40 81 00 0C */	ble lbl_8016884C
/* 80168844 001644E4  90 7E 00 00 */	stw r3, 0(r30)
/* 80168848 001644E8  3B E0 FF D0 */	li r31, -48
lbl_8016884C:
/* 8016884C 001644EC  80 9C 04 0C */	lwz r4, 0x40c(r28)
/* 80168850 001644F0  7F A3 EB 78 */	mr r3, r29
/* 80168854 001644F4  80 1C 04 14 */	lwz r0, 0x414(r28)
/* 80168858 001644F8  80 BE 00 00 */	lwz r5, 0(r30)
/* 8016885C 001644FC  7C 84 02 14 */	add r4, r4, r0
/* 80168860 00164500  4B E9 BA D9 */	bl "memcpy"
/* 80168864 00164504  80 7C 04 14 */	lwz r3, 0x414(r28)
/* 80168868 00164508  80 1E 00 00 */	lwz r0, 0(r30)
/* 8016886C 0016450C  7C 03 02 14 */	add r0, r3, r0
/* 80168870 00164510  90 1C 04 14 */	stw r0, 0x414(r28)
lbl_80168874:
/* 80168874 00164514  7F E3 FB 78 */	mr r3, r31
lbl_80168878:
/* 80168878 00164518  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016887C 0016451C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80168880 00164520  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80168884 00164524  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80168888 00164528  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8016888C 0016452C  7C 08 03 A6 */	mtlr r0
/* 80168890 00164530  38 21 00 20 */	addi r1, r1, 0x20
/* 80168894 00164534  4E 80 00 20 */	blr 

.global "SetPos__7MemFileFi"
"SetPos__7MemFileFi":
/* 80168898 00164538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016889C 0016453C  7C 08 02 A6 */	mflr r0
/* 801688A0 00164540  90 01 00 14 */	stw r0, 0x14(r1)
/* 801688A4 00164544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801688A8 00164548  7C 9F 23 78 */	mr r31, r4
/* 801688AC 0016454C  93 C1 00 08 */	stw r30, 8(r1)
/* 801688B0 00164550  7C 7E 1B 78 */	mr r30, r3
/* 801688B4 00164554  48 00 00 45 */	bl "ValidFile__7MemFileFv"
/* 801688B8 00164558  2C 03 00 00 */	cmpwi r3, 0
/* 801688BC 0016455C  40 82 00 0C */	bne lbl_801688C8
/* 801688C0 00164560  38 60 FF CF */	li r3, -49
/* 801688C4 00164564  48 00 00 1C */	b lbl_801688E0
lbl_801688C8:
/* 801688C8 00164568  2C 1F 00 00 */	cmpwi r31, 0
/* 801688CC 0016456C  40 80 00 0C */	bge lbl_801688D8
/* 801688D0 00164570  38 60 FF CE */	li r3, -50
/* 801688D4 00164574  48 00 00 0C */	b lbl_801688E0
lbl_801688D8:
/* 801688D8 00164578  93 FE 04 14 */	stw r31, 0x414(r30)
/* 801688DC 0016457C  38 60 00 00 */	li r3, 0
lbl_801688E0:
/* 801688E0 00164580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801688E4 00164584  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801688E8 00164588  83 C1 00 08 */	lwz r30, 8(r1)
/* 801688EC 0016458C  7C 08 03 A6 */	mtlr r0
/* 801688F0 00164590  38 21 00 10 */	addi r1, r1, 0x10
/* 801688F4 00164594  4E 80 00 20 */	blr 

.global "ValidFile__7MemFileFv"
"ValidFile__7MemFileFv":
/* 801688F8 00164598  80 63 04 0C */	lwz r3, 0x40c(r3)
/* 801688FC 0016459C  7C 03 00 D0 */	neg r0, r3
/* 80168900 001645A0  7C 00 1B 78 */	or r0, r0, r3
/* 80168904 001645A4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80168908 001645A8  4E 80 00 20 */	blr 

.global "Flush__7MemFileFv"
"Flush__7MemFileFv":
/* 8016890C 001645AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80168910 001645B0  7C 08 02 A6 */	mflr r0
/* 80168914 001645B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80168918 001645B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016891C 001645BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80168920 001645C0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80168924 001645C4  7C 7D 1B 78 */	mr r29, r3
/* 80168928 001645C8  4B FF FF D1 */	bl "ValidFile__7MemFileFv"
/* 8016892C 001645CC  2C 03 00 00 */	cmpwi r3, 0
/* 80168930 001645D0  40 82 00 0C */	bne lbl_8016893C
/* 80168934 001645D4  38 60 FF CF */	li r3, -49
/* 80168938 001645D8  48 00 00 D8 */	b lbl_80168A10
lbl_8016893C:
/* 8016893C 001645DC  88 1D 04 08 */	lbz r0, 0x408(r29)
/* 80168940 001645E0  2C 00 00 00 */	cmpwi r0, 0
/* 80168944 001645E4  41 82 00 C8 */	beq lbl_80168A0C
/* 80168948 001645E8  88 1D 04 09 */	lbz r0, 0x409(r29)
/* 8016894C 001645EC  2C 00 00 00 */	cmpwi r0, 0
/* 80168950 001645F0  41 82 00 BC */	beq lbl_80168A0C
/* 80168954 001645F4  7F A3 EB 78 */	mr r3, r29
/* 80168958 001645F8  48 00 04 51 */	bl "c_str__12StringBufferCFv"
/* 8016895C 001645FC  7C 7F 1B 78 */	mr r31, r3
/* 80168960 00164600  48 00 01 79 */	bl "GetCTGFileManager__Fv"
/* 80168964 00164604  7F E4 FB 78 */	mr r4, r31
/* 80168968 00164608  38 A0 00 01 */	li r5, 1
/* 8016896C 0016460C  4B F3 7F A5 */	bl "OpenFile__14CTGFileManagerFPCcb"
/* 80168970 00164610  2C 03 00 00 */	cmpwi r3, 0
/* 80168974 00164614  7C 7E 1B 78 */	mr r30, r3
/* 80168978 00164618  40 82 00 44 */	bne lbl_801689BC
/* 8016897C 0016461C  7F A3 EB 78 */	mr r3, r29
/* 80168980 00164620  48 00 04 29 */	bl "c_str__12StringBufferCFv"
/* 80168984 00164624  7C 7F 1B 78 */	mr r31, r3
/* 80168988 00164628  48 00 01 51 */	bl "GetCTGFileManager__Fv"
/* 8016898C 0016462C  7F E4 FB 78 */	mr r4, r31
/* 80168990 00164630  4B F3 80 4D */	bl "CreateFile__14CTGFileManagerFPCc"
/* 80168994 00164634  2C 03 00 00 */	cmpwi r3, 0
/* 80168998 00164638  41 82 00 24 */	beq lbl_801689BC
/* 8016899C 0016463C  7F A3 EB 78 */	mr r3, r29
/* 801689A0 00164640  48 00 04 09 */	bl "c_str__12StringBufferCFv"
/* 801689A4 00164644  7C 7F 1B 78 */	mr r31, r3
/* 801689A8 00164648  48 00 01 31 */	bl "GetCTGFileManager__Fv"
/* 801689AC 0016464C  7F E4 FB 78 */	mr r4, r31
/* 801689B0 00164650  38 A0 00 01 */	li r5, 1
/* 801689B4 00164654  4B F3 7F 5D */	bl "OpenFile__14CTGFileManagerFPCcb"
/* 801689B8 00164658  7C 7E 1B 78 */	mr r30, r3
lbl_801689BC:
/* 801689BC 0016465C  2C 1E 00 00 */	cmpwi r30, 0
/* 801689C0 00164660  41 82 00 4C */	beq lbl_80168A0C
/* 801689C4 00164664  81 9E 00 00 */	lwz r12, 0(r30)
/* 801689C8 00164668  7F C3 F3 78 */	mr r3, r30
/* 801689CC 0016466C  80 9D 04 0C */	lwz r4, 0x40c(r29)
/* 801689D0 00164670  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801689D4 00164674  80 BD 04 18 */	lwz r5, 0x418(r29)
/* 801689D8 00164678  7D 89 03 A6 */	mtctr r12
/* 801689DC 0016467C  4E 80 04 21 */	bctrl 
/* 801689E0 00164680  81 9E 00 00 */	lwz r12, 0(r30)
/* 801689E4 00164684  7F C3 F3 78 */	mr r3, r30
/* 801689E8 00164688  80 9D 04 18 */	lwz r4, 0x418(r29)
/* 801689EC 0016468C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801689F0 00164690  7D 89 03 A6 */	mtctr r12
/* 801689F4 00164694  4E 80 04 21 */	bctrl 
/* 801689F8 00164698  48 00 00 E1 */	bl "GetCTGFileManager__Fv"
/* 801689FC 0016469C  7F C4 F3 78 */	mr r4, r30
/* 80168A00 001646A0  4B F3 7F B9 */	bl "ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 80168A04 001646A4  38 00 00 00 */	li r0, 0
/* 80168A08 001646A8  98 1D 04 09 */	stb r0, 0x409(r29)
lbl_80168A0C:
/* 80168A0C 001646AC  38 60 00 00 */	li r3, 0
lbl_80168A10:
/* 80168A10 001646B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80168A14 001646B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80168A18 001646B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80168A1C 001646BC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80168A20 001646C0  7C 08 03 A6 */	mtlr r0
/* 80168A24 001646C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80168A28 001646C8  4E 80 00 20 */	blr 

.global "GetFileName__7MemFileFR12StringBuffer"
"GetFileName__7MemFileFR12StringBuffer":
/* 80168A2C 001646CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168A30 001646D0  7C 08 02 A6 */	mflr r0
/* 80168A34 001646D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168A38 001646D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168A3C 001646DC  7C 9F 23 78 */	mr r31, r4
/* 80168A40 001646E0  93 C1 00 08 */	stw r30, 8(r1)
/* 80168A44 001646E4  7C 7E 1B 78 */	mr r30, r3
/* 80168A48 001646E8  4B FF FE B1 */	bl "ValidFile__7MemFileFv"
/* 80168A4C 001646EC  2C 03 00 00 */	cmpwi r3, 0
/* 80168A50 001646F0  40 82 00 0C */	bne lbl_80168A5C
/* 80168A54 001646F4  38 60 FF CF */	li r3, -49
/* 80168A58 001646F8  48 00 00 20 */	b lbl_80168A78
lbl_80168A5C:
/* 80168A5C 001646FC  7F E3 FB 78 */	mr r3, r31
/* 80168A60 00164700  48 00 01 5D */	bl "erase__12StringBufferFv"
/* 80168A64 00164704  7F E3 FB 78 */	mr r3, r31
/* 80168A68 00164708  7F C4 F3 78 */	mr r4, r30
/* 80168A6C 0016470C  38 A0 FF FF */	li r5, -1
/* 80168A70 00164710  48 00 03 D9 */	bl "append__12StringBufferFRC12StringBufferi"
/* 80168A74 00164714  38 60 00 00 */	li r3, 0
lbl_80168A78:
/* 80168A78 00164718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168A7C 0016471C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168A80 00164720  83 C1 00 08 */	lwz r30, 8(r1)
/* 80168A84 00164724  7C 08 03 A6 */	mtlr r0
/* 80168A88 00164728  38 21 00 10 */	addi r1, r1, 0x10
/* 80168A8C 0016472C  4E 80 00 20 */	blr 

.global "SetFileName__7MemFileFRC12StringBuffer"
"SetFileName__7MemFileFRC12StringBuffer":
/* 80168A90 00164730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168A94 00164734  7C 08 02 A6 */	mflr r0
/* 80168A98 00164738  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168A9C 0016473C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168AA0 00164740  7C 9F 23 78 */	mr r31, r4
/* 80168AA4 00164744  93 C1 00 08 */	stw r30, 8(r1)
/* 80168AA8 00164748  7C 7E 1B 78 */	mr r30, r3
/* 80168AAC 0016474C  48 00 01 11 */	bl "erase__12StringBufferFv"
/* 80168AB0 00164750  7F C3 F3 78 */	mr r3, r30
/* 80168AB4 00164754  7F E4 FB 78 */	mr r4, r31
/* 80168AB8 00164758  38 A0 FF FF */	li r5, -1
/* 80168ABC 0016475C  48 00 03 8D */	bl "append__12StringBufferFRC12StringBufferi"
/* 80168AC0 00164760  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168AC4 00164764  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168AC8 00164768  83 C1 00 08 */	lwz r30, 8(r1)
/* 80168ACC 0016476C  7C 08 03 A6 */	mtlr r0
/* 80168AD0 00164770  38 21 00 10 */	addi r1, r1, 0x10
/* 80168AD4 00164774  4E 80 00 20 */	blr 

.global "GetCTGFileManager__Fv"
"GetCTGFileManager__Fv":
/* 80168AD8 00164778  38 6D B4 28 */	addi r3, r13, "sTheMgr__14CTGFileManager"-_SDA_BASE_
/* 80168ADC 0016477C  4E 80 00 20 */	blr 

.global "GetSRandSeed__Fv"
"GetSRandSeed__Fv":
/* 80168AE0 00164780  80 6D B6 9C */	lwz r3, "srandSeed"-_SDA_BASE_(r13)
/* 80168AE4 00164784  4E 80 00 20 */	blr 

.global "SetSRandSeed__FUi"
"SetSRandSeed__FUi":
/* 80168AE8 00164788  90 6D B6 9C */	stw r3, "srandSeed"-_SDA_BASE_(r13)
/* 80168AEC 0016478C  4E 80 00 20 */	blr 

.global "GetNextRandomNumber__Fv"
"GetNextRandomNumber__Fv":
/* 80168AF0 00164790  80 8D B6 9C */	lwz r4, "srandSeed"-_SDA_BASE_(r13)
/* 80168AF4 00164794  3C 60 41 C6 */	lis r3, 0x41C64E6D@ha
/* 80168AF8 00164798  38 03 4E 6D */	addi r0, r3, 0x41C64E6D@l
/* 80168AFC 0016479C  54 86 04 3E */	clrlwi r6, r4, 0x10
/* 80168B00 001647A0  54 87 84 3E */	srwi r7, r4, 0x10
/* 80168B04 001647A4  7C 84 01 D6 */	mullw r4, r4, r0
/* 80168B08 001647A8  38 04 30 39 */	addi r0, r4, 0x3039
/* 80168B0C 001647AC  1C A7 41 C6 */	mulli r5, r7, 0x41c6
/* 80168B10 001647B0  90 0D B6 9C */	stw r0, "srandSeed"-_SDA_BASE_(r13)
/* 80168B14 001647B4  1C 66 4E 6D */	mulli r3, r6, 0x4e6d
/* 80168B18 001647B8  54 A5 80 1E */	slwi r5, r5, 0x10
/* 80168B1C 001647BC  38 03 30 39 */	addi r0, r3, 0x3039
/* 80168B20 001647C0  1C 67 4E 6D */	mulli r3, r7, 0x4e6d
/* 80168B24 001647C4  54 04 84 3E */	srwi r4, r0, 0x10
/* 80168B28 001647C8  1C 06 41 C6 */	mulli r0, r6, 0x41c6
/* 80168B2C 001647CC  7C 65 1A 14 */	add r3, r5, r3
/* 80168B30 001647D0  7C 04 02 14 */	add r0, r4, r0
/* 80168B34 001647D4  7C 63 02 14 */	add r3, r3, r0
/* 80168B38 001647D8  4E 80 00 20 */	blr 

.global "RangedRandInt__FUi"
"RangedRandInt__FUi":
/* 80168B3C 001647DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168B40 001647E0  7C 08 02 A6 */	mflr r0
/* 80168B44 001647E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168B48 001647E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168B4C 001647EC  7C 7F 1B 78 */	mr r31, r3
/* 80168B50 001647F0  48 29 F8 69 */	bl "rand"
/* 80168B54 001647F4  7C 03 FB 96 */	divwu r0, r3, r31
/* 80168B58 001647F8  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80168B5C 001647FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168B60 00164800  7C 60 18 50 */	subf r3, r0, r3
/* 80168B64 00164804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168B68 00164808  7C 08 03 A6 */	mtlr r0
/* 80168B6C 0016480C  38 21 00 10 */	addi r1, r1, 0x10
/* 80168B70 00164810  4E 80 00 20 */	blr 

.global "__ct__12StringBufferFPcUi"
"__ct__12StringBufferFPcUi":
/* 80168B74 00164814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168B78 00164818  7C 08 02 A6 */	mflr r0
/* 80168B7C 0016481C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168B80 00164820  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168B84 00164824  7C 7F 1B 78 */	mr r31, r3
/* 80168B88 00164828  90 83 00 00 */	stw r4, 0(r3)
/* 80168B8C 0016482C  90 A3 00 04 */	stw r5, 4(r3)
/* 80168B90 00164830  48 00 00 2D */	bl "erase__12StringBufferFv"
/* 80168B94 00164834  7F E3 FB 78 */	mr r3, r31
/* 80168B98 00164838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168B9C 0016483C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168BA0 00164840  7C 08 03 A6 */	mtlr r0
/* 80168BA4 00164844  38 21 00 10 */	addi r1, r1, 0x10
/* 80168BA8 00164848  4E 80 00 20 */	blr 

.global "capacity__12StringBufferCFv"
"capacity__12StringBufferCFv":
/* 80168BAC 0016484C  80 63 00 04 */	lwz r3, 4(r3)
/* 80168BB0 00164850  4E 80 00 20 */	blr 

.global "length__12StringBufferCFv"
"length__12StringBufferCFv":
/* 80168BB4 00164854  80 63 00 00 */	lwz r3, 0(r3)
/* 80168BB8 00164858  48 2A 60 80 */	b "strlen"

.global "erase__12StringBufferFv"
"erase__12StringBufferFv":
/* 80168BBC 0016485C  80 63 00 00 */	lwz r3, 0(r3)
/* 80168BC0 00164860  38 00 00 00 */	li r0, 0
/* 80168BC4 00164864  98 03 00 00 */	stb r0, 0(r3)
/* 80168BC8 00164868  4E 80 00 20 */	blr 

.global "append__12StringBufferFPCci"
"append__12StringBufferFPCci":
/* 80168BCC 0016486C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80168BD0 00164870  7C 08 02 A6 */	mflr r0
/* 80168BD4 00164874  90 01 00 24 */	stw r0, 0x24(r1)
/* 80168BD8 00164878  39 61 00 20 */	addi r11, r1, 0x20
/* 80168BDC 0016487C  48 2A 67 99 */	bl "_savegpr_27"
/* 80168BE0 00164880  2C 04 00 00 */	cmpwi r4, 0
/* 80168BE4 00164884  7C 7B 1B 78 */	mr r27, r3
/* 80168BE8 00164888  7C 9C 23 78 */	mr r28, r4
/* 80168BEC 0016488C  7C BD 2B 78 */	mr r29, r5
/* 80168BF0 00164890  41 82 01 A0 */	beq lbl_80168D90
/* 80168BF4 00164894  2C 05 00 00 */	cmpwi r5, 0
/* 80168BF8 00164898  40 80 00 14 */	bge lbl_80168C0C
/* 80168BFC 0016489C  7F 83 E3 78 */	mr r3, r28
/* 80168C00 001648A0  48 2A 60 39 */	bl "strlen"
/* 80168C04 001648A4  7C 7D 1B 78 */	mr r29, r3
/* 80168C08 001648A8  48 00 00 34 */	b lbl_80168C3C
lbl_80168C0C:
/* 80168C0C 001648AC  38 60 00 00 */	li r3, 0
/* 80168C10 001648B0  48 00 00 0C */	b lbl_80168C1C
lbl_80168C14:
/* 80168C14 001648B4  38 63 00 01 */	addi r3, r3, 1
/* 80168C18 001648B8  38 84 00 01 */	addi r4, r4, 1
lbl_80168C1C:
/* 80168C1C 001648BC  7C 03 28 00 */	cmpw r3, r5
/* 80168C20 001648C0  40 80 00 10 */	bge lbl_80168C30
/* 80168C24 001648C4  88 04 00 00 */	lbz r0, 0(r4)
/* 80168C28 001648C8  7C 00 07 75 */	extsb. r0, r0
/* 80168C2C 001648CC  40 82 FF E8 */	bne lbl_80168C14
lbl_80168C30:
/* 80168C30 001648D0  7C 05 18 00 */	cmpw r5, r3
/* 80168C34 001648D4  40 81 00 08 */	ble lbl_80168C3C
/* 80168C38 001648D8  7C 7D 1B 78 */	mr r29, r3
lbl_80168C3C:
/* 80168C3C 001648DC  7F 63 DB 78 */	mr r3, r27
/* 80168C40 001648E0  4B FF FF 75 */	bl "length__12StringBufferCFv"
/* 80168C44 001648E4  7C 7F 1B 78 */	mr r31, r3
/* 80168C48 001648E8  7F 63 DB 78 */	mr r3, r27
/* 80168C4C 001648EC  4B FF FF 61 */	bl "capacity__12StringBufferCFv"
/* 80168C50 001648F0  7C 1D FA 14 */	add r0, r29, r31
/* 80168C54 001648F4  7C 00 18 00 */	cmpw r0, r3
/* 80168C58 001648F8  41 80 00 14 */	blt lbl_80168C6C
/* 80168C5C 001648FC  7F 63 DB 78 */	mr r3, r27
/* 80168C60 00164900  4B FF FF 4D */	bl "capacity__12StringBufferCFv"
/* 80168C64 00164904  7C 7F 18 50 */	subf r3, r31, r3
/* 80168C68 00164908  3B A3 FF FF */	addi r29, r3, -1
lbl_80168C6C:
/* 80168C6C 0016490C  2C 9D 00 00 */	cmpwi cr1, r29, 0
/* 80168C70 00164910  3B C0 00 00 */	li r30, 0
/* 80168C74 00164914  40 85 01 04 */	ble cr1, lbl_80168D78
/* 80168C78 00164918  2C 1D 00 08 */	cmpwi r29, 8
/* 80168C7C 0016491C  38 9D FF F8 */	addi r4, r29, -8
/* 80168C80 00164920  40 81 00 C8 */	ble lbl_80168D48
/* 80168C84 00164924  38 A0 00 00 */	li r5, 0
/* 80168C88 00164928  41 84 00 18 */	blt cr1, lbl_80168CA0
/* 80168C8C 0016492C  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 80168C90 00164930  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 80168C94 00164934  7C 1D 00 00 */	cmpw r29, r0
/* 80168C98 00164938  41 81 00 08 */	bgt lbl_80168CA0
/* 80168C9C 0016493C  38 A0 00 01 */	li r5, 1
lbl_80168CA0:
/* 80168CA0 00164940  2C 05 00 00 */	cmpwi r5, 0
/* 80168CA4 00164944  41 82 00 A4 */	beq lbl_80168D48
/* 80168CA8 00164948  38 04 00 07 */	addi r0, r4, 7
/* 80168CAC 0016494C  54 00 E8 FE */	srwi r0, r0, 3
/* 80168CB0 00164950  7C 09 03 A6 */	mtctr r0
/* 80168CB4 00164954  2C 04 00 00 */	cmpwi r4, 0
/* 80168CB8 00164958  40 81 00 90 */	ble lbl_80168D48
lbl_80168CBC:
/* 80168CBC 0016495C  7C 1C F0 AE */	lbzx r0, r28, r30
/* 80168CC0 00164960  7C DE FA 14 */	add r6, r30, r31
/* 80168CC4 00164964  80 9B 00 00 */	lwz r4, 0(r27)
/* 80168CC8 00164968  7C 7C F2 14 */	add r3, r28, r30
/* 80168CCC 0016496C  3B DE 00 08 */	addi r30, r30, 8
/* 80168CD0 00164970  7C 04 31 AE */	stbx r0, r4, r6
/* 80168CD4 00164974  80 1B 00 00 */	lwz r0, 0(r27)
/* 80168CD8 00164978  88 A3 00 01 */	lbz r5, 1(r3)
/* 80168CDC 0016497C  7C 80 32 14 */	add r4, r0, r6
/* 80168CE0 00164980  98 A4 00 01 */	stb r5, 1(r4)
/* 80168CE4 00164984  80 1B 00 00 */	lwz r0, 0(r27)
/* 80168CE8 00164988  88 A3 00 02 */	lbz r5, 2(r3)
/* 80168CEC 0016498C  7C 80 32 14 */	add r4, r0, r6
/* 80168CF0 00164990  98 A4 00 02 */	stb r5, 2(r4)
/* 80168CF4 00164994  80 1B 00 00 */	lwz r0, 0(r27)
/* 80168CF8 00164998  88 A3 00 03 */	lbz r5, 3(r3)
/* 80168CFC 0016499C  7C 80 32 14 */	add r4, r0, r6
/* 80168D00 001649A0  98 A4 00 03 */	stb r5, 3(r4)
/* 80168D04 001649A4  80 1B 00 00 */	lwz r0, 0(r27)
/* 80168D08 001649A8  88 A3 00 04 */	lbz r5, 4(r3)
/* 80168D0C 001649AC  7C 80 32 14 */	add r4, r0, r6
/* 80168D10 001649B0  98 A4 00 04 */	stb r5, 4(r4)
/* 80168D14 001649B4  80 1B 00 00 */	lwz r0, 0(r27)
/* 80168D18 001649B8  88 A3 00 05 */	lbz r5, 5(r3)
/* 80168D1C 001649BC  7C 80 32 14 */	add r4, r0, r6
/* 80168D20 001649C0  98 A4 00 05 */	stb r5, 5(r4)
/* 80168D24 001649C4  80 1B 00 00 */	lwz r0, 0(r27)
/* 80168D28 001649C8  88 A3 00 06 */	lbz r5, 6(r3)
/* 80168D2C 001649CC  7C 80 32 14 */	add r4, r0, r6
/* 80168D30 001649D0  98 A4 00 06 */	stb r5, 6(r4)
/* 80168D34 001649D4  80 1B 00 00 */	lwz r0, 0(r27)
/* 80168D38 001649D8  88 83 00 07 */	lbz r4, 7(r3)
/* 80168D3C 001649DC  7C 60 32 14 */	add r3, r0, r6
/* 80168D40 001649E0  98 83 00 07 */	stb r4, 7(r3)
/* 80168D44 001649E4  42 00 FF 78 */	bdnz lbl_80168CBC
lbl_80168D48:
/* 80168D48 001649E8  7C 1E E8 50 */	subf r0, r30, r29
/* 80168D4C 001649EC  7C 7C F2 14 */	add r3, r28, r30
/* 80168D50 001649F0  7C 09 03 A6 */	mtctr r0
/* 80168D54 001649F4  7C 1E E8 00 */	cmpw r30, r29
/* 80168D58 001649F8  40 80 00 20 */	bge lbl_80168D78
lbl_80168D5C:
/* 80168D5C 001649FC  88 A3 00 00 */	lbz r5, 0(r3)
/* 80168D60 00164A00  7C 1E FA 14 */	add r0, r30, r31
/* 80168D64 00164A04  80 9B 00 00 */	lwz r4, 0(r27)
/* 80168D68 00164A08  3B DE 00 01 */	addi r30, r30, 1
/* 80168D6C 00164A0C  38 63 00 01 */	addi r3, r3, 1
/* 80168D70 00164A10  7C A4 01 AE */	stbx r5, r4, r0
/* 80168D74 00164A14  42 00 FF E8 */	bdnz lbl_80168D5C
lbl_80168D78:
/* 80168D78 00164A18  7F 63 DB 78 */	mr r3, r27
/* 80168D7C 00164A1C  4B FF FE 31 */	bl "capacity__12StringBufferCFv"
/* 80168D80 00164A20  80 7B 00 00 */	lwz r3, 0(r27)
/* 80168D84 00164A24  7C 1F F2 14 */	add r0, r31, r30
/* 80168D88 00164A28  38 80 00 00 */	li r4, 0
/* 80168D8C 00164A2C  7C 83 01 AE */	stbx r4, r3, r0
lbl_80168D90:
/* 80168D90 00164A30  39 61 00 20 */	addi r11, r1, 0x20
/* 80168D94 00164A34  48 2A 66 2D */	bl "_restgpr_27"
/* 80168D98 00164A38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80168D9C 00164A3C  7C 08 03 A6 */	mtlr r0
/* 80168DA0 00164A40  38 21 00 20 */	addi r1, r1, 0x20
/* 80168DA4 00164A44  4E 80 00 20 */	blr 

.global "c_str__12StringBufferCFv"
"c_str__12StringBufferCFv":
/* 80168DA8 00164A48  80 63 00 00 */	lwz r3, 0(r3)
/* 80168DAC 00164A4C  4E 80 00 20 */	blr 

.global "buffer__12StringBufferFv"
"buffer__12StringBufferFv":
/* 80168DB0 00164A50  80 63 00 00 */	lwz r3, 0(r3)
/* 80168DB4 00164A54  4E 80 00 20 */	blr 

.global "copy__12StringBufferFPCc"
"copy__12StringBufferFPCc":
/* 80168DB8 00164A58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168DBC 00164A5C  7C 08 02 A6 */	mflr r0
/* 80168DC0 00164A60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168DC4 00164A64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168DC8 00164A68  7C 9F 23 78 */	mr r31, r4
/* 80168DCC 00164A6C  93 C1 00 08 */	stw r30, 8(r1)
/* 80168DD0 00164A70  7C 7E 1B 78 */	mr r30, r3
/* 80168DD4 00164A74  4B FF FD E9 */	bl "erase__12StringBufferFv"
/* 80168DD8 00164A78  7F C3 F3 78 */	mr r3, r30
/* 80168DDC 00164A7C  7F E4 FB 78 */	mr r4, r31
/* 80168DE0 00164A80  38 A0 FF FF */	li r5, -1
/* 80168DE4 00164A84  4B FF FD E9 */	bl "append__12StringBufferFPCci"
/* 80168DE8 00164A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168DEC 00164A8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168DF0 00164A90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80168DF4 00164A94  7C 08 03 A6 */	mtlr r0
/* 80168DF8 00164A98  38 21 00 10 */	addi r1, r1, 0x10
/* 80168DFC 00164A9C  4E 80 00 20 */	blr 

.global "copy__12StringBufferFRC12StringBuffer"
"copy__12StringBufferFRC12StringBuffer":
/* 80168E00 00164AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168E04 00164AA4  7C 08 02 A6 */	mflr r0
/* 80168E08 00164AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168E0C 00164AAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168E10 00164AB0  7C 9F 23 78 */	mr r31, r4
/* 80168E14 00164AB4  93 C1 00 08 */	stw r30, 8(r1)
/* 80168E18 00164AB8  7C 7E 1B 78 */	mr r30, r3
/* 80168E1C 00164ABC  4B FF FD A1 */	bl "erase__12StringBufferFv"
/* 80168E20 00164AC0  7F C3 F3 78 */	mr r3, r30
/* 80168E24 00164AC4  7F E4 FB 78 */	mr r4, r31
/* 80168E28 00164AC8  38 A0 FF FF */	li r5, -1
/* 80168E2C 00164ACC  48 00 00 1D */	bl "append__12StringBufferFRC12StringBufferi"
/* 80168E30 00164AD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168E34 00164AD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168E38 00164AD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80168E3C 00164ADC  7C 08 03 A6 */	mtlr r0
/* 80168E40 00164AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80168E44 00164AE4  4E 80 00 20 */	blr 

.global "append__12StringBufferFRC12StringBufferi"
"append__12StringBufferFRC12StringBufferi":
/* 80168E48 00164AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168E4C 00164AEC  7C 08 02 A6 */	mflr r0
/* 80168E50 00164AF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168E54 00164AF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168E58 00164AF8  7C BF 2B 78 */	mr r31, r5
/* 80168E5C 00164AFC  93 C1 00 08 */	stw r30, 8(r1)
/* 80168E60 00164B00  7C 7E 1B 78 */	mr r30, r3
/* 80168E64 00164B04  7C 83 23 78 */	mr r3, r4
/* 80168E68 00164B08  4B FF FF 41 */	bl "c_str__12StringBufferCFv"
/* 80168E6C 00164B0C  7C 64 1B 78 */	mr r4, r3
/* 80168E70 00164B10  7F C3 F3 78 */	mr r3, r30
/* 80168E74 00164B14  7F E5 FB 78 */	mr r5, r31
/* 80168E78 00164B18  4B FF FD 55 */	bl "append__12StringBufferFPCci"
/* 80168E7C 00164B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168E80 00164B20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168E84 00164B24  83 C1 00 08 */	lwz r30, 8(r1)
/* 80168E88 00164B28  7C 08 03 A6 */	mtlr r0
/* 80168E8C 00164B2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80168E90 00164B30  4E 80 00 20 */	blr 

.global "compare__12StringBufferCFRC12StringBuffer"
"compare__12StringBufferCFRC12StringBuffer":
/* 80168E94 00164B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80168E98 00164B38  7C 08 02 A6 */	mflr r0
/* 80168E9C 00164B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80168EA0 00164B40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80168EA4 00164B44  93 C1 00 08 */	stw r30, 8(r1)
/* 80168EA8 00164B48  7C 7E 1B 78 */	mr r30, r3
/* 80168EAC 00164B4C  7C 83 23 78 */	mr r3, r4
/* 80168EB0 00164B50  4B FF FE F9 */	bl "c_str__12StringBufferCFv"
/* 80168EB4 00164B54  7C 7F 1B 78 */	mr r31, r3
/* 80168EB8 00164B58  7F C3 F3 78 */	mr r3, r30
/* 80168EBC 00164B5C  4B FF FE ED */	bl "c_str__12StringBufferCFv"
/* 80168EC0 00164B60  7F E4 FB 78 */	mr r4, r31
/* 80168EC4 00164B64  48 29 F7 29 */	bl "strcmp"
/* 80168EC8 00164B68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80168ECC 00164B6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80168ED0 00164B70  83 C1 00 08 */	lwz r30, 8(r1)
/* 80168ED4 00164B74  7C 08 03 A6 */	mtlr r0
/* 80168ED8 00164B78  38 21 00 10 */	addi r1, r1, 0x10
/* 80168EDC 00164B7C  4E 80 00 20 */	blr 

.global "compareNoCase__12StringBufferCFRC12StringBuffer"
"compareNoCase__12StringBufferCFRC12StringBuffer":
/* 80168EE0 00164B80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80168EE4 00164B84  7C 08 02 A6 */	mflr r0
/* 80168EE8 00164B88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80168EEC 00164B8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80168EF0 00164B90  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80168EF4 00164B94  7C 9E 23 78 */	mr r30, r4
/* 80168EF8 00164B98  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80168EFC 00164B9C  7C 7D 1B 78 */	mr r29, r3
/* 80168F00 00164BA0  7F C3 F3 78 */	mr r3, r30
/* 80168F04 00164BA4  4B FF FC B1 */	bl "length__12StringBufferCFv"
/* 80168F08 00164BA8  7C 7F 1B 78 */	mr r31, r3
/* 80168F0C 00164BAC  7F C3 F3 78 */	mr r3, r30
/* 80168F10 00164BB0  4B FF FE 99 */	bl "c_str__12StringBufferCFv"
/* 80168F14 00164BB4  7C 64 1B 78 */	mr r4, r3
/* 80168F18 00164BB8  7F A3 EB 78 */	mr r3, r29
/* 80168F1C 00164BBC  7F E5 FB 78 */	mr r5, r31
/* 80168F20 00164BC0  48 00 00 21 */	bl "compareNoCase__12StringBufferCFPCci"
/* 80168F24 00164BC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80168F28 00164BC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80168F2C 00164BCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80168F30 00164BD0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80168F34 00164BD4  7C 08 03 A6 */	mtlr r0
/* 80168F38 00164BD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80168F3C 00164BDC  4E 80 00 20 */	blr 

.global "compareNoCase__12StringBufferCFPCci"
"compareNoCase__12StringBufferCFPCci":
/* 80168F40 00164BE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80168F44 00164BE4  7C 08 02 A6 */	mflr r0
/* 80168F48 00164BE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80168F4C 00164BEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80168F50 00164BF0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80168F54 00164BF4  7C BE 2B 78 */	mr r30, r5
/* 80168F58 00164BF8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80168F5C 00164BFC  7C 9D 23 78 */	mr r29, r4
/* 80168F60 00164C00  93 81 00 10 */	stw r28, 0x10(r1)
/* 80168F64 00164C04  7C 7C 1B 78 */	mr r28, r3
/* 80168F68 00164C08  4B FF FE 41 */	bl "c_str__12StringBufferCFv"
/* 80168F6C 00164C0C  7C 7F 1B 78 */	mr r31, r3
/* 80168F70 00164C10  7F 83 E3 78 */	mr r3, r28
/* 80168F74 00164C14  4B FF FC 41 */	bl "length__12StringBufferCFv"
/* 80168F78 00164C18  7C 03 F0 00 */	cmpw r3, r30
/* 80168F7C 00164C1C  7C 60 1B 78 */	mr r0, r3
/* 80168F80 00164C20  40 81 00 08 */	ble lbl_80168F88
/* 80168F84 00164C24  7F C0 F3 78 */	mr r0, r30
lbl_80168F88:
/* 80168F88 00164C28  7C 09 03 A6 */	mtctr r0
/* 80168F8C 00164C2C  2C 00 00 00 */	cmpwi r0, 0
/* 80168F90 00164C30  40 81 00 60 */	ble lbl_80168FF0
lbl_80168F94:
/* 80168F94 00164C34  88 9F 00 00 */	lbz r4, 0(r31)
/* 80168F98 00164C38  88 1D 00 00 */	lbz r0, 0(r29)
/* 80168F9C 00164C3C  7C 84 07 74 */	extsb r4, r4
/* 80168FA0 00164C40  2C 04 00 41 */	cmpwi r4, 0x41
/* 80168FA4 00164C44  7C 05 07 74 */	extsb r5, r0
/* 80168FA8 00164C48  41 80 00 14 */	blt lbl_80168FBC
/* 80168FAC 00164C4C  2C 04 00 5A */	cmpwi r4, 0x5a
/* 80168FB0 00164C50  41 81 00 0C */	bgt lbl_80168FBC
/* 80168FB4 00164C54  38 04 00 20 */	addi r0, r4, 0x20
/* 80168FB8 00164C58  7C 04 07 74 */	extsb r4, r0
lbl_80168FBC:
/* 80168FBC 00164C5C  2C 05 00 41 */	cmpwi r5, 0x41
/* 80168FC0 00164C60  41 80 00 14 */	blt lbl_80168FD4
/* 80168FC4 00164C64  2C 05 00 5A */	cmpwi r5, 0x5a
/* 80168FC8 00164C68  41 81 00 0C */	bgt lbl_80168FD4
/* 80168FCC 00164C6C  38 05 00 20 */	addi r0, r5, 0x20
/* 80168FD0 00164C70  7C 05 07 74 */	extsb r5, r0
lbl_80168FD4:
/* 80168FD4 00164C74  7C 05 20 51 */	subf. r0, r5, r4
/* 80168FD8 00164C78  41 82 00 0C */	beq lbl_80168FE4
/* 80168FDC 00164C7C  7C 03 03 78 */	mr r3, r0
/* 80168FE0 00164C80  48 00 00 14 */	b lbl_80168FF4
lbl_80168FE4:
/* 80168FE4 00164C84  3B BD 00 01 */	addi r29, r29, 1
/* 80168FE8 00164C88  3B FF 00 01 */	addi r31, r31, 1
/* 80168FEC 00164C8C  42 00 FF A8 */	bdnz lbl_80168F94
lbl_80168FF0:
/* 80168FF0 00164C90  7C 7E 18 50 */	subf r3, r30, r3
lbl_80168FF4:
/* 80168FF4 00164C94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80168FF8 00164C98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80168FFC 00164C9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169000 00164CA0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169004 00164CA4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80169008 00164CA8  7C 08 03 A6 */	mtlr r0
/* 8016900C 00164CAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80169010 00164CB0  4E 80 00 20 */	blr 

.global "charAt__12StringBufferCFi"
"charAt__12StringBufferCFi":
/* 80169014 00164CB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169018 00164CB8  7C 08 02 A6 */	mflr r0
/* 8016901C 00164CBC  2C 04 00 00 */	cmpwi r4, 0
/* 80169020 00164CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169024 00164CC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169028 00164CC8  7C 9F 23 78 */	mr r31, r4
/* 8016902C 00164CCC  93 C1 00 08 */	stw r30, 8(r1)
/* 80169030 00164CD0  7C 7E 1B 78 */	mr r30, r3
/* 80169034 00164CD4  41 80 00 24 */	blt lbl_80169058
/* 80169038 00164CD8  4B FF FB 7D */	bl "length__12StringBufferCFv"
/* 8016903C 00164CDC  7C 1F 18 00 */	cmpw r31, r3
/* 80169040 00164CE0  40 80 00 18 */	bge lbl_80169058
/* 80169044 00164CE4  7F C3 F3 78 */	mr r3, r30
/* 80169048 00164CE8  4B FF FD 61 */	bl "c_str__12StringBufferCFv"
/* 8016904C 00164CEC  7C 03 F8 AE */	lbzx r0, r3, r31
/* 80169050 00164CF0  7C 03 07 74 */	extsb r3, r0
/* 80169054 00164CF4  48 00 00 08 */	b lbl_8016905C
lbl_80169058:
/* 80169058 00164CF8  38 60 00 00 */	li r3, 0
lbl_8016905C:
/* 8016905C 00164CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169060 00164D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169064 00164D04  83 C1 00 08 */	lwz r30, 8(r1)
/* 80169068 00164D08  7C 08 03 A6 */	mtlr r0
/* 8016906C 00164D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80169070 00164D10  4E 80 00 20 */	blr 

.global "appendChar__12StringBufferFc"
"appendChar__12StringBufferFc":
/* 80169074 00164D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169078 00164D18  7C 08 02 A6 */	mflr r0
/* 8016907C 00164D1C  38 A0 FF FF */	li r5, -1
/* 80169080 00164D20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169084 00164D24  38 00 00 00 */	li r0, 0
/* 80169088 00164D28  98 81 00 08 */	stb r4, 8(r1)
/* 8016908C 00164D2C  38 81 00 08 */	addi r4, r1, 8
/* 80169090 00164D30  98 01 00 09 */	stb r0, 9(r1)
/* 80169094 00164D34  4B FF FB 39 */	bl "append__12StringBufferFPCci"
/* 80169098 00164D38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016909C 00164D3C  7C 08 03 A6 */	mtlr r0
/* 801690A0 00164D40  38 21 00 10 */	addi r1, r1, 0x10
/* 801690A4 00164D44  4E 80 00 20 */	blr 

.global "appendNum__12StringBufferFi"
"appendNum__12StringBufferFi":
/* 801690A8 00164D48  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801690AC 00164D4C  7C 08 02 A6 */	mflr r0
/* 801690B0 00164D50  7C 85 23 78 */	mr r5, r4
/* 801690B4 00164D54  38 8D 86 64 */	addi r4, r13, lbl_805D4D44-_SDA_BASE_
/* 801690B8 00164D58  90 01 00 34 */	stw r0, 0x34(r1)
/* 801690BC 00164D5C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801690C0 00164D60  7C 7F 1B 78 */	mr r31, r3
/* 801690C4 00164D64  38 61 00 08 */	addi r3, r1, 8
/* 801690C8 00164D68  4C C6 31 82 */	crclr 6
/* 801690CC 00164D6C  48 10 C8 19 */	bl "Sprintf__FPcPCce"
/* 801690D0 00164D70  7F E3 FB 78 */	mr r3, r31
/* 801690D4 00164D74  38 81 00 08 */	addi r4, r1, 8
/* 801690D8 00164D78  38 A0 FF FF */	li r5, -1
/* 801690DC 00164D7C  4B FF FA F1 */	bl "append__12StringBufferFPCci"
/* 801690E0 00164D80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801690E4 00164D84  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801690E8 00164D88  7C 08 03 A6 */	mtlr r0
/* 801690EC 00164D8C  38 21 00 30 */	addi r1, r1, 0x30
/* 801690F0 00164D90  4E 80 00 20 */	blr 

.global "__ct__13StringBuffer2FPUsUi"
"__ct__13StringBuffer2FPUsUi":
/* 801690F4 00164D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801690F8 00164D98  7C 08 02 A6 */	mflr r0
/* 801690FC 00164D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169100 00164DA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169104 00164DA4  7C 7F 1B 78 */	mr r31, r3
/* 80169108 00164DA8  90 83 00 00 */	stw r4, 0(r3)
/* 8016910C 00164DAC  90 A3 00 04 */	stw r5, 4(r3)
/* 80169110 00164DB0  48 00 00 2D */	bl "erase__13StringBuffer2Fv"
/* 80169114 00164DB4  7F E3 FB 78 */	mr r3, r31
/* 80169118 00164DB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016911C 00164DBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169120 00164DC0  7C 08 03 A6 */	mtlr r0
/* 80169124 00164DC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80169128 00164DC8  4E 80 00 20 */	blr 

.global "capacity__13StringBuffer2CFv"
"capacity__13StringBuffer2CFv":
/* 8016912C 00164DCC  80 63 00 04 */	lwz r3, 4(r3)
/* 80169130 00164DD0  4E 80 00 20 */	blr 

.global "length__13StringBuffer2CFv"
"length__13StringBuffer2CFv":
/* 80169134 00164DD4  80 63 00 00 */	lwz r3, 0(r3)
/* 80169138 00164DD8  48 10 A8 74 */	b "ewcslen__FPCUs"

.global "erase__13StringBuffer2Fv"
"erase__13StringBuffer2Fv":
/* 8016913C 00164DDC  80 63 00 00 */	lwz r3, 0(r3)
/* 80169140 00164DE0  38 00 00 00 */	li r0, 0
/* 80169144 00164DE4  B0 03 00 00 */	sth r0, 0(r3)
/* 80169148 00164DE8  4E 80 00 20 */	blr 

.global "append__13StringBuffer2FPCUsi"
"append__13StringBuffer2FPCUsi":
/* 8016914C 00164DEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169150 00164DF0  7C 08 02 A6 */	mflr r0
/* 80169154 00164DF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169158 00164DF8  39 61 00 20 */	addi r11, r1, 0x20
/* 8016915C 00164DFC  48 2A 62 19 */	bl "_savegpr_27"
/* 80169160 00164E00  2C 04 00 00 */	cmpwi r4, 0
/* 80169164 00164E04  7C 7B 1B 78 */	mr r27, r3
/* 80169168 00164E08  7C 9C 23 78 */	mr r28, r4
/* 8016916C 00164E0C  7C BD 2B 78 */	mr r29, r5
/* 80169170 00164E10  41 82 01 C4 */	beq lbl_80169334
/* 80169174 00164E14  2C 05 00 00 */	cmpwi r5, 0
/* 80169178 00164E18  40 80 00 14 */	bge lbl_8016918C
/* 8016917C 00164E1C  7F 83 E3 78 */	mr r3, r28
/* 80169180 00164E20  48 10 A8 2D */	bl "ewcslen__FPCUs"
/* 80169184 00164E24  7C 7D 1B 78 */	mr r29, r3
/* 80169188 00164E28  48 00 00 38 */	b lbl_801691C0
lbl_8016918C:
/* 8016918C 00164E2C  7F 83 E3 78 */	mr r3, r28
/* 80169190 00164E30  38 80 00 00 */	li r4, 0
/* 80169194 00164E34  48 00 00 0C */	b lbl_801691A0
lbl_80169198:
/* 80169198 00164E38  38 63 00 02 */	addi r3, r3, 2
/* 8016919C 00164E3C  38 84 00 01 */	addi r4, r4, 1
lbl_801691A0:
/* 801691A0 00164E40  7C 04 28 00 */	cmpw r4, r5
/* 801691A4 00164E44  40 80 00 10 */	bge lbl_801691B4
/* 801691A8 00164E48  A0 03 00 00 */	lhz r0, 0(r3)
/* 801691AC 00164E4C  2C 00 00 00 */	cmpwi r0, 0
/* 801691B0 00164E50  40 82 FF E8 */	bne lbl_80169198
lbl_801691B4:
/* 801691B4 00164E54  7C 05 20 00 */	cmpw r5, r4
/* 801691B8 00164E58  40 81 00 08 */	ble lbl_801691C0
/* 801691BC 00164E5C  7C 9D 23 78 */	mr r29, r4
lbl_801691C0:
/* 801691C0 00164E60  7F 63 DB 78 */	mr r3, r27
/* 801691C4 00164E64  4B FF FF 71 */	bl "length__13StringBuffer2CFv"
/* 801691C8 00164E68  7C 7F 1B 78 */	mr r31, r3
/* 801691CC 00164E6C  7F 63 DB 78 */	mr r3, r27
/* 801691D0 00164E70  4B FF FF 5D */	bl "capacity__13StringBuffer2CFv"
/* 801691D4 00164E74  7C 1D FA 14 */	add r0, r29, r31
/* 801691D8 00164E78  7C 00 18 00 */	cmpw r0, r3
/* 801691DC 00164E7C  41 80 00 14 */	blt lbl_801691F0
/* 801691E0 00164E80  7F 63 DB 78 */	mr r3, r27
/* 801691E4 00164E84  4B FF FF 49 */	bl "capacity__13StringBuffer2CFv"
/* 801691E8 00164E88  7C 7F 18 50 */	subf r3, r31, r3
/* 801691EC 00164E8C  3B A3 FF FF */	addi r29, r3, -1
lbl_801691F0:
/* 801691F0 00164E90  2C 9D 00 00 */	cmpwi cr1, r29, 0
/* 801691F4 00164E94  3B C0 00 00 */	li r30, 0
/* 801691F8 00164E98  40 85 01 20 */	ble cr1, lbl_80169318
/* 801691FC 00164E9C  2C 1D 00 08 */	cmpwi r29, 8
/* 80169200 00164EA0  38 DD FF F8 */	addi r6, r29, -8
/* 80169204 00164EA4  40 81 00 D8 */	ble lbl_801692DC
/* 80169208 00164EA8  38 80 00 00 */	li r4, 0
/* 8016920C 00164EAC  41 84 00 18 */	blt cr1, lbl_80169224
/* 80169210 00164EB0  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 80169214 00164EB4  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 80169218 00164EB8  7C 1D 00 00 */	cmpw r29, r0
/* 8016921C 00164EBC  41 81 00 08 */	bgt lbl_80169224
/* 80169220 00164EC0  38 80 00 01 */	li r4, 1
lbl_80169224:
/* 80169224 00164EC4  2C 04 00 00 */	cmpwi r4, 0
/* 80169228 00164EC8  41 82 00 B4 */	beq lbl_801692DC
/* 8016922C 00164ECC  38 06 00 07 */	addi r0, r6, 7
/* 80169230 00164ED0  7F 83 E3 78 */	mr r3, r28
/* 80169234 00164ED4  54 00 E8 FE */	srwi r0, r0, 3
/* 80169238 00164ED8  57 E5 08 3C */	slwi r5, r31, 1
/* 8016923C 00164EDC  38 80 00 00 */	li r4, 0
/* 80169240 00164EE0  7C 09 03 A6 */	mtctr r0
/* 80169244 00164EE4  2C 06 00 00 */	cmpwi r6, 0
/* 80169248 00164EE8  40 81 00 94 */	ble lbl_801692DC
lbl_8016924C:
/* 8016924C 00164EEC  A0 E3 00 00 */	lhz r7, 0(r3)
/* 80169250 00164EF0  7C 04 2A 14 */	add r0, r4, r5
/* 80169254 00164EF4  80 DB 00 00 */	lwz r6, 0(r27)
/* 80169258 00164EF8  38 84 00 10 */	addi r4, r4, 0x10
/* 8016925C 00164EFC  3B DE 00 08 */	addi r30, r30, 8
/* 80169260 00164F00  7C E6 03 2E */	sthx r7, r6, r0
/* 80169264 00164F04  80 DB 00 00 */	lwz r6, 0(r27)
/* 80169268 00164F08  A0 E3 00 02 */	lhz r7, 2(r3)
/* 8016926C 00164F0C  7C C6 02 14 */	add r6, r6, r0
/* 80169270 00164F10  B0 E6 00 02 */	sth r7, 2(r6)
/* 80169274 00164F14  80 DB 00 00 */	lwz r6, 0(r27)
/* 80169278 00164F18  A0 E3 00 04 */	lhz r7, 4(r3)
/* 8016927C 00164F1C  7C C6 02 14 */	add r6, r6, r0
/* 80169280 00164F20  B0 E6 00 04 */	sth r7, 4(r6)
/* 80169284 00164F24  80 DB 00 00 */	lwz r6, 0(r27)
/* 80169288 00164F28  A0 E3 00 06 */	lhz r7, 6(r3)
/* 8016928C 00164F2C  7C C6 02 14 */	add r6, r6, r0
/* 80169290 00164F30  B0 E6 00 06 */	sth r7, 6(r6)
/* 80169294 00164F34  80 DB 00 00 */	lwz r6, 0(r27)
/* 80169298 00164F38  A0 E3 00 08 */	lhz r7, 8(r3)
/* 8016929C 00164F3C  7C C6 02 14 */	add r6, r6, r0
/* 801692A0 00164F40  B0 E6 00 08 */	sth r7, 8(r6)
/* 801692A4 00164F44  80 DB 00 00 */	lwz r6, 0(r27)
/* 801692A8 00164F48  A0 E3 00 0A */	lhz r7, 0xa(r3)
/* 801692AC 00164F4C  7C C6 02 14 */	add r6, r6, r0
/* 801692B0 00164F50  B0 E6 00 0A */	sth r7, 0xa(r6)
/* 801692B4 00164F54  80 DB 00 00 */	lwz r6, 0(r27)
/* 801692B8 00164F58  A0 E3 00 0C */	lhz r7, 0xc(r3)
/* 801692BC 00164F5C  7C C6 02 14 */	add r6, r6, r0
/* 801692C0 00164F60  B0 E6 00 0C */	sth r7, 0xc(r6)
/* 801692C4 00164F64  80 DB 00 00 */	lwz r6, 0(r27)
/* 801692C8 00164F68  A0 E3 00 0E */	lhz r7, 0xe(r3)
/* 801692CC 00164F6C  38 63 00 10 */	addi r3, r3, 0x10
/* 801692D0 00164F70  7C C6 02 14 */	add r6, r6, r0
/* 801692D4 00164F74  B0 E6 00 0E */	sth r7, 0xe(r6)
/* 801692D8 00164F78  42 00 FF 74 */	bdnz lbl_8016924C
lbl_801692DC:
/* 801692DC 00164F7C  57 C7 08 3C */	slwi r7, r30, 1
/* 801692E0 00164F80  7C 1E E8 50 */	subf r0, r30, r29
/* 801692E4 00164F84  57 E6 08 3C */	slwi r6, r31, 1
/* 801692E8 00164F88  7C BC 3A 14 */	add r5, r28, r7
/* 801692EC 00164F8C  7C 09 03 A6 */	mtctr r0
/* 801692F0 00164F90  7C 1E E8 00 */	cmpw r30, r29
/* 801692F4 00164F94  40 80 00 24 */	bge lbl_80169318
lbl_801692F8:
/* 801692F8 00164F98  A0 85 00 00 */	lhz r4, 0(r5)
/* 801692FC 00164F9C  7C 07 32 14 */	add r0, r7, r6
/* 80169300 00164FA0  80 7B 00 00 */	lwz r3, 0(r27)
/* 80169304 00164FA4  38 A5 00 02 */	addi r5, r5, 2
/* 80169308 00164FA8  38 E7 00 02 */	addi r7, r7, 2
/* 8016930C 00164FAC  3B DE 00 01 */	addi r30, r30, 1
/* 80169310 00164FB0  7C 83 03 2E */	sthx r4, r3, r0
/* 80169314 00164FB4  42 00 FF E4 */	bdnz lbl_801692F8
lbl_80169318:
/* 80169318 00164FB8  7F 63 DB 78 */	mr r3, r27
/* 8016931C 00164FBC  4B FF FE 11 */	bl "capacity__13StringBuffer2CFv"
/* 80169320 00164FC0  7C 1F F2 14 */	add r0, r31, r30
/* 80169324 00164FC4  80 7B 00 00 */	lwz r3, 0(r27)
/* 80169328 00164FC8  54 00 08 3C */	slwi r0, r0, 1
/* 8016932C 00164FCC  38 80 00 00 */	li r4, 0
/* 80169330 00164FD0  7C 83 03 2E */	sthx r4, r3, r0
lbl_80169334:
/* 80169334 00164FD4  39 61 00 20 */	addi r11, r1, 0x20
/* 80169338 00164FD8  48 2A 60 89 */	bl "_restgpr_27"
/* 8016933C 00164FDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169340 00164FE0  7C 08 03 A6 */	mtlr r0
/* 80169344 00164FE4  38 21 00 20 */	addi r1, r1, 0x20
/* 80169348 00164FE8  4E 80 00 20 */	blr 

.global "c_str__13StringBuffer2CFv"
"c_str__13StringBuffer2CFv":
/* 8016934C 00164FEC  80 63 00 00 */	lwz r3, 0(r3)
/* 80169350 00164FF0  4E 80 00 20 */	blr 

.global "buffer__13StringBuffer2Fv"
"buffer__13StringBuffer2Fv":
/* 80169354 00164FF4  80 63 00 00 */	lwz r3, 0(r3)
/* 80169358 00164FF8  4E 80 00 20 */	blr 

.global "copy__13StringBuffer2FPCUs"
"copy__13StringBuffer2FPCUs":
/* 8016935C 00164FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169360 00165000  7C 08 02 A6 */	mflr r0
/* 80169364 00165004  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169368 00165008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016936C 0016500C  7C 9F 23 78 */	mr r31, r4
/* 80169370 00165010  93 C1 00 08 */	stw r30, 8(r1)
/* 80169374 00165014  7C 7E 1B 78 */	mr r30, r3
/* 80169378 00165018  4B FF FD C5 */	bl "erase__13StringBuffer2Fv"
/* 8016937C 0016501C  7F C3 F3 78 */	mr r3, r30
/* 80169380 00165020  7F E4 FB 78 */	mr r4, r31
/* 80169384 00165024  38 A0 FF FF */	li r5, -1
/* 80169388 00165028  4B FF FD C5 */	bl "append__13StringBuffer2FPCUsi"
/* 8016938C 0016502C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169390 00165030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169394 00165034  83 C1 00 08 */	lwz r30, 8(r1)
/* 80169398 00165038  7C 08 03 A6 */	mtlr r0
/* 8016939C 0016503C  38 21 00 10 */	addi r1, r1, 0x10
/* 801693A0 00165040  4E 80 00 20 */	blr 

.global "copy__13StringBuffer2FRC13StringBuffer2"
"copy__13StringBuffer2FRC13StringBuffer2":
/* 801693A4 00165044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801693A8 00165048  7C 08 02 A6 */	mflr r0
/* 801693AC 0016504C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801693B0 00165050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801693B4 00165054  7C 9F 23 78 */	mr r31, r4
/* 801693B8 00165058  93 C1 00 08 */	stw r30, 8(r1)
/* 801693BC 0016505C  7C 7E 1B 78 */	mr r30, r3
/* 801693C0 00165060  4B FF FD 7D */	bl "erase__13StringBuffer2Fv"
/* 801693C4 00165064  7F C3 F3 78 */	mr r3, r30
/* 801693C8 00165068  7F E4 FB 78 */	mr r4, r31
/* 801693CC 0016506C  38 A0 FF FF */	li r5, -1
/* 801693D0 00165070  48 00 00 1D */	bl "append__13StringBuffer2FRC13StringBuffer2i"
/* 801693D4 00165074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801693D8 00165078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801693DC 0016507C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801693E0 00165080  7C 08 03 A6 */	mtlr r0
/* 801693E4 00165084  38 21 00 10 */	addi r1, r1, 0x10
/* 801693E8 00165088  4E 80 00 20 */	blr 

.global "append__13StringBuffer2FRC13StringBuffer2i"
"append__13StringBuffer2FRC13StringBuffer2i":
/* 801693EC 0016508C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801693F0 00165090  7C 08 02 A6 */	mflr r0
/* 801693F4 00165094  90 01 00 14 */	stw r0, 0x14(r1)
/* 801693F8 00165098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801693FC 0016509C  7C BF 2B 78 */	mr r31, r5
/* 80169400 001650A0  93 C1 00 08 */	stw r30, 8(r1)
/* 80169404 001650A4  7C 7E 1B 78 */	mr r30, r3
/* 80169408 001650A8  7C 83 23 78 */	mr r3, r4
/* 8016940C 001650AC  4B FF FF 41 */	bl "c_str__13StringBuffer2CFv"
/* 80169410 001650B0  7C 64 1B 78 */	mr r4, r3
/* 80169414 001650B4  7F C3 F3 78 */	mr r3, r30
/* 80169418 001650B8  7F E5 FB 78 */	mr r5, r31
/* 8016941C 001650BC  4B FF FD 31 */	bl "append__13StringBuffer2FPCUsi"
/* 80169420 001650C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169424 001650C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169428 001650C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016942C 001650CC  7C 08 03 A6 */	mtlr r0
/* 80169430 001650D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80169434 001650D4  4E 80 00 20 */	blr 

.global "charAt__13StringBuffer2CFi"
"charAt__13StringBuffer2CFi":
/* 80169438 001650D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016943C 001650DC  7C 08 02 A6 */	mflr r0
/* 80169440 001650E0  2C 04 00 00 */	cmpwi r4, 0
/* 80169444 001650E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169448 001650E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016944C 001650EC  7C 9F 23 78 */	mr r31, r4
/* 80169450 001650F0  93 C1 00 08 */	stw r30, 8(r1)
/* 80169454 001650F4  7C 7E 1B 78 */	mr r30, r3
/* 80169458 001650F8  41 80 00 24 */	blt lbl_8016947C
/* 8016945C 001650FC  4B FF FC D9 */	bl "length__13StringBuffer2CFv"
/* 80169460 00165100  7C 1F 18 00 */	cmpw r31, r3
/* 80169464 00165104  40 80 00 18 */	bge lbl_8016947C
/* 80169468 00165108  7F C3 F3 78 */	mr r3, r30
/* 8016946C 0016510C  4B FF FE E1 */	bl "c_str__13StringBuffer2CFv"
/* 80169470 00165110  57 E0 08 3C */	slwi r0, r31, 1
/* 80169474 00165114  7C 63 02 2E */	lhzx r3, r3, r0
/* 80169478 00165118  48 00 00 08 */	b lbl_80169480
lbl_8016947C:
/* 8016947C 0016511C  38 60 00 00 */	li r3, 0
lbl_80169480:
/* 80169480 00165120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169484 00165124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169488 00165128  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016948C 0016512C  7C 08 03 A6 */	mtlr r0
/* 80169490 00165130  38 21 00 10 */	addi r1, r1, 0x10
/* 80169494 00165134  4E 80 00 20 */	blr 

.global "AddrAt__13StringBuffer2Fi"
"AddrAt__13StringBuffer2Fi":
/* 80169498 00165138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016949C 0016513C  7C 08 02 A6 */	mflr r0
/* 801694A0 00165140  2C 04 00 00 */	cmpwi r4, 0
/* 801694A4 00165144  90 01 00 14 */	stw r0, 0x14(r1)
/* 801694A8 00165148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801694AC 0016514C  7C 9F 23 78 */	mr r31, r4
/* 801694B0 00165150  93 C1 00 08 */	stw r30, 8(r1)
/* 801694B4 00165154  7C 7E 1B 78 */	mr r30, r3
/* 801694B8 00165158  41 80 00 24 */	blt lbl_801694DC
/* 801694BC 0016515C  4B FF FC 79 */	bl "length__13StringBuffer2CFv"
/* 801694C0 00165160  7C 1F 18 00 */	cmpw r31, r3
/* 801694C4 00165164  40 80 00 18 */	bge lbl_801694DC
/* 801694C8 00165168  7F C3 F3 78 */	mr r3, r30
/* 801694CC 0016516C  4B FF FE 81 */	bl "c_str__13StringBuffer2CFv"
/* 801694D0 00165170  57 E0 08 3C */	slwi r0, r31, 1
/* 801694D4 00165174  7C 63 02 14 */	add r3, r3, r0
/* 801694D8 00165178  48 00 00 08 */	b lbl_801694E0
lbl_801694DC:
/* 801694DC 0016517C  38 60 00 00 */	li r3, 0
lbl_801694E0:
/* 801694E0 00165180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801694E4 00165184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801694E8 00165188  83 C1 00 08 */	lwz r30, 8(r1)
/* 801694EC 0016518C  7C 08 03 A6 */	mtlr r0
/* 801694F0 00165190  38 21 00 10 */	addi r1, r1, 0x10
/* 801694F4 00165194  4E 80 00 20 */	blr 

.global "appendNum__13StringBuffer2Fi"
"appendNum__13StringBuffer2Fi":
/* 801694F8 00165198  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801694FC 0016519C  7C 08 02 A6 */	mflr r0
/* 80169500 001651A0  7C 85 23 78 */	mr r5, r4
/* 80169504 001651A4  38 8D 86 64 */	addi r4, r13, lbl_805D4D44-_SDA_BASE_
/* 80169508 001651A8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8016950C 001651AC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80169510 001651B0  7C 7F 1B 78 */	mr r31, r3
/* 80169514 001651B4  38 61 00 08 */	addi r3, r1, 8
/* 80169518 001651B8  4C C6 31 82 */	crclr 6
/* 8016951C 001651BC  48 10 C3 C9 */	bl "Sprintf__FPcPCce"
/* 80169520 001651C0  38 61 00 08 */	addi r3, r1, 8
/* 80169524 001651C4  38 81 00 28 */	addi r4, r1, 0x28
/* 80169528 001651C8  38 A0 00 20 */	li r5, 0x20
/* 8016952C 001651CC  48 10 A7 95 */	bl "CopyCharStrToWString__FPCcPUsUl"
/* 80169530 001651D0  7F E3 FB 78 */	mr r3, r31
/* 80169534 001651D4  38 81 00 28 */	addi r4, r1, 0x28
/* 80169538 001651D8  38 A0 FF FF */	li r5, -1
/* 8016953C 001651DC  4B FF FC 11 */	bl "append__13StringBuffer2FPCUsi"
/* 80169540 001651E0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80169544 001651E4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80169548 001651E8  7C 08 03 A6 */	mtlr r0
/* 8016954C 001651EC  38 21 00 70 */	addi r1, r1, 0x70
/* 80169550 001651F0  4E 80 00 20 */	blr 

.global "find__13StringBuffer2CFPCUsi"
"find__13StringBuffer2CFPCUsi":
/* 80169554 001651F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80169558 001651F8  7C 08 02 A6 */	mflr r0
/* 8016955C 001651FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80169560 00165200  39 61 00 30 */	addi r11, r1, 0x30
/* 80169564 00165204  48 2A 5E 05 */	bl "_savegpr_24"
/* 80169568 00165208  7C 99 23 78 */	mr r25, r4
/* 8016956C 0016520C  7C 78 1B 78 */	mr r24, r3
/* 80169570 00165210  7C BA 2B 78 */	mr r26, r5
/* 80169574 00165214  7F 23 CB 78 */	mr r3, r25
/* 80169578 00165218  48 10 A4 35 */	bl "ewcslen__FPCUs"
/* 8016957C 0016521C  7C 7F 1B 78 */	mr r31, r3
/* 80169580 00165220  7F 03 C3 78 */	mr r3, r24
/* 80169584 00165224  4B FF FB B1 */	bl "length__13StringBuffer2CFv"
/* 80169588 00165228  7C 7F 18 50 */	subf r3, r31, r3
/* 8016958C 0016522C  3B A3 00 01 */	addi r29, r3, 1
/* 80169590 00165230  48 00 00 5C */	b lbl_801695EC
lbl_80169594:
/* 80169594 00165234  7F 3E CB 78 */	mr r30, r25
/* 80169598 00165238  3B 80 00 01 */	li r28, 1
/* 8016959C 0016523C  3B 60 00 00 */	li r27, 0
/* 801695A0 00165240  48 00 00 30 */	b lbl_801695D0
lbl_801695A4:
/* 801695A4 00165244  7F 03 C3 78 */	mr r3, r24
/* 801695A8 00165248  7C 9A DA 14 */	add r4, r26, r27
/* 801695AC 0016524C  4B FF FE 8D */	bl "charAt__13StringBuffer2CFi"
/* 801695B0 00165250  A0 1E 00 00 */	lhz r0, 0(r30)
/* 801695B4 00165254  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 801695B8 00165258  7C 03 00 40 */	cmplw r3, r0
/* 801695BC 0016525C  41 82 00 0C */	beq lbl_801695C8
/* 801695C0 00165260  3B 80 00 00 */	li r28, 0
/* 801695C4 00165264  48 00 00 14 */	b lbl_801695D8
lbl_801695C8:
/* 801695C8 00165268  3B DE 00 02 */	addi r30, r30, 2
/* 801695CC 0016526C  3B 7B 00 01 */	addi r27, r27, 1
lbl_801695D0:
/* 801695D0 00165270  7C 1B F8 00 */	cmpw r27, r31
/* 801695D4 00165274  41 80 FF D0 */	blt lbl_801695A4
lbl_801695D8:
/* 801695D8 00165278  2C 1C 00 00 */	cmpwi r28, 0
/* 801695DC 0016527C  41 82 00 0C */	beq lbl_801695E8
/* 801695E0 00165280  7F 43 D3 78 */	mr r3, r26
/* 801695E4 00165284  48 00 00 14 */	b lbl_801695F8
lbl_801695E8:
/* 801695E8 00165288  3B 5A 00 01 */	addi r26, r26, 1
lbl_801695EC:
/* 801695EC 0016528C  7C 1A E8 00 */	cmpw r26, r29
/* 801695F0 00165290  41 80 FF A4 */	blt lbl_80169594
/* 801695F4 00165294  38 60 FF FF */	li r3, -1
lbl_801695F8:
/* 801695F8 00165298  39 61 00 30 */	addi r11, r1, 0x30
/* 801695FC 0016529C  48 2A 5D B9 */	bl "_restgpr_24"
/* 80169600 001652A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80169604 001652A4  7C 08 03 A6 */	mtlr r0
/* 80169608 001652A8  38 21 00 30 */	addi r1, r1, 0x30
/* 8016960C 001652AC  4E 80 00 20 */	blr 

.global "assignDebug__13StringBuffer2FPCc"
"assignDebug__13StringBuffer2FPCc":
/* 80169610 001652B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169614 001652B4  7C 08 02 A6 */	mflr r0
/* 80169618 001652B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016961C 001652BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169620 001652C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169624 001652C4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169628 001652C8  7C 9D 23 78 */	mr r29, r4
/* 8016962C 001652CC  93 81 00 10 */	stw r28, 0x10(r1)
/* 80169630 001652D0  7C 7C 1B 78 */	mr r28, r3
/* 80169634 001652D4  7F A3 EB 78 */	mr r3, r29
/* 80169638 001652D8  48 2A 56 01 */	bl "strlen"
/* 8016963C 001652DC  3B E3 00 01 */	addi r31, r3, 1
/* 80169640 001652E0  57 E3 08 3C */	slwi r3, r31, 1
/* 80169644 001652E4  48 0F 09 31 */	bl "__nwa__FUl"
/* 80169648 001652E8  7C 7E 1B 78 */	mr r30, r3
/* 8016964C 001652EC  7F A3 EB 78 */	mr r3, r29
/* 80169650 001652F0  7F C4 F3 78 */	mr r4, r30
/* 80169654 001652F4  7F E5 FB 78 */	mr r5, r31
/* 80169658 001652F8  48 10 A6 69 */	bl "CopyCharStrToWString__FPCcPUsUl"
/* 8016965C 001652FC  7F 83 E3 78 */	mr r3, r28
/* 80169660 00165300  7F C4 F3 78 */	mr r4, r30
/* 80169664 00165304  4B FF FC F9 */	bl "copy__13StringBuffer2FPCUs"
/* 80169668 00165308  7F C3 F3 78 */	mr r3, r30
/* 8016966C 0016530C  48 0F 14 75 */	bl "__dla__FPv"
/* 80169670 00165310  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169674 00165314  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169678 00165318  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016967C 0016531C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169680 00165320  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80169684 00165324  7C 08 03 A6 */	mtlr r0
/* 80169688 00165328  38 21 00 20 */	addi r1, r1, 0x20
/* 8016968C 0016532C  4E 80 00 20 */	blr 

.global "CreateInstance__14QuickStringSetFv"
"CreateInstance__14QuickStringSetFv":
/* 80169690 00165330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169694 00165334  7C 08 02 A6 */	mflr r0
/* 80169698 00165338  38 60 00 14 */	li r3, 0x14
/* 8016969C 0016533C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801696A0 00165340  48 0F 08 9D */	bl "__nw__FUl"
/* 801696A4 00165344  2C 03 00 00 */	cmpwi r3, 0
/* 801696A8 00165348  41 82 00 08 */	beq lbl_801696B0
/* 801696AC 0016534C  48 00 00 65 */	bl "__ct__14QuickStringSetFv"
lbl_801696B0:
/* 801696B0 00165350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801696B4 00165354  7C 08 03 A6 */	mtlr r0
/* 801696B8 00165358  38 21 00 10 */	addi r1, r1, 0x10
/* 801696BC 0016535C  4E 80 00 20 */	blr 

.global "CreateInstance__9StringSetFv"
"CreateInstance__9StringSetFv":
/* 801696C0 00165360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801696C4 00165364  7C 08 02 A6 */	mflr r0
/* 801696C8 00165368  38 60 00 14 */	li r3, 0x14
/* 801696CC 0016536C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801696D0 00165370  48 0F 08 6D */	bl "__nw__FUl"
/* 801696D4 00165374  2C 03 00 00 */	cmpwi r3, 0
/* 801696D8 00165378  41 82 00 08 */	beq lbl_801696E0
/* 801696DC 0016537C  48 00 00 35 */	bl "__ct__14QuickStringSetFv"
lbl_801696E0:
/* 801696E0 00165380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801696E4 00165384  7C 08 03 A6 */	mtlr r0
/* 801696E8 00165388  38 21 00 10 */	addi r1, r1, 0x10
/* 801696EC 0016538C  4E 80 00 20 */	blr 

.global "DestroyInstance__9StringSetFP9StringSet"
"DestroyInstance__9StringSetFP9StringSet":
/* 801696F0 00165390  2C 03 00 00 */	cmpwi r3, 0
/* 801696F4 00165394  4D 82 00 20 */	beqlr 
/* 801696F8 00165398  81 83 00 00 */	lwz r12, 0(r3)
/* 801696FC 0016539C  38 80 00 01 */	li r4, 1
/* 80169700 001653A0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80169704 001653A4  7D 89 03 A6 */	mtctr r12
/* 80169708 001653A8  4E 80 04 20 */	bctr 
/* 8016970C 001653AC  4E 80 00 20 */	blr 

.global "__ct__14QuickStringSetFv"
"__ct__14QuickStringSetFv":
/* 80169710 001653B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169714 001653B4  7C 08 02 A6 */	mflr r0
/* 80169718 001653B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016971C 001653BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169720 001653C0  7C 7F 1B 78 */	mr r31, r3
/* 80169724 001653C4  48 00 00 DD */	bl "__ct__9StringSetFv"
/* 80169728 001653C8  3C A0 80 43 */	lis r5, "__vt__14QuickStringSet"@ha
/* 8016972C 001653CC  38 00 00 00 */	li r0, 0
/* 80169730 001653D0  38 A5 C5 E8 */	addi r5, r5, "__vt__14QuickStringSet"@l
/* 80169734 001653D4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80169738 001653D8  38 7F 00 0C */	addi r3, r31, 0xc
/* 8016973C 001653DC  38 8D B6 A0 */	addi r4, r13, "s_nullPointer__14QuickStringSet"-_SDA_BASE_
/* 80169740 001653E0  90 BF 00 00 */	stw r5, 0(r31)
/* 80169744 001653E4  90 1F 00 04 */	stw r0, 4(r31)
/* 80169748 001653E8  90 1F 00 08 */	stw r0, 8(r31)
/* 8016974C 001653EC  4B F6 9E E5 */	bl "SetPtr__10ELocStringFPCPCUs"
/* 80169750 001653F0  7F E3 FB 78 */	mr r3, r31
/* 80169754 001653F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169758 001653F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016975C 001653FC  7C 08 03 A6 */	mtlr r0
/* 80169760 00165400  38 21 00 10 */	addi r1, r1, 0x10
/* 80169764 00165404  4E 80 00 20 */	blr 

.global "__dt__14QuickStringSetFv"
"__dt__14QuickStringSetFv":
/* 80169768 00165408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016976C 0016540C  7C 08 02 A6 */	mflr r0
/* 80169770 00165410  2C 03 00 00 */	cmpwi r3, 0
/* 80169774 00165414  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169778 00165418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016977C 0016541C  7C 9F 23 78 */	mr r31, r4
/* 80169780 00165420  93 C1 00 08 */	stw r30, 8(r1)
/* 80169784 00165424  7C 7E 1B 78 */	mr r30, r3
/* 80169788 00165428  41 82 00 1C */	beq lbl_801697A4
/* 8016978C 0016542C  38 80 00 00 */	li r4, 0
/* 80169790 00165430  48 00 00 31 */	bl "__dt__9StringSetFv"
/* 80169794 00165434  2C 1F 00 00 */	cmpwi r31, 0
/* 80169798 00165438  40 81 00 0C */	ble lbl_801697A4
/* 8016979C 0016543C  7F C3 F3 78 */	mr r3, r30
/* 801697A0 00165440  48 0F 08 0D */	bl "__dl__FPv"
lbl_801697A4:
/* 801697A4 00165444  7F C3 F3 78 */	mr r3, r30
/* 801697A8 00165448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801697AC 0016544C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801697B0 00165450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801697B4 00165454  7C 08 03 A6 */	mtlr r0
/* 801697B8 00165458  38 21 00 10 */	addi r1, r1, 0x10
/* 801697BC 0016545C  4E 80 00 20 */	blr 

.global "__dt__9StringSetFv"
"__dt__9StringSetFv":
/* 801697C0 00165460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801697C4 00165464  7C 08 02 A6 */	mflr r0
/* 801697C8 00165468  2C 03 00 00 */	cmpwi r3, 0
/* 801697CC 0016546C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801697D0 00165470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801697D4 00165474  7C 7F 1B 78 */	mr r31, r3
/* 801697D8 00165478  41 82 00 10 */	beq lbl_801697E8
/* 801697DC 0016547C  2C 04 00 00 */	cmpwi r4, 0
/* 801697E0 00165480  40 81 00 08 */	ble lbl_801697E8
/* 801697E4 00165484  48 0F 07 C9 */	bl "__dl__FPv"
lbl_801697E8:
/* 801697E8 00165488  7F E3 FB 78 */	mr r3, r31
/* 801697EC 0016548C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801697F0 00165490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801697F4 00165494  7C 08 03 A6 */	mtlr r0
/* 801697F8 00165498  38 21 00 10 */	addi r1, r1, 0x10
/* 801697FC 0016549C  4E 80 00 20 */	blr 

.global "__ct__9StringSetFv"
"__ct__9StringSetFv":
/* 80169800 001654A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169804 001654A4  7C 08 02 A6 */	mflr r0
/* 80169808 001654A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016980C 001654AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169810 001654B0  7C 7F 1B 78 */	mr r31, r3
/* 80169814 001654B4  4B F3 7A ED */	bl "__ct__19IObjectDataResourceFv"
/* 80169818 001654B8  3C 80 80 43 */	lis r4, "__vt__9StringSet"@ha
/* 8016981C 001654BC  7F E3 FB 78 */	mr r3, r31
/* 80169820 001654C0  38 84 C6 78 */	addi r4, r4, "__vt__9StringSet"@l
/* 80169824 001654C4  90 9F 00 00 */	stw r4, 0(r31)
/* 80169828 001654C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016982C 001654CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169830 001654D0  7C 08 03 A6 */	mtlr r0
/* 80169834 001654D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80169838 001654D8  4E 80 00 20 */	blr 

.global "Swizzle4__FPv"
"Swizzle4__FPv":
/* 8016983C 001654DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169840 001654E0  7C 08 02 A6 */	mflr r0
/* 80169844 001654E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169848 001654E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016984C 001654EC  7C 7F 1B 78 */	mr r31, r3
/* 80169850 001654F0  A8 03 00 00 */	lha r0, 0(r3)
/* 80169854 001654F4  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80169858 001654F8  A8 03 00 02 */	lha r0, 2(r3)
/* 8016985C 001654FC  38 61 00 0A */	addi r3, r1, 0xa
/* 80169860 00165500  B0 01 00 08 */	sth r0, 8(r1)
/* 80169864 00165504  48 00 00 31 */	bl "Swizzle2__FPv"
/* 80169868 00165508  38 61 00 08 */	addi r3, r1, 8
/* 8016986C 0016550C  48 00 00 29 */	bl "Swizzle2__FPv"
/* 80169870 00165510  A8 01 00 08 */	lha r0, 8(r1)
/* 80169874 00165514  B0 1F 00 00 */	sth r0, 0(r31)
/* 80169878 00165518  A8 01 00 0A */	lha r0, 0xa(r1)
/* 8016987C 0016551C  B0 1F 00 02 */	sth r0, 2(r31)
/* 80169880 00165520  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169884 00165524  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169888 00165528  7C 08 03 A6 */	mtlr r0
/* 8016988C 0016552C  38 21 00 20 */	addi r1, r1, 0x20
/* 80169890 00165530  4E 80 00 20 */	blr 

.global "Swizzle2__FPv"
"Swizzle2__FPv":
/* 80169894 00165534  88 83 00 00 */	lbz r4, 0(r3)
/* 80169898 00165538  88 03 00 01 */	lbz r0, 1(r3)
/* 8016989C 0016553C  98 03 00 00 */	stb r0, 0(r3)
/* 801698A0 00165540  98 83 00 01 */	stb r4, 1(r3)
/* 801698A4 00165544  4E 80 00 20 */	blr 

.global "Copy__14QuickStringSetFP9StringSet"
"Copy__14QuickStringSetFP9StringSet":
/* 801698A8 00165548  4E 80 00 20 */	blr 

.global "Count__14QuickStringSetFc"
"Count__14QuickStringSetFc":
/* 801698AC 0016554C  80 03 00 08 */	lwz r0, 8(r3)
/* 801698B0 00165550  2C 00 00 00 */	cmpwi r0, 0
/* 801698B4 00165554  41 82 00 0C */	beq lbl_801698C0
/* 801698B8 00165558  7C 03 03 78 */	mr r3, r0
/* 801698BC 0016555C  4B F3 7F B0 */	b "size__11VECTOR<PCc>CFv"
lbl_801698C0:
/* 801698C0 00165560  80 63 00 04 */	lwz r3, 4(r3)
/* 801698C4 00165564  2C 03 00 00 */	cmpwi r3, 0
/* 801698C8 00165568  41 82 00 08 */	beq lbl_801698D0
/* 801698CC 0016556C  48 00 07 40 */	b "size__20VECTOR<10ELocString>CFv"
lbl_801698D0:
/* 801698D0 00165570  38 60 00 00 */	li r3, 0
/* 801698D4 00165574  4E 80 00 20 */	blr 

.global "size__14QuickStringSetFv"
"size__14QuickStringSetFv":
/* 801698D8 00165578  81 83 00 00 */	lwz r12, 0(r3)
/* 801698DC 0016557C  38 80 00 00 */	li r4, 0
/* 801698E0 00165580  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801698E4 00165584  7D 89 03 A6 */	mtctr r12
/* 801698E8 00165588  4E 80 04 20 */	bctr 

.global "GetString__14QuickStringSetFic"
"GetString__14QuickStringSetFic":
/* 801698EC 0016558C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801698F0 00165590  7C 08 02 A6 */	mflr r0
/* 801698F4 00165594  90 01 00 14 */	stw r0, 0x14(r1)
/* 801698F8 00165598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801698FC 0016559C  7C 9F 23 78 */	mr r31, r4
/* 80169900 001655A0  93 C1 00 08 */	stw r30, 8(r1)
/* 80169904 001655A4  7C 7E 1B 78 */	mr r30, r3
/* 80169908 001655A8  80 03 00 08 */	lwz r0, 8(r3)
/* 8016990C 001655AC  2C 00 00 00 */	cmpwi r0, 0
/* 80169910 001655B0  41 82 00 38 */	beq lbl_80169948
/* 80169914 001655B4  2C 04 00 01 */	cmpwi r4, 1
/* 80169918 001655B8  41 80 00 14 */	blt lbl_8016992C
/* 8016991C 001655BC  7C 03 03 78 */	mr r3, r0
/* 80169920 001655C0  4B F3 7F 4D */	bl "size__11VECTOR<PCc>CFv"
/* 80169924 001655C4  7C 1F 18 00 */	cmpw r31, r3
/* 80169928 001655C8  40 81 00 0C */	ble lbl_80169934
lbl_8016992C:
/* 8016992C 001655CC  38 60 00 00 */	li r3, 0
/* 80169930 001655D0  48 00 00 1C */	b lbl_8016994C
lbl_80169934:
/* 80169934 001655D4  80 7E 00 08 */	lwz r3, 8(r30)
/* 80169938 001655D8  38 9F FF FF */	addi r4, r31, -1
/* 8016993C 001655DC  4B F3 7E F5 */	bl "__vc__11VECTOR<PCc>CFUl"
/* 80169940 001655E0  80 63 00 00 */	lwz r3, 0(r3)
/* 80169944 001655E4  48 00 00 08 */	b lbl_8016994C
lbl_80169948:
/* 80169948 001655E8  38 60 00 00 */	li r3, 0
lbl_8016994C:
/* 8016994C 001655EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169950 001655F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169954 001655F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80169958 001655F8  7C 08 03 A6 */	mtlr r0
/* 8016995C 001655FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80169960 00165600  4E 80 00 20 */	blr 

.global "GetLocString__14QuickStringSetFi"
"GetLocString__14QuickStringSetFi":
/* 80169964 00165604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169968 00165608  7C 08 02 A6 */	mflr r0
/* 8016996C 0016560C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169970 00165610  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169974 00165614  7C 9F 23 78 */	mr r31, r4
/* 80169978 00165618  93 C1 00 08 */	stw r30, 8(r1)
/* 8016997C 0016561C  7C 7E 1B 78 */	mr r30, r3
/* 80169980 00165620  80 03 00 04 */	lwz r0, 4(r3)
/* 80169984 00165624  2C 00 00 00 */	cmpwi r0, 0
/* 80169988 00165628  41 82 00 38 */	beq lbl_801699C0
/* 8016998C 0016562C  2C 04 00 01 */	cmpwi r4, 1
/* 80169990 00165630  41 80 00 14 */	blt lbl_801699A4
/* 80169994 00165634  7C 03 03 78 */	mr r3, r0
/* 80169998 00165638  48 00 06 75 */	bl "size__20VECTOR<10ELocString>CFv"
/* 8016999C 0016563C  7C 1F 18 00 */	cmpw r31, r3
/* 801699A0 00165640  40 81 00 0C */	ble lbl_801699AC
lbl_801699A4:
/* 801699A4 00165644  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801699A8 00165648  48 00 00 1C */	b lbl_801699C4
lbl_801699AC:
/* 801699AC 0016564C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801699B0 00165650  38 9F FF FF */	addi r4, r31, -1
/* 801699B4 00165654  48 00 06 75 */	bl "__vc__20VECTOR<10ELocString>CFUl"
/* 801699B8 00165658  80 63 00 00 */	lwz r3, 0(r3)
/* 801699BC 0016565C  48 00 00 08 */	b lbl_801699C4
lbl_801699C0:
/* 801699C0 00165660  80 63 00 0C */	lwz r3, 0xc(r3)
lbl_801699C4:
/* 801699C4 00165664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801699C8 00165668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801699CC 0016566C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801699D0 00165670  7C 08 03 A6 */	mtlr r0
/* 801699D4 00165674  38 21 00 10 */	addi r1, r1, 0x10
/* 801699D8 00165678  4E 80 00 20 */	blr 

.global "GetNativeString__14QuickStringSetFiPc"
"GetNativeString__14QuickStringSetFiPc":
/* 801699DC 0016567C  38 60 00 00 */	li r3, 0
/* 801699E0 00165680  4E 80 00 20 */	blr 

.global "SetString__14QuickStringSetFiPCUsc"
"SetString__14QuickStringSetFiPCUsc":
/* 801699E4 00165684  4E 80 00 20 */	blr 

.global "SetString__14QuickStringSetFiPCcc"
"SetString__14QuickStringSetFiPCcc":
/* 801699E8 00165688  4E 80 00 20 */	blr 

.global "InsertString__14QuickStringSetFiPCcc"
"InsertString__14QuickStringSetFiPCcc":
/* 801699EC 0016568C  4E 80 00 20 */	blr 

.global "RemoveString__14QuickStringSetFic"
"RemoveString__14QuickStringSetFic":
/* 801699F0 00165690  4E 80 00 20 */	blr 

.global "GetDescription__14QuickStringSetFic"
"GetDescription__14QuickStringSetFic":
/* 801699F4 00165694  38 60 00 00 */	li r3, 0
/* 801699F8 00165698  4E 80 00 20 */	blr 

.global "SetDescription__14QuickStringSetFiPCcc"
"SetDescription__14QuickStringSetFiPCcc":
/* 801699FC 0016569C  4E 80 00 20 */	blr 

.global "GetName__14QuickStringSetCFP12StringBuffer"
"GetName__14QuickStringSetCFP12StringBuffer":
/* 80169A00 001656A0  7C 83 23 78 */	mr r3, r4
/* 80169A04 001656A4  4B FF F1 B8 */	b "erase__12StringBufferFv"

.global "SetName__14QuickStringSetFPC12StringBuffer"
"SetName__14QuickStringSetFPC12StringBuffer":
/* 80169A08 001656A8  4E 80 00 20 */	blr 

.global "SetInfo__14QuickStringSetFUisUibc"
"SetInfo__14QuickStringSetFUisUibc":
/* 80169A0C 001656AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169A10 001656B0  7C 08 02 A6 */	mflr r0
/* 80169A14 001656B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169A18 001656B8  39 61 00 20 */	addi r11, r1, 0x20
/* 80169A1C 001656BC  48 2A 59 55 */	bl "_savegpr_26"
/* 80169A20 001656C0  7C 7A 1B 78 */	mr r26, r3
/* 80169A24 001656C4  7C 9B 23 78 */	mr r27, r4
/* 80169A28 001656C8  7C BC 2B 78 */	mr r28, r5
/* 80169A2C 001656CC  7C DD 33 78 */	mr r29, r6
/* 80169A30 001656D0  7C FE 3B 78 */	mr r30, r7
/* 80169A34 001656D4  7D 1F 43 78 */	mr r31, r8
/* 80169A38 001656D8  4B EA FE 71 */	bl "GetObjectFolder__Fv"
/* 80169A3C 001656DC  7F 64 DB 78 */	mr r4, r27
/* 80169A40 001656E0  4B FD 57 85 */	bl "GetFileByID__12ObjectFolderFUi"
/* 80169A44 001656E4  7C 64 1B 78 */	mr r4, r3
/* 80169A48 001656E8  7F 43 D3 78 */	mr r3, r26
/* 80169A4C 001656EC  7F 85 E3 78 */	mr r5, r28
/* 80169A50 001656F0  7F A6 EB 78 */	mr r6, r29
/* 80169A54 001656F4  7F C7 F3 78 */	mr r7, r30
/* 80169A58 001656F8  7F E8 07 74 */	extsb r8, r31
/* 80169A5C 001656FC  48 00 00 1D */	bl "SetInfo__14QuickStringSetFP8iResFilesUibc"
/* 80169A60 00165700  39 61 00 20 */	addi r11, r1, 0x20
/* 80169A64 00165704  48 2A 59 59 */	bl "_restgpr_26"
/* 80169A68 00165708  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169A6C 0016570C  7C 08 03 A6 */	mtlr r0
/* 80169A70 00165710  38 21 00 20 */	addi r1, r1, 0x20
/* 80169A74 00165714  4E 80 00 20 */	blr 

.global "SetInfo__14QuickStringSetFP8iResFilesUibc"
"SetInfo__14QuickStringSetFP8iResFilesUibc":
/* 80169A78 00165718  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169A7C 0016571C  7C 08 02 A6 */	mflr r0
/* 80169A80 00165720  2C 04 00 00 */	cmpwi r4, 0
/* 80169A84 00165724  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169A88 00165728  38 00 00 00 */	li r0, 0
/* 80169A8C 0016572C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169A90 00165730  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169A94 00165734  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169A98 00165738  7C BD 2B 78 */	mr r29, r5
/* 80169A9C 0016573C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80169AA0 00165740  7C 7C 1B 78 */	mr r28, r3
/* 80169AA4 00165744  90 03 00 04 */	stw r0, 4(r3)
/* 80169AA8 00165748  90 03 00 08 */	stw r0, 8(r3)
/* 80169AAC 0016574C  41 82 00 40 */	beq lbl_80169AEC
/* 80169AB0 00165750  7C 83 23 78 */	mr r3, r4
/* 80169AB4 00165754  4B F3 80 81 */	bl "GetResFileData__8iResFileCFv"
/* 80169AB8 00165758  2C 03 00 00 */	cmpwi r3, 0
/* 80169ABC 0016575C  7C 7E 1B 78 */	mr r30, r3
/* 80169AC0 00165760  41 82 00 2C */	beq lbl_80169AEC
/* 80169AC4 00165764  38 63 00 10 */	addi r3, r3, 0x10
/* 80169AC8 00165768  4B F3 7D C1 */	bl "end__20VECTOR<10AStringSet>CFv"
/* 80169ACC 0016576C  7C 7F 1B 78 */	mr r31, r3
/* 80169AD0 00165770  38 7E 00 10 */	addi r3, r30, 0x10
/* 80169AD4 00165774  4B F3 7E 09 */	bl "begin__20VECTOR<10AStringSet>CFv"
/* 80169AD8 00165778  7F E4 FB 78 */	mr r4, r31
/* 80169ADC 0016577C  7F A5 EB 78 */	mr r5, r29
/* 80169AE0 00165780  4B F3 79 59 */	bl "FindRes<C10AStringSet>__FPC10AStringSetPC10AStringSeti_PC10AStringSet"
/* 80169AE4 00165784  2C 03 00 00 */	cmpwi r3, 0
/* 80169AE8 00165788  90 7C 00 08 */	stw r3, 8(r28)
lbl_80169AEC:
/* 80169AEC 0016578C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169AF0 00165790  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169AF4 00165794  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169AF8 00165798  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169AFC 0016579C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80169B00 001657A0  7C 08 03 A6 */	mtlr r0
/* 80169B04 001657A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80169B08 001657A8  4E 80 00 20 */	blr 

.global "SetLocInfo__14QuickStringSetFUisUibc"
"SetLocInfo__14QuickStringSetFUisUibc":
/* 80169B0C 001657AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169B10 001657B0  7C 08 02 A6 */	mflr r0
/* 80169B14 001657B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169B18 001657B8  39 61 00 20 */	addi r11, r1, 0x20
/* 80169B1C 001657BC  48 2A 58 55 */	bl "_savegpr_26"
/* 80169B20 001657C0  7C 7A 1B 78 */	mr r26, r3
/* 80169B24 001657C4  7C 9B 23 78 */	mr r27, r4
/* 80169B28 001657C8  7C BC 2B 78 */	mr r28, r5
/* 80169B2C 001657CC  7C DD 33 78 */	mr r29, r6
/* 80169B30 001657D0  7C FE 3B 78 */	mr r30, r7
/* 80169B34 001657D4  7D 1F 43 78 */	mr r31, r8
/* 80169B38 001657D8  4B EA FD 71 */	bl "GetObjectFolder__Fv"
/* 80169B3C 001657DC  7F 64 DB 78 */	mr r4, r27
/* 80169B40 001657E0  4B FD 56 85 */	bl "GetFileByID__12ObjectFolderFUi"
/* 80169B44 001657E4  7C 64 1B 78 */	mr r4, r3
/* 80169B48 001657E8  7F 43 D3 78 */	mr r3, r26
/* 80169B4C 001657EC  7F 85 E3 78 */	mr r5, r28
/* 80169B50 001657F0  7F A6 EB 78 */	mr r6, r29
/* 80169B54 001657F4  7F C7 F3 78 */	mr r7, r30
/* 80169B58 001657F8  7F E8 07 74 */	extsb r8, r31
/* 80169B5C 001657FC  48 00 00 1D */	bl "SetLocInfo__14QuickStringSetFP8iResFilesUibc"
/* 80169B60 00165800  39 61 00 20 */	addi r11, r1, 0x20
/* 80169B64 00165804  48 2A 58 59 */	bl "_restgpr_26"
/* 80169B68 00165808  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169B6C 0016580C  7C 08 03 A6 */	mtlr r0
/* 80169B70 00165810  38 21 00 20 */	addi r1, r1, 0x20
/* 80169B74 00165814  4E 80 00 20 */	blr 

.global "SetLocInfo__14QuickStringSetFP8iResFilesUibc"
"SetLocInfo__14QuickStringSetFP8iResFilesUibc":
/* 80169B78 00165818  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169B7C 0016581C  7C 08 02 A6 */	mflr r0
/* 80169B80 00165820  2C 04 00 00 */	cmpwi r4, 0
/* 80169B84 00165824  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169B88 00165828  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169B8C 0016582C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169B90 00165830  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169B94 00165834  7C BD 2B 78 */	mr r29, r5
/* 80169B98 00165838  93 81 00 10 */	stw r28, 0x10(r1)
/* 80169B9C 0016583C  7C 7C 1B 78 */	mr r28, r3
/* 80169BA0 00165840  41 82 00 48 */	beq lbl_80169BE8
/* 80169BA4 00165844  38 00 00 00 */	li r0, 0
/* 80169BA8 00165848  90 03 00 04 */	stw r0, 4(r3)
/* 80169BAC 0016584C  90 03 00 08 */	stw r0, 8(r3)
/* 80169BB0 00165850  7C 83 23 78 */	mr r3, r4
/* 80169BB4 00165854  4B F3 7F 81 */	bl "GetResFileData__8iResFileCFv"
/* 80169BB8 00165858  2C 03 00 00 */	cmpwi r3, 0
/* 80169BBC 0016585C  7C 7E 1B 78 */	mr r30, r3
/* 80169BC0 00165860  41 82 00 28 */	beq lbl_80169BE8
/* 80169BC4 00165864  38 63 00 14 */	addi r3, r3, 0x14
/* 80169BC8 00165868  48 00 04 9D */	bl "end__20VECTOR<10WStringSet>CFv"
/* 80169BCC 0016586C  7C 7F 1B 78 */	mr r31, r3
/* 80169BD0 00165870  38 7E 00 14 */	addi r3, r30, 0x14
/* 80169BD4 00165874  48 00 04 E5 */	bl "begin__20VECTOR<10WStringSet>CFv"
/* 80169BD8 00165878  7F E4 FB 78 */	mr r4, r31
/* 80169BDC 0016587C  7F A5 EB 78 */	mr r5, r29
/* 80169BE0 00165880  48 00 04 E1 */	bl "FindRes<C10WStringSet>__FPC10WStringSetPC10WStringSeti_PC10WStringSet"
/* 80169BE4 00165884  90 7C 00 04 */	stw r3, 4(r28)
lbl_80169BE8:
/* 80169BE8 00165888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169BEC 0016588C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169BF0 00165890  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169BF4 00165894  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169BF8 00165898  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80169BFC 0016589C  7C 08 03 A6 */	mtlr r0
/* 80169C00 001658A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80169C04 001658A4  4E 80 00 20 */	blr 

.global "LoadRes__14QuickStringSetFUis"
"LoadRes__14QuickStringSetFUis":
/* 80169C08 001658A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169C0C 001658AC  7C 08 02 A6 */	mflr r0
/* 80169C10 001658B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169C14 001658B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169C18 001658B8  7C BF 2B 78 */	mr r31, r5
/* 80169C1C 001658BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169C20 001658C0  7C 9E 23 78 */	mr r30, r4
/* 80169C24 001658C4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169C28 001658C8  7C 7D 1B 78 */	mr r29, r3
/* 80169C2C 001658CC  4B EA FC 7D */	bl "GetObjectFolder__Fv"
/* 80169C30 001658D0  7F C4 F3 78 */	mr r4, r30
/* 80169C34 001658D4  4B FD 55 91 */	bl "GetFileByID__12ObjectFolderFUi"
/* 80169C38 001658D8  7C 64 1B 78 */	mr r4, r3
/* 80169C3C 001658DC  7F A3 EB 78 */	mr r3, r29
/* 80169C40 001658E0  7F E5 FB 78 */	mr r5, r31
/* 80169C44 001658E4  48 00 00 21 */	bl "LoadRes__14QuickStringSetFP8iResFiles"
/* 80169C48 001658E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169C4C 001658EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169C50 001658F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169C54 001658F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169C58 001658F8  7C 08 03 A6 */	mtlr r0
/* 80169C5C 001658FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80169C60 00165900  4E 80 00 20 */	blr 

.global "LoadRes__14QuickStringSetFP8iResFiles"
"LoadRes__14QuickStringSetFP8iResFiles":
/* 80169C64 00165904  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169C68 00165908  7C 08 02 A6 */	mflr r0
/* 80169C6C 0016590C  3C C0 53 54 */	lis r6, 0x53545223@ha
/* 80169C70 00165910  38 E0 00 00 */	li r7, 0
/* 80169C74 00165914  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169C78 00165918  38 C6 52 23 */	addi r6, r6, 0x53545223@l
/* 80169C7C 0016591C  39 00 FF FF */	li r8, -1
/* 80169C80 00165920  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169C84 00165924  7C BF 2B 78 */	mr r31, r5
/* 80169C88 00165928  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169C8C 0016592C  7C 9E 23 78 */	mr r30, r4
/* 80169C90 00165930  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169C94 00165934  7C 7D 1B 78 */	mr r29, r3
/* 80169C98 00165938  4B FF FD E1 */	bl "SetInfo__14QuickStringSetFP8iResFilesUibc"
/* 80169C9C 0016593C  81 9D 00 00 */	lwz r12, 0(r29)
/* 80169CA0 00165940  7F A3 EB 78 */	mr r3, r29
/* 80169CA4 00165944  38 80 00 00 */	li r4, 0
/* 80169CA8 00165948  38 A0 00 01 */	li r5, 1
/* 80169CAC 0016594C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 80169CB0 00165950  7D 89 03 A6 */	mtctr r12
/* 80169CB4 00165954  4E 80 04 21 */	bctrl 
/* 80169CB8 00165958  2C 03 00 00 */	cmpwi r3, 0
/* 80169CBC 0016595C  41 82 00 40 */	beq lbl_80169CFC
/* 80169CC0 00165960  3C C0 43 53 */	lis r6, 0x43535400@ha
/* 80169CC4 00165964  7F A3 EB 78 */	mr r3, r29
/* 80169CC8 00165968  7F C4 F3 78 */	mr r4, r30
/* 80169CCC 0016596C  7F E5 FB 78 */	mr r5, r31
/* 80169CD0 00165970  38 C6 54 00 */	addi r6, r6, 0x43535400@l
/* 80169CD4 00165974  38 E0 00 01 */	li r7, 1
/* 80169CD8 00165978  39 00 FF FF */	li r8, -1
/* 80169CDC 0016597C  4B FF FD 9D */	bl "SetInfo__14QuickStringSetFP8iResFilesUibc"
/* 80169CE0 00165980  81 9D 00 00 */	lwz r12, 0(r29)
/* 80169CE4 00165984  7F A3 EB 78 */	mr r3, r29
/* 80169CE8 00165988  38 80 00 00 */	li r4, 0
/* 80169CEC 0016598C  38 A0 00 01 */	li r5, 1
/* 80169CF0 00165990  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 80169CF4 00165994  7D 89 03 A6 */	mtctr r12
/* 80169CF8 00165998  4E 80 04 21 */	bctrl 
lbl_80169CFC:
/* 80169CFC 0016599C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169D00 001659A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169D04 001659A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169D08 001659A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169D0C 001659AC  7C 08 03 A6 */	mtlr r0
/* 80169D10 001659B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80169D14 001659B4  4E 80 00 20 */	blr 

.global "LoadLocRes__14QuickStringSetFUis"
"LoadLocRes__14QuickStringSetFUis":
/* 80169D18 001659B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169D1C 001659BC  7C 08 02 A6 */	mflr r0
/* 80169D20 001659C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169D24 001659C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169D28 001659C8  7C BF 2B 78 */	mr r31, r5
/* 80169D2C 001659CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169D30 001659D0  7C 9E 23 78 */	mr r30, r4
/* 80169D34 001659D4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169D38 001659D8  7C 7D 1B 78 */	mr r29, r3
/* 80169D3C 001659DC  4B EA FB 6D */	bl "GetObjectFolder__Fv"
/* 80169D40 001659E0  7F C4 F3 78 */	mr r4, r30
/* 80169D44 001659E4  4B FD 54 81 */	bl "GetFileByID__12ObjectFolderFUi"
/* 80169D48 001659E8  7C 64 1B 78 */	mr r4, r3
/* 80169D4C 001659EC  7F A3 EB 78 */	mr r3, r29
/* 80169D50 001659F0  7F E5 FB 78 */	mr r5, r31
/* 80169D54 001659F4  48 00 00 21 */	bl "LoadLocRes__14QuickStringSetFP8iResFiles"
/* 80169D58 001659F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169D5C 001659FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169D60 00165A00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169D64 00165A04  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169D68 00165A08  7C 08 03 A6 */	mtlr r0
/* 80169D6C 00165A0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80169D70 00165A10  4E 80 00 20 */	blr 

.global "LoadLocRes__14QuickStringSetFP8iResFiles"
"LoadLocRes__14QuickStringSetFP8iResFiles":
/* 80169D74 00165A14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169D78 00165A18  7C 08 02 A6 */	mflr r0
/* 80169D7C 00165A1C  3C C0 53 54 */	lis r6, 0x53545223@ha
/* 80169D80 00165A20  7C A5 07 34 */	extsh r5, r5
/* 80169D84 00165A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169D88 00165A28  38 E0 00 00 */	li r7, 0
/* 80169D8C 00165A2C  38 C6 52 23 */	addi r6, r6, 0x53545223@l
/* 80169D90 00165A30  39 00 FF FF */	li r8, -1
/* 80169D94 00165A34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169D98 00165A38  7C 7F 1B 78 */	mr r31, r3
/* 80169D9C 00165A3C  4B FF FD DD */	bl "SetLocInfo__14QuickStringSetFP8iResFilesUibc"
/* 80169DA0 00165A40  80 1F 00 04 */	lwz r0, 4(r31)
/* 80169DA4 00165A44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169DA8 00165A48  7C 00 00 34 */	cntlzw r0, r0
/* 80169DAC 00165A4C  54 00 D9 7E */	srwi r0, r0, 5
/* 80169DB0 00165A50  7C 60 00 D0 */	neg r3, r0
/* 80169DB4 00165A54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169DB8 00165A58  7C 08 03 A6 */	mtlr r0
/* 80169DBC 00165A5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80169DC0 00165A60  4E 80 00 20 */	blr 

.global "Save__14QuickStringSetFv"
"Save__14QuickStringSetFv":
/* 80169DC4 00165A64  38 60 00 00 */	li r3, 0
/* 80169DC8 00165A68  4E 80 00 20 */	blr 

.global "Save__14QuickStringSetFUis"
"Save__14QuickStringSetFUis":
/* 80169DCC 00165A6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169DD0 00165A70  7C 08 02 A6 */	mflr r0
/* 80169DD4 00165A74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169DD8 00165A78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169DDC 00165A7C  7C BF 2B 78 */	mr r31, r5
/* 80169DE0 00165A80  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169DE4 00165A84  7C 9E 23 78 */	mr r30, r4
/* 80169DE8 00165A88  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169DEC 00165A8C  7C 7D 1B 78 */	mr r29, r3
/* 80169DF0 00165A90  4B EA FA B9 */	bl "GetObjectFolder__Fv"
/* 80169DF4 00165A94  7F C4 F3 78 */	mr r4, r30
/* 80169DF8 00165A98  4B FD 53 CD */	bl "GetFileByID__12ObjectFolderFUi"
/* 80169DFC 00165A9C  7C 64 1B 78 */	mr r4, r3
/* 80169E00 00165AA0  7F A3 EB 78 */	mr r3, r29
/* 80169E04 00165AA4  7F E5 FB 78 */	mr r5, r31
/* 80169E08 00165AA8  48 00 00 21 */	bl "Save__14QuickStringSetFP8iResFiles"
/* 80169E0C 00165AAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169E10 00165AB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169E14 00165AB4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169E18 00165AB8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169E1C 00165ABC  7C 08 03 A6 */	mtlr r0
/* 80169E20 00165AC0  38 21 00 20 */	addi r1, r1, 0x20
/* 80169E24 00165AC4  4E 80 00 20 */	blr 

.global "Save__14QuickStringSetFP8iResFiles"
"Save__14QuickStringSetFP8iResFiles":
/* 80169E28 00165AC8  38 60 00 00 */	li r3, 0
/* 80169E2C 00165ACC  4E 80 00 20 */	blr 

.global "LoadDef__14QuickStringSetFbb"
"LoadDef__14QuickStringSetFbb":
/* 80169E30 00165AD0  38 60 00 00 */	li r3, 0
/* 80169E34 00165AD4  4E 80 00 20 */	blr 

.global "GetID__14QuickStringSetFv"
"GetID__14QuickStringSetFv":
/* 80169E38 00165AD8  80 63 00 08 */	lwz r3, 8(r3)
/* 80169E3C 00165ADC  2C 03 00 00 */	cmpwi r3, 0
/* 80169E40 00165AE0  41 82 00 0C */	beq lbl_80169E4C
/* 80169E44 00165AE4  A8 63 00 08 */	lha r3, 8(r3)
/* 80169E48 00165AE8  4E 80 00 20 */	blr 
lbl_80169E4C:
/* 80169E4C 00165AEC  38 60 00 00 */	li r3, 0
/* 80169E50 00165AF0  4E 80 00 20 */	blr 

.global "GetDataID__14QuickStringSetCFv"
"GetDataID__14QuickStringSetCFv":
/* 80169E54 00165AF4  38 80 FF FF */	li r4, -1
/* 80169E58 00165AF8  38 A0 00 00 */	li r5, 0
/* 80169E5C 00165AFC  4B FF 58 C4 */	b "__ct__12ObjectDataIDFUiUs"

.global "LoadFromDataID__14QuickStringSetFRC12ObjectDataID"
"LoadFromDataID__14QuickStringSetFRC12ObjectDataID":
/* 80169E60 00165B00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80169E64 00165B04  7C 08 02 A6 */	mflr r0
/* 80169E68 00165B08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80169E6C 00165B0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80169E70 00165B10  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80169E74 00165B14  7C 9E 23 78 */	mr r30, r4
/* 80169E78 00165B18  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80169E7C 00165B1C  7C 7D 1B 78 */	mr r29, r3
/* 80169E80 00165B20  7F C3 F3 78 */	mr r3, r30
/* 80169E84 00165B24  4B F3 7C C9 */	bl "GetResourceID__12ObjectDataIDCFv"
/* 80169E88 00165B28  7C 7F 07 34 */	extsh r31, r3
/* 80169E8C 00165B2C  7F C3 F3 78 */	mr r3, r30
/* 80169E90 00165B30  4B F3 7C C5 */	bl "GetNamespaceID__12ObjectDataIDCFv"
/* 80169E94 00165B34  81 9D 00 00 */	lwz r12, 0(r29)
/* 80169E98 00165B38  7C 64 1B 78 */	mr r4, r3
/* 80169E9C 00165B3C  7F A3 EB 78 */	mr r3, r29
/* 80169EA0 00165B40  7F E5 FB 78 */	mr r5, r31
/* 80169EA4 00165B44  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 80169EA8 00165B48  7D 89 03 A6 */	mtctr r12
/* 80169EAC 00165B4C  4E 80 04 21 */	bctrl 
/* 80169EB0 00165B50  7C 60 00 34 */	cntlzw r0, r3
/* 80169EB4 00165B54  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80169EB8 00165B58  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80169EBC 00165B5C  54 03 D9 7E */	srwi r3, r0, 5
/* 80169EC0 00165B60  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80169EC4 00165B64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80169EC8 00165B68  7C 08 03 A6 */	mtlr r0
/* 80169ECC 00165B6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80169ED0 00165B70  4E 80 00 20 */	blr 

.global "LoadFromIndex__14QuickStringSetFUii"
"LoadFromIndex__14QuickStringSetFUii":
/* 80169ED4 00165B74  38 60 00 00 */	li r3, 0
/* 80169ED8 00165B78  4E 80 00 20 */	blr 

.global "SaveDataByID__14QuickStringSetFRC12ObjectDataID"
"SaveDataByID__14QuickStringSetFRC12ObjectDataID":
/* 80169EDC 00165B7C  38 60 00 00 */	li r3, 0
/* 80169EE0 00165B80  4E 80 00 20 */	blr 

.global "GetResourceName__14QuickStringSetCFR12StringBuffer"
"GetResourceName__14QuickStringSetCFR12StringBuffer":
/* 80169EE4 00165B84  38 60 00 00 */	li r3, 0
/* 80169EE8 00165B88  4E 80 00 20 */	blr 

.global "SetResourceName__14QuickStringSetFRC12StringBuffer"
"SetResourceName__14QuickStringSetFRC12StringBuffer":
/* 80169EEC 00165B8C  38 60 00 00 */	li r3, 0
/* 80169EF0 00165B90  4E 80 00 20 */	blr 

.global "GetDataSourceType__14QuickStringSetCFv"
"GetDataSourceType__14QuickStringSetCFv":
/* 80169EF4 00165B94  38 60 00 01 */	li r3, 1
/* 80169EF8 00165B98  4E 80 00 20 */	blr 

.global "LoadOnlyNameAndIDFromIndex__14QuickStringSetFUii"
"LoadOnlyNameAndIDFromIndex__14QuickStringSetFUii":
/* 80169EFC 00165B9C  38 60 00 00 */	li r3, 0
/* 80169F00 00165BA0  4E 80 00 20 */	blr 

.global "QueryInterface__14QuickStringSetFUiPPv"
"QueryInterface__14QuickStringSetFUiPPv":
/* 80169F04 00165BA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169F08 00165BA8  7C 08 02 A6 */	mflr r0
/* 80169F0C 00165BAC  2C 05 00 00 */	cmpwi r5, 0
/* 80169F10 00165BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169F14 00165BB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169F18 00165BB8  7C BF 2B 78 */	mr r31, r5
/* 80169F1C 00165BBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80169F20 00165BC0  7C 7E 1B 78 */	mr r30, r3
/* 80169F24 00165BC4  40 82 00 0C */	bne lbl_80169F30
/* 80169F28 00165BC8  38 60 00 00 */	li r3, 0
/* 80169F2C 00165BCC  48 00 00 60 */	b lbl_80169F8C
lbl_80169F30:
/* 80169F30 00165BD0  3C A0 6B C3 */	lis r5, 0x6BC37BC5@ha
/* 80169F34 00165BD4  38 05 7B C5 */	addi r0, r5, 0x6BC37BC5@l
/* 80169F38 00165BD8  7C 04 00 00 */	cmpw r4, r0
/* 80169F3C 00165BDC  41 82 00 14 */	beq lbl_80169F50
/* 80169F40 00165BE0  40 80 00 48 */	bge lbl_80169F88
/* 80169F44 00165BE4  2C 04 00 01 */	cmpwi r4, 1
/* 80169F48 00165BE8  41 82 00 24 */	beq lbl_80169F6C
/* 80169F4C 00165BEC  48 00 00 3C */	b lbl_80169F88
lbl_80169F50:
/* 80169F50 00165BF0  81 83 00 00 */	lwz r12, 0(r3)
/* 80169F54 00165BF4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80169F58 00165BF8  7D 89 03 A6 */	mtctr r12
/* 80169F5C 00165BFC  4E 80 04 21 */	bctrl 
/* 80169F60 00165C00  93 DF 00 00 */	stw r30, 0(r31)
/* 80169F64 00165C04  38 60 00 01 */	li r3, 1
/* 80169F68 00165C08  48 00 00 24 */	b lbl_80169F8C
lbl_80169F6C:
/* 80169F6C 00165C0C  81 83 00 00 */	lwz r12, 0(r3)
/* 80169F70 00165C10  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80169F74 00165C14  7D 89 03 A6 */	mtctr r12
/* 80169F78 00165C18  4E 80 04 21 */	bctrl 
/* 80169F7C 00165C1C  93 DF 00 00 */	stw r30, 0(r31)
/* 80169F80 00165C20  38 60 00 01 */	li r3, 1
/* 80169F84 00165C24  48 00 00 08 */	b lbl_80169F8C
lbl_80169F88:
/* 80169F88 00165C28  38 60 00 00 */	li r3, 0
lbl_80169F8C:
/* 80169F8C 00165C2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169F90 00165C30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169F94 00165C34  83 C1 00 08 */	lwz r30, 8(r1)
/* 80169F98 00165C38  7C 08 03 A6 */	mtlr r0
/* 80169F9C 00165C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80169FA0 00165C40  4E 80 00 20 */	blr 

.global "AddRef__14QuickStringSetFv"
"AddRef__14QuickStringSetFv":
/* 80169FA4 00165C44  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80169FA8 00165C48  38 04 00 01 */	addi r0, r4, 1
/* 80169FAC 00165C4C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80169FB0 00165C50  7C 03 03 78 */	mr r3, r0
/* 80169FB4 00165C54  4E 80 00 20 */	blr 

.global "Release__14QuickStringSetFv"
"Release__14QuickStringSetFv":
/* 80169FB8 00165C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169FBC 00165C5C  7C 08 02 A6 */	mflr r0
/* 80169FC0 00165C60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169FC4 00165C64  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80169FC8 00165C68  34 00 FF FF */	addic. r0, r0, -1
/* 80169FCC 00165C6C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80169FD0 00165C70  41 82 00 0C */	beq lbl_80169FDC
/* 80169FD4 00165C74  7C 03 03 78 */	mr r3, r0
/* 80169FD8 00165C78  48 00 00 24 */	b lbl_80169FFC
lbl_80169FDC:
/* 80169FDC 00165C7C  2C 03 00 00 */	cmpwi r3, 0
/* 80169FE0 00165C80  41 82 00 18 */	beq lbl_80169FF8
/* 80169FE4 00165C84  81 83 00 00 */	lwz r12, 0(r3)
/* 80169FE8 00165C88  38 80 00 01 */	li r4, 1
/* 80169FEC 00165C8C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80169FF0 00165C90  7D 89 03 A6 */	mtctr r12
/* 80169FF4 00165C94  4E 80 04 21 */	bctrl 
lbl_80169FF8:
/* 80169FF8 00165C98  38 60 00 00 */	li r3, 0
lbl_80169FFC:
/* 80169FFC 00165C9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016A000 00165CA0  7C 08 03 A6 */	mtlr r0
/* 8016A004 00165CA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016A008 00165CA8  4E 80 00 20 */	blr 

.global "size__20VECTOR<10ELocString>CFv"
"size__20VECTOR<10ELocString>CFv":
/* 8016A00C 00165CAC  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A010 00165CB0  2C 03 00 00 */	cmpwi r3, 0
/* 8016A014 00165CB4  41 82 00 0C */	beq lbl_8016A020
/* 8016A018 00165CB8  80 63 FF FC */	lwz r3, -4(r3)
/* 8016A01C 00165CBC  4E 80 00 20 */	blr 
lbl_8016A020:
/* 8016A020 00165CC0  38 60 00 00 */	li r3, 0
/* 8016A024 00165CC4  4E 80 00 20 */	blr 

.global "__vc__20VECTOR<10ELocString>CFUl"
"__vc__20VECTOR<10ELocString>CFUl":
/* 8016A028 00165CC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016A02C 00165CCC  7C 08 02 A6 */	mflr r0
/* 8016A030 00165CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016A034 00165CD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016A038 00165CD8  7C 9F 23 78 */	mr r31, r4
/* 8016A03C 00165CDC  48 00 00 21 */	bl "begin__20VECTOR<10ELocString>CFv"
/* 8016A040 00165CE0  57 E0 10 3A */	slwi r0, r31, 2
/* 8016A044 00165CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016A048 00165CE8  7C 63 02 14 */	add r3, r3, r0
/* 8016A04C 00165CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016A050 00165CF0  7C 08 03 A6 */	mtlr r0
/* 8016A054 00165CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016A058 00165CF8  4E 80 00 20 */	blr 

.global "begin__20VECTOR<10ELocString>CFv"
"begin__20VECTOR<10ELocString>CFv":
/* 8016A05C 00165CFC  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A060 00165D00  4E 80 00 20 */	blr 

.global "end__20VECTOR<10WStringSet>CFv"
"end__20VECTOR<10WStringSet>CFv":
/* 8016A064 00165D04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016A068 00165D08  7C 08 02 A6 */	mflr r0
/* 8016A06C 00165D0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016A070 00165D10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016A074 00165D14  7C 7F 1B 78 */	mr r31, r3
/* 8016A078 00165D18  48 00 00 25 */	bl "size__20VECTOR<10WStringSet>CFv"
/* 8016A07C 00165D1C  1C 63 00 0C */	mulli r3, r3, 0xc
/* 8016A080 00165D20  80 1F 00 00 */	lwz r0, 0(r31)
/* 8016A084 00165D24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016A088 00165D28  7C 60 1A 14 */	add r3, r0, r3
/* 8016A08C 00165D2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016A090 00165D30  7C 08 03 A6 */	mtlr r0
/* 8016A094 00165D34  38 21 00 10 */	addi r1, r1, 0x10
/* 8016A098 00165D38  4E 80 00 20 */	blr 

.global "size__20VECTOR<10WStringSet>CFv"
"size__20VECTOR<10WStringSet>CFv":
/* 8016A09C 00165D3C  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A0A0 00165D40  2C 03 00 00 */	cmpwi r3, 0
/* 8016A0A4 00165D44  41 82 00 0C */	beq lbl_8016A0B0
/* 8016A0A8 00165D48  80 63 FF FC */	lwz r3, -4(r3)
/* 8016A0AC 00165D4C  4E 80 00 20 */	blr 
lbl_8016A0B0:
/* 8016A0B0 00165D50  38 60 00 00 */	li r3, 0
/* 8016A0B4 00165D54  4E 80 00 20 */	blr 

.global "begin__20VECTOR<10WStringSet>CFv"
"begin__20VECTOR<10WStringSet>CFv":
/* 8016A0B8 00165D58  80 63 00 00 */	lwz r3, 0(r3)
/* 8016A0BC 00165D5C  4E 80 00 20 */	blr 

.global "FindRes<C10WStringSet>__FPC10WStringSetPC10WStringSeti_PC10WStringSet"
"FindRes<C10WStringSet>__FPC10WStringSetPC10WStringSeti_PC10WStringSet":
/* 8016A0C0 00165D60  3C C0 2A AB */	lis r6, 0x2AAAAAAB@ha
/* 8016A0C4 00165D64  7C 03 20 50 */	subf r0, r3, r4
/* 8016A0C8 00165D68  38 C6 AA AB */	addi r6, r6, 0x2AAAAAAB@l
/* 8016A0CC 00165D6C  7C 06 00 96 */	mulhw r0, r6, r0
/* 8016A0D0 00165D70  7C 00 0E 70 */	srawi r0, r0, 1
/* 8016A0D4 00165D74  54 06 0F FE */	srwi r6, r0, 0x1f
/* 8016A0D8 00165D78  7C C0 32 15 */	add. r6, r0, r6
/* 8016A0DC 00165D7C  41 81 00 0C */	bgt lbl_8016A0E8
/* 8016A0E0 00165D80  38 60 00 00 */	li r3, 0
/* 8016A0E4 00165D84  4E 80 00 20 */	blr 
lbl_8016A0E8:
/* 8016A0E8 00165D88  2C 06 00 01 */	cmpwi r6, 1
/* 8016A0EC 00165D8C  40 82 00 18 */	bne lbl_8016A104
/* 8016A0F0 00165D90  A8 03 00 08 */	lha r0, 8(r3)
/* 8016A0F4 00165D94  7C 00 28 00 */	cmpw r0, r5
/* 8016A0F8 00165D98  4D 82 00 20 */	beqlr 
/* 8016A0FC 00165D9C  38 60 00 00 */	li r3, 0
/* 8016A100 00165DA0  4E 80 00 20 */	blr 
lbl_8016A104:
/* 8016A104 00165DA4  54 C0 0F FE */	srwi r0, r6, 0x1f
/* 8016A108 00165DA8  7C 00 32 14 */	add r0, r0, r6
/* 8016A10C 00165DAC  7C 00 0E 70 */	srawi r0, r0, 1
/* 8016A110 00165DB0  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8016A114 00165DB4  7C C3 02 14 */	add r6, r3, r0
/* 8016A118 00165DB8  A8 06 00 08 */	lha r0, 8(r6)
/* 8016A11C 00165DBC  7C 00 28 51 */	subf. r0, r0, r5
/* 8016A120 00165DC0  40 82 00 0C */	bne lbl_8016A12C
/* 8016A124 00165DC4  7C C3 33 78 */	mr r3, r6
/* 8016A128 00165DC8  4E 80 00 20 */	blr 
lbl_8016A12C:
/* 8016A12C 00165DCC  40 81 00 0C */	ble lbl_8016A138
/* 8016A130 00165DD0  38 66 00 0C */	addi r3, r6, 0xc
/* 8016A134 00165DD4  4B FF FF 8C */	b "FindRes<C10WStringSet>__FPC10WStringSetPC10WStringSeti_PC10WStringSet"
lbl_8016A138:
/* 8016A138 00165DD8  7C C4 33 78 */	mr r4, r6
/* 8016A13C 00165DDC  4B FF FF 84 */	b "FindRes<C10WStringSet>__FPC10WStringSetPC10WStringSeti_PC10WStringSet"
/* 8016A140 00165DE0  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80418B80 - 0x80418C60
	.4byte "__sinit_game_simulator_objectdata_unity_cpp" ;# ptr (0x80163148)

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8042C5C8
lbl_8042C5C8:
	.incbin "baserom.dol", 0x4286C8, 0x20
.global "__vt__14QuickStringSet"
"__vt__14QuickStringSet":
	.incbin "baserom.dol", 0x4286E8, 0x90
.global "__vt__9StringSet"
"__vt__9StringSet":
	.incbin "baserom.dol", 0x428778, 0x90
.global "__vt__7MemFile"
"__vt__7MemFile":
	.incbin "baserom.dol", 0x428808, 0x10

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global lbl_8048FCF8
lbl_8048FCF8:
	.skip 0x10
.global "defaultReference__7BString"
"defaultReference__7BString":
	.skip 0x28
.global "defaultReference__8BString2"
"defaultReference__8BString2":
	.skip 0x10

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D4D38
lbl_805D4D38:
	.incbin "baserom.dol", 0x4848B8, 0x4
.global lbl_805D4D3C
lbl_805D4D3C:
	.incbin "baserom.dol", 0x4848BC, 0x4
.global lbl_805D4D40
lbl_805D4D40:
	.incbin "baserom.dol", 0x4848C0, 0x4
.global lbl_805D4D44
lbl_805D4D44:
	.incbin "baserom.dol", 0x4848C4, 0x3
.global lbl_805D4D47
lbl_805D4D47:
	.incbin "baserom.dol", 0x4848C7, 0x1
.global lbl_805D4D48
lbl_805D4D48:
	.incbin "baserom.dol", 0x4848C8, 0x1
.global lbl_805D4D49
lbl_805D4D49:
	.incbin "baserom.dol", 0x4848C9, 0x7

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "s_empty__8BString2"
"s_empty__8BString2":
	.skip 0x4
.global "k1Over2Root6$13738"
"k1Over2Root6$13738":
	.skip 0x4
.global lbl_805D7D78
lbl_805D7D78:
	.skip 0x4
.global "srandSeed"
"srandSeed":
	.skip 0x4
.global "s_nullPointer__14QuickStringSet"
"s_nullPointer__14QuickStringSet":
	.skip 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805D9AE8
lbl_805D9AE8:
	.incbin "baserom.dol", 0x487E08, 0x8
.global lbl_805D9AF0
lbl_805D9AF0:
	.incbin "baserom.dol", 0x487E10, 0x4
.global lbl_805D9AF4
lbl_805D9AF4:
	.incbin "baserom.dol", 0x487E14, 0x4
.global lbl_805D9AF8
lbl_805D9AF8:
	.incbin "baserom.dol", 0x487E18, 0x4
.global lbl_805D9AFC
lbl_805D9AFC:
	.incbin "baserom.dol", 0x487E1C, 0x4
.global lbl_805D9B00
lbl_805D9B00:
	.incbin "baserom.dol", 0x487E20, 0x8
.global lbl_805D9B08
lbl_805D9B08:
	.incbin "baserom.dol", 0x487E28, 0x4
.global lbl_805D9B0C
lbl_805D9B0C:
	.incbin "baserom.dol", 0x487E2C, 0x4
.global lbl_805D9B10
lbl_805D9B10:
	.incbin "baserom.dol", 0x487E30, 0x8
.global lbl_805D9B18
lbl_805D9B18:
	.incbin "baserom.dol", 0x487E38, 0x4
.global lbl_805D9B1C
lbl_805D9B1C:
	.incbin "baserom.dol", 0x487E3C, 0x4
.global lbl_805D9B20
lbl_805D9B20:
	.incbin "baserom.dol", 0x487E40, 0x4
.global lbl_805D9B24
lbl_805D9B24:
	.incbin "baserom.dol", 0x487E44, 0x4
.global lbl_805D9B28
lbl_805D9B28:
	.incbin "baserom.dol", 0x487E48, 0x4
.global lbl_805D9B2C
lbl_805D9B2C:
	.incbin "baserom.dol", 0x487E4C, 0x4
.global lbl_805D9B30
lbl_805D9B30:
	.incbin "baserom.dol", 0x487E50, 0x8
.global lbl_805D9B38
lbl_805D9B38:
	.incbin "baserom.dol", 0x487E58, 0x4
.global lbl_805D9B3C
lbl_805D9B3C:
	.incbin "baserom.dol", 0x487E5C, 0x4
.global lbl_805D9B40
lbl_805D9B40:
	.incbin "baserom.dol", 0x487E60, 0x4
.global lbl_805D9B44
lbl_805D9B44:
	.incbin "baserom.dol", 0x487E64, 0x4
.global lbl_805D9B48
lbl_805D9B48:
	.incbin "baserom.dol", 0x487E68, 0x8
