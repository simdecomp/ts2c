.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__8AptSoundFP6AptCIH"
"__ct__8AptSoundFP6AptCIH":
/* 80328408 003240A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032840C 003240AC  7C 08 02 A6 */	mflr r0
/* 80328410 003240B0  38 A0 00 08 */	li r5, 8
/* 80328414 003240B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80328418 003240B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032841C 003240BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80328420 003240C0  7C 9E 23 78 */	mr r30, r4
/* 80328424 003240C4  38 80 00 15 */	li r4, 0x15
/* 80328428 003240C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032842C 003240CC  7C 7D 1B 78 */	mr r29, r3
/* 80328430 003240D0  4B FE 26 B1 */	bl "__ct__9AptObjectF31AptVirtualFunctionTable_Indicesi"
/* 80328434 003240D4  3C 80 80 46 */	lis r4, "__vt__8AptSound"@ha
/* 80328438 003240D8  3B E0 00 00 */	li r31, 0
/* 8032843C 003240DC  38 84 97 B4 */	addi r4, r4, "__vt__8AptSound"@l
/* 80328440 003240E0  93 FD 00 28 */	stw r31, 0x28(r29)
/* 80328444 003240E4  7F C3 F3 78 */	mr r3, r30
/* 80328448 003240E8  90 9D 00 00 */	stw r4, 0(r29)
/* 8032844C 003240EC  4B FE 29 5D */	bl "getSpriteInstBase__6AptCIHCFv"
/* 80328450 003240F0  80 83 00 08 */	lwz r4, 8(r3)
/* 80328454 003240F4  7F A3 EB 78 */	mr r3, r29
/* 80328458 003240F8  80 04 00 04 */	lwz r0, 4(r4)
/* 8032845C 003240FC  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80328460 00324100  93 FD 00 2C */	stw r31, 0x2c(r29)
/* 80328464 00324104  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80328468 00324108  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032846C 0032410C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80328470 00324110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80328474 00324114  7C 08 03 A6 */	mtlr r0
/* 80328478 00324118  38 21 00 20 */	addi r1, r1, 0x20
/* 8032847C 0032411C  4E 80 00 20 */	blr

.global "CleanNativeFunctions__8AptSoundFv"
"CleanNativeFunctions__8AptSoundFv":
/* 80328480 00324120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328484 00324124  7C 08 02 A6 */	mflr r0
/* 80328488 00324128  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032848C 0032412C  80 6D C0 70 */	lwz r3, "psMethod_attachSound__8AptSound"-_SDA_BASE_(r13)
/* 80328490 00324130  2C 03 00 00 */	cmpwi r3, 0
/* 80328494 00324134  41 82 00 30 */	beq lbl_803284C4
/* 80328498 00324138  81 83 00 00 */	lwz r12, 0(r3)
/* 8032849C 0032413C  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7574"@ha
/* 803284A0 00324140  3C A0 80 46 */	lis r5, lbl_80459754@ha
/* 803284A4 00324144  38 C0 00 39 */	li r6, 0x39
/* 803284A8 00324148  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803284AC 0032414C  38 84 97 30 */	addi r4, r4, "__PRETTY_FUNCTION__$7574"@l
/* 803284B0 00324150  38 A5 97 54 */	addi r5, r5, lbl_80459754@l
/* 803284B4 00324154  7D 89 03 A6 */	mtctr r12
/* 803284B8 00324158  4E 80 04 21 */	bctrl
/* 803284BC 0032415C  38 00 00 00 */	li r0, 0
/* 803284C0 00324160  90 0D C0 70 */	stw r0, "psMethod_attachSound__8AptSound"-_SDA_BASE_(r13)
lbl_803284C4:
/* 803284C4 00324164  80 6D C0 78 */	lwz r3, "psMethod_stop__8AptSound"-_SDA_BASE_(r13)
/* 803284C8 00324168  2C 03 00 00 */	cmpwi r3, 0
/* 803284CC 0032416C  41 82 00 30 */	beq lbl_803284FC
/* 803284D0 00324170  81 83 00 00 */	lwz r12, 0(r3)
/* 803284D4 00324174  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7574"@ha
/* 803284D8 00324178  3C A0 80 46 */	lis r5, lbl_80459754@ha
/* 803284DC 0032417C  38 C0 00 3A */	li r6, 0x3a
/* 803284E0 00324180  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803284E4 00324184  38 84 97 30 */	addi r4, r4, "__PRETTY_FUNCTION__$7574"@l
/* 803284E8 00324188  38 A5 97 54 */	addi r5, r5, lbl_80459754@l
/* 803284EC 0032418C  7D 89 03 A6 */	mtctr r12
/* 803284F0 00324190  4E 80 04 21 */	bctrl
/* 803284F4 00324194  38 00 00 00 */	li r0, 0
/* 803284F8 00324198  90 0D C0 78 */	stw r0, "psMethod_stop__8AptSound"-_SDA_BASE_(r13)
lbl_803284FC:
/* 803284FC 0032419C  80 6D C0 74 */	lwz r3, "psMethod_start__8AptSound"-_SDA_BASE_(r13)
/* 80328500 003241A0  2C 03 00 00 */	cmpwi r3, 0
/* 80328504 003241A4  41 82 00 30 */	beq lbl_80328534
/* 80328508 003241A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8032850C 003241AC  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7574"@ha
/* 80328510 003241B0  3C A0 80 46 */	lis r5, lbl_80459754@ha
/* 80328514 003241B4  38 C0 00 3B */	li r6, 0x3b
/* 80328518 003241B8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032851C 003241BC  38 84 97 30 */	addi r4, r4, "__PRETTY_FUNCTION__$7574"@l
/* 80328520 003241C0  38 A5 97 54 */	addi r5, r5, lbl_80459754@l
/* 80328524 003241C4  7D 89 03 A6 */	mtctr r12
/* 80328528 003241C8  4E 80 04 21 */	bctrl
/* 8032852C 003241CC  38 00 00 00 */	li r0, 0
/* 80328530 003241D0  90 0D C0 74 */	stw r0, "psMethod_start__8AptSound"-_SDA_BASE_(r13)
lbl_80328534:
/* 80328534 003241D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328538 003241D8  7C 08 03 A6 */	mtlr r0
/* 8032853C 003241DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80328540 003241E0  4E 80 00 20 */	blr

