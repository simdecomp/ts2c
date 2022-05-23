.include "macros.inc"

.section .dtors, "wa"  # 0x80418C60 - 0x80418C80
	.incbin "baserom.dol", 0x414D60, 0x4
.global "__fini_cpp_exceptions_reference"
"__fini_cpp_exceptions_reference":
	.incbin "baserom.dol", 0x414D64, 0x4
.global "_dtors$99"
"_dtors$99":
	.incbin "baserom.dol", 0x414D68, 0x18
