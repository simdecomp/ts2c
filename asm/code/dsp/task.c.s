.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__DSPHandler"
"__DSPHandler":
/* 803690EC 00364D8C  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 803690F0 00364D90  7C 08 02 A6 */	mflr r0
/* 803690F4 00364D94  3C C0 CC 00 */	lis r6, 0xCC00500A@ha
/* 803690F8 00364D98  90 01 02 E4 */	stw r0, 0x2e4(r1)
/* 803690FC 00364D9C  38 00 FF D7 */	li r0, -41
/* 80369100 00364DA0  38 61 00 08 */	addi r3, r1, 8
/* 80369104 00364DA4  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 80369108 00364DA8  7C 9F 23 78 */	mr r31, r4
/* 8036910C 00364DAC  A0 A6 50 0A */	lhz r5, 0xCC00500A@l(r6)
/* 80369110 00364DB0  7C A0 00 38 */	and r0, r5, r0
/* 80369114 00364DB4  60 00 00 80 */	ori r0, r0, 0x80
/* 80369118 00364DB8  B0 06 50 0A */	sth r0, 0x500a(r6)
/* 8036911C 00364DBC  48 07 3B 91 */	bl "OSClearContext"
/* 80369120 00364DC0  38 61 00 08 */	addi r3, r1, 8
/* 80369124 00364DC4  48 07 39 61 */	bl "OSSetCurrentContext"
lbl_80369128:
/* 80369128 00364DC8  4B FF FD 09 */	bl "DSPCheckMailFromDSP"
/* 8036912C 00364DCC  2C 03 00 00 */	cmpwi r3, 0
/* 80369130 00364DD0  41 82 FF F8 */	beq lbl_80369128
/* 80369134 00364DD4  4B FF FD 0D */	bl "DSPReadMailFromDSP"
/* 80369138 00364DD8  80 AD C3 7C */	lwz r5, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 8036913C 00364DDC  80 05 00 08 */	lwz r0, 8(r5)
/* 80369140 00364DE0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80369144 00364DE4  41 82 00 18 */	beq lbl_8036915C
/* 80369148 00364DE8  3C 03 23 2F */	addis r0, r3, 0x232f
/* 8036914C 00364DEC  28 00 00 02 */	cmplwi r0, 2
/* 80369150 00364DF0  40 82 00 0C */	bne lbl_8036915C
/* 80369154 00364DF4  3C 60 DC D1 */	lis r3, 0xDCD10003@ha
/* 80369158 00364DF8  38 63 00 03 */	addi r3, r3, 0xDCD10003@l
lbl_8036915C:
/* 8036915C 00364DFC  3C 80 DC D1 */	lis r4, 0xDCD10002@ha
/* 80369160 00364E00  38 04 00 02 */	addi r0, r4, 0xDCD10002@l
/* 80369164 00364E04  7C 03 00 00 */	cmpw r3, r0
/* 80369168 00364E08  41 82 00 74 */	beq lbl_803691DC
/* 8036916C 00364E0C  40 80 00 14 */	bge lbl_80369180
/* 80369170 00364E10  7C 03 20 00 */	cmpw r3, r4
/* 80369174 00364E14  41 82 00 20 */	beq lbl_80369194
/* 80369178 00364E18  40 80 00 40 */	bge lbl_803691B8
/* 8036917C 00364E1C  48 00 03 80 */	b lbl_803694FC
lbl_80369180:
/* 80369180 00364E20  38 04 00 04 */	addi r0, r4, 4
/* 80369184 00364E24  7C 03 00 00 */	cmpw r3, r0
/* 80369188 00364E28  41 82 03 5C */	beq lbl_803694E4
/* 8036918C 00364E2C  40 80 03 70 */	bge lbl_803694FC
/* 80369190 00364E30  48 00 01 B4 */	b lbl_80369344
lbl_80369194:
/* 80369194 00364E34  38 00 00 01 */	li r0, 1
/* 80369198 00364E38  90 05 00 00 */	stw r0, 0(r5)
/* 8036919C 00364E3C  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803691A0 00364E40  81 83 00 28 */	lwz r12, 0x28(r3)
/* 803691A4 00364E44  2C 0C 00 00 */	cmpwi r12, 0
/* 803691A8 00364E48  41 82 03 54 */	beq lbl_803694FC
/* 803691AC 00364E4C  7D 89 03 A6 */	mtctr r12
/* 803691B0 00364E50  4E 80 04 21 */	bctrl 
/* 803691B4 00364E54  48 00 03 48 */	b lbl_803694FC
lbl_803691B8:
/* 803691B8 00364E58  38 00 00 01 */	li r0, 1
/* 803691BC 00364E5C  90 05 00 00 */	stw r0, 0(r5)
/* 803691C0 00364E60  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803691C4 00364E64  81 83 00 2C */	lwz r12, 0x2c(r3)
/* 803691C8 00364E68  2C 0C 00 00 */	cmpwi r12, 0
/* 803691CC 00364E6C  41 82 03 30 */	beq lbl_803694FC
/* 803691D0 00364E70  7D 89 03 A6 */	mtctr r12
/* 803691D4 00364E74  4E 80 04 21 */	bctrl 
/* 803691D8 00364E78  48 00 03 24 */	b lbl_803694FC
lbl_803691DC:
/* 803691DC 00364E7C  80 0D C3 68 */	lwz r0, "__DSP_rude_task_pending"-_SDA_BASE_(r13)
/* 803691E0 00364E80  2C 00 00 00 */	cmpwi r0, 0
/* 803691E4 00364E84  41 82 00 98 */	beq lbl_8036927C
/* 803691E8 00364E88  80 0D C3 6C */	lwz r0, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 803691EC 00364E8C  7C 05 00 40 */	cmplw r5, r0
/* 803691F0 00364E90  40 82 00 44 */	bne lbl_80369234
/* 803691F4 00364E94  3C 60 CD D1 */	lis r3, 0xCDD10003@ha
/* 803691F8 00364E98  38 63 00 03 */	addi r3, r3, 0xCDD10003@l
/* 803691FC 00364E9C  4B FF FC 59 */	bl "DSPSendMailToDSP"
lbl_80369200:
/* 80369200 00364EA0  4B FF FC 21 */	bl "DSPCheckMailToDSP"
/* 80369204 00364EA4  2C 03 00 00 */	cmpwi r3, 0
/* 80369208 00364EA8  40 82 FF F8 */	bne lbl_80369200
/* 8036920C 00364EAC  38 00 00 00 */	li r0, 0
/* 80369210 00364EB0  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369214 00364EB4  90 0D C3 6C */	stw r0, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 80369218 00364EB8  90 0D C3 68 */	stw r0, "__DSP_rude_task_pending"-_SDA_BASE_(r13)
/* 8036921C 00364EBC  81 83 00 2C */	lwz r12, 0x2c(r3)
/* 80369220 00364EC0  2C 0C 00 00 */	cmpwi r12, 0
/* 80369224 00364EC4  41 82 02 D8 */	beq lbl_803694FC
/* 80369228 00364EC8  7D 89 03 A6 */	mtctr r12
/* 8036922C 00364ECC  4E 80 04 21 */	bctrl 
/* 80369230 00364ED0  48 00 02 CC */	b lbl_803694FC
lbl_80369234:
/* 80369234 00364ED4  3C 60 CD D1 */	lis r3, 0xCDD10001@ha
/* 80369238 00364ED8  38 63 00 01 */	addi r3, r3, 0xCDD10001@l
/* 8036923C 00364EDC  4B FF FC 19 */	bl "DSPSendMailToDSP"
lbl_80369240:
/* 80369240 00364EE0  4B FF FB E1 */	bl "DSPCheckMailToDSP"
/* 80369244 00364EE4  2C 03 00 00 */	cmpwi r3, 0
/* 80369248 00364EE8  40 82 FF F8 */	bne lbl_80369240
/* 8036924C 00364EEC  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369250 00364EF0  80 8D C3 6C */	lwz r4, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 80369254 00364EF4  48 00 02 CD */	bl "__DSP_exec_task"
/* 80369258 00364EF8  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 8036925C 00364EFC  38 80 00 02 */	li r4, 2
/* 80369260 00364F00  38 00 00 00 */	li r0, 0
/* 80369264 00364F04  90 83 00 00 */	stw r4, 0(r3)
/* 80369268 00364F08  80 6D C3 6C */	lwz r3, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 8036926C 00364F0C  90 0D C3 68 */	stw r0, "__DSP_rude_task_pending"-_SDA_BASE_(r13)
/* 80369270 00364F10  90 6D C3 7C */	stw r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369274 00364F14  90 0D C3 6C */	stw r0, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 80369278 00364F18  48 00 02 84 */	b lbl_803694FC
lbl_8036927C:
/* 8036927C 00364F1C  80 05 00 38 */	lwz r0, 0x38(r5)
/* 80369280 00364F20  2C 00 00 00 */	cmpwi r0, 0
/* 80369284 00364F24  40 82 00 80 */	bne lbl_80369304
/* 80369288 00364F28  80 0D C3 78 */	lwz r0, "__DSP_first_task"-_SDA_BASE_(r13)
/* 8036928C 00364F2C  7C 05 00 40 */	cmplw r5, r0
/* 80369290 00364F30  40 82 00 38 */	bne lbl_803692C8
/* 80369294 00364F34  3C 60 CD D1 */	lis r3, 0xCDD10003@ha
/* 80369298 00364F38  38 63 00 03 */	addi r3, r3, 0xCDD10003@l
/* 8036929C 00364F3C  4B FF FB B9 */	bl "DSPSendMailToDSP"
lbl_803692A0:
/* 803692A0 00364F40  4B FF FB 81 */	bl "DSPCheckMailToDSP"
/* 803692A4 00364F44  2C 03 00 00 */	cmpwi r3, 0
/* 803692A8 00364F48  40 82 FF F8 */	bne lbl_803692A0
/* 803692AC 00364F4C  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803692B0 00364F50  81 83 00 2C */	lwz r12, 0x2c(r3)
/* 803692B4 00364F54  2C 0C 00 00 */	cmpwi r12, 0
/* 803692B8 00364F58  41 82 02 44 */	beq lbl_803694FC
/* 803692BC 00364F5C  7D 89 03 A6 */	mtctr r12
/* 803692C0 00364F60  4E 80 04 21 */	bctrl 
/* 803692C4 00364F64  48 00 02 38 */	b lbl_803694FC
lbl_803692C8:
/* 803692C8 00364F68  3C 60 CD D1 */	lis r3, 0xCDD10001@ha
/* 803692CC 00364F6C  38 63 00 01 */	addi r3, r3, 0xCDD10001@l
/* 803692D0 00364F70  4B FF FB 85 */	bl "DSPSendMailToDSP"
lbl_803692D4:
/* 803692D4 00364F74  4B FF FB 4D */	bl "DSPCheckMailToDSP"
/* 803692D8 00364F78  2C 03 00 00 */	cmpwi r3, 0
/* 803692DC 00364F7C  40 82 FF F8 */	bne lbl_803692D4
/* 803692E0 00364F80  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803692E4 00364F84  80 8D C3 78 */	lwz r4, "__DSP_first_task"-_SDA_BASE_(r13)
/* 803692E8 00364F88  48 00 02 39 */	bl "__DSP_exec_task"
/* 803692EC 00364F8C  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803692F0 00364F90  38 00 00 02 */	li r0, 2
/* 803692F4 00364F94  90 03 00 00 */	stw r0, 0(r3)
/* 803692F8 00364F98  80 0D C3 78 */	lwz r0, "__DSP_first_task"-_SDA_BASE_(r13)
/* 803692FC 00364F9C  90 0D C3 7C */	stw r0, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369300 00364FA0  48 00 01 FC */	b lbl_803694FC
lbl_80369304:
/* 80369304 00364FA4  3C 60 CD D1 */	lis r3, 0xCDD10001@ha
/* 80369308 00364FA8  38 63 00 01 */	addi r3, r3, 0xCDD10001@l
/* 8036930C 00364FAC  4B FF FB 49 */	bl "DSPSendMailToDSP"
lbl_80369310:
/* 80369310 00364FB0  4B FF FB 11 */	bl "DSPCheckMailToDSP"
/* 80369314 00364FB4  2C 03 00 00 */	cmpwi r3, 0
/* 80369318 00364FB8  40 82 FF F8 */	bne lbl_80369310
/* 8036931C 00364FBC  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369320 00364FC0  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80369324 00364FC4  48 00 01 FD */	bl "__DSP_exec_task"
/* 80369328 00364FC8  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 8036932C 00364FCC  38 00 00 02 */	li r0, 2
/* 80369330 00364FD0  90 03 00 00 */	stw r0, 0(r3)
/* 80369334 00364FD4  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369338 00364FD8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8036933C 00364FDC  90 0D C3 7C */	stw r0, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369340 00364FE0  48 00 01 BC */	b lbl_803694FC
lbl_80369344:
/* 80369344 00364FE4  80 0D C3 68 */	lwz r0, "__DSP_rude_task_pending"-_SDA_BASE_(r13)
/* 80369348 00364FE8  2C 00 00 00 */	cmpwi r0, 0
/* 8036934C 00364FEC  41 82 00 78 */	beq lbl_803693C4
/* 80369350 00364FF0  80 0D C3 6C */	lwz r0, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 80369354 00364FF4  7C 05 00 40 */	cmplw r5, r0
/* 80369358 00364FF8  41 82 00 60 */	beq lbl_803693B8
/* 8036935C 00364FFC  81 85 00 30 */	lwz r12, 0x30(r5)
/* 80369360 00365000  2C 0C 00 00 */	cmpwi r12, 0
/* 80369364 00365004  41 82 00 10 */	beq lbl_80369374
/* 80369368 00365008  7C A3 2B 78 */	mr r3, r5
/* 8036936C 0036500C  7D 89 03 A6 */	mtctr r12
/* 80369370 00365010  4E 80 04 21 */	bctrl 
lbl_80369374:
/* 80369374 00365014  3C 60 CD D1 */	lis r3, 0xCDD10001@ha
/* 80369378 00365018  38 63 00 01 */	addi r3, r3, 0xCDD10001@l
/* 8036937C 0036501C  4B FF FA D9 */	bl "DSPSendMailToDSP"
lbl_80369380:
/* 80369380 00365020  4B FF FA A1 */	bl "DSPCheckMailToDSP"
/* 80369384 00365024  2C 03 00 00 */	cmpwi r3, 0
/* 80369388 00365028  40 82 FF F8 */	bne lbl_80369380
/* 8036938C 0036502C  80 8D C3 6C */	lwz r4, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 80369390 00365030  38 60 00 00 */	li r3, 0
/* 80369394 00365034  48 00 01 8D */	bl "__DSP_exec_task"
/* 80369398 00365038  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 8036939C 0036503C  48 00 05 51 */	bl "__DSP_remove_task"
/* 803693A0 00365040  80 6D C3 6C */	lwz r3, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 803693A4 00365044  38 00 00 00 */	li r0, 0
/* 803693A8 00365048  90 0D C3 68 */	stw r0, "__DSP_rude_task_pending"-_SDA_BASE_(r13)
/* 803693AC 0036504C  90 6D C3 7C */	stw r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803693B0 00365050  90 0D C3 6C */	stw r0, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 803693B4 00365054  48 00 01 48 */	b lbl_803694FC
lbl_803693B8:
/* 803693B8 00365058  38 00 00 00 */	li r0, 0
/* 803693BC 0036505C  90 0D C3 6C */	stw r0, "__DSP_rude_task"-_SDA_BASE_(r13)
/* 803693C0 00365060  90 0D C3 68 */	stw r0, "__DSP_rude_task_pending"-_SDA_BASE_(r13)
lbl_803693C4:
/* 803693C4 00365064  80 05 00 38 */	lwz r0, 0x38(r5)
/* 803693C8 00365068  2C 00 00 00 */	cmpwi r0, 0
/* 803693CC 0036506C  40 82 00 B4 */	bne lbl_80369480
/* 803693D0 00365070  80 0D C3 78 */	lwz r0, "__DSP_first_task"-_SDA_BASE_(r13)
/* 803693D4 00365074  7C 05 00 40 */	cmplw r5, r0
/* 803693D8 00365078  40 82 00 4C */	bne lbl_80369424
/* 803693DC 0036507C  81 85 00 30 */	lwz r12, 0x30(r5)
/* 803693E0 00365080  2C 0C 00 00 */	cmpwi r12, 0
/* 803693E4 00365084  41 82 00 10 */	beq lbl_803693F4
/* 803693E8 00365088  7C A3 2B 78 */	mr r3, r5
/* 803693EC 0036508C  7D 89 03 A6 */	mtctr r12
/* 803693F0 00365090  4E 80 04 21 */	bctrl 
lbl_803693F4:
/* 803693F4 00365094  3C 60 CD D1 */	lis r3, 0xCDD10002@ha
/* 803693F8 00365098  38 63 00 02 */	addi r3, r3, 0xCDD10002@l
/* 803693FC 0036509C  4B FF FA 59 */	bl "DSPSendMailToDSP"
lbl_80369400:
/* 80369400 003650A0  4B FF FA 21 */	bl "DSPCheckMailToDSP"
/* 80369404 003650A4  2C 03 00 00 */	cmpwi r3, 0
/* 80369408 003650A8  40 82 FF F8 */	bne lbl_80369400
/* 8036940C 003650AC  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369410 003650B0  38 00 00 03 */	li r0, 3
/* 80369414 003650B4  90 03 00 00 */	stw r0, 0(r3)
/* 80369418 003650B8  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 8036941C 003650BC  48 00 04 D1 */	bl "__DSP_remove_task"
/* 80369420 003650C0  48 00 00 DC */	b lbl_803694FC
lbl_80369424:
/* 80369424 003650C4  81 85 00 30 */	lwz r12, 0x30(r5)
/* 80369428 003650C8  2C 0C 00 00 */	cmpwi r12, 0
/* 8036942C 003650CC  41 82 00 10 */	beq lbl_8036943C
/* 80369430 003650D0  7C A3 2B 78 */	mr r3, r5
/* 80369434 003650D4  7D 89 03 A6 */	mtctr r12
/* 80369438 003650D8  4E 80 04 21 */	bctrl 
lbl_8036943C:
/* 8036943C 003650DC  3C 60 CD D1 */	lis r3, 0xCDD10001@ha
/* 80369440 003650E0  38 63 00 01 */	addi r3, r3, 0xCDD10001@l
/* 80369444 003650E4  4B FF FA 11 */	bl "DSPSendMailToDSP"
lbl_80369448:
/* 80369448 003650E8  4B FF F9 D9 */	bl "DSPCheckMailToDSP"
/* 8036944C 003650EC  2C 03 00 00 */	cmpwi r3, 0
/* 80369450 003650F0  40 82 FF F8 */	bne lbl_80369448
/* 80369454 003650F4  80 8D C3 7C */	lwz r4, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369458 003650F8  38 00 00 03 */	li r0, 3
/* 8036945C 003650FC  38 60 00 00 */	li r3, 0
/* 80369460 00365100  90 04 00 00 */	stw r0, 0(r4)
/* 80369464 00365104  80 8D C3 78 */	lwz r4, "__DSP_first_task"-_SDA_BASE_(r13)
/* 80369468 00365108  48 00 00 B9 */	bl "__DSP_exec_task"
/* 8036946C 0036510C  80 0D C3 78 */	lwz r0, "__DSP_first_task"-_SDA_BASE_(r13)
/* 80369470 00365110  80 6D C3 74 */	lwz r3, "__DSP_last_task"-_SDA_BASE_(r13)
/* 80369474 00365114  90 0D C3 7C */	stw r0, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369478 00365118  48 00 04 75 */	bl "__DSP_remove_task"
/* 8036947C 0036511C  48 00 00 80 */	b lbl_803694FC
lbl_80369480:
/* 80369480 00365120  81 85 00 30 */	lwz r12, 0x30(r5)
/* 80369484 00365124  2C 0C 00 00 */	cmpwi r12, 0
/* 80369488 00365128  41 82 00 10 */	beq lbl_80369498
/* 8036948C 0036512C  7C A3 2B 78 */	mr r3, r5
/* 80369490 00365130  7D 89 03 A6 */	mtctr r12
/* 80369494 00365134  4E 80 04 21 */	bctrl 
lbl_80369498:
/* 80369498 00365138  3C 60 CD D1 */	lis r3, 0xCDD10001@ha
/* 8036949C 0036513C  38 63 00 01 */	addi r3, r3, 0xCDD10001@l
/* 803694A0 00365140  4B FF F9 B5 */	bl "DSPSendMailToDSP"
lbl_803694A4:
/* 803694A4 00365144  4B FF F9 7D */	bl "DSPCheckMailToDSP"
/* 803694A8 00365148  2C 03 00 00 */	cmpwi r3, 0
/* 803694AC 0036514C  40 82 FF F8 */	bne lbl_803694A4
/* 803694B0 00365150  80 8D C3 7C */	lwz r4, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803694B4 00365154  38 00 00 03 */	li r0, 3
/* 803694B8 00365158  38 60 00 00 */	li r3, 0
/* 803694BC 0036515C  90 04 00 00 */	stw r0, 0(r4)
/* 803694C0 00365160  80 8D C3 7C */	lwz r4, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803694C4 00365164  80 84 00 38 */	lwz r4, 0x38(r4)
/* 803694C8 00365168  48 00 00 59 */	bl "__DSP_exec_task"
/* 803694CC 0036516C  80 6D C3 7C */	lwz r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803694D0 00365170  80 63 00 38 */	lwz r3, 0x38(r3)
/* 803694D4 00365174  90 6D C3 7C */	stw r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 803694D8 00365178  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803694DC 0036517C  48 00 04 11 */	bl "__DSP_remove_task"
/* 803694E0 00365180  48 00 00 1C */	b lbl_803694FC
lbl_803694E4:
/* 803694E4 00365184  81 85 00 34 */	lwz r12, 0x34(r5)
/* 803694E8 00365188  2C 0C 00 00 */	cmpwi r12, 0
/* 803694EC 0036518C  41 82 00 10 */	beq lbl_803694FC
/* 803694F0 00365190  7C A3 2B 78 */	mr r3, r5
/* 803694F4 00365194  7D 89 03 A6 */	mtctr r12
/* 803694F8 00365198  4E 80 04 21 */	bctrl 
lbl_803694FC:
/* 803694FC 0036519C  38 61 00 08 */	addi r3, r1, 8
/* 80369500 003651A0  48 07 37 AD */	bl "OSClearContext"
/* 80369504 003651A4  7F E3 FB 78 */	mr r3, r31
/* 80369508 003651A8  48 07 35 7D */	bl "OSSetCurrentContext"
/* 8036950C 003651AC  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 80369510 003651B0  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 80369514 003651B4  7C 08 03 A6 */	mtlr r0
/* 80369518 003651B8  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 8036951C 003651BC  4E 80 00 20 */	blr 

