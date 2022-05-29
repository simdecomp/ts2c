.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail9SeqPlayerFv"
"__ct__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A6CB0 003A2950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6CB4 003A2954  7C 08 02 A6 */	mflr r0
/* 803A6CB8 003A2958  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6CBC 003A295C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6CC0 003A2960  7C 7F 1B 78 */	mr r31, r3
/* 803A6CC4 003A2964  48 00 00 89 */	bl "__ct__Q46nw4hbm3snd6detail11BasicPlayerFv"
/* 803A6CC8 003A2968  38 7F 00 08 */	addi r3, r31, 8
/* 803A6CCC 003A296C  4B FF 44 59 */	bl "__ct__Q46nw4hbm3snd6detail15DisposeCallbackFv"
/* 803A6CD0 003A2970  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail9SeqPlayer"@ha
/* 803A6CD4 003A2974  38 00 00 00 */	li r0, 0
/* 803A6CD8 003A2978  38 84 F0 A0 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail9SeqPlayer"@l
/* 803A6CDC 003A297C  98 1F 00 15 */	stb r0, 0x15(r31)
/* 803A6CE0 003A2980  38 04 00 98 */	addi r0, r4, 0x98
/* 803A6CE4 003A2984  38 7F 01 00 */	addi r3, r31, 0x100
/* 803A6CE8 003A2988  90 9F 00 00 */	stw r4, 0(r31)
/* 803A6CEC 003A298C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803A6CF0 003A2990  4B FE 22 1D */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803A6CF4 003A2994  7F E3 FB 78 */	mr r3, r31
/* 803A6CF8 003A2998  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6CFC 003A299C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6D00 003A29A0  7C 08 03 A6 */	mtlr r0
/* 803A6D04 003A29A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6D08 003A29A8  4E 80 00 20 */	blr

.global "__dt__Q46nw4hbm3snd6detail11BasicPlayerFv"
"__dt__Q46nw4hbm3snd6detail11BasicPlayerFv":
/* 803A6D0C 003A29AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6D10 003A29B0  7C 08 02 A6 */	mflr r0
/* 803A6D14 003A29B4  2C 03 00 00 */	cmpwi r3, 0
/* 803A6D18 003A29B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6D1C 003A29BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6D20 003A29C0  7C 7F 1B 78 */	mr r31, r3
/* 803A6D24 003A29C4  41 82 00 10 */	beq lbl_803A6D34
/* 803A6D28 003A29C8  2C 04 00 00 */	cmpwi r4, 0
/* 803A6D2C 003A29CC  40 81 00 08 */	ble lbl_803A6D34
/* 803A6D30 003A29D0  4B EB 32 7D */	bl "__dl__FPv"
lbl_803A6D34:
/* 803A6D34 003A29D4  7F E3 FB 78 */	mr r3, r31
/* 803A6D38 003A29D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6D3C 003A29DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6D40 003A29E0  7C 08 03 A6 */	mtlr r0
/* 803A6D44 003A29E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6D48 003A29E8  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm3snd6detail11BasicPlayerFv"
"__ct__Q46nw4hbm3snd6detail11BasicPlayerFv":
/* 803A6D4C 003A29EC  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail11BasicPlayer"@ha
/* 803A6D50 003A29F0  38 00 FF FF */	li r0, -1
/* 803A6D54 003A29F4  38 84 F1 70 */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail11BasicPlayer"@l
/* 803A6D58 003A29F8  90 03 00 04 */	stw r0, 4(r3)
/* 803A6D5C 003A29FC  90 83 00 00 */	stw r4, 0(r3)
/* 803A6D60 003A2A00  4E 80 00 20 */	blr

.global "__dt__Q46nw4hbm3snd6detail9SeqPlayerFv"
"__dt__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A6D64 003A2A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6D68 003A2A08  7C 08 02 A6 */	mflr r0
/* 803A6D6C 003A2A0C  2C 03 00 00 */	cmpwi r3, 0
/* 803A6D70 003A2A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6D74 003A2A14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6D78 003A2A18  7C 9F 23 78 */	mr r31, r4
/* 803A6D7C 003A2A1C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A6D80 003A2A20  7C 7E 1B 78 */	mr r30, r3
/* 803A6D84 003A2A24  41 82 00 5C */	beq lbl_803A6DE0
/* 803A6D88 003A2A28  88 03 00 15 */	lbz r0, 0x15(r3)
/* 803A6D8C 003A2A2C  3C A0 80 47 */	lis r5, "__vt__Q46nw4hbm3snd6detail9SeqPlayer"@ha
/* 803A6D90 003A2A30  38 A5 F0 A0 */	addi r5, r5, "__vt__Q46nw4hbm3snd6detail9SeqPlayer"@l
/* 803A6D94 003A2A34  38 85 00 98 */	addi r4, r5, 0x98
/* 803A6D98 003A2A38  2C 00 00 00 */	cmpwi r0, 0
/* 803A6D9C 003A2A3C  90 A3 00 00 */	stw r5, 0(r3)
/* 803A6DA0 003A2A40  90 83 00 10 */	stw r4, 0x10(r3)
/* 803A6DA4 003A2A44  41 82 00 08 */	beq lbl_803A6DAC
/* 803A6DA8 003A2A48  48 00 10 F1 */	bl "FinishPlayer__Q46nw4hbm3snd6detail9SeqPlayerFv"
lbl_803A6DAC:
/* 803A6DAC 003A2A4C  38 7E 01 00 */	addi r3, r30, 0x100
/* 803A6DB0 003A2A50  38 80 FF FF */	li r4, -1
/* 803A6DB4 003A2A54  4B FE 20 C1 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803A6DB8 003A2A58  38 7E 00 08 */	addi r3, r30, 8
/* 803A6DBC 003A2A5C  38 80 00 00 */	li r4, 0
/* 803A6DC0 003A2A60  4B FF 43 0D */	bl "__dt__Q46nw4hbm3snd6detail15DisposeCallbackFv"
/* 803A6DC4 003A2A64  7F C3 F3 78 */	mr r3, r30
/* 803A6DC8 003A2A68  38 80 00 00 */	li r4, 0
/* 803A6DCC 003A2A6C  4B FF FF 41 */	bl "__dt__Q46nw4hbm3snd6detail11BasicPlayerFv"
/* 803A6DD0 003A2A70  2C 1F 00 00 */	cmpwi r31, 0
/* 803A6DD4 003A2A74  40 81 00 0C */	ble lbl_803A6DE0
/* 803A6DD8 003A2A78  7F C3 F3 78 */	mr r3, r30
/* 803A6DDC 003A2A7C  4B EB 31 D1 */	bl "__dl__FPv"
lbl_803A6DE0:
/* 803A6DE0 003A2A80  7F C3 F3 78 */	mr r3, r30
/* 803A6DE4 003A2A84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6DE8 003A2A88  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A6DEC 003A2A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6DF0 003A2A90  7C 08 03 A6 */	mtlr r0
/* 803A6DF4 003A2A94  38 21 00 10 */	addi r1, r1, 0x10
/* 803A6DF8 003A2A98  4E 80 00 20 */	blr

.global "InitParam__Q46nw4hbm3snd6detail9SeqPlayerFiPQ46nw4hbm3snd6detail14NoteOnCallback"
"InitParam__Q46nw4hbm3snd6detail9SeqPlayerFiPQ46nw4hbm3snd6detail14NoteOnCallback":
/* 803A6DFC 003A2A9C  C0 02 A9 74 */	lfs f0, lbl_805DBB94-_SDA2_BASE_(r2)
/* 803A6E00 003A2AA0  39 60 00 00 */	li r11, 0
/* 803A6E04 003A2AA4  C0 22 A9 70 */	lfs f1, lbl_805DBB90-_SDA2_BASE_(r2)
/* 803A6E08 003A2AA8  39 40 01 A0 */	li r10, 0x1a0
/* 803A6E0C 003A2AAC  39 20 00 01 */	li r9, 1
/* 803A6E10 003A2AB0  39 00 00 78 */	li r8, 0x78
/* 803A6E14 003A2AB4  38 E0 00 7F */	li r7, 0x7f
/* 803A6E18 003A2AB8  38 C0 00 40 */	li r6, 0x40
/* 803A6E1C 003A2ABC  99 63 00 16 */	stb r11, 0x16(r3)
/* 803A6E20 003A2AC0  38 00 FF FF */	li r0, -1
/* 803A6E24 003A2AC4  99 63 00 17 */	stb r11, 0x17(r3)
/* 803A6E28 003A2AC8  99 63 00 18 */	stb r11, 0x18(r3)
/* 803A6E2C 003A2ACC  99 63 00 19 */	stb r11, 0x19(r3)
/* 803A6E30 003A2AD0  99 63 00 14 */	stb r11, 0x14(r3)
/* 803A6E34 003A2AD4  D0 23 00 84 */	stfs f1, 0x84(r3)
/* 803A6E38 003A2AD8  B1 43 00 88 */	sth r10, 0x88(r3)
/* 803A6E3C 003A2ADC  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 803A6E40 003A2AE0  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 803A6E44 003A2AE4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 803A6E48 003A2AE8  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 803A6E4C 003A2AEC  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 803A6E50 003A2AF0  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 803A6E54 003A2AF4  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 803A6E58 003A2AF8  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 803A6E5C 003A2AFC  91 23 00 3C */	stw r9, 0x3c(r3)
/* 803A6E60 003A2B00  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 803A6E64 003A2B04  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 803A6E68 003A2B08  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 803A6E6C 003A2B0C  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 803A6E70 003A2B10  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 803A6E74 003A2B14  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 803A6E78 003A2B18  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 803A6E7C 003A2B1C  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 803A6E80 003A2B20  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 803A6E84 003A2B24  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 803A6E88 003A2B28  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 803A6E8C 003A2B2C  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 803A6E90 003A2B30  D0 03 00 80 */	stfs f0, 0x80(r3)
/* 803A6E94 003A2B34  91 63 00 FC */	stw r11, 0xfc(r3)
/* 803A6E98 003A2B38  90 83 00 8C */	stw r4, 0x8c(r3)
/* 803A6E9C 003A2B3C  B1 03 00 92 */	sth r8, 0x92(r3)
/* 803A6EA0 003A2B40  98 E3 00 90 */	stb r7, 0x90(r3)
/* 803A6EA4 003A2B44  98 C3 00 91 */	stb r6, 0x91(r3)
/* 803A6EA8 003A2B48  90 A3 00 94 */	stw r5, 0x94(r3)
/* 803A6EAC 003A2B4C  B0 03 00 DC */	sth r0, 0xdc(r3)
/* 803A6EB0 003A2B50  B0 03 00 DE */	sth r0, 0xde(r3)
/* 803A6EB4 003A2B54  B0 03 00 E0 */	sth r0, 0xe0(r3)
/* 803A6EB8 003A2B58  B0 03 00 E2 */	sth r0, 0xe2(r3)
/* 803A6EBC 003A2B5C  B0 03 00 E4 */	sth r0, 0xe4(r3)
/* 803A6EC0 003A2B60  B0 03 00 E6 */	sth r0, 0xe6(r3)
/* 803A6EC4 003A2B64  B0 03 00 E8 */	sth r0, 0xe8(r3)
/* 803A6EC8 003A2B68  B0 03 00 EA */	sth r0, 0xea(r3)
/* 803A6ECC 003A2B6C  B0 03 00 EC */	sth r0, 0xec(r3)
/* 803A6ED0 003A2B70  B0 03 00 EE */	sth r0, 0xee(r3)
/* 803A6ED4 003A2B74  B0 03 00 F0 */	sth r0, 0xf0(r3)
/* 803A6ED8 003A2B78  B0 03 00 F2 */	sth r0, 0xf2(r3)
/* 803A6EDC 003A2B7C  B0 03 00 F4 */	sth r0, 0xf4(r3)
/* 803A6EE0 003A2B80  B0 03 00 F6 */	sth r0, 0xf6(r3)
/* 803A6EE4 003A2B84  B0 03 00 F8 */	sth r0, 0xf8(r3)
/* 803A6EE8 003A2B88  B0 03 00 FA */	sth r0, 0xfa(r3)
/* 803A6EEC 003A2B8C  38 00 00 00 */	li r0, 0
/* 803A6EF0 003A2B90  90 03 00 9C */	stw r0, 0x9c(r3)
/* 803A6EF4 003A2B94  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 803A6EF8 003A2B98  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 803A6EFC 003A2B9C  90 03 00 A8 */	stw r0, 0xa8(r3)
/* 803A6F00 003A2BA0  90 03 00 AC */	stw r0, 0xac(r3)
/* 803A6F04 003A2BA4  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 803A6F08 003A2BA8  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 803A6F0C 003A2BAC  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 803A6F10 003A2BB0  90 03 00 BC */	stw r0, 0xbc(r3)
/* 803A6F14 003A2BB4  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 803A6F18 003A2BB8  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 803A6F1C 003A2BBC  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 803A6F20 003A2BC0  90 03 00 CC */	stw r0, 0xcc(r3)
/* 803A6F24 003A2BC4  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 803A6F28 003A2BC8  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 803A6F2C 003A2BCC  90 03 00 D8 */	stw r0, 0xd8(r3)
/* 803A6F30 003A2BD0  4E 80 00 20 */	blr

