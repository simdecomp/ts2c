.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail9WsdPlayerFv"
"__ct__Q46nw4hbm3snd6detail9WsdPlayerFv":
/* 803BB0FC 003B6D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BB100 003B6DA0  7C 08 02 A6 */	mflr r0
/* 803BB104 003B6DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BB108 003B6DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BB10C 003B6DAC  7C 7F 1B 78 */	mr r31, r3
/* 803BB110 003B6DB0  4B FE BC 3D */	bl "__ct__Q46nw4hbm3snd6detail11BasicPlayerFv"
/* 803BB114 003B6DB4  38 7F 00 08 */	addi r3, r31, 8
/* 803BB118 003B6DB8  4B FE 00 0D */	bl "__ct__Q46nw4hbm3snd6detail15DisposeCallbackFv"
/* 803BB11C 003B6DBC  3C 80 80 47 */	lis r4, "__vt__Q46nw4hbm3snd6detail9WsdPlayer"@ha
/* 803BB120 003B6DC0  38 7F 00 14 */	addi r3, r31, 0x14
/* 803BB124 003B6DC4  38 84 2D 4C */	addi r4, r4, "__vt__Q46nw4hbm3snd6detail9WsdPlayer"@l
/* 803BB128 003B6DC8  38 04 00 98 */	addi r0, r4, 0x98
/* 803BB12C 003B6DCC  90 9F 00 00 */	stw r4, 0(r31)
/* 803BB130 003B6DD0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803BB134 003B6DD4  4B FC DD D9 */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803BB138 003B6DD8  38 00 00 00 */	li r0, 0
/* 803BB13C 003B6DDC  38 7F 00 9C */	addi r3, r31, 0x9c
/* 803BB140 003B6DE0  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 803BB144 003B6DE4  48 00 00 1D */	bl "__ct__Q46nw4hbm3snd6detail8WsdTrackFv"
/* 803BB148 003B6DE8  7F E3 FB 78 */	mr r3, r31
/* 803BB14C 003B6DEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BB150 003B6DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BB154 003B6DF4  7C 08 03 A6 */	mtlr r0
/* 803BB158 003B6DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803BB15C 003B6DFC  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail8WsdTrackFv"
"__ct__Q46nw4hbm3snd6detail8WsdTrackFv":
/* 803BB160 003B6E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BB164 003B6E04  7C 08 02 A6 */	mflr r0
/* 803BB168 003B6E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BB16C 003B6E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BB170 003B6E10  7C 7F 1B 78 */	mr r31, r3
/* 803BB174 003B6E14  38 63 00 0C */	addi r3, r3, 0xc
/* 803BB178 003B6E18  4B FE 57 D5 */	bl "__ct__Q46nw4hbm3snd6detail8LfoParamFv"
/* 803BB17C 003B6E1C  38 00 00 00 */	li r0, 0
/* 803BB180 003B6E20  7F E3 FB 78 */	mr r3, r31
/* 803BB184 003B6E24  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 803BB188 003B6E28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BB18C 003B6E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BB190 003B6E30  7C 08 03 A6 */	mtlr r0
/* 803BB194 003B6E34  38 21 00 10 */	addi r1, r1, 0x10
/* 803BB198 003B6E38  4E 80 00 20 */	blr 

.global "InitParam__Q46nw4hbm3snd6detail9WsdPlayerFiPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUl"
"InitParam__Q46nw4hbm3snd6detail9WsdPlayerFiPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUl":
/* 803BB19C 003B6E3C  C0 02 AA 2C */	lfs f0, lbl_805DBC4C-_SDA2_BASE_(r2)
/* 803BB1A0 003B6E40  39 00 00 00 */	li r8, 0
/* 803BB1A4 003B6E44  C0 22 AA 28 */	lfs f1, lbl_805DBC48-_SDA2_BASE_(r2)
/* 803BB1A8 003B6E48  38 E0 00 01 */	li r7, 1
/* 803BB1AC 003B6E4C  38 00 00 40 */	li r0, 0x40
/* 803BB1B0 003B6E50  99 03 00 1E */	stb r8, 0x1e(r3)
/* 803BB1B4 003B6E54  99 03 00 1F */	stb r8, 0x1f(r3)
/* 803BB1B8 003B6E58  99 03 00 20 */	stb r8, 0x20(r3)
/* 803BB1BC 003B6E5C  99 03 00 21 */	stb r8, 0x21(r3)
/* 803BB1C0 003B6E60  99 03 00 1C */	stb r8, 0x1c(r3)
/* 803BB1C4 003B6E64  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 803BB1C8 003B6E68  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 803BB1CC 003B6E6C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 803BB1D0 003B6E70  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 803BB1D4 003B6E74  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 803BB1D8 003B6E78  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 803BB1DC 003B6E7C  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 803BB1E0 003B6E80  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 803BB1E4 003B6E84  90 E3 00 44 */	stw r7, 0x44(r3)
/* 803BB1E8 003B6E88  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 803BB1EC 003B6E8C  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 803BB1F0 003B6E90  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 803BB1F4 003B6E94  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 803BB1F8 003B6E98  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 803BB1FC 003B6E9C  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 803BB200 003B6EA0  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 803BB204 003B6EA4  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 803BB208 003B6EA8  D0 03 00 80 */	stfs f0, 0x80(r3)
/* 803BB20C 003B6EAC  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 803BB210 003B6EB0  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 803BB214 003B6EB4  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 803BB218 003B6EB8  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 803BB21C 003B6EBC  91 03 00 D0 */	stw r8, 0xd0(r3)
/* 803BB220 003B6EC0  90 83 00 8C */	stw r4, 0x8c(r3)
/* 803BB224 003B6EC4  98 03 00 90 */	stb r0, 0x90(r3)
/* 803BB228 003B6EC8  90 A3 00 94 */	stw r5, 0x94(r3)
/* 803BB22C 003B6ECC  90 C3 00 98 */	stw r6, 0x98(r3)
/* 803BB230 003B6ED0  4E 80 00 20 */	blr 

.global "Prepare__Q46nw4hbm3snd6detail9WsdPlayerFPCviiPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUl"
"Prepare__Q46nw4hbm3snd6detail9WsdPlayerFPCviiPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUl":
/* 803BB234 003B6ED4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803BB238 003B6ED8  7C 08 02 A6 */	mflr r0
/* 803BB23C 003B6EDC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803BB240 003B6EE0  39 61 00 30 */	addi r11, r1, 0x30
/* 803BB244 003B6EE4  48 05 41 2D */	bl "_savegpr_26"
/* 803BB248 003B6EE8  7C 7A 1B 78 */	mr r26, r3
/* 803BB24C 003B6EEC  7C 9B 23 78 */	mr r27, r4
/* 803BB250 003B6EF0  7C BC 2B 78 */	mr r28, r5
/* 803BB254 003B6EF4  7C DD 33 78 */	mr r29, r6
/* 803BB258 003B6EF8  7C FE 3B 78 */	mr r30, r7
/* 803BB25C 003B6EFC  7D 1F 43 78 */	mr r31, r8
/* 803BB260 003B6F00  38 61 00 08 */	addi r3, r1, 8
/* 803BB264 003B6F04  4B FD E4 79 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB268 003B6F08  88 1A 00 1D */	lbz r0, 0x1d(r26)
/* 803BB26C 003B6F0C  2C 00 00 00 */	cmpwi r0, 0
/* 803BB270 003B6F10  41 82 00 0C */	beq lbl_803BB27C
/* 803BB274 003B6F14  7F 43 D3 78 */	mr r3, r26
/* 803BB278 003B6F18  48 00 0B F1 */	bl "FinishPlayer__Q46nw4hbm3snd6detail9WsdPlayerFv"
lbl_803BB27C:
/* 803BB27C 003B6F1C  7F 43 D3 78 */	mr r3, r26
/* 803BB280 003B6F20  7F A4 EB 78 */	mr r4, r29
/* 803BB284 003B6F24  7F C5 F3 78 */	mr r5, r30
/* 803BB288 003B6F28  7F E6 FB 78 */	mr r6, r31
/* 803BB28C 003B6F2C  4B FF FF 11 */	bl "InitParam__Q46nw4hbm3snd6detail9WsdPlayerFiPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUl"
/* 803BB290 003B6F30  7F 44 D3 78 */	mr r4, r26
/* 803BB294 003B6F34  38 7A 00 9C */	addi r3, r26, 0x9c
/* 803BB298 003B6F38  48 00 12 B5 */	bl "Init__Q46nw4hbm3snd6detail8WsdTrackFPQ46nw4hbm3snd6detail9WsdPlayer"
/* 803BB29C 003B6F3C  7F 64 DB 78 */	mr r4, r27
/* 803BB2A0 003B6F40  7F 85 E3 78 */	mr r5, r28
/* 803BB2A4 003B6F44  38 7A 00 9C */	addi r3, r26, 0x9c
/* 803BB2A8 003B6F48  48 00 13 2D */	bl "Start__Q46nw4hbm3snd6detail8WsdTrackFPCvi"
/* 803BB2AC 003B6F4C  2C 1A 00 00 */	cmpwi r26, 0
/* 803BB2B0 003B6F50  7F 5F D3 78 */	mr r31, r26
/* 803BB2B4 003B6F54  41 82 00 08 */	beq lbl_803BB2BC
/* 803BB2B8 003B6F58  3B FA 00 08 */	addi r31, r26, 8
lbl_803BB2BC:
/* 803BB2BC 003B6F5C  4B FE 68 4D */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803BB2C0 003B6F60  7F E4 FB 78 */	mr r4, r31
/* 803BB2C4 003B6F64  4B FE 69 CD */	bl "RegisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback"
/* 803BB2C8 003B6F68  38 00 00 01 */	li r0, 1
/* 803BB2CC 003B6F6C  38 61 00 08 */	addi r3, r1, 8
/* 803BB2D0 003B6F70  98 1A 00 1D */	stb r0, 0x1d(r26)
/* 803BB2D4 003B6F74  38 80 FF FF */	li r4, -1
/* 803BB2D8 003B6F78  98 1A 00 1E */	stb r0, 0x1e(r26)
/* 803BB2DC 003B6F7C  4B FD E3 9D */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB2E0 003B6F80  39 61 00 30 */	addi r11, r1, 0x30
/* 803BB2E4 003B6F84  38 60 00 01 */	li r3, 1
/* 803BB2E8 003B6F88  48 05 40 D5 */	bl "_restgpr_26"
/* 803BB2EC 003B6F8C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BB2F0 003B6F90  7C 08 03 A6 */	mtlr r0
/* 803BB2F4 003B6F94  38 21 00 30 */	addi r1, r1, 0x30
/* 803BB2F8 003B6F98  4E 80 00 20 */	blr 

.global "Start__Q46nw4hbm3snd6detail9WsdPlayerFv"
"Start__Q46nw4hbm3snd6detail9WsdPlayerFv":
/* 803BB2FC 003B6F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BB300 003B6FA0  7C 08 02 A6 */	mflr r0
/* 803BB304 003B6FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BB308 003B6FA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BB30C 003B6FAC  7C 7F 1B 78 */	mr r31, r3
/* 803BB310 003B6FB0  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 803BB314 003B6FB4  2C 00 00 00 */	cmpwi r0, 0
/* 803BB318 003B6FB8  40 82 00 0C */	bne lbl_803BB324
/* 803BB31C 003B6FBC  38 60 00 00 */	li r3, 0
/* 803BB320 003B6FC0  48 00 00 2C */	b lbl_803BB34C
lbl_803BB324:
/* 803BB324 003B6FC4  3C 60 80 5B */	lis r3, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@ha
/* 803BB328 003B6FC8  7F E4 FB 78 */	mr r4, r31
/* 803BB32C 003B6FCC  38 63 CE 84 */	addi r3, r3, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@l
/* 803BB330 003B6FD0  48 00 00 31 */	bl "PushBack__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer"
/* 803BB334 003B6FD4  4B FD E0 E9 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803BB338 003B6FD8  4B FE BE 81 */	bl "IsHomeButtonMenu__Q46nw4hbm3snd6detail9AxManagerCFv"
/* 803BB33C 003B6FDC  38 00 00 01 */	li r0, 1
/* 803BB340 003B6FE0  98 7F 00 1C */	stb r3, 0x1c(r31)
/* 803BB344 003B6FE4  38 60 00 01 */	li r3, 1
/* 803BB348 003B6FE8  98 1F 00 1F */	stb r0, 0x1f(r31)
lbl_803BB34C:
/* 803BB34C 003B6FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BB350 003B6FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BB354 003B6FF4  7C 08 03 A6 */	mtlr r0
/* 803BB358 003B6FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803BB35C 003B6FFC  4E 80 00 20 */	blr 