.global "sMethod_attachSound__8AptSoundFP8AptValuei"
"sMethod_attachSound__8AptSoundFP8AptValuei":
/* 80328544 003241E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80328548 003241E8  7C 08 02 A6 */	mflr r0
/* 8032854C 003241EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80328550 003241F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80328554 003241F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80328558 003241F8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032855C 003241FC  93 81 00 10 */	stw r28, 0x10(r1)
/* 80328560 00324200  7C 7C 1B 78 */	mr r28, r3
/* 80328564 00324204  48 00 04 35 */	bl "isSound__8AptValueCFv"
/* 80328568 00324208  2C 03 00 00 */	cmpwi r3, 0
/* 8032856C 0032420C  41 82 00 C0 */	beq lbl_8032862C
/* 80328570 00324210  3C 60 80 54 */	lis r3, "gAptActionInterpreter"@ha
/* 80328574 00324214  38 80 00 00 */	li r4, 0
/* 80328578 00324218  38 63 13 80 */	addi r3, r3, "gAptActionInterpreter"@l
/* 8032857C 0032421C  4B FD 64 19 */	bl "stackAt__20AptActionInterpreterCFi"
/* 80328580 00324220  7C 7D 1B 78 */	mr r29, r3
/* 80328584 00324224  38 61 00 08 */	addi r3, r1, 8
/* 80328588 00324228  4B FD 50 25 */	bl "__ct__9EAStringCFv"
/* 8032858C 0032422C  7F 83 E3 78 */	mr r3, r28
/* 80328590 00324230  48 00 04 05 */	bl "c_sound__8AptValueCFv"
/* 80328594 00324234  83 E3 00 24 */	lwz r31, 0x24(r3)
/* 80328598 00324238  7C 7E 1B 78 */	mr r30, r3
/* 8032859C 0032423C  7F A3 EB 78 */	mr r3, r29
/* 803285A0 00324240  38 81 00 08 */	addi r4, r1, 8
/* 803285A4 00324244  48 00 2B D1 */	bl "toString__8AptValueCFR9EAStringC"
/* 803285A8 00324248  3B 80 00 00 */	li r28, 0
/* 803285AC 0032424C  3B A0 00 00 */	li r29, 0
/* 803285B0 00324250  48 00 00 64 */	b lbl_80328614
lbl_803285B4:
/* 803285B4 00324254  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 803285B8 00324258  38 61 00 08 */	addi r3, r1, 8
/* 803285BC 0032425C  7C 84 E8 2E */	lwzx r4, r4, r29
/* 803285C0 00324260  4B FE 1D AD */	bl "EqualNoCase__9EAStringCCFPCc"
/* 803285C4 00324264  2C 03 00 00 */	cmpwi r3, 0
/* 803285C8 00324268  41 82 00 44 */	beq lbl_8032860C
/* 803285CC 0032426C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 803285D0 00324270  57 85 18 38 */	slwi r5, r28, 3
/* 803285D4 00324274  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 803285D8 00324278  7C 60 2A 14 */	add r3, r0, r5
/* 803285DC 0032427C  80 03 00 04 */	lwz r0, 4(r3)
/* 803285E0 00324280  54 00 10 3A */	slwi r0, r0, 2
/* 803285E4 00324284  7C 64 00 2E */	lwzx r3, r4, r0
/* 803285E8 00324288  80 03 00 00 */	lwz r0, 0(r3)
/* 803285EC 0032428C  2C 00 00 06 */	cmpwi r0, 6
/* 803285F0 00324290  40 82 00 30 */	bne lbl_80328620
/* 803285F4 00324294  80 03 00 08 */	lwz r0, 8(r3)
/* 803285F8 00324298  90 1E 00 28 */	stw r0, 0x28(r30)
/* 803285FC 0032429C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80328600 003242A0  7C 03 28 2E */	lwzx r0, r3, r5
/* 80328604 003242A4  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80328608 003242A8  48 00 00 18 */	b lbl_80328620
lbl_8032860C:
/* 8032860C 003242AC  3B BD 00 08 */	addi r29, r29, 8
/* 80328610 003242B0  3B 9C 00 01 */	addi r28, r28, 1
lbl_80328614:
/* 80328614 003242B4  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80328618 003242B8  7C 1C 00 00 */	cmpw r28, r0
/* 8032861C 003242BC  41 80 FF 98 */	blt lbl_803285B4
lbl_80328620:
/* 80328620 003242C0  38 61 00 08 */	addi r3, r1, 8
/* 80328624 003242C4  38 80 FF FF */	li r4, -1
/* 80328628 003242C8  4B FD 4E 91 */	bl "__dt__9EAStringCFv"
lbl_8032862C:
/* 8032862C 003242CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80328630 003242D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80328634 003242D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80328638 003242D8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8032863C 003242DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80328640 003242E0  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 80328644 003242E4  7C 08 03 A6 */	mtlr r0
/* 80328648 003242E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8032864C 003242EC  4E 80 00 20 */	blr

