.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm3snd6detail9AxManagerFv"
"__ct__Q46nw4hbm3snd6detail9AxManagerFv":
/* 80399068 00394D08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039906C 00394D0C  7C 08 02 A6 */	mflr r0
/* 80399070 00394D10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399074 00394D14  39 61 00 20 */	addi r11, r1, 0x20
/* 80399078 00394D18  48 07 62 F9 */	bl "_savegpr_26"
/* 8039907C 00394D1C  3B C0 00 00 */	li r30, 0
/* 80399080 00394D20  7C 7A 1B 78 */	mr r26, r3
/* 80399084 00394D24  93 C3 00 00 */	stw r30, 0(r3)
/* 80399088 00394D28  93 C3 00 04 */	stw r30, 4(r3)
/* 8039908C 00394D2C  38 63 00 08 */	addi r3, r3, 8
/* 80399090 00394D30  48 00 03 5D */	bl "__ct__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv"
/* 80399094 00394D34  38 7A 00 14 */	addi r3, r26, 0x14
/* 80399098 00394D38  48 00 03 25 */	bl "__ct__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039909C 00394D3C  38 7A 00 20 */	addi r3, r26, 0x20
/* 803990A0 00394D40  48 00 03 1D */	bl "__ct__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 803990A4 00394D44  3C 80 80 3A */	lis r4, "__ct__Q46nw4hbm3snd6detail7AxVoiceFv"@ha
/* 803990A8 00394D48  3C A0 80 3A */	lis r5, "__dt__Q46nw4hbm3snd6detail7AxVoiceFv"@ha
/* 803990AC 00394D4C  38 7A 00 2C */	addi r3, r26, 0x2c
/* 803990B0 00394D50  38 C0 01 B0 */	li r6, 0x1b0
/* 803990B4 00394D54  38 84 B0 40 */	addi r4, r4, "__ct__Q46nw4hbm3snd6detail7AxVoiceFv"@l
/* 803990B8 00394D58  38 A5 B1 60 */	addi r5, r5, "__dt__Q46nw4hbm3snd6detail7AxVoiceFv"@l
/* 803990BC 00394D5C  38 E0 00 60 */	li r7, 0x60
/* 803990C0 00394D60  48 07 5E 7D */	bl "__construct_array"
/* 803990C4 00394D64  3C 7A 00 01 */	addis r3, r26, 1
/* 803990C8 00394D68  38 00 00 01 */	li r0, 1
/* 803990CC 00394D6C  9B C3 A2 30 */	stb r30, -0x5dd0(r3)
/* 803990D0 00394D70  98 03 A2 31 */	stb r0, -0x5dcf(r3)
/* 803990D4 00394D74  9B C3 A2 32 */	stb r30, -0x5dce(r3)
/* 803990D8 00394D78  9B C3 A2 33 */	stb r30, -0x5dcd(r3)
/* 803990DC 00394D7C  38 63 A2 34 */	addi r3, r3, -24012
/* 803990E0 00394D80  48 00 02 C1 */	bl "__ct__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 803990E4 00394D84  3C 7A 00 01 */	addis r3, r26, 1
/* 803990E8 00394D88  38 63 A2 44 */	addi r3, r3, -23996
/* 803990EC 00394D8C  48 00 02 B5 */	bl "__ct__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 803990F0 00394D90  3C 7A 00 01 */	addis r3, r26, 1
/* 803990F4 00394D94  38 63 A2 54 */	addi r3, r3, -23980
/* 803990F8 00394D98  48 00 02 A9 */	bl "__ct__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 803990FC 00394D9C  3C 7A 00 01 */	addis r3, r26, 1
/* 80399100 00394DA0  38 00 FF FF */	li r0, -1
/* 80399104 00394DA4  93 C3 A2 64 */	stw r30, -0x5d9c(r3)
/* 80399108 00394DA8  3B C3 A2 6C */	addi r30, r3, -23956
/* 8039910C 00394DAC  3B A3 A2 9C */	addi r29, r3, -23908
/* 80399110 00394DB0  90 03 A2 68 */	stw r0, -0x5d98(r3)
lbl_80399114:
/* 80399114 00394DB4  7F C3 F3 78 */	mr r3, r30
/* 80399118 00394DB8  48 00 02 89 */	bl "__ct__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 8039911C 00394DBC  3B DE 00 10 */	addi r30, r30, 0x10
/* 80399120 00394DC0  7C 1E E8 40 */	cmplw r30, r29
/* 80399124 00394DC4  41 80 FF F0 */	blt lbl_80399114
/* 80399128 00394DC8  3F DA 00 01 */	addis r30, r26, 1
/* 8039912C 00394DCC  3B FE A2 CC */	addi r31, r30, -23860
lbl_80399130:
/* 80399130 00394DD0  7F A3 EB 78 */	mr r3, r29
/* 80399134 00394DD4  48 00 02 6D */	bl "__ct__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 80399138 00394DD8  3B BD 00 10 */	addi r29, r29, 0x10
/* 8039913C 00394DDC  7C 1D F8 40 */	cmplw r29, r31
/* 80399140 00394DE0  41 80 FF F0 */	blt lbl_80399130
/* 80399144 00394DE4  7F C3 F3 78 */	mr r3, r30
/* 80399148 00394DE8  3C 80 80 3A */	lis r4, "__ct__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"@ha
/* 8039914C 00394DEC  3C A0 80 3A */	lis r5, "__dt__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"@ha
/* 80399150 00394DF0  38 C0 00 0C */	li r6, 0xc
/* 80399154 00394DF4  38 84 93 2C */	addi r4, r4, "__ct__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"@l
/* 80399158 00394DF8  38 E0 00 03 */	li r7, 3
/* 8039915C 00394DFC  38 A5 92 D4 */	addi r5, r5, "__dt__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"@l
/* 80399160 00394E00  38 63 A2 CC */	addi r3, r3, -23860
/* 80399164 00394E04  48 07 5D D9 */	bl "__construct_array"
/* 80399168 00394E08  3C 7A 00 01 */	addis r3, r26, 1
/* 8039916C 00394E0C  C0 22 A8 28 */	lfs f1, lbl_805DBA48-_SDA2_BASE_(r2)
/* 80399170 00394E10  38 63 A2 34 */	addi r3, r3, -24012
/* 80399174 00394E14  48 00 01 49 */	bl "InitValue__Q46nw4hbm3snd6detail14MoveValue<f,i>Ff"
/* 80399178 00394E18  3C 7A 00 01 */	addis r3, r26, 1
/* 8039917C 00394E1C  C0 22 A8 28 */	lfs f1, lbl_805DBA48-_SDA2_BASE_(r2)
/* 80399180 00394E20  38 63 A2 44 */	addi r3, r3, -23996
/* 80399184 00394E24  48 00 01 39 */	bl "InitValue__Q46nw4hbm3snd6detail14MoveValue<f,i>Ff"
/* 80399188 00394E28  3C 7A 00 01 */	addis r3, r26, 1
/* 8039918C 00394E2C  C0 22 A8 28 */	lfs f1, lbl_805DBA48-_SDA2_BASE_(r2)
/* 80399190 00394E30  38 63 A2 54 */	addi r3, r3, -23980
/* 80399194 00394E34  48 00 01 29 */	bl "InitValue__Q46nw4hbm3snd6detail14MoveValue<f,i>Ff"
/* 80399198 00394E38  3F BA 00 01 */	addis r29, r26, 1
/* 8039919C 00394E3C  7F 5C D3 78 */	mr r28, r26
/* 803991A0 00394E40  7F BE EB 78 */	mr r30, r29
/* 803991A4 00394E44  3B 60 00 00 */	li r27, 0
/* 803991A8 00394E48  3B E0 00 00 */	li r31, 0
/* 803991AC 00394E4C  3B BD A2 6C */	addi r29, r29, -23956
/* 803991B0 00394E50  3B DE A2 9C */	addi r30, r30, -23908
lbl_803991B4:
/* 803991B4 00394E54  C0 22 A8 28 */	lfs f1, lbl_805DBA48-_SDA2_BASE_(r2)
/* 803991B8 00394E58  7F A3 EB 78 */	mr r3, r29
/* 803991BC 00394E5C  48 00 01 01 */	bl "InitValue__Q46nw4hbm3snd6detail14MoveValue<f,i>Ff"
/* 803991C0 00394E60  C0 22 A8 28 */	lfs f1, lbl_805DBA48-_SDA2_BASE_(r2)
/* 803991C4 00394E64  7F C3 F3 78 */	mr r3, r30
/* 803991C8 00394E68  48 00 00 F5 */	bl "InitValue__Q46nw4hbm3snd6detail14MoveValue<f,i>Ff"
/* 803991CC 00394E6C  3C 7C 00 01 */	addis r3, r28, 1
/* 803991D0 00394E70  3B 7B 00 01 */	addi r27, r27, 1
/* 803991D4 00394E74  93 E3 A2 F0 */	stw r31, -0x5d10(r3)
/* 803991D8 00394E78  2C 1B 00 03 */	cmpwi r27, 3
/* 803991DC 00394E7C  3B 9C 00 04 */	addi r28, r28, 4
/* 803991E0 00394E80  3B BD 00 10 */	addi r29, r29, 0x10
/* 803991E4 00394E84  93 E3 A2 FC */	stw r31, -0x5d04(r3)
/* 803991E8 00394E88  3B DE 00 10 */	addi r30, r30, 0x10
/* 803991EC 00394E8C  41 80 FF C8 */	blt lbl_803991B4
/* 803991F0 00394E90  39 61 00 20 */	addi r11, r1, 0x20
/* 803991F4 00394E94  7F 43 D3 78 */	mr r3, r26
/* 803991F8 00394E98  48 07 61 C5 */	bl "_restgpr_26"
/* 803991FC 00394E9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399200 00394EA0  7C 08 03 A6 */	mtlr r0
/* 80399204 00394EA4  38 21 00 20 */	addi r1, r1, 0x20
/* 80399208 00394EA8  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
"__dt__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv":
/* 8039920C 00394EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399210 00394EB0  7C 08 02 A6 */	mflr r0
/* 80399214 00394EB4  2C 03 00 00 */	cmpwi r3, 0
/* 80399218 00394EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039921C 00394EBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399220 00394EC0  7C 9F 23 78 */	mr r31, r4
/* 80399224 00394EC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80399228 00394EC8  7C 7E 1B 78 */	mr r30, r3
/* 8039922C 00394ECC  41 82 00 1C */	beq lbl_80399248
/* 80399230 00394ED0  38 80 00 00 */	li r4, 0
/* 80399234 00394ED4  48 02 9C 55 */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 80399238 00394ED8  2C 1F 00 00 */	cmpwi r31, 0
/* 8039923C 00394EDC  40 81 00 0C */	ble lbl_80399248
/* 80399240 00394EE0  7F C3 F3 78 */	mr r3, r30
/* 80399244 00394EE4  4B EC 0D 69 */	bl "__dl__FPv"
lbl_80399248:
/* 80399248 00394EE8  7F C3 F3 78 */	mr r3, r30
/* 8039924C 00394EEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399250 00394EF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80399254 00394EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399258 00394EF8  7C 08 03 A6 */	mtlr r0
/* 8039925C 00394EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80399260 00394F00  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv"
"__dt__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv":
/* 80399264 00394F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399268 00394F08  7C 08 02 A6 */	mflr r0
/* 8039926C 00394F0C  2C 03 00 00 */	cmpwi r3, 0
/* 80399270 00394F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399274 00394F14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399278 00394F18  7C 9F 23 78 */	mr r31, r4
/* 8039927C 00394F1C  93 C1 00 08 */	stw r30, 8(r1)
/* 80399280 00394F20  7C 7E 1B 78 */	mr r30, r3
/* 80399284 00394F24  41 82 00 1C */	beq lbl_803992A0
/* 80399288 00394F28  38 80 00 00 */	li r4, 0
/* 8039928C 00394F2C  48 02 9B FD */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 80399290 00394F30  2C 1F 00 00 */	cmpwi r31, 0
/* 80399294 00394F34  40 81 00 0C */	ble lbl_803992A0
/* 80399298 00394F38  7F C3 F3 78 */	mr r3, r30
/* 8039929C 00394F3C  4B EC 0D 11 */	bl "__dl__FPv"
lbl_803992A0:
/* 803992A0 00394F40  7F C3 F3 78 */	mr r3, r30
/* 803992A4 00394F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803992A8 00394F48  83 C1 00 08 */	lwz r30, 8(r1)
/* 803992AC 00394F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803992B0 00394F50  7C 08 03 A6 */	mtlr r0
/* 803992B4 00394F54  38 21 00 10 */	addi r1, r1, 0x10
/* 803992B8 00394F58  4E 80 00 20 */	blr 

.global "InitValue__Q46nw4hbm3snd6detail14MoveValue<f,i>Ff"
"InitValue__Q46nw4hbm3snd6detail14MoveValue<f,i>Ff":
/* 803992BC 00394F5C  38 00 00 00 */	li r0, 0
/* 803992C0 00394F60  D0 23 00 00 */	stfs f1, 0(r3)
/* 803992C4 00394F64  D0 23 00 04 */	stfs f1, 4(r3)
/* 803992C8 00394F68  90 03 00 08 */	stw r0, 8(r3)
/* 803992CC 00394F6C  90 03 00 0C */	stw r0, 0xc(r3)
/* 803992D0 00394F70  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"
"__dt__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv":
/* 803992D4 00394F74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803992D8 00394F78  7C 08 02 A6 */	mflr r0
/* 803992DC 00394F7C  2C 03 00 00 */	cmpwi r3, 0
/* 803992E0 00394F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 803992E4 00394F84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803992E8 00394F88  7C 9F 23 78 */	mr r31, r4
/* 803992EC 00394F8C  93 C1 00 08 */	stw r30, 8(r1)
/* 803992F0 00394F90  7C 7E 1B 78 */	mr r30, r3
/* 803992F4 00394F94  41 82 00 1C */	beq lbl_80399310
/* 803992F8 00394F98  38 80 00 00 */	li r4, 0
/* 803992FC 00394F9C  48 02 9B 8D */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 80399300 00394FA0  2C 1F 00 00 */	cmpwi r31, 0
/* 80399304 00394FA4  40 81 00 0C */	ble lbl_80399310
/* 80399308 00394FA8  7F C3 F3 78 */	mr r3, r30
/* 8039930C 00394FAC  4B EC 0C A1 */	bl "__dl__FPv"
lbl_80399310:
/* 80399310 00394FB0  7F C3 F3 78 */	mr r3, r30
/* 80399314 00394FB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399318 00394FB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039931C 00394FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399320 00394FC0  7C 08 03 A6 */	mtlr r0
/* 80399324 00394FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80399328 00394FC8  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"
"__ct__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv":
/* 8039932C 00394FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399330 00394FD0  7C 08 02 A6 */	mflr r0
/* 80399334 00394FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399338 00394FD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039933C 00394FDC  7C 7F 1B 78 */	mr r31, r3
/* 80399340 00394FE0  4B FF 0C ED */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 80399344 00394FE4  7F E3 FB 78 */	mr r3, r31
/* 80399348 00394FE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039934C 00394FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399350 00394FF0  7C 08 03 A6 */	mtlr r0
/* 80399354 00394FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80399358 00394FF8  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm2ut27@unnamed@snd_AxManager_cpp@11NonCopyableFv"
"__dt__Q46nw4hbm2ut27@unnamed@snd_AxManager_cpp@11NonCopyableFv":
/* 8039935C 00394FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399360 00395000  7C 08 02 A6 */	mflr r0
/* 80399364 00395004  2C 03 00 00 */	cmpwi r3, 0
/* 80399368 00395008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039936C 0039500C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399370 00395010  7C 7F 1B 78 */	mr r31, r3
/* 80399374 00395014  41 82 00 10 */	beq lbl_80399384
/* 80399378 00395018  2C 04 00 00 */	cmpwi r4, 0
/* 8039937C 0039501C  40 81 00 08 */	ble lbl_80399384
/* 80399380 00395020  4B EC 0C 2D */	bl "__dl__FPv"
lbl_80399384:
/* 80399384 00395024  7F E3 FB 78 */	mr r3, r31
/* 80399388 00395028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039938C 0039502C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399390 00395030  7C 08 03 A6 */	mtlr r0
/* 80399394 00395034  38 21 00 10 */	addi r1, r1, 0x10
/* 80399398 00395038  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut27@unnamed@snd_AxManager_cpp@11NonCopyableFv"
"__ct__Q46nw4hbm2ut27@unnamed@snd_AxManager_cpp@11NonCopyableFv":
/* 8039939C 0039503C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
"__ct__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv":
/* 803993A0 00395040  C0 02 A8 2C */	lfs f0, lbl_805DBA4C-_SDA2_BASE_(r2)
/* 803993A4 00395044  38 00 00 00 */	li r0, 0
/* 803993A8 00395048  90 03 00 08 */	stw r0, 8(r3)
/* 803993AC 0039504C  D0 03 00 00 */	stfs f0, 0(r3)
/* 803993B0 00395050  D0 03 00 04 */	stfs f0, 4(r3)
/* 803993B4 00395054  90 03 00 0C */	stw r0, 0xc(r3)
/* 803993B8 00395058  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
"__ct__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv":
/* 803993BC 0039505C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803993C0 00395060  7C 08 02 A6 */	mflr r0
/* 803993C4 00395064  90 01 00 14 */	stw r0, 0x14(r1)
/* 803993C8 00395068  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803993CC 0039506C  7C 7F 1B 78 */	mr r31, r3
/* 803993D0 00395070  4B FF 0C 5D */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803993D4 00395074  7F E3 FB 78 */	mr r3, r31
/* 803993D8 00395078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803993DC 0039507C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803993E0 00395080  7C 08 03 A6 */	mtlr r0
/* 803993E4 00395084  38 21 00 10 */	addi r1, r1, 0x10
/* 803993E8 00395088  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv"
"__ct__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv":
/* 803993EC 0039508C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803993F0 00395090  7C 08 02 A6 */	mflr r0
/* 803993F4 00395094  90 01 00 14 */	stw r0, 0x14(r1)
/* 803993F8 00395098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803993FC 0039509C  7C 7F 1B 78 */	mr r31, r3
/* 80399400 003950A0  4B FF 0C 2D */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 80399404 003950A4  7F E3 FB 78 */	mr r3, r31
/* 80399408 003950A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039940C 003950AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399410 003950B0  7C 08 03 A6 */	mtlr r0
/* 80399414 003950B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80399418 003950B8  4E 80 00 20 */	blr 

