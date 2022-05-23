.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__OSGetIPCBufferHi"
"__OSGetIPCBufferHi":
/* 803E4664 003E0304  80 6D C7 80 */	lwz r3, "IpcBufferHi"-_SDA_BASE_(r13)
/* 803E4668 003E0308  4E 80 00 20 */	blr 

.global "__OSGetIPCBufferLo"
"__OSGetIPCBufferLo":
/* 803E466C 003E030C  80 6D B0 F0 */	lwz r3, "IpcBufferLo"-_SDA_BASE_(r13)
/* 803E4670 003E0310  4E 80 00 20 */	blr 

.global "__OSInitIPCBuffer"
"__OSInitIPCBuffer":
/* 803E4674 003E0314  3C 60 80 00 */	lis r3, 0x80003130@ha
/* 803E4678 003E0318  80 03 31 30 */	lwz r0, 0x80003130@l(r3)
/* 803E467C 003E031C  90 0D B0 F0 */	stw r0, "IpcBufferLo"-_SDA_BASE_(r13)
/* 803E4680 003E0320  80 03 31 34 */	lwz r0, 0x3134(r3)
/* 803E4684 003E0324  90 0D C7 80 */	stw r0, "IpcBufferHi"-_SDA_BASE_(r13)
/* 803E4688 003E0328  4E 80 00 20 */	blr 
