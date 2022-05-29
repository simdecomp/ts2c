.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GetInstance__Q46nw4hbm3snd6detail11SoundThreadFv"
"GetInstance__Q46nw4hbm3snd6detail11SoundThreadFv":
/* 803B4000 003AFCA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4004 003AFCA4  7C 08 02 A6 */	mflr r0
/* 803B4008 003AFCA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B400C 003AFCAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4010 003AFCB0  88 0D C5 D8 */	lbz r0, lbl_805D8CB8-_SDA_BASE_(r13)
/* 803B4014 003AFCB4  7C 00 07 75 */	extsb. r0, r0
/* 803B4018 003AFCB8  40 82 00 30 */	bne lbl_803B4048
/* 803B401C 003AFCBC  3F E0 80 5A */	lis r31, "instance$4994"@ha
/* 803B4020 003AFCC0  38 7F 26 88 */	addi r3, r31, "instance$4994"@l
/* 803B4024 003AFCC4  48 00 01 59 */	bl "__ct__Q46nw4hbm3snd6detail11SoundThreadFv"
/* 803B4028 003AFCC8  3C 80 80 3B */	lis r4, "__dt__Q46nw4hbm3snd6detail11SoundThreadFv"@ha
/* 803B402C 003AFCCC  3C A0 80 5A */	lis r5, lbl_805A2678@ha
/* 803B4030 003AFCD0  38 7F 26 88 */	addi r3, r31, 0x2688
/* 803B4034 003AFCD4  38 84 40 64 */	addi r4, r4, "__dt__Q46nw4hbm3snd6detail11SoundThreadFv"@l
/* 803B4038 003AFCD8  38 A5 26 78 */	addi r5, r5, lbl_805A2678@l
/* 803B403C 003AFCDC  48 05 AC E1 */	bl "__register_global_object"
/* 803B4040 003AFCE0  38 00 00 01 */	li r0, 1
/* 803B4044 003AFCE4  98 0D C5 D8 */	stb r0, lbl_805D8CB8-_SDA_BASE_(r13)
lbl_803B4048:
/* 803B4048 003AFCE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B404C 003AFCEC  3C 60 80 5A */	lis r3, "instance$4994"@ha
/* 803B4050 003AFCF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4054 003AFCF4  38 63 26 88 */	addi r3, r3, "instance$4994"@l
/* 803B4058 003AFCF8  7C 08 03 A6 */	mtlr r0
/* 803B405C 003AFCFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4060 003AFD00  4E 80 00 20 */	blr

.global "__dt__Q46nw4hbm3snd6detail11SoundThreadFv"
"__dt__Q46nw4hbm3snd6detail11SoundThreadFv":
/* 803B4064 003AFD04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4068 003AFD08  7C 08 02 A6 */	mflr r0
/* 803B406C 003AFD0C  2C 03 00 00 */	cmpwi r3, 0
/* 803B4070 003AFD10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4074 003AFD14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4078 003AFD18  7C 9F 23 78 */	mr r31, r4
/* 803B407C 003AFD1C  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4080 003AFD20  7C 7E 1B 78 */	mr r30, r3
/* 803B4084 003AFD24  41 82 00 2C */	beq lbl_803B40B0
/* 803B4088 003AFD28  38 80 FF FF */	li r4, -1
/* 803B408C 003AFD2C  38 63 23 84 */	addi r3, r3, 0x2384
/* 803B4090 003AFD30  48 00 00 95 */	bl "__dt__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
/* 803B4094 003AFD34  38 7E 23 78 */	addi r3, r30, 0x2378
/* 803B4098 003AFD38  38 80 FF FF */	li r4, -1
/* 803B409C 003AFD3C  48 00 00 31 */	bl "__dt__Q56nw4hbm3snd6detail9AxManager16CallbackListNodeFv"
/* 803B40A0 003AFD40  2C 1F 00 00 */	cmpwi r31, 0
/* 803B40A4 003AFD44  40 81 00 0C */	ble lbl_803B40B0
/* 803B40A8 003AFD48  7F C3 F3 78 */	mr r3, r30
/* 803B40AC 003AFD4C  4B EA 5F 01 */	bl "__dl__FPv"
lbl_803B40B0:
/* 803B40B0 003AFD50  7F C3 F3 78 */	mr r3, r30
/* 803B40B4 003AFD54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B40B8 003AFD58  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B40BC 003AFD5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B40C0 003AFD60  7C 08 03 A6 */	mtlr r0
/* 803B40C4 003AFD64  38 21 00 10 */	addi r1, r1, 0x10
/* 803B40C8 003AFD68  4E 80 00 20 */	blr

