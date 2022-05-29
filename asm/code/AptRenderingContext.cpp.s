.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__19AptRenderingContextFv"
"__ct__19AptRenderingContextFv":
/* 80327F38 00323BD8  C0 02 A4 94 */	lfs f0, lbl_805DB6B4-_SDA2_BASE_(r2)
/* 80327F3C 00323BDC  38 00 00 00 */	li r0, 0
/* 80327F40 00323BE0  C0 22 A4 90 */	lfs f1, lbl_805DB6B0-_SDA2_BASE_(r2)
/* 80327F44 00323BE4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80327F48 00323BE8  D0 23 00 00 */	stfs f1, 0(r3)
/* 80327F4C 00323BEC  D0 23 00 04 */	stfs f1, 4(r3)
/* 80327F50 00323BF0  D0 23 00 08 */	stfs f1, 8(r3)
/* 80327F54 00323BF4  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80327F58 00323BF8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80327F5C 00323BFC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80327F60 00323C00  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80327F64 00323C04  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 80327F68 00323C08  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80327F6C 00323C0C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80327F70 00323C10  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 80327F74 00323C14  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80327F78 00323C18  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80327F7C 00323C1C  90 03 03 B8 */	stw r0, 0x3b8(r3)
/* 80327F80 00323C20  90 03 03 BC */	stw r0, 0x3bc(r3)
/* 80327F84 00323C24  4E 80 00 20 */	blr

.global "pushColourTransform__19AptRenderingContextFv"
"pushColourTransform__19AptRenderingContextFv":
/* 80327F88 00323C28  80 C3 03 B8 */	lwz r6, 0x3b8(r3)
/* 80327F8C 00323C2C  7C 64 1B 78 */	mr r4, r3
/* 80327F90 00323C30  38 A6 00 01 */	addi r5, r6, 1
/* 80327F94 00323C34  54 C0 28 34 */	slwi r0, r6, 5
/* 80327F98 00323C38  90 A3 03 B8 */	stw r5, 0x3b8(r3)
/* 80327F9C 00323C3C  7C 63 02 14 */	add r3, r3, r0
/* 80327FA0 00323C40  38 63 00 38 */	addi r3, r3, 0x38
/* 80327FA4 00323C44  4B FF 64 28 */	b "__as__9AptCXFormFRC9AptCXForm"

.global "popColourTransform__19AptRenderingContextFv"
"popColourTransform__19AptRenderingContextFv":
/* 80327FA8 00323C48  80 83 03 B8 */	lwz r4, 0x3b8(r3)
/* 80327FAC 00323C4C  38 84 FF FF */	addi r4, r4, -1
/* 80327FB0 00323C50  54 80 28 34 */	slwi r0, r4, 5
/* 80327FB4 00323C54  90 83 03 B8 */	stw r4, 0x3b8(r3)
/* 80327FB8 00323C58  7C 83 02 14 */	add r4, r3, r0
/* 80327FBC 00323C5C  38 84 00 38 */	addi r4, r4, 0x38
/* 80327FC0 00323C60  4B FF 64 0C */	b "__as__9AptCXFormFRC9AptCXForm"

