.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__dt__Q46nw4hbm2ut6detail12LinkListImplFv"
"__dt__Q46nw4hbm2ut6detail12LinkListImplFv":
/* 803C2E88 003BEB28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2E8C 003BEB2C  7C 08 02 A6 */	mflr r0
/* 803C2E90 003BEB30  2C 03 00 00 */	cmpwi r3, 0
/* 803C2E94 003BEB34  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2E98 003BEB38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C2E9C 003BEB3C  7C 9F 23 78 */	mr r31, r4
/* 803C2EA0 003BEB40  93 C1 00 08 */	stw r30, 8(r1)
/* 803C2EA4 003BEB44  7C 7E 1B 78 */	mr r30, r3
/* 803C2EA8 003BEB48  41 82 00 30 */	beq lbl_803C2ED8
/* 803C2EAC 003BEB4C  48 00 01 89 */	bl "Clear__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803C2EB0 003BEB50  38 7E 00 04 */	addi r3, r30, 4
/* 803C2EB4 003BEB54  38 80 FF FF */	li r4, -1
/* 803C2EB8 003BEB58  4B FC 5F BD */	bl "__dt__Q36nw4hbm2ut12LinkListNodeFv"
/* 803C2EBC 003BEB5C  7F C3 F3 78 */	mr r3, r30
/* 803C2EC0 003BEB60  38 80 00 00 */	li r4, 0
/* 803C2EC4 003BEB64  48 00 00 31 */	bl "__dt__Q46nw4hbm2ut25@unnamed@ut_LinkList_cpp@11NonCopyableFv"
/* 803C2EC8 003BEB68  2C 1F 00 00 */	cmpwi r31, 0
/* 803C2ECC 003BEB6C  40 81 00 0C */	ble lbl_803C2ED8
/* 803C2ED0 003BEB70  7F C3 F3 78 */	mr r3, r30
/* 803C2ED4 003BEB74  4B E9 70 D9 */	bl "__dl__FPv"
lbl_803C2ED8:
/* 803C2ED8 003BEB78  7F C3 F3 78 */	mr r3, r30
/* 803C2EDC 003BEB7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C2EE0 003BEB80  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C2EE4 003BEB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C2EE8 003BEB88  7C 08 03 A6 */	mtlr r0
/* 803C2EEC 003BEB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2EF0 003BEB90  4E 80 00 20 */	blr

.global "__dt__Q46nw4hbm2ut25@unnamed@ut_LinkList_cpp@11NonCopyableFv"
"__dt__Q46nw4hbm2ut25@unnamed@ut_LinkList_cpp@11NonCopyableFv":
/* 803C2EF4 003BEB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C2EF8 003BEB98  7C 08 02 A6 */	mflr r0
/* 803C2EFC 003BEB9C  2C 03 00 00 */	cmpwi r3, 0
/* 803C2F00 003BEBA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C2F04 003BEBA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C2F08 003BEBA8  7C 7F 1B 78 */	mr r31, r3
/* 803C2F0C 003BEBAC  41 82 00 10 */	beq lbl_803C2F1C
/* 803C2F10 003BEBB0  2C 04 00 00 */	cmpwi r4, 0
/* 803C2F14 003BEBB4  40 81 00 08 */	ble lbl_803C2F1C
/* 803C2F18 003BEBB8  4B E9 70 95 */	bl "__dl__FPv"
lbl_803C2F1C:
/* 803C2F1C 003BEBBC  7F E3 FB 78 */	mr r3, r31
/* 803C2F20 003BEBC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C2F24 003BEBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C2F28 003BEBC8  7C 08 03 A6 */	mtlr r0
/* 803C2F2C 003BEBCC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C2F30 003BEBD0  4E 80 00 20 */	blr