.global "__DSP_exec_task"
"__DSP_exec_task":
/* 80369520 003651C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80369524 003651C4  7C 08 02 A6 */	mflr r0
/* 80369528 003651C8  2C 03 00 00 */	cmpwi r3, 0
/* 8036952C 003651CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80369530 003651D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80369534 003651D4  7C 9F 23 78 */	mr r31, r4
/* 80369538 003651D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8036953C 003651DC  7C 7E 1B 78 */	mr r30, r3
/* 80369540 003651E0  41 82 00 44 */	beq lbl_80369584
/* 80369544 003651E4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80369548 003651E8  4B FF F9 0D */	bl "DSPSendMailToDSP"
lbl_8036954C:
/* 8036954C 003651EC  4B FF F8 D5 */	bl "DSPCheckMailToDSP"
/* 80369550 003651F0  2C 03 00 00 */	cmpwi r3, 0
/* 80369554 003651F4  40 82 FF F8 */	bne lbl_8036954C
/* 80369558 003651F8  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8036955C 003651FC  4B FF F8 F9 */	bl "DSPSendMailToDSP"
lbl_80369560:
/* 80369560 00365200  4B FF F8 C1 */	bl "DSPCheckMailToDSP"
/* 80369564 00365204  2C 03 00 00 */	cmpwi r3, 0
/* 80369568 00365208  40 82 FF F8 */	bne lbl_80369560
/* 8036956C 0036520C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80369570 00365210  4B FF F8 E5 */	bl "DSPSendMailToDSP"
lbl_80369574:
/* 80369574 00365214  4B FF F8 AD */	bl "DSPCheckMailToDSP"
/* 80369578 00365218  2C 03 00 00 */	cmpwi r3, 0
/* 8036957C 0036521C  40 82 FF F8 */	bne lbl_80369574
/* 80369580 00365220  48 00 00 40 */	b lbl_803695C0
lbl_80369584:
/* 80369584 00365224  38 60 00 00 */	li r3, 0
/* 80369588 00365228  4B FF F8 CD */	bl "DSPSendMailToDSP"
lbl_8036958C:
/* 8036958C 0036522C  4B FF F8 95 */	bl "DSPCheckMailToDSP"
/* 80369590 00365230  2C 03 00 00 */	cmpwi r3, 0
/* 80369594 00365234  40 82 FF F8 */	bne lbl_8036958C
/* 80369598 00365238  38 60 00 00 */	li r3, 0
/* 8036959C 0036523C  4B FF F8 B9 */	bl "DSPSendMailToDSP"
lbl_803695A0:
/* 803695A0 00365240  4B FF F8 81 */	bl "DSPCheckMailToDSP"
/* 803695A4 00365244  2C 03 00 00 */	cmpwi r3, 0
/* 803695A8 00365248  40 82 FF F8 */	bne lbl_803695A0
/* 803695AC 0036524C  38 60 00 00 */	li r3, 0
/* 803695B0 00365250  4B FF F8 A5 */	bl "DSPSendMailToDSP"
lbl_803695B4:
/* 803695B4 00365254  4B FF F8 6D */	bl "DSPCheckMailToDSP"
/* 803695B8 00365258  2C 03 00 00 */	cmpwi r3, 0
/* 803695BC 0036525C  40 82 FF F8 */	bne lbl_803695B4
lbl_803695C0:
/* 803695C0 00365260  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803695C4 00365264  4B FF F8 91 */	bl "DSPSendMailToDSP"
lbl_803695C8:
/* 803695C8 00365268  4B FF F8 59 */	bl "DSPCheckMailToDSP"
/* 803695CC 0036526C  2C 03 00 00 */	cmpwi r3, 0
/* 803695D0 00365270  40 82 FF F8 */	bne lbl_803695C8
/* 803695D4 00365274  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 803695D8 00365278  4B FF F8 7D */	bl "DSPSendMailToDSP"
lbl_803695DC:
/* 803695DC 0036527C  4B FF F8 45 */	bl "DSPCheckMailToDSP"
/* 803695E0 00365280  2C 03 00 00 */	cmpwi r3, 0
/* 803695E4 00365284  40 82 FF F8 */	bne lbl_803695DC
/* 803695E8 00365288  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803695EC 0036528C  4B FF F8 69 */	bl "DSPSendMailToDSP"
lbl_803695F0:
/* 803695F0 00365290  4B FF F8 31 */	bl "DSPCheckMailToDSP"
/* 803695F4 00365294  2C 03 00 00 */	cmpwi r3, 0
/* 803695F8 00365298  40 82 FF F8 */	bne lbl_803695F0
/* 803695FC 0036529C  80 1F 00 00 */	lwz r0, 0(r31)
/* 80369600 003652A0  2C 00 00 00 */	cmpwi r0, 0
/* 80369604 003652A4  40 82 00 58 */	bne lbl_8036965C
/* 80369608 003652A8  A0 7F 00 24 */	lhz r3, 0x24(r31)
/* 8036960C 003652AC  4B FF F8 49 */	bl "DSPSendMailToDSP"
lbl_80369610:
/* 80369610 003652B0  4B FF F8 11 */	bl "DSPCheckMailToDSP"
/* 80369614 003652B4  2C 03 00 00 */	cmpwi r3, 0
/* 80369618 003652B8  40 82 FF F8 */	bne lbl_80369610
/* 8036961C 003652BC  38 60 00 00 */	li r3, 0
/* 80369620 003652C0  4B FF F8 35 */	bl "DSPSendMailToDSP"
lbl_80369624:
/* 80369624 003652C4  4B FF F7 FD */	bl "DSPCheckMailToDSP"
/* 80369628 003652C8  2C 03 00 00 */	cmpwi r3, 0
/* 8036962C 003652CC  40 82 FF F8 */	bne lbl_80369624
/* 80369630 003652D0  38 60 00 00 */	li r3, 0
/* 80369634 003652D4  4B FF F8 21 */	bl "DSPSendMailToDSP"
lbl_80369638:
/* 80369638 003652D8  4B FF F7 E9 */	bl "DSPCheckMailToDSP"
/* 8036963C 003652DC  2C 03 00 00 */	cmpwi r3, 0
/* 80369640 003652E0  40 82 FF F8 */	bne lbl_80369638
/* 80369644 003652E4  38 60 00 00 */	li r3, 0
/* 80369648 003652E8  4B FF F8 0D */	bl "DSPSendMailToDSP"
lbl_8036964C:
/* 8036964C 003652EC  4B FF F7 D5 */	bl "DSPCheckMailToDSP"
/* 80369650 003652F0  2C 03 00 00 */	cmpwi r3, 0
/* 80369654 003652F4  40 82 FF F8 */	bne lbl_8036964C
/* 80369658 003652F8  48 00 00 54 */	b lbl_803696AC
lbl_8036965C:
/* 8036965C 003652FC  A0 7F 00 26 */	lhz r3, 0x26(r31)
/* 80369660 00365300  4B FF F7 F5 */	bl "DSPSendMailToDSP"
lbl_80369664:
/* 80369664 00365304  4B FF F7 BD */	bl "DSPCheckMailToDSP"
/* 80369668 00365308  2C 03 00 00 */	cmpwi r3, 0
/* 8036966C 0036530C  40 82 FF F8 */	bne lbl_80369664
/* 80369670 00365310  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80369674 00365314  4B FF F7 E1 */	bl "DSPSendMailToDSP"
lbl_80369678:
/* 80369678 00365318  4B FF F7 A9 */	bl "DSPCheckMailToDSP"
/* 8036967C 0036531C  2C 03 00 00 */	cmpwi r3, 0
/* 80369680 00365320  40 82 FF F8 */	bne lbl_80369678
/* 80369684 00365324  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80369688 00365328  4B FF F7 CD */	bl "DSPSendMailToDSP"
lbl_8036968C:
/* 8036968C 0036532C  4B FF F7 95 */	bl "DSPCheckMailToDSP"
/* 80369690 00365330  2C 03 00 00 */	cmpwi r3, 0
/* 80369694 00365334  40 82 FF F8 */	bne lbl_8036968C
/* 80369698 00365338  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8036969C 0036533C  4B FF F7 B9 */	bl "DSPSendMailToDSP"
lbl_803696A0:
/* 803696A0 00365340  4B FF F7 81 */	bl "DSPCheckMailToDSP"
/* 803696A4 00365344  2C 03 00 00 */	cmpwi r3, 0
/* 803696A8 00365348  40 82 FF F8 */	bne lbl_803696A0
lbl_803696AC:
/* 803696AC 0036534C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803696B0 00365350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803696B4 00365354  83 C1 00 08 */	lwz r30, 8(r1)
/* 803696B8 00365358  7C 08 03 A6 */	mtlr r0
/* 803696BC 0036535C  38 21 00 10 */	addi r1, r1, 0x10
/* 803696C0 00365360  4E 80 00 20 */	blr 