.global "PushBack__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer"
"PushBack__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer":
/* 803BB360 003B7000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB364 003B7004  7C 08 02 A6 */	mflr r0
/* 803BB368 003B7008  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB36C 003B700C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BB370 003B7010  7C 9F 23 78 */	mr r31, r4
/* 803BB374 003B7014  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BB378 003B7018  7C 7E 1B 78 */	mr r30, r3
/* 803BB37C 003B701C  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
/* 803BB380 003B7020  90 61 00 08 */	stw r3, 8(r1)
/* 803BB384 003B7024  7F C3 F3 78 */	mr r3, r30
/* 803BB388 003B7028  7F E5 FB 78 */	mr r5, r31
/* 803BB38C 003B702C  38 81 00 08 */	addi r4, r1, 8
/* 803BB390 003B7030  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorPQ46nw4hbm3snd6detail9WsdPlayer"
/* 803BB394 003B7034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB398 003B7038  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BB39C 003B703C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BB3A0 003B7040  7C 08 03 A6 */	mtlr r0
/* 803BB3A4 003B7044  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB3A8 003B7048  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorPQ46nw4hbm3snd6detail9WsdPlayer"
"Insert__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorPQ46nw4hbm3snd6detail9WsdPlayer":
/* 803BB3AC 003B704C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB3B0 003B7050  7C 08 02 A6 */	mflr r0
/* 803BB3B4 003B7054  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB3B8 003B7058  80 04 00 00 */	lwz r0, 0(r4)
/* 803BB3BC 003B705C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BB3C0 003B7060  7C 7F 1B 78 */	mr r31, r3
/* 803BB3C4 003B7064  7C A3 2B 78 */	mr r3, r5
/* 803BB3C8 003B7068  90 01 00 08 */	stw r0, 8(r1)
/* 803BB3CC 003B706C  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer"
/* 803BB3D0 003B7070  7C 65 1B 78 */	mr r5, r3
/* 803BB3D4 003B7074  7F E3 FB 78 */	mr r3, r31
/* 803BB3D8 003B7078  38 81 00 08 */	addi r4, r1, 8
/* 803BB3DC 003B707C  48 00 7C A5 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 803BB3E0 003B7080  90 61 00 0C */	stw r3, 0xc(r1)
/* 803BB3E4 003B7084  38 61 00 10 */	addi r3, r1, 0x10
/* 803BB3E8 003B7088  38 81 00 0C */	addi r4, r1, 0xc
/* 803BB3EC 003B708C  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BB3F0 003B7090  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BB3F4 003B7094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB3F8 003B7098  80 63 00 00 */	lwz r3, 0(r3)
/* 803BB3FC 003B709C  7C 08 03 A6 */	mtlr r0
/* 803BB400 003B70A0  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB404 003B70A4  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803BB408 003B70A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BB40C 003B70AC  7C 08 02 A6 */	mflr r0
/* 803BB410 003B70B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BB414 003B70B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BB418 003B70B8  7C 7F 1B 78 */	mr r31, r3
/* 803BB41C 003B70BC  4B FC 08 E1 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BB420 003B70C0  7F E3 FB 78 */	mr r3, r31
/* 803BB424 003B70C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BB428 003B70C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BB42C 003B70CC  7C 08 03 A6 */	mtlr r0
/* 803BB430 003B70D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803BB434 003B70D4  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer"
"GetNodeFromPointer__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer":
/* 803BB438 003B70D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BB43C 003B70DC  7C 08 02 A6 */	mflr r0
/* 803BB440 003B70E0  2C 03 00 00 */	cmpwi r3, 0
/* 803BB444 003B70E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BB448 003B70E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BB44C 003B70EC  7C 7F 1B 78 */	mr r31, r3
/* 803BB450 003B70F0  40 82 00 20 */	bne lbl_803BB470
/* 803BB454 003B70F4  3C 60 80 47 */	lis r3, lbl_80472F04@ha
/* 803BB458 003B70F8  3C A0 80 47 */	lis r5, lbl_80472EE0@ha
/* 803BB45C 003B70FC  38 63 2F 04 */	addi r3, r3, lbl_80472F04@l
/* 803BB460 003B7100  38 80 02 33 */	li r4, 0x233
/* 803BB464 003B7104  38 A5 2E E0 */	addi r5, r5, lbl_80472EE0@l
/* 803BB468 003B7108  4C C6 31 82 */	crclr 6
/* 803BB46C 003B710C  4B FC AB 69 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BB470:
/* 803BB470 003B7110  38 7F 00 14 */	addi r3, r31, 0x14
/* 803BB474 003B7114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BB478 003B7118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BB47C 003B711C  7C 08 03 A6 */	mtlr r0
/* 803BB480 003B7120  38 21 00 10 */	addi r1, r1, 0x10
/* 803BB484 003B7124  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
"GetEndIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv":
/* 803BB488 003B7128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BB48C 003B712C  7C 08 02 A6 */	mflr r0
/* 803BB490 003B7130  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BB494 003B7134  4B FC 08 75 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803BB498 003B7138  90 61 00 08 */	stw r3, 8(r1)
/* 803BB49C 003B713C  38 61 00 0C */	addi r3, r1, 0xc
/* 803BB4A0 003B7140  38 81 00 08 */	addi r4, r1, 8
/* 803BB4A4 003B7144  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BB4A8 003B7148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BB4AC 003B714C  80 63 00 00 */	lwz r3, 0(r3)
/* 803BB4B0 003B7150  7C 08 03 A6 */	mtlr r0
/* 803BB4B4 003B7154  38 21 00 10 */	addi r1, r1, 0x10
/* 803BB4B8 003B7158  4E 80 00 20 */	blr 

.global "Stop__Q46nw4hbm3snd6detail9WsdPlayerFv"
"Stop__Q46nw4hbm3snd6detail9WsdPlayerFv":
/* 803BB4BC 003B715C  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 803BB4C0 003B7160  2C 00 00 00 */	cmpwi r0, 0
/* 803BB4C4 003B7164  4D 82 00 20 */	beqlr 
/* 803BB4C8 003B7168  48 00 09 A0 */	b "FinishPlayer__Q46nw4hbm3snd6detail9WsdPlayerFv"
/* 803BB4CC 003B716C  4E 80 00 20 */	blr 

.global "Pause__Q46nw4hbm3snd6detail9WsdPlayerFb"
"Pause__Q46nw4hbm3snd6detail9WsdPlayerFb":
/* 803BB4D0 003B7170  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB4D4 003B7174  7C 08 02 A6 */	mflr r0
/* 803BB4D8 003B7178  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB4DC 003B717C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BB4E0 003B7180  7C 9F 23 78 */	mr r31, r4
/* 803BB4E4 003B7184  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BB4E8 003B7188  7C 7E 1B 78 */	mr r30, r3
/* 803BB4EC 003B718C  38 61 00 08 */	addi r3, r1, 8
/* 803BB4F0 003B7190  4B FD E1 ED */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB4F4 003B7194  9B FE 00 20 */	stb r31, 0x20(r30)
/* 803BB4F8 003B7198  7F E4 FB 78 */	mr r4, r31
/* 803BB4FC 003B719C  38 7E 00 9C */	addi r3, r30, 0x9c
/* 803BB500 003B71A0  48 00 13 19 */	bl "PauseAllChannel__Q46nw4hbm3snd6detail8WsdTrackFb"
/* 803BB504 003B71A4  38 61 00 08 */	addi r3, r1, 8
/* 803BB508 003B71A8  38 80 FF FF */	li r4, -1
/* 803BB50C 003B71AC  4B FD E1 6D */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB510 003B71B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB514 003B71B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BB518 003B71B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BB51C 003B71BC  7C 08 03 A6 */	mtlr r0
/* 803BB520 003B71C0  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB524 003B71C4  4E 80 00 20 */	blr 

.global "SetVolume__Q46nw4hbm3snd6detail9WsdPlayerFf"
"SetVolume__Q46nw4hbm3snd6detail9WsdPlayerFf":
/* 803BB528 003B71C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803BB52C 003B71CC  7C 08 02 A6 */	mflr r0
/* 803BB530 003B71D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803BB534 003B71D4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803BB538 003B71D8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803BB53C 003B71DC  FF E0 08 90 */	fmr f31, f1
/* 803BB540 003B71E0  C0 02 AA 2C */	lfs f0, lbl_805DBC4C-_SDA2_BASE_(r2)
/* 803BB544 003B71E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BB548 003B71E8  7C 7F 1B 78 */	mr r31, r3
/* 803BB54C 003B71EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803BB550 003B71F0  4C 41 13 82 */	cror 2, 1, 2
/* 803BB554 003B71F4  41 82 00 20 */	beq lbl_803BB574
/* 803BB558 003B71F8  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BB55C 003B71FC  3C A0 80 47 */	lis r5, lbl_80472B9C@ha
/* 803BB560 003B7200  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BB564 003B7204  38 80 00 FA */	li r4, 0xfa
/* 803BB568 003B7208  38 A5 2B 9C */	addi r5, r5, lbl_80472B9C@l
/* 803BB56C 003B720C  4C C6 31 82 */	crclr 6
/* 803BB570 003B7210  4B FC AA 65 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BB574:
/* 803BB574 003B7214  38 61 00 08 */	addi r3, r1, 8
/* 803BB578 003B7218  4B FD E1 65 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB57C 003B721C  D3 FF 00 24 */	stfs f31, 0x24(r31)
/* 803BB580 003B7220  38 61 00 08 */	addi r3, r1, 8
/* 803BB584 003B7224  38 80 FF FF */	li r4, -1
/* 803BB588 003B7228  4B FD E0 F1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB58C 003B722C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 803BB590 003B7230  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BB594 003B7234  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803BB598 003B7238  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BB59C 003B723C  7C 08 03 A6 */	mtlr r0
/* 803BB5A0 003B7240  38 21 00 30 */	addi r1, r1, 0x30
/* 803BB5A4 003B7244  4E 80 00 20 */	blr 

.global "SetPitch__Q46nw4hbm3snd6detail9WsdPlayerFf"
"SetPitch__Q46nw4hbm3snd6detail9WsdPlayerFf":
/* 803BB5A8 003B7248  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803BB5AC 003B724C  7C 08 02 A6 */	mflr r0
/* 803BB5B0 003B7250  90 01 00 34 */	stw r0, 0x34(r1)
/* 803BB5B4 003B7254  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803BB5B8 003B7258  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803BB5BC 003B725C  FF E0 08 90 */	fmr f31, f1
/* 803BB5C0 003B7260  C0 02 AA 2C */	lfs f0, lbl_805DBC4C-_SDA2_BASE_(r2)
/* 803BB5C4 003B7264  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BB5C8 003B7268  7C 7F 1B 78 */	mr r31, r3
/* 803BB5CC 003B726C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803BB5D0 003B7270  4C 41 13 82 */	cror 2, 1, 2
/* 803BB5D4 003B7274  41 82 00 20 */	beq lbl_803BB5F4
/* 803BB5D8 003B7278  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BB5DC 003B727C  3C A0 80 47 */	lis r5, lbl_80472BC4@ha
/* 803BB5E0 003B7280  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BB5E4 003B7284  38 80 01 01 */	li r4, 0x101
/* 803BB5E8 003B7288  38 A5 2B C4 */	addi r5, r5, lbl_80472BC4@l
/* 803BB5EC 003B728C  4C C6 31 82 */	crclr 6
/* 803BB5F0 003B7290  4B FC A9 E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BB5F4:
/* 803BB5F4 003B7294  38 61 00 08 */	addi r3, r1, 8
/* 803BB5F8 003B7298  4B FD E0 E5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB5FC 003B729C  D3 FF 00 3C */	stfs f31, 0x3c(r31)
/* 803BB600 003B72A0  38 61 00 08 */	addi r3, r1, 8
/* 803BB604 003B72A4  38 80 FF FF */	li r4, -1
/* 803BB608 003B72A8  4B FD E0 71 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB60C 003B72AC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 803BB610 003B72B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BB614 003B72B4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803BB618 003B72B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BB61C 003B72BC  7C 08 03 A6 */	mtlr r0
/* 803BB620 003B72C0  38 21 00 30 */	addi r1, r1, 0x30
/* 803BB624 003B72C4  4E 80 00 20 */	blr 

