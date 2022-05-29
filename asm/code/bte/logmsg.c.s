.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "LogMsg"
"LogMsg":
/* 8033E73C 0033A3DC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8033E740 0033A3E0  7C 08 02 A6 */	mflr r0
/* 8033E744 0033A3E4  90 01 00 84 */	stw r0, 0x84(r1)
/* 8033E748 0033A3E8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8033E74C 0033A3EC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8033E750 0033A3F0  40 86 00 24 */	bne cr1, lbl_8033E774
/* 8033E754 0033A3F4  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8033E758 0033A3F8  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8033E75C 0033A3FC  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 8033E760 0033A400  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8033E764 0033A404  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 8033E768 0033A408  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8033E76C 0033A40C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 8033E770 0033A410  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_8033E774:
/* 8033E774 0033A414  39 61 00 88 */	addi r11, r1, 0x88
/* 8033E778 0033A418  38 01 00 08 */	addi r0, r1, 8
/* 8033E77C 0033A41C  3D 80 02 00 */	lis r12, 0x200
/* 8033E780 0033A420  90 81 00 0C */	stw r4, 0xc(r1)
/* 8033E784 0033A424  3B C1 00 68 */	addi r30, r1, 0x68
/* 8033E788 0033A428  3F E0 80 58 */	lis r31, "tmp$2236"@ha
/* 8033E78C 0033A42C  90 61 00 08 */	stw r3, 8(r1)
/* 8033E790 0033A430  38 7F 25 60 */	addi r3, r31, "tmp$2236"@l
/* 8033E794 0033A434  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8033E798 0033A438  7F C5 F3 78 */	mr r5, r30
/* 8033E79C 0033A43C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8033E7A0 0033A440  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8033E7A4 0033A444  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8033E7A8 0033A448  91 21 00 20 */	stw r9, 0x20(r1)
/* 8033E7AC 0033A44C  91 41 00 24 */	stw r10, 0x24(r1)
/* 8033E7B0 0033A450  91 81 00 68 */	stw r12, 0x68(r1)
/* 8033E7B4 0033A454  91 61 00 6C */	stw r11, 0x6c(r1)
/* 8033E7B8 0033A458  90 01 00 70 */	stw r0, 0x70(r1)
/* 8033E7BC 0033A45C  48 0C 98 65 */	bl "vsprintf"
/* 8033E7C0 0033A460  38 7F 25 60 */	addi r3, r31, 0x2560
/* 8033E7C4 0033A464  38 8D AB C8 */	addi r4, r13, lbl_805D72A8-_SDA_BASE_
/* 8033E7C8 0033A468  7C 65 1B 78 */	mr r5, r3
/* 8033E7CC 0033A46C  4C C6 31 82 */	crclr 6
/* 8033E7D0 0033A470  48 0C 99 A9 */	bl "sprintf"
/* 8033E7D4 0033A474  38 7F 25 60 */	addi r3, r31, 0x2560
/* 8033E7D8 0033A478  4C C6 31 82 */	crclr 6
/* 8033E7DC 0033A47C  48 09 E8 DD */	bl "OSReport"
/* 8033E7E0 0033A480  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8033E7E4 0033A484  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8033E7E8 0033A488  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8033E7EC 0033A48C  7C 08 03 A6 */	mtlr r0
/* 8033E7F0 0033A490  38 21 00 80 */	addi r1, r1, 0x80
/* 8033E7F4 0033A494  4E 80 00 20 */	blr 

.global "LogMsg_0"
"LogMsg_0":
/* 8033E7F8 0033A498  88 0D C3 40 */	lbz r0, "bte_target_mode"-_SDA_BASE_(r13)
/* 8033E7FC 0033A49C  2C 00 00 00 */	cmpwi r0, 0
/* 8033E800 0033A4A0  4C 82 00 20 */	bnelr 
/* 8033E804 0033A4A4  4C C6 31 82 */	crclr 6
/* 8033E808 0033A4A8  4B FF FF 34 */	b "LogMsg"
/* 8033E80C 0033A4AC  4E 80 00 20 */	blr 

