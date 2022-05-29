.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GKI_init"
"GKI_init":
/* 8033C850 003384F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C854 003384F4  7C 08 02 A6 */	mflr r0
/* 8033C858 003384F8  3C A0 00 03 */	lis r5, 0x00028AE0@ha
/* 8033C85C 003384FC  38 80 00 00 */	li r4, 0
/* 8033C860 00338500  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C864 00338504  38 A5 8A E0 */	addi r5, r5, 0x00028AE0@l
/* 8033C868 00338508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C86C 0033850C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C870 00338510  3F C0 80 55 */	lis r30, "gki_cb"@ha
/* 8033C874 00338514  38 7E 79 E0 */	addi r3, r30, "gki_cb"@l
/* 8033C878 00338518  4B CC 7B C5 */	bl "memset"
/* 8033C87C 0033851C  4B FF E8 59 */	bl "gki_buffer_init"
/* 8033C880 00338520  4B FF FA 79 */	bl "gki_timers_init"
/* 8033C884 00338524  3B FE 79 E0 */	addi r31, r30, 0x79e0
/* 8033C888 00338528  38 80 00 01 */	li r4, 1
/* 8033C88C 0033852C  3C 7F 00 03 */	addis r3, r31, 3
/* 8033C890 00338530  38 00 00 00 */	li r0, 0
/* 8033C894 00338534  98 83 88 02 */	stb r4, -0x77fe(r3)
/* 8033C898 00338538  90 03 87 E8 */	stw r0, -0x7818(r3)
/* 8033C89C 0033853C  90 03 88 48 */	stw r0, -0x77b8(r3)
/* 8033C8A0 00338540  B0 03 88 0C */	sth r0, -0x77f4(r3)
/* 8033C8A4 00338544  98 1E 79 E0 */	stb r0, 0x79e0(r30)
/* 8033C8A8 00338548  48 0A 3B C9 */	bl "OSEnableInterrupts"
/* 8033C8AC 0033854C  88 1E 79 E0 */	lbz r0, 0x79e0(r30)
/* 8033C8B0 00338550  54 00 10 3A */	slwi r0, r0, 2
/* 8033C8B4 00338554  7C 9F 02 14 */	add r4, r31, r0
/* 8033C8B8 00338558  90 64 00 04 */	stw r3, 4(r4)
/* 8033C8BC 0033855C  88 7E 79 E0 */	lbz r3, 0x79e0(r30)
/* 8033C8C0 00338560  38 03 00 01 */	addi r0, r3, 1
/* 8033C8C4 00338564  98 1E 79 E0 */	stb r0, 0x79e0(r30)
/* 8033C8C8 00338568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C8CC 0033856C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C8D0 00338570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C8D4 00338574  7C 08 03 A6 */	mtlr r0
/* 8033C8D8 00338578  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C8DC 0033857C  4E 80 00 20 */	blr

.global "GKI_shutdown"
"GKI_shutdown":
/* 8033C8E0 00338580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C8E4 00338584  7C 08 02 A6 */	mflr r0
/* 8033C8E8 00338588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C8EC 0033858C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C8F0 00338590  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C8F4 00338594  48 0A 3B 69 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8033C8F8 00338598  3F C0 80 55 */	lis r30, "gki_cb"@ha
/* 8033C8FC 0033859C  38 00 00 00 */	li r0, 0
/* 8033C900 003385A0  88 BE 79 E0 */	lbz r5, "gki_cb"@l(r30)
/* 8033C904 003385A4  3B FE 79 E0 */	addi r31, r30, 0x79e0
/* 8033C908 003385A8  3C 9F 00 03 */	addis r4, r31, 3
/* 8033C90C 003385AC  54 A5 10 3A */	slwi r5, r5, 2
/* 8033C910 003385B0  7C BF 2A 14 */	add r5, r31, r5
/* 8033C914 003385B4  90 65 00 04 */	stw r3, 4(r5)
/* 8033C918 003385B8  88 7E 79 E0 */	lbz r3, 0x79e0(r30)
/* 8033C91C 003385BC  38 63 00 01 */	addi r3, r3, 1
/* 8033C920 003385C0  98 7E 79 E0 */	stb r3, 0x79e0(r30)
/* 8033C924 003385C4  98 04 88 02 */	stb r0, -0x77fe(r4)
/* 8033C928 003385C8  88 7E 79 E0 */	lbz r3, 0x79e0(r30)
/* 8033C92C 003385CC  38 63 FF FF */	addi r3, r3, -1
/* 8033C930 003385D0  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8033C934 003385D4  98 7E 79 E0 */	stb r3, 0x79e0(r30)
/* 8033C938 003385D8  7C 7F 02 14 */	add r3, r31, r0
/* 8033C93C 003385DC  80 63 00 04 */	lwz r3, 4(r3)
/* 8033C940 003385E0  48 0A 3B 45 */	bl "OSRestoreInterrupts"
/* 8033C944 003385E4  48 00 00 20 */	b lbl_8033C964
lbl_8033C948:
/* 8033C948 003385E8  88 7E 79 E0 */	lbz r3, 0x79e0(r30)
/* 8033C94C 003385EC  38 63 FF FF */	addi r3, r3, -1
/* 8033C950 003385F0  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8033C954 003385F4  98 7E 79 E0 */	stb r3, 0x79e0(r30)
/* 8033C958 003385F8  7C 7F 02 14 */	add r3, r31, r0
/* 8033C95C 003385FC  80 63 00 04 */	lwz r3, 4(r3)
/* 8033C960 00338600  48 0A 3B 25 */	bl "OSRestoreInterrupts"
lbl_8033C964:
/* 8033C964 00338604  88 1E 79 E0 */	lbz r0, 0x79e0(r30)
/* 8033C968 00338608  2C 00 00 00 */	cmpwi r0, 0
/* 8033C96C 0033860C  40 82 FF DC */	bne lbl_8033C948
/* 8033C970 00338610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C974 00338614  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C978 00338618  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C97C 0033861C  7C 08 03 A6 */	mtlr r0
/* 8033C980 00338620  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C984 00338624  4E 80 00 20 */	blr

