.include "macros.inc"

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "bta_hh_cfg"
"bta_hh_cfg":
	.incbin "baserom.dol", 0x418918, 0x10

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "p_devt_list"
"p_devt_list":
	.incbin "baserom.dol", 0x486E10, 0x8
.global "p_bta_hh_cfg"
"p_bta_hh_cfg":
	.incbin "baserom.dol", 0x486E18, 0x8
