.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "AllocUsedBlockFromFreeBlock_"
"AllocUsedBlockFromFreeBlock_":
/* 803D3174 003CEE14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D3178 003CEE18  7C 08 02 A6 */	mflr r0
/* 803D317C 003CEE1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D3180 003CEE20  39 61 00 20 */	addi r11, r1, 0x20
/* 803D3184 003CEE24  48 03 C1 ED */	bl "_savegpr_26"
/* 803D3188 003CEE28  81 04 00 08 */	lwz r8, 8(r4)
/* 803D318C 003CEE2C  7F C6 2A 14 */	add r30, r6, r5
/* 803D3190 003CEE30  A0 C4 00 02 */	lhz r6, 2(r4)
/* 803D3194 003CEE34  3B A5 FF F0 */	addi r29, r5, -16
/* 803D3198 003CEE38  80 04 00 04 */	lwz r0, 4(r4)
/* 803D319C 003CEE3C  2C 08 00 00 */	cmpwi r8, 0
/* 803D31A0 003CEE40  54 C9 C6 7E */	rlwinm r9, r6, 0x18, 0x19, 0x1f
/* 803D31A4 003CEE44  81 44 00 0C */	lwz r10, 0xc(r4)
/* 803D31A8 003CEE48  7C C4 02 14 */	add r6, r4, r0
/* 803D31AC 003CEE4C  7C BB 2B 78 */	mr r27, r5
/* 803D31B0 003CEE50  7C 7A 1B 78 */	mr r26, r3
/* 803D31B4 003CEE54  7C FC 3B 78 */	mr r28, r7
/* 803D31B8 003CEE58  7F BF EB 78 */	mr r31, r29
/* 803D31BC 003CEE5C  7C A9 20 50 */	subf r5, r9, r4
/* 803D31C0 003CEE60  38 C6 00 10 */	addi r6, r6, 0x10
/* 803D31C4 003CEE64  41 82 00 0C */	beq lbl_803D31D0
/* 803D31C8 003CEE68  91 48 00 0C */	stw r10, 0xc(r8)
/* 803D31CC 003CEE6C  48 00 00 08 */	b lbl_803D31D4
lbl_803D31D0:
/* 803D31D0 003CEE70  91 43 00 00 */	stw r10, 0(r3)
lbl_803D31D4:
/* 803D31D4 003CEE74  2C 0A 00 00 */	cmpwi r10, 0
/* 803D31D8 003CEE78  41 82 00 0C */	beq lbl_803D31E4
/* 803D31DC 003CEE7C  91 0A 00 08 */	stw r8, 8(r10)
/* 803D31E0 003CEE80  48 00 00 08 */	b lbl_803D31E8
lbl_803D31E4:
/* 803D31E4 003CEE84  91 03 00 04 */	stw r8, 4(r3)
lbl_803D31E8:
/* 803D31E8 003CEE88  7C 05 E8 50 */	subf r0, r5, r29
/* 803D31EC 003CEE8C  28 00 00 14 */	cmplwi r0, 0x14
/* 803D31F0 003CEE90  40 80 00 0C */	bge lbl_803D31FC
/* 803D31F4 003CEE94  7C BF 2B 78 */	mr r31, r5
/* 803D31F8 003CEE98  48 00 00 60 */	b lbl_803D3258
lbl_803D31FC:
/* 803D31FC 003CEE9C  38 80 46 52 */	li r4, 0x4652
/* 803D3200 003CEEA0  38 05 00 10 */	addi r0, r5, 0x10
/* 803D3204 003CEEA4  B0 85 00 00 */	sth r4, 0(r5)
/* 803D3208 003CEEA8  38 80 00 00 */	li r4, 0
/* 803D320C 003CEEAC  7C 00 E8 50 */	subf r0, r0, r29
/* 803D3210 003CEEB0  2C 08 00 00 */	cmpwi r8, 0
/* 803D3214 003CEEB4  B0 85 00 02 */	sth r4, 2(r5)
/* 803D3218 003CEEB8  90 05 00 04 */	stw r0, 4(r5)
/* 803D321C 003CEEBC  90 85 00 0C */	stw r4, 0xc(r5)
/* 803D3220 003CEEC0  91 05 00 08 */	stw r8, 8(r5)
/* 803D3224 003CEEC4  41 82 00 10 */	beq lbl_803D3234
/* 803D3228 003CEEC8  80 88 00 0C */	lwz r4, 0xc(r8)
/* 803D322C 003CEECC  90 A8 00 0C */	stw r5, 0xc(r8)
/* 803D3230 003CEED0  48 00 00 0C */	b lbl_803D323C
lbl_803D3234:
/* 803D3234 003CEED4  80 83 00 00 */	lwz r4, 0(r3)
/* 803D3238 003CEED8  90 A3 00 00 */	stw r5, 0(r3)
lbl_803D323C:
/* 803D323C 003CEEDC  2C 04 00 00 */	cmpwi r4, 0
/* 803D3240 003CEEE0  90 85 00 0C */	stw r4, 0xc(r5)
/* 803D3244 003CEEE4  41 82 00 0C */	beq lbl_803D3250
/* 803D3248 003CEEE8  90 A4 00 08 */	stw r5, 8(r4)
/* 803D324C 003CEEEC  48 00 00 08 */	b lbl_803D3254
lbl_803D3250:
/* 803D3250 003CEEF0  90 A3 00 04 */	stw r5, 4(r3)
lbl_803D3254:
/* 803D3254 003CEEF4  7C A8 2B 78 */	mr r8, r5
lbl_803D3258:
/* 803D3258 003CEEF8  7C 1E 30 50 */	subf r0, r30, r6
/* 803D325C 003CEEFC  28 00 00 14 */	cmplwi r0, 0x14
/* 803D3260 003CEF00  40 80 00 0C */	bge lbl_803D326C
/* 803D3264 003CEF04  7C DE 33 78 */	mr r30, r6
/* 803D3268 003CEF08  48 00 00 5C */	b lbl_803D32C4
lbl_803D326C:
/* 803D326C 003CEF0C  38 80 46 52 */	li r4, 0x4652
/* 803D3270 003CEF10  38 1E 00 10 */	addi r0, r30, 0x10
/* 803D3274 003CEF14  B0 9E 00 00 */	sth r4, 0(r30)
/* 803D3278 003CEF18  38 80 00 00 */	li r4, 0
/* 803D327C 003CEF1C  7C 00 30 50 */	subf r0, r0, r6
/* 803D3280 003CEF20  2C 08 00 00 */	cmpwi r8, 0
/* 803D3284 003CEF24  B0 9E 00 02 */	sth r4, 2(r30)
/* 803D3288 003CEF28  90 1E 00 04 */	stw r0, 4(r30)
/* 803D328C 003CEF2C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803D3290 003CEF30  91 1E 00 08 */	stw r8, 8(r30)
/* 803D3294 003CEF34  41 82 00 10 */	beq lbl_803D32A4
/* 803D3298 003CEF38  80 88 00 0C */	lwz r4, 0xc(r8)
/* 803D329C 003CEF3C  93 C8 00 0C */	stw r30, 0xc(r8)
/* 803D32A0 003CEF40  48 00 00 0C */	b lbl_803D32AC
lbl_803D32A4:
/* 803D32A4 003CEF44  80 83 00 00 */	lwz r4, 0(r3)
/* 803D32A8 003CEF48  93 C3 00 00 */	stw r30, 0(r3)
lbl_803D32AC:
/* 803D32AC 003CEF4C  2C 04 00 00 */	cmpwi r4, 0
/* 803D32B0 003CEF50  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803D32B4 003CEF54  41 82 00 0C */	beq lbl_803D32C0
/* 803D32B8 003CEF58  93 C4 00 08 */	stw r30, 8(r4)
/* 803D32BC 003CEF5C  48 00 00 08 */	b lbl_803D32C4
lbl_803D32C0:
/* 803D32C0 003CEF60  93 C3 00 04 */	stw r30, 4(r3)
lbl_803D32C4:
/* 803D32C4 003CEF64  80 03 FF FC */	lwz r0, -4(r3)
/* 803D32C8 003CEF68  7C BF F0 50 */	subf r5, r31, r30
/* 803D32CC 003CEF6C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803D32D0 003CEF70  41 82 00 10 */	beq lbl_803D32E0
/* 803D32D4 003CEF74  7F E3 FB 78 */	mr r3, r31
/* 803D32D8 003CEF78  38 80 00 00 */	li r4, 0
/* 803D32DC 003CEF7C  4B C3 11 61 */	bl "memset"
lbl_803D32E0:
/* 803D32E0 003CEF80  38 A0 00 00 */	li r5, 0
/* 803D32E4 003CEF84  38 9D 00 10 */	addi r4, r29, 0x10
/* 803D32E8 003CEF88  7C A3 2B 78 */	mr r3, r5
/* 803D32EC 003CEF8C  38 C0 55 44 */	li r6, 0x5544
/* 803D32F0 003CEF90  7C 84 F0 50 */	subf r4, r4, r30
/* 803D32F4 003CEF94  7C 1F E8 50 */	subf r0, r31, r29
/* 803D32F8 003CEF98  53 83 7C 20 */	rlwimi r3, r28, 0xf, 0x10, 0x10
/* 803D32FC 003CEF9C  B0 DD 00 00 */	sth r6, 0(r29)
/* 803D3300 003CEFA0  50 03 44 6E */	rlwimi r3, r0, 8, 0x11, 0x17
/* 803D3304 003CEFA4  90 9D 00 04 */	stw r4, 4(r29)
/* 803D3308 003CEFA8  90 BD 00 08 */	stw r5, 8(r29)
/* 803D330C 003CEFAC  90 BD 00 0C */	stw r5, 0xc(r29)
/* 803D3310 003CEFB0  B0 7D 00 02 */	sth r3, 2(r29)
/* 803D3314 003CEFB4  A0 1A 00 10 */	lhz r0, 0x10(r26)
/* 803D3318 003CEFB8  50 03 06 3E */	rlwimi r3, r0, 0, 0x18, 0x1f
/* 803D331C 003CEFBC  B0 7D 00 02 */	sth r3, 2(r29)
/* 803D3320 003CEFC0  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 803D3324 003CEFC4  2C 04 00 00 */	cmpwi r4, 0
/* 803D3328 003CEFC8  90 9D 00 08 */	stw r4, 8(r29)
/* 803D332C 003CEFCC  41 82 00 10 */	beq lbl_803D333C
/* 803D3330 003CEFD0  80 64 00 0C */	lwz r3, 0xc(r4)
/* 803D3334 003CEFD4  93 A4 00 0C */	stw r29, 0xc(r4)
/* 803D3338 003CEFD8  48 00 00 0C */	b lbl_803D3344
lbl_803D333C:
/* 803D333C 003CEFDC  80 7A 00 08 */	lwz r3, 8(r26)
/* 803D3340 003CEFE0  93 BA 00 08 */	stw r29, 8(r26)
lbl_803D3344:
/* 803D3344 003CEFE4  2C 03 00 00 */	cmpwi r3, 0
/* 803D3348 003CEFE8  90 7D 00 0C */	stw r3, 0xc(r29)
/* 803D334C 003CEFEC  41 82 00 0C */	beq lbl_803D3358
/* 803D3350 003CEFF0  93 A3 00 08 */	stw r29, 8(r3)
/* 803D3354 003CEFF4  48 00 00 08 */	b lbl_803D335C
lbl_803D3358:
/* 803D3358 003CEFF8  93 BA 00 0C */	stw r29, 0xc(r26)
lbl_803D335C:
/* 803D335C 003CEFFC  39 61 00 20 */	addi r11, r1, 0x20
/* 803D3360 003CF000  7F 63 DB 78 */	mr r3, r27
/* 803D3364 003CF004  48 03 C0 59 */	bl "_restgpr_26"
/* 803D3368 003CF008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D336C 003CF00C  7C 08 03 A6 */	mtlr r0
/* 803D3370 003CF010  38 21 00 20 */	addi r1, r1, 0x20
/* 803D3374 003CF014  4E 80 00 20 */	blr 

