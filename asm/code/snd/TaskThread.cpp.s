.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GetInstance__Q46nw4hbm3snd6detail10TaskThreadFv"
"GetInstance__Q46nw4hbm3snd6detail10TaskThreadFv":
/* 803B8AF0 003B4790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8AF4 003B4794  7C 08 02 A6 */	mflr r0
/* 803B8AF8 003B4798  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8AFC 003B479C  88 0D C5 F0 */	lbz r0, lbl_805D8CD0-_SDA_BASE_(r13)
/* 803B8B00 003B47A0  7C 00 07 75 */	extsb. r0, r0
/* 803B8B04 003B47A4  40 82 00 18 */	bne lbl_803B8B1C
/* 803B8B08 003B47A8  3C 60 80 5B */	lis r3, "instance$1100"@ha
/* 803B8B0C 003B47AC  38 63 AA F8 */	addi r3, r3, "instance$1100"@l
/* 803B8B10 003B47B0  48 00 00 25 */	bl "__ct__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B8B14 003B47B4  38 00 00 01 */	li r0, 1
/* 803B8B18 003B47B8  98 0D C5 F0 */	stb r0, lbl_805D8CD0-_SDA_BASE_(r13)
lbl_803B8B1C:
/* 803B8B1C 003B47BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8B20 003B47C0  3C 60 80 5B */	lis r3, "instance$1100"@ha
/* 803B8B24 003B47C4  38 63 AA F8 */	addi r3, r3, "instance$1100"@l
/* 803B8B28 003B47C8  7C 08 03 A6 */	mtlr r0
/* 803B8B2C 003B47CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8B30 003B47D0  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail10TaskThreadFv"
"__ct__Q46nw4hbm3snd6detail10TaskThreadFv":
/* 803B8B34 003B47D4  38 00 00 00 */	li r0, 0
/* 803B8B38 003B47D8  98 03 23 60 */	stb r0, 0x2360(r3)
/* 803B8B3C 003B47DC  4E 80 00 20 */	blr 

.global "Create__Q46nw4hbm3snd6detail10TaskThreadFl"
"Create__Q46nw4hbm3snd6detail10TaskThreadFl":
/* 803B8B40 003B47E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8B44 003B47E4  7C 08 02 A6 */	mflr r0
/* 803B8B48 003B47E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8B4C 003B47EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B8B50 003B47F0  7C 9F 23 78 */	mr r31, r4
/* 803B8B54 003B47F4  93 C1 00 08 */	stw r30, 8(r1)
/* 803B8B58 003B47F8  7C 7E 1B 78 */	mr r30, r3
/* 803B8B5C 003B47FC  88 03 23 60 */	lbz r0, 0x2360(r3)
/* 803B8B60 003B4800  2C 00 00 00 */	cmpwi r0, 0
/* 803B8B64 003B4804  41 82 00 0C */	beq lbl_803B8B70
/* 803B8B68 003B4808  38 60 00 01 */	li r3, 1
/* 803B8B6C 003B480C  48 00 00 5C */	b lbl_803B8BC8
lbl_803B8B70:
/* 803B8B70 003B4810  38 00 00 01 */	li r0, 1
/* 803B8B74 003B4814  98 03 23 60 */	stb r0, 0x2360(r3)
/* 803B8B78 003B4818  38 63 23 18 */	addi r3, r3, 0x2318
/* 803B8B7C 003B481C  48 02 A3 01 */	bl "OSInitThreadQueue"
/* 803B8B80 003B4820  4B FF FF 71 */	bl "GetInstance__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B8B84 003B4824  3C 80 80 3C */	lis r4, "ThreadFunc__Q46nw4hbm3snd6detail10TaskThreadFPv"@ha
/* 803B8B88 003B4828  7C 65 1B 78 */	mr r5, r3
/* 803B8B8C 003B482C  7F C3 F3 78 */	mr r3, r30
/* 803B8B90 003B4830  7F E8 FB 78 */	mr r8, r31
/* 803B8B94 003B4834  38 84 8B F0 */	addi r4, r4, "ThreadFunc__Q46nw4hbm3snd6detail10TaskThreadFPv"@l
/* 803B8B98 003B4838  38 DE 23 18 */	addi r6, r30, 0x2318
/* 803B8B9C 003B483C  38 E0 20 00 */	li r7, 0x2000
/* 803B8BA0 003B4840  39 20 00 00 */	li r9, 0
/* 803B8BA4 003B4844  48 02 A8 55 */	bl "OSCreateThread"
/* 803B8BA8 003B4848  2C 03 00 00 */	cmpwi r3, 0
/* 803B8BAC 003B484C  7C 7F 1B 78 */	mr r31, r3
/* 803B8BB0 003B4850  41 82 00 0C */	beq lbl_803B8BBC
/* 803B8BB4 003B4854  7F C3 F3 78 */	mr r3, r30
/* 803B8BB8 003B4858  48 02 AD 69 */	bl "OSResumeThread"
lbl_803B8BBC:
/* 803B8BBC 003B485C  7C 1F 00 D0 */	neg r0, r31
/* 803B8BC0 003B4860  7C 00 FB 78 */	or r0, r0, r31
/* 803B8BC4 003B4864  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_803B8BC8:
/* 803B8BC8 003B4868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8BCC 003B486C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B8BD0 003B4870  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B8BD4 003B4874  7C 08 03 A6 */	mtlr r0
/* 803B8BD8 003B4878  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8BDC 003B487C  4E 80 00 20 */	blr 