.global "Setup__Q46nw4hbm3snd6detail9SeqPlayerFPQ46nw4hbm3snd6detail17SeqTrackAllocatorUliPQ46nw4hbm3snd6detail14NoteOnCallback"
"Setup__Q46nw4hbm3snd6detail9SeqPlayerFPQ46nw4hbm3snd6detail17SeqTrackAllocatorUliPQ46nw4hbm3snd6detail14NoteOnCallback":
/* 803A6F34 003A2BD4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A6F38 003A2BD8  7C 08 02 A6 */	mflr r0
/* 803A6F3C 003A2BDC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A6F40 003A2BE0  39 61 00 30 */	addi r11, r1, 0x30
/* 803A6F44 003A2BE4  48 06 84 2D */	bl "_savegpr_26"
/* 803A6F48 003A2BE8  7C 7A 1B 78 */	mr r26, r3
/* 803A6F4C 003A2BEC  7C 9B 23 78 */	mr r27, r4
/* 803A6F50 003A2BF0  7C BC 2B 78 */	mr r28, r5
/* 803A6F54 003A2BF4  7C DE 33 78 */	mr r30, r6
/* 803A6F58 003A2BF8  7C FD 3B 78 */	mr r29, r7
/* 803A6F5C 003A2BFC  38 61 00 08 */	addi r3, r1, 8
/* 803A6F60 003A2C00  4B FF 27 7D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A6F64 003A2C04  88 1A 00 15 */	lbz r0, 0x15(r26)
/* 803A6F68 003A2C08  2C 00 00 00 */	cmpwi r0, 0
/* 803A6F6C 003A2C0C  41 82 00 0C */	beq lbl_803A6F78
/* 803A6F70 003A2C10  7F 43 D3 78 */	mr r3, r26
/* 803A6F74 003A2C14  48 00 0F 25 */	bl "FinishPlayer__Q46nw4hbm3snd6detail9SeqPlayerFv"
lbl_803A6F78:
/* 803A6F78 003A2C18  7F 43 D3 78 */	mr r3, r26
/* 803A6F7C 003A2C1C  7F C4 F3 78 */	mr r4, r30
/* 803A6F80 003A2C20  7F A5 EB 78 */	mr r5, r29
/* 803A6F84 003A2C24  4B FF FE 79 */	bl "InitParam__Q46nw4hbm3snd6detail9SeqPlayerFiPQ46nw4hbm3snd6detail14NoteOnCallback"
/* 803A6F88 003A2C28  7F 9F E3 78 */	mr r31, r28
/* 803A6F8C 003A2C2C  3B C0 00 01 */	li r30, 1
/* 803A6F90 003A2C30  3B A0 00 00 */	li r29, 0
/* 803A6F94 003A2C34  48 00 00 4C */	b lbl_803A6FE0
lbl_803A6F98:
/* 803A6F98 003A2C38  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 803A6F9C 003A2C3C  41 82 00 3C */	beq lbl_803A6FD8
/* 803A6FA0 003A2C40  81 9B 00 00 */	lwz r12, 0(r27)
/* 803A6FA4 003A2C44  7F 63 DB 78 */	mr r3, r27
/* 803A6FA8 003A2C48  7F 44 D3 78 */	mr r4, r26
/* 803A6FAC 003A2C4C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A6FB0 003A2C50  7D 89 03 A6 */	mtctr r12
/* 803A6FB4 003A2C54  4E 80 04 21 */	bctrl
/* 803A6FB8 003A2C58  2C 03 00 00 */	cmpwi r3, 0
/* 803A6FBC 003A2C5C  7C 65 1B 78 */	mr r5, r3
/* 803A6FC0 003A2C60  40 82 00 0C */	bne lbl_803A6FCC
/* 803A6FC4 003A2C64  3B C0 00 00 */	li r30, 0
/* 803A6FC8 003A2C68  48 00 00 20 */	b lbl_803A6FE8
lbl_803A6FCC:
/* 803A6FCC 003A2C6C  7F 43 D3 78 */	mr r3, r26
/* 803A6FD0 003A2C70  7F A4 EB 78 */	mr r4, r29
/* 803A6FD4 003A2C74  48 00 0E A5 */	bl "SetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFiPQ46nw4hbm3snd6detail8SeqTrack"
lbl_803A6FD8:
/* 803A6FD8 003A2C78  57 FF F8 7E */	srwi r31, r31, 1
/* 803A6FDC 003A2C7C  3B BD 00 01 */	addi r29, r29, 1
lbl_803A6FE0:
/* 803A6FE0 003A2C80  2C 1F 00 00 */	cmpwi r31, 0
/* 803A6FE4 003A2C84  40 82 FF B4 */	bne lbl_803A6F98
lbl_803A6FE8:
/* 803A6FE8 003A2C88  2C 1E 00 00 */	cmpwi r30, 0
/* 803A6FEC 003A2C8C  40 82 00 80 */	bne lbl_803A706C
/* 803A6FF0 003A2C90  3B A0 00 00 */	li r29, 0
/* 803A6FF4 003A2C94  48 00 00 40 */	b lbl_803A7034
lbl_803A6FF8:
/* 803A6FF8 003A2C98  57 80 07 FF */	clrlwi. r0, r28, 0x1f
/* 803A6FFC 003A2C9C  41 82 00 30 */	beq lbl_803A702C
/* 803A7000 003A2CA0  7F 43 D3 78 */	mr r3, r26
/* 803A7004 003A2CA4  7F A4 EB 78 */	mr r4, r29
/* 803A7008 003A2CA8  48 00 0D 95 */	bl "GetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
/* 803A700C 003A2CAC  2C 03 00 00 */	cmpwi r3, 0
/* 803A7010 003A2CB0  7C 64 1B 78 */	mr r4, r3
/* 803A7014 003A2CB4  41 82 00 18 */	beq lbl_803A702C
/* 803A7018 003A2CB8  81 9B 00 00 */	lwz r12, 0(r27)
/* 803A701C 003A2CBC  7F 63 DB 78 */	mr r3, r27
/* 803A7020 003A2CC0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803A7024 003A2CC4  7D 89 03 A6 */	mtctr r12
/* 803A7028 003A2CC8  4E 80 04 21 */	bctrl
lbl_803A702C:
/* 803A702C 003A2CCC  57 9C F8 7E */	srwi r28, r28, 1
/* 803A7030 003A2CD0  3B BD 00 01 */	addi r29, r29, 1
lbl_803A7034:
/* 803A7034 003A2CD4  2C 1C 00 00 */	cmpwi r28, 0
/* 803A7038 003A2CD8  40 82 FF C0 */	bne lbl_803A6FF8
/* 803A703C 003A2CDC  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A7040 003A2CE0  3C A0 80 47 */	lis r5, lbl_8046ED44@ha
/* 803A7044 003A2CE4  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7048 003A2CE8  38 80 00 C6 */	li r4, 0xc6
/* 803A704C 003A2CEC  38 A5 ED 44 */	addi r5, r5, lbl_8046ED44@l
/* 803A7050 003A2CF0  4C C6 31 82 */	crclr 6
/* 803A7054 003A2CF4  4B FD F0 0D */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 803A7058 003A2CF8  38 61 00 08 */	addi r3, r1, 8
/* 803A705C 003A2CFC  38 80 FF FF */	li r4, -1
/* 803A7060 003A2D00  4B FF 26 19 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7064 003A2D04  38 60 00 01 */	li r3, 1
/* 803A7068 003A2D08  48 00 00 3C */	b lbl_803A70A4
lbl_803A706C:
/* 803A706C 003A2D0C  2C 1A 00 00 */	cmpwi r26, 0
/* 803A7070 003A2D10  7F 5F D3 78 */	mr r31, r26
/* 803A7074 003A2D14  41 82 00 08 */	beq lbl_803A707C
/* 803A7078 003A2D18  3B FA 00 08 */	addi r31, r26, 8
lbl_803A707C:
/* 803A707C 003A2D1C  4B FF AA 8D */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803A7080 003A2D20  7F E4 FB 78 */	mr r4, r31
/* 803A7084 003A2D24  4B FF AC 0D */	bl "RegisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback"
/* 803A7088 003A2D28  38 00 00 01 */	li r0, 1
/* 803A708C 003A2D2C  93 7A 00 98 */	stw r27, 0x98(r26)
/* 803A7090 003A2D30  38 61 00 08 */	addi r3, r1, 8
/* 803A7094 003A2D34  38 80 FF FF */	li r4, -1
/* 803A7098 003A2D38  98 1A 00 15 */	stb r0, 0x15(r26)
/* 803A709C 003A2D3C  4B FF 25 DD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A70A0 003A2D40  38 60 00 00 */	li r3, 0
lbl_803A70A4:
/* 803A70A4 003A2D44  39 61 00 30 */	addi r11, r1, 0x30
/* 803A70A8 003A2D48  48 06 83 15 */	bl "_restgpr_26"
/* 803A70AC 003A2D4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A70B0 003A2D50  7C 08 03 A6 */	mtlr r0
/* 803A70B4 003A2D54  38 21 00 30 */	addi r1, r1, 0x30
/* 803A70B8 003A2D58  4E 80 00 20 */	blr

.global "SetSeqData__Q46nw4hbm3snd6detail9SeqPlayerFPCvl"
"SetSeqData__Q46nw4hbm3snd6detail9SeqPlayerFPCvl":
/* 803A70BC 003A2D5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A70C0 003A2D60  7C 08 02 A6 */	mflr r0
/* 803A70C4 003A2D64  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A70C8 003A2D68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A70CC 003A2D6C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A70D0 003A2D70  7C BE 2B 78 */	mr r30, r5
/* 803A70D4 003A2D74  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A70D8 003A2D78  7C 9D 23 78 */	mr r29, r4
/* 803A70DC 003A2D7C  38 80 00 00 */	li r4, 0
/* 803A70E0 003A2D80  93 81 00 10 */	stw r28, 0x10(r1)
/* 803A70E4 003A2D84  7C 7C 1B 78 */	mr r28, r3
/* 803A70E8 003A2D88  48 00 0C B5 */	bl "GetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
/* 803A70EC 003A2D8C  2C 03 00 00 */	cmpwi r3, 0
/* 803A70F0 003A2D90  7C 7F 1B 78 */	mr r31, r3
/* 803A70F4 003A2D94  40 82 00 20 */	bne lbl_803A7114
/* 803A70F8 003A2D98  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A70FC 003A2D9C  3C A0 80 47 */	lis r5, lbl_8046ED5C@ha
/* 803A7100 003A2DA0  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7104 003A2DA4  38 80 00 E0 */	li r4, 0xe0
/* 803A7108 003A2DA8  38 A5 ED 5C */	addi r5, r5, lbl_8046ED5C@l
/* 803A710C 003A2DAC  4C C6 31 82 */	crclr 6
/* 803A7110 003A2DB0  4B FD EE C5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7114:
/* 803A7114 003A2DB4  2C 1D 00 00 */	cmpwi r29, 0
/* 803A7118 003A2DB8  41 82 00 14 */	beq lbl_803A712C
/* 803A711C 003A2DBC  7F E3 FB 78 */	mr r3, r31
/* 803A7120 003A2DC0  7F A4 EB 78 */	mr r4, r29
/* 803A7124 003A2DC4  7F C5 F3 78 */	mr r5, r30
/* 803A7128 003A2DC8  48 00 21 3D */	bl "SetSeqData__Q46nw4hbm3snd6detail8SeqTrackFPCvl"
lbl_803A712C:
/* 803A712C 003A2DCC  38 00 00 01 */	li r0, 1
/* 803A7130 003A2DD0  98 1C 00 16 */	stb r0, 0x16(r28)
/* 803A7134 003A2DD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A7138 003A2DD8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A713C 003A2DDC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A7140 003A2DE0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803A7144 003A2DE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7148 003A2DE8  7C 08 03 A6 */	mtlr r0
/* 803A714C 003A2DEC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7150 003A2DF0  4E 80 00 20 */	blr

.global "Start__Q46nw4hbm3snd6detail9SeqPlayerFv"
"Start__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A7154 003A2DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7158 003A2DF8  7C 08 02 A6 */	mflr r0
/* 803A715C 003A2DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7160 003A2E00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A7164 003A2E04  7C 7F 1B 78 */	mr r31, r3
/* 803A7168 003A2E08  88 03 00 16 */	lbz r0, 0x16(r3)
/* 803A716C 003A2E0C  2C 00 00 00 */	cmpwi r0, 0
/* 803A7170 003A2E10  40 82 00 0C */	bne lbl_803A717C
/* 803A7174 003A2E14  38 60 00 00 */	li r3, 0
/* 803A7178 003A2E18  48 00 00 2C */	b lbl_803A71A4
lbl_803A717C:
/* 803A717C 003A2E1C  3C 60 80 5A */	lis r3, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@ha
/* 803A7180 003A2E20  7F E4 FB 78 */	mr r4, r31
/* 803A7184 003A2E24  38 63 24 2C */	addi r3, r3, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@l
/* 803A7188 003A2E28  48 00 00 3D */	bl "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer"
/* 803A718C 003A2E2C  4B FF 22 91 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803A7190 003A2E30  48 00 00 29 */	bl "IsHomeButtonMenu__Q46nw4hbm3snd6detail9AxManagerCFv"
/* 803A7194 003A2E34  38 00 00 01 */	li r0, 1
/* 803A7198 003A2E38  98 7F 00 14 */	stb r3, 0x14(r31)
/* 803A719C 003A2E3C  38 60 00 01 */	li r3, 1
/* 803A71A0 003A2E40  98 1F 00 17 */	stb r0, 0x17(r31)
lbl_803A71A4:
/* 803A71A4 003A2E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A71A8 003A2E48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A71AC 003A2E4C  7C 08 03 A6 */	mtlr r0
/* 803A71B0 003A2E50  38 21 00 10 */	addi r1, r1, 0x10
/* 803A71B4 003A2E54  4E 80 00 20 */	blr

.global "IsHomeButtonMenu__Q46nw4hbm3snd6detail9AxManagerCFv"
"IsHomeButtonMenu__Q46nw4hbm3snd6detail9AxManagerCFv":
/* 803A71B8 003A2E58  3C 63 00 01 */	addis r3, r3, 1
/* 803A71BC 003A2E5C  88 63 A2 32 */	lbz r3, -0x5dce(r3)
/* 803A71C0 003A2E60  4E 80 00 20 */	blr

.global "PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer"
"PushBack__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer":
/* 803A71C4 003A2E64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A71C8 003A2E68  7C 08 02 A6 */	mflr r0
/* 803A71CC 003A2E6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A71D0 003A2E70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A71D4 003A2E74  7C 9F 23 78 */	mr r31, r4
/* 803A71D8 003A2E78  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A71DC 003A2E7C  7C 7E 1B 78 */	mr r30, r3
/* 803A71E0 003A2E80  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
/* 803A71E4 003A2E84  90 61 00 08 */	stw r3, 8(r1)
/* 803A71E8 003A2E88  7F C3 F3 78 */	mr r3, r30
/* 803A71EC 003A2E8C  7F E5 FB 78 */	mr r5, r31
/* 803A71F0 003A2E90  38 81 00 08 */	addi r4, r1, 8
/* 803A71F4 003A2E94  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorPQ46nw4hbm3snd6detail9SeqPlayer"
/* 803A71F8 003A2E98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A71FC 003A2E9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A7200 003A2EA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A7204 003A2EA4  7C 08 03 A6 */	mtlr r0
/* 803A7208 003A2EA8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A720C 003A2EAC  4E 80 00 20 */	blr

.global "Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorPQ46nw4hbm3snd6detail9SeqPlayer"
"Insert__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorPQ46nw4hbm3snd6detail9SeqPlayer":
/* 803A7210 003A2EB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7214 003A2EB4  7C 08 02 A6 */	mflr r0
/* 803A7218 003A2EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A721C 003A2EBC  80 04 00 00 */	lwz r0, 0(r4)
/* 803A7220 003A2EC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A7224 003A2EC4  7C 7F 1B 78 */	mr r31, r3
/* 803A7228 003A2EC8  7C A3 2B 78 */	mr r3, r5
/* 803A722C 003A2ECC  90 01 00 08 */	stw r0, 8(r1)
/* 803A7230 003A2ED0  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer"
/* 803A7234 003A2ED4  7C 65 1B 78 */	mr r5, r3
/* 803A7238 003A2ED8  7F E3 FB 78 */	mr r3, r31
/* 803A723C 003A2EDC  38 81 00 08 */	addi r4, r1, 8
/* 803A7240 003A2EE0  48 01 BE 41 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803A7244 003A2EE4  90 61 00 0C */	stw r3, 0xc(r1)
/* 803A7248 003A2EE8  38 61 00 10 */	addi r3, r1, 0x10
/* 803A724C 003A2EEC  38 81 00 0C */	addi r4, r1, 0xc
/* 803A7250 003A2EF0  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A7254 003A2EF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A7258 003A2EF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A725C 003A2EFC  80 63 00 00 */	lwz r3, 0(r3)
/* 803A7260 003A2F00  7C 08 03 A6 */	mtlr r0
/* 803A7264 003A2F04  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7268 003A2F08  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803A726C 003A2F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7270 003A2F10  7C 08 02 A6 */	mflr r0
/* 803A7274 003A2F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7278 003A2F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A727C 003A2F1C  7C 7F 1B 78 */	mr r31, r3
/* 803A7280 003A2F20  4B FD 4A 7D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A7284 003A2F24  7F E3 FB 78 */	mr r3, r31
/* 803A7288 003A2F28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A728C 003A2F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7290 003A2F30  7C 08 03 A6 */	mtlr r0
/* 803A7294 003A2F34  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7298 003A2F38  4E 80 00 20 */	blr

.global "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer"
"GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer":
/* 803A729C 003A2F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A72A0 003A2F40  7C 08 02 A6 */	mflr r0
/* 803A72A4 003A2F44  2C 03 00 00 */	cmpwi r3, 0
/* 803A72A8 003A2F48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A72AC 003A2F4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A72B0 003A2F50  7C 7F 1B 78 */	mr r31, r3
/* 803A72B4 003A2F54  40 82 00 20 */	bne lbl_803A72D4
/* 803A72B8 003A2F58  3C 60 80 47 */	lis r3, lbl_8046F25C@ha
/* 803A72BC 003A2F5C  3C A0 80 47 */	lis r5, lbl_8046F238@ha
/* 803A72C0 003A2F60  38 63 F2 5C */	addi r3, r3, lbl_8046F25C@l
/* 803A72C4 003A2F64  38 80 02 33 */	li r4, 0x233
/* 803A72C8 003A2F68  38 A5 F2 38 */	addi r5, r5, lbl_8046F238@l
/* 803A72CC 003A2F6C  4C C6 31 82 */	crclr 6
/* 803A72D0 003A2F70  4B FD ED 05 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A72D4:
/* 803A72D4 003A2F74  38 7F 01 00 */	addi r3, r31, 0x100
/* 803A72D8 003A2F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A72DC 003A2F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A72E0 003A2F80  7C 08 03 A6 */	mtlr r0
/* 803A72E4 003A2F84  38 21 00 10 */	addi r1, r1, 0x10
/* 803A72E8 003A2F88  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
"GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv":
/* 803A72EC 003A2F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A72F0 003A2F90  7C 08 02 A6 */	mflr r0
/* 803A72F4 003A2F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A72F8 003A2F98  4B FD 4A 11 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A72FC 003A2F9C  90 61 00 08 */	stw r3, 8(r1)
/* 803A7300 003A2FA0  38 61 00 0C */	addi r3, r1, 0xc
/* 803A7304 003A2FA4  38 81 00 08 */	addi r4, r1, 8
/* 803A7308 003A2FA8  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A730C 003A2FAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7310 003A2FB0  80 63 00 00 */	lwz r3, 0(r3)
/* 803A7314 003A2FB4  7C 08 03 A6 */	mtlr r0
/* 803A7318 003A2FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A731C 003A2FBC  4E 80 00 20 */	blr

.global "Stop__Q46nw4hbm3snd6detail9SeqPlayerFv"
"Stop__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A7320 003A2FC0  88 03 00 15 */	lbz r0, 0x15(r3)
/* 803A7324 003A2FC4  2C 00 00 00 */	cmpwi r0, 0
/* 803A7328 003A2FC8  4D 82 00 20 */	beqlr
/* 803A732C 003A2FCC  48 00 0B 6C */	b "FinishPlayer__Q46nw4hbm3snd6detail9SeqPlayerFv"
/* 803A7330 003A2FD0  4E 80 00 20 */	blr