.global "AllocFromHead_"
"AllocFromHead_":
/* 803D3378 003CF018  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D337C 003CF01C  7C 08 02 A6 */	mflr r0
/* 803D3380 003CF020  38 63 00 3C */	addi r3, r3, 0x3c
/* 803D3384 003CF024  7C 86 23 78 */	mr r6, r4
/* 803D3388 003CF028  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D338C 003CF02C  38 05 FF FF */	addi r0, r5, -1
/* 803D3390 003CF030  7C 08 00 F8 */	nor r8, r0, r0
/* 803D3394 003CF034  39 80 00 00 */	li r12, 0
/* 803D3398 003CF038  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D339C 003CF03C  3B E0 FF FF */	li r31, -1
/* 803D33A0 003CF040  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803D33A4 003CF044  3B C0 00 00 */	li r30, 0
/* 803D33A8 003CF048  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803D33AC 003CF04C  A0 E3 00 12 */	lhz r7, 0x12(r3)
/* 803D33B0 003CF050  81 63 00 00 */	lwz r11, 0(r3)
/* 803D33B4 003CF054  54 E0 07 FE */	clrlwi r0, r7, 0x1f
/* 803D33B8 003CF058  7C 00 00 34 */	cntlzw r0, r0
/* 803D33BC 003CF05C  54 0A D9 7E */	srwi r10, r0, 5
/* 803D33C0 003CF060  48 00 00 50 */	b lbl_803D3410
lbl_803D33C4:
/* 803D33C4 003CF064  3B AB 00 10 */	addi r29, r11, 0x10
/* 803D33C8 003CF068  81 2B 00 04 */	lwz r9, 4(r11)
/* 803D33CC 003CF06C  7C E5 EA 14 */	add r7, r5, r29
/* 803D33D0 003CF070  38 07 FF FF */	addi r0, r7, -1
/* 803D33D4 003CF074  7D 07 00 38 */	and r7, r8, r0
/* 803D33D8 003CF078  7C 1D 38 50 */	subf r0, r29, r7
/* 803D33DC 003CF07C  7C 04 02 14 */	add r0, r4, r0
/* 803D33E0 003CF080  7C 09 00 40 */	cmplw r9, r0
/* 803D33E4 003CF084  41 80 00 28 */	blt lbl_803D340C
/* 803D33E8 003CF088  7C 1F 48 40 */	cmplw r31, r9
/* 803D33EC 003CF08C  40 81 00 20 */	ble lbl_803D340C
/* 803D33F0 003CF090  2C 0A 00 00 */	cmpwi r10, 0
/* 803D33F4 003CF094  7D 6C 5B 78 */	mr r12, r11
/* 803D33F8 003CF098  7D 3F 4B 78 */	mr r31, r9
/* 803D33FC 003CF09C  7C FE 3B 78 */	mr r30, r7
/* 803D3400 003CF0A0  40 82 00 18 */	bne lbl_803D3418
/* 803D3404 003CF0A4  7C 09 20 40 */	cmplw r9, r4
/* 803D3408 003CF0A8  41 82 00 10 */	beq lbl_803D3418
lbl_803D340C:
/* 803D340C 003CF0AC  81 6B 00 0C */	lwz r11, 0xc(r11)
lbl_803D3410:
/* 803D3410 003CF0B0  2C 0B 00 00 */	cmpwi r11, 0
/* 803D3414 003CF0B4  40 82 FF B0 */	bne lbl_803D33C4
lbl_803D3418:
/* 803D3418 003CF0B8  2C 0C 00 00 */	cmpwi r12, 0
/* 803D341C 003CF0BC  41 82 00 18 */	beq lbl_803D3434
/* 803D3420 003CF0C0  7D 84 63 78 */	mr r4, r12
/* 803D3424 003CF0C4  7F C5 F3 78 */	mr r5, r30
/* 803D3428 003CF0C8  38 E0 00 00 */	li r7, 0
/* 803D342C 003CF0CC  4B FF FD 49 */	bl "AllocUsedBlockFromFreeBlock_"
/* 803D3430 003CF0D0  48 00 00 08 */	b lbl_803D3438
lbl_803D3434:
/* 803D3434 003CF0D4  38 60 00 00 */	li r3, 0
lbl_803D3438:
/* 803D3438 003CF0D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D343C 003CF0DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D3440 003CF0E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803D3444 003CF0E4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803D3448 003CF0E8  7C 08 03 A6 */	mtlr r0
/* 803D344C 003CF0EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803D3450 003CF0F0  4E 80 00 20 */	blr 