.global "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803C2F34 003BEBD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C2F38 003BEBD8  7C 08 02 A6 */	mflr r0
/* 803C2F3C 003BEBDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C2F40 003BEBE0  38 03 00 04 */	addi r0, r3, 4
/* 803C2F44 003BEBE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C2F48 003BEBE8  7C 9F 23 78 */	mr r31, r4
/* 803C2F4C 003BEBEC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C2F50 003BEBF0  7C 7E 1B 78 */	mr r30, r3
/* 803C2F54 003BEBF4  80 A4 00 00 */	lwz r5, 0(r4)
/* 803C2F58 003BEBF8  7C 05 00 40 */	cmplw r5, r0
/* 803C2F5C 003BEBFC  40 82 00 20 */	bne lbl_803C2F7C
/* 803C2F60 003BEC00  3C 60 80 47 */	lis r3, lbl_80473D10@ha
/* 803C2F64 003BEC04  3C A0 80 47 */	lis r5, lbl_80473D20@ha
/* 803C2F68 003BEC08  38 63 3D 10 */	addi r3, r3, lbl_80473D10@l
/* 803C2F6C 003BEC0C  38 80 00 1F */	li r4, 0x1f
/* 803C2F70 003BEC10  38 A5 3D 20 */	addi r5, r5, lbl_80473D20@l
/* 803C2F74 003BEC14  4C C6 31 82 */	crclr 6
/* 803C2F78 003BEC18  4B FC 30 5D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C2F7C:
/* 803C2F7C 003BEC1C  7F E4 FB 78 */	mr r4, r31
/* 803C2F80 003BEC20  38 61 00 10 */	addi r3, r1, 0x10
/* 803C2F84 003BEC24  4B FB 8D 79 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803C2F88 003BEC28  38 61 00 10 */	addi r3, r1, 0x10
/* 803C2F8C 003BEC2C  4B FB 8D E5 */	bl "__pp__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFv"
/* 803C2F90 003BEC30  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803C2F94 003BEC34  7F C3 F3 78 */	mr r3, r30
/* 803C2F98 003BEC38  38 81 00 0C */	addi r4, r1, 0xc
/* 803C2F9C 003BEC3C  38 A1 00 08 */	addi r5, r1, 8
/* 803C2FA0 003BEC40  90 01 00 08 */	stw r0, 8(r1)
/* 803C2FA4 003BEC44  80 1F 00 00 */	lwz r0, 0(r31)
/* 803C2FA8 003BEC48  90 01 00 0C */	stw r0, 0xc(r1)
/* 803C2FAC 003BEC4C  48 00 00 1D */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803C2FB0 003BEC50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C2FB4 003BEC54  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C2FB8 003BEC58  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C2FBC 003BEC5C  7C 08 03 A6 */	mtlr r0
/* 803C2FC0 003BEC60  38 21 00 20 */	addi r1, r1, 0x20
/* 803C2FC4 003BEC64  4E 80 00 20 */	blr

.global "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803C2FC8 003BEC68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C2FCC 003BEC6C  7C 08 02 A6 */	mflr r0
/* 803C2FD0 003BEC70  80 84 00 00 */	lwz r4, 0(r4)
/* 803C2FD4 003BEC74  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C2FD8 003BEC78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C2FDC 003BEC7C  83 E5 00 00 */	lwz r31, 0(r5)
/* 803C2FE0 003BEC80  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C2FE4 003BEC84  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803C2FE8 003BEC88  7C BD 2B 78 */	mr r29, r5
/* 803C2FEC 003BEC8C  93 81 00 10 */	stw r28, 0x10(r1)
/* 803C2FF0 003BEC90  7C 7C 1B 78 */	mr r28, r3
/* 803C2FF4 003BEC94  48 00 00 14 */	b lbl_803C3008
lbl_803C2FF8:
/* 803C2FF8 003BEC98  83 C4 00 00 */	lwz r30, 0(r4)
/* 803C2FFC 003BEC9C  7F 83 E3 78 */	mr r3, r28
/* 803C3000 003BECA0  48 00 01 89 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
/* 803C3004 003BECA4  7F C4 F3 78 */	mr r4, r30
lbl_803C3008:
/* 803C3008 003BECA8  7C 04 F8 40 */	cmplw r4, r31
/* 803C300C 003BECAC  40 82 FF EC */	bne lbl_803C2FF8
/* 803C3010 003BECB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C3014 003BECB4  80 7D 00 00 */	lwz r3, 0(r29)
/* 803C3018 003BECB8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C301C 003BECBC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803C3020 003BECC0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803C3024 003BECC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C3028 003BECC8  7C 08 03 A6 */	mtlr r0
/* 803C302C 003BECCC  38 21 00 20 */	addi r1, r1, 0x20
/* 803C3030 003BECD0  4E 80 00 20 */	blr