.global "Pause__Q46nw4hbm3snd6detail9SeqPlayerFb"
"Pause__Q46nw4hbm3snd6detail9SeqPlayerFb":
/* 803A7334 003A2FD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7338 003A2FD8  7C 08 02 A6 */	mflr r0
/* 803A733C 003A2FDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7340 003A2FE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A7344 003A2FE4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A7348 003A2FE8  7C 9E 23 78 */	mr r30, r4
/* 803A734C 003A2FEC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A7350 003A2FF0  7C 7D 1B 78 */	mr r29, r3
/* 803A7354 003A2FF4  38 61 00 08 */	addi r3, r1, 8
/* 803A7358 003A2FF8  4B FF 23 85 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A735C 003A2FFC  9B DD 00 18 */	stb r30, 0x18(r29)
/* 803A7360 003A3000  3B E0 00 00 */	li r31, 0
lbl_803A7364:
/* 803A7364 003A3004  7F A3 EB 78 */	mr r3, r29
/* 803A7368 003A3008  7F E4 FB 78 */	mr r4, r31
/* 803A736C 003A300C  48 00 0A 31 */	bl "GetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
/* 803A7370 003A3010  2C 03 00 00 */	cmpwi r3, 0
/* 803A7374 003A3014  41 82 00 0C */	beq lbl_803A7380
/* 803A7378 003A3018  7F C4 F3 78 */	mr r4, r30
/* 803A737C 003A301C  48 00 22 45 */	bl "PauseAllChannel__Q46nw4hbm3snd6detail8SeqTrackFb"
lbl_803A7380:
/* 803A7380 003A3020  3B FF 00 01 */	addi r31, r31, 1
/* 803A7384 003A3024  2C 1F 00 10 */	cmpwi r31, 0x10
/* 803A7388 003A3028  41 80 FF DC */	blt lbl_803A7364
/* 803A738C 003A302C  38 61 00 08 */	addi r3, r1, 8
/* 803A7390 003A3030  38 80 FF FF */	li r4, -1
/* 803A7394 003A3034  4B FF 22 E5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7398 003A3038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A739C 003A303C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A73A0 003A3040  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A73A4 003A3044  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A73A8 003A3048  7C 08 03 A6 */	mtlr r0
/* 803A73AC 003A304C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A73B0 003A3050  4E 80 00 20 */	blr

.global "SetVolume__Q46nw4hbm3snd6detail9SeqPlayerFf"
"SetVolume__Q46nw4hbm3snd6detail9SeqPlayerFf":
/* 803A73B4 003A3054  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A73B8 003A3058  7C 08 02 A6 */	mflr r0
/* 803A73BC 003A305C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A73C0 003A3060  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803A73C4 003A3064  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803A73C8 003A3068  FF E0 08 90 */	fmr f31, f1
/* 803A73CC 003A306C  C0 02 A9 74 */	lfs f0, lbl_805DBB94-_SDA2_BASE_(r2)
/* 803A73D0 003A3070  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A73D4 003A3074  7C 7F 1B 78 */	mr r31, r3
/* 803A73D8 003A3078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A73DC 003A307C  4C 41 13 82 */	cror 2, 1, 2
/* 803A73E0 003A3080  41 82 00 20 */	beq lbl_803A7400
/* 803A73E4 003A3084  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A73E8 003A3088  3C A0 80 47 */	lis r5, lbl_8046EDB4@ha
/* 803A73EC 003A308C  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A73F0 003A3090  38 80 01 5D */	li r4, 0x15d
/* 803A73F4 003A3094  38 A5 ED B4 */	addi r5, r5, lbl_8046EDB4@l
/* 803A73F8 003A3098  4C C6 31 82 */	crclr 6
/* 803A73FC 003A309C  4B FD EB D9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7400:
/* 803A7400 003A30A0  38 61 00 08 */	addi r3, r1, 8
/* 803A7404 003A30A4  4B FF 22 D9 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7408 003A30A8  D3 FF 00 1C */	stfs f31, 0x1c(r31)
/* 803A740C 003A30AC  38 61 00 08 */	addi r3, r1, 8
/* 803A7410 003A30B0  38 80 FF FF */	li r4, -1
/* 803A7414 003A30B4  4B FF 22 65 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7418 003A30B8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 803A741C 003A30BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A7420 003A30C0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803A7424 003A30C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A7428 003A30C8  7C 08 03 A6 */	mtlr r0
/* 803A742C 003A30CC  38 21 00 30 */	addi r1, r1, 0x30
/* 803A7430 003A30D0  4E 80 00 20 */	blr

.global "SetPitch__Q46nw4hbm3snd6detail9SeqPlayerFf"
"SetPitch__Q46nw4hbm3snd6detail9SeqPlayerFf":
/* 803A7434 003A30D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A7438 003A30D8  7C 08 02 A6 */	mflr r0
/* 803A743C 003A30DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A7440 003A30E0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803A7444 003A30E4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803A7448 003A30E8  FF E0 08 90 */	fmr f31, f1
/* 803A744C 003A30EC  C0 02 A9 74 */	lfs f0, lbl_805DBB94-_SDA2_BASE_(r2)
/* 803A7450 003A30F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A7454 003A30F4  7C 7F 1B 78 */	mr r31, r3
/* 803A7458 003A30F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803A745C 003A30FC  4C 41 13 82 */	cror 2, 1, 2
/* 803A7460 003A3100  41 82 00 20 */	beq lbl_803A7480
/* 803A7464 003A3104  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A7468 003A3108  3C A0 80 47 */	lis r5, lbl_8046EDDC@ha
/* 803A746C 003A310C  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7470 003A3110  38 80 01 64 */	li r4, 0x164
/* 803A7474 003A3114  38 A5 ED DC */	addi r5, r5, lbl_8046EDDC@l
/* 803A7478 003A3118  4C C6 31 82 */	crclr 6
/* 803A747C 003A311C  4B FD EB 59 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7480:
/* 803A7480 003A3120  38 61 00 08 */	addi r3, r1, 8
/* 803A7484 003A3124  4B FF 22 59 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7488 003A3128  D3 FF 00 34 */	stfs f31, 0x34(r31)
/* 803A748C 003A312C  38 61 00 08 */	addi r3, r1, 8
/* 803A7490 003A3130  38 80 FF FF */	li r4, -1
/* 803A7494 003A3134  4B FF 21 E5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7498 003A3138  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 803A749C 003A313C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A74A0 003A3140  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803A74A4 003A3144  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A74A8 003A3148  7C 08 03 A6 */	mtlr r0
/* 803A74AC 003A314C  38 21 00 30 */	addi r1, r1, 0x30
/* 803A74B0 003A3150  4E 80 00 20 */	blr

.global "SetPan__Q46nw4hbm3snd6detail9SeqPlayerFf"
"SetPan__Q46nw4hbm3snd6detail9SeqPlayerFf":
/* 803A74B4 003A3154  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A74B8 003A3158  7C 08 02 A6 */	mflr r0
/* 803A74BC 003A315C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A74C0 003A3160  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A74C4 003A3164  FF E0 08 90 */	fmr f31, f1
/* 803A74C8 003A3168  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A74CC 003A316C  7C 7F 1B 78 */	mr r31, r3
/* 803A74D0 003A3170  38 61 00 08 */	addi r3, r1, 8
/* 803A74D4 003A3174  4B FF 22 09 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A74D8 003A3178  D3 FF 00 20 */	stfs f31, 0x20(r31)
/* 803A74DC 003A317C  38 61 00 08 */	addi r3, r1, 8
/* 803A74E0 003A3180  38 80 FF FF */	li r4, -1
/* 803A74E4 003A3184  4B FF 21 95 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A74E8 003A3188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A74EC 003A318C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A74F0 003A3190  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A74F4 003A3194  7C 08 03 A6 */	mtlr r0
/* 803A74F8 003A3198  38 21 00 20 */	addi r1, r1, 0x20
/* 803A74FC 003A319C  4E 80 00 20 */	blr

.global "SetSurroundPan__Q46nw4hbm3snd6detail9SeqPlayerFf"
"SetSurroundPan__Q46nw4hbm3snd6detail9SeqPlayerFf":
/* 803A7500 003A31A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7504 003A31A4  7C 08 02 A6 */	mflr r0
/* 803A7508 003A31A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A750C 003A31AC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A7510 003A31B0  FF E0 08 90 */	fmr f31, f1
/* 803A7514 003A31B4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A7518 003A31B8  7C 7F 1B 78 */	mr r31, r3
/* 803A751C 003A31BC  38 61 00 08 */	addi r3, r1, 8
/* 803A7520 003A31C0  4B FF 21 BD */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7524 003A31C4  D3 FF 00 24 */	stfs f31, 0x24(r31)
/* 803A7528 003A31C8  38 61 00 08 */	addi r3, r1, 8
/* 803A752C 003A31CC  38 80 FF FF */	li r4, -1
/* 803A7530 003A31D0  4B FF 21 49 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7534 003A31D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7538 003A31D8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A753C 003A31DC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A7540 003A31E0  7C 08 03 A6 */	mtlr r0
/* 803A7544 003A31E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7548 003A31E8  4E 80 00 20 */	blr

.global "SetPan2__Q46nw4hbm3snd6detail9SeqPlayerFf"
"SetPan2__Q46nw4hbm3snd6detail9SeqPlayerFf":
/* 803A754C 003A31EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7550 003A31F0  7C 08 02 A6 */	mflr r0
/* 803A7554 003A31F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7558 003A31F8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A755C 003A31FC  FF E0 08 90 */	fmr f31, f1
/* 803A7560 003A3200  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A7564 003A3204  7C 7F 1B 78 */	mr r31, r3
/* 803A7568 003A3208  38 61 00 08 */	addi r3, r1, 8
/* 803A756C 003A320C  4B FF 21 71 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7570 003A3210  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 803A7574 003A3214  38 61 00 08 */	addi r3, r1, 8
/* 803A7578 003A3218  38 80 FF FF */	li r4, -1
/* 803A757C 003A321C  4B FF 20 FD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7580 003A3220  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7584 003A3224  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A7588 003A3228  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A758C 003A322C  7C 08 03 A6 */	mtlr r0
/* 803A7590 003A3230  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7594 003A3234  4E 80 00 20 */	blr

.global "SetSurroundPan2__Q46nw4hbm3snd6detail9SeqPlayerFf"
"SetSurroundPan2__Q46nw4hbm3snd6detail9SeqPlayerFf":
/* 803A7598 003A3238  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A759C 003A323C  7C 08 02 A6 */	mflr r0
/* 803A75A0 003A3240  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A75A4 003A3244  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A75A8 003A3248  FF E0 08 90 */	fmr f31, f1
/* 803A75AC 003A324C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A75B0 003A3250  7C 7F 1B 78 */	mr r31, r3
/* 803A75B4 003A3254  38 61 00 08 */	addi r3, r1, 8
/* 803A75B8 003A3258  4B FF 21 25 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A75BC 003A325C  D3 FF 00 30 */	stfs f31, 0x30(r31)
/* 803A75C0 003A3260  38 61 00 08 */	addi r3, r1, 8
/* 803A75C4 003A3264  38 80 FF FF */	li r4, -1
/* 803A75C8 003A3268  4B FF 20 B1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A75CC 003A326C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A75D0 003A3270  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A75D4 003A3274  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A75D8 003A3278  7C 08 03 A6 */	mtlr r0
/* 803A75DC 003A327C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A75E0 003A3280  4E 80 00 20 */	blr

.global "SetLpfFreq__Q46nw4hbm3snd6detail9SeqPlayerFf"
"SetLpfFreq__Q46nw4hbm3snd6detail9SeqPlayerFf":
/* 803A75E4 003A3284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A75E8 003A3288  7C 08 02 A6 */	mflr r0
/* 803A75EC 003A328C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A75F0 003A3290  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A75F4 003A3294  FF E0 08 90 */	fmr f31, f1
/* 803A75F8 003A3298  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A75FC 003A329C  7C 7F 1B 78 */	mr r31, r3
/* 803A7600 003A32A0  38 61 00 08 */	addi r3, r1, 8
/* 803A7604 003A32A4  4B FF 20 D9 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7608 003A32A8  D3 FF 00 38 */	stfs f31, 0x38(r31)
/* 803A760C 003A32AC  38 61 00 08 */	addi r3, r1, 8
/* 803A7610 003A32B0  38 80 FF FF */	li r4, -1
/* 803A7614 003A32B4  4B FF 20 65 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7618 003A32B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A761C 003A32BC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A7620 003A32C0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A7624 003A32C4  7C 08 03 A6 */	mtlr r0
/* 803A7628 003A32C8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A762C 003A32CC  4E 80 00 20 */	blr

.global "SetMainOutVolume__Q46nw4hbm3snd6detail9SeqPlayerFf"
"SetMainOutVolume__Q46nw4hbm3snd6detail9SeqPlayerFf":
/* 803A7630 003A32D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7634 003A32D4  7C 08 02 A6 */	mflr r0
/* 803A7638 003A32D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A763C 003A32DC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A7640 003A32E0  FF E0 08 90 */	fmr f31, f1
/* 803A7644 003A32E4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A7648 003A32E8  7C 7F 1B 78 */	mr r31, r3
/* 803A764C 003A32EC  38 61 00 08 */	addi r3, r1, 8
/* 803A7650 003A32F0  4B FF 20 8D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7654 003A32F4  D3 FF 00 40 */	stfs f31, 0x40(r31)
/* 803A7658 003A32F8  38 61 00 08 */	addi r3, r1, 8
/* 803A765C 003A32FC  38 80 FF FF */	li r4, -1
/* 803A7660 003A3300  4B FF 20 19 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7664 003A3304  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7668 003A3308  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A766C 003A330C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A7670 003A3310  7C 08 03 A6 */	mtlr r0
/* 803A7674 003A3314  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7678 003A3318  4E 80 00 20 */	blr

.global "GetMainOutVolume__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetMainOutVolume__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A767C 003A331C  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 803A7680 003A3320  4E 80 00 20 */	blr

.global "SetMainSend__Q46nw4hbm3snd6detail9SeqPlayerFf"
"SetMainSend__Q46nw4hbm3snd6detail9SeqPlayerFf":
/* 803A7684 003A3324  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7688 003A3328  7C 08 02 A6 */	mflr r0
/* 803A768C 003A332C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7690 003A3330  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A7694 003A3334  FF E0 08 90 */	fmr f31, f1
/* 803A7698 003A3338  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A769C 003A333C  7C 7F 1B 78 */	mr r31, r3
/* 803A76A0 003A3340  38 61 00 08 */	addi r3, r1, 8
/* 803A76A4 003A3344  4B FF 20 39 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A76A8 003A3348  D3 FF 00 44 */	stfs f31, 0x44(r31)
/* 803A76AC 003A334C  38 61 00 08 */	addi r3, r1, 8
/* 803A76B0 003A3350  38 80 FF FF */	li r4, -1
/* 803A76B4 003A3354  4B FF 1F C5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A76B8 003A3358  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A76BC 003A335C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A76C0 003A3360  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A76C4 003A3364  7C 08 03 A6 */	mtlr r0
/* 803A76C8 003A3368  38 21 00 20 */	addi r1, r1, 0x20
/* 803A76CC 003A336C  4E 80 00 20 */	blr

.global "GetMainSend__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetMainSend__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A76D0 003A3370  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 803A76D4 003A3374  4E 80 00 20 */	blr

.global "SetFxSend__Q46nw4hbm3snd6detail9SeqPlayerFQ36nw4hbm3snd6AuxBusf"
"SetFxSend__Q46nw4hbm3snd6detail9SeqPlayerFQ36nw4hbm3snd6AuxBusf":
/* 803A76D8 003A3378  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A76DC 003A337C  7C 08 02 A6 */	mflr r0
/* 803A76E0 003A3380  2C 04 00 00 */	cmpwi r4, 0
/* 803A76E4 003A3384  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A76E8 003A3388  38 00 00 00 */	li r0, 0
/* 803A76EC 003A338C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A76F0 003A3390  FF E0 08 90 */	fmr f31, f1
/* 803A76F4 003A3394  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A76F8 003A3398  7C 9F 23 78 */	mr r31, r4
/* 803A76FC 003A339C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803A7700 003A33A0  7C 7E 1B 78 */	mr r30, r3
/* 803A7704 003A33A4  41 80 00 10 */	blt lbl_803A7714
/* 803A7708 003A33A8  2C 04 00 03 */	cmpwi r4, 3
/* 803A770C 003A33AC  40 80 00 08 */	bge lbl_803A7714
/* 803A7710 003A33B0  38 00 00 01 */	li r0, 1
lbl_803A7714:
/* 803A7714 003A33B4  2C 00 00 00 */	cmpwi r0, 0
/* 803A7718 003A33B8  40 82 00 2C */	bne lbl_803A7744
/* 803A771C 003A33BC  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A7720 003A33C0  3C A0 80 47 */	lis r5, lbl_8046EE04@ha
/* 803A7724 003A33C4  7F E6 FB 78 */	mr r6, r31
/* 803A7728 003A33C8  38 80 01 AD */	li r4, 0x1ad
/* 803A772C 003A33CC  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7730 003A33D0  38 A5 EE 04 */	addi r5, r5, lbl_8046EE04@l
/* 803A7734 003A33D4  38 E0 00 00 */	li r7, 0
/* 803A7738 003A33D8  39 00 00 03 */	li r8, 3
/* 803A773C 003A33DC  4C C6 31 82 */	crclr 6
/* 803A7740 003A33E0  4B FD E8 95 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7744:
/* 803A7744 003A33E4  38 61 00 08 */	addi r3, r1, 8
/* 803A7748 003A33E8  4B FF 1F 95 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A774C 003A33EC  57 E0 10 3A */	slwi r0, r31, 2
/* 803A7750 003A33F0  38 61 00 08 */	addi r3, r1, 8
/* 803A7754 003A33F4  7C BE 02 14 */	add r5, r30, r0
/* 803A7758 003A33F8  38 80 FF FF */	li r4, -1
/* 803A775C 003A33FC  D3 E5 00 48 */	stfs f31, 0x48(r5)
/* 803A7760 003A3400  4B FF 1F 19 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7764 003A3404  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7768 003A3408  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A776C 003A340C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A7770 003A3410  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803A7774 003A3414  7C 08 03 A6 */	mtlr r0
/* 803A7778 003A3418  38 21 00 20 */	addi r1, r1, 0x20
/* 803A777C 003A341C  4E 80 00 20 */	blr