.global "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
"GetInstance__Q46nw4hbm3snd6detail9AxManagerFv":
/* 8039941C 003950BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399420 003950C0  7C 08 02 A6 */	mflr r0
/* 80399424 003950C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399428 003950C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039942C 003950CC  88 0D C5 80 */	lbz r0, lbl_805D8C60-_SDA_BASE_(r13)
/* 80399430 003950D0  7C 00 07 75 */	extsb. r0, r0
/* 80399434 003950D4  40 82 00 30 */	bne lbl_80399464
/* 80399438 003950D8  3F E0 80 59 */	lis r31, "instance$3389"@ha
/* 8039943C 003950DC  38 7F 26 2C */	addi r3, r31, "instance$3389"@l
/* 80399440 003950E0  4B FF FC 29 */	bl "__ct__Q46nw4hbm3snd6detail9AxManagerFv"
/* 80399444 003950E4  3C 80 80 3A */	lis r4, "__dt__Q46nw4hbm3snd6detail9AxManagerFv"@ha
/* 80399448 003950E8  3C A0 80 59 */	lis r5, lbl_80592620@ha
/* 8039944C 003950EC  38 7F 26 2C */	addi r3, r31, 0x262c
/* 80399450 003950F0  38 84 94 80 */	addi r4, r4, "__dt__Q46nw4hbm3snd6detail9AxManagerFv"@l
/* 80399454 003950F4  38 A5 26 20 */	addi r5, r5, lbl_80592620@l
/* 80399458 003950F8  48 07 58 C5 */	bl "__register_global_object"
/* 8039945C 003950FC  38 00 00 01 */	li r0, 1
/* 80399460 00395100  98 0D C5 80 */	stb r0, lbl_805D8C60-_SDA_BASE_(r13)
lbl_80399464:
/* 80399464 00395104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399468 00395108  3C 60 80 59 */	lis r3, "instance$3389"@ha
/* 8039946C 0039510C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399470 00395110  38 63 26 2C */	addi r3, r3, "instance$3389"@l
/* 80399474 00395114  7C 08 03 A6 */	mtlr r0
/* 80399478 00395118  38 21 00 10 */	addi r1, r1, 0x10
/* 8039947C 0039511C  4E 80 00 20 */	blr 

.global "__dt__Q46nw4hbm3snd6detail9AxManagerFv"
"__dt__Q46nw4hbm3snd6detail9AxManagerFv":
/* 80399480 00395120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399484 00395124  7C 08 02 A6 */	mflr r0
/* 80399488 00395128  2C 03 00 00 */	cmpwi r3, 0
/* 8039948C 0039512C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399490 00395130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399494 00395134  7C 9F 23 78 */	mr r31, r4
/* 80399498 00395138  93 C1 00 08 */	stw r30, 8(r1)
/* 8039949C 0039513C  7C 7E 1B 78 */	mr r30, r3
/* 803994A0 00395140  41 82 00 6C */	beq lbl_8039950C
/* 803994A4 00395144  3C 63 00 01 */	addis r3, r3, 1
/* 803994A8 00395148  3C 80 80 3A */	lis r4, "__dt__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"@ha
/* 803994AC 0039514C  38 84 92 D4 */	addi r4, r4, "__dt__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"@l
/* 803994B0 00395150  38 A0 00 0C */	li r5, 0xc
/* 803994B4 00395154  38 C0 00 03 */	li r6, 3
/* 803994B8 00395158  38 63 A2 CC */	addi r3, r3, -23860
/* 803994BC 0039515C  48 07 5B 79 */	bl "__destroy_arr"
/* 803994C0 00395160  3C 80 80 3A */	lis r4, "__dt__Q46nw4hbm3snd6detail7AxVoiceFv"@ha
/* 803994C4 00395164  38 7E 00 2C */	addi r3, r30, 0x2c
/* 803994C8 00395168  38 84 B1 60 */	addi r4, r4, "__dt__Q46nw4hbm3snd6detail7AxVoiceFv"@l
/* 803994CC 0039516C  38 A0 01 B0 */	li r5, 0x1b0
/* 803994D0 00395170  38 C0 00 60 */	li r6, 0x60
/* 803994D4 00395174  48 07 5B 61 */	bl "__destroy_arr"
/* 803994D8 00395178  38 7E 00 20 */	addi r3, r30, 0x20
/* 803994DC 0039517C  38 80 FF FF */	li r4, -1
/* 803994E0 00395180  4B FF FD 2D */	bl "__dt__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 803994E4 00395184  38 7E 00 14 */	addi r3, r30, 0x14
/* 803994E8 00395188  38 80 FF FF */	li r4, -1
/* 803994EC 0039518C  4B FF FD 21 */	bl "__dt__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 803994F0 00395190  38 7E 00 08 */	addi r3, r30, 8
/* 803994F4 00395194  38 80 FF FF */	li r4, -1
/* 803994F8 00395198  4B FF FD 6D */	bl "__dt__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv"
/* 803994FC 0039519C  2C 1F 00 00 */	cmpwi r31, 0
/* 80399500 003951A0  40 81 00 0C */	ble lbl_8039950C
/* 80399504 003951A4  7F C3 F3 78 */	mr r3, r30
/* 80399508 003951A8  4B EC 0A A5 */	bl "__dl__FPv"
lbl_8039950C:
/* 8039950C 003951AC  7F C3 F3 78 */	mr r3, r30
/* 80399510 003951B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399514 003951B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80399518 003951B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039951C 003951BC  7C 08 03 A6 */	mtlr r0
/* 80399520 003951C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80399524 003951C4  4E 80 00 20 */	blr 

.global "Init__Q46nw4hbm3snd6detail9AxManagerFv"
"Init__Q46nw4hbm3snd6detail9AxManagerFv":
/* 80399528 003951C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039952C 003951CC  7C 08 02 A6 */	mflr r0
/* 80399530 003951D0  3C 83 00 01 */	addis r4, r3, 1
/* 80399534 003951D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399538 003951D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039953C 003951DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80399540 003951E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80399544 003951E4  7C 7D 1B 78 */	mr r29, r3
/* 80399548 003951E8  88 04 A2 30 */	lbz r0, -0x5dd0(r4)
/* 8039954C 003951EC  2C 00 00 00 */	cmpwi r0, 0
/* 80399550 003951F0  40 82 01 0C */	bne lbl_8039965C
/* 80399554 003951F4  4B F9 C4 75 */	bl "AICheckInit"
/* 80399558 003951F8  2C 03 00 00 */	cmpwi r3, 0
/* 8039955C 003951FC  40 82 00 20 */	bne lbl_8039957C
/* 80399560 00395200  3C 60 80 47 */	lis r3, lbl_8046CF88@ha
/* 80399564 00395204  3C A0 80 47 */	lis r5, lbl_8046CF9C@ha
/* 80399568 00395208  38 63 CF 88 */	addi r3, r3, lbl_8046CF88@l
/* 8039956C 0039520C  38 80 00 6E */	li r4, 0x6e
/* 80399570 00395210  38 A5 CF 9C */	addi r5, r5, lbl_8046CF9C@l
/* 80399574 00395214  4C C6 31 82 */	crclr 6
/* 80399578 00395218  4B FE CA 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039957C:
/* 8039957C 0039521C  3B C0 00 00 */	li r30, 0
/* 80399580 00395220  3B E0 00 00 */	li r31, 0
lbl_80399584:
/* 80399584 00395224  7C 9D FA 14 */	add r4, r29, r31
/* 80399588 00395228  38 7D 00 20 */	addi r3, r29, 0x20
/* 8039958C 0039522C  38 84 00 2C */	addi r4, r4, 0x2c
/* 80399590 00395230  48 00 01 85 */	bl "PushBack__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice"
/* 80399594 00395234  3B DE 00 01 */	addi r30, r30, 1
/* 80399598 00395238  3B FF 01 B0 */	addi r31, r31, 0x1b0
/* 8039959C 0039523C  2C 1E 00 60 */	cmpwi r30, 0x60
/* 803995A0 00395240  41 80 FF E4 */	blt lbl_80399584
/* 803995A4 00395244  3F E0 80 59 */	lis r31, "sZeroBuffer__Q46nw4hbm3snd6detail9AxManager"@ha
/* 803995A8 00395248  38 80 00 00 */	li r4, 0
/* 803995AC 0039524C  38 7F 25 20 */	addi r3, r31, "sZeroBuffer__Q46nw4hbm3snd6detail9AxManager"@l
/* 803995B0 00395250  38 A0 01 00 */	li r5, 0x100
/* 803995B4 00395254  4B C6 AE 89 */	bl "memset"
/* 803995B8 00395258  38 7F 25 20 */	addi r3, r31, 0x2520
/* 803995BC 0039525C  38 80 01 00 */	li r4, 0x100
/* 803995C0 00395260  48 04 2C B1 */	bl "DCFlushRange"
/* 803995C4 00395264  38 1F 25 20 */	addi r0, r31, 0x2520
/* 803995C8 00395268  38 61 00 08 */	addi r3, r1, 8
/* 803995CC 0039526C  90 1D 00 04 */	stw r0, 4(r29)
/* 803995D0 00395270  48 00 01 0D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803995D4 00395274  3C 7D 00 01 */	addis r3, r29, 1
/* 803995D8 00395278  7C 64 1B 78 */	mr r4, r3
/* 803995DC 0039527C  38 84 A2 FC */	addi r4, r4, -23812
/* 803995E0 00395280  38 63 A2 F0 */	addi r3, r3, -23824
/* 803995E4 00395284  4B F9 DB 45 */	bl "AXGetAuxACallback"
/* 803995E8 00395288  3C 7D 00 01 */	addis r3, r29, 1
/* 803995EC 0039528C  7C 64 1B 78 */	mr r4, r3
/* 803995F0 00395290  38 84 A3 00 */	addi r4, r4, -23808
/* 803995F4 00395294  38 63 A2 F4 */	addi r3, r3, -23820
/* 803995F8 00395298  4B F9 DB 45 */	bl "AXGetAuxBCallback"
/* 803995FC 0039529C  3C 7D 00 01 */	addis r3, r29, 1
/* 80399600 003952A0  7C 64 1B 78 */	mr r4, r3
/* 80399604 003952A4  38 84 A3 04 */	addi r4, r4, -23804
/* 80399608 003952A8  38 63 A2 F8 */	addi r3, r3, -23816
/* 8039960C 003952AC  4B F9 DB 45 */	bl "AXGetAuxCCallback"
/* 80399610 003952B0  38 60 00 00 */	li r3, 0
/* 80399614 003952B4  38 80 00 00 */	li r4, 0
/* 80399618 003952B8  4B F9 D9 E5 */	bl "AXRegisterAuxACallback"
/* 8039961C 003952BC  38 60 00 00 */	li r3, 0
/* 80399620 003952C0  38 80 00 00 */	li r4, 0
/* 80399624 003952C4  4B F9 DA 3D */	bl "AXRegisterAuxBCallback"
/* 80399628 003952C8  38 60 00 00 */	li r3, 0
/* 8039962C 003952CC  38 80 00 00 */	li r4, 0
/* 80399630 003952D0  4B F9 DA 95 */	bl "AXRegisterAuxCCallback"
/* 80399634 003952D4  3C 60 80 3A */	lis r3, "AxCallbackFunc__Q46nw4hbm3snd6detail9AxManagerFv"@ha
/* 80399638 003952D8  38 63 AC 90 */	addi r3, r3, "AxCallbackFunc__Q46nw4hbm3snd6detail9AxManagerFv"@l
/* 8039963C 003952DC  4B F9 EC 59 */	bl "AXRegisterCallback"
/* 80399640 003952E0  3C BD 00 01 */	addis r5, r29, 1
/* 80399644 003952E4  38 00 00 01 */	li r0, 1
/* 80399648 003952E8  90 65 A2 2C */	stw r3, -0x5dd4(r5)
/* 8039964C 003952EC  38 61 00 08 */	addi r3, r1, 8
/* 80399650 003952F0  38 80 FF FF */	li r4, -1
/* 80399654 003952F4  98 05 A2 30 */	stb r0, -0x5dd0(r5)
/* 80399658 003952F8  48 00 00 21 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_8039965C:
/* 8039965C 003952FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399660 00395300  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80399664 00395304  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80399668 00395308  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8039966C 0039530C  7C 08 03 A6 */	mtlr r0
/* 80399670 00395310  38 21 00 20 */	addi r1, r1, 0x20
/* 80399674 00395314  4E 80 00 20 */	blr 

.global "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
"__dt__Q36nw4hbm2ut17AutoInterruptLockFv":
/* 80399678 00395318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039967C 0039531C  7C 08 02 A6 */	mflr r0
/* 80399680 00395320  2C 03 00 00 */	cmpwi r3, 0
/* 80399684 00395324  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399688 00395328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039968C 0039532C  7C 9F 23 78 */	mr r31, r4
/* 80399690 00395330  93 C1 00 08 */	stw r30, 8(r1)
/* 80399694 00395334  7C 7E 1B 78 */	mr r30, r3
/* 80399698 00395338  41 82 00 28 */	beq lbl_803996C0
/* 8039969C 0039533C  80 63 00 00 */	lwz r3, 0(r3)
/* 803996A0 00395340  48 04 6D E5 */	bl "OSRestoreInterrupts"
/* 803996A4 00395344  7F C3 F3 78 */	mr r3, r30
/* 803996A8 00395348  38 80 00 00 */	li r4, 0
/* 803996AC 0039534C  4B FF FC B1 */	bl "__dt__Q46nw4hbm2ut27@unnamed@snd_AxManager_cpp@11NonCopyableFv"
/* 803996B0 00395350  2C 1F 00 00 */	cmpwi r31, 0
/* 803996B4 00395354  40 81 00 0C */	ble lbl_803996C0
/* 803996B8 00395358  7F C3 F3 78 */	mr r3, r30
/* 803996BC 0039535C  4B EC 08 F1 */	bl "__dl__FPv"
lbl_803996C0:
/* 803996C0 00395360  7F C3 F3 78 */	mr r3, r30
/* 803996C4 00395364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803996C8 00395368  83 C1 00 08 */	lwz r30, 8(r1)
/* 803996CC 0039536C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803996D0 00395370  7C 08 03 A6 */	mtlr r0
/* 803996D4 00395374  38 21 00 10 */	addi r1, r1, 0x10
/* 803996D8 00395378  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
"__ct__Q36nw4hbm2ut17AutoInterruptLockFv":
/* 803996DC 0039537C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803996E0 00395380  7C 08 02 A6 */	mflr r0
/* 803996E4 00395384  90 01 00 14 */	stw r0, 0x14(r1)
/* 803996E8 00395388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803996EC 0039538C  7C 7F 1B 78 */	mr r31, r3
/* 803996F0 00395390  4B FF FC AD */	bl "__ct__Q46nw4hbm2ut27@unnamed@snd_AxManager_cpp@11NonCopyableFv"
/* 803996F4 00395394  48 04 6D 69 */	bl "__RAS_OSDisableInterrupts_begin"
/* 803996F8 00395398  90 7F 00 00 */	stw r3, 0(r31)
/* 803996FC 0039539C  7F E3 FB 78 */	mr r3, r31
/* 80399700 003953A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399704 003953A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399708 003953A8  7C 08 03 A6 */	mtlr r0
/* 8039970C 003953AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80399710 003953B0  4E 80 00 20 */	blr 

.global "PushBack__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice"
"PushBack__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice":
/* 80399714 003953B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399718 003953B8  7C 08 02 A6 */	mflr r0
/* 8039971C 003953BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399720 003953C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80399724 003953C4  7C 9F 23 78 */	mr r31, r4
/* 80399728 003953C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039972C 003953CC  7C 7E 1B 78 */	mr r30, r3
/* 80399730 003953D0  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 80399734 003953D4  90 61 00 08 */	stw r3, 8(r1)
/* 80399738 003953D8  7F C3 F3 78 */	mr r3, r30
/* 8039973C 003953DC  7F E5 FB 78 */	mr r5, r31
/* 80399740 003953E0  38 81 00 08 */	addi r4, r1, 8
/* 80399744 003953E4  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorPQ46nw4hbm3snd6detail7AxVoice"
/* 80399748 003953E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039974C 003953EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80399750 003953F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80399754 003953F4  7C 08 03 A6 */	mtlr r0
/* 80399758 003953F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039975C 003953FC  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorPQ46nw4hbm3snd6detail7AxVoice"
"Insert__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorPQ46nw4hbm3snd6detail7AxVoice":
/* 80399760 00395400  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399764 00395404  7C 08 02 A6 */	mflr r0
/* 80399768 00395408  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039976C 0039540C  80 04 00 00 */	lwz r0, 0(r4)
/* 80399770 00395410  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80399774 00395414  7C 7F 1B 78 */	mr r31, r3
/* 80399778 00395418  7C A3 2B 78 */	mr r3, r5
/* 8039977C 0039541C  90 01 00 08 */	stw r0, 8(r1)
/* 80399780 00395420  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice"
/* 80399784 00395424  7C 65 1B 78 */	mr r5, r3
/* 80399788 00395428  7F E3 FB 78 */	mr r3, r31
/* 8039978C 0039542C  38 81 00 08 */	addi r4, r1, 8
/* 80399790 00395430  48 02 98 F1 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 80399794 00395434  90 61 00 0C */	stw r3, 0xc(r1)
/* 80399798 00395438  38 61 00 10 */	addi r3, r1, 0x10
/* 8039979C 0039543C  38 81 00 0C */	addi r4, r1, 0xc
/* 803997A0 00395440  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803997A4 00395444  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803997A8 00395448  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803997AC 0039544C  80 63 00 00 */	lwz r3, 0(r3)
/* 803997B0 00395450  7C 08 03 A6 */	mtlr r0
/* 803997B4 00395454  38 21 00 20 */	addi r1, r1, 0x20
/* 803997B8 00395458  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803997BC 0039545C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803997C0 00395460  7C 08 02 A6 */	mflr r0
/* 803997C4 00395464  90 01 00 14 */	stw r0, 0x14(r1)
/* 803997C8 00395468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803997CC 0039546C  7C 7F 1B 78 */	mr r31, r3
/* 803997D0 00395470  4B FE 25 2D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803997D4 00395474  7F E3 FB 78 */	mr r3, r31
/* 803997D8 00395478  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803997DC 0039547C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803997E0 00395480  7C 08 03 A6 */	mtlr r0
/* 803997E4 00395484  38 21 00 10 */	addi r1, r1, 0x10
/* 803997E8 00395488  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice"
"GetNodeFromPointer__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice":
/* 803997EC 0039548C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803997F0 00395490  7C 08 02 A6 */	mflr r0
/* 803997F4 00395494  2C 03 00 00 */	cmpwi r3, 0
/* 803997F8 00395498  90 01 00 14 */	stw r0, 0x14(r1)
/* 803997FC 0039549C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399800 003954A0  7C 7F 1B 78 */	mr r31, r3
/* 80399804 003954A4  40 82 00 20 */	bne lbl_80399824
/* 80399808 003954A8  3C 60 80 47 */	lis r3, lbl_8046D15C@ha
/* 8039980C 003954AC  3C A0 80 47 */	lis r5, lbl_8046D138@ha
/* 80399810 003954B0  38 63 D1 5C */	addi r3, r3, lbl_8046D15C@l
/* 80399814 003954B4  38 80 02 33 */	li r4, 0x233
/* 80399818 003954B8  38 A5 D1 38 */	addi r5, r5, lbl_8046D138@l
/* 8039981C 003954BC  4C C6 31 82 */	crclr 6
/* 80399820 003954C0  4B FE C7 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80399824:
/* 80399824 003954C4  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 80399828 003954C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039982C 003954CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399830 003954D0  7C 08 03 A6 */	mtlr r0
/* 80399834 003954D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80399838 003954D8  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
"GetEndIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv":
/* 8039983C 003954DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399840 003954E0  7C 08 02 A6 */	mflr r0
/* 80399844 003954E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399848 003954E8  4B FE 24 C1 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8039984C 003954EC  90 61 00 08 */	stw r3, 8(r1)
/* 80399850 003954F0  38 61 00 0C */	addi r3, r1, 0xc
/* 80399854 003954F4  38 81 00 08 */	addi r4, r1, 8
/* 80399858 003954F8  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039985C 003954FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399860 00395500  80 63 00 00 */	lwz r3, 0(r3)
/* 80399864 00395504  7C 08 03 A6 */	mtlr r0
/* 80399868 00395508  38 21 00 10 */	addi r1, r1, 0x10
/* 8039986C 0039550C  4E 80 00 20 */	blr 