.global "__dt__Q56nw4hbm3snd6detail9AxManager16CallbackListNodeFv"
"__dt__Q56nw4hbm3snd6detail9AxManager16CallbackListNodeFv":
/* 803B40CC 003AFD6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B40D0 003AFD70  7C 08 02 A6 */	mflr r0
/* 803B40D4 003AFD74  2C 03 00 00 */	cmpwi r3, 0
/* 803B40D8 003AFD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B40DC 003AFD7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B40E0 003AFD80  7C 9F 23 78 */	mr r31, r4
/* 803B40E4 003AFD84  93 C1 00 08 */	stw r30, 8(r1)
/* 803B40E8 003AFD88  7C 7E 1B 78 */	mr r30, r3
/* 803B40EC 003AFD8C  41 82 00 1C */	beq lbl_803B4108
/* 803B40F0 003AFD90  38 80 FF FF */	li r4, -1
/* 803B40F4 003AFD94  4B FD 4D 81 */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B40F8 003AFD98  2C 1F 00 00 */	cmpwi r31, 0
/* 803B40FC 003AFD9C  40 81 00 0C */	ble lbl_803B4108
/* 803B4100 003AFDA0  7F C3 F3 78 */	mr r3, r30
/* 803B4104 003AFDA4  4B EA 5E A9 */	bl "__dl__FPv"
lbl_803B4108:
/* 803B4108 003AFDA8  7F C3 F3 78 */	mr r3, r30
/* 803B410C 003AFDAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4110 003AFDB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B4114 003AFDB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4118 003AFDB8  7C 08 03 A6 */	mtlr r0
/* 803B411C 003AFDBC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4120 003AFDC0  4E 80 00 20 */	blr

.global "__dt__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
"__dt__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv":
/* 803B4124 003AFDC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4128 003AFDC8  7C 08 02 A6 */	mflr r0
/* 803B412C 003AFDCC  2C 03 00 00 */	cmpwi r3, 0
/* 803B4130 003AFDD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4134 003AFDD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4138 003AFDD8  7C 9F 23 78 */	mr r31, r4
/* 803B413C 003AFDDC  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4140 003AFDE0  7C 7E 1B 78 */	mr r30, r3
/* 803B4144 003AFDE4  41 82 00 1C */	beq lbl_803B4160
/* 803B4148 003AFDE8  38 80 00 00 */	li r4, 0
/* 803B414C 003AFDEC  48 00 ED 3D */	bl "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B4150 003AFDF0  2C 1F 00 00 */	cmpwi r31, 0
/* 803B4154 003AFDF4  40 81 00 0C */	ble lbl_803B4160
/* 803B4158 003AFDF8  7F C3 F3 78 */	mr r3, r30
/* 803B415C 003AFDFC  4B EA 5E 51 */	bl "__dl__FPv"
lbl_803B4160:
/* 803B4160 003AFE00  7F C3 F3 78 */	mr r3, r30
/* 803B4164 003AFE04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4168 003AFE08  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B416C 003AFE0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4170 003AFE10  7C 08 03 A6 */	mtlr r0
/* 803B4174 003AFE14  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4178 003AFE18  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm3snd6detail11SoundThreadFv"
"__ct__Q46nw4hbm3snd6detail11SoundThreadFv":
/* 803B417C 003AFE1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4180 003AFE20  7C 08 02 A6 */	mflr r0
/* 803B4184 003AFE24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4188 003AFE28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B418C 003AFE2C  7C 7F 1B 78 */	mr r31, r3
/* 803B4190 003AFE30  38 63 23 78 */	addi r3, r3, 0x2378
/* 803B4194 003AFE34  48 00 00 5D */	bl "__ct__Q56nw4hbm3snd6detail9AxManager16CallbackListNodeFv"
/* 803B4198 003AFE38  38 7F 23 84 */	addi r3, r31, 0x2384
/* 803B419C 003AFE3C  48 00 00 25 */	bl "__ct__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
/* 803B41A0 003AFE40  38 00 00 00 */	li r0, 0
/* 803B41A4 003AFE44  7F E3 FB 78 */	mr r3, r31
/* 803B41A8 003AFE48  98 1F 23 94 */	stb r0, 0x2394(r31)
/* 803B41AC 003AFE4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B41B0 003AFE50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B41B4 003AFE54  7C 08 03 A6 */	mtlr r0
/* 803B41B8 003AFE58  38 21 00 10 */	addi r1, r1, 0x10
/* 803B41BC 003AFE5C  4E 80 00 20 */	blr

.global "__ct__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
"__ct__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv":
/* 803B41C0 003AFE60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B41C4 003AFE64  7C 08 02 A6 */	mflr r0
/* 803B41C8 003AFE68  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B41CC 003AFE6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B41D0 003AFE70  7C 7F 1B 78 */	mr r31, r3
/* 803B41D4 003AFE74  4B FD 5E 59 */	bl "__ct__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B41D8 003AFE78  7F E3 FB 78 */	mr r3, r31
/* 803B41DC 003AFE7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B41E0 003AFE80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B41E4 003AFE84  7C 08 03 A6 */	mtlr r0
/* 803B41E8 003AFE88  38 21 00 10 */	addi r1, r1, 0x10
/* 803B41EC 003AFE8C  4E 80 00 20 */	blr