.global "__DSP_boot_task"
"__DSP_boot_task":
/* 803696C4 00365364  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803696C8 00365368  7C 08 02 A6 */	mflr r0
/* 803696CC 0036536C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803696D0 00365370  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803696D4 00365374  3F E0 80 46 */	lis r31, lbl_804661E0@ha
/* 803696D8 00365378  3B FF 61 E0 */	addi r31, r31, lbl_804661E0@l
/* 803696DC 0036537C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803696E0 00365380  7C 7E 1B 78 */	mr r30, r3
lbl_803696E4:
/* 803696E4 00365384  4B FF F7 4D */	bl "DSPCheckMailFromDSP"
/* 803696E8 00365388  2C 03 00 00 */	cmpwi r3, 0
/* 803696EC 0036538C  41 82 FF F8 */	beq lbl_803696E4
/* 803696F0 00365390  4B FF F7 51 */	bl "DSPReadMailFromDSP"
/* 803696F4 00365394  90 61 00 08 */	stw r3, 8(r1)
/* 803696F8 00365398  3C 60 80 F4 */	lis r3, 0x80F3A001@ha
/* 803696FC 0036539C  38 63 A0 01 */	addi r3, r3, 0x80F3A001@l
/* 80369700 003653A0  4B FF F7 55 */	bl "DSPSendMailToDSP"
lbl_80369704:
/* 80369704 003653A4  4B FF F7 1D */	bl "DSPCheckMailToDSP"
/* 80369708 003653A8  2C 03 00 00 */	cmpwi r3, 0
/* 8036970C 003653AC  40 82 FF F8 */	bne lbl_80369704
/* 80369710 003653B0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80369714 003653B4  4B FF F7 41 */	bl "DSPSendMailToDSP"
lbl_80369718:
/* 80369718 003653B8  4B FF F7 09 */	bl "DSPCheckMailToDSP"
/* 8036971C 003653BC  2C 03 00 00 */	cmpwi r3, 0
/* 80369720 003653C0  40 82 FF F8 */	bne lbl_80369718
/* 80369724 003653C4  3C 60 80 F4 */	lis r3, 0x80F3C002@ha
/* 80369728 003653C8  38 63 C0 02 */	addi r3, r3, 0x80F3C002@l
/* 8036972C 003653CC  4B FF F7 29 */	bl "DSPSendMailToDSP"
lbl_80369730:
/* 80369730 003653D0  4B FF F6 F1 */	bl "DSPCheckMailToDSP"
/* 80369734 003653D4  2C 03 00 00 */	cmpwi r3, 0
/* 80369738 003653D8  40 82 FF F8 */	bne lbl_80369730
/* 8036973C 003653DC  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80369740 003653E0  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80369744 003653E4  4B FF F7 11 */	bl "DSPSendMailToDSP"
lbl_80369748:
/* 80369748 003653E8  4B FF F6 D9 */	bl "DSPCheckMailToDSP"
/* 8036974C 003653EC  2C 03 00 00 */	cmpwi r3, 0
/* 80369750 003653F0  40 82 FF F8 */	bne lbl_80369748
/* 80369754 003653F4  3C 60 80 F4 */	lis r3, 0x80F3A002@ha
/* 80369758 003653F8  38 63 A0 02 */	addi r3, r3, 0x80F3A002@l
/* 8036975C 003653FC  4B FF F6 F9 */	bl "DSPSendMailToDSP"
lbl_80369760:
/* 80369760 00365400  4B FF F6 C1 */	bl "DSPCheckMailToDSP"
/* 80369764 00365404  2C 03 00 00 */	cmpwi r3, 0
/* 80369768 00365408  40 82 FF F8 */	bne lbl_80369760
/* 8036976C 0036540C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80369770 00365410  4B FF F6 E5 */	bl "DSPSendMailToDSP"
lbl_80369774:
/* 80369774 00365414  4B FF F6 AD */	bl "DSPCheckMailToDSP"
/* 80369778 00365418  2C 03 00 00 */	cmpwi r3, 0
/* 8036977C 0036541C  40 82 FF F8 */	bne lbl_80369774
/* 80369780 00365420  3C 60 80 F4 */	lis r3, 0x80F3B002@ha
/* 80369784 00365424  38 63 B0 02 */	addi r3, r3, 0x80F3B002@l
/* 80369788 00365428  4B FF F6 CD */	bl "DSPSendMailToDSP"
lbl_8036978C:
/* 8036978C 0036542C  4B FF F6 95 */	bl "DSPCheckMailToDSP"
/* 80369790 00365430  2C 03 00 00 */	cmpwi r3, 0
/* 80369794 00365434  40 82 FF F8 */	bne lbl_8036978C
/* 80369798 00365438  38 60 00 00 */	li r3, 0
/* 8036979C 0036543C  4B FF F6 B9 */	bl "DSPSendMailToDSP"
lbl_803697A0:
/* 803697A0 00365440  4B FF F6 81 */	bl "DSPCheckMailToDSP"
/* 803697A4 00365444  2C 03 00 00 */	cmpwi r3, 0
/* 803697A8 00365448  40 82 FF F8 */	bne lbl_803697A0
/* 803697AC 0036544C  3C 60 80 F4 */	lis r3, 0x80F3D001@ha
/* 803697B0 00365450  38 63 D0 01 */	addi r3, r3, 0x80F3D001@l
/* 803697B4 00365454  4B FF F6 A1 */	bl "DSPSendMailToDSP"
lbl_803697B8:
/* 803697B8 00365458  4B FF F6 69 */	bl "DSPCheckMailToDSP"
/* 803697BC 0036545C  2C 03 00 00 */	cmpwi r3, 0
/* 803697C0 00365460  40 82 FF F8 */	bne lbl_803697B8
/* 803697C4 00365464  A0 7E 00 24 */	lhz r3, 0x24(r30)
/* 803697C8 00365468  4B FF F6 8D */	bl "DSPSendMailToDSP"
lbl_803697CC:
/* 803697CC 0036546C  4B FF F6 55 */	bl "DSPCheckMailToDSP"
/* 803697D0 00365470  2C 03 00 00 */	cmpwi r3, 0
/* 803697D4 00365474  40 82 FF F8 */	bne lbl_803697CC
/* 803697D8 00365478  7F C4 F3 78 */	mr r4, r30
/* 803697DC 0036547C  38 7F 00 00 */	addi r3, r31, 0
/* 803697E0 00365480  4C C6 31 82 */	crclr 6
/* 803697E4 00365484  4B FF F8 B9 */	bl "__DSP_debug_printf"
/* 803697E8 00365488  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 803697EC 0036548C  38 7F 00 20 */	addi r3, r31, 0x20
/* 803697F0 00365490  4C C6 31 82 */	crclr 6
/* 803697F4 00365494  4B FF F8 A9 */	bl "__DSP_debug_printf"
/* 803697F8 00365498  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 803697FC 0036549C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80369800 003654A0  4C C6 31 82 */	crclr 6
/* 80369804 003654A4  4B FF F8 99 */	bl "__DSP_debug_printf"
/* 80369808 003654A8  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8036980C 003654AC  38 7F 00 80 */	addi r3, r31, 0x80
/* 80369810 003654B0  4C C6 31 82 */	crclr 6
/* 80369814 003654B4  4B FF F8 89 */	bl "__DSP_debug_printf"
/* 80369818 003654B8  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8036981C 003654BC  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80369820 003654C0  4C C6 31 82 */	crclr 6
/* 80369824 003654C4  4B FF F8 79 */	bl "__DSP_debug_printf"
/* 80369828 003654C8  A0 9E 00 24 */	lhz r4, 0x24(r30)
/* 8036982C 003654CC  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 80369830 003654D0  4C C6 31 82 */	crclr 6
/* 80369834 003654D4  4B FF F8 69 */	bl "__DSP_debug_printf"
/* 80369838 003654D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036983C 003654DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80369840 003654E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80369844 003654E4  7C 08 03 A6 */	mtlr r0
/* 80369848 003654E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8036984C 003654EC  4E 80 00 20 */	blr 