.global "PopFront__Q46nw4hbm2ut6detail12LinkListImplFv"
"PopFront__Q46nw4hbm2ut6detail12LinkListImplFv":
/* 80399870 00395510  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399874 00395514  7C 08 02 A6 */	mflr r0
/* 80399878 00395518  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039987C 0039551C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80399880 00395520  7C 7F 1B 78 */	mr r31, r3
/* 80399884 00395524  4B FE 26 0D */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 80399888 00395528  90 61 00 08 */	stw r3, 8(r1)
/* 8039988C 0039552C  7F E3 FB 78 */	mr r3, r31
/* 80399890 00395530  38 81 00 08 */	addi r4, r1, 8
/* 80399894 00395534  48 02 96 A1 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80399898 00395538  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039989C 0039553C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803998A0 00395540  7C 08 03 A6 */	mtlr r0
/* 803998A4 00395544  38 21 00 20 */	addi r1, r1, 0x20
/* 803998A8 00395548  4E 80 00 20 */	blr 

.global "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
"IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv":
/* 803998AC 0039554C  80 03 00 00 */	lwz r0, 0(r3)
/* 803998B0 00395550  7C 00 00 34 */	cntlzw r0, r0
/* 803998B4 00395554  54 03 D9 7E */	srwi r3, r0, 5
/* 803998B8 00395558  4E 80 00 20 */	blr 

.global "GetFront__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
"GetFront__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv":
/* 803998BC 0039555C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803998C0 00395560  7C 08 02 A6 */	mflr r0
/* 803998C4 00395564  90 01 00 24 */	stw r0, 0x24(r1)
/* 803998C8 00395568  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803998CC 0039556C  7C 7F 1B 78 */	mr r31, r3
/* 803998D0 00395570  4B FF FF DD */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803998D4 00395574  2C 03 00 00 */	cmpwi r3, 0
/* 803998D8 00395578  41 82 00 20 */	beq lbl_803998F8
/* 803998DC 0039557C  3C 60 80 47 */	lis r3, lbl_8046D12C@ha
/* 803998E0 00395580  3C A0 80 47 */	lis r5, lbl_8046D108@ha
/* 803998E4 00395584  38 63 D1 2C */	addi r3, r3, lbl_8046D12C@l
/* 803998E8 00395588  38 80 01 F1 */	li r4, 0x1f1
/* 803998EC 0039558C  38 A5 D1 08 */	addi r5, r5, lbl_8046D108@l
/* 803998F0 00395590  4C C6 31 82 */	crclr 6
/* 803998F4 00395594  4B FE C6 E1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803998F8:
/* 803998F8 00395598  7F E3 FB 78 */	mr r3, r31
/* 803998FC 0039559C  48 00 00 ED */	bl "GetBeginIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 80399900 003955A0  90 61 00 08 */	stw r3, 8(r1)
/* 80399904 003955A4  38 61 00 08 */	addi r3, r1, 8
/* 80399908 003955A8  48 00 00 19 */	bl "__ml__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
/* 8039990C 003955AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399910 003955B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80399914 003955B4  7C 08 03 A6 */	mtlr r0
/* 80399918 003955B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039991C 003955BC  4E 80 00 20 */	blr 

.global "__ml__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
"__ml__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv":
/* 80399920 003955C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399924 003955C4  7C 08 02 A6 */	mflr r0
/* 80399928 003955C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039992C 003955CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399930 003955D0  48 00 00 45 */	bl "__rf__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
/* 80399934 003955D4  2C 03 00 00 */	cmpwi r3, 0
/* 80399938 003955D8  7C 7F 1B 78 */	mr r31, r3
/* 8039993C 003955DC  40 82 00 20 */	bne lbl_8039995C
/* 80399940 003955E0  3C 60 80 47 */	lis r3, lbl_8046D0FC@ha
/* 80399944 003955E4  3C A0 80 47 */	lis r5, lbl_8046D0D8@ha
/* 80399948 003955E8  38 63 D0 FC */	addi r3, r3, lbl_8046D0FC@l
/* 8039994C 003955EC  38 80 01 93 */	li r4, 0x193
/* 80399950 003955F0  38 A5 D0 D8 */	addi r5, r5, lbl_8046D0D8@l
/* 80399954 003955F4  4C C6 31 82 */	crclr 6
/* 80399958 003955F8  4B FE C6 7D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039995C:
/* 8039995C 003955FC  7F E3 FB 78 */	mr r3, r31
/* 80399960 00395600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399964 00395604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399968 00395608  7C 08 03 A6 */	mtlr r0
/* 8039996C 0039560C  38 21 00 10 */	addi r1, r1, 0x10
/* 80399970 00395610  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
"__rf__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv":
/* 80399974 00395614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399978 00395618  7C 08 02 A6 */	mflr r0
/* 8039997C 0039561C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399980 00395620  4B FE 24 A5 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 80399984 00395624  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ36nw4hbm2ut12LinkListNode"
/* 80399988 00395628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039998C 0039562C  7C 08 03 A6 */	mtlr r0
/* 80399990 00395630  38 21 00 10 */	addi r1, r1, 0x10
/* 80399994 00395634  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ36nw4hbm2ut12LinkListNode":
/* 80399998 00395638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039999C 0039563C  7C 08 02 A6 */	mflr r0
/* 803999A0 00395640  2C 03 00 00 */	cmpwi r3, 0
/* 803999A4 00395644  90 01 00 14 */	stw r0, 0x14(r1)
/* 803999A8 00395648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803999AC 0039564C  7C 7F 1B 78 */	mr r31, r3
/* 803999B0 00395650  40 82 00 20 */	bne lbl_803999D0
/* 803999B4 00395654  3C 60 80 47 */	lis r3, lbl_8046D0CC@ha
/* 803999B8 00395658  3C A0 80 47 */	lis r5, lbl_8046D0A8@ha
/* 803999BC 0039565C  38 63 D0 CC */	addi r3, r3, lbl_8046D0CC@l
/* 803999C0 00395660  38 80 02 3D */	li r4, 0x23d
/* 803999C4 00395664  38 A5 D0 A8 */	addi r5, r5, lbl_8046D0A8@l
/* 803999C8 00395668  4C C6 31 82 */	crclr 6
/* 803999CC 0039566C  4B FE C6 09 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803999D0:
/* 803999D0 00395670  38 7F FE 58 */	addi r3, r31, -424
/* 803999D4 00395674  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803999D8 00395678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803999DC 0039567C  7C 08 03 A6 */	mtlr r0
/* 803999E0 00395680  38 21 00 10 */	addi r1, r1, 0x10
/* 803999E4 00395684  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
"GetBeginIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv":
/* 803999E8 00395688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803999EC 0039568C  7C 08 02 A6 */	mflr r0
/* 803999F0 00395690  90 01 00 14 */	stw r0, 0x14(r1)
/* 803999F4 00395694  4B FE 24 9D */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803999F8 00395698  90 61 00 08 */	stw r3, 8(r1)
/* 803999FC 0039569C  38 61 00 0C */	addi r3, r1, 0xc
/* 80399A00 003956A0  38 81 00 08 */	addi r4, r1, 8
/* 80399A04 003956A4  4B FF FD B9 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80399A08 003956A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399A0C 003956AC  80 63 00 00 */	lwz r3, 0(r3)
/* 80399A10 003956B0  7C 08 03 A6 */	mtlr r0
/* 80399A14 003956B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80399A18 003956B8  4E 80 00 20 */	blr 

.global "GetOutputVolume__Q46nw4hbm3snd6detail9AxManagerCFv"
"GetOutputVolume__Q46nw4hbm3snd6detail9AxManagerCFv":
/* 80399A1C 003956BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399A20 003956C0  7C 08 02 A6 */	mflr r0
/* 80399A24 003956C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399A28 003956C8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80399A2C 003956CC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80399A30 003956D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399A34 003956D4  7C 7F 1B 78 */	mr r31, r3
/* 80399A38 003956D8  3C 63 00 01 */	addis r3, r3, 1
/* 80399A3C 003956DC  38 63 A2 44 */	addi r3, r3, -23996
/* 80399A40 003956E0  48 00 00 49 */	bl "GetValue__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399A44 003956E4  FF E0 08 90 */	fmr f31, f1
/* 80399A48 003956E8  3C 7F 00 01 */	addis r3, r31, 1
/* 80399A4C 003956EC  38 63 A2 54 */	addi r3, r3, -23980
/* 80399A50 003956F0  48 00 00 39 */	bl "GetValue__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399A54 003956F4  EF FF 00 72 */	fmuls f31, f31, f1
/* 80399A58 003956F8  3C 7F 00 01 */	addis r3, r31, 1
/* 80399A5C 003956FC  38 63 A2 34 */	addi r3, r3, -24012
/* 80399A60 00395700  48 00 00 29 */	bl "GetValue__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399A64 00395704  EF FF 00 72 */	fmuls f31, f31, f1
/* 80399A68 00395708  FC 20 F8 90 */	fmr f1, f31
/* 80399A6C 0039570C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80399A70 00395710  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80399A74 00395714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399A78 00395718  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399A7C 0039571C  7C 08 03 A6 */	mtlr r0
/* 80399A80 00395720  38 21 00 20 */	addi r1, r1, 0x20
/* 80399A84 00395724  4E 80 00 20 */	blr 

.global "GetValue__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
"GetValue__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv":
/* 80399A88 00395728  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399A8C 0039572C  7C 08 02 A6 */	mflr r0
/* 80399A90 00395730  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399A94 00395734  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80399A98 00395738  7C 7F 1B 78 */	mr r31, r3
/* 80399A9C 0039573C  48 00 00 79 */	bl "IsFinished__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399AA0 00395740  2C 03 00 00 */	cmpwi r3, 0
/* 80399AA4 00395744  41 82 00 0C */	beq lbl_80399AB0
/* 80399AA8 00395748  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80399AAC 0039574C  48 00 00 54 */	b lbl_80399B00
lbl_80399AB0:
/* 80399AB0 00395750  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80399AB4 00395754  3C 60 43 30 */	lis r3, 0x4330000C@ha
/* 80399AB8 00395758  80 1F 00 08 */	lwz r0, 8(r31)
/* 80399ABC 0039575C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80399AC0 00395760  90 61 00 08 */	stw r3, 8(r1)
/* 80399AC4 00395764  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80399AC8 00395768  C8 82 A8 30 */	lfd f4, lbl_805DBA50-_SDA2_BASE_(r2)
/* 80399ACC 0039576C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80399AD0 00395770  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80399AD4 00395774  C8 21 00 08 */	lfd f1, 8(r1)
/* 80399AD8 00395778  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80399ADC 0039577C  EC 61 20 28 */	fsubs f3, f1, f4
/* 80399AE0 00395780  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399AE4 00395784  EC 20 10 28 */	fsubs f1, f0, f2
/* 80399AE8 00395788  90 61 00 10 */	stw r3, 0x10(r1)
/* 80399AEC 0039578C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80399AF0 00395790  EC 23 00 72 */	fmuls f1, f3, f1
/* 80399AF4 00395794  EC 00 20 28 */	fsubs f0, f0, f4
/* 80399AF8 00395798  EC 01 00 24 */	fdivs f0, f1, f0
/* 80399AFC 0039579C  EC 22 00 2A */	fadds f1, f2, f0
lbl_80399B00:
/* 80399B00 003957A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399B04 003957A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80399B08 003957A8  7C 08 03 A6 */	mtlr r0
/* 80399B0C 003957AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80399B10 003957B0  4E 80 00 20 */	blr 

.global "IsFinished__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
"IsFinished__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv":
/* 80399B14 003957B4  80 A3 00 0C */	lwz r5, 0x4330000C@l(r3)
/* 80399B18 003957B8  80 03 00 08 */	lwz r0, 8(r3)
/* 80399B1C 003957BC  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 80399B20 003957C0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80399B24 003957C4  7C 00 28 10 */	subfc r0, r0, r5
/* 80399B28 003957C8  7C 64 19 14 */	adde r3, r4, r3
/* 80399B2C 003957CC  4E 80 00 20 */	blr 

.global "Update__Q46nw4hbm3snd6detail9AxManagerFv"
"Update__Q46nw4hbm3snd6detail9AxManagerFv":
/* 80399B30 003957D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80399B34 003957D4  7C 08 02 A6 */	mflr r0
/* 80399B38 003957D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80399B3C 003957DC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80399B40 003957E0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80399B44 003957E4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80399B48 003957E8  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80399B4C 003957EC  39 61 00 30 */	addi r11, r1, 0x30
/* 80399B50 003957F0  48 07 58 25 */	bl "_savegpr_27"
/* 80399B54 003957F4  7C 7B 1B 78 */	mr r27, r3
/* 80399B58 003957F8  4B FD 44 DD */	bl "DVDGetDriveStatus"
/* 80399B5C 003957FC  2C 03 00 00 */	cmpwi r3, 0
/* 80399B60 00395800  40 82 00 2C */	bne lbl_80399B8C
/* 80399B64 00395804  3C 9B 00 01 */	addis r4, r27, 1
/* 80399B68 00395808  88 04 A2 33 */	lbz r0, -0x5dcd(r4)
/* 80399B6C 0039580C  2C 00 00 00 */	cmpwi r0, 0
/* 80399B70 00395810  41 82 00 48 */	beq lbl_80399BB8
/* 80399B74 00395814  38 00 00 00 */	li r0, 0
/* 80399B78 00395818  7F 63 DB 78 */	mr r3, r27
/* 80399B7C 0039581C  98 04 A2 33 */	stb r0, -0x5dcd(r4)
/* 80399B80 00395820  38 80 00 02 */	li r4, 2
/* 80399B84 00395824  48 00 0D 75 */	bl "UpdateAllVoicesSync__Q46nw4hbm3snd6detail9AxManagerFUl"
/* 80399B88 00395828  48 00 00 30 */	b lbl_80399BB8
lbl_80399B8C:
/* 80399B8C 0039582C  2C 03 00 01 */	cmpwi r3, 1
/* 80399B90 00395830  41 82 00 28 */	beq lbl_80399BB8
/* 80399B94 00395834  3C 9B 00 01 */	addis r4, r27, 1
/* 80399B98 00395838  88 04 A2 33 */	lbz r0, -0x5dcd(r4)
/* 80399B9C 0039583C  2C 00 00 00 */	cmpwi r0, 0
/* 80399BA0 00395840  40 82 00 18 */	bne lbl_80399BB8
/* 80399BA4 00395844  38 00 00 01 */	li r0, 1
/* 80399BA8 00395848  7F 63 DB 78 */	mr r3, r27
/* 80399BAC 0039584C  98 04 A2 33 */	stb r0, -0x5dcd(r4)
/* 80399BB0 00395850  38 80 00 02 */	li r4, 2
/* 80399BB4 00395854  48 00 0D 45 */	bl "UpdateAllVoicesSync__Q46nw4hbm3snd6detail9AxManagerFUl"
lbl_80399BB8:
/* 80399BB8 00395858  3F FB 00 01 */	addis r31, r27, 1
/* 80399BBC 0039585C  C3 E2 A8 38 */	lfs f31, lbl_805DBA58-_SDA2_BASE_(r2)
/* 80399BC0 00395860  3B DF A2 6C */	addi r30, r31, -23956
/* 80399BC4 00395864  3B A0 00 00 */	li r29, 0
/* 80399BC8 00395868  3B FF A2 9C */	addi r31, r31, -23908
lbl_80399BCC:
/* 80399BCC 0039586C  7F E3 FB 78 */	mr r3, r31
/* 80399BD0 00395870  3B 80 00 00 */	li r28, 0
/* 80399BD4 00395874  4B FF FF 41 */	bl "IsFinished__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399BD8 00395878  2C 03 00 00 */	cmpwi r3, 0
/* 80399BDC 0039587C  40 82 00 10 */	bne lbl_80399BEC
/* 80399BE0 00395880  7F E3 FB 78 */	mr r3, r31
/* 80399BE4 00395884  48 00 01 B9 */	bl "Update__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 80399BE8 00395888  3B 80 00 01 */	li r28, 1
lbl_80399BEC:
/* 80399BEC 0039588C  7F C3 F3 78 */	mr r3, r30
/* 80399BF0 00395890  4B FF FF 25 */	bl "IsFinished__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399BF4 00395894  2C 03 00 00 */	cmpwi r3, 0
/* 80399BF8 00395898  40 82 00 2C */	bne lbl_80399C24
/* 80399BFC 0039589C  7F C3 F3 78 */	mr r3, r30
/* 80399C00 003958A0  48 00 01 9D */	bl "Update__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 80399C04 003958A4  7F C3 F3 78 */	mr r3, r30
/* 80399C08 003958A8  4B FF FF 0D */	bl "IsFinished__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399C0C 003958AC  2C 03 00 00 */	cmpwi r3, 0
/* 80399C10 003958B0  41 82 00 10 */	beq lbl_80399C20
/* 80399C14 003958B4  7F 63 DB 78 */	mr r3, r27
/* 80399C18 003958B8  7F A4 EB 78 */	mr r4, r29
/* 80399C1C 003958BC  48 00 12 F5 */	bl "ShutdownEffect__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd6AuxBus"
lbl_80399C20:
/* 80399C20 003958C0  3B 80 00 01 */	li r28, 1
lbl_80399C24:
/* 80399C24 003958C4  2C 1C 00 00 */	cmpwi r28, 0
/* 80399C28 003958C8  41 82 00 8C */	beq lbl_80399CB4
/* 80399C2C 003958CC  C3 C2 A8 28 */	lfs f30, lbl_805DBA48-_SDA2_BASE_(r2)
/* 80399C30 003958D0  7F E3 FB 78 */	mr r3, r31
/* 80399C34 003958D4  4B FF FE 55 */	bl "GetValue__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399C38 003958D8  C0 42 A8 2C */	lfs f2, lbl_805DBA4C-_SDA2_BASE_(r2)
/* 80399C3C 003958DC  C0 62 A8 28 */	lfs f3, lbl_805DBA48-_SDA2_BASE_(r2)
/* 80399C40 003958E0  48 00 01 35 */	bl "Clamp<f>__Q36nw4hbm2ut27@unnamed@snd_AxManager_cpp@Ffff_f"
/* 80399C44 003958E4  EF DE 00 72 */	fmuls f30, f30, f1
/* 80399C48 003958E8  7F C3 F3 78 */	mr r3, r30
/* 80399C4C 003958EC  4B FF FE 3D */	bl "GetValue__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399C50 003958F0  C0 42 A8 2C */	lfs f2, lbl_805DBA4C-_SDA2_BASE_(r2)
/* 80399C54 003958F4  C0 62 A8 28 */	lfs f3, lbl_805DBA48-_SDA2_BASE_(r2)
/* 80399C58 003958F8  48 00 01 1D */	bl "Clamp<f>__Q36nw4hbm2ut27@unnamed@snd_AxManager_cpp@Ffff_f"
/* 80399C5C 003958FC  EF DE 00 72 */	fmuls f30, f30, f1
/* 80399C60 00395900  2C 1D 00 01 */	cmpwi r29, 1
/* 80399C64 00395904  EC 1F 07 B2 */	fmuls f0, f31, f30
/* 80399C68 00395908  FC 00 00 1E */	fctiwz f0, f0
/* 80399C6C 0039590C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80399C70 00395910  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80399C74 00395914  41 82 00 2C */	beq lbl_80399CA0
/* 80399C78 00395918  40 80 00 10 */	bge lbl_80399C88
/* 80399C7C 0039591C  2C 1D 00 00 */	cmpwi r29, 0
/* 80399C80 00395920  40 80 00 14 */	bge lbl_80399C94
/* 80399C84 00395924  48 00 00 30 */	b lbl_80399CB4
lbl_80399C88:
/* 80399C88 00395928  2C 1D 00 03 */	cmpwi r29, 3
/* 80399C8C 0039592C  40 80 00 28 */	bge lbl_80399CB4
/* 80399C90 00395930  48 00 00 1C */	b lbl_80399CAC
lbl_80399C94:
/* 80399C94 00395934  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80399C98 00395938  4B F9 DF 25 */	bl "AXSetAuxAReturnVolume"
/* 80399C9C 0039593C  48 00 00 18 */	b lbl_80399CB4
lbl_80399CA0:
/* 80399CA0 00395940  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80399CA4 00395944  4B F9 DF 21 */	bl "AXSetAuxBReturnVolume"
/* 80399CA8 00395948  48 00 00 0C */	b lbl_80399CB4
lbl_80399CAC:
/* 80399CAC 0039594C  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80399CB0 00395950  4B F9 DF 1D */	bl "AXSetAuxCReturnVolume"
lbl_80399CB4:
/* 80399CB4 00395954  3B BD 00 01 */	addi r29, r29, 1
/* 80399CB8 00395958  3B DE 00 10 */	addi r30, r30, 0x10
/* 80399CBC 0039595C  2C 1D 00 03 */	cmpwi r29, 3
/* 80399CC0 00395960  3B FF 00 10 */	addi r31, r31, 0x10
/* 80399CC4 00395964  41 80 FF 08 */	blt lbl_80399BCC
/* 80399CC8 00395968  3C 7B 00 01 */	addis r3, r27, 1
/* 80399CCC 0039596C  3B 80 00 00 */	li r28, 0
/* 80399CD0 00395970  38 63 A2 44 */	addi r3, r3, -23996
/* 80399CD4 00395974  4B FF FE 41 */	bl "IsFinished__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399CD8 00395978  2C 03 00 00 */	cmpwi r3, 0
/* 80399CDC 0039597C  40 82 00 14 */	bne lbl_80399CF0
/* 80399CE0 00395980  3C 7B 00 01 */	addis r3, r27, 1
/* 80399CE4 00395984  38 63 A2 44 */	addi r3, r3, -23996
/* 80399CE8 00395988  48 00 00 B5 */	bl "Update__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 80399CEC 0039598C  3B 80 00 01 */	li r28, 1
lbl_80399CF0:
/* 80399CF0 00395990  3C 7B 00 01 */	addis r3, r27, 1
/* 80399CF4 00395994  38 63 A2 54 */	addi r3, r3, -23980
/* 80399CF8 00395998  4B FF FE 1D */	bl "IsFinished__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399CFC 0039599C  2C 03 00 00 */	cmpwi r3, 0
/* 80399D00 003959A0  40 82 00 14 */	bne lbl_80399D14
/* 80399D04 003959A4  3C 7B 00 01 */	addis r3, r27, 1
/* 80399D08 003959A8  38 63 A2 54 */	addi r3, r3, -23980
/* 80399D0C 003959AC  48 00 00 91 */	bl "Update__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 80399D10 003959B0  3B 80 00 01 */	li r28, 1
lbl_80399D14:
/* 80399D14 003959B4  3C 7B 00 01 */	addis r3, r27, 1
/* 80399D18 003959B8  38 63 A2 34 */	addi r3, r3, -24012
/* 80399D1C 003959BC  4B FF FD F9 */	bl "IsFinished__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 80399D20 003959C0  2C 03 00 00 */	cmpwi r3, 0
/* 80399D24 003959C4  40 82 00 14 */	bne lbl_80399D38
/* 80399D28 003959C8  3C 7B 00 01 */	addis r3, r27, 1
/* 80399D2C 003959CC  38 63 A2 34 */	addi r3, r3, -24012
/* 80399D30 003959D0  48 00 00 6D */	bl "Update__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
/* 80399D34 003959D4  3B 80 00 01 */	li r28, 1
lbl_80399D38:
/* 80399D38 003959D8  2C 1C 00 00 */	cmpwi r28, 0
/* 80399D3C 003959DC  41 82 00 10 */	beq lbl_80399D4C
/* 80399D40 003959E0  7F 63 DB 78 */	mr r3, r27
/* 80399D44 003959E4  38 80 00 10 */	li r4, 0x10
/* 80399D48 003959E8  48 00 0B B1 */	bl "UpdateAllVoicesSync__Q46nw4hbm3snd6detail9AxManagerFUl"
lbl_80399D4C:
/* 80399D4C 003959EC  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80399D50 003959F0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80399D54 003959F4  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80399D58 003959F8  39 61 00 30 */	addi r11, r1, 0x30
/* 80399D5C 003959FC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80399D60 00395A00  48 07 56 61 */	bl "_restgpr_27"
/* 80399D64 00395A04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80399D68 00395A08  7C 08 03 A6 */	mtlr r0
/* 80399D6C 00395A0C  38 21 00 50 */	addi r1, r1, 0x50
/* 80399D70 00395A10  4E 80 00 20 */	blr 

