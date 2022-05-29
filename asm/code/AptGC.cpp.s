.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "Initialize__5AptGCFv"
"Initialize__5AptGCFv":
/* 8031E9F4 0031A694  4E 80 00 20 */	blr

.global "sReferenceRegistrationCb__5AptGCFPC8AptValueP8AptValuePCc"
"sReferenceRegistrationCb__5AptGCFPC8AptValueP8AptValuePCc":
/* 8031E9F8 0031A698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031E9FC 0031A69C  7C 08 02 A6 */	mflr r0
/* 8031EA00 0031A6A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031EA04 0031A6A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031EA08 0031A6A8  7C 9F 23 78 */	mr r31, r4
/* 8031EA0C 0031A6AC  7F E3 FB 78 */	mr r3, r31
/* 8031EA10 0031A6B0  48 00 02 E9 */	bl "getGCMark__8AptValueCFv"
/* 8031EA14 0031A6B4  2C 03 00 00 */	cmpwi r3, 0
/* 8031EA18 0031A6B8  40 82 00 24 */	bne lbl_8031EA3C
/* 8031EA1C 0031A6BC  7F E3 FB 78 */	mr r3, r31
/* 8031EA20 0031A6C0  38 80 00 01 */	li r4, 1
/* 8031EA24 0031A6C4  4B FD F9 01 */	bl "setGCMark__8AptValueFb"
/* 8031EA28 0031A6C8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031EA2C 0031A6CC  7F E3 FB 78 */	mr r3, r31
/* 8031EA30 0031A6D0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8031EA34 0031A6D4  7D 89 03 A6 */	mtctr r12
/* 8031EA38 0031A6D8  4E 80 04 21 */	bctrl
lbl_8031EA3C:
/* 8031EA3C 0031A6DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031EA40 0031A6E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031EA44 0031A6E4  7C 08 03 A6 */	mtlr r0
/* 8031EA48 0031A6E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031EA4C 0031A6EC  4E 80 00 20 */	blr