.global "GetFxSend__Q46nw4hbm3snd6detail9SeqPlayerCFQ36nw4hbm3snd6AuxBus"
"GetFxSend__Q46nw4hbm3snd6detail9SeqPlayerCFQ36nw4hbm3snd6AuxBus":
/* 803A7780 003A3420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7784 003A3424  7C 08 02 A6 */	mflr r0
/* 803A7788 003A3428  2C 04 00 00 */	cmpwi r4, 0
/* 803A778C 003A342C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7790 003A3430  38 00 00 00 */	li r0, 0
/* 803A7794 003A3434  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A7798 003A3438  7C 9F 23 78 */	mr r31, r4
/* 803A779C 003A343C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A77A0 003A3440  7C 7E 1B 78 */	mr r30, r3
/* 803A77A4 003A3444  41 80 00 10 */	blt lbl_803A77B4
/* 803A77A8 003A3448  2C 04 00 03 */	cmpwi r4, 3
/* 803A77AC 003A344C  40 80 00 08 */	bge lbl_803A77B4
/* 803A77B0 003A3450  38 00 00 01 */	li r0, 1
lbl_803A77B4:
/* 803A77B4 003A3454  2C 00 00 00 */	cmpwi r0, 0
/* 803A77B8 003A3458  40 82 00 2C */	bne lbl_803A77E4
/* 803A77BC 003A345C  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A77C0 003A3460  3C A0 80 47 */	lis r5, lbl_8046EE04@ha
/* 803A77C4 003A3464  7F E6 FB 78 */	mr r6, r31
/* 803A77C8 003A3468  38 80 01 B4 */	li r4, 0x1b4
/* 803A77CC 003A346C  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A77D0 003A3470  38 A5 EE 04 */	addi r5, r5, lbl_8046EE04@l
/* 803A77D4 003A3474  38 E0 00 00 */	li r7, 0
/* 803A77D8 003A3478  39 00 00 03 */	li r8, 3
/* 803A77DC 003A347C  4C C6 31 82 */	crclr 6
/* 803A77E0 003A3480  4B FD E7 F5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A77E4:
/* 803A77E4 003A3484  57 E0 10 3A */	slwi r0, r31, 2
/* 803A77E8 003A3488  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A77EC 003A348C  7C 7E 02 14 */	add r3, r30, r0
/* 803A77F0 003A3490  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A77F4 003A3494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A77F8 003A3498  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 803A77FC 003A349C  7C 08 03 A6 */	mtlr r0
/* 803A7800 003A34A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7804 003A34A4  4E 80 00 20 */	blr

.global "SetOutputLine__Q46nw4hbm3snd6detail9SeqPlayerFi"
"SetOutputLine__Q46nw4hbm3snd6detail9SeqPlayerFi":
/* 803A7808 003A34A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A780C 003A34AC  7C 08 02 A6 */	mflr r0
/* 803A7810 003A34B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7814 003A34B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A7818 003A34B8  7C 9F 23 78 */	mr r31, r4
/* 803A781C 003A34BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A7820 003A34C0  7C 7E 1B 78 */	mr r30, r3
/* 803A7824 003A34C4  38 61 00 08 */	addi r3, r1, 8
/* 803A7828 003A34C8  4B FF 1E B5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A782C 003A34CC  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 803A7830 003A34D0  38 61 00 08 */	addi r3, r1, 8
/* 803A7834 003A34D4  38 80 FF FF */	li r4, -1
/* 803A7838 003A34D8  4B FF 1E 41 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A783C 003A34DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7840 003A34E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A7844 003A34E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A7848 003A34E8  7C 08 03 A6 */	mtlr r0
/* 803A784C 003A34EC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7850 003A34F0  4E 80 00 20 */	blr

.global "GetOutputLine__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetOutputLine__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A7854 003A34F4  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803A7858 003A34F8  4E 80 00 20 */	blr

.global "SetRemoteOutVolume__Q46nw4hbm3snd6detail9SeqPlayerFif"
"SetRemoteOutVolume__Q46nw4hbm3snd6detail9SeqPlayerFif":
/* 803A785C 003A34FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7860 003A3500  7C 08 02 A6 */	mflr r0
/* 803A7864 003A3504  2C 04 00 00 */	cmpwi r4, 0
/* 803A7868 003A3508  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A786C 003A350C  38 00 00 00 */	li r0, 0
/* 803A7870 003A3510  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A7874 003A3514  FF E0 08 90 */	fmr f31, f1
/* 803A7878 003A3518  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A787C 003A351C  7C 9F 23 78 */	mr r31, r4
/* 803A7880 003A3520  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803A7884 003A3524  7C 7E 1B 78 */	mr r30, r3
/* 803A7888 003A3528  41 80 00 10 */	blt lbl_803A7898
/* 803A788C 003A352C  2C 04 00 04 */	cmpwi r4, 4
/* 803A7890 003A3530  40 80 00 08 */	bge lbl_803A7898
/* 803A7894 003A3534  38 00 00 01 */	li r0, 1
lbl_803A7898:
/* 803A7898 003A3538  2C 00 00 00 */	cmpwi r0, 0
/* 803A789C 003A353C  40 82 00 2C */	bne lbl_803A78C8
/* 803A78A0 003A3540  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A78A4 003A3544  3C A0 80 47 */	lis r5, lbl_8046EE3C@ha
/* 803A78A8 003A3548  7F E6 FB 78 */	mr r6, r31
/* 803A78AC 003A354C  38 80 01 C6 */	li r4, 0x1c6
/* 803A78B0 003A3550  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A78B4 003A3554  38 A5 EE 3C */	addi r5, r5, lbl_8046EE3C@l
/* 803A78B8 003A3558  38 E0 00 00 */	li r7, 0
/* 803A78BC 003A355C  39 00 00 04 */	li r8, 4
/* 803A78C0 003A3560  4C C6 31 82 */	crclr 6
/* 803A78C4 003A3564  4B FD E7 11 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A78C8:
/* 803A78C8 003A3568  38 61 00 08 */	addi r3, r1, 8
/* 803A78CC 003A356C  4B FF 1E 11 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A78D0 003A3570  57 E0 10 3A */	slwi r0, r31, 2
/* 803A78D4 003A3574  38 61 00 08 */	addi r3, r1, 8
/* 803A78D8 003A3578  7C BE 02 14 */	add r5, r30, r0
/* 803A78DC 003A357C  38 80 FF FF */	li r4, -1
/* 803A78E0 003A3580  D3 E5 00 54 */	stfs f31, 0x54(r5)
/* 803A78E4 003A3584  4B FF 1D 95 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A78E8 003A3588  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A78EC 003A358C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A78F0 003A3590  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A78F4 003A3594  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803A78F8 003A3598  7C 08 03 A6 */	mtlr r0
/* 803A78FC 003A359C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7900 003A35A0  4E 80 00 20 */	blr

.global "GetRemoteOutVolume__Q46nw4hbm3snd6detail9SeqPlayerCFi"
"GetRemoteOutVolume__Q46nw4hbm3snd6detail9SeqPlayerCFi":
/* 803A7904 003A35A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7908 003A35A8  7C 08 02 A6 */	mflr r0
/* 803A790C 003A35AC  2C 04 00 00 */	cmpwi r4, 0
/* 803A7910 003A35B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7914 003A35B4  38 00 00 00 */	li r0, 0
/* 803A7918 003A35B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A791C 003A35BC  7C 9F 23 78 */	mr r31, r4
/* 803A7920 003A35C0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A7924 003A35C4  7C 7E 1B 78 */	mr r30, r3
/* 803A7928 003A35C8  41 80 00 10 */	blt lbl_803A7938
/* 803A792C 003A35CC  2C 04 00 04 */	cmpwi r4, 4
/* 803A7930 003A35D0  40 80 00 08 */	bge lbl_803A7938
/* 803A7934 003A35D4  38 00 00 01 */	li r0, 1
lbl_803A7938:
/* 803A7938 003A35D8  2C 00 00 00 */	cmpwi r0, 0
/* 803A793C 003A35DC  40 82 00 2C */	bne lbl_803A7968
/* 803A7940 003A35E0  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A7944 003A35E4  3C A0 80 47 */	lis r5, lbl_8046EE3C@ha
/* 803A7948 003A35E8  7F E6 FB 78 */	mr r6, r31
/* 803A794C 003A35EC  38 80 01 CD */	li r4, 0x1cd
/* 803A7950 003A35F0  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7954 003A35F4  38 A5 EE 3C */	addi r5, r5, lbl_8046EE3C@l
/* 803A7958 003A35F8  38 E0 00 00 */	li r7, 0
/* 803A795C 003A35FC  39 00 00 04 */	li r8, 4
/* 803A7960 003A3600  4C C6 31 82 */	crclr 6
/* 803A7964 003A3604  4B FD E6 71 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7968:
/* 803A7968 003A3608  57 E0 10 3A */	slwi r0, r31, 2
/* 803A796C 003A360C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A7970 003A3610  7C 7E 02 14 */	add r3, r30, r0
/* 803A7974 003A3614  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A7978 003A3618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A797C 003A361C  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 803A7980 003A3620  7C 08 03 A6 */	mtlr r0
/* 803A7984 003A3624  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7988 003A3628  4E 80 00 20 */	blr

.global "SetRemoteSend__Q46nw4hbm3snd6detail9SeqPlayerFif"
"SetRemoteSend__Q46nw4hbm3snd6detail9SeqPlayerFif":
/* 803A798C 003A362C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7990 003A3630  7C 08 02 A6 */	mflr r0
/* 803A7994 003A3634  2C 04 00 00 */	cmpwi r4, 0
/* 803A7998 003A3638  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A799C 003A363C  38 00 00 00 */	li r0, 0
/* 803A79A0 003A3640  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A79A4 003A3644  FF E0 08 90 */	fmr f31, f1
/* 803A79A8 003A3648  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A79AC 003A364C  7C 9F 23 78 */	mr r31, r4
/* 803A79B0 003A3650  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803A79B4 003A3654  7C 7E 1B 78 */	mr r30, r3
/* 803A79B8 003A3658  41 80 00 10 */	blt lbl_803A79C8
/* 803A79BC 003A365C  2C 04 00 04 */	cmpwi r4, 4
/* 803A79C0 003A3660  40 80 00 08 */	bge lbl_803A79C8
/* 803A79C4 003A3664  38 00 00 01 */	li r0, 1
lbl_803A79C8:
/* 803A79C8 003A3668  2C 00 00 00 */	cmpwi r0, 0
/* 803A79CC 003A366C  40 82 00 2C */	bne lbl_803A79F8
/* 803A79D0 003A3670  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A79D4 003A3674  3C A0 80 47 */	lis r5, lbl_8046EE3C@ha
/* 803A79D8 003A3678  7F E6 FB 78 */	mr r6, r31
/* 803A79DC 003A367C  38 80 01 D3 */	li r4, 0x1d3
/* 803A79E0 003A3680  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A79E4 003A3684  38 A5 EE 3C */	addi r5, r5, lbl_8046EE3C@l
/* 803A79E8 003A3688  38 E0 00 00 */	li r7, 0
/* 803A79EC 003A368C  39 00 00 04 */	li r8, 4
/* 803A79F0 003A3690  4C C6 31 82 */	crclr 6
/* 803A79F4 003A3694  4B FD E5 E1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A79F8:
/* 803A79F8 003A3698  38 61 00 08 */	addi r3, r1, 8
/* 803A79FC 003A369C  4B FF 1C E1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7A00 003A36A0  57 E0 10 3A */	slwi r0, r31, 2
/* 803A7A04 003A36A4  38 61 00 08 */	addi r3, r1, 8
/* 803A7A08 003A36A8  7C BE 02 14 */	add r5, r30, r0
/* 803A7A0C 003A36AC  38 80 FF FF */	li r4, -1
/* 803A7A10 003A36B0  D3 E5 00 64 */	stfs f31, 0x64(r5)
/* 803A7A14 003A36B4  4B FF 1C 65 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7A18 003A36B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7A1C 003A36BC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A7A20 003A36C0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A7A24 003A36C4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803A7A28 003A36C8  7C 08 03 A6 */	mtlr r0
/* 803A7A2C 003A36CC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7A30 003A36D0  4E 80 00 20 */	blr

.global "GetRemoteSend__Q46nw4hbm3snd6detail9SeqPlayerCFi"
"GetRemoteSend__Q46nw4hbm3snd6detail9SeqPlayerCFi":
/* 803A7A34 003A36D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7A38 003A36D8  7C 08 02 A6 */	mflr r0
/* 803A7A3C 003A36DC  2C 04 00 00 */	cmpwi r4, 0
/* 803A7A40 003A36E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7A44 003A36E4  38 00 00 00 */	li r0, 0
/* 803A7A48 003A36E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A7A4C 003A36EC  7C 9F 23 78 */	mr r31, r4
/* 803A7A50 003A36F0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A7A54 003A36F4  7C 7E 1B 78 */	mr r30, r3
/* 803A7A58 003A36F8  41 80 00 10 */	blt lbl_803A7A68
/* 803A7A5C 003A36FC  2C 04 00 04 */	cmpwi r4, 4
/* 803A7A60 003A3700  40 80 00 08 */	bge lbl_803A7A68
/* 803A7A64 003A3704  38 00 00 01 */	li r0, 1
lbl_803A7A68:
/* 803A7A68 003A3708  2C 00 00 00 */	cmpwi r0, 0
/* 803A7A6C 003A370C  40 82 00 2C */	bne lbl_803A7A98
/* 803A7A70 003A3710  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A7A74 003A3714  3C A0 80 47 */	lis r5, lbl_8046EE3C@ha
/* 803A7A78 003A3718  7F E6 FB 78 */	mr r6, r31
/* 803A7A7C 003A371C  38 80 01 DA */	li r4, 0x1da
/* 803A7A80 003A3720  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7A84 003A3724  38 A5 EE 3C */	addi r5, r5, lbl_8046EE3C@l
/* 803A7A88 003A3728  38 E0 00 00 */	li r7, 0
/* 803A7A8C 003A372C  39 00 00 04 */	li r8, 4
/* 803A7A90 003A3730  4C C6 31 82 */	crclr 6
/* 803A7A94 003A3734  4B FD E5 41 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7A98:
/* 803A7A98 003A3738  57 E0 10 3A */	slwi r0, r31, 2
/* 803A7A9C 003A373C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A7AA0 003A3740  7C 7E 02 14 */	add r3, r30, r0
/* 803A7AA4 003A3744  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A7AA8 003A3748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7AAC 003A374C  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 803A7AB0 003A3750  7C 08 03 A6 */	mtlr r0
/* 803A7AB4 003A3754  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7AB8 003A3758  4E 80 00 20 */	blr