.global "__DSP_insert_task"
"__DSP_insert_task":
/* 80369850 003654F0  80 AD C3 78 */	lwz r5, "__DSP_first_task"-_SDA_BASE_(r13)
/* 80369854 003654F4  2C 05 00 00 */	cmpwi r5, 0
/* 80369858 003654F8  40 82 00 64 */	bne lbl_803698BC
/* 8036985C 003654FC  90 6D C3 7C */	stw r3, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369860 00365500  38 00 00 00 */	li r0, 0
/* 80369864 00365504  90 6D C3 74 */	stw r3, "__DSP_last_task"-_SDA_BASE_(r13)
/* 80369868 00365508  90 6D C3 78 */	stw r3, "__DSP_first_task"-_SDA_BASE_(r13)
/* 8036986C 0036550C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80369870 00365510  90 03 00 38 */	stw r0, 0x38(r3)
/* 80369874 00365514  4E 80 00 20 */	blr 
/* 80369878 00365518  48 00 00 44 */	b lbl_803698BC
lbl_8036987C:
/* 8036987C 0036551C  80 83 00 04 */	lwz r4, 4(r3)
/* 80369880 00365520  80 05 00 04 */	lwz r0, 4(r5)
/* 80369884 00365524  7C 04 00 40 */	cmplw r4, r0
/* 80369888 00365528  40 80 00 30 */	bge lbl_803698B8
/* 8036988C 0036552C  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 80369890 00365530  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80369894 00365534  90 65 00 3C */	stw r3, 0x3c(r5)
/* 80369898 00365538  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 8036989C 0036553C  90 A3 00 38 */	stw r5, 0x38(r3)
/* 803698A0 00365540  2C 04 00 00 */	cmpwi r4, 0
/* 803698A4 00365544  40 82 00 0C */	bne lbl_803698B0
/* 803698A8 00365548  90 6D C3 78 */	stw r3, "__DSP_first_task"-_SDA_BASE_(r13)
/* 803698AC 0036554C  48 00 00 18 */	b lbl_803698C4
lbl_803698B0:
/* 803698B0 00365550  90 64 00 38 */	stw r3, 0x38(r4)
/* 803698B4 00365554  48 00 00 10 */	b lbl_803698C4
lbl_803698B8:
/* 803698B8 00365558  80 A5 00 38 */	lwz r5, 0x38(r5)
lbl_803698BC:
/* 803698BC 0036555C  2C 05 00 00 */	cmpwi r5, 0
/* 803698C0 00365560  40 82 FF BC */	bne lbl_8036987C
lbl_803698C4:
/* 803698C4 00365564  2C 05 00 00 */	cmpwi r5, 0
/* 803698C8 00365568  4C 82 00 20 */	bnelr 
/* 803698CC 0036556C  80 8D C3 74 */	lwz r4, "__DSP_last_task"-_SDA_BASE_(r13)
/* 803698D0 00365570  38 00 00 00 */	li r0, 0
/* 803698D4 00365574  90 64 00 38 */	stw r3, 0x38(r4)
/* 803698D8 00365578  90 03 00 38 */	stw r0, 0x38(r3)
/* 803698DC 0036557C  80 0D C3 74 */	lwz r0, "__DSP_last_task"-_SDA_BASE_(r13)
/* 803698E0 00365580  90 03 00 3C */	stw r0, 0x3c(r3)
/* 803698E4 00365584  90 6D C3 74 */	stw r3, "__DSP_last_task"-_SDA_BASE_(r13)
/* 803698E8 00365588  4E 80 00 20 */	blr 

