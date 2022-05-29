.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "objectMemberLookup__13AptTextFormatCFP8AptValuePC9EAStringC"
"objectMemberLookup__13AptTextFormatCFP8AptValuePC9EAStringC":
/* 8032A530 003261D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032A534 003261D4  7C 08 02 A6 */	mflr r0
/* 8032A538 003261D8  2C 04 00 00 */	cmpwi r4, 0
/* 8032A53C 003261DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032A540 003261E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032A544 003261E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032A548 003261E8  7C BE 2B 78 */	mr r30, r5
/* 8032A54C 003261EC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032A550 003261F0  7C 7D 1B 78 */	mr r29, r3
/* 8032A554 003261F4  41 82 00 24 */	beq lbl_8032A578
/* 8032A558 003261F8  7F C3 F3 78 */	mr r3, r30
/* 8032A55C 003261FC  4B FD FD 9D */	bl "Size__9EAStringCCFv"
/* 8032A560 00326200  7C 7F 1B 78 */	mr r31, r3
/* 8032A564 00326204  7F C3 F3 78 */	mr r3, r30
/* 8032A568 00326208  4B FD FD 89 */	bl "c_str__9EAStringCCFv"
/* 8032A56C 0032620C  7F E4 FB 78 */	mr r4, r31
/* 8032A570 00326210  48 00 06 29 */	bl "in_word_set__22TextFormatMembersIndexFPCcUi"
/* 8032A574 00326214  48 00 00 08 */	b lbl_8032A57C
lbl_8032A578:
/* 8032A578 00326218  38 60 00 00 */	li r3, 0
lbl_8032A57C:
/* 8032A57C 0032621C  2C 03 00 00 */	cmpwi r3, 0
/* 8032A580 00326220  41 82 02 34 */	beq lbl_8032A7B4
/* 8032A584 00326224  80 03 00 04 */	lwz r0, 4(r3)
/* 8032A588 00326228  28 00 00 0F */	cmplwi r0, 0xf
/* 8032A58C 0032622C  41 81 02 28 */	bgt lbl_8032A7B4
/* 8032A590 00326230  3C 60 80 46 */	lis r3, lbl_8045A510@ha
/* 8032A594 00326234  54 00 10 3A */	slwi r0, r0, 2
/* 8032A598 00326238  38 63 A5 10 */	addi r3, r3, lbl_8045A510@l
/* 8032A59C 0032623C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8032A5A0 00326240  7C 69 03 A6 */	mtctr r3
/* 8032A5A4 00326244  4E 80 04 20 */	bctr 
/* 8032A5A8 00326248  4B FD 43 2D */	bl "Create__9AptStringFv"
/* 8032A5AC 0032624C  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 8032A5B0 00326250  7C 7F 1B 78 */	mr r31, r3
/* 8032A5B4 00326254  2C 00 00 02 */	cmpwi r0, 2
/* 8032A5B8 00326258  41 82 00 54 */	beq lbl_8032A60C
/* 8032A5BC 0032625C  40 80 00 14 */	bge lbl_8032A5D0
/* 8032A5C0 00326260  2C 00 00 00 */	cmpwi r0, 0
/* 8032A5C4 00326264  41 82 00 18 */	beq lbl_8032A5DC
/* 8032A5C8 00326268  40 80 00 2C */	bge lbl_8032A5F4
/* 8032A5CC 0032626C  48 00 00 60 */	b lbl_8032A62C
lbl_8032A5D0:
/* 8032A5D0 00326270  2C 00 00 04 */	cmpwi r0, 4
/* 8032A5D4 00326274  40 80 00 58 */	bge lbl_8032A62C
/* 8032A5D8 00326278  48 00 00 4C */	b lbl_8032A624
lbl_8032A5DC:
/* 8032A5DC 0032627C  38 60 00 56 */	li r3, 0x56
/* 8032A5E0 00326280  4B FE 13 19 */	bl "GetString__10StringPoolF10StringCode"
/* 8032A5E4 00326284  7C 64 1B 78 */	mr r4, r3
/* 8032A5E8 00326288  7F E3 FB 78 */	mr r3, r31
/* 8032A5EC 0032628C  4B FD FE 69 */	bl "cpy__9AptStringFPC9EAStringC"
/* 8032A5F0 00326290  48 00 00 44 */	b lbl_8032A634
lbl_8032A5F4:
/* 8032A5F4 00326294  38 60 00 7E */	li r3, 0x7e
/* 8032A5F8 00326298  4B FE 13 01 */	bl "GetString__10StringPoolF10StringCode"
/* 8032A5FC 0032629C  7C 64 1B 78 */	mr r4, r3
/* 8032A600 003262A0  7F E3 FB 78 */	mr r3, r31
/* 8032A604 003262A4  4B FD FE 51 */	bl "cpy__9AptStringFPC9EAStringC"
/* 8032A608 003262A8  48 00 00 2C */	b lbl_8032A634
lbl_8032A60C:
/* 8032A60C 003262AC  38 60 00 29 */	li r3, 0x29
/* 8032A610 003262B0  4B FE 12 E9 */	bl "GetString__10StringPoolF10StringCode"
/* 8032A614 003262B4  7C 64 1B 78 */	mr r4, r3
/* 8032A618 003262B8  7F E3 FB 78 */	mr r3, r31
/* 8032A61C 003262BC  4B FD FE 39 */	bl "cpy__9AptStringFPC9EAStringC"
/* 8032A620 003262C0  48 00 00 14 */	b lbl_8032A634
lbl_8032A624:
/* 8032A624 003262C4  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A628 003262C8  48 00 01 90 */	b lbl_8032A7B8
lbl_8032A62C:
/* 8032A62C 003262CC  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A630 003262D0  48 00 01 88 */	b lbl_8032A7B8
lbl_8032A634:
/* 8032A634 003262D4  7F E3 FB 78 */	mr r3, r31
/* 8032A638 003262D8  48 00 01 80 */	b lbl_8032A7B8
/* 8032A63C 003262DC  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 8032A640 003262E0  54 83 03 DE */	rlwinm r3, r4, 0, 0xf, 0xf
/* 8032A644 003262E4  3C 03 FF FF */	addis r0, r3, 0xffff
/* 8032A648 003262E8  28 00 00 00 */	cmplwi r0, 0
/* 8032A64C 003262EC  41 82 00 0C */	beq lbl_8032A658
/* 8032A650 003262F0  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A654 003262F4  48 00 01 64 */	b lbl_8032A7B8
lbl_8032A658:
/* 8032A658 003262F8  54 80 07 FE */	clrlwi r0, r4, 0x1f
/* 8032A65C 003262FC  38 60 00 00 */	li r3, 0
/* 8032A660 00326300  28 00 00 01 */	cmplwi r0, 1
/* 8032A664 00326304  40 82 00 08 */	bne lbl_8032A66C
/* 8032A668 00326308  38 60 00 01 */	li r3, 1
lbl_8032A66C:
/* 8032A66C 0032630C  4B FD F9 41 */	bl "Create__10AptBooleanFb"
/* 8032A670 00326310  48 00 01 48 */	b lbl_8032A7B8
/* 8032A674 00326314  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 8032A678 00326318  2C 00 FF FF */	cmpwi r0, -1
/* 8032A67C 0032631C  40 82 00 0C */	bne lbl_8032A688
/* 8032A680 00326320  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A684 00326324  48 00 01 34 */	b lbl_8032A7B8
lbl_8032A688:
/* 8032A688 00326328  54 03 02 3E */	clrlwi r3, r0, 8
/* 8032A68C 0032632C  4B FD FA AD */	bl "Create__10AptIntegerFi"
/* 8032A690 00326330  48 00 01 28 */	b lbl_8032A7B8
/* 8032A694 00326334  38 7D 00 24 */	addi r3, r29, 0x24
/* 8032A698 00326338  4B FD 31 99 */	bl "IsEmpty__9EAStringCCFv"
/* 8032A69C 0032633C  2C 03 00 00 */	cmpwi r3, 0
/* 8032A6A0 00326340  41 82 00 0C */	beq lbl_8032A6AC
/* 8032A6A4 00326344  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A6A8 00326348  48 00 01 10 */	b lbl_8032A7B8
lbl_8032A6AC:
/* 8032A6AC 0032634C  4B FD 42 29 */	bl "Create__9AptStringFv"
/* 8032A6B0 00326350  7C 7F 1B 78 */	mr r31, r3
/* 8032A6B4 00326354  38 7D 00 24 */	addi r3, r29, 0x24
/* 8032A6B8 00326358  4B FD FD 8D */	bl "__opPCc__9EAStringCCFv"
/* 8032A6BC 0032635C  7C 64 1B 78 */	mr r4, r3
/* 8032A6C0 00326360  7F E3 FB 78 */	mr r3, r31
/* 8032A6C4 00326364  4B FD 41 BD */	bl "cpy__9AptStringFPCc"
/* 8032A6C8 00326368  7F E3 FB 78 */	mr r3, r31
/* 8032A6CC 0032636C  48 00 00 EC */	b lbl_8032A7B8
/* 8032A6D0 00326370  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8032A6D4 00326374  2C 03 FF FF */	cmpwi r3, -1
/* 8032A6D8 00326378  40 82 00 0C */	bne lbl_8032A6E4
/* 8032A6DC 0032637C  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A6E0 00326380  48 00 00 D8 */	b lbl_8032A7B8
lbl_8032A6E4:
/* 8032A6E4 00326384  4B FD FA 55 */	bl "Create__10AptIntegerFi"
/* 8032A6E8 00326388  48 00 00 D0 */	b lbl_8032A7B8
/* 8032A6EC 0032638C  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 8032A6F0 00326390  54 83 02 D6 */	rlwinm r3, r4, 0, 0xb, 0xb
/* 8032A6F4 00326394  3C 03 FF F0 */	addis r0, r3, 0xfff0
/* 8032A6F8 00326398  28 00 00 00 */	cmplwi r0, 0
/* 8032A6FC 0032639C  41 82 00 0C */	beq lbl_8032A708
/* 8032A700 003263A0  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A704 003263A4  48 00 00 B4 */	b lbl_8032A7B8
lbl_8032A708:
/* 8032A708 003263A8  54 80 06 F6 */	rlwinm r0, r4, 0, 0x1b, 0x1b
/* 8032A70C 003263AC  38 60 00 00 */	li r3, 0
/* 8032A710 003263B0  28 00 00 10 */	cmplwi r0, 0x10
/* 8032A714 003263B4  40 82 00 08 */	bne lbl_8032A71C
/* 8032A718 003263B8  38 60 00 01 */	li r3, 1
lbl_8032A71C:
/* 8032A71C 003263BC  4B FD F8 91 */	bl "Create__10AptBooleanFb"
/* 8032A720 003263C0  48 00 00 98 */	b lbl_8032A7B8
/* 8032A724 003263C4  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 8032A728 003263C8  2C 03 FF FF */	cmpwi r3, -1
/* 8032A72C 003263CC  40 82 00 0C */	bne lbl_8032A738
/* 8032A730 003263D0  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A734 003263D4  48 00 00 84 */	b lbl_8032A7B8
lbl_8032A738:
/* 8032A738 003263D8  4B FD FA 01 */	bl "Create__10AptIntegerFi"
/* 8032A73C 003263DC  48 00 00 7C */	b lbl_8032A7B8
/* 8032A740 003263E0  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 8032A744 003263E4  2C 03 FF FF */	cmpwi r3, -1
/* 8032A748 003263E8  40 82 00 0C */	bne lbl_8032A754
/* 8032A74C 003263EC  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A750 003263F0  48 00 00 68 */	b lbl_8032A7B8
lbl_8032A754:
/* 8032A754 003263F4  4B FD F9 E5 */	bl "Create__10AptIntegerFi"
/* 8032A758 003263F8  48 00 00 60 */	b lbl_8032A7B8
/* 8032A75C 003263FC  C0 02 A4 98 */	lfs f0, lbl_805DB6B8-_SDA2_BASE_(r2)
/* 8032A760 00326400  C0 3D 00 28 */	lfs f1, 0x28(r29)
/* 8032A764 00326404  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8032A768 00326408  40 82 00 0C */	bne lbl_8032A774
/* 8032A76C 0032640C  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A770 00326410  48 00 00 48 */	b lbl_8032A7B8
lbl_8032A774:
/* 8032A774 00326414  4B FD FA A5 */	bl "Create__8AptFloatFf"
/* 8032A778 00326418  48 00 00 40 */	b lbl_8032A7B8
/* 8032A77C 0032641C  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 8032A780 00326420  54 83 01 CE */	rlwinm r3, r4, 0, 7, 7
/* 8032A784 00326424  3C 03 FF 00 */	addis r0, r3, 0xff00
/* 8032A788 00326428  28 00 00 00 */	cmplwi r0, 0
/* 8032A78C 0032642C  41 82 00 0C */	beq lbl_8032A798
/* 8032A790 00326430  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 8032A794 00326434  48 00 00 24 */	b lbl_8032A7B8
lbl_8032A798:
/* 8032A798 00326438  54 80 05 EE */	rlwinm r0, r4, 0, 0x17, 0x17
/* 8032A79C 0032643C  38 60 00 00 */	li r3, 0
/* 8032A7A0 00326440  28 00 01 00 */	cmplwi r0, 0x100
/* 8032A7A4 00326444  40 82 00 08 */	bne lbl_8032A7AC
/* 8032A7A8 00326448  38 60 00 01 */	li r3, 1
lbl_8032A7AC:
/* 8032A7AC 0032644C  4B FD F8 01 */	bl "Create__10AptBooleanFb"
/* 8032A7B0 00326450  48 00 00 08 */	b lbl_8032A7B8
lbl_8032A7B4:
/* 8032A7B4 00326454  38 60 00 00 */	li r3, 0
lbl_8032A7B8:
/* 8032A7B8 00326458  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032A7BC 0032645C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032A7C0 00326460  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032A7C4 00326464  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032A7C8 00326468  7C 08 03 A6 */	mtlr r0
/* 8032A7CC 0032646C  38 21 00 20 */	addi r1, r1, 0x20
/* 8032A7D0 00326470  4E 80 00 20 */	blr 