.global "sMethod_start__8AptSoundFP8AptValuei"
"sMethod_start__8AptSoundFP8AptValuei":
/* 80328650 003242F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80328654 003242F4  7C 08 02 A6 */	mflr r0
/* 80328658 003242F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032865C 003242FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328660 00324300  7C 7F 1B 78 */	mr r31, r3
/* 80328664 00324304  48 00 03 35 */	bl "isSound__8AptValueCFv"
/* 80328668 00324308  2C 03 00 00 */	cmpwi r3, 0
/* 8032866C 0032430C  41 82 00 38 */	beq lbl_803286A4
/* 80328670 00324310  7F E3 FB 78 */	mr r3, r31
/* 80328674 00324314  48 00 03 21 */	bl "c_sound__8AptValueCFv"
/* 80328678 00324318  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8032867C 0032431C  7C 64 1B 78 */	mr r4, r3
/* 80328680 00324320  2C 00 00 00 */	cmpwi r0, 0
/* 80328684 00324324  41 82 00 20 */	beq lbl_803286A4
/* 80328688 00324328  3C A0 80 54 */	lis r5, "gAptFuncs"@ha
/* 8032868C 0032432C  7C 03 03 78 */	mr r3, r0
/* 80328690 00324330  38 A5 12 68 */	addi r5, r5, "gAptFuncs"@l
/* 80328694 00324334  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80328698 00324338  81 85 00 5C */	lwz r12, 0x5c(r5)
/* 8032869C 0032433C  7D 89 03 A6 */	mtctr r12
/* 803286A0 00324340  4E 80 04 21 */	bctrl
lbl_803286A4:
/* 803286A4 00324344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803286A8 00324348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803286AC 0032434C  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 803286B0 00324350  7C 08 03 A6 */	mtlr r0
/* 803286B4 00324354  38 21 00 10 */	addi r1, r1, 0x10
/* 803286B8 00324358  4E 80 00 20 */	blr

.global "sMethod_stop__8AptSoundFP8AptValuei"
"sMethod_stop__8AptSoundFP8AptValuei":
/* 803286BC 0032435C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803286C0 00324360  7C 08 02 A6 */	mflr r0
/* 803286C4 00324364  90 01 00 14 */	stw r0, 0x14(r1)
/* 803286C8 00324368  48 00 02 D1 */	bl "isSound__8AptValueCFv"
/* 803286CC 0032436C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803286D0 00324370  80 6D C0 D4 */	lwz r3, "gpUndefinedValue"-_SDA_BASE_(r13)
/* 803286D4 00324374  7C 08 03 A6 */	mtlr r0
/* 803286D8 00324378  38 21 00 10 */	addi r1, r1, 0x10
/* 803286DC 0032437C  4E 80 00 20 */	blr