.global "__DSP_remove_task"
"__DSP_remove_task":
/* 803698EC 0036558C  38 80 00 00 */	li r4, 0
/* 803698F0 00365590  38 00 00 03 */	li r0, 3
/* 803698F4 00365594  90 83 00 08 */	stw r4, 8(r3)
/* 803698F8 00365598  90 03 00 00 */	stw r0, 0(r3)
/* 803698FC 0036559C  80 0D C3 78 */	lwz r0, "__DSP_first_task"-_SDA_BASE_(r13)
/* 80369900 003655A0  7C 00 18 40 */	cmplw r0, r3
/* 80369904 003655A4  40 82 00 30 */	bne lbl_80369934
/* 80369908 003655A8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8036990C 003655AC  2C 00 00 00 */	cmpwi r0, 0
/* 80369910 003655B0  41 82 00 14 */	beq lbl_80369924
/* 80369914 003655B4  90 0D C3 78 */	stw r0, "__DSP_first_task"-_SDA_BASE_(r13)
/* 80369918 003655B8  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8036991C 003655BC  90 83 00 3C */	stw r4, 0x3c(r3)
/* 80369920 003655C0  4E 80 00 20 */	blr 
lbl_80369924:
/* 80369924 003655C4  90 8D C3 7C */	stw r4, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369928 003655C8  90 8D C3 74 */	stw r4, "__DSP_last_task"-_SDA_BASE_(r13)
/* 8036992C 003655CC  90 8D C3 78 */	stw r4, "__DSP_first_task"-_SDA_BASE_(r13)
/* 80369930 003655D0  4E 80 00 20 */	blr 
lbl_80369934:
/* 80369934 003655D4  80 0D C3 74 */	lwz r0, "__DSP_last_task"-_SDA_BASE_(r13)
/* 80369938 003655D8  7C 00 18 40 */	cmplw r0, r3
/* 8036993C 003655DC  40 82 00 20 */	bne lbl_8036995C
/* 80369940 003655E0  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80369944 003655E4  90 0D C3 74 */	stw r0, "__DSP_last_task"-_SDA_BASE_(r13)
/* 80369948 003655E8  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 8036994C 003655EC  90 83 00 38 */	stw r4, 0x38(r3)
/* 80369950 003655F0  80 0D C3 78 */	lwz r0, "__DSP_first_task"-_SDA_BASE_(r13)
/* 80369954 003655F4  90 0D C3 7C */	stw r0, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369958 003655F8  4E 80 00 20 */	blr 
lbl_8036995C:
/* 8036995C 003655FC  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80369960 00365600  90 0D C3 7C */	stw r0, "__DSP_curr_task"-_SDA_BASE_(r13)
/* 80369964 00365604  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80369968 00365608  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 8036996C 0036560C  90 04 00 38 */	stw r0, 0x38(r4)
/* 80369970 00365610  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80369974 00365614  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80369978 00365618  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8036997C 0036561C  4E 80 00 20 */	blr 