.global "Clamp<f>__Q36nw4hbm2ut27@unnamed@snd_AxManager_cpp@Ffff_f"
"Clamp<f>__Q36nw4hbm2ut27@unnamed@snd_AxManager_cpp@Ffff_f":
/* 80399D74 00395A14  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80399D78 00395A18  40 81 00 08 */	ble lbl_80399D80
/* 80399D7C 00395A1C  48 00 00 18 */	b lbl_80399D94
lbl_80399D80:
/* 80399D80 00395A20  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80399D84 00395A24  40 80 00 08 */	bge lbl_80399D8C
/* 80399D88 00395A28  48 00 00 08 */	b lbl_80399D90
lbl_80399D8C:
/* 80399D8C 00395A2C  FC 40 08 90 */	fmr f2, f1
lbl_80399D90:
/* 80399D90 00395A30  FC 60 10 90 */	fmr f3, f2
lbl_80399D94:
/* 80399D94 00395A34  FC 20 18 90 */	fmr f1, f3
/* 80399D98 00395A38  4E 80 00 20 */	blr 

.global "Update__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv"
"Update__Q46nw4hbm3snd6detail14MoveValue<f,i>Fv":
/* 80399D9C 00395A3C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80399DA0 00395A40  80 03 00 08 */	lwz r0, 8(r3)
/* 80399DA4 00395A44  7C 04 00 00 */	cmpw r4, r0
/* 80399DA8 00395A48  4C 80 00 20 */	bgelr 
/* 80399DAC 00395A4C  38 04 00 01 */	addi r0, r4, 1
/* 80399DB0 00395A50  90 03 00 0C */	stw r0, 0xc(r3)
/* 80399DB4 00395A54  4E 80 00 20 */	blr 

.global "GetZeroBufferAddress__Q46nw4hbm3snd6detail9AxManagerFv"
"GetZeroBufferAddress__Q46nw4hbm3snd6detail9AxManagerFv":
/* 80399DB8 00395A58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399DBC 00395A5C  7C 08 02 A6 */	mflr r0
/* 80399DC0 00395A60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399DC4 00395A64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399DC8 00395A68  7C 7F 1B 78 */	mr r31, r3
/* 80399DCC 00395A6C  80 03 00 04 */	lwz r0, 4(r3)
/* 80399DD0 00395A70  2C 00 00 00 */	cmpwi r0, 0
/* 80399DD4 00395A74  40 82 00 20 */	bne lbl_80399DF4
/* 80399DD8 00395A78  3C 60 80 47 */	lis r3, lbl_8046CF88@ha
/* 80399DDC 00395A7C  3C A0 80 47 */	lis r5, lbl_8046CFB4@ha
/* 80399DE0 00395A80  38 63 CF 88 */	addi r3, r3, lbl_8046CF88@l
/* 80399DE4 00395A84  38 80 01 72 */	li r4, 0x172
/* 80399DE8 00395A88  38 A5 CF B4 */	addi r5, r5, lbl_8046CFB4@l
/* 80399DEC 00395A8C  4C C6 31 82 */	crclr 6
/* 80399DF0 00395A90  4B FE C1 E5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80399DF4:
/* 80399DF4 00395A94  80 7F 00 04 */	lwz r3, 4(r31)
/* 80399DF8 00395A98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399DFC 00395A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399E00 00395AA0  7C 08 03 A6 */	mtlr r0
/* 80399E04 00395AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80399E08 00395AA8  4E 80 00 20 */	blr 

.global "RegisterCallback__Q46nw4hbm3snd6detail9AxManagerFPQ56nw4hbm3snd6detail9AxManager16CallbackListNodePFv_v"
"RegisterCallback__Q46nw4hbm3snd6detail9AxManagerFPQ56nw4hbm3snd6detail9AxManager16CallbackListNodePFv_v":
/* 80399E0C 00395AAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399E10 00395AB0  7C 08 02 A6 */	mflr r0
/* 80399E14 00395AB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399E18 00395AB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80399E1C 00395ABC  7C BF 2B 78 */	mr r31, r5
/* 80399E20 00395AC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80399E24 00395AC4  7C 9E 23 78 */	mr r30, r4
/* 80399E28 00395AC8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80399E2C 00395ACC  7C 7D 1B 78 */	mr r29, r3
/* 80399E30 00395AD0  38 61 00 08 */	addi r3, r1, 8
/* 80399E34 00395AD4  4B FF F8 A9 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 80399E38 00395AD8  93 FE 00 08 */	stw r31, 8(r30)
/* 80399E3C 00395ADC  7F C4 F3 78 */	mr r4, r30
/* 80399E40 00395AE0  38 7D 00 08 */	addi r3, r29, 8
/* 80399E44 00395AE4  48 00 00 2D */	bl "PushBack__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
/* 80399E48 00395AE8  38 61 00 08 */	addi r3, r1, 8
/* 80399E4C 00395AEC  38 80 FF FF */	li r4, -1
/* 80399E50 00395AF0  4B FF F8 29 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 80399E54 00395AF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399E58 00395AF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80399E5C 00395AFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80399E60 00395B00  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80399E64 00395B04  7C 08 03 A6 */	mtlr r0
/* 80399E68 00395B08  38 21 00 20 */	addi r1, r1, 0x20
/* 80399E6C 00395B0C  4E 80 00 20 */	blr 

.global "PushBack__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
"PushBack__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode":
/* 80399E70 00395B10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399E74 00395B14  7C 08 02 A6 */	mflr r0
/* 80399E78 00395B18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399E7C 00395B1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80399E80 00395B20  7C 9F 23 78 */	mr r31, r4
/* 80399E84 00395B24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80399E88 00395B28  7C 7E 1B 78 */	mr r30, r3
/* 80399E8C 00395B2C  48 00 01 0D */	bl "GetEndIter__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv"
/* 80399E90 00395B30  90 61 00 08 */	stw r3, 8(r1)
/* 80399E94 00395B34  7F C3 F3 78 */	mr r3, r30
/* 80399E98 00395B38  7F E5 FB 78 */	mr r5, r31
/* 80399E9C 00395B3C  38 81 00 08 */	addi r4, r1, 8
/* 80399EA0 00395B40  48 00 00 1D */	bl "Insert__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
/* 80399EA4 00395B44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399EA8 00395B48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80399EAC 00395B4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80399EB0 00395B50  7C 08 03 A6 */	mtlr r0
/* 80399EB4 00395B54  38 21 00 20 */	addi r1, r1, 0x20
/* 80399EB8 00395B58  4E 80 00 20 */	blr 

.global "Insert__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
"Insert__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorPQ56nw4hbm3snd6detail9AxManager16CallbackListNode":
/* 80399EBC 00395B5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399EC0 00395B60  7C 08 02 A6 */	mflr r0
/* 80399EC4 00395B64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399EC8 00395B68  80 04 00 00 */	lwz r0, 0(r4)
/* 80399ECC 00395B6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80399ED0 00395B70  7C 7F 1B 78 */	mr r31, r3
/* 80399ED4 00395B74  7C A3 2B 78 */	mr r3, r5
/* 80399ED8 00395B78  90 01 00 08 */	stw r0, 8(r1)
/* 80399EDC 00395B7C  48 00 00 6D */	bl "GetNodeFromPointer__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
/* 80399EE0 00395B80  7C 65 1B 78 */	mr r5, r3
/* 80399EE4 00395B84  7F E3 FB 78 */	mr r3, r31
/* 80399EE8 00395B88  38 81 00 08 */	addi r4, r1, 8
/* 80399EEC 00395B8C  48 02 91 95 */	bl "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
/* 80399EF0 00395B90  90 61 00 0C */	stw r3, 0xc(r1)
/* 80399EF4 00395B94  38 61 00 10 */	addi r3, r1, 0x10
/* 80399EF8 00395B98  38 81 00 0C */	addi r4, r1, 0xc
/* 80399EFC 00395B9C  48 00 00 1D */	bl "__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80399F00 00395BA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80399F04 00395BA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399F08 00395BA8  80 63 00 00 */	lwz r3, 0(r3)
/* 80399F0C 00395BAC  7C 08 03 A6 */	mtlr r0
/* 80399F10 00395BB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80399F14 00395BB4  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 80399F18 00395BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399F1C 00395BBC  7C 08 02 A6 */	mflr r0
/* 80399F20 00395BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399F24 00395BC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399F28 00395BC8  7C 7F 1B 78 */	mr r31, r3
/* 80399F2C 00395BCC  4B FE 1D D1 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80399F30 00395BD0  7F E3 FB 78 */	mr r3, r31
/* 80399F34 00395BD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399F38 00395BD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399F3C 00395BDC  7C 08 03 A6 */	mtlr r0
/* 80399F40 00395BE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80399F44 00395BE4  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
"GetNodeFromPointer__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode":
/* 80399F48 00395BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399F4C 00395BEC  7C 08 02 A6 */	mflr r0
/* 80399F50 00395BF0  2C 03 00 00 */	cmpwi r3, 0
/* 80399F54 00395BF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399F58 00395BF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399F5C 00395BFC  7C 7F 1B 78 */	mr r31, r3
/* 80399F60 00395C00  40 82 00 20 */	bne lbl_80399F80
/* 80399F64 00395C04  3C 60 80 47 */	lis r3, lbl_8046D09C@ha
/* 80399F68 00395C08  3C A0 80 47 */	lis r5, lbl_8046D078@ha
/* 80399F6C 00395C0C  38 63 D0 9C */	addi r3, r3, lbl_8046D09C@l
/* 80399F70 00395C10  38 80 02 33 */	li r4, 0x233
/* 80399F74 00395C14  38 A5 D0 78 */	addi r5, r5, lbl_8046D078@l
/* 80399F78 00395C18  4C C6 31 82 */	crclr 6
/* 80399F7C 00395C1C  4B FE C0 59 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80399F80:
/* 80399F80 00395C20  7F E3 FB 78 */	mr r3, r31
/* 80399F84 00395C24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399F88 00395C28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399F8C 00395C2C  7C 08 03 A6 */	mtlr r0
/* 80399F90 00395C30  38 21 00 10 */	addi r1, r1, 0x10
/* 80399F94 00395C34  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv"
"GetEndIter__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv":
/* 80399F98 00395C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399F9C 00395C3C  7C 08 02 A6 */	mflr r0
/* 80399FA0 00395C40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399FA4 00395C44  4B FE 1D 65 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 80399FA8 00395C48  90 61 00 08 */	stw r3, 8(r1)
/* 80399FAC 00395C4C  38 61 00 0C */	addi r3, r1, 0xc
/* 80399FB0 00395C50  38 81 00 08 */	addi r4, r1, 8
/* 80399FB4 00395C54  4B FF FF 65 */	bl "__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 80399FB8 00395C58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399FBC 00395C5C  80 63 00 00 */	lwz r3, 0(r3)
/* 80399FC0 00395C60  7C 08 03 A6 */	mtlr r0
/* 80399FC4 00395C64  38 21 00 10 */	addi r1, r1, 0x10
/* 80399FC8 00395C68  4E 80 00 20 */	blr 

.global "UnregisterCallback__Q46nw4hbm3snd6detail9AxManagerFPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
"UnregisterCallback__Q46nw4hbm3snd6detail9AxManagerFPQ56nw4hbm3snd6detail9AxManager16CallbackListNode":
/* 80399FCC 00395C6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80399FD0 00395C70  7C 08 02 A6 */	mflr r0
/* 80399FD4 00395C74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80399FD8 00395C78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80399FDC 00395C7C  7C 9F 23 78 */	mr r31, r4
/* 80399FE0 00395C80  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80399FE4 00395C84  7C 7E 1B 78 */	mr r30, r3
/* 80399FE8 00395C88  38 61 00 08 */	addi r3, r1, 8
/* 80399FEC 00395C8C  4B FF F6 F1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 80399FF0 00395C90  7F E4 FB 78 */	mr r4, r31
/* 80399FF4 00395C94  38 7E 00 08 */	addi r3, r30, 8
/* 80399FF8 00395C98  48 00 00 29 */	bl "Erase__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
/* 80399FFC 00395C9C  38 61 00 08 */	addi r3, r1, 8
/* 8039A000 00395CA0  38 80 FF FF */	li r4, -1
/* 8039A004 00395CA4  4B FF F6 75 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A008 00395CA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A00C 00395CAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A010 00395CB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039A014 00395CB4  7C 08 03 A6 */	mtlr r0
/* 8039A018 00395CB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A01C 00395CBC  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
"Erase__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode":
/* 8039A020 00395CC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A024 00395CC4  7C 08 02 A6 */	mflr r0
/* 8039A028 00395CC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A02C 00395CCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A030 00395CD0  7C 7F 1B 78 */	mr r31, r3
/* 8039A034 00395CD4  7C 83 23 78 */	mr r3, r4
/* 8039A038 00395CD8  4B FF FF 11 */	bl "GetNodeFromPointer__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
/* 8039A03C 00395CDC  7C 64 1B 78 */	mr r4, r3
/* 8039A040 00395CE0  7F E3 FB 78 */	mr r3, r31
/* 8039A044 00395CE4  48 02 91 45 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 8039A048 00395CE8  90 61 00 08 */	stw r3, 8(r1)
/* 8039A04C 00395CEC  38 61 00 0C */	addi r3, r1, 0xc
/* 8039A050 00395CF0  38 81 00 08 */	addi r4, r1, 8
/* 8039A054 00395CF4  4B FF FE C5 */	bl "__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039A058 00395CF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A05C 00395CFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A060 00395D00  80 63 00 00 */	lwz r3, 0(r3)
/* 8039A064 00395D04  7C 08 03 A6 */	mtlr r0
/* 8039A068 00395D08  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A06C 00395D0C  4E 80 00 20 */	blr 