.global "objectMemberLookup__8AptSoundCFP8AptValuePC9EAStringC"
"objectMemberLookup__8AptSoundCFP8AptValuePC9EAStringC":
/* 803286E0 00324380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803286E4 00324384  7C 08 02 A6 */	mflr r0
/* 803286E8 00324388  2C 04 00 00 */	cmpwi r4, 0
/* 803286EC 0032438C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803286F0 00324390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803286F4 00324394  93 C1 00 08 */	stw r30, 8(r1)
/* 803286F8 00324398  7C BE 2B 78 */	mr r30, r5
/* 803286FC 0032439C  41 82 00 24 */	beq lbl_80328720
/* 80328700 003243A0  7F C3 F3 78 */	mr r3, r30
/* 80328704 003243A4  4B FE 1B F5 */	bl "Size__9EAStringCCFv"
/* 80328708 003243A8  7C 7F 1B 78 */	mr r31, r3
/* 8032870C 003243AC  7F C3 F3 78 */	mr r3, r30
/* 80328710 003243B0  4B FE 1B E1 */	bl "c_str__9EAStringCCFv"
/* 80328714 003243B4  7F E4 FB 78 */	mr r4, r31
/* 80328718 003243B8  48 00 01 85 */	bl "in_word_set__17SoundMembersIndexFPCcUi"
/* 8032871C 003243BC  48 00 00 08 */	b lbl_80328724
lbl_80328720:
/* 80328720 003243C0  38 60 00 00 */	li r3, 0
lbl_80328724:
/* 80328724 003243C4  2C 03 00 00 */	cmpwi r3, 0
/* 80328728 003243C8  41 82 01 58 */	beq lbl_80328880
/* 8032872C 003243CC  80 03 00 04 */	lwz r0, 4(r3)
/* 80328730 003243D0  2C 00 00 02 */	cmpwi r0, 2
/* 80328734 003243D4  41 82 00 84 */	beq lbl_803287B8
/* 80328738 003243D8  40 80 00 10 */	bge lbl_80328748
/* 8032873C 003243DC  2C 00 00 01 */	cmpwi r0, 1
/* 80328740 003243E0  40 80 00 14 */	bge lbl_80328754
/* 80328744 003243E4  48 00 01 3C */	b lbl_80328880
lbl_80328748:
/* 80328748 003243E8  2C 00 00 04 */	cmpwi r0, 4
/* 8032874C 003243EC  40 80 01 34 */	bge lbl_80328880
/* 80328750 003243F0  48 00 00 CC */	b lbl_8032881C
lbl_80328754:
/* 80328754 003243F4  80 0D C0 70 */	lwz r0, "psMethod_attachSound__8AptSound"-_SDA_BASE_(r13)
/* 80328758 003243F8  2C 00 00 00 */	cmpwi r0, 0
/* 8032875C 003243FC  40 82 00 54 */	bne lbl_803287B0
/* 80328760 00324400  38 60 00 28 */	li r3, 0x28
/* 80328764 00324404  4B FD 5F 7D */	bl "__nw__10AptValueGCFUl"
/* 80328768 00324408  2C 03 00 00 */	cmpwi r3, 0
/* 8032876C 0032440C  41 82 00 10 */	beq lbl_8032877C
/* 80328770 00324410  3C 80 80 33 */	lis r4, "sMethod_attachSound__8AptSoundFP8AptValuei"@ha
/* 80328774 00324414  38 84 85 44 */	addi r4, r4, "sMethod_attachSound__8AptSoundFP8AptValuei"@l
/* 80328778 00324418  4B FE 7F AD */	bl "__ct__17AptNativeFunctionFPFP8AptValuei_P8AptValue"
lbl_8032877C:
/* 8032877C 0032441C  90 6D C0 70 */	stw r3, "psMethod_attachSound__8AptSound"-_SDA_BASE_(r13)
/* 80328780 00324420  38 80 00 01 */	li r4, 1
/* 80328784 00324424  4B FD 5A 95 */	bl "setGCRoot__8AptValueFUi"
/* 80328788 00324428  80 6D C0 70 */	lwz r3, "psMethod_attachSound__8AptSound"-_SDA_BASE_(r13)
/* 8032878C 0032442C  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7722"@ha
/* 80328790 00324430  3C A0 80 46 */	lis r5, lbl_80459754@ha
/* 80328794 00324434  38 C0 00 8D */	li r6, 0x8d
/* 80328798 00324438  81 83 00 00 */	lwz r12, 0(r3)
/* 8032879C 0032443C  38 84 97 64 */	addi r4, r4, "__PRETTY_FUNCTION__$7722"@l
/* 803287A0 00324440  38 A5 97 54 */	addi r5, r5, lbl_80459754@l
/* 803287A4 00324444  81 8C 00 08 */	lwz r12, 8(r12)
/* 803287A8 00324448  7D 89 03 A6 */	mtctr r12
/* 803287AC 0032444C  4E 80 04 21 */	bctrl
lbl_803287B0:
/* 803287B0 00324450  80 6D C0 70 */	lwz r3, "psMethod_attachSound__8AptSound"-_SDA_BASE_(r13)
/* 803287B4 00324454  48 00 00 D0 */	b lbl_80328884
lbl_803287B8:
/* 803287B8 00324458  80 0D C0 74 */	lwz r0, "psMethod_start__8AptSound"-_SDA_BASE_(r13)
/* 803287BC 0032445C  2C 00 00 00 */	cmpwi r0, 0
/* 803287C0 00324460  40 82 00 54 */	bne lbl_80328814
/* 803287C4 00324464  38 60 00 28 */	li r3, 0x28
/* 803287C8 00324468  4B FD 5F 19 */	bl "__nw__10AptValueGCFUl"
/* 803287CC 0032446C  2C 03 00 00 */	cmpwi r3, 0
/* 803287D0 00324470  41 82 00 10 */	beq lbl_803287E0
/* 803287D4 00324474  3C 80 80 33 */	lis r4, "sMethod_start__8AptSoundFP8AptValuei"@ha
/* 803287D8 00324478  38 84 86 50 */	addi r4, r4, "sMethod_start__8AptSoundFP8AptValuei"@l
/* 803287DC 0032447C  4B FE 7F 49 */	bl "__ct__17AptNativeFunctionFPFP8AptValuei_P8AptValue"
lbl_803287E0:
/* 803287E0 00324480  90 6D C0 74 */	stw r3, "psMethod_start__8AptSound"-_SDA_BASE_(r13)
/* 803287E4 00324484  38 80 00 01 */	li r4, 1
/* 803287E8 00324488  4B FD 5A 31 */	bl "setGCRoot__8AptValueFUi"
/* 803287EC 0032448C  80 6D C0 74 */	lwz r3, "psMethod_start__8AptSound"-_SDA_BASE_(r13)
/* 803287F0 00324490  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7722"@ha
/* 803287F4 00324494  3C A0 80 46 */	lis r5, lbl_80459754@ha
/* 803287F8 00324498  38 C0 00 92 */	li r6, 0x92
/* 803287FC 0032449C  81 83 00 00 */	lwz r12, 0(r3)
/* 80328800 003244A0  38 84 97 64 */	addi r4, r4, "__PRETTY_FUNCTION__$7722"@l
/* 80328804 003244A4  38 A5 97 54 */	addi r5, r5, lbl_80459754@l
/* 80328808 003244A8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032880C 003244AC  7D 89 03 A6 */	mtctr r12
/* 80328810 003244B0  4E 80 04 21 */	bctrl
lbl_80328814:
/* 80328814 003244B4  80 6D C0 74 */	lwz r3, "psMethod_start__8AptSound"-_SDA_BASE_(r13)
/* 80328818 003244B8  48 00 00 6C */	b lbl_80328884
lbl_8032881C:
/* 8032881C 003244BC  80 0D C0 78 */	lwz r0, "psMethod_stop__8AptSound"-_SDA_BASE_(r13)
/* 80328820 003244C0  2C 00 00 00 */	cmpwi r0, 0
/* 80328824 003244C4  40 82 00 54 */	bne lbl_80328878
/* 80328828 003244C8  38 60 00 28 */	li r3, 0x28
/* 8032882C 003244CC  4B FD 5E B5 */	bl "__nw__10AptValueGCFUl"
/* 80328830 003244D0  2C 03 00 00 */	cmpwi r3, 0
/* 80328834 003244D4  41 82 00 10 */	beq lbl_80328844
/* 80328838 003244D8  3C 80 80 33 */	lis r4, "sMethod_stop__8AptSoundFP8AptValuei"@ha
/* 8032883C 003244DC  38 84 86 BC */	addi r4, r4, "sMethod_stop__8AptSoundFP8AptValuei"@l
/* 80328840 003244E0  4B FE 7E E5 */	bl "__ct__17AptNativeFunctionFPFP8AptValuei_P8AptValue"
lbl_80328844:
/* 80328844 003244E4  90 6D C0 78 */	stw r3, "psMethod_stop__8AptSound"-_SDA_BASE_(r13)
/* 80328848 003244E8  38 80 00 01 */	li r4, 1
/* 8032884C 003244EC  4B FD 59 CD */	bl "setGCRoot__8AptValueFUi"
/* 80328850 003244F0  80 6D C0 78 */	lwz r3, "psMethod_stop__8AptSound"-_SDA_BASE_(r13)
/* 80328854 003244F4  3C 80 80 46 */	lis r4, "__PRETTY_FUNCTION__$7722"@ha
/* 80328858 003244F8  3C A0 80 46 */	lis r5, lbl_80459754@ha
/* 8032885C 003244FC  38 C0 00 97 */	li r6, 0x97
/* 80328860 00324500  81 83 00 00 */	lwz r12, 0(r3)
/* 80328864 00324504  38 84 97 64 */	addi r4, r4, "__PRETTY_FUNCTION__$7722"@l
/* 80328868 00324508  38 A5 97 54 */	addi r5, r5, lbl_80459754@l
/* 8032886C 0032450C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80328870 00324510  7D 89 03 A6 */	mtctr r12
/* 80328874 00324514  4E 80 04 21 */	bctrl
lbl_80328878:
/* 80328878 00324518  80 6D C0 78 */	lwz r3, "psMethod_stop__8AptSound"-_SDA_BASE_(r13)
/* 8032887C 0032451C  48 00 00 08 */	b lbl_80328884
lbl_80328880:
/* 80328880 00324520  38 60 00 00 */	li r3, 0
lbl_80328884:
/* 80328884 00324524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328888 00324528  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032888C 0032452C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80328890 00324530  7C 08 03 A6 */	mtlr r0
/* 80328894 00324534  38 21 00 10 */	addi r1, r1, 0x10
/* 80328898 00324538  4E 80 00 20 */	blr