.global "objectMemberSet__13AptTextFormatFP8AptValuePC9EAStringCP8AptValue"
"objectMemberSet__13AptTextFormatFP8AptValuePC9EAStringCP8AptValue":
/* 8032A7D4 00326474  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032A7D8 00326478  7C 08 02 A6 */	mflr r0
/* 8032A7DC 0032647C  2C 04 00 00 */	cmpwi r4, 0
/* 8032A7E0 00326480  90 01 00 34 */	stw r0, 0x34(r1)
/* 8032A7E4 00326484  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8032A7E8 00326488  7C 7F 1B 78 */	mr r31, r3
/* 8032A7EC 0032648C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8032A7F0 00326490  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8032A7F4 00326494  7C DD 33 78 */	mr r29, r6
/* 8032A7F8 00326498  93 81 00 20 */	stw r28, 0x20(r1)
/* 8032A7FC 0032649C  7C BC 2B 78 */	mr r28, r5
/* 8032A800 003264A0  41 82 00 24 */	beq lbl_8032A824
/* 8032A804 003264A4  7F 83 E3 78 */	mr r3, r28
/* 8032A808 003264A8  4B FD FA F1 */	bl "Size__9EAStringCCFv"
/* 8032A80C 003264AC  7C 7E 1B 78 */	mr r30, r3
/* 8032A810 003264B0  7F 83 E3 78 */	mr r3, r28
/* 8032A814 003264B4  4B FD FA DD */	bl "c_str__9EAStringCCFv"
/* 8032A818 003264B8  7F C4 F3 78 */	mr r4, r30
/* 8032A81C 003264BC  48 00 03 7D */	bl "in_word_set__22TextFormatMembersIndexFPCcUi"
/* 8032A820 003264C0  48 00 00 08 */	b lbl_8032A828
lbl_8032A824:
/* 8032A824 003264C4  38 60 00 00 */	li r3, 0
lbl_8032A828:
/* 8032A828 003264C8  2C 03 00 00 */	cmpwi r3, 0
/* 8032A82C 003264CC  41 82 03 48 */	beq lbl_8032AB74
/* 8032A830 003264D0  80 03 00 04 */	lwz r0, 4(r3)
/* 8032A834 003264D4  28 00 00 10 */	cmplwi r0, 0x10
/* 8032A838 003264D8  41 81 03 3C */	bgt lbl_8032AB74
/* 8032A83C 003264DC  3C 60 80 46 */	lis r3, lbl_8045A550@ha
/* 8032A840 003264E0  54 00 10 3A */	slwi r0, r0, 2
/* 8032A844 003264E4  38 63 A5 50 */	addi r3, r3, lbl_8045A550@l
/* 8032A848 003264E8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8032A84C 003264EC  7C 69 03 A6 */	mtctr r3
/* 8032A850 003264F0  4E 80 04 20 */	bctr 
/* 8032A854 003264F4  38 61 00 14 */	addi r3, r1, 0x14
/* 8032A858 003264F8  4B FD 2D 55 */	bl "__ct__9EAStringCFv"
/* 8032A85C 003264FC  7F A3 EB 78 */	mr r3, r29
/* 8032A860 00326500  38 81 00 14 */	addi r4, r1, 0x14
/* 8032A864 00326504  48 00 09 11 */	bl "toString__8AptValueCFR9EAStringC"
/* 8032A868 00326508  38 61 00 14 */	addi r3, r1, 0x14
/* 8032A86C 0032650C  38 8D A7 20 */	addi r4, r13, lbl_805D6E00-_SDA_BASE_
/* 8032A870 00326510  4B FD FA C1 */	bl "__eq__9EAStringCCFPCc"
/* 8032A874 00326514  2C 03 00 00 */	cmpwi r3, 0
/* 8032A878 00326518  40 82 00 18 */	bne lbl_8032A890
/* 8032A87C 0032651C  38 61 00 14 */	addi r3, r1, 0x14
/* 8032A880 00326520  38 8D A7 28 */	addi r4, r13, lbl_805D6E08-_SDA_BASE_
/* 8032A884 00326524  4B FD FA AD */	bl "__eq__9EAStringCCFPCc"
/* 8032A888 00326528  2C 03 00 00 */	cmpwi r3, 0
/* 8032A88C 0032652C  41 82 00 10 */	beq lbl_8032A89C
lbl_8032A890:
/* 8032A890 00326530  38 00 00 00 */	li r0, 0
/* 8032A894 00326534  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8032A898 00326538  48 00 00 74 */	b lbl_8032A90C
lbl_8032A89C:
/* 8032A89C 0032653C  38 61 00 14 */	addi r3, r1, 0x14
/* 8032A8A0 00326540  38 8D A7 30 */	addi r4, r13, lbl_805D6E10-_SDA_BASE_
/* 8032A8A4 00326544  4B FD FA 8D */	bl "__eq__9EAStringCCFPCc"
/* 8032A8A8 00326548  2C 03 00 00 */	cmpwi r3, 0
/* 8032A8AC 0032654C  41 82 00 10 */	beq lbl_8032A8BC
/* 8032A8B0 00326550  38 00 00 02 */	li r0, 2
/* 8032A8B4 00326554  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8032A8B8 00326558  48 00 00 54 */	b lbl_8032A90C
lbl_8032A8BC:
/* 8032A8BC 0032655C  38 61 00 14 */	addi r3, r1, 0x14
/* 8032A8C0 00326560  38 8D A7 38 */	addi r4, r13, lbl_805D6E18-_SDA_BASE_
/* 8032A8C4 00326564  4B FD FA 6D */	bl "__eq__9EAStringCCFPCc"
/* 8032A8C8 00326568  2C 03 00 00 */	cmpwi r3, 0
/* 8032A8CC 0032656C  41 82 00 10 */	beq lbl_8032A8DC
/* 8032A8D0 00326570  38 00 00 01 */	li r0, 1
/* 8032A8D4 00326574  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8032A8D8 00326578  48 00 00 34 */	b lbl_8032A90C
lbl_8032A8DC:
/* 8032A8DC 0032657C  38 61 00 14 */	addi r3, r1, 0x14
/* 8032A8E0 00326580  38 8D A7 40 */	addi r4, r13, lbl_805D6E20-_SDA_BASE_
/* 8032A8E4 00326584  4B FD FA 4D */	bl "__eq__9EAStringCCFPCc"
/* 8032A8E8 00326588  2C 03 00 00 */	cmpwi r3, 0
/* 8032A8EC 0032658C  40 82 00 18 */	bne lbl_8032A904
/* 8032A8F0 00326590  38 61 00 14 */	addi r3, r1, 0x14
/* 8032A8F4 00326594  38 8D A7 48 */	addi r4, r13, lbl_805D6E28-_SDA_BASE_
/* 8032A8F8 00326598  4B FD FA 39 */	bl "__eq__9EAStringCCFPCc"
/* 8032A8FC 0032659C  2C 03 00 00 */	cmpwi r3, 0
/* 8032A900 003265A0  41 82 00 0C */	beq lbl_8032A90C
lbl_8032A904:
/* 8032A904 003265A4  38 00 00 03 */	li r0, 3
/* 8032A908 003265A8  90 1F 00 30 */	stw r0, 0x30(r31)
lbl_8032A90C:
/* 8032A90C 003265AC  38 61 00 14 */	addi r3, r1, 0x14
/* 8032A910 003265B0  38 80 FF FF */	li r4, -1
/* 8032A914 003265B4  4B FD 2B A5 */	bl "__dt__9EAStringCFv"
/* 8032A918 003265B8  38 60 00 01 */	li r3, 1
/* 8032A91C 003265BC  48 00 02 5C */	b lbl_8032AB78
/* 8032A920 003265C0  7F A3 EB 78 */	mr r3, r29
/* 8032A924 003265C4  48 00 04 19 */	bl "toInteger__8AptValueCFv"
/* 8032A928 003265C8  54 60 02 3E */	clrlwi r0, r3, 8
/* 8032A92C 003265CC  38 60 00 01 */	li r3, 1
/* 8032A930 003265D0  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8032A934 003265D4  48 00 02 44 */	b lbl_8032AB78
/* 8032A938 003265D8  7F A3 EB 78 */	mr r3, r29
/* 8032A93C 003265DC  38 9F 00 24 */	addi r4, r31, 0x24
/* 8032A940 003265E0  48 00 08 35 */	bl "toString__8AptValueCFR9EAStringC"
/* 8032A944 003265E4  38 60 00 01 */	li r3, 1
/* 8032A948 003265E8  48 00 02 30 */	b lbl_8032AB78
/* 8032A94C 003265EC  38 60 00 01 */	li r3, 1
/* 8032A950 003265F0  48 00 02 28 */	b lbl_8032AB78
/* 8032A954 003265F4  38 61 00 10 */	addi r3, r1, 0x10
/* 8032A958 003265F8  4B FD 2C 55 */	bl "__ct__9EAStringCFv"
/* 8032A95C 003265FC  7F A3 EB 78 */	mr r3, r29
/* 8032A960 00326600  38 81 00 10 */	addi r4, r1, 0x10
/* 8032A964 00326604  48 00 08 11 */	bl "toString__8AptValueCFR9EAStringC"
/* 8032A968 00326608  38 61 00 10 */	addi r3, r1, 0x10
/* 8032A96C 0032660C  38 8D A7 28 */	addi r4, r13, lbl_805D6E08-_SDA_BASE_
/* 8032A970 00326610  4B FD F9 C1 */	bl "__eq__9EAStringCCFPCc"
/* 8032A974 00326614  2C 03 00 00 */	cmpwi r3, 0
/* 8032A978 00326618  41 82 00 14 */	beq lbl_8032A98C
/* 8032A97C 0032661C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032A980 00326620  64 00 00 01 */	oris r0, r0, 1
/* 8032A984 00326624  60 00 00 01 */	ori r0, r0, 1
/* 8032A988 00326628  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_8032A98C:
/* 8032A98C 0032662C  38 61 00 10 */	addi r3, r1, 0x10
/* 8032A990 00326630  38 8D A7 40 */	addi r4, r13, lbl_805D6E20-_SDA_BASE_
/* 8032A994 00326634  4B FD F9 9D */	bl "__eq__9EAStringCCFPCc"
/* 8032A998 00326638  2C 03 00 00 */	cmpwi r3, 0
/* 8032A99C 0032663C  41 82 00 24 */	beq lbl_8032A9C0
/* 8032A9A0 00326640  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032A9A4 00326644  64 03 00 01 */	oris r3, r0, 1
/* 8032A9A8 00326648  54 60 07 FE */	clrlwi r0, r3, 0x1f
/* 8032A9AC 0032664C  90 7F 00 34 */	stw r3, 0x34(r31)
/* 8032A9B0 00326650  28 00 00 01 */	cmplwi r0, 1
/* 8032A9B4 00326654  40 82 00 0C */	bne lbl_8032A9C0
/* 8032A9B8 00326658  68 60 00 01 */	xori r0, r3, 1
/* 8032A9BC 0032665C  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_8032A9C0:
/* 8032A9C0 00326660  38 61 00 10 */	addi r3, r1, 0x10
/* 8032A9C4 00326664  38 80 FF FF */	li r4, -1
/* 8032A9C8 00326668  4B FD 2A F1 */	bl "__dt__9EAStringCFv"
/* 8032A9CC 0032666C  38 60 00 01 */	li r3, 1
/* 8032A9D0 00326670  48 00 01 A8 */	b lbl_8032AB78
/* 8032A9D4 00326674  38 60 00 01 */	li r3, 1
/* 8032A9D8 00326678  48 00 01 A0 */	b lbl_8032AB78
/* 8032A9DC 0032667C  7F A3 EB 78 */	mr r3, r29
/* 8032A9E0 00326680  48 00 03 5D */	bl "toInteger__8AptValueCFv"
/* 8032A9E4 00326684  90 7F 00 38 */	stw r3, 0x38(r31)
/* 8032A9E8 00326688  38 60 00 01 */	li r3, 1
/* 8032A9EC 0032668C  48 00 01 8C */	b lbl_8032AB78
/* 8032A9F0 00326690  38 61 00 0C */	addi r3, r1, 0xc
/* 8032A9F4 00326694  4B FD 2B B9 */	bl "__ct__9EAStringCFv"
/* 8032A9F8 00326698  7F A3 EB 78 */	mr r3, r29
/* 8032A9FC 0032669C  38 81 00 0C */	addi r4, r1, 0xc
/* 8032AA00 003266A0  48 00 07 75 */	bl "toString__8AptValueCFR9EAStringC"
/* 8032AA04 003266A4  38 61 00 0C */	addi r3, r1, 0xc
/* 8032AA08 003266A8  38 8D A7 28 */	addi r4, r13, lbl_805D6E08-_SDA_BASE_
/* 8032AA0C 003266AC  4B FD F9 25 */	bl "__eq__9EAStringCCFPCc"
/* 8032AA10 003266B0  2C 03 00 00 */	cmpwi r3, 0
/* 8032AA14 003266B4  41 82 00 18 */	beq lbl_8032AA2C
/* 8032AA18 003266B8  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032AA1C 003266BC  64 00 00 10 */	oris r0, r0, 0x10
/* 8032AA20 003266C0  60 00 00 10 */	ori r0, r0, 0x10
/* 8032AA24 003266C4  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8032AA28 003266C8  48 00 00 4C */	b lbl_8032AA74
lbl_8032AA2C:
/* 8032AA2C 003266CC  38 61 00 0C */	addi r3, r1, 0xc
/* 8032AA30 003266D0  38 8D A7 40 */	addi r4, r13, lbl_805D6E20-_SDA_BASE_
/* 8032AA34 003266D4  4B FD F8 FD */	bl "__eq__9EAStringCCFPCc"
/* 8032AA38 003266D8  2C 03 00 00 */	cmpwi r3, 0
/* 8032AA3C 003266DC  41 82 00 28 */	beq lbl_8032AA64
/* 8032AA40 003266E0  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032AA44 003266E4  64 03 00 10 */	oris r3, r0, 0x10
/* 8032AA48 003266E8  54 60 06 F6 */	rlwinm r0, r3, 0, 0x1b, 0x1b
/* 8032AA4C 003266EC  90 7F 00 34 */	stw r3, 0x34(r31)
/* 8032AA50 003266F0  28 00 00 10 */	cmplwi r0, 0x10
/* 8032AA54 003266F4  40 82 00 20 */	bne lbl_8032AA74
/* 8032AA58 003266F8  68 60 00 10 */	xori r0, r3, 0x10
/* 8032AA5C 003266FC  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8032AA60 00326700  48 00 00 14 */	b lbl_8032AA74
lbl_8032AA64:
/* 8032AA64 00326704  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032AA68 00326708  60 00 00 10 */	ori r0, r0, 0x10
/* 8032AA6C 0032670C  68 00 00 10 */	xori r0, r0, 0x10
/* 8032AA70 00326710  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_8032AA74:
/* 8032AA74 00326714  38 61 00 0C */	addi r3, r1, 0xc
/* 8032AA78 00326718  38 80 FF FF */	li r4, -1
/* 8032AA7C 0032671C  4B FD 2A 3D */	bl "__dt__9EAStringCFv"
/* 8032AA80 00326720  38 60 00 01 */	li r3, 1
/* 8032AA84 00326724  48 00 00 F4 */	b lbl_8032AB78
/* 8032AA88 00326728  38 60 00 01 */	li r3, 1
/* 8032AA8C 0032672C  48 00 00 EC */	b lbl_8032AB78
/* 8032AA90 00326730  7F A3 EB 78 */	mr r3, r29
/* 8032AA94 00326734  48 00 02 A9 */	bl "toInteger__8AptValueCFv"
/* 8032AA98 00326738  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 8032AA9C 0032673C  38 60 00 01 */	li r3, 1
/* 8032AAA0 00326740  48 00 00 D8 */	b lbl_8032AB78
/* 8032AAA4 00326744  7F A3 EB 78 */	mr r3, r29
/* 8032AAA8 00326748  48 00 02 95 */	bl "toInteger__8AptValueCFv"
/* 8032AAAC 0032674C  90 7F 00 40 */	stw r3, 0x40(r31)
/* 8032AAB0 00326750  38 60 00 01 */	li r3, 1
/* 8032AAB4 00326754  48 00 00 C4 */	b lbl_8032AB78
/* 8032AAB8 00326758  38 60 00 01 */	li r3, 1
/* 8032AABC 0032675C  48 00 00 BC */	b lbl_8032AB78
/* 8032AAC0 00326760  38 61 00 08 */	addi r3, r1, 8
/* 8032AAC4 00326764  4B FD 2A E9 */	bl "__ct__9EAStringCFv"
/* 8032AAC8 00326768  7F A3 EB 78 */	mr r3, r29
/* 8032AACC 0032676C  38 81 00 08 */	addi r4, r1, 8
/* 8032AAD0 00326770  48 00 06 A5 */	bl "toString__8AptValueCFR9EAStringC"
/* 8032AAD4 00326774  38 61 00 08 */	addi r3, r1, 8
/* 8032AAD8 00326778  38 8D A7 28 */	addi r4, r13, lbl_805D6E08-_SDA_BASE_
/* 8032AADC 0032677C  4B FD F8 55 */	bl "__eq__9EAStringCCFPCc"
/* 8032AAE0 00326780  2C 03 00 00 */	cmpwi r3, 0
/* 8032AAE4 00326784  41 82 00 18 */	beq lbl_8032AAFC
/* 8032AAE8 00326788  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032AAEC 0032678C  64 00 01 00 */	oris r0, r0, 0x100
/* 8032AAF0 00326790  60 00 01 00 */	ori r0, r0, 0x100
/* 8032AAF4 00326794  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8032AAF8 00326798  48 00 00 4C */	b lbl_8032AB44
lbl_8032AAFC:
/* 8032AAFC 0032679C  38 61 00 08 */	addi r3, r1, 8
/* 8032AB00 003267A0  38 8D A7 40 */	addi r4, r13, lbl_805D6E20-_SDA_BASE_
/* 8032AB04 003267A4  4B FD F8 2D */	bl "__eq__9EAStringCCFPCc"
/* 8032AB08 003267A8  2C 03 00 00 */	cmpwi r3, 0
/* 8032AB0C 003267AC  41 82 00 28 */	beq lbl_8032AB34
/* 8032AB10 003267B0  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032AB14 003267B4  64 03 01 00 */	oris r3, r0, 0x100
/* 8032AB18 003267B8  54 60 05 EE */	rlwinm r0, r3, 0, 0x17, 0x17
/* 8032AB1C 003267BC  90 7F 00 34 */	stw r3, 0x34(r31)
/* 8032AB20 003267C0  28 00 01 00 */	cmplwi r0, 0x100
/* 8032AB24 003267C4  40 82 00 20 */	bne lbl_8032AB44
/* 8032AB28 003267C8  68 60 01 00 */	xori r0, r3, 0x100
/* 8032AB2C 003267CC  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8032AB30 003267D0  48 00 00 14 */	b lbl_8032AB44
lbl_8032AB34:
/* 8032AB34 003267D4  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8032AB38 003267D8  64 00 01 00 */	oris r0, r0, 0x100
/* 8032AB3C 003267DC  68 00 01 00 */	xori r0, r0, 0x100
/* 8032AB40 003267E0  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_8032AB44:
/* 8032AB44 003267E4  38 61 00 08 */	addi r3, r1, 8
/* 8032AB48 003267E8  38 80 FF FF */	li r4, -1
/* 8032AB4C 003267EC  4B FD 29 6D */	bl "__dt__9EAStringCFv"
/* 8032AB50 003267F0  38 60 00 01 */	li r3, 1
/* 8032AB54 003267F4  48 00 00 24 */	b lbl_8032AB78
/* 8032AB58 003267F8  38 60 00 01 */	li r3, 1
/* 8032AB5C 003267FC  48 00 00 1C */	b lbl_8032AB78
/* 8032AB60 00326800  7F A3 EB 78 */	mr r3, r29
/* 8032AB64 00326804  48 00 03 09 */	bl "toFloat__8AptValueCFv"
/* 8032AB68 00326808  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 8032AB6C 0032680C  38 60 00 01 */	li r3, 1
/* 8032AB70 00326810  48 00 00 08 */	b lbl_8032AB78
lbl_8032AB74:
/* 8032AB74 00326814  38 60 00 00 */	li r3, 0
lbl_8032AB78:
/* 8032AB78 00326818  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8032AB7C 0032681C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8032AB80 00326820  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8032AB84 00326824  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8032AB88 00326828  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8032AB8C 0032682C  7C 08 03 A6 */	mtlr r0
/* 8032AB90 00326830  38 21 00 30 */	addi r1, r1, 0x30
/* 8032AB94 00326834  4E 80 00 20 */	blr 