.global "appendColourTransform__19AptRenderingContextFP9AptCXForm"
"appendColourTransform__19AptRenderingContextFP9AptCXForm":
/* 80327FC4 00323C64  C0 43 00 00 */	lfs f2, 0(r3)
/* 80327FC8 00323C68  3C A0 80 54 */	lis r5, "gAptFuncs"@ha
/* 80327FCC 00323C6C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80327FD0 00323C70  38 A5 12 68 */	addi r5, r5, "gAptFuncs"@l
/* 80327FD4 00323C74  C0 23 00 04 */	lfs f1, 4(r3)
/* 80327FD8 00323C78  EC 02 00 32 */	fmuls f0, f2, f0
/* 80327FDC 00323C7C  C0 C3 00 08 */	lfs f6, 8(r3)
/* 80327FE0 00323C80  C0 A3 00 0C */	lfs f5, 0xc(r3)
/* 80327FE4 00323C84  C0 83 00 10 */	lfs f4, 0x10(r3)
/* 80327FE8 00323C88  D0 03 00 00 */	stfs f0, 0(r3)
/* 80327FEC 00323C8C  C0 63 00 14 */	lfs f3, 0x14(r3)
/* 80327FF0 00323C90  C0 04 00 04 */	lfs f0, 4(r4)
/* 80327FF4 00323C94  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 80327FF8 00323C98  EC 01 00 32 */	fmuls f0, f1, f0
/* 80327FFC 00323C9C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80328000 00323CA0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80328004 00323CA4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80328008 00323CA8  EC 06 00 32 */	fmuls f0, f6, f0
/* 8032800C 00323CAC  D0 03 00 08 */	stfs f0, 8(r3)
/* 80328010 00323CB0  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80328014 00323CB4  EC 05 00 32 */	fmuls f0, f5, f0
/* 80328018 00323CB8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8032801C 00323CBC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80328020 00323CC0  EC 04 00 2A */	fadds f0, f4, f0
/* 80328024 00323CC4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328028 00323CC8  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8032802C 00323CCC  EC 03 00 2A */	fadds f0, f3, f0
/* 80328030 00323CD0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80328034 00323CD4  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80328038 00323CD8  EC 02 00 2A */	fadds f0, f2, f0
/* 8032803C 00323CDC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80328040 00323CE0  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80328044 00323CE4  EC 01 00 2A */	fadds f0, f1, f0
/* 80328048 00323CE8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8032804C 00323CEC  81 85 00 7C */	lwz r12, 0x7c(r5)
/* 80328050 00323CF0  7D 89 03 A6 */	mtctr r12
/* 80328054 00323CF4  4E 80 04 20 */	bctr

.global "getVertexMatrix__19AptRenderingContextFP9AptMatrix"
"getVertexMatrix__19AptRenderingContextFP9AptMatrix":
/* 80328058 00323CF8  80 03 03 BC */	lwz r0, 0x3bc(r3)
/* 8032805C 00323CFC  7C 65 1B 78 */	mr r5, r3
/* 80328060 00323D00  7C 83 23 78 */	mr r3, r4
/* 80328064 00323D04  2C 00 00 00 */	cmpwi r0, 0
/* 80328068 00323D08  40 81 00 0C */	ble lbl_80328074
/* 8032806C 00323D0C  38 85 00 20 */	addi r4, r5, 0x20
/* 80328070 00323D10  4B FE 53 98 */	b "__as__9AptMatrixFRC9AptMatrix"
lbl_80328074:
/* 80328074 00323D14  3C 80 80 54 */	lis r4, "gIdentityMatrix"@ha
/* 80328078 00323D18  38 84 1D B8 */	addi r4, r4, "gIdentityMatrix"@l
/* 8032807C 00323D1C  4B FE 53 8C */	b "__as__9AptMatrixFRC9AptMatrix"

.global "pushVertexMatrix__19AptRenderingContextFv"
"pushVertexMatrix__19AptRenderingContextFv":
/* 80328080 00323D20  80 A3 03 BC */	lwz r5, 0x3bc(r3)
/* 80328084 00323D24  38 83 00 20 */	addi r4, r3, 0x20
/* 80328088 00323D28  1C 05 00 18 */	mulli r0, r5, 0x18
/* 8032808C 00323D2C  38 A5 00 01 */	addi r5, r5, 1
/* 80328090 00323D30  90 A3 03 BC */	stw r5, 0x3bc(r3)
/* 80328094 00323D34  7C 63 02 14 */	add r3, r3, r0
/* 80328098 00323D38  38 63 02 38 */	addi r3, r3, 0x238
/* 8032809C 00323D3C  4B FE 53 6C */	b "__as__9AptMatrixFRC9AptMatrix"