.global "SetRemoteFxSend__Q46nw4hbm3snd6detail9SeqPlayerFif"
"SetRemoteFxSend__Q46nw4hbm3snd6detail9SeqPlayerFif":
/* 803A7ABC 003A375C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7AC0 003A3760  7C 08 02 A6 */	mflr r0
/* 803A7AC4 003A3764  2C 04 00 00 */	cmpwi r4, 0
/* 803A7AC8 003A3768  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7ACC 003A376C  38 00 00 00 */	li r0, 0
/* 803A7AD0 003A3770  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803A7AD4 003A3774  FF E0 08 90 */	fmr f31, f1
/* 803A7AD8 003A3778  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803A7ADC 003A377C  7C 9F 23 78 */	mr r31, r4
/* 803A7AE0 003A3780  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803A7AE4 003A3784  7C 7E 1B 78 */	mr r30, r3
/* 803A7AE8 003A3788  41 80 00 10 */	blt lbl_803A7AF8
/* 803A7AEC 003A378C  2C 04 00 04 */	cmpwi r4, 4
/* 803A7AF0 003A3790  40 80 00 08 */	bge lbl_803A7AF8
/* 803A7AF4 003A3794  38 00 00 01 */	li r0, 1
lbl_803A7AF8:
/* 803A7AF8 003A3798  2C 00 00 00 */	cmpwi r0, 0
/* 803A7AFC 003A379C  40 82 00 2C */	bne lbl_803A7B28
/* 803A7B00 003A37A0  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A7B04 003A37A4  3C A0 80 47 */	lis r5, lbl_8046EE3C@ha
/* 803A7B08 003A37A8  7F E6 FB 78 */	mr r6, r31
/* 803A7B0C 003A37AC  38 80 01 E0 */	li r4, 0x1e0
/* 803A7B10 003A37B0  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7B14 003A37B4  38 A5 EE 3C */	addi r5, r5, lbl_8046EE3C@l
/* 803A7B18 003A37B8  38 E0 00 00 */	li r7, 0
/* 803A7B1C 003A37BC  39 00 00 04 */	li r8, 4
/* 803A7B20 003A37C0  4C C6 31 82 */	crclr 6
/* 803A7B24 003A37C4  4B FD E4 B1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7B28:
/* 803A7B28 003A37C8  38 61 00 08 */	addi r3, r1, 8
/* 803A7B2C 003A37CC  4B FF 1B B1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7B30 003A37D0  57 E0 10 3A */	slwi r0, r31, 2
/* 803A7B34 003A37D4  38 61 00 08 */	addi r3, r1, 8
/* 803A7B38 003A37D8  7C BE 02 14 */	add r5, r30, r0
/* 803A7B3C 003A37DC  38 80 FF FF */	li r4, -1
/* 803A7B40 003A37E0  D3 E5 00 74 */	stfs f31, 0x74(r5)
/* 803A7B44 003A37E4  4B FF 1B 35 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7B48 003A37E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7B4C 003A37EC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803A7B50 003A37F0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803A7B54 003A37F4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803A7B58 003A37F8  7C 08 03 A6 */	mtlr r0
/* 803A7B5C 003A37FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7B60 003A3800  4E 80 00 20 */	blr

.global "GetRemoteFxSend__Q46nw4hbm3snd6detail9SeqPlayerCFi"
"GetRemoteFxSend__Q46nw4hbm3snd6detail9SeqPlayerCFi":
/* 803A7B64 003A3804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7B68 003A3808  7C 08 02 A6 */	mflr r0
/* 803A7B6C 003A380C  2C 04 00 00 */	cmpwi r4, 0
/* 803A7B70 003A3810  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7B74 003A3814  38 00 00 00 */	li r0, 0
/* 803A7B78 003A3818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A7B7C 003A381C  7C 9F 23 78 */	mr r31, r4
/* 803A7B80 003A3820  93 C1 00 08 */	stw r30, 8(r1)
/* 803A7B84 003A3824  7C 7E 1B 78 */	mr r30, r3
/* 803A7B88 003A3828  41 80 00 10 */	blt lbl_803A7B98
/* 803A7B8C 003A382C  2C 04 00 04 */	cmpwi r4, 4
/* 803A7B90 003A3830  40 80 00 08 */	bge lbl_803A7B98
/* 803A7B94 003A3834  38 00 00 01 */	li r0, 1
lbl_803A7B98:
/* 803A7B98 003A3838  2C 00 00 00 */	cmpwi r0, 0
/* 803A7B9C 003A383C  40 82 00 2C */	bne lbl_803A7BC8
/* 803A7BA0 003A3840  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A7BA4 003A3844  3C A0 80 47 */	lis r5, lbl_8046EE3C@ha
/* 803A7BA8 003A3848  7F E6 FB 78 */	mr r6, r31
/* 803A7BAC 003A384C  38 80 01 E7 */	li r4, 0x1e7
/* 803A7BB0 003A3850  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7BB4 003A3854  38 A5 EE 3C */	addi r5, r5, lbl_8046EE3C@l
/* 803A7BB8 003A3858  38 E0 00 00 */	li r7, 0
/* 803A7BBC 003A385C  39 00 00 04 */	li r8, 4
/* 803A7BC0 003A3860  4C C6 31 82 */	crclr 6
/* 803A7BC4 003A3864  4B FD E4 11 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7BC8:
/* 803A7BC8 003A3868  57 E0 10 3A */	slwi r0, r31, 2
/* 803A7BCC 003A386C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A7BD0 003A3870  7C 7E 02 14 */	add r3, r30, r0
/* 803A7BD4 003A3874  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A7BD8 003A3878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7BDC 003A387C  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 803A7BE0 003A3880  7C 08 03 A6 */	mtlr r0
/* 803A7BE4 003A3884  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7BE8 003A3888  4E 80 00 20 */	blr

.global "SetChannelPriority__Q46nw4hbm3snd6detail9SeqPlayerFi"
"SetChannelPriority__Q46nw4hbm3snd6detail9SeqPlayerFi":
/* 803A7BEC 003A388C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7BF0 003A3890  7C 08 02 A6 */	mflr r0
/* 803A7BF4 003A3894  2C 04 00 00 */	cmpwi r4, 0
/* 803A7BF8 003A3898  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7BFC 003A389C  38 00 00 00 */	li r0, 0
/* 803A7C00 003A38A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A7C04 003A38A4  7C 9F 23 78 */	mr r31, r4
/* 803A7C08 003A38A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A7C0C 003A38AC  7C 7E 1B 78 */	mr r30, r3
/* 803A7C10 003A38B0  41 80 00 10 */	blt lbl_803A7C20
/* 803A7C14 003A38B4  2C 04 00 7F */	cmpwi r4, 0x7f
/* 803A7C18 003A38B8  41 81 00 08 */	bgt lbl_803A7C20
/* 803A7C1C 003A38BC  38 00 00 01 */	li r0, 1
lbl_803A7C20:
/* 803A7C20 003A38C0  2C 00 00 00 */	cmpwi r0, 0
/* 803A7C24 003A38C4  40 82 00 2C */	bne lbl_803A7C50
/* 803A7C28 003A38C8  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A7C2C 003A38CC  3C A0 80 47 */	lis r5, lbl_8046EE84@ha
/* 803A7C30 003A38D0  7F E6 FB 78 */	mr r6, r31
/* 803A7C34 003A38D4  38 80 01 EE */	li r4, 0x1ee
/* 803A7C38 003A38D8  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7C3C 003A38DC  38 A5 EE 84 */	addi r5, r5, lbl_8046EE84@l
/* 803A7C40 003A38E0  38 E0 00 00 */	li r7, 0
/* 803A7C44 003A38E4  39 00 00 7F */	li r8, 0x7f
/* 803A7C48 003A38E8  4C C6 31 82 */	crclr 6
/* 803A7C4C 003A38EC  4B FD E3 89 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7C50:
/* 803A7C50 003A38F0  38 61 00 08 */	addi r3, r1, 8
/* 803A7C54 003A38F4  4B FF 1A 89 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7C58 003A38F8  9B FE 00 91 */	stb r31, 0x91(r30)
/* 803A7C5C 003A38FC  38 61 00 08 */	addi r3, r1, 8
/* 803A7C60 003A3900  38 80 FF FF */	li r4, -1
/* 803A7C64 003A3904  4B FF 1A 15 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7C68 003A3908  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7C6C 003A390C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A7C70 003A3910  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A7C74 003A3914  7C 08 03 A6 */	mtlr r0
/* 803A7C78 003A3918  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7C7C 003A391C  4E 80 00 20 */	blr

.global "InvalidateData__Q46nw4hbm3snd6detail9SeqPlayerFPCvPCv"
"InvalidateData__Q46nw4hbm3snd6detail9SeqPlayerFPCvPCv":
/* 803A7C80 003A3920  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7C84 003A3924  7C 08 02 A6 */	mflr r0
/* 803A7C88 003A3928  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7C8C 003A392C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A7C90 003A3930  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A7C94 003A3934  7C BE 2B 78 */	mr r30, r5
/* 803A7C98 003A3938  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A7C9C 003A393C  7C 9D 23 78 */	mr r29, r4
/* 803A7CA0 003A3940  93 81 00 10 */	stw r28, 0x10(r1)
/* 803A7CA4 003A3944  7C 7C 1B 78 */	mr r28, r3
/* 803A7CA8 003A3948  38 61 00 08 */	addi r3, r1, 8
/* 803A7CAC 003A394C  4B FF 1A 31 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7CB0 003A3950  88 1C 00 15 */	lbz r0, 0x15(r28)
/* 803A7CB4 003A3954  2C 00 00 00 */	cmpwi r0, 0
/* 803A7CB8 003A3958  41 82 00 4C */	beq lbl_803A7D04
/* 803A7CBC 003A395C  3B E0 00 00 */	li r31, 0
lbl_803A7CC0:
/* 803A7CC0 003A3960  7F 83 E3 78 */	mr r3, r28
/* 803A7CC4 003A3964  7F E4 FB 78 */	mr r4, r31
/* 803A7CC8 003A3968  48 00 00 D5 */	bl "GetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
/* 803A7CCC 003A396C  2C 03 00 00 */	cmpwi r3, 0
/* 803A7CD0 003A3970  41 82 00 28 */	beq lbl_803A7CF8
/* 803A7CD4 003A3974  4B FF CE F5 */	bl "GetParserTrackParam__Q46nw4hbm3snd6detail8SeqTrackFv"
/* 803A7CD8 003A3978  80 03 00 00 */	lwz r0, 0(r3)
/* 803A7CDC 003A397C  7C 1D 00 40 */	cmplw r29, r0
/* 803A7CE0 003A3980  41 81 00 18 */	bgt lbl_803A7CF8
/* 803A7CE4 003A3984  7C 00 F0 40 */	cmplw r0, r30
/* 803A7CE8 003A3988  41 81 00 10 */	bgt lbl_803A7CF8
/* 803A7CEC 003A398C  7F 83 E3 78 */	mr r3, r28
/* 803A7CF0 003A3990  48 00 01 A9 */	bl "FinishPlayer__Q46nw4hbm3snd6detail9SeqPlayerFv"
/* 803A7CF4 003A3994  48 00 00 10 */	b lbl_803A7D04
lbl_803A7CF8:
/* 803A7CF8 003A3998  3B FF 00 01 */	addi r31, r31, 1
/* 803A7CFC 003A399C  2C 1F 00 10 */	cmpwi r31, 0x10
/* 803A7D00 003A39A0  41 80 FF C0 */	blt lbl_803A7CC0
lbl_803A7D04:
/* 803A7D04 003A39A4  38 61 00 08 */	addi r3, r1, 8
/* 803A7D08 003A39A8  38 80 FF FF */	li r4, -1
/* 803A7D0C 003A39AC  4B FF 19 6D */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7D10 003A39B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7D14 003A39B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A7D18 003A39B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A7D1C 003A39BC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A7D20 003A39C0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803A7D24 003A39C4  7C 08 03 A6 */	mtlr r0
/* 803A7D28 003A39C8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7D2C 003A39CC  4E 80 00 20 */	blr

.global "UpdateTempoCounter__Q46nw4hbm3snd6detail9SeqPlayerFv"
"UpdateTempoCounter__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A7D30 003A39D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7D34 003A39D4  38 C0 00 00 */	li r6, 0
/* 803A7D38 003A39D8  48 00 00 14 */	b lbl_803A7D4C
lbl_803A7D3C:
/* 803A7D3C 003A39DC  A0 83 00 88 */	lhz r4, 0x88(r3)
/* 803A7D40 003A39E0  38 C6 00 01 */	addi r6, r6, 1
/* 803A7D44 003A39E4  38 04 FE 60 */	addi r0, r4, -416
/* 803A7D48 003A39E8  B0 03 00 88 */	sth r0, 0x88(r3)
lbl_803A7D4C:
/* 803A7D4C 003A39EC  A0 A3 00 88 */	lhz r5, 0x88(r3)
/* 803A7D50 003A39F0  28 05 01 A0 */	cmplwi r5, 0x1a0
/* 803A7D54 003A39F4  40 80 FF E8 */	bge lbl_803A7D3C
/* 803A7D58 003A39F8  A0 83 00 92 */	lhz r4, 0x92(r3)
/* 803A7D5C 003A39FC  3C 00 43 30 */	lis r0, 0x4330
/* 803A7D60 003A3A00  90 01 00 08 */	stw r0, 8(r1)
/* 803A7D64 003A3A04  C8 42 A9 78 */	lfd f2, lbl_805DBB98-_SDA2_BASE_(r2)
/* 803A7D68 003A3A08  90 81 00 0C */	stw r4, 0xc(r1)
/* 803A7D6C 003A3A0C  C0 03 00 84 */	lfs f0, 0x84(r3)
/* 803A7D70 003A3A10  C8 21 00 08 */	lfd f1, 8(r1)
/* 803A7D74 003A3A14  EC 21 10 28 */	fsubs f1, f1, f2
/* 803A7D78 003A3A18  EC 21 00 32 */	fmuls f1, f1, f0
/* 803A7D7C 003A3A1C  FC 00 08 1E */	fctiwz f0, f1
/* 803A7D80 003A3A20  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 803A7D84 003A3A24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7D88 003A3A28  7C 05 02 14 */	add r0, r5, r0
/* 803A7D8C 003A3A2C  B0 03 00 88 */	sth r0, 0x88(r3)
/* 803A7D90 003A3A30  7C C3 33 78 */	mr r3, r6
/* 803A7D94 003A3A34  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7D98 003A3A38  4E 80 00 20 */	blr

.global "GetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
"GetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFi":
/* 803A7D9C 003A3A3C  2C 04 00 0F */	cmpwi r4, 0xf
/* 803A7DA0 003A3A40  40 81 00 0C */	ble lbl_803A7DAC
/* 803A7DA4 003A3A44  38 60 00 00 */	li r3, 0
/* 803A7DA8 003A3A48  4E 80 00 20 */	blr
lbl_803A7DAC:
/* 803A7DAC 003A3A4C  54 80 10 3A */	slwi r0, r4, 2
/* 803A7DB0 003A3A50  7C 63 02 14 */	add r3, r3, r0
/* 803A7DB4 003A3A54  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 803A7DB8 003A3A58  4E 80 00 20 */	blr

.global "CloseTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
"CloseTrack__Q46nw4hbm3snd6detail9SeqPlayerFi":
/* 803A7DBC 003A3A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7DC0 003A3A60  7C 08 02 A6 */	mflr r0
/* 803A7DC4 003A3A64  2C 04 00 00 */	cmpwi r4, 0
/* 803A7DC8 003A3A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7DCC 003A3A6C  38 00 00 00 */	li r0, 0
/* 803A7DD0 003A3A70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A7DD4 003A3A74  7C 9F 23 78 */	mr r31, r4
/* 803A7DD8 003A3A78  93 C1 00 08 */	stw r30, 8(r1)
/* 803A7DDC 003A3A7C  7C 7E 1B 78 */	mr r30, r3
/* 803A7DE0 003A3A80  41 80 00 10 */	blt lbl_803A7DF0
/* 803A7DE4 003A3A84  2C 04 00 10 */	cmpwi r4, 0x10
/* 803A7DE8 003A3A88  40 80 00 08 */	bge lbl_803A7DF0
/* 803A7DEC 003A3A8C  38 00 00 01 */	li r0, 1
lbl_803A7DF0:
/* 803A7DF0 003A3A90  2C 00 00 00 */	cmpwi r0, 0
/* 803A7DF4 003A3A94  40 82 00 2C */	bne lbl_803A7E20
/* 803A7DF8 003A3A98  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A7DFC 003A3A9C  3C A0 80 47 */	lis r5, lbl_8046EFA4@ha
/* 803A7E00 003A3AA0  7F E6 FB 78 */	mr r6, r31
/* 803A7E04 003A3AA4  38 80 02 FD */	li r4, 0x2fd
/* 803A7E08 003A3AA8  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A7E0C 003A3AAC  38 A5 EF A4 */	addi r5, r5, lbl_8046EFA4@l
/* 803A7E10 003A3AB0  38 E0 00 00 */	li r7, 0
/* 803A7E14 003A3AB4  39 00 00 10 */	li r8, 0x10
/* 803A7E18 003A3AB8  4C C6 31 82 */	crclr 6
/* 803A7E1C 003A3ABC  4B FD E1 B9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A7E20:
/* 803A7E20 003A3AC0  7F C3 F3 78 */	mr r3, r30
/* 803A7E24 003A3AC4  7F E4 FB 78 */	mr r4, r31
/* 803A7E28 003A3AC8  4B FF FF 75 */	bl "GetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
/* 803A7E2C 003A3ACC  2C 03 00 00 */	cmpwi r3, 0
/* 803A7E30 003A3AD0  41 82 00 30 */	beq lbl_803A7E60
/* 803A7E34 003A3AD4  48 00 14 41 */	bl "Close__Q46nw4hbm3snd6detail8SeqTrackFv"
/* 803A7E38 003A3AD8  80 7E 00 98 */	lwz r3, 0x98(r30)
/* 803A7E3C 003A3ADC  57 E0 10 3A */	slwi r0, r31, 2
/* 803A7E40 003A3AE0  7F FE 02 14 */	add r31, r30, r0
/* 803A7E44 003A3AE4  81 83 00 00 */	lwz r12, 0(r3)
/* 803A7E48 003A3AE8  80 9F 00 9C */	lwz r4, 0x9c(r31)
/* 803A7E4C 003A3AEC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803A7E50 003A3AF0  7D 89 03 A6 */	mtctr r12
/* 803A7E54 003A3AF4  4E 80 04 21 */	bctrl
/* 803A7E58 003A3AF8  38 00 00 00 */	li r0, 0
/* 803A7E5C 003A3AFC  90 1F 00 9C */	stw r0, 0x9c(r31)
lbl_803A7E60:
/* 803A7E60 003A3B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7E64 003A3B04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A7E68 003A3B08  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A7E6C 003A3B0C  7C 08 03 A6 */	mtlr r0
/* 803A7E70 003A3B10  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7E74 003A3B14  4E 80 00 20 */	blr

