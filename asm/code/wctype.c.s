.include "macros.inc"

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global "__wctype_mapC"
"__wctype_mapC":
	.incbin "baserom.dol", 0x41B548, 0x200
.global "__wlower_mapC"
"__wlower_mapC":
	.incbin "baserom.dol", 0x41B748, 0x200
.global "__wupper_mapC"
"__wupper_mapC":
	.incbin "baserom.dol", 0x41B948, 0x200