.global "AllocFromTail_"
"AllocFromTail_":
/* 803D3454 003CF0F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D3458 003CF0F8  7C 08 02 A6 */	mflr r0
/* 803D345C 003CF0FC  38 63 00 3C */	addi r3, r3, 0x3c
/* 803D3460 003CF100  7C 86 23 78 */	mr r6, r4
/* 803D3464 003CF104  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3468 003CF108  38 05 FF FF */	addi r0, r5, -1
/* 803D346C 003CF10C  7C 07 00 F8 */	nor r7, r0, r0
/* 803D3470 003CF110  39 60 00 00 */	li r11, 0
/* 803D3474 003CF114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D3478 003CF118  39 80 FF FF */	li r12, -1
/* 803D347C 003CF11C  93 C1 00 08 */	stw r30, 8(r1)
/* 803D3480 003CF120  A0 A3 00 12 */	lhz r5, 0x12(r3)
/* 803D3484 003CF124  81 43 00 04 */	lwz r10, 4(r3)
/* 803D3488 003CF128  54 A0 07 FE */	clrlwi r0, r5, 0x1f
/* 803D348C 003CF12C  38 A0 00 00 */	li r5, 0
/* 803D3490 003CF130  7C 00 00 34 */	cntlzw r0, r0
/* 803D3494 003CF134  54 09 D9 7E */	srwi r9, r0, 5
/* 803D3498 003CF138  48 00 00 48 */	b lbl_803D34E0
lbl_803D349C:
/* 803D349C 003CF13C  81 0A 00 04 */	lwz r8, 4(r10)
/* 803D34A0 003CF140  3B EA 00 10 */	addi r31, r10, 0x10
/* 803D34A4 003CF144  7C 08 FA 14 */	add r0, r8, r31
/* 803D34A8 003CF148  7C 04 00 50 */	subf r0, r4, r0
/* 803D34AC 003CF14C  7C FE 00 38 */	and r30, r7, r0
/* 803D34B0 003CF150  7C 1F F0 51 */	subf. r0, r31, r30
/* 803D34B4 003CF154  41 80 00 28 */	blt lbl_803D34DC
/* 803D34B8 003CF158  7C 0C 40 40 */	cmplw r12, r8
/* 803D34BC 003CF15C  40 81 00 20 */	ble lbl_803D34DC
/* 803D34C0 003CF160  2C 09 00 00 */	cmpwi r9, 0
/* 803D34C4 003CF164  7D 4B 53 78 */	mr r11, r10
/* 803D34C8 003CF168  7D 0C 43 78 */	mr r12, r8
/* 803D34CC 003CF16C  7F C5 F3 78 */	mr r5, r30
/* 803D34D0 003CF170  40 82 00 18 */	bne lbl_803D34E8
/* 803D34D4 003CF174  7C 08 20 40 */	cmplw r8, r4
/* 803D34D8 003CF178  41 82 00 10 */	beq lbl_803D34E8
lbl_803D34DC:
/* 803D34DC 003CF17C  81 4A 00 08 */	lwz r10, 8(r10)
lbl_803D34E0:
/* 803D34E0 003CF180  2C 0A 00 00 */	cmpwi r10, 0
/* 803D34E4 003CF184  40 82 FF B8 */	bne lbl_803D349C
lbl_803D34E8:
/* 803D34E8 003CF188  2C 0B 00 00 */	cmpwi r11, 0
/* 803D34EC 003CF18C  41 82 00 14 */	beq lbl_803D3500
/* 803D34F0 003CF190  7D 64 5B 78 */	mr r4, r11
/* 803D34F4 003CF194  38 E0 00 01 */	li r7, 1
/* 803D34F8 003CF198  4B FF FC 7D */	bl "AllocUsedBlockFromFreeBlock_"
/* 803D34FC 003CF19C  48 00 00 08 */	b lbl_803D3504
lbl_803D3500:
/* 803D3500 003CF1A0  38 60 00 00 */	li r3, 0
lbl_803D3504:
/* 803D3504 003CF1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D3508 003CF1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D350C 003CF1AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D3510 003CF1B0  7C 08 03 A6 */	mtlr r0
/* 803D3514 003CF1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D3518 003CF1B8  4E 80 00 20 */	blr 

