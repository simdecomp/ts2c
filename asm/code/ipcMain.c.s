.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "IPCInit"
"IPCInit":
/* 803CDFE0 003C9C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CDFE4 003C9C84  7C 08 02 A6 */	mflr r0
/* 803CDFE8 003C9C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CDFEC 003C9C8C  88 0D C6 38 */	lbz r0, "Initialized"-_SDA_BASE_(r13)
/* 803CDFF0 003C9C90  2C 00 00 00 */	cmpwi r0, 0
/* 803CDFF4 003C9C94  40 82 00 28 */	bne lbl_803CE01C
/* 803CDFF8 003C9C98  48 01 66 6D */	bl "__OSGetIPCBufferHi"
/* 803CDFFC 003C9C9C  90 6D C6 48 */	stw r3, "IPCBufferHi"-_SDA_BASE_(r13)
/* 803CE000 003C9CA0  48 01 66 6D */	bl "__OSGetIPCBufferLo"
/* 803CE004 003C9CA4  80 8D C6 48 */	lwz r4, "IPCBufferHi"-_SDA_BASE_(r13)
/* 803CE008 003C9CA8  38 00 00 01 */	li r0, 1
/* 803CE00C 003C9CAC  90 6D C6 44 */	stw r3, "IPCBufferLo"-_SDA_BASE_(r13)
/* 803CE010 003C9CB0  90 8D C6 40 */	stw r4, "IPCCurrentBufferHi"-_SDA_BASE_(r13)
/* 803CE014 003C9CB4  90 6D C6 3C */	stw r3, "IPCCurrentBufferLo"-_SDA_BASE_(r13)
/* 803CE018 003C9CB8  98 0D C6 38 */	stb r0, "Initialized"-_SDA_BASE_(r13)
lbl_803CE01C:
/* 803CE01C 003C9CBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CE020 003C9CC0  7C 08 03 A6 */	mtlr r0
/* 803CE024 003C9CC4  38 21 00 10 */	addi r1, r1, 0x10
/* 803CE028 003C9CC8  4E 80 00 20 */	blr

.global "IPCReadReg"
"IPCReadReg":
/* 803CE02C 003C9CCC  54 60 10 3A */	slwi r0, r3, 2
/* 803CE030 003C9CD0  3C 60 CD 00 */	lis r3, 0xcd00
/* 803CE034 003C9CD4  7C 63 00 2E */	lwzx r3, r3, r0
/* 803CE038 003C9CD8  4E 80 00 20 */	blr

.global "IPCWriteReg"
"IPCWriteReg":
/* 803CE03C 003C9CDC  54 60 10 3A */	slwi r0, r3, 2
/* 803CE040 003C9CE0  3C 60 CD 00 */	lis r3, 0xcd00
/* 803CE044 003C9CE4  7C 83 01 2E */	stwx r4, r3, r0
/* 803CE048 003C9CE8  4E 80 00 20 */	blr

.global "IPCGetBufferHi"
"IPCGetBufferHi":
/* 803CE04C 003C9CEC  80 6D C6 40 */	lwz r3, "IPCCurrentBufferHi"-_SDA_BASE_(r13)
/* 803CE050 003C9CF0  4E 80 00 20 */	blr

.global "IPCGetBufferLo"
"IPCGetBufferLo":
/* 803CE054 003C9CF4  80 6D C6 3C */	lwz r3, "IPCCurrentBufferLo"-_SDA_BASE_(r13)
/* 803CE058 003C9CF8  4E 80 00 20 */	blr

.global "IPCSetBufferLo"
"IPCSetBufferLo":
/* 803CE05C 003C9CFC  90 6D C6 3C */	stw r3, "IPCCurrentBufferLo"-_SDA_BASE_(r13)
/* 803CE060 003C9D00  4E 80 00 20 */	blr

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "Initialized"
"Initialized":
	.skip 0x4
.global "IPCCurrentBufferLo"
"IPCCurrentBufferLo":
	.skip 0x4
.global "IPCCurrentBufferHi"
"IPCCurrentBufferHi":
	.skip 0x4
.global "IPCBufferLo"
"IPCBufferLo":
	.skip 0x4
.global "IPCBufferHi"
"IPCBufferHi":
	.skip 0x8
