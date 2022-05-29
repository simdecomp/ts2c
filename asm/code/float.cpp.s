.include "macros.inc"

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "__double_huge"
"__double_huge":
	# ROM: 0x487510
	.4byte 0x7FF00000
	.4byte 0x00000000

.global "__float_nan"
"__float_nan":
	# ROM: 0x487518
	.4byte 0x7FFFFFFF

.global "__float_huge"
"__float_huge":
	# ROM: 0x48751C
	.4byte 0x7F800000