.global "RecycleRegion_"
"RecycleRegion_":
/* 803D351C 003CF1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D3520 003CF1C0  39 00 00 00 */	li r8, 0
/* 803D3524 003CF1C4  80 A4 00 00 */	lwz r5, 0(r4)
/* 803D3528 003CF1C8  80 04 00 04 */	lwz r0, 4(r4)
/* 803D352C 003CF1CC  90 A1 00 08 */	stw r5, 8(r1)
/* 803D3530 003CF1D0  80 C3 00 00 */	lwz r6, 0(r3)
/* 803D3534 003CF1D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803D3538 003CF1D8  48 00 00 6C */	b lbl_803D35A4
lbl_803D353C:
/* 803D353C 003CF1DC  80 04 00 00 */	lwz r0, 0(r4)
/* 803D3540 003CF1E0  7C 06 00 40 */	cmplw r6, r0
/* 803D3544 003CF1E4  40 80 00 0C */	bge lbl_803D3550
/* 803D3548 003CF1E8  7C C8 33 78 */	mr r8, r6
/* 803D354C 003CF1EC  48 00 00 54 */	b lbl_803D35A0
lbl_803D3550:
/* 803D3550 003CF1F0  80 04 00 04 */	lwz r0, 4(r4)
/* 803D3554 003CF1F4  7C 06 00 40 */	cmplw r6, r0
/* 803D3558 003CF1F8  40 82 00 54 */	bne lbl_803D35AC
/* 803D355C 003CF1FC  80 06 00 04 */	lwz r0, 4(r6)
/* 803D3560 003CF200  80 E6 00 08 */	lwz r7, 8(r6)
/* 803D3564 003CF204  7C A6 02 14 */	add r5, r6, r0
/* 803D3568 003CF208  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 803D356C 003CF20C  38 05 00 10 */	addi r0, r5, 0x10
/* 803D3570 003CF210  2C 07 00 00 */	cmpwi r7, 0
/* 803D3574 003CF214  90 01 00 0C */	stw r0, 0xc(r1)
/* 803D3578 003CF218  41 82 00 0C */	beq lbl_803D3584
/* 803D357C 003CF21C  90 C7 00 0C */	stw r6, 0xc(r7)
/* 803D3580 003CF220  48 00 00 08 */	b lbl_803D3588
lbl_803D3584:
/* 803D3584 003CF224  90 C3 00 00 */	stw r6, 0(r3)
lbl_803D3588:
/* 803D3588 003CF228  2C 06 00 00 */	cmpwi r6, 0
/* 803D358C 003CF22C  41 82 00 0C */	beq lbl_803D3598
/* 803D3590 003CF230  90 E6 00 08 */	stw r7, 8(r6)
/* 803D3594 003CF234  48 00 00 18 */	b lbl_803D35AC
lbl_803D3598:
/* 803D3598 003CF238  90 E3 00 04 */	stw r7, 4(r3)
/* 803D359C 003CF23C  48 00 00 10 */	b lbl_803D35AC
lbl_803D35A0:
/* 803D35A0 003CF240  80 C6 00 0C */	lwz r6, 0xc(r6)
lbl_803D35A4:
/* 803D35A4 003CF244  2C 06 00 00 */	cmpwi r6, 0
/* 803D35A8 003CF248  40 82 FF 94 */	bne lbl_803D353C
lbl_803D35AC:
/* 803D35AC 003CF24C  2C 08 00 00 */	cmpwi r8, 0
/* 803D35B0 003CF250  41 82 00 54 */	beq lbl_803D3604
/* 803D35B4 003CF254  80 A8 00 04 */	lwz r5, 4(r8)
/* 803D35B8 003CF258  80 04 00 00 */	lwz r0, 0(r4)
/* 803D35BC 003CF25C  7C 88 2A 14 */	add r4, r8, r5
/* 803D35C0 003CF260  38 84 00 10 */	addi r4, r4, 0x10
/* 803D35C4 003CF264  7C 04 00 40 */	cmplw r4, r0
/* 803D35C8 003CF268  40 82 00 3C */	bne lbl_803D3604
/* 803D35CC 003CF26C  80 A8 00 08 */	lwz r5, 8(r8)
/* 803D35D0 003CF270  91 01 00 08 */	stw r8, 8(r1)
/* 803D35D4 003CF274  2C 05 00 00 */	cmpwi r5, 0
/* 803D35D8 003CF278  80 88 00 0C */	lwz r4, 0xc(r8)
/* 803D35DC 003CF27C  41 82 00 0C */	beq lbl_803D35E8
/* 803D35E0 003CF280  90 85 00 0C */	stw r4, 0xc(r5)
/* 803D35E4 003CF284  48 00 00 08 */	b lbl_803D35EC
lbl_803D35E8:
/* 803D35E8 003CF288  90 83 00 00 */	stw r4, 0(r3)
lbl_803D35EC:
/* 803D35EC 003CF28C  2C 04 00 00 */	cmpwi r4, 0
/* 803D35F0 003CF290  41 82 00 0C */	beq lbl_803D35FC
/* 803D35F4 003CF294  90 A4 00 08 */	stw r5, 8(r4)
/* 803D35F8 003CF298  48 00 00 08 */	b lbl_803D3600
lbl_803D35FC:
/* 803D35FC 003CF29C  90 A3 00 04 */	stw r5, 4(r3)
lbl_803D3600:
/* 803D3600 003CF2A0  7C A8 2B 78 */	mr r8, r5
lbl_803D3604:
/* 803D3604 003CF2A4  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 803D3608 003CF2A8  80 A1 00 08 */	lwz r5, 8(r1)
/* 803D360C 003CF2AC  7C 05 30 50 */	subf r0, r5, r6
/* 803D3610 003CF2B0  28 00 00 10 */	cmplwi r0, 0x10
/* 803D3614 003CF2B4  40 80 00 0C */	bge lbl_803D3620
/* 803D3618 003CF2B8  38 60 00 00 */	li r3, 0
/* 803D361C 003CF2BC  48 00 00 60 */	b lbl_803D367C
lbl_803D3620:
/* 803D3620 003CF2C0  38 80 46 52 */	li r4, 0x4652
/* 803D3624 003CF2C4  38 05 00 10 */	addi r0, r5, 0x10
/* 803D3628 003CF2C8  B0 85 00 00 */	sth r4, 0(r5)
/* 803D362C 003CF2CC  38 80 00 00 */	li r4, 0
/* 803D3630 003CF2D0  7C 00 30 50 */	subf r0, r0, r6
/* 803D3634 003CF2D4  2C 08 00 00 */	cmpwi r8, 0
/* 803D3638 003CF2D8  B0 85 00 02 */	sth r4, 2(r5)
/* 803D363C 003CF2DC  90 05 00 04 */	stw r0, 4(r5)
/* 803D3640 003CF2E0  90 85 00 0C */	stw r4, 0xc(r5)
/* 803D3644 003CF2E4  91 05 00 08 */	stw r8, 8(r5)
/* 803D3648 003CF2E8  41 82 00 10 */	beq lbl_803D3658
/* 803D364C 003CF2EC  80 88 00 0C */	lwz r4, 0xc(r8)
/* 803D3650 003CF2F0  90 A8 00 0C */	stw r5, 0xc(r8)
/* 803D3654 003CF2F4  48 00 00 0C */	b lbl_803D3660
lbl_803D3658:
/* 803D3658 003CF2F8  80 83 00 00 */	lwz r4, 0(r3)
/* 803D365C 003CF2FC  90 A3 00 00 */	stw r5, 0(r3)
lbl_803D3660:
/* 803D3660 003CF300  2C 04 00 00 */	cmpwi r4, 0
/* 803D3664 003CF304  90 85 00 0C */	stw r4, 0xc(r5)
/* 803D3668 003CF308  41 82 00 0C */	beq lbl_803D3674
/* 803D366C 003CF30C  90 A4 00 08 */	stw r5, 8(r4)
/* 803D3670 003CF310  48 00 00 08 */	b lbl_803D3678
lbl_803D3674:
/* 803D3674 003CF314  90 A3 00 04 */	stw r5, 4(r3)
lbl_803D3678:
/* 803D3678 003CF318  38 60 00 01 */	li r3, 1
lbl_803D367C:
/* 803D367C 003CF31C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D3680 003CF320  4E 80 00 20 */	blr 