.global "SetPan__Q46nw4hbm3snd6detail9WsdPlayerFf"
"SetPan__Q46nw4hbm3snd6detail9WsdPlayerFf":
/* 803BB628 003B72C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB62C 003B72CC  7C 08 02 A6 */	mflr r0
/* 803BB630 003B72D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB634 003B72D4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BB638 003B72D8  FF E0 08 90 */	fmr f31, f1
/* 803BB63C 003B72DC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BB640 003B72E0  7C 7F 1B 78 */	mr r31, r3
/* 803BB644 003B72E4  38 61 00 08 */	addi r3, r1, 8
/* 803BB648 003B72E8  4B FD E0 95 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB64C 003B72EC  D3 FF 00 28 */	stfs f31, 0x28(r31)
/* 803BB650 003B72F0  38 61 00 08 */	addi r3, r1, 8
/* 803BB654 003B72F4  38 80 FF FF */	li r4, -1
/* 803BB658 003B72F8  4B FD E0 21 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB65C 003B72FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB660 003B7300  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BB664 003B7304  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BB668 003B7308  7C 08 03 A6 */	mtlr r0
/* 803BB66C 003B730C  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB670 003B7310  4E 80 00 20 */	blr 

.global "SetSurroundPan__Q46nw4hbm3snd6detail9WsdPlayerFf"
"SetSurroundPan__Q46nw4hbm3snd6detail9WsdPlayerFf":
/* 803BB674 003B7314  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB678 003B7318  7C 08 02 A6 */	mflr r0
/* 803BB67C 003B731C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB680 003B7320  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BB684 003B7324  FF E0 08 90 */	fmr f31, f1
/* 803BB688 003B7328  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BB68C 003B732C  7C 7F 1B 78 */	mr r31, r3
/* 803BB690 003B7330  38 61 00 08 */	addi r3, r1, 8
/* 803BB694 003B7334  4B FD E0 49 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB698 003B7338  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 803BB69C 003B733C  38 61 00 08 */	addi r3, r1, 8
/* 803BB6A0 003B7340  38 80 FF FF */	li r4, -1
/* 803BB6A4 003B7344  4B FD DF D5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB6A8 003B7348  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB6AC 003B734C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BB6B0 003B7350  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BB6B4 003B7354  7C 08 03 A6 */	mtlr r0
/* 803BB6B8 003B7358  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB6BC 003B735C  4E 80 00 20 */	blr 

.global "SetPan2__Q46nw4hbm3snd6detail9WsdPlayerFf"
"SetPan2__Q46nw4hbm3snd6detail9WsdPlayerFf":
/* 803BB6C0 003B7360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB6C4 003B7364  7C 08 02 A6 */	mflr r0
/* 803BB6C8 003B7368  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB6CC 003B736C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BB6D0 003B7370  FF E0 08 90 */	fmr f31, f1
/* 803BB6D4 003B7374  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BB6D8 003B7378  7C 7F 1B 78 */	mr r31, r3
/* 803BB6DC 003B737C  38 61 00 08 */	addi r3, r1, 8
/* 803BB6E0 003B7380  4B FD DF FD */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB6E4 003B7384  D3 FF 00 34 */	stfs f31, 0x34(r31)
/* 803BB6E8 003B7388  38 61 00 08 */	addi r3, r1, 8
/* 803BB6EC 003B738C  38 80 FF FF */	li r4, -1
/* 803BB6F0 003B7390  4B FD DF 89 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB6F4 003B7394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB6F8 003B7398  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BB6FC 003B739C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BB700 003B73A0  7C 08 03 A6 */	mtlr r0
/* 803BB704 003B73A4  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB708 003B73A8  4E 80 00 20 */	blr 

.global "SetSurroundPan2__Q46nw4hbm3snd6detail9WsdPlayerFf"
"SetSurroundPan2__Q46nw4hbm3snd6detail9WsdPlayerFf":
/* 803BB70C 003B73AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB710 003B73B0  7C 08 02 A6 */	mflr r0
/* 803BB714 003B73B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB718 003B73B8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BB71C 003B73BC  FF E0 08 90 */	fmr f31, f1
/* 803BB720 003B73C0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BB724 003B73C4  7C 7F 1B 78 */	mr r31, r3
/* 803BB728 003B73C8  38 61 00 08 */	addi r3, r1, 8
/* 803BB72C 003B73CC  4B FD DF B1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB730 003B73D0  D3 FF 00 38 */	stfs f31, 0x38(r31)
/* 803BB734 003B73D4  38 61 00 08 */	addi r3, r1, 8
/* 803BB738 003B73D8  38 80 FF FF */	li r4, -1
/* 803BB73C 003B73DC  4B FD DF 3D */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB740 003B73E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB744 003B73E4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BB748 003B73E8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BB74C 003B73EC  7C 08 03 A6 */	mtlr r0
/* 803BB750 003B73F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB754 003B73F4  4E 80 00 20 */	blr 

.global "SetLpfFreq__Q46nw4hbm3snd6detail9WsdPlayerFf"
"SetLpfFreq__Q46nw4hbm3snd6detail9WsdPlayerFf":
/* 803BB758 003B73F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB75C 003B73FC  7C 08 02 A6 */	mflr r0
/* 803BB760 003B7400  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB764 003B7404  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BB768 003B7408  FF E0 08 90 */	fmr f31, f1
/* 803BB76C 003B740C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BB770 003B7410  7C 7F 1B 78 */	mr r31, r3
/* 803BB774 003B7414  38 61 00 08 */	addi r3, r1, 8
/* 803BB778 003B7418  4B FD DF 65 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB77C 003B741C  D3 FF 00 40 */	stfs f31, 0x40(r31)
/* 803BB780 003B7420  38 61 00 08 */	addi r3, r1, 8
/* 803BB784 003B7424  38 80 FF FF */	li r4, -1
/* 803BB788 003B7428  4B FD DE F1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB78C 003B742C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB790 003B7430  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BB794 003B7434  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BB798 003B7438  7C 08 03 A6 */	mtlr r0
/* 803BB79C 003B743C  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB7A0 003B7440  4E 80 00 20 */	blr 

.global "SetMainSend__Q46nw4hbm3snd6detail9WsdPlayerFf"
"SetMainSend__Q46nw4hbm3snd6detail9WsdPlayerFf":
/* 803BB7A4 003B7444  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB7A8 003B7448  7C 08 02 A6 */	mflr r0
/* 803BB7AC 003B744C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB7B0 003B7450  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BB7B4 003B7454  FF E0 08 90 */	fmr f31, f1
/* 803BB7B8 003B7458  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BB7BC 003B745C  7C 7F 1B 78 */	mr r31, r3
/* 803BB7C0 003B7460  38 61 00 08 */	addi r3, r1, 8
/* 803BB7C4 003B7464  4B FD DF 19 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB7C8 003B7468  D3 FF 00 4C */	stfs f31, 0x4c(r31)
/* 803BB7CC 003B746C  38 61 00 08 */	addi r3, r1, 8
/* 803BB7D0 003B7470  38 80 FF FF */	li r4, -1
/* 803BB7D4 003B7474  4B FD DE A5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB7D8 003B7478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB7DC 003B747C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BB7E0 003B7480  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BB7E4 003B7484  7C 08 03 A6 */	mtlr r0
/* 803BB7E8 003B7488  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB7EC 003B748C  4E 80 00 20 */	blr 

.global "GetMainSend__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetMainSend__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BB7F0 003B7490  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 803BB7F4 003B7494  4E 80 00 20 */	blr 

.global "SetFxSend__Q46nw4hbm3snd6detail9WsdPlayerFQ36nw4hbm3snd6AuxBusf"
"SetFxSend__Q46nw4hbm3snd6detail9WsdPlayerFQ36nw4hbm3snd6AuxBusf":
/* 803BB7F8 003B7498  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB7FC 003B749C  7C 08 02 A6 */	mflr r0
/* 803BB800 003B74A0  2C 04 00 00 */	cmpwi r4, 0
/* 803BB804 003B74A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB808 003B74A8  38 00 00 00 */	li r0, 0
/* 803BB80C 003B74AC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BB810 003B74B0  FF E0 08 90 */	fmr f31, f1
/* 803BB814 003B74B4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BB818 003B74B8  7C 9F 23 78 */	mr r31, r4
/* 803BB81C 003B74BC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803BB820 003B74C0  7C 7E 1B 78 */	mr r30, r3
/* 803BB824 003B74C4  41 80 00 10 */	blt lbl_803BB834
/* 803BB828 003B74C8  2C 04 00 03 */	cmpwi r4, 3
/* 803BB82C 003B74CC  40 80 00 08 */	bge lbl_803BB834
/* 803BB830 003B74D0  38 00 00 01 */	li r0, 1
lbl_803BB834:
/* 803BB834 003B74D4  2C 00 00 00 */	cmpwi r0, 0
/* 803BB838 003B74D8  40 82 00 2C */	bne lbl_803BB864
/* 803BB83C 003B74DC  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BB840 003B74E0  3C A0 80 47 */	lis r5, lbl_80472BEC@ha
/* 803BB844 003B74E4  7F E6 FB 78 */	mr r6, r31
/* 803BB848 003B74E8  38 80 01 3F */	li r4, 0x13f
/* 803BB84C 003B74EC  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BB850 003B74F0  38 A5 2B EC */	addi r5, r5, lbl_80472BEC@l
/* 803BB854 003B74F4  38 E0 00 00 */	li r7, 0
/* 803BB858 003B74F8  39 00 00 03 */	li r8, 3
/* 803BB85C 003B74FC  4C C6 31 82 */	crclr 6
/* 803BB860 003B7500  4B FC A7 75 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BB864:
/* 803BB864 003B7504  57 E0 10 3A */	slwi r0, r31, 2
/* 803BB868 003B7508  7C 7E 02 14 */	add r3, r30, r0
/* 803BB86C 003B750C  D3 E3 00 50 */	stfs f31, 0x50(r3)
/* 803BB870 003B7510  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BB874 003B7514  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BB878 003B7518  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803BB87C 003B751C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB880 003B7520  7C 08 03 A6 */	mtlr r0
/* 803BB884 003B7524  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB888 003B7528  4E 80 00 20 */	blr 

.global "GetFxSend__Q46nw4hbm3snd6detail9WsdPlayerCFQ36nw4hbm3snd6AuxBus"
"GetFxSend__Q46nw4hbm3snd6detail9WsdPlayerCFQ36nw4hbm3snd6AuxBus":
/* 803BB88C 003B752C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BB890 003B7530  7C 08 02 A6 */	mflr r0
/* 803BB894 003B7534  2C 04 00 00 */	cmpwi r4, 0
/* 803BB898 003B7538  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BB89C 003B753C  38 00 00 00 */	li r0, 0
/* 803BB8A0 003B7540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BB8A4 003B7544  7C 9F 23 78 */	mr r31, r4
/* 803BB8A8 003B7548  93 C1 00 08 */	stw r30, 8(r1)
/* 803BB8AC 003B754C  7C 7E 1B 78 */	mr r30, r3
/* 803BB8B0 003B7550  41 80 00 10 */	blt lbl_803BB8C0
/* 803BB8B4 003B7554  2C 04 00 03 */	cmpwi r4, 3
/* 803BB8B8 003B7558  40 80 00 08 */	bge lbl_803BB8C0
/* 803BB8BC 003B755C  38 00 00 01 */	li r0, 1
lbl_803BB8C0:
/* 803BB8C0 003B7560  2C 00 00 00 */	cmpwi r0, 0
/* 803BB8C4 003B7564  40 82 00 2C */	bne lbl_803BB8F0
/* 803BB8C8 003B7568  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BB8CC 003B756C  3C A0 80 47 */	lis r5, lbl_80472BEC@ha
/* 803BB8D0 003B7570  7F E6 FB 78 */	mr r6, r31
/* 803BB8D4 003B7574  38 80 01 45 */	li r4, 0x145
/* 803BB8D8 003B7578  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BB8DC 003B757C  38 A5 2B EC */	addi r5, r5, lbl_80472BEC@l
/* 803BB8E0 003B7580  38 E0 00 00 */	li r7, 0
/* 803BB8E4 003B7584  39 00 00 03 */	li r8, 3
/* 803BB8E8 003B7588  4C C6 31 82 */	crclr 6
/* 803BB8EC 003B758C  4B FC A6 E9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BB8F0:
/* 803BB8F0 003B7590  57 E0 10 3A */	slwi r0, r31, 2
/* 803BB8F4 003B7594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BB8F8 003B7598  7C 7E 02 14 */	add r3, r30, r0
/* 803BB8FC 003B759C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BB900 003B75A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BB904 003B75A4  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 803BB908 003B75A8  7C 08 03 A6 */	mtlr r0
/* 803BB90C 003B75AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803BB910 003B75B0  4E 80 00 20 */	blr 