.global "SetOutputMode__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd10OutputMode"
"SetOutputMode__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd10OutputMode":
/* 8039A070 00395D10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A074 00395D14  7C 08 02 A6 */	mflr r0
/* 8039A078 00395D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A07C 00395D1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039A080 00395D20  7C 7F 1B 78 */	mr r31, r3
/* 8039A084 00395D24  80 03 00 00 */	lwz r0, 0(r3)
/* 8039A088 00395D28  7C 00 20 00 */	cmpw r0, r4
/* 8039A08C 00395D2C  41 82 00 68 */	beq lbl_8039A0F4
/* 8039A090 00395D30  2C 04 00 02 */	cmpwi r4, 2
/* 8039A094 00395D34  90 83 00 00 */	stw r4, 0(r3)
/* 8039A098 00395D38  41 82 00 3C */	beq lbl_8039A0D4
/* 8039A09C 00395D3C  40 80 00 14 */	bge lbl_8039A0B0
/* 8039A0A0 00395D40  2C 04 00 00 */	cmpwi r4, 0
/* 8039A0A4 00395D44  41 82 00 18 */	beq lbl_8039A0BC
/* 8039A0A8 00395D48  40 80 00 20 */	bge lbl_8039A0C8
/* 8039A0AC 00395D4C  48 00 00 3C */	b lbl_8039A0E8
lbl_8039A0B0:
/* 8039A0B0 00395D50  2C 04 00 04 */	cmpwi r4, 4
/* 8039A0B4 00395D54  40 80 00 34 */	bge lbl_8039A0E8
/* 8039A0B8 00395D58  48 00 00 28 */	b lbl_8039A0E0
lbl_8039A0BC:
/* 8039A0BC 00395D5C  38 60 00 00 */	li r3, 0
/* 8039A0C0 00395D60  4B F9 DA DD */	bl "AXSetMode"
/* 8039A0C4 00395D64  48 00 00 24 */	b lbl_8039A0E8
lbl_8039A0C8:
/* 8039A0C8 00395D68  38 60 00 01 */	li r3, 1
/* 8039A0CC 00395D6C  4B F9 DA D1 */	bl "AXSetMode"
/* 8039A0D0 00395D70  48 00 00 18 */	b lbl_8039A0E8
lbl_8039A0D4:
/* 8039A0D4 00395D74  38 60 00 02 */	li r3, 2
/* 8039A0D8 00395D78  4B F9 DA C5 */	bl "AXSetMode"
/* 8039A0DC 00395D7C  48 00 00 0C */	b lbl_8039A0E8
lbl_8039A0E0:
/* 8039A0E0 00395D80  38 60 00 00 */	li r3, 0
/* 8039A0E4 00395D84  4B F9 DA B9 */	bl "AXSetMode"
lbl_8039A0E8:
/* 8039A0E8 00395D88  7F E3 FB 78 */	mr r3, r31
/* 8039A0EC 00395D8C  38 80 00 20 */	li r4, 0x20
/* 8039A0F0 00395D90  48 00 08 09 */	bl "UpdateAllVoicesSync__Q46nw4hbm3snd6detail9AxManagerFUl"
lbl_8039A0F4:
/* 8039A0F4 00395D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A0F8 00395D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039A0FC 00395D9C  7C 08 03 A6 */	mtlr r0
/* 8039A100 00395DA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A104 00395DA4  4E 80 00 20 */	blr 

.global "GetOutputMode__Q46nw4hbm3snd6detail9AxManagerFv"
"GetOutputMode__Q46nw4hbm3snd6detail9AxManagerFv":
/* 8039A108 00395DA8  80 63 00 00 */	lwz r3, 0(r3)
/* 8039A10C 00395DAC  4E 80 00 20 */	blr 

.global "AppendVoiceList__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice"
"AppendVoiceList__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice":
/* 8039A110 00395DB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039A114 00395DB4  7C 08 02 A6 */	mflr r0
/* 8039A118 00395DB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039A11C 00395DBC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8039A120 00395DC0  7C 9F 23 78 */	mr r31, r4
/* 8039A124 00395DC4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8039A128 00395DC8  7C 7E 1B 78 */	mr r30, r3
/* 8039A12C 00395DCC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039A130 00395DD0  4B FF F5 AD */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A134 00395DD4  7F E4 FB 78 */	mr r4, r31
/* 8039A138 00395DD8  38 7E 00 20 */	addi r3, r30, 0x20
/* 8039A13C 00395DDC  48 00 01 7D */	bl "Erase__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice"
/* 8039A140 00395DE0  38 7E 00 14 */	addi r3, r30, 0x14
/* 8039A144 00395DE4  4B FF F8 A5 */	bl "GetBeginIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A148 00395DE8  90 61 00 14 */	stw r3, 0x14(r1)
/* 8039A14C 00395DEC  38 61 00 18 */	addi r3, r1, 0x18
/* 8039A150 00395DF0  38 81 00 14 */	addi r4, r1, 0x14
/* 8039A154 00395DF4  48 00 01 35 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFRCQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A158 00395DF8  48 00 00 24 */	b lbl_8039A17C
lbl_8039A15C:
/* 8039A15C 00395DFC  38 61 00 18 */	addi r3, r1, 0x18
/* 8039A160 00395E00  4B FF F8 15 */	bl "__rf__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
/* 8039A164 00395E04  80 63 01 24 */	lwz r3, 0x124(r3)
/* 8039A168 00395E08  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8039A16C 00395E0C  7C 03 00 00 */	cmpw r3, r0
/* 8039A170 00395E10  41 81 00 34 */	bgt lbl_8039A1A4
/* 8039A174 00395E14  38 61 00 18 */	addi r3, r1, 0x18
/* 8039A178 00395E18  48 00 00 E1 */	bl "__pp__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFv"
lbl_8039A17C:
/* 8039A17C 00395E1C  38 7E 00 14 */	addi r3, r30, 0x14
/* 8039A180 00395E20  4B FF F6 BD */	bl "GetEndIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A184 00395E24  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8039A188 00395E28  38 81 00 0C */	addi r4, r1, 0xc
/* 8039A18C 00395E2C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8039A190 00395E30  38 61 00 10 */	addi r3, r1, 0x10
/* 8039A194 00395E34  90 01 00 10 */	stw r0, 0x10(r1)
/* 8039A198 00395E38  48 00 00 49 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A19C 00395E3C  2C 03 00 00 */	cmpwi r3, 0
/* 8039A1A0 00395E40  40 82 FF BC */	bne lbl_8039A15C
lbl_8039A1A4:
/* 8039A1A4 00395E44  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8039A1A8 00395E48  7F E5 FB 78 */	mr r5, r31
/* 8039A1AC 00395E4C  38 7E 00 14 */	addi r3, r30, 0x14
/* 8039A1B0 00395E50  38 81 00 08 */	addi r4, r1, 8
/* 8039A1B4 00395E54  90 01 00 08 */	stw r0, 8(r1)
/* 8039A1B8 00395E58  4B FF F5 A9 */	bl "Insert__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorPQ46nw4hbm3snd6detail7AxVoice"
/* 8039A1BC 00395E5C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039A1C0 00395E60  38 80 FF FF */	li r4, -1
/* 8039A1C4 00395E64  4B FF F4 B5 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A1C8 00395E68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039A1CC 00395E6C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8039A1D0 00395E70  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8039A1D4 00395E74  7C 08 03 A6 */	mtlr r0
/* 8039A1D8 00395E78  38 21 00 30 */	addi r1, r1, 0x30
/* 8039A1DC 00395E7C  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator":
/* 8039A1E0 00395E80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A1E4 00395E84  7C 08 02 A6 */	mflr r0
/* 8039A1E8 00395E88  80 A4 00 00 */	lwz r5, 0(r4)
/* 8039A1EC 00395E8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A1F0 00395E90  38 81 00 08 */	addi r4, r1, 8
/* 8039A1F4 00395E94  80 03 00 00 */	lwz r0, 0(r3)
/* 8039A1F8 00395E98  38 61 00 0C */	addi r3, r1, 0xc
/* 8039A1FC 00395E9C  90 A1 00 08 */	stw r5, 8(r1)
/* 8039A200 00395EA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039A204 00395EA4  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A208 00395EA8  7C 60 00 34 */	cntlzw r0, r3
/* 8039A20C 00395EAC  54 03 D9 7E */	srwi r3, r0, 5
/* 8039A210 00395EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A214 00395EB4  7C 08 03 A6 */	mtlr r0
/* 8039A218 00395EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A21C 00395EBC  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator":
/* 8039A220 00395EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A224 00395EC4  7C 08 02 A6 */	mflr r0
/* 8039A228 00395EC8  80 A4 00 00 */	lwz r5, 0(r4)
/* 8039A22C 00395ECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A230 00395ED0  38 81 00 08 */	addi r4, r1, 8
/* 8039A234 00395ED4  80 03 00 00 */	lwz r0, 0(r3)
/* 8039A238 00395ED8  38 61 00 0C */	addi r3, r1, 0xc
/* 8039A23C 00395EDC  90 A1 00 08 */	stw r5, 8(r1)
/* 8039A240 00395EE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039A244 00395EE4  4B FE 1A 3D */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039A248 00395EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A24C 00395EEC  7C 08 03 A6 */	mtlr r0
/* 8039A250 00395EF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A254 00395EF4  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFv"
"__pp__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFv":
/* 8039A258 00395EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A25C 00395EFC  7C 08 02 A6 */	mflr r0
/* 8039A260 00395F00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A264 00395F04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039A268 00395F08  7C 7F 1B 78 */	mr r31, r3
/* 8039A26C 00395F0C  4B FE 1B 05 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 8039A270 00395F10  7F E3 FB 78 */	mr r3, r31
/* 8039A274 00395F14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039A278 00395F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A27C 00395F1C  7C 08 03 A6 */	mtlr r0
/* 8039A280 00395F20  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A284 00395F24  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFRCQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
"__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFRCQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator":
/* 8039A288 00395F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039A28C 00395F2C  7C 08 02 A6 */	mflr r0
/* 8039A290 00395F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039A294 00395F34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039A298 00395F38  7C 7F 1B 78 */	mr r31, r3
/* 8039A29C 00395F3C  4B FE 1A 61 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039A2A0 00395F40  7F E3 FB 78 */	mr r3, r31
/* 8039A2A4 00395F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039A2A8 00395F48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A2AC 00395F4C  7C 08 03 A6 */	mtlr r0
/* 8039A2B0 00395F50  38 21 00 10 */	addi r1, r1, 0x10
/* 8039A2B4 00395F54  4E 80 00 20 */	blr 

.global "Erase__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice"
"Erase__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice":
/* 8039A2B8 00395F58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A2BC 00395F5C  7C 08 02 A6 */	mflr r0
/* 8039A2C0 00395F60  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A2C4 00395F64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A2C8 00395F68  7C 7F 1B 78 */	mr r31, r3
/* 8039A2CC 00395F6C  7C 83 23 78 */	mr r3, r4
/* 8039A2D0 00395F70  4B FF F5 1D */	bl "GetNodeFromPointer__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice"
/* 8039A2D4 00395F74  7C 64 1B 78 */	mr r4, r3
/* 8039A2D8 00395F78  7F E3 FB 78 */	mr r3, r31
/* 8039A2DC 00395F7C  48 02 8E AD */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 8039A2E0 00395F80  90 61 00 08 */	stw r3, 8(r1)
/* 8039A2E4 00395F84  38 61 00 0C */	addi r3, r1, 0xc
/* 8039A2E8 00395F88  38 81 00 08 */	addi r4, r1, 8
/* 8039A2EC 00395F8C  4B FF F4 D1 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039A2F0 00395F90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A2F4 00395F94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A2F8 00395F98  80 63 00 00 */	lwz r3, 0(r3)
/* 8039A2FC 00395F9C  7C 08 03 A6 */	mtlr r0
/* 8039A300 00395FA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A304 00395FA4  4E 80 00 20 */	blr 

.global "RemoveVoiceList__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice"
"RemoveVoiceList__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice":
/* 8039A308 00395FA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A30C 00395FAC  7C 08 02 A6 */	mflr r0
/* 8039A310 00395FB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A314 00395FB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A318 00395FB8  7C 9F 23 78 */	mr r31, r4
/* 8039A31C 00395FBC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039A320 00395FC0  7C 7E 1B 78 */	mr r30, r3
/* 8039A324 00395FC4  38 61 00 08 */	addi r3, r1, 8
/* 8039A328 00395FC8  4B FF F3 B5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A32C 00395FCC  7F E4 FB 78 */	mr r4, r31
/* 8039A330 00395FD0  38 7E 00 14 */	addi r3, r30, 0x14
/* 8039A334 00395FD4  4B FF FF 85 */	bl "Erase__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice"
/* 8039A338 00395FD8  7F E4 FB 78 */	mr r4, r31
/* 8039A33C 00395FDC  38 7E 00 20 */	addi r3, r30, 0x20
/* 8039A340 00395FE0  4B FF F3 D5 */	bl "PushBack__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>FPQ46nw4hbm3snd6detail7AxVoice"
/* 8039A344 00395FE4  38 61 00 08 */	addi r3, r1, 8
/* 8039A348 00395FE8  38 80 FF FF */	li r4, -1
/* 8039A34C 00395FEC  4B FF F3 2D */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A350 00395FF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A354 00395FF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A358 00395FF8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039A35C 00395FFC  7C 08 03 A6 */	mtlr r0
/* 8039A360 00396000  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A364 00396004  4E 80 00 20 */	blr 

.global "AllocVoice__Q46nw4hbm3snd6detail9AxManagerFiiiPFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv_vPv"
"AllocVoice__Q46nw4hbm3snd6detail9AxManagerFiiiPFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv_vPv":
/* 8039A368 00396008  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039A36C 0039600C  7C 08 02 A6 */	mflr r0
/* 8039A370 00396010  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039A374 00396014  39 61 00 30 */	addi r11, r1, 0x30
/* 8039A378 00396018  48 07 4F F5 */	bl "_savegpr_25"
/* 8039A37C 0039601C  7C 79 1B 78 */	mr r25, r3
/* 8039A380 00396020  7C 9A 23 78 */	mr r26, r4
/* 8039A384 00396024  7C BB 2B 78 */	mr r27, r5
/* 8039A388 00396028  7C DC 33 78 */	mr r28, r6
/* 8039A38C 0039602C  7C FD 3B 78 */	mr r29, r7
/* 8039A390 00396030  7D 1E 43 78 */	mr r30, r8
/* 8039A394 00396034  38 61 00 08 */	addi r3, r1, 8
/* 8039A398 00396038  4B FF F3 45 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A39C 0039603C  38 79 00 20 */	addi r3, r25, 0x20
/* 8039A3A0 00396040  4B FF F5 0D */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 8039A3A4 00396044  2C 03 00 00 */	cmpwi r3, 0
/* 8039A3A8 00396048  41 82 00 2C */	beq lbl_8039A3D4
/* 8039A3AC 0039604C  7F 23 CB 78 */	mr r3, r25
/* 8039A3B0 00396050  7F 84 E3 78 */	mr r4, r28
/* 8039A3B4 00396054  48 00 00 D1 */	bl "DropLowestPriorityVoice__Q46nw4hbm3snd6detail9AxManagerFi"
/* 8039A3B8 00396058  2C 03 00 00 */	cmpwi r3, 0
/* 8039A3BC 0039605C  40 82 00 18 */	bne lbl_8039A3D4
/* 8039A3C0 00396060  38 61 00 08 */	addi r3, r1, 8
/* 8039A3C4 00396064  38 80 FF FF */	li r4, -1
/* 8039A3C8 00396068  4B FF F2 B1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A3CC 0039606C  38 60 00 00 */	li r3, 0
/* 8039A3D0 00396070  48 00 00 9C */	b lbl_8039A46C
lbl_8039A3D4:
/* 8039A3D4 00396074  38 79 00 20 */	addi r3, r25, 0x20
/* 8039A3D8 00396078  4B FF F4 E5 */	bl "GetFront__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A3DC 0039607C  7C 7F 1B 78 */	mr r31, r3
/* 8039A3E0 00396080  7F 44 D3 78 */	mr r4, r26
/* 8039A3E4 00396084  7F 65 DB 78 */	mr r5, r27
/* 8039A3E8 00396088  7F 86 E3 78 */	mr r6, r28
/* 8039A3EC 0039608C  7F A7 EB 78 */	mr r7, r29
/* 8039A3F0 00396090  7F C8 F3 78 */	mr r8, r30
/* 8039A3F4 00396094  48 00 12 15 */	bl "Acquire__Q46nw4hbm3snd6detail7AxVoiceFiiiPFPQ46nw4hbm3snd6detail7AxVoiceQ56nw4hbm3snd6detail7AxVoice14CallbackStatusPv_vPv"
/* 8039A3F8 00396098  2C 03 00 00 */	cmpwi r3, 0
/* 8039A3FC 0039609C  40 82 00 34 */	bne lbl_8039A430
/* 8039A400 003960A0  3C 60 80 47 */	lis r3, lbl_8046CF88@ha
/* 8039A404 003960A4  3C A0 80 47 */	lis r5, lbl_8046CFD0@ha
/* 8039A408 003960A8  38 63 CF 88 */	addi r3, r3, lbl_8046CF88@l
/* 8039A40C 003960AC  38 80 01 F1 */	li r4, 0x1f1
/* 8039A410 003960B0  38 A5 CF D0 */	addi r5, r5, lbl_8046CFD0@l
/* 8039A414 003960B4  4C C6 31 82 */	crclr 6
/* 8039A418 003960B8  4B FE BC 49 */	bl "Warning__Q36nw4hbm2db6detailFPCciPCce"
/* 8039A41C 003960BC  38 61 00 08 */	addi r3, r1, 8
/* 8039A420 003960C0  38 80 FF FF */	li r4, -1
/* 8039A424 003960C4  4B FF F2 55 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A428 003960C8  38 60 00 00 */	li r3, 0
/* 8039A42C 003960CC  48 00 00 40 */	b lbl_8039A46C
lbl_8039A430:
/* 8039A430 003960D0  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 8039A434 003960D4  7F 23 CB 78 */	mr r3, r25
/* 8039A438 003960D8  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8039A43C 003960DC  7F E4 FB 78 */	mr r4, r31
/* 8039A440 003960E0  4B FF FC D1 */	bl "AppendVoiceList__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice"
/* 8039A444 003960E4  3C 79 00 01 */	addis r3, r25, 1
/* 8039A448 003960E8  88 03 A2 31 */	lbz r0, -0x5dcf(r3)
/* 8039A44C 003960EC  2C 00 00 00 */	cmpwi r0, 0
/* 8039A450 003960F0  41 82 00 0C */	beq lbl_8039A45C
/* 8039A454 003960F4  7F 23 CB 78 */	mr r3, r25
/* 8039A458 003960F8  48 00 03 65 */	bl "UpdateAllVoicesPriority__Q46nw4hbm3snd6detail9AxManagerFv"
lbl_8039A45C:
/* 8039A45C 003960FC  38 61 00 08 */	addi r3, r1, 8
/* 8039A460 00396100  38 80 FF FF */	li r4, -1
/* 8039A464 00396104  4B FF F2 15 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A468 00396108  7F E3 FB 78 */	mr r3, r31
lbl_8039A46C:
/* 8039A46C 0039610C  39 61 00 30 */	addi r11, r1, 0x30
/* 8039A470 00396110  48 07 4F 49 */	bl "_restgpr_25"
/* 8039A474 00396114  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039A478 00396118  7C 08 03 A6 */	mtlr r0
/* 8039A47C 0039611C  38 21 00 30 */	addi r1, r1, 0x30
/* 8039A480 00396120  4E 80 00 20 */	blr 