.global "Clear__Q46nw4hbm2ut6detail12LinkListImplFv"
"Clear__Q46nw4hbm2ut6detail12LinkListImplFv":
/* 803C3034 003BECD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C3038 003BECD8  7C 08 02 A6 */	mflr r0
/* 803C303C 003BECDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C3040 003BECE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C3044 003BECE4  7C 7F 1B 78 */	mr r31, r3
/* 803C3048 003BECE8  4B FB 8C C1 */	bl "GetEndIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803C304C 003BECEC  90 61 00 08 */	stw r3, 8(r1)
/* 803C3050 003BECF0  7F E3 FB 78 */	mr r3, r31
/* 803C3054 003BECF4  4B FB 8E 3D */	bl "GetBeginIter__Q46nw4hbm2ut6detail12LinkListImplFv"
/* 803C3058 003BECF8  90 61 00 0C */	stw r3, 0xc(r1)
/* 803C305C 003BECFC  7F E3 FB 78 */	mr r3, r31
/* 803C3060 003BED00  38 81 00 0C */	addi r4, r1, 0xc
/* 803C3064 003BED04  38 A1 00 08 */	addi r5, r1, 8
/* 803C3068 003BED08  4B FF FF 61 */	bl "Erase__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803C306C 003BED0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C3070 003BED10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C3074 003BED14  7C 08 03 A6 */	mtlr r0
/* 803C3078 003BED18  38 21 00 20 */	addi r1, r1, 0x20
/* 803C307C 003BED1C  4E 80 00 20 */	blr

.global "Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode"
"Insert__Q46nw4hbm2ut6detail12LinkListImplFQ56nw4hbm2ut6detail12LinkListImpl8IteratorPQ36nw4hbm2ut12LinkListNode":
/* 803C3080 003BED20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C3084 003BED24  7C 08 02 A6 */	mflr r0
/* 803C3088 003BED28  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C308C 003BED2C  39 61 00 30 */	addi r11, r1, 0x30
/* 803C3090 003BED30  48 04 C2 E5 */	bl "_savegpr_27"
/* 803C3094 003BED34  2C 05 00 00 */	cmpwi r5, 0
/* 803C3098 003BED38  3F E0 80 47 */	lis r31, lbl_80473D10@ha
/* 803C309C 003BED3C  7C 7B 1B 78 */	mr r27, r3
/* 803C30A0 003BED40  7C 9D 23 78 */	mr r29, r4
/* 803C30A4 003BED44  7C BC 2B 78 */	mr r28, r5
/* 803C30A8 003BED48  3B FF 3D 10 */	addi r31, r31, lbl_80473D10@l
/* 803C30AC 003BED4C  40 82 00 18 */	bne lbl_803C30C4
/* 803C30B0 003BED50  38 7F 00 00 */	addi r3, r31, 0
/* 803C30B4 003BED54  38 BF 00 3C */	addi r5, r31, 0x3c
/* 803C30B8 003BED58  38 80 00 4A */	li r4, 0x4a
/* 803C30BC 003BED5C  4C C6 31 82 */	crclr 6
/* 803C30C0 003BED60  4B FC 2F 15 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C30C4:
/* 803C30C4 003BED64  83 DD 00 00 */	lwz r30, 0(r29)
/* 803C30C8 003BED68  2C 1E 00 00 */	cmpwi r30, 0
/* 803C30CC 003BED6C  40 82 00 18 */	bne lbl_803C30E4
/* 803C30D0 003BED70  38 7F 00 00 */	addi r3, r31, 0
/* 803C30D4 003BED74  38 BF 00 60 */	addi r5, r31, 0x60
/* 803C30D8 003BED78  38 80 00 4C */	li r4, 0x4c
/* 803C30DC 003BED7C  4C C6 31 82 */	crclr 6
/* 803C30E0 003BED80  4B FC 2E F5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C30E4:
/* 803C30E4 003BED84  83 BE 00 04 */	lwz r29, 4(r30)
/* 803C30E8 003BED88  2C 1D 00 00 */	cmpwi r29, 0
/* 803C30EC 003BED8C  40 82 00 18 */	bne lbl_803C3104
/* 803C30F0 003BED90  38 7F 00 00 */	addi r3, r31, 0
/* 803C30F4 003BED94  38 BF 00 88 */	addi r5, r31, 0x88
/* 803C30F8 003BED98  38 80 00 4F */	li r4, 0x4f
/* 803C30FC 003BED9C  4C C6 31 82 */	crclr 6
/* 803C3100 003BEDA0  4B FC 2E D5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C3104:
/* 803C3104 003BEDA4  80 1C 00 00 */	lwz r0, 0(r28)
/* 803C3108 003BEDA8  2C 00 00 00 */	cmpwi r0, 0
/* 803C310C 003BEDAC  41 82 00 18 */	beq lbl_803C3124
/* 803C3110 003BEDB0  38 7F 00 00 */	addi r3, r31, 0
/* 803C3114 003BEDB4  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 803C3118 003BEDB8  38 80 00 51 */	li r4, 0x51
/* 803C311C 003BEDBC  4C C6 31 82 */	crclr 6
/* 803C3120 003BEDC0  4B FC 2E B5 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C3124:
/* 803C3124 003BEDC4  80 1C 00 04 */	lwz r0, 4(r28)
/* 803C3128 003BEDC8  2C 00 00 00 */	cmpwi r0, 0
/* 803C312C 003BEDCC  41 82 00 18 */	beq lbl_803C3144
/* 803C3130 003BEDD0  38 7F 00 00 */	addi r3, r31, 0
/* 803C3134 003BEDD4  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 803C3138 003BEDD8  38 80 00 52 */	li r4, 0x52
/* 803C313C 003BEDDC  4C C6 31 82 */	crclr 6
/* 803C3140 003BEDE0  4B FC 2E 95 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C3144:
/* 803C3144 003BEDE4  93 DC 00 00 */	stw r30, 0(r28)
/* 803C3148 003BEDE8  7F 84 E3 78 */	mr r4, r28
/* 803C314C 003BEDEC  38 61 00 08 */	addi r3, r1, 8
/* 803C3150 003BEDF0  93 BC 00 04 */	stw r29, 4(r28)
/* 803C3154 003BEDF4  93 9E 00 04 */	stw r28, 4(r30)
/* 803C3158 003BEDF8  93 9D 00 00 */	stw r28, 0(r29)
/* 803C315C 003BEDFC  80 BB 00 00 */	lwz r5, 0(r27)
/* 803C3160 003BEE00  38 05 00 01 */	addi r0, r5, 1
/* 803C3164 003BEE04  90 1B 00 00 */	stw r0, 0(r27)
/* 803C3168 003BEE08  4B FB 8B D1 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFPQ36nw4hbm2ut12LinkListNode"
/* 803C316C 003BEE0C  39 61 00 30 */	addi r11, r1, 0x30
/* 803C3170 003BEE10  80 63 00 00 */	lwz r3, 0(r3)
/* 803C3174 003BEE14  48 04 C2 4D */	bl "_restgpr_27"
/* 803C3178 003BEE18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C317C 003BEE1C  7C 08 03 A6 */	mtlr r0
/* 803C3180 003BEE20  38 21 00 30 */	addi r1, r1, 0x30
/* 803C3184 003BEE24  4E 80 00 20 */	blr

