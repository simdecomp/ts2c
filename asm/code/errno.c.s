.include "macros.inc"

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "errno"
"errno":
	.skip 0x8