.global "SetOutputLine__Q46nw4hbm3snd6detail9WsdPlayerFi"
"SetOutputLine__Q46nw4hbm3snd6detail9WsdPlayerFi":
/* 803BB914 003B75B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB918 003B75B8  7C 08 02 A6 */	mflr r0
/* 803BB91C 003B75BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB920 003B75C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BB924 003B75C4  7C 9F 23 78 */	mr r31, r4
/* 803BB928 003B75C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BB92C 003B75CC  7C 7E 1B 78 */	mr r30, r3
/* 803BB930 003B75D0  38 61 00 08 */	addi r3, r1, 8
/* 803BB934 003B75D4  4B FD DD A9 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB938 003B75D8  93 FE 00 44 */	stw r31, 0x44(r30)
/* 803BB93C 003B75DC  38 61 00 08 */	addi r3, r1, 8
/* 803BB940 003B75E0  38 80 FF FF */	li r4, -1
/* 803BB944 003B75E4  4B FD DD 35 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB948 003B75E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB94C 003B75EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BB950 003B75F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BB954 003B75F4  7C 08 03 A6 */	mtlr r0
/* 803BB958 003B75F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803BB95C 003B75FC  4E 80 00 20 */	blr 

.global "GetOutputLine__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetOutputLine__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BB960 003B7600  80 63 00 44 */	lwz r3, 0x44(r3)
/* 803BB964 003B7604  4E 80 00 20 */	blr 

.global "SetRemoteOutVolume__Q46nw4hbm3snd6detail9WsdPlayerFif"
"SetRemoteOutVolume__Q46nw4hbm3snd6detail9WsdPlayerFif":
/* 803BB968 003B7608  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BB96C 003B760C  7C 08 02 A6 */	mflr r0
/* 803BB970 003B7610  2C 04 00 00 */	cmpwi r4, 0
/* 803BB974 003B7614  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BB978 003B7618  38 00 00 00 */	li r0, 0
/* 803BB97C 003B761C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BB980 003B7620  FF E0 08 90 */	fmr f31, f1
/* 803BB984 003B7624  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BB988 003B7628  7C 9F 23 78 */	mr r31, r4
/* 803BB98C 003B762C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803BB990 003B7630  7C 7E 1B 78 */	mr r30, r3
/* 803BB994 003B7634  41 80 00 10 */	blt lbl_803BB9A4
/* 803BB998 003B7638  2C 04 00 04 */	cmpwi r4, 4
/* 803BB99C 003B763C  40 80 00 08 */	bge lbl_803BB9A4
/* 803BB9A0 003B7640  38 00 00 01 */	li r0, 1
lbl_803BB9A4:
/* 803BB9A4 003B7644  2C 00 00 00 */	cmpwi r0, 0
/* 803BB9A8 003B7648  40 82 00 2C */	bne lbl_803BB9D4
/* 803BB9AC 003B764C  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BB9B0 003B7650  3C A0 80 47 */	lis r5, lbl_80472C24@ha
/* 803BB9B4 003B7654  7F E6 FB 78 */	mr r6, r31
/* 803BB9B8 003B7658  38 80 01 57 */	li r4, 0x157
/* 803BB9BC 003B765C  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BB9C0 003B7660  38 A5 2C 24 */	addi r5, r5, lbl_80472C24@l
/* 803BB9C4 003B7664  38 E0 00 00 */	li r7, 0
/* 803BB9C8 003B7668  39 00 00 04 */	li r8, 4
/* 803BB9CC 003B766C  4C C6 31 82 */	crclr 6
/* 803BB9D0 003B7670  4B FC A6 05 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BB9D4:
/* 803BB9D4 003B7674  38 61 00 08 */	addi r3, r1, 8
/* 803BB9D8 003B7678  4B FD DD 05 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB9DC 003B767C  57 E0 10 3A */	slwi r0, r31, 2
/* 803BB9E0 003B7680  38 61 00 08 */	addi r3, r1, 8
/* 803BB9E4 003B7684  7C BE 02 14 */	add r5, r30, r0
/* 803BB9E8 003B7688  38 80 FF FF */	li r4, -1
/* 803BB9EC 003B768C  D3 E5 00 5C */	stfs f31, 0x5c(r5)
/* 803BB9F0 003B7690  4B FD DC 89 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BB9F4 003B7694  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BB9F8 003B7698  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BB9FC 003B769C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BBA00 003B76A0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803BBA04 003B76A4  7C 08 03 A6 */	mtlr r0
/* 803BBA08 003B76A8  38 21 00 20 */	addi r1, r1, 0x20
/* 803BBA0C 003B76AC  4E 80 00 20 */	blr 

.global "GetRemoteOutVolume__Q46nw4hbm3snd6detail9WsdPlayerCFi"
"GetRemoteOutVolume__Q46nw4hbm3snd6detail9WsdPlayerCFi":
/* 803BBA10 003B76B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BBA14 003B76B4  7C 08 02 A6 */	mflr r0
/* 803BBA18 003B76B8  2C 04 00 00 */	cmpwi r4, 0
/* 803BBA1C 003B76BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BBA20 003B76C0  38 00 00 00 */	li r0, 0
/* 803BBA24 003B76C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BBA28 003B76C8  7C 9F 23 78 */	mr r31, r4
/* 803BBA2C 003B76CC  93 C1 00 08 */	stw r30, 8(r1)
/* 803BBA30 003B76D0  7C 7E 1B 78 */	mr r30, r3
/* 803BBA34 003B76D4  41 80 00 10 */	blt lbl_803BBA44
/* 803BBA38 003B76D8  2C 04 00 04 */	cmpwi r4, 4
/* 803BBA3C 003B76DC  40 80 00 08 */	bge lbl_803BBA44
/* 803BBA40 003B76E0  38 00 00 01 */	li r0, 1
lbl_803BBA44:
/* 803BBA44 003B76E4  2C 00 00 00 */	cmpwi r0, 0
/* 803BBA48 003B76E8  40 82 00 2C */	bne lbl_803BBA74
/* 803BBA4C 003B76EC  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BBA50 003B76F0  3C A0 80 47 */	lis r5, lbl_80472C24@ha
/* 803BBA54 003B76F4  7F E6 FB 78 */	mr r6, r31
/* 803BBA58 003B76F8  38 80 01 5E */	li r4, 0x15e
/* 803BBA5C 003B76FC  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BBA60 003B7700  38 A5 2C 24 */	addi r5, r5, lbl_80472C24@l
/* 803BBA64 003B7704  38 E0 00 00 */	li r7, 0
/* 803BBA68 003B7708  39 00 00 04 */	li r8, 4
/* 803BBA6C 003B770C  4C C6 31 82 */	crclr 6
/* 803BBA70 003B7710  4B FC A5 65 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BBA74:
/* 803BBA74 003B7714  57 E0 10 3A */	slwi r0, r31, 2
/* 803BBA78 003B7718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BBA7C 003B771C  7C 7E 02 14 */	add r3, r30, r0
/* 803BBA80 003B7720  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BBA84 003B7724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BBA88 003B7728  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 803BBA8C 003B772C  7C 08 03 A6 */	mtlr r0
/* 803BBA90 003B7730  38 21 00 10 */	addi r1, r1, 0x10
/* 803BBA94 003B7734  4E 80 00 20 */	blr 

.global "SetRemoteSend__Q46nw4hbm3snd6detail9WsdPlayerFif"
"SetRemoteSend__Q46nw4hbm3snd6detail9WsdPlayerFif":
/* 803BBA98 003B7738  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BBA9C 003B773C  7C 08 02 A6 */	mflr r0
/* 803BBAA0 003B7740  2C 04 00 00 */	cmpwi r4, 0
/* 803BBAA4 003B7744  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BBAA8 003B7748  38 00 00 00 */	li r0, 0
/* 803BBAAC 003B774C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BBAB0 003B7750  FF E0 08 90 */	fmr f31, f1
/* 803BBAB4 003B7754  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BBAB8 003B7758  7C 9F 23 78 */	mr r31, r4
/* 803BBABC 003B775C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803BBAC0 003B7760  7C 7E 1B 78 */	mr r30, r3
/* 803BBAC4 003B7764  41 80 00 10 */	blt lbl_803BBAD4
/* 803BBAC8 003B7768  2C 04 00 04 */	cmpwi r4, 4
/* 803BBACC 003B776C  40 80 00 08 */	bge lbl_803BBAD4
/* 803BBAD0 003B7770  38 00 00 01 */	li r0, 1
lbl_803BBAD4:
/* 803BBAD4 003B7774  2C 00 00 00 */	cmpwi r0, 0
/* 803BBAD8 003B7778  40 82 00 2C */	bne lbl_803BBB04
/* 803BBADC 003B777C  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BBAE0 003B7780  3C A0 80 47 */	lis r5, lbl_80472C24@ha
/* 803BBAE4 003B7784  7F E6 FB 78 */	mr r6, r31
/* 803BBAE8 003B7788  38 80 01 64 */	li r4, 0x164
/* 803BBAEC 003B778C  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BBAF0 003B7790  38 A5 2C 24 */	addi r5, r5, lbl_80472C24@l
/* 803BBAF4 003B7794  38 E0 00 00 */	li r7, 0
/* 803BBAF8 003B7798  39 00 00 04 */	li r8, 4
/* 803BBAFC 003B779C  4C C6 31 82 */	crclr 6
/* 803BBB00 003B77A0  4B FC A4 D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BBB04:
/* 803BBB04 003B77A4  38 61 00 08 */	addi r3, r1, 8
/* 803BBB08 003B77A8  4B FD DB D5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBB0C 003B77AC  57 E0 10 3A */	slwi r0, r31, 2
/* 803BBB10 003B77B0  38 61 00 08 */	addi r3, r1, 8
/* 803BBB14 003B77B4  7C BE 02 14 */	add r5, r30, r0
/* 803BBB18 003B77B8  38 80 FF FF */	li r4, -1
/* 803BBB1C 003B77BC  D3 E5 00 6C */	stfs f31, 0x6c(r5)
/* 803BBB20 003B77C0  4B FD DB 59 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBB24 003B77C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BBB28 003B77C8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BBB2C 003B77CC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BBB30 003B77D0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803BBB34 003B77D4  7C 08 03 A6 */	mtlr r0
/* 803BBB38 003B77D8  38 21 00 20 */	addi r1, r1, 0x20
/* 803BBB3C 003B77DC  4E 80 00 20 */	blr 

.global "GetRemoteSend__Q46nw4hbm3snd6detail9WsdPlayerCFi"
"GetRemoteSend__Q46nw4hbm3snd6detail9WsdPlayerCFi":
/* 803BBB40 003B77E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BBB44 003B77E4  7C 08 02 A6 */	mflr r0
/* 803BBB48 003B77E8  2C 04 00 00 */	cmpwi r4, 0
/* 803BBB4C 003B77EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BBB50 003B77F0  38 00 00 00 */	li r0, 0
/* 803BBB54 003B77F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BBB58 003B77F8  7C 9F 23 78 */	mr r31, r4
/* 803BBB5C 003B77FC  93 C1 00 08 */	stw r30, 8(r1)
/* 803BBB60 003B7800  7C 7E 1B 78 */	mr r30, r3
/* 803BBB64 003B7804  41 80 00 10 */	blt lbl_803BBB74
/* 803BBB68 003B7808  2C 04 00 04 */	cmpwi r4, 4
/* 803BBB6C 003B780C  40 80 00 08 */	bge lbl_803BBB74
/* 803BBB70 003B7810  38 00 00 01 */	li r0, 1
lbl_803BBB74:
/* 803BBB74 003B7814  2C 00 00 00 */	cmpwi r0, 0
/* 803BBB78 003B7818  40 82 00 2C */	bne lbl_803BBBA4
/* 803BBB7C 003B781C  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BBB80 003B7820  3C A0 80 47 */	lis r5, lbl_80472C24@ha
/* 803BBB84 003B7824  7F E6 FB 78 */	mr r6, r31
/* 803BBB88 003B7828  38 80 01 6B */	li r4, 0x16b
/* 803BBB8C 003B782C  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BBB90 003B7830  38 A5 2C 24 */	addi r5, r5, lbl_80472C24@l
/* 803BBB94 003B7834  38 E0 00 00 */	li r7, 0
/* 803BBB98 003B7838  39 00 00 04 */	li r8, 4
/* 803BBB9C 003B783C  4C C6 31 82 */	crclr 6
/* 803BBBA0 003B7840  4B FC A4 35 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BBBA4:
/* 803BBBA4 003B7844  57 E0 10 3A */	slwi r0, r31, 2
/* 803BBBA8 003B7848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BBBAC 003B784C  7C 7E 02 14 */	add r3, r30, r0
/* 803BBBB0 003B7850  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BBBB4 003B7854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BBBB8 003B7858  C0 23 00 6C */	lfs f1, 0x6c(r3)
/* 803BBBBC 003B785C  7C 08 03 A6 */	mtlr r0
/* 803BBBC0 003B7860  38 21 00 10 */	addi r1, r1, 0x10
/* 803BBBC4 003B7864  4E 80 00 20 */	blr 

