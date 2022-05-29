.include "macros.inc"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__AXCompressorTable"
"__AXCompressorTable":
	.incbin "baserom.dol", 0x458BA0, 0xFC0