.global "LogMsg_1"
"LogMsg_1":
/* 8033E810 0033A4B0  88 0D C3 40 */	lbz r0, "bte_target_mode"-_SDA_BASE_(r13)
/* 8033E814 0033A4B4  2C 00 00 00 */	cmpwi r0, 0
/* 8033E818 0033A4B8  4C 82 00 20 */	bnelr 
/* 8033E81C 0033A4BC  4C C6 31 82 */	crclr 6
/* 8033E820 0033A4C0  4B FF FF 1C */	b "LogMsg"
/* 8033E824 0033A4C4  4E 80 00 20 */	blr 

.global "LogMsg_2"
"LogMsg_2":
/* 8033E828 0033A4C8  88 0D C3 40 */	lbz r0, "bte_target_mode"-_SDA_BASE_(r13)
/* 8033E82C 0033A4CC  2C 00 00 00 */	cmpwi r0, 0
/* 8033E830 0033A4D0  4C 82 00 20 */	bnelr 
/* 8033E834 0033A4D4  4C C6 31 82 */	crclr 6
/* 8033E838 0033A4D8  4B FF FF 04 */	b "LogMsg"
/* 8033E83C 0033A4DC  4E 80 00 20 */	blr 

.global "LogMsg_3"
"LogMsg_3":
/* 8033E840 0033A4E0  88 0D C3 40 */	lbz r0, "bte_target_mode"-_SDA_BASE_(r13)
/* 8033E844 0033A4E4  2C 00 00 00 */	cmpwi r0, 0
/* 8033E848 0033A4E8  4C 82 00 20 */	bnelr 
/* 8033E84C 0033A4EC  4C C6 31 82 */	crclr 6
/* 8033E850 0033A4F0  4B FF FE EC */	b "LogMsg"
/* 8033E854 0033A4F4  4E 80 00 20 */	blr 

.global "LogMsg_4"
"LogMsg_4":
/* 8033E858 0033A4F8  88 0D C3 40 */	lbz r0, "bte_target_mode"-_SDA_BASE_(r13)
/* 8033E85C 0033A4FC  2C 00 00 00 */	cmpwi r0, 0
/* 8033E860 0033A500  4C 82 00 20 */	bnelr 
/* 8033E864 0033A504  4C C6 31 82 */	crclr 6
/* 8033E868 0033A508  4B FF FE D4 */	b "LogMsg"
/* 8033E86C 0033A50C  4E 80 00 20 */	blr 

.global "LogMsg_5"
"LogMsg_5":
/* 8033E870 0033A510  88 0D C3 40 */	lbz r0, "bte_target_mode"-_SDA_BASE_(r13)
/* 8033E874 0033A514  2C 00 00 00 */	cmpwi r0, 0
/* 8033E878 0033A518  4C 82 00 20 */	bnelr 
/* 8033E87C 0033A51C  4C C6 31 82 */	crclr 6
/* 8033E880 0033A520  4B FF FE BC */	b "LogMsg"
/* 8033E884 0033A524  4E 80 00 20 */	blr 

.global "LogMsg_6"
"LogMsg_6":
/* 8033E888 0033A528  88 0D C3 40 */	lbz r0, "bte_target_mode"-_SDA_BASE_(r13)
/* 8033E88C 0033A52C  2C 00 00 00 */	cmpwi r0, 0
/* 8033E890 0033A530  4C 82 00 20 */	bnelr 
/* 8033E894 0033A534  4C C6 31 82 */	crclr 6
/* 8033E898 0033A538  4B FF FE A4 */	b "LogMsg"
/* 8033E89C 0033A53C  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "tmp$2236"
"tmp$2236":
	.skip 0x7E0

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D72A8
lbl_805D72A8:
	.incbin "baserom.dol", 0x486E28, 0x8