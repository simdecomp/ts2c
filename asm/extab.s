.include "macros.inc"

.section .extab, "wa"  # 0x800064E0 - 0x800066A0
	.incbin "baserom.dol", 0x414820, 0x1C0
    