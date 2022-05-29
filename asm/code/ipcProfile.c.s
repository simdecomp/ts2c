.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "IPCiProfInit"
"IPCiProfInit":
/* 803CFC88 003CB928  38 80 00 00 */	li r4, 0
/* 803CFC8C 003CB92C  3C A0 80 5B */	lis r5, "IpcReqPtrArray"@ha
/* 803CFC90 003CB930  3C C0 80 5B */	lis r6, "IpcFdArray"@ha
/* 803CFC94 003CB934  38 00 00 02 */	li r0, 2
/* 803CFC98 003CB938  90 8D C6 60 */	stw r4, "IpcNumPendingReqs"-_SDA_BASE_(r13)
/* 803CFC9C 003CB93C  38 A5 D0 30 */	addi r5, r5, "IpcReqPtrArray"@l
/* 803CFCA0 003CB940  38 C6 CF B0 */	addi r6, r6, "IpcFdArray"@l
/* 803CFCA4 003CB944  38 60 FF FF */	li r3, -1
/* 803CFCA8 003CB948  90 8D C6 64 */	stw r4, "IpcNumUnIssuedReqs"-_SDA_BASE_(r13)
/* 803CFCAC 003CB94C  7C 09 03 A6 */	mtctr r0
lbl_803CFCB0:
/* 803CFCB0 003CB950  90 85 00 00 */	stw r4, 0(r5)
/* 803CFCB4 003CB954  90 66 00 00 */	stw r3, 0(r6)
/* 803CFCB8 003CB958  90 85 00 04 */	stw r4, 4(r5)
/* 803CFCBC 003CB95C  90 66 00 04 */	stw r3, 4(r6)
/* 803CFCC0 003CB960  90 85 00 08 */	stw r4, 8(r5)
/* 803CFCC4 003CB964  90 66 00 08 */	stw r3, 8(r6)
/* 803CFCC8 003CB968  90 85 00 0C */	stw r4, 0xc(r5)
/* 803CFCCC 003CB96C  90 66 00 0C */	stw r3, 0xc(r6)
/* 803CFCD0 003CB970  90 85 00 10 */	stw r4, 0x10(r5)
/* 803CFCD4 003CB974  90 66 00 10 */	stw r3, 0x10(r6)
/* 803CFCD8 003CB978  90 85 00 14 */	stw r4, 0x14(r5)
/* 803CFCDC 003CB97C  90 66 00 14 */	stw r3, 0x14(r6)
/* 803CFCE0 003CB980  90 85 00 18 */	stw r4, 0x18(r5)
/* 803CFCE4 003CB984  90 66 00 18 */	stw r3, 0x18(r6)
/* 803CFCE8 003CB988  90 85 00 1C */	stw r4, 0x1c(r5)
/* 803CFCEC 003CB98C  90 66 00 1C */	stw r3, 0x1c(r6)
/* 803CFCF0 003CB990  90 85 00 20 */	stw r4, 0x20(r5)
/* 803CFCF4 003CB994  90 66 00 20 */	stw r3, 0x20(r6)
/* 803CFCF8 003CB998  90 85 00 24 */	stw r4, 0x24(r5)
/* 803CFCFC 003CB99C  90 66 00 24 */	stw r3, 0x24(r6)
/* 803CFD00 003CB9A0  90 85 00 28 */	stw r4, 0x28(r5)
/* 803CFD04 003CB9A4  90 66 00 28 */	stw r3, 0x28(r6)
/* 803CFD08 003CB9A8  90 85 00 2C */	stw r4, 0x2c(r5)
/* 803CFD0C 003CB9AC  90 66 00 2C */	stw r3, 0x2c(r6)
/* 803CFD10 003CB9B0  90 85 00 30 */	stw r4, 0x30(r5)
/* 803CFD14 003CB9B4  90 66 00 30 */	stw r3, 0x30(r6)
/* 803CFD18 003CB9B8  90 85 00 34 */	stw r4, 0x34(r5)
/* 803CFD1C 003CB9BC  90 66 00 34 */	stw r3, 0x34(r6)
/* 803CFD20 003CB9C0  90 85 00 38 */	stw r4, 0x38(r5)
/* 803CFD24 003CB9C4  90 66 00 38 */	stw r3, 0x38(r6)
/* 803CFD28 003CB9C8  90 85 00 3C */	stw r4, 0x3c(r5)
/* 803CFD2C 003CB9CC  38 A5 00 40 */	addi r5, r5, 0x40
/* 803CFD30 003CB9D0  90 66 00 3C */	stw r3, 0x3c(r6)
/* 803CFD34 003CB9D4  38 C6 00 40 */	addi r6, r6, 0x40
/* 803CFD38 003CB9D8  42 00 FF 78 */	bdnz lbl_803CFCB0
/* 803CFD3C 003CB9DC  4E 80 00 20 */	blr 