.global "SetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFiPQ46nw4hbm3snd6detail8SeqTrack"
"SetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFiPQ46nw4hbm3snd6detail8SeqTrack":
/* 803A7E78 003A3B18  2C 04 00 0F */	cmpwi r4, 0xf
/* 803A7E7C 003A3B1C  4D 81 00 20 */	bgtlr
/* 803A7E80 003A3B20  54 80 10 3A */	slwi r0, r4, 2
/* 803A7E84 003A3B24  7C C3 02 14 */	add r6, r3, r0
/* 803A7E88 003A3B28  7C A3 2B 78 */	mr r3, r5
/* 803A7E8C 003A3B2C  90 A6 00 9C */	stw r5, 0x9c(r6)
/* 803A7E90 003A3B30  48 00 11 F0 */	b "SetPlayerTrackNo__Q46nw4hbm3snd6detail8SeqTrackFi"
/* 803A7E94 003A3B34  4E 80 00 20 */	blr

.global "FinishPlayer__Q46nw4hbm3snd6detail9SeqPlayerFv"
"FinishPlayer__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A7E98 003A3B38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7E9C 003A3B3C  7C 08 02 A6 */	mflr r0
/* 803A7EA0 003A3B40  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7EA4 003A3B44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A7EA8 003A3B48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A7EAC 003A3B4C  7C 7E 1B 78 */	mr r30, r3
/* 803A7EB0 003A3B50  38 61 00 08 */	addi r3, r1, 8
/* 803A7EB4 003A3B54  4B FF 18 29 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7EB8 003A3B58  88 1E 00 17 */	lbz r0, 0x17(r30)
/* 803A7EBC 003A3B5C  2C 00 00 00 */	cmpwi r0, 0
/* 803A7EC0 003A3B60  41 82 00 14 */	beq lbl_803A7ED4
/* 803A7EC4 003A3B64  3C 60 80 5A */	lis r3, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@ha
/* 803A7EC8 003A3B68  7F C4 F3 78 */	mr r4, r30
/* 803A7ECC 003A3B6C  38 63 24 2C */	addi r3, r3, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@l
/* 803A7ED0 003A3B70  48 00 00 75 */	bl "Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer"
lbl_803A7ED4:
/* 803A7ED4 003A3B74  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 803A7ED8 003A3B78  2C 00 00 00 */	cmpwi r0, 0
/* 803A7EDC 003A3B7C  41 82 00 20 */	beq lbl_803A7EFC
/* 803A7EE0 003A3B80  2C 1E 00 00 */	cmpwi r30, 0
/* 803A7EE4 003A3B84  7F DF F3 78 */	mr r31, r30
/* 803A7EE8 003A3B88  41 82 00 08 */	beq lbl_803A7EF0
/* 803A7EEC 003A3B8C  3B FE 00 08 */	addi r31, r30, 8
lbl_803A7EF0:
/* 803A7EF0 003A3B90  4B FF 9C 19 */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803A7EF4 003A3B94  7F E4 FB 78 */	mr r4, r31
/* 803A7EF8 003A3B98  4B FF 9F 49 */	bl "UnregisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback"
lbl_803A7EFC:
/* 803A7EFC 003A3B9C  38 61 00 08 */	addi r3, r1, 8
/* 803A7F00 003A3BA0  38 80 FF FF */	li r4, -1
/* 803A7F04 003A3BA4  4B FF 17 75 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803A7F08 003A3BA8  3B E0 00 00 */	li r31, 0
lbl_803A7F0C:
/* 803A7F0C 003A3BAC  7F C3 F3 78 */	mr r3, r30
/* 803A7F10 003A3BB0  7F E4 FB 78 */	mr r4, r31
/* 803A7F14 003A3BB4  4B FF FE A9 */	bl "CloseTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
/* 803A7F18 003A3BB8  3B FF 00 01 */	addi r31, r31, 1
/* 803A7F1C 003A3BBC  2C 1F 00 10 */	cmpwi r31, 0x10
/* 803A7F20 003A3BC0  41 80 FF EC */	blt lbl_803A7F0C
/* 803A7F24 003A3BC4  38 00 00 00 */	li r0, 0
/* 803A7F28 003A3BC8  98 1E 00 15 */	stb r0, 0x15(r30)
/* 803A7F2C 003A3BCC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A7F30 003A3BD0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A7F34 003A3BD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7F38 003A3BD8  7C 08 03 A6 */	mtlr r0
/* 803A7F3C 003A3BDC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7F40 003A3BE0  4E 80 00 20 */	blr

.global "Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer"
"Erase__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer":
/* 803A7F44 003A3BE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7F48 003A3BE8  7C 08 02 A6 */	mflr r0
/* 803A7F4C 003A3BEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7F50 003A3BF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A7F54 003A3BF4  7C 7F 1B 78 */	mr r31, r3
/* 803A7F58 003A3BF8  7C 83 23 78 */	mr r3, r4
/* 803A7F5C 003A3BFC  4B FF F3 41 */	bl "GetNodeFromPointer__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ46nw4hbm3snd6detail9SeqPlayer"
/* 803A7F60 003A3C00  7C 64 1B 78 */	mr r4, r3
/* 803A7F64 003A3C04  7F E3 FB 78 */	mr r3, r31
/* 803A7F68 003A3C08  48 01 B2 21 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803A7F6C 003A3C0C  90 61 00 08 */	stw r3, 8(r1)
/* 803A7F70 003A3C10  38 61 00 0C */	addi r3, r1, 0xc
/* 803A7F74 003A3C14  38 81 00 08 */	addi r4, r1, 8
/* 803A7F78 003A3C18  4B FF F2 F5 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A7F7C 003A3C1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A7F80 003A3C20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A7F84 003A3C24  80 63 00 00 */	lwz r3, 0(r3)
/* 803A7F88 003A3C28  7C 08 03 A6 */	mtlr r0
/* 803A7F8C 003A3C2C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A7F90 003A3C30  4E 80 00 20 */	blr

.global "UpdateChannelParam__Q46nw4hbm3snd6detail9SeqPlayerFv"
"UpdateChannelParam__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A7F94 003A3C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A7F98 003A3C38  7C 08 02 A6 */	mflr r0
/* 803A7F9C 003A3C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A7FA0 003A3C40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A7FA4 003A3C44  3B E0 00 00 */	li r31, 0
/* 803A7FA8 003A3C48  93 C1 00 08 */	stw r30, 8(r1)
/* 803A7FAC 003A3C4C  7C 7E 1B 78 */	mr r30, r3
lbl_803A7FB0:
/* 803A7FB0 003A3C50  7F C3 F3 78 */	mr r3, r30
/* 803A7FB4 003A3C54  7F E4 FB 78 */	mr r4, r31
/* 803A7FB8 003A3C58  4B FF FD E5 */	bl "GetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
/* 803A7FBC 003A3C5C  2C 03 00 00 */	cmpwi r3, 0
/* 803A7FC0 003A3C60  41 82 00 08 */	beq lbl_803A7FC8
/* 803A7FC4 003A3C64  48 00 17 0D */	bl "UpdateChannelParam__Q46nw4hbm3snd6detail8SeqTrackFv"
lbl_803A7FC8:
/* 803A7FC8 003A3C68  3B FF 00 01 */	addi r31, r31, 1
/* 803A7FCC 003A3C6C  2C 1F 00 10 */	cmpwi r31, 0x10
/* 803A7FD0 003A3C70  41 80 FF E0 */	blt lbl_803A7FB0
/* 803A7FD4 003A3C74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A7FD8 003A3C78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A7FDC 003A3C7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A7FE0 003A3C80  7C 08 03 A6 */	mtlr r0
/* 803A7FE4 003A3C84  38 21 00 10 */	addi r1, r1, 0x10
/* 803A7FE8 003A3C88  4E 80 00 20 */	blr

.global "ParseNextTick__Q46nw4hbm3snd6detail9SeqPlayerFb"
"ParseNextTick__Q46nw4hbm3snd6detail9SeqPlayerFb":
/* 803A7FEC 003A3C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A7FF0 003A3C90  7C 08 02 A6 */	mflr r0
/* 803A7FF4 003A3C94  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A7FF8 003A3C98  39 61 00 20 */	addi r11, r1, 0x20
/* 803A7FFC 003A3C9C  48 06 73 79 */	bl "_savegpr_27"
/* 803A8000 003A3CA0  7C 7B 1B 78 */	mr r27, r3
/* 803A8004 003A3CA4  7C 9C 23 78 */	mr r28, r4
/* 803A8008 003A3CA8  3B E0 00 00 */	li r31, 0
/* 803A800C 003A3CAC  3B C0 00 00 */	li r30, 0
lbl_803A8010:
/* 803A8010 003A3CB0  7F 63 DB 78 */	mr r3, r27
/* 803A8014 003A3CB4  7F C4 F3 78 */	mr r4, r30
/* 803A8018 003A3CB8  4B FF FD 85 */	bl "GetPlayerTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
/* 803A801C 003A3CBC  2C 03 00 00 */	cmpwi r3, 0
/* 803A8020 003A3CC0  7C 7D 1B 78 */	mr r29, r3
/* 803A8024 003A3CC4  41 82 00 30 */	beq lbl_803A8054
/* 803A8028 003A3CC8  48 00 12 85 */	bl "UpdateChannelLength__Q46nw4hbm3snd6detail8SeqTrackFv"
/* 803A802C 003A3CCC  7F A3 EB 78 */	mr r3, r29
/* 803A8030 003A3CD0  7F 84 E3 78 */	mr r4, r28
/* 803A8034 003A3CD4  48 00 13 39 */	bl "ParseNextTick__Q46nw4hbm3snd6detail8SeqTrackFb"
/* 803A8038 003A3CD8  2C 03 00 00 */	cmpwi r3, 0
/* 803A803C 003A3CDC  40 82 00 0C */	bne lbl_803A8048
/* 803A8040 003A3CE0  3B E0 00 01 */	li r31, 1
/* 803A8044 003A3CE4  48 00 00 10 */	b lbl_803A8054
lbl_803A8048:
/* 803A8048 003A3CE8  7F 63 DB 78 */	mr r3, r27
/* 803A804C 003A3CEC  7F C4 F3 78 */	mr r4, r30
/* 803A8050 003A3CF0  4B FF FD 6D */	bl "CloseTrack__Q46nw4hbm3snd6detail9SeqPlayerFi"
lbl_803A8054:
/* 803A8054 003A3CF4  3B DE 00 01 */	addi r30, r30, 1
/* 803A8058 003A3CF8  2C 1E 00 10 */	cmpwi r30, 0x10
/* 803A805C 003A3CFC  41 80 FF B4 */	blt lbl_803A8010
/* 803A8060 003A3D00  7F E0 00 34 */	cntlzw r0, r31
/* 803A8064 003A3D04  39 61 00 20 */	addi r11, r1, 0x20
/* 803A8068 003A3D08  54 03 D9 7E */	srwi r3, r0, 5
/* 803A806C 003A3D0C  48 06 73 55 */	bl "_restgpr_27"
/* 803A8070 003A3D10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A8074 003A3D14  7C 08 03 A6 */	mtlr r0
/* 803A8078 003A3D18  38 21 00 20 */	addi r1, r1, 0x20
/* 803A807C 003A3D1C  4E 80 00 20 */	blr

.global "GetVariablePtr__Q46nw4hbm3snd6detail9SeqPlayerFi"
"GetVariablePtr__Q46nw4hbm3snd6detail9SeqPlayerFi":
/* 803A8080 003A3D20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8084 003A3D24  7C 08 02 A6 */	mflr r0
/* 803A8088 003A3D28  2C 04 00 00 */	cmpwi r4, 0
/* 803A808C 003A3D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8090 003A3D30  38 00 00 00 */	li r0, 0
/* 803A8094 003A3D34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8098 003A3D38  7C 9F 23 78 */	mr r31, r4
/* 803A809C 003A3D3C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A80A0 003A3D40  7C 7E 1B 78 */	mr r30, r3
/* 803A80A4 003A3D44  41 80 00 10 */	blt lbl_803A80B4
/* 803A80A8 003A3D48  2C 04 00 20 */	cmpwi r4, 0x20
/* 803A80AC 003A3D4C  41 81 00 08 */	bgt lbl_803A80B4
/* 803A80B0 003A3D50  38 00 00 01 */	li r0, 1
lbl_803A80B4:
/* 803A80B4 003A3D54  2C 00 00 00 */	cmpwi r0, 0
/* 803A80B8 003A3D58  40 82 00 2C */	bne lbl_803A80E4
/* 803A80BC 003A3D5C  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A80C0 003A3D60  3C A0 80 47 */	lis r5, lbl_8046EFE4@ha
/* 803A80C4 003A3D64  7F E6 FB 78 */	mr r6, r31
/* 803A80C8 003A3D68  38 80 03 80 */	li r4, 0x380
/* 803A80CC 003A3D6C  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A80D0 003A3D70  38 A5 EF E4 */	addi r5, r5, lbl_8046EFE4@l
/* 803A80D4 003A3D74  38 E0 00 00 */	li r7, 0
/* 803A80D8 003A3D78  39 00 00 20 */	li r8, 0x20
/* 803A80DC 003A3D7C  4C C6 31 82 */	crclr 6
/* 803A80E0 003A3D80  4B FD DE F5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A80E4:
/* 803A80E4 003A3D84  2C 1F 00 10 */	cmpwi r31, 0x10
/* 803A80E8 003A3D88  40 80 00 14 */	bge lbl_803A80FC
/* 803A80EC 003A3D8C  57 E0 08 3C */	slwi r0, r31, 1
/* 803A80F0 003A3D90  7C 7E 02 14 */	add r3, r30, r0
/* 803A80F4 003A3D94  38 63 00 DC */	addi r3, r3, 0xdc
/* 803A80F8 003A3D98  48 00 00 24 */	b lbl_803A811C
lbl_803A80FC:
/* 803A80FC 003A3D9C  2C 1F 00 20 */	cmpwi r31, 0x20
/* 803A8100 003A3DA0  38 60 00 00 */	li r3, 0
/* 803A8104 003A3DA4  40 80 00 18 */	bge lbl_803A811C
/* 803A8108 003A3DA8  38 1F FF F0 */	addi r0, r31, -16
/* 803A810C 003A3DAC  3C 60 80 5A */	lis r3, "mGlobalVariable__Q46nw4hbm3snd6detail9SeqPlayer"@ha
/* 803A8110 003A3DB0  54 00 08 3C */	slwi r0, r0, 1
/* 803A8114 003A3DB4  38 63 24 38 */	addi r3, r3, "mGlobalVariable__Q46nw4hbm3snd6detail9SeqPlayer"@l
/* 803A8118 003A3DB8  7C 63 02 14 */	add r3, r3, r0
lbl_803A811C:
/* 803A811C 003A3DBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8120 003A3DC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8124 003A3DC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A8128 003A3DC8  7C 08 03 A6 */	mtlr r0
/* 803A812C 003A3DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8130 003A3DD0  4E 80 00 20 */	blr