.global "SendWakeupMessage__Q46nw4hbm3snd6detail10TaskThreadFv"
"SendWakeupMessage__Q46nw4hbm3snd6detail10TaskThreadFv":
/* 803B8BE0 003B4880  38 80 00 01 */	li r4, 1
/* 803B8BE4 003B4884  38 A0 00 00 */	li r5, 0
/* 803B8BE8 003B4888  38 63 23 20 */	addi r3, r3, 0x2320
/* 803B8BEC 003B488C  48 02 80 6C */	b "OSSendMessage"

.global "ThreadFunc__Q46nw4hbm3snd6detail10TaskThreadFPv"
"ThreadFunc__Q46nw4hbm3snd6detail10TaskThreadFPv":
/* 803B8BF0 003B4890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B8BF4 003B4894  7C 08 02 A6 */	mflr r0
/* 803B8BF8 003B4898  38 83 23 40 */	addi r4, r3, 0x2340
/* 803B8BFC 003B489C  38 A0 00 08 */	li r5, 8
/* 803B8C00 003B48A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B8C04 003B48A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B8C08 003B48A8  7C 7F 1B 78 */	mr r31, r3
/* 803B8C0C 003B48AC  38 63 23 20 */	addi r3, r3, 0x2320
/* 803B8C10 003B48B0  48 02 7F E9 */	bl "OSInitMessageQueue"
/* 803B8C14 003B48B4  7F E3 FB 78 */	mr r3, r31
/* 803B8C18 003B48B8  48 00 00 1D */	bl "ThreadProc__Q46nw4hbm3snd6detail10TaskThreadFv"
/* 803B8C1C 003B48BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B8C20 003B48C0  38 60 00 00 */	li r3, 0
/* 803B8C24 003B48C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B8C28 003B48C8  7C 08 03 A6 */	mtlr r0
/* 803B8C2C 003B48CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B8C30 003B48D0  4E 80 00 20 */	blr 

.global "ThreadProc__Q46nw4hbm3snd6detail10TaskThreadFv"
"ThreadProc__Q46nw4hbm3snd6detail10TaskThreadFv":
/* 803B8C34 003B48D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B8C38 003B48D8  7C 08 02 A6 */	mflr r0
/* 803B8C3C 003B48DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B8C40 003B48E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B8C44 003B48E4  7C 7F 1B 78 */	mr r31, r3
lbl_803B8C48:
/* 803B8C48 003B48E8  38 7F 23 20 */	addi r3, r31, 0x2320
/* 803B8C4C 003B48EC  38 81 00 08 */	addi r4, r1, 8
/* 803B8C50 003B48F0  38 A0 00 01 */	li r5, 1
/* 803B8C54 003B48F4  48 02 80 CD */	bl "OSReceiveMessage"
/* 803B8C58 003B48F8  80 01 00 08 */	lwz r0, 8(r1)
/* 803B8C5C 003B48FC  28 00 00 01 */	cmplwi r0, 1
/* 803B8C60 003B4900  40 82 00 10 */	bne lbl_803B8C70
/* 803B8C64 003B4904  4B FF F3 79 */	bl "GetInstance__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B8C68 003B4908  4B FF FB 01 */	bl "Execute__Q46nw4hbm3snd6detail11TaskManagerFv"
/* 803B8C6C 003B490C  4B FF FF DC */	b lbl_803B8C48
lbl_803B8C70:
/* 803B8C70 003B4910  28 00 00 02 */	cmplwi r0, 2
/* 803B8C74 003B4914  40 82 FF D4 */	bne lbl_803B8C48
/* 803B8C78 003B4918  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B8C7C 003B491C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B8C80 003B4920  7C 08 03 A6 */	mtlr r0
/* 803B8C84 003B4924  38 21 00 20 */	addi r1, r1, 0x20
/* 803B8C88 003B4928  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "instance$1100"
"instance$1100":
	.skip 0x2368

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global lbl_805D8CD0
lbl_805D8CD0:
	.skip 0x8