.global "SetRemoteFxSend__Q46nw4hbm3snd6detail9WsdPlayerFif"
"SetRemoteFxSend__Q46nw4hbm3snd6detail9WsdPlayerFif":
/* 803BBBC8 003B7868  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BBBCC 003B786C  7C 08 02 A6 */	mflr r0
/* 803BBBD0 003B7870  2C 04 00 00 */	cmpwi r4, 0
/* 803BBBD4 003B7874  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BBBD8 003B7878  38 00 00 00 */	li r0, 0
/* 803BBBDC 003B787C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BBBE0 003B7880  FF E0 08 90 */	fmr f31, f1
/* 803BBBE4 003B7884  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BBBE8 003B7888  7C 9F 23 78 */	mr r31, r4
/* 803BBBEC 003B788C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803BBBF0 003B7890  7C 7E 1B 78 */	mr r30, r3
/* 803BBBF4 003B7894  41 80 00 10 */	blt lbl_803BBC04
/* 803BBBF8 003B7898  2C 04 00 04 */	cmpwi r4, 4
/* 803BBBFC 003B789C  40 80 00 08 */	bge lbl_803BBC04
/* 803BBC00 003B78A0  38 00 00 01 */	li r0, 1
lbl_803BBC04:
/* 803BBC04 003B78A4  2C 00 00 00 */	cmpwi r0, 0
/* 803BBC08 003B78A8  40 82 00 2C */	bne lbl_803BBC34
/* 803BBC0C 003B78AC  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BBC10 003B78B0  3C A0 80 47 */	lis r5, lbl_80472C24@ha
/* 803BBC14 003B78B4  7F E6 FB 78 */	mr r6, r31
/* 803BBC18 003B78B8  38 80 01 71 */	li r4, 0x171
/* 803BBC1C 003B78BC  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BBC20 003B78C0  38 A5 2C 24 */	addi r5, r5, lbl_80472C24@l
/* 803BBC24 003B78C4  38 E0 00 00 */	li r7, 0
/* 803BBC28 003B78C8  39 00 00 04 */	li r8, 4
/* 803BBC2C 003B78CC  4C C6 31 82 */	crclr 6
/* 803BBC30 003B78D0  4B FC A3 A5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BBC34:
/* 803BBC34 003B78D4  38 61 00 08 */	addi r3, r1, 8
/* 803BBC38 003B78D8  4B FD DA A5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBC3C 003B78DC  57 E0 10 3A */	slwi r0, r31, 2
/* 803BBC40 003B78E0  38 61 00 08 */	addi r3, r1, 8
/* 803BBC44 003B78E4  7C BE 02 14 */	add r5, r30, r0
/* 803BBC48 003B78E8  38 80 FF FF */	li r4, -1
/* 803BBC4C 003B78EC  D3 E5 00 7C */	stfs f31, 0x7c(r5)
/* 803BBC50 003B78F0  4B FD DA 29 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBC54 003B78F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BBC58 003B78F8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BBC5C 003B78FC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BBC60 003B7900  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803BBC64 003B7904  7C 08 03 A6 */	mtlr r0
/* 803BBC68 003B7908  38 21 00 20 */	addi r1, r1, 0x20
/* 803BBC6C 003B790C  4E 80 00 20 */	blr 

.global "GetRemoteFxSend__Q46nw4hbm3snd6detail9WsdPlayerCFi"
"GetRemoteFxSend__Q46nw4hbm3snd6detail9WsdPlayerCFi":
/* 803BBC70 003B7910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BBC74 003B7914  7C 08 02 A6 */	mflr r0
/* 803BBC78 003B7918  2C 04 00 00 */	cmpwi r4, 0
/* 803BBC7C 003B791C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BBC80 003B7920  38 00 00 00 */	li r0, 0
/* 803BBC84 003B7924  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BBC88 003B7928  7C 9F 23 78 */	mr r31, r4
/* 803BBC8C 003B792C  93 C1 00 08 */	stw r30, 8(r1)
/* 803BBC90 003B7930  7C 7E 1B 78 */	mr r30, r3
/* 803BBC94 003B7934  41 80 00 10 */	blt lbl_803BBCA4
/* 803BBC98 003B7938  2C 04 00 04 */	cmpwi r4, 4
/* 803BBC9C 003B793C  40 80 00 08 */	bge lbl_803BBCA4
/* 803BBCA0 003B7940  38 00 00 01 */	li r0, 1
lbl_803BBCA4:
/* 803BBCA4 003B7944  2C 00 00 00 */	cmpwi r0, 0
/* 803BBCA8 003B7948  40 82 00 2C */	bne lbl_803BBCD4
/* 803BBCAC 003B794C  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BBCB0 003B7950  3C A0 80 47 */	lis r5, lbl_80472C24@ha
/* 803BBCB4 003B7954  7F E6 FB 78 */	mr r6, r31
/* 803BBCB8 003B7958  38 80 01 78 */	li r4, 0x178
/* 803BBCBC 003B795C  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BBCC0 003B7960  38 A5 2C 24 */	addi r5, r5, lbl_80472C24@l
/* 803BBCC4 003B7964  38 E0 00 00 */	li r7, 0
/* 803BBCC8 003B7968  39 00 00 04 */	li r8, 4
/* 803BBCCC 003B796C  4C C6 31 82 */	crclr 6
/* 803BBCD0 003B7970  4B FC A3 05 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BBCD4:
/* 803BBCD4 003B7974  57 E0 10 3A */	slwi r0, r31, 2
/* 803BBCD8 003B7978  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BBCDC 003B797C  7C 7E 02 14 */	add r3, r30, r0
/* 803BBCE0 003B7980  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BBCE4 003B7984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BBCE8 003B7988  C0 23 00 7C */	lfs f1, 0x7c(r3)
/* 803BBCEC 003B798C  7C 08 03 A6 */	mtlr r0
/* 803BBCF0 003B7990  38 21 00 10 */	addi r1, r1, 0x10
/* 803BBCF4 003B7994  4E 80 00 20 */	blr 

.global "SetMainOutVolume__Q46nw4hbm3snd6detail9WsdPlayerFf"
"SetMainOutVolume__Q46nw4hbm3snd6detail9WsdPlayerFf":
/* 803BBCF8 003B7998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BBCFC 003B799C  7C 08 02 A6 */	mflr r0
/* 803BBD00 003B79A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BBD04 003B79A4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803BBD08 003B79A8  FF E0 08 90 */	fmr f31, f1
/* 803BBD0C 003B79AC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803BBD10 003B79B0  7C 7F 1B 78 */	mr r31, r3
/* 803BBD14 003B79B4  38 61 00 08 */	addi r3, r1, 8
/* 803BBD18 003B79B8  4B FD D9 C5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBD1C 003B79BC  D3 FF 00 48 */	stfs f31, 0x48(r31)
/* 803BBD20 003B79C0  38 61 00 08 */	addi r3, r1, 8
/* 803BBD24 003B79C4  38 80 FF FF */	li r4, -1
/* 803BBD28 003B79C8  4B FD D9 51 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBD2C 003B79CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BBD30 003B79D0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803BBD34 003B79D4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803BBD38 003B79D8  7C 08 03 A6 */	mtlr r0
/* 803BBD3C 003B79DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803BBD40 003B79E0  4E 80 00 20 */	blr 

.global "GetMainOutVolume__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetMainOutVolume__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BBD44 003B79E4  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 803BBD48 003B79E8  4E 80 00 20 */	blr 

.global "SetChannelPriority__Q46nw4hbm3snd6detail9WsdPlayerFi"
"SetChannelPriority__Q46nw4hbm3snd6detail9WsdPlayerFi":
/* 803BBD4C 003B79EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BBD50 003B79F0  7C 08 02 A6 */	mflr r0
/* 803BBD54 003B79F4  2C 04 00 00 */	cmpwi r4, 0
/* 803BBD58 003B79F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BBD5C 003B79FC  38 00 00 00 */	li r0, 0
/* 803BBD60 003B7A00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BBD64 003B7A04  7C 9F 23 78 */	mr r31, r4
/* 803BBD68 003B7A08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BBD6C 003B7A0C  7C 7E 1B 78 */	mr r30, r3
/* 803BBD70 003B7A10  41 80 00 10 */	blt lbl_803BBD80
/* 803BBD74 003B7A14  2C 04 00 7F */	cmpwi r4, 0x7f
/* 803BBD78 003B7A18  41 81 00 08 */	bgt lbl_803BBD80
/* 803BBD7C 003B7A1C  38 00 00 01 */	li r0, 1
lbl_803BBD80:
/* 803BBD80 003B7A20  2C 00 00 00 */	cmpwi r0, 0
/* 803BBD84 003B7A24  40 82 00 2C */	bne lbl_803BBDB0
/* 803BBD88 003B7A28  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BBD8C 003B7A2C  3C A0 80 47 */	lis r5, lbl_80472C6C@ha
/* 803BBD90 003B7A30  7F E6 FB 78 */	mr r6, r31
/* 803BBD94 003B7A34  38 80 01 8A */	li r4, 0x18a
/* 803BBD98 003B7A38  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BBD9C 003B7A3C  38 A5 2C 6C */	addi r5, r5, lbl_80472C6C@l
/* 803BBDA0 003B7A40  38 E0 00 00 */	li r7, 0
/* 803BBDA4 003B7A44  39 00 00 7F */	li r8, 0x7f
/* 803BBDA8 003B7A48  4C C6 31 82 */	crclr 6
/* 803BBDAC 003B7A4C  4B FC A2 29 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BBDB0:
/* 803BBDB0 003B7A50  38 61 00 08 */	addi r3, r1, 8
/* 803BBDB4 003B7A54  4B FD D9 29 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBDB8 003B7A58  9B FE 00 90 */	stb r31, 0x90(r30)
/* 803BBDBC 003B7A5C  38 61 00 08 */	addi r3, r1, 8
/* 803BBDC0 003B7A60  38 80 FF FF */	li r4, -1
/* 803BBDC4 003B7A64  4B FD D8 B5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBDC8 003B7A68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BBDCC 003B7A6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BBDD0 003B7A70  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BBDD4 003B7A74  7C 08 03 A6 */	mtlr r0
/* 803BBDD8 003B7A78  38 21 00 20 */	addi r1, r1, 0x20
/* 803BBDDC 003B7A7C  4E 80 00 20 */	blr 