.global "Update__Q46nw4hbm3snd6detail9SeqPlayerFv"
"Update__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A8134 003A3DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8138 003A3DD8  7C 08 02 A6 */	mflr r0
/* 803A813C 003A3DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8140 003A3DE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8144 003A3DE4  3F E0 80 47 */	lis r31, lbl_8046ED30@ha
/* 803A8148 003A3DE8  3B FF ED 30 */	addi r31, r31, lbl_8046ED30@l
/* 803A814C 003A3DEC  93 C1 00 08 */	stw r30, 8(r1)
/* 803A8150 003A3DF0  7C 7E 1B 78 */	mr r30, r3
/* 803A8154 003A3DF4  88 03 00 15 */	lbz r0, 0x15(r3)
/* 803A8158 003A3DF8  2C 00 00 00 */	cmpwi r0, 0
/* 803A815C 003A3DFC  40 82 00 18 */	bne lbl_803A8174
/* 803A8160 003A3E00  38 7F 00 00 */	addi r3, r31, 0
/* 803A8164 003A3E04  38 BF 02 F0 */	addi r5, r31, 0x2f0
/* 803A8168 003A3E08  38 80 03 98 */	li r4, 0x398
/* 803A816C 003A3E0C  4C C6 31 82 */	crclr 6
/* 803A8170 003A3E10  4B FD DE 65 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8174:
/* 803A8174 003A3E14  88 1E 00 17 */	lbz r0, 0x17(r30)
/* 803A8178 003A3E18  2C 00 00 00 */	cmpwi r0, 0
/* 803A817C 003A3E1C  40 82 00 18 */	bne lbl_803A8194
/* 803A8180 003A3E20  38 7F 00 00 */	addi r3, r31, 0
/* 803A8184 003A3E24  38 BF 03 14 */	addi r5, r31, 0x314
/* 803A8188 003A3E28  38 80 03 99 */	li r4, 0x399
/* 803A818C 003A3E2C  4C C6 31 82 */	crclr 6
/* 803A8190 003A3E30  4B FD DE 45 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8194:
/* 803A8194 003A3E34  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 803A8198 003A3E38  2C 00 00 00 */	cmpwi r0, 0
/* 803A819C 003A3E3C  41 82 00 94 */	beq lbl_803A8230
/* 803A81A0 003A3E40  88 1E 00 17 */	lbz r0, 0x17(r30)
/* 803A81A4 003A3E44  2C 00 00 00 */	cmpwi r0, 0
/* 803A81A8 003A3E48  41 82 00 88 */	beq lbl_803A8230
/* 803A81AC 003A3E4C  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 803A81B0 003A3E50  2C 00 00 00 */	cmpwi r0, 0
/* 803A81B4 003A3E54  40 82 00 74 */	bne lbl_803A8228
/* 803A81B8 003A3E58  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 803A81BC 003A3E5C  2C 00 00 00 */	cmpwi r0, 0
/* 803A81C0 003A3E60  40 82 00 68 */	bne lbl_803A8228
/* 803A81C4 003A3E64  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 803A81C8 003A3E68  2C 00 00 00 */	cmpwi r0, 0
/* 803A81CC 003A3E6C  40 82 00 14 */	bne lbl_803A81E0
/* 803A81D0 003A3E70  4B FF 12 4D */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803A81D4 003A3E74  4B FF EF E5 */	bl "IsHomeButtonMenu__Q46nw4hbm3snd6detail9AxManagerCFv"
/* 803A81D8 003A3E78  2C 03 00 00 */	cmpwi r3, 0
/* 803A81DC 003A3E7C  40 82 00 4C */	bne lbl_803A8228
lbl_803A81E0:
/* 803A81E0 003A3E80  7F C3 F3 78 */	mr r3, r30
/* 803A81E4 003A3E84  4B FF FB 4D */	bl "UpdateTempoCounter__Q46nw4hbm3snd6detail9SeqPlayerFv"
/* 803A81E8 003A3E88  7C 7F 1B 78 */	mr r31, r3
/* 803A81EC 003A3E8C  48 00 00 34 */	b lbl_803A8220
lbl_803A81F0:
/* 803A81F0 003A3E90  7F C3 F3 78 */	mr r3, r30
/* 803A81F4 003A3E94  38 80 00 01 */	li r4, 1
/* 803A81F8 003A3E98  4B FF FD F5 */	bl "ParseNextTick__Q46nw4hbm3snd6detail9SeqPlayerFb"
/* 803A81FC 003A3E9C  2C 03 00 00 */	cmpwi r3, 0
/* 803A8200 003A3EA0  41 82 00 10 */	beq lbl_803A8210
/* 803A8204 003A3EA4  7F C3 F3 78 */	mr r3, r30
/* 803A8208 003A3EA8  4B FF FC 91 */	bl "FinishPlayer__Q46nw4hbm3snd6detail9SeqPlayerFv"
/* 803A820C 003A3EAC  48 00 00 1C */	b lbl_803A8228
lbl_803A8210:
/* 803A8210 003A3EB0  80 7E 00 FC */	lwz r3, 0xfc(r30)
/* 803A8214 003A3EB4  3B FF FF FF */	addi r31, r31, -1
/* 803A8218 003A3EB8  38 03 00 01 */	addi r0, r3, 1
/* 803A821C 003A3EBC  90 1E 00 FC */	stw r0, 0xfc(r30)
lbl_803A8220:
/* 803A8220 003A3EC0  2C 1F 00 00 */	cmpwi r31, 0
/* 803A8224 003A3EC4  41 81 FF CC */	bgt lbl_803A81F0
lbl_803A8228:
/* 803A8228 003A3EC8  7F C3 F3 78 */	mr r3, r30
/* 803A822C 003A3ECC  4B FF FD 69 */	bl "UpdateChannelParam__Q46nw4hbm3snd6detail9SeqPlayerFv"
lbl_803A8230:
/* 803A8230 003A3ED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8234 003A3ED4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8238 003A3ED8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A823C 003A3EDC  7C 08 03 A6 */	mtlr r0
/* 803A8240 003A3EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8244 003A3EE4  4E 80 00 20 */	blr

.global "UpdateAllPlayers__Q46nw4hbm3snd6detail9SeqPlayerFv"
"UpdateAllPlayers__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A8248 003A3EE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A824C 003A3EEC  7C 08 02 A6 */	mflr r0
/* 803A8250 003A3EF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A8254 003A3EF4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A8258 003A3EF8  3F E0 80 5A */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@ha
/* 803A825C 003A3EFC  38 7F 24 2C */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@l
/* 803A8260 003A3F00  48 00 02 09 */	bl "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
/* 803A8264 003A3F04  90 61 00 14 */	stw r3, 0x14(r1)
/* 803A8268 003A3F08  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A826C 003A3F0C  38 81 00 14 */	addi r4, r1, 0x14
/* 803A8270 003A3F10  48 00 01 C9 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
/* 803A8274 003A3F14  48 00 00 2C */	b lbl_803A82A0
lbl_803A8278:
/* 803A8278 003A3F18  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A827C 003A3F1C  38 80 00 00 */	li r4, 0
/* 803A8280 003A3F20  48 00 01 49 */	bl "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFi"
/* 803A8284 003A3F24  90 61 00 10 */	stw r3, 0x10(r1)
/* 803A8288 003A3F28  38 61 00 18 */	addi r3, r1, 0x18
/* 803A828C 003A3F2C  38 81 00 10 */	addi r4, r1, 0x10
/* 803A8290 003A3F30  48 00 01 A9 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
/* 803A8294 003A3F34  38 61 00 18 */	addi r3, r1, 0x18
/* 803A8298 003A3F38  48 00 00 BD */	bl "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorCFv"
/* 803A829C 003A3F3C  4B FF FE 99 */	bl "Update__Q46nw4hbm3snd6detail9SeqPlayerFv"
lbl_803A82A0:
/* 803A82A0 003A3F40  38 7F 24 2C */	addi r3, r31, 0x242c
/* 803A82A4 003A3F44  4B FF F0 49 */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
/* 803A82A8 003A3F48  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803A82AC 003A3F4C  38 81 00 08 */	addi r4, r1, 8
/* 803A82B0 003A3F50  90 61 00 08 */	stw r3, 8(r1)
/* 803A82B4 003A3F54  38 61 00 0C */	addi r3, r1, 0xc
/* 803A82B8 003A3F58  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A82BC 003A3F5C  48 00 00 21 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
/* 803A82C0 003A3F60  2C 03 00 00 */	cmpwi r3, 0
/* 803A82C4 003A3F64  40 82 FF B4 */	bne lbl_803A8278
/* 803A82C8 003A3F68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A82CC 003A3F6C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A82D0 003A3F70  7C 08 03 A6 */	mtlr r0
/* 803A82D4 003A3F74  38 21 00 30 */	addi r1, r1, 0x30
/* 803A82D8 003A3F78  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator":
/* 803A82DC 003A3F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A82E0 003A3F80  7C 08 02 A6 */	mflr r0
/* 803A82E4 003A3F84  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A82E8 003A3F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A82EC 003A3F8C  38 81 00 08 */	addi r4, r1, 8
/* 803A82F0 003A3F90  80 03 00 00 */	lwz r0, 0(r3)
/* 803A82F4 003A3F94  38 61 00 0C */	addi r3, r1, 0xc
/* 803A82F8 003A3F98  90 A1 00 08 */	stw r5, 8(r1)
/* 803A82FC 003A3F9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A8300 003A3FA0  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
/* 803A8304 003A3FA4  7C 60 00 34 */	cntlzw r0, r3
/* 803A8308 003A3FA8  54 03 D9 7E */	srwi r3, r0, 5
/* 803A830C 003A3FAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8310 003A3FB0  7C 08 03 A6 */	mtlr r0
/* 803A8314 003A3FB4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8318 003A3FB8  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator":
/* 803A831C 003A3FBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8320 003A3FC0  7C 08 02 A6 */	mflr r0
/* 803A8324 003A3FC4  80 A4 00 00 */	lwz r5, 0(r4)
/* 803A8328 003A3FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A832C 003A3FCC  38 81 00 08 */	addi r4, r1, 8
/* 803A8330 003A3FD0  80 03 00 00 */	lwz r0, 0(r3)
/* 803A8334 003A3FD4  38 61 00 0C */	addi r3, r1, 0xc
/* 803A8338 003A3FD8  90 A1 00 08 */	stw r5, 8(r1)
/* 803A833C 003A3FDC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A8340 003A3FE0  4B FD 39 41 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8344 003A3FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8348 003A3FE8  7C 08 03 A6 */	mtlr r0
/* 803A834C 003A3FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8350 003A3FF0  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorCFv"
"__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorCFv":
/* 803A8354 003A3FF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8358 003A3FF8  7C 08 02 A6 */	mflr r0
/* 803A835C 003A3FFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8360 003A4000  4B FD 3A C5 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803A8364 003A4004  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ36nw4hbm2ut12LinkListNode"
/* 803A8368 003A4008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A836C 003A400C  7C 08 03 A6 */	mtlr r0
/* 803A8370 003A4010  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8374 003A4014  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>FPQ36nw4hbm2ut12LinkListNode":
/* 803A8378 003A4018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A837C 003A401C  7C 08 02 A6 */	mflr r0
/* 803A8380 003A4020  2C 03 00 00 */	cmpwi r3, 0
/* 803A8384 003A4024  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8388 003A4028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A838C 003A402C  7C 7F 1B 78 */	mr r31, r3
/* 803A8390 003A4030  40 82 00 20 */	bne lbl_803A83B0
/* 803A8394 003A4034  3C 60 80 47 */	lis r3, lbl_8046F22C@ha
/* 803A8398 003A4038  3C A0 80 47 */	lis r5, lbl_8046F208@ha
/* 803A839C 003A403C  38 63 F2 2C */	addi r3, r3, lbl_8046F22C@l
/* 803A83A0 003A4040  38 80 02 3D */	li r4, 0x23d
/* 803A83A4 003A4044  38 A5 F2 08 */	addi r5, r5, lbl_8046F208@l
/* 803A83A8 003A4048  4C C6 31 82 */	crclr 6
/* 803A83AC 003A404C  4B FD DC 29 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A83B0:
/* 803A83B0 003A4050  38 7F FF 00 */	addi r3, r31, -256
/* 803A83B4 003A4054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A83B8 003A4058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A83BC 003A405C  7C 08 03 A6 */	mtlr r0
/* 803A83C0 003A4060  38 21 00 10 */	addi r1, r1, 0x10
/* 803A83C4 003A4064  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFi"
"__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFi":
/* 803A83C8 003A4068  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A83CC 003A406C  7C 08 02 A6 */	mflr r0
/* 803A83D0 003A4070  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A83D4 003A4074  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A83D8 003A4078  7C 7F 1B 78 */	mr r31, r3
/* 803A83DC 003A407C  38 61 00 08 */	addi r3, r1, 8
/* 803A83E0 003A4080  7F E4 FB 78 */	mr r4, r31
/* 803A83E4 003A4084  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
/* 803A83E8 003A4088  7F E3 FB 78 */	mr r3, r31
/* 803A83EC 003A408C  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFv"
/* 803A83F0 003A4090  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A83F4 003A4094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A83F8 003A4098  80 61 00 08 */	lwz r3, 8(r1)
/* 803A83FC 003A409C  7C 08 03 A6 */	mtlr r0
/* 803A8400 003A40A0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A8404 003A40A4  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFv"
"__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFv":
/* 803A8408 003A40A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A840C 003A40AC  7C 08 02 A6 */	mflr r0
/* 803A8410 003A40B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8414 003A40B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8418 003A40B8  7C 7F 1B 78 */	mr r31, r3
/* 803A841C 003A40BC  4B FD 39 55 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803A8420 003A40C0  7F E3 FB 78 */	mr r3, r31
/* 803A8424 003A40C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8428 003A40C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A842C 003A40CC  7C 08 03 A6 */	mtlr r0
/* 803A8430 003A40D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8434 003A40D4  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
"__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator":
/* 803A8438 003A40D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A843C 003A40DC  7C 08 02 A6 */	mflr r0
/* 803A8440 003A40E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8444 003A40E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8448 003A40E8  7C 7F 1B 78 */	mr r31, r3
/* 803A844C 003A40EC  4B FD 38 B1 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8450 003A40F0  7F E3 FB 78 */	mr r3, r31
/* 803A8454 003A40F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8458 003A40F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A845C 003A40FC  7C 08 03 A6 */	mtlr r0
/* 803A8460 003A4100  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8464 003A4104  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
"GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv":
/* 803A8468 003A4108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A846C 003A410C  7C 08 02 A6 */	mflr r0
/* 803A8470 003A4110  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8474 003A4114  4B FD 3A 1D */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A8478 003A4118  90 61 00 08 */	stw r3, 8(r1)
/* 803A847C 003A411C  38 61 00 0C */	addi r3, r1, 0xc
/* 803A8480 003A4120  38 81 00 08 */	addi r4, r1, 8
/* 803A8484 003A4124  4B FF ED E9 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A8488 003A4128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A848C 003A412C  80 63 00 00 */	lwz r3, 0(r3)
/* 803A8490 003A4130  7C 08 03 A6 */	mtlr r0
/* 803A8494 003A4134  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8498 003A4138  4E 80 00 20 */	blr

.global "StopAllPlayers__Q46nw4hbm3snd6detail9SeqPlayerFv"
"StopAllPlayers__Q46nw4hbm3snd6detail9SeqPlayerFv":
/* 803A849C 003A413C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A84A0 003A4140  7C 08 02 A6 */	mflr r0
/* 803A84A4 003A4144  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A84A8 003A4148  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A84AC 003A414C  3F E0 80 5A */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@ha
/* 803A84B0 003A4150  38 7F 24 2C */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@l
/* 803A84B4 003A4154  4B FF FF B5 */	bl "GetBeginIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
/* 803A84B8 003A4158  90 61 00 14 */	stw r3, 0x14(r1)
/* 803A84BC 003A415C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A84C0 003A4160  38 81 00 14 */	addi r4, r1, 0x14
/* 803A84C4 003A4164  4B FF FF 75 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
/* 803A84C8 003A4168  48 00 00 38 */	b lbl_803A8500
lbl_803A84CC:
/* 803A84CC 003A416C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A84D0 003A4170  38 80 00 00 */	li r4, 0
/* 803A84D4 003A4174  4B FF FE F5 */	bl "__pp__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFi"
/* 803A84D8 003A4178  90 61 00 10 */	stw r3, 0x10(r1)
/* 803A84DC 003A417C  38 61 00 18 */	addi r3, r1, 0x18
/* 803A84E0 003A4180  38 81 00 10 */	addi r4, r1, 0x10
/* 803A84E4 003A4184  4B FF FF 55 */	bl "__ct__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorFRCQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
/* 803A84E8 003A4188  38 61 00 18 */	addi r3, r1, 0x18
/* 803A84EC 003A418C  4B FF FE 69 */	bl "__rf__Q46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorCFv"
/* 803A84F0 003A4190  81 83 00 00 */	lwz r12, 0(r3)
/* 803A84F4 003A4194  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803A84F8 003A4198  7D 89 03 A6 */	mtctr r12
/* 803A84FC 003A419C  4E 80 04 21 */	bctrl
lbl_803A8500:
/* 803A8500 003A41A0  38 7F 24 2C */	addi r3, r31, 0x242c
/* 803A8504 003A41A4  4B FF ED E9 */	bl "GetEndIter__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
/* 803A8508 003A41A8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803A850C 003A41AC  38 81 00 08 */	addi r4, r1, 8
/* 803A8510 003A41B0  90 61 00 08 */	stw r3, 8(r1)
/* 803A8514 003A41B4  38 61 00 0C */	addi r3, r1, 0xc
/* 803A8518 003A41B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A851C 003A41BC  4B FF FD C1 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8IteratorQ46nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>8Iterator"
/* 803A8520 003A41C0  2C 03 00 00 */	cmpwi r3, 0
/* 803A8524 003A41C4  40 82 FF A8 */	bne lbl_803A84CC
/* 803A8528 003A41C8  38 7F 24 2C */	addi r3, r31, 0x242c
/* 803A852C 003A41CC  4B FF 13 81 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803A8530 003A41D0  2C 03 00 00 */	cmpwi r3, 0
/* 803A8534 003A41D4  40 82 00 20 */	bne lbl_803A8554
/* 803A8538 003A41D8  3C 60 80 47 */	lis r3, lbl_8046ED30@ha
/* 803A853C 003A41DC  3C A0 80 47 */	lis r5, lbl_8046F06C@ha
/* 803A8540 003A41E0  38 63 ED 30 */	addi r3, r3, lbl_8046ED30@l
/* 803A8544 003A41E4  38 80 03 D7 */	li r4, 0x3d7
/* 803A8548 003A41E8  38 A5 F0 6C */	addi r5, r5, lbl_8046F06C@l
/* 803A854C 003A41EC  4C C6 31 82 */	crclr 6
/* 803A8550 003A41F0  4B FD DA 85 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A8554:
/* 803A8554 003A41F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A8558 003A41F8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A855C 003A41FC  7C 08 03 A6 */	mtlr r0
/* 803A8560 003A4200  38 21 00 30 */	addi r1, r1, 0x30
/* 803A8564 003A4204  4E 80 00 20 */	blr