.global "__ct__Q56nw4hbm3snd6detail9AxManager16CallbackListNodeFv"
"__ct__Q56nw4hbm3snd6detail9AxManager16CallbackListNodeFv":
/* 803B41F0 003AFE90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B41F4 003AFE94  7C 08 02 A6 */	mflr r0
/* 803B41F8 003AFE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B41FC 003AFE9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4200 003AFEA0  7C 7F 1B 78 */	mr r31, r3
/* 803B4204 003AFEA4  4B FD 4D 09 */	bl "__ct__Q36nw4hbm2ut12LinkListNodeFv"
/* 803B4208 003AFEA8  7F E3 FB 78 */	mr r3, r31
/* 803B420C 003AFEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4210 003AFEB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4214 003AFEB4  7C 08 03 A6 */	mtlr r0
/* 803B4218 003AFEB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B421C 003AFEBC  4E 80 00 20 */	blr

.global "Create__Q46nw4hbm3snd6detail11SoundThreadFl"
"Create__Q46nw4hbm3snd6detail11SoundThreadFl":
/* 803B4220 003AFEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4224 003AFEC4  7C 08 02 A6 */	mflr r0
/* 803B4228 003AFEC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B422C 003AFECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4230 003AFED0  7C 9F 23 78 */	mr r31, r4
/* 803B4234 003AFED4  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4238 003AFED8  7C 7E 1B 78 */	mr r30, r3
/* 803B423C 003AFEDC  88 03 23 94 */	lbz r0, 0x2394(r3)
/* 803B4240 003AFEE0  2C 00 00 00 */	cmpwi r0, 0
/* 803B4244 003AFEE4  41 82 00 0C */	beq lbl_803B4250
/* 803B4248 003AFEE8  38 60 00 01 */	li r3, 1
/* 803B424C 003AFEEC  48 00 00 90 */	b lbl_803B42DC
lbl_803B4250:
/* 803B4250 003AFEF0  38 00 00 01 */	li r0, 1
/* 803B4254 003AFEF4  98 03 23 94 */	stb r0, 0x2394(r3)
/* 803B4258 003AFEF8  4B FE 51 C5 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B425C 003AFEFC  48 00 00 99 */	bl "CheckInit__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B4260 003AFF00  2C 03 00 00 */	cmpwi r3, 0
/* 803B4264 003AFF04  40 82 00 20 */	bne lbl_803B4284
/* 803B4268 003AFF08  3C 60 80 47 */	lis r3, lbl_80471708@ha
/* 803B426C 003AFF0C  3C A0 80 47 */	lis r5, lbl_8047171C@ha
/* 803B4270 003AFF10  38 63 17 08 */	addi r3, r3, lbl_80471708@l
/* 803B4274 003AFF14  38 80 00 44 */	li r4, 0x44
/* 803B4278 003AFF18  38 A5 17 1C */	addi r5, r5, lbl_8047171C@l
/* 803B427C 003AFF1C  4C C6 31 82 */	crclr 6
/* 803B4280 003AFF20  4B FD 1D 55 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B4284:
/* 803B4284 003AFF24  38 7E 23 18 */	addi r3, r30, 0x2318
/* 803B4288 003AFF28  48 02 EB F5 */	bl "OSInitThreadQueue"
/* 803B428C 003AFF2C  38 7E 23 20 */	addi r3, r30, 0x2320
/* 803B4290 003AFF30  48 02 D3 81 */	bl "OSInitMutex"
/* 803B4294 003AFF34  4B FF FD 6D */	bl "GetInstance__Q46nw4hbm3snd6detail11SoundThreadFv"
/* 803B4298 003AFF38  3C 80 80 3B */	lis r4, "SoundThreadFunc__Q46nw4hbm3snd6detail11SoundThreadFPv"@ha
/* 803B429C 003AFF3C  7C 65 1B 78 */	mr r5, r3
/* 803B42A0 003AFF40  7F C3 F3 78 */	mr r3, r30
/* 803B42A4 003AFF44  7F E8 FB 78 */	mr r8, r31
/* 803B42A8 003AFF48  38 84 43 44 */	addi r4, r4, "SoundThreadFunc__Q46nw4hbm3snd6detail11SoundThreadFPv"@l
/* 803B42AC 003AFF4C  38 DE 23 18 */	addi r6, r30, 0x2318
/* 803B42B0 003AFF50  38 E0 20 00 */	li r7, 0x2000
/* 803B42B4 003AFF54  39 20 00 00 */	li r9, 0
/* 803B42B8 003AFF58  48 02 F1 41 */	bl "OSCreateThread"
/* 803B42BC 003AFF5C  2C 03 00 00 */	cmpwi r3, 0
/* 803B42C0 003AFF60  7C 7F 1B 78 */	mr r31, r3
/* 803B42C4 003AFF64  41 82 00 0C */	beq lbl_803B42D0
/* 803B42C8 003AFF68  7F C3 F3 78 */	mr r3, r30
/* 803B42CC 003AFF6C  48 02 F6 55 */	bl "OSResumeThread"
lbl_803B42D0:
/* 803B42D0 003AFF70  7C 1F 00 D0 */	neg r0, r31
/* 803B42D4 003AFF74  7C 00 FB 78 */	or r0, r0, r31
/* 803B42D8 003AFF78  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_803B42DC:
/* 803B42DC 003AFF7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B42E0 003AFF80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B42E4 003AFF84  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B42E8 003AFF88  7C 08 03 A6 */	mtlr r0
/* 803B42EC 003AFF8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B42F0 003AFF90  4E 80 00 20 */	blr