.global "IPCiProfQueueReq"
"IPCiProfQueueReq":
/* 803CFD40 003CB9E0  80 CD C6 60 */	lwz r6, "IpcNumPendingReqs"-_SDA_BASE_(r13)
/* 803CFD44 003CB9E4  3D 00 80 5B */	lis r8, "IpcReqPtrArray"@ha
/* 803CFD48 003CB9E8  80 AD C6 64 */	lwz r5, "IpcNumUnIssuedReqs"-_SDA_BASE_(r13)
/* 803CFD4C 003CB9EC  3D 20 80 5B */	lis r9, "IpcFdArray"@ha
/* 803CFD50 003CB9F0  38 C6 00 01 */	addi r6, r6, 1
/* 803CFD54 003CB9F4  38 00 00 20 */	li r0, 0x20
/* 803CFD58 003CB9F8  38 A5 00 01 */	addi r5, r5, 1
/* 803CFD5C 003CB9FC  90 CD C6 60 */	stw r6, "IpcNumPendingReqs"-_SDA_BASE_(r13)
/* 803CFD60 003CBA00  39 08 D0 30 */	addi r8, r8, "IpcReqPtrArray"@l
/* 803CFD64 003CBA04  39 29 CF B0 */	addi r9, r9, "IpcFdArray"@l
/* 803CFD68 003CBA08  90 AD C6 64 */	stw r5, "IpcNumUnIssuedReqs"-_SDA_BASE_(r13)
/* 803CFD6C 003CBA0C  38 E0 00 00 */	li r7, 0
/* 803CFD70 003CBA10  7C 09 03 A6 */	mtctr r0
lbl_803CFD74:
/* 803CFD74 003CBA14  80 08 00 00 */	lwz r0, 0(r8)
/* 803CFD78 003CBA18  2C 00 00 00 */	cmpwi r0, 0
/* 803CFD7C 003CBA1C  40 82 00 30 */	bne lbl_803CFDAC
/* 803CFD80 003CBA20  80 09 00 00 */	lwz r0, 0(r9)
/* 803CFD84 003CBA24  2C 00 FF FF */	cmpwi r0, -1
/* 803CFD88 003CBA28  40 82 00 24 */	bne lbl_803CFDAC
/* 803CFD8C 003CBA2C  3C C0 80 5B */	lis r6, "IpcReqPtrArray"@ha
/* 803CFD90 003CBA30  3C A0 80 5B */	lis r5, "IpcFdArray"@ha
/* 803CFD94 003CBA34  54 E0 10 3A */	slwi r0, r7, 2
/* 803CFD98 003CBA38  38 C6 D0 30 */	addi r6, r6, "IpcReqPtrArray"@l
/* 803CFD9C 003CBA3C  38 A5 CF B0 */	addi r5, r5, "IpcFdArray"@l
/* 803CFDA0 003CBA40  7C 66 01 2E */	stwx r3, r6, r0
/* 803CFDA4 003CBA44  7C 85 01 2E */	stwx r4, r5, r0
/* 803CFDA8 003CBA48  4E 80 00 20 */	blr 
lbl_803CFDAC:
/* 803CFDAC 003CBA4C  39 08 00 04 */	addi r8, r8, 4
/* 803CFDB0 003CBA50  39 29 00 04 */	addi r9, r9, 4
/* 803CFDB4 003CBA54  38 E7 00 01 */	addi r7, r7, 1
/* 803CFDB8 003CBA58  42 00 FF BC */	bdnz lbl_803CFD74
/* 803CFDBC 003CBA5C  4E 80 00 20 */	blr 

