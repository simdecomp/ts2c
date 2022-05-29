.include "macros.inc"

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "_wmb"
"_wmb":
	.skip 0x60
