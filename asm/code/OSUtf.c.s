.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "OSUTF8to32"
"OSUTF8to32":
/* 803E442C 003E00CC  88 C3 00 00 */	lbz r6, 0(r3)
/* 803E4430 003E00D0  2C 06 00 00 */	cmpwi r6, 0
/* 803E4434 003E00D4  41 82 00 08 */	beq lbl_803E443C
/* 803E4438 003E00D8  38 63 00 01 */	addi r3, r3, 1
lbl_803E443C:
/* 803E443C 003E00DC  54 C0 06 31 */	rlwinm. r0, r6, 0, 0x18, 0x18
/* 803E4440 003E00E0  40 82 00 0C */	bne lbl_803E444C
/* 803E4444 003E00E4  38 E0 00 00 */	li r7, 0
/* 803E4448 003E00E8  48 00 00 54 */	b lbl_803E449C
lbl_803E444C:
/* 803E444C 003E00EC  54 C0 06 34 */	rlwinm r0, r6, 0, 0x18, 0x1a
/* 803E4450 003E00F0  28 00 00 C0 */	cmplwi r0, 0xc0
/* 803E4454 003E00F4  40 82 00 10 */	bne lbl_803E4464
/* 803E4458 003E00F8  54 C6 06 FE */	clrlwi r6, r6, 0x1b
/* 803E445C 003E00FC  38 E0 00 01 */	li r7, 1
/* 803E4460 003E0100  48 00 00 3C */	b lbl_803E449C
lbl_803E4464:
/* 803E4464 003E0104  54 C0 06 36 */	rlwinm r0, r6, 0, 0x18, 0x1b
/* 803E4468 003E0108  28 00 00 E0 */	cmplwi r0, 0xe0
/* 803E446C 003E010C  40 82 00 10 */	bne lbl_803E447C
/* 803E4470 003E0110  54 C6 07 3E */	clrlwi r6, r6, 0x1c
/* 803E4474 003E0114  38 E0 00 02 */	li r7, 2
/* 803E4478 003E0118  48 00 00 24 */	b lbl_803E449C
lbl_803E447C:
/* 803E447C 003E011C  54 C0 06 38 */	rlwinm r0, r6, 0, 0x18, 0x1c
/* 803E4480 003E0120  28 00 00 F0 */	cmplwi r0, 0xf0
/* 803E4484 003E0124  40 82 00 10 */	bne lbl_803E4494
/* 803E4488 003E0128  54 C6 07 7E */	clrlwi r6, r6, 0x1d
/* 803E448C 003E012C  38 E0 00 03 */	li r7, 3
/* 803E4490 003E0130  48 00 00 0C */	b lbl_803E449C
lbl_803E4494:
/* 803E4494 003E0134  38 60 00 00 */	li r3, 0
/* 803E4498 003E0138  4E 80 00 20 */	blr 
lbl_803E449C:
/* 803E449C 003E013C  7C E9 03 A6 */	mtctr r7
/* 803E44A0 003E0140  28 07 00 00 */	cmplwi r7, 0
/* 803E44A4 003E0144  40 81 00 30 */	ble lbl_803E44D4
lbl_803E44A8:
/* 803E44A8 003E0148  88 A3 00 00 */	lbz r5, 0(r3)
/* 803E44AC 003E014C  54 C6 30 32 */	slwi r6, r6, 6
/* 803E44B0 003E0150  38 63 00 01 */	addi r3, r3, 1
/* 803E44B4 003E0154  54 A0 06 32 */	rlwinm r0, r5, 0, 0x18, 0x19
/* 803E44B8 003E0158  28 00 00 80 */	cmplwi r0, 0x80
/* 803E44BC 003E015C  41 82 00 0C */	beq lbl_803E44C8
/* 803E44C0 003E0160  38 60 00 00 */	li r3, 0
/* 803E44C4 003E0164  4E 80 00 20 */	blr 
lbl_803E44C8:
/* 803E44C8 003E0168  54 A0 06 BE */	clrlwi r0, r5, 0x1a
/* 803E44CC 003E016C  7C C6 03 78 */	or r6, r6, r0
/* 803E44D0 003E0170  42 00 FF D8 */	bdnz lbl_803E44A8
lbl_803E44D4:
/* 803E44D4 003E0174  28 06 00 7F */	cmplwi r6, 0x7f
/* 803E44D8 003E0178  41 81 00 14 */	bgt lbl_803E44EC
/* 803E44DC 003E017C  2C 07 00 00 */	cmpwi r7, 0
/* 803E44E0 003E0180  41 82 00 3C */	beq lbl_803E451C
/* 803E44E4 003E0184  38 60 00 00 */	li r3, 0
/* 803E44E8 003E0188  4E 80 00 20 */	blr 
lbl_803E44EC:
/* 803E44EC 003E018C  28 06 07 FF */	cmplwi r6, 0x7ff
/* 803E44F0 003E0190  41 81 00 14 */	bgt lbl_803E4504
/* 803E44F4 003E0194  28 07 00 01 */	cmplwi r7, 1
/* 803E44F8 003E0198  41 82 00 24 */	beq lbl_803E451C
/* 803E44FC 003E019C  38 60 00 00 */	li r3, 0
/* 803E4500 003E01A0  4E 80 00 20 */	blr 
lbl_803E4504:
/* 803E4504 003E01A4  28 06 FF FF */	cmplwi r6, 0xffff
/* 803E4508 003E01A8  41 81 00 14 */	bgt lbl_803E451C
/* 803E450C 003E01AC  28 07 00 02 */	cmplwi r7, 2
/* 803E4510 003E01B0  41 82 00 0C */	beq lbl_803E451C
/* 803E4514 003E01B4  38 60 00 00 */	li r3, 0
/* 803E4518 003E01B8  4E 80 00 20 */	blr 
lbl_803E451C:
/* 803E451C 003E01BC  28 06 D8 00 */	cmplwi r6, 0xd800
/* 803E4520 003E01C0  41 80 00 14 */	blt lbl_803E4534
/* 803E4524 003E01C4  28 06 DF FF */	cmplwi r6, 0xdfff
/* 803E4528 003E01C8  41 81 00 0C */	bgt lbl_803E4534
/* 803E452C 003E01CC  38 60 00 00 */	li r3, 0
/* 803E4530 003E01D0  4E 80 00 20 */	blr 
lbl_803E4534:
/* 803E4534 003E01D4  90 C4 00 00 */	stw r6, 0(r4)
/* 803E4538 003E01D8  4E 80 00 20 */	blr 

