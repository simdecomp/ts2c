.include "macros.inc"

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "bta_dm_cfg"
"bta_dm_cfg":
	# ROM: 0x418888
	.4byte 0x40020400
	.4byte 0x000F2000
	.4byte 0x13880000

.global "bta_dm_rm_cfg"
"bta_dm_rm_cfg":
	# ROM: 0x418894
	.4byte 0x0002010E
	.4byte 0x01020E02
	.4byte 0x0212FF01

.global "bta_dm_compress_cfg"
"bta_dm_compress_cfg":
	# ROM: 0x4188A0
	.4byte 0x0005000A
	.4byte 0xFF0108FF
	.4byte 0x0106FF01
	.4byte 0x07FF0112
	.4byte 0xFF020000

.global "bta_dm_pm_spec"
"bta_dm_pm_spec":
	# ROM: 0x4188B4
	.4byte 0x03000200
	.4byte 0x13880000
	.4byte 0x00001000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000200
	.4byte 0x13880000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000800
	.4byte 0x13880000
	.4byte 0x00000000

.global "bta_dm_pm_md"
"bta_dm_pm_md":
	# ROM: 0x418900
	.4byte 0x019000C8
	.4byte 0x00040004
	.4byte 0x02000320
	.4byte 0x01900000
	.4byte 0x00000300
	.4byte 0x00000000


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "p_bta_dm_rm_cfg"
"p_bta_dm_rm_cfg":
	# ROM: 0x486DF8
	.4byte 0x8041C794 ;# ptr

.global "p_bta_dm_compress_cfg"
"p_bta_dm_compress_cfg":
	# ROM: 0x486DFC
	.4byte 0x8041C7A0 ;# ptr

.global "p_bta_dm_pm_cfg"
"p_bta_dm_pm_cfg":
	# ROM: 0x486E00
	.4byte 0x805DC430 ;# ptr

.global "p_bta_dm_pm_spec"
"p_bta_dm_pm_spec":
	# ROM: 0x486E04
	.4byte 0x8041C7B4 ;# ptr

.global "p_bta_dm_pm_md"
"p_bta_dm_pm_md":
	# ROM: 0x486E08
	.4byte 0x8041C800 ;# ptr
	.4byte 0x00000000


.section .sbss2, "", @nobits # 0x805dc420 - 0x805DC448
.global "bta_dm_pm_cfg"
"bta_dm_pm_cfg":
	.skip 0x8
