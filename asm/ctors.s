.include "macros.inc"

.section .ctors, "wa"  # 0x80418B80 - 0x80418C60
    .incbin "baserom.dol", 0x414C80, 0xC8
.global "_ctors$99"
"_ctors$99":
	.incbin "baserom.dol", 0x414D48, 0x18