.global "OSUTF16to32"
"OSUTF16to32":
/* 803E453C 003E01DC  A0 A3 00 00 */	lhz r5, 0(r3)
/* 803E4540 003E01E0  2C 05 00 00 */	cmpwi r5, 0
/* 803E4544 003E01E4  41 82 00 08 */	beq lbl_803E454C
/* 803E4548 003E01E8  38 63 00 02 */	addi r3, r3, 2
lbl_803E454C:
/* 803E454C 003E01EC  28 05 D8 00 */	cmplwi r5, 0xd800
/* 803E4550 003E01F0  41 80 00 0C */	blt lbl_803E455C
/* 803E4554 003E01F4  28 05 DF FF */	cmplwi r5, 0xdfff
/* 803E4558 003E01F8  40 81 00 0C */	ble lbl_803E4564
lbl_803E455C:
/* 803E455C 003E01FC  7C A6 2B 78 */	mr r6, r5
/* 803E4560 003E0200  48 00 00 44 */	b lbl_803E45A4
lbl_803E4564:
/* 803E4564 003E0204  28 05 DB FF */	cmplwi r5, 0xdbff
/* 803E4568 003E0208  41 81 00 34 */	bgt lbl_803E459C
/* 803E456C 003E020C  A0 03 00 00 */	lhz r0, 0(r3)
/* 803E4570 003E0210  38 63 00 02 */	addi r3, r3, 2
/* 803E4574 003E0214  28 00 DC 00 */	cmplwi r0, 0xdc00
/* 803E4578 003E0218  41 80 00 1C */	blt lbl_803E4594
/* 803E457C 003E021C  28 00 DF FF */	cmplwi r0, 0xdfff
/* 803E4580 003E0220  41 81 00 14 */	bgt lbl_803E4594
/* 803E4584 003E0224  54 06 05 BE */	clrlwi r6, r0, 0x16
/* 803E4588 003E0228  50 A6 53 2A */	rlwimi r6, r5, 0xa, 0xc, 0x15
/* 803E458C 003E022C  3C C6 00 01 */	addis r6, r6, 1
/* 803E4590 003E0230  48 00 00 14 */	b lbl_803E45A4
lbl_803E4594:
/* 803E4594 003E0234  38 60 00 00 */	li r3, 0
/* 803E4598 003E0238  4E 80 00 20 */	blr 
lbl_803E459C:
/* 803E459C 003E023C  38 60 00 00 */	li r3, 0
/* 803E45A0 003E0240  4E 80 00 20 */	blr 
lbl_803E45A4:
/* 803E45A4 003E0244  90 C4 00 00 */	stw r6, 0(r4)
/* 803E45A8 003E0248  4E 80 00 20 */	blr 

