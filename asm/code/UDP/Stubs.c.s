.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "udp_cc_post_stop"
"udp_cc_post_stop":
/* 80414BE8 00410888  38 60 FF FF */	li r3, -1
/* 80414BEC 0041088C  4E 80 00 20 */	blr 

.global "udp_cc_pre_continue"
"udp_cc_pre_continue":
/* 80414BF0 00410890  38 60 FF FF */	li r3, -1
/* 80414BF4 00410894  4E 80 00 20 */	blr 

.global "udp_cc_peek"
"udp_cc_peek":
/* 80414BF8 00410898  38 60 00 00 */	li r3, 0
/* 80414BFC 0041089C  4E 80 00 20 */	blr 

.global "udp_cc_write"
"udp_cc_write":
/* 80414C00 004108A0  38 60 00 00 */	li r3, 0
/* 80414C04 004108A4  4E 80 00 20 */	blr 

.global "udp_cc_read"
"udp_cc_read":
/* 80414C08 004108A8  38 60 00 00 */	li r3, 0
/* 80414C0C 004108AC  4E 80 00 20 */	blr 

.global "udp_cc_close"
"udp_cc_close":
/* 80414C10 004108B0  38 60 FF FF */	li r3, -1
/* 80414C14 004108B4  4E 80 00 20 */	blr 

.global "udp_cc_open"
"udp_cc_open":
/* 80414C18 004108B8  38 60 FF FF */	li r3, -1
/* 80414C1C 004108BC  4E 80 00 20 */	blr 

.global "udp_cc_shutdown"
"udp_cc_shutdown":
/* 80414C20 004108C0  38 60 FF FF */	li r3, -1
/* 80414C24 004108C4  4E 80 00 20 */	blr 

.global "udp_cc_initialize"
"udp_cc_initialize":
/* 80414C28 004108C8  38 60 FF FF */	li r3, -1
/* 80414C2C 004108CC  4E 80 00 20 */	blr 