.global "in_word_set__17SoundMembersIndexFPCcUi"
"in_word_set__17SoundMembersIndexFPCcUi":
/* 8032889C 0032453C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803288A0 00324540  7C 08 02 A6 */	mflr r0
/* 803288A4 00324544  28 04 00 0B */	cmplwi r4, 0xb
/* 803288A8 00324548  90 01 00 14 */	stw r0, 0x14(r1)
/* 803288AC 0032454C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803288B0 00324550  93 C1 00 08 */	stw r30, 8(r1)
/* 803288B4 00324554  7C 7E 1B 78 */	mr r30, r3
/* 803288B8 00324558  41 81 00 68 */	bgt lbl_80328920
/* 803288BC 0032455C  28 04 00 04 */	cmplwi r4, 4
/* 803288C0 00324560  41 80 00 60 */	blt lbl_80328920
/* 803288C4 00324564  48 00 00 79 */	bl "hash__17SoundMembersIndexFPCcUi"
/* 803288C8 00324568  2C 03 00 0B */	cmpwi r3, 0xb
/* 803288CC 0032456C  41 81 00 54 */	bgt lbl_80328920
/* 803288D0 00324570  2C 03 00 00 */	cmpwi r3, 0
/* 803288D4 00324574  41 80 00 4C */	blt lbl_80328920
/* 803288D8 00324578  3C 80 80 46 */	lis r4, "wordlist$6277_804596D0"@ha
/* 803288DC 0032457C  54 65 18 38 */	slwi r5, r3, 3
/* 803288E0 00324580  38 84 96 D0 */	addi r4, r4, "wordlist$6277_804596D0"@l
/* 803288E4 00324584  88 1E 00 00 */	lbz r0, 0(r30)
/* 803288E8 00324588  7F E4 2A 14 */	add r31, r4, r5
/* 803288EC 0032458C  7C 84 28 2E */	lwzx r4, r4, r5
/* 803288F0 00324590  7C 03 07 74 */	extsb r3, r0
/* 803288F4 00324594  88 04 00 00 */	lbz r0, 0(r4)
/* 803288F8 00324598  7C 00 07 74 */	extsb r0, r0
/* 803288FC 0032459C  7C 03 00 00 */	cmpw r3, r0
/* 80328900 003245A0  40 82 00 20 */	bne lbl_80328920
/* 80328904 003245A4  38 7E 00 01 */	addi r3, r30, 1
/* 80328908 003245A8  38 84 00 01 */	addi r4, r4, 1
/* 8032890C 003245AC  48 0D FC E1 */	bl "strcmp"
/* 80328910 003245B0  2C 03 00 00 */	cmpwi r3, 0
/* 80328914 003245B4  40 82 00 0C */	bne lbl_80328920
/* 80328918 003245B8  7F E3 FB 78 */	mr r3, r31
/* 8032891C 003245BC  48 00 00 08 */	b lbl_80328924
lbl_80328920:
/* 80328920 003245C0  38 60 00 00 */	li r3, 0
lbl_80328924:
/* 80328924 003245C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328928 003245C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032892C 003245CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80328930 003245D0  7C 08 03 A6 */	mtlr r0
/* 80328934 003245D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80328938 003245D8  4E 80 00 20 */	blr