.global "GKI_run"
"GKI_run":
/* 8033C988 00338628  4E 80 00 20 */	blr

.global "GKI_sched_lock"
"GKI_sched_lock":
/* 8033C98C 0033862C  4E 80 00 20 */	blr

.global "GKI_sched_unlock"
"GKI_sched_unlock":
/* 8033C990 00338630  4E 80 00 20 */	blr

.global "GKI_delay"
"GKI_delay":
/* 8033C994 00338634  4E 80 00 20 */	blr

.global "GKI_send_event"
"GKI_send_event":
/* 8033C998 00338638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C99C 0033863C  7C 08 02 A6 */	mflr r0
/* 8033C9A0 00338640  28 03 00 08 */	cmplwi r3, 8
/* 8033C9A4 00338644  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C9A8 00338648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C9AC 0033864C  7C 9F 23 78 */	mr r31, r4
/* 8033C9B0 00338650  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C9B4 00338654  7C 7E 1B 78 */	mr r30, r3
/* 8033C9B8 00338658  41 80 00 0C */	blt lbl_8033C9C4
/* 8033C9BC 0033865C  38 60 00 01 */	li r3, 1
/* 8033C9C0 00338660  48 00 00 64 */	b lbl_8033CA24
lbl_8033C9C4:
/* 8033C9C4 00338664  48 0A 3A 99 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8033C9C8 00338668  3C E0 80 55 */	lis r7, "gki_cb"@ha
/* 8033C9CC 0033866C  57 C0 0D FC */	rlwinm r0, r30, 1, 0x17, 0x1e
/* 8033C9D0 00338670  88 A7 79 E0 */	lbz r5, "gki_cb"@l(r7)
/* 8033C9D4 00338674  38 C7 79 E0 */	addi r6, r7, 0x79e0
/* 8033C9D8 00338678  3C 86 00 03 */	addis r4, r6, 3
/* 8033C9DC 0033867C  54 A5 10 3A */	slwi r5, r5, 2
/* 8033C9E0 00338680  7C A6 2A 14 */	add r5, r6, r5
/* 8033C9E4 00338684  7C 84 02 14 */	add r4, r4, r0
/* 8033C9E8 00338688  90 65 00 04 */	stw r3, 4(r5)
/* 8033C9EC 0033868C  88 67 79 E0 */	lbz r3, 0x79e0(r7)
/* 8033C9F0 00338690  38 03 00 01 */	addi r0, r3, 1
/* 8033C9F4 00338694  98 07 79 E0 */	stb r0, 0x79e0(r7)
/* 8033C9F8 00338698  A0 04 88 08 */	lhz r0, -0x77f8(r4)
/* 8033C9FC 0033869C  7C 00 FB 78 */	or r0, r0, r31
/* 8033CA00 003386A0  B0 04 88 08 */	sth r0, -0x77f8(r4)
/* 8033CA04 003386A4  88 67 79 E0 */	lbz r3, 0x79e0(r7)
/* 8033CA08 003386A8  38 63 FF FF */	addi r3, r3, -1
/* 8033CA0C 003386AC  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8033CA10 003386B0  98 67 79 E0 */	stb r3, 0x79e0(r7)
/* 8033CA14 003386B4  7C 66 02 14 */	add r3, r6, r0
/* 8033CA18 003386B8  80 63 00 04 */	lwz r3, 4(r3)
/* 8033CA1C 003386BC  48 0A 3A 69 */	bl "OSRestoreInterrupts"
/* 8033CA20 003386C0  38 60 00 00 */	li r3, 0
lbl_8033CA24:
/* 8033CA24 003386C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033CA28 003386C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033CA2C 003386CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033CA30 003386D0  7C 08 03 A6 */	mtlr r0
/* 8033CA34 003386D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033CA38 003386D8  4E 80 00 20 */	blr