.global "DropLowestPriorityVoice__Q46nw4hbm3snd6detail9AxManagerFi"
"DropLowestPriorityVoice__Q46nw4hbm3snd6detail9AxManagerFi":
/* 8039A484 00396124  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A488 00396128  7C 08 02 A6 */	mflr r0
/* 8039A48C 0039612C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A490 00396130  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A494 00396134  3B E0 00 00 */	li r31, 0
/* 8039A498 00396138  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039A49C 0039613C  7C 7E 1B 78 */	mr r30, r3
/* 8039A4A0 00396140  38 63 00 20 */	addi r3, r3, 0x20
/* 8039A4A4 00396144  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8039A4A8 00396148  7C 9D 23 78 */	mr r29, r4
/* 8039A4AC 0039614C  4B FF F4 01 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 8039A4B0 00396150  2C 03 00 00 */	cmpwi r3, 0
/* 8039A4B4 00396154  41 82 00 60 */	beq lbl_8039A514
/* 8039A4B8 00396158  38 7E 00 14 */	addi r3, r30, 0x14
/* 8039A4BC 0039615C  4B FF F4 01 */	bl "GetFront__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A4C0 00396160  7C 7E 1B 78 */	mr r30, r3
/* 8039A4C4 00396164  48 00 00 81 */	bl "GetPriority__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 8039A4C8 00396168  7C 03 E8 00 */	cmpw r3, r29
/* 8039A4CC 0039616C  40 81 00 0C */	ble lbl_8039A4D8
/* 8039A4D0 00396170  38 60 00 00 */	li r3, 0
/* 8039A4D4 00396174  48 00 00 44 */	b lbl_8039A518
lbl_8039A4D8:
/* 8039A4D8 00396178  7F C3 F3 78 */	mr r3, r30
/* 8039A4DC 0039617C  48 00 00 59 */	bl "GetAXVPBNum__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 8039A4E0 00396180  7C 7F 1B 78 */	mr r31, r3
/* 8039A4E4 00396184  7F C3 F3 78 */	mr r3, r30
/* 8039A4E8 00396188  48 00 1A E5 */	bl "Stop__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 8039A4EC 0039618C  7F C3 F3 78 */	mr r3, r30
/* 8039A4F0 00396190  48 00 16 DD */	bl "Free__Q46nw4hbm3snd6detail7AxVoiceFv"
/* 8039A4F4 00396194  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 8039A4F8 00396198  2C 0C 00 00 */	cmpwi r12, 0
/* 8039A4FC 0039619C  41 82 00 18 */	beq lbl_8039A514
/* 8039A500 003961A0  7F C3 F3 78 */	mr r3, r30
/* 8039A504 003961A4  80 BE 01 10 */	lwz r5, 0x110(r30)
/* 8039A508 003961A8  38 80 00 02 */	li r4, 2
/* 8039A50C 003961AC  7D 89 03 A6 */	mtctr r12
/* 8039A510 003961B0  4E 80 04 21 */	bctrl 
lbl_8039A514:
/* 8039A514 003961B4  7F E3 FB 78 */	mr r3, r31
lbl_8039A518:
/* 8039A518 003961B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A51C 003961BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A520 003961C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039A524 003961C4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8039A528 003961C8  7C 08 03 A6 */	mtlr r0
/* 8039A52C 003961CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A530 003961D0  4E 80 00 20 */	blr 

.global "GetAXVPBNum__Q46nw4hbm3snd6detail7AxVoiceCFv"
"GetAXVPBNum__Q46nw4hbm3snd6detail7AxVoiceCFv":
/* 8039A534 003961D4  80 83 01 04 */	lwz r4, 0x104(r3)
/* 8039A538 003961D8  80 03 01 08 */	lwz r0, 0x108(r3)
/* 8039A53C 003961DC  7C 64 01 D6 */	mullw r3, r4, r0
/* 8039A540 003961E0  4E 80 00 20 */	blr 

.global "GetPriority__Q46nw4hbm3snd6detail7AxVoiceCFv"
"GetPriority__Q46nw4hbm3snd6detail7AxVoiceCFv":
/* 8039A544 003961E4  80 63 01 24 */	lwz r3, 0x124(r3)
/* 8039A548 003961E8  4E 80 00 20 */	blr 

.global "FreeVoice__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice"
"FreeVoice__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice":
/* 8039A54C 003961EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A550 003961F0  7C 08 02 A6 */	mflr r0
/* 8039A554 003961F4  2C 04 00 00 */	cmpwi r4, 0
/* 8039A558 003961F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A55C 003961FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A560 00396200  7C 9F 23 78 */	mr r31, r4
/* 8039A564 00396204  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039A568 00396208  7C 7E 1B 78 */	mr r30, r3
/* 8039A56C 0039620C  40 82 00 20 */	bne lbl_8039A58C
/* 8039A570 00396210  3C 60 80 47 */	lis r3, lbl_8046CF88@ha
/* 8039A574 00396214  3C A0 80 47 */	lis r5, lbl_8046CFF0@ha
/* 8039A578 00396218  38 63 CF 88 */	addi r3, r3, lbl_8046CF88@l
/* 8039A57C 0039621C  38 80 02 1D */	li r4, 0x21d
/* 8039A580 00396220  38 A5 CF F0 */	addi r5, r5, lbl_8046CFF0@l
/* 8039A584 00396224  4C C6 31 82 */	crclr 6
/* 8039A588 00396228  4B FE BA 4D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039A58C:
/* 8039A58C 0039622C  38 61 00 08 */	addi r3, r1, 8
/* 8039A590 00396230  4B FF F1 4D */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A594 00396234  7F C3 F3 78 */	mr r3, r30
/* 8039A598 00396238  7F E4 FB 78 */	mr r4, r31
/* 8039A59C 0039623C  4B FF FD 6D */	bl "RemoveVoiceList__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice"
/* 8039A5A0 00396240  38 61 00 08 */	addi r3, r1, 8
/* 8039A5A4 00396244  38 80 FF FF */	li r4, -1
/* 8039A5A8 00396248  4B FF F0 D1 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A5AC 0039624C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A5B0 00396250  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A5B4 00396254  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039A5B8 00396258  7C 08 03 A6 */	mtlr r0
/* 8039A5BC 0039625C  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A5C0 00396260  4E 80 00 20 */	blr 

.global "ChangeVoicePriority__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice"
"ChangeVoicePriority__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice":
/* 8039A5C4 00396264  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A5C8 00396268  7C 08 02 A6 */	mflr r0
/* 8039A5CC 0039626C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A5D0 00396270  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A5D4 00396274  7C 9F 23 78 */	mr r31, r4
/* 8039A5D8 00396278  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039A5DC 0039627C  7C 7E 1B 78 */	mr r30, r3
/* 8039A5E0 00396280  38 61 00 08 */	addi r3, r1, 8
/* 8039A5E4 00396284  4B FF F0 F9 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A5E8 00396288  7F C3 F3 78 */	mr r3, r30
/* 8039A5EC 0039628C  7F E4 FB 78 */	mr r4, r31
/* 8039A5F0 00396290  4B FF FD 19 */	bl "RemoveVoiceList__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice"
/* 8039A5F4 00396294  7F C3 F3 78 */	mr r3, r30
/* 8039A5F8 00396298  7F E4 FB 78 */	mr r4, r31
/* 8039A5FC 0039629C  4B FF FB 15 */	bl "AppendVoiceList__Q46nw4hbm3snd6detail9AxManagerFPQ46nw4hbm3snd6detail7AxVoice"
/* 8039A600 003962A0  3C 7E 00 01 */	addis r3, r30, 1
/* 8039A604 003962A4  88 03 A2 31 */	lbz r0, -0x5dcf(r3)
/* 8039A608 003962A8  2C 00 00 00 */	cmpwi r0, 0
/* 8039A60C 003962AC  41 82 00 0C */	beq lbl_8039A618
/* 8039A610 003962B0  7F C3 F3 78 */	mr r3, r30
/* 8039A614 003962B4  48 00 01 A9 */	bl "UpdateAllVoicesPriority__Q46nw4hbm3snd6detail9AxManagerFv"
lbl_8039A618:
/* 8039A618 003962B8  38 61 00 08 */	addi r3, r1, 8
/* 8039A61C 003962BC  38 80 FF FF */	li r4, -1
/* 8039A620 003962C0  4B FF F0 59 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A624 003962C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A628 003962C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A62C 003962CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039A630 003962D0  7C 08 03 A6 */	mtlr r0
/* 8039A634 003962D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A638 003962D8  4E 80 00 20 */	blr 

.global "LockUpdateVoicePriority__Q46nw4hbm3snd6detail9AxManagerFv"
"LockUpdateVoicePriority__Q46nw4hbm3snd6detail9AxManagerFv":
/* 8039A63C 003962DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A640 003962E0  7C 08 02 A6 */	mflr r0
/* 8039A644 003962E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A648 003962E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A64C 003962EC  7C 7F 1B 78 */	mr r31, r3
/* 8039A650 003962F0  38 61 00 08 */	addi r3, r1, 8
/* 8039A654 003962F4  4B FF F0 89 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A658 003962F8  3C 7F 00 01 */	addis r3, r31, 1
/* 8039A65C 003962FC  38 00 00 00 */	li r0, 0
/* 8039A660 00396300  98 03 A2 31 */	stb r0, -0x5dcf(r3)
/* 8039A664 00396304  38 61 00 08 */	addi r3, r1, 8
/* 8039A668 00396308  38 80 FF FF */	li r4, -1
/* 8039A66C 0039630C  4B FF F0 0D */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A670 00396310  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A674 00396314  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A678 00396318  7C 08 03 A6 */	mtlr r0
/* 8039A67C 0039631C  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A680 00396320  4E 80 00 20 */	blr 

.global "UnlockUpdateVoicePriority__Q46nw4hbm3snd6detail9AxManagerFv"
"UnlockUpdateVoicePriority__Q46nw4hbm3snd6detail9AxManagerFv":
/* 8039A684 00396324  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A688 00396328  7C 08 02 A6 */	mflr r0
/* 8039A68C 0039632C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A690 00396330  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A694 00396334  7C 7F 1B 78 */	mr r31, r3
/* 8039A698 00396338  38 61 00 08 */	addi r3, r1, 8
/* 8039A69C 0039633C  4B FF F0 41 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A6A0 00396340  3C 7F 00 01 */	addis r3, r31, 1
/* 8039A6A4 00396344  38 00 00 01 */	li r0, 1
/* 8039A6A8 00396348  98 03 A2 31 */	stb r0, -0x5dcf(r3)
/* 8039A6AC 0039634C  7F E3 FB 78 */	mr r3, r31
/* 8039A6B0 00396350  48 00 01 0D */	bl "UpdateAllVoicesPriority__Q46nw4hbm3snd6detail9AxManagerFv"
/* 8039A6B4 00396354  38 61 00 08 */	addi r3, r1, 8
/* 8039A6B8 00396358  38 80 FF FF */	li r4, -1
/* 8039A6BC 0039635C  4B FF EF BD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A6C0 00396360  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A6C4 00396364  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A6C8 00396368  7C 08 03 A6 */	mtlr r0
/* 8039A6CC 0039636C  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A6D0 00396370  4E 80 00 20 */	blr 

.global "UpdateAllVoices__Q46nw4hbm3snd6detail9AxManagerFv"
"UpdateAllVoices__Q46nw4hbm3snd6detail9AxManagerFv":
/* 8039A6D4 00396374  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039A6D8 00396378  7C 08 02 A6 */	mflr r0
/* 8039A6DC 0039637C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039A6E0 00396380  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8039A6E4 00396384  7C 7F 1B 78 */	mr r31, r3
/* 8039A6E8 00396388  38 61 00 20 */	addi r3, r1, 0x20
/* 8039A6EC 0039638C  4B FF EF F1 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A6F0 00396390  38 7F 00 14 */	addi r3, r31, 0x14
/* 8039A6F4 00396394  4B FF F2 F5 */	bl "GetBeginIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A6F8 00396398  90 61 00 14 */	stw r3, 0x14(r1)
/* 8039A6FC 0039639C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039A700 003963A0  38 81 00 14 */	addi r4, r1, 0x14
/* 8039A704 003963A4  4B FF FB 85 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFRCQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A708 003963A8  48 00 00 2C */	b lbl_8039A734
lbl_8039A70C:
/* 8039A70C 003963AC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039A710 003963B0  38 80 00 00 */	li r4, 0
/* 8039A714 003963B4  48 00 00 69 */	bl "__pp__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFi"
/* 8039A718 003963B8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8039A71C 003963BC  38 61 00 18 */	addi r3, r1, 0x18
/* 8039A720 003963C0  38 81 00 10 */	addi r4, r1, 0x10
/* 8039A724 003963C4  4B FF FB 65 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFRCQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A728 003963C8  38 61 00 18 */	addi r3, r1, 0x18
/* 8039A72C 003963CC  4B FF F2 49 */	bl "__rf__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
/* 8039A730 003963D0  48 00 0C 4D */	bl "Update__Q46nw4hbm3snd6detail7AxVoiceFv"
lbl_8039A734:
/* 8039A734 003963D4  38 7F 00 14 */	addi r3, r31, 0x14
/* 8039A738 003963D8  4B FF F1 05 */	bl "GetEndIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A73C 003963DC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8039A740 003963E0  38 81 00 08 */	addi r4, r1, 8
/* 8039A744 003963E4  90 61 00 08 */	stw r3, 8(r1)
/* 8039A748 003963E8  38 61 00 0C */	addi r3, r1, 0xc
/* 8039A74C 003963EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039A750 003963F0  4B FF FA 91 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A754 003963F4  2C 03 00 00 */	cmpwi r3, 0
/* 8039A758 003963F8  40 82 FF B4 */	bne lbl_8039A70C
/* 8039A75C 003963FC  38 61 00 20 */	addi r3, r1, 0x20
/* 8039A760 00396400  38 80 FF FF */	li r4, -1
/* 8039A764 00396404  4B FF EF 15 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A768 00396408  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039A76C 0039640C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8039A770 00396410  7C 08 03 A6 */	mtlr r0
/* 8039A774 00396414  38 21 00 30 */	addi r1, r1, 0x30
/* 8039A778 00396418  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFi"
"__pp__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFi":
/* 8039A77C 0039641C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A780 00396420  7C 08 02 A6 */	mflr r0
/* 8039A784 00396424  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A788 00396428  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A78C 0039642C  7C 7F 1B 78 */	mr r31, r3
/* 8039A790 00396430  38 61 00 08 */	addi r3, r1, 8
/* 8039A794 00396434  7F E4 FB 78 */	mr r4, r31
/* 8039A798 00396438  4B FF FA F1 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFRCQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A79C 0039643C  7F E3 FB 78 */	mr r3, r31
/* 8039A7A0 00396440  4B FF FA B9 */	bl "__pp__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFv"
/* 8039A7A4 00396444  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A7A8 00396448  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A7AC 0039644C  80 61 00 08 */	lwz r3, 8(r1)
/* 8039A7B0 00396450  7C 08 03 A6 */	mtlr r0
/* 8039A7B4 00396454  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A7B8 00396458  4E 80 00 20 */	blr 

.global "UpdateAllVoicesPriority__Q46nw4hbm3snd6detail9AxManagerFv"
"UpdateAllVoicesPriority__Q46nw4hbm3snd6detail9AxManagerFv":
/* 8039A7BC 0039645C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A7C0 00396460  7C 08 02 A6 */	mflr r0
/* 8039A7C4 00396464  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A7C8 00396468  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039A7CC 0039646C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039A7D0 00396470  7C 7E 1B 78 */	mr r30, r3
/* 8039A7D4 00396474  38 63 00 14 */	addi r3, r3, 0x14
/* 8039A7D8 00396478  4B FF F2 11 */	bl "GetBeginIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A7DC 0039647C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8039A7E0 00396480  38 61 00 14 */	addi r3, r1, 0x14
/* 8039A7E4 00396484  38 81 00 10 */	addi r4, r1, 0x10
/* 8039A7E8 00396488  4B FF FA A1 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFRCQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A7EC 0039648C  3F E0 80 33 */	lis r31, 0x8033
/* 8039A7F0 00396490  48 00 00 34 */	b lbl_8039A824
lbl_8039A7F4:
/* 8039A7F4 00396494  38 61 00 14 */	addi r3, r1, 0x14
/* 8039A7F8 00396498  4B FF F1 7D */	bl "__rf__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
/* 8039A7FC 0039649C  4B FF FD 49 */	bl "GetPriority__Q46nw4hbm3snd6detail7AxVoiceCFv"
/* 8039A800 003964A0  2C 03 00 FF */	cmpwi r3, 0xff
/* 8039A804 003964A4  41 82 00 18 */	beq lbl_8039A81C
/* 8039A808 003964A8  38 61 00 14 */	addi r3, r1, 0x14
/* 8039A80C 003964AC  4B FF F1 69 */	bl "__rf__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
/* 8039A810 003964B0  38 9F 68 9C */	addi r4, r31, 0x689c
/* 8039A814 003964B4  38 A0 00 10 */	li r5, 0x10
/* 8039A818 003964B8  48 00 00 4D */	bl "SetAxParam<Ul>__Q46nw4hbm3snd6detail7AxVoiceFPFP6_AXVPBUl_vUl_v"
lbl_8039A81C:
/* 8039A81C 003964BC  38 61 00 14 */	addi r3, r1, 0x14
/* 8039A820 003964C0  4B FF FA 39 */	bl "__pp__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFv"
lbl_8039A824:
/* 8039A824 003964C4  38 7E 00 14 */	addi r3, r30, 0x14
/* 8039A828 003964C8  4B FF F0 15 */	bl "GetEndIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A82C 003964CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039A830 003964D0  38 81 00 08 */	addi r4, r1, 8
/* 8039A834 003964D4  90 61 00 08 */	stw r3, 8(r1)
/* 8039A838 003964D8  38 61 00 0C */	addi r3, r1, 0xc
/* 8039A83C 003964DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039A840 003964E0  4B FF F9 A1 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A844 003964E4  2C 03 00 00 */	cmpwi r3, 0
/* 8039A848 003964E8  40 82 FF AC */	bne lbl_8039A7F4
/* 8039A84C 003964EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039A850 003964F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039A854 003964F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039A858 003964F8  7C 08 03 A6 */	mtlr r0
/* 8039A85C 003964FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8039A860 00396500  4E 80 00 20 */	blr 

