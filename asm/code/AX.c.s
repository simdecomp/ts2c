.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "AXInit"
"AXInit":
/* 8033632C 00331FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80336330 00331FD0  7C 08 02 A6 */	mflr r0
/* 80336334 00331FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336338 00331FD8  80 0D C1 E8 */	lwz r0, "__init"-_SDA_BASE_(r13)
/* 8033633C 00331FDC  2C 00 00 00 */	cmpwi r0, 0
/* 80336340 00331FE0  40 82 00 30 */	bne lbl_80336370
/* 80336344 00331FE4  80 6D AB 60 */	lwz r3, "__AXVersion"-_SDA_BASE_(r13)
/* 80336348 00331FE8  48 0A 4F 25 */	bl "OSRegisterVersion"
/* 8033634C 00331FEC  48 00 01 45 */	bl "__AXAllocInit"
/* 80336350 00331FF0  48 00 2D A5 */	bl "__AXVPBInit"
/* 80336354 00331FF4  48 00 23 29 */	bl "__AXSPBInit"
/* 80336358 00331FF8  48 00 05 E1 */	bl "__AXAuxInit"
/* 8033635C 00331FFC  48 00 18 01 */	bl "__AXClInit"
/* 80336360 00332000  38 60 00 00 */	li r3, 0
/* 80336364 00332004  48 00 1C D9 */	bl "__AXOutInit"
/* 80336368 00332008  38 00 00 01 */	li r0, 1
/* 8033636C 0033200C  90 0D C1 E8 */	stw r0, "__init"-_SDA_BASE_(r13)
lbl_80336370:
/* 80336370 00332010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80336374 00332014  7C 08 03 A6 */	mtlr r0
/* 80336378 00332018  38 21 00 10 */	addi r1, r1, 0x10
/* 8033637C 0033201C  4E 80 00 20 */	blr

.global "AXQuit"
"AXQuit":
/* 80336380 00332020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80336384 00332024  7C 08 02 A6 */	mflr r0
/* 80336388 00332028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033638C 0033202C  80 0D C1 E8 */	lwz r0, "__init"-_SDA_BASE_(r13)
/* 80336390 00332030  2C 00 00 00 */	cmpwi r0, 0
/* 80336394 00332034  41 82 00 24 */	beq lbl_803363B8
/* 80336398 00332038  48 00 1E 9D */	bl "__AXOutQuit"
/* 8033639C 0033203C  48 00 01 A5 */	bl "__AXAllocQuit"
/* 803363A0 00332040  48 00 30 0D */	bl "__AXVPBQuit"
/* 803363A4 00332044  48 00 23 31 */	bl "__AXSPBQuit"
/* 803363A8 00332048  48 00 06 A5 */	bl "__AXAuxQuit"
/* 803363AC 0033204C  48 00 17 ED */	bl "__AXClQuit"
/* 803363B0 00332050  38 00 00 00 */	li r0, 0
/* 803363B4 00332054  90 0D C1 E8 */	stw r0, "__init"-_SDA_BASE_(r13)
lbl_803363B8:
/* 803363B8 00332058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803363BC 0033205C  7C 08 03 A6 */	mtlr r0
/* 803363C0 00332060  38 21 00 10 */	addi r1, r1, 0x10
/* 803363C4 00332064  4E 80 00 20 */	blr

.global "AXIsInit"
"AXIsInit":
/* 803363C8 00332068  80 6D C1 E8 */	lwz r3, "__init"-_SDA_BASE_(r13)
/* 803363CC 0033206C  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
	# ROM: 0x458AB0
	.asciz "<< RVL_SDK - AX \trelease build: Dec 18 2006 15:43:48 (0x4199_60831) >>"
	.byte 0x00


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "__AXVersion"
"__AXVersion":
	# ROM: 0x486DC0
	.4byte 0x8045C9B0 ;# ptr
	.4byte 0x00000000


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "__init"
"__init":
	.skip 0x8