.global "CheckInit__Q46nw4hbm3snd6detail9AxManagerFv"
"CheckInit__Q46nw4hbm3snd6detail9AxManagerFv":
/* 803B42F4 003AFF94  3C 63 00 01 */	addis r3, r3, 1
/* 803B42F8 003AFF98  88 63 A2 30 */	lbz r3, -0x5dd0(r3)
/* 803B42FC 003AFF9C  7C 03 00 D0 */	neg r0, r3
/* 803B4300 003AFFA0  7C 00 1B 78 */	or r0, r0, r3
/* 803B4304 003AFFA4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803B4308 003AFFA8  4E 80 00 20 */	blr

.global "AxCallback__Q46nw4hbm3snd6detail11SoundThreadFv"
"AxCallback__Q46nw4hbm3snd6detail11SoundThreadFv":
/* 803B430C 003AFFAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4310 003AFFB0  7C 08 02 A6 */	mflr r0
/* 803B4314 003AFFB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4318 003AFFB8  4B FF FC E9 */	bl "GetInstance__Q46nw4hbm3snd6detail11SoundThreadFv"
/* 803B431C 003AFFBC  38 80 00 01 */	li r4, 1
/* 803B4320 003AFFC0  38 A0 00 00 */	li r5, 0
/* 803B4324 003AFFC4  38 63 23 38 */	addi r3, r3, 0x2338
/* 803B4328 003AFFC8  48 02 C9 31 */	bl "OSSendMessage"
/* 803B432C 003AFFCC  48 00 5C 55 */	bl "detail_UpdateBufferAllPlayers__Q36nw4hbm3snd10WavePlayerFv"
/* 803B4330 003AFFD0  48 00 21 BD */	bl "UpdateBufferAllPlayers__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B4334 003AFFD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4338 003AFFD8  7C 08 03 A6 */	mtlr r0
/* 803B433C 003AFFDC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4340 003AFFE0  4E 80 00 20 */	blr

.global "SoundThreadFunc__Q46nw4hbm3snd6detail11SoundThreadFPv"
"SoundThreadFunc__Q46nw4hbm3snd6detail11SoundThreadFPv":
/* 803B4344 003AFFE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4348 003AFFE8  7C 08 02 A6 */	mflr r0
/* 803B434C 003AFFEC  38 83 23 58 */	addi r4, r3, 0x2358
/* 803B4350 003AFFF0  38 A0 00 08 */	li r5, 8
/* 803B4354 003AFFF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4358 003AFFF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B435C 003AFFFC  7C 7F 1B 78 */	mr r31, r3
/* 803B4360 003B0000  38 63 23 38 */	addi r3, r3, 0x2338
/* 803B4364 003B0004  48 02 C8 95 */	bl "OSInitMessageQueue"
/* 803B4368 003B0008  4B FE 50 B5 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B436C 003B000C  3C A0 80 3B */	lis r5, "AxCallback__Q46nw4hbm3snd6detail11SoundThreadFv"@ha
/* 803B4370 003B0010  38 9F 23 78 */	addi r4, r31, 0x2378
/* 803B4374 003B0014  38 A5 43 0C */	addi r5, r5, "AxCallback__Q46nw4hbm3snd6detail11SoundThreadFv"@l
/* 803B4378 003B0018  4B FE 5A 95 */	bl "RegisterCallback__Q46nw4hbm3snd6detail9AxManagerFPQ56nw4hbm3snd6detail9AxManager16CallbackListNodePFv_v"
/* 803B437C 003B001C  7F E3 FB 78 */	mr r3, r31
/* 803B4380 003B0020  48 00 00 29 */	bl "SoundThreadProc__Q46nw4hbm3snd6detail11SoundThreadFv"
/* 803B4384 003B0024  4B FE 50 99 */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B4388 003B0028  38 9F 23 78 */	addi r4, r31, 0x2378
/* 803B438C 003B002C  4B FE 5C 41 */	bl "UnregisterCallback__Q46nw4hbm3snd6detail9AxManagerFPQ56nw4hbm3snd6detail9AxManager16CallbackListNode"
/* 803B4390 003B0030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4394 003B0034  38 60 00 00 */	li r3, 0
/* 803B4398 003B0038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B439C 003B003C  7C 08 03 A6 */	mtlr r0
/* 803B43A0 003B0040  38 21 00 10 */	addi r1, r1, 0x10
/* 803B43A4 003B0044  4E 80 00 20 */	blr