.global "CleanUnreachable__5AptGCFv"
"CleanUnreachable__5AptGCFv":
/* 8031EA50 0031A6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031EA54 0031A6F4  7C 08 02 A6 */	mflr r0
/* 8031EA58 0031A6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031EA5C 0031A6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031EA60 0031A700  93 C1 00 08 */	stw r30, 8(r1)
/* 8031EA64 0031A704  80 6D BE 54 */	lwz r3, "gpValuesToRelease"-_SDA_BASE_(r13)
/* 8031EA68 0031A708  48 01 37 19 */	bl "ReleaseValues__14AptValueVectorFv"
/* 8031EA6C 0031A70C  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EA70 0031A710  48 00 F1 41 */	bl "GetFirstAptValue__22AptValueGC_PoolManagerFv"
/* 8031EA74 0031A714  3C 80 80 32 */	lis r4, "sReferenceRegistrationCb__5AptGCFPC8AptValueP8AptValuePCc"@ha
/* 8031EA78 0031A718  83 CD C0 FC */	lwz r30, "sReferenceRegistrationCb__8AptValue"-_SDA_BASE_(r13)
/* 8031EA7C 0031A71C  38 84 E9 F8 */	addi r4, r4, "sReferenceRegistrationCb__5AptGCFPC8AptValueP8AptValuePCc"@l
/* 8031EA80 0031A720  7C 7F 1B 78 */	mr r31, r3
/* 8031EA84 0031A724  90 8D C0 FC */	stw r4, "sReferenceRegistrationCb__8AptValue"-_SDA_BASE_(r13)
/* 8031EA88 0031A728  48 00 00 64 */	b lbl_8031EAEC
lbl_8031EA8C:
/* 8031EA8C 0031A72C  7F E3 FB 78 */	mr r3, r31
/* 8031EA90 0031A730  48 00 02 75 */	bl "getGCRoot__8AptValueCFv"
/* 8031EA94 0031A734  2C 03 00 00 */	cmpwi r3, 0
/* 8031EA98 0031A738  41 82 00 44 */	beq lbl_8031EADC
/* 8031EA9C 0031A73C  7F E3 FB 78 */	mr r3, r31
/* 8031EAA0 0031A740  48 00 02 59 */	bl "getGCMark__8AptValueCFv"
/* 8031EAA4 0031A744  2C 03 00 00 */	cmpwi r3, 0
/* 8031EAA8 0031A748  40 82 00 34 */	bne lbl_8031EADC
/* 8031EAAC 0031A74C  7F E3 FB 78 */	mr r3, r31
/* 8031EAB0 0031A750  48 00 02 49 */	bl "getGCMark__8AptValueCFv"
/* 8031EAB4 0031A754  2C 03 00 00 */	cmpwi r3, 0
/* 8031EAB8 0031A758  40 82 00 24 */	bne lbl_8031EADC
/* 8031EABC 0031A75C  7F E3 FB 78 */	mr r3, r31
/* 8031EAC0 0031A760  38 80 00 01 */	li r4, 1
/* 8031EAC4 0031A764  4B FD F8 61 */	bl "setGCMark__8AptValueFb"
/* 8031EAC8 0031A768  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031EACC 0031A76C  7F E3 FB 78 */	mr r3, r31
/* 8031EAD0 0031A770  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8031EAD4 0031A774  7D 89 03 A6 */	mtctr r12
/* 8031EAD8 0031A778  4E 80 04 21 */	bctrl
lbl_8031EADC:
/* 8031EADC 0031A77C  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EAE0 0031A780  7F E4 FB 78 */	mr r4, r31
/* 8031EAE4 0031A784  48 00 EF 81 */	bl "GetNextAptValue__22AptValueGC_PoolManagerFPC8AptValue"
/* 8031EAE8 0031A788  7C 7F 1B 78 */	mr r31, r3
lbl_8031EAEC:
/* 8031EAEC 0031A78C  2C 1F 00 00 */	cmpwi r31, 0
/* 8031EAF0 0031A790  40 82 FF 9C */	bne lbl_8031EA8C
/* 8031EAF4 0031A794  4B FD D8 D5 */	bl "AptRegisterGlobalReferences__Fv"
/* 8031EAF8 0031A798  93 CD C0 FC */	stw r30, "sReferenceRegistrationCb__8AptValue"-_SDA_BASE_(r13)
/* 8031EAFC 0031A79C  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EB00 0031A7A0  48 00 F0 B1 */	bl "GetFirstAptValue__22AptValueGC_PoolManagerFv"
/* 8031EB04 0031A7A4  8B ED C0 F8 */	lbz r31, "sbSuspendRefcountDeletions__8AptValue"-_SDA_BASE_(r13)
/* 8031EB08 0031A7A8  38 00 00 01 */	li r0, 1
/* 8031EB0C 0031A7AC  7C 7E 1B 78 */	mr r30, r3
/* 8031EB10 0031A7B0  98 0D C0 F8 */	stb r0, "sbSuspendRefcountDeletions__8AptValue"-_SDA_BASE_(r13)
/* 8031EB14 0031A7B4  48 00 00 4C */	b lbl_8031EB60
lbl_8031EB18:
/* 8031EB18 0031A7B8  7F C3 F3 78 */	mr r3, r30
/* 8031EB1C 0031A7BC  48 00 01 DD */	bl "getGCMark__8AptValueCFv"
/* 8031EB20 0031A7C0  2C 03 00 00 */	cmpwi r3, 0
/* 8031EB24 0031A7C4  40 82 00 2C */	bne lbl_8031EB50
/* 8031EB28 0031A7C8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8031EB2C 0031A7CC  7F C3 F3 78 */	mr r3, r30
/* 8031EB30 0031A7D0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8031EB34 0031A7D4  7D 89 03 A6 */	mtctr r12
/* 8031EB38 0031A7D8  4E 80 04 21 */	bctrl
/* 8031EB3C 0031A7DC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8031EB40 0031A7E0  7F C3 F3 78 */	mr r3, r30
/* 8031EB44 0031A7E4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8031EB48 0031A7E8  7D 89 03 A6 */	mtctr r12
/* 8031EB4C 0031A7EC  4E 80 04 21 */	bctrl
lbl_8031EB50:
/* 8031EB50 0031A7F0  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EB54 0031A7F4  7F C4 F3 78 */	mr r4, r30
/* 8031EB58 0031A7F8  48 00 EF 0D */	bl "GetNextAptValue__22AptValueGC_PoolManagerFPC8AptValue"
/* 8031EB5C 0031A7FC  7C 7E 1B 78 */	mr r30, r3
lbl_8031EB60:
/* 8031EB60 0031A800  2C 1E 00 00 */	cmpwi r30, 0
/* 8031EB64 0031A804  40 82 FF B4 */	bne lbl_8031EB18
/* 8031EB68 0031A808  9B ED C0 F8 */	stb r31, "sbSuspendRefcountDeletions__8AptValue"-_SDA_BASE_(r13)
/* 8031EB6C 0031A80C  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EB70 0031A810  48 00 F0 41 */	bl "GetFirstAptValue__22AptValueGC_PoolManagerFv"
/* 8031EB74 0031A814  7C 7E 1B 78 */	mr r30, r3
/* 8031EB78 0031A818  48 00 00 58 */	b lbl_8031EBD0
lbl_8031EB7C:
/* 8031EB7C 0031A81C  7F C3 F3 78 */	mr r3, r30
/* 8031EB80 0031A820  48 00 01 79 */	bl "getGCMark__8AptValueCFv"
/* 8031EB84 0031A824  2C 03 00 00 */	cmpwi r3, 0
/* 8031EB88 0031A828  40 82 00 2C */	bne lbl_8031EBB4
/* 8031EB8C 0031A82C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8031EB90 0031A830  7F C3 F3 78 */	mr r3, r30
/* 8031EB94 0031A834  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8031EB98 0031A838  7D 89 03 A6 */	mtctr r12
/* 8031EB9C 0031A83C  4E 80 04 21 */	bctrl
/* 8031EBA0 0031A840  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EBA4 0031A844  7F C4 F3 78 */	mr r4, r30
/* 8031EBA8 0031A848  48 00 EE BD */	bl "GetNextAptValue__22AptValueGC_PoolManagerFPC8AptValue"
/* 8031EBAC 0031A84C  7C 7E 1B 78 */	mr r30, r3
/* 8031EBB0 0031A850  48 00 00 20 */	b lbl_8031EBD0
lbl_8031EBB4:
/* 8031EBB4 0031A854  7F C3 F3 78 */	mr r3, r30
/* 8031EBB8 0031A858  38 80 00 00 */	li r4, 0
/* 8031EBBC 0031A85C  4B FD F7 69 */	bl "setGCMark__8AptValueFb"
/* 8031EBC0 0031A860  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EBC4 0031A864  7F C4 F3 78 */	mr r4, r30
/* 8031EBC8 0031A868  48 00 EE 9D */	bl "GetNextAptValue__22AptValueGC_PoolManagerFPC8AptValue"
/* 8031EBCC 0031A86C  7C 7E 1B 78 */	mr r30, r3
lbl_8031EBD0:
/* 8031EBD0 0031A870  2C 1E 00 00 */	cmpwi r30, 0
/* 8031EBD4 0031A874  40 82 FF A8 */	bne lbl_8031EB7C
/* 8031EBD8 0031A878  80 6D BE 54 */	lwz r3, "gpValuesToRelease"-_SDA_BASE_(r13)
/* 8031EBDC 0031A87C  48 01 35 A5 */	bl "ReleaseValues__14AptValueVectorFv"
/* 8031EBE0 0031A880  48 01 32 09 */	bl "ClearPool__10AptBooleanFv"
/* 8031EBE4 0031A884  48 01 33 F5 */	bl "ClearPool__10AptIntegerFv"
/* 8031EBE8 0031A888  48 01 32 F9 */	bl "ClearPool__8AptFloatFv"
/* 8031EBEC 0031A88C  48 01 6B 9D */	bl "ClearTemporaryPool__10StringPoolFv"
/* 8031EBF0 0031A890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031EBF4 0031A894  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031EBF8 0031A898  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031EBFC 0031A89C  7C 08 03 A6 */	mtlr r0
/* 8031EC00 0031A8A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8031EC04 0031A8A4  4E 80 00 20 */	blr

