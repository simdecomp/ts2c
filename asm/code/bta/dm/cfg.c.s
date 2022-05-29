.include "macros.inc"

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "bta_dm_cfg"
"bta_dm_cfg":
	.incbin "baserom.dol", 0x418888, 0xC
.global "bta_dm_rm_cfg"
"bta_dm_rm_cfg":
	.incbin "baserom.dol", 0x418894, 0xC
.global "bta_dm_compress_cfg"
"bta_dm_compress_cfg":
	.incbin "baserom.dol", 0x4188A0, 0x14
.global "bta_dm_pm_spec"
"bta_dm_pm_spec":
	.incbin "baserom.dol", 0x4188B4, 0x4C
.global "bta_dm_pm_md"
"bta_dm_pm_md":
	.incbin "baserom.dol", 0x418900, 0x18

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "p_bta_dm_rm_cfg"
"p_bta_dm_rm_cfg":
	.incbin "baserom.dol", 0x486DF8, 0x4
.global "p_bta_dm_compress_cfg"
"p_bta_dm_compress_cfg":
	.incbin "baserom.dol", 0x486DFC, 0x4
.global "p_bta_dm_pm_cfg"
"p_bta_dm_pm_cfg":
	.incbin "baserom.dol", 0x486E00, 0x4
.global "p_bta_dm_pm_spec"
"p_bta_dm_pm_spec":
	.incbin "baserom.dol", 0x486E04, 0x4
.global "p_bta_dm_pm_md"
"p_bta_dm_pm_md":
	.incbin "baserom.dol", 0x486E08, 0x8

.section .sbss2, "", @nobits # 0x805dc420 - 0x805DC448
.global "bta_dm_pm_cfg"
"bta_dm_pm_cfg":
	.skip 0x8