.global "in_word_set__22TextFormatMembersIndexFPCcUi"
"in_word_set__22TextFormatMembersIndexFPCcUi":
/* 8032AB98 00326838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032AB9C 0032683C  7C 08 02 A6 */	mflr r0
/* 8032ABA0 00326840  28 04 00 0B */	cmplwi r4, 0xb
/* 8032ABA4 00326844  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032ABA8 00326848  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032ABAC 0032684C  93 C1 00 08 */	stw r30, 8(r1)
/* 8032ABB0 00326850  7C 7E 1B 78 */	mr r30, r3
/* 8032ABB4 00326854  41 81 00 68 */	bgt lbl_8032AC1C
/* 8032ABB8 00326858  28 04 00 03 */	cmplwi r4, 3
/* 8032ABBC 0032685C  41 80 00 60 */	blt lbl_8032AC1C
/* 8032ABC0 00326860  48 00 00 79 */	bl "hash__22TextFormatMembersIndexFPCcUi"
/* 8032ABC4 00326864  2C 03 00 24 */	cmpwi r3, 0x24
/* 8032ABC8 00326868  41 81 00 54 */	bgt lbl_8032AC1C
/* 8032ABCC 0032686C  2C 03 00 00 */	cmpwi r3, 0
/* 8032ABD0 00326870  41 80 00 4C */	blt lbl_8032AC1C
/* 8032ABD4 00326874  3C 80 80 46 */	lis r4, "wordlist$6288_8045A3E8"@ha
/* 8032ABD8 00326878  54 65 18 38 */	slwi r5, r3, 3
/* 8032ABDC 0032687C  38 84 A3 E8 */	addi r4, r4, "wordlist$6288_8045A3E8"@l
/* 8032ABE0 00326880  88 1E 00 00 */	lbz r0, 0(r30)
/* 8032ABE4 00326884  7F E4 2A 14 */	add r31, r4, r5
/* 8032ABE8 00326888  7C 84 28 2E */	lwzx r4, r4, r5
/* 8032ABEC 0032688C  7C 03 07 74 */	extsb r3, r0
/* 8032ABF0 00326890  88 04 00 00 */	lbz r0, 0(r4)
/* 8032ABF4 00326894  7C 00 07 74 */	extsb r0, r0
/* 8032ABF8 00326898  7C 03 00 00 */	cmpw r3, r0
/* 8032ABFC 0032689C  40 82 00 20 */	bne lbl_8032AC1C
/* 8032AC00 003268A0  38 7E 00 01 */	addi r3, r30, 1
/* 8032AC04 003268A4  38 84 00 01 */	addi r4, r4, 1
/* 8032AC08 003268A8  48 0D D9 E5 */	bl "strcmp"
/* 8032AC0C 003268AC  2C 03 00 00 */	cmpwi r3, 0
/* 8032AC10 003268B0  40 82 00 0C */	bne lbl_8032AC1C
/* 8032AC14 003268B4  7F E3 FB 78 */	mr r3, r31
/* 8032AC18 003268B8  48 00 00 08 */	b lbl_8032AC20
lbl_8032AC1C:
/* 8032AC1C 003268BC  38 60 00 00 */	li r3, 0
lbl_8032AC20:
/* 8032AC20 003268C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032AC24 003268C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032AC28 003268C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032AC2C 003268CC  7C 08 03 A6 */	mtlr r0
/* 8032AC30 003268D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032AC34 003268D4  4E 80 00 20 */	blr 