.global "CleanAll__5AptGCFv"
"CleanAll__5AptGCFv":
/* 8031EC08 0031A8A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031EC0C 0031A8AC  7C 08 02 A6 */	mflr r0
/* 8031EC10 0031A8B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031EC14 0031A8B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031EC18 0031A8B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8031EC1C 0031A8BC  80 6D BE 54 */	lwz r3, "gpValuesToRelease"-_SDA_BASE_(r13)
/* 8031EC20 0031A8C0  48 01 35 61 */	bl "ReleaseValues__14AptValueVectorFv"
/* 8031EC24 0031A8C4  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EC28 0031A8C8  48 00 EF 89 */	bl "GetFirstAptValue__22AptValueGC_PoolManagerFv"
/* 8031EC2C 0031A8CC  8B CD C0 F8 */	lbz r30, "sbSuspendRefcountDeletions__8AptValue"-_SDA_BASE_(r13)
/* 8031EC30 0031A8D0  38 00 00 01 */	li r0, 1
/* 8031EC34 0031A8D4  7C 7F 1B 78 */	mr r31, r3
/* 8031EC38 0031A8D8  98 0D C0 F8 */	stb r0, "sbSuspendRefcountDeletions__8AptValue"-_SDA_BASE_(r13)
/* 8031EC3C 0031A8DC  48 00 00 3C */	b lbl_8031EC78
lbl_8031EC40:
/* 8031EC40 0031A8E0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031EC44 0031A8E4  7F E3 FB 78 */	mr r3, r31
/* 8031EC48 0031A8E8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8031EC4C 0031A8EC  7D 89 03 A6 */	mtctr r12
/* 8031EC50 0031A8F0  4E 80 04 21 */	bctrl
/* 8031EC54 0031A8F4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031EC58 0031A8F8  7F E3 FB 78 */	mr r3, r31
/* 8031EC5C 0031A8FC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8031EC60 0031A900  7D 89 03 A6 */	mtctr r12
/* 8031EC64 0031A904  4E 80 04 21 */	bctrl
/* 8031EC68 0031A908  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EC6C 0031A90C  7F E4 FB 78 */	mr r4, r31
/* 8031EC70 0031A910  48 00 ED F5 */	bl "GetNextAptValue__22AptValueGC_PoolManagerFPC8AptValue"
/* 8031EC74 0031A914  7C 7F 1B 78 */	mr r31, r3
lbl_8031EC78:
/* 8031EC78 0031A918  2C 1F 00 00 */	cmpwi r31, 0
/* 8031EC7C 0031A91C  40 82 FF C4 */	bne lbl_8031EC40
/* 8031EC80 0031A920  9B CD C0 F8 */	stb r30, "sbSuspendRefcountDeletions__8AptValue"-_SDA_BASE_(r13)
/* 8031EC84 0031A924  80 6D BE 54 */	lwz r3, "gpValuesToRelease"-_SDA_BASE_(r13)
/* 8031EC88 0031A928  48 01 34 F9 */	bl "ReleaseValues__14AptValueVectorFv"
/* 8031EC8C 0031A92C  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031EC90 0031A930  48 00 EF 21 */	bl "GetFirstAptValue__22AptValueGC_PoolManagerFv"
/* 8031EC94 0031A934  7C 7F 1B 78 */	mr r31, r3
/* 8031EC98 0031A938  48 00 00 28 */	b lbl_8031ECC0
lbl_8031EC9C:
/* 8031EC9C 0031A93C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031ECA0 0031A940  7F E3 FB 78 */	mr r3, r31
/* 8031ECA4 0031A944  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8031ECA8 0031A948  7D 89 03 A6 */	mtctr r12
/* 8031ECAC 0031A94C  4E 80 04 21 */	bctrl
/* 8031ECB0 0031A950  80 6D BE 64 */	lwz r3, "gpGCPoolManager"-_SDA_BASE_(r13)
/* 8031ECB4 0031A954  7F E4 FB 78 */	mr r4, r31
/* 8031ECB8 0031A958  48 00 ED AD */	bl "GetNextAptValue__22AptValueGC_PoolManagerFPC8AptValue"
/* 8031ECBC 0031A95C  7C 7F 1B 78 */	mr r31, r3
lbl_8031ECC0:
/* 8031ECC0 0031A960  2C 1F 00 00 */	cmpwi r31, 0
/* 8031ECC4 0031A964  40 82 FF D8 */	bne lbl_8031EC9C
/* 8031ECC8 0031A968  80 6D BE 54 */	lwz r3, "gpValuesToRelease"-_SDA_BASE_(r13)
/* 8031ECCC 0031A96C  48 01 34 B5 */	bl "ReleaseValues__14AptValueVectorFv"
/* 8031ECD0 0031A970  48 01 31 19 */	bl "ClearPool__10AptBooleanFv"
/* 8031ECD4 0031A974  48 01 33 05 */	bl "ClearPool__10AptIntegerFv"
/* 8031ECD8 0031A978  48 01 32 09 */	bl "ClearPool__8AptFloatFv"
/* 8031ECDC 0031A97C  48 01 6A AD */	bl "ClearTemporaryPool__10StringPoolFv"
/* 8031ECE0 0031A980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031ECE4 0031A984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031ECE8 0031A988  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031ECEC 0031A98C  7C 08 03 A6 */	mtlr r0
/* 8031ECF0 0031A990  38 21 00 10 */	addi r1, r1, 0x10
/* 8031ECF4 0031A994  4E 80 00 20 */	blr

.global "getGCMark__8AptValueCFv"
"getGCMark__8AptValueCFv":
/* 8031ECF8 0031A998  80 03 00 04 */	lwz r0, 4(r3)
/* 8031ECFC 0031A99C  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8031ED00 0031A9A0  4E 80 00 20 */	blr

.global "getGCRoot__8AptValueCFv"
"getGCRoot__8AptValueCFv":
/* 8031ED04 0031A9A4  80 03 00 04 */	lwz r0, 4(r3)
/* 8031ED08 0031A9A8  54 03 C6 BE */	rlwinm r3, r0, 0x18, 0x1a, 0x1f
/* 8031ED0C 0031A9AC  4E 80 00 20 */	blr