.global "MEMCreateExpHeapEx"
"MEMCreateExpHeapEx":
/* 803D3684 003CF324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D3688 003CF328  7C 08 02 A6 */	mflr r0
/* 803D368C 003CF32C  7C 84 1A 14 */	add r4, r4, r3
/* 803D3690 003CF330  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3694 003CF334  38 03 00 03 */	addi r0, r3, 3
/* 803D3698 003CF338  54 86 00 3A */	rlwinm r6, r4, 0, 0, 0x1d
/* 803D369C 003CF33C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D36A0 003CF340  54 1F 00 3A */	rlwinm r31, r0, 0, 0, 0x1d
/* 803D36A4 003CF344  7C 1F 30 40 */	cmplw r31, r6
/* 803D36A8 003CF348  41 81 00 10 */	bgt lbl_803D36B8
/* 803D36AC 003CF34C  7C 1F 30 50 */	subf r0, r31, r6
/* 803D36B0 003CF350  28 00 00 64 */	cmplwi r0, 0x64
/* 803D36B4 003CF354  40 80 00 0C */	bge lbl_803D36C0
lbl_803D36B8:
/* 803D36B8 003CF358  38 60 00 00 */	li r3, 0
/* 803D36BC 003CF35C  48 00 00 64 */	b lbl_803D3720
lbl_803D36C0:
/* 803D36C0 003CF360  3C 80 45 58 */	lis r4, 0x45585048@ha
/* 803D36C4 003CF364  7C A7 2B 78 */	mr r7, r5
/* 803D36C8 003CF368  7F E3 FB 78 */	mr r3, r31
/* 803D36CC 003CF36C  38 BF 00 50 */	addi r5, r31, 0x50
/* 803D36D0 003CF370  38 84 50 48 */	addi r4, r4, 0x45585048@l
/* 803D36D4 003CF374  4B FF F7 75 */	bl "MEMiInitHeapHead"
/* 803D36D8 003CF378  38 A0 00 00 */	li r5, 0
/* 803D36DC 003CF37C  38 80 46 52 */	li r4, 0x4652
/* 803D36E0 003CF380  B0 BF 00 4C */	sth r5, 0x4c(r31)
/* 803D36E4 003CF384  7F E3 FB 78 */	mr r3, r31
/* 803D36E8 003CF388  B0 BF 00 4E */	sth r5, 0x4e(r31)
/* 803D36EC 003CF38C  80 DF 00 18 */	lwz r6, 0x18(r31)
/* 803D36F0 003CF390  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 803D36F4 003CF394  38 06 00 10 */	addi r0, r6, 0x10
/* 803D36F8 003CF398  B0 86 00 00 */	sth r4, 0(r6)
/* 803D36FC 003CF39C  7C 00 38 50 */	subf r0, r0, r7
/* 803D3700 003CF3A0  B0 A6 00 02 */	sth r5, 2(r6)
/* 803D3704 003CF3A4  90 06 00 04 */	stw r0, 4(r6)
/* 803D3708 003CF3A8  90 A6 00 08 */	stw r5, 8(r6)
/* 803D370C 003CF3AC  90 A6 00 0C */	stw r5, 0xc(r6)
/* 803D3710 003CF3B0  90 DF 00 3C */	stw r6, 0x3c(r31)
/* 803D3714 003CF3B4  90 DF 00 40 */	stw r6, 0x40(r31)
/* 803D3718 003CF3B8  90 BF 00 44 */	stw r5, 0x44(r31)
/* 803D371C 003CF3BC  90 BF 00 48 */	stw r5, 0x48(r31)
lbl_803D3720:
/* 803D3720 003CF3C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D3724 003CF3C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D3728 003CF3C8  7C 08 03 A6 */	mtlr r0
/* 803D372C 003CF3CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D3730 003CF3D0  4E 80 00 20 */	blr 

