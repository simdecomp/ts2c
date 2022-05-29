.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "OSGetMEM1ArenaHi"
"OSGetMEM1ArenaHi":
/* 803DBCE8 003D7988  80 6D C7 08 */	lwz r3, "__OSArenaHi"-_SDA_BASE_(r13)
/* 803DBCEC 003D798C  4E 80 00 20 */	blr

.global "OSGetMEM2ArenaHi"
"OSGetMEM2ArenaHi":
/* 803DBCF0 003D7990  80 6D C7 0C */	lwz r3, "s_mem2ArenaHi"-_SDA_BASE_(r13)
/* 803DBCF4 003D7994  4E 80 00 20 */	blr

.global "OSGetArenaHi"
"OSGetArenaHi":
/* 803DBCF8 003D7998  80 6D C7 08 */	lwz r3, "__OSArenaHi"-_SDA_BASE_(r13)
/* 803DBCFC 003D799C  4E 80 00 20 */	blr

.global "OSGetMEM1ArenaLo"
"OSGetMEM1ArenaLo":
/* 803DBD00 003D79A0  80 6D B0 B8 */	lwz r3, "__OSArenaLo"-_SDA_BASE_(r13)
/* 803DBD04 003D79A4  4E 80 00 20 */	blr

.global "OSGetMEM2ArenaLo"
"OSGetMEM2ArenaLo":
/* 803DBD08 003D79A8  80 6D B0 BC */	lwz r3, "s_mem2ArenaLo"-_SDA_BASE_(r13)
/* 803DBD0C 003D79AC  4E 80 00 20 */	blr

.global "OSGetArenaLo"
"OSGetArenaLo":
/* 803DBD10 003D79B0  80 6D B0 B8 */	lwz r3, "__OSArenaLo"-_SDA_BASE_(r13)
/* 803DBD14 003D79B4  4E 80 00 20 */	blr

.global "OSSetMEM1ArenaHi"
"OSSetMEM1ArenaHi":
/* 803DBD18 003D79B8  90 6D C7 08 */	stw r3, "__OSArenaHi"-_SDA_BASE_(r13)
/* 803DBD1C 003D79BC  4E 80 00 20 */	blr

.global "OSSetMEM2ArenaHi"
"OSSetMEM2ArenaHi":
/* 803DBD20 003D79C0  90 6D C7 0C */	stw r3, "s_mem2ArenaHi"-_SDA_BASE_(r13)
/* 803DBD24 003D79C4  4E 80 00 20 */	blr

.global "OSSetArenaHi"
"OSSetArenaHi":
/* 803DBD28 003D79C8  90 6D C7 08 */	stw r3, "__OSArenaHi"-_SDA_BASE_(r13)
/* 803DBD2C 003D79CC  4E 80 00 20 */	blr

.global "OSSetMEM1ArenaLo"
"OSSetMEM1ArenaLo":
/* 803DBD30 003D79D0  90 6D B0 B8 */	stw r3, "__OSArenaLo"-_SDA_BASE_(r13)
/* 803DBD34 003D79D4  4E 80 00 20 */	blr

.global "OSSetMEM2ArenaLo"
"OSSetMEM2ArenaLo":
/* 803DBD38 003D79D8  90 6D B0 BC */	stw r3, "s_mem2ArenaLo"-_SDA_BASE_(r13)
/* 803DBD3C 003D79DC  4E 80 00 20 */	blr

.global "OSSetArenaLo"
"OSSetArenaLo":
/* 803DBD40 003D79E0  90 6D B0 B8 */	stw r3, "__OSArenaLo"-_SDA_BASE_(r13)
/* 803DBD44 003D79E4  4E 80 00 20 */	blr

.global "OSAllocFromMEM1ArenaLo"
"OSAllocFromMEM1ArenaLo":
/* 803DBD48 003D79E8  80 0D B0 B8 */	lwz r0, "__OSArenaLo"-_SDA_BASE_(r13)
/* 803DBD4C 003D79EC  38 A4 FF FF */	addi r5, r4, -1
/* 803DBD50 003D79F0  7C A6 28 F8 */	nor r6, r5, r5
/* 803DBD54 003D79F4  7C A4 02 14 */	add r5, r4, r0
/* 803DBD58 003D79F8  38 05 FF FF */	addi r0, r5, -1
/* 803DBD5C 003D79FC  7C C0 00 38 */	and r0, r6, r0
/* 803DBD60 003D7A00  7C 60 1A 14 */	add r3, r0, r3
/* 803DBD64 003D7A04  7C 83 22 14 */	add r4, r3, r4
/* 803DBD68 003D7A08  7C 03 03 78 */	mr r3, r0
/* 803DBD6C 003D7A0C  38 04 FF FF */	addi r0, r4, -1
/* 803DBD70 003D7A10  7C C0 00 38 */	and r0, r6, r0
/* 803DBD74 003D7A14  90 0D B0 B8 */	stw r0, "__OSArenaLo"-_SDA_BASE_(r13)
/* 803DBD78 003D7A18  4E 80 00 20 */	blr

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "__OSArenaLo"
"__OSArenaLo":
	# ROM: 0x487318
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global "s_mem2ArenaLo"
"s_mem2ArenaLo":
	# ROM: 0x48731C
	.byte 0xFF, 0xFF, 0xFF, 0xFF


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "__OSArenaHi"
"__OSArenaHi":
	.skip 0x4
.global "s_mem2ArenaHi"
"s_mem2ArenaHi":
	.skip 0x4