.global "OSUTF32toANSI"
"OSUTF32toANSI":
/* 803E45AC 003E024C  28 03 00 FF */	cmplwi r3, 0xff
/* 803E45B0 003E0250  40 81 00 0C */	ble lbl_803E45BC
/* 803E45B4 003E0254  38 60 00 00 */	li r3, 0
/* 803E45B8 003E0258  4E 80 00 20 */	blr 
lbl_803E45BC:
/* 803E45BC 003E025C  28 03 00 80 */	cmplwi r3, 0x80
/* 803E45C0 003E0260  41 80 00 0C */	blt lbl_803E45CC
/* 803E45C4 003E0264  28 03 00 9F */	cmplwi r3, 0x9f
/* 803E45C8 003E0268  40 81 00 0C */	ble lbl_803E45D4
lbl_803E45CC:
/* 803E45CC 003E026C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 803E45D0 003E0270  4E 80 00 20 */	blr 
lbl_803E45D4:
/* 803E45D4 003E0274  28 03 01 52 */	cmplwi r3, 0x152
/* 803E45D8 003E0278  41 80 00 44 */	blt lbl_803E461C
/* 803E45DC 003E027C  28 03 21 22 */	cmplwi r3, 0x2122
/* 803E45E0 003E0280  41 81 00 3C */	bgt lbl_803E461C
/* 803E45E4 003E0284  3C 80 80 47 */	lis r4, "UcsAnsiTable"@ha
/* 803E45E8 003E0288  38 00 00 20 */	li r0, 0x20
/* 803E45EC 003E028C  38 84 78 58 */	addi r4, r4, "UcsAnsiTable"@l
/* 803E45F0 003E0290  38 A0 00 00 */	li r5, 0
/* 803E45F4 003E0294  7C 09 03 A6 */	mtctr r0
lbl_803E45F8:
/* 803E45F8 003E0298  A0 04 00 00 */	lhz r0, 0(r4)
/* 803E45FC 003E029C  7C 03 00 40 */	cmplw r3, r0
/* 803E4600 003E02A0  40 82 00 10 */	bne lbl_803E4610
/* 803E4604 003E02A4  38 05 00 80 */	addi r0, r5, 0x80
/* 803E4608 003E02A8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 803E460C 003E02AC  4E 80 00 20 */	blr 
lbl_803E4610:
/* 803E4610 003E02B0  38 84 00 02 */	addi r4, r4, 2
/* 803E4614 003E02B4  38 A5 00 01 */	addi r5, r5, 1
/* 803E4618 003E02B8  42 00 FF E0 */	bdnz lbl_803E45F8
lbl_803E461C:
/* 803E461C 003E02BC  38 60 00 00 */	li r3, 0
/* 803E4620 003E02C0  4E 80 00 20 */	blr 