.global "hash__17SoundMembersIndexFPCcUi"
"hash__17SoundMembersIndexFPCcUi":
/* 8032893C 003245DC  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80328940 003245E0  3C A0 80 42 */	lis r5, lbl_8041C070@ha
/* 80328944 003245E4  38 A5 C0 70 */	addi r5, r5, lbl_8041C070@l
/* 80328948 003245E8  38 00 00 80 */	li r0, 0x80
/* 8032894C 003245EC  38 E1 00 07 */	addi r7, r1, 7
/* 80328950 003245F0  38 C5 FF FF */	addi r6, r5, -1
/* 80328954 003245F4  7C 09 03 A6 */	mtctr r0
lbl_80328958:
/* 80328958 003245F8  88 A6 00 01 */	lbz r5, 1(r6)
/* 8032895C 003245FC  8C 06 00 02 */	lbzu r0, 2(r6)
/* 80328960 00324600  98 A7 00 01 */	stb r5, 1(r7)
/* 80328964 00324604  9C 07 00 02 */	stbu r0, 2(r7)
/* 80328968 00324608  42 00 FF F0 */	bdnz lbl_80328958
/* 8032896C 0032460C  7C A4 1A 14 */	add r5, r4, r3
/* 80328970 00324610  88 C3 00 00 */	lbz r6, 0(r3)
/* 80328974 00324614  38 61 00 08 */	addi r3, r1, 8
/* 80328978 00324618  88 05 FF FF */	lbz r0, -1(r5)
/* 8032897C 0032461C  7C A3 30 AE */	lbzx r5, r3, r6
/* 80328980 00324620  7C 63 00 AE */	lbzx r3, r3, r0
/* 80328984 00324624  7C 05 22 14 */	add r0, r5, r4
/* 80328988 00324628  7C 63 02 14 */	add r3, r3, r0
/* 8032898C 0032462C  38 21 01 10 */	addi r1, r1, 0x110
/* 80328990 00324630  4E 80 00 20 */	blr