.global "InvalidateData__Q46nw4hbm3snd6detail9WsdPlayerFPCvPCv"
"InvalidateData__Q46nw4hbm3snd6detail9WsdPlayerFPCvPCv":
/* 803BBDE0 003B7A80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BBDE4 003B7A84  7C 08 02 A6 */	mflr r0
/* 803BBDE8 003B7A88  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BBDEC 003B7A8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BBDF0 003B7A90  7C BF 2B 78 */	mr r31, r5
/* 803BBDF4 003B7A94  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BBDF8 003B7A98  7C 9E 23 78 */	mr r30, r4
/* 803BBDFC 003B7A9C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803BBE00 003B7AA0  7C 7D 1B 78 */	mr r29, r3
/* 803BBE04 003B7AA4  38 61 00 08 */	addi r3, r1, 8
/* 803BBE08 003B7AA8  4B FD D8 D5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBE0C 003B7AAC  88 1D 00 1D */	lbz r0, 0x1d(r29)
/* 803BBE10 003B7AB0  2C 00 00 00 */	cmpwi r0, 0
/* 803BBE14 003B7AB4  41 82 00 24 */	beq lbl_803BBE38
/* 803BBE18 003B7AB8  38 7D 00 9C */	addi r3, r29, 0x9c
/* 803BBE1C 003B7ABC  48 00 00 45 */	bl "GetWsdDataAddress__Q46nw4hbm3snd6detail8WsdTrackCFv"
/* 803BBE20 003B7AC0  7C 1E 18 40 */	cmplw r30, r3
/* 803BBE24 003B7AC4  41 81 00 14 */	bgt lbl_803BBE38
/* 803BBE28 003B7AC8  7C 03 F8 40 */	cmplw r3, r31
/* 803BBE2C 003B7ACC  41 81 00 0C */	bgt lbl_803BBE38
/* 803BBE30 003B7AD0  7F A3 EB 78 */	mr r3, r29
/* 803BBE34 003B7AD4  48 00 00 35 */	bl "FinishPlayer__Q46nw4hbm3snd6detail9WsdPlayerFv"
lbl_803BBE38:
/* 803BBE38 003B7AD8  38 61 00 08 */	addi r3, r1, 8
/* 803BBE3C 003B7ADC  38 80 FF FF */	li r4, -1
/* 803BBE40 003B7AE0  4B FD D8 39 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBE44 003B7AE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BBE48 003B7AE8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BBE4C 003B7AEC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BBE50 003B7AF0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803BBE54 003B7AF4  7C 08 03 A6 */	mtlr r0
/* 803BBE58 003B7AF8  38 21 00 20 */	addi r1, r1, 0x20
/* 803BBE5C 003B7AFC  4E 80 00 20 */	blr 

.global "GetWsdDataAddress__Q46nw4hbm3snd6detail8WsdTrackCFv"
"GetWsdDataAddress__Q46nw4hbm3snd6detail8WsdTrackCFv":
/* 803BBE60 003B7B00  80 63 00 00 */	lwz r3, 0(r3)
/* 803BBE64 003B7B04  4E 80 00 20 */	blr 

.global "FinishPlayer__Q46nw4hbm3snd6detail9WsdPlayerFv"
"FinishPlayer__Q46nw4hbm3snd6detail9WsdPlayerFv":
/* 803BBE68 003B7B08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BBE6C 003B7B0C  7C 08 02 A6 */	mflr r0
/* 803BBE70 003B7B10  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BBE74 003B7B14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BBE78 003B7B18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803BBE7C 003B7B1C  7C 7E 1B 78 */	mr r30, r3
/* 803BBE80 003B7B20  38 61 00 08 */	addi r3, r1, 8
/* 803BBE84 003B7B24  4B FD D8 59 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBE88 003B7B28  88 1E 00 1F */	lbz r0, 0x1f(r30)
/* 803BBE8C 003B7B2C  2C 00 00 00 */	cmpwi r0, 0
/* 803BBE90 003B7B30  41 82 00 14 */	beq lbl_803BBEA4
/* 803BBE94 003B7B34  3C 60 80 5B */	lis r3, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@ha
/* 803BBE98 003B7B38  7F C4 F3 78 */	mr r4, r30
/* 803BBE9C 003B7B3C  38 63 CE 84 */	addi r3, r3, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@l
/* 803BBEA0 003B7B40  48 00 00 61 */	bl "Erase__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer"
lbl_803BBEA4:
/* 803BBEA4 003B7B44  88 1E 00 1D */	lbz r0, 0x1d(r30)
/* 803BBEA8 003B7B48  2C 00 00 00 */	cmpwi r0, 0
/* 803BBEAC 003B7B4C  41 82 00 20 */	beq lbl_803BBECC
/* 803BBEB0 003B7B50  2C 1E 00 00 */	cmpwi r30, 0
/* 803BBEB4 003B7B54  7F DF F3 78 */	mr r31, r30
/* 803BBEB8 003B7B58  41 82 00 08 */	beq lbl_803BBEC0
/* 803BBEBC 003B7B5C  3B FE 00 08 */	addi r31, r30, 8
lbl_803BBEC0:
/* 803BBEC0 003B7B60  4B FE 5C 49 */	bl "GetInstance__Q46nw4hbm3snd6detail22DisposeCallbackManagerFv"
/* 803BBEC4 003B7B64  7F E4 FB 78 */	mr r4, r31
/* 803BBEC8 003B7B68  4B FE 5F 79 */	bl "UnregisterDisposeCallback__Q46nw4hbm3snd6detail22DisposeCallbackManagerFPQ46nw4hbm3snd6detail15DisposeCallback"
lbl_803BBECC:
/* 803BBECC 003B7B6C  38 61 00 08 */	addi r3, r1, 8
/* 803BBED0 003B7B70  38 80 FF FF */	li r4, -1
/* 803BBED4 003B7B74  4B FD D7 A5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803BBED8 003B7B78  38 7E 00 9C */	addi r3, r30, 0x9c
/* 803BBEDC 003B7B7C  48 00 07 05 */	bl "Close__Q46nw4hbm3snd6detail8WsdTrackFv"
/* 803BBEE0 003B7B80  38 00 00 00 */	li r0, 0
/* 803BBEE4 003B7B84  98 1E 00 1D */	stb r0, 0x1d(r30)
/* 803BBEE8 003B7B88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BBEEC 003B7B8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803BBEF0 003B7B90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BBEF4 003B7B94  7C 08 03 A6 */	mtlr r0
/* 803BBEF8 003B7B98  38 21 00 20 */	addi r1, r1, 0x20
/* 803BBEFC 003B7B9C  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer"
"Erase__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer":
/* 803BBF00 003B7BA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BBF04 003B7BA4  7C 08 02 A6 */	mflr r0
/* 803BBF08 003B7BA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BBF0C 003B7BAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BBF10 003B7BB0  7C 7F 1B 78 */	mr r31, r3
/* 803BBF14 003B7BB4  7C 83 23 78 */	mr r3, r4
/* 803BBF18 003B7BB8  4B FF F5 21 */	bl "GetNodeFromPointer__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ46nw4hbm3snd6detail9WsdPlayer"
/* 803BBF1C 003B7BBC  7C 64 1B 78 */	mr r4, r3
/* 803BBF20 003B7BC0  7F E3 FB 78 */	mr r3, r31
/* 803BBF24 003B7BC4  48 00 72 65 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803BBF28 003B7BC8  90 61 00 08 */	stw r3, 8(r1)
/* 803BBF2C 003B7BCC  38 61 00 0C */	addi r3, r1, 0xc
/* 803BBF30 003B7BD0  38 81 00 08 */	addi r4, r1, 8
/* 803BBF34 003B7BD4  4B FF F4 D5 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BBF38 003B7BD8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BBF3C 003B7BDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BBF40 003B7BE0  80 63 00 00 */	lwz r3, 0(r3)
/* 803BBF44 003B7BE4  7C 08 03 A6 */	mtlr r0
/* 803BBF48 003B7BE8  38 21 00 20 */	addi r1, r1, 0x20
/* 803BBF4C 003B7BEC  4E 80 00 20 */	blr 

.global "ParseNextTick__Q46nw4hbm3snd6detail9WsdPlayerFb"
"ParseNextTick__Q46nw4hbm3snd6detail9WsdPlayerFb":
/* 803BBF50 003B7BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BBF54 003B7BF4  7C 08 02 A6 */	mflr r0
/* 803BBF58 003B7BF8  7C 86 23 78 */	mr r6, r4
/* 803BBF5C 003B7BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BBF60 003B7C00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BBF64 003B7C04  3B E0 00 00 */	li r31, 0
/* 803BBF68 003B7C08  93 C1 00 08 */	stw r30, 8(r1)
/* 803BBF6C 003B7C0C  7C 7E 1B 78 */	mr r30, r3
/* 803BBF70 003B7C10  80 83 00 94 */	lwz r4, 0x94(r3)
/* 803BBF74 003B7C14  80 A3 00 98 */	lwz r5, 0x98(r3)
/* 803BBF78 003B7C18  38 63 00 9C */	addi r3, r3, 0x9c
/* 803BBF7C 003B7C1C  48 00 06 9D */	bl "ParseNextTick__Q46nw4hbm3snd6detail8WsdTrackFPCQ56nw4hbm3snd6detail8WsdTrack11WsdCallbackUlb"
/* 803BBF80 003B7C20  2C 03 00 00 */	cmpwi r3, 0
/* 803BBF84 003B7C24  41 80 00 0C */	blt lbl_803BBF90
/* 803BBF88 003B7C28  3B E0 00 01 */	li r31, 1
/* 803BBF8C 003B7C2C  48 00 00 0C */	b lbl_803BBF98
lbl_803BBF90:
/* 803BBF90 003B7C30  38 7E 00 9C */	addi r3, r30, 0x9c
/* 803BBF94 003B7C34  48 00 06 4D */	bl "Close__Q46nw4hbm3snd6detail8WsdTrackFv"
lbl_803BBF98:
/* 803BBF98 003B7C38  2C 1F 00 00 */	cmpwi r31, 0
/* 803BBF9C 003B7C3C  40 82 00 0C */	bne lbl_803BBFA8
/* 803BBFA0 003B7C40  38 60 00 01 */	li r3, 1
/* 803BBFA4 003B7C44  48 00 00 08 */	b lbl_803BBFAC
lbl_803BBFA8:
/* 803BBFA8 003B7C48  38 60 00 00 */	li r3, 0
lbl_803BBFAC:
/* 803BBFAC 003B7C4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BBFB0 003B7C50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BBFB4 003B7C54  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BBFB8 003B7C58  7C 08 03 A6 */	mtlr r0
/* 803BBFBC 003B7C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BBFC0 003B7C60  4E 80 00 20 */	blr 

.global "UpdateChannel__Q46nw4hbm3snd6detail9WsdPlayerFv"
"UpdateChannel__Q46nw4hbm3snd6detail9WsdPlayerFv":
/* 803BBFC4 003B7C64  38 63 00 9C */	addi r3, r3, 0x9c
/* 803BBFC8 003B7C68  48 00 08 C8 */	b "UpdateChannel__Q46nw4hbm3snd6detail8WsdTrackFv"