.global "popVertexMatrix__19AptRenderingContextFv"
"popVertexMatrix__19AptRenderingContextFv":
/* 803280A0 00323D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803280A4 00323D44  7C 08 02 A6 */	mflr r0
/* 803280A8 00323D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803280AC 00323D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803280B0 00323D50  7C 7F 1B 78 */	mr r31, r3
/* 803280B4 00323D54  80 83 03 BC */	lwz r4, 0x3bc(r3)
/* 803280B8 00323D58  38 84 FF FF */	addi r4, r4, -1
/* 803280BC 00323D5C  1C 04 00 18 */	mulli r0, r4, 0x18
/* 803280C0 00323D60  90 83 03 BC */	stw r4, 0x3bc(r3)
/* 803280C4 00323D64  7C 83 02 14 */	add r4, r3, r0
/* 803280C8 00323D68  38 63 00 20 */	addi r3, r3, 0x20
/* 803280CC 00323D6C  38 84 02 38 */	addi r4, r4, 0x238
/* 803280D0 00323D70  4B FE 53 39 */	bl "__as__9AptMatrixFRC9AptMatrix"
/* 803280D4 00323D74  3C 80 80 54 */	lis r4, "gAptFuncs"@ha
/* 803280D8 00323D78  38 7F 00 20 */	addi r3, r31, 0x20
/* 803280DC 00323D7C  38 84 12 68 */	addi r4, r4, "gAptFuncs"@l
/* 803280E0 00323D80  81 84 00 78 */	lwz r12, 0x78(r4)
/* 803280E4 00323D84  7D 89 03 A6 */	mtctr r12
/* 803280E8 00323D88  4E 80 04 21 */	bctrl
/* 803280EC 00323D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803280F0 00323D90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803280F4 00323D94  7C 08 03 A6 */	mtlr r0
/* 803280F8 00323D98  38 21 00 10 */	addi r1, r1, 0x10
/* 803280FC 00323D9C  4E 80 00 20 */	blr

.global "multMatrix__19AptRenderingContextFP9AptMatrixP9AptMatrixP9AptMatrix"
"multMatrix__19AptRenderingContextFP9AptMatrixP9AptMatrixP9AptMatrix":
/* 80328100 00323DA0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80328104 00323DA4  81 23 00 00 */	lwz r9, 0(r3)
/* 80328108 00323DA8  81 03 00 04 */	lwz r8, 4(r3)
/* 8032810C 00323DAC  91 21 00 20 */	stw r9, 0x20(r1)
/* 80328110 00323DB0  80 E3 00 08 */	lwz r7, 8(r3)
/* 80328114 00323DB4  91 01 00 24 */	stw r8, 0x24(r1)
/* 80328118 00323DB8  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 8032811C 00323DBC  90 E1 00 28 */	stw r7, 0x28(r1)
/* 80328120 00323DC0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80328124 00323DC4  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80328128 00323DC8  81 43 00 0C */	lwz r10, 0xc(r3)
/* 8032812C 00323DCC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80328130 00323DD0  81 24 00 00 */	lwz r9, 0(r4)
/* 80328134 00323DD4  81 04 00 04 */	lwz r8, 4(r4)
/* 80328138 00323DD8  80 E4 00 08 */	lwz r7, 8(r4)
/* 8032813C 00323DDC  91 41 00 2C */	stw r10, 0x2c(r1)
/* 80328140 00323DE0  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80328144 00323DE4  91 21 00 08 */	stw r9, 8(r1)
/* 80328148 00323DE8  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 8032814C 00323DEC  91 01 00 0C */	stw r8, 0xc(r1)
/* 80328150 00323DF0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80328154 00323DF4  C1 A1 00 20 */	lfs f13, 0x20(r1)
/* 80328158 00323DF8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8032815C 00323DFC  C1 41 00 24 */	lfs f10, 0x24(r1)
/* 80328160 00323E00  C0 81 00 08 */	lfs f4, 8(r1)
/* 80328164 00323E04  EC 60 03 72 */	fmuls f3, f0, f13
/* 80328168 00323E08  C1 81 00 28 */	lfs f12, 0x28(r1)
/* 8032816C 00323E0C  EC 40 02 B2 */	fmuls f2, f0, f10
/* 80328170 00323E10  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80328174 00323E14  ED 04 03 72 */	fmuls f8, f4, f13
/* 80328178 00323E18  C0 A1 00 0C */	lfs f5, 0xc(r1)
/* 8032817C 00323E1C  EC 01 03 32 */	fmuls f0, f1, f12
/* 80328180 00323E20  C1 21 00 2C */	lfs f9, 0x2c(r1)
/* 80328184 00323E24  EC E5 03 32 */	fmuls f7, f5, f12
/* 80328188 00323E28  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8032818C 00323E2C  EC C4 02 B2 */	fmuls f6, f4, f10
/* 80328190 00323E30  EC 21 02 72 */	fmuls f1, f1, f9
/* 80328194 00323E34  ED 68 38 2A */	fadds f11, f8, f7
/* 80328198 00323E38  C0 81 00 10 */	lfs f4, 0x10(r1)
/* 8032819C 00323E3C  EC A5 02 72 */	fmuls f5, f5, f9
/* 803281A0 00323E40  90 81 00 14 */	stw r4, 0x14(r1)
/* 803281A4 00323E44  EC 63 00 2A */	fadds f3, f3, f0
/* 803281A8 00323E48  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803281AC 00323E4C  ED 06 28 2A */	fadds f8, f6, f5
/* 803281B0 00323E50  90 C1 00 30 */	stw r6, 0x30(r1)
/* 803281B4 00323E54  EC E4 03 72 */	fmuls f7, f4, f13
/* 803281B8 00323E58  EC C0 03 32 */	fmuls f6, f0, f12
/* 803281BC 00323E5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803281C0 00323E60  EC A4 02 B2 */	fmuls f5, f4, f10
/* 803281C4 00323E64  EC 80 02 72 */	fmuls f4, f0, f9
/* 803281C8 00323E68  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803281CC 00323E6C  EC 22 08 2A */	fadds f1, f2, f1
/* 803281D0 00323E70  EC 60 18 2A */	fadds f3, f0, f3
/* 803281D4 00323E74  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803281D8 00323E78  EC C7 30 2A */	fadds f6, f7, f6
/* 803281DC 00323E7C  EC 45 20 2A */	fadds f2, f5, f4
/* 803281E0 00323E80  D1 65 00 00 */	stfs f11, 0(r5)
/* 803281E4 00323E84  EC 00 08 2A */	fadds f0, f0, f1
/* 803281E8 00323E88  D1 05 00 04 */	stfs f8, 4(r5)
/* 803281EC 00323E8C  D0 C5 00 08 */	stfs f6, 8(r5)
/* 803281F0 00323E90  D0 45 00 0C */	stfs f2, 0xc(r5)
/* 803281F4 00323E94  D0 65 00 10 */	stfs f3, 0x10(r5)
/* 803281F8 00323E98  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 803281FC 00323E9C  38 21 00 40 */	addi r1, r1, 0x40
/* 80328200 00323EA0  4E 80 00 20 */	blr