.global "c_sound__8AptValueCFv"
"c_sound__8AptValueCFv":
/* 80328994 00324634  4E 80 00 20 */	blr

.global "isSound__8AptValueCFv"
"isSound__8AptValueCFv":
/* 80328998 00324638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032899C 0032463C  7C 08 02 A6 */	mflr r0
/* 803289A0 00324640  90 01 00 14 */	stw r0, 0x14(r1)
/* 803289A4 00324644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803289A8 00324648  3B E0 00 00 */	li r31, 0
/* 803289AC 0032464C  93 C1 00 08 */	stw r30, 8(r1)
/* 803289B0 00324650  7C 7E 1B 78 */	mr r30, r3
/* 803289B4 00324654  4B FD 5A 1D */	bl "getVtblIndex__8AptValueCFv"
/* 803289B8 00324658  2C 03 00 15 */	cmpwi r3, 0x15
/* 803289BC 0032465C  40 82 00 18 */	bne lbl_803289D4
/* 803289C0 00324660  7F C3 F3 78 */	mr r3, r30
/* 803289C4 00324664  4B FD 59 D9 */	bl "isUndefined__8AptValueCFv"
/* 803289C8 00324668  2C 03 00 00 */	cmpwi r3, 0
/* 803289CC 0032466C  40 82 00 08 */	bne lbl_803289D4
/* 803289D0 00324670  3B E0 00 01 */	li r31, 1
lbl_803289D4:
/* 803289D4 00324674  7F E3 FB 78 */	mr r3, r31
/* 803289D8 00324678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803289DC 0032467C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803289E0 00324680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803289E4 00324684  7C 08 03 A6 */	mtlr r0
/* 803289E8 00324688  38 21 00 10 */	addi r1, r1, 0x10
/* 803289EC 0032468C  4E 80 00 20 */	blr

.global "__dt__8AptSoundFv"
"__dt__8AptSoundFv":
/* 803289F0 00324690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803289F4 00324694  7C 08 02 A6 */	mflr r0
/* 803289F8 00324698  2C 03 00 00 */	cmpwi r3, 0
/* 803289FC 0032469C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328A00 003246A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80328A04 003246A4  7C 9F 23 78 */	mr r31, r4
/* 80328A08 003246A8  93 C1 00 08 */	stw r30, 8(r1)
/* 80328A0C 003246AC  7C 7E 1B 78 */	mr r30, r3
/* 80328A10 003246B0  41 82 00 20 */	beq lbl_80328A30
/* 80328A14 003246B4  38 80 00 00 */	li r4, 0
/* 80328A18 003246B8  4B FE 21 11 */	bl "__dt__9AptObjectFv"
/* 80328A1C 003246BC  2C 1F 00 00 */	cmpwi r31, 0
/* 80328A20 003246C0  40 81 00 10 */	ble lbl_80328A30
/* 80328A24 003246C4  7F C3 F3 78 */	mr r3, r30
/* 80328A28 003246C8  38 80 00 30 */	li r4, 0x30
/* 80328A2C 003246CC  4B FD 5C 55 */	bl "__dl__10AptValueGCFPvUl"
lbl_80328A30:
/* 80328A30 003246D0  7F C3 F3 78 */	mr r3, r30
/* 80328A34 003246D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80328A38 003246D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80328A3C 003246DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80328A40 003246E0  7C 08 03 A6 */	mtlr r0
/* 80328A44 003246E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80328A48 003246E8  4E 80 00 20 */	blr