.global "MEMDestroyExpHeap"
"MEMDestroyExpHeap":
/* 803D3734 003CF3D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D3738 003CF3D8  7C 08 02 A6 */	mflr r0
/* 803D373C 003CF3DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3740 003CF3E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D3744 003CF3E4  7C 7F 1B 78 */	mr r31, r3
/* 803D3748 003CF3E8  4B FF F8 C1 */	bl "MEMiFinalizeHeap"
/* 803D374C 003CF3EC  7F E3 FB 78 */	mr r3, r31
/* 803D3750 003CF3F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D3754 003CF3F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D3758 003CF3F8  7C 08 03 A6 */	mtlr r0
/* 803D375C 003CF3FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D3760 003CF400  4E 80 00 20 */	blr 

.global "MEMAllocFromExpHeapEx"
"MEMAllocFromExpHeapEx":
/* 803D3764 003CF404  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D3768 003CF408  7C 08 02 A6 */	mflr r0
/* 803D376C 003CF40C  2C 04 00 00 */	cmpwi r4, 0
/* 803D3770 003CF410  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D3774 003CF414  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D3778 003CF418  7C BF 2B 78 */	mr r31, r5
/* 803D377C 003CF41C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803D3780 003CF420  7C 9E 23 78 */	mr r30, r4
/* 803D3784 003CF424  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803D3788 003CF428  7C 7D 1B 78 */	mr r29, r3
/* 803D378C 003CF42C  40 82 00 08 */	bne lbl_803D3794
/* 803D3790 003CF430  3B C0 00 01 */	li r30, 1
lbl_803D3794:
/* 803D3794 003CF434  80 03 00 38 */	lwz r0, 0x38(r3)
/* 803D3798 003CF438  38 9E 00 03 */	addi r4, r30, 3
/* 803D379C 003CF43C  54 9E 00 3A */	rlwinm r30, r4, 0, 0, 0x1d
/* 803D37A0 003CF440  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803D37A4 003CF444  41 82 00 0C */	beq lbl_803D37B0
/* 803D37A8 003CF448  38 63 00 20 */	addi r3, r3, 0x20
/* 803D37AC 003CF44C  48 00 DE 9D */	bl "OSLockMutex"
lbl_803D37B0:
/* 803D37B0 003CF450  2C 1F 00 00 */	cmpwi r31, 0
/* 803D37B4 003CF454  41 80 00 18 */	blt lbl_803D37CC
/* 803D37B8 003CF458  7F A3 EB 78 */	mr r3, r29
/* 803D37BC 003CF45C  7F C4 F3 78 */	mr r4, r30
/* 803D37C0 003CF460  7F E5 FB 78 */	mr r5, r31
/* 803D37C4 003CF464  4B FF FB B5 */	bl "AllocFromHead_"
/* 803D37C8 003CF468  48 00 00 14 */	b lbl_803D37DC
lbl_803D37CC:
/* 803D37CC 003CF46C  7F A3 EB 78 */	mr r3, r29
/* 803D37D0 003CF470  7F C4 F3 78 */	mr r4, r30
/* 803D37D4 003CF474  7C BF 00 D0 */	neg r5, r31
/* 803D37D8 003CF478  4B FF FC 7D */	bl "AllocFromTail_"
lbl_803D37DC:
/* 803D37DC 003CF47C  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 803D37E0 003CF480  7C 7F 1B 78 */	mr r31, r3
/* 803D37E4 003CF484  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803D37E8 003CF488  41 82 00 0C */	beq lbl_803D37F4
/* 803D37EC 003CF48C  38 7D 00 20 */	addi r3, r29, 0x20
/* 803D37F0 003CF490  48 00 DF 35 */	bl "OSUnlockMutex"
lbl_803D37F4:
/* 803D37F4 003CF494  7F E3 FB 78 */	mr r3, r31
/* 803D37F8 003CF498  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D37FC 003CF49C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803D3800 003CF4A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803D3804 003CF4A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D3808 003CF4A8  7C 08 03 A6 */	mtlr r0
/* 803D380C 003CF4AC  38 21 00 20 */	addi r1, r1, 0x20
/* 803D3810 003CF4B0  4E 80 00 20 */	blr 