.global "appendVertexMatrix__19AptRenderingContextFP9AptMatrix"
"appendVertexMatrix__19AptRenderingContextFP9AptMatrix":
/* 80328204 00323EA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328208 00323EA8  7C 08 02 A6 */	mflr r0
/* 8032820C 00323EAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328210 00323EB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328214 00323EB4  7C 7F 1B 78 */	mr r31, r3
/* 80328218 00323EB8  38 63 00 20 */	addi r3, r3, 0x20
/* 8032821C 00323EBC  7C 65 1B 78 */	mr r5, r3
/* 80328220 00323EC0  4B FF FE E1 */	bl "multMatrix__19AptRenderingContextFP9AptMatrixP9AptMatrixP9AptMatrix"
/* 80328224 00323EC4  3C 80 80 54 */	lis r4, "gAptFuncs"@ha
/* 80328228 00323EC8  38 7F 00 20 */	addi r3, r31, 0x20
/* 8032822C 00323ECC  38 84 12 68 */	addi r4, r4, "gAptFuncs"@l
/* 80328230 00323ED0  81 84 00 78 */	lwz r12, 0x78(r4)
/* 80328234 00323ED4  7D 89 03 A6 */	mtctr r12
/* 80328238 00323ED8  4E 80 04 21 */	bctrl
/* 8032823C 00323EDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328240 00323EE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328244 00323EE4  7C 08 03 A6 */	mtlr r0
/* 80328248 00323EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032824C 00323EEC  4E 80 00 20 */	blr

