.include "macros.inc"

.section .dtors, "wa"  # 0x80418C60 - 0x80418C80
lbl_dtors:
	# ROM: 0x414D60
	.4byte "__destroy_global_chain" ;# ptr (0x8040ED34)

.global "__fini_cpp_exceptions_reference"
"__fini_cpp_exceptions_reference":
	# ROM: 0x414D64
	.4byte "__fini_cpp_exceptions" ;# ptr (0x8040F9E4)

.global "_dtors$99"
"_dtors$99":
	# ROM: 0x414D68
	.4byte 0