.global "SetAxParam<Ul>__Q46nw4hbm3snd6detail7AxVoiceFPFP6_AXVPBUl_vUl_v"
"SetAxParam<Ul>__Q46nw4hbm3snd6detail7AxVoiceFPFP6_AXVPBUl_vUl_v":
/* 8039A864 00396504  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039A868 00396508  7C 08 02 A6 */	mflr r0
/* 8039A86C 0039650C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039A870 00396510  39 61 00 30 */	addi r11, r1, 0x30
/* 8039A874 00396514  48 07 4A F9 */	bl "_savegpr_25"
/* 8039A878 00396518  7C 79 1B 78 */	mr r25, r3
/* 8039A87C 0039651C  7C 9A 23 78 */	mr r26, r4
/* 8039A880 00396520  7C BB 2B 78 */	mr r27, r5
/* 8039A884 00396524  3B A0 00 00 */	li r29, 0
/* 8039A888 00396528  7F 3F CB 78 */	mr r31, r25
/* 8039A88C 0039652C  48 00 00 48 */	b lbl_8039A8D4
lbl_8039A890:
/* 8039A890 00396530  7F FE FB 78 */	mr r30, r31
/* 8039A894 00396534  3B 80 00 00 */	li r28, 0
/* 8039A898 00396538  48 00 00 28 */	b lbl_8039A8C0
lbl_8039A89C:
/* 8039A89C 0039653C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8039A8A0 00396540  2C 03 00 00 */	cmpwi r3, 0
/* 8039A8A4 00396544  41 82 00 14 */	beq lbl_8039A8B8
/* 8039A8A8 00396548  7F 4C D3 78 */	mr r12, r26
/* 8039A8AC 0039654C  7F 64 DB 78 */	mr r4, r27
/* 8039A8B0 00396550  7D 89 03 A6 */	mtctr r12
/* 8039A8B4 00396554  4E 80 04 21 */	bctrl 
lbl_8039A8B8:
/* 8039A8B8 00396558  3B DE 00 04 */	addi r30, r30, 4
/* 8039A8BC 0039655C  3B 9C 00 01 */	addi r28, r28, 1
lbl_8039A8C0:
/* 8039A8C0 00396560  80 19 01 08 */	lwz r0, 0x108(r25)
/* 8039A8C4 00396564  7C 1C 00 00 */	cmpw r28, r0
/* 8039A8C8 00396568  41 80 FF D4 */	blt lbl_8039A89C
/* 8039A8CC 0039656C  3B FF 00 10 */	addi r31, r31, 0x10
/* 8039A8D0 00396570  3B BD 00 01 */	addi r29, r29, 1
lbl_8039A8D4:
/* 8039A8D4 00396574  80 19 01 04 */	lwz r0, 0x104(r25)
/* 8039A8D8 00396578  7C 1D 00 00 */	cmpw r29, r0
/* 8039A8DC 0039657C  41 80 FF B4 */	blt lbl_8039A890
/* 8039A8E0 00396580  39 61 00 30 */	addi r11, r1, 0x30
/* 8039A8E4 00396584  48 07 4A D5 */	bl "_restgpr_25"
/* 8039A8E8 00396588  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039A8EC 0039658C  7C 08 03 A6 */	mtlr r0
/* 8039A8F0 00396590  38 21 00 30 */	addi r1, r1, 0x30
/* 8039A8F4 00396594  4E 80 00 20 */	blr 

.global "UpdateAllVoicesSync__Q46nw4hbm3snd6detail9AxManagerFUl"
"UpdateAllVoicesSync__Q46nw4hbm3snd6detail9AxManagerFUl":
/* 8039A8F8 00396598  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039A8FC 0039659C  7C 08 02 A6 */	mflr r0
/* 8039A900 003965A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039A904 003965A4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8039A908 003965A8  7C 9F 23 78 */	mr r31, r4
/* 8039A90C 003965AC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8039A910 003965B0  7C 7E 1B 78 */	mr r30, r3
/* 8039A914 003965B4  38 61 00 20 */	addi r3, r1, 0x20
/* 8039A918 003965B8  4B FF ED C5 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A91C 003965BC  38 7E 00 14 */	addi r3, r30, 0x14
/* 8039A920 003965C0  4B FF F0 C9 */	bl "GetBeginIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A924 003965C4  90 61 00 14 */	stw r3, 0x14(r1)
/* 8039A928 003965C8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039A92C 003965CC  38 81 00 14 */	addi r4, r1, 0x14
/* 8039A930 003965D0  4B FF F9 59 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFRCQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A934 003965D4  48 00 00 48 */	b lbl_8039A97C
lbl_8039A938:
/* 8039A938 003965D8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039A93C 003965DC  38 80 00 00 */	li r4, 0
/* 8039A940 003965E0  4B FF FE 3D */	bl "__pp__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFi"
/* 8039A944 003965E4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8039A948 003965E8  38 61 00 18 */	addi r3, r1, 0x18
/* 8039A94C 003965EC  38 81 00 10 */	addi r4, r1, 0x10
/* 8039A950 003965F0  4B FF F9 39 */	bl "__ct__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorFRCQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A954 003965F4  38 61 00 18 */	addi r3, r1, 0x18
/* 8039A958 003965F8  4B FF F0 1D */	bl "__rf__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
/* 8039A95C 003965FC  88 03 01 1C */	lbz r0, 0x11c(r3)
/* 8039A960 00396600  2C 00 00 00 */	cmpwi r0, 0
/* 8039A964 00396604  41 82 00 18 */	beq lbl_8039A97C
/* 8039A968 00396608  38 61 00 18 */	addi r3, r1, 0x18
/* 8039A96C 0039660C  4B FF F0 09 */	bl "__rf__Q46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorCFv"
/* 8039A970 00396610  88 03 01 23 */	lbz r0, 0x123(r3)
/* 8039A974 00396614  7C 00 FB 78 */	or r0, r0, r31
/* 8039A978 00396618  98 03 01 23 */	stb r0, 0x123(r3)
lbl_8039A97C:
/* 8039A97C 0039661C  38 7E 00 14 */	addi r3, r30, 0x14
/* 8039A980 00396620  4B FF EE BD */	bl "GetEndIter__Q36nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>Fv"
/* 8039A984 00396624  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8039A988 00396628  38 81 00 08 */	addi r4, r1, 8
/* 8039A98C 0039662C  90 61 00 08 */	stw r3, 8(r1)
/* 8039A990 00396630  38 61 00 0C */	addi r3, r1, 0xc
/* 8039A994 00396634  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039A998 00396638  4B FF F8 49 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8IteratorQ46nw4hbm2ut42LinkList<Q46nw4hbm3snd6detail7AxVoice,424>8Iterator"
/* 8039A99C 0039663C  2C 03 00 00 */	cmpwi r3, 0
/* 8039A9A0 00396640  40 82 FF 98 */	bne lbl_8039A938
/* 8039A9A4 00396644  38 61 00 20 */	addi r3, r1, 0x20
/* 8039A9A8 00396648  38 80 FF FF */	li r4, -1
/* 8039A9AC 0039664C  4B FF EC CD */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039A9B0 00396650  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039A9B4 00396654  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8039A9B8 00396658  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8039A9BC 0039665C  7C 08 03 A6 */	mtlr r0
/* 8039A9C0 00396660  38 21 00 30 */	addi r1, r1, 0x30
/* 8039A9C4 00396664  4E 80 00 20 */	blr 

.global "SetTarget__Q46nw4hbm3snd6detail14MoveValue<f,i>Ffi"
"SetTarget__Q46nw4hbm3snd6detail14MoveValue<f,i>Ffi":
/* 8039A9C8 00396668  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039A9CC 0039666C  7C 08 02 A6 */	mflr r0
/* 8039A9D0 00396670  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039A9D4 00396674  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8039A9D8 00396678  FF E0 08 90 */	fmr f31, f1
/* 8039A9DC 0039667C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8039A9E0 00396680  7C 9F 23 78 */	mr r31, r4
/* 8039A9E4 00396684  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8039A9E8 00396688  7C 7E 1B 78 */	mr r30, r3
/* 8039A9EC 0039668C  4B FF F0 9D */	bl "GetValue__Q46nw4hbm3snd6detail14MoveValue<f,i>CFv"
/* 8039A9F0 00396690  38 00 00 00 */	li r0, 0
/* 8039A9F4 00396694  D0 3E 00 00 */	stfs f1, 0(r30)
/* 8039A9F8 00396698  D3 FE 00 04 */	stfs f31, 4(r30)
/* 8039A9FC 0039669C  93 FE 00 08 */	stw r31, 8(r30)
/* 8039AA00 003966A0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8039AA04 003966A4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8039AA08 003966A8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8039AA0C 003966AC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8039AA10 003966B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039AA14 003966B4  7C 08 03 A6 */	mtlr r0
/* 8039AA18 003966B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039AA1C 003966BC  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8Iterator":
/* 8039AA20 003966C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AA24 003966C4  7C 08 02 A6 */	mflr r0
/* 8039AA28 003966C8  80 A4 00 00 */	lwz r5, 0(r4)
/* 8039AA2C 003966CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AA30 003966D0  38 81 00 08 */	addi r4, r1, 8
/* 8039AA34 003966D4  80 03 00 00 */	lwz r0, 0(r3)
/* 8039AA38 003966D8  38 61 00 0C */	addi r3, r1, 0xc
/* 8039AA3C 003966DC  90 A1 00 08 */	stw r5, 8(r1)
/* 8039AA40 003966E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039AA44 003966E4  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8Iterator"
/* 8039AA48 003966E8  7C 60 00 34 */	cntlzw r0, r3
/* 8039AA4C 003966EC  54 03 D9 7E */	srwi r3, r0, 5
/* 8039AA50 003966F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AA54 003966F4  7C 08 03 A6 */	mtlr r0
/* 8039AA58 003966F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AA5C 003966FC  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8Iterator":
/* 8039AA60 00396700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AA64 00396704  7C 08 02 A6 */	mflr r0
/* 8039AA68 00396708  80 A4 00 00 */	lwz r5, 0(r4)
/* 8039AA6C 0039670C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AA70 00396710  38 81 00 08 */	addi r4, r1, 8
/* 8039AA74 00396714  80 03 00 00 */	lwz r0, 0(r3)
/* 8039AA78 00396718  38 61 00 0C */	addi r3, r1, 0xc
/* 8039AA7C 0039671C  90 A1 00 08 */	stw r5, 8(r1)
/* 8039AA80 00396720  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039AA84 00396724  4B FE 11 FD */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039AA88 00396728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AA8C 0039672C  7C 08 03 A6 */	mtlr r0
/* 8039AA90 00396730  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AA94 00396734  4E 80 00 20 */	blr 

.global "GetEndIter__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"
"GetEndIter__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv":
/* 8039AA98 00396738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AA9C 0039673C  7C 08 02 A6 */	mflr r0
/* 8039AAA0 00396740  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AAA4 00396744  4B FE 12 65 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8039AAA8 00396748  90 61 00 08 */	stw r3, 8(r1)
/* 8039AAAC 0039674C  38 61 00 0C */	addi r3, r1, 0xc
/* 8039AAB0 00396750  38 81 00 08 */	addi r4, r1, 8
/* 8039AAB4 00396754  48 00 00 19 */	bl "__ct__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039AAB8 00396758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AABC 0039675C  80 63 00 00 */	lwz r3, 0(r3)
/* 8039AAC0 00396760  7C 08 03 A6 */	mtlr r0
/* 8039AAC4 00396764  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AAC8 00396768  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 8039AACC 0039676C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AAD0 00396770  7C 08 02 A6 */	mflr r0
/* 8039AAD4 00396774  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AAD8 00396778  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AADC 0039677C  7C 7F 1B 78 */	mr r31, r3
/* 8039AAE0 00396780  4B FE 12 1D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039AAE4 00396784  7F E3 FB 78 */	mr r3, r31
/* 8039AAE8 00396788  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039AAEC 0039678C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AAF0 00396790  7C 08 03 A6 */	mtlr r0
/* 8039AAF4 00396794  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AAF8 00396798  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFv"
"__pp__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFv":
/* 8039AAFC 0039679C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AB00 003967A0  7C 08 02 A6 */	mflr r0
/* 8039AB04 003967A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AB08 003967A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AB0C 003967AC  7C 7F 1B 78 */	mr r31, r3
/* 8039AB10 003967B0  4B FE 12 61 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 8039AB14 003967B4  7F E3 FB 78 */	mr r3, r31
/* 8039AB18 003967B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039AB1C 003967BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AB20 003967C0  7C 08 03 A6 */	mtlr r0
/* 8039AB24 003967C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AB28 003967C8  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorCFv"
"__rf__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorCFv":
/* 8039AB2C 003967CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AB30 003967D0  7C 08 02 A6 */	mflr r0
/* 8039AB34 003967D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AB38 003967D8  4B FE 12 ED */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 8039AB3C 003967DC  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>FPQ36nw4hbm2ut12LinkListNode"
/* 8039AB40 003967E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AB44 003967E4  7C 08 03 A6 */	mtlr r0
/* 8039AB48 003967E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AB4C 003967EC  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>FPQ36nw4hbm2ut12LinkListNode":
/* 8039AB50 003967F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AB54 003967F4  7C 08 02 A6 */	mflr r0
/* 8039AB58 003967F8  2C 03 00 00 */	cmpwi r3, 0
/* 8039AB5C 003967FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AB60 00396800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AB64 00396804  7C 7F 1B 78 */	mr r31, r3
/* 8039AB68 00396808  40 82 00 20 */	bne lbl_8039AB88
/* 8039AB6C 0039680C  3C 60 80 47 */	lis r3, lbl_8046D06C@ha
/* 8039AB70 00396810  3C A0 80 47 */	lis r5, lbl_8046D048@ha
/* 8039AB74 00396814  38 63 D0 6C */	addi r3, r3, lbl_8046D06C@l
/* 8039AB78 00396818  38 80 02 3D */	li r4, 0x23d
/* 8039AB7C 0039681C  38 A5 D0 48 */	addi r5, r5, lbl_8046D048@l
/* 8039AB80 00396820  4C C6 31 82 */	crclr 6
/* 8039AB84 00396824  4B FE B4 51 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039AB88:
/* 8039AB88 00396828  38 7F FF FC */	addi r3, r31, -4
/* 8039AB8C 0039682C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039AB90 00396830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AB94 00396834  7C 08 03 A6 */	mtlr r0
/* 8039AB98 00396838  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AB9C 0039683C  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFRCQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8Iterator"
"__ct__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFRCQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8Iterator":
/* 8039ABA0 00396840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039ABA4 00396844  7C 08 02 A6 */	mflr r0
/* 8039ABA8 00396848  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039ABAC 0039684C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039ABB0 00396850  7C 7F 1B 78 */	mr r31, r3
/* 8039ABB4 00396854  4B FE 11 49 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039ABB8 00396858  7F E3 FB 78 */	mr r3, r31
/* 8039ABBC 0039685C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039ABC0 00396860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039ABC4 00396864  7C 08 03 A6 */	mtlr r0
/* 8039ABC8 00396868  38 21 00 10 */	addi r1, r1, 0x10
/* 8039ABCC 0039686C  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"
"GetBeginIter__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv":
/* 8039ABD0 00396870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039ABD4 00396874  7C 08 02 A6 */	mflr r0
/* 8039ABD8 00396878  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039ABDC 0039687C  4B FE 12 B5 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8039ABE0 00396880  90 61 00 08 */	stw r3, 8(r1)
/* 8039ABE4 00396884  38 61 00 0C */	addi r3, r1, 0xc
/* 8039ABE8 00396888  38 81 00 08 */	addi r4, r1, 8
/* 8039ABEC 0039688C  4B FF FE E1 */	bl "__ct__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039ABF0 00396890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039ABF4 00396894  80 63 00 00 */	lwz r3, 0(r3)
/* 8039ABF8 00396898  7C 08 03 A6 */	mtlr r0
/* 8039ABFC 0039689C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AC00 003968A0  4E 80 00 20 */	blr 

.global "GetEffectList__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd6AuxBus"
"GetEffectList__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd6AuxBus":
/* 8039AC04 003968A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AC08 003968A8  7C 08 02 A6 */	mflr r0
/* 8039AC0C 003968AC  2C 04 00 00 */	cmpwi r4, 0
/* 8039AC10 003968B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AC14 003968B4  38 00 00 00 */	li r0, 0
/* 8039AC18 003968B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AC1C 003968BC  7C 9F 23 78 */	mr r31, r4
/* 8039AC20 003968C0  93 C1 00 08 */	stw r30, 8(r1)
/* 8039AC24 003968C4  7C 7E 1B 78 */	mr r30, r3
/* 8039AC28 003968C8  41 80 00 10 */	blt lbl_8039AC38
/* 8039AC2C 003968CC  2C 04 00 03 */	cmpwi r4, 3
/* 8039AC30 003968D0  40 80 00 08 */	bge lbl_8039AC38
/* 8039AC34 003968D4  38 00 00 01 */	li r0, 1
lbl_8039AC38:
/* 8039AC38 003968D8  2C 00 00 00 */	cmpwi r0, 0
/* 8039AC3C 003968DC  40 82 00 2C */	bne lbl_8039AC68
/* 8039AC40 003968E0  3C 60 80 47 */	lis r3, lbl_8046D1A0@ha
/* 8039AC44 003968E4  3C A0 80 47 */	lis r5, lbl_8046D168@ha
/* 8039AC48 003968E8  7F E6 FB 78 */	mr r6, r31
/* 8039AC4C 003968EC  38 80 00 BD */	li r4, 0xbd
/* 8039AC50 003968F0  38 63 D1 A0 */	addi r3, r3, lbl_8046D1A0@l
/* 8039AC54 003968F4  38 A5 D1 68 */	addi r5, r5, lbl_8046D168@l
/* 8039AC58 003968F8  38 E0 00 00 */	li r7, 0
/* 8039AC5C 003968FC  39 00 00 03 */	li r8, 3
/* 8039AC60 00396900  4C C6 31 82 */	crclr 6
/* 8039AC64 00396904  4B FE B3 71 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039AC68:
/* 8039AC68 00396908  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 8039AC6C 0039690C  3C 7E 00 01 */	addis r3, r30, 1
/* 8039AC70 00396910  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039AC74 00396914  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039AC78 00396918  7C 63 02 14 */	add r3, r3, r0
/* 8039AC7C 0039691C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AC80 00396920  38 63 A2 CC */	addi r3, r3, -23860
/* 8039AC84 00396924  7C 08 03 A6 */	mtlr r0
/* 8039AC88 00396928  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AC8C 0039692C  4E 80 00 20 */	blr 