.global "Update__Q46nw4hbm3snd6detail9WsdPlayerFv"
"Update__Q46nw4hbm3snd6detail9WsdPlayerFv":
/* 803BBFCC 003B7C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BBFD0 003B7C70  7C 08 02 A6 */	mflr r0
/* 803BBFD4 003B7C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BBFD8 003B7C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BBFDC 003B7C7C  3F E0 80 47 */	lis r31, lbl_80472B88@ha
/* 803BBFE0 003B7C80  3B FF 2B 88 */	addi r31, r31, lbl_80472B88@l
/* 803BBFE4 003B7C84  93 C1 00 08 */	stw r30, 8(r1)
/* 803BBFE8 003B7C88  7C 7E 1B 78 */	mr r30, r3
/* 803BBFEC 003B7C8C  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 803BBFF0 003B7C90  2C 00 00 00 */	cmpwi r0, 0
/* 803BBFF4 003B7C94  40 82 00 18 */	bne lbl_803BC00C
/* 803BBFF8 003B7C98  38 7F 00 00 */	addi r3, r31, 0
/* 803BBFFC 003B7C9C  38 BF 01 48 */	addi r5, r31, 0x148
/* 803BC000 003B7CA0  38 80 02 16 */	li r4, 0x216
/* 803BC004 003B7CA4  4C C6 31 82 */	crclr 6
/* 803BC008 003B7CA8  4B FC 9F CD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BC00C:
/* 803BC00C 003B7CAC  88 1E 00 1F */	lbz r0, 0x1f(r30)
/* 803BC010 003B7CB0  2C 00 00 00 */	cmpwi r0, 0
/* 803BC014 003B7CB4  40 82 00 18 */	bne lbl_803BC02C
/* 803BC018 003B7CB8  38 7F 00 00 */	addi r3, r31, 0
/* 803BC01C 003B7CBC  38 BF 01 6C */	addi r5, r31, 0x16c
/* 803BC020 003B7CC0  38 80 02 17 */	li r4, 0x217
/* 803BC024 003B7CC4  4C C6 31 82 */	crclr 6
/* 803BC028 003B7CC8  4B FC 9F AD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BC02C:
/* 803BC02C 003B7CCC  88 1E 00 1D */	lbz r0, 0x1d(r30)
/* 803BC030 003B7CD0  2C 00 00 00 */	cmpwi r0, 0
/* 803BC034 003B7CD4  41 82 00 6C */	beq lbl_803BC0A0
/* 803BC038 003B7CD8  88 1E 00 1F */	lbz r0, 0x1f(r30)
/* 803BC03C 003B7CDC  2C 00 00 00 */	cmpwi r0, 0
/* 803BC040 003B7CE0  41 82 00 60 */	beq lbl_803BC0A0
/* 803BC044 003B7CE4  88 1E 00 20 */	lbz r0, 0x20(r30)
/* 803BC048 003B7CE8  2C 00 00 00 */	cmpwi r0, 0
/* 803BC04C 003B7CEC  40 82 00 4C */	bne lbl_803BC098
/* 803BC050 003B7CF0  88 1E 00 21 */	lbz r0, 0x21(r30)
/* 803BC054 003B7CF4  2C 00 00 00 */	cmpwi r0, 0
/* 803BC058 003B7CF8  40 82 00 40 */	bne lbl_803BC098
/* 803BC05C 003B7CFC  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 803BC060 003B7D00  2C 00 00 00 */	cmpwi r0, 0
/* 803BC064 003B7D04  40 82 00 14 */	bne lbl_803BC078
/* 803BC068 003B7D08  4B FD D3 B5 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803BC06C 003B7D0C  4B FE B1 4D */	bl "IsHomeButtonMenu__Q46nw4hbm3snd6detail9AxManagerCFv"
/* 803BC070 003B7D10  2C 03 00 00 */	cmpwi r3, 0
/* 803BC074 003B7D14  40 82 00 24 */	bne lbl_803BC098
lbl_803BC078:
/* 803BC078 003B7D18  7F C3 F3 78 */	mr r3, r30
/* 803BC07C 003B7D1C  38 80 00 01 */	li r4, 1
/* 803BC080 003B7D20  4B FF FE D1 */	bl "ParseNextTick__Q46nw4hbm3snd6detail9WsdPlayerFb"
/* 803BC084 003B7D24  2C 03 00 00 */	cmpwi r3, 0
/* 803BC088 003B7D28  41 82 00 10 */	beq lbl_803BC098
/* 803BC08C 003B7D2C  7F C3 F3 78 */	mr r3, r30
/* 803BC090 003B7D30  4B FF FD D9 */	bl "FinishPlayer__Q46nw4hbm3snd6detail9WsdPlayerFv"
/* 803BC094 003B7D34  48 00 00 0C */	b lbl_803BC0A0
lbl_803BC098:
/* 803BC098 003B7D38  7F C3 F3 78 */	mr r3, r30
/* 803BC09C 003B7D3C  4B FF FF 29 */	bl "UpdateChannel__Q46nw4hbm3snd6detail9WsdPlayerFv"
lbl_803BC0A0:
/* 803BC0A0 003B7D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC0A4 003B7D44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC0A8 003B7D48  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BC0AC 003B7D4C  7C 08 03 A6 */	mtlr r0
/* 803BC0B0 003B7D50  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC0B4 003B7D54  4E 80 00 20 */	blr 

.global "UpdateAllPlayers__Q46nw4hbm3snd6detail9WsdPlayerFv"
"UpdateAllPlayers__Q46nw4hbm3snd6detail9WsdPlayerFv":
/* 803BC0B8 003B7D58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803BC0BC 003B7D5C  7C 08 02 A6 */	mflr r0
/* 803BC0C0 003B7D60  90 01 00 34 */	stw r0, 0x34(r1)
/* 803BC0C4 003B7D64  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803BC0C8 003B7D68  3F E0 80 5B */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@ha
/* 803BC0CC 003B7D6C  38 7F CE 84 */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@l
/* 803BC0D0 003B7D70  48 00 02 09 */	bl "GetBeginIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
/* 803BC0D4 003B7D74  90 61 00 14 */	stw r3, 0x14(r1)
/* 803BC0D8 003B7D78  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BC0DC 003B7D7C  38 81 00 14 */	addi r4, r1, 0x14
/* 803BC0E0 003B7D80  48 00 01 C9 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
/* 803BC0E4 003B7D84  48 00 00 2C */	b lbl_803BC110
lbl_803BC0E8:
/* 803BC0E8 003B7D88  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BC0EC 003B7D8C  38 80 00 00 */	li r4, 0
/* 803BC0F0 003B7D90  48 00 01 49 */	bl "__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFi"
/* 803BC0F4 003B7D94  90 61 00 10 */	stw r3, 0x10(r1)
/* 803BC0F8 003B7D98  38 61 00 18 */	addi r3, r1, 0x18
/* 803BC0FC 003B7D9C  38 81 00 10 */	addi r4, r1, 0x10
/* 803BC100 003B7DA0  48 00 01 A9 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
/* 803BC104 003B7DA4  38 61 00 18 */	addi r3, r1, 0x18
/* 803BC108 003B7DA8  48 00 00 BD */	bl "__rf__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorCFv"
/* 803BC10C 003B7DAC  4B FF FE C1 */	bl "Update__Q46nw4hbm3snd6detail9WsdPlayerFv"
lbl_803BC110:
/* 803BC110 003B7DB0  38 7F CE 84 */	addi r3, r31, -12668
/* 803BC114 003B7DB4  4B FF F3 75 */	bl "GetEndIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
/* 803BC118 003B7DB8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803BC11C 003B7DBC  38 81 00 08 */	addi r4, r1, 8
/* 803BC120 003B7DC0  90 61 00 08 */	stw r3, 8(r1)
/* 803BC124 003B7DC4  38 61 00 0C */	addi r3, r1, 0xc
/* 803BC128 003B7DC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803BC12C 003B7DCC  48 00 00 21 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
/* 803BC130 003B7DD0  2C 03 00 00 */	cmpwi r3, 0
/* 803BC134 003B7DD4  40 82 FF B4 */	bne lbl_803BC0E8
/* 803BC138 003B7DD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BC13C 003B7DDC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803BC140 003B7DE0  7C 08 03 A6 */	mtlr r0
/* 803BC144 003B7DE4  38 21 00 30 */	addi r1, r1, 0x30
/* 803BC148 003B7DE8  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator":
/* 803BC14C 003B7DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC150 003B7DF0  7C 08 02 A6 */	mflr r0
/* 803BC154 003B7DF4  80 A4 00 00 */	lwz r5, 0(r4)
/* 803BC158 003B7DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC15C 003B7DFC  38 81 00 08 */	addi r4, r1, 8
/* 803BC160 003B7E00  80 03 00 00 */	lwz r0, 0(r3)
/* 803BC164 003B7E04  38 61 00 0C */	addi r3, r1, 0xc
/* 803BC168 003B7E08  90 A1 00 08 */	stw r5, 8(r1)
/* 803BC16C 003B7E0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803BC170 003B7E10  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
/* 803BC174 003B7E14  7C 60 00 34 */	cntlzw r0, r3
/* 803BC178 003B7E18  54 03 D9 7E */	srwi r3, r0, 5
/* 803BC17C 003B7E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC180 003B7E20  7C 08 03 A6 */	mtlr r0
/* 803BC184 003B7E24  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC188 003B7E28  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator":
/* 803BC18C 003B7E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC190 003B7E30  7C 08 02 A6 */	mflr r0
/* 803BC194 003B7E34  80 A4 00 00 */	lwz r5, 0(r4)
/* 803BC198 003B7E38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC19C 003B7E3C  38 81 00 08 */	addi r4, r1, 8
/* 803BC1A0 003B7E40  80 03 00 00 */	lwz r0, 0(r3)
/* 803BC1A4 003B7E44  38 61 00 0C */	addi r3, r1, 0xc
/* 803BC1A8 003B7E48  90 A1 00 08 */	stw r5, 8(r1)
/* 803BC1AC 003B7E4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803BC1B0 003B7E50  4B FB FA D1 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BC1B4 003B7E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC1B8 003B7E58  7C 08 03 A6 */	mtlr r0
/* 803BC1BC 003B7E5C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC1C0 003B7E60  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorCFv"
"__rf__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorCFv":
/* 803BC1C4 003B7E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC1C8 003B7E68  7C 08 02 A6 */	mflr r0
/* 803BC1CC 003B7E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC1D0 003B7E70  4B FB FC 55 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803BC1D4 003B7E74  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ36nw4hbm2ut12LinkListNode"
/* 803BC1D8 003B7E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC1DC 003B7E7C  7C 08 03 A6 */	mtlr r0
/* 803BC1E0 003B7E80  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC1E4 003B7E84  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>FPQ36nw4hbm2ut12LinkListNode":
/* 803BC1E8 003B7E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC1EC 003B7E8C  7C 08 02 A6 */	mflr r0
/* 803BC1F0 003B7E90  2C 03 00 00 */	cmpwi r3, 0
/* 803BC1F4 003B7E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC1F8 003B7E98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC1FC 003B7E9C  7C 7F 1B 78 */	mr r31, r3
/* 803BC200 003B7EA0  40 82 00 20 */	bne lbl_803BC220
/* 803BC204 003B7EA4  3C 60 80 47 */	lis r3, lbl_80472ED4@ha
/* 803BC208 003B7EA8  3C A0 80 47 */	lis r5, lbl_80472EB0@ha
/* 803BC20C 003B7EAC  38 63 2E D4 */	addi r3, r3, lbl_80472ED4@l
/* 803BC210 003B7EB0  38 80 02 3D */	li r4, 0x23d
/* 803BC214 003B7EB4  38 A5 2E B0 */	addi r5, r5, lbl_80472EB0@l
/* 803BC218 003B7EB8  4C C6 31 82 */	crclr 6
/* 803BC21C 003B7EBC  4B FC 9D B9 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BC220:
/* 803BC220 003B7EC0  38 7F FF EC */	addi r3, r31, -20
/* 803BC224 003B7EC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC228 003B7EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC22C 003B7ECC  7C 08 03 A6 */	mtlr r0
/* 803BC230 003B7ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC234 003B7ED4  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFi"
"__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFi":
/* 803BC238 003B7ED8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803BC23C 003B7EDC  7C 08 02 A6 */	mflr r0
/* 803BC240 003B7EE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803BC244 003B7EE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803BC248 003B7EE8  7C 7F 1B 78 */	mr r31, r3
/* 803BC24C 003B7EEC  38 61 00 08 */	addi r3, r1, 8
/* 803BC250 003B7EF0  7F E4 FB 78 */	mr r4, r31
/* 803BC254 003B7EF4  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
/* 803BC258 003B7EF8  7F E3 FB 78 */	mr r3, r31
/* 803BC25C 003B7EFC  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFv"
/* 803BC260 003B7F00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803BC264 003B7F04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803BC268 003B7F08  80 61 00 08 */	lwz r3, 8(r1)
/* 803BC26C 003B7F0C  7C 08 03 A6 */	mtlr r0
/* 803BC270 003B7F10  38 21 00 20 */	addi r1, r1, 0x20
/* 803BC274 003B7F14  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFv"
"__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFv":
/* 803BC278 003B7F18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC27C 003B7F1C  7C 08 02 A6 */	mflr r0
/* 803BC280 003B7F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC284 003B7F24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC288 003B7F28  7C 7F 1B 78 */	mr r31, r3
/* 803BC28C 003B7F2C  4B FB FA E5 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803BC290 003B7F30  7F E3 FB 78 */	mr r3, r31
/* 803BC294 003B7F34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC298 003B7F38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC29C 003B7F3C  7C 08 03 A6 */	mtlr r0
/* 803BC2A0 003B7F40  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC2A4 003B7F44  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
"__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator":
/* 803BC2A8 003B7F48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC2AC 003B7F4C  7C 08 02 A6 */	mflr r0
/* 803BC2B0 003B7F50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC2B4 003B7F54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC2B8 003B7F58  7C 7F 1B 78 */	mr r31, r3
/* 803BC2BC 003B7F5C  4B FB FA 41 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BC2C0 003B7F60  7F E3 FB 78 */	mr r3, r31
/* 803BC2C4 003B7F64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC2C8 003B7F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC2CC 003B7F6C  7C 08 03 A6 */	mtlr r0
/* 803BC2D0 003B7F70  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC2D4 003B7F74  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
"GetBeginIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv":
/* 803BC2D8 003B7F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC2DC 003B7F7C  7C 08 02 A6 */	mflr r0
/* 803BC2E0 003B7F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC2E4 003B7F84  4B FB FB AD */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803BC2E8 003B7F88  90 61 00 08 */	stw r3, 8(r1)
/* 803BC2EC 003B7F8C  38 61 00 0C */	addi r3, r1, 0xc
/* 803BC2F0 003B7F90  38 81 00 08 */	addi r4, r1, 8
/* 803BC2F4 003B7F94  4B FF F1 15 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803BC2F8 003B7F98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC2FC 003B7F9C  80 63 00 00 */	lwz r3, 0(r3)
/* 803BC300 003B7FA0  7C 08 03 A6 */	mtlr r0
/* 803BC304 003B7FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC308 003B7FA8  4E 80 00 20 */	blr 