.global "IPCiProfAck"
"IPCiProfAck":
/* 803CFDC0 003CBA60  80 6D C6 64 */	lwz r3, "IpcNumUnIssuedReqs"-_SDA_BASE_(r13)
/* 803CFDC4 003CBA64  38 03 FF FF */	addi r0, r3, -1
/* 803CFDC8 003CBA68  90 0D C6 64 */	stw r0, "IpcNumUnIssuedReqs"-_SDA_BASE_(r13)
/* 803CFDCC 003CBA6C  4E 80 00 20 */	blr 

.global "IPCiProfReply"
"IPCiProfReply":
/* 803CFDD0 003CBA70  80 AD C6 60 */	lwz r5, "IpcNumPendingReqs"-_SDA_BASE_(r13)
/* 803CFDD4 003CBA74  3C C0 80 5B */	lis r6, "IpcReqPtrArray"@ha
/* 803CFDD8 003CBA78  3C E0 80 5B */	lis r7, "IpcFdArray"@ha
/* 803CFDDC 003CBA7C  38 00 00 20 */	li r0, 0x20
/* 803CFDE0 003CBA80  38 A5 FF FF */	addi r5, r5, -1
/* 803CFDE4 003CBA84  38 C6 D0 30 */	addi r6, r6, "IpcReqPtrArray"@l
/* 803CFDE8 003CBA88  90 AD C6 60 */	stw r5, "IpcNumPendingReqs"-_SDA_BASE_(r13)
/* 803CFDEC 003CBA8C  38 E7 CF B0 */	addi r7, r7, "IpcFdArray"@l
/* 803CFDF0 003CBA90  38 A0 00 00 */	li r5, 0
/* 803CFDF4 003CBA94  7C 09 03 A6 */	mtctr r0
lbl_803CFDF8:
/* 803CFDF8 003CBA98  80 06 00 00 */	lwz r0, 0(r6)
/* 803CFDFC 003CBA9C  7C 03 00 40 */	cmplw r3, r0
/* 803CFE00 003CBAA0  40 82 00 38 */	bne lbl_803CFE38
/* 803CFE04 003CBAA4  80 07 00 00 */	lwz r0, 0(r7)
/* 803CFE08 003CBAA8  7C 04 00 00 */	cmpw r4, r0
/* 803CFE0C 003CBAAC  40 82 00 2C */	bne lbl_803CFE38
/* 803CFE10 003CBAB0  3C 80 80 5B */	lis r4, "IpcReqPtrArray"@ha
/* 803CFE14 003CBAB4  3C 60 80 5B */	lis r3, "IpcFdArray"@ha
/* 803CFE18 003CBAB8  54 A6 10 3A */	slwi r6, r5, 2
/* 803CFE1C 003CBABC  38 A0 00 00 */	li r5, 0
/* 803CFE20 003CBAC0  38 84 D0 30 */	addi r4, r4, "IpcReqPtrArray"@l
/* 803CFE24 003CBAC4  38 63 CF B0 */	addi r3, r3, "IpcFdArray"@l
/* 803CFE28 003CBAC8  38 00 FF FF */	li r0, -1
/* 803CFE2C 003CBACC  7C A4 31 2E */	stwx r5, r4, r6
/* 803CFE30 003CBAD0  7C 03 31 2E */	stwx r0, r3, r6
/* 803CFE34 003CBAD4  4E 80 00 20 */	blr 
lbl_803CFE38:
/* 803CFE38 003CBAD8  38 C6 00 04 */	addi r6, r6, 4
/* 803CFE3C 003CBADC  38 E7 00 04 */	addi r7, r7, 4
/* 803CFE40 003CBAE0  38 A5 00 01 */	addi r5, r5, 1
/* 803CFE44 003CBAE4  42 00 FF B4 */	bdnz lbl_803CFDF8
/* 803CFE48 003CBAE8  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "IpcFdArray"
"IpcFdArray":
	.skip 0x80
.global "IpcReqPtrArray"
"IpcReqPtrArray":
	.skip 0x80

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "IpcNumPendingReqs"
"IpcNumPendingReqs":
	.skip 0x4
.global "IpcNumUnIssuedReqs"
"IpcNumUnIssuedReqs":
	.skip 0x4
