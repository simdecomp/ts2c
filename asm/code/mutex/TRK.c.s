.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRKReleaseMutex"
"TRKReleaseMutex":
/* 80412298 0040DF38  38 60 00 00 */	li r3, 0
/* 8041229C 0040DF3C  4E 80 00 20 */	blr 

.global "TRKAcquireMutex"
"TRKAcquireMutex":
/* 804122A0 0040DF40  38 60 00 00 */	li r3, 0
/* 804122A4 0040DF44  4E 80 00 20 */	blr 

.global "TRKInitializeMutex"
"TRKInitializeMutex":
/* 804122A8 0040DF48  38 60 00 00 */	li r3, 0
/* 804122AC 0040DF4C  4E 80 00 20 */	blr 