.global "SoundThreadProc__Q46nw4hbm3snd6detail11SoundThreadFv"
"SoundThreadProc__Q46nw4hbm3snd6detail11SoundThreadFv":
/* 803B43A8 003B0048  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803B43AC 003B004C  7C 08 02 A6 */	mflr r0
/* 803B43B0 003B0050  90 01 00 54 */	stw r0, 0x54(r1)
/* 803B43B4 003B0054  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803B43B8 003B0058  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803B43BC 003B005C  7C 7E 1B 78 */	mr r30, r3
lbl_803B43C0:
/* 803B43C0 003B0060  38 7E 23 38 */	addi r3, r30, 0x2338
/* 803B43C4 003B0064  38 81 00 40 */	addi r4, r1, 0x40
/* 803B43C8 003B0068  38 A0 00 01 */	li r5, 1
/* 803B43CC 003B006C  48 02 C9 55 */	bl "OSReceiveMessage"
/* 803B43D0 003B0070  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803B43D4 003B0074  28 00 00 01 */	cmplwi r0, 1
/* 803B43D8 003B0078  40 82 01 60 */	bne lbl_803B4538
/* 803B43DC 003B007C  38 61 00 3C */	addi r3, r1, 0x3c
/* 803B43E0 003B0080  38 9E 23 20 */	addi r4, r30, 0x2320
/* 803B43E4 003B0084  4B FC 98 69 */	bl "__ct__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>FR7OSMutex"
/* 803B43E8 003B0088  48 02 FC 49 */	bl "OSGetTick"
/* 803B43EC 003B008C  7C 7F 1B 78 */	mr r31, r3
/* 803B43F0 003B0090  4B FE 50 2D */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B43F4 003B0094  4B FE 57 3D */	bl "Update__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B43F8 003B0098  4B FF 3E 51 */	bl "UpdateAllPlayers__Q46nw4hbm3snd6detail9SeqPlayerFv"
/* 803B43FC 003B009C  48 00 7C BD */	bl "UpdateAllPlayers__Q46nw4hbm3snd6detail9WsdPlayerFv"
/* 803B4400 003B00A0  48 00 23 41 */	bl "UpdateAllPlayers__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B4404 003B00A4  48 00 5E ED */	bl "detail_UpdateAllPlayers__Q36nw4hbm3snd10WavePlayerFv"
/* 803B4408 003B00A8  38 7E 23 84 */	addi r3, r30, 0x2384
/* 803B440C 003B00AC  48 00 03 4D */	bl "GetBeginIter__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
/* 803B4410 003B00B0  90 61 00 24 */	stw r3, 0x24(r1)
/* 803B4414 003B00B4  38 61 00 38 */	addi r3, r1, 0x38
/* 803B4418 003B00B8  38 81 00 24 */	addi r4, r1, 0x24
/* 803B441C 003B00BC  48 00 03 0D */	bl "__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFRCQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
/* 803B4420 003B00C0  48 00 00 38 */	b lbl_803B4458
lbl_803B4424:
/* 803B4424 003B00C4  38 61 00 38 */	addi r3, r1, 0x38
/* 803B4428 003B00C8  38 80 00 00 */	li r4, 0
/* 803B442C 003B00CC  48 00 02 8D */	bl "__pp__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFi"
/* 803B4430 003B00D0  90 61 00 20 */	stw r3, 0x20(r1)
/* 803B4434 003B00D4  38 61 00 34 */	addi r3, r1, 0x34
/* 803B4438 003B00D8  38 81 00 20 */	addi r4, r1, 0x20
/* 803B443C 003B00DC  48 00 02 ED */	bl "__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFRCQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
/* 803B4440 003B00E0  38 61 00 34 */	addi r3, r1, 0x34
/* 803B4444 003B00E4  48 00 02 01 */	bl "__rf__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorCFv"
/* 803B4448 003B00E8  81 83 00 08 */	lwz r12, 8(r3)
/* 803B444C 003B00EC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803B4450 003B00F0  7D 89 03 A6 */	mtctr r12
/* 803B4454 003B00F4  4E 80 04 21 */	bctrl
lbl_803B4458:
/* 803B4458 003B00F8  38 7E 23 84 */	addi r3, r30, 0x2384
/* 803B445C 003B00FC  48 00 01 85 */	bl "GetEndIter__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
/* 803B4460 003B0100  80 01 00 38 */	lwz r0, 0x38(r1)
/* 803B4464 003B0104  38 81 00 18 */	addi r4, r1, 0x18
/* 803B4468 003B0108  90 61 00 18 */	stw r3, 0x18(r1)
/* 803B446C 003B010C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803B4470 003B0110  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803B4474 003B0114  48 00 00 F5 */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
/* 803B4478 003B0118  2C 03 00 00 */	cmpwi r3, 0
/* 803B447C 003B011C  40 82 FF A8 */	bne lbl_803B4424
/* 803B4480 003B0120  4B FE D4 61 */	bl "UpdateAllChannel__Q46nw4hbm3snd6detail7ChannelFv"
/* 803B4484 003B0124  48 00 4B 21 */	bl "CalcRandom__Q46nw4hbm3snd6detail4UtilFv"
/* 803B4488 003B0128  38 61 00 30 */	addi r3, r1, 0x30
/* 803B448C 003B012C  4B FE 52 51 */	bl "__ct__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B4490 003B0130  4B FE 4F 8D */	bl "GetInstance__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B4494 003B0134  4B FE 62 41 */	bl "UpdateAllVoices__Q46nw4hbm3snd6detail9AxManagerFv"
/* 803B4498 003B0138  38 61 00 30 */	addi r3, r1, 0x30
/* 803B449C 003B013C  38 80 FF FF */	li r4, -1
/* 803B44A0 003B0140  4B FE 51 D9 */	bl "__dt__Q36nw4hbm2ut17AutoInterruptLockFv"
/* 803B44A4 003B0144  48 02 FB 8D */	bl "OSGetTick"
/* 803B44A8 003B0148  7C 1F 18 50 */	subf r0, r31, r3
/* 803B44AC 003B014C  38 7E 23 84 */	addi r3, r30, 0x2384
/* 803B44B0 003B0150  90 1E 23 90 */	stw r0, 0x2390(r30)
/* 803B44B4 003B0154  48 00 02 A5 */	bl "GetBeginIter__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
/* 803B44B8 003B0158  90 61 00 14 */	stw r3, 0x14(r1)
/* 803B44BC 003B015C  38 61 00 2C */	addi r3, r1, 0x2c
/* 803B44C0 003B0160  38 81 00 14 */	addi r4, r1, 0x14
/* 803B44C4 003B0164  48 00 02 65 */	bl "__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFRCQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
/* 803B44C8 003B0168  48 00 00 38 */	b lbl_803B4500
lbl_803B44CC:
/* 803B44CC 003B016C  38 61 00 2C */	addi r3, r1, 0x2c
/* 803B44D0 003B0170  38 80 00 00 */	li r4, 0
/* 803B44D4 003B0174  48 00 01 E5 */	bl "__pp__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFi"
/* 803B44D8 003B0178  90 61 00 10 */	stw r3, 0x10(r1)
/* 803B44DC 003B017C  38 61 00 28 */	addi r3, r1, 0x28
/* 803B44E0 003B0180  38 81 00 10 */	addi r4, r1, 0x10
/* 803B44E4 003B0184  48 00 02 45 */	bl "__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFRCQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
/* 803B44E8 003B0188  38 61 00 28 */	addi r3, r1, 0x28
/* 803B44EC 003B018C  48 00 01 59 */	bl "__rf__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorCFv"
/* 803B44F0 003B0190  81 83 00 08 */	lwz r12, 8(r3)
/* 803B44F4 003B0194  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803B44F8 003B0198  7D 89 03 A6 */	mtctr r12
/* 803B44FC 003B019C  4E 80 04 21 */	bctrl
lbl_803B4500:
/* 803B4500 003B01A0  38 7E 23 84 */	addi r3, r30, 0x2384
/* 803B4504 003B01A4  48 00 00 DD */	bl "GetEndIter__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
/* 803B4508 003B01A8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803B450C 003B01AC  38 81 00 08 */	addi r4, r1, 8
/* 803B4510 003B01B0  90 61 00 08 */	stw r3, 8(r1)
/* 803B4514 003B01B4  38 61 00 0C */	addi r3, r1, 0xc
/* 803B4518 003B01B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B451C 003B01BC  48 00 00 4D */	bl "__ne__Q26nw4hbm2utFQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
/* 803B4520 003B01C0  2C 03 00 00 */	cmpwi r3, 0
/* 803B4524 003B01C4  40 82 FF A8 */	bne lbl_803B44CC
/* 803B4528 003B01C8  38 61 00 3C */	addi r3, r1, 0x3c
/* 803B452C 003B01CC  38 80 FF FF */	li r4, -1
/* 803B4530 003B01D0  4B FC 96 69 */	bl "__dt__Q46nw4hbm2ut6detail18AutoLock<7OSMutex>Fv"
/* 803B4534 003B01D4  4B FF FE 8C */	b lbl_803B43C0
lbl_803B4538:
/* 803B4538 003B01D8  28 00 00 02 */	cmplwi r0, 2
/* 803B453C 003B01DC  40 82 FE 84 */	bne lbl_803B43C0
/* 803B4540 003B01E0  4B FF 3F 5D */	bl "StopAllPlayers__Q46nw4hbm3snd6detail9SeqPlayerFv"
/* 803B4544 003B01E4  48 00 7D C9 */	bl "StopAllPlayers__Q46nw4hbm3snd6detail9WsdPlayerFv"
/* 803B4548 003B01E8  48 00 22 8D */	bl "StopAllPlayers__Q46nw4hbm3snd6detail10StrmPlayerFv"
/* 803B454C 003B01EC  48 00 5E 39 */	bl "detail_StopAllPlayers__Q36nw4hbm3snd10WavePlayerFv"
/* 803B4550 003B01F0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803B4554 003B01F4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803B4558 003B01F8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803B455C 003B01FC  7C 08 03 A6 */	mtlr r0
/* 803B4560 003B0200  38 21 00 50 */	addi r1, r1, 0x50
/* 803B4564 003B0204  4E 80 00 20 */	blr