.global "Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode"
"Erase__Q46nw4hbm2ut6detail12LinkListImplFPQ36nw4hbm2ut12LinkListNode":
/* 803C3188 003BEE28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C318C 003BEE2C  7C 08 02 A6 */	mflr r0
/* 803C3190 003BEE30  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C3194 003BEE34  39 61 00 30 */	addi r11, r1, 0x30
/* 803C3198 003BEE38  48 04 C1 DD */	bl "_savegpr_27"
/* 803C319C 003BEE3C  3F E0 80 47 */	lis r31, lbl_80473D10@ha
/* 803C31A0 003BEE40  7C 7B 1B 78 */	mr r27, r3
/* 803C31A4 003BEE44  7C 9C 23 78 */	mr r28, r4
/* 803C31A8 003BEE48  3B FF 3D 10 */	addi r31, r31, lbl_80473D10@l
/* 803C31AC 003BEE4C  4B FD 67 01 */	bl "IsEmpty__Q46nw4hbm2ut6detail12LinkListImplCFv"
/* 803C31B0 003BEE50  2C 03 00 00 */	cmpwi r3, 0
/* 803C31B4 003BEE54  41 82 00 18 */	beq lbl_803C31CC
/* 803C31B8 003BEE58  38 7F 00 00 */	addi r3, r31, 0
/* 803C31BC 003BEE5C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 803C31C0 003BEE60  38 80 00 60 */	li r4, 0x60
/* 803C31C4 003BEE64  4C C6 31 82 */	crclr 6
/* 803C31C8 003BEE68  4B FC 2E 0D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C31CC:
/* 803C31CC 003BEE6C  2C 1C 00 00 */	cmpwi r28, 0
/* 803C31D0 003BEE70  40 82 00 18 */	bne lbl_803C31E8
/* 803C31D4 003BEE74  38 7F 00 00 */	addi r3, r31, 0
/* 803C31D8 003BEE78  38 BF 00 3C */	addi r5, r31, 0x3c
/* 803C31DC 003BEE7C  38 80 00 61 */	li r4, 0x61
/* 803C31E0 003BEE80  4C C6 31 82 */	crclr 6
/* 803C31E4 003BEE84  4B FC 2D F1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C31E8:
/* 803C31E8 003BEE88  38 1B 00 04 */	addi r0, r27, 4
/* 803C31EC 003BEE8C  7C 1C 00 40 */	cmplw r28, r0
/* 803C31F0 003BEE90  40 82 00 18 */	bne lbl_803C3208
/* 803C31F4 003BEE94  38 7F 00 00 */	addi r3, r31, 0
/* 803C31F8 003BEE98  38 BF 01 30 */	addi r5, r31, 0x130
/* 803C31FC 003BEE9C  38 80 00 62 */	li r4, 0x62
/* 803C3200 003BEEA0  4C C6 31 82 */	crclr 6
/* 803C3204 003BEEA4  4B FC 2D D1 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C3208:
/* 803C3208 003BEEA8  83 DC 00 00 */	lwz r30, 0(r28)
/* 803C320C 003BEEAC  83 BC 00 04 */	lwz r29, 4(r28)
/* 803C3210 003BEEB0  2C 1E 00 00 */	cmpwi r30, 0
/* 803C3214 003BEEB4  40 82 00 18 */	bne lbl_803C322C
/* 803C3218 003BEEB8  38 7F 00 00 */	addi r3, r31, 0
/* 803C321C 003BEEBC  38 BF 01 58 */	addi r5, r31, 0x158
/* 803C3220 003BEEC0  38 80 00 65 */	li r4, 0x65
/* 803C3224 003BEEC4  4C C6 31 82 */	crclr 6
/* 803C3228 003BEEC8  4B FC 2D AD */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C322C:
/* 803C322C 003BEECC  2C 1D 00 00 */	cmpwi r29, 0
/* 803C3230 003BEED0  93 BE 00 04 */	stw r29, 4(r30)
/* 803C3234 003BEED4  40 82 00 18 */	bne lbl_803C324C
/* 803C3238 003BEED8  38 7F 00 00 */	addi r3, r31, 0
/* 803C323C 003BEEDC  38 BF 01 80 */	addi r5, r31, 0x180
/* 803C3240 003BEEE0  38 80 00 67 */	li r4, 0x67
/* 803C3244 003BEEE4  4C C6 31 82 */	crclr 6
/* 803C3248 003BEEE8  4B FC 2D 8D */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803C324C:
/* 803C324C 003BEEEC  93 DD 00 00 */	stw r30, 0(r29)
/* 803C3250 003BEEF0  38 00 00 00 */	li r0, 0
/* 803C3254 003BEEF4  7F C4 F3 78 */	mr r4, r30
/* 803C3258 003BEEF8  38 61 00 08 */	addi r3, r1, 8
/* 803C325C 003BEEFC  80 BB 00 00 */	lwz r5, 0(r27)
/* 803C3260 003BEF00  38 A5 FF FF */	addi r5, r5, -1
/* 803C3264 003BEF04  90 BB 00 00 */	stw r5, 0(r27)
/* 803C3268 003BEF08  90 1C 00 00 */	stw r0, 0(r28)
/* 803C326C 003BEF0C  90 1C 00 04 */	stw r0, 4(r28)
/* 803C3270 003BEF10  4B FB 8A C9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFPQ36nw4hbm2ut12LinkListNode"
/* 803C3274 003BEF14  39 61 00 30 */	addi r11, r1, 0x30
/* 803C3278 003BEF18  80 63 00 00 */	lwz r3, 0(r3)
/* 803C327C 003BEF1C  48 04 C1 45 */	bl "_restgpr_27"
/* 803C3280 003BEF20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C3284 003BEF24  7C 08 03 A6 */	mtlr r0
/* 803C3288 003BEF28  38 21 00 30 */	addi r1, r1, 0x30
/* 803C328C 003BEF2C  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_80473D10
lbl_80473D10:
	# ROM: 0x46FE10
	.asciz "ut_LinkList.cpp"

.global lbl_80473D20
lbl_80473D20:
	# ROM: 0x46FE20
	.asciz "NW4HBM:Failed assertion it.mPointer!=&mNode"
	.asciz "NW4HBM:Pointer must not be NULL (p)"
	.asciz "NW4HBM:Pointer must not be NULL (pIt)"
	.byte 0x00, 0x00
	.asciz "NW4HBM:Pointer must not be NULL (pItPrev)"
	.byte 0x00, 0x00
	.asciz "NW4HBM:Failed assertion p->mNext == NULL"
	.byte 0x00, 0x00, 0x00
	.asciz "NW4HBM:Failed assertion p->mPrev == NULL"
	.byte 0x00, 0x00, 0x00
	.asciz "NW4HBM:Failed assertion !IsEmpty()"
	.byte 0x00
	.asciz "NW4HBM:Failed assertion p!=&mNode"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "NW4HBM:Pointer must not be NULL (pNext)"
	.asciz "NW4HBM:Pointer must not be NULL (pPrev)"

