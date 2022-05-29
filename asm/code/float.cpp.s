.include "macros.inc"

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "__double_huge"
"__double_huge":
	.incbin "baserom.dol", 0x487510, 0x8
.global "__float_nan"
"__float_nan":
	.incbin "baserom.dol", 0x487518, 0x4
.global "__float_huge"
"__float_huge":
	.incbin "baserom.dol", 0x48751C, 0x4