.global "__ne__Q26nw4hbm2utFQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
"__ne__Q26nw4hbm2utFQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator":
/* 803B4568 003B0208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B456C 003B020C  7C 08 02 A6 */	mflr r0
/* 803B4570 003B0210  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B4574 003B0214  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4578 003B0218  38 81 00 08 */	addi r4, r1, 8
/* 803B457C 003B021C  80 03 00 00 */	lwz r0, 0(r3)
/* 803B4580 003B0220  38 61 00 0C */	addi r3, r1, 0xc
/* 803B4584 003B0224  90 A1 00 08 */	stw r5, 8(r1)
/* 803B4588 003B0228  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B458C 003B022C  48 00 00 1D */	bl "__eq__Q26nw4hbm2utFQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
/* 803B4590 003B0230  7C 60 00 34 */	cntlzw r0, r3
/* 803B4594 003B0234  54 03 D9 7E */	srwi r3, r0, 5
/* 803B4598 003B0238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B459C 003B023C  7C 08 03 A6 */	mtlr r0
/* 803B45A0 003B0240  38 21 00 10 */	addi r1, r1, 0x10
/* 803B45A4 003B0244  4E 80 00 20 */	blr

.global "__eq__Q26nw4hbm2utFQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
"__eq__Q26nw4hbm2utFQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator":
/* 803B45A8 003B0248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B45AC 003B024C  7C 08 02 A6 */	mflr r0
/* 803B45B0 003B0250  80 A4 00 00 */	lwz r5, 0(r4)
/* 803B45B4 003B0254  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B45B8 003B0258  38 81 00 08 */	addi r4, r1, 8
/* 803B45BC 003B025C  80 03 00 00 */	lwz r0, 0(r3)
/* 803B45C0 003B0260  38 61 00 0C */	addi r3, r1, 0xc
/* 803B45C4 003B0264  90 A1 00 08 */	stw r5, 8(r1)
/* 803B45C8 003B0268  90 01 00 0C */	stw r0, 0xc(r1)
/* 803B45CC 003B026C  4B FC 76 B5 */	bl "__eq__Q36nw4hbm2ut6detailFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B45D0 003B0270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B45D4 003B0274  7C 08 03 A6 */	mtlr r0
/* 803B45D8 003B0278  38 21 00 10 */	addi r1, r1, 0x10
/* 803B45DC 003B027C  4E 80 00 20 */	blr