.global "expandBoundingRect__19AptRenderingContextFP7AptRectP7AptRect"
"expandBoundingRect__19AptRenderingContextFP7AptRectP7AptRect":
/* 80328250 00323EF0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80328254 00323EF4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80328258 00323EF8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8032825C 00323EFC  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80328260 00323F00  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80328264 00323F04  C3 C5 00 00 */	lfs f30, 0(r5)
/* 80328268 00323F08  38 00 00 02 */	li r0, 2
/* 8032826C 00323F0C  C3 E5 00 04 */	lfs f31, 4(r5)
/* 80328270 00323F10  38 C1 00 18 */	addi r6, r1, 0x18
/* 80328274 00323F14  C1 A5 00 08 */	lfs f13, 8(r5)
/* 80328278 00323F18  38 E1 00 08 */	addi r7, r1, 8
/* 8032827C 00323F1C  C1 85 00 0C */	lfs f12, 0xc(r5)
/* 80328280 00323F20  38 A0 00 00 */	li r5, 0
/* 80328284 00323F24  C0 63 00 20 */	lfs f3, 0x20(r3)
/* 80328288 00323F28  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8032828C 00323F2C  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 80328290 00323F30  ED 63 07 B2 */	fmuls f11, f3, f30
/* 80328294 00323F34  EC A1 07 F2 */	fmuls f5, f1, f31
/* 80328298 00323F38  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8032829C 00323F3C  ED 02 07 B2 */	fmuls f8, f2, f30
/* 803282A0 00323F40  C1 23 00 30 */	lfs f9, 0x30(r3)
/* 803282A4 00323F44  EC 80 07 F2 */	fmuls f4, f0, f31
/* 803282A8 00323F48  EC 63 03 72 */	fmuls f3, f3, f13
/* 803282AC 00323F4C  ED 4B 28 2A */	fadds f10, f11, f5
/* 803282B0 00323F50  C0 E3 00 34 */	lfs f7, 0x34(r3)
/* 803282B4 00323F54  EC C8 20 2A */	fadds f6, f8, f4
/* 803282B8 00323F58  D3 C1 00 38 */	stfs f30, 0x38(r1)
/* 803282BC 00323F5C  EC 42 03 72 */	fmuls f2, f2, f13
/* 803282C0 00323F60  EC A3 28 2A */	fadds f5, f3, f5
/* 803282C4 00323F64  EC 21 03 32 */	fmuls f1, f1, f12
/* 803282C8 00323F68  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 803282CC 00323F6C  EC 82 20 2A */	fadds f4, f2, f4
/* 803282D0 00323F70  EC 00 03 32 */	fmuls f0, f0, f12
/* 803282D4 00323F74  D1 A1 00 3C */	stfs f13, 0x3c(r1)
/* 803282D8 00323F78  EC 63 08 2A */	fadds f3, f3, f1
/* 803282DC 00323F7C  EC 2B 08 2A */	fadds f1, f11, f1
/* 803282E0 00323F80  D3 E1 00 2C */	stfs f31, 0x2c(r1)
/* 803282E4 00323F84  EC 42 00 2A */	fadds f2, f2, f0
/* 803282E8 00323F88  EC 08 00 2A */	fadds f0, f8, f0
/* 803282EC 00323F8C  D1 A1 00 40 */	stfs f13, 0x40(r1)
/* 803282F0 00323F90  ED 09 50 2A */	fadds f8, f9, f10
/* 803282F4 00323F94  EC C7 30 2A */	fadds f6, f7, f6
/* 803282F8 00323F98  D1 81 00 30 */	stfs f12, 0x30(r1)
/* 803282FC 00323F9C  EC A9 28 2A */	fadds f5, f9, f5
/* 80328300 00323FA0  EC 87 20 2A */	fadds f4, f7, f4
/* 80328304 00323FA4  D3 C1 00 44 */	stfs f30, 0x44(r1)
/* 80328308 00323FA8  EC 69 18 2A */	fadds f3, f9, f3
/* 8032830C 00323FAC  EC 47 10 2A */	fadds f2, f7, f2
/* 80328310 00323FB0  D1 81 00 34 */	stfs f12, 0x34(r1)
/* 80328314 00323FB4  EC 29 08 2A */	fadds f1, f9, f1
/* 80328318 00323FB8  EC 07 00 2A */	fadds f0, f7, f0
/* 8032831C 00323FBC  D1 01 00 18 */	stfs f8, 0x18(r1)
/* 80328320 00323FC0  D0 C1 00 08 */	stfs f6, 8(r1)
/* 80328324 00323FC4  D0 A1 00 1C */	stfs f5, 0x1c(r1)
/* 80328328 00323FC8  D0 81 00 0C */	stfs f4, 0xc(r1)
/* 8032832C 00323FCC  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 80328330 00323FD0  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80328334 00323FD4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80328338 00323FD8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8032833C 00323FDC  7C 09 03 A6 */	mtctr r0
lbl_80328340:
/* 80328340 00323FE0  C0 26 00 00 */	lfs f1, 0(r6)
/* 80328344 00323FE4  C0 04 00 00 */	lfs f0, 0(r4)
/* 80328348 00323FE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032834C 00323FEC  40 80 00 08 */	bge lbl_80328354
/* 80328350 00323FF0  D0 24 00 00 */	stfs f1, 0(r4)
lbl_80328354:
/* 80328354 00323FF4  C0 26 00 00 */	lfs f1, 0(r6)
/* 80328358 00323FF8  C0 04 00 08 */	lfs f0, 8(r4)
/* 8032835C 00323FFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80328360 00324000  40 81 00 08 */	ble lbl_80328368
/* 80328364 00324004  D0 24 00 08 */	stfs f1, 8(r4)
lbl_80328368:
/* 80328368 00324008  C0 27 00 00 */	lfs f1, 0(r7)
/* 8032836C 0032400C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80328370 00324010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80328374 00324014  40 80 00 08 */	bge lbl_8032837C
/* 80328378 00324018  D0 24 00 04 */	stfs f1, 4(r4)
lbl_8032837C:
/* 8032837C 0032401C  C0 27 00 00 */	lfs f1, 0(r7)
/* 80328380 00324020  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80328384 00324024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80328388 00324028  40 81 00 08 */	ble lbl_80328390
/* 8032838C 0032402C  D0 24 00 0C */	stfs f1, 0xc(r4)
lbl_80328390:
/* 80328390 00324030  C0 26 00 04 */	lfs f1, 4(r6)
/* 80328394 00324034  C0 04 00 00 */	lfs f0, 0(r4)
/* 80328398 00324038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032839C 0032403C  40 80 00 08 */	bge lbl_803283A4
/* 803283A0 00324040  D0 24 00 00 */	stfs f1, 0(r4)
lbl_803283A4:
/* 803283A4 00324044  C0 26 00 04 */	lfs f1, 4(r6)
/* 803283A8 00324048  C0 04 00 08 */	lfs f0, 8(r4)
/* 803283AC 0032404C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803283B0 00324050  40 81 00 08 */	ble lbl_803283B8
/* 803283B4 00324054  D0 24 00 08 */	stfs f1, 8(r4)
lbl_803283B8:
/* 803283B8 00324058  C0 27 00 04 */	lfs f1, 4(r7)
/* 803283BC 0032405C  C0 04 00 04 */	lfs f0, 4(r4)
/* 803283C0 00324060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803283C4 00324064  40 80 00 08 */	bge lbl_803283CC
/* 803283C8 00324068  D0 24 00 04 */	stfs f1, 4(r4)
lbl_803283CC:
/* 803283CC 0032406C  C0 27 00 04 */	lfs f1, 4(r7)
/* 803283D0 00324070  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 803283D4 00324074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803283D8 00324078  40 81 00 08 */	ble lbl_803283E0
/* 803283DC 0032407C  D0 24 00 0C */	stfs f1, 0xc(r4)
lbl_803283E0:
/* 803283E0 00324080  38 C6 00 08 */	addi r6, r6, 8
/* 803283E4 00324084  38 E7 00 08 */	addi r7, r7, 8
/* 803283E8 00324088  38 A5 00 01 */	addi r5, r5, 1
/* 803283EC 0032408C  42 00 FF 54 */	bdnz lbl_80328340
/* 803283F0 00324090  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 803283F4 00324094  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803283F8 00324098  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 803283FC 0032409C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80328400 003240A0  38 21 00 70 */	addi r1, r1, 0x70
/* 80328404 003240A4  4E 80 00 20 */	blr

.section .sdata2, "a"  # 0x805D9220 - 0x805DC420
.global lbl_805DB6B0
lbl_805DB6B0:
	# ROM: 0x4899D0
	.4byte 0x3F800000

.global lbl_805DB6B4
lbl_805DB6B4:
	# ROM: 0x4899D4
	.byte 0x00, 0x00, 0x00, 0x00