.section .rodata, "a"  # 0x80418C80 - 0x80420060
.global lbl_8041C070
lbl_8041C070:
	# ROM: 0x418170
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C000C0C
	.4byte 0x000C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x000C0C00
	.4byte 0x000C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C


.section .data, "wa"  # 0x80420060 - 0x80488160
	# ROM: 0x4557C0
	.asciz "attachSound"
	.4byte 0x00000000

.global "wordlist$6277_804596D0"
"wordlist$6277_804596D0":
	# ROM: 0x4557D0
	.4byte 0x805D6C60 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C60 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C60 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C60 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C64 ;# ptr
	.4byte 0x00000003
	.4byte 0x805D6C6C ;# ptr
	.4byte 0x00000002
	.4byte 0x805D6C60 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C60 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C60 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C60 ;# ptr
	.4byte 0x00000000
	.4byte 0x805D6C60 ;# ptr
	.4byte 0x00000000
	.4byte 0x804596C0 ;# ptr
	.4byte 0x00000001

.global "__PRETTY_FUNCTION__$7574"
"__PRETTY_FUNCTION__$7574":
	# ROM: 0x455830
	.asciz "AptSound::CleanNativeFunctions()"
	.byte 0x00, 0x00, 0x00

.global lbl_80459754
lbl_80459754:
	# ROM: 0x455854
	.asciz "AptSound.cpp"
	.byte 0x00, 0x00, 0x00

.global "__PRETTY_FUNCTION__$7722"
"__PRETTY_FUNCTION__$7722":
	# ROM: 0x455864
	.asciz "AptSound::objectMemberLookup(AptValue *const , const EAStringC *const ) const"
	.byte 0x00, 0x00

.global "__vt__8AptSound"
"__vt__8AptSound":
	# ROM: 0x4558B4
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte "AddRef__8AptValueFPCcPCci" ;# ptr (0x8032D19C)
	.4byte "Release__8AptValueFPCcPCci" ;# ptr (0x8032D218)
	.4byte "ForceDelete__8AptValueFv" ;# ptr (0x802FE6F4)
	.4byte "GetNativeHashVirtual__16AptValueWithHashFv" ;# ptr (0x8032D360)
	.4byte "ContainsNativeHashVirtual__16AptValueWithHashCFv" ;# ptr (0x8032D368)
	.4byte "getHasClass__9AptObjectCFv" ;# ptr (0x8030AB94)
	.4byte "setHasClass__9AptObjectFi" ;# ptr (0x8030A9E4)
	.4byte "objectMemberLookup__8AptSoundCFP8AptValuePC9EAStringC" ;# ptr (0x803286E0)
	.4byte "objectMemberSet__8AptValueFP8AptValuePC9EAStringCP8AptValue" ;# ptr (0x802FE784)
	.4byte "DeleteThis__8AptValueFv" ;# ptr (0x802FE78C)
	.4byte "PreDestroy__8AptValueFv" ;# ptr (0x802FE7AC)
	.4byte "DestroyGCPointers__9AptObjectFv" ;# ptr (0x8032E71C)
	.4byte "IsGarbageCollected__10AptValueGCCFv" ;# ptr (0x802FE6EC)
	.4byte "RegisterReferences__9AptObjectCFv" ;# ptr (0x8032E718)
	.4byte "__dt__8AptSoundFv" ;# ptr (0x803289F0)


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
	# ROM: 0x4867E0
	.4byte 0x00000000
	.asciz "stop"
	.byte 0x00, 0x00, 0x00
	.asciz "start"
	.byte 0x00, 0x00
	.4byte 0x00000000


.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "psMethod_attachSound__8AptSound"
"psMethod_attachSound__8AptSound":
	.skip 0x4
.global "psMethod_start__8AptSound"
"psMethod_start__8AptSound":
	.skip 0x4
.global "psMethod_stop__8AptSound"
"psMethod_stop__8AptSound":
	.skip 0x8