.global "MEMFreeToExpHeap"
"MEMFreeToExpHeap":
/* 803D3814 003CF4B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D3818 003CF4B8  7C 08 02 A6 */	mflr r0
/* 803D381C 003CF4BC  2C 04 00 00 */	cmpwi r4, 0
/* 803D3820 003CF4C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D3824 003CF4C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D3828 003CF4C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803D382C 003CF4CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803D3830 003CF4D0  7C 7D 1B 78 */	mr r29, r3
/* 803D3834 003CF4D4  41 82 00 90 */	beq lbl_803D38C4
/* 803D3838 003CF4D8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 803D383C 003CF4DC  3B E3 00 3C */	addi r31, r3, 0x3c
/* 803D3840 003CF4E0  3B C4 FF F0 */	addi r30, r4, -16
/* 803D3844 003CF4E4  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803D3848 003CF4E8  41 82 00 0C */	beq lbl_803D3854
/* 803D384C 003CF4EC  38 63 00 20 */	addi r3, r3, 0x20
/* 803D3850 003CF4F0  48 00 DD F9 */	bl "OSLockMutex"
lbl_803D3854:
/* 803D3854 003CF4F4  A0 1E 00 02 */	lhz r0, 2(r30)
/* 803D3858 003CF4F8  54 00 C6 7E */	rlwinm r0, r0, 0x18, 0x19, 0x1f
/* 803D385C 003CF4FC  7C 00 F0 50 */	subf r0, r0, r30
/* 803D3860 003CF500  90 01 00 08 */	stw r0, 8(r1)
/* 803D3864 003CF504  80 1E 00 04 */	lwz r0, 4(r30)
/* 803D3868 003CF508  7C 7E 02 14 */	add r3, r30, r0
/* 803D386C 003CF50C  38 03 00 10 */	addi r0, r3, 0x10
/* 803D3870 003CF510  90 01 00 0C */	stw r0, 0xc(r1)
/* 803D3874 003CF514  80 9E 00 08 */	lwz r4, 8(r30)
/* 803D3878 003CF518  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 803D387C 003CF51C  2C 04 00 00 */	cmpwi r4, 0
/* 803D3880 003CF520  41 82 00 0C */	beq lbl_803D388C
/* 803D3884 003CF524  90 64 00 0C */	stw r3, 0xc(r4)
/* 803D3888 003CF528  48 00 00 08 */	b lbl_803D3890
lbl_803D388C:
/* 803D388C 003CF52C  90 7F 00 08 */	stw r3, 8(r31)
lbl_803D3890:
/* 803D3890 003CF530  2C 03 00 00 */	cmpwi r3, 0
/* 803D3894 003CF534  41 82 00 0C */	beq lbl_803D38A0
/* 803D3898 003CF538  90 83 00 08 */	stw r4, 8(r3)
/* 803D389C 003CF53C  48 00 00 08 */	b lbl_803D38A4
lbl_803D38A0:
/* 803D38A0 003CF540  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_803D38A4:
/* 803D38A4 003CF544  7F E3 FB 78 */	mr r3, r31
/* 803D38A8 003CF548  38 81 00 08 */	addi r4, r1, 8
/* 803D38AC 003CF54C  4B FF FC 71 */	bl "RecycleRegion_"
/* 803D38B0 003CF550  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 803D38B4 003CF554  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803D38B8 003CF558  41 82 00 0C */	beq lbl_803D38C4
/* 803D38BC 003CF55C  38 7D 00 20 */	addi r3, r29, 0x20
/* 803D38C0 003CF560  48 00 DE 65 */	bl "OSUnlockMutex"
lbl_803D38C4:
/* 803D38C4 003CF564  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D38C8 003CF568  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D38CC 003CF56C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803D38D0 003CF570  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803D38D4 003CF574  7C 08 03 A6 */	mtlr r0
/* 803D38D8 003CF578  38 21 00 20 */	addi r1, r1, 0x20
/* 803D38DC 003CF57C  4E 80 00 20 */	blr 