.global "hash__22TextFormatMembersIndexFPCcUi"
"hash__22TextFormatMembersIndexFPCcUi":
/* 8032AC38 003268D8  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8032AC3C 003268DC  3C A0 80 42 */	lis r5, lbl_8041C470@ha
/* 8032AC40 003268E0  38 A5 C4 70 */	addi r5, r5, lbl_8041C470@l
/* 8032AC44 003268E4  38 00 00 80 */	li r0, 0x80
/* 8032AC48 003268E8  38 E1 00 07 */	addi r7, r1, 7
/* 8032AC4C 003268EC  38 C5 FF FF */	addi r6, r5, -1
/* 8032AC50 003268F0  7C 09 03 A6 */	mtctr r0
lbl_8032AC54:
/* 8032AC54 003268F4  88 A6 00 01 */	lbz r5, 1(r6)
/* 8032AC58 003268F8  8C 06 00 02 */	lbzu r0, 2(r6)
/* 8032AC5C 003268FC  98 A7 00 01 */	stb r5, 1(r7)
/* 8032AC60 00326900  9C 07 00 02 */	stbu r0, 2(r7)
/* 8032AC64 00326904  42 00 FF F0 */	bdnz lbl_8032AC54
/* 8032AC68 00326908  2C 04 00 08 */	cmpwi r4, 8
/* 8032AC6C 0032690C  41 82 00 18 */	beq lbl_8032AC84
/* 8032AC70 00326910  40 80 00 14 */	bge lbl_8032AC84
/* 8032AC74 00326914  2C 04 00 06 */	cmpwi r4, 6
/* 8032AC78 00326918  40 80 00 1C */	bge lbl_8032AC94
/* 8032AC7C 0032691C  2C 04 00 01 */	cmpwi r4, 1
/* 8032AC80 00326920  40 80 00 24 */	bge lbl_8032ACA4
lbl_8032AC84:
/* 8032AC84 00326924  88 03 00 07 */	lbz r0, 7(r3)
/* 8032AC88 00326928  38 A1 00 08 */	addi r5, r1, 8
/* 8032AC8C 0032692C  7C 05 00 AE */	lbzx r0, r5, r0
/* 8032AC90 00326930  7C 84 02 14 */	add r4, r4, r0
lbl_8032AC94:
/* 8032AC94 00326934  88 03 00 05 */	lbz r0, 5(r3)
/* 8032AC98 00326938  38 A1 00 08 */	addi r5, r1, 8
/* 8032AC9C 0032693C  7C 05 00 AE */	lbzx r0, r5, r0
/* 8032ACA0 00326940  7C 84 02 14 */	add r4, r4, r0
lbl_8032ACA4:
/* 8032ACA4 00326944  88 03 00 00 */	lbz r0, 0(r3)
/* 8032ACA8 00326948  38 61 00 08 */	addi r3, r1, 8
/* 8032ACAC 0032694C  7C 03 00 AE */	lbzx r0, r3, r0
/* 8032ACB0 00326950  7C 64 02 14 */	add r3, r4, r0
/* 8032ACB4 00326954  38 21 01 10 */	addi r1, r1, 0x110
/* 8032ACB8 00326958  4E 80 00 20 */	blr 

