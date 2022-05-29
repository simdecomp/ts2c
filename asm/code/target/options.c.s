.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GetUseSerialIO"
"GetUseSerialIO":
/* 80414BCC 0041086C  3C 60 80 5D */	lis r3, "bUseSerialIO"@ha
/* 80414BD0 00410870  38 63 40 48 */	addi r3, r3, "bUseSerialIO"@l
/* 80414BD4 00410874  88 63 00 00 */	lbz r3, 0(r3)
/* 80414BD8 00410878  4E 80 00 20 */	blr

.global "SetUseSerialIO"
"SetUseSerialIO":
/* 80414BDC 0041087C  3C 80 80 5D */	lis r4, "bUseSerialIO"@ha
/* 80414BE0 00410880  98 64 40 48 */	stb r3, "bUseSerialIO"@l(r4)
/* 80414BE4 00410884  4E 80 00 20 */	blr

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "bUseSerialIO"
"bUseSerialIO":
	.skip 0x8