.global "StopAllPlayers__Q46nw4hbm3snd6detail9WsdPlayerFv"
"StopAllPlayers__Q46nw4hbm3snd6detail9WsdPlayerFv":
/* 803BC30C 003B7FAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803BC310 003B7FB0  7C 08 02 A6 */	mflr r0
/* 803BC314 003B7FB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803BC318 003B7FB8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803BC31C 003B7FBC  3F E0 80 5B */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@ha
/* 803BC320 003B7FC0  38 7F CE 84 */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@l
/* 803BC324 003B7FC4  4B FF FF B5 */	bl "GetBeginIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
/* 803BC328 003B7FC8  90 61 00 14 */	stw r3, 0x14(r1)
/* 803BC32C 003B7FCC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BC330 003B7FD0  38 81 00 14 */	addi r4, r1, 0x14
/* 803BC334 003B7FD4  4B FF FF 75 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
/* 803BC338 003B7FD8  48 00 00 38 */	b lbl_803BC370
lbl_803BC33C:
/* 803BC33C 003B7FDC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803BC340 003B7FE0  38 80 00 00 */	li r4, 0
/* 803BC344 003B7FE4  4B FF FE F5 */	bl "__pp__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFi"
/* 803BC348 003B7FE8  90 61 00 10 */	stw r3, 0x10(r1)
/* 803BC34C 003B7FEC  38 61 00 18 */	addi r3, r1, 0x18
/* 803BC350 003B7FF0  38 81 00 10 */	addi r4, r1, 0x10
/* 803BC354 003B7FF4  4B FF FF 55 */	bl "__ct__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorFRCQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
/* 803BC358 003B7FF8  38 61 00 18 */	addi r3, r1, 0x18
/* 803BC35C 003B7FFC  4B FF FE 69 */	bl "__rf__Q46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorCFv"
/* 803BC360 003B8000  81 83 00 00 */	lwz r12, 0(r3)
/* 803BC364 003B8004  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803BC368 003B8008  7D 89 03 A6 */	mtctr r12
/* 803BC36C 003B800C  4E 80 04 21 */	bctrl 
lbl_803BC370:
/* 803BC370 003B8010  38 7F CE 84 */	addi r3, r31, -12668
/* 803BC374 003B8014  4B FF F1 15 */	bl "GetEndIter__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
/* 803BC378 003B8018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803BC37C 003B801C  38 81 00 08 */	addi r4, r1, 8
/* 803BC380 003B8020  90 61 00 08 */	stw r3, 8(r1)
/* 803BC384 003B8024  38 61 00 0C */	addi r3, r1, 0xc
/* 803BC388 003B8028  90 01 00 0C */	stw r0, 0xc(r1)
/* 803BC38C 003B802C  4B FF FD C1 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8IteratorQ46nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>8Iterator"
/* 803BC390 003B8030  2C 03 00 00 */	cmpwi r3, 0
/* 803BC394 003B8034  40 82 FF A8 */	bne lbl_803BC33C
/* 803BC398 003B8038  38 7F CE 84 */	addi r3, r31, -12668
/* 803BC39C 003B803C  4B FD D5 11 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803BC3A0 003B8040  2C 03 00 00 */	cmpwi r3, 0
/* 803BC3A4 003B8044  40 82 00 20 */	bne lbl_803BC3C4
/* 803BC3A8 003B8048  3C 60 80 47 */	lis r3, lbl_80472B88@ha
/* 803BC3AC 003B804C  3C A0 80 47 */	lis r5, lbl_80472D1C@ha
/* 803BC3B0 003B8050  38 63 2B 88 */	addi r3, r3, lbl_80472B88@l
/* 803BC3B4 003B8054  38 80 02 4D */	li r4, 0x24d
/* 803BC3B8 003B8058  38 A5 2D 1C */	addi r5, r5, lbl_80472D1C@l
/* 803BC3BC 003B805C  4C C6 31 82 */	crclr 6
/* 803BC3C0 003B8060  4B FC 9C 15 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803BC3C4:
/* 803BC3C4 003B8064  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803BC3C8 003B8068  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803BC3CC 003B806C  7C 08 03 A6 */	mtlr r0
/* 803BC3D0 003B8070  38 21 00 30 */	addi r1, r1, 0x30
/* 803BC3D4 003B8074  4E 80 00 20 */	blr 

.global "IsActive__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"IsActive__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC3D8 003B8078  88 63 00 1D */	lbz r3, 0x1d(r3)
/* 803BC3DC 003B807C  7C 03 00 D0 */	neg r0, r3
/* 803BC3E0 003B8080  7C 00 1B 78 */	or r0, r0, r3
/* 803BC3E4 003B8084  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803BC3E8 003B8088  4E 80 00 20 */	blr 

.global "IsStarted__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"IsStarted__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC3EC 003B808C  88 63 00 1F */	lbz r3, 0x1f(r3)
/* 803BC3F0 003B8090  7C 03 00 D0 */	neg r0, r3
/* 803BC3F4 003B8094  7C 00 1B 78 */	or r0, r0, r3
/* 803BC3F8 003B8098  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803BC3FC 003B809C  4E 80 00 20 */	blr 

.global "IsPrepared__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"IsPrepared__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC400 003B80A0  88 63 00 1E */	lbz r3, 0x1e(r3)
/* 803BC404 003B80A4  7C 03 00 D0 */	neg r0, r3
/* 803BC408 003B80A8  7C 00 1B 78 */	or r0, r0, r3
/* 803BC40C 003B80AC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803BC410 003B80B0  4E 80 00 20 */	blr 

.global "IsPause__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"IsPause__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC414 003B80B4  88 63 00 20 */	lbz r3, 0x20(r3)
/* 803BC418 003B80B8  7C 03 00 D0 */	neg r0, r3
/* 803BC41C 003B80BC  7C 00 1B 78 */	or r0, r0, r3
/* 803BC420 003B80C0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803BC424 003B80C4  4E 80 00 20 */	blr 

.global "GetVolume__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetVolume__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC428 003B80C8  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 803BC42C 003B80CC  4E 80 00 20 */	blr 

.global "GetPitch__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetPitch__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC430 003B80D0  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 803BC434 003B80D4  4E 80 00 20 */	blr 

.global "GetPan__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetPan__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC438 003B80D8  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 803BC43C 003B80DC  4E 80 00 20 */	blr 

.global "GetSurroundPan__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetSurroundPan__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC440 003B80E0  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 803BC444 003B80E4  4E 80 00 20 */	blr 

.global "GetPan2__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetPan2__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC448 003B80E8  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 803BC44C 003B80EC  4E 80 00 20 */	blr 

.global "GetSurroundPan2__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetSurroundPan2__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC450 003B80F0  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 803BC454 003B80F4  4E 80 00 20 */	blr 

.global "GetLpfFreq__Q46nw4hbm3snd6detail9WsdPlayerCFv"
"GetLpfFreq__Q46nw4hbm3snd6detail9WsdPlayerCFv":
/* 803BC458 003B80F8  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 803BC45C 003B80FC  4E 80 00 20 */	blr 

.global "InvalidateWaveData__Q46nw4hbm3snd6detail9WsdPlayerFPCvPCv"
"InvalidateWaveData__Q46nw4hbm3snd6detail9WsdPlayerFPCvPCv":
/* 803BC460 003B8100  4E 80 00 20 */	blr 

.global "__sinit_\\snd_WsdPlayer_cpp"
"__sinit_\\snd_WsdPlayer_cpp":
/* 803BC464 003B8104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC468 003B8108  7C 08 02 A6 */	mflr r0
/* 803BC46C 003B810C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC470 003B8110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC474 003B8114  3F E0 80 5B */	lis r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@ha
/* 803BC478 003B8118  38 7F CE 84 */	addi r3, r31, "sPlayerList__Q46nw4hbm3snd6detail27@unnamed@snd_WsdPlayer_cpp@"@l
/* 803BC47C 003B811C  48 00 00 89 */	bl "__ct__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
/* 803BC480 003B8120  3C 80 80 3C */	lis r4, "__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"@ha
/* 803BC484 003B8124  3C A0 80 5B */	lis r5, lbl_805ACE78@ha
/* 803BC488 003B8128  38 7F CE 84 */	addi r3, r31, -12668
/* 803BC48C 003B812C  38 84 C4 AC */	addi r4, r4, "__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"@l
/* 803BC490 003B8130  38 A5 CE 78 */	addi r5, r5, lbl_805ACE78@l
/* 803BC494 003B8134  48 05 28 89 */	bl "__register_global_object"
/* 803BC498 003B8138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC49C 003B813C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC4A0 003B8140  7C 08 03 A6 */	mtlr r0
/* 803BC4A4 003B8144  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC4A8 003B8148  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
"__dt__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv":
/* 803BC4AC 003B814C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC4B0 003B8150  7C 08 02 A6 */	mflr r0
/* 803BC4B4 003B8154  2C 03 00 00 */	cmpwi r3, 0
/* 803BC4B8 003B8158  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC4BC 003B815C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC4C0 003B8160  7C 9F 23 78 */	mr r31, r4
/* 803BC4C4 003B8164  93 C1 00 08 */	stw r30, 8(r1)
/* 803BC4C8 003B8168  7C 7E 1B 78 */	mr r30, r3
/* 803BC4CC 003B816C  41 82 00 1C */	beq lbl_803BC4E8
/* 803BC4D0 003B8170  38 80 00 00 */	li r4, 0
/* 803BC4D4 003B8174  48 00 69 B5 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803BC4D8 003B8178  2C 1F 00 00 */	cmpwi r31, 0
/* 803BC4DC 003B817C  40 81 00 0C */	ble lbl_803BC4E8
/* 803BC4E0 003B8180  7F C3 F3 78 */	mr r3, r30
/* 803BC4E4 003B8184  4B E9 DA C9 */	bl "__dl__FPv"
lbl_803BC4E8:
/* 803BC4E8 003B8188  7F C3 F3 78 */	mr r3, r30
/* 803BC4EC 003B818C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC4F0 003B8190  83 C1 00 08 */	lwz r30, 8(r1)
/* 803BC4F4 003B8194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC4F8 003B8198  7C 08 03 A6 */	mtlr r0
/* 803BC4FC 003B819C  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC500 003B81A0  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv"
"__ct__Q36nw4hbm2ut43LinkList<Q46nw4hbm3snd6detail9WsdPlayer,20>Fv":
/* 803BC504 003B81A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803BC508 003B81A8  7C 08 02 A6 */	mflr r0
/* 803BC50C 003B81AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803BC510 003B81B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803BC514 003B81B4  7C 7F 1B 78 */	mr r31, r3
/* 803BC518 003B81B8  4B FC DB 15 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803BC51C 003B81BC  7F E3 FB 78 */	mr r3, r31
/* 803BC520 003B81C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803BC524 003B81C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803BC528 003B81C8  7C 08 03 A6 */	mtlr r0
/* 803BC52C 003B81CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803BC530 003B81D0  4E 80 00 20 */	blr 
/* 803BC534 003B81D4  38 63 FF F8 */	addi r3, r3, -8
/* 803BC538 003B81D8  4B FF FF 28 */	b "InvalidateWaveData__Q46nw4hbm3snd6detail9WsdPlayerFPCvPCv"
/* 803BC53C 003B81DC  38 63 FF F8 */	addi r3, r3, -8
/* 803BC540 003B81E0  4B FF F8 A0 */	b "InvalidateData__Q46nw4hbm3snd6detail9WsdPlayerFPCvPCv"
/* 803BC544 003B81E4  38 63 FF F8 */	addi r3, r3, -8
/* 803BC548 003B81E8  4B FF E0 84 */	b "__dt__Q46nw4hbm3snd6detail9WsdPlayerFv"