.global "GetEndIter__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
"GetEndIter__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv":
/* 803B45E0 003B0280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B45E4 003B0284  7C 08 02 A6 */	mflr r0
/* 803B45E8 003B0288  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B45EC 003B028C  4B FC 77 1D */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B45F0 003B0290  90 61 00 08 */	stw r3, 8(r1)
/* 803B45F4 003B0294  38 61 00 0C */	addi r3, r1, 0xc
/* 803B45F8 003B0298  38 81 00 08 */	addi r4, r1, 8
/* 803B45FC 003B029C  48 00 00 19 */	bl "__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B4600 003B02A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4604 003B02A4  80 63 00 00 */	lwz r3, 0(r3)
/* 803B4608 003B02A8  7C 08 03 A6 */	mtlr r0
/* 803B460C 003B02AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4610 003B02B0  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803B4614 003B02B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4618 003B02B8  7C 08 02 A6 */	mflr r0
/* 803B461C 003B02BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4620 003B02C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4624 003B02C4  7C 7F 1B 78 */	mr r31, r3
/* 803B4628 003B02C8  4B FC 76 D5 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B462C 003B02CC  7F E3 FB 78 */	mr r3, r31
/* 803B4630 003B02D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4634 003B02D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4638 003B02D8  7C 08 03 A6 */	mtlr r0
/* 803B463C 003B02DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4640 003B02E0  4E 80 00 20 */	blr

.global "__rf__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorCFv"
"__rf__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorCFv":
/* 803B4644 003B02E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4648 003B02E8  7C 08 02 A6 */	mflr r0
/* 803B464C 003B02EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4650 003B02F0  4B FC 77 D5 */	bl "__rf__Q56nw4hbm2ut6detail12LinkListImpl8IteratorCFv"
/* 803B4654 003B02F4  48 00 00 15 */	bl "GetPointerFromNode__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>FPQ36nw4hbm2ut12LinkListNode"
/* 803B4658 003B02F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B465C 003B02FC  7C 08 03 A6 */	mtlr r0
/* 803B4660 003B0300  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4664 003B0304  4E 80 00 20 */	blr

