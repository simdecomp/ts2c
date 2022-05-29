.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "TRKAccessFile"
"TRKAccessFile":
/* 80413E70 0040FB10  0F E0 00 00 */	twui r0, 0
/* 80413E74 0040FB14  4E 80 00 20 */	blr 

.global "TRKOpenFile"
"TRKOpenFile":
/* 80413E78 0040FB18  0F E0 00 00 */	twui r0, 0
/* 80413E7C 0040FB1C  4E 80 00 20 */	blr 

.global "TRKCloseFile"
"TRKCloseFile":
/* 80413E80 0040FB20  0F E0 00 00 */	twui r0, 0
/* 80413E84 0040FB24  4E 80 00 20 */	blr 

.global "TRKPositionFile"
"TRKPositionFile":
/* 80413E88 0040FB28  0F E0 00 00 */	twui r0, 0
/* 80413E8C 0040FB2C  4E 80 00 20 */	blr 
