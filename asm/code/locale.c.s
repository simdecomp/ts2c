.include "macros.inc"

.section .rodata, "a"  # 0x80418C80 - 0x80420060
	.incbin "baserom.dol", 0x41B400, 0x108

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__lconv"
"__lconv":
	.incbin "baserom.dol", 0x483C30, 0x38
.global "_loc_ctyp_C"
"_loc_ctyp_C":
	.incbin "baserom.dol", 0x483C68, 0x28
.global "char_coll_tableC"
"char_coll_tableC":
	.incbin "baserom.dol", 0x483C90, 0xC0
.global "_loc_coll_C"
"_loc_coll_C":
	.incbin "baserom.dol", 0x483D50, 0x1C
.global "_loc_mon_C"
"_loc_mon_C":
	.incbin "baserom.dol", 0x483D6C, 0x34
.global "_loc_num_C"
"_loc_num_C":
	.incbin "baserom.dol", 0x483DA0, 0x18
.global "_loc_tim_C"
"_loc_tim_C":
	.incbin "baserom.dol", 0x483DB8, 0x28
.global "_current_locale"
"_current_locale":
	.incbin "baserom.dol", 0x483DE0, 0x48

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
	.incbin "baserom.dol", 0x48A138, 0x18
