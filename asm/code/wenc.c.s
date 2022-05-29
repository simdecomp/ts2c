.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "WENCGetEncodeData"
"WENCGetEncodeData":
/* 803F0A34 003EC6D4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803F0A38 003EC6D8  7C 08 02 A6 */	mflr r0
/* 803F0A3C 003EC6DC  90 01 00 94 */	stw r0, 0x94(r1)
/* 803F0A40 003EC6E0  39 61 00 90 */	addi r11, r1, 0x90
/* 803F0A44 003EC6E4  48 01 E9 0D */	bl "_savegpr_18"
/* 803F0A48 003EC6E8  3D 40 80 42 */	lis r10, lbl_80420004@ha
/* 803F0A4C 003EC6EC  85 2A ED A0 */	lwzu r9, -0x1260(r10)
/* 803F0A50 003EC6F0  39 66 00 01 */	addi r11, r6, 1
/* 803F0A54 003EC6F4  7C 99 23 78 */	mr r25, r4
/* 803F0A58 003EC6F8  55 64 0F FE */	srwi r4, r11, 0x1f
/* 803F0A5C 003EC6FC  81 0A 00 04 */	lwz r8, lbl_80420004@l(r10)
/* 803F0A60 003EC700  7C FF 3B 78 */	mr r31, r7
/* 803F0A64 003EC704  80 0A 00 08 */	lwz r0, 8(r10)
/* 803F0A68 003EC708  7C 84 5A 14 */	add r4, r4, r11
/* 803F0A6C 003EC70C  82 4A 00 0C */	lwz r18, 0xc(r10)
/* 803F0A70 003EC710  83 6A 00 10 */	lwz r27, 0x10(r10)
/* 803F0A74 003EC714  7C DE 33 78 */	mr r30, r6
/* 803F0A78 003EC718  83 4A 00 14 */	lwz r26, 0x14(r10)
/* 803F0A7C 003EC71C  7C 7C 1B 78 */	mr r28, r3
/* 803F0A80 003EC720  83 0A 00 18 */	lwz r24, 0x18(r10)
/* 803F0A84 003EC724  7C BD 2B 78 */	mr r29, r5
/* 803F0A88 003EC728  82 EA 00 1C */	lwz r23, 0x1c(r10)
/* 803F0A8C 003EC72C  7C 85 0E 70 */	srawi r5, r4, 1
/* 803F0A90 003EC730  82 CA 00 20 */	lwz r22, 0x20(r10)
/* 803F0A94 003EC734  7F E3 FB 78 */	mr r3, r31
/* 803F0A98 003EC738  82 AA 00 24 */	lwz r21, 0x24(r10)
/* 803F0A9C 003EC73C  38 80 00 00 */	li r4, 0
/* 803F0AA0 003EC740  82 8A 00 28 */	lwz r20, 0x28(r10)
/* 803F0AA4 003EC744  82 6A 00 2C */	lwz r19, 0x2c(r10)
/* 803F0AA8 003EC748  81 8A 00 30 */	lwz r12, 0x30(r10)
/* 803F0AAC 003EC74C  81 6A 00 34 */	lwz r11, 0x34(r10)
/* 803F0AB0 003EC750  80 EA 00 38 */	lwz r7, 0x38(r10)
/* 803F0AB4 003EC754  80 CA 00 3C */	lwz r6, 0x3c(r10)
/* 803F0AB8 003EC758  91 21 00 08 */	stw r9, 8(r1)
/* 803F0ABC 003EC75C  91 01 00 0C */	stw r8, 0xc(r1)
/* 803F0AC0 003EC760  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F0AC4 003EC764  92 41 00 14 */	stw r18, 0x14(r1)
/* 803F0AC8 003EC768  93 61 00 18 */	stw r27, 0x18(r1)
/* 803F0ACC 003EC76C  93 41 00 1C */	stw r26, 0x1c(r1)
/* 803F0AD0 003EC770  93 01 00 20 */	stw r24, 0x20(r1)
/* 803F0AD4 003EC774  92 E1 00 24 */	stw r23, 0x24(r1)
/* 803F0AD8 003EC778  92 C1 00 28 */	stw r22, 0x28(r1)
/* 803F0ADC 003EC77C  92 A1 00 2C */	stw r21, 0x2c(r1)
/* 803F0AE0 003EC780  92 81 00 30 */	stw r20, 0x30(r1)
/* 803F0AE4 003EC784  92 61 00 34 */	stw r19, 0x34(r1)
/* 803F0AE8 003EC788  91 81 00 38 */	stw r12, 0x38(r1)
/* 803F0AEC 003EC78C  91 61 00 3C */	stw r11, 0x3c(r1)
/* 803F0AF0 003EC790  90 E1 00 40 */	stw r7, 0x40(r1)
/* 803F0AF4 003EC794  90 C1 00 44 */	stw r6, 0x44(r1)
/* 803F0AF8 003EC798  4B C1 39 45 */	bl "memset"
/* 803F0AFC 003EC79C  57 20 07 FF */	clrlwi. r0, r25, 0x1f
/* 803F0B00 003EC7A0  40 82 00 20 */	bne lbl_803F0B20
/* 803F0B04 003EC7A4  39 60 00 00 */	li r11, 0
/* 803F0B08 003EC7A8  39 80 00 7F */	li r12, 0x7f
/* 803F0B0C 003EC7AC  38 A0 00 00 */	li r5, 0
/* 803F0B10 003EC7B0  3B 60 00 00 */	li r27, 0
/* 803F0B14 003EC7B4  3B 40 00 00 */	li r26, 0
/* 803F0B18 003EC7B8  3B 20 00 00 */	li r25, 0
/* 803F0B1C 003EC7BC  48 00 00 1C */	b lbl_803F0B38
lbl_803F0B20:
/* 803F0B20 003EC7C0  81 7C 00 00 */	lwz r11, 0(r28)
/* 803F0B24 003EC7C4  81 9C 00 04 */	lwz r12, 4(r28)
/* 803F0B28 003EC7C8  80 BC 00 08 */	lwz r5, 8(r28)
/* 803F0B2C 003EC7CC  83 7C 00 0C */	lwz r27, 0xc(r28)
/* 803F0B30 003EC7D0  83 5C 00 10 */	lwz r26, 0x10(r28)
/* 803F0B34 003EC7D4  83 3C 00 14 */	lwz r25, 0x14(r28)
lbl_803F0B38:
/* 803F0B38 003EC7D8  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 803F0B3C 003EC7DC  3B 01 00 08 */	addi r24, r1, 8
/* 803F0B40 003EC7E0  C8 42 AB 80 */	lfd f2, lbl_805DBDA0-_SDA2_BASE_(r2)
/* 803F0B44 003EC7E4  38 83 FF FF */	addi r4, r3, 0x0000FFFF@l
/* 803F0B48 003EC7E8  38 C0 00 00 */	li r6, 0
/* 803F0B4C 003EC7EC  3C 00 FF FF */	lis r0, 0xffff
/* 803F0B50 003EC7F0  3E E0 43 30 */	lis r23, 0x4330
/* 803F0B54 003EC7F4  7F C9 03 A6 */	mtctr r30
/* 803F0B58 003EC7F8  2C 1E 00 00 */	cmpwi r30, 0
/* 803F0B5C 003EC7FC  40 81 01 7C */	ble lbl_803F0CD8
lbl_803F0B60:
/* 803F0B60 003EC800  A8 BD 00 00 */	lha r5, 0(r29)
/* 803F0B64 003EC804  39 40 00 00 */	li r10, 0
/* 803F0B68 003EC808  39 20 00 00 */	li r9, 0
/* 803F0B6C 003EC80C  39 00 00 00 */	li r8, 0
/* 803F0B70 003EC810  7C 05 58 00 */	cmpw r5, r11
/* 803F0B74 003EC814  38 E0 00 00 */	li r7, 0
/* 803F0B78 003EC818  3B BD 00 02 */	addi r29, r29, 2
/* 803F0B7C 003EC81C  40 80 00 08 */	bge lbl_803F0B84
/* 803F0B80 003EC820  38 E0 00 01 */	li r7, 1
lbl_803F0B84:
/* 803F0B84 003EC824  7E 6B 28 50 */	subf r19, r11, r5
/* 803F0B88 003EC828  7E 65 FE 70 */	srawi r5, r19, 0x1f
/* 803F0B8C 003EC82C  7C BB 9A 78 */	xor r27, r5, r19
/* 803F0B90 003EC830  7F 65 D8 50 */	subf r27, r5, r27
/* 803F0B94 003EC834  7C 1B 60 00 */	cmpw r27, r12
/* 803F0B98 003EC838  41 80 00 0C */	blt lbl_803F0BA4
/* 803F0B9C 003EC83C  39 00 00 01 */	li r8, 1
/* 803F0BA0 003EC840  7F 6C D8 50 */	subf r27, r12, r27
lbl_803F0BA4:
/* 803F0BA4 003EC844  55 85 0F FE */	srwi r5, r12, 0x1f
/* 803F0BA8 003EC848  7C A5 62 14 */	add r5, r5, r12
/* 803F0BAC 003EC84C  7C BA 0E 70 */	srawi r26, r5, 1
/* 803F0BB0 003EC850  7C 1B D0 00 */	cmpw r27, r26
/* 803F0BB4 003EC854  41 80 00 0C */	blt lbl_803F0BC0
/* 803F0BB8 003EC858  39 20 00 01 */	li r9, 1
/* 803F0BBC 003EC85C  7F 7A D8 50 */	subf r27, r26, r27
lbl_803F0BC0:
/* 803F0BC0 003EC860  57 45 0F FE */	srwi r5, r26, 0x1f
/* 803F0BC4 003EC864  7C A5 D2 14 */	add r5, r5, r26
/* 803F0BC8 003EC868  7C B9 0E 70 */	srawi r25, r5, 1
/* 803F0BCC 003EC86C  7C 1B C8 00 */	cmpw r27, r25
/* 803F0BD0 003EC870  41 80 00 0C */	blt lbl_803F0BDC
/* 803F0BD4 003EC874  39 40 00 01 */	li r10, 1
/* 803F0BD8 003EC878  7F 79 D8 50 */	subf r27, r25, r27
lbl_803F0BDC:
/* 803F0BDC 003EC87C  7E 99 51 D6 */	mullw r20, r25, r10
/* 803F0BE0 003EC880  54 E5 08 3C */	slwi r5, r7, 1
/* 803F0BE4 003EC884  57 33 0F FE */	srwi r19, r25, 0x1f
/* 803F0BE8 003EC888  20 A5 00 01 */	subfic r5, r5, 1
/* 803F0BEC 003EC88C  7E 73 CA 14 */	add r19, r19, r25
/* 803F0BF0 003EC890  7E AC 41 D6 */	mullw r21, r12, r8
/* 803F0BF4 003EC894  7E 73 0E 70 */	srawi r19, r19, 1
/* 803F0BF8 003EC898  7E DA 49 D6 */	mullw r22, r26, r9
/* 803F0BFC 003EC89C  7E B4 AA 14 */	add r21, r20, r21
/* 803F0C00 003EC8A0  7E D3 B2 14 */	add r22, r19, r22
/* 803F0C04 003EC8A4  7E D5 B2 14 */	add r22, r21, r22
/* 803F0C08 003EC8A8  7C A5 B1 D6 */	mullw r5, r5, r22
/* 803F0C0C 003EC8AC  7C 05 20 00 */	cmpw r5, r4
/* 803F0C10 003EC8B0  40 81 00 08 */	ble lbl_803F0C18
/* 803F0C14 003EC8B4  38 A3 FF FF */	addi r5, r3, -1
lbl_803F0C18:
/* 803F0C18 003EC8B8  7C 05 00 00 */	cmpw r5, r0
/* 803F0C1C 003EC8BC  40 80 00 08 */	bge lbl_803F0C24
/* 803F0C20 003EC8C0  3C A0 FF FF */	lis r5, 0xffff
lbl_803F0C24:
/* 803F0C24 003EC8C4  7D 6B 2A 14 */	add r11, r11, r5
/* 803F0C28 003EC8C8  2C 0B 7F FF */	cmpwi r11, 0x7fff
/* 803F0C2C 003EC8CC  40 81 00 08 */	ble lbl_803F0C34
/* 803F0C30 003EC8D0  39 60 7F FF */	li r11, 0x7fff
lbl_803F0C34:
/* 803F0C34 003EC8D4  2C 0B 80 00 */	cmpwi r11, -32768
/* 803F0C38 003EC8D8  40 80 00 08 */	bge lbl_803F0C40
/* 803F0C3C 003EC8DC  39 60 80 00 */	li r11, -32768
lbl_803F0C40:
/* 803F0C40 003EC8E0  6D 8C 80 00 */	xoris r12, r12, 0x8000
/* 803F0C44 003EC8E4  55 12 10 3A */	slwi r18, r8, 2
/* 803F0C48 003EC8E8  91 81 00 4C */	stw r12, 0x4c(r1)
/* 803F0C4C 003EC8EC  54 D6 07 FE */	clrlwi r22, r6, 0x1f
/* 803F0C50 003EC8F0  55 29 08 3C */	slwi r9, r9, 1
/* 803F0C54 003EC8F4  7D 0A 92 14 */	add r8, r10, r18
/* 803F0C58 003EC8F8  92 E1 00 48 */	stw r23, 0x48(r1)
/* 803F0C5C 003EC8FC  7D 09 42 14 */	add r8, r9, r8
/* 803F0C60 003EC900  55 08 18 38 */	slwi r8, r8, 3
/* 803F0C64 003EC904  54 CC 0F FE */	srwi r12, r6, 0x1f
/* 803F0C68 003EC908  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 803F0C6C 003EC90C  7D 29 92 14 */	add r9, r9, r18
/* 803F0C70 003EC910  7C 18 44 AE */	lfdx f0, r24, r8
/* 803F0C74 003EC914  7D 0C 32 14 */	add r8, r12, r6
/* 803F0C78 003EC918  FC 21 10 28 */	fsub f1, f1, f2
/* 803F0C7C 003EC91C  7D 0C 0E 70 */	srawi r12, r8, 1
/* 803F0C80 003EC920  54 E8 18 38 */	slwi r8, r7, 3
/* 803F0C84 003EC924  7C EA 4A 14 */	add r7, r10, r9
/* 803F0C88 003EC928  7C E8 3A 14 */	add r7, r8, r7
/* 803F0C8C 003EC92C  3A D6 FF FF */	addi r22, r22, -1
/* 803F0C90 003EC930  FC 01 00 32 */	fmul f0, f1, f0
/* 803F0C94 003EC934  56 C9 07 7A */	rlwinm r9, r22, 0, 0x1d, 0x1d
/* 803F0C98 003EC938  54 E7 06 3E */	clrlwi r7, r7, 0x18
/* 803F0C9C 003EC93C  7D 1F 60 AE */	lbzx r8, r31, r12
/* 803F0CA0 003EC940  7C E7 48 30 */	slw r7, r7, r9
/* 803F0CA4 003EC944  7D 07 3B 78 */	or r7, r8, r7
/* 803F0CA8 003EC948  FC 00 00 1E */	fctiwz f0, f0
/* 803F0CAC 003EC94C  7C FF 61 AE */	stbx r7, r31, r12
/* 803F0CB0 003EC950  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 803F0CB4 003EC954  81 81 00 54 */	lwz r12, 0x54(r1)
/* 803F0CB8 003EC958  2C 0C 00 7F */	cmpwi r12, 0x7f
/* 803F0CBC 003EC95C  41 81 00 08 */	bgt lbl_803F0CC4
/* 803F0CC0 003EC960  39 80 00 7F */	li r12, 0x7f
lbl_803F0CC4:
/* 803F0CC4 003EC964  2C 0C 60 00 */	cmpwi r12, 0x6000
/* 803F0CC8 003EC968  41 80 00 08 */	blt lbl_803F0CD0
/* 803F0CCC 003EC96C  39 80 60 00 */	li r12, 0x6000
lbl_803F0CD0:
/* 803F0CD0 003EC970  38 C6 00 01 */	addi r6, r6, 1
/* 803F0CD4 003EC974  42 00 FE 8C */	bdnz lbl_803F0B60
lbl_803F0CD8:
/* 803F0CD8 003EC978  91 7C 00 00 */	stw r11, 0(r28)
/* 803F0CDC 003EC97C  39 61 00 90 */	addi r11, r1, 0x90
/* 803F0CE0 003EC980  7F C3 F3 78 */	mr r3, r30
/* 803F0CE4 003EC984  91 9C 00 04 */	stw r12, 4(r28)
/* 803F0CE8 003EC988  90 BC 00 08 */	stw r5, 8(r28)
/* 803F0CEC 003EC98C  93 7C 00 0C */	stw r27, 0xc(r28)
/* 803F0CF0 003EC990  93 5C 00 10 */	stw r26, 0x10(r28)
/* 803F0CF4 003EC994  93 3C 00 14 */	stw r25, 0x14(r28)
/* 803F0CF8 003EC998  48 01 E6 A5 */	bl "_restgpr_18"
/* 803F0CFC 003EC99C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803F0D00 003EC9A0  7C 08 03 A6 */	mtlr r0
/* 803F0D04 003EC9A4  38 21 00 90 */	addi r1, r1, 0x90
/* 803F0D08 003EC9A8  4E 80 00 20 */	blr 

.section .rodata, "a"  # 0x80418C80 - 0x80420060
	.incbin "baserom.dol", 0x41AEA0, 0x40

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBDA0
lbl_805DBDA0:
	.incbin "baserom.dol", 0x48A0C0, 0x8