.global "NoteOn__Q46nw4hbm3snd6detail9SeqPlayerFiRCQ46nw4hbm3snd6detail10NoteOnInfo"
"NoteOn__Q46nw4hbm3snd6detail9SeqPlayerFiRCQ46nw4hbm3snd6detail10NoteOnInfo":
/* 803A8568 003A4208  7C 67 1B 78 */	mr r7, r3
/* 803A856C 003A420C  80 63 00 94 */	lwz r3, 0x94(r3)
/* 803A8570 003A4210  7C 80 23 78 */	mr r0, r4
/* 803A8574 003A4214  7C A6 2B 78 */	mr r6, r5
/* 803A8578 003A4218  81 83 00 00 */	lwz r12, 0(r3)
/* 803A857C 003A421C  7C E4 3B 78 */	mr r4, r7
/* 803A8580 003A4220  7C 05 03 78 */	mr r5, r0
/* 803A8584 003A4224  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A8588 003A4228  7D 89 03 A6 */	mtctr r12
/* 803A858C 003A422C  4E 80 04 20 */	bctr

.global "ChannelCallback__Q46nw4hbm3snd6detail9SeqPlayerFPQ46nw4hbm3snd6detail7Channel"
"ChannelCallback__Q46nw4hbm3snd6detail9SeqPlayerFPQ46nw4hbm3snd6detail7Channel":
/* 803A8590 003A4230  4E 80 00 20 */	blr

.global "__sinit_snd_SeqPlayer_cpp"
"__sinit_snd_SeqPlayer_cpp":
/* 803A8594 003A4234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8598 003A4238  7C 08 02 A6 */	mflr r0
/* 803A859C 003A423C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A85A0 003A4240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A85A4 003A4244  3F E0 80 5A */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@ha
/* 803A85A8 003A4248  38 7F 24 2C */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"@l
/* 803A85AC 003A424C  48 00 00 89 */	bl "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
/* 803A85B0 003A4250  3C 80 80 3B */	lis r4, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"@ha
/* 803A85B4 003A4254  3C A0 80 5A */	lis r5, lbl_805A2420@ha
/* 803A85B8 003A4258  38 7F 24 2C */	addi r3, r31, 0x242c
/* 803A85BC 003A425C  38 84 85 DC */	addi r4, r4, "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"@l
/* 803A85C0 003A4260  38 A5 24 20 */	addi r5, r5, lbl_805A2420@l
/* 803A85C4 003A4264  48 06 67 59 */	bl "__register_global_object"
/* 803A85C8 003A4268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A85CC 003A426C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A85D0 003A4270  7C 08 03 A6 */	mtlr r0
/* 803A85D4 003A4274  38 21 00 10 */	addi r1, r1, 0x10
/* 803A85D8 003A4278  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
"__dt__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv":
/* 803A85DC 003A427C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A85E0 003A4280  7C 08 02 A6 */	mflr r0
/* 803A85E4 003A4284  2C 03 00 00 */	cmpwi r3, 0
/* 803A85E8 003A4288  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A85EC 003A428C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A85F0 003A4290  7C 9F 23 78 */	mr r31, r4
/* 803A85F4 003A4294  93 C1 00 08 */	stw r30, 8(r1)
/* 803A85F8 003A4298  7C 7E 1B 78 */	mr r30, r3
/* 803A85FC 003A429C  41 82 00 1C */	beq lbl_803A8618
/* 803A8600 003A42A0  38 80 00 00 */	li r4, 0
/* 803A8604 003A42A4  48 01 A8 85 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A8608 003A42A8  2C 1F 00 00 */	cmpwi r31, 0
/* 803A860C 003A42AC  40 81 00 0C */	ble lbl_803A8618
/* 803A8610 003A42B0  7F C3 F3 78 */	mr r3, r30
/* 803A8614 003A42B4  4B EB 19 99 */	bl "__dl__FPv"
lbl_803A8618:
/* 803A8618 003A42B8  7F C3 F3 78 */	mr r3, r30
/* 803A861C 003A42BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8620 003A42C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A8624 003A42C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8628 003A42C8  7C 08 03 A6 */	mtlr r0
/* 803A862C 003A42CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8630 003A42D0  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv"
"__ct__Q36nw4hbm2ut44LinkList<Q46nw4hbm3snd6detail9SeqPlayer,256>Fv":
/* 803A8634 003A42D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8638 003A42D8  7C 08 02 A6 */	mflr r0
/* 803A863C 003A42DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8640 003A42E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A8644 003A42E4  7C 7F 1B 78 */	mr r31, r3
/* 803A8648 003A42E8  4B FE 19 E5 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803A864C 003A42EC  7F E3 FB 78 */	mr r3, r31
/* 803A8650 003A42F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8654 003A42F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8658 003A42F8  7C 08 03 A6 */	mtlr r0
/* 803A865C 003A42FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8660 003A4300  4E 80 00 20 */	blr
/* 803A8664 003A4304  38 63 FF F8 */	addi r3, r3, -8
/* 803A8668 003A4308  4B FF E6 FC */	b "__dt__Q46nw4hbm3snd6detail9SeqPlayerFv"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046ED30
lbl_8046ED30:
	# ROM: 0x46AE30
	.asciz "snd_SeqPlayer.cpp"
	.byte 0x00, 0x00

.global lbl_8046ED44
lbl_8046ED44:
	# ROM: 0x46AE44
	.asciz "Not enough SeqTrack."
	.byte 0x00, 0x00, 0x00

.global lbl_8046ED5C
lbl_8046ED5C:
	# ROM: 0x46AE5C
	.asciz "NW4HBM:Pointer must not be NULL (seqTrack)"
	.byte 0x00
	.asciz "NW4HBM:Failed assertion tempoRatio >= 0.0f"
	.byte 0x00

.global lbl_8046EDB4
lbl_8046EDB4:
	# ROM: 0x46AEB4
	.asciz "NW4HBM:Failed assertion volume >= 0.0f"
	.byte 0x00

.global lbl_8046EDDC
lbl_8046EDDC:
	# ROM: 0x46AEDC
	.asciz "NW4HBM:Failed assertion pitch >= 0.0f"
	.byte 0x00, 0x00

.global lbl_8046EE04
lbl_8046EE04:
	# ROM: 0x46AF04
	.asciz "bus is out of bounds(%d)\n%d <= bus < %d not satisfied."
	.byte 0x00

.global lbl_8046EE3C
lbl_8046EE3C:
	# ROM: 0x46AF3C
	.asciz "remoteIndex is out of bounds(%d)\n%d <= remoteIndex < %d not satisfied."
	.byte 0x00

.global lbl_8046EE84
lbl_8046EE84:
	# ROM: 0x46AF84
	.asciz "prio is out of bounds(%d)\n%d <= prio <= %d not satisfied."
	.byte 0x00, 0x00
	.asciz "varNo is out of bounds(%d)\n%d <= varNo < %d not satisfied."
	.byte 0x00
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetMute__Q46nw4hbm3snd6detail8SeqTrackFQ36nw4hbm3snd7SeqMute" ;# ptr (0x803AA164)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetSilence__Q46nw4hbm3snd6detail8SeqTrackFbi" ;# ptr (0x803AA21C)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetVolume__Q46nw4hbm3snd6detail8SeqTrackFf" ;# ptr (0x803AA3C8)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetPitch__Q46nw4hbm3snd6detail8SeqTrackFf" ;# ptr (0x803AA414)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetPan__Q46nw4hbm3snd6detail8SeqTrackFf" ;# ptr (0x803AA494)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetSurroundPan__Q46nw4hbm3snd6detail8SeqTrackFf" ;# ptr (0x803AA4E0)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetLpfFreq__Q46nw4hbm3snd6detail8SeqTrackFf" ;# ptr (0x803AA578)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetPanRange__Q46nw4hbm3snd6detail8SeqTrackFf" ;# ptr (0x803AA52C)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetModDepth__Q46nw4hbm3snd6detail8SeqTrackFf" ;# ptr (0x803AA5C4)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetModSpeed__Q46nw4hbm3snd6detail8SeqTrackFf" ;# ptr (0x803AA610)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetMainSend__Q46nw4hbm3snd6detail8SeqTrackFf" ;# ptr (0x803AA65C)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetFxSend__Q46nw4hbm3snd6detail8SeqTrackFQ36nw4hbm3snd6AuxBusf" ;# ptr (0x803AA6A8)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetRemoteSend__Q46nw4hbm3snd6detail8SeqTrackFif" ;# ptr (0x803AA750)
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte "SetRemoteFxSend__Q46nw4hbm3snd6detail8SeqTrackFif" ;# ptr (0x803AA7F8)

.global lbl_8046EFA4
lbl_8046EFA4:
	# ROM: 0x46B0A4
	.asciz "trackNo is out of bounds(%d)\n%d <= trackNo < %d not satisfied."
	.byte 0x00

.global lbl_8046EFE4
lbl_8046EFE4:
	# ROM: 0x46B0E4
	.asciz "varNo is out of bounds(%d)\n%d <= varNo <= %d not satisfied."
	.asciz "NW4HBM:Failed assertion mActiveFlag"
	.asciz "NW4HBM:Failed assertion mStartedFlag"
	.byte 0x00, 0x00, 0x00

.global lbl_8046F06C
lbl_8046F06C:
	# ROM: 0x46B16C
	.asciz "NW4HBM:Failed assertion sPlayerList.IsEmpty()"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global "__vt__Q46nw4hbm3snd6detail9SeqPlayer"
"__vt__Q46nw4hbm3snd6detail9SeqPlayer":
	# ROM: 0x46B1A0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q46nw4hbm3snd6detail9SeqPlayerFv" ;# ptr (0x803A6D64)
	.4byte "Start__Q46nw4hbm3snd6detail9SeqPlayerFv" ;# ptr (0x803A7154)
	.4byte "Stop__Q46nw4hbm3snd6detail9SeqPlayerFv" ;# ptr (0x803A7320)
	.4byte "Pause__Q46nw4hbm3snd6detail9SeqPlayerFb" ;# ptr (0x803A7334)
	.4byte "IsActive__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4BD0)
	.4byte "IsPrepared__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4BE4)
	.4byte "IsStarted__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4BF8)
	.4byte "IsPause__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4C0C)
	.4byte "SetVolume__Q46nw4hbm3snd6detail9SeqPlayerFf" ;# ptr (0x803A73B4)
	.4byte "SetPitch__Q46nw4hbm3snd6detail9SeqPlayerFf" ;# ptr (0x803A7434)
	.4byte "SetPan__Q46nw4hbm3snd6detail9SeqPlayerFf" ;# ptr (0x803A74B4)
	.4byte "SetSurroundPan__Q46nw4hbm3snd6detail9SeqPlayerFf" ;# ptr (0x803A7500)
	.4byte "SetPan2__Q46nw4hbm3snd6detail9SeqPlayerFf" ;# ptr (0x803A754C)
	.4byte "SetSurroundPan2__Q46nw4hbm3snd6detail9SeqPlayerFf" ;# ptr (0x803A7598)
	.4byte "SetLpfFreq__Q46nw4hbm3snd6detail9SeqPlayerFf" ;# ptr (0x803A75E4)
	.4byte "GetVolume__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4C20)
	.4byte "GetPitch__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4C28)
	.4byte "GetPan__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4C30)
	.4byte "GetSurroundPan__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4C38)
	.4byte "GetPan2__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4C40)
	.4byte "GetSurroundPan2__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4C48)
	.4byte "GetLpfFreq__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A4C50)
	.4byte "SetOutputLine__Q46nw4hbm3snd6detail9SeqPlayerFi" ;# ptr (0x803A7808)
	.4byte "SetMainOutVolume__Q46nw4hbm3snd6detail9SeqPlayerFf" ;# ptr (0x803A7630)
	.4byte "SetMainSend__Q46nw4hbm3snd6detail9SeqPlayerFf" ;# ptr (0x803A7684)
	.4byte "SetFxSend__Q46nw4hbm3snd6detail9SeqPlayerFQ36nw4hbm3snd6AuxBusf" ;# ptr (0x803A76D8)
	.4byte "SetRemoteOutVolume__Q46nw4hbm3snd6detail9SeqPlayerFif" ;# ptr (0x803A785C)
	.4byte "SetRemoteSend__Q46nw4hbm3snd6detail9SeqPlayerFif" ;# ptr (0x803A798C)
	.4byte "SetRemoteFxSend__Q46nw4hbm3snd6detail9SeqPlayerFif" ;# ptr (0x803A7ABC)
	.4byte "GetOutputLine__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A7854)
	.4byte "GetMainOutVolume__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A767C)
	.4byte "GetMainSend__Q46nw4hbm3snd6detail9SeqPlayerCFv" ;# ptr (0x803A76D0)
	.4byte "GetFxSend__Q46nw4hbm3snd6detail9SeqPlayerCFQ36nw4hbm3snd6AuxBus" ;# ptr (0x803A7780)
	.4byte "GetRemoteOutVolume__Q46nw4hbm3snd6detail9SeqPlayerCFi" ;# ptr (0x803A7904)
	.4byte "GetRemoteSend__Q46nw4hbm3snd6detail9SeqPlayerCFi" ;# ptr (0x803A7A34)
	.4byte "GetRemoteFxSend__Q46nw4hbm3snd6detail9SeqPlayerCFi" ;# ptr (0x803A7B64)
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x803A8664 ;# ptr
	.4byte 0x803A4C64 ;# ptr
	.4byte 0x803A4C5C ;# ptr
	.4byte "InvalidateData__Q46nw4hbm3snd6detail9SeqPlayerFPCvPCv" ;# ptr (0x803A7C80)
	.4byte "InvalidateWaveData__Q46nw4hbm3snd6detail9SeqPlayerFPCvPCv" ;# ptr (0x803A4C58)
	.4byte "ChannelCallback__Q46nw4hbm3snd6detail9SeqPlayerFPQ46nw4hbm3snd6detail7Channel" ;# ptr (0x803A8590)
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000

.global "__vt__Q46nw4hbm3snd6detail11BasicPlayer"
"__vt__Q46nw4hbm3snd6detail11BasicPlayer":
	# ROM: 0x46B270
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "__dt__Q46nw4hbm3snd6detail11BasicPlayerFv" ;# ptr (0x803A6D0C)
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
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_8046F208
lbl_8046F208:
	# ROM: 0x46B308
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_8046F22C
lbl_8046F22C:
	# ROM: 0x46B32C
	.asciz "LinkList.h"
	.byte 0x00

.global lbl_8046F238
lbl_8046F238:
	# ROM: 0x46B338
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_8046F25C
lbl_8046F25C:
	# ROM: 0x46B35C
	.asciz "LinkList.h"
	.byte 0x00


.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global lbl_805A2420
lbl_805A2420:
	.skip 0xC
.global "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@"
"sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_SeqPlayer_cpp@":
	.skip 0xC
.global "mGlobalVariable__Q46nw4hbm3snd6detail9SeqPlayer"
"mGlobalVariable__Q46nw4hbm3snd6detail9SeqPlayer":
	.skip 0x28

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBB90
lbl_805DBB90:
	# ROM: 0x489EB0
	.4byte 0x3F800000

.global lbl_805DBB94
lbl_805DBB94:
	# ROM: 0x489EB4
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805DBB98
lbl_805DBB98:
	# ROM: 0x489EB8
	.4byte 0x43300000
	.4byte 0x00000000

