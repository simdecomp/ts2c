.include "macros.inc"

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "p_bta_sys_cfg"
"p_bta_sys_cfg":
	.incbin "baserom.dol", 0x486E20, 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global "bta_sys_cfg"
"bta_sys_cfg":
	.incbin "baserom.dol", 0x489A80, 0x8