.global "AxCallbackFunc__Q46nw4hbm3snd6detail9AxManagerFv"
"AxCallbackFunc__Q46nw4hbm3snd6detail9AxManagerFv":
/* 8039AC90 00396930  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039AC94 00396934  7C 08 02 A6 */	mflr r0
/* 8039AC98 00396938  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039AC9C 0039693C  4B FF E7 81 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 8039ACA0 00396940  38 63 00 08 */	addi r3, r3, 8
/* 8039ACA4 00396944  48 00 02 39 */	bl "GetBeginIter__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv"
/* 8039ACA8 00396948  90 61 00 14 */	stw r3, 0x14(r1)
/* 8039ACAC 0039694C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039ACB0 00396950  38 81 00 14 */	addi r4, r1, 0x14
/* 8039ACB4 00396954  48 00 01 F9 */	bl "__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFRCQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator"
/* 8039ACB8 00396958  48 00 00 34 */	b lbl_8039ACEC
lbl_8039ACBC:
/* 8039ACBC 0039695C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8039ACC0 00396960  38 80 00 00 */	li r4, 0
/* 8039ACC4 00396964  48 00 01 79 */	bl "__pp__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFi"
/* 8039ACC8 00396968  90 61 00 10 */	stw r3, 0x10(r1)
/* 8039ACCC 0039696C  38 61 00 18 */	addi r3, r1, 0x18
/* 8039ACD0 00396970  38 81 00 10 */	addi r4, r1, 0x10
/* 8039ACD4 00396974  48 00 01 D9 */	bl "__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFRCQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator"
/* 8039ACD8 00396978  38 61 00 18 */	addi r3, r1, 0x18
/* 8039ACDC 0039697C  48 00 00 ED */	bl "__rf__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorCFv"
/* 8039ACE0 00396980  81 83 00 08 */	lwz r12, 8(r3)
/* 8039ACE4 00396984  7D 89 03 A6 */	mtctr r12
/* 8039ACE8 00396988  4E 80 04 21 */	bctrl 
lbl_8039ACEC:
/* 8039ACEC 0039698C  4B FF E7 31 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 8039ACF0 00396990  38 63 00 08 */	addi r3, r3, 8
/* 8039ACF4 00396994  4B FF F2 A5 */	bl "GetEndIter__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv"
/* 8039ACF8 00396998  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8039ACFC 0039699C  38 81 00 08 */	addi r4, r1, 8
/* 8039AD00 003969A0  90 61 00 08 */	stw r3, 8(r1)
/* 8039AD04 003969A4  38 61 00 0C */	addi r3, r1, 0xc
/* 8039AD08 003969A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039AD0C 003969AC  48 00 00 45 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator"
/* 8039AD10 003969B0  2C 03 00 00 */	cmpwi r3, 0
/* 8039AD14 003969B4  40 82 FF A8 */	bne lbl_8039ACBC
/* 8039AD18 003969B8  4B FF E7 05 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 8039AD1C 003969BC  3C 63 00 01 */	addis r3, r3, 1
/* 8039AD20 003969C0  80 03 A2 2C */	lwz r0, -0x5dd4(r3)
/* 8039AD24 003969C4  2C 00 00 00 */	cmpwi r0, 0
/* 8039AD28 003969C8  41 82 00 18 */	beq lbl_8039AD40
/* 8039AD2C 003969CC  4B FF E6 F1 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 8039AD30 003969D0  3C 63 00 01 */	addis r3, r3, 1
/* 8039AD34 003969D4  81 83 A2 2C */	lwz r12, -0x5dd4(r3)
/* 8039AD38 003969D8  7D 89 03 A6 */	mtctr r12
/* 8039AD3C 003969DC  4E 80 04 21 */	bctrl 
lbl_8039AD40:
/* 8039AD40 003969E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039AD44 003969E4  7C 08 03 A6 */	mtlr r0
/* 8039AD48 003969E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039AD4C 003969EC  4E 80 00 20 */	blr 

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator":
/* 8039AD50 003969F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AD54 003969F4  7C 08 02 A6 */	mflr r0
/* 8039AD58 003969F8  80 A4 00 00 */	lwz r5, 0(r4)
/* 8039AD5C 003969FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AD60 00396A00  38 81 00 08 */	addi r4, r1, 8
/* 8039AD64 00396A04  80 03 00 00 */	lwz r0, 0(r3)
/* 8039AD68 00396A08  38 61 00 0C */	addi r3, r1, 0xc
/* 8039AD6C 00396A0C  90 A1 00 08 */	stw r5, 8(r1)
/* 8039AD70 00396A10  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039AD74 00396A14  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator"
/* 8039AD78 00396A18  7C 60 00 34 */	cntlzw r0, r3
/* 8039AD7C 00396A1C  54 03 D9 7E */	srwi r3, r0, 5
/* 8039AD80 00396A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AD84 00396A24  7C 08 03 A6 */	mtlr r0
/* 8039AD88 00396A28  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AD8C 00396A2C  4E 80 00 20 */	blr 

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator":
/* 8039AD90 00396A30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AD94 00396A34  7C 08 02 A6 */	mflr r0
/* 8039AD98 00396A38  80 A4 00 00 */	lwz r5, 0(r4)
/* 8039AD9C 00396A3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039ADA0 00396A40  38 81 00 08 */	addi r4, r1, 8
/* 8039ADA4 00396A44  80 03 00 00 */	lwz r0, 0(r3)
/* 8039ADA8 00396A48  38 61 00 0C */	addi r3, r1, 0xc
/* 8039ADAC 00396A4C  90 A1 00 08 */	stw r5, 8(r1)
/* 8039ADB0 00396A50  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039ADB4 00396A54  4B FE 0E CD */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039ADB8 00396A58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039ADBC 00396A5C  7C 08 03 A6 */	mtlr r0
/* 8039ADC0 00396A60  38 21 00 10 */	addi r1, r1, 0x10
/* 8039ADC4 00396A64  4E 80 00 20 */	blr 

.global "__rf__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorCFv"
"__rf__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorCFv":
/* 8039ADC8 00396A68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039ADCC 00396A6C  7C 08 02 A6 */	mflr r0
/* 8039ADD0 00396A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039ADD4 00396A74  4B FE 10 51 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 8039ADD8 00396A78  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ36nw4hbm2ut12LinkListNode"
/* 8039ADDC 00396A7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039ADE0 00396A80  7C 08 03 A6 */	mtlr r0
/* 8039ADE4 00396A84  38 21 00 10 */	addi r1, r1, 0x10
/* 8039ADE8 00396A88  4E 80 00 20 */	blr 

.global "GetPointerFromNode__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>FPQ36nw4hbm2ut12LinkListNode":
/* 8039ADEC 00396A8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039ADF0 00396A90  7C 08 02 A6 */	mflr r0
/* 8039ADF4 00396A94  2C 03 00 00 */	cmpwi r3, 0
/* 8039ADF8 00396A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039ADFC 00396A9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AE00 00396AA0  7C 7F 1B 78 */	mr r31, r3
/* 8039AE04 00396AA4  40 82 00 20 */	bne lbl_8039AE24
/* 8039AE08 00396AA8  3C 60 80 47 */	lis r3, lbl_8046D03C@ha
/* 8039AE0C 00396AAC  3C A0 80 47 */	lis r5, lbl_8046D018@ha
/* 8039AE10 00396AB0  38 63 D0 3C */	addi r3, r3, lbl_8046D03C@l
/* 8039AE14 00396AB4  38 80 02 3D */	li r4, 0x23d
/* 8039AE18 00396AB8  38 A5 D0 18 */	addi r5, r5, lbl_8046D018@l
/* 8039AE1C 00396ABC  4C C6 31 82 */	crclr 6
/* 8039AE20 00396AC0  4B FE B1 B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_8039AE24:
/* 8039AE24 00396AC4  7F E3 FB 78 */	mr r3, r31
/* 8039AE28 00396AC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039AE2C 00396ACC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AE30 00396AD0  7C 08 03 A6 */	mtlr r0
/* 8039AE34 00396AD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AE38 00396AD8  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFi"
"__pp__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFi":
/* 8039AE3C 00396ADC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039AE40 00396AE0  7C 08 02 A6 */	mflr r0
/* 8039AE44 00396AE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039AE48 00396AE8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039AE4C 00396AEC  7C 7F 1B 78 */	mr r31, r3
/* 8039AE50 00396AF0  38 61 00 08 */	addi r3, r1, 8
/* 8039AE54 00396AF4  7F E4 FB 78 */	mr r4, r31
/* 8039AE58 00396AF8  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFRCQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator"
/* 8039AE5C 00396AFC  7F E3 FB 78 */	mr r3, r31
/* 8039AE60 00396B00  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFv"
/* 8039AE64 00396B04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039AE68 00396B08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039AE6C 00396B0C  80 61 00 08 */	lwz r3, 8(r1)
/* 8039AE70 00396B10  7C 08 03 A6 */	mtlr r0
/* 8039AE74 00396B14  38 21 00 20 */	addi r1, r1, 0x20
/* 8039AE78 00396B18  4E 80 00 20 */	blr 

.global "__pp__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFv"
"__pp__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFv":
/* 8039AE7C 00396B1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AE80 00396B20  7C 08 02 A6 */	mflr r0
/* 8039AE84 00396B24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AE88 00396B28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AE8C 00396B2C  7C 7F 1B 78 */	mr r31, r3
/* 8039AE90 00396B30  4B FE 0E E1 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 8039AE94 00396B34  7F E3 FB 78 */	mr r3, r31
/* 8039AE98 00396B38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039AE9C 00396B3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AEA0 00396B40  7C 08 03 A6 */	mtlr r0
/* 8039AEA4 00396B44  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AEA8 00396B48  4E 80 00 20 */	blr 

.global "__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFRCQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator"
"__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFRCQ46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8Iterator":
/* 8039AEAC 00396B4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AEB0 00396B50  7C 08 02 A6 */	mflr r0
/* 8039AEB4 00396B54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AEB8 00396B58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AEBC 00396B5C  7C 7F 1B 78 */	mr r31, r3
/* 8039AEC0 00396B60  4B FE 0E 3D */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039AEC4 00396B64  7F E3 FB 78 */	mr r3, r31
/* 8039AEC8 00396B68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039AECC 00396B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AED0 00396B70  7C 08 03 A6 */	mtlr r0
/* 8039AED4 00396B74  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AED8 00396B78  4E 80 00 20 */	blr 

.global "GetBeginIter__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv"
"GetBeginIter__Q36nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>Fv":
/* 8039AEDC 00396B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AEE0 00396B80  7C 08 02 A6 */	mflr r0
/* 8039AEE4 00396B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AEE8 00396B88  4B FE 0F A9 */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8039AEEC 00396B8C  90 61 00 08 */	stw r3, 8(r1)
/* 8039AEF0 00396B90  38 61 00 0C */	addi r3, r1, 0xc
/* 8039AEF4 00396B94  38 81 00 08 */	addi r4, r1, 8
/* 8039AEF8 00396B98  4B FF F0 21 */	bl "__ct__Q46nw4hbm2ut60LinkList<Q56nw4hbm3snd6detail9AxManager16CallbackListNode,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 8039AEFC 00396B9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AF00 00396BA0  80 63 00 00 */	lwz r3, 0(r3)
/* 8039AF04 00396BA4  7C 08 03 A6 */	mtlr r0
/* 8039AF08 00396BA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039AF0C 00396BAC  4E 80 00 20 */	blr 

.global "ShutdownEffect__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd6AuxBus"
"ShutdownEffect__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd6AuxBus":
/* 8039AF10 00396BB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039AF14 00396BB4  7C 08 02 A6 */	mflr r0
/* 8039AF18 00396BB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039AF1C 00396BBC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8039AF20 00396BC0  7C 7F 1B 78 */	mr r31, r3
/* 8039AF24 00396BC4  38 61 00 18 */	addi r3, r1, 0x18
/* 8039AF28 00396BC8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8039AF2C 00396BCC  7C 9E 23 78 */	mr r30, r4
/* 8039AF30 00396BD0  4B FF E7 AD */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039AF34 00396BD4  7F E3 FB 78 */	mr r3, r31
/* 8039AF38 00396BD8  7F C4 F3 78 */	mr r4, r30
/* 8039AF3C 00396BDC  4B FF FC C9 */	bl "GetEffectList__Q46nw4hbm3snd6detail9AxManagerFQ36nw4hbm3snd6AuxBus"
/* 8039AF40 00396BE0  7C 7F 1B 78 */	mr r31, r3
/* 8039AF44 00396BE4  4B FF E9 69 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 8039AF48 00396BE8  2C 03 00 00 */	cmpwi r3, 0
/* 8039AF4C 00396BEC  41 82 00 14 */	beq lbl_8039AF60
/* 8039AF50 00396BF0  38 61 00 18 */	addi r3, r1, 0x18
/* 8039AF54 00396BF4  38 80 FF FF */	li r4, -1
/* 8039AF58 00396BF8  4B FF E7 21 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 8039AF5C 00396BFC  48 00 00 CC */	b lbl_8039B028
lbl_8039AF60:
/* 8039AF60 00396C00  7F E3 FB 78 */	mr r3, r31
/* 8039AF64 00396C04  4B FF FC 6D */	bl "GetBeginIter__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"
/* 8039AF68 00396C08  90 61 00 10 */	stw r3, 0x10(r1)
/* 8039AF6C 00396C0C  38 61 00 14 */	addi r3, r1, 0x14
/* 8039AF70 00396C10  38 81 00 10 */	addi r4, r1, 0x10
/* 8039AF74 00396C14  4B FF FC 2D */	bl "__ct__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFRCQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8Iterator"
/* 8039AF78 00396C18  48 00 00 24 */	b lbl_8039AF9C
lbl_8039AF7C:
/* 8039AF7C 00396C1C  38 61 00 14 */	addi r3, r1, 0x14
/* 8039AF80 00396C20  4B FF FB AD */	bl "__rf__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorCFv"
/* 8039AF84 00396C24  81 83 00 00 */	lwz r12, 0(r3)
/* 8039AF88 00396C28  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8039AF8C 00396C2C  7D 89 03 A6 */	mtctr r12
/* 8039AF90 00396C30  4E 80 04 21 */	bctrl 
/* 8039AF94 00396C34  38 61 00 14 */	addi r3, r1, 0x14
/* 8039AF98 00396C38  4B FF FB 65 */	bl "__pp__Q46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorFv"
lbl_8039AF9C:
/* 8039AF9C 00396C3C  7F E3 FB 78 */	mr r3, r31
/* 8039AFA0 00396C40  4B FF FA F9 */	bl "GetEndIter__Q36nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>Fv"
/* 8039AFA4 00396C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039AFA8 00396C48  38 81 00 08 */	addi r4, r1, 8
/* 8039AFAC 00396C4C  90 61 00 08 */	stw r3, 8(r1)
/* 8039AFB0 00396C50  38 61 00 0C */	addi r3, r1, 0xc
/* 8039AFB4 00396C54  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039AFB8 00396C58  4B FF FA 69 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8IteratorQ46nw4hbm2ut32LinkList<Q36nw4hbm3snd6FxBase,4>8Iterator"
/* 8039AFBC 00396C5C  2C 03 00 00 */	cmpwi r3, 0
/* 8039AFC0 00396C60  40 82 FF BC */	bne lbl_8039AF7C
/* 8039AFC4 00396C64  7F E3 FB 78 */	mr r3, r31
/* 8039AFC8 00396C68  48 02 80 6D */	bl "Clear__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 8039AFCC 00396C6C  2C 1E 00 01 */	cmpwi r30, 1
/* 8039AFD0 00396C70  41 82 00 30 */	beq lbl_8039B000
/* 8039AFD4 00396C74  40 80 00 10 */	bge lbl_8039AFE4
/* 8039AFD8 00396C78  2C 1E 00 00 */	cmpwi r30, 0
/* 8039AFDC 00396C7C  40 80 00 14 */	bge lbl_8039AFF0
/* 8039AFE0 00396C80  48 00 00 3C */	b lbl_8039B01C
lbl_8039AFE4:
/* 8039AFE4 00396C84  2C 1E 00 03 */	cmpwi r30, 3
/* 8039AFE8 00396C88  40 80 00 34 */	bge lbl_8039B01C
/* 8039AFEC 00396C8C  48 00 00 24 */	b lbl_8039B010
lbl_8039AFF0:
/* 8039AFF0 00396C90  38 60 00 00 */	li r3, 0
/* 8039AFF4 00396C94  38 80 00 00 */	li r4, 0
/* 8039AFF8 00396C98  4B F9 C0 05 */	bl "AXRegisterAuxACallback"
/* 8039AFFC 00396C9C  48 00 00 20 */	b lbl_8039B01C
lbl_8039B000:
/* 8039B000 00396CA0  38 60 00 00 */	li r3, 0
/* 8039B004 00396CA4  38 80 00 00 */	li r4, 0
/* 8039B008 00396CA8  4B F9 C0 59 */	bl "AXRegisterAuxBCallback"
/* 8039B00C 00396CAC  48 00 00 10 */	b lbl_8039B01C
lbl_8039B010:
/* 8039B010 00396CB0  38 60 00 00 */	li r3, 0
/* 8039B014 00396CB4  38 80 00 00 */	li r4, 0
/* 8039B018 00396CB8  4B F9 C0 AD */	bl "AXRegisterAuxCCallback"
lbl_8039B01C:
/* 8039B01C 00396CBC  38 61 00 18 */	addi r3, r1, 0x18
/* 8039B020 00396CC0  38 80 FF FF */	li r4, -1
/* 8039B024 00396CC4  4B FF E6 55 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
lbl_8039B028:
/* 8039B028 00396CC8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039B02C 00396CCC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8039B030 00396CD0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8039B034 00396CD4  7C 08 03 A6 */	mtlr r0
/* 8039B038 00396CD8  38 21 00 30 */	addi r1, r1, 0x30
/* 8039B03C 00396CDC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046CF88
lbl_8046CF88:
	.incbin "baserom.dol", 0x469088, 0x14
.global lbl_8046CF9C
lbl_8046CF9C:
	.incbin "baserom.dol", 0x46909C, 0x18
.global lbl_8046CFB4
lbl_8046CFB4:
	.incbin "baserom.dol", 0x4690B4, 0x1C
.global lbl_8046CFD0
lbl_8046CFD0:
	.incbin "baserom.dol", 0x4690D0, 0x20
.global lbl_8046CFF0
lbl_8046CFF0:
	.incbin "baserom.dol", 0x4690F0, 0x28
.global lbl_8046D018
lbl_8046D018:
	.incbin "baserom.dol", 0x469118, 0x24
.global lbl_8046D03C
lbl_8046D03C:
	.incbin "baserom.dol", 0x46913C, 0xC
.global lbl_8046D048
lbl_8046D048:
	.incbin "baserom.dol", 0x469148, 0x24
.global lbl_8046D06C
lbl_8046D06C:
	.incbin "baserom.dol", 0x46916C, 0xC
.global lbl_8046D078
lbl_8046D078:
	.incbin "baserom.dol", 0x469178, 0x24
.global lbl_8046D09C
lbl_8046D09C:
	.incbin "baserom.dol", 0x46919C, 0xC
.global lbl_8046D0A8
lbl_8046D0A8:
	.incbin "baserom.dol", 0x4691A8, 0x24
.global lbl_8046D0CC
lbl_8046D0CC:
	.incbin "baserom.dol", 0x4691CC, 0xC
.global lbl_8046D0D8
lbl_8046D0D8:
	.incbin "baserom.dol", 0x4691D8, 0x24
.global lbl_8046D0FC
lbl_8046D0FC:
	.incbin "baserom.dol", 0x4691FC, 0xC
.global lbl_8046D108
lbl_8046D108:
	.incbin "baserom.dol", 0x469208, 0x24
.global lbl_8046D12C
lbl_8046D12C:
	.incbin "baserom.dol", 0x46922C, 0xC
.global lbl_8046D138
lbl_8046D138:
	.incbin "baserom.dol", 0x469238, 0x24
.global lbl_8046D15C
lbl_8046D15C:
	.incbin "baserom.dol", 0x46925C, 0xC
.global lbl_8046D168
lbl_8046D168:
	.incbin "baserom.dol", 0x469268, 0x38
.global lbl_8046D1A0
lbl_8046D1A0:
	.incbin "baserom.dol", 0x4692A0, 0x10

.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global "sZeroBuffer__Q46nw4hbm3snd6detail9AxManager"
"sZeroBuffer__Q46nw4hbm3snd6detail9AxManager":
	.skip 0x100
.global lbl_80592620
lbl_80592620:
	.skip 0xC
.global "instance$3389"
"instance$3389":
	.skip 0xA30C

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global lbl_805D8C60
lbl_805D8C60:
	.skip 0x8

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DBA48
lbl_805DBA48:
	.incbin "baserom.dol", 0x489D68, 0x4
.global lbl_805DBA4C
lbl_805DBA4C:
	.incbin "baserom.dol", 0x489D6C, 0x4
.global lbl_805DBA50
lbl_805DBA50:
	.incbin "baserom.dol", 0x489D70, 0x8
.global lbl_805DBA58
lbl_805DBA58:
	.incbin "baserom.dol", 0x489D78, 0x8