.global "__dt__13AptTextFormatFv"
"__dt__13AptTextFormatFv":
/* 8032ACBC 0032695C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032ACC0 00326960  7C 08 02 A6 */	mflr r0
/* 8032ACC4 00326964  2C 03 00 00 */	cmpwi r3, 0
/* 8032ACC8 00326968  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032ACCC 0032696C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032ACD0 00326970  7C 9F 23 78 */	mr r31, r4
/* 8032ACD4 00326974  93 C1 00 08 */	stw r30, 8(r1)
/* 8032ACD8 00326978  7C 7E 1B 78 */	mr r30, r3
/* 8032ACDC 0032697C  41 82 00 30 */	beq lbl_8032AD0C
/* 8032ACE0 00326980  38 80 00 00 */	li r4, 0
/* 8032ACE4 00326984  38 63 00 24 */	addi r3, r3, 0x24
/* 8032ACE8 00326988  4B FE 04 A5 */	bl "__dt__10TextFormatFv"
/* 8032ACEC 0032698C  7F C3 F3 78 */	mr r3, r30
/* 8032ACF0 00326990  38 80 00 00 */	li r4, 0
/* 8032ACF4 00326994  4B FD FE 35 */	bl "__dt__9AptObjectFv"
/* 8032ACF8 00326998  2C 1F 00 00 */	cmpwi r31, 0
/* 8032ACFC 0032699C  40 81 00 10 */	ble lbl_8032AD0C
/* 8032AD00 003269A0  7F C3 F3 78 */	mr r3, r30
/* 8032AD04 003269A4  38 80 00 44 */	li r4, 0x44
/* 8032AD08 003269A8  48 00 00 21 */	bl "__dl__13AptTextFormatFPvUl"
lbl_8032AD0C:
/* 8032AD0C 003269AC  7F C3 F3 78 */	mr r3, r30
/* 8032AD10 003269B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032AD14 003269B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032AD18 003269B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032AD1C 003269BC  7C 08 03 A6 */	mtlr r0
/* 8032AD20 003269C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032AD24 003269C4  4E 80 00 20 */	blr 

