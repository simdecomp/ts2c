.include "macros.inc"

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "bta_hh_cfg"
"bta_hh_cfg":
	# ROM: 0x418918
	.4byte 0x04000000
	.4byte 0x805D7290 ;# ptr
	.4byte 0x04000000
	.4byte 0x00000000


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "p_devt_list"
"p_devt_list":
	# ROM: 0x486E10
	.4byte 0x20011002
	.4byte 0x01033102

.global "p_bta_hh_cfg"
"p_bta_hh_cfg":
	# ROM: 0x486E18
	.4byte 0x8041C818 ;# ptr
	.4byte 0x00000000