.global "GKI_get_taskid"
"GKI_get_taskid":
/* 8033CA3C 003386DC  38 60 00 02 */	li r3, 2
/* 8033CA40 003386E0  4E 80 00 20 */	blr

.global "GKI_enable"
"GKI_enable":
/* 8033CA44 003386E4  3C A0 80 55 */	lis r5, "gki_cb"@ha
/* 8033CA48 003386E8  88 85 79 E0 */	lbz r4, "gki_cb"@l(r5)
/* 8033CA4C 003386EC  38 65 79 E0 */	addi r3, r5, 0x79e0
/* 8033CA50 003386F0  38 84 FF FF */	addi r4, r4, -1
/* 8033CA54 003386F4  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 8033CA58 003386F8  98 85 79 E0 */	stb r4, 0x79e0(r5)
/* 8033CA5C 003386FC  7C 63 02 14 */	add r3, r3, r0
/* 8033CA60 00338700  80 63 00 04 */	lwz r3, 4(r3)
/* 8033CA64 00338704  48 0A 3A 20 */	b "OSRestoreInterrupts"

.global "GKI_disable"
"GKI_disable":
/* 8033CA68 00338708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033CA6C 0033870C  7C 08 02 A6 */	mflr r0
/* 8033CA70 00338710  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033CA74 00338714  48 0A 39 E9 */	bl "__RAS_OSDisableInterrupts_begin"
/* 8033CA78 00338718  3C A0 80 55 */	lis r5, "gki_cb"@ha
/* 8033CA7C 0033871C  88 05 79 E0 */	lbz r0, "gki_cb"@l(r5)
/* 8033CA80 00338720  38 85 79 E0 */	addi r4, r5, 0x79e0
/* 8033CA84 00338724  54 00 10 3A */	slwi r0, r0, 2
/* 8033CA88 00338728  7C 84 02 14 */	add r4, r4, r0
/* 8033CA8C 0033872C  90 64 00 04 */	stw r3, 4(r4)
/* 8033CA90 00338730  88 65 79 E0 */	lbz r3, 0x79e0(r5)
/* 8033CA94 00338734  38 03 00 01 */	addi r0, r3, 1
/* 8033CA98 00338738  98 05 79 E0 */	stb r0, 0x79e0(r5)
/* 8033CA9C 0033873C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033CAA0 00338740  7C 08 03 A6 */	mtlr r0
/* 8033CAA4 00338744  38 21 00 10 */	addi r1, r1, 0x10
/* 8033CAA8 00338748  4E 80 00 20 */	blr

.global "GKI_exception"
"GKI_exception":
/* 8033CAAC 0033874C  4E 80 00 20 */	blr

.global "GKI_os_malloc"
"GKI_os_malloc":
/* 8033CAB0 00338750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033CAB4 00338754  7C 08 02 A6 */	mflr r0
/* 8033CAB8 00338758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033CABC 0033875C  48 0C 13 A5 */	bl "App_MEMalloc"
/* 8033CAC0 00338760  2C 03 00 00 */	cmpwi r3, 0
/* 8033CAC4 00338764  40 82 00 08 */	bne lbl_8033CACC
/* 8033CAC8 00338768  38 60 00 00 */	li r3, 0
lbl_8033CACC:
/* 8033CACC 0033876C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033CAD0 00338770  7C 08 03 A6 */	mtlr r0
/* 8033CAD4 00338774  38 21 00 10 */	addi r1, r1, 0x10
/* 8033CAD8 00338778  4E 80 00 20 */	blr

.global "GKI_os_free"
"GKI_os_free":
/* 8033CADC 0033877C  48 0C 13 D4 */	b "App_MEMfree"

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "gki_cb"
"gki_cb":
	.skip 0x28AE0