.global "OSUTF32toSJIS"
"OSUTF32toSJIS":
/* 803E4624 003E02C4  3C 00 00 01 */	lis r0, 1
/* 803E4628 003E02C8  7C 03 00 40 */	cmplw r3, r0
/* 803E462C 003E02CC  41 80 00 0C */	blt lbl_803E4638
/* 803E4630 003E02D0  38 60 00 00 */	li r3, 0
/* 803E4634 003E02D4  4E 80 00 20 */	blr 
lbl_803E4638:
/* 803E4638 003E02D8  3C 80 80 48 */	lis r4, "UcsSjisTable"@ha
/* 803E463C 003E02DC  54 60 D5 BA */	rlwinm r0, r3, 0x1a, 0x16, 0x1d
/* 803E4640 003E02E0  38 84 32 98 */	addi r4, r4, "UcsSjisTable"@l
/* 803E4644 003E02E4  7C 84 00 2E */	lwzx r4, r4, r0
/* 803E4648 003E02E8  2C 04 00 00 */	cmpwi r4, 0
/* 803E464C 003E02EC  41 82 00 10 */	beq lbl_803E465C
/* 803E4650 003E02F0  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 803E4654 003E02F4  7C 64 02 2E */	lhzx r3, r4, r0
/* 803E4658 003E02F8  4E 80 00 20 */	blr 
lbl_803E465C:
/* 803E465C 003E02FC  38 60 00 00 */	li r3, 0
/* 803E4660 003E0300  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "UcsAnsiTable"
"UcsAnsiTable":
	.incbin "baserom.dol", 0x473958, 0x40
.global "Ucs00"
"Ucs00":
	.incbin "baserom.dol", 0x473998, 0x200
.global "Ucs03"
"Ucs03":
	.incbin "baserom.dol", 0x473B98, 0x200
.global "Ucs04"
"Ucs04":
	.incbin "baserom.dol", 0x473D98, 0x200
.global "Ucs20"
"Ucs20":
	.incbin "baserom.dol", 0x473F98, 0x200
.global "Ucs21"
"Ucs21":
	.incbin "baserom.dol", 0x474198, 0x200
.global "Ucs22"
"Ucs22":
	.incbin "baserom.dol", 0x474398, 0x200
.global "Ucs23"
"Ucs23":
	.incbin "baserom.dol", 0x474598, 0x200
.global "Ucs25"
"Ucs25":
	.incbin "baserom.dol", 0x474798, 0x200
.global "Ucs26"
"Ucs26":
	.incbin "baserom.dol", 0x474998, 0x200
.global "Ucs30"
"Ucs30":
	.incbin "baserom.dol", 0x474B98, 0x200
.global "Ucs4E"
"Ucs4E":
	.incbin "baserom.dol", 0x474D98, 0x200
.global "Ucs4F"
"Ucs4F":
	.incbin "baserom.dol", 0x474F98, 0x200
.global "Ucs50"
"Ucs50":
	.incbin "baserom.dol", 0x475198, 0x200
.global "Ucs51"
"Ucs51":
	.incbin "baserom.dol", 0x475398, 0x200
.global "Ucs52"
"Ucs52":
	.incbin "baserom.dol", 0x475598, 0x200
.global "Ucs53"
"Ucs53":
	.incbin "baserom.dol", 0x475798, 0x200
.global "Ucs54"
"Ucs54":
	.incbin "baserom.dol", 0x475998, 0x200
.global "Ucs55"
"Ucs55":
	.incbin "baserom.dol", 0x475B98, 0x200
.global "Ucs56"
"Ucs56":
	.incbin "baserom.dol", 0x475D98, 0x200
.global "Ucs57"
"Ucs57":
	.incbin "baserom.dol", 0x475F98, 0x200
.global "Ucs58"
"Ucs58":
	.incbin "baserom.dol", 0x476198, 0x200
.global "Ucs59"
"Ucs59":
	.incbin "baserom.dol", 0x476398, 0x200
.global "Ucs5A"
"Ucs5A":
	.incbin "baserom.dol", 0x476598, 0x200
.global "Ucs5B"
"Ucs5B":
	.incbin "baserom.dol", 0x476798, 0x200
.global "Ucs5C"
"Ucs5C":
	.incbin "baserom.dol", 0x476998, 0x200
.global "Ucs5D"
"Ucs5D":
	.incbin "baserom.dol", 0x476B98, 0x200
.global "Ucs5E"
"Ucs5E":
	.incbin "baserom.dol", 0x476D98, 0x200
.global "Ucs5F"
"Ucs5F":
	.incbin "baserom.dol", 0x476F98, 0x200
.global "Ucs60"
"Ucs60":
	.incbin "baserom.dol", 0x477198, 0x200
.global "Ucs61"
"Ucs61":
	.incbin "baserom.dol", 0x477398, 0x200
.global "Ucs62"
"Ucs62":
	.incbin "baserom.dol", 0x477598, 0x200
.global "Ucs63"
"Ucs63":
	.incbin "baserom.dol", 0x477798, 0x200
.global "Ucs64"
"Ucs64":
	.incbin "baserom.dol", 0x477998, 0x200
.global "Ucs65"
"Ucs65":
	.incbin "baserom.dol", 0x477B98, 0x200
.global "Ucs66"
"Ucs66":
	.incbin "baserom.dol", 0x477D98, 0x200
.global "Ucs67"
"Ucs67":
	.incbin "baserom.dol", 0x477F98, 0x200
.global "Ucs68"
"Ucs68":
	.incbin "baserom.dol", 0x478198, 0x200
.global "Ucs69"
"Ucs69":
	.incbin "baserom.dol", 0x478398, 0x200
.global "Ucs6A"
"Ucs6A":
	.incbin "baserom.dol", 0x478598, 0x200
.global "Ucs6B"
"Ucs6B":
	.incbin "baserom.dol", 0x478798, 0x200
.global "Ucs6C"
"Ucs6C":
	.incbin "baserom.dol", 0x478998, 0x200
.global "Ucs6D"
"Ucs6D":
	.incbin "baserom.dol", 0x478B98, 0x200
.global "Ucs6E"
"Ucs6E":
	.incbin "baserom.dol", 0x478D98, 0x200
.global "Ucs6F"
"Ucs6F":
	.incbin "baserom.dol", 0x478F98, 0x200
.global "Ucs70"
"Ucs70":
	.incbin "baserom.dol", 0x479198, 0x200
.global "Ucs71"
"Ucs71":
	.incbin "baserom.dol", 0x479398, 0x200
.global "Ucs72"
"Ucs72":
	.incbin "baserom.dol", 0x479598, 0x200
.global "Ucs73"
"Ucs73":
	.incbin "baserom.dol", 0x479798, 0x200
.global "Ucs74"
"Ucs74":
	.incbin "baserom.dol", 0x479998, 0x200
.global "Ucs75"
"Ucs75":
	.incbin "baserom.dol", 0x479B98, 0x200
.global "Ucs76"
"Ucs76":
	.incbin "baserom.dol", 0x479D98, 0x200
.global "Ucs77"
"Ucs77":
	.incbin "baserom.dol", 0x479F98, 0x200
.global "Ucs78"
"Ucs78":
	.incbin "baserom.dol", 0x47A198, 0x200
.global "Ucs79"
"Ucs79":
	.incbin "baserom.dol", 0x47A398, 0x200
.global "Ucs7A"
"Ucs7A":
	.incbin "baserom.dol", 0x47A598, 0x200
.global "Ucs7B"
"Ucs7B":
	.incbin "baserom.dol", 0x47A798, 0x200
.global "Ucs7C"
"Ucs7C":
	.incbin "baserom.dol", 0x47A998, 0x200
.global "Ucs7D"
"Ucs7D":
	.incbin "baserom.dol", 0x47AB98, 0x200
.global "Ucs7E"
"Ucs7E":
	.incbin "baserom.dol", 0x47AD98, 0x200
.global "Ucs7F"
"Ucs7F":
	.incbin "baserom.dol", 0x47AF98, 0x200
.global "Ucs80"
"Ucs80":
	.incbin "baserom.dol", 0x47B198, 0x200
.global "Ucs81"
"Ucs81":
	.incbin "baserom.dol", 0x47B398, 0x200
.global "Ucs82"
"Ucs82":
	.incbin "baserom.dol", 0x47B598, 0x200
.global "Ucs83"
"Ucs83":
	.incbin "baserom.dol", 0x47B798, 0x200
.global "Ucs84"
"Ucs84":
	.incbin "baserom.dol", 0x47B998, 0x200
.global "Ucs85"
"Ucs85":
	.incbin "baserom.dol", 0x47BB98, 0x200
.global "Ucs86"
"Ucs86":
	.incbin "baserom.dol", 0x47BD98, 0x200
.global "Ucs87"
"Ucs87":
	.incbin "baserom.dol", 0x47BF98, 0x200
.global "Ucs88"
"Ucs88":
	.incbin "baserom.dol", 0x47C198, 0x200
.global "Ucs89"
"Ucs89":
	.incbin "baserom.dol", 0x47C398, 0x200
.global "Ucs8A"
"Ucs8A":
	.incbin "baserom.dol", 0x47C598, 0x200
.global "Ucs8B"
"Ucs8B":
	.incbin "baserom.dol", 0x47C798, 0x200
.global "Ucs8C"
"Ucs8C":
	.incbin "baserom.dol", 0x47C998, 0x200
.global "Ucs8D"
"Ucs8D":
	.incbin "baserom.dol", 0x47CB98, 0x200
.global "Ucs8E"
"Ucs8E":
	.incbin "baserom.dol", 0x47CD98, 0x200
.global "Ucs8F"
"Ucs8F":
	.incbin "baserom.dol", 0x47CF98, 0x200
.global "Ucs90"
"Ucs90":
	.incbin "baserom.dol", 0x47D198, 0x200
.global "Ucs91"
"Ucs91":
	.incbin "baserom.dol", 0x47D398, 0x200
.global "Ucs92"
"Ucs92":
	.incbin "baserom.dol", 0x47D598, 0x200
.global "Ucs93"
"Ucs93":
	.incbin "baserom.dol", 0x47D798, 0x200
.global "Ucs94"
"Ucs94":
	.incbin "baserom.dol", 0x47D998, 0x200
.global "Ucs95"
"Ucs95":
	.incbin "baserom.dol", 0x47DB98, 0x200
.global "Ucs96"
"Ucs96":
	.incbin "baserom.dol", 0x47DD98, 0x200
.global "Ucs97"
"Ucs97":
	.incbin "baserom.dol", 0x47DF98, 0x200
.global "Ucs98"
"Ucs98":
	.incbin "baserom.dol", 0x47E198, 0x200
.global "Ucs99"
"Ucs99":
	.incbin "baserom.dol", 0x47E398, 0x200
.global "Ucs9A"
"Ucs9A":
	.incbin "baserom.dol", 0x47E598, 0x200
.global "Ucs9B"
"Ucs9B":
	.incbin "baserom.dol", 0x47E798, 0x200
.global "Ucs9C"
"Ucs9C":
	.incbin "baserom.dol", 0x47E998, 0x200
.global "Ucs9D"
"Ucs9D":
	.incbin "baserom.dol", 0x47EB98, 0x200
.global "Ucs9E"
"Ucs9E":
	.incbin "baserom.dol", 0x47ED98, 0x200
.global "Ucs9F"
"Ucs9F":
	.incbin "baserom.dol", 0x47EF98, 0x200
.global "UcsFF"
"UcsFF":
	.incbin "baserom.dol", 0x47F198, 0x200
.global "UcsSjisTable"
"UcsSjisTable":
	.incbin "baserom.dol", 0x47F398, 0x400