.global "GetPointerFromNode__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>FPQ36nw4hbm2ut12LinkListNode"
"GetPointerFromNode__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>FPQ36nw4hbm2ut12LinkListNode":
/* 803B4668 003B0308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B466C 003B030C  7C 08 02 A6 */	mflr r0
/* 803B4670 003B0310  2C 03 00 00 */	cmpwi r3, 0
/* 803B4674 003B0314  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4678 003B0318  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B467C 003B031C  7C 7F 1B 78 */	mr r31, r3
/* 803B4680 003B0320  40 82 00 20 */	bne lbl_803B46A0
/* 803B4684 003B0324  3C 60 80 47 */	lis r3, lbl_80471764@ha
/* 803B4688 003B0328  3C A0 80 47 */	lis r5, lbl_80471740@ha
/* 803B468C 003B032C  38 63 17 64 */	addi r3, r3, lbl_80471764@l
/* 803B4690 003B0330  38 80 02 3D */	li r4, 0x23d
/* 803B4694 003B0334  38 A5 17 40 */	addi r5, r5, lbl_80471740@l
/* 803B4698 003B0338  4C C6 31 82 */	crclr 6
/* 803B469C 003B033C  4B FD 19 39 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803B46A0:
/* 803B46A0 003B0340  7F E3 FB 78 */	mr r3, r31
/* 803B46A4 003B0344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B46A8 003B0348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B46AC 003B034C  7C 08 03 A6 */	mtlr r0
/* 803B46B0 003B0350  38 21 00 10 */	addi r1, r1, 0x10
/* 803B46B4 003B0354  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFi"
"__pp__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFi":
/* 803B46B8 003B0358  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B46BC 003B035C  7C 08 02 A6 */	mflr r0
/* 803B46C0 003B0360  90 01 00 24 */	stw r0, 0x24(r1)
/* 803B46C4 003B0364  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803B46C8 003B0368  7C 7F 1B 78 */	mr r31, r3
/* 803B46CC 003B036C  38 61 00 08 */	addi r3, r1, 8
/* 803B46D0 003B0370  7F E4 FB 78 */	mr r4, r31
/* 803B46D4 003B0374  48 00 00 55 */	bl "__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFRCQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
/* 803B46D8 003B0378  7F E3 FB 78 */	mr r3, r31
/* 803B46DC 003B037C  48 00 00 1D */	bl "__pp__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFv"
/* 803B46E0 003B0380  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803B46E4 003B0384  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B46E8 003B0388  80 61 00 08 */	lwz r3, 8(r1)
/* 803B46EC 003B038C  7C 08 03 A6 */	mtlr r0
/* 803B46F0 003B0390  38 21 00 20 */	addi r1, r1, 0x20
/* 803B46F4 003B0394  4E 80 00 20 */	blr

.global "__pp__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFv"
"__pp__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFv":
/* 803B46F8 003B0398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B46FC 003B039C  7C 08 02 A6 */	mflr r0
/* 803B4700 003B03A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4704 003B03A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4708 003B03A8  7C 7F 1B 78 */	mr r31, r3
/* 803B470C 003B03AC  4B FC 76 65 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803B4710 003B03B0  7F E3 FB 78 */	mr r3, r31
/* 803B4714 003B03B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4718 003B03B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B471C 003B03BC  7C 08 03 A6 */	mtlr r0
/* 803B4720 003B03C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4724 003B03C4  4E 80 00 20 */	blr

.global "__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFRCQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator"
"__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFRCQ46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8Iterator":
/* 803B4728 003B03C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B472C 003B03CC  7C 08 02 A6 */	mflr r0
/* 803B4730 003B03D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4734 003B03D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4738 003B03D8  7C 7F 1B 78 */	mr r31, r3
/* 803B473C 003B03DC  4B FC 75 C1 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B4740 003B03E0  7F E3 FB 78 */	mr r3, r31
/* 803B4744 003B03E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4748 003B03E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B474C 003B03EC  7C 08 03 A6 */	mtlr r0
/* 803B4750 003B03F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4754 003B03F4  4E 80 00 20 */	blr

.global "GetBeginIter__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv"
"GetBeginIter__Q36nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>Fv":
/* 803B4758 003B03F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B475C 003B03FC  7C 08 02 A6 */	mflr r0
/* 803B4760 003B0400  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4764 003B0404  4B FC 77 2D */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803B4768 003B0408  90 61 00 08 */	stw r3, 8(r1)
/* 803B476C 003B040C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B4770 003B0410  38 81 00 08 */	addi r4, r1, 8
/* 803B4774 003B0414  4B FF FE A1 */	bl "__ct__Q46nw4hbm2ut54LinkList<Q56nw4hbm3snd6detail11SoundThread8Callback,0>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803B4778 003B0418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B477C 003B041C  80 63 00 00 */	lwz r3, 0(r3)
/* 803B4780 003B0420  7C 08 03 A6 */	mtlr r0
/* 803B4784 003B0424  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4788 003B0428  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80471708
lbl_80471708:
	# ROM: 0x46D808
	.asciz "snd_SoundThread.cpp"

.global lbl_8047171C
lbl_8047171C:
	# ROM: 0x46D81C
	.asciz "not initialized nw4hbm::AxManager.\n"

.global lbl_80471740
lbl_80471740:
	# ROM: 0x46D840
	.asciz "NW4HBM:Pointer must not be NULL (p)"

.global lbl_80471764
lbl_80471764:
	# ROM: 0x46D864
	.asciz "LinkList.h"
	.byte 0x00


.section .bss, "wa"  # 0x80488180 - 0x805DC448
.global lbl_805A2678
lbl_805A2678:
	.skip 0x10
.global "instance$4994"
"instance$4994":
	.skip 0x2398

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global lbl_805D8CB8
lbl_805D8CB8:
	.skip 0x8
