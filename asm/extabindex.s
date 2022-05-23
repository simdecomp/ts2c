.include "macros.inc"

.section .extabindex, "wa"  # 0x800066A0 - 0x80006940
	.incbin "baserom.dol", 0x4149E0, 0x264
.global "eti_init_info"
"eti_init_info":
	.incbin "baserom.dol", 0x414C44, 0x3C