.global "__dl__13AptTextFormatFPvUl"
"__dl__13AptTextFormatFPvUl":
/* 8032AD28 003269C8  7C 60 1B 78 */	mr r0, r3
/* 8032AD2C 003269CC  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8032AD30 003269D0  7C 85 23 78 */	mr r5, r4
/* 8032AD34 003269D4  7C 04 03 78 */	mr r4, r0
/* 8032AD38 003269D8  48 00 2C E8 */	b "DeallocateAptValueGC__22AptValueGC_PoolManagerFP10AptValueGCUl"

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global lbl_8041C470
lbl_8041C470:
	.incbin "baserom.dol", 0x418570, 0x100

.section .data, "wa"  # 0x80420060 - 0x80488160
	.incbin "baserom.dol", 0x4564A8, 0x40
.global "wordlist$6288_8045A3E8"
"wordlist$6288_8045A3E8":
	.incbin "baserom.dol", 0x4564E8, 0x128
.global lbl_8045A510
lbl_8045A510:
	.incbin "baserom.dol", 0x456610, 0x40
.global lbl_8045A550
lbl_8045A550:
	.incbin "baserom.dol", 0x456650, 0x44
.global "__vt__13AptTextFormat"
"__vt__13AptTextFormat":
	.incbin "baserom.dol", 0x456694, 0x44

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
	.incbin "baserom.dol", 0x486928, 0x58
.global lbl_805D6E00
lbl_805D6E00:
	.incbin "baserom.dol", 0x486980, 0x8
.global lbl_805D6E08
lbl_805D6E08:
	.incbin "baserom.dol", 0x486988, 0x8
.global lbl_805D6E10
lbl_805D6E10:
	.incbin "baserom.dol", 0x486990, 0x8
.global lbl_805D6E18
lbl_805D6E18:
	.incbin "baserom.dol", 0x486998, 0x8
.global lbl_805D6E20
lbl_805D6E20:
	.incbin "baserom.dol", 0x4869A0, 0x8
.global lbl_805D6E28
lbl_805D6E28:
	.incbin "baserom.dol", 0x4869A8, 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB6B8
lbl_805DB6B8:
	.incbin "baserom.dol", 0x4899D8, 0x8