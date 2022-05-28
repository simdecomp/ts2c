.include "macros.inc"

.section _extabindex, "wa"  # 0x800066A0 - 0x80006940
lbl_extabindexstart:
	# ROM: 0x4149E0
	.4byte "__close_all" ;# ptr (0x8040322C)
	.4byte 0x000000A4
	.4byte 0x800064E0 ;# ptr
	.4byte "__flush_all" ;# ptr (0x804032D0)
	.4byte 0x0000006C
	.4byte 0x800064E8 ;# ptr
	.4byte "__ull2dec" ;# ptr (0x8040333C)
	.4byte 0x000000DC
	.4byte 0x800064F0 ;# ptr
	.4byte "__timesdec" ;# ptr (0x80403418)
	.4byte 0x00000288
	.4byte 0x800064F8 ;# ptr
	.4byte "__two_exp" ;# ptr (0x8040378C)
	.4byte 0x0000036C
	.4byte 0x80006500 ;# ptr
	.4byte "__minus_dec" ;# ptr (0x80403CDC)
	.4byte 0x0000051C
	.4byte 0x80006508 ;# ptr
	.4byte "__num2dec_internal" ;# ptr (0x804041F8)
	.4byte 0x00000164
	.4byte 0x80006510 ;# ptr
	.4byte "__num2dec" ;# ptr (0x8040435C)
	.4byte 0x000001A0
	.4byte 0x80006518 ;# ptr
	.4byte "__dec2num" ;# ptr (0x804044FC)
	.4byte 0x000007B0
	.4byte 0x80006520 ;# ptr
	.4byte "bsearch" ;# ptr (0x80404CBC)
	.4byte 0x000000F0
	.4byte 0x80006528 ;# ptr
	.4byte "__flush_buffer" ;# ptr (0x80404DD4)
	.4byte 0x000000B8
	.4byte 0x80006530 ;# ptr
	.4byte "__fwrite" ;# ptr (0x80404F8C)
	.4byte 0x00000308
	.4byte 0x80006538 ;# ptr
	.4byte "fclose" ;# ptr (0x80405294)
	.4byte 0x000000BC
	.4byte 0x80006540 ;# ptr
	.4byte "fflush" ;# ptr (0x80405350)
	.4byte 0x00000134
	.4byte 0x80006548 ;# ptr
	.4byte "_fseek" ;# ptr (0x804055F0)
	.4byte 0x000001C4
	.4byte 0x80006550 ;# ptr
	.4byte "wcstombs" ;# ptr (0x8040581C)
	.4byte 0x000000B8
	.4byte 0x80006558 ;# ptr
	.4byte "memmove" ;# ptr (0x804058D4)
	.4byte 0x000000CC
	.4byte 0x80006560 ;# ptr
	.4byte "__signbitd" ;# ptr (0x80405D14)
	.4byte 0x00000018
	.4byte 0x80006568 ;# ptr
	.4byte "__fpclassifyd" ;# ptr (0x80405D2C)
	.4byte 0x00000080
	.4byte 0x80006570 ;# ptr
	.4byte "parse_format" ;# ptr (0x80405DBC)
	.4byte 0x000005FC
	.4byte 0x80006578 ;# ptr
	.4byte "longlong2str" ;# ptr (0x804065E0)
	.4byte 0x000002A0
	.4byte 0x80006580 ;# ptr
	.4byte "double2hex" ;# ptr (0x80406880)
	.4byte 0x000003C8
	.4byte 0x80006588 ;# ptr
	.4byte "float2str" ;# ptr (0x80406D70)
	.4byte 0x000007D0
	.4byte 0x80006590 ;# ptr
	.4byte "__pformatter" ;# ptr (0x80407540)
	.4byte 0x0000085C
	.4byte 0x80006598 ;# ptr
	.4byte "__FileWrite" ;# ptr (0x80407D9C)
	.4byte 0x00000058
	.4byte 0x800065A0 ;# ptr
	.4byte "__StringWrite" ;# ptr (0x80407DF4)
	.4byte 0x0000006C
	.4byte 0x800065A8 ;# ptr
	.4byte "fprintf" ;# ptr (0x80407E60)
	.4byte 0x000000C4
	.4byte 0x800065B0 ;# ptr
	.4byte "vprintf" ;# ptr (0x80407F24)
	.4byte 0x00000078
	.4byte 0x800065B8 ;# ptr
	.4byte "vsnprintf" ;# ptr (0x80407F9C)
	.4byte 0x00000084
	.4byte 0x800065C0 ;# ptr
	.4byte "vsprintf" ;# ptr (0x80408020)
	.4byte 0x00000080
	.4byte 0x800065C8 ;# ptr
	.4byte "snprintf" ;# ptr (0x804080A0)
	.4byte 0x000000D8
	.4byte 0x800065D0 ;# ptr
	.4byte "sprintf" ;# ptr (0x80408178)
	.4byte 0x000000D0
	.4byte 0x800065D8 ;# ptr
	.4byte "qsort" ;# ptr (0x80408248)
	.4byte 0x00000170
	.4byte 0x800065E0 ;# ptr
	.4byte "__strtold" ;# ptr (0x8040882C)
	.4byte 0x000013F4
	.4byte 0x800065E8 ;# ptr
	.4byte "strtod" ;# ptr (0x80409C20)
	.4byte 0x000000B0
	.4byte 0x800065F0 ;# ptr
	.4byte "atof" ;# ptr (0x80409CD0)
	.4byte 0x00000084
	.4byte 0x800065F8 ;# ptr
	.4byte "__strtoul" ;# ptr (0x80409D54)
	.4byte 0x00000430
	.4byte 0x80006600 ;# ptr
	.4byte "strtoul" ;# ptr (0x8040A184)
	.4byte 0x000000A8
	.4byte 0x80006608 ;# ptr
	.4byte "strtol" ;# ptr (0x8040A22C)
	.4byte 0x000000EC
	.4byte 0x80006610 ;# ptr
	.4byte "atoi" ;# ptr (0x8040A318)
	.4byte 0x000000C4
	.4byte 0x80006618 ;# ptr
	.4byte "__write_console" ;# ptr (0x8040A47C)
	.4byte 0x000000D0
	.4byte 0x80006620 ;# ptr
	.4byte "scalbn" ;# ptr (0x8040A554)
	.4byte 0x00000040
	.4byte 0x80006628 ;# ptr
	.4byte "expf" ;# ptr (0x8040A594)
	.4byte 0x00000028
	.4byte 0x80006630 ;# ptr
	.4byte "logf" ;# ptr (0x8040A5BC)
	.4byte 0x00000028
	.4byte 0x80006638 ;# ptr
	.4byte "tanf" ;# ptr (0x8040A5E4)
	.4byte 0x00000028
	.4byte 0x80006640 ;# ptr
	.4byte "__construct_new_array" ;# ptr (0x8040ED7C)
	.4byte 0x00000104
	.4byte 0x80006648 ;# ptr
	.4byte "__dt__26__partial_array_destructorFv" ;# ptr (0x8040EE80)
	.4byte 0x000000BC
	.4byte 0x80006660 ;# ptr
	.4byte "__construct_array" ;# ptr (0x8040EF3C)
	.4byte 0x000000F8
	.4byte 0x80006668 ;# ptr
	.4byte "__destroy_arr" ;# ptr (0x8040F034)
	.4byte 0x00000078
	.4byte 0x80006680 ;# ptr
	.4byte "__destroy_new_array" ;# ptr (0x8040F0AC)
	.4byte 0x00000080
	.4byte 0x80006688 ;# ptr
	.4byte "__destroy_new_array3" ;# ptr (0x8040F12C)
	.4byte 0x000000BC
	.4byte 0x80006690 ;# ptr

.global "eti_init_info"
"eti_init_info":
	# ROM: 0x414C44
	.4byte 0x800066A0 ;# ptr
	.4byte 0x80006904 ;# ptr
	.4byte "__close_all" ;# ptr (0x8040322C)
	.4byte 0x0000BFBC
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

