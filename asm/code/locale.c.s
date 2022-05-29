.include "macros.inc"

.section .rodata, "a"  # 0x80418C80 - 0x80420060
	# ROM: 0x41B400
	.asciz "%a %b %e %T %Y"
	.byte 0x00
	.asciz "%I:%M:%S %p"
	.asciz "%m/%d/%y"
	.byte 0x00, 0x00, 0x00
	.asciz "Sun|Sunday|Mon|Monday|Tue|Tuesday|Wed|Wednesday|Thu|Thursday|Fri|Friday|Sat|Saturday"
	.byte 0x00, 0x00, 0x00
	.asciz "Jan|January|Feb|February|Mar|March|Apr|April|May|May|Jun|June|Jul|July|Aug|August|Sep|September|Oct|October|Nov|November|Dec|December"
	.byte 0x00, 0x00


.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__lconv"
"__lconv":
	# ROM: 0x483C30
	.4byte 0x805DBE18 ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00

.global "_loc_ctyp_C"
"_loc_ctyp_C":
	# ROM: 0x483C68
	.4byte 0x43000000
	.4byte 0x00000000
	.4byte 0x8041EF00 ;# ptr
	.4byte 0x8041F200 ;# ptr
	.4byte 0x8041F100 ;# ptr
	.4byte 0x8041F448 ;# ptr
	.4byte 0x8041F848 ;# ptr
	.4byte 0x8041F648 ;# ptr
	.4byte "__mbtowc_noconv" ;# ptr (0x804057B4)
	.4byte "__wctomb_noconv" ;# ptr (0x80405800)

.global "char_coll_tableC"
"char_coll_tableC":
	# ROM: 0x483C90
	.4byte 0x00010002
	.4byte 0x00030004
	.4byte 0x00050006
	.4byte 0x00070008
	.4byte 0x0009000A
	.4byte 0x000B000C
	.4byte 0x000D000E
	.4byte 0x000F0010
	.4byte 0x00210022
	.4byte 0x00230024
	.4byte 0x00250026
	.4byte 0x00270028
	.4byte 0x0029002A
	.4byte 0x00110012
	.4byte 0x00130014
	.4byte 0x00150016
	.4byte 0x0017002B
	.4byte 0x002D002F
	.4byte 0x00310033
	.4byte 0x00350037
	.4byte 0x0039003B
	.4byte 0x003D003F
	.4byte 0x00410043
	.4byte 0x00450047
	.4byte 0x0049004B
	.4byte 0x004D004F
	.4byte 0x00510053
	.4byte 0x00550057
	.4byte 0x0059005B
	.4byte 0x005D0018
	.4byte 0x0019001A
	.4byte 0x001B001C
	.4byte 0x0000002C
	.4byte 0x002E0030
	.4byte 0x00320034
	.4byte 0x00360038
	.4byte 0x003A003C
	.4byte 0x003E0040
	.4byte 0x00420044
	.4byte 0x00460048
	.4byte 0x004A004C
	.4byte 0x004E0050
	.4byte 0x00520054
	.4byte 0x00560058
	.4byte 0x005A005C
	.4byte 0x005E001D
	.4byte 0x001E001F
	.4byte 0x00200000

.global "_loc_coll_C"
"_loc_coll_C":
	# ROM: 0x483D50
	.4byte 0x43000000
	.4byte 0x00000000
	.4byte 0x00000020
	.4byte 0x0000006E
	.4byte 0x00000000
	.4byte 0x80487B90 ;# ptr
	.4byte 0x00000000

.global "_loc_mon_C"
"_loc_mon_C":
	# ROM: 0x483D6C
	.4byte 0x43000000
	.4byte 0x00000000
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F00

.global "_loc_num_C"
"_loc_num_C":
	# ROM: 0x483DA0
	.4byte 0x43000000
	.4byte 0x00000000
	.4byte 0x805DBE18 ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x805DBE1C ;# ptr
	.4byte 0x00000000

.global "_loc_tim_C"
"_loc_tim_C":
	# ROM: 0x483DB8
	.4byte 0x43000000
	.4byte 0x00000000
	.4byte 0x805DBE20 ;# ptr
	.4byte 0x8041F300 ;# ptr
	.4byte 0x8041F310 ;# ptr
	.4byte 0x8041F31C ;# ptr
	.4byte 0x805DBE28 ;# ptr
	.4byte 0x8041F328 ;# ptr
	.4byte 0x8041F380 ;# ptr
	.4byte 0x805DBE1C ;# ptr

.global "_current_locale"
"_current_locale":
	# ROM: 0x483DE0
	.4byte 0x00000000
	.4byte 0x43000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80487C50 ;# ptr
	.4byte 0x80487B68 ;# ptr
	.4byte 0x80487C6C ;# ptr
	.4byte 0x80487CA0 ;# ptr
	.4byte 0x80487CB8 ;# ptr


.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
	# ROM: 0x48A138
	.4byte 0x2E000000
	.4byte 0x00000000
	.asciz "AM|PM"
	.byte 0x00, 0x00
	.4byte 0x25540000
	.4byte 0x00000000

