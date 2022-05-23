.include "macros.inc"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__9SyncAudio"
"__vt__9SyncAudio":
	.incbin "baserom.dol", 0x41C160, 0xC
.global "__vt__16SyncSoundChannel"
"__vt__16SyncSoundChannel":
	.incbin "baserom.dol", 0x41C16C, 0xC
.global "__vt__15SyncSoundSample"
"__vt__15SyncSoundSample":
	.incbin "baserom.dol", 0x41C178, 0x10
.global lbl_80420088
lbl_80420088:
	.incbin "baserom.dol", 0x41C188, 0x10
.global lbl_80420098
lbl_80420098:
	.incbin "baserom.dol", 0x41C198, 0xC
.global lbl_804200A4
lbl_804200A4:
	.incbin "baserom.dol", 0x41C1A4, 0x4C
.global "m_shoeTypeTable__10SAnimator2"
"m_shoeTypeTable__10SAnimator2":
	.incbin "baserom.dol", 0x41C1F0, 0x10
.global "m_surfaceTypeTable__10SAnimator2"
"m_surfaceTypeTable__10SAnimator2":
	.incbin "baserom.dol", 0x41C200, 0x28
.global lbl_80420128
lbl_80420128:
	.incbin "baserom.dol", 0x41C228, 0x48
.global lbl_80420170
lbl_80420170:
	.incbin "baserom.dol", 0x41C270, 0x2C
.global lbl_8042019C
lbl_8042019C:
	.incbin "baserom.dol", 0x41C29C, 0x2C
.global lbl_804201C8
lbl_804201C8:
	.incbin "baserom.dol", 0x41C2C8, 0x2C
.global lbl_804201F4
lbl_804201F4:
	.incbin "baserom.dol", 0x41C2F4, 0x2C
.global lbl_80420220
lbl_80420220:
	.incbin "baserom.dol", 0x41C320, 0x2C
.global lbl_8042024C
lbl_8042024C:
	.incbin "baserom.dol", 0x41C34C, 0x2C
.global lbl_80420278
lbl_80420278:
	.incbin "baserom.dol", 0x41C378, 0x2C
.global lbl_804202A4
lbl_804202A4:
	.incbin "baserom.dol", 0x41C3A4, 0x14
.global lbl_804202B8
lbl_804202B8:
	.incbin "baserom.dol", 0x41C3B8, 0xA0
.global lbl_80420358
lbl_80420358:
	.incbin "baserom.dol", 0x41C458, 0x2C
.global lbl_80420384
lbl_80420384:
	.incbin "baserom.dol", 0x41C484, 0x10C
.global lbl_80420490
lbl_80420490:
	.incbin "baserom.dol", 0x41C590, 0x34
.global lbl_804204C4
lbl_804204C4:
	.incbin "baserom.dol", 0x41C5C4, 0x48
.global lbl_8042050C
lbl_8042050C:
	.incbin "baserom.dol", 0x41C60C, 0x48
.global lbl_80420554
lbl_80420554:
	.incbin "baserom.dol", 0x41C654, 0x24
.global lbl_80420578
lbl_80420578:
	.incbin "baserom.dol", 0x41C678, 0x24
.global lbl_8042059C
lbl_8042059C:
	.incbin "baserom.dol", 0x41C69C, 0x24
.global lbl_804205C0
lbl_804205C0:
	.incbin "baserom.dol", 0x41C6C0, 0x28
.global lbl_804205E8
lbl_804205E8:
	.incbin "baserom.dol", 0x41C6E8, 0x28
.global lbl_80420610
lbl_80420610:
	.incbin "baserom.dol", 0x41C710, 0xC
.global "__vt__14LinearSpring2D"
"__vt__14LinearSpring2D":
	.incbin "baserom.dol", 0x41C71C, 0xC
.global "__vt__13AngularSpring"
"__vt__13AngularSpring":
	.incbin "baserom.dol", 0x41C728, 0x10
.global "__vt__10IKDataBoar"
"__vt__10IKDataBoar":
	.incbin "baserom.dol", 0x41C738, 0x18
.global "__vt__17SmoothRouteTester"
"__vt__17SmoothRouteTester":
	.incbin "baserom.dol", 0x41C750, 0x10
.global "__vt__11IKDataChimp"
"__vt__11IKDataChimp":
	.incbin "baserom.dol", 0x41C760, 0x18
.global "__vt__18AwarenessTweakTool"
"__vt__18AwarenessTweakTool":
	.incbin "baserom.dol", 0x41C778, 0xC
.global "__vt__16AutorunTweakTool"
"__vt__16AutorunTweakTool":
	.incbin "baserom.dol", 0x41C784, 0xC
.global "__vt__12BoarAnimator"
"__vt__12BoarAnimator":
	.incbin "baserom.dol", 0x41C790, 0x128
.global "__vt__13ChimpAnimator"
"__vt__13ChimpAnimator":
	.incbin "baserom.dol", 0x41C8B8, 0x128
.global "__vt__20AdultMaleSimAnimator"
"__vt__20AdultMaleSimAnimator":
	.incbin "baserom.dol", 0x41C9E0, 0x128
.global "__vt__22AdultFemaleSimAnimator"
"__vt__22AdultFemaleSimAnimator":
	.incbin "baserom.dol", 0x41CB08, 0x128
.global "__vt__16AdultSimAnimator"
"__vt__16AdultSimAnimator":
	.incbin "baserom.dol", 0x41CC30, 0x128
.global "__vt__10SAnimator2"
"__vt__10SAnimator2":
	.incbin "baserom.dol", 0x41CD58, 0x128
.global "__vt__6IKData"
"__vt__6IKData":
	.incbin "baserom.dol", 0x41CE80, 0x18
.global "__vt__23SmoothRouteInterpolator"
"__vt__23SmoothRouteInterpolator":
	.incbin "baserom.dol", 0x41CE98, 0xC
.global "__vt__22DirectControlTweakTool"
"__vt__22DirectControlTweakTool":
	.incbin "baserom.dol", 0x41CEA4, 0xC
.global "__vt__13MiscTweakTool"
"__vt__13MiscTweakTool":
	.incbin "baserom.dol", 0x41CEB0, 0xC
.global "__vt__17BlendingTweakTool"
"__vt__17BlendingTweakTool":
	.incbin "baserom.dol", 0x41CEBC, 0xC
.global "__vt__9SAnimator"
"__vt__9SAnimator":
	.incbin "baserom.dol", 0x41CEC8, 0xA0
.global "__vt__16AwarenessManager"
"__vt__16AwarenessManager":
	.incbin "baserom.dol", 0x41CF68, 0x38
.global lbl_80420EA0
lbl_80420EA0:
	.incbin "baserom.dol", 0x41CFA0, 0xC
.global lbl_80420EAC
lbl_80420EAC:
	.incbin "baserom.dol", 0x41CFAC, 0xC
.global lbl_80420EB8
lbl_80420EB8:
	.incbin "baserom.dol", 0x41CFB8, 0x20
.global lbl_80420ED8
lbl_80420ED8:
	.incbin "baserom.dol", 0x41CFD8, 0x10
.global lbl_80420EE8
lbl_80420EE8:
	.incbin "baserom.dol", 0x41CFE8, 0xC
.global "s_NPCEditTypeNames__12CasNpcEditor"
"s_NPCEditTypeNames__12CasNpcEditor":
	.incbin "baserom.dol", 0x41CFF4, 0x124
.global lbl_80421018
lbl_80421018:
	.incbin "baserom.dol", 0x41D118, 0x30
.global lbl_80421048
lbl_80421048:
	.incbin "baserom.dol", 0x41D148, 0xC4
.global lbl_8042110C
lbl_8042110C:
	.incbin "baserom.dol", 0x41D20C, 0xD0
.global lbl_804211DC
lbl_804211DC:
	.incbin "baserom.dol", 0x41D2DC, 0x20
.global lbl_804211FC
lbl_804211FC:
	.incbin "baserom.dol", 0x41D2FC, 0x14
.global lbl_80421210
lbl_80421210:
	.incbin "baserom.dol", 0x41D310, 0x14
.global lbl_80421224
lbl_80421224:
	.incbin "baserom.dol", 0x41D324, 0x6C
.global lbl_80421290
lbl_80421290:
	.incbin "baserom.dol", 0x41D390, 0x10
.global lbl_804212A0
lbl_804212A0:
	.incbin "baserom.dol", 0x41D3A0, 0x10
.global lbl_804212B0
lbl_804212B0:
	.incbin "baserom.dol", 0x41D3B0, 0xC
.global lbl_804212BC
lbl_804212BC:
	.incbin "baserom.dol", 0x41D3BC, 0xC
.global lbl_804212C8
lbl_804212C8:
	.incbin "baserom.dol", 0x41D3C8, 0x1C
.global lbl_804212E4
lbl_804212E4:
	.incbin "baserom.dol", 0x41D3E4, 0x1C
.global lbl_80421300
lbl_80421300:
	.incbin "baserom.dol", 0x41D400, 0x1F4
.global lbl_804214F4
lbl_804214F4:
	.incbin "baserom.dol", 0x41D5F4, 0xC
.global lbl_80421500
lbl_80421500:
	.incbin "baserom.dol", 0x41D600, 0x14
.global lbl_80421514
lbl_80421514:
	.incbin "baserom.dol", 0x41D614, 0xB0
.global lbl_804215C4
lbl_804215C4:
	.incbin "baserom.dol", 0x41D6C4, 0xB0
.global lbl_80421674
lbl_80421674:
	.incbin "baserom.dol", 0x41D774, 0x20C
.global lbl_80421880
lbl_80421880:
	.incbin "baserom.dol", 0x41D980, 0x28
.global lbl_804218A8
lbl_804218A8:
	.incbin "baserom.dol", 0x41D9A8, 0xC
.global lbl_804218B4
lbl_804218B4:
	.incbin "baserom.dol", 0x41D9B4, 0xA0
.global lbl_80421954
lbl_80421954:
	.incbin "baserom.dol", 0x41DA54, 0x1C
.global lbl_80421970
lbl_80421970:
	.incbin "baserom.dol", 0x41DA70, 0x1C
.global lbl_8042198C
lbl_8042198C:
	.incbin "baserom.dol", 0x41DA8C, 0x9C
.global lbl_80421A28
lbl_80421A28:
	.incbin "baserom.dol", 0x41DB28, 0x38
.global "sLocalToPersonDataMap"
"sLocalToPersonDataMap":
	.incbin "baserom.dol", 0x41DB60, 0xD8
.global lbl_80421B38
lbl_80421B38:
	.incbin "baserom.dol", 0x41DC38, 0x3C
.global lbl_80421B74
lbl_80421B74:
	.incbin "baserom.dol", 0x41DC74, 0xB0
.global lbl_80421C24
lbl_80421C24:
	.incbin "baserom.dol", 0x41DD24, 0x2C
.global lbl_80421C50
lbl_80421C50:
	.incbin "baserom.dol", 0x41DD50, 0x18
.global lbl_80421C68
lbl_80421C68:
	.incbin "baserom.dol", 0x41DD68, 0x18
.global lbl_80421C80
lbl_80421C80:
	.incbin "baserom.dol", 0x41DD80, 0x14
.global lbl_80421C94
lbl_80421C94:
	.incbin "baserom.dol", 0x41DD94, 0x3C
.global lbl_80421CD0
lbl_80421CD0:
	.incbin "baserom.dol", 0x41DDD0, 0x40
.global lbl_80421D10
lbl_80421D10:
	.incbin "baserom.dol", 0x41DE10, 0x58
.global lbl_80421D68
lbl_80421D68:
	.incbin "baserom.dol", 0x41DE68, 0x30
.global lbl_80421D98
lbl_80421D98:
	.incbin "baserom.dol", 0x41DE98, 0x30
.global lbl_80421DC8
lbl_80421DC8:
	.incbin "baserom.dol", 0x41DEC8, 0x5C
.global lbl_80421E24
lbl_80421E24:
	.incbin "baserom.dol", 0x41DF24, 0x30
.global lbl_80421E54
lbl_80421E54:
	.incbin "baserom.dol", 0x41DF54, 0x6C
.global lbl_80421EC0
lbl_80421EC0:
	.incbin "baserom.dol", 0x41DFC0, 0x44
.global lbl_80421F04
lbl_80421F04:
	.incbin "baserom.dol", 0x41E004, 0x8C
.global lbl_80421F90
lbl_80421F90:
	.incbin "baserom.dol", 0x41E090, 0x40
.global lbl_80421FD0
lbl_80421FD0:
	.incbin "baserom.dol", 0x41E0D0, 0x44
.global lbl_80422014
lbl_80422014:
	.incbin "baserom.dol", 0x41E114, 0x14C
.global lbl_80422160
lbl_80422160:
	.incbin "baserom.dol", 0x41E260, 0x38
.global lbl_80422198
lbl_80422198:
	.incbin "baserom.dol", 0x41E298, 0x98
.global "kSnapShotPhoneStates__15CasSceneDefault"
"kSnapShotPhoneStates__15CasSceneDefault":
	.incbin "baserom.dol", 0x41E330, 0x18
.global "kSnapshotSimAnimations__15CasSceneDefault"
"kSnapshotSimAnimations__15CasSceneDefault":
	.incbin "baserom.dol", 0x41E348, 0x90
.global lbl_804222D8
lbl_804222D8:
	.incbin "baserom.dol", 0x41E3D8, 0x10
.global lbl_804222E8
lbl_804222E8:
	.incbin "baserom.dol", 0x41E3E8, 0x2C
.global lbl_80422314
lbl_80422314:
	.incbin "baserom.dol", 0x41E414, 0x2C
.global lbl_80422340
lbl_80422340:
	.incbin "baserom.dol", 0x41E440, 0x14
.global "__vt__14CasSceneInGame"
"__vt__14CasSceneInGame":
	.incbin "baserom.dol", 0x41E454, 0xAC
.global "__vt__13SimImageMaker"
"__vt__13SimImageMaker":
	.incbin "baserom.dol", 0x41E500, 0x2C
.global "__vt__19CharacterImageMaker"
"__vt__19CharacterImageMaker":
	.incbin "baserom.dol", 0x41E52C, 0x2C
.global "__vt__26CasEventResetCharacterDraw"
"__vt__26CasEventResetCharacterDraw":
	.incbin "baserom.dol", 0x41E558, 0x10
.global "__vt__15CasSceneDefault"
"__vt__15CasSceneDefault":
	.incbin "baserom.dol", 0x41E568, 0xAC
.global "__vt__12CasTweakTool"
"__vt__12CasTweakTool":
	.incbin "baserom.dol", 0x41E614, 0xC
.global "__vt__37SimpleReconObject<16UserDataSaveLoad>"
"__vt__37SimpleReconObject<16UserDataSaveLoad>":
	.incbin "baserom.dol", 0x41E620, 0x18
.global "__vt__12SimModelTSC6"
"__vt__12SimModelTSC6":
	.incbin "baserom.dol", 0x41E638, 0x98
.global "__vt__14SimTexturePart"
"__vt__14SimTexturePart":
	.incbin "baserom.dol", 0x41E6D0, 0x10
.global "__vt__18SimModelPartUnused"
"__vt__18SimModelPartUnused":
	.incbin "baserom.dol", 0x41E6E0, 0x90
.global "__vt__19SimModelPartSleeves"
"__vt__19SimModelPartSleeves":
	.incbin "baserom.dol", 0x41E770, 0x90
.global "__vt__26SimModelPartAddonLowerBody"
"__vt__26SimModelPartAddonLowerBody":
	.incbin "baserom.dol", 0x41E800, 0x90
.global "__vt__26SimModelPartAddonUpperBody"
"__vt__26SimModelPartAddonUpperBody":
	.incbin "baserom.dol", 0x41E890, 0x90
.global "__vt__16SimModelPartBelt"
"__vt__16SimModelPartBelt":
	.incbin "baserom.dol", 0x41E920, 0x90
.global "__vt__24SimModelPartArmAccessory"
"__vt__24SimModelPartArmAccessory":
	.incbin "baserom.dol", 0x41E9B0, 0x90
.global "__vt__27SimModelPartNecklaceEarring"
"__vt__27SimModelPartNecklaceEarring":
	.incbin "baserom.dol", 0x41EA40, 0x90
.global "__vt__15SimModelPartHat"
"__vt__15SimModelPartHat":
	.incbin "baserom.dol", 0x41EAD0, 0x90
.global "__vt__17SimModelPartShoes"
"__vt__17SimModelPartShoes":
	.incbin "baserom.dol", 0x41EB60, 0x90
.global "__vt__21SimModelPartLowerBody"
"__vt__21SimModelPartLowerBody":
	.incbin "baserom.dol", 0x41EBF0, 0x90
.global "__vt__17SimModelPartTorso"
"__vt__17SimModelPartTorso":
	.incbin "baserom.dol", 0x41EC80, 0x90
.global "__vt__19SimModelPartGlasses"
"__vt__19SimModelPartGlasses":
	.incbin "baserom.dol", 0x41ED10, 0x90
.global "__vt__16SimModelPartHair"
"__vt__16SimModelPartHair":
	.incbin "baserom.dol", 0x41EDA0, 0x90
.global "__vt__25SimModelPartFacialFeature"
"__vt__25SimModelPartFacialFeature":
	.incbin "baserom.dol", 0x41EE30, 0x90
.global "__vt__16SimModelPartHead"
"__vt__16SimModelPartHead":
	.incbin "baserom.dol", 0x41EEC0, 0x90
.global "__vt__12SimModelPart"
"__vt__12SimModelPart":
	.incbin "baserom.dol", 0x41EF50, 0x90
.global "__vt__16UserDataSaveLoad"
"__vt__16UserDataSaveLoad":
	.incbin "baserom.dol", 0x41EFE0, 0xC
.global "__vt__12CasNpcEditor"
"__vt__12CasNpcEditor":
	.incbin "baserom.dol", 0x41EFEC, 0x34
.global "__vt__21CasEventInitCharacter"
"__vt__21CasEventInitCharacter":
	.incbin "baserom.dol", 0x41F020, 0x10
.global "__vt__8CasScene"
"__vt__8CasScene":
	.incbin "baserom.dol", 0x41F030, 0xAC
.global "__vt__15IConsoleUnknown"
"__vt__15IConsoleUnknown":
	.incbin "baserom.dol", 0x41F0DC, 0x14
.global "__vt__14CasSimRenderer"
"__vt__14CasSimRenderer":
	.incbin "baserom.dol", 0x41F0F0, 0x38
.global "__vt__22CasEventMorphCharacter"
"__vt__22CasEventMorphCharacter":
	.incbin "baserom.dol", 0x41F128, 0x10
.global "__vt__11CasSimState"
"__vt__11CasSimState":
	.incbin "baserom.dol", 0x41F138, 0x34
.global "__vt__11CasMediator"
"__vt__11CasMediator":
	.incbin "baserom.dol", 0x41F16C, 0xC
.global "__vt__17CasSimDescription"
"__vt__17CasSimDescription":
	.incbin "baserom.dol", 0x41F178, 0x118
.global "__vt__23CasEventChangeCharacter"
"__vt__23CasEventChangeCharacter":
	.incbin "baserom.dol", 0x41F290, 0x10
.global "__vt__17SimBodyPartUnused"
"__vt__17SimBodyPartUnused":
	.incbin "baserom.dol", 0x41F2A0, 0x128
.global "__vt__18SimBodyPartSleeves"
"__vt__18SimBodyPartSleeves":
	.incbin "baserom.dol", 0x41F3C8, 0x128
.global "__vt__25SimBodyPartAddonLowerBody"
"__vt__25SimBodyPartAddonLowerBody":
	.incbin "baserom.dol", 0x41F4F0, 0x128
.global "__vt__25SimBodyPartAddonUpperBody"
"__vt__25SimBodyPartAddonUpperBody":
	.incbin "baserom.dol", 0x41F618, 0x128
.global "__vt__15SimBodyPartBelt"
"__vt__15SimBodyPartBelt":
	.incbin "baserom.dol", 0x41F740, 0x128
.global "__vt__23SimBodyPartArmAccessory"
"__vt__23SimBodyPartArmAccessory":
	.incbin "baserom.dol", 0x41F868, 0x128
.global "__vt__26SimBodyPartNecklaceEarring"
"__vt__26SimBodyPartNecklaceEarring":
	.incbin "baserom.dol", 0x41F990, 0x128
.global "__vt__14SimBodyPartHat"
"__vt__14SimBodyPartHat":
	.incbin "baserom.dol", 0x41FAB8, 0x128
.global "__vt__16SimBodyPartShoes"
"__vt__16SimBodyPartShoes":
	.incbin "baserom.dol", 0x41FBE0, 0x128
.global "__vt__20SimBodyPartLowerBody"
"__vt__20SimBodyPartLowerBody":
	.incbin "baserom.dol", 0x41FD08, 0x128
.global "__vt__16SimBodyPartTorso"
"__vt__16SimBodyPartTorso":
	.incbin "baserom.dol", 0x41FE30, 0x128
.global "__vt__18SimBodyPartGlasses"
"__vt__18SimBodyPartGlasses":
	.incbin "baserom.dol", 0x41FF58, 0x128
.global "__vt__15SimBodyPartHair"
"__vt__15SimBodyPartHair":
	.incbin "baserom.dol", 0x420080, 0x128
.global "__vt__24SimBodyPartFacialFeature"
"__vt__24SimBodyPartFacialFeature":
	.incbin "baserom.dol", 0x4201A8, 0x128
.global "__vt__15SimBodyPartHead"
"__vt__15SimBodyPartHead":
	.incbin "baserom.dol", 0x4202D0, 0x128
.global "__vt__11SimBodyPart"
"__vt__11SimBodyPart":
	.incbin "baserom.dol", 0x4203F8, 0x128
.global "__vt__11CasListener"
"__vt__11CasListener":
	.incbin "baserom.dol", 0x420520, 0x38
.global "__vt__8CasEvent"
"__vt__8CasEvent":
	.incbin "baserom.dol", 0x420558, 0x10
.global lbl_80424468
lbl_80424468:
	.incbin "baserom.dol", 0x420568, 0xC
.global lbl_80424474
lbl_80424474:
	.incbin "baserom.dol", 0x420574, 0x24
.global lbl_80424498
lbl_80424498:
	.incbin "baserom.dol", 0x420598, 0x14
.global lbl_804244AC
lbl_804244AC:
	.incbin "baserom.dol", 0x4205AC, 0x68
.global lbl_80424514
lbl_80424514:
	.incbin "baserom.dol", 0x420614, 0x18
.global lbl_8042452C
lbl_8042452C:
	.incbin "baserom.dol", 0x42062C, 0x70
.global lbl_8042459C
lbl_8042459C:
	.incbin "baserom.dol", 0x42069C, 0x300
.global lbl_8042489C
lbl_8042489C:
	.incbin "baserom.dol", 0x42099C, 0x84
.global lbl_80424920
lbl_80424920:
	.incbin "baserom.dol", 0x420A20, 0x20
.global lbl_80424940
lbl_80424940:
	.incbin "baserom.dol", 0x420A40, 0x20
.global lbl_80424960
lbl_80424960:
	.incbin "baserom.dol", 0x420A60, 0x20
.global "s_gridDrawOffset__Q216InteractorModule20InteractorVisualizer"
"s_gridDrawOffset__Q216InteractorModule20InteractorVisualizer":
	.incbin "baserom.dol", 0x420A80, 0xB0
.global lbl_80424A30
lbl_80424A30:
	.incbin "baserom.dol", 0x420B30, 0x1C
.global lbl_80424A4C
lbl_80424A4C:
	.incbin "baserom.dol", 0x420B4C, 0x60
.global lbl_80424AAC
lbl_80424AAC:
	.incbin "baserom.dol", 0x420BAC, 0x60
.global lbl_80424B0C
lbl_80424B0C:
	.incbin "baserom.dol", 0x420C0C, 0x1C
.global lbl_80424B28
lbl_80424B28:
	.incbin "baserom.dol", 0x420C28, 0x10
.global lbl_80424B38
lbl_80424B38:
	.incbin "baserom.dol", 0x420C38, 0x70
.global lbl_80424BA8
lbl_80424BA8:
	.incbin "baserom.dol", 0x420CA8, 0x1C
.global lbl_80424BC4
lbl_80424BC4:
	.incbin "baserom.dol", 0x420CC4, 0x18
.global lbl_80424BDC
lbl_80424BDC:
	.incbin "baserom.dol", 0x420CDC, 0x1C
.global lbl_80424BF8
lbl_80424BF8:
	.incbin "baserom.dol", 0x420CF8, 0x64
.global lbl_80424C5C
lbl_80424C5C:
	.incbin "baserom.dol", 0x420D5C, 0x2C
.global lbl_80424C88
lbl_80424C88:
	.incbin "baserom.dol", 0x420D88, 0x20
.global lbl_80424CA8
lbl_80424CA8:
	.incbin "baserom.dol", 0x420DA8, 0x18
.global lbl_80424CC0
lbl_80424CC0:
	.incbin "baserom.dol", 0x420DC0, 0x64
.global lbl_80424D24
lbl_80424D24:
	.incbin "baserom.dol", 0x420E24, 0x30
.global lbl_80424D54
lbl_80424D54:
	.incbin "baserom.dol", 0x420E54, 0x80
.global lbl_80424DD4
lbl_80424DD4:
	.incbin "baserom.dol", 0x420ED4, 0x18
.global lbl_80424DEC
lbl_80424DEC:
	.incbin "baserom.dol", 0x420EEC, 0x1C
.global lbl_80424E08
lbl_80424E08:
	.incbin "baserom.dol", 0x420F08, 0x10
.global lbl_80424E18
lbl_80424E18:
	.incbin "baserom.dol", 0x420F18, 0x54
.global lbl_80424E6C
lbl_80424E6C:
	.incbin "baserom.dol", 0x420F6C, 0x7C
.global lbl_80424EE8
lbl_80424EE8:
	.incbin "baserom.dol", 0x420FE8, 0x18
.global lbl_80424F00
lbl_80424F00:
	.incbin "baserom.dol", 0x421000, 0x10
.global lbl_80424F10
lbl_80424F10:
	.incbin "baserom.dol", 0x421010, 0x70
.global lbl_80424F80
lbl_80424F80:
	.incbin "baserom.dol", 0x421080, 0x70
.global lbl_80424FF0
lbl_80424FF0:
	.incbin "baserom.dol", 0x4210F0, 0x6C
.global lbl_8042505C
lbl_8042505C:
	.incbin "baserom.dol", 0x42115C, 0x48
.global lbl_804250A4
lbl_804250A4:
	.incbin "baserom.dol", 0x4211A4, 0x70
.global lbl_80425114
lbl_80425114:
	.incbin "baserom.dol", 0x421214, 0x44
.global lbl_80425158
lbl_80425158:
	.incbin "baserom.dol", 0x421258, 0x28
.global lbl_80425180
lbl_80425180:
	.incbin "baserom.dol", 0x421280, 0x40
.global "__vt__Q216InteractorModule19HutPlaceManipulator"
"__vt__Q216InteractorModule19HutPlaceManipulator":
	.incbin "baserom.dol", 0x4212C0, 0x70
.global "__vt__Q316InteractorModule19HutPlaceManipulator25HutPlaceManipulatorParams"
"__vt__Q316InteractorModule19HutPlaceManipulator25HutPlaceManipulatorParams":
	.incbin "baserom.dol", 0x421330, 0xC
.global "__vt__Q316InteractorModule19HutPlaceManipulator12CallbackData"
"__vt__Q316InteractorModule19HutPlaceManipulator12CallbackData":
	.incbin "baserom.dol", 0x42133C, 0xC
.global "__vt__5HUTIO"
"__vt__5HUTIO":
	.incbin "baserom.dol", 0x421348, 0xC
.global "__vt__9HutRecipe"
"__vt__9HutRecipe":
	.incbin "baserom.dol", 0x421354, 0xC
.global "__vt__Q216InteractorModule13RayInteractor"
"__vt__Q216InteractorModule13RayInteractor":
	.incbin "baserom.dol", 0x421360, 0x70
.global "__vt__Q216InteractorModule20SocialModeInteractor"
"__vt__Q216InteractorModule20SocialModeInteractor":
	.incbin "baserom.dol", 0x4213D0, 0x70
.global "__vt__Q216InteractorModule15WallManipulator"
"__vt__Q216InteractorModule15WallManipulator":
	.incbin "baserom.dol", 0x421440, 0x70
.global "__vt__Q316InteractorModule15WallManipulator21WallManipulatorParams"
"__vt__Q316InteractorModule15WallManipulator21WallManipulatorParams":
	.incbin "baserom.dol", 0x4214B0, 0xC
.global "__vt__Q316InteractorModule15WallManipulator12CallbackData"
"__vt__Q316InteractorModule15WallManipulator12CallbackData":
	.incbin "baserom.dol", 0x4214BC, 0xC
.global "__vt__Q216InteractorModule11WallPainter"
"__vt__Q216InteractorModule11WallPainter":
	.incbin "baserom.dol", 0x4214C8, 0x70
.global "__vt__Q316InteractorModule11WallPainter17WallPainterParams"
"__vt__Q316InteractorModule11WallPainter17WallPainterParams":
	.incbin "baserom.dol", 0x421538, 0xC
.global "__vt__Q316InteractorModule11WallPainter12CallbackData"
"__vt__Q316InteractorModule11WallPainter12CallbackData":
	.incbin "baserom.dol", 0x421544, 0xC
.global "__vt__Q216InteractorModule16PlaceManipulator"
"__vt__Q216InteractorModule16PlaceManipulator":
	.incbin "baserom.dol", 0x421550, 0x70
.global "__vt__Q316InteractorModule16PlaceManipulator22PlaceManipulatorParams"
"__vt__Q316InteractorModule16PlaceManipulator22PlaceManipulatorParams":
	.incbin "baserom.dol", 0x4215C0, 0xC
.global "__vt__Q316InteractorModule16PlaceManipulator12CallbackData"
"__vt__Q316InteractorModule16PlaceManipulator12CallbackData":
	.incbin "baserom.dol", 0x4215CC, 0xC
.global "__vt__Q216InteractorModule15GrabManipulator"
"__vt__Q216InteractorModule15GrabManipulator":
	.incbin "baserom.dol", 0x4215D8, 0x70
.global "__vt__Q316InteractorModule15GrabManipulator21GrabManipulatorParams"
"__vt__Q316InteractorModule15GrabManipulator21GrabManipulatorParams":
	.incbin "baserom.dol", 0x421648, 0xC
.global "__vt__Q316InteractorModule15GrabManipulator12CallbackData"
"__vt__Q316InteractorModule15GrabManipulator12CallbackData":
	.incbin "baserom.dol", 0x421654, 0xC
.global "__vt__Q216InteractorModule17ObjectManipulator"
"__vt__Q216InteractorModule17ObjectManipulator":
	.incbin "baserom.dol", 0x421660, 0x70
.global "__vt__Q316InteractorModule17ObjectManipulator23ObjectManipulatorParams"
"__vt__Q316InteractorModule17ObjectManipulator23ObjectManipulatorParams":
	.incbin "baserom.dol", 0x4216D0, 0xC
.global "__vt__Q216InteractorModule13SimInteractor"
"__vt__Q216InteractorModule13SimInteractor":
	.incbin "baserom.dol", 0x4216DC, 0x74
.global "__vt__Q216InteractorModule12FloorPainter"
"__vt__Q216InteractorModule12FloorPainter":
	.incbin "baserom.dol", 0x421750, 0x70
.global "__vt__Q316InteractorModule12FloorPainter18FloorPainterParams"
"__vt__Q316InteractorModule12FloorPainter18FloorPainterParams":
	.incbin "baserom.dol", 0x4217C0, 0xC
.global "__vt__Q316InteractorModule12FloorPainter12CallbackData"
"__vt__Q316InteractorModule12FloorPainter12CallbackData":
	.incbin "baserom.dol", 0x4217CC, 0xC
.global "__vt__Q216InteractorModule14RayManipulator"
"__vt__Q216InteractorModule14RayManipulator":
	.incbin "baserom.dol", 0x4217D8, 0x70
.global "__vt__Q216InteractorModule19BlueprintInteractor"
"__vt__Q216InteractorModule19BlueprintInteractor":
	.incbin "baserom.dol", 0x421848, 0x6C
.global "__vt__Q216InteractorModule16DirectInteractor"
"__vt__Q216InteractorModule16DirectInteractor":
	.incbin "baserom.dol", 0x4218B4, 0x6C
.global "__vt__Q216InteractorModule10Interactor"
"__vt__Q216InteractorModule10Interactor":
	.incbin "baserom.dol", 0x421920, 0x6C
.global "__vt__Q316InteractorModule10Interactor16InteractorParams"
"__vt__Q316InteractorModule10Interactor16InteractorParams":
	.incbin "baserom.dol", 0x42198C, 0xC
.global "__vt__Q316InteractorModule10Interactor12CallbackData"
"__vt__Q316InteractorModule10Interactor12CallbackData":
	.incbin "baserom.dol", 0x421998, 0x28
.global lbl_804258C0
lbl_804258C0:
	.incbin "baserom.dol", 0x4219C0, 0x10
.global lbl_804258D0
lbl_804258D0:
	.incbin "baserom.dol", 0x4219D0, 0x10
.global lbl_804258E0
lbl_804258E0:
	.incbin "baserom.dol", 0x4219E0, 0x10
.global lbl_804258F0
lbl_804258F0:
	.incbin "baserom.dol", 0x4219F0, 0x140
.global "kCatSequenceSimAnimations__15SequenceManager"
"kCatSequenceSimAnimations__15SequenceManager":
	.incbin "baserom.dol", 0x421B30, 0xB8
.global "kRadioSequenceSimAnimations__15SequenceManager"
"kRadioSequenceSimAnimations__15SequenceManager":
	.incbin "baserom.dol", 0x421BE8, 0xA8
.global lbl_80425B90
lbl_80425B90:
	.incbin "baserom.dol", 0x421C90, 0xC
.global lbl_80425B9C
lbl_80425B9C:
	.incbin "baserom.dol", 0x421C9C, 0x10
.global lbl_80425BAC
lbl_80425BAC:
	.incbin "baserom.dol", 0x421CAC, 0x1C
.global lbl_80425BC8
lbl_80425BC8:
	.incbin "baserom.dol", 0x421CC8, 0x10
.global lbl_80425BD8
lbl_80425BD8:
	.incbin "baserom.dol", 0x421CD8, 0x40
.global lbl_80425C18
lbl_80425C18:
	.incbin "baserom.dol", 0x421D18, 0x1C
.global lbl_80425C34
lbl_80425C34:
	.incbin "baserom.dol", 0x421D34, 0x1C
.global lbl_80425C50
lbl_80425C50:
	.incbin "baserom.dol", 0x421D50, 0x20
.global "__vt__7Emitter"
"__vt__7Emitter":
	.incbin "baserom.dol", 0x421D70, 0xE0
.global "__vt__16EIStaticSubModel"
"__vt__16EIStaticSubModel":
	.incbin "baserom.dol", 0x421E50, 0xE8
.global "__vt__19LevelLightingTuning"
"__vt__19LevelLightingTuning":
	.incbin "baserom.dol", 0x421F38, 0xC
.global "__vt__11EISpotLight"
"__vt__11EISpotLight":
	.incbin "baserom.dol", 0x421F44, 0xFC
.global "__vt__15EIPointAmbLight"
"__vt__15EIPointAmbLight":
	.incbin "baserom.dol", 0x422040, 0x100
.global "__vt__18EIPortalPointLight"
"__vt__18EIPortalPointLight":
	.incbin "baserom.dol", 0x422140, 0x100
.global "__vt__7ERLevel"
"__vt__7ERLevel":
	.incbin "baserom.dol", 0x422240, 0x48
.global "__vt__16WallPostInstance"
"__vt__16WallPostInstance":
	.incbin "baserom.dol", 0x422288, 0x4C
.global "__vt__18WallPostCollection"
"__vt__18WallPostCollection":
	.incbin "baserom.dol", 0x4222D4, 0xC
.global "__vt__15WallPostStorage"
"__vt__15WallPostStorage":
	.incbin "baserom.dol", 0x4222E0, 0xC
.global "__vt__13ELevelManager"
"__vt__13ELevelManager":
	.incbin "baserom.dol", 0x4222EC, 0x34
.global "__vt__10EIAmbLight"
"__vt__10EIAmbLight":
	.incbin "baserom.dol", 0x422320, 0x100
.global "__vt__10EIDirLight"
"__vt__10EIDirLight":
	.incbin "baserom.dol", 0x422420, 0xFC
.global "__vt__12EIPointLight"
"__vt__12EIPointLight":
	.incbin "baserom.dol", 0x42251C, 0xFC
.global "__vt__7EILight"
"__vt__7EILight":
	.incbin "baserom.dol", 0x422618, 0x100
.global "__vt__13EIStaticModel"
"__vt__13EIStaticModel":
	.incbin "baserom.dol", 0x422718, 0xF0
.global "__vt__12TreeInstance"
"__vt__12TreeInstance":
	.incbin "baserom.dol", 0x422808, 0x4C
.global "__vt__14BranchInstance"
"__vt__14BranchInstance":
	.incbin "baserom.dol", 0x422854, 0x54
.global "__vt__15EMidLotInstance"
"__vt__15EMidLotInstance":
	.incbin "baserom.dol", 0x4228A8, 0x50
.global "__vt__14EIGameInstance"
"__vt__14EIGameInstance":
	.incbin "baserom.dol", 0x4228F8, 0xE0
.global "__vt__9EInstance"
"__vt__9EInstance":
	.incbin "baserom.dol", 0x4229D8, 0xE0
.global "__vt__13EBaseInstance"
"__vt__13EBaseInstance":
	.incbin "baserom.dol", 0x422AB8, 0x24
.global "__vt__9EStorable"
"__vt__9EStorable":
	.incbin "baserom.dol", 0x422ADC, 0x2C
.global lbl_80426A08
lbl_80426A08:
	.incbin "baserom.dol", 0x422B08, 0x18
.global lbl_80426A20
lbl_80426A20:
	.incbin "baserom.dol", 0x422B20, 0x14
.global lbl_80426A34
lbl_80426A34:
	.incbin "baserom.dol", 0x422B34, 0xC
.global lbl_80426A40
lbl_80426A40:
	.incbin "baserom.dol", 0x422B40, 0x10
.global lbl_80426A50
lbl_80426A50:
	.incbin "baserom.dol", 0x422B50, 0x14
.global lbl_80426A64
lbl_80426A64:
	.incbin "baserom.dol", 0x422B64, 0xC
.global lbl_80426A70
lbl_80426A70:
	.incbin "baserom.dol", 0x422B70, 0xC
.global lbl_80426A7C
lbl_80426A7C:
	.incbin "baserom.dol", 0x422B7C, 0x10
.global lbl_80426A8C
lbl_80426A8C:
	.incbin "baserom.dol", 0x422B8C, 0x10
.global lbl_80426A9C
lbl_80426A9C:
	.incbin "baserom.dol", 0x422B9C, 0x10
.global lbl_80426AAC
lbl_80426AAC:
	.incbin "baserom.dol", 0x422BAC, 0xC
.global lbl_80426AB8
lbl_80426AB8:
	.incbin "baserom.dol", 0x422BB8, 0x30
.global lbl_80426AE8
lbl_80426AE8:
	.incbin "baserom.dol", 0x422BE8, 0x18
.global "s_pButtonName"
"s_pButtonName":
	.incbin "baserom.dol", 0x422C00, 0x20
.global "s_style"
"s_style":
	.incbin "baserom.dol", 0x422C20, 0x10C
.global lbl_80426C2C
lbl_80426C2C:
	.incbin "baserom.dol", 0x422D2C, 0x38
.global "__vt__11CTGFileImpl"
"__vt__11CTGFileImpl":
	.incbin "baserom.dol", 0x422D64, 0x5C
.global "__vt__7CTGFile"
"__vt__7CTGFile":
	.incbin "baserom.dol", 0x422DC0, 0x60
.global "__vt__9CDirtyXml"
"__vt__9CDirtyXml":
	.incbin "baserom.dol", 0x422E20, 0x140
.global "__vt__13CDirtyXmlNode"
"__vt__13CDirtyXmlNode":
	.incbin "baserom.dol", 0x422F60, 0x60
.global "__vt__13CDirtyXmlImpl"
"__vt__13CDirtyXmlImpl":
	.incbin "baserom.dol", 0x422FC0, 0x10
.global "__vt__7IAptXml"
"__vt__7IAptXml":
	.incbin "baserom.dol", 0x422FD0, 0xA0
.global "__vt__11IAptXmlNode"
"__vt__11IAptXmlNode":
	.incbin "baserom.dol", 0x423070, 0x60
.global "__vt__14DialogPaneBase"
"__vt__14DialogPaneBase":
	.incbin "baserom.dol", 0x4230D0, 0x20
.global "__vt__15WrapperPaneBase"
"__vt__15WrapperPaneBase":
	.incbin "baserom.dol", 0x4230F0, 0x20
.global "__vt__8IconItem"
"__vt__8IconItem":
	.incbin "baserom.dol", 0x423110, 0x58
.global "__vt__10ButtonItem"
"__vt__10ButtonItem":
	.incbin "baserom.dol", 0x423168, 0x78
.global "__vt__8MenuItem"
"__vt__8MenuItem":
	.incbin "baserom.dol", 0x4231E0, 0x78
.global "__vt__8TextItem"
"__vt__8TextItem":
	.incbin "baserom.dol", 0x423258, 0x78
.global "__vt__12TextBaseItem"
"__vt__12TextBaseItem":
	.incbin "baserom.dol", 0x4232D0, 0x78
.global "__vt__8PaneItem"
"__vt__8PaneItem":
	.incbin "baserom.dol", 0x423348, 0x68
.global lbl_804272B0
lbl_804272B0:
	.incbin "baserom.dol", 0x4233B0, 0x10
.global lbl_804272C0
lbl_804272C0:
	.incbin "baserom.dol", 0x4233C0, 0x48
.global lbl_80427308
lbl_80427308:
	.incbin "baserom.dol", 0x423408, 0xC
.global lbl_80427314
lbl_80427314:
	.incbin "baserom.dol", 0x423414, 0x10
.global lbl_80427324
lbl_80427324:
	.incbin "baserom.dol", 0x423424, 0x20
.global lbl_80427344
lbl_80427344:
	.incbin "baserom.dol", 0x423444, 0x10
.global lbl_80427354
lbl_80427354:
	.incbin "baserom.dol", 0x423454, 0x2C
.global lbl_80427380
lbl_80427380:
	.incbin "baserom.dol", 0x423480, 0xAC
.global lbl_8042742C
lbl_8042742C:
	.incbin "baserom.dol", 0x42352C, 0x48
.global lbl_80427474
lbl_80427474:
	.incbin "baserom.dol", 0x423574, 0x18
.global lbl_8042748C
lbl_8042748C:
	.incbin "baserom.dol", 0x42358C, 0x130
.global lbl_804275BC
lbl_804275BC:
	.incbin "baserom.dol", 0x4236BC, 0x168
.global lbl_80427724
lbl_80427724:
	.incbin "baserom.dol", 0x423824, 0x28
.global lbl_8042774C
lbl_8042774C:
	.incbin "baserom.dol", 0x42384C, 0x1A8
.global lbl_804278F4
lbl_804278F4:
	.incbin "baserom.dol", 0x4239F4, 0x48
.global lbl_8042793C
lbl_8042793C:
	.incbin "baserom.dol", 0x423A3C, 0x1C
.global lbl_80427958
lbl_80427958:
	.incbin "baserom.dol", 0x423A58, 0x20
.global lbl_80427978
lbl_80427978:
	.incbin "baserom.dol", 0x423A78, 0x1C
.global lbl_80427994
lbl_80427994:
	.incbin "baserom.dol", 0x423A94, 0x28
.global lbl_804279BC
lbl_804279BC:
	.incbin "baserom.dol", 0x423ABC, 0x114
.global lbl_80427AD0
lbl_80427AD0:
	.incbin "baserom.dol", 0x423BD0, 0x18
.global "sOldPersondataIndexArray__8cXPerson"
"sOldPersondataIndexArray__8cXPerson":
	.incbin "baserom.dol", 0x423BE8, 0x50
.global lbl_80427B38
lbl_80427B38:
	.incbin "baserom.dol", 0x423C38, 0xDC
.global lbl_80427C14
lbl_80427C14:
	.incbin "baserom.dol", 0x423D14, 0x24
.global lbl_80427C38
lbl_80427C38:
	.incbin "baserom.dol", 0x423D38, 0x11C
.global lbl_80427D54
lbl_80427D54:
	.incbin "baserom.dol", 0x423E54, 0x24
.global lbl_80427D78
lbl_80427D78:
	.incbin "baserom.dol", 0x423E78, 0x24
.global lbl_80427D9C
lbl_80427D9C:
	.incbin "baserom.dol", 0x423E9C, 0x2C
.global lbl_80427DC8
lbl_80427DC8:
	.incbin "baserom.dol", 0x423EC8, 0x24
.global lbl_80427DEC
lbl_80427DEC:
	.incbin "baserom.dol", 0x423EEC, 0x20
.global lbl_80427E0C
lbl_80427E0C:
	.incbin "baserom.dol", 0x423F0C, 0x30
.global lbl_80427E3C
lbl_80427E3C:
	.incbin "baserom.dol", 0x423F3C, 0x1C
.global lbl_80427E58
lbl_80427E58:
	.incbin "baserom.dol", 0x423F58, 0x10C
.global lbl_80427F64
lbl_80427F64:
	.incbin "baserom.dol", 0x424064, 0x204
.global "segSrch$67842"
"segSrch$67842":
	.incbin "baserom.dol", 0x424268, 0x58
.global lbl_804281C0
lbl_804281C0:
	.incbin "baserom.dol", 0x4242C0, 0x10
.global lbl_804281D0
lbl_804281D0:
	.incbin "baserom.dol", 0x4242D0, 0x24
.global lbl_804281F4
lbl_804281F4:
	.incbin "baserom.dol", 0x4242F4, 0x84
.global lbl_80428278
lbl_80428278:
	.incbin "baserom.dol", 0x424378, 0x434
.global "PrimNames"
"PrimNames":
	.incbin "baserom.dol", 0x4247AC, 0x124
.global lbl_804287D0
lbl_804287D0:
	.incbin "baserom.dol", 0x4248D0, 0x3C
.global lbl_8042880C
lbl_8042880C:
	.incbin "baserom.dol", 0x42490C, 0x1C
.global lbl_80428828
lbl_80428828:
	.incbin "baserom.dol", 0x424928, 0x20
.global "__vt__18QuickDataSoundInfo"
"__vt__18QuickDataSoundInfo":
	.incbin "baserom.dol", 0x424948, 0x38
.global "__vt__56SimpleReconObject<35ReconStreamVector<14SlotDescriptor>>"
"__vt__56SimpleReconObject<35ReconStreamVector<14SlotDescriptor>>":
	.incbin "baserom.dol", 0x424980, 0x14
.global "__vt__18RoomScoreConstants"
"__vt__18RoomScoreConstants":
	.incbin "baserom.dol", 0x424994, 0x14
.global "__vt__13RelMatrixImpl"
"__vt__13RelMatrixImpl":
	.incbin "baserom.dol", 0x4249A8, 0x38
.global "__vt__13PropTableImpl"
"__vt__13PropTableImpl":
	.incbin "baserom.dol", 0x4249E0, 0x20
.global "__vt__16PlayerFamilyImpl"
"__vt__16PlayerFamilyImpl":
	.incbin "baserom.dol", 0x424A00, 0xD8
.global "__vt__23AutonomyConstantsClient"
"__vt__23AutonomyConstantsClient":
	.incbin "baserom.dol", 0x424AD8, 0x18
.global "__vt__9PropTable"
"__vt__9PropTable":
	.incbin "baserom.dol", 0x424AF0, 0x20
.global "__vt__8XObjLang"
"__vt__8XObjLang":
	.incbin "baserom.dol", 0x424B10, 0x24
.global "__vt__8Language"
"__vt__8Language":
	.incbin "baserom.dol", 0x424B34, 0x24
.global "__vt__8cXPortal"
"__vt__8cXPortal":
	.incbin "baserom.dol", 0x424B58, 0xF4
.global "__vt__6cTrack"
"__vt__6cTrack":
	.incbin "baserom.dol", 0x424C4C, 0xC
.global "__vt__10cSimulator"
"__vt__10cSimulator":
	.incbin "baserom.dol", 0x424C58, 0x10
.global "__vt__22PassiveInfluencePortal"
"__vt__22PassiveInfluencePortal":
	.incbin "baserom.dol", 0x424C68, 0x18
.global "__vt__22PassiveInfluenceTarget"
"__vt__22PassiveInfluenceTarget":
	.incbin "baserom.dol", 0x424C80, 0x18
.global "__vt__22PassiveInfluenceObject"
"__vt__22PassiveInfluenceObject":
	.incbin "baserom.dol", 0x424C98, 0x18
.global "__vt__22PassiveInfluencePerson"
"__vt__22PassiveInfluencePerson":
	.incbin "baserom.dol", 0x424CB0, 0x18
.global "__vt__23PassiveInfluenceMovable"
"__vt__23PassiveInfluenceMovable":
	.incbin "baserom.dol", 0x424CC8, 0x18
.global "__vt__20PassiveInfluenceItem"
"__vt__20PassiveInfluenceItem":
	.incbin "baserom.dol", 0x424CE0, 0x18
.global "__vt__11cFixedWorld"
"__vt__11cFixedWorld":
	.incbin "baserom.dol", 0x424CF8, 0x10
.global "__vt__36SimpleReconObject<15ThumbnailLoader>"
"__vt__36SimpleReconObject<15ThumbnailLoader>":
	.incbin "baserom.dol", 0x424D08, 0x18
.global "__vt__12QuickResFile"
"__vt__12QuickResFile":
	.incbin "baserom.dol", 0x424D20, 0x98
.global "__vt__8cXPerson"
"__vt__8cXPerson":
	.incbin "baserom.dol", 0x424DB8, 0xEC
.global "__vt__11ReconObject"
"__vt__11ReconObject":
	.incbin "baserom.dol", 0x424EA4, 0x14
.global "__vt__16TTabScratchEntry"
"__vt__16TTabScratchEntry":
	.incbin "baserom.dol", 0x424EB8, 0x134
.global "__vt__18TreeTableAdScratch"
"__vt__18TreeTableAdScratch":
	.incbin "baserom.dol", 0x424FEC, 0x3C
.global "__vt__10ObjResFile"
"__vt__10ObjResFile":
	.incbin "baserom.dol", 0x425028, 0x98
.global "__vt__12EdithResFile"
"__vt__12EdithResFile":
	.incbin "baserom.dol", 0x4250C0, 0x98
.global "__vt__10StdResFile"
"__vt__10StdResFile":
	.incbin "baserom.dol", 0x425158, 0x98
.global "__vt__10SeqResFile"
"__vt__10SeqResFile":
	.incbin "baserom.dol", 0x4251F0, 0x98
.global "__vt__11RoutingSlot"
"__vt__11RoutingSlot":
	.incbin "baserom.dol", 0x425288, 0x10
.global "__vt__10SpriteSlot"
"__vt__10SpriteSlot":
	.incbin "baserom.dol", 0x425298, 0x10
.global "__vt__10ObjectSlot"
"__vt__10ObjectSlot":
	.incbin "baserom.dol", 0x4252A8, 0x10
.global "__vt__4Slot"
"__vt__4Slot":
	.incbin "baserom.dol", 0x4252B8, 0x10
.global "__vt__15IFFSlotDescList"
"__vt__15IFFSlotDescList":
	.incbin "baserom.dol", 0x4252C8, 0x50
.global "__vt__21QuickDataSlotDescList"
"__vt__21QuickDataSlotDescList":
	.incbin "baserom.dol", 0x425318, 0x50
.global "__vt__22ObjectDataSlotDescList"
"__vt__22ObjectDataSlotDescList":
	.incbin "baserom.dol", 0x425368, 0x50
.global "__vt__9RelMatrix"
"__vt__9RelMatrix":
	.incbin "baserom.dol", 0x4253B8, 0x38
.global "__vt__7TreeSim"
"__vt__7TreeSim":
	.incbin "baserom.dol", 0x4253F0, 0x68
.global "__vt__8iResFile"
"__vt__8iResFile":
	.incbin "baserom.dol", 0x425458, 0x98
.global "__vt__15ITreeTableEntry"
"__vt__15ITreeTableEntry":
	.incbin "baserom.dol", 0x4254F0, 0x130
.global "__vt__12ITreeTableAd"
"__vt__12ITreeTableAd":
	.incbin "baserom.dol", 0x425620, 0x38
.global "__vt__19ObjFnTableQuickData"
"__vt__19ObjFnTableQuickData":
	.incbin "baserom.dol", 0x425658, 0x50
.global "__vt__10ObjFnTable"
"__vt__10ObjFnTable":
	.incbin "baserom.dol", 0x4256A8, 0x50
.global "__vt__19IObjectDataResource"
"__vt__19IObjectDataResource":
	.incbin "baserom.dol", 0x4256F8, 0x60
.global lbl_80429658
lbl_80429658:
	.incbin "baserom.dol", 0x425758, 0x48
.global lbl_804296A0
lbl_804296A0:
	.incbin "baserom.dol", 0x4257A0, 0x20
.global lbl_804296C0
lbl_804296C0:
	.incbin "baserom.dol", 0x4257C0, 0x38
.global lbl_804296F8
lbl_804296F8:
	.incbin "baserom.dol", 0x4257F8, 0x38
.global lbl_80429730
lbl_80429730:
	.incbin "baserom.dol", 0x425830, 0x8C
.global lbl_804297BC
lbl_804297BC:
	.incbin "baserom.dol", 0x4258BC, 0x10
.global lbl_804297CC
lbl_804297CC:
	.incbin "baserom.dol", 0x4258CC, 0xD4
.global lbl_804298A0
lbl_804298A0:
	.incbin "baserom.dol", 0x4259A0, 0xE4
.global "s_frontEndTracks"
"s_frontEndTracks":
	.incbin "baserom.dol", 0x425A84, 0x24
.global lbl_804299A8
lbl_804299A8:
	.incbin "baserom.dol", 0x425AA8, 0x48
.global lbl_804299F0
lbl_804299F0:
	.incbin "baserom.dol", 0x425AF0, 0x10
.global lbl_80429A00
lbl_80429A00:
	.incbin "baserom.dol", 0x425B00, 0x38
.global lbl_80429A38
lbl_80429A38:
	.incbin "baserom.dol", 0x425B38, 0xC
.global lbl_80429A44
lbl_80429A44:
	.incbin "baserom.dol", 0x425B44, 0x3C
.global "sIDMaps"
"sIDMaps":
	.incbin "baserom.dol", 0x425B80, 0x70
.global "sUniqueHeader"
"sUniqueHeader":
	.incbin "baserom.dol", 0x425BF0, 0xB0
.global "ItemStatusArray__14InventoryItems"
"ItemStatusArray__14InventoryItems":
	.incbin "baserom.dol", 0x425CA0, 0x10
.global lbl_80429BB0
lbl_80429BB0:
	.incbin "baserom.dol", 0x425CB0, 0x10
.global lbl_80429BC0
lbl_80429BC0:
	.incbin "baserom.dol", 0x425CC0, 0x10
.global lbl_80429BD0
lbl_80429BD0:
	.incbin "baserom.dol", 0x425CD0, 0x24
.global lbl_80429BF4
lbl_80429BF4:
	.incbin "baserom.dol", 0x425CF4, 0x44
.global lbl_80429C38
lbl_80429C38:
	.incbin "baserom.dol", 0x425D38, 0x10
.global lbl_80429C48
lbl_80429C48:
	.incbin "baserom.dol", 0x425D48, 0xC
.global lbl_80429C54
lbl_80429C54:
	.incbin "baserom.dol", 0x425D54, 0xC
.global lbl_80429C60
lbl_80429C60:
	.incbin "baserom.dol", 0x425D60, 0x2A8
.global lbl_80429F08
lbl_80429F08:
	.incbin "baserom.dol", 0x426008, 0x3C
.global lbl_80429F44
lbl_80429F44:
	.incbin "baserom.dol", 0x426044, 0xC
.global "sInterestMap__9Interests"
"sInterestMap__9Interests":
	.incbin "baserom.dol", 0x426050, 0x38
.global lbl_80429F88
lbl_80429F88:
	.incbin "baserom.dol", 0x426088, 0xC
.global lbl_80429F94
lbl_80429F94:
	.incbin "baserom.dol", 0x426094, 0x2C
.global "sOldNeighborPersondataIndexArray__8Neighbor"
"sOldNeighborPersondataIndexArray__8Neighbor":
	.incbin "baserom.dol", 0x4260C0, 0x50
.global lbl_8042A010
lbl_8042A010:
	.incbin "baserom.dol", 0x426110, 0x160
.global lbl_8042A170
lbl_8042A170:
	.incbin "baserom.dol", 0x426270, 0x10
.global lbl_8042A180
lbl_8042A180:
	.incbin "baserom.dol", 0x426280, 0x38
.global "s_nghSectionLayout11__10NghResFile"
"s_nghSectionLayout11__10NghResFile":
	.incbin "baserom.dol", 0x4262B8, 0xA8
.global "s_nghSectionLayout10__10NghResFile"
"s_nghSectionLayout10__10NghResFile":
	.incbin "baserom.dol", 0x426360, 0xA8
.global "sXDirTable__8cXObject"
"sXDirTable__8cXObject":
	.incbin "baserom.dol", 0x426408, 0x24
.global "sYDirTable__8cXObject"
"sYDirTable__8cXObject":
	.incbin "baserom.dol", 0x42642C, 0x144
.global "s_indexLookup__16EdithVariableSet"
"s_indexLookup__16EdithVariableSet":
	.incbin "baserom.dol", 0x426570, 0x74
.global lbl_8042A4E4
lbl_8042A4E4:
	.incbin "baserom.dol", 0x4265E4, 0x44
.global lbl_8042A528
lbl_8042A528:
	.incbin "baserom.dol", 0x426628, 0x10
.global lbl_8042A538
lbl_8042A538:
	.incbin "baserom.dol", 0x426638, 0x20
.global lbl_8042A558
lbl_8042A558:
	.incbin "baserom.dol", 0x426658, 0x38
.global lbl_8042A590
lbl_8042A590:
	.incbin "baserom.dol", 0x426690, 0x44
.global lbl_8042A5D4
lbl_8042A5D4:
	.incbin "baserom.dol", 0x4266D4, 0x2EC
.global lbl_8042A8C0
lbl_8042A8C0:
	.incbin "baserom.dol", 0x4269C0, 0x10
.global lbl_8042A8D0
lbl_8042A8D0:
	.incbin "baserom.dol", 0x4269D0, 0x28
.global lbl_8042A8F8
lbl_8042A8F8:
	.incbin "baserom.dol", 0x4269F8, 0x34
.global lbl_8042A92C
lbl_8042A92C:
	.incbin "baserom.dol", 0x426A2C, 0x30
.global lbl_8042A95C
lbl_8042A95C:
	.incbin "baserom.dol", 0x426A5C, 0x40
.global lbl_8042A99C
lbl_8042A99C:
	.incbin "baserom.dol", 0x426A9C, 0xBC
.global lbl_8042AA58
lbl_8042AA58:
	.incbin "baserom.dol", 0x426B58, 0x1C
.global lbl_8042AA74
lbl_8042AA74:
	.incbin "baserom.dol", 0x426B74, 0x10C
.global lbl_8042AB80
lbl_8042AB80:
	.incbin "baserom.dol", 0x426C80, 0x1C
.global lbl_8042AB9C
lbl_8042AB9C:
	.incbin "baserom.dol", 0x426C9C, 0x64
.global lbl_8042AC00
lbl_8042AC00:
	.incbin "baserom.dol", 0x426D00, 0x124
.global lbl_8042AD24
lbl_8042AD24:
	.incbin "baserom.dol", 0x426E24, 0x4C
.global lbl_8042AD70
lbl_8042AD70:
	.incbin "baserom.dol", 0x426E70, 0x64
.global lbl_8042ADD4
lbl_8042ADD4:
	.incbin "baserom.dol", 0x426ED4, 0x44
.global lbl_8042AE18
lbl_8042AE18:
	.incbin "baserom.dol", 0x426F18, 0x1C
.global lbl_8042AE34
lbl_8042AE34:
	.incbin "baserom.dol", 0x426F34, 0x114
.global lbl_8042AF48
lbl_8042AF48:
	.incbin "baserom.dol", 0x427048, 0x108
.global lbl_8042B050
lbl_8042B050:
	.incbin "baserom.dol", 0x427150, 0x24
.global lbl_8042B074
lbl_8042B074:
	.incbin "baserom.dol", 0x427174, 0x38
.global lbl_8042B0AC
lbl_8042B0AC:
	.incbin "baserom.dol", 0x4271AC, 0x1C
.global lbl_8042B0C8
lbl_8042B0C8:
	.incbin "baserom.dol", 0x4271C8, 0x10
.global "__vt__8AutoFood"
"__vt__8AutoFood":
	.incbin "baserom.dol", 0x4271D8, 0xC
.global "__vt__33SimpleReconObject<12ObjectModule>"
"__vt__33SimpleReconObject<12ObjectModule>":
	.incbin "baserom.dol", 0x4271E4, 0x14
.global "__vt__33SimpleReconObject<12ObjectFolder>"
"__vt__33SimpleReconObject<12ObjectFolder>":
	.incbin "baserom.dol", 0x4271F8, 0x14
.global "__vt__40SimpleReconObject<19ObjectSaveTypeTable>"
"__vt__40SimpleReconObject<19ObjectSaveTypeTable>":
	.incbin "baserom.dol", 0x42720C, 0x3C
.global "__vt__52SimpleReconObject<31ReconStreamPtrVector<8Neighbor>>"
"__vt__52SimpleReconObject<31ReconStreamPtrVector<8Neighbor>>":
	.incbin "baserom.dol", 0x427248, 0x14
.global "__vt__33SimpleReconObject<12Neighborhood>"
"__vt__33SimpleReconObject<12Neighborhood>":
	.incbin "baserom.dol", 0x42725C, 0x14
.global "__vt__21NeighborhoodConstants"
"__vt__21NeighborhoodConstants":
	.incbin "baserom.dol", 0x427270, 0x14
.global "__vt__21MotiveConstantsClient"
"__vt__21MotiveConstantsClient":
	.incbin "baserom.dol", 0x427284, 0x14
.global "__vt__21GlobalConstantsClient"
"__vt__21GlobalConstantsClient":
	.incbin "baserom.dol", 0x427298, 0x18
.global "__vt__12ClothingItem"
"__vt__12ClothingItem":
	.incbin "baserom.dol", 0x4272B0, 0x90
.global "__vt__11OwnableItem"
"__vt__11OwnableItem":
	.incbin "baserom.dol", 0x427340, 0x88
.global "__vt__10ObjectItem"
"__vt__10ObjectItem":
	.incbin "baserom.dol", 0x4273C8, 0x88
.global "__vt__9TokenItem"
"__vt__9TokenItem":
	.incbin "baserom.dol", 0x427450, 0x88
.global "__vt__29SimpleReconObject<9IFFResMap>"
"__vt__29SimpleReconObject<9IFFResMap>":
	.incbin "baserom.dol", 0x4274D8, 0x18
.global "__vt__13IFFBehResFile"
"__vt__13IFFBehResFile":
	.incbin "baserom.dol", 0x4274F0, 0xA0
.global "__vt__11IFFResFile2"
"__vt__11IFFResFile2":
	.incbin "baserom.dol", 0x427590, 0xA0
.global "__vt__31SimpleReconObject<10cSimulator>"
"__vt__31SimpleReconObject<10cSimulator>":
	.incbin "baserom.dol", 0x427630, 0x14
.global "__vt__25SimpleReconObject<5House>"
"__vt__25SimpleReconObject<5House>":
	.incbin "baserom.dol", 0x427644, 0x14
.global "__vt__5House"
"__vt__5House":
	.incbin "baserom.dol", 0x427658, 0x1C
.global "__vt__23FloatConstantsQuickData"
"__vt__23FloatConstantsQuickData":
	.incbin "baserom.dol", 0x427674, 0x44
.global "__vt__14FloatConstants"
"__vt__14FloatConstants":
	.incbin "baserom.dol", 0x4276B8, 0x44
.global "__vt__15ConstantsClient"
"__vt__15ConstantsClient":
	.incbin "baserom.dol", 0x4276FC, 0x14
.global "__vt__31SimpleReconObject<10FamilyImpl>"
"__vt__31SimpleReconObject<10FamilyImpl>":
	.incbin "baserom.dol", 0x427710, 0x14
.global "__vt__10FamilyImpl"
"__vt__10FamilyImpl":
	.incbin "baserom.dol", 0x427724, 0xD4
.global "__vt__13InventoryItem"
"__vt__13InventoryItem":
	.incbin "baserom.dol", 0x4277F8, 0x88
.global "__vt__6Family"
"__vt__6Family":
	.incbin "baserom.dol", 0x427880, 0xD8
.global "__vt__20EdithDialogPrimitive"
"__vt__20EdithDialogPrimitive":
	.incbin "baserom.dol", 0x427958, 0x18
.global "__vt__10cXMTObject"
"__vt__10cXMTObject":
	.incbin "baserom.dol", 0x427970, 0xF4
.global "__vt__19CatalogResourceImpl"
"__vt__19CatalogResourceImpl":
	.incbin "baserom.dol", 0x427A64, 0x1C
.global "__vt__15CatalogResource"
"__vt__15CatalogResource":
	.incbin "baserom.dol", 0x427A80, 0x20
.global "__vt__12ChainResFile"
"__vt__12ChainResFile":
	.incbin "baserom.dol", 0x427AA0, 0x98
.global "__vt__12Neighborhood"
"__vt__12Neighborhood":
	.incbin "baserom.dol", 0x427B38, 0x10
.global "__vt__10GoalUnlock"
"__vt__10GoalUnlock":
	.incbin "baserom.dol", 0x427B48, 0x60
.global "__vt__11IGoalUnlock"
"__vt__11IGoalUnlock":
	.incbin "baserom.dol", 0x427BA8, 0x5C
.global "__vt__10NghResFile"
"__vt__10NghResFile":
	.incbin "baserom.dol", 0x427C04, 0x94
.global "__vt__23ENeighborhoodCustomChar"
"__vt__23ENeighborhoodCustomChar":
	.incbin "baserom.dol", 0x427C98, 0xC
.global "__vt__11Interaction"
"__vt__11Interaction":
	.incbin "baserom.dol", 0x427CA4, 0x14
.global "__vt__13AnimTableImpl"
"__vt__13AnimTableImpl":
	.incbin "baserom.dol", 0x427CB8, 0x2C
.global "__vt__12ObjectFolder"
"__vt__12ObjectFolder":
	.incbin "baserom.dol", 0x427CE4, 0x24
.global "__vt__14BehaviorFinder"
"__vt__14BehaviorFinder":
	.incbin "baserom.dol", 0x427D08, 0xC
.global "__vt__11IFFBehavior"
"__vt__11IFFBehavior":
	.incbin "baserom.dol", 0x427D14, 0x2C
.global "__vt__16ResourceBehavior"
"__vt__16ResourceBehavior":
	.incbin "baserom.dol", 0x427D40, 0x2C
.global "__vt__8Behavior"
"__vt__8Behavior":
	.incbin "baserom.dol", 0x427D6C, 0x2C
.global "__vt__9AnimTable"
"__vt__9AnimTable":
	.incbin "baserom.dol", 0x427D98, 0x20
.global "__vt__9cGZSndSys"
"__vt__9cGZSndSys":
	.incbin "baserom.dol", 0x427DB8, 0x1C
.global "__vt__8cGZMusic"
"__vt__8cGZMusic":
	.incbin "baserom.dol", 0x427DD4, 0x54
.global "__vt__6cGZSnd"
"__vt__6cGZSnd":
	.incbin "baserom.dol", 0x427E28, 0x58
.global "__vt__5cBoxX"
"__vt__5cBoxX":
	.incbin "baserom.dol", 0x427E80, 0x10
.global "__vt__8cXObject"
"__vt__8cXObject":
	.incbin "baserom.dol", 0x427E90, 0xE8
.global "__vt__12ObjectModule"
"__vt__12ObjectModule":
	.incbin "baserom.dol", 0x427F78, 0x58
.global "__vt__9Commander"
"__vt__9Commander":
	.incbin "baserom.dol", 0x427FD0, 0x10
.global "__vt__10cIGZSndSys"
"__vt__10cIGZSndSys":
	.incbin "baserom.dol", 0x427FE0, 0x20
.global "__vt__7cIGZSnd"
"__vt__7cIGZSnd":
	.incbin "baserom.dol", 0x428000, 0x60
.global lbl_8042BF60
lbl_8042BF60:
	.incbin "baserom.dol", 0x428060, 0x30
.global lbl_8042BF90
lbl_8042BF90:
	.incbin "baserom.dol", 0x428090, 0x14
.global lbl_8042BFA4
lbl_8042BFA4:
	.incbin "baserom.dol", 0x4280A4, 0x14
.global lbl_8042BFB8
lbl_8042BFB8:
	.incbin "baserom.dol", 0x4280B8, 0xC
.global lbl_8042BFC4
lbl_8042BFC4:
	.incbin "baserom.dol", 0x4280C4, 0x14
.global "__vt__18TreeTableQuickData"
"__vt__18TreeTableQuickData":
	.incbin "baserom.dol", 0x4280D8, 0x90
.global "__vt__23TreeTableEntryQuickData"
"__vt__23TreeTableEntryQuickData":
	.incbin "baserom.dol", 0x428168, 0x134
.global "__vt__20TreeTableAdQuickData"
"__vt__20TreeTableAdQuickData":
	.incbin "baserom.dol", 0x42829C, 0x3C
.global "__vt__39ObjectDataFactoryDatabase<10ITreeTable>"
"__vt__39ObjectDataFactoryDatabase<10ITreeTable>":
	.incbin "baserom.dol", 0x4282D8, 0x10
.global "__vt__34ObjectDataFactoryIFF<10ITreeTable>"
"__vt__34ObjectDataFactoryIFF<10ITreeTable>":
	.incbin "baserom.dol", 0x4282E8, 0x10
.global "__vt__40ObjectDataFactoryQuickData<10ITreeTable>"
"__vt__40ObjectDataFactoryQuickData<10ITreeTable>":
	.incbin "baserom.dol", 0x4282F8, 0x10
.global "__vt__31ObjectDataFactory<10ITreeTable>"
"__vt__31ObjectDataFactory<10ITreeTable>":
	.incbin "baserom.dol", 0x428308, 0x10
.global "__vt__39ObjectDataFactoryDatabase<10ObjFnTable>"
"__vt__39ObjectDataFactoryDatabase<10ObjFnTable>":
	.incbin "baserom.dol", 0x428318, 0x10
.global "__vt__34ObjectDataFactoryIFF<10ObjFnTable>"
"__vt__34ObjectDataFactoryIFF<10ObjFnTable>":
	.incbin "baserom.dol", 0x428328, 0x10
.global "__vt__40ObjectDataFactoryQuickData<10ObjFnTable>"
"__vt__40ObjectDataFactoryQuickData<10ObjFnTable>":
	.incbin "baserom.dol", 0x428338, 0x10
.global "__vt__31ObjectDataFactory<10ObjFnTable>"
"__vt__31ObjectDataFactory<10ObjFnTable>":
	.incbin "baserom.dol", 0x428348, 0x10
.global "__vt__43ObjectDataFactoryDatabase<14FloatConstants>"
"__vt__43ObjectDataFactoryDatabase<14FloatConstants>":
	.incbin "baserom.dol", 0x428358, 0x10
.global "__vt__38ObjectDataFactoryIFF<14FloatConstants>"
"__vt__38ObjectDataFactoryIFF<14FloatConstants>":
	.incbin "baserom.dol", 0x428368, 0x10
.global "__vt__44ObjectDataFactoryQuickData<14FloatConstants>"
"__vt__44ObjectDataFactoryQuickData<14FloatConstants>":
	.incbin "baserom.dol", 0x428378, 0x10
.global "__vt__35ObjectDataFactory<14FloatConstants>"
"__vt__35ObjectDataFactory<14FloatConstants>":
	.incbin "baserom.dol", 0x428388, 0x10
.global "__vt__37ObjectDataFactoryDatabase<9StringSet>"
"__vt__37ObjectDataFactoryDatabase<9StringSet>":
	.incbin "baserom.dol", 0x428398, 0x10
.global "__vt__32ObjectDataFactoryIFF<9StringSet>"
"__vt__32ObjectDataFactoryIFF<9StringSet>":
	.incbin "baserom.dol", 0x4283A8, 0x10
.global "__vt__38ObjectDataFactoryQuickData<9StringSet>"
"__vt__38ObjectDataFactoryQuickData<9StringSet>":
	.incbin "baserom.dol", 0x4283B8, 0x10
.global "__vt__29ObjectDataFactory<9StringSet>"
"__vt__29ObjectDataFactory<9StringSet>":
	.incbin "baserom.dol", 0x4283C8, 0x10
.global "__vt__9SoundInfo"
"__vt__9SoundInfo":
	.incbin "baserom.dol", 0x4283D8, 0x34
.global "__vt__16SmartDataFactory"
"__vt__16SmartDataFactory":
	.incbin "baserom.dol", 0x42840C, 0x24
.global "__vt__15IFFBehaviorTree"
"__vt__15IFFBehaviorTree":
	.incbin "baserom.dol", 0x428430, 0x3C
.global "__vt__20ResourceBehaviorTree"
"__vt__20ResourceBehaviorTree":
	.incbin "baserom.dol", 0x42846C, 0x3C
.global "__vt__22ObjectDataBehaviorTree"
"__vt__22ObjectDataBehaviorTree":
	.incbin "baserom.dol", 0x4284A8, 0x40
.global "__vt__17ISmartDataFactory"
"__vt__17ISmartDataFactory":
	.incbin "baserom.dol", 0x4284E8, 0x20
.global "__vt__10ITreeTable"
"__vt__10ITreeTable":
	.incbin "baserom.dol", 0x428508, 0x88
.global "__vt__23ObjectDataObjDefinition"
"__vt__23ObjectDataObjDefinition":
	.incbin "baserom.dol", 0x428590, 0x38
.global "__vt__20IFFBehaviorConstants"
"__vt__20IFFBehaviorConstants":
	.incbin "baserom.dol", 0x4285C8, 0x40
.global "__vt__26QuickDataBehaviorConstants"
"__vt__26QuickDataBehaviorConstants":
	.incbin "baserom.dol", 0x428608, 0x40
.global "__vt__27ObjectDataBehaviorConstants"
"__vt__27ObjectDataBehaviorConstants":
	.incbin "baserom.dol", 0x428648, 0x40
.global "__vt__19ObjectDataInterface"
"__vt__19ObjectDataInterface":
	.incbin "baserom.dol", 0x428688, 0x30
.global lbl_8042C5B8
lbl_8042C5B8:
	.incbin "baserom.dol", 0x4286B8, 0x10
.global lbl_8042C5C8
lbl_8042C5C8:
	.incbin "baserom.dol", 0x4286C8, 0x20
.global "__vt__14QuickStringSet"
"__vt__14QuickStringSet":
	.incbin "baserom.dol", 0x4286E8, 0x90
.global "__vt__9StringSet"
"__vt__9StringSet":
	.incbin "baserom.dol", 0x428778, 0x90
.global "__vt__7MemFile"
"__vt__7MemFile":
	.incbin "baserom.dol", 0x428808, 0x10
.global lbl_8042C718
lbl_8042C718:
	.incbin "baserom.dol", 0x428818, 0x10
.global lbl_8042C728
lbl_8042C728:
	.incbin "baserom.dol", 0x428828, 0xC
.global lbl_8042C734
lbl_8042C734:
	.incbin "baserom.dol", 0x428834, 0xC
.global lbl_8042C740
lbl_8042C740:
	.incbin "baserom.dol", 0x428840, 0x20
.global lbl_8042C760
lbl_8042C760:
	.incbin "baserom.dol", 0x428860, 0x20
.global lbl_8042C780
lbl_8042C780:
	.incbin "baserom.dol", 0x428880, 0x20
.global lbl_8042C7A0
lbl_8042C7A0:
	.incbin "baserom.dol", 0x4288A0, 0x21C
.global lbl_8042C9BC
lbl_8042C9BC:
	.incbin "baserom.dol", 0x428ABC, 0x24
.global lbl_8042C9E0
lbl_8042C9E0:
	.incbin "baserom.dol", 0x428AE0, 0x158
.global lbl_8042CB38
lbl_8042CB38:
	.incbin "baserom.dol", 0x428C38, 0x88
.global "g_levelShaders"
"g_levelShaders":
	.incbin "baserom.dol", 0x428CC0, 0x6C
.global lbl_8042CC2C
lbl_8042CC2C:
	.incbin "baserom.dol", 0x428D2C, 0xC0
.global lbl_8042CCEC
lbl_8042CCEC:
	.incbin "baserom.dol", 0x428DEC, 0x6C
.global lbl_8042CD58
lbl_8042CD58:
	.incbin "baserom.dol", 0x428E58, 0x18
.global lbl_8042CD70
lbl_8042CD70:
	.incbin "baserom.dol", 0x428E70, 0x20
.global lbl_8042CD90
lbl_8042CD90:
	.incbin "baserom.dol", 0x428E90, 0x18
.global lbl_8042CDA8
lbl_8042CDA8:
	.incbin "baserom.dol", 0x428EA8, 0x2C
.global lbl_8042CDD4
lbl_8042CDD4:
	.incbin "baserom.dol", 0x428ED4, 0x13C
.global lbl_8042CF10
lbl_8042CF10:
	.incbin "baserom.dol", 0x429010, 0x10
.global lbl_8042CF20
lbl_8042CF20:
	.incbin "baserom.dol", 0x429020, 0xC
.global lbl_8042CF2C
lbl_8042CF2C:
	.incbin "baserom.dol", 0x42902C, 0x2C
.global lbl_8042CF58
lbl_8042CF58:
	.incbin "baserom.dol", 0x429058, 0xC
.global lbl_8042CF64
lbl_8042CF64:
	.incbin "baserom.dol", 0x429064, 0xC
.global lbl_8042CF70
lbl_8042CF70:
	.incbin "baserom.dol", 0x429070, 0x24
.global lbl_8042CF94
lbl_8042CF94:
	.incbin "baserom.dol", 0x429094, 0x1C
.global lbl_8042CFB0
lbl_8042CFB0:
	.incbin "baserom.dol", 0x4290B0, 0x2C
.global "__vt__18TRCBatteryLowState"
"__vt__18TRCBatteryLowState":
	.incbin "baserom.dol", 0x4290DC, 0x24
.global "__vt__25TRCNunchukDisconnectState"
"__vt__25TRCNunchukDisconnectState":
	.incbin "baserom.dol", 0x429100, 0x24
.global "__vt__24TRCNunchukReconnectState"
"__vt__24TRCNunchukReconnectState":
	.incbin "baserom.dol", 0x429124, 0x24
.global "__vt__22TRCCoreDisconnectState"
"__vt__22TRCCoreDisconnectState":
	.incbin "baserom.dol", 0x429148, 0x24
.global "__vt__13TRCDelayState"
"__vt__13TRCDelayState":
	.incbin "baserom.dol", 0x42916C, 0x24
.global "__vt__13TRCReadyState"
"__vt__13TRCReadyState":
	.incbin "baserom.dol", 0x429190, 0x28
.global "__vt__7Wrapper"
"__vt__7Wrapper":
	.incbin "baserom.dol", 0x4291B8, 0x20
.global "__vt__14BackgroundPane"
"__vt__14BackgroundPane":
	.incbin "baserom.dol", 0x4291D8, 0x70
.global "__vt__20UrbzModeNewGameState"
"__vt__20UrbzModeNewGameState":
	.incbin "baserom.dol", 0x429248, 0x24
.global "__vt__21StartScreenStartState"
"__vt__21StartScreenStartState":
	.incbin "baserom.dol", 0x42926C, 0x24
.global "__vt__30TheSimsStartScreenStateMachine"
"__vt__30TheSimsStartScreenStateMachine":
	.incbin "baserom.dol", 0x429290, 0x24
.global "__vt__17NeighborhoodState"
"__vt__17NeighborhoodState":
	.incbin "baserom.dol", 0x4292B4, 0x24
.global "__vt__17PreGameSetupState"
"__vt__17PreGameSetupState":
	.incbin "baserom.dol", 0x4292D8, 0x24
.global "__vt__22InLevelCreateASimState"
"__vt__22InLevelCreateASimState":
	.incbin "baserom.dol", 0x4292FC, 0x24
.global "__vt__25PreGameCreateAFamilyState"
"__vt__25PreGameCreateAFamilyState":
	.incbin "baserom.dol", 0x429320, 0x24
.global "__vt__12PreGameState"
"__vt__12PreGameState":
	.incbin "baserom.dol", 0x429344, 0x24
.global "__vt__34MUStatesTransitionSaveExistingGame"
"__vt__34MUStatesTransitionSaveExistingGame":
	.incbin "baserom.dol", 0x429368, 0x24
.global "__vt__34MUStatesTransitionAutoSaveExisting"
"__vt__34MUStatesTransitionAutoSaveExisting":
	.incbin "baserom.dol", 0x42938C, 0x24
.global "__vt__17MUStatesLoadHouse"
"__vt__17MUStatesLoadHouse":
	.incbin "baserom.dol", 0x4293B0, 0x24
.global "__vt__23MUStatesProcessRequests"
"__vt__23MUStatesProcessRequests":
	.incbin "baserom.dol", 0x4293D4, 0x24
.global "__vt__20ChangeHouseLoadHouse"
"__vt__20ChangeHouseLoadHouse":
	.incbin "baserom.dol", 0x4293F8, 0x24
.global "__vt__22ChangeHouseUnloadHouse"
"__vt__22ChangeHouseUnloadHouse":
	.incbin "baserom.dol", 0x42941C, 0x24
.global "__vt__20ChangeHouseSaveHouse"
"__vt__20ChangeHouseSaveHouse":
	.incbin "baserom.dol", 0x429440, 0x24
.global "__vt__24ChangeHouseDemolishHouse"
"__vt__24ChangeHouseDemolishHouse":
	.incbin "baserom.dol", 0x429464, 0x24
.global "__vt__9ELiveMode"
"__vt__9ELiveMode":
	.incbin "baserom.dol", 0x429488, 0x20
.global "__vt__31LiveModeChangeHouseStateMachine"
"__vt__31LiveModeChangeHouseStateMachine":
	.incbin "baserom.dol", 0x4294A8, 0x24
.global "__vt__17LiveModeInitState"
"__vt__17LiveModeInitState":
	.incbin "baserom.dol", 0x4294CC, 0x24
.global "__vt__15TRCStateMachine"
"__vt__15TRCStateMachine":
	.incbin "baserom.dol", 0x4294F0, 0x24
.global "__vt__17InLevelStoryState"
"__vt__17InLevelStoryState":
	.incbin "baserom.dol", 0x429514, 0x24
.global "__vt__16InLevelBaseState"
"__vt__16InLevelBaseState":
	.incbin "baserom.dol", 0x429538, 0x24
.global "__vt__22IrisTransitionOutState"
"__vt__22IrisTransitionOutState":
	.incbin "baserom.dol", 0x42955C, 0x24
.global "__vt__21IrisTransitionInState"
"__vt__21IrisTransitionInState":
	.incbin "baserom.dol", 0x429580, 0x24
.global "__vt__24LoadingScreenUpdateState"
"__vt__24LoadingScreenUpdateState":
	.incbin "baserom.dol", 0x4295A4, 0x24
.global "__vt__32LoadingScreenWaitingForLoadState"
"__vt__32LoadingScreenWaitingForLoadState":
	.incbin "baserom.dol", 0x4295C8, 0x24
.global "__vt__25LoadingScreenStateMachine"
"__vt__25LoadingScreenStateMachine":
	.incbin "baserom.dol", 0x4295EC, 0x24
.global "__vt__9DummyMode"
"__vt__9DummyMode":
	.incbin "baserom.dol", 0x429610, 0x20
.global "__vt__20TheSimsMainMenuState"
"__vt__20TheSimsMainMenuState":
	.incbin "baserom.dol", 0x429630, 0x24
.global "__vt__25TheSimsEnterMainMenuState"
"__vt__25TheSimsEnterMainMenuState":
	.incbin "baserom.dol", 0x429654, 0x24
.global "__vt__26TheSimsSimsIntroMovieState"
"__vt__26TheSimsSimsIntroMovieState":
	.incbin "baserom.dol", 0x429678, 0x24
.global "__vt__21TheSimsMaxisLogoState"
"__vt__21TheSimsMaxisLogoState":
	.incbin "baserom.dol", 0x42969C, 0x24
.global "__vt__19TheSimsEAMovieState"
"__vt__19TheSimsEAMovieState":
	.incbin "baserom.dol", 0x4296C0, 0x24
.global "__vt__24TheSimsMemCardCheckState"
"__vt__24TheSimsMemCardCheckState":
	.incbin "baserom.dol", 0x4296E4, 0x24
.global "__vt__31TheSimsWiiNunchuckRequiredState"
"__vt__31TheSimsWiiNunchuckRequiredState":
	.incbin "baserom.dol", 0x429708, 0x24
.global "__vt__28TheSimsNGCHealthWarningState"
"__vt__28TheSimsNGCHealthWarningState":
	.incbin "baserom.dol", 0x42972C, 0x24
.global "__vt__22TheSimsNGCLicenseState"
"__vt__22TheSimsNGCLicenseState":
	.incbin "baserom.dol", 0x429750, 0x24
.global "__vt__19CreateASimBaseState"
"__vt__19CreateASimBaseState":
	.incbin "baserom.dol", 0x429774, 0x24
.global "__vt__19TheSimsStateMachine"
"__vt__19TheSimsStateMachine":
	.incbin "baserom.dol", 0x429798, 0x24
.global "__vt__16StateMachineFlow"
"__vt__16StateMachineFlow":
	.incbin "baserom.dol", 0x4297BC, 0x24
.global "__vt__10EGameState"
"__vt__10EGameState":
	.incbin "baserom.dol", 0x4297E0, 0x30
.global "__vt__12UIObjectBase"
"__vt__12UIObjectBase":
	.incbin "baserom.dol", 0x429810, 0x20
.global "__vt__14MUStateMachine"
"__vt__14MUStateMachine":
	.incbin "baserom.dol", 0x429830, 0x24
.global "__vt__12StateMachine"
"__vt__12StateMachine":
	.incbin "baserom.dol", 0x429854, 0x24
.global "__vt__17StateMachineState"
"__vt__17StateMachineState":
	.incbin "baserom.dol", 0x429878, 0x3C
.global lbl_8042D7B4
lbl_8042D7B4:
	.incbin "baserom.dol", 0x4298B4, 0x1C
.global lbl_8042D7D0
lbl_8042D7D0:
	.incbin "baserom.dol", 0x4298D0, 0x30
.global lbl_8042D800
lbl_8042D800:
	.incbin "baserom.dol", 0x429900, 0x3C
.global lbl_8042D83C
lbl_8042D83C:
	.incbin "baserom.dol", 0x42993C, 0x44
.global lbl_8042D880
lbl_8042D880:
	.incbin "baserom.dol", 0x429980, 0xC
.global lbl_8042D88C
lbl_8042D88C:
	.incbin "baserom.dol", 0x42998C, 0x720
.global "UIScreenDataTable__15UIScreenManager"
"UIScreenDataTable__15UIScreenManager":
	.incbin "baserom.dol", 0x42A0AC, 0x62C
.global lbl_8042E5D8
lbl_8042E5D8:
	.incbin "baserom.dol", 0x42A6D8, 0x2C
.global lbl_8042E604
lbl_8042E604:
	.incbin "baserom.dol", 0x42A704, 0x14
.global lbl_8042E618
lbl_8042E618:
	.incbin "baserom.dol", 0x42A718, 0x8C
.global lbl_8042E6A4
lbl_8042E6A4:
	.incbin "baserom.dol", 0x42A7A4, 0xF4
.global lbl_8042E798
lbl_8042E798:
	.incbin "baserom.dol", 0x42A898, 0x10
.global lbl_8042E7A8
lbl_8042E7A8:
	.incbin "baserom.dol", 0x42A8A8, 0x10
.global lbl_8042E7B8
lbl_8042E7B8:
	.incbin "baserom.dol", 0x42A8B8, 0x10
.global lbl_8042E7C8
lbl_8042E7C8:
	.incbin "baserom.dol", 0x42A8C8, 0x40
.global lbl_8042E808
lbl_8042E808:
	.incbin "baserom.dol", 0x42A908, 0x2D8
.global "Widget_ActionQueue"
"Widget_ActionQueue":
	.incbin "baserom.dol", 0x42ABE0, 0xAB0
.global "Widget_TutorialHide"
"Widget_TutorialHide":
	.incbin "baserom.dol", 0x42B690, 0x260
.global "Widget_BuildBuyHUD"
"Widget_BuildBuyHUD":
	.incbin "baserom.dol", 0x42B8F0, 0x800
.global "Widget_Credits"
"Widget_Credits":
	.incbin "baserom.dol", 0x42C0F0, 0x14
.global lbl_80430004
lbl_80430004:
	.incbin "baserom.dol", 0x42C104, 0x31C
.global "Widget_ChallengeSocial"
"Widget_ChallengeSocial":
	.incbin "baserom.dol", 0x42C420, 0x10B8
.global "Widget_FAMTarget"
"Widget_FAMTarget":
	.incbin "baserom.dol", 0x42D4D8, 0x2290
.global "Widget_FireCodeMeter"
"Widget_FireCodeMeter":
	.incbin "baserom.dol", 0x42F768, 0x3AC
.global "Widget_G2D"
"Widget_G2D":
	.incbin "baserom.dol", 0x42FB14, 0x5A4
.global "Widget_H2D"
"Widget_H2D":
	.incbin "baserom.dol", 0x4300B8, 0x1C8
.global "Widget_IntroThoughtBalloon"
"Widget_IntroThoughtBalloon":
	.incbin "baserom.dol", 0x430280, 0x654
.global "Widget_LotSelectMap"
"Widget_LotSelectMap":
	.incbin "baserom.dol", 0x4308D4, 0x1D74
.global "Widget_M2M"
"Widget_M2M":
	.incbin "baserom.dol", 0x432648, 0x608
.global "Widget_ModelessDialog"
"Widget_ModelessDialog":
	.incbin "baserom.dol", 0x432C50, 0x3E0
.global "Widget_Motives"
"Widget_Motives":
	.incbin "baserom.dol", 0x433030, 0x53C
.global "Widget_Pause"
"Widget_Pause":
	.incbin "baserom.dol", 0x43356C, 0x540
.global "Widget_PRGTarget"
"Widget_PRGTarget":
	.incbin "baserom.dol", 0x433AAC, 0x1D4
.global "Widget_RewardMomentDialog"
"Widget_RewardMomentDialog":
	.incbin "baserom.dol", 0x433C80, 0x974
.global "Widget_Skills"
"Widget_Skills":
	.incbin "baserom.dol", 0x4345F4, 0xF04
.global "Widget_SimSwitcherHide"
"Widget_SimSwitcherHide":
	.incbin "baserom.dol", 0x4354F8, 0x184
.global "Widget_TRC"
"Widget_TRC":
	.incbin "baserom.dol", 0x43567C, 0x76C
.global "Widget_WantsAndFears"
"Widget_WantsAndFears":
	.incbin "baserom.dol", 0x435DE8, 0xB88
.global "Widget_PetPointsConversionDialog"
"Widget_PetPointsConversionDialog":
	.incbin "baserom.dol", 0x436970, 0x970
.global "Widget_PetKennelDialog"
"Widget_PetKennelDialog":
	.incbin "baserom.dol", 0x4372E0, 0x6E0
.global lbl_8043B8C0
lbl_8043B8C0:
	.incbin "baserom.dol", 0x4379C0, 0x10
.global lbl_8043B8D0
lbl_8043B8D0:
	.incbin "baserom.dol", 0x4379D0, 0x10
.global lbl_8043B8E0
lbl_8043B8E0:
	.incbin "baserom.dol", 0x4379E0, 0xC
.global lbl_8043B8EC
lbl_8043B8EC:
	.incbin "baserom.dol", 0x4379EC, 0x68
.global "__vt__9UIAMBIENT"
"__vt__9UIAMBIENT":
	.incbin "baserom.dol", 0x437A54, 0xC
.global "__vt__14SimpleOkDialog"
"__vt__14SimpleOkDialog":
	.incbin "baserom.dol", 0x437A60, 0x18
.global "__vt__10HelpDialog"
"__vt__10HelpDialog":
	.incbin "baserom.dol", 0x437A78, 0x18
.global "__vt__9CURTarget"
"__vt__9CURTarget":
	.incbin "baserom.dol", 0x437A90, 0x20
.global "__vt__14UIButtonImages"
"__vt__14UIButtonImages":
	.incbin "baserom.dol", 0x437AB0, 0x10
.global "__vt__8UIAnalog"
"__vt__8UIAnalog":
	.incbin "baserom.dol", 0x437AC0, 0x20
.global "__vt__13UIAUDIOTarget"
"__vt__13UIAUDIOTarget":
	.incbin "baserom.dol", 0x437AE0, 0x20
.global "__vt__15UIScreenManager"
"__vt__15UIScreenManager":
	.incbin "baserom.dol", 0x437B00, 0x20
.global "__vt__10UIDBTarget"
"__vt__10UIDBTarget":
	.incbin "baserom.dol", 0x437B20, 0x20
.global "__vt__8UIRouter"
"__vt__8UIRouter":
	.incbin "baserom.dol", 0x437B40, 0x20
.global "__vt__10UIQDTarget"
"__vt__10UIQDTarget":
	.incbin "baserom.dol", 0x437B60, 0x40
.global "__vt__7UIAUDIO"
"__vt__7UIAUDIO":
	.incbin "baserom.dol", 0x437BA0, 0xC
.global "__vt__Q27UIAUDIO13UIAUDIORecord"
"__vt__Q27UIAUDIO13UIAUDIORecord":
	.incbin "baserom.dol", 0x437BAC, 0xC
.global "__vt__4UI3D"
"__vt__4UI3D":
	.incbin "baserom.dol", 0x437BB8, 0xC
.global "__vt__Q24UI3D10UI3DRecord"
"__vt__Q24UI3D10UI3DRecord":
	.incbin "baserom.dol", 0x437BC4, 0xC
.global "__vt__4UI2D"
"__vt__4UI2D":
	.incbin "baserom.dol", 0x437BD0, 0xC
.global "__vt__Q24UI2D10UI2DRecord"
"__vt__Q24UI2D10UI2DRecord":
	.incbin "baserom.dol", 0x437BDC, 0xC
.global "__vt__17UIUserDrawCBTable"
"__vt__17UIUserDrawCBTable":
	.incbin "baserom.dol", 0x437BE8, 0xC
.global "__vt__Q217UIUserDrawCBTable21UserDrawCBTableRecord"
"__vt__Q217UIUserDrawCBTable21UserDrawCBTableRecord":
	.incbin "baserom.dol", 0x437BF4, 0xC
.global "__vt__11UIDrawTable"
"__vt__11UIDrawTable":
	.incbin "baserom.dol", 0x437C00, 0xC
.global "__vt__Q211UIDrawTable15DrawTableRecord"
"__vt__Q211UIDrawTable15DrawTableRecord":
	.incbin "baserom.dol", 0x437C0C, 0xC
.global "__vt__13UIUpdateTable"
"__vt__13UIUpdateTable":
	.incbin "baserom.dol", 0x437C18, 0xC
.global "__vt__Q213UIUpdateTable17UpdateTableRecord"
"__vt__Q213UIUpdateTable17UpdateTableRecord":
	.incbin "baserom.dol", 0x437C24, 0xC
.global "__vt__26GetLocalizableCommandTable"
"__vt__26GetLocalizableCommandTable":
	.incbin "baserom.dol", 0x437C30, 0xC
.global "__vt__Q226GetLocalizableCommandTable32GetLocalizableCommandTableRecord"
"__vt__Q226GetLocalizableCommandTable32GetLocalizableCommandTableRecord":
	.incbin "baserom.dol", 0x437C3C, 0xC
.global "__vt__23SetVariableCommandTable"
"__vt__23SetVariableCommandTable":
	.incbin "baserom.dol", 0x437C48, 0xC
.global "__vt__Q223SetVariableCommandTable29SetVariableCommandTableRecord"
"__vt__Q223SetVariableCommandTable29SetVariableCommandTableRecord":
	.incbin "baserom.dol", 0x437C54, 0xC
.global "__vt__23GetVariableCommandTable"
"__vt__23GetVariableCommandTable":
	.incbin "baserom.dol", 0x437C60, 0xC
.global "__vt__Q223GetVariableCommandTable29GetVariableCommandTableRecord"
"__vt__Q223GetVariableCommandTable29GetVariableCommandTableRecord":
	.incbin "baserom.dol", 0x437C6C, 0x1C
.global lbl_8043BB88
lbl_8043BB88:
	.incbin "baserom.dol", 0x437C88, 0x1F8
.global lbl_8043BD80
lbl_8043BD80:
	.incbin "baserom.dol", 0x437E80, 0x30
.global lbl_8043BDB0
lbl_8043BDB0:
	.incbin "baserom.dol", 0x437EB0, 0x10
.global lbl_8043BDC0
lbl_8043BDC0:
	.incbin "baserom.dol", 0x437EC0, 0x24
.global lbl_8043BDE4
lbl_8043BDE4:
	.incbin "baserom.dol", 0x437EE4, 0x10
.global lbl_8043BDF4
lbl_8043BDF4:
	.incbin "baserom.dol", 0x437EF4, 0xC
.global lbl_8043BE00
lbl_8043BE00:
	.incbin "baserom.dol", 0x437F00, 0x28
.global lbl_8043BE28
lbl_8043BE28:
	.incbin "baserom.dol", 0x437F28, 0x5C
.global lbl_8043BE84
lbl_8043BE84:
	.incbin "baserom.dol", 0x437F84, 0x24
.global lbl_8043BEA8
lbl_8043BEA8:
	.incbin "baserom.dol", 0x437FA8, 0x18
.global lbl_8043BEC0
lbl_8043BEC0:
	.incbin "baserom.dol", 0x437FC0, 0x20
.global lbl_8043BEE0
lbl_8043BEE0:
	.incbin "baserom.dol", 0x437FE0, 0x1C
.global lbl_8043BEFC
lbl_8043BEFC:
	.incbin "baserom.dol", 0x437FFC, 0x18
.global lbl_8043BF14
lbl_8043BF14:
	.incbin "baserom.dol", 0x438014, 0x24
.global lbl_8043BF38
lbl_8043BF38:
	.incbin "baserom.dol", 0x438038, 0xC
.global lbl_8043BF44
lbl_8043BF44:
	.incbin "baserom.dol", 0x438044, 0x20
.global lbl_8043BF64
lbl_8043BF64:
	.incbin "baserom.dol", 0x438064, 0xC
.global lbl_8043BF70
lbl_8043BF70:
	.incbin "baserom.dol", 0x438070, 0xAC
.global lbl_8043C01C
lbl_8043C01C:
	.incbin "baserom.dol", 0x43811C, 0x108
.global lbl_8043C124
lbl_8043C124:
	.incbin "baserom.dol", 0x438224, 0x14
.global lbl_8043C138
lbl_8043C138:
	.incbin "baserom.dol", 0x438238, 0x20
.global lbl_8043C158
lbl_8043C158:
	.incbin "baserom.dol", 0x438258, 0x1C
.global lbl_8043C174
lbl_8043C174:
	.incbin "baserom.dol", 0x438274, 0x40
.global lbl_8043C1B4
lbl_8043C1B4:
	.incbin "baserom.dol", 0x4382B4, 0xEC
.global lbl_8043C2A0
lbl_8043C2A0:
	.incbin "baserom.dol", 0x4383A0, 0x4F0
.global lbl_8043C790
lbl_8043C790:
	.incbin "baserom.dol", 0x438890, 0x17C
.global lbl_8043C90C
lbl_8043C90C:
	.incbin "baserom.dol", 0x438A0C, 0xC
.global lbl_8043C918
lbl_8043C918:
	.incbin "baserom.dol", 0x438A18, 0x40
.global lbl_8043C958
lbl_8043C958:
	.incbin "baserom.dol", 0x438A58, 0x30
.global lbl_8043C988
lbl_8043C988:
	.incbin "baserom.dol", 0x438A88, 0x7C
.global lbl_8043CA04
lbl_8043CA04:
	.incbin "baserom.dol", 0x438B04, 0x88
.global lbl_8043CA8C
lbl_8043CA8C:
	.incbin "baserom.dol", 0x438B8C, 0xAC
.global lbl_8043CB38
lbl_8043CB38:
	.incbin "baserom.dol", 0x438C38, 0x18
.global lbl_8043CB50
lbl_8043CB50:
	.incbin "baserom.dol", 0x438C50, 0x1C
.global lbl_8043CB6C
lbl_8043CB6C:
	.incbin "baserom.dol", 0x438C6C, 0x40
.global lbl_8043CBAC
lbl_8043CBAC:
	.incbin "baserom.dol", 0x438CAC, 0x20
.global lbl_8043CBCC
lbl_8043CBCC:
	.incbin "baserom.dol", 0x438CCC, 0x568
.global lbl_8043D134
lbl_8043D134:
	.incbin "baserom.dol", 0x439234, 0x134
.global lbl_8043D268
lbl_8043D268:
	.incbin "baserom.dol", 0x439368, 0x300
.global lbl_8043D568
lbl_8043D568:
	.incbin "baserom.dol", 0x439668, 0x10
.global lbl_8043D578
lbl_8043D578:
	.incbin "baserom.dol", 0x439678, 0x7C
.global lbl_8043D5F4
lbl_8043D5F4:
	.incbin "baserom.dol", 0x4396F4, 0x7C
.global lbl_8043D670
lbl_8043D670:
	.incbin "baserom.dol", 0x439770, 0x100
.global lbl_8043D770
lbl_8043D770:
	.incbin "baserom.dol", 0x439870, 0x15C
.global lbl_8043D8CC
lbl_8043D8CC:
	.incbin "baserom.dol", 0x4399CC, 0x13C
.global lbl_8043DA08
lbl_8043DA08:
	.incbin "baserom.dol", 0x439B08, 0x1C
.global lbl_8043DA24
lbl_8043DA24:
	.incbin "baserom.dol", 0x439B24, 0x1C
.global "__vt__22CasEventStoreCharacter"
"__vt__22CasEventStoreCharacter":
	.incbin "baserom.dol", 0x439B40, 0x10
.global "__vt__22CasEventResetCharacter"
"__vt__22CasEventResetCharacter":
	.incbin "baserom.dol", 0x439B50, 0x10
.global "__vt__22CasEventSetMorphRegion"
"__vt__22CasEventSetMorphRegion":
	.incbin "baserom.dol", 0x439B60, 0x10
.global "__vt__13CASGridTarget"
"__vt__13CASGridTarget":
	.incbin "baserom.dol", 0x439B70, 0x54
.global "__vt__18CASArchetypeTarget"
"__vt__18CASArchetypeTarget":
	.incbin "baserom.dol", 0x439BC4, 0x54
.global "__vt__17CASPersonalTarget"
"__vt__17CASPersonalTarget":
	.incbin "baserom.dol", 0x439C18, 0x68
.global "__vt__19CasEventChangeFocus"
"__vt__19CasEventChangeFocus":
	.incbin "baserom.dol", 0x439C80, 0x20
.global "__vt__9CAFTarget"
"__vt__9CAFTarget":
	.incbin "baserom.dol", 0x439CA0, 0x54
.global "__vt__13CASTargetTSC6"
"__vt__13CASTargetTSC6":
	.incbin "baserom.dol", 0x439CF4, 0xE4
.global lbl_8043DCD8
lbl_8043DCD8:
	.incbin "baserom.dol", 0x439DD8, 0x454
.global lbl_8043E12C
lbl_8043E12C:
	.incbin "baserom.dol", 0x43A22C, 0x10
.global lbl_8043E13C
lbl_8043E13C:
	.incbin "baserom.dol", 0x43A23C, 0x8C
.global lbl_8043E1C8
lbl_8043E1C8:
	.incbin "baserom.dol", 0x43A2C8, 0x288
.global "IconStateNames"
"IconStateNames":
	.incbin "baserom.dol", 0x43A550, 0xB8
.global "SwfNameTable"
"SwfNameTable":
	.incbin "baserom.dol", 0x43A608, 0xD0
.global lbl_8043E5D8
lbl_8043E5D8:
	.incbin "baserom.dol", 0x43A6D8, 0x98
.global lbl_8043E670
lbl_8043E670:
	.incbin "baserom.dol", 0x43A770, 0x10
.global lbl_8043E680
lbl_8043E680:
	.incbin "baserom.dol", 0x43A780, 0x98
.global lbl_8043E718
lbl_8043E718:
	.incbin "baserom.dol", 0x43A818, 0x1C
.global lbl_8043E734
lbl_8043E734:
	.incbin "baserom.dol", 0x43A834, 0x10
.global lbl_8043E744
lbl_8043E744:
	.incbin "baserom.dol", 0x43A844, 0xF8
.global lbl_8043E83C
lbl_8043E83C:
	.incbin "baserom.dol", 0x43A93C, 0x28
.global lbl_8043E864
lbl_8043E864:
	.incbin "baserom.dol", 0x43A964, 0xB0
.global lbl_8043E914
lbl_8043E914:
	.incbin "baserom.dol", 0x43AA14, 0x14
.global lbl_8043E928
lbl_8043E928:
	.incbin "baserom.dol", 0x43AA28, 0x48
.global lbl_8043E970
lbl_8043E970:
	.incbin "baserom.dol", 0x43AA70, 0x64
.global lbl_8043E9D4
lbl_8043E9D4:
	.incbin "baserom.dol", 0x43AAD4, 0x28
.global lbl_8043E9FC
lbl_8043E9FC:
	.incbin "baserom.dol", 0x43AAFC, 0xC
.global lbl_8043EA08
lbl_8043EA08:
	.incbin "baserom.dol", 0x43AB08, 0x10
.global lbl_8043EA18
lbl_8043EA18:
	.incbin "baserom.dol", 0x43AB18, 0x534
.global lbl_8043EF4C
lbl_8043EF4C:
	.incbin "baserom.dol", 0x43B04C, 0x64
.global lbl_8043EFB0
lbl_8043EFB0:
	.incbin "baserom.dol", 0x43B0B0, 0xC
.global lbl_8043EFBC
lbl_8043EFBC:
	.incbin "baserom.dol", 0x43B0BC, 0x14
.global lbl_8043EFD0
lbl_8043EFD0:
	.incbin "baserom.dol", 0x43B0D0, 0x5C
.global lbl_8043F02C
lbl_8043F02C:
	.incbin "baserom.dol", 0x43B12C, 0x18
.global lbl_8043F044
lbl_8043F044:
	.incbin "baserom.dol", 0x43B144, 0x3C
.global "G2D_buttonN_Table"
"G2D_buttonN_Table":
	.incbin "baserom.dol", 0x43B180, 0xE0
.global lbl_8043F160
lbl_8043F160:
	.incbin "baserom.dol", 0x43B260, 0x188
.global lbl_8043F2E8
lbl_8043F2E8:
	.incbin "baserom.dol", 0x43B3E8, 0x24
.global lbl_8043F30C
lbl_8043F30C:
	.incbin "baserom.dol", 0x43B40C, 0x10
.global lbl_8043F31C
lbl_8043F31C:
	.incbin "baserom.dol", 0x43B41C, 0x40
.global lbl_8043F35C
lbl_8043F35C:
	.incbin "baserom.dol", 0x43B45C, 0x24
.global lbl_8043F380
lbl_8043F380:
	.incbin "baserom.dol", 0x43B480, 0x24
.global lbl_8043F3A4
lbl_8043F3A4:
	.incbin "baserom.dol", 0x43B4A4, 0x50
.global lbl_8043F3F4
lbl_8043F3F4:
	.incbin "baserom.dol", 0x43B4F4, 0x418
.global lbl_8043F80C
lbl_8043F80C:
	.incbin "baserom.dol", 0x43B90C, 0x12C
.global lbl_8043F938
lbl_8043F938:
	.incbin "baserom.dol", 0x43BA38, 0x54
.global lbl_8043F98C
lbl_8043F98C:
	.incbin "baserom.dol", 0x43BA8C, 0xC
.global lbl_8043F998
lbl_8043F998:
	.incbin "baserom.dol", 0x43BA98, 0x2C
.global lbl_8043F9C4
lbl_8043F9C4:
	.incbin "baserom.dol", 0x43BAC4, 0x1C
.global lbl_8043F9E0
lbl_8043F9E0:
	.incbin "baserom.dol", 0x43BAE0, 0x38
.global lbl_8043FA18
lbl_8043FA18:
	.incbin "baserom.dol", 0x43BB18, 0x10
.global lbl_8043FA28
lbl_8043FA28:
	.incbin "baserom.dol", 0x43BB28, 0x2E0
.global lbl_8043FD08
lbl_8043FD08:
	.incbin "baserom.dol", 0x43BE08, 0xDC
.global lbl_8043FDE4
lbl_8043FDE4:
	.incbin "baserom.dol", 0x43BEE4, 0x33C
.global lbl_80440120
lbl_80440120:
	.incbin "baserom.dol", 0x43C220, 0x2C
.global lbl_8044014C
lbl_8044014C:
	.incbin "baserom.dol", 0x43C24C, 0x190
.global lbl_804402DC
lbl_804402DC:
	.incbin "baserom.dol", 0x43C3DC, 0x10
.global lbl_804402EC
lbl_804402EC:
	.incbin "baserom.dol", 0x43C3EC, 0x68
.global lbl_80440354
lbl_80440354:
	.incbin "baserom.dol", 0x43C454, 0x90
.global lbl_804403E4
lbl_804403E4:
	.incbin "baserom.dol", 0x43C4E4, 0x2E4
.global lbl_804406C8
lbl_804406C8:
	.incbin "baserom.dol", 0x43C7C8, 0x78
.global lbl_80440740
lbl_80440740:
	.incbin "baserom.dol", 0x43C840, 0x78
.global "M2M_buttonN_Table"
"M2M_buttonN_Table":
	.incbin "baserom.dol", 0x43C8B8, 0x20
.global "szItemTextID"
"szItemTextID":
	.incbin "baserom.dol", 0x43C8D8, 0xE8
.global lbl_804408C0
lbl_804408C0:
	.incbin "baserom.dol", 0x43C9C0, 0x138
.global lbl_804409F8
lbl_804409F8:
	.incbin "baserom.dol", 0x43CAF8, 0x24
.global lbl_80440A1C
lbl_80440A1C:
	.incbin "baserom.dol", 0x43CB1C, 0xC
.global lbl_80440A28
lbl_80440A28:
	.incbin "baserom.dol", 0x43CB28, 0x2C
.global lbl_80440A54
lbl_80440A54:
	.incbin "baserom.dol", 0x43CB54, 0x18
.global lbl_80440A6C
lbl_80440A6C:
	.incbin "baserom.dol", 0x43CB6C, 0x10
.global lbl_80440A7C
lbl_80440A7C:
	.incbin "baserom.dol", 0x43CB7C, 0x14
.global lbl_80440A90
lbl_80440A90:
	.incbin "baserom.dol", 0x43CB90, 0x3C
.global lbl_80440ACC
lbl_80440ACC:
	.incbin "baserom.dol", 0x43CBCC, 0x28
.global lbl_80440AF4
lbl_80440AF4:
	.incbin "baserom.dol", 0x43CBF4, 0x7C
.global lbl_80440B70
lbl_80440B70:
	.incbin "baserom.dol", 0x43CC70, 0x28
.global lbl_80440B98
lbl_80440B98:
	.incbin "baserom.dol", 0x43CC98, 0x28
.global lbl_80440BC0
lbl_80440BC0:
	.incbin "baserom.dol", 0x43CCC0, 0x24
.global lbl_80440BE4
lbl_80440BE4:
	.incbin "baserom.dol", 0x43CCE4, 0x24
.global lbl_80440C08
lbl_80440C08:
	.incbin "baserom.dol", 0x43CD08, 0x20
.global lbl_80440C28
lbl_80440C28:
	.incbin "baserom.dol", 0x43CD28, 0x20
.global lbl_80440C48
lbl_80440C48:
	.incbin "baserom.dol", 0x43CD48, 0x1C0
.global lbl_80440E08
lbl_80440E08:
	.incbin "baserom.dol", 0x43CF08, 0x20
.global lbl_80440E28
lbl_80440E28:
	.incbin "baserom.dol", 0x43CF28, 0x2C
.global lbl_80440E54
lbl_80440E54:
	.incbin "baserom.dol", 0x43CF54, 0xC
.global lbl_80440E60
lbl_80440E60:
	.incbin "baserom.dol", 0x43CF60, 0x48
.global lbl_80440EA8
lbl_80440EA8:
	.incbin "baserom.dol", 0x43CFA8, 0xD0
.global lbl_80440F78
lbl_80440F78:
	.incbin "baserom.dol", 0x43D078, 0xF8
.global lbl_80441070
lbl_80441070:
	.incbin "baserom.dol", 0x43D170, 0x14
.global lbl_80441084
lbl_80441084:
	.incbin "baserom.dol", 0x43D184, 0x14
.global lbl_80441098
lbl_80441098:
	.incbin "baserom.dol", 0x43D198, 0xC
.global lbl_804410A4
lbl_804410A4:
	.incbin "baserom.dol", 0x43D1A4, 0x284
.global lbl_80441328
lbl_80441328:
	.incbin "baserom.dol", 0x43D428, 0x18
.global lbl_80441340
lbl_80441340:
	.incbin "baserom.dol", 0x43D440, 0x18
.global lbl_80441358
lbl_80441358:
	.incbin "baserom.dol", 0x43D458, 0x60
.global lbl_804413B8
lbl_804413B8:
	.incbin "baserom.dol", 0x43D4B8, 0x31C
.global lbl_804416D4
lbl_804416D4:
	.incbin "baserom.dol", 0x43D7D4, 0x1EC
.global lbl_804418C0
lbl_804418C0:
	.incbin "baserom.dol", 0x43D9C0, 0x13C
.global lbl_804419FC
lbl_804419FC:
	.incbin "baserom.dol", 0x43DAFC, 0x50
.global lbl_80441A4C
lbl_80441A4C:
	.incbin "baserom.dol", 0x43DB4C, 0xC
.global lbl_80441A58
lbl_80441A58:
	.incbin "baserom.dol", 0x43DB58, 0x4F8
.global "BB5TabInfoForObjects"
"BB5TabInfoForObjects":
	.incbin "baserom.dol", 0x43E050, 0x18C
.global "BB5TabInfoForHutObjects"
"BB5TabInfoForHutObjects":
	.incbin "baserom.dol", 0x43E1DC, 0xA4
.global "BB5TabInfoForWallpaper"
"BB5TabInfoForWallpaper":
	.incbin "baserom.dol", 0x43E280, 0xC0
.global "BB5TabInfoForFloors"
"BB5TabInfoForFloors":
	.incbin "baserom.dol", 0x43E340, 0x78
.global "BB5TabInfoForTools"
"BB5TabInfoForTools":
	.incbin "baserom.dol", 0x43E3B8, 0x104
.global lbl_804423BC
lbl_804423BC:
	.incbin "baserom.dol", 0x43E4BC, 0x10
.global lbl_804423CC
lbl_804423CC:
	.incbin "baserom.dol", 0x43E4CC, 0x28
.global lbl_804423F4
lbl_804423F4:
	.incbin "baserom.dol", 0x43E4F4, 0x20
.global lbl_80442414
lbl_80442414:
	.incbin "baserom.dol", 0x43E514, 0x18
.global lbl_8044242C
lbl_8044242C:
	.incbin "baserom.dol", 0x43E52C, 0xB4
.global "plotPattern$58125"
"plotPattern$58125":
	.incbin "baserom.dol", 0x43E5E0, 0x48
.global lbl_80442528
lbl_80442528:
	.incbin "baserom.dol", 0x43E628, 0x68
.global lbl_80442590
lbl_80442590:
	.incbin "baserom.dol", 0x43E690, 0x10C
.global lbl_8044269C
lbl_8044269C:
	.incbin "baserom.dol", 0x43E79C, 0x2C
.global lbl_804426C8
lbl_804426C8:
	.incbin "baserom.dol", 0x43E7C8, 0x18
.global lbl_804426E0
lbl_804426E0:
	.incbin "baserom.dol", 0x43E7E0, 0x18
.global lbl_804426F8
lbl_804426F8:
	.incbin "baserom.dol", 0x43E7F8, 0x2C
.global lbl_80442724
lbl_80442724:
	.incbin "baserom.dol", 0x43E824, 0x2C
.global lbl_80442750
lbl_80442750:
	.incbin "baserom.dol", 0x43E850, 0x24
.global lbl_80442774
lbl_80442774:
	.incbin "baserom.dol", 0x43E874, 0x2C
.global lbl_804427A0
lbl_804427A0:
	.incbin "baserom.dol", 0x43E8A0, 0x2C
.global lbl_804427CC
lbl_804427CC:
	.incbin "baserom.dol", 0x43E8CC, 0x2C
.global lbl_804427F8
lbl_804427F8:
	.incbin "baserom.dol", 0x43E8F8, 0x258
.global "m_StatusFetchers"
"m_StatusFetchers":
	.incbin "baserom.dol", 0x43EB50, 0xF4
.global lbl_80442B44
lbl_80442B44:
	.incbin "baserom.dol", 0x43EC44, 0x178
.global lbl_80442CBC
lbl_80442CBC:
	.incbin "baserom.dol", 0x43EDBC, 0x4D0
.global lbl_8044318C
lbl_8044318C:
	.incbin "baserom.dol", 0x43F28C, 0xDC
.global lbl_80443268
lbl_80443268:
	.incbin "baserom.dol", 0x43F368, 0x48
.global lbl_804432B0
lbl_804432B0:
	.incbin "baserom.dol", 0x43F3B0, 0x10
.global lbl_804432C0
lbl_804432C0:
	.incbin "baserom.dol", 0x43F3C0, 0x2C
.global lbl_804432EC
lbl_804432EC:
	.incbin "baserom.dol", 0x43F3EC, 0x114
.global "RMD_Audio_Samples"
"RMD_Audio_Samples":
	.incbin "baserom.dol", 0x43F500, 0x18
.global "RMD_Model_Ids"
"RMD_Model_Ids":
	.incbin "baserom.dol", 0x43F518, 0xB8
.global "__vt__9R2LTarget"
"__vt__9R2LTarget":
	.incbin "baserom.dol", 0x43F5D0, 0x30
.global "__vt__9PRGTarget"
"__vt__9PRGTarget":
	.incbin "baserom.dol", 0x43F600, 0x38
.global "__vt__9PCTTarget"
"__vt__9PCTTarget":
	.incbin "baserom.dol", 0x43F638, 0x28
.global "__vt__9O2TTarget"
"__vt__9O2TTarget":
	.incbin "baserom.dol", 0x43F660, 0x20
.global "__vt__9INGTarget"
"__vt__9INGTarget":
	.incbin "baserom.dol", 0x43F680, 0x30
.global "__vt__9RMDTarget"
"__vt__9RMDTarget":
	.incbin "baserom.dol", 0x43F6B0, 0x20
.global "__vt__9MDITarget"
"__vt__9MDITarget":
	.incbin "baserom.dol", 0x43F6D0, 0x20
.global "__vt__9ITBTarget"
"__vt__9ITBTarget":
	.incbin "baserom.dol", 0x43F6F0, 0x20
.global "__vt__9MOTTarget"
"__vt__9MOTTarget":
	.incbin "baserom.dol", 0x43F710, 0x20
.global "__vt__9CSPTarget"
"__vt__9CSPTarget":
	.incbin "baserom.dol", 0x43F730, 0x30
.global "__vt__18HelpDialogCallback"
"__vt__18HelpDialogCallback":
	.incbin "baserom.dol", 0x43F760, 0xC
.global "__vt__9M2MTarget"
"__vt__9M2MTarget":
	.incbin "baserom.dol", 0x43F76C, 0x44
.global "__vt__9K2YTarget"
"__vt__9K2YTarget":
	.incbin "baserom.dol", 0x43F7B0, 0x58
.global "__vt__9CRDTarget"
"__vt__9CRDTarget":
	.incbin "baserom.dol", 0x43F808, 0x20
.global "__vt__9BBHTarget"
"__vt__9BBHTarget":
	.incbin "baserom.dol", 0x43F828, 0x20
.global "__vt__9FCMTarget"
"__vt__9FCMTarget":
	.incbin "baserom.dol", 0x43F848, 0x20
.global "__vt__12AptParagraph"
"__vt__12AptParagraph":
	.incbin "baserom.dol", 0x43F868, 0x10
.global "__vt__9ACTTarget"
"__vt__9ACTTarget":
	.incbin "baserom.dol", 0x43F878, 0x20
.global "__vt__Q29ACTTarget8iqRecord"
"__vt__Q29ACTTarget8iqRecord":
	.incbin "baserom.dol", 0x43F898, 0x10
.global "__vt__9H2DTarget"
"__vt__9H2DTarget":
	.incbin "baserom.dol", 0x43F8A8, 0x20
.global "__vt__9G2DTarget"
"__vt__9G2DTarget":
	.incbin "baserom.dol", 0x43F8C8, 0x20
.global "__vt__8UIDialog"
"__vt__8UIDialog":
	.incbin "baserom.dol", 0x43F8E8, 0x50
.global lbl_80443838
lbl_80443838:
	.incbin "baserom.dol", 0x43F938, 0x150
.global lbl_80443988
lbl_80443988:
	.incbin "baserom.dol", 0x43FA88, 0x78
.global lbl_80443A00
lbl_80443A00:
	.incbin "baserom.dol", 0x43FB00, 0x74
.global lbl_80443A74
lbl_80443A74:
	.incbin "baserom.dol", 0x43FB74, 0x10
.global lbl_80443A84
lbl_80443A84:
	.incbin "baserom.dol", 0x43FB84, 0x14
.global "s_lots__15CHouseSelectMap"
"s_lots__15CHouseSelectMap":
	.incbin "baserom.dol", 0x43FB98, 0x2D8
.global lbl_80443D70
lbl_80443D70:
	.incbin "baserom.dol", 0x43FE70, 0x54
.global lbl_80443DC4
lbl_80443DC4:
	.incbin "baserom.dol", 0x43FEC4, 0x144
.global "s_strMeterIcons"
"s_strMeterIcons":
	.incbin "baserom.dol", 0x440008, 0x14
.global lbl_80443F1C
lbl_80443F1C:
	.incbin "baserom.dol", 0x44001C, 0xC
.global lbl_80443F28
lbl_80443F28:
	.incbin "baserom.dol", 0x440028, 0xB8
.global lbl_80443FE0
lbl_80443FE0:
	.incbin "baserom.dol", 0x4400E0, 0x58
.global lbl_80444038
lbl_80444038:
	.incbin "baserom.dol", 0x440138, 0x54
.global lbl_8044408C
lbl_8044408C:
	.incbin "baserom.dol", 0x44018C, 0x54
.global lbl_804440E0
lbl_804440E0:
	.incbin "baserom.dol", 0x4401E0, 0x1C
.global lbl_804440FC
lbl_804440FC:
	.incbin "baserom.dol", 0x4401FC, 0x1C
.global lbl_80444118
lbl_80444118:
	.incbin "baserom.dol", 0x440218, 0x10
.global lbl_80444128
lbl_80444128:
	.incbin "baserom.dol", 0x440228, 0x14
.global lbl_8044413C
lbl_8044413C:
	.incbin "baserom.dol", 0x44023C, 0x44
.global lbl_80444180
lbl_80444180:
	.incbin "baserom.dol", 0x440280, 0x18
.global lbl_80444198
lbl_80444198:
	.incbin "baserom.dol", 0x440298, 0x28
.global lbl_804441C0
lbl_804441C0:
	.incbin "baserom.dol", 0x4402C0, 0x20
.global lbl_804441E0
lbl_804441E0:
	.incbin "baserom.dol", 0x4402E0, 0x30
.global lbl_80444210
lbl_80444210:
	.incbin "baserom.dol", 0x440310, 0x68
.global "NghFileNames"
"NghFileNames":
	.incbin "baserom.dol", 0x440378, 0x370
.global lbl_804445E8
lbl_804445E8:
	.incbin "baserom.dol", 0x4406E8, 0x164
.global lbl_8044474C
lbl_8044474C:
	.incbin "baserom.dol", 0x44084C, 0x7C
.global lbl_804447C8
lbl_804447C8:
	.incbin "baserom.dol", 0x4408C8, 0x68
.global lbl_80444830
lbl_80444830:
	.incbin "baserom.dol", 0x440930, 0xC
.global lbl_8044483C
lbl_8044483C:
	.incbin "baserom.dol", 0x44093C, 0x3FC
.global lbl_80444C38
lbl_80444C38:
	.incbin "baserom.dol", 0x440D38, 0x24
.global lbl_80444C5C
lbl_80444C5C:
	.incbin "baserom.dol", 0x440D5C, 0x50
.global lbl_80444CAC
lbl_80444CAC:
	.incbin "baserom.dol", 0x440DAC, 0x78
.global lbl_80444D24
lbl_80444D24:
	.incbin "baserom.dol", 0x440E24, 0x18
.global lbl_80444D3C
lbl_80444D3C:
	.incbin "baserom.dol", 0x440E3C, 0x18
.global lbl_80444D54
lbl_80444D54:
	.incbin "baserom.dol", 0x440E54, 0x10
.global lbl_80444D64
lbl_80444D64:
	.incbin "baserom.dol", 0x440E64, 0x10
.global lbl_80444D74
lbl_80444D74:
	.incbin "baserom.dol", 0x440E74, 0x10
.global lbl_80444D84
lbl_80444D84:
	.incbin "baserom.dol", 0x440E84, 0xC
.global lbl_80444D90
lbl_80444D90:
	.incbin "baserom.dol", 0x440E90, 0x10
.global lbl_80444DA0
lbl_80444DA0:
	.incbin "baserom.dol", 0x440EA0, 0x10
.global lbl_80444DB0
lbl_80444DB0:
	.incbin "baserom.dol", 0x440EB0, 0x10
.global lbl_80444DC0
lbl_80444DC0:
	.incbin "baserom.dol", 0x440EC0, 0x60
.global "gMSSMusicIDs"
"gMSSMusicIDs":
	.incbin "baserom.dol", 0x440F20, 0x2F4
.global lbl_80445114
lbl_80445114:
	.incbin "baserom.dol", 0x441214, 0x10
.global lbl_80445124
lbl_80445124:
	.incbin "baserom.dol", 0x441224, 0x1AC
.global lbl_804452D0
lbl_804452D0:
	.incbin "baserom.dol", 0x4413D0, 0x18
.global lbl_804452E8
lbl_804452E8:
	.incbin "baserom.dol", 0x4413E8, 0x8C
.global lbl_80445374
lbl_80445374:
	.incbin "baserom.dol", 0x441474, 0xAC
.global lbl_80445420
lbl_80445420:
	.incbin "baserom.dol", 0x441520, 0x10
.global lbl_80445430
lbl_80445430:
	.incbin "baserom.dol", 0x441530, 0x118
.global lbl_80445548
lbl_80445548:
	.incbin "baserom.dol", 0x441648, 0x20
.global lbl_80445568
lbl_80445568:
	.incbin "baserom.dol", 0x441668, 0x5C
.global lbl_804455C4
lbl_804455C4:
	.incbin "baserom.dol", 0x4416C4, 0x90
.global lbl_80445654
lbl_80445654:
	.incbin "baserom.dol", 0x441754, 0x14
.global lbl_80445668
lbl_80445668:
	.incbin "baserom.dol", 0x441768, 0x5C
.global lbl_804456C4
lbl_804456C4:
	.incbin "baserom.dol", 0x4417C4, 0x10
.global lbl_804456D4
lbl_804456D4:
	.incbin "baserom.dol", 0x4417D4, 0x74
.global lbl_80445748
lbl_80445748:
	.incbin "baserom.dol", 0x441848, 0x50
.global lbl_80445798
lbl_80445798:
	.incbin "baserom.dol", 0x441898, 0x60
.global lbl_804457F8
lbl_804457F8:
	.incbin "baserom.dol", 0x4418F8, 0xC
.global lbl_80445804
lbl_80445804:
	.incbin "baserom.dol", 0x441904, 0x48
.global lbl_8044584C
lbl_8044584C:
	.incbin "baserom.dol", 0x44194C, 0x90
.global lbl_804458DC
lbl_804458DC:
	.incbin "baserom.dol", 0x4419DC, 0x14
.global lbl_804458F0
lbl_804458F0:
	.incbin "baserom.dol", 0x4419F0, 0x5C
.global lbl_8044594C
lbl_8044594C:
	.incbin "baserom.dol", 0x441A4C, 0x10
.global lbl_8044595C
lbl_8044595C:
	.incbin "baserom.dol", 0x441A5C, 0xB4
.global lbl_80445A10
lbl_80445A10:
	.incbin "baserom.dol", 0x441B10, 0x7C
.global lbl_80445A8C
lbl_80445A8C:
	.incbin "baserom.dol", 0x441B8C, 0xC
.global lbl_80445A98
lbl_80445A98:
	.incbin "baserom.dol", 0x441B98, 0x324
.global lbl_80445DBC
lbl_80445DBC:
	.incbin "baserom.dol", 0x441EBC, 0x3C
.global lbl_80445DF8
lbl_80445DF8:
	.incbin "baserom.dol", 0x441EF8, 0x170
.global lbl_80445F68
lbl_80445F68:
	.incbin "baserom.dol", 0x442068, 0xC
.global lbl_80445F74
lbl_80445F74:
	.incbin "baserom.dol", 0x442074, 0xC
.global lbl_80445F80
lbl_80445F80:
	.incbin "baserom.dol", 0x442080, 0xC
.global lbl_80445F8C
lbl_80445F8C:
	.incbin "baserom.dol", 0x44208C, 0xC
.global lbl_80445F98
lbl_80445F98:
	.incbin "baserom.dol", 0x442098, 0xC
.global lbl_80445FA4
lbl_80445FA4:
	.incbin "baserom.dol", 0x4420A4, 0x80
.global lbl_80446024
lbl_80446024:
	.incbin "baserom.dol", 0x442124, 0x44
.global lbl_80446068
lbl_80446068:
	.incbin "baserom.dol", 0x442168, 0x5C
.global lbl_804460C4
lbl_804460C4:
	.incbin "baserom.dol", 0x4421C4, 0x4C
.global lbl_80446110
lbl_80446110:
	.incbin "baserom.dol", 0x442210, 0x20
.global lbl_80446130
lbl_80446130:
	.incbin "baserom.dol", 0x442230, 0x28
.global lbl_80446158
lbl_80446158:
	.incbin "baserom.dol", 0x442258, 0x24
.global lbl_8044617C
lbl_8044617C:
	.incbin "baserom.dol", 0x44227C, 0x1C
.global lbl_80446198
lbl_80446198:
	.incbin "baserom.dol", 0x442298, 0x18
.global lbl_804461B0
lbl_804461B0:
	.incbin "baserom.dol", 0x4422B0, 0x18
.global lbl_804461C8
lbl_804461C8:
	.incbin "baserom.dol", 0x4422C8, 0x1C
.global lbl_804461E4
lbl_804461E4:
	.incbin "baserom.dol", 0x4422E4, 0x14
.global lbl_804461F8
lbl_804461F8:
	.incbin "baserom.dol", 0x4422F8, 0xD0
.global lbl_804462C8
lbl_804462C8:
	.incbin "baserom.dol", 0x4423C8, 0x480
.global lbl_80446748
lbl_80446748:
	.incbin "baserom.dol", 0x442848, 0x18
.global lbl_80446760
lbl_80446760:
	.incbin "baserom.dol", 0x442860, 0x10
.global lbl_80446770
lbl_80446770:
	.incbin "baserom.dol", 0x442870, 0xC
.global lbl_8044677C
lbl_8044677C:
	.incbin "baserom.dol", 0x44287C, 0x1C
.global lbl_80446798
lbl_80446798:
	.incbin "baserom.dol", 0x442898, 0xF0
.global lbl_80446888
lbl_80446888:
	.incbin "baserom.dol", 0x442988, 0x38
.global lbl_804468C0
lbl_804468C0:
	.incbin "baserom.dol", 0x4429C0, 0x20
.global lbl_804468E0
lbl_804468E0:
	.incbin "baserom.dol", 0x4429E0, 0x18
.global lbl_804468F8
lbl_804468F8:
	.incbin "baserom.dol", 0x4429F8, 0xC
.global lbl_80446904
lbl_80446904:
	.incbin "baserom.dol", 0x442A04, 0xB8
.global lbl_804469BC
lbl_804469BC:
	.incbin "baserom.dol", 0x442ABC, 0x60
.global lbl_80446A1C
lbl_80446A1C:
	.incbin "baserom.dol", 0x442B1C, 0xC
.global "sFenceDataForWalls$60088"
"sFenceDataForWalls$60088":
	.incbin "baserom.dol", 0x442B28, 0x14
.global lbl_80446A3C
lbl_80446A3C:
	.incbin "baserom.dol", 0x442B3C, 0x18
.global lbl_80446A54
lbl_80446A54:
	.incbin "baserom.dol", 0x442B54, 0xBC
.global lbl_80446B10
lbl_80446B10:
	.incbin "baserom.dol", 0x442C10, 0x30
.global lbl_80446B40
lbl_80446B40:
	.incbin "baserom.dol", 0x442C40, 0x40
.global lbl_80446B80
lbl_80446B80:
	.incbin "baserom.dol", 0x442C80, 0xDC
.global lbl_80446C5C
lbl_80446C5C:
	.incbin "baserom.dol", 0x442D5C, 0xC
.global lbl_80446C68
lbl_80446C68:
	.incbin "baserom.dol", 0x442D68, 0x228
.global lbl_80446E90
lbl_80446E90:
	.incbin "baserom.dol", 0x442F90, 0x18
.global lbl_80446EA8
lbl_80446EA8:
	.incbin "baserom.dol", 0x442FA8, 0x24
.global lbl_80446ECC
lbl_80446ECC:
	.incbin "baserom.dol", 0x442FCC, 0x78
.global lbl_80446F44
lbl_80446F44:
	.incbin "baserom.dol", 0x443044, 0x94
.global "__vt__9KBXTarget"
"__vt__9KBXTarget":
	.incbin "baserom.dol", 0x4430D8, 0x2C
.global "__vt__9KPKTarget"
"__vt__9KPKTarget":
	.incbin "baserom.dol", 0x443104, 0x54
.global "__vt__9EALTarget"
"__vt__9EALTarget":
	.incbin "baserom.dol", 0x443158, 0x30
.global "__vt__9SVQTarget"
"__vt__9SVQTarget":
	.incbin "baserom.dol", 0x443188, 0x20
.global "__vt__9SWSTarget"
"__vt__9SWSTarget":
	.incbin "baserom.dol", 0x4431A8, 0x20
.global "__vt__14SaveGameTarget"
"__vt__14SaveGameTarget":
	.incbin "baserom.dol", 0x4431C8, 0x58
.global "__vt__9RSPTarget"
"__vt__9RSPTarget":
	.incbin "baserom.dol", 0x443220, 0x20
.global "__vt__9PAZTarget"
"__vt__9PAZTarget":
	.incbin "baserom.dol", 0x443240, 0x20
.global "__vt__9KNLTarget"
"__vt__9KNLTarget":
	.incbin "baserom.dol", 0x443260, 0x20
.global "__vt__9PPCTarget"
"__vt__9PPCTarget":
	.incbin "baserom.dol", 0x443280, 0x20
.global "__vt__9PERTarget"
"__vt__9PERTarget":
	.incbin "baserom.dol", 0x4432A0, 0x20
.global "__vt__9NV5Target"
"__vt__9NV5Target":
	.incbin "baserom.dol", 0x4432C0, 0x30
.global "__vt__9MSSTarget"
"__vt__9MSSTarget":
	.incbin "baserom.dol", 0x4432F0, 0x20
.global "__vt__16PlazaStoreCoffee"
"__vt__16PlazaStoreCoffee":
	.incbin "baserom.dol", 0x443310, 0x38
.global "__vt__18PlazaStoreIceCream"
"__vt__18PlazaStoreIceCream":
	.incbin "baserom.dol", 0x443348, 0x38
.global "__vt__18PlazaStoreSmoothie"
"__vt__18PlazaStoreSmoothie":
	.incbin "baserom.dol", 0x443380, 0x38
.global "__vt__18PlazaStoreEmporium"
"__vt__18PlazaStoreEmporium":
	.incbin "baserom.dol", 0x4433B8, 0x38
.global "__vt__18PlazaStoreToystore"
"__vt__18PlazaStoreToystore":
	.incbin "baserom.dol", 0x4433F0, 0x38
.global "__vt__16PlazaStoreBakery"
"__vt__16PlazaStoreBakery":
	.incbin "baserom.dol", 0x443428, 0x38
.global "__vt__9MSOTarget"
"__vt__9MSOTarget":
	.incbin "baserom.dol", 0x443460, 0x48
.global "__vt__9MMUTarget"
"__vt__9MMUTarget":
	.incbin "baserom.dol", 0x4434A8, 0x20
.global "__vt__14LoadGameTarget"
"__vt__14LoadGameTarget":
	.incbin "baserom.dol", 0x4434C8, 0x54
.global "__vt__8IHRecord"
"__vt__8IHRecord":
	.incbin "baserom.dol", 0x44351C, 0xC
.global "__vt__15MemCardSaveLoad"
"__vt__15MemCardSaveLoad":
	.incbin "baserom.dol", 0x443528, 0x20
.global "__vt__9HUDTarget"
"__vt__9HUDTarget":
	.incbin "baserom.dol", 0x443548, 0x20
.global "__vt__Q218UISimulatorSupport21UICatalogItemClothing"
"__vt__Q218UISimulatorSupport21UICatalogItemClothing":
	.incbin "baserom.dol", 0x443568, 0x60
.global "__vt__Q218UISimulatorSupport27UICatalogItemInventoryToken"
"__vt__Q218UISimulatorSupport27UICatalogItemInventoryToken":
	.incbin "baserom.dol", 0x4435C8, 0x60
.global "__vt__Q218UISimulatorSupport23UICatalogItemIngredient"
"__vt__Q218UISimulatorSupport23UICatalogItemIngredient":
	.incbin "baserom.dol", 0x443628, 0x5C
.global "__vt__Q218UISimulatorSupport19UICatalogItemObject"
"__vt__Q218UISimulatorSupport19UICatalogItemObject":
	.incbin "baserom.dol", 0x443684, 0x5C
.global "__vt__Q218UISimulatorSupport17UICatalogItemBase"
"__vt__Q218UISimulatorSupport17UICatalogItemBase":
	.incbin "baserom.dol", 0x4436E0, 0x60
.global "__vt__Q218UISimulatorSupport18TutorialGUIManager"
"__vt__Q218UISimulatorSupport18TutorialGUIManager":
	.incbin "baserom.dol", 0x443740, 0x20
.global "__vt__10ActionMenu"
"__vt__10ActionMenu":
	.incbin "baserom.dol", 0x443760, 0x58
.global lbl_804476B8
lbl_804476B8:
	.incbin "baserom.dol", 0x4437B8, 0x3A0
.global "CLPIconDataTable__9CLPTarget"
"CLPIconDataTable__9CLPTarget":
	.incbin "baserom.dol", 0x443B58, 0x184
.global lbl_80447BDC
lbl_80447BDC:
	.incbin "baserom.dol", 0x443CDC, 0x18
.global lbl_80447BF4
lbl_80447BF4:
	.incbin "baserom.dol", 0x443CF4, 0x14
.global lbl_80447C08
lbl_80447C08:
	.incbin "baserom.dol", 0x443D08, 0x108
.global "m_heiroglyphics_shaders__9COLTarget"
"m_heiroglyphics_shaders__9COLTarget":
	.incbin "baserom.dol", 0x443E10, 0x24
.global "m_treasure_map_shaders__9COLTarget"
"m_treasure_map_shaders__9COLTarget":
	.incbin "baserom.dol", 0x443E34, 0x134
.global lbl_80447E68
lbl_80447E68:
	.incbin "baserom.dol", 0x443F68, 0x2DC
.global lbl_80448144
lbl_80448144:
	.incbin "baserom.dol", 0x444244, 0x80
.global lbl_804481C4
lbl_804481C4:
	.incbin "baserom.dol", 0x4442C4, 0x1D0
.global lbl_80448394
lbl_80448394:
	.incbin "baserom.dol", 0x444494, 0x7C
.global "HutDataTable__9KFTTarget"
"HutDataTable__9KFTTarget":
	.incbin "baserom.dol", 0x444510, 0x3A8
.global "ModeShaderTable__9KFTTarget"
"ModeShaderTable__9KFTTarget":
	.incbin "baserom.dol", 0x4448B8, 0x27C
.global lbl_80448A34
lbl_80448A34:
	.incbin "baserom.dol", 0x444B34, 0x108
.global lbl_80448B3C
lbl_80448B3C:
	.incbin "baserom.dol", 0x444C3C, 0x28
.global lbl_80448B64
lbl_80448B64:
	.incbin "baserom.dol", 0x444C64, 0x1D4
.global "m_wrongIslandShaderTable__9LSMTarget"
"m_wrongIslandShaderTable__9LSMTarget":
	.incbin "baserom.dol", 0x444E38, 0x6C
.global "m_visibleShaderTable__9LSMTarget"
"m_visibleShaderTable__9LSMTarget":
	.incbin "baserom.dol", 0x444EA4, 0x6C
.global "m_visibleHighlightShaderTable__9LSMTarget"
"m_visibleHighlightShaderTable__9LSMTarget":
	.incbin "baserom.dol", 0x444F10, 0x6C
.global "m_blockedShaderTable__9LSMTarget"
"m_blockedShaderTable__9LSMTarget":
	.incbin "baserom.dol", 0x444F7C, 0x6C
.global "m_blockedHighlightShaderTable__9LSMTarget"
"m_blockedHighlightShaderTable__9LSMTarget":
	.incbin "baserom.dol", 0x444FE8, 0x70
.global "m_plumbbobShaderTable__9LSMTarget"
"m_plumbbobShaderTable__9LSMTarget":
	.incbin "baserom.dol", 0x445058, 0x10
.global "m_litTikiShaderTable__9LSMTarget"
"m_litTikiShaderTable__9LSMTarget":
	.incbin "baserom.dol", 0x445068, 0x10
.global "m_islandCenterPointTable__9LSMTarget"
"m_islandCenterPointTable__9LSMTarget":
	.incbin "baserom.dol", 0x445078, 0x18
.global "m_scrollTimeTable__9LSMTarget"
"m_scrollTimeTable__9LSMTarget":
	.incbin "baserom.dol", 0x445090, 0x28
.global "m_LotRectTable__9LSMTarget"
"m_LotRectTable__9LSMTarget":
	.incbin "baserom.dol", 0x4450B8, 0x23C
.global lbl_804491F4
lbl_804491F4:
	.incbin "baserom.dol", 0x4452F4, 0xA0
.global lbl_80449294
lbl_80449294:
	.incbin "baserom.dol", 0x445394, 0xC
.global lbl_804492A0
lbl_804492A0:
	.incbin "baserom.dol", 0x4453A0, 0x198
.global lbl_80449438
lbl_80449438:
	.incbin "baserom.dol", 0x445538, 0x10
.global lbl_80449448
lbl_80449448:
	.incbin "baserom.dol", 0x445548, 0x10
.global lbl_80449458
lbl_80449458:
	.incbin "baserom.dol", 0x445558, 0x10
.global lbl_80449468
lbl_80449468:
	.incbin "baserom.dol", 0x445568, 0x1D4
.global lbl_8044963C
lbl_8044963C:
	.incbin "baserom.dol", 0x44573C, 0x18
.global lbl_80449654
lbl_80449654:
	.incbin "baserom.dol", 0x445754, 0x40
.global lbl_80449694
lbl_80449694:
	.incbin "baserom.dol", 0x445794, 0xC
.global lbl_804496A0
lbl_804496A0:
	.incbin "baserom.dol", 0x4457A0, 0xF0
.global lbl_80449790
lbl_80449790:
	.incbin "baserom.dol", 0x445890, 0x10
.global lbl_804497A0
lbl_804497A0:
	.incbin "baserom.dol", 0x4458A0, 0x104
.global lbl_804498A4
lbl_804498A4:
	.incbin "baserom.dol", 0x4459A4, 0x40
.global "TRC_buttonN_Table"
"TRC_buttonN_Table":
	.incbin "baserom.dol", 0x4459E4, 0x16C
.global lbl_80449A50
lbl_80449A50:
	.incbin "baserom.dol", 0x445B50, 0x10
.global lbl_80449A60
lbl_80449A60:
	.incbin "baserom.dol", 0x445B60, 0x70
.global lbl_80449AD0
lbl_80449AD0:
	.incbin "baserom.dol", 0x445BD0, 0x18
.global lbl_80449AE8
lbl_80449AE8:
	.incbin "baserom.dol", 0x445BE8, 0x20
.global lbl_80449B08
lbl_80449B08:
	.incbin "baserom.dol", 0x445C08, 0x18
.global lbl_80449B20
lbl_80449B20:
	.incbin "baserom.dol", 0x445C20, 0x80
.global "__vt__9TRCTarget"
"__vt__9TRCTarget":
	.incbin "baserom.dol", 0x445CA0, 0x48
.global "__vt__21EndGameCreditsManager"
"__vt__21EndGameCreditsManager":
	.incbin "baserom.dol", 0x445CE8, 0x20
.global "__vt__9CELTarget"
"__vt__9CELTarget":
	.incbin "baserom.dol", 0x445D08, 0x20
.global "__vt__9MMSTarget"
"__vt__9MMSTarget":
	.incbin "baserom.dol", 0x445D28, 0x20
.global "__vt__9TIRTarget"
"__vt__9TIRTarget":
	.incbin "baserom.dol", 0x445D48, 0x20
.global "__vt__9MODTarget"
"__vt__9MODTarget":
	.incbin "baserom.dol", 0x445D68, 0x20
.global "__vt__9LSMTarget"
"__vt__9LSMTarget":
	.incbin "baserom.dol", 0x445D88, 0x2C
.global "__vt__19HRObjectFloorRecord"
"__vt__19HRObjectFloorRecord":
	.incbin "baserom.dol", 0x445DB4, 0xC
.global "__vt__14HRObjectRecord"
"__vt__14HRObjectRecord":
	.incbin "baserom.dol", 0x445DC0, 0x10
.global "__vt__9GOLTarget"
"__vt__9GOLTarget":
	.incbin "baserom.dol", 0x445DD0, 0x20
.global "__vt__9COLTarget"
"__vt__9COLTarget":
	.incbin "baserom.dol", 0x445DF0, 0x20
.global "__vt__9CLPTarget"
"__vt__9CLPTarget":
	.incbin "baserom.dol", 0x445E10, 0x20
.global "__vt__9PLNTarget"
"__vt__9PLNTarget":
	.incbin "baserom.dol", 0x445E30, 0x20
.global "__vt__9KFTTarget"
"__vt__9KFTTarget":
	.incbin "baserom.dol", 0x445E50, 0x2C
.global "__vt__9KFTRecord"
"__vt__9KFTRecord":
	.incbin "baserom.dol", 0x445E7C, 0xC
.global "__vt__23KFTPlaceToolSkillRecord"
"__vt__23KFTPlaceToolSkillRecord":
	.incbin "baserom.dol", 0x445E88, 0xC
.global "__vt__17KFTResourceRecord"
"__vt__17KFTResourceRecord":
	.incbin "baserom.dol", 0x445E94, 0x54
.global lbl_80449DE8
lbl_80449DE8:
	.incbin "baserom.dol", 0x445EE8, 0x124
.global lbl_80449F0C
lbl_80449F0C:
	.incbin "baserom.dol", 0x44600C, 0x20
.global lbl_80449F2C
lbl_80449F2C:
	.incbin "baserom.dol", 0x44602C, 0x24
.global lbl_80449F50
lbl_80449F50:
	.incbin "baserom.dol", 0x446050, 0x24
.global lbl_80449F74
lbl_80449F74:
	.incbin "baserom.dol", 0x446074, 0x10
.global lbl_80449F84
lbl_80449F84:
	.incbin "baserom.dol", 0x446084, 0xB4
.global lbl_8044A038
lbl_8044A038:
	.incbin "baserom.dol", 0x446138, 0x28
.global lbl_8044A060
lbl_8044A060:
	.incbin "baserom.dol", 0x446160, 0xC
.global lbl_8044A06C
lbl_8044A06C:
	.incbin "baserom.dol", 0x44616C, 0xC
.global lbl_8044A078
lbl_8044A078:
	.incbin "baserom.dol", 0x446178, 0x14
.global lbl_8044A08C
lbl_8044A08C:
	.incbin "baserom.dol", 0x44618C, 0x14
.global lbl_8044A0A0
lbl_8044A0A0:
	.incbin "baserom.dol", 0x4461A0, 0x80
.global lbl_8044A120
lbl_8044A120:
	.incbin "baserom.dol", 0x446220, 0x30
.global lbl_8044A150
lbl_8044A150:
	.incbin "baserom.dol", 0x446250, 0x14
.global lbl_8044A164
lbl_8044A164:
	.incbin "baserom.dol", 0x446264, 0xC
.global lbl_8044A170
lbl_8044A170:
	.incbin "baserom.dol", 0x446270, 0x10
.global lbl_8044A180
lbl_8044A180:
	.incbin "baserom.dol", 0x446280, 0x48
.global lbl_8044A1C8
lbl_8044A1C8:
	.incbin "baserom.dol", 0x4462C8, 0xC
.global lbl_8044A1D4
lbl_8044A1D4:
	.incbin "baserom.dol", 0x4462D4, 0x34
.global lbl_8044A208
lbl_8044A208:
	.incbin "baserom.dol", 0x446308, 0x10
.global "_aptTriangleUVidx"
"_aptTriangleUVidx":
	.incbin "baserom.dol", 0x446318, 0x30
.global lbl_8044A248
lbl_8044A248:
	.incbin "baserom.dol", 0x446348, 0x168
.global lbl_8044A3B0
lbl_8044A3B0:
	.incbin "baserom.dol", 0x4464B0, 0x18
.global lbl_8044A3C8
lbl_8044A3C8:
	.incbin "baserom.dol", 0x4464C8, 0xC
.global lbl_8044A3D4
lbl_8044A3D4:
	.incbin "baserom.dol", 0x4464D4, 0xB4
.global lbl_8044A488
lbl_8044A488:
	.incbin "baserom.dol", 0x446588, 0x28
.global lbl_8044A4B0
lbl_8044A4B0:
	.incbin "baserom.dol", 0x4465B0, 0x20
.global lbl_8044A4D0
lbl_8044A4D0:
	.incbin "baserom.dol", 0x4465D0, 0x1CEC
.global lbl_8044C1BC
lbl_8044C1BC:
	.incbin "baserom.dol", 0x4482BC, 0x24
.global lbl_8044C1E0
lbl_8044C1E0:
	.incbin "baserom.dol", 0x4482E0, 0x24
.global lbl_8044C204
lbl_8044C204:
	.incbin "baserom.dol", 0x448304, 0x24
.global "g_simsCtrlCommands"
"g_simsCtrlCommands":
	.incbin "baserom.dol", 0x448328, 0x248
.global lbl_8044C470
lbl_8044C470:
	.incbin "baserom.dol", 0x448570, 0x150
.global "s_houseNames"
"s_houseNames":
	.incbin "baserom.dol", 0x4486C0, 0x6C
.global lbl_8044C62C
lbl_8044C62C:
	.incbin "baserom.dol", 0x44872C, 0xC
.global lbl_8044C638
lbl_8044C638:
	.incbin "baserom.dol", 0x448738, 0x38
.global "_wallEndCapFnTab"
"_wallEndCapFnTab":
	.incbin "baserom.dol", 0x448770, 0x20
.global "_WallSplitTestFnTab"
"_WallSplitTestFnTab":
	.incbin "baserom.dol", 0x448790, 0x18
.global lbl_8044C6A8
lbl_8044C6A8:
	.incbin "baserom.dol", 0x4487A8, 0x44
.global "kWallShaderOrder"
"kWallShaderOrder":
	.incbin "baserom.dol", 0x4487EC, 0x14
.global lbl_8044C700
lbl_8044C700:
	.incbin "baserom.dol", 0x448800, 0x84
.global lbl_8044C784
lbl_8044C784:
	.incbin "baserom.dol", 0x448884, 0x84
.global "_segTab"
"_segTab":
	.incbin "baserom.dol", 0x448908, 0x18
.global lbl_8044C820
lbl_8044C820:
	.incbin "baserom.dol", 0x448920, 0x84
.global lbl_8044C8A4
lbl_8044C8A4:
	.incbin "baserom.dol", 0x4489A4, 0xC
.global lbl_8044C8B0
lbl_8044C8B0:
	.incbin "baserom.dol", 0x4489B0, 0x28
.global "gValueIndexShaders"
"gValueIndexShaders":
	.incbin "baserom.dol", 0x4489D8, 0x28
.global "s_wallConfigIdMap"
"s_wallConfigIdMap":
	.incbin "baserom.dol", 0x448A00, 0x18
.global "g_wallTable"
"g_wallTable":
	.incbin "baserom.dol", 0x448A18, 0x258
.global "g_diagWallTable"
"g_diagWallTable":
	.incbin "baserom.dol", 0x448C70, 0x24
.global lbl_8044CB94
lbl_8044CB94:
	.incbin "baserom.dol", 0x448C94, 0x7C
.global lbl_8044CC10
lbl_8044CC10:
	.incbin "baserom.dol", 0x448D10, 0x14
.global lbl_8044CC24
lbl_8044CC24:
	.incbin "baserom.dol", 0x448D24, 0x54
.global lbl_8044CC78
lbl_8044CC78:
	.incbin "baserom.dol", 0x448D78, 0x88
.global lbl_8044CD00
lbl_8044CD00:
	.incbin "baserom.dol", 0x448E00, 0x1FC
.global lbl_8044CEFC
lbl_8044CEFC:
	.incbin "baserom.dol", 0x448FFC, 0xC
.global lbl_8044CF08
lbl_8044CF08:
	.incbin "baserom.dol", 0x449008, 0x220
.global lbl_8044D128
lbl_8044D128:
	.incbin "baserom.dol", 0x449228, 0xC
.global lbl_8044D134
lbl_8044D134:
	.incbin "baserom.dol", 0x449234, 0xC
.global lbl_8044D140
lbl_8044D140:
	.incbin "baserom.dol", 0x449240, 0x18
.global lbl_8044D158
lbl_8044D158:
	.incbin "baserom.dol", 0x449258, 0x10
.global lbl_8044D168
lbl_8044D168:
	.incbin "baserom.dol", 0x449268, 0x1C
.global lbl_8044D184
lbl_8044D184:
	.incbin "baserom.dol", 0x449284, 0x10
.global lbl_8044D194
lbl_8044D194:
	.incbin "baserom.dol", 0x449294, 0xC
.global lbl_8044D1A0
lbl_8044D1A0:
	.incbin "baserom.dol", 0x4492A0, 0x10
.global lbl_8044D1B0
lbl_8044D1B0:
	.incbin "baserom.dol", 0x4492B0, 0x14
.global lbl_8044D1C4
lbl_8044D1C4:
	.incbin "baserom.dol", 0x4492C4, 0x24
.global lbl_8044D1E8
lbl_8044D1E8:
	.incbin "baserom.dol", 0x4492E8, 0x14
.global lbl_8044D1FC
lbl_8044D1FC:
	.incbin "baserom.dol", 0x4492FC, 0x14
.global lbl_8044D210
lbl_8044D210:
	.incbin "baserom.dol", 0x449310, 0xC
.global lbl_8044D21C
lbl_8044D21C:
	.incbin "baserom.dol", 0x44931C, 0x20
.global lbl_8044D23C
lbl_8044D23C:
	.incbin "baserom.dol", 0x44933C, 0x30
.global lbl_8044D26C
lbl_8044D26C:
	.incbin "baserom.dol", 0x44936C, 0x4C
.global lbl_8044D2B8
lbl_8044D2B8:
	.incbin "baserom.dol", 0x4493B8, 0x1C
.global lbl_8044D2D4
lbl_8044D2D4:
	.incbin "baserom.dol", 0x4493D4, 0x10
.global lbl_8044D2E4
lbl_8044D2E4:
	.incbin "baserom.dol", 0x4493E4, 0x58
.global lbl_8044D33C
lbl_8044D33C:
	.incbin "baserom.dol", 0x44943C, 0x24
.global lbl_8044D360
lbl_8044D360:
	.incbin "baserom.dol", 0x449460, 0xA4
.global lbl_8044D404
lbl_8044D404:
	.incbin "baserom.dol", 0x449504, 0x10
.global lbl_8044D414
lbl_8044D414:
	.incbin "baserom.dol", 0x449514, 0xC
.global lbl_8044D420
lbl_8044D420:
	.incbin "baserom.dol", 0x449520, 0xD0
.global "_S_bit_count__6simstd"
"_S_bit_count__6simstd":
	.incbin "baserom.dol", 0x4495F0, 0x100
.global "_S_first_one__6simstd"
"_S_first_one__6simstd":
	.incbin "baserom.dol", 0x4496F0, 0x100
.global "__vt__23CUnlockDisplayObjectSim"
"__vt__23CUnlockDisplayObjectSim":
	.incbin "baserom.dol", 0x4497F0, 0x18
.global "__vt__20CUnlockDisplayObject"
"__vt__20CUnlockDisplayObject":
	.incbin "baserom.dol", 0x449808, 0x18
.global "__vt__33SimpleReconObject<12OptionsRecon>"
"__vt__33SimpleReconObject<12OptionsRecon>":
	.incbin "baserom.dol", 0x449820, 0x14
.global "__vt__41SimpleReconObject<20ObjectSaveTypeTable3>"
"__vt__41SimpleReconObject<20ObjectSaveTypeTable3>":
	.incbin "baserom.dol", 0x449834, 0x14
.global "__vt__38SimpleReconObject<17ObjectSaveIDTable>"
"__vt__38SimpleReconObject<17ObjectSaveIDTable>":
	.incbin "baserom.dol", 0x449848, 0x50
.global "__vt__23EffectsPreRenderVisitor"
"__vt__23EffectsPreRenderVisitor":
	.incbin "baserom.dol", 0x449898, 0x18
.global "__vt__Q27Effects14EffectsVisitor"
"__vt__Q27Effects14EffectsVisitor":
	.incbin "baserom.dol", 0x4498B0, 0x18
.global "__vt__11FlashPiMenu"
"__vt__11FlashPiMenu":
	.incbin "baserom.dol", 0x4498C8, 0x10
.global "__vt__13ESpriteRender"
"__vt__13ESpriteRender":
	.incbin "baserom.dol", 0x4498D8, 0x10
.global "__vt__7EIFloor"
"__vt__7EIFloor":
	.incbin "baserom.dol", 0x4498E8, 0xE0
.global "__vt__41SimpleReconObject<20ObjectSaveTypeTable2>"
"__vt__41SimpleReconObject<20ObjectSaveTypeTable2>":
	.incbin "baserom.dol", 0x4499C8, 0x14
.global "__vt__10EDummyFile"
"__vt__10EDummyFile":
	.incbin "baserom.dol", 0x4499DC, 0x34
.global "__vt__12IShrubObject"
"__vt__12IShrubObject":
	.incbin "baserom.dol", 0x449A10, 0x15C
.global "__vt__21ISimsCounterTopObject"
"__vt__21ISimsCounterTopObject":
	.incbin "baserom.dol", 0x449B6C, 0x15C
.global "__vt__25ISimsMultiTileObjectModel"
"__vt__25ISimsMultiTileObjectModel":
	.incbin "baserom.dol", 0x449CC8, 0x15C
.global "__vt__20ISimsWallObjectModel"
"__vt__20ISimsWallObjectModel":
	.incbin "baserom.dol", 0x449E24, 0x15C
.global "__vt__16ISimsObjectModel"
"__vt__16ISimsObjectModel":
	.incbin "baserom.dol", 0x449F80, 0x15C
.global "__vt__11ESims3DHead"
"__vt__11ESims3DHead":
	.incbin "baserom.dol", 0x44A0DC, 0x14
.global "__vt__13PlumbBobParms"
"__vt__13PlumbBobParms":
	.incbin "baserom.dol", 0x44A0F0, 0x10
.global "__vt__9ECheatDMI"
"__vt__9ECheatDMI":
	.incbin "baserom.dol", 0x44A100, 0x20
.global "__vt__11IAptXmlImpl"
"__vt__11IAptXmlImpl":
	.incbin "baserom.dol", 0x44A120, 0xC
.global "__vt__14CLoadingScreen"
"__vt__14CLoadingScreen":
	.incbin "baserom.dol", 0x44A12C, 0x18
.global "__vt__7AptLine"
"__vt__7AptLine":
	.incbin "baserom.dol", 0x44A144, 0xC
.global "__vt__13AptShaderWord"
"__vt__13AptShaderWord":
	.incbin "baserom.dol", 0x44A150, 0x18
.global "__vt__7AptWord"
"__vt__7AptWord":
	.incbin "baserom.dol", 0x44A168, 0x18
.global "__vt__9AptFormat"
"__vt__9AptFormat":
	.incbin "baserom.dol", 0x44A180, 0xC
.global "__vt__16ScrollingTextBox"
"__vt__16ScrollingTextBox":
	.incbin "baserom.dol", 0x44A18C, 0xC
.global "__vt__14CUnlockDisplay"
"__vt__14CUnlockDisplay":
	.incbin "baserom.dol", 0x44A198, 0xC
.global "__vt__4ESim"
"__vt__4ESim":
	.incbin "baserom.dol", 0x44A1A4, 0x15C
.global "__vt__10ESimShadow"
"__vt__10ESimShadow":
	.incbin "baserom.dol", 0x44A300, 0xF0
.global "__vt__12ISimInstance"
"__vt__12ISimInstance":
	.incbin "baserom.dol", 0x44A3F0, 0x158
.global "__vt__16IBaseSimInstance"
"__vt__16IBaseSimInstance":
	.incbin "baserom.dol", 0x44A548, 0x20
.global "__vt__8ESimsCam"
"__vt__8ESimsCam":
	.incbin "baserom.dol", 0x44A568, 0x10
.global "__vt__15NewControlParms"
"__vt__15NewControlParms":
	.incbin "baserom.dol", 0x44A578, 0xC
.global "__vt__20SimsCameraParameters"
"__vt__20SimsCameraParameters":
	.incbin "baserom.dol", 0x44A584, 0xC
.global "__vt__15EMemoryMeterWin"
"__vt__15EMemoryMeterWin":
	.incbin "baserom.dol", 0x44A590, 0x38
.global "__vt__16ESimsDataManager"
"__vt__16ESimsDataManager":
	.incbin "baserom.dol", 0x44A5C8, 0x34
.global "__vt__8ESimsApp"
"__vt__8ESimsApp":
	.incbin "baserom.dol", 0x44A5FC, 0x74
.global "__vt__10EFenceWall"
"__vt__10EFenceWall":
	.incbin "baserom.dol", 0x44A670, 0x1C
.global "__vt__9ERoomWall"
"__vt__9ERoomWall":
	.incbin "baserom.dol", 0x44A68C, 0x1C
.global "__vt__11EIFenceWall"
"__vt__11EIFenceWall":
	.incbin "baserom.dol", 0x44A6A8, 0xF4
.global "__vt__10EIWallPart"
"__vt__10EIWallPart":
	.incbin "baserom.dol", 0x44A79C, 0xF4
.global "__vt__13WallFadeParms"
"__vt__13WallFadeParms":
	.incbin "baserom.dol", 0x44A890, 0x10
.global "__vt__17EPictureInPicture"
"__vt__17EPictureInPicture":
	.incbin "baserom.dol", 0x44A8A0, 0x10
.global "__vt__13Panelstateman"
"__vt__13Panelstateman":
	.incbin "baserom.dol", 0x44A8B0, 0x20
.global lbl_8044E7D0
lbl_8044E7D0:
	.incbin "baserom.dol", 0x44A8D0, 0x18
.global lbl_8044E7E8
lbl_8044E7E8:
	.incbin "baserom.dol", 0x44A8E8, 0x1C
.global lbl_8044E804
lbl_8044E804:
	.incbin "baserom.dol", 0x44A904, 0x10
.global lbl_8044E814
lbl_8044E814:
	.incbin "baserom.dol", 0x44A914, 0x18
.global lbl_8044E82C
lbl_8044E82C:
	.incbin "baserom.dol", 0x44A92C, 0x1C
.global lbl_8044E848
lbl_8044E848:
	.incbin "baserom.dol", 0x44A948, 0x18
.global lbl_8044E860
lbl_8044E860:
	.incbin "baserom.dol", 0x44A960, 0x14
.global lbl_8044E874
lbl_8044E874:
	.incbin "baserom.dol", 0x44A974, 0x10
.global lbl_8044E884
lbl_8044E884:
	.incbin "baserom.dol", 0x44A984, 0x14
.global lbl_8044E898
lbl_8044E898:
	.incbin "baserom.dol", 0x44A998, 0xC
.global lbl_8044E8A4
lbl_8044E8A4:
	.incbin "baserom.dol", 0x44A9A4, 0x24
.global lbl_8044E8C8
lbl_8044E8C8:
	.incbin "baserom.dol", 0x44A9C8, 0x154
.global lbl_8044EA1C
lbl_8044EA1C:
	.incbin "baserom.dol", 0x44AB1C, 0x1C
.global lbl_8044EA38
lbl_8044EA38:
	.incbin "baserom.dol", 0x44AB38, 0x10
.global lbl_8044EA48
lbl_8044EA48:
	.incbin "baserom.dol", 0x44AB48, 0x14
.global lbl_8044EA5C
lbl_8044EA5C:
	.incbin "baserom.dol", 0x44AB5C, 0x14
.global lbl_8044EA70
lbl_8044EA70:
	.incbin "baserom.dol", 0x44AB70, 0x18
.global lbl_8044EA88
lbl_8044EA88:
	.incbin "baserom.dol", 0x44AB88, 0x10
.global "ms_szWeatherStateNames__14WeatherManager"
"ms_szWeatherStateNames__14WeatherManager":
	.incbin "baserom.dol", 0x44AB98, 0x28
.global "ms_szWindLevelNames__14WeatherManager"
"ms_szWindLevelNames__14WeatherManager":
	.incbin "baserom.dol", 0x44ABC0, 0x14
.global "ms_szRainLevelNames__14WeatherManager"
"ms_szRainLevelNames__14WeatherManager":
	.incbin "baserom.dol", 0x44ABD4, 0x20
.global "ms_szCloudLevelNames__14WeatherManager"
"ms_szCloudLevelNames__14WeatherManager":
	.incbin "baserom.dol", 0x44ABF4, 0xC
.global "ms_szFogLevelNames__14WeatherManager"
"ms_szFogLevelNames__14WeatherManager":
	.incbin "baserom.dol", 0x44AC00, 0x68
.global "ms_szMoonPhaseNames__14WeatherManager"
"ms_szMoonPhaseNames__14WeatherManager":
	.incbin "baserom.dol", 0x44AC68, 0x20
.global lbl_8044EB88
lbl_8044EB88:
	.incbin "baserom.dol", 0x44AC88, 0x5C
.global lbl_8044EBE4
lbl_8044EBE4:
	.incbin "baserom.dol", 0x44ACE4, 0x10
.global lbl_8044EBF4
lbl_8044EBF4:
	.incbin "baserom.dol", 0x44ACF4, 0x24
.global lbl_8044EC18
lbl_8044EC18:
	.incbin "baserom.dol", 0x44AD18, 0x10
.global lbl_8044EC28
lbl_8044EC28:
	.incbin "baserom.dol", 0x44AD28, 0xC
.global lbl_8044EC34
lbl_8044EC34:
	.incbin "baserom.dol", 0x44AD34, 0xC
.global lbl_8044EC40
lbl_8044EC40:
	.incbin "baserom.dol", 0x44AD40, 0xC
.global lbl_8044EC4C
lbl_8044EC4C:
	.incbin "baserom.dol", 0x44AD4C, 0x10
.global lbl_8044EC5C
lbl_8044EC5C:
	.incbin "baserom.dol", 0x44AD5C, 0xC
.global lbl_8044EC68
lbl_8044EC68:
	.incbin "baserom.dol", 0x44AD68, 0xC
.global lbl_8044EC74
lbl_8044EC74:
	.incbin "baserom.dol", 0x44AD74, 0xC
.global "__vt__13ERTQuantize4D"
"__vt__13ERTQuantize4D":
	.incbin "baserom.dol", 0x44AD80, 0x28
.global "__vt__11ERTQuantize"
"__vt__11ERTQuantize":
	.incbin "baserom.dol", 0x44ADA8, 0x28
.global "__vt__11IRTQuantize"
"__vt__11IRTQuantize":
	.incbin "baserom.dol", 0x44ADD0, 0x28
.global lbl_8044ECF8
lbl_8044ECF8:
	.incbin "baserom.dol", 0x44ADF8, 0x88
.global lbl_8044ED80
lbl_8044ED80:
	.incbin "baserom.dol", 0x44AE80, 0x24
.global lbl_8044EDA4
lbl_8044EDA4:
	.incbin "baserom.dol", 0x44AEA4, 0xB4
.global "m_table__9EChecksum"
"m_table__9EChecksum":
	.incbin "baserom.dol", 0x44AF58, 0x400
.global "m_sentinel__10EFloatTree"
"m_sentinel__10EFloatTree":
	.incbin "baserom.dol", 0x44B358, 0x20
.global "s_iNext$34692"
"s_iNext$34692":
	.incbin "baserom.dol", 0x44B378, 0x10
.global "m_sentinel__13ERedBlackTree"
"m_sentinel__13ERedBlackTree":
	.incbin "baserom.dol", 0x44B388, 0x20
.global "_estring2Error"
"_estring2Error":
	.incbin "baserom.dol", 0x44B3A8, 0x10
.global "m_sentinel__19EStringRedBlackTree"
"m_sentinel__19EStringRedBlackTree":
	.incbin "baserom.dol", 0x44B3B8, 0x20
.global "m_sentinel__25EStringRedBlackTreeNoCase"
"m_sentinel__25EStringRedBlackTreeNoCase":
	.incbin "baserom.dol", 0x44B3D8, 0x20
.global lbl_8044F2F8
lbl_8044F2F8:
	.incbin "baserom.dol", 0x44B3F8, 0xE0
.global lbl_8044F3D8
lbl_8044F3D8:
	.incbin "baserom.dol", 0x44B4D8, 0x10C
.global lbl_8044F4E4
lbl_8044F4E4:
	.incbin "baserom.dol", 0x44B5E4, 0x84
.global lbl_8044F568
lbl_8044F568:
	.incbin "baserom.dol", 0x44B668, 0xD8
.global "__vt__18ProtectedAllocPool"
"__vt__18ProtectedAllocPool":
	.incbin "baserom.dol", 0x44B740, 0xC
.global "__vt__13FastAllocPool"
"__vt__13FastAllocPool":
	.incbin "baserom.dol", 0x44B74C, 0xC
.global "__vt__9ENLattice"
"__vt__9ENLattice":
	.incbin "baserom.dol", 0x44B758, 0x14
.global "__vt__7ENDummy"
"__vt__7ENDummy":
	.incbin "baserom.dol", 0x44B76C, 0x1C
.global "__vt__8ENCamera"
"__vt__8ENCamera":
	.incbin "baserom.dol", 0x44B788, 0x20
.global "__vt__12EThreadMutex"
"__vt__12EThreadMutex":
	.incbin "baserom.dol", 0x44B7A8, 0x20
.global "__vt__6EMutex"
"__vt__6EMutex":
	.incbin "baserom.dol", 0x44B7C8, 0x20
.global "__vt__11ESyncObject"
"__vt__11ESyncObject":
	.incbin "baserom.dol", 0x44B7E8, 0x18
.global "__vt__18EMemoryWriteStream"
"__vt__18EMemoryWriteStream":
	.incbin "baserom.dol", 0x44B800, 0x24
.global "__vt__24EMemoryBufferWriteStream"
"__vt__24EMemoryBufferWriteStream":
	.incbin "baserom.dol", 0x44B824, 0x24
.global "__vt__17EMemoryReadStream"
"__vt__17EMemoryReadStream":
	.incbin "baserom.dol", 0x44B848, 0x24
.global "__vt__11EFileStream"
"__vt__11EFileStream":
	.incbin "baserom.dol", 0x44B86C, 0x24
.global "__vt__11EFileSystem"
"__vt__11EFileSystem":
	.incbin "baserom.dol", 0x44B890, 0x3C
.global "__vt__20EGlobalManagerClient"
"__vt__20EGlobalManagerClient":
	.incbin "baserom.dol", 0x44B8CC, 0x14
.global "__vt__5EFile"
"__vt__5EFile":
	.incbin "baserom.dol", 0x44B8E0, 0x34
.global "__vt__14EBoundTreeNode"
"__vt__14EBoundTreeNode":
	.incbin "baserom.dol", 0x44B914, 0x58
.global "__vt__9EBitArray"
"__vt__9EBitArray":
	.incbin "baserom.dol", 0x44B96C, 0x14
.global "__vt__7EStream"
"__vt__7EStream":
	.incbin "baserom.dol", 0x44B980, 0x24
.global lbl_8044F8A4
lbl_8044F8A4:
	.incbin "baserom.dol", 0x44B9A4, 0x10
.global lbl_8044F8B4
lbl_8044F8B4:
	.incbin "baserom.dol", 0x44B9B4, 0xC
.global lbl_8044F8C0
lbl_8044F8C0:
	.incbin "baserom.dol", 0x44B9C0, 0x360
.global lbl_8044FC20
lbl_8044FC20:
	.incbin "baserom.dol", 0x44BD20, 0x40
.global lbl_8044FC60
lbl_8044FC60:
	.incbin "baserom.dol", 0x44BD60, 0x44
.global lbl_8044FCA4
lbl_8044FCA4:
	.incbin "baserom.dol", 0x44BDA4, 0x50
.global "lutSeekType$8077"
"lutSeekType$8077":
	.incbin "baserom.dol", 0x44BDF4, 0xC
.global "__vt__8ENgcFile"
"__vt__8ENgcFile":
	.incbin "baserom.dol", 0x44BE00, 0x38
.global "__vt__7EThread"
"__vt__7EThread":
	.incbin "baserom.dol", 0x44BE38, 0x10
.global "__vt__10ESemaphore"
"__vt__10ESemaphore":
	.incbin "baserom.dol", 0x44BE48, 0x18
.global "__vt__14EWiicorderFile"
"__vt__14EWiicorderFile":
	.incbin "baserom.dol", 0x44BE60, 0x34
.global "__vt__14ENgcFileSystem"
"__vt__14ENgcFileSystem":
	.incbin "baserom.dol", 0x44BE94, 0x54
.global lbl_8044FDE8
lbl_8044FDE8:
	.incbin "baserom.dol", 0x44BEE8, 0xC
.global lbl_8044FDF4
lbl_8044FDF4:
	.incbin "baserom.dol", 0x44BEF4, 0xF8
.global lbl_8044FEEC
lbl_8044FEEC:
	.incbin "baserom.dol", 0x44BFEC, 0xC
.global lbl_8044FEF8
lbl_8044FEF8:
	.incbin "baserom.dol", 0x44BFF8, 0x10C
.global lbl_80450004
lbl_80450004:
	.incbin "baserom.dol", 0x44C104, 0x18
.global lbl_8045001C
lbl_8045001C:
	.incbin "baserom.dol", 0x44C11C, 0xC
.global lbl_80450028
lbl_80450028:
	.incbin "baserom.dol", 0x44C128, 0x10
.global lbl_80450038
lbl_80450038:
	.incbin "baserom.dol", 0x44C138, 0xC
.global "__vt__6EScene"
"__vt__6EScene":
	.incbin "baserom.dol", 0x44C144, 0xC
.global "__vt__7EEngine"
"__vt__7EEngine":
	.incbin "baserom.dol", 0x44C150, 0x68
.global "__vt__4EApp"
"__vt__4EApp":
	.incbin "baserom.dol", 0x44C1B8, 0x88
.global "__vt__14BackgroundImpl"
"__vt__14BackgroundImpl":
	.incbin "baserom.dol", 0x44C240, 0x40
.global "__vt__10Background"
"__vt__10Background":
	.incbin "baserom.dol", 0x44C280, 0x2C
.global lbl_804501AC
lbl_804501AC:
	.incbin "baserom.dol", 0x44C2AC, 0x34
.global lbl_804501E0
lbl_804501E0:
	.incbin "baserom.dol", 0x44C2E0, 0x10
.global lbl_804501F0
lbl_804501F0:
	.incbin "baserom.dol", 0x44C2F0, 0x18
.global "__vt__Q27Effects19FastParticleEmitter"
"__vt__Q27Effects19FastParticleEmitter":
	.incbin "baserom.dol", 0x44C308, 0x20
.global "__vt__15DepthOfFieldNGC"
"__vt__15DepthOfFieldNGC":
	.incbin "baserom.dol", 0x44C328, 0x20
.global "__vt__8BloomNGC"
"__vt__8BloomNGC":
	.incbin "baserom.dol", 0x44C348, 0x20
.global "__vt__13MotionBlurNGC"
"__vt__13MotionBlurNGC":
	.incbin "baserom.dol", 0x44C368, 0x20
.global "__vt__11FrameEffect"
"__vt__11FrameEffect":
	.incbin "baserom.dol", 0x44C388, 0x20
.global "__vt__Q27Effects6Effect"
"__vt__Q27Effects6Effect":
	.incbin "baserom.dol", 0x44C3A8, 0x20
.global lbl_804502C8
lbl_804502C8:
	.incbin "baserom.dol", 0x44C3C8, 0x1C
.global lbl_804502E4
lbl_804502E4:
	.incbin "baserom.dol", 0x44C3E4, 0x28
.global lbl_8045030C
lbl_8045030C:
	.incbin "baserom.dol", 0x44C40C, 0x34
.global "__vt__9ERenderer"
"__vt__9ERenderer":
	.incbin "baserom.dol", 0x44C440, 0x20
.global "__vt__14ERenderSurface"
"__vt__14ERenderSurface":
	.incbin "baserom.dol", 0x44C460, 0x38
.global "__vt__9EFontData"
"__vt__9EFontData":
	.incbin "baserom.dol", 0x44C498, 0x2C
.global "__vt__9EFontSize"
"__vt__9EFontSize":
	.incbin "baserom.dol", 0x44C4C4, 0x2C
.global "__vt__9EFontPage"
"__vt__9EFontPage":
	.incbin "baserom.dol", 0x44C4F0, 0x2C
.global "__vt__14EFontCharacter"
"__vt__14EFontCharacter":
	.incbin "baserom.dol", 0x44C51C, 0x2C
.global "__vt__9EQuadTree"
"__vt__9EQuadTree":
	.incbin "baserom.dol", 0x44C548, 0xC
.global "__vt__7EShader"
"__vt__7EShader":
	.incbin "baserom.dol", 0x44C554, 0x44
.global "__vt__9EGraphics"
"__vt__9EGraphics":
	.incbin "baserom.dol", 0x44C598, 0x120
.global "__vt__3ERC"
"__vt__3ERC":
	.incbin "baserom.dol", 0x44C6B8, 0x178
.global "__vt__3EDL"
"__vt__3EDL":
	.incbin "baserom.dol", 0x44C830, 0xC
.global "__vt__8ETexture"
"__vt__8ETexture":
	.incbin "baserom.dol", 0x44C83C, 0x4C
.global "__vt__9E3DWindow"
"__vt__9E3DWindow":
	.incbin "baserom.dol", 0x44C888, 0x24
.global "__vt__7EWindow"
"__vt__7EWindow":
	.incbin "baserom.dol", 0x44C8AC, 0x24
.global "__vt__30EMorphWeightChannelNodeDataPos"
"__vt__30EMorphWeightChannelNodeDataPos":
	.incbin "baserom.dol", 0x44C8D0, 0x2C
.global "__vt__16EAnimNodeDataPos"
"__vt__16EAnimNodeDataPos":
	.incbin "baserom.dol", 0x44C8FC, 0x2C
.global lbl_80450828
lbl_80450828:
	.incbin "baserom.dol", 0x44C928, 0xC
.global lbl_80450834
lbl_80450834:
	.incbin "baserom.dol", 0x44C934, 0xC
.global lbl_80450840
lbl_80450840:
	.incbin "baserom.dol", 0x44C940, 0xC
.global lbl_8045084C
lbl_8045084C:
	.incbin "baserom.dol", 0x44C94C, 0x10
.global lbl_8045085C
lbl_8045085C:
	.incbin "baserom.dol", 0x44C95C, 0x20
.global lbl_8045087C
lbl_8045087C:
	.incbin "baserom.dol", 0x44C97C, 0x14
.global lbl_80450890
lbl_80450890:
	.incbin "baserom.dol", 0x44C990, 0x10
.global lbl_804508A0
lbl_804508A0:
	.incbin "baserom.dol", 0x44C9A0, 0xF0
.global lbl_80450990
lbl_80450990:
	.incbin "baserom.dol", 0x44CA90, 0xC
.global "__vt__15ParticleManager"
"__vt__15ParticleManager":
	.incbin "baserom.dol", 0x44CA9C, 0x34
.global "__vt__22ESoundTrackDataManager"
"__vt__22ESoundTrackDataManager":
	.incbin "baserom.dol", 0x44CAD0, 0x34
.global "__vt__26ESocialAnimationSetManager"
"__vt__26ESocialAnimationSetManager":
	.incbin "baserom.dol", 0x44CB04, 0x34
.global "__vt__18ESoundEventManager"
"__vt__18ESoundEventManager":
	.incbin "baserom.dol", 0x44CB38, 0x34
.global "__vt__17EQuickdataManager"
"__vt__17EQuickdataManager":
	.incbin "baserom.dol", 0x44CB6C, 0x34
.global "__vt__9EMovieMan"
"__vt__9EMovieMan":
	.incbin "baserom.dol", 0x44CBA0, 0x34
.global "__vt__14EShaderManager"
"__vt__14EShaderManager":
	.incbin "baserom.dol", 0x44CBD4, 0x34
.global "__vt__15ETextureManager"
"__vt__15ETextureManager":
	.incbin "baserom.dol", 0x44CC08, 0x34
.global "__vt__13EModelManager"
"__vt__13EModelManager":
	.incbin "baserom.dol", 0x44CC3C, 0x34
.global "__vt__12EFontManager"
"__vt__12EFontManager":
	.incbin "baserom.dol", 0x44CC70, 0x34
.global "__vt__13EFlashManager"
"__vt__13EFlashManager":
	.incbin "baserom.dol", 0x44CCA4, 0x34
.global "__vt__16EEdithTreeSetMan"
"__vt__16EEdithTreeSetMan":
	.incbin "baserom.dol", 0x44CCD8, 0x34
.global "__vt__15EDatasetManager"
"__vt__15EDatasetManager":
	.incbin "baserom.dol", 0x44CD0C, 0x34
.global "__vt__18EControllerManager"
"__vt__18EControllerManager":
	.incbin "baserom.dol", 0x44CD40, 0x24
.global "__vt__17ECharacterManager"
"__vt__17ECharacterManager":
	.incbin "baserom.dol", 0x44CD64, 0x34
.global "__vt__14EBinaryManager"
"__vt__14EBinaryManager":
	.incbin "baserom.dol", 0x44CD98, 0x34
.global "__vt__19EAudioStreamManager"
"__vt__19EAudioStreamManager":
	.incbin "baserom.dol", 0x44CDCC, 0x34
.global "__vt__13ERAudioStream"
"__vt__13ERAudioStream":
	.incbin "baserom.dol", 0x44CE00, 0x48
.global "__vt__12EAnimManager"
"__vt__12EAnimManager":
	.incbin "baserom.dol", 0x44CE48, 0x34
.global "__vt__20EAmbientScoreManager"
"__vt__20EAmbientScoreManager":
	.incbin "baserom.dol", 0x44CE7C, 0x34
.global "__vt__23EffectsSequencerManager"
"__vt__23EffectsSequencerManager":
	.incbin "baserom.dol", 0x44CEB0, 0x34
.global "__vt__21EffectsEmitterManager"
"__vt__21EffectsEmitterManager":
	.incbin "baserom.dol", 0x44CEE4, 0x34
.global "__vt__24EffectsAttachmentManager"
"__vt__24EffectsAttachmentManager":
	.incbin "baserom.dol", 0x44CF18, 0x34
.global "__vt__16EResourceManager"
"__vt__16EResourceManager":
	.incbin "baserom.dol", 0x44CF4C, 0x54
.global lbl_80450EA0
lbl_80450EA0:
	.incbin "baserom.dol", 0x44CFA0, 0x6C
.global lbl_80450F0C
lbl_80450F0C:
	.incbin "baserom.dol", 0x44D00C, 0x30
.global lbl_80450F3C
lbl_80450F3C:
	.incbin "baserom.dol", 0x44D03C, 0x3C
.global lbl_80450F78
lbl_80450F78:
	.incbin "baserom.dol", 0x44D078, 0x40
.global lbl_80450FB8
lbl_80450FB8:
	.incbin "baserom.dol", 0x44D0B8, 0x148
.global lbl_80451100
lbl_80451100:
	.incbin "baserom.dol", 0x44D200, 0x30
.global "kColorLUT$18913"
"kColorLUT$18913":
	.incbin "baserom.dol", 0x44D230, 0x20
.global lbl_80451150
lbl_80451150:
	.incbin "baserom.dol", 0x44D250, 0xC
.global lbl_8045115C
lbl_8045115C:
	.incbin "baserom.dol", 0x44D25C, 0x24
.global "VolumeTable"
"VolumeTable":
	.incbin "baserom.dol", 0x44D280, 0x140
.global lbl_804512C0
lbl_804512C0:
	.incbin "baserom.dol", 0x44D3C0, 0x30
.global lbl_804512F0
lbl_804512F0:
	.incbin "baserom.dol", 0x44D3F0, 0x10
.global "_ngcPerf0Stats"
"_ngcPerf0Stats":
	.incbin "baserom.dol", 0x44D400, 0x300
.global "m_jumpTable__12ENgcRenderer"
"m_jumpTable__12ENgcRenderer":
	.incbin "baserom.dol", 0x44D700, 0x39C
.global lbl_8045199C
lbl_8045199C:
	.incbin "baserom.dol", 0x44DA9C, 0x34
.global "ENgcRSTevFlagMap"
"ENgcRSTevFlagMap":
	.incbin "baserom.dol", 0x44DAD0, 0x40
.global "ENgcRSLightFlagMap"
"ENgcRSLightFlagMap":
	.incbin "baserom.dol", 0x44DB10, 0x10
.global lbl_80451A20
lbl_80451A20:
	.incbin "baserom.dol", 0x44DB20, 0xC
.global lbl_80451A2C
lbl_80451A2C:
	.incbin "baserom.dol", 0x44DB2C, 0x14
.global lbl_80451A40
lbl_80451A40:
	.incbin "baserom.dol", 0x44DB40, 0x10
.global "XFcolor"
"XFcolor":
	.incbin "baserom.dol", 0x44DB50, 0x60
.global lbl_80451AB0
lbl_80451AB0:
	.incbin "baserom.dol", 0x44DBB0, 0x30
.global "XFontBitmap"
"XFontBitmap":
	.incbin "baserom.dol", 0x44DBE0, 0xC00
.global "__vt__16ENgcTextureC4_32"
"__vt__16ENgcTextureC4_32":
	.incbin "baserom.dol", 0x44E7E0, 0x60
.global "__vt__16ENgcTextureC8_32"
"__vt__16ENgcTextureC8_32":
	.incbin "baserom.dol", 0x44E840, 0x60
.global "__vt__17ENgcTextureRGB5A3"
"__vt__17ENgcTextureRGB5A3":
	.incbin "baserom.dol", 0x44E8A0, 0x60
.global "__vt__15ENgcTextureCMPR"
"__vt__15ENgcTextureCMPR":
	.incbin "baserom.dol", 0x44E900, 0x60
.global "__vt__13ENgcTextureC4"
"__vt__13ENgcTextureC4":
	.incbin "baserom.dol", 0x44E960, 0x60
.global "__vt__13ENgcTextureC8"
"__vt__13ENgcTextureC8":
	.incbin "baserom.dol", 0x44E9C0, 0x60
.global "__vt__16ENgcTextureRGBA8"
"__vt__16ENgcTextureRGBA8":
	.incbin "baserom.dol", 0x44EA20, 0x60
.global "__vt__12ENgcKeyboard"
"__vt__12ENgcKeyboard":
	.incbin "baserom.dol", 0x44EA80, 0x34
.global "__vt__9ENgcMovie"
"__vt__9ENgcMovie":
	.incbin "baserom.dol", 0x44EAB4, 0x24
.global "__vt__6ENgcDL"
"__vt__6ENgcDL":
	.incbin "baserom.dol", 0x44EAD8, 0x10
.global "__vt__10ENgcShader"
"__vt__10ENgcShader":
	.incbin "baserom.dol", 0x44EAE8, 0x48
.global "__vt__6ENgcRC"
"__vt__6ENgcRC":
	.incbin "baserom.dol", 0x44EB30, 0x1BC
.global "__vt__17ENgcRenderSurface"
"__vt__17ENgcRenderSurface":
	.incbin "baserom.dol", 0x44ECEC, 0x3C
.global "__vt__12ENgcGraphics"
"__vt__12ENgcGraphics":
	.incbin "baserom.dol", 0x44ED28, 0x120
.global "__vt__14ENgcController"
"__vt__14ENgcController":
	.incbin "baserom.dol", 0x44EE48, 0x60
.global "__vt__12ENgcClockMan"
"__vt__12ENgcClockMan":
	.incbin "baserom.dol", 0x44EEA8, 0x20
.global "__vt__12ENgcRenderer"
"__vt__12ENgcRenderer":
	.incbin "baserom.dol", 0x44EEC8, 0x20
.global "__vt__15ENgcTextureBase"
"__vt__15ENgcTextureBase":
	.incbin "baserom.dol", 0x44EEE8, 0x60
.global "__vt__11ENgcTexture"
"__vt__11ENgcTexture":
	.incbin "baserom.dol", 0x44EF48, 0x50
.global "__vt__22ENgcAudioSampleManager"
"__vt__22ENgcAudioSampleManager":
	.incbin "baserom.dol", 0x44EF98, 0x40
.global "__vt__13ENgcScheduler"
"__vt__13ENgcScheduler":
	.incbin "baserom.dol", 0x44EFD8, 0x38
.global "__vt__10EScheduler"
"__vt__10EScheduler":
	.incbin "baserom.dol", 0x44F010, 0x38
.global "__vt__12ERSampledata"
"__vt__12ERSampledata":
	.incbin "baserom.dol", 0x44F048, 0x48
.global "__vt__19EAudioSampleManager"
"__vt__19EAudioSampleManager":
	.incbin "baserom.dol", 0x44F090, 0x40
.global "__vt__9ENgcAudio"
"__vt__9ENgcAudio":
	.incbin "baserom.dol", 0x44F0D0, 0x70
.global "__vt__6EAudio"
"__vt__6EAudio":
	.incbin "baserom.dol", 0x44F140, 0x70
.global "__vt__14EWiiMemoryCard"
"__vt__14EWiiMemoryCard":
	.incbin "baserom.dol", 0x44F1B0, 0x78
.global "__vt__11EMemoryCard"
"__vt__11EMemoryCard":
	.incbin "baserom.dol", 0x44F228, 0x78
.global "__vt__14EWiiController"
"__vt__14EWiiController":
	.incbin "baserom.dol", 0x44F2A0, 0x60
.global "__vt__10ENgcEngine"
"__vt__10ENgcEngine":
	.incbin "baserom.dol", 0x44F300, 0x68
.global "__vt__21EWiiControllerManager"
"__vt__21EWiiControllerManager":
	.incbin "baserom.dol", 0x44F368, 0x24
.global "__vt__21ENgcControllerManager"
"__vt__21ENgcControllerManager":
	.incbin "baserom.dol", 0x44F38C, 0x24
.global "__vt__9EClockMan"
"__vt__9EClockMan":
	.incbin "baserom.dol", 0x44F3B0, 0x20
.global lbl_804532D0
lbl_804532D0:
	.incbin "baserom.dol", 0x44F3D0, 0x30
.global lbl_80453300
lbl_80453300:
	.incbin "baserom.dol", 0x44F400, 0x30
.global lbl_80453330
lbl_80453330:
	.incbin "baserom.dol", 0x44F430, 0x30
.global lbl_80453360
lbl_80453360:
	.incbin "baserom.dol", 0x44F460, 0x30
.global lbl_80453390
lbl_80453390:
	.incbin "baserom.dol", 0x44F490, 0x30
.global lbl_804533C0
lbl_804533C0:
	.incbin "baserom.dol", 0x44F4C0, 0x30
.global lbl_804533F0
lbl_804533F0:
	.incbin "baserom.dol", 0x44F4F0, 0x30
.global lbl_80453420
lbl_80453420:
	.incbin "baserom.dol", 0x44F520, 0x40
.global lbl_80453460
lbl_80453460:
	.incbin "baserom.dol", 0x44F560, 0x10
.global lbl_80453470
lbl_80453470:
	.incbin "baserom.dol", 0x44F570, 0xC
.global lbl_8045347C
lbl_8045347C:
	.incbin "baserom.dol", 0x44F57C, 0x24
.global lbl_804534A0
lbl_804534A0:
	.incbin "baserom.dol", 0x44F5A0, 0x14
.global lbl_804534B4
lbl_804534B4:
	.incbin "baserom.dol", 0x44F5B4, 0x14
.global lbl_804534C8
lbl_804534C8:
	.incbin "baserom.dol", 0x44F5C8, 0x18
.global lbl_804534E0
lbl_804534E0:
	.incbin "baserom.dol", 0x44F5E0, 0xC
.global lbl_804534EC
lbl_804534EC:
	.incbin "baserom.dol", 0x44F5EC, 0x5C
.global "__vt__9RParticle"
"__vt__9RParticle":
	.incbin "baserom.dol", 0x44F648, 0x48
.global "__vt__17REffectsSequencer"
"__vt__17REffectsSequencer":
	.incbin "baserom.dol", 0x44F690, 0x48
.global "__vt__15REffectsEmitter"
"__vt__15REffectsEmitter":
	.incbin "baserom.dol", 0x44F6D8, 0x48
.global "__vt__18REffectsAttachment"
"__vt__18REffectsAttachment":
	.incbin "baserom.dol", 0x44F720, 0x48
.global "__vt__16ERSoundTrackData"
"__vt__16ERSoundTrackData":
	.incbin "baserom.dol", 0x44F768, 0x48
.global "__vt__20ERSocialAnimationSet"
"__vt__20ERSocialAnimationSet":
	.incbin "baserom.dol", 0x44F7B0, 0x48
.global "__vt__11ERQuickdata"
"__vt__11ERQuickdata":
	.incbin "baserom.dol", 0x44F7F8, 0x48
.global "__vt__7ERMovie"
"__vt__7ERMovie":
	.incbin "baserom.dol", 0x44F840, 0x48
.global "__vt__6ERFont"
"__vt__6ERFont":
	.incbin "baserom.dol", 0x44F888, 0x48
.global "__vt__9ERTexture"
"__vt__9ERTexture":
	.incbin "baserom.dol", 0x44F8D0, 0x48
.global "__vt__7ERFlash"
"__vt__7ERFlash":
	.incbin "baserom.dol", 0x44F918, 0x48
.global "__vt__12EResPrefetch"
"__vt__12EResPrefetch":
	.incbin "baserom.dol", 0x44F960, 0x30
.global "__vt__16EResPrefetchFile"
"__vt__16EResPrefetchFile":
	.incbin "baserom.dol", 0x44F990, 0x34
.global "__vt__16EScratchBuffUser"
"__vt__16EScratchBuffUser":
	.incbin "baserom.dol", 0x44F9C4, 0x14
.global "__vt__19EResourceLoaderImpl"
"__vt__19EResourceLoaderImpl":
	.incbin "baserom.dol", 0x44F9D8, 0xA0
.global "__vt__14EREdithTreeSet"
"__vt__14EREdithTreeSet":
	.incbin "baserom.dol", 0x44FA78, 0x48
.global "__vt__9ERDataset"
"__vt__9ERDataset":
	.incbin "baserom.dol", 0x44FAC0, 0x48
.global "__vt__9HDDThread"
"__vt__9HDDThread":
	.incbin "baserom.dol", 0x44FB08, 0x10
.global "__vt__15EResourceLoader"
"__vt__15EResourceLoader":
	.incbin "baserom.dol", 0x44FB18, 0x88
.global "__vt__8ERBinary"
"__vt__8ERBinary":
	.incbin "baserom.dol", 0x44FBA0, 0x48
.global "__vt__12ERSoundEvent"
"__vt__12ERSoundEvent":
	.incbin "baserom.dol", 0x44FBE8, 0x48
.global "__vt__14ERAmbientScore"
"__vt__14ERAmbientScore":
	.incbin "baserom.dol", 0x44FC30, 0x48
.global "__vt__6ERAnim"
"__vt__6ERAnim":
	.incbin "baserom.dol", 0x44FC78, 0x48
.global "__vt__14ERAnimBitArray"
"__vt__14ERAnimBitArray":
	.incbin "baserom.dol", 0x44FCC0, 0x18
.global "__vt__11ERCharacter"
"__vt__11ERCharacter":
	.incbin "baserom.dol", 0x44FCD8, 0x48
.global "__vt__7ERModel"
"__vt__7ERModel":
	.incbin "baserom.dol", 0x44FD20, 0x48
.global "__vt__13BSplineVolume"
"__vt__13BSplineVolume":
	.incbin "baserom.dol", 0x44FD68, 0x1C
.global "__vt__8ERShader"
"__vt__8ERShader":
	.incbin "baserom.dol", 0x44FD84, 0x4C
.global "__vt__9EResource"
"__vt__9EResource":
	.incbin "baserom.dol", 0x44FDD0, 0xCC
.global lbl_80453D9C
lbl_80453D9C:
	.incbin "baserom.dol", 0x44FE9C, 0xC
.global lbl_80453DA8
lbl_80453DA8:
	.incbin "baserom.dol", 0x44FEA8, 0x18
.global lbl_80453DC0
lbl_80453DC0:
	.incbin "baserom.dol", 0x44FEC0, 0x10
.global lbl_80453DD0
lbl_80453DD0:
	.incbin "baserom.dol", 0x44FED0, 0x14
.global lbl_80453DE4
lbl_80453DE4:
	.incbin "baserom.dol", 0x44FEE4, 0x14
.global lbl_80453DF8
lbl_80453DF8:
	.incbin "baserom.dol", 0x44FEF8, 0x18
.global lbl_80453E10
lbl_80453E10:
	.incbin "baserom.dol", 0x44FF10, 0xC
.global lbl_80453E1C
lbl_80453E1C:
	.incbin "baserom.dol", 0x44FF1C, 0x10
.global lbl_80453E2C
lbl_80453E2C:
	.incbin "baserom.dol", 0x44FF2C, 0xC
.global lbl_80453E38
lbl_80453E38:
	.incbin "baserom.dol", 0x44FF38, 0xC
.global lbl_80453E44
lbl_80453E44:
	.incbin "baserom.dol", 0x44FF44, 0x10
.global lbl_80453E54
lbl_80453E54:
	.incbin "baserom.dol", 0x44FF54, 0x10
.global lbl_80453E64
lbl_80453E64:
	.incbin "baserom.dol", 0x44FF64, 0xC
.global lbl_80453E70
lbl_80453E70:
	.incbin "baserom.dol", 0x44FF70, 0xC
.global lbl_80453E7C
lbl_80453E7C:
	.incbin "baserom.dol", 0x44FF7C, 0x24
.global lbl_80453EA0
lbl_80453EA0:
	.incbin "baserom.dol", 0x44FFA0, 0x5E0
.global "__vt__6EMouse"
"__vt__6EMouse":
	.incbin "baserom.dol", 0x450580, 0x30
.global "__vt__9EKeyboard"
"__vt__9EKeyboard":
	.incbin "baserom.dol", 0x4505B0, 0x34
.global "__vt__16EFrameAllocGroup"
"__vt__16EFrameAllocGroup":
	.incbin "baserom.dol", 0x4505E4, 0x14
.global "__vt__14EDebugMenuItem"
"__vt__14EDebugMenuItem":
	.incbin "baserom.dol", 0x4505F8, 0x18
.global "__vt__11EController"
"__vt__11EController":
	.incbin "baserom.dol", 0x450610, 0x90
.global "__PRETTY_FUNCTION__$1864"
"__PRETTY_FUNCTION__$1864":
	.incbin "baserom.dol", 0x4506A0, 0x50
.global "__PRETTY_FUNCTION__$6734"
"__PRETTY_FUNCTION__$6734":
	.incbin "baserom.dol", 0x4506F0, 0x2C
.global "__PRETTY_FUNCTION__$6795"
"__PRETTY_FUNCTION__$6795":
	.incbin "baserom.dol", 0x45071C, 0x24
.global "__vt__16AptCharacterInst"
"__vt__16AptCharacterInst":
	.incbin "baserom.dol", 0x450740, 0x14
.global "__vt__10AptValueGC"
"__vt__10AptValueGC":
	.incbin "baserom.dol", 0x450754, 0x44
.global lbl_80454698
lbl_80454698:
	.incbin "baserom.dol", 0x450798, 0x14
.global lbl_804546AC
lbl_804546AC:
	.incbin "baserom.dol", 0x4507AC, 0x14
.global lbl_804546C0
lbl_804546C0:
	.incbin "baserom.dol", 0x4507C0, 0x28
.global lbl_804546E8
lbl_804546E8:
	.incbin "baserom.dol", 0x4507E8, 0x20
.global lbl_80454708
lbl_80454708:
	.incbin "baserom.dol", 0x450808, 0x2C
.global lbl_80454734
lbl_80454734:
	.incbin "baserom.dol", 0x450834, 0xC
.global "__PRETTY_FUNCTION__$1864_80454740"
"__PRETTY_FUNCTION__$1864_80454740":
	.incbin "baserom.dol", 0x450840, 0x50
.global "__PRETTY_FUNCTION__$2185"
"__PRETTY_FUNCTION__$2185":
	.incbin "baserom.dol", 0x450890, 0x2C
.global "__PRETTY_FUNCTION__$2191"
"__PRETTY_FUNCTION__$2191":
	.incbin "baserom.dol", 0x4508BC, 0x3C
.global "__PRETTY_FUNCTION__$2198"
"__PRETTY_FUNCTION__$2198":
	.incbin "baserom.dol", 0x4508F8, 0x34
.global "__PRETTY_FUNCTION__$2204"
"__PRETTY_FUNCTION__$2204":
	.incbin "baserom.dol", 0x45092C, 0x3C
.global "__PRETTY_FUNCTION__$2215"
"__PRETTY_FUNCTION__$2215":
	.incbin "baserom.dol", 0x450968, 0x38
.global "__PRETTY_FUNCTION__$2252"
"__PRETTY_FUNCTION__$2252":
	.incbin "baserom.dol", 0x4509A0, 0x20
.global "__PRETTY_FUNCTION__$2260"
"__PRETTY_FUNCTION__$2260":
	.incbin "baserom.dol", 0x4509C0, 0x30
.global "__PRETTY_FUNCTION__$2274"
"__PRETTY_FUNCTION__$2274":
	.incbin "baserom.dol", 0x4509F0, 0x20
.global "__PRETTY_FUNCTION__$2282"
"__PRETTY_FUNCTION__$2282":
	.incbin "baserom.dol", 0x450A10, 0x30
.global "__PRETTY_FUNCTION__$2368"
"__PRETTY_FUNCTION__$2368":
	.incbin "baserom.dol", 0x450A40, 0x30
.global "__PRETTY_FUNCTION__$2520"
"__PRETTY_FUNCTION__$2520":
	.incbin "baserom.dol", 0x450A70, 0x24
.global "__PRETTY_FUNCTION__$2587"
"__PRETTY_FUNCTION__$2587":
	.incbin "baserom.dol", 0x450A94, 0x34
.global "__PRETTY_FUNCTION__$2595"
"__PRETTY_FUNCTION__$2595":
	.incbin "baserom.dol", 0x450AC8, 0x30
.global "__PRETTY_FUNCTION__$3023"
"__PRETTY_FUNCTION__$3023":
	.incbin "baserom.dol", 0x450AF8, 0x2C
.global "__PRETTY_FUNCTION__$3029"
"__PRETTY_FUNCTION__$3029":
	.incbin "baserom.dol", 0x450B24, 0x30
.global "__PRETTY_FUNCTION__$3076"
"__PRETTY_FUNCTION__$3076":
	.incbin "baserom.dol", 0x450B54, 0x2C
.global "__PRETTY_FUNCTION__$3392"
"__PRETTY_FUNCTION__$3392":
	.incbin "baserom.dol", 0x450B80, 0x24
.global "__PRETTY_FUNCTION__$3477"
"__PRETTY_FUNCTION__$3477":
	.incbin "baserom.dol", 0x450BA4, 0x34
.global "__PRETTY_FUNCTION__$3509"
"__PRETTY_FUNCTION__$3509":
	.incbin "baserom.dol", 0x450BD8, 0x28
.global "__PRETTY_FUNCTION__$3515"
"__PRETTY_FUNCTION__$3515":
	.incbin "baserom.dol", 0x450C00, 0x24
.global "__PRETTY_FUNCTION__$6702"
"__PRETTY_FUNCTION__$6702":
	.incbin "baserom.dol", 0x450C24, 0x2C
.global "__PRETTY_FUNCTION__$6742"
"__PRETTY_FUNCTION__$6742":
	.incbin "baserom.dol", 0x450C50, 0x40
.global "__PRETTY_FUNCTION__$6763"
"__PRETTY_FUNCTION__$6763":
	.incbin "baserom.dol", 0x450C90, 0x24
.global "__PRETTY_FUNCTION__$6778"
"__PRETTY_FUNCTION__$6778":
	.incbin "baserom.dol", 0x450CB4, 0x2C
.global "__PRETTY_FUNCTION__$6799"
"__PRETTY_FUNCTION__$6799":
	.incbin "baserom.dol", 0x450CE0, 0x40
.global "gaszPropertyNames"
"gaszPropertyNames":
	.incbin "baserom.dol", 0x450D20, 0x58
.global "__PRETTY_FUNCTION__$7625"
"__PRETTY_FUNCTION__$7625":
	.incbin "baserom.dol", 0x450D78, 0x5C
.global lbl_80454CD4
lbl_80454CD4:
	.incbin "baserom.dol", 0x450DD4, 0x30C
.global "__PRETTY_FUNCTION__$8703"
"__PRETTY_FUNCTION__$8703":
	.incbin "baserom.dol", 0x4510E0, 0x40
.global "__PRETTY_FUNCTION__$8736"
"__PRETTY_FUNCTION__$8736":
	.incbin "baserom.dol", 0x451120, 0x30
.global "__PRETTY_FUNCTION__$8793"
"__PRETTY_FUNCTION__$8793":
	.incbin "baserom.dol", 0x451150, 0x44
.global lbl_80455094
lbl_80455094:
	.incbin "baserom.dol", 0x451194, 0xC
.global lbl_804550A0
lbl_804550A0:
	.incbin "baserom.dol", 0x4511A0, 0x10
.global "__PRETTY_FUNCTION__$9284"
"__PRETTY_FUNCTION__$9284":
	.incbin "baserom.dol", 0x4511B0, 0x40
.global "__PRETTY_FUNCTION__$9455"
"__PRETTY_FUNCTION__$9455":
	.incbin "baserom.dol", 0x4511F0, 0x80
.global "__PRETTY_FUNCTION__$9876"
"__PRETTY_FUNCTION__$9876":
	.incbin "baserom.dol", 0x451270, 0x3C
.global "sGlobalTable__20AptActionInterpreter"
"sGlobalTable__20AptActionInterpreter":
	.incbin "baserom.dol", 0x4512AC, 0x2E4
.global "__PRETTY_FUNCTION__$9951"
"__PRETTY_FUNCTION__$9951":
	.incbin "baserom.dol", 0x451590, 0x5C
.global "__PRETTY_FUNCTION__$10557"
"__PRETTY_FUNCTION__$10557":
	.incbin "baserom.dol", 0x4515EC, 0x80
.global lbl_8045556C
lbl_8045556C:
	.incbin "baserom.dol", 0x45166C, 0xC
.global "__PRETTY_FUNCTION__$10683"
"__PRETTY_FUNCTION__$10683":
	.incbin "baserom.dol", 0x451678, 0x84
.global "__PRETTY_FUNCTION__$10709"
"__PRETTY_FUNCTION__$10709":
	.incbin "baserom.dol", 0x4516FC, 0x84
.global "__PRETTY_FUNCTION__$10829"
"__PRETTY_FUNCTION__$10829":
	.incbin "baserom.dol", 0x451780, 0x80
.global "__PRETTY_FUNCTION__$10891"
"__PRETTY_FUNCTION__$10891":
	.incbin "baserom.dol", 0x451800, 0x80
.global "__PRETTY_FUNCTION__$10942"
"__PRETTY_FUNCTION__$10942":
	.incbin "baserom.dol", 0x451880, 0x80
.global "__PRETTY_FUNCTION__$10962"
"__PRETTY_FUNCTION__$10962":
	.incbin "baserom.dol", 0x451900, 0x80
.global "__PRETTY_FUNCTION__$11416"
"__PRETTY_FUNCTION__$11416":
	.incbin "baserom.dol", 0x451980, 0x80
.global "__PRETTY_FUNCTION__$11642"
"__PRETTY_FUNCTION__$11642":
	.incbin "baserom.dol", 0x451A00, 0x80
.global "__PRETTY_FUNCTION__$11936"
"__PRETTY_FUNCTION__$11936":
	.incbin "baserom.dol", 0x451A80, 0x80
.global "__PRETTY_FUNCTION__$11991"
"__PRETTY_FUNCTION__$11991":
	.incbin "baserom.dol", 0x451B00, 0x78
.global lbl_80455A78
lbl_80455A78:
	.incbin "baserom.dol", 0x451B78, 0x10
.global "__PRETTY_FUNCTION__$12674"
"__PRETTY_FUNCTION__$12674":
	.incbin "baserom.dol", 0x451B88, 0x78
.global "__vt__12AptMovieClip"
"__vt__12AptMovieClip":
	.incbin "baserom.dol", 0x451C00, 0x44
.global "__vt__15AptStringObject"
"__vt__15AptStringObject":
	.incbin "baserom.dol", 0x451C44, 0x44
.global "__vt__13AptFrameStack"
"__vt__13AptFrameStack":
	.incbin "baserom.dol", 0x451C88, 0x44
.global "__vt__9AptLookup"
"__vt__9AptLookup":
	.incbin "baserom.dol", 0x451CCC, 0x44
.global "__vt__11AptRegister"
"__vt__11AptRegister":
	.incbin "baserom.dol", 0x451D10, 0x44
.global "__vt__12AptValueNoGC"
"__vt__12AptValueNoGC":
	.incbin "baserom.dol", 0x451D54, 0x88
.global lbl_80455CDC
lbl_80455CDC:
	.incbin "baserom.dol", 0x451DDC, 0x64
.global lbl_80455D40
lbl_80455D40:
	.incbin "baserom.dol", 0x451E40, 0x28
.global lbl_80455D68
lbl_80455D68:
	.incbin "baserom.dol", 0x451E68, 0x14
.global lbl_80455D7C
lbl_80455D7C:
	.incbin "baserom.dol", 0x451E7C, 0x14
.global lbl_80455D90
lbl_80455D90:
	.incbin "baserom.dol", 0x451E90, 0x10
.global lbl_80455DA0
lbl_80455DA0:
	.incbin "baserom.dol", 0x451EA0, 0x10
.global lbl_80455DB0
lbl_80455DB0:
	.incbin "baserom.dol", 0x451EB0, 0x10
.global lbl_80455DC0
lbl_80455DC0:
	.incbin "baserom.dol", 0x451EC0, 0x10
.global lbl_80455DD0
lbl_80455DD0:
	.incbin "baserom.dol", 0x451ED0, 0x10
.global lbl_80455DE0
lbl_80455DE0:
	.incbin "baserom.dol", 0x451EE0, 0xC
.global lbl_80455DEC
lbl_80455DEC:
	.incbin "baserom.dol", 0x451EEC, 0xC
.global lbl_80455DF8
lbl_80455DF8:
	.incbin "baserom.dol", 0x451EF8, 0x10
.global lbl_80455E08
lbl_80455E08:
	.incbin "baserom.dol", 0x451F08, 0x10
.global lbl_80455E18
lbl_80455E18:
	.incbin "baserom.dol", 0x451F18, 0x10
.global lbl_80455E28
lbl_80455E28:
	.incbin "baserom.dol", 0x451F28, 0x10
.global lbl_80455E38
lbl_80455E38:
	.incbin "baserom.dol", 0x451F38, 0x10
.global "__PRETTY_FUNCTION__$1864_80455E48"
"__PRETTY_FUNCTION__$1864_80455E48":
	.incbin "baserom.dol", 0x451F48, 0x50
.global "__PRETTY_FUNCTION__$2185_80455E98"
"__PRETTY_FUNCTION__$2185_80455E98":
	.incbin "baserom.dol", 0x451F98, 0x2C
.global "__PRETTY_FUNCTION__$2191_80455EC4"
"__PRETTY_FUNCTION__$2191_80455EC4":
	.incbin "baserom.dol", 0x451FC4, 0x3C
.global "__PRETTY_FUNCTION__$2198_80455F00"
"__PRETTY_FUNCTION__$2198_80455F00":
	.incbin "baserom.dol", 0x452000, 0x34
.global "__PRETTY_FUNCTION__$2204_80455F34"
"__PRETTY_FUNCTION__$2204_80455F34":
	.incbin "baserom.dol", 0x452034, 0x3C
.global "__PRETTY_FUNCTION__$2215_80455F70"
"__PRETTY_FUNCTION__$2215_80455F70":
	.incbin "baserom.dol", 0x452070, 0x38
.global "__PRETTY_FUNCTION__$2252_80455FA8"
"__PRETTY_FUNCTION__$2252_80455FA8":
	.incbin "baserom.dol", 0x4520A8, 0x20
.global "__PRETTY_FUNCTION__$2260_80455FC8"
"__PRETTY_FUNCTION__$2260_80455FC8":
	.incbin "baserom.dol", 0x4520C8, 0x30
.global "__PRETTY_FUNCTION__$2274_80455FF8"
"__PRETTY_FUNCTION__$2274_80455FF8":
	.incbin "baserom.dol", 0x4520F8, 0x20
.global "__PRETTY_FUNCTION__$2282_80456018"
"__PRETTY_FUNCTION__$2282_80456018":
	.incbin "baserom.dol", 0x452118, 0x30
.global "__PRETTY_FUNCTION__$2368_80456048"
"__PRETTY_FUNCTION__$2368_80456048":
	.incbin "baserom.dol", 0x452148, 0x30
.global "__PRETTY_FUNCTION__$2520_80456078"
"__PRETTY_FUNCTION__$2520_80456078":
	.incbin "baserom.dol", 0x452178, 0x24
.global "__PRETTY_FUNCTION__$2587_8045609C"
"__PRETTY_FUNCTION__$2587_8045609C":
	.incbin "baserom.dol", 0x45219C, 0x34
.global "__PRETTY_FUNCTION__$2595_804560D0"
"__PRETTY_FUNCTION__$2595_804560D0":
	.incbin "baserom.dol", 0x4521D0, 0x30
.global "__PRETTY_FUNCTION__$3023_80456100"
"__PRETTY_FUNCTION__$3023_80456100":
	.incbin "baserom.dol", 0x452200, 0x2C
.global "__PRETTY_FUNCTION__$3029_8045612C"
"__PRETTY_FUNCTION__$3029_8045612C":
	.incbin "baserom.dol", 0x45222C, 0x30
.global "__PRETTY_FUNCTION__$3076_8045615C"
"__PRETTY_FUNCTION__$3076_8045615C":
	.incbin "baserom.dol", 0x45225C, 0x2C
.global "__PRETTY_FUNCTION__$3392_80456188"
"__PRETTY_FUNCTION__$3392_80456188":
	.incbin "baserom.dol", 0x452288, 0x24
.global "__PRETTY_FUNCTION__$3477_804561AC"
"__PRETTY_FUNCTION__$3477_804561AC":
	.incbin "baserom.dol", 0x4522AC, 0x34
.global "__PRETTY_FUNCTION__$3509_804561E0"
"__PRETTY_FUNCTION__$3509_804561E0":
	.incbin "baserom.dol", 0x4522E0, 0x28
.global "__PRETTY_FUNCTION__$3515_80456208"
"__PRETTY_FUNCTION__$3515_80456208":
	.incbin "baserom.dol", 0x452308, 0x24
.global "__PRETTY_FUNCTION__$6672"
"__PRETTY_FUNCTION__$6672":
	.incbin "baserom.dol", 0x45232C, 0x2C
.global "__PRETTY_FUNCTION__$6712"
"__PRETTY_FUNCTION__$6712":
	.incbin "baserom.dol", 0x452358, 0x40
.global "__PRETTY_FUNCTION__$6733"
"__PRETTY_FUNCTION__$6733":
	.incbin "baserom.dol", 0x452398, 0x24
.global "__PRETTY_FUNCTION__$6748"
"__PRETTY_FUNCTION__$6748":
	.incbin "baserom.dol", 0x4523BC, 0x2C
.global "__PRETTY_FUNCTION__$6769"
"__PRETTY_FUNCTION__$6769":
	.incbin "baserom.dol", 0x4523E8, 0x90
.global "__PRETTY_FUNCTION__$8821"
"__PRETTY_FUNCTION__$8821":
	.incbin "baserom.dol", 0x452478, 0x28
.global "__PRETTY_FUNCTION__$8849"
"__PRETTY_FUNCTION__$8849":
	.incbin "baserom.dol", 0x4524A0, 0x28
.global "__PRETTY_FUNCTION__$8975"
"__PRETTY_FUNCTION__$8975":
	.incbin "baserom.dol", 0x4524C8, 0x28
.global "__PRETTY_FUNCTION__$9013"
"__PRETTY_FUNCTION__$9013":
	.incbin "baserom.dol", 0x4524F0, 0x28
.global lbl_80456418
lbl_80456418:
	.incbin "baserom.dol", 0x452518, 0x14
.global "__PRETTY_FUNCTION__$9108"
"__PRETTY_FUNCTION__$9108":
	.incbin "baserom.dol", 0x45252C, 0x30
.global "__PRETTY_FUNCTION__$9242"
"__PRETTY_FUNCTION__$9242":
	.incbin "baserom.dol", 0x45255C, 0x28
.global "__PRETTY_FUNCTION__$9320"
"__PRETTY_FUNCTION__$9320":
	.incbin "baserom.dol", 0x452584, 0x30
.global "__PRETTY_FUNCTION__$9434"
"__PRETTY_FUNCTION__$9434":
	.incbin "baserom.dol", 0x4525B4, 0x38
.global "__PRETTY_FUNCTION__$9465"
"__PRETTY_FUNCTION__$9465":
	.incbin "baserom.dol", 0x4525EC, 0x24
.global "__PRETTY_FUNCTION__$9481"
"__PRETTY_FUNCTION__$9481":
	.incbin "baserom.dol", 0x452610, 0x40
.global "__PRETTY_FUNCTION__$9495"
"__PRETTY_FUNCTION__$9495":
	.incbin "baserom.dol", 0x452650, 0x1D0
.global "__PRETTY_FUNCTION__$9830"
"__PRETTY_FUNCTION__$9830":
	.incbin "baserom.dol", 0x452820, 0x20
.global "__PRETTY_FUNCTION__$9853"
"__PRETTY_FUNCTION__$9853":
	.incbin "baserom.dol", 0x452840, 0x4C
.global "__PRETTY_FUNCTION__$9868"
"__PRETTY_FUNCTION__$9868":
	.incbin "baserom.dol", 0x45288C, 0x4C
.global "__PRETTY_FUNCTION__$9890"
"__PRETTY_FUNCTION__$9890":
	.incbin "baserom.dol", 0x4528D8, 0x4C
.global "__PRETTY_FUNCTION__$9906"
"__PRETTY_FUNCTION__$9906":
	.incbin "baserom.dol", 0x452924, 0x4C
.global "__PRETTY_FUNCTION__$9919"
"__PRETTY_FUNCTION__$9919":
	.incbin "baserom.dol", 0x452970, 0xA0
.global "__vt__25AptCharacterAnimationInst"
"__vt__25AptCharacterAnimationInst":
	.incbin "baserom.dol", 0x452A10, 0x28
.global lbl_80456938
lbl_80456938:
	.incbin "baserom.dol", 0x452A38, 0x78
.global "__PRETTY_FUNCTION__$3477_804569B0"
"__PRETTY_FUNCTION__$3477_804569B0":
	.incbin "baserom.dol", 0x452AB0, 0x40
.global "wordlist$6277"
"wordlist$6277":
	.incbin "baserom.dol", 0x452AF0, 0xE0
.global "__PRETTY_FUNCTION__$7612"
"__PRETTY_FUNCTION__$7612":
	.incbin "baserom.dol", 0x452BD0, 0x24
.global lbl_80456AF4
lbl_80456AF4:
	.incbin "baserom.dol", 0x452BF4, 0x10
.global "__PRETTY_FUNCTION__$7684"
"__PRETTY_FUNCTION__$7684":
	.incbin "baserom.dol", 0x452C04, 0x20
.global "__PRETTY_FUNCTION__$7846"
"__PRETTY_FUNCTION__$7846":
	.incbin "baserom.dol", 0x452C24, 0x50
.global lbl_80456B74
lbl_80456B74:
	.incbin "baserom.dol", 0x452C74, 0x38
.global "__PRETTY_FUNCTION__$8327"
"__PRETTY_FUNCTION__$8327":
	.incbin "baserom.dol", 0x452CAC, 0x2C
.global "__vt__8AptArray"
"__vt__8AptArray":
	.incbin "baserom.dol", 0x452CD8, 0x44
.global "__vt__17AptNativeFunction"
"__vt__17AptNativeFunction":
	.incbin "baserom.dol", 0x452D1C, 0xEC
.global "wordlist$6289"
"wordlist$6289":
	.incbin "baserom.dol", 0x452E08, 0xF0
.global "__PRETTY_FUNCTION__$7947"
"__PRETTY_FUNCTION__$7947":
	.incbin "baserom.dol", 0x452EF8, 0x2C
.global lbl_80456E24
lbl_80456E24:
	.incbin "baserom.dol", 0x452F24, 0x14
.global "__PRETTY_FUNCTION__$8451"
"__PRETTY_FUNCTION__$8451":
	.incbin "baserom.dol", 0x452F38, 0x38
.global "__PRETTY_FUNCTION__$8599"
"__PRETTY_FUNCTION__$8599":
	.incbin "baserom.dol", 0x452F70, 0x38
.global "__PRETTY_FUNCTION__$8999"
"__PRETTY_FUNCTION__$8999":
	.incbin "baserom.dol", 0x452FA8, 0x28
.global lbl_80456ED0
lbl_80456ED0:
	.incbin "baserom.dol", 0x452FD0, 0x58
.global "__PRETTY_FUNCTION__$9187"
"__PRETTY_FUNCTION__$9187":
	.incbin "baserom.dol", 0x453028, 0x50
.global lbl_80456F78
lbl_80456F78:
	.incbin "baserom.dol", 0x453078, 0x200
.global lbl_80457178
lbl_80457178:
	.incbin "baserom.dol", 0x453278, 0x58
.global "__vt__20AptCharacterTextInst"
"__vt__20AptCharacterTextInst":
	.incbin "baserom.dol", 0x4532D0, 0x14
.global "__vt__26AptCharacterSpriteInstBase"
"__vt__26AptCharacterSpriteInstBase":
	.incbin "baserom.dol", 0x4532E4, 0x14
.global lbl_804571F8
lbl_804571F8:
	.incbin "baserom.dol", 0x4532F8, 0x10
.global "__vt__22AptCharacterButtonInst"
"__vt__22AptCharacterButtonInst":
	.incbin "baserom.dol", 0x453308, 0x18
.global "__PRETTY_FUNCTION__$937"
"__PRETTY_FUNCTION__$937":
	.incbin "baserom.dol", 0x453320, 0x2C
.global "__PRETTY_FUNCTION__$944"
"__PRETTY_FUNCTION__$944":
	.incbin "baserom.dol", 0x45334C, 0x3C
.global "__PRETTY_FUNCTION__$951"
"__PRETTY_FUNCTION__$951":
	.incbin "baserom.dol", 0x453388, 0x34
.global "__PRETTY_FUNCTION__$957"
"__PRETTY_FUNCTION__$957":
	.incbin "baserom.dol", 0x4533BC, 0x3C
.global "__PRETTY_FUNCTION__$968"
"__PRETTY_FUNCTION__$968":
	.incbin "baserom.dol", 0x4533F8, 0x38
.global "__PRETTY_FUNCTION__$1005"
"__PRETTY_FUNCTION__$1005":
	.incbin "baserom.dol", 0x453430, 0x20
.global "__PRETTY_FUNCTION__$1013"
"__PRETTY_FUNCTION__$1013":
	.incbin "baserom.dol", 0x453450, 0x30
.global "__PRETTY_FUNCTION__$1027"
"__PRETTY_FUNCTION__$1027":
	.incbin "baserom.dol", 0x453480, 0x20
.global "__PRETTY_FUNCTION__$1035"
"__PRETTY_FUNCTION__$1035":
	.incbin "baserom.dol", 0x4534A0, 0x30
.global "__PRETTY_FUNCTION__$1125"
"__PRETTY_FUNCTION__$1125":
	.incbin "baserom.dol", 0x4534D0, 0x30
.global "__PRETTY_FUNCTION__$2687"
"__PRETTY_FUNCTION__$2687":
	.incbin "baserom.dol", 0x453500, 0x2C
.global "__PRETTY_FUNCTION__$2693"
"__PRETTY_FUNCTION__$2693":
	.incbin "baserom.dol", 0x45352C, 0x30
.global "__PRETTY_FUNCTION__$2836"
"__PRETTY_FUNCTION__$2836":
	.incbin "baserom.dol", 0x45355C, 0x24
.global "__PRETTY_FUNCTION__$2921"
"__PRETTY_FUNCTION__$2921":
	.incbin "baserom.dol", 0x453580, 0x30
.global "__PRETTY_FUNCTION__$2953"
"__PRETTY_FUNCTION__$2953":
	.incbin "baserom.dol", 0x4535B0, 0x28
.global "__PRETTY_FUNCTION__$2959"
"__PRETTY_FUNCTION__$2959":
	.incbin "baserom.dol", 0x4535D8, 0x24
.global "__PRETTY_FUNCTION__$5735"
"__PRETTY_FUNCTION__$5735":
	.incbin "baserom.dol", 0x4535FC, 0x24
.global "__PRETTY_FUNCTION__$5802"
"__PRETTY_FUNCTION__$5802":
	.incbin "baserom.dol", 0x453620, 0x34
.global "__PRETTY_FUNCTION__$5810"
"__PRETTY_FUNCTION__$5810":
	.incbin "baserom.dol", 0x453654, 0x30
.global "__PRETTY_FUNCTION__$5847"
"__PRETTY_FUNCTION__$5847":
	.incbin "baserom.dol", 0x453684, 0x2C
.global "__PRETTY_FUNCTION__$6219"
"__PRETTY_FUNCTION__$6219":
	.incbin "baserom.dol", 0x4536B0, 0x50
.global "__PRETTY_FUNCTION__$6702_80457600"
"__PRETTY_FUNCTION__$6702_80457600":
	.incbin "baserom.dol", 0x453700, 0x2C
.global "__PRETTY_FUNCTION__$6742_8045762C"
"__PRETTY_FUNCTION__$6742_8045762C":
	.incbin "baserom.dol", 0x45372C, 0x40
.global "__PRETTY_FUNCTION__$6763_8045766C"
"__PRETTY_FUNCTION__$6763_8045766C":
	.incbin "baserom.dol", 0x45376C, 0x24
.global "__PRETTY_FUNCTION__$6778_80457690"
"__PRETTY_FUNCTION__$6778_80457690":
	.incbin "baserom.dol", 0x453790, 0x2C
.global "__PRETTY_FUNCTION__$6799_804576BC"
"__PRETTY_FUNCTION__$6799_804576BC":
	.incbin "baserom.dol", 0x4537BC, 0x34
.global "_aClipEvents"
"_aClipEvents":
	.incbin "baserom.dol", 0x4537F0, 0x30
.global "__PRETTY_FUNCTION__$7522"
"__PRETTY_FUNCTION__$7522":
	.incbin "baserom.dol", 0x453820, 0x14
.global lbl_80457734
lbl_80457734:
	.incbin "baserom.dol", 0x453834, 0xC
.global "__PRETTY_FUNCTION__$7568"
"__PRETTY_FUNCTION__$7568":
	.incbin "baserom.dol", 0x453840, 0x1C
.global "__PRETTY_FUNCTION__$7590"
"__PRETTY_FUNCTION__$7590":
	.incbin "baserom.dol", 0x45385C, 0x24
.global "__PRETTY_FUNCTION__$7626"
"__PRETTY_FUNCTION__$7626":
	.incbin "baserom.dol", 0x453880, 0x28
.global "__PRETTY_FUNCTION__$7643"
"__PRETTY_FUNCTION__$7643":
	.incbin "baserom.dol", 0x4538A8, 0x2C
.global "__PRETTY_FUNCTION__$8009"
"__PRETTY_FUNCTION__$8009":
	.incbin "baserom.dol", 0x4538D4, 0x5C
.global lbl_80457830
lbl_80457830:
	.incbin "baserom.dol", 0x453930, 0x30
.global lbl_80457860
lbl_80457860:
	.incbin "baserom.dol", 0x453960, 0x30
.global "__PRETTY_FUNCTION__$8529"
"__PRETTY_FUNCTION__$8529":
	.incbin "baserom.dol", 0x453990, 0x30
.global "__PRETTY_FUNCTION__$8548"
"__PRETTY_FUNCTION__$8548":
	.incbin "baserom.dol", 0x4539C0, 0x28
.global "__PRETTY_FUNCTION__$8833"
"__PRETTY_FUNCTION__$8833":
	.incbin "baserom.dol", 0x4539E8, 0x30
.global lbl_80457918
lbl_80457918:
	.incbin "baserom.dol", 0x453A18, 0x1C
.global "__vt__6AptCIH"
"__vt__6AptCIH":
	.incbin "baserom.dol", 0x453A34, 0xBC
.global lbl_804579F0
lbl_804579F0:
	.incbin "baserom.dol", 0x453AF0, 0x218
.global "wordlist$7468"
"wordlist$7468":
	.incbin "baserom.dol", 0x453D08, 0x128
.global "lookup$7506"
"lookup$7506":
	.incbin "baserom.dol", 0x453E30, 0x3C
.global lbl_80457D6C
lbl_80457D6C:
	.incbin "baserom.dol", 0x453E6C, 0x30
.global "__PRETTY_FUNCTION__$8205"
"__PRETTY_FUNCTION__$8205":
	.incbin "baserom.dol", 0x453E9C, 0x50
.global lbl_80457DEC
lbl_80457DEC:
	.incbin "baserom.dol", 0x453EEC, 0xC
.global lbl_80457DF8
lbl_80457DF8:
	.incbin "baserom.dol", 0x453EF8, 0x98
.global "__PRETTY_FUNCTION__$8509"
"__PRETTY_FUNCTION__$8509":
	.incbin "baserom.dol", 0x453F90, 0x20
.global "__vt__7AptDate"
"__vt__7AptDate":
	.incbin "baserom.dol", 0x453FB0, 0x70
.global "__PRETTY_FUNCTION__$7762"
"__PRETTY_FUNCTION__$7762":
	.incbin "baserom.dol", 0x454020, 0x30
.global lbl_80457F50
lbl_80457F50:
	.incbin "baserom.dol", 0x454050, 0x14
.global "__PRETTY_FUNCTION__$7967"
"__PRETTY_FUNCTION__$7967":
	.incbin "baserom.dol", 0x454064, 0x7C
.global "__PRETTY_FUNCTION__$8899"
"__PRETTY_FUNCTION__$8899":
	.incbin "baserom.dol", 0x4540E0, 0x1C
.global "__PRETTY_FUNCTION__$8968"
"__PRETTY_FUNCTION__$8968":
	.incbin "baserom.dol", 0x4540FC, 0x50
.global "__PRETTY_FUNCTION__$9204"
"__PRETTY_FUNCTION__$9204":
	.incbin "baserom.dol", 0x45414C, 0x2C
.global "__vt__22AptCharacterSpriteInst"
"__vt__22AptCharacterSpriteInst":
	.incbin "baserom.dol", 0x454178, 0x14
.global "__vt__21AptCharacterMorphInst"
"__vt__21AptCharacterMorphInst":
	.incbin "baserom.dol", 0x45418C, 0x14
.global "__vt__26AptCharacterStaticTextInst"
"__vt__26AptCharacterStaticTextInst":
	.incbin "baserom.dol", 0x4541A0, 0x14
.global "__vt__21AptCharacterShapeInst"
"__vt__21AptCharacterShapeInst":
	.incbin "baserom.dol", 0x4541B4, 0x14
.global "__PRETTY_FUNCTION__$1864_804580C8"
"__PRETTY_FUNCTION__$1864_804580C8":
	.incbin "baserom.dol", 0x4541C8, 0x50
.global "__PRETTY_FUNCTION__$2185_80458118"
"__PRETTY_FUNCTION__$2185_80458118":
	.incbin "baserom.dol", 0x454218, 0x2C
.global "__PRETTY_FUNCTION__$2191_80458144"
"__PRETTY_FUNCTION__$2191_80458144":
	.incbin "baserom.dol", 0x454244, 0x3C
.global "__PRETTY_FUNCTION__$2198_80458180"
"__PRETTY_FUNCTION__$2198_80458180":
	.incbin "baserom.dol", 0x454280, 0x34
.global "__PRETTY_FUNCTION__$2204_804581B4"
"__PRETTY_FUNCTION__$2204_804581B4":
	.incbin "baserom.dol", 0x4542B4, 0x3C
.global "__PRETTY_FUNCTION__$2215_804581F0"
"__PRETTY_FUNCTION__$2215_804581F0":
	.incbin "baserom.dol", 0x4542F0, 0x38
.global "__PRETTY_FUNCTION__$2252_80458228"
"__PRETTY_FUNCTION__$2252_80458228":
	.incbin "baserom.dol", 0x454328, 0x20
.global "__PRETTY_FUNCTION__$2260_80458248"
"__PRETTY_FUNCTION__$2260_80458248":
	.incbin "baserom.dol", 0x454348, 0x30
.global "__PRETTY_FUNCTION__$2274_80458278"
"__PRETTY_FUNCTION__$2274_80458278":
	.incbin "baserom.dol", 0x454378, 0x20
.global "__PRETTY_FUNCTION__$2282_80458298"
"__PRETTY_FUNCTION__$2282_80458298":
	.incbin "baserom.dol", 0x454398, 0x30
.global "__PRETTY_FUNCTION__$2368_804582C8"
"__PRETTY_FUNCTION__$2368_804582C8":
	.incbin "baserom.dol", 0x4543C8, 0x30
.global "__PRETTY_FUNCTION__$2520_804582F8"
"__PRETTY_FUNCTION__$2520_804582F8":
	.incbin "baserom.dol", 0x4543F8, 0x24
.global "__PRETTY_FUNCTION__$2587_8045831C"
"__PRETTY_FUNCTION__$2587_8045831C":
	.incbin "baserom.dol", 0x45441C, 0x34
.global "__PRETTY_FUNCTION__$2595_80458350"
"__PRETTY_FUNCTION__$2595_80458350":
	.incbin "baserom.dol", 0x454450, 0x30
.global "__PRETTY_FUNCTION__$3023_80458380"
"__PRETTY_FUNCTION__$3023_80458380":
	.incbin "baserom.dol", 0x454480, 0x2C
.global "__PRETTY_FUNCTION__$3029_804583AC"
"__PRETTY_FUNCTION__$3029_804583AC":
	.incbin "baserom.dol", 0x4544AC, 0x30
.global "__PRETTY_FUNCTION__$3076_804583DC"
"__PRETTY_FUNCTION__$3076_804583DC":
	.incbin "baserom.dol", 0x4544DC, 0x2C
.global "__PRETTY_FUNCTION__$3392_80458408"
"__PRETTY_FUNCTION__$3392_80458408":
	.incbin "baserom.dol", 0x454508, 0x24
.global "__PRETTY_FUNCTION__$3477_8045842C"
"__PRETTY_FUNCTION__$3477_8045842C":
	.incbin "baserom.dol", 0x45452C, 0x34
.global "__PRETTY_FUNCTION__$3509_80458460"
"__PRETTY_FUNCTION__$3509_80458460":
	.incbin "baserom.dol", 0x454560, 0x28
.global "__PRETTY_FUNCTION__$3515_80458488"
"__PRETTY_FUNCTION__$3515_80458488":
	.incbin "baserom.dol", 0x454588, 0x24
.global "__PRETTY_FUNCTION__$6702_804584AC"
"__PRETTY_FUNCTION__$6702_804584AC":
	.incbin "baserom.dol", 0x4545AC, 0x2C
.global "__PRETTY_FUNCTION__$6742_804584D8"
"__PRETTY_FUNCTION__$6742_804584D8":
	.incbin "baserom.dol", 0x4545D8, 0x40
.global "__PRETTY_FUNCTION__$6763_80458518"
"__PRETTY_FUNCTION__$6763_80458518":
	.incbin "baserom.dol", 0x454618, 0x24
.global "__PRETTY_FUNCTION__$6778_8045853C"
"__PRETTY_FUNCTION__$6778_8045853C":
	.incbin "baserom.dol", 0x45463C, 0x2C
.global "__PRETTY_FUNCTION__$6799_80458568"
"__PRETTY_FUNCTION__$6799_80458568":
	.incbin "baserom.dol", 0x454668, 0x30
.global "_aInputFlags"
"_aInputFlags":
	.incbin "baserom.dol", 0x454698, 0x58
.global "_aListenerEvents"
"_aListenerEvents":
	.incbin "baserom.dol", 0x4546F0, 0x30
.global "__PRETTY_FUNCTION__$7809"
"__PRETTY_FUNCTION__$7809":
	.incbin "baserom.dol", 0x454720, 0x2C
.global lbl_8045864C
lbl_8045864C:
	.incbin "baserom.dol", 0x45474C, 0x14
.global "__PRETTY_FUNCTION__$8139"
"__PRETTY_FUNCTION__$8139":
	.incbin "baserom.dol", 0x454760, 0x48
.global "__PRETTY_FUNCTION__$8200"
"__PRETTY_FUNCTION__$8200":
	.incbin "baserom.dol", 0x4547A8, 0x50
.global "__PRETTY_FUNCTION__$8304"
"__PRETTY_FUNCTION__$8304":
	.incbin "baserom.dol", 0x4547F8, 0x60
.global "__PRETTY_FUNCTION__$9013_80458758"
"__PRETTY_FUNCTION__$9013_80458758":
	.incbin "baserom.dol", 0x454858, 0x30
.global lbl_80458788
lbl_80458788:
	.incbin "baserom.dol", 0x454888, 0xC
.global lbl_80458794
lbl_80458794:
	.incbin "baserom.dol", 0x454894, 0x24
.global lbl_804587B8
lbl_804587B8:
	.incbin "baserom.dol", 0x4548B8, 0x20
.global lbl_804587D8
lbl_804587D8:
	.incbin "baserom.dol", 0x4548D8, 0x30
.global "__PRETTY_FUNCTION__$1864_80458808"
"__PRETTY_FUNCTION__$1864_80458808":
	.incbin "baserom.dol", 0x454908, 0x50
.global "__PRETTY_FUNCTION__$2185_80458858"
"__PRETTY_FUNCTION__$2185_80458858":
	.incbin "baserom.dol", 0x454958, 0x2C
.global "__PRETTY_FUNCTION__$2191_80458884"
"__PRETTY_FUNCTION__$2191_80458884":
	.incbin "baserom.dol", 0x454984, 0x3C
.global "__PRETTY_FUNCTION__$2198_804588C0"
"__PRETTY_FUNCTION__$2198_804588C0":
	.incbin "baserom.dol", 0x4549C0, 0x34
.global "__PRETTY_FUNCTION__$2204_804588F4"
"__PRETTY_FUNCTION__$2204_804588F4":
	.incbin "baserom.dol", 0x4549F4, 0x3C
.global "__PRETTY_FUNCTION__$2215_80458930"
"__PRETTY_FUNCTION__$2215_80458930":
	.incbin "baserom.dol", 0x454A30, 0x38
.global "__PRETTY_FUNCTION__$2252_80458968"
"__PRETTY_FUNCTION__$2252_80458968":
	.incbin "baserom.dol", 0x454A68, 0x20
.global "__PRETTY_FUNCTION__$2260_80458988"
"__PRETTY_FUNCTION__$2260_80458988":
	.incbin "baserom.dol", 0x454A88, 0x30
.global "__PRETTY_FUNCTION__$2274_804589B8"
"__PRETTY_FUNCTION__$2274_804589B8":
	.incbin "baserom.dol", 0x454AB8, 0x20
.global "__PRETTY_FUNCTION__$2282_804589D8"
"__PRETTY_FUNCTION__$2282_804589D8":
	.incbin "baserom.dol", 0x454AD8, 0x30
.global "__PRETTY_FUNCTION__$2368_80458A08"
"__PRETTY_FUNCTION__$2368_80458A08":
	.incbin "baserom.dol", 0x454B08, 0x30
.global "__PRETTY_FUNCTION__$2520_80458A38"
"__PRETTY_FUNCTION__$2520_80458A38":
	.incbin "baserom.dol", 0x454B38, 0x24
.global "__PRETTY_FUNCTION__$2587_80458A5C"
"__PRETTY_FUNCTION__$2587_80458A5C":
	.incbin "baserom.dol", 0x454B5C, 0x34
.global "__PRETTY_FUNCTION__$2595_80458A90"
"__PRETTY_FUNCTION__$2595_80458A90":
	.incbin "baserom.dol", 0x454B90, 0x30
.global "__PRETTY_FUNCTION__$3023_80458AC0"
"__PRETTY_FUNCTION__$3023_80458AC0":
	.incbin "baserom.dol", 0x454BC0, 0x2C
.global "__PRETTY_FUNCTION__$3029_80458AEC"
"__PRETTY_FUNCTION__$3029_80458AEC":
	.incbin "baserom.dol", 0x454BEC, 0x30
.global "__PRETTY_FUNCTION__$3076_80458B1C"
"__PRETTY_FUNCTION__$3076_80458B1C":
	.incbin "baserom.dol", 0x454C1C, 0x2C
.global "__PRETTY_FUNCTION__$3392_80458B48"
"__PRETTY_FUNCTION__$3392_80458B48":
	.incbin "baserom.dol", 0x454C48, 0x24
.global "__PRETTY_FUNCTION__$3477_80458B6C"
"__PRETTY_FUNCTION__$3477_80458B6C":
	.incbin "baserom.dol", 0x454C6C, 0x34
.global "__PRETTY_FUNCTION__$3509_80458BA0"
"__PRETTY_FUNCTION__$3509_80458BA0":
	.incbin "baserom.dol", 0x454CA0, 0x28
.global "__PRETTY_FUNCTION__$3515_80458BC8"
"__PRETTY_FUNCTION__$3515_80458BC8":
	.incbin "baserom.dol", 0x454CC8, 0x24
.global "lengthtable$6287"
"lengthtable$6287":
	.incbin "baserom.dol", 0x454CEC, 0x9C
.global "wordlist$6288"
"wordlist$6288":
	.incbin "baserom.dol", 0x454D88, 0xD0
.global "lookup$6315"
"lookup$6315":
	.incbin "baserom.dol", 0x454E58, 0x38
.global "wordlist$6366"
"wordlist$6366":
	.incbin "baserom.dol", 0x454E90, 0x90
.global "lookup$6385"
"lookup$6385":
	.incbin "baserom.dol", 0x454F20, 0x78
.global "wordlist$6441"
"wordlist$6441":
	.incbin "baserom.dol", 0x454F98, 0x88
.global "__PRETTY_FUNCTION__$6887"
"__PRETTY_FUNCTION__$6887":
	.incbin "baserom.dol", 0x455020, 0x2C
.global "__PRETTY_FUNCTION__$6927"
"__PRETTY_FUNCTION__$6927":
	.incbin "baserom.dol", 0x45504C, 0x40
.global "__PRETTY_FUNCTION__$6948"
"__PRETTY_FUNCTION__$6948":
	.incbin "baserom.dol", 0x45508C, 0x24
.global "__PRETTY_FUNCTION__$6963"
"__PRETTY_FUNCTION__$6963":
	.incbin "baserom.dol", 0x4550B0, 0x2C
.global "__PRETTY_FUNCTION__$6984"
"__PRETTY_FUNCTION__$6984":
	.incbin "baserom.dol", 0x4550DC, 0x30
.global "__PRETTY_FUNCTION__$7668"
"__PRETTY_FUNCTION__$7668":
	.incbin "baserom.dol", 0x45510C, 0x24
.global lbl_80459030
lbl_80459030:
	.incbin "baserom.dol", 0x455130, 0x18
.global "__PRETTY_FUNCTION__$7784"
"__PRETTY_FUNCTION__$7784":
	.incbin "baserom.dol", 0x455148, 0x50
.global lbl_80459098
lbl_80459098:
	.incbin "baserom.dol", 0x455198, 0x4C
.global "__PRETTY_FUNCTION__$8258"
"__PRETTY_FUNCTION__$8258":
	.incbin "baserom.dol", 0x4551E4, 0x20
.global "__PRETTY_FUNCTION__$8313"
"__PRETTY_FUNCTION__$8313":
	.incbin "baserom.dol", 0x455204, 0x4C
.global "__PRETTY_FUNCTION__$8525"
"__PRETTY_FUNCTION__$8525":
	.incbin "baserom.dol", 0x455250, 0x2C
.global "__PRETTY_FUNCTION__$8594"
"__PRETTY_FUNCTION__$8594":
	.incbin "baserom.dol", 0x45527C, 0x2C
.global lbl_804591A8
lbl_804591A8:
	.incbin "baserom.dol", 0x4552A8, 0xC
.global lbl_804591B4
lbl_804591B4:
	.incbin "baserom.dol", 0x4552B4, 0xC
.global "__PRETTY_FUNCTION__$8697"
"__PRETTY_FUNCTION__$8697":
	.incbin "baserom.dol", 0x4552C0, 0x78
.global lbl_80459238
lbl_80459238:
	.incbin "baserom.dol", 0x455338, 0x24
.global "__PRETTY_FUNCTION__$8790"
"__PRETTY_FUNCTION__$8790":
	.incbin "baserom.dol", 0x45535C, 0x24
.global "__PRETTY_FUNCTION__$8964"
"__PRETTY_FUNCTION__$8964":
	.incbin "baserom.dol", 0x455380, 0x50
.global "__PRETTY_FUNCTION__$9034"
"__PRETTY_FUNCTION__$9034":
	.incbin "baserom.dol", 0x4553D0, 0x24
.global "__PRETTY_FUNCTION__$9044"
"__PRETTY_FUNCTION__$9044":
	.incbin "baserom.dol", 0x4553F4, 0x24
.global "__vt__8AptStage"
"__vt__8AptStage":
	.incbin "baserom.dol", 0x455418, 0x44
.global "__vt__8AptError"
"__vt__8AptError":
	.incbin "baserom.dol", 0x45545C, 0x44
.global "__vt__11AptLoadVars"
"__vt__11AptLoadVars":
	.incbin "baserom.dol", 0x4554A0, 0x44
.global "__vt__6AptKey"
"__vt__6AptKey":
	.incbin "baserom.dol", 0x4554E4, 0x44
.global "__vt__10AptMathObj"
"__vt__10AptMathObj":
	.incbin "baserom.dol", 0x455528, 0x11C
.global lbl_80459544
lbl_80459544:
	.incbin "baserom.dol", 0x455644, 0xC
.global "__PRETTY_FUNCTION__$2185_80459550"
"__PRETTY_FUNCTION__$2185_80459550":
	.incbin "baserom.dol", 0x455650, 0x2C
.global "__PRETTY_FUNCTION__$2198_8045957C"
"__PRETTY_FUNCTION__$2198_8045957C":
	.incbin "baserom.dol", 0x45567C, 0x34
.global "__PRETTY_FUNCTION__$2215_804595B0"
"__PRETTY_FUNCTION__$2215_804595B0":
	.incbin "baserom.dol", 0x4556B0, 0x38
.global "__PRETTY_FUNCTION__$2252_804595E8"
"__PRETTY_FUNCTION__$2252_804595E8":
	.incbin "baserom.dol", 0x4556E8, 0x20
.global "__PRETTY_FUNCTION__$2274_80459608"
"__PRETTY_FUNCTION__$2274_80459608":
	.incbin "baserom.dol", 0x455708, 0x20
.global "__PRETTY_FUNCTION__$7521"
"__PRETTY_FUNCTION__$7521":
	.incbin "baserom.dol", 0x455728, 0x38
.global lbl_80459660
lbl_80459660:
	.incbin "baserom.dol", 0x455760, 0x10
.global lbl_80459670
lbl_80459670:
	.incbin "baserom.dol", 0x455770, 0x10
.global lbl_80459680
lbl_80459680:
	.incbin "baserom.dol", 0x455780, 0x10
.global lbl_80459690
lbl_80459690:
	.incbin "baserom.dol", 0x455790, 0x10
.global lbl_804596A0
lbl_804596A0:
	.incbin "baserom.dol", 0x4557A0, 0x10
.global lbl_804596B0
lbl_804596B0:
	.incbin "baserom.dol", 0x4557B0, 0x20
.global "wordlist$6277_804596D0"
"wordlist$6277_804596D0":
	.incbin "baserom.dol", 0x4557D0, 0x60
.global "__PRETTY_FUNCTION__$7574"
"__PRETTY_FUNCTION__$7574":
	.incbin "baserom.dol", 0x455830, 0x24
.global lbl_80459754
lbl_80459754:
	.incbin "baserom.dol", 0x455854, 0x10
.global "__PRETTY_FUNCTION__$7722"
"__PRETTY_FUNCTION__$7722":
	.incbin "baserom.dol", 0x455864, 0x50
.global "__vt__8AptSound"
"__vt__8AptSound":
	.incbin "baserom.dol", 0x4558B4, 0x31C
.global "wordlist$7479"
"wordlist$7479":
	.incbin "baserom.dol", 0x455BD0, 0x6C8
.global "wordlist$7479_8045A198"
"wordlist$7479_8045A198":
	.incbin "baserom.dol", 0x456298, 0x30
.global "lookup$7486"
"lookup$7486":
	.incbin "baserom.dol", 0x4562C8, 0x60
.global "wordlist$6277_8045A228"
"wordlist$6277_8045A228":
	.incbin "baserom.dol", 0x456328, 0x68
.global "lookup$6291"
"lookup$6291":
	.incbin "baserom.dol", 0x456390, 0x18
.global "__PRETTY_FUNCTION__$7640"
"__PRETTY_FUNCTION__$7640":
	.incbin "baserom.dol", 0x4563A8, 0x24
.global lbl_8045A2CC
lbl_8045A2CC:
	.incbin "baserom.dol", 0x4563CC, 0x10
.global "__PRETTY_FUNCTION__$8102"
"__PRETTY_FUNCTION__$8102":
	.incbin "baserom.dol", 0x4563DC, 0x50
.global lbl_8045A32C
lbl_8045A32C:
	.incbin "baserom.dol", 0x45642C, 0x38
.global "__vt__9AptString"
"__vt__9AptString":
	.incbin "baserom.dol", 0x456464, 0x84
.global "wordlist$6288_8045A3E8"
"wordlist$6288_8045A3E8":
	.incbin "baserom.dol", 0x4564E8, 0x128
.global lbl_8045A510
lbl_8045A510:
	.incbin "baserom.dol", 0x456610, 0x40
.global lbl_8045A550
lbl_8045A550:
	.incbin "baserom.dol", 0x456650, 0x44
.global "__vt__13AptTextFormat"
"__vt__13AptTextFormat":
	.incbin "baserom.dol", 0x456694, 0x44
.global "__PRETTY_FUNCTION__$1864_8045A5D8"
"__PRETTY_FUNCTION__$1864_8045A5D8":
	.incbin "baserom.dol", 0x4566D8, 0x50
.global "__PRETTY_FUNCTION__$2185_8045A628"
"__PRETTY_FUNCTION__$2185_8045A628":
	.incbin "baserom.dol", 0x456728, 0x2C
.global "__PRETTY_FUNCTION__$2191_8045A654"
"__PRETTY_FUNCTION__$2191_8045A654":
	.incbin "baserom.dol", 0x456754, 0x3C
.global "__PRETTY_FUNCTION__$2198_8045A690"
"__PRETTY_FUNCTION__$2198_8045A690":
	.incbin "baserom.dol", 0x456790, 0x34
.global "__PRETTY_FUNCTION__$2204_8045A6C4"
"__PRETTY_FUNCTION__$2204_8045A6C4":
	.incbin "baserom.dol", 0x4567C4, 0x3C
.global "__PRETTY_FUNCTION__$2215_8045A700"
"__PRETTY_FUNCTION__$2215_8045A700":
	.incbin "baserom.dol", 0x456800, 0x38
.global "__PRETTY_FUNCTION__$2252_8045A738"
"__PRETTY_FUNCTION__$2252_8045A738":
	.incbin "baserom.dol", 0x456838, 0x20
.global "__PRETTY_FUNCTION__$2260_8045A758"
"__PRETTY_FUNCTION__$2260_8045A758":
	.incbin "baserom.dol", 0x456858, 0x30
.global "__PRETTY_FUNCTION__$2274_8045A788"
"__PRETTY_FUNCTION__$2274_8045A788":
	.incbin "baserom.dol", 0x456888, 0x20
.global "__PRETTY_FUNCTION__$2282_8045A7A8"
"__PRETTY_FUNCTION__$2282_8045A7A8":
	.incbin "baserom.dol", 0x4568A8, 0x30
.global "__PRETTY_FUNCTION__$2368_8045A7D8"
"__PRETTY_FUNCTION__$2368_8045A7D8":
	.incbin "baserom.dol", 0x4568D8, 0x30
.global "__PRETTY_FUNCTION__$2520_8045A808"
"__PRETTY_FUNCTION__$2520_8045A808":
	.incbin "baserom.dol", 0x456908, 0x24
.global "__PRETTY_FUNCTION__$2587_8045A82C"
"__PRETTY_FUNCTION__$2587_8045A82C":
	.incbin "baserom.dol", 0x45692C, 0x34
.global "__PRETTY_FUNCTION__$2595_8045A860"
"__PRETTY_FUNCTION__$2595_8045A860":
	.incbin "baserom.dol", 0x456960, 0x30
.global "__PRETTY_FUNCTION__$3023_8045A890"
"__PRETTY_FUNCTION__$3023_8045A890":
	.incbin "baserom.dol", 0x456990, 0x2C
.global "__PRETTY_FUNCTION__$3029_8045A8BC"
"__PRETTY_FUNCTION__$3029_8045A8BC":
	.incbin "baserom.dol", 0x4569BC, 0x30
.global "__PRETTY_FUNCTION__$3076_8045A8EC"
"__PRETTY_FUNCTION__$3076_8045A8EC":
	.incbin "baserom.dol", 0x4569EC, 0x2C
.global "__PRETTY_FUNCTION__$3392_8045A918"
"__PRETTY_FUNCTION__$3392_8045A918":
	.incbin "baserom.dol", 0x456A18, 0x24
.global "__PRETTY_FUNCTION__$3477_8045A93C"
"__PRETTY_FUNCTION__$3477_8045A93C":
	.incbin "baserom.dol", 0x456A3C, 0x34
.global "__PRETTY_FUNCTION__$3509_8045A970"
"__PRETTY_FUNCTION__$3509_8045A970":
	.incbin "baserom.dol", 0x456A70, 0x28
.global "__PRETTY_FUNCTION__$3515_8045A998"
"__PRETTY_FUNCTION__$3515_8045A998":
	.incbin "baserom.dol", 0x456A98, 0xD8
.global "wordlist$6317"
"wordlist$6317":
	.incbin "baserom.dol", 0x456B70, 0x128
.global "lookup$6355"
"lookup$6355":
	.incbin "baserom.dol", 0x456C98, 0x28
.global "__PRETTY_FUNCTION__$6814"
"__PRETTY_FUNCTION__$6814":
	.incbin "baserom.dol", 0x456CC0, 0x2C
.global "__PRETTY_FUNCTION__$6854"
"__PRETTY_FUNCTION__$6854":
	.incbin "baserom.dol", 0x456CEC, 0x40
.global "__PRETTY_FUNCTION__$6875"
"__PRETTY_FUNCTION__$6875":
	.incbin "baserom.dol", 0x456D2C, 0x24
.global "__PRETTY_FUNCTION__$6890"
"__PRETTY_FUNCTION__$6890":
	.incbin "baserom.dol", 0x456D50, 0x2C
.global "__PRETTY_FUNCTION__$6911"
"__PRETTY_FUNCTION__$6911":
	.incbin "baserom.dol", 0x456D7C, 0xFC
.global lbl_8045AD78
lbl_8045AD78:
	.incbin "baserom.dol", 0x456E78, 0xB8
.global "__PRETTY_FUNCTION__$7995"
"__PRETTY_FUNCTION__$7995":
	.incbin "baserom.dol", 0x456F30, 0x1C
.global lbl_8045AE4C
lbl_8045AE4C:
	.incbin "baserom.dol", 0x456F4C, 0x10
.global "__PRETTY_FUNCTION__$8161"
"__PRETTY_FUNCTION__$8161":
	.incbin "baserom.dol", 0x456F5C, 0x18
.global "__PRETTY_FUNCTION__$8262"
"__PRETTY_FUNCTION__$8262":
	.incbin "baserom.dol", 0x456F74, 0x24
.global lbl_8045AE98
lbl_8045AE98:
	.incbin "baserom.dol", 0x456F98, 0x98
.global lbl_8045AF30
lbl_8045AF30:
	.incbin "baserom.dol", 0x457030, 0xB4
.global "__vt__24AptGlobalExtensionObject"
"__vt__24AptGlobalExtensionObject":
	.incbin "baserom.dol", 0x4570E4, 0x44
.global "__vt__9AptExtern"
"__vt__9AptExtern":
	.incbin "baserom.dol", 0x457128, 0x44
.global "__vt__7AptNone"
"__vt__7AptNone":
	.incbin "baserom.dol", 0x45716C, 0x88
.global "__vt__16AptValueWithHash"
"__vt__16AptValueWithHash":
	.incbin "baserom.dol", 0x4571F4, 0xCC
.global "__vt__8AptValue"
"__vt__8AptValue":
	.incbin "baserom.dol", 0x4572C0, 0x1D0
.global "wordlist$7478"
"wordlist$7478":
	.incbin "baserom.dol", 0x457490, 0x268
.global "__vt__9AptGlobal"
"__vt__9AptGlobal":
	.incbin "baserom.dol", 0x4576F8, 0x48
.global "__PRETTY_FUNCTION__$7454"
"__PRETTY_FUNCTION__$7454":
	.incbin "baserom.dol", 0x457740, 0x24
.global lbl_8045B664
lbl_8045B664:
	.incbin "baserom.dol", 0x457764, 0x10
.global lbl_8045B674
lbl_8045B674:
	.incbin "baserom.dol", 0x457774, 0x14
.global lbl_8045B688
lbl_8045B688:
	.incbin "baserom.dol", 0x457788, 0x10
.global lbl_8045B698
lbl_8045B698:
	.incbin "baserom.dol", 0x457798, 0x10
.global lbl_8045B6A8
lbl_8045B6A8:
	.incbin "baserom.dol", 0x4577A8, 0x10
.global "__vt__9AptObject"
"__vt__9AptObject":
	.incbin "baserom.dol", 0x4577B8, 0x44
.global "__vt__12AptPrototype"
"__vt__12AptPrototype":
	.incbin "baserom.dol", 0x4577FC, 0x44
.global lbl_8045B740
lbl_8045B740:
	.incbin "baserom.dol", 0x457840, 0x10
.global lbl_8045B750
lbl_8045B750:
	.incbin "baserom.dol", 0x457850, 0x10
.global "__PRETTY_FUNCTION__$7453"
"__PRETTY_FUNCTION__$7453":
	.incbin "baserom.dol", 0x457860, 0x34
.global lbl_8045B794
lbl_8045B794:
	.incbin "baserom.dol", 0x457894, 0x14
.global "__PRETTY_FUNCTION__$7590_8045B7A8"
"__PRETTY_FUNCTION__$7590_8045B7A8":
	.incbin "baserom.dol", 0x4578A8, 0x28
.global "__PRETTY_FUNCTION__$7621"
"__PRETTY_FUNCTION__$7621":
	.incbin "baserom.dol", 0x4578D0, 0x58
.global "__PRETTY_FUNCTION__$7871"
"__PRETTY_FUNCTION__$7871":
	.incbin "baserom.dol", 0x457928, 0x28
.global "__vt__15AptScriptColour"
"__vt__15AptScriptColour":
	.incbin "baserom.dol", 0x457950, 0x48
.global "__PRETTY_FUNCTION__$7477"
"__PRETTY_FUNCTION__$7477":
	.incbin "baserom.dol", 0x457998, 0x30
.global lbl_8045B8C8
lbl_8045B8C8:
	.incbin "baserom.dol", 0x4579C8, 0x18
.global "__PRETTY_FUNCTION__$7502"
"__PRETTY_FUNCTION__$7502":
	.incbin "baserom.dol", 0x4579E0, 0x78
.global "__PRETTY_FUNCTION__$7662"
"__PRETTY_FUNCTION__$7662":
	.incbin "baserom.dol", 0x457A58, 0x74
.global lbl_8045B9CC
lbl_8045B9CC:
	.incbin "baserom.dol", 0x457ACC, 0xC
.global lbl_8045B9D8
lbl_8045B9D8:
	.incbin "baserom.dol", 0x457AD8, 0xC
.global "__PRETTY_FUNCTION__$7783"
"__PRETTY_FUNCTION__$7783":
	.incbin "baserom.dol", 0x457AE4, 0x2C
.global "__PRETTY_FUNCTION__$7802"
"__PRETTY_FUNCTION__$7802":
	.incbin "baserom.dol", 0x457B10, 0x48
.global "__PRETTY_FUNCTION__$7823"
"__PRETTY_FUNCTION__$7823":
	.incbin "baserom.dol", 0x457B58, 0x3C
.global "__PRETTY_FUNCTION__$7895"
"__PRETTY_FUNCTION__$7895":
	.incbin "baserom.dol", 0x457B94, 0x48
.global "__vt__30AptScriptFunctionByteCodeBlock"
"__vt__30AptScriptFunctionByteCodeBlock":
	.incbin "baserom.dol", 0x457BDC, 0x6C
.global "__vt__18AptScriptFunction2"
"__vt__18AptScriptFunction2":
	.incbin "baserom.dol", 0x457C48, 0x6C
.global "__vt__18AptScriptFunction1"
"__vt__18AptScriptFunction1":
	.incbin "baserom.dol", 0x457CB4, 0x6C
.global "__vt__21AptScriptFunctionBase"
"__vt__21AptScriptFunctionBase":
	.incbin "baserom.dol", 0x457D20, 0x70
.global "__PRETTY_FUNCTION__$7471"
"__PRETTY_FUNCTION__$7471":
	.incbin "baserom.dol", 0x457D90, 0x20
.global lbl_8045BCB0
lbl_8045BCB0:
	.incbin "baserom.dol", 0x457DB0, 0xC
.global "__PRETTY_FUNCTION__$7569"
"__PRETTY_FUNCTION__$7569":
	.incbin "baserom.dol", 0x457DBC, 0x4C
.global lbl_8045BD08
lbl_8045BD08:
	.incbin "baserom.dol", 0x457E08, 0x34
.global "__vt__6AptXml"
"__vt__6AptXml":
	.incbin "baserom.dol", 0x457E3C, 0x44
.global "__vt__16AptXmlAttributes"
"__vt__16AptXmlAttributes":
	.incbin "baserom.dol", 0x457E80, 0x48
.global "__PRETTY_FUNCTION__$7552"
"__PRETTY_FUNCTION__$7552":
	.incbin "baserom.dol", 0x457EC8, 0x24
.global lbl_8045BDEC
lbl_8045BDEC:
	.incbin "baserom.dol", 0x457EEC, 0x10
.global lbl_8045BDFC
lbl_8045BDFC:
	.incbin "baserom.dol", 0x457EFC, 0xC
.global lbl_8045BE08
lbl_8045BE08:
	.incbin "baserom.dol", 0x457F08, 0x10
.global "__PRETTY_FUNCTION__$7682"
"__PRETTY_FUNCTION__$7682":
	.incbin "baserom.dol", 0x457F18, 0x50
.global lbl_8045BE68
lbl_8045BE68:
	.incbin "baserom.dol", 0x457F68, 0x44
.global "__vt__10AptXmlNode"
"__vt__10AptXmlNode":
	.incbin "baserom.dol", 0x457FAC, 0x44
.global "__vt__10AptBoolean"
"__vt__10AptBoolean":
	.incbin "baserom.dol", 0x457FF0, 0x48
.global "__vt__8AptFloat"
"__vt__8AptFloat":
	.incbin "baserom.dol", 0x458038, 0x48
.global "__vt__10AptInteger"
"__vt__10AptInteger":
	.incbin "baserom.dol", 0x458080, 0x48
.global "s_EmptyInternalData__9EAStringC"
"s_EmptyInternalData__9EAStringC":
	.incbin "baserom.dol", 0x4580C8, 0x10
.global "__PRETTY_FUNCTION__$1864_8045BFD8"
"__PRETTY_FUNCTION__$1864_8045BFD8":
	.incbin "baserom.dol", 0x4580D8, 0x50
.global "__PRETTY_FUNCTION__$2185_8045C028"
"__PRETTY_FUNCTION__$2185_8045C028":
	.incbin "baserom.dol", 0x458128, 0x2C
.global "__PRETTY_FUNCTION__$2191_8045C054"
"__PRETTY_FUNCTION__$2191_8045C054":
	.incbin "baserom.dol", 0x458154, 0x3C
.global "__PRETTY_FUNCTION__$2198_8045C090"
"__PRETTY_FUNCTION__$2198_8045C090":
	.incbin "baserom.dol", 0x458190, 0x34
.global "__PRETTY_FUNCTION__$2204_8045C0C4"
"__PRETTY_FUNCTION__$2204_8045C0C4":
	.incbin "baserom.dol", 0x4581C4, 0x3C
.global "__PRETTY_FUNCTION__$2215_8045C100"
"__PRETTY_FUNCTION__$2215_8045C100":
	.incbin "baserom.dol", 0x458200, 0x38
.global "__PRETTY_FUNCTION__$2252_8045C138"
"__PRETTY_FUNCTION__$2252_8045C138":
	.incbin "baserom.dol", 0x458238, 0x20
.global "__PRETTY_FUNCTION__$2260_8045C158"
"__PRETTY_FUNCTION__$2260_8045C158":
	.incbin "baserom.dol", 0x458258, 0x30
.global "__PRETTY_FUNCTION__$2274_8045C188"
"__PRETTY_FUNCTION__$2274_8045C188":
	.incbin "baserom.dol", 0x458288, 0x20
.global "__PRETTY_FUNCTION__$2282_8045C1A8"
"__PRETTY_FUNCTION__$2282_8045C1A8":
	.incbin "baserom.dol", 0x4582A8, 0x30
.global "__PRETTY_FUNCTION__$2368_8045C1D8"
"__PRETTY_FUNCTION__$2368_8045C1D8":
	.incbin "baserom.dol", 0x4582D8, 0x30
.global "__PRETTY_FUNCTION__$2520_8045C208"
"__PRETTY_FUNCTION__$2520_8045C208":
	.incbin "baserom.dol", 0x458308, 0x24
.global "__PRETTY_FUNCTION__$2587_8045C22C"
"__PRETTY_FUNCTION__$2587_8045C22C":
	.incbin "baserom.dol", 0x45832C, 0x34
.global "__PRETTY_FUNCTION__$2595_8045C260"
"__PRETTY_FUNCTION__$2595_8045C260":
	.incbin "baserom.dol", 0x458360, 0x30
.global "__PRETTY_FUNCTION__$3023_8045C290"
"__PRETTY_FUNCTION__$3023_8045C290":
	.incbin "baserom.dol", 0x458390, 0x2C
.global "__PRETTY_FUNCTION__$3029_8045C2BC"
"__PRETTY_FUNCTION__$3029_8045C2BC":
	.incbin "baserom.dol", 0x4583BC, 0x30
.global "__PRETTY_FUNCTION__$3076_8045C2EC"
"__PRETTY_FUNCTION__$3076_8045C2EC":
	.incbin "baserom.dol", 0x4583EC, 0x2C
.global "__PRETTY_FUNCTION__$3383"
"__PRETTY_FUNCTION__$3383":
	.incbin "baserom.dol", 0x458418, 0x24
.global "__PRETTY_FUNCTION__$3468"
"__PRETTY_FUNCTION__$3468":
	.incbin "baserom.dol", 0x45843C, 0x34
.global "__PRETTY_FUNCTION__$3500"
"__PRETTY_FUNCTION__$3500":
	.incbin "baserom.dol", 0x458470, 0x28
.global "__PRETTY_FUNCTION__$3506"
"__PRETTY_FUNCTION__$3506":
	.incbin "baserom.dol", 0x458498, 0x24
.global "__PRETTY_FUNCTION__$6670"
"__PRETTY_FUNCTION__$6670":
	.incbin "baserom.dol", 0x4584BC, 0x2C
.global "__PRETTY_FUNCTION__$6710"
"__PRETTY_FUNCTION__$6710":
	.incbin "baserom.dol", 0x4584E8, 0x40
.global "__PRETTY_FUNCTION__$6731"
"__PRETTY_FUNCTION__$6731":
	.incbin "baserom.dol", 0x458528, 0x24
.global "__PRETTY_FUNCTION__$6746"
"__PRETTY_FUNCTION__$6746":
	.incbin "baserom.dol", 0x45854C, 0x2C
.global "__PRETTY_FUNCTION__$6767"
"__PRETTY_FUNCTION__$6767":
	.incbin "baserom.dol", 0x458578, 0x440
.global "__PRETTY_FUNCTION__$8025"
"__PRETTY_FUNCTION__$8025":
	.incbin "baserom.dol", 0x4589B8, 0x18
.global lbl_8045C8D0
lbl_8045C8D0:
	.incbin "baserom.dol", 0x4589D0, 0x10
.global "__PRETTY_FUNCTION__$8116"
"__PRETTY_FUNCTION__$8116":
	.incbin "baserom.dol", 0x4589E0, 0x2C
.global "__PRETTY_FUNCTION__$8199"
"__PRETTY_FUNCTION__$8199":
	.incbin "baserom.dol", 0x458A0C, 0x7C
.global lbl_8045C988
lbl_8045C988:
	.incbin "baserom.dol", 0x458A88, 0x70
.global "__AXMixCycles"
"__AXMixCycles":
	.incbin "baserom.dol", 0x458AF8, 0x80
.global "__AXRmtMixCycles"
"__AXRmtMixCycles":
	.incbin "baserom.dol", 0x458B78, 0x28
.global "__AXCompressorTable"
"__AXCompressorTable":
	.incbin "baserom.dol", 0x458BA0, 0xFC0
.global "axDspSlave"
"axDspSlave":
	.incbin "baserom.dol", 0x459B60, 0x2000
.global "__EarlySizeTable"
"__EarlySizeTable":
	.incbin "baserom.dol", 0x45BB60, 0x60
.global "__EarlyCoefTable"
"__EarlyCoefTable":
	.incbin "baserom.dol", 0x45BBC0, 0x60
.global "__FilterSizeTable"
"__FilterSizeTable":
	.incbin "baserom.dol", 0x45BC20, 0xE0
.global lbl_8045FC00
lbl_8045FC00:
	.incbin "baserom.dol", 0x45BD00, 0x38
.global lbl_8045FC38
lbl_8045FC38:
	.incbin "baserom.dol", 0x45BD38, 0x18
.global lbl_8045FC50
lbl_8045FC50:
	.incbin "baserom.dol", 0x45BD50, 0x98
.global lbl_8045FCE8
lbl_8045FCE8:
	.incbin "baserom.dol", 0x45BDE8, 0x1C
.global lbl_8045FD04
lbl_8045FD04:
	.incbin "baserom.dol", 0x45BE04, 0x20
.global lbl_8045FD24
lbl_8045FD24:
	.incbin "baserom.dol", 0x45BE24, 0x44
.global lbl_8045FD68
lbl_8045FD68:
	.incbin "baserom.dol", 0x45BE68, 0x54
.global lbl_8045FDBC
lbl_8045FDBC:
	.incbin "baserom.dol", 0x45BEBC, 0x34
.global lbl_8045FDF0
lbl_8045FDF0:
	.incbin "baserom.dol", 0x45BEF0, 0x5D0
.global lbl_804603C0
lbl_804603C0:
	.incbin "baserom.dol", 0x45C4C0, 0x60
.global lbl_80460420
lbl_80460420:
	.incbin "baserom.dol", 0x45C520, 0x718
.global lbl_80460B38
lbl_80460B38:
	.incbin "baserom.dol", 0x45CC38, 0x14
.global lbl_80460B4C
lbl_80460B4C:
	.incbin "baserom.dol", 0x45CC4C, 0x24
.global lbl_80460B70
lbl_80460B70:
	.incbin "baserom.dol", 0x45CC70, 0x20
.global lbl_80460B90
lbl_80460B90:
	.incbin "baserom.dol", 0x45CC90, 0x20
.global lbl_80460BB0
lbl_80460BB0:
	.incbin "baserom.dol", 0x45CCB0, 0x40
.global lbl_80460BF0
lbl_80460BF0:
	.incbin "baserom.dol", 0x45CCF0, 0x14
.global lbl_80460C04
lbl_80460C04:
	.incbin "baserom.dol", 0x45CD04, 0x30
.global lbl_80460C34
lbl_80460C34:
	.incbin "baserom.dol", 0x45CD34, 0x3C
.global lbl_80460C70
lbl_80460C70:
	.incbin "baserom.dol", 0x45CD70, 0x40
.global lbl_80460CB0
lbl_80460CB0:
	.incbin "baserom.dol", 0x45CDB0, 0x2C
.global lbl_80460CDC
lbl_80460CDC:
	.incbin "baserom.dol", 0x45CDDC, 0x24
.global lbl_80460D00
lbl_80460D00:
	.incbin "baserom.dol", 0x45CE00, 0x58
.global lbl_80460D58
lbl_80460D58:
	.incbin "baserom.dol", 0x45CE58, 0x30
.global lbl_80460D88
lbl_80460D88:
	.incbin "baserom.dol", 0x45CE88, 0x50
.global lbl_80460DD8
lbl_80460DD8:
	.incbin "baserom.dol", 0x45CED8, 0x20
.global lbl_80460DF8
lbl_80460DF8:
	.incbin "baserom.dol", 0x45CEF8, 0x4C
.global lbl_80460E44
lbl_80460E44:
	.incbin "baserom.dol", 0x45CF44, 0x114
.global lbl_80460F58
lbl_80460F58:
	.incbin "baserom.dol", 0x45D058, 0x28
.global lbl_80460F80
lbl_80460F80:
	.incbin "baserom.dol", 0x45D080, 0x84
.global lbl_80461004
lbl_80461004:
	.incbin "baserom.dol", 0x45D104, 0x28
.global lbl_8046102C
lbl_8046102C:
	.incbin "baserom.dol", 0x45D12C, 0x2C
.global lbl_80461058
lbl_80461058:
	.incbin "baserom.dol", 0x45D158, 0x10
.global lbl_80461068
lbl_80461068:
	.incbin "baserom.dol", 0x45D168, 0x1C
.global lbl_80461084
lbl_80461084:
	.incbin "baserom.dol", 0x45D184, 0x12C
.global lbl_804611B0
lbl_804611B0:
	.incbin "baserom.dol", 0x45D2B0, 0x24
.global lbl_804611D4
lbl_804611D4:
	.incbin "baserom.dol", 0x45D2D4, 0x24
.global lbl_804611F8
lbl_804611F8:
	.incbin "baserom.dol", 0x45D2F8, 0x30
.global lbl_80461228
lbl_80461228:
	.incbin "baserom.dol", 0x45D328, 0xDC
.global lbl_80461304
lbl_80461304:
	.incbin "baserom.dol", 0x45D404, 0x1C4
.global lbl_804614C8
lbl_804614C8:
	.incbin "baserom.dol", 0x45D5C8, 0x40
.global lbl_80461508
lbl_80461508:
	.incbin "baserom.dol", 0x45D608, 0x84
.global lbl_8046158C
lbl_8046158C:
	.incbin "baserom.dol", 0x45D68C, 0x23C
.global lbl_804617C8
lbl_804617C8:
	.incbin "baserom.dol", 0x45D8C8, 0x40
.global lbl_80461808
lbl_80461808:
	.incbin "baserom.dol", 0x45D908, 0x20
.global lbl_80461828
lbl_80461828:
	.incbin "baserom.dol", 0x45D928, 0x180
.global lbl_804619A8
lbl_804619A8:
	.incbin "baserom.dol", 0x45DAA8, 0x3C
.global lbl_804619E4
lbl_804619E4:
	.incbin "baserom.dol", 0x45DAE4, 0x68
.global lbl_80461A4C
lbl_80461A4C:
	.incbin "baserom.dol", 0x45DB4C, 0x28
.global lbl_80461A74
lbl_80461A74:
	.incbin "baserom.dol", 0x45DB74, 0x34
.global lbl_80461AA8
lbl_80461AA8:
	.incbin "baserom.dol", 0x45DBA8, 0x3C
.global lbl_80461AE4
lbl_80461AE4:
	.incbin "baserom.dol", 0x45DBE4, 0x30
.global lbl_80461B14
lbl_80461B14:
	.incbin "baserom.dol", 0x45DC14, 0xD4
.global lbl_80461BE8
lbl_80461BE8:
	.incbin "baserom.dol", 0x45DCE8, 0x30
.global lbl_80461C18
lbl_80461C18:
	.incbin "baserom.dol", 0x45DD18, 0x6C
.global lbl_80461C84
lbl_80461C84:
	.incbin "baserom.dol", 0x45DD84, 0x40
.global lbl_80461CC4
lbl_80461CC4:
	.incbin "baserom.dol", 0x45DDC4, 0x44
.global lbl_80461D08
lbl_80461D08:
	.incbin "baserom.dol", 0x45DE08, 0x40
.global lbl_80461D48
lbl_80461D48:
	.incbin "baserom.dol", 0x45DE48, 0x70
.global lbl_80461DB8
lbl_80461DB8:
	.incbin "baserom.dol", 0x45DEB8, 0x2C
.global lbl_80461DE4
lbl_80461DE4:
	.incbin "baserom.dol", 0x45DEE4, 0x2C
.global lbl_80461E10
lbl_80461E10:
	.incbin "baserom.dol", 0x45DF10, 0x38
.global lbl_80461E48
lbl_80461E48:
	.incbin "baserom.dol", 0x45DF48, 0x5C
.global lbl_80461EA4
lbl_80461EA4:
	.incbin "baserom.dol", 0x45DFA4, 0x54
.global lbl_80461EF8
lbl_80461EF8:
	.incbin "baserom.dol", 0x45DFF8, 0x1C
.global lbl_80461F14
lbl_80461F14:
	.incbin "baserom.dol", 0x45E014, 0x38
.global lbl_80461F4C
lbl_80461F4C:
	.incbin "baserom.dol", 0x45E04C, 0x40
.global lbl_80461F8C
lbl_80461F8C:
	.incbin "baserom.dol", 0x45E08C, 0x20
.global lbl_80461FAC
lbl_80461FAC:
	.incbin "baserom.dol", 0x45E0AC, 0x34
.global lbl_80461FE0
lbl_80461FE0:
	.incbin "baserom.dol", 0x45E0E0, 0x3C
.global lbl_8046201C
lbl_8046201C:
	.incbin "baserom.dol", 0x45E11C, 0x3C
.global lbl_80462058
lbl_80462058:
	.incbin "baserom.dol", 0x45E158, 0x40
.global lbl_80462098
lbl_80462098:
	.incbin "baserom.dol", 0x45E198, 0x12C
.global lbl_804621C4
lbl_804621C4:
	.incbin "baserom.dol", 0x45E2C4, 0x198
.global lbl_8046235C
lbl_8046235C:
	.incbin "baserom.dol", 0x45E45C, 0x3C
.global lbl_80462398
lbl_80462398:
	.incbin "baserom.dol", 0x45E498, 0x98
.global lbl_80462430
lbl_80462430:
	.incbin "baserom.dol", 0x45E530, 0x108
.global lbl_80462538
lbl_80462538:
	.incbin "baserom.dol", 0x45E638, 0x60
.global lbl_80462598
lbl_80462598:
	.incbin "baserom.dol", 0x45E698, 0xFC
.global lbl_80462694
lbl_80462694:
	.incbin "baserom.dol", 0x45E794, 0x25C
.global lbl_804628F0
lbl_804628F0:
	.incbin "baserom.dol", 0x45E9F0, 0x40
.global lbl_80462930
lbl_80462930:
	.incbin "baserom.dol", 0x45EA30, 0x3C
.global lbl_8046296C
lbl_8046296C:
	.incbin "baserom.dol", 0x45EA6C, 0x38
.global lbl_804629A4
lbl_804629A4:
	.incbin "baserom.dol", 0x45EAA4, 0x34
.global lbl_804629D8
lbl_804629D8:
	.incbin "baserom.dol", 0x45EAD8, 0x30
.global lbl_80462A08
lbl_80462A08:
	.incbin "baserom.dol", 0x45EB08, 0x34
.global lbl_80462A3C
lbl_80462A3C:
	.incbin "baserom.dol", 0x45EB3C, 0x44
.global lbl_80462A80
lbl_80462A80:
	.incbin "baserom.dol", 0x45EB80, 0x44
.global lbl_80462AC4
lbl_80462AC4:
	.incbin "baserom.dol", 0x45EBC4, 0x2C
.global lbl_80462AF0
lbl_80462AF0:
	.incbin "baserom.dol", 0x45EBF0, 0x40
.global lbl_80462B30
lbl_80462B30:
	.incbin "baserom.dol", 0x45EC30, 0x25C
.global lbl_80462D8C
lbl_80462D8C:
	.incbin "baserom.dol", 0x45EE8C, 0x1C
.global lbl_80462DA8
lbl_80462DA8:
	.incbin "baserom.dol", 0x45EEA8, 0x18
.global lbl_80462DC0
lbl_80462DC0:
	.incbin "baserom.dol", 0x45EEC0, 0x28
.global lbl_80462DE8
lbl_80462DE8:
	.incbin "baserom.dol", 0x45EEE8, 0x20
.global lbl_80462E08
lbl_80462E08:
	.incbin "baserom.dol", 0x45EF08, 0x30
.global lbl_80462E38
lbl_80462E38:
	.incbin "baserom.dol", 0x45EF38, 0x44
.global lbl_80462E7C
lbl_80462E7C:
	.incbin "baserom.dol", 0x45EF7C, 0x2C
.global lbl_80462EA8
lbl_80462EA8:
	.incbin "baserom.dol", 0x45EFA8, 0x28
.global lbl_80462ED0
lbl_80462ED0:
	.incbin "baserom.dol", 0x45EFD0, 0x38
.global lbl_80462F08
lbl_80462F08:
	.incbin "baserom.dol", 0x45F008, 0xCC
.global lbl_80462FD4
lbl_80462FD4:
	.incbin "baserom.dol", 0x45F0D4, 0xAC
.global lbl_80463080
lbl_80463080:
	.incbin "baserom.dol", 0x45F180, 0x44
.global lbl_804630C4
lbl_804630C4:
	.incbin "baserom.dol", 0x45F1C4, 0x3C
.global lbl_80463100
lbl_80463100:
	.incbin "baserom.dol", 0x45F200, 0x24
.global lbl_80463124
lbl_80463124:
	.incbin "baserom.dol", 0x45F224, 0x24
.global lbl_80463148
lbl_80463148:
	.incbin "baserom.dol", 0x45F248, 0x44
.global lbl_8046318C
lbl_8046318C:
	.incbin "baserom.dol", 0x45F28C, 0x24
.global lbl_804631B0
lbl_804631B0:
	.incbin "baserom.dol", 0x45F2B0, 0x24
.global lbl_804631D4
lbl_804631D4:
	.incbin "baserom.dol", 0x45F2D4, 0x24
.global lbl_804631F8
lbl_804631F8:
	.incbin "baserom.dol", 0x45F2F8, 0x18
.global lbl_80463210
lbl_80463210:
	.incbin "baserom.dol", 0x45F310, 0x18
.global lbl_80463228
lbl_80463228:
	.incbin "baserom.dol", 0x45F328, 0x20
.global lbl_80463248
lbl_80463248:
	.incbin "baserom.dol", 0x45F348, 0x118
.global lbl_80463360
lbl_80463360:
	.incbin "baserom.dol", 0x45F460, 0x20
.global lbl_80463380
lbl_80463380:
	.incbin "baserom.dol", 0x45F480, 0x24
.global lbl_804633A4
lbl_804633A4:
	.incbin "baserom.dol", 0x45F4A4, 0x120
.global lbl_804634C4
lbl_804634C4:
	.incbin "baserom.dol", 0x45F5C4, 0xB8
.global lbl_8046357C
lbl_8046357C:
	.incbin "baserom.dol", 0x45F67C, 0x2C
.global lbl_804635A8
lbl_804635A8:
	.incbin "baserom.dol", 0x45F6A8, 0x58
.global lbl_80463600
lbl_80463600:
	.incbin "baserom.dol", 0x45F700, 0x2C
.global lbl_8046362C
lbl_8046362C:
	.incbin "baserom.dol", 0x45F72C, 0x24
.global lbl_80463650
lbl_80463650:
	.incbin "baserom.dol", 0x45F750, 0x30
.global lbl_80463680
lbl_80463680:
	.incbin "baserom.dol", 0x45F780, 0x28
.global lbl_804636A8
lbl_804636A8:
	.incbin "baserom.dol", 0x45F7A8, 0x38
.global lbl_804636E0
lbl_804636E0:
	.incbin "baserom.dol", 0x45F7E0, 0x38
.global lbl_80463718
lbl_80463718:
	.incbin "baserom.dol", 0x45F818, 0x30
.global lbl_80463748
lbl_80463748:
	.incbin "baserom.dol", 0x45F848, 0xA8
.global lbl_804637F0
lbl_804637F0:
	.incbin "baserom.dol", 0x45F8F0, 0x34
.global lbl_80463824
lbl_80463824:
	.incbin "baserom.dol", 0x45F924, 0x27C
.global lbl_80463AA0
lbl_80463AA0:
	.incbin "baserom.dol", 0x45FBA0, 0x20
.global lbl_80463AC0
lbl_80463AC0:
	.incbin "baserom.dol", 0x45FBC0, 0x2C
.global lbl_80463AEC
lbl_80463AEC:
	.incbin "baserom.dol", 0x45FBEC, 0x2C
.global lbl_80463B18
lbl_80463B18:
	.incbin "baserom.dol", 0x45FC18, 0x2C
.global lbl_80463B44
lbl_80463B44:
	.incbin "baserom.dol", 0x45FC44, 0x24
.global lbl_80463B68
lbl_80463B68:
	.incbin "baserom.dol", 0x45FC68, 0x2C
.global lbl_80463B94
lbl_80463B94:
	.incbin "baserom.dol", 0x45FC94, 0x24
.global lbl_80463BB8
lbl_80463BB8:
	.incbin "baserom.dol", 0x45FCB8, 0x160
.global lbl_80463D18
lbl_80463D18:
	.incbin "baserom.dol", 0x45FE18, 0x1C0
.global lbl_80463ED8
lbl_80463ED8:
	.incbin "baserom.dol", 0x45FFD8, 0x40
.global lbl_80463F18
lbl_80463F18:
	.incbin "baserom.dol", 0x460018, 0x80
.global lbl_80463F98
lbl_80463F98:
	.incbin "baserom.dol", 0x460098, 0xA4
.global lbl_8046403C
lbl_8046403C:
	.incbin "baserom.dol", 0x46013C, 0x6C
.global lbl_804640A8
lbl_804640A8:
	.incbin "baserom.dol", 0x4601A8, 0x28
.global lbl_804640D0
lbl_804640D0:
	.incbin "baserom.dol", 0x4601D0, 0x30
.global lbl_80464100
lbl_80464100:
	.incbin "baserom.dol", 0x460200, 0x168
.global lbl_80464268
lbl_80464268:
	.incbin "baserom.dol", 0x460368, 0x70
.global lbl_804642D8
lbl_804642D8:
	.incbin "baserom.dol", 0x4603D8, 0x24
.global lbl_804642FC
lbl_804642FC:
	.incbin "baserom.dol", 0x4603FC, 0x194
.global lbl_80464490
lbl_80464490:
	.incbin "baserom.dol", 0x460590, 0x8C
.global lbl_8046451C
lbl_8046451C:
	.incbin "baserom.dol", 0x46061C, 0xC4
.global lbl_804645E0
lbl_804645E0:
	.incbin "baserom.dol", 0x4606E0, 0x70
.global lbl_80464650
lbl_80464650:
	.incbin "baserom.dol", 0x460750, 0x28
.global lbl_80464678
lbl_80464678:
	.incbin "baserom.dol", 0x460778, 0x98
.global lbl_80464710
lbl_80464710:
	.incbin "baserom.dol", 0x460810, 0x20
.global lbl_80464730
lbl_80464730:
	.incbin "baserom.dol", 0x460830, 0x28
.global lbl_80464758
lbl_80464758:
	.incbin "baserom.dol", 0x460858, 0x28
.global lbl_80464780
lbl_80464780:
	.incbin "baserom.dol", 0x460880, 0x34
.global lbl_804647B4
lbl_804647B4:
	.incbin "baserom.dol", 0x4608B4, 0x28
.global lbl_804647DC
lbl_804647DC:
	.incbin "baserom.dol", 0x4608DC, 0x12C
.global lbl_80464908
lbl_80464908:
	.incbin "baserom.dol", 0x460A08, 0x20
.global lbl_80464928
lbl_80464928:
	.incbin "baserom.dol", 0x460A28, 0x20
.global lbl_80464948
lbl_80464948:
	.incbin "baserom.dol", 0x460A48, 0x38
.global lbl_80464980
lbl_80464980:
	.incbin "baserom.dol", 0x460A80, 0x2D4
.global lbl_80464C54
lbl_80464C54:
	.incbin "baserom.dol", 0x460D54, 0x14
.global lbl_80464C68
lbl_80464C68:
	.incbin "baserom.dol", 0x460D68, 0x18
.global lbl_80464C80
lbl_80464C80:
	.incbin "baserom.dol", 0x460D80, 0x1C
.global lbl_80464C9C
lbl_80464C9C:
	.incbin "baserom.dol", 0x460D9C, 0x20
.global lbl_80464CBC
lbl_80464CBC:
	.incbin "baserom.dol", 0x460DBC, 0x20
.global lbl_80464CDC
lbl_80464CDC:
	.incbin "baserom.dol", 0x460DDC, 0x64
.global lbl_80464D40
lbl_80464D40:
	.incbin "baserom.dol", 0x460E40, 0x28
.global lbl_80464D68
lbl_80464D68:
	.incbin "baserom.dol", 0x460E68, 0x38
.global lbl_80464DA0
lbl_80464DA0:
	.incbin "baserom.dol", 0x460EA0, 0x38
.global lbl_80464DD8
lbl_80464DD8:
	.incbin "baserom.dol", 0x460ED8, 0x10
.global lbl_80464DE8
lbl_80464DE8:
	.incbin "baserom.dol", 0x460EE8, 0x20
.global lbl_80464E08
lbl_80464E08:
	.incbin "baserom.dol", 0x460F08, 0x20
.global lbl_80464E28
lbl_80464E28:
	.incbin "baserom.dol", 0x460F28, 0x2C
.global lbl_80464E54
lbl_80464E54:
	.incbin "baserom.dol", 0x460F54, 0x24
.global lbl_80464E78
lbl_80464E78:
	.incbin "baserom.dol", 0x460F78, 0x30
.global lbl_80464EA8
lbl_80464EA8:
	.incbin "baserom.dol", 0x460FA8, 0x60
.global lbl_80464F08
lbl_80464F08:
	.incbin "baserom.dol", 0x461008, 0x10
.global lbl_80464F18
lbl_80464F18:
	.incbin "baserom.dol", 0x461018, 0x40
.global lbl_80464F58
lbl_80464F58:
	.incbin "baserom.dol", 0x461058, 0x10
.global lbl_80464F68
lbl_80464F68:
	.incbin "baserom.dol", 0x461068, 0x14
.global lbl_80464F7C
lbl_80464F7C:
	.incbin "baserom.dol", 0x46107C, 0x14
.global lbl_80464F90
lbl_80464F90:
	.incbin "baserom.dol", 0x461090, 0x10
.global lbl_80464FA0
lbl_80464FA0:
	.incbin "baserom.dol", 0x4610A0, 0x18
.global lbl_80464FB8
lbl_80464FB8:
	.incbin "baserom.dol", 0x4610B8, 0x24
.global lbl_80464FDC
lbl_80464FDC:
	.incbin "baserom.dol", 0x4610DC, 0x34
.global lbl_80465010
lbl_80465010:
	.incbin "baserom.dol", 0x461110, 0x2C
.global lbl_8046503C
lbl_8046503C:
	.incbin "baserom.dol", 0x46113C, 0x2C
.global lbl_80465068
lbl_80465068:
	.incbin "baserom.dol", 0x461168, 0x30
.global lbl_80465098
lbl_80465098:
	.incbin "baserom.dol", 0x461198, 0x100
.global lbl_80465198
lbl_80465198:
	.incbin "baserom.dol", 0x461298, 0x18
.global lbl_804651B0
lbl_804651B0:
	.incbin "baserom.dol", 0x4612B0, 0x30
.global lbl_804651E0
lbl_804651E0:
	.incbin "baserom.dol", 0x4612E0, 0x140
.global lbl_80465320
lbl_80465320:
	.incbin "baserom.dol", 0x461420, 0x70
.global lbl_80465390
lbl_80465390:
	.incbin "baserom.dol", 0x461490, 0x28
.global lbl_804653B8
lbl_804653B8:
	.incbin "baserom.dol", 0x4614B8, 0x80
.global lbl_80465438
lbl_80465438:
	.incbin "baserom.dol", 0x461538, 0x48
.global lbl_80465480
lbl_80465480:
	.incbin "baserom.dol", 0x461580, 0x3C
.global lbl_804654BC
lbl_804654BC:
	.incbin "baserom.dol", 0x4615BC, 0x24
.global lbl_804654E0
lbl_804654E0:
	.incbin "baserom.dol", 0x4615E0, 0x24
.global lbl_80465504
lbl_80465504:
	.incbin "baserom.dol", 0x461604, 0x30
.global lbl_80465534
lbl_80465534:
	.incbin "baserom.dol", 0x461634, 0x28
.global lbl_8046555C
lbl_8046555C:
	.incbin "baserom.dol", 0x46165C, 0x3C
.global lbl_80465598
lbl_80465598:
	.incbin "baserom.dol", 0x461698, 0x24
.global lbl_804655BC
lbl_804655BC:
	.incbin "baserom.dol", 0x4616BC, 0x1C
.global lbl_804655D8
lbl_804655D8:
	.incbin "baserom.dol", 0x4616D8, 0x14
.global lbl_804655EC
lbl_804655EC:
	.incbin "baserom.dol", 0x4616EC, 0x20
.global lbl_8046560C
lbl_8046560C:
	.incbin "baserom.dol", 0x46170C, 0x24
.global lbl_80465630
lbl_80465630:
	.incbin "baserom.dol", 0x461730, 0x3C
.global lbl_8046566C
lbl_8046566C:
	.incbin "baserom.dol", 0x46176C, 0x2C
.global lbl_80465698
lbl_80465698:
	.incbin "baserom.dol", 0x461798, 0x98
.global lbl_80465730
lbl_80465730:
	.incbin "baserom.dol", 0x461830, 0xA0
.global lbl_804657D0
lbl_804657D0:
	.incbin "baserom.dol", 0x4618D0, 0x40
.global lbl_80465810
lbl_80465810:
	.incbin "baserom.dol", 0x461910, 0x24
.global lbl_80465834
lbl_80465834:
	.incbin "baserom.dol", 0x461934, 0x3C
.global lbl_80465870
lbl_80465870:
	.incbin "baserom.dol", 0x461970, 0x2C
.global lbl_8046589C
lbl_8046589C:
	.incbin "baserom.dol", 0x46199C, 0x3C
.global lbl_804658D8
lbl_804658D8:
	.incbin "baserom.dol", 0x4619D8, 0x28
.global lbl_80465900
lbl_80465900:
	.incbin "baserom.dol", 0x461A00, 0xD8
.global lbl_804659D8
lbl_804659D8:
	.incbin "baserom.dol", 0x461AD8, 0x10
.global lbl_804659E8
lbl_804659E8:
	.incbin "baserom.dol", 0x461AE8, 0x20
.global lbl_80465A08
lbl_80465A08:
	.incbin "baserom.dol", 0x461B08, 0x24
.global lbl_80465A2C
lbl_80465A2C:
	.incbin "baserom.dol", 0x461B2C, 0x24
.global lbl_80465A50
lbl_80465A50:
	.incbin "baserom.dol", 0x461B50, 0x18
.global lbl_80465A68
lbl_80465A68:
	.incbin "baserom.dol", 0x461B68, 0x50
.global lbl_80465AB8
lbl_80465AB8:
	.incbin "baserom.dol", 0x461BB8, 0x3C
.global lbl_80465AF4
lbl_80465AF4:
	.incbin "baserom.dol", 0x461BF4, 0x5C
.global lbl_80465B50
lbl_80465B50:
	.incbin "baserom.dol", 0x461C50, 0x28
.global lbl_80465B78
lbl_80465B78:
	.incbin "baserom.dol", 0x461C78, 0x28
.global lbl_80465BA0
lbl_80465BA0:
	.incbin "baserom.dol", 0x461CA0, 0xE8
.global lbl_80465C88
lbl_80465C88:
	.incbin "baserom.dol", 0x461D88, 0x28
.global lbl_80465CB0
lbl_80465CB0:
	.incbin "baserom.dol", 0x461DB0, 0x78
.global lbl_80465D28
lbl_80465D28:
	.incbin "baserom.dol", 0x461E28, 0xC0
.global lbl_80465DE8
lbl_80465DE8:
	.incbin "baserom.dol", 0x461EE8, 0x2C
.global lbl_80465E14
lbl_80465E14:
	.incbin "baserom.dol", 0x461F14, 0x58
.global lbl_80465E6C
lbl_80465E6C:
	.incbin "baserom.dol", 0x461F6C, 0x1C
.global lbl_80465E88
lbl_80465E88:
	.incbin "baserom.dol", 0x461F88, 0x2C
.global lbl_80465EB4
lbl_80465EB4:
	.incbin "baserom.dol", 0x461FB4, 0x24
.global lbl_80465ED8
lbl_80465ED8:
	.incbin "baserom.dol", 0x461FD8, 0x38
.global lbl_80465F10
lbl_80465F10:
	.incbin "baserom.dol", 0x462010, 0x78
.global lbl_80465F88
lbl_80465F88:
	.incbin "baserom.dol", 0x462088, 0x30
.global lbl_80465FB8
lbl_80465FB8:
	.incbin "baserom.dol", 0x4620B8, 0x28
.global lbl_80465FE0
lbl_80465FE0:
	.incbin "baserom.dol", 0x4620E0, 0x30
.global lbl_80466010
lbl_80466010:
	.incbin "baserom.dol", 0x462110, 0x24
.global lbl_80466034
lbl_80466034:
	.incbin "baserom.dol", 0x462134, 0x1C
.global lbl_80466050
lbl_80466050:
	.incbin "baserom.dol", 0x462150, 0x44
.global lbl_80466094
lbl_80466094:
	.incbin "baserom.dol", 0x462194, 0x38
.global lbl_804660CC
lbl_804660CC:
	.incbin "baserom.dol", 0x4621CC, 0x3C
.global lbl_80466108
lbl_80466108:
	.incbin "baserom.dol", 0x462208, 0x20
.global lbl_80466128
lbl_80466128:
	.incbin "baserom.dol", 0x462228, 0x20
.global lbl_80466148
lbl_80466148:
	.incbin "baserom.dol", 0x462248, 0x18
.global lbl_80466160
lbl_80466160:
	.incbin "baserom.dol", 0x462260, 0x80
.global lbl_804661E0
lbl_804661E0:
	.incbin "baserom.dol", 0x4622E0, 0x208
.global lbl_804663E8
lbl_804663E8:
	.incbin "baserom.dol", 0x4624E8, 0x38
.global lbl_80466420
lbl_80466420:
	.incbin "baserom.dol", 0x462520, 0x34
.global lbl_80466454
lbl_80466454:
	.incbin "baserom.dol", 0x462554, 0x7C
.global lbl_804664D0
lbl_804664D0:
	.incbin "baserom.dol", 0x4625D0, 0x34
.global lbl_80466504
lbl_80466504:
	.incbin "baserom.dol", 0x462604, 0x9C
.global lbl_804665A0
lbl_804665A0:
	.incbin "baserom.dol", 0x4626A0, 0x9C
.global "ImmCommand"
"ImmCommand":
	.incbin "baserom.dol", 0x46273C, 0xC
.global lbl_80466648
lbl_80466648:
	.incbin "baserom.dol", 0x462748, 0x98
.global lbl_804666E0
lbl_804666E0:
	.incbin "baserom.dol", 0x4627E0, 0x38
.global lbl_80466718
lbl_80466718:
	.incbin "baserom.dol", 0x462818, 0x1C
.global lbl_80466734
lbl_80466734:
	.incbin "baserom.dol", 0x462834, 0x4C4
.global lbl_80466BF8
lbl_80466BF8:
	.incbin "baserom.dol", 0x462CF8, 0xC40
.global lbl_80467838
lbl_80467838:
	.incbin "baserom.dol", 0x463938, 0x28
.global lbl_80467860
lbl_80467860:
	.incbin "baserom.dol", 0x463960, 0x60
.global "DefaultTexData"
"DefaultTexData":
	.incbin "baserom.dol", 0x4639C0, 0x20
.global "GXDefaultVATList"
"GXDefaultVATList":
	.incbin "baserom.dol", 0x4639E0, 0xD0
.global "GXDefaultProjData"
"GXDefaultProjData":
	.incbin "baserom.dol", 0x463AB0, 0x20
.global "GXTexRegionAddrTable"
"GXTexRegionAddrTable":
	.incbin "baserom.dol", 0x463AD0, 0xC0
.global "GXShutdownFuncInfo"
"GXShutdownFuncInfo":
	.incbin "baserom.dol", 0x463B90, 0x10
.global lbl_80467AA0
lbl_80467AA0:
	.incbin "baserom.dol", 0x463BA0, 0x18
.global lbl_80467AB8
lbl_80467AB8:
	.incbin "baserom.dol", 0x463BB8, 0x18
.global lbl_80467AD0
lbl_80467AD0:
	.incbin "baserom.dol", 0x463BD0, 0xD0
.global lbl_80467BA0
lbl_80467BA0:
	.incbin "baserom.dol", 0x463CA0, 0x68
.global lbl_80467C08
lbl_80467C08:
	.incbin "baserom.dol", 0x463D08, 0x88
.global lbl_80467C90
lbl_80467C90:
	.incbin "baserom.dol", 0x463D90, 0x44
.global lbl_80467CD4
lbl_80467CD4:
	.incbin "baserom.dol", 0x463DD4, 0x1C
.global lbl_80467CF0
lbl_80467CF0:
	.incbin "baserom.dol", 0x463DF0, 0x58
.global "GXNtsc480IntDf"
"GXNtsc480IntDf":
	.incbin "baserom.dol", 0x463E48, 0x3C
.global "GXNtsc480Prog"
"GXNtsc480Prog":
	.incbin "baserom.dol", 0x463E84, 0x3C
.global "GXMpal480IntDf"
"GXMpal480IntDf":
	.incbin "baserom.dol", 0x463EC0, 0x3C
.global "GXPal528IntDf"
"GXPal528IntDf":
	.incbin "baserom.dol", 0x463EFC, 0x3C
.global "GXEurgb60Hz480IntDf"
"GXEurgb60Hz480IntDf":
	.incbin "baserom.dol", 0x463F38, 0x40
.global lbl_80467E78
lbl_80467E78:
	.incbin "baserom.dol", 0x463F78, 0x20
.global lbl_80467E98
lbl_80467E98:
	.incbin "baserom.dol", 0x463F98, 0xF4
.global lbl_80467F8C
lbl_80467F8C:
	.incbin "baserom.dol", 0x46408C, 0xF4
.global lbl_80468080
lbl_80468080:
	.incbin "baserom.dol", 0x464180, 0x40
.global "TEVCOpTableST0"
"TEVCOpTableST0":
	.incbin "baserom.dol", 0x4641C0, 0x14
.global "TEVCOpTableST1"
"TEVCOpTableST1":
	.incbin "baserom.dol", 0x4641D4, 0x14
.global "TEVAOpTableST0"
"TEVAOpTableST0":
	.incbin "baserom.dol", 0x4641E8, 0x14
.global "TEVAOpTableST1"
"TEVAOpTableST1":
	.incbin "baserom.dol", 0x4641FC, 0x14
.global "c2r$2562"
"c2r$2562":
	.incbin "baserom.dol", 0x464210, 0x28
.global "p2f$2915"
"p2f$2915":
	.incbin "baserom.dol", 0x464238, 0x20
.global lbl_80468158
lbl_80468158:
	.incbin "baserom.dol", 0x464258, 0x5C
.global lbl_804681B4
lbl_804681B4:
	.incbin "baserom.dol", 0x4642B4, 0x94
.global "__vt__Q210homebutton18GroupAnmController"
"__vt__Q210homebutton18GroupAnmController":
	.incbin "baserom.dol", 0x464348, 0x10
.global lbl_80468258
lbl_80468258:
	.incbin "baserom.dol", 0x464358, 0x24
.global lbl_8046827C
lbl_8046827C:
	.incbin "baserom.dol", 0x46437C, 0xC
.global lbl_80468288
lbl_80468288:
	.incbin "baserom.dol", 0x464388, 0x48
.global lbl_804682D0
lbl_804682D0:
	.incbin "baserom.dol", 0x4643D0, 0xC
.global lbl_804682DC
lbl_804682DC:
	.incbin "baserom.dol", 0x4643DC, 0x7C
.global "scCursorLytName__Q210homebutton10HomeButton"
"scCursorLytName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464458, 0x40
.global "scBtnName__Q210homebutton10HomeButton"
"scBtnName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464498, 0x40
.global "scTxtName__Q210homebutton10HomeButton"
"scTxtName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x4644D8, 0x80
.global "scGrName__Q210homebutton10HomeButton"
"scGrName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464558, 0x5C
.global "scAnimName__Q210homebutton10HomeButton"
"scAnimName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x4645B4, 0x144
.global "scPairGroupAnimName__Q210homebutton10HomeButton"
"scPairGroupAnimName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x4646F8, 0x110
.global "scPairGroupName__Q210homebutton10HomeButton"
"scPairGroupName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464808, 0x210
.global "scGroupAnimName__Q210homebutton10HomeButton"
"scGroupAnimName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464A18, 0x1B8
.global "scGroupName__Q210homebutton10HomeButton"
"scGroupName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464BD0, 0xC8
.global "scFuncPaneName__Q210homebutton10HomeButton"
"scFuncPaneName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464C98, 0x88
.global "scFuncTouchPaneName__Q210homebutton10HomeButton"
"scFuncTouchPaneName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464D20, 0x4C
.global "scFuncTextPaneName__Q210homebutton10HomeButton"
"scFuncTextPaneName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464D6C, 0x10C
.global "scBatteryPaneName__Q210homebutton10HomeButton"
"scBatteryPaneName__Q210homebutton10HomeButton":
	.incbin "baserom.dol", 0x464E78, 0x1FC
.global lbl_80468F74
lbl_80468F74:
	.incbin "baserom.dol", 0x465074, 0x50
.global lbl_80468FC4
lbl_80468FC4:
	.incbin "baserom.dol", 0x4650C4, 0x28
.global lbl_80468FEC
lbl_80468FEC:
	.incbin "baserom.dol", 0x4650EC, 0x28
.global lbl_80469014
lbl_80469014:
	.incbin "baserom.dol", 0x465114, 0x1B4
.global "__vt__Q210homebutton22HomeButtonEventHandler"
"__vt__Q210homebutton22HomeButtonEventHandler":
	.incbin "baserom.dol", 0x4652C8, 0x10
.global "__vt__Q310homebutton3gui12EventHandler"
"__vt__Q310homebutton3gui12EventHandler":
	.incbin "baserom.dol", 0x4652D8, 0x10
.global "__vt__Q310homebutton3gui9Interface"
"__vt__Q310homebutton3gui9Interface":
	.incbin "baserom.dol", 0x4652E8, 0x50
.global lbl_80469238
lbl_80469238:
	.incbin "baserom.dol", 0x465338, 0x24
.global lbl_8046925C
lbl_8046925C:
	.incbin "baserom.dol", 0x46535C, 0xC
.global "__vt__Q210homebutton15FrameController"
"__vt__Q210homebutton15FrameController":
	.incbin "baserom.dol", 0x465368, 0x10
.global "__vt__Q310homebutton3gui13PaneComponent"
"__vt__Q310homebutton3gui13PaneComponent":
	.incbin "baserom.dol", 0x465378, 0x68
.global "__vt__Q310homebutton3gui11PaneManager"
"__vt__Q310homebutton3gui11PaneManager":
	.incbin "baserom.dol", 0x4653E0, 0x54
.global "__vt__Q310homebutton3gui7Manager"
"__vt__Q310homebutton3gui7Manager":
	.incbin "baserom.dol", 0x465434, 0x3C
.global "__vt__Q310homebutton3gui9Component"
"__vt__Q310homebutton3gui9Component":
	.incbin "baserom.dol", 0x465470, 0x60
.global lbl_804693D0
lbl_804693D0:
	.incbin "baserom.dol", 0x4654D0, 0x24
.global lbl_804693F4
lbl_804693F4:
	.incbin "baserom.dol", 0x4654F4, 0xC
.global lbl_80469400
lbl_80469400:
	.incbin "baserom.dol", 0x465500, 0x28
.global "__vt__Q210homebutton9RemoteSpk"
"__vt__Q210homebutton9RemoteSpk":
	.incbin "baserom.dol", 0x465528, 0x10
.global lbl_80469438
lbl_80469438:
	.incbin "baserom.dol", 0x465538, 0x90
.global lbl_804694C8
lbl_804694C8:
	.incbin "baserom.dol", 0x4655C8, 0x10
.global lbl_804694D8
lbl_804694D8:
	.incbin "baserom.dol", 0x4655D8, 0xC
.global lbl_804694E4
lbl_804694E4:
	.incbin "baserom.dol", 0x4655E4, 0x24
.global lbl_80469508
lbl_80469508:
	.incbin "baserom.dol", 0x465608, 0x10
.global lbl_80469518
lbl_80469518:
	.incbin "baserom.dol", 0x465618, 0x30
.global lbl_80469548
lbl_80469548:
	.incbin "baserom.dol", 0x465648, 0x10
.global lbl_80469558
lbl_80469558:
	.incbin "baserom.dol", 0x465658, 0x110
.global lbl_80469668
lbl_80469668:
	.incbin "baserom.dol", 0x465768, 0x14
.global lbl_8046967C
lbl_8046967C:
	.incbin "baserom.dol", 0x46577C, 0x40
.global lbl_804696BC
lbl_804696BC:
	.incbin "baserom.dol", 0x4657BC, 0x4C
.global "twiceBit$2612"
"twiceBit$2612":
	.incbin "baserom.dol", 0x465808, 0x10
.global lbl_80469718
lbl_80469718:
	.incbin "baserom.dol", 0x465818, 0x134
.global lbl_8046984C
lbl_8046984C:
	.incbin "baserom.dol", 0x46594C, 0xD4
.global lbl_80469920
lbl_80469920:
	.incbin "baserom.dol", 0x465A20, 0x310
.global "__vt__Q36nw4hbm3lyt18AnimTransformBasic"
"__vt__Q36nw4hbm3lyt18AnimTransformBasic":
	.incbin "baserom.dol", 0x465D30, 0x20
.global "__vt__Q36nw4hbm3lyt13AnimTransform"
"__vt__Q36nw4hbm3lyt13AnimTransform":
	.incbin "baserom.dol", 0x465D50, 0x20
.global lbl_80469C70
lbl_80469C70:
	.incbin "baserom.dol", 0x465D70, 0x24
.global lbl_80469C94
lbl_80469C94:
	.incbin "baserom.dol", 0x465D94, 0xC
.global lbl_80469CA0
lbl_80469CA0:
	.incbin "baserom.dol", 0x465DA0, 0x24
.global lbl_80469CC4
lbl_80469CC4:
	.incbin "baserom.dol", 0x465DC4, 0xC
.global lbl_80469CD0
lbl_80469CD0:
	.incbin "baserom.dol", 0x465DD0, 0x34
.global lbl_80469D04
lbl_80469D04:
	.incbin "baserom.dol", 0x465E04, 0x38
.global lbl_80469D3C
lbl_80469D3C:
	.incbin "baserom.dol", 0x465E3C, 0xC
.global lbl_80469D48
lbl_80469D48:
	.incbin "baserom.dol", 0x465E48, 0x38
.global lbl_80469D80
lbl_80469D80:
	.incbin "baserom.dol", 0x465E80, 0x10
.global lbl_80469D90
lbl_80469D90:
	.incbin "baserom.dol", 0x465E90, 0x1C
.global lbl_80469DAC
lbl_80469DAC:
	.incbin "baserom.dol", 0x465EAC, 0x144
.global "__vt__Q36nw4hbm3lyt24MultiArcResourceAccessor"
"__vt__Q36nw4hbm3lyt24MultiArcResourceAccessor":
	.incbin "baserom.dol", 0x465FF0, 0x14
.global "__vt__Q36nw4hbm3lyt19ArcResourceAccessor"
"__vt__Q36nw4hbm3lyt19ArcResourceAccessor":
	.incbin "baserom.dol", 0x466004, 0x44
.global lbl_80469F48
lbl_80469F48:
	.incbin "baserom.dol", 0x466048, 0x24
.global lbl_80469F6C
lbl_80469F6C:
	.incbin "baserom.dol", 0x46606C, 0x6C
.global lbl_80469FD8
lbl_80469FD8:
	.incbin "baserom.dol", 0x4660D8, 0x24
.global lbl_80469FFC
lbl_80469FFC:
	.incbin "baserom.dol", 0x4660FC, 0xC
.global "__vt__Q36nw4hbm3lyt8Bounding"
"__vt__Q36nw4hbm3lyt8Bounding":
	.incbin "baserom.dol", 0x466108, 0x68
.global lbl_8046A070
lbl_8046A070:
	.incbin "baserom.dol", 0x466170, 0x10
.global lbl_8046A080
lbl_8046A080:
	.incbin "baserom.dol", 0x466180, 0x30
.global lbl_8046A0B0
lbl_8046A0B0:
	.incbin "baserom.dol", 0x4661B0, 0x30
.global "__vt__Q36nw4hbm3lyt8DrawInfo"
"__vt__Q36nw4hbm3lyt8DrawInfo":
	.incbin "baserom.dol", 0x4661E0, 0x10
.global "__vt__Q36nw4hbm3lyt5Group"
"__vt__Q36nw4hbm3lyt5Group":
	.incbin "baserom.dol", 0x4661F0, 0xC
.global lbl_8046A0FC
lbl_8046A0FC:
	.incbin "baserom.dol", 0x4661FC, 0x24
.global lbl_8046A120
lbl_8046A120:
	.incbin "baserom.dol", 0x466220, 0xC
.global lbl_8046A12C
lbl_8046A12C:
	.incbin "baserom.dol", 0x46622C, 0x24
.global lbl_8046A150
lbl_8046A150:
	.incbin "baserom.dol", 0x466250, 0xC
.global lbl_8046A15C
lbl_8046A15C:
	.incbin "baserom.dol", 0x46625C, 0x24
.global lbl_8046A180
lbl_8046A180:
	.incbin "baserom.dol", 0x466280, 0xC
.global lbl_8046A18C
lbl_8046A18C:
	.incbin "baserom.dol", 0x46628C, 0x24
.global lbl_8046A1B0
lbl_8046A1B0:
	.incbin "baserom.dol", 0x4662B0, 0xC
.global lbl_8046A1BC
lbl_8046A1BC:
	.incbin "baserom.dol", 0x4662BC, 0x24
.global lbl_8046A1E0
lbl_8046A1E0:
	.incbin "baserom.dol", 0x4662E0, 0x10
.global lbl_8046A1F0
lbl_8046A1F0:
	.incbin "baserom.dol", 0x4662F0, 0xC8
.global lbl_8046A2B8
lbl_8046A2B8:
	.incbin "baserom.dol", 0x4663B8, 0x64
.global lbl_8046A31C
lbl_8046A31C:
	.incbin "baserom.dol", 0x46641C, 0x14
.global "__vt__Q36nw4hbm3lyt6Layout"
"__vt__Q36nw4hbm3lyt6Layout":
	.incbin "baserom.dol", 0x466430, 0x34
.global lbl_8046A364
lbl_8046A364:
	.incbin "baserom.dol", 0x466464, 0x24
.global lbl_8046A388
lbl_8046A388:
	.incbin "baserom.dol", 0x466488, 0xC
.global lbl_8046A394
lbl_8046A394:
	.incbin "baserom.dol", 0x466494, 0x24
.global lbl_8046A3B8
lbl_8046A3B8:
	.incbin "baserom.dol", 0x4664B8, 0xC
.global lbl_8046A3C4
lbl_8046A3C4:
	.incbin "baserom.dol", 0x4664C4, 0x24
.global lbl_8046A3E8
lbl_8046A3E8:
	.incbin "baserom.dol", 0x4664E8, 0x70
.global lbl_8046A458
lbl_8046A458:
	.incbin "baserom.dol", 0x466558, 0x458
.global lbl_8046A8B0
lbl_8046A8B0:
	.incbin "baserom.dol", 0x4669B0, 0x38
.global "kColSels$8938"
"kColSels$8938":
	.incbin "baserom.dol", 0x4669E8, 0x20
.global "kAlpSels$8939"
"kAlpSels$8939":
	.incbin "baserom.dol", 0x466A08, 0xC8
.global "__vt__Q36nw4hbm3lyt8Material"
"__vt__Q36nw4hbm3lyt8Material":
	.incbin "baserom.dol", 0x466AD0, 0x28
.global lbl_8046A9F8
lbl_8046A9F8:
	.incbin "baserom.dol", 0x466AF8, 0x24
.global lbl_8046AA1C
lbl_8046AA1C:
	.incbin "baserom.dol", 0x466B1C, 0x3C
.global lbl_8046AA58
lbl_8046AA58:
	.incbin "baserom.dol", 0x466B58, 0x24
.global lbl_8046AA7C
lbl_8046AA7C:
	.incbin "baserom.dol", 0x466B7C, 0x38
.global lbl_8046AAB4
lbl_8046AAB4:
	.incbin "baserom.dol", 0x466BB4, 0x38
.global lbl_8046AAEC
lbl_8046AAEC:
	.incbin "baserom.dol", 0x466BEC, 0x3C
.global lbl_8046AB28
lbl_8046AB28:
	.incbin "baserom.dol", 0x466C28, 0x3C
.global lbl_8046AB64
lbl_8046AB64:
	.incbin "baserom.dol", 0x466C64, 0x3C
.global lbl_8046ABA0
lbl_8046ABA0:
	.incbin "baserom.dol", 0x466CA0, 0x3C
.global lbl_8046ABDC
lbl_8046ABDC:
	.incbin "baserom.dol", 0x466CDC, 0x38
.global lbl_8046AC14
lbl_8046AC14:
	.incbin "baserom.dol", 0x466D14, 0x38
.global lbl_8046AC4C
lbl_8046AC4C:
	.incbin "baserom.dol", 0x466D4C, 0x3C
.global lbl_8046AC88
lbl_8046AC88:
	.incbin "baserom.dol", 0x466D88, 0x28
.global lbl_8046ACB0
lbl_8046ACB0:
	.incbin "baserom.dol", 0x466DB0, 0x28
.global lbl_8046ACD8
lbl_8046ACD8:
	.incbin "baserom.dol", 0x466DD8, 0x28
.global lbl_8046AD00
lbl_8046AD00:
	.incbin "baserom.dol", 0x466E00, 0x28
.global lbl_8046AD28
lbl_8046AD28:
	.incbin "baserom.dol", 0x466E28, 0x28
.global lbl_8046AD50
lbl_8046AD50:
	.incbin "baserom.dol", 0x466E50, 0x28
.global lbl_8046AD78
lbl_8046AD78:
	.incbin "baserom.dol", 0x466E78, 0x24
.global lbl_8046AD9C
lbl_8046AD9C:
	.incbin "baserom.dol", 0x466E9C, 0x24
.global lbl_8046ADC0
lbl_8046ADC0:
	.incbin "baserom.dol", 0x466EC0, 0x24
.global lbl_8046ADE4
lbl_8046ADE4:
	.incbin "baserom.dol", 0x466EE4, 0x24
.global lbl_8046AE08
lbl_8046AE08:
	.incbin "baserom.dol", 0x466F08, 0x28
.global lbl_8046AE30
lbl_8046AE30:
	.incbin "baserom.dol", 0x466F30, 0x28
.global lbl_8046AE58
lbl_8046AE58:
	.incbin "baserom.dol", 0x466F58, 0x28
.global lbl_8046AE80
lbl_8046AE80:
	.incbin "baserom.dol", 0x466F80, 0x24
.global lbl_8046AEA4
lbl_8046AEA4:
	.incbin "baserom.dol", 0x466FA4, 0x24
.global lbl_8046AEC8
lbl_8046AEC8:
	.incbin "baserom.dol", 0x466FC8, 0xF8
.global lbl_8046AFC0
lbl_8046AFC0:
	.incbin "baserom.dol", 0x4670C0, 0x38
.global lbl_8046AFF8
lbl_8046AFF8:
	.incbin "baserom.dol", 0x4670F8, 0x30
.global lbl_8046B028
lbl_8046B028:
	.incbin "baserom.dol", 0x467128, 0x34
.global "__vt__Q36nw4hbm3lyt4Pane"
"__vt__Q36nw4hbm3lyt4Pane":
	.incbin "baserom.dol", 0x46715C, 0x64
.global "__vt__Q46nw4hbm3lyt6detail8PaneBase"
"__vt__Q46nw4hbm3lyt6detail8PaneBase":
	.incbin "baserom.dol", 0x4671C0, 0x9C
.global lbl_8046B15C
lbl_8046B15C:
	.incbin "baserom.dol", 0x46725C, 0x24
.global lbl_8046B180
lbl_8046B180:
	.incbin "baserom.dol", 0x467280, 0xD0
.global lbl_8046B250
lbl_8046B250:
	.incbin "baserom.dol", 0x467350, 0x10
.global lbl_8046B260
lbl_8046B260:
	.incbin "baserom.dol", 0x467360, 0x3C
.global lbl_8046B29C
lbl_8046B29C:
	.incbin "baserom.dol", 0x46739C, 0x6C
.global lbl_8046B308
lbl_8046B308:
	.incbin "baserom.dol", 0x467408, 0x30
.global "__vt__Q36nw4hbm3lyt7Picture"
"__vt__Q36nw4hbm3lyt7Picture":
	.incbin "baserom.dol", 0x467438, 0x6C
.global lbl_8046B3A4
lbl_8046B3A4:
	.incbin "baserom.dol", 0x4674A4, 0x3C
.global lbl_8046B3E0
lbl_8046B3E0:
	.incbin "baserom.dol", 0x4674E0, 0xC
.global lbl_8046B3EC
lbl_8046B3EC:
	.incbin "baserom.dol", 0x4674EC, 0x3C
.global lbl_8046B428
lbl_8046B428:
	.incbin "baserom.dol", 0x467528, 0xC
.global lbl_8046B434
lbl_8046B434:
	.incbin "baserom.dol", 0x467534, 0x34
.global lbl_8046B468
lbl_8046B468:
	.incbin "baserom.dol", 0x467568, 0x10
.global "__vt__Q36nw4hbm3lyt16ResourceAccessor"
"__vt__Q36nw4hbm3lyt16ResourceAccessor":
	.incbin "baserom.dol", 0x467578, 0x18
.global lbl_8046B490
lbl_8046B490:
	.incbin "baserom.dol", 0x467590, 0x30
.global lbl_8046B4C0
lbl_8046B4C0:
	.incbin "baserom.dol", 0x4675C0, 0xE8
.global lbl_8046B5A8
lbl_8046B5A8:
	.incbin "baserom.dol", 0x4676A8, 0x30
.global lbl_8046B5D8
lbl_8046B5D8:
	.incbin "baserom.dol", 0x4676D8, 0x3C
.global lbl_8046B614
lbl_8046B614:
	.incbin "baserom.dol", 0x467714, 0x180
.global lbl_8046B794
lbl_8046B794:
	.incbin "baserom.dol", 0x467894, 0x88
.global "__vt__Q36nw4hbm3lyt7TextBox"
"__vt__Q36nw4hbm3lyt7TextBox":
	.incbin "baserom.dol", 0x46791C, 0x74
.global lbl_8046B890
lbl_8046B890:
	.incbin "baserom.dol", 0x467990, 0x38
.global lbl_8046B8C8
lbl_8046B8C8:
	.incbin "baserom.dol", 0x4679C8, 0x38
.global lbl_8046B900
lbl_8046B900:
	.incbin "baserom.dol", 0x467A00, 0x14
.global lbl_8046B914
lbl_8046B914:
	.incbin "baserom.dol", 0x467A14, 0x38
.global lbl_8046B94C
lbl_8046B94C:
	.incbin "baserom.dol", 0x467A4C, 0x14
.global lbl_8046B960
lbl_8046B960:
	.incbin "baserom.dol", 0x467A60, 0x4C
.global lbl_8046B9AC
lbl_8046B9AC:
	.incbin "baserom.dol", 0x467AAC, 0x14
.global lbl_8046B9C0
lbl_8046B9C0:
	.incbin "baserom.dol", 0x467AC0, 0x38
.global lbl_8046B9F8
lbl_8046B9F8:
	.incbin "baserom.dol", 0x467AF8, 0x14
.global lbl_8046BA0C
lbl_8046BA0C:
	.incbin "baserom.dol", 0x467B0C, 0x38
.global lbl_8046BA44
lbl_8046BA44:
	.incbin "baserom.dol", 0x467B44, 0x14
.global lbl_8046BA58
lbl_8046BA58:
	.incbin "baserom.dol", 0x467B58, 0x38
.global lbl_8046BA90
lbl_8046BA90:
	.incbin "baserom.dol", 0x467B90, 0x14
.global lbl_8046BAA4
lbl_8046BAA4:
	.incbin "baserom.dol", 0x467BA4, 0x30
.global lbl_8046BAD4
lbl_8046BAD4:
	.incbin "baserom.dol", 0x467BD4, 0xC
.global lbl_8046BAE0
lbl_8046BAE0:
	.incbin "baserom.dol", 0x467BE0, 0x30
.global lbl_8046BB10
lbl_8046BB10:
	.incbin "baserom.dol", 0x467C10, 0xC
.global lbl_8046BB1C
lbl_8046BB1C:
	.incbin "baserom.dol", 0x467C1C, 0x38
.global lbl_8046BB54
lbl_8046BB54:
	.incbin "baserom.dol", 0x467C54, 0xC
.global lbl_8046BB60
lbl_8046BB60:
	.incbin "baserom.dol", 0x467C60, 0x38
.global lbl_8046BB98
lbl_8046BB98:
	.incbin "baserom.dol", 0x467C98, 0xC
.global lbl_8046BBA4
lbl_8046BBA4:
	.incbin "baserom.dol", 0x467CA4, 0x2C
.global lbl_8046BBD0
lbl_8046BBD0:
	.incbin "baserom.dol", 0x467CD0, 0x10
.global "flipInfos$7609"
"flipInfos$7609":
	.incbin "baserom.dol", 0x467CE0, 0x3C
.global lbl_8046BC1C
lbl_8046BC1C:
	.incbin "baserom.dol", 0x467D1C, 0x48
.global lbl_8046BC64
lbl_8046BC64:
	.incbin "baserom.dol", 0x467D64, 0x3C
.global lbl_8046BCA0
lbl_8046BCA0:
	.incbin "baserom.dol", 0x467DA0, 0x30
.global lbl_8046BCD0
lbl_8046BCD0:
	.incbin "baserom.dol", 0x467DD0, 0x34
.global "__vt__Q36nw4hbm3lyt6Window"
"__vt__Q36nw4hbm3lyt6Window":
	.incbin "baserom.dol", 0x467E04, 0x13C
.global "sSinCosTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"
"sSinCosTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@":
	.incbin "baserom.dol", 0x467F40, 0x1010
.global "sArcTanTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@"
"sArcTanTbl__Q36nw4hbm4math29@unnamed@math_triangular_cpp@":
	.incbin "baserom.dol", 0x468F50, 0x108
.global lbl_8046CF58
lbl_8046CF58:
	.incbin "baserom.dol", 0x469058, 0x30
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
.global lbl_8046D1B0
lbl_8046D1B0:
	.incbin "baserom.dol", 0x4692B0, 0x148
.global lbl_8046D2F8
lbl_8046D2F8:
	.incbin "baserom.dol", 0x4693F8, 0x48
.global lbl_8046D340
lbl_8046D340:
	.incbin "baserom.dol", 0x469440, 0x84
.global lbl_8046D3C4
lbl_8046D3C4:
	.incbin "baserom.dol", 0x4694C4, 0x44
.global lbl_8046D408
lbl_8046D408:
	.incbin "baserom.dol", 0x469508, 0x38
.global lbl_8046D440
lbl_8046D440:
	.incbin "baserom.dol", 0x469540, 0x38
.global lbl_8046D478
lbl_8046D478:
	.incbin "baserom.dol", 0x469578, 0x28
.global "__vt__Q46nw4hbm3snd6detail7AxVoice"
"__vt__Q46nw4hbm3snd6detail7AxVoice":
	.incbin "baserom.dol", 0x4695A0, 0x14
.global "__vt__Q46nw4hbm3snd6detail15DisposeCallback"
"__vt__Q46nw4hbm3snd6detail15DisposeCallback":
	.incbin "baserom.dol", 0x4695B4, 0x14
.global lbl_8046D4C8
lbl_8046D4C8:
	.incbin "baserom.dol", 0x4695C8, 0x24
.global lbl_8046D4EC
lbl_8046D4EC:
	.incbin "baserom.dol", 0x4695EC, 0xC
.global lbl_8046D4F8
lbl_8046D4F8:
	.incbin "baserom.dol", 0x4695F8, 0x1C0
.global lbl_8046D6B8
lbl_8046D6B8:
	.incbin "baserom.dol", 0x4697B8, 0x2C
.global lbl_8046D6E4
lbl_8046D6E4:
	.incbin "baserom.dol", 0x4697E4, 0x2C
.global lbl_8046D710
lbl_8046D710:
	.incbin "baserom.dol", 0x469810, 0x2C
.global lbl_8046D73C
lbl_8046D73C:
	.incbin "baserom.dol", 0x46983C, 0x2C
.global lbl_8046D768
lbl_8046D768:
	.incbin "baserom.dol", 0x469868, 0x30
.global lbl_8046D798
lbl_8046D798:
	.incbin "baserom.dol", 0x469898, 0x14
.global lbl_8046D7AC
lbl_8046D7AC:
	.incbin "baserom.dol", 0x4698AC, 0x44
.global lbl_8046D7F0
lbl_8046D7F0:
	.incbin "baserom.dol", 0x4698F0, 0x28
.global lbl_8046D818
lbl_8046D818:
	.incbin "baserom.dol", 0x469918, 0x28
.global lbl_8046D840
lbl_8046D840:
	.incbin "baserom.dol", 0x469940, 0x48
.global "__vt__Q46nw4hbm3snd6detail10BasicSound"
"__vt__Q46nw4hbm3snd6detail10BasicSound":
	.incbin "baserom.dol", 0x469988, 0x68
.global lbl_8046D8F0
lbl_8046D8F0:
	.incbin "baserom.dol", 0x4699F0, 0x10
.global lbl_8046D900
lbl_8046D900:
	.incbin "baserom.dol", 0x469A00, 0x2C
.global lbl_8046D92C
lbl_8046D92C:
	.incbin "baserom.dol", 0x469A2C, 0x88
.global lbl_8046D9B4
lbl_8046D9B4:
	.incbin "baserom.dol", 0x469AB4, 0x24
.global lbl_8046D9D8
lbl_8046D9D8:
	.incbin "baserom.dol", 0x469AD8, 0xC
.global lbl_8046D9E4
lbl_8046D9E4:
	.incbin "baserom.dol", 0x469AE4, 0x24
.global lbl_8046DA08
lbl_8046DA08:
	.incbin "baserom.dol", 0x469B08, 0xC
.global lbl_8046DA14
lbl_8046DA14:
	.incbin "baserom.dol", 0x469B14, 0x24
.global lbl_8046DA38
lbl_8046DA38:
	.incbin "baserom.dol", 0x469B38, 0xC
.global lbl_8046DA44
lbl_8046DA44:
	.incbin "baserom.dol", 0x469B44, 0x28
.global lbl_8046DA6C
lbl_8046DA6C:
	.incbin "baserom.dol", 0x469B6C, 0x14
.global lbl_8046DA80
lbl_8046DA80:
	.incbin "baserom.dol", 0x469B80, 0x28
.global lbl_8046DAA8
lbl_8046DAA8:
	.incbin "baserom.dol", 0x469BA8, 0x14
.global lbl_8046DABC
lbl_8046DABC:
	.incbin "baserom.dol", 0x469BBC, 0x24
.global lbl_8046DAE0
lbl_8046DAE0:
	.incbin "baserom.dol", 0x469BE0, 0xC
.global lbl_8046DAEC
lbl_8046DAEC:
	.incbin "baserom.dol", 0x469BEC, 0x28
.global lbl_8046DB14
lbl_8046DB14:
	.incbin "baserom.dol", 0x469C14, 0x14
.global lbl_8046DB28
lbl_8046DB28:
	.incbin "baserom.dol", 0x469C28, 0x24
.global lbl_8046DB4C
lbl_8046DB4C:
	.incbin "baserom.dol", 0x469C4C, 0xC
.global lbl_8046DB58
lbl_8046DB58:
	.incbin "baserom.dol", 0x469C58, 0x24
.global lbl_8046DB7C
lbl_8046DB7C:
	.incbin "baserom.dol", 0x469C7C, 0xC
.global lbl_8046DB88
lbl_8046DB88:
	.incbin "baserom.dol", 0x469C88, 0x88
.global lbl_8046DC10
lbl_8046DC10:
	.incbin "baserom.dol", 0x469D10, 0x1F8
.global lbl_8046DE08
lbl_8046DE08:
	.incbin "baserom.dol", 0x469F08, 0x18
.global "__vt__Q46nw4hbm3snd15DvdSoundArchive13DvdFileStream"
"__vt__Q46nw4hbm3snd15DvdSoundArchive13DvdFileStream":
	.incbin "baserom.dol", 0x469F20, 0x68
.global "__vt__Q36nw4hbm3snd15DvdSoundArchive"
"__vt__Q36nw4hbm3snd15DvdSoundArchive":
	.incbin "baserom.dol", 0x469F88, 0x20
.global lbl_8046DEA8
lbl_8046DEA8:
	.incbin "baserom.dol", 0x469FA8, 0x2C
.global lbl_8046DED4
lbl_8046DED4:
	.incbin "baserom.dol", 0x469FD4, 0x18
.global lbl_8046DEEC
lbl_8046DEEC:
	.incbin "baserom.dol", 0x469FEC, 0x2C
.global lbl_8046DF18
lbl_8046DF18:
	.incbin "baserom.dol", 0x46A018, 0x18
.global lbl_8046DF30
lbl_8046DF30:
	.incbin "baserom.dol", 0x46A030, 0x18
.global lbl_8046DF48
lbl_8046DF48:
	.incbin "baserom.dol", 0x46A048, 0x40
.global lbl_8046DF88
lbl_8046DF88:
	.incbin "baserom.dol", 0x46A088, 0x40
.global lbl_8046DFC8
lbl_8046DFC8:
	.incbin "baserom.dol", 0x46A0C8, 0x40
.global lbl_8046E008
lbl_8046E008:
	.incbin "baserom.dol", 0x46A108, 0x40
.global lbl_8046E048
lbl_8046E048:
	.incbin "baserom.dol", 0x46A148, 0x40
.global lbl_8046E088
lbl_8046E088:
	.incbin "baserom.dol", 0x46A188, 0x24
.global lbl_8046E0AC
lbl_8046E0AC:
	.incbin "baserom.dol", 0x46A1AC, 0xC
.global lbl_8046E0B8
lbl_8046E0B8:
	.incbin "baserom.dol", 0x46A1B8, 0x24
.global lbl_8046E0DC
lbl_8046E0DC:
	.incbin "baserom.dol", 0x46A1DC, 0xC
.global lbl_8046E0E8
lbl_8046E0E8:
	.incbin "baserom.dol", 0x46A1E8, 0x24
.global lbl_8046E10C
lbl_8046E10C:
	.incbin "baserom.dol", 0x46A20C, 0xC
.global lbl_8046E118
lbl_8046E118:
	.incbin "baserom.dol", 0x46A218, 0x14
.global lbl_8046E12C
lbl_8046E12C:
	.incbin "baserom.dol", 0x46A22C, 0x30
.global lbl_8046E15C
lbl_8046E15C:
	.incbin "baserom.dol", 0x46A25C, 0x194
.global lbl_8046E2F0
lbl_8046E2F0:
	.incbin "baserom.dol", 0x46A3F0, 0x24
.global lbl_8046E314
lbl_8046E314:
	.incbin "baserom.dol", 0x46A414, 0xC
.global lbl_8046E320
lbl_8046E320:
	.incbin "baserom.dol", 0x46A420, 0x24
.global lbl_8046E344
lbl_8046E344:
	.incbin "baserom.dol", 0x46A444, 0xC
.global lbl_8046E350
lbl_8046E350:
	.incbin "baserom.dol", 0x46A450, 0x24
.global lbl_8046E374
lbl_8046E374:
	.incbin "baserom.dol", 0x46A474, 0xC
.global lbl_8046E380
lbl_8046E380:
	.incbin "baserom.dol", 0x46A480, 0x24
.global lbl_8046E3A4
lbl_8046E3A4:
	.incbin "baserom.dol", 0x46A4A4, 0xC
.global lbl_8046E3B0
lbl_8046E3B0:
	.incbin "baserom.dol", 0x46A4B0, 0x24
.global lbl_8046E3D4
lbl_8046E3D4:
	.incbin "baserom.dol", 0x46A4D4, 0xC
.global lbl_8046E3E0
lbl_8046E3E0:
	.incbin "baserom.dol", 0x46A4E0, 0x24
.global lbl_8046E404
lbl_8046E404:
	.incbin "baserom.dol", 0x46A504, 0xC
.global lbl_8046E410
lbl_8046E410:
	.incbin "baserom.dol", 0x46A510, 0x18
.global lbl_8046E428
lbl_8046E428:
	.incbin "baserom.dol", 0x46A528, 0x30
.global lbl_8046E458
lbl_8046E458:
	.incbin "baserom.dol", 0x46A558, 0xC
.global lbl_8046E464
lbl_8046E464:
	.incbin "baserom.dol", 0x46A564, 0x3C
.global "__vt__Q46nw4hbm3snd6detail8SeqTrack"
"__vt__Q46nw4hbm3snd6detail8SeqTrack":
	.incbin "baserom.dol", 0x46A5A0, 0x10
.global lbl_8046E4B0
lbl_8046E4B0:
	.incbin "baserom.dol", 0x46A5B0, 0x294
.global lbl_8046E744
lbl_8046E744:
	.incbin "baserom.dol", 0x46A844, 0x214
.global lbl_8046E958
lbl_8046E958:
	.incbin "baserom.dol", 0x46AA58, 0x40
.global "__vt__Q46nw4hbm3snd6detail9MmlParser"
"__vt__Q46nw4hbm3snd6detail9MmlParser":
	.incbin "baserom.dol", 0x46AA98, 0x10
.global "__vt__Q46nw4hbm3snd6detail11MmlSeqTrack"
"__vt__Q46nw4hbm3snd6detail11MmlSeqTrack":
	.incbin "baserom.dol", 0x46AAA8, 0x10
.global lbl_8046E9B8
lbl_8046E9B8:
	.incbin "baserom.dol", 0x46AAB8, 0x20
.global lbl_8046E9D8
lbl_8046E9D8:
	.incbin "baserom.dol", 0x46AAD8, 0x28
.global "__vt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocator"
"__vt__Q46nw4hbm3snd6detail20MmlSeqTrackAllocator":
	.incbin "baserom.dol", 0x46AB00, 0x18
.global lbl_8046EA18
lbl_8046EA18:
	.incbin "baserom.dol", 0x46AB18, 0x24
.global lbl_8046EA3C
lbl_8046EA3C:
	.incbin "baserom.dol", 0x46AB3C, 0xC
.global lbl_8046EA48
lbl_8046EA48:
	.incbin "baserom.dol", 0x46AB48, 0x80
.global lbl_8046EAC8
lbl_8046EAC8:
	.incbin "baserom.dol", 0x46ABC8, 0x38
.global lbl_8046EB00
lbl_8046EB00:
	.incbin "baserom.dol", 0x46AC00, 0xC8
.global lbl_8046EBC8
lbl_8046EBC8:
	.incbin "baserom.dol", 0x46ACC8, 0x138
.global lbl_8046ED00
lbl_8046ED00:
	.incbin "baserom.dol", 0x46AE00, 0x30
.global lbl_8046ED30
lbl_8046ED30:
	.incbin "baserom.dol", 0x46AE30, 0x14
.global lbl_8046ED44
lbl_8046ED44:
	.incbin "baserom.dol", 0x46AE44, 0x18
.global lbl_8046ED5C
lbl_8046ED5C:
	.incbin "baserom.dol", 0x46AE5C, 0x58
.global lbl_8046EDB4
lbl_8046EDB4:
	.incbin "baserom.dol", 0x46AEB4, 0x28
.global lbl_8046EDDC
lbl_8046EDDC:
	.incbin "baserom.dol", 0x46AEDC, 0x28
.global lbl_8046EE04
lbl_8046EE04:
	.incbin "baserom.dol", 0x46AF04, 0x38
.global lbl_8046EE3C
lbl_8046EE3C:
	.incbin "baserom.dol", 0x46AF3C, 0x48
.global lbl_8046EE84
lbl_8046EE84:
	.incbin "baserom.dol", 0x46AF84, 0x120
.global lbl_8046EFA4
lbl_8046EFA4:
	.incbin "baserom.dol", 0x46B0A4, 0x40
.global lbl_8046EFE4
lbl_8046EFE4:
	.incbin "baserom.dol", 0x46B0E4, 0x88
.global lbl_8046F06C
lbl_8046F06C:
	.incbin "baserom.dol", 0x46B16C, 0x34
.global "__vt__Q46nw4hbm3snd6detail9SeqPlayer"
"__vt__Q46nw4hbm3snd6detail9SeqPlayer":
	.incbin "baserom.dol", 0x46B1A0, 0xD0
.global "__vt__Q46nw4hbm3snd6detail11BasicPlayer"
"__vt__Q46nw4hbm3snd6detail11BasicPlayer":
	.incbin "baserom.dol", 0x46B270, 0x98
.global lbl_8046F208
lbl_8046F208:
	.incbin "baserom.dol", 0x46B308, 0x24
.global lbl_8046F22C
lbl_8046F22C:
	.incbin "baserom.dol", 0x46B32C, 0xC
.global lbl_8046F238
lbl_8046F238:
	.incbin "baserom.dol", 0x46B338, 0x24
.global lbl_8046F25C
lbl_8046F25C:
	.incbin "baserom.dol", 0x46B35C, 0xC
.global lbl_8046F268
lbl_8046F268:
	.incbin "baserom.dol", 0x46B368, 0x14
.global lbl_8046F27C
lbl_8046F27C:
	.incbin "baserom.dol", 0x46B37C, 0x60
.global lbl_8046F2DC
lbl_8046F2DC:
	.incbin "baserom.dol", 0x46B3DC, 0x2C
.global lbl_8046F308
lbl_8046F308:
	.incbin "baserom.dol", 0x46B408, 0x54
.global lbl_8046F35C
lbl_8046F35C:
	.incbin "baserom.dol", 0x46B45C, 0x138
.global "__vt__Q46nw4hbm3snd6detail8SeqSound"
"__vt__Q46nw4hbm3snd6detail8SeqSound":
	.incbin "baserom.dol", 0x46B594, 0x64
.global lbl_8046F4F8
lbl_8046F4F8:
	.incbin "baserom.dol", 0x46B5F8, 0x24
.global lbl_8046F51C
lbl_8046F51C:
	.incbin "baserom.dol", 0x46B61C, 0xC
.global lbl_8046F528
lbl_8046F528:
	.incbin "baserom.dol", 0x46B628, 0x24
.global lbl_8046F54C
lbl_8046F54C:
	.incbin "baserom.dol", 0x46B64C, 0xC
.global lbl_8046F558
lbl_8046F558:
	.incbin "baserom.dol", 0x46B658, 0x28
.global lbl_8046F580
lbl_8046F580:
	.incbin "baserom.dol", 0x46B680, 0x18
.global lbl_8046F598
lbl_8046F598:
	.incbin "baserom.dol", 0x46B698, 0x14
.global lbl_8046F5AC
lbl_8046F5AC:
	.incbin "baserom.dol", 0x46B6AC, 0x130
.global lbl_8046F6DC
lbl_8046F6DC:
	.incbin "baserom.dol", 0x46B7DC, 0x28
.global lbl_8046F704
lbl_8046F704:
	.incbin "baserom.dol", 0x46B804, 0x38
.global lbl_8046F73C
lbl_8046F73C:
	.incbin "baserom.dol", 0x46B83C, 0x84
.global lbl_8046F7C0
lbl_8046F7C0:
	.incbin "baserom.dol", 0x46B8C0, 0xD8
.global lbl_8046F898
lbl_8046F898:
	.incbin "baserom.dol", 0x46B998, 0x44
.global lbl_8046F8DC
lbl_8046F8DC:
	.incbin "baserom.dol", 0x46B9DC, 0xC
.global lbl_8046F8E8
lbl_8046F8E8:
	.incbin "baserom.dol", 0x46B9E8, 0x48
.global lbl_8046F930
lbl_8046F930:
	.incbin "baserom.dol", 0x46BA30, 0xC
.global lbl_8046F93C
lbl_8046F93C:
	.incbin "baserom.dol", 0x46BA3C, 0x48
.global lbl_8046F984
lbl_8046F984:
	.incbin "baserom.dol", 0x46BA84, 0xC
.global lbl_8046F990
lbl_8046F990:
	.incbin "baserom.dol", 0x46BA90, 0x48
.global lbl_8046F9D8
lbl_8046F9D8:
	.incbin "baserom.dol", 0x46BAD8, 0x10
.global "__vt__Q36nw4hbm3snd14SoundStartable"
"__vt__Q36nw4hbm3snd14SoundStartable":
	.incbin "baserom.dol", 0x46BAE8, 0x18
.global lbl_8046FA00
lbl_8046FA00:
	.incbin "baserom.dol", 0x46BB00, 0x18
.global lbl_8046FA18
lbl_8046FA18:
	.incbin "baserom.dol", 0x46BB18, 0x30
.global lbl_8046FA48
lbl_8046FA48:
	.incbin "baserom.dol", 0x46BB48, 0x20
.global lbl_8046FA68
lbl_8046FA68:
	.incbin "baserom.dol", 0x46BB68, 0x30
.global "__vt__Q36nw4hbm3snd12SoundArchive"
"__vt__Q36nw4hbm3snd12SoundArchive":
	.incbin "baserom.dol", 0x46BB98, 0x20
.global lbl_8046FAB8
lbl_8046FAB8:
	.incbin "baserom.dol", 0x46BBB8, 0x1C
.global lbl_8046FAD4
lbl_8046FAD4:
	.incbin "baserom.dol", 0x46BBD4, 0x208
.global lbl_8046FCDC
lbl_8046FCDC:
	.incbin "baserom.dol", 0x46BDDC, 0x40
.global lbl_8046FD1C
lbl_8046FD1C:
	.incbin "baserom.dol", 0x46BE1C, 0x2C
.global lbl_8046FD48
lbl_8046FD48:
	.incbin "baserom.dol", 0x46BE48, 0x2C
.global lbl_8046FD74
lbl_8046FD74:
	.incbin "baserom.dol", 0x46BE74, 0x2C
.global lbl_8046FDA0
lbl_8046FDA0:
	.incbin "baserom.dol", 0x46BEA0, 0x2C
.global lbl_8046FDCC
lbl_8046FDCC:
	.incbin "baserom.dol", 0x46BECC, 0x2C
.global lbl_8046FDF8
lbl_8046FDF8:
	.incbin "baserom.dol", 0x46BEF8, 0x2C
.global lbl_8046FE24
lbl_8046FE24:
	.incbin "baserom.dol", 0x46BF24, 0x2C
.global lbl_8046FE50
lbl_8046FE50:
	.incbin "baserom.dol", 0x46BF50, 0x2C
.global lbl_8046FE7C
lbl_8046FE7C:
	.incbin "baserom.dol", 0x46BF7C, 0x2C
.global lbl_8046FEA8
lbl_8046FEA8:
	.incbin "baserom.dol", 0x46BFA8, 0x2C
.global lbl_8046FED4
lbl_8046FED4:
	.incbin "baserom.dol", 0x46BFD4, 0x2C
.global lbl_8046FF00
lbl_8046FF00:
	.incbin "baserom.dol", 0x46C000, 0x2C
.global lbl_8046FF2C
lbl_8046FF2C:
	.incbin "baserom.dol", 0x46C02C, 0x2C
.global lbl_8046FF58
lbl_8046FF58:
	.incbin "baserom.dol", 0x46C058, 0x2C
.global lbl_8046FF84
lbl_8046FF84:
	.incbin "baserom.dol", 0x46C084, 0x58
.global lbl_8046FFDC
lbl_8046FFDC:
	.incbin "baserom.dol", 0x46C0DC, 0x28
.global lbl_80470004
lbl_80470004:
	.incbin "baserom.dol", 0x46C104, 0x30
.global lbl_80470034
lbl_80470034:
	.incbin "baserom.dol", 0x46C134, 0x2C
.global lbl_80470060
lbl_80470060:
	.incbin "baserom.dol", 0x46C160, 0x30
.global lbl_80470090
lbl_80470090:
	.incbin "baserom.dol", 0x46C190, 0x1C
.global lbl_804700AC
lbl_804700AC:
	.incbin "baserom.dol", 0x46C1AC, 0x2C
.global lbl_804700D8
lbl_804700D8:
	.incbin "baserom.dol", 0x46C1D8, 0x1C
.global lbl_804700F4
lbl_804700F4:
	.incbin "baserom.dol", 0x46C1F4, 0x1C4
.global lbl_804702B8
lbl_804702B8:
	.incbin "baserom.dol", 0x46C3B8, 0x30
.global lbl_804702E8
lbl_804702E8:
	.incbin "baserom.dol", 0x46C3E8, 0x30
.global lbl_80470318
lbl_80470318:
	.incbin "baserom.dol", 0x46C418, 0x18
.global lbl_80470330
lbl_80470330:
	.incbin "baserom.dol", 0x46C430, 0x78
.global lbl_804703A8
lbl_804703A8:
	.incbin "baserom.dol", 0x46C4A8, 0xF0
.global lbl_80470498
lbl_80470498:
	.incbin "baserom.dol", 0x46C598, 0xC0
.global lbl_80470558
lbl_80470558:
	.incbin "baserom.dol", 0x46C658, 0x2C
.global lbl_80470584
lbl_80470584:
	.incbin "baserom.dol", 0x46C684, 0x1EC
.global lbl_80470770
lbl_80470770:
	.incbin "baserom.dol", 0x46C870, 0x104
.global lbl_80470874
lbl_80470874:
	.incbin "baserom.dol", 0x46C974, 0x1C
.global "__vt__Q36nw4hbm3snd18SoundArchivePlayer"
"__vt__Q36nw4hbm3snd18SoundArchivePlayer":
	.incbin "baserom.dol", 0x46C990, 0x30
.global "__vt__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTask"
"__vt__Q46nw4hbm3snd18SoundArchivePlayer16StrmDataLoadTask":
	.incbin "baserom.dol", 0x46C9C0, 0x14
.global "__vt__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTask"
"__vt__Q46nw4hbm3snd18SoundArchivePlayer18StrmHeaderLoadTask":
	.incbin "baserom.dol", 0x46C9D4, 0x14
.global "__vt__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTask"
"__vt__Q46nw4hbm3snd18SoundArchivePlayer11SeqLoadTask":
	.incbin "baserom.dol", 0x46C9E8, 0x18
.global "__vt__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallback"
"__vt__Q46nw4hbm3snd18SoundArchivePlayer11WsdCallback":
	.incbin "baserom.dol", 0x46CA00, 0x10
.global "__vt__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallback"
"__vt__Q46nw4hbm3snd18SoundArchivePlayer12StrmCallback":
	.incbin "baserom.dol", 0x46CA10, 0x18
.global "__vt__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallback"
"__vt__Q46nw4hbm3snd18SoundArchivePlayer17SeqNoteOnCallback":
	.incbin "baserom.dol", 0x46CA28, 0x10
.global "__vt__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallback"
"__vt__Q46nw4hbm3snd18SoundArchivePlayer15SeqLoadCallback":
	.incbin "baserom.dol", 0x46CA38, 0x28
.global "__vt__Q46nw4hbm3snd6detail4Task"
"__vt__Q46nw4hbm3snd6detail4Task":
	.incbin "baserom.dol", 0x46CA60, 0x18
.global "__vt__Q56nw4hbm3snd6detail8WsdTrack11WsdCallback"
"__vt__Q56nw4hbm3snd6detail8WsdTrack11WsdCallback":
	.incbin "baserom.dol", 0x46CA78, 0x10
.global "__vt__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallback"
"__vt__Q56nw4hbm3snd6detail10StrmPlayer12StrmCallback":
	.incbin "baserom.dol", 0x46CA88, 0x18
.global "__vt__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallback"
"__vt__Q56nw4hbm3snd6detail8SeqSound15SeqLoadCallback":
	.incbin "baserom.dol", 0x46CAA0, 0x14
.global "__vt__Q46nw4hbm3snd6detail17SeqTrackAllocator"
"__vt__Q46nw4hbm3snd6detail17SeqTrackAllocator":
	.incbin "baserom.dol", 0x46CAB4, 0x14
.global "__vt__Q46nw4hbm3snd6detail14NoteOnCallback"
"__vt__Q46nw4hbm3snd6detail14NoteOnCallback":
	.incbin "baserom.dol", 0x46CAC8, 0x28
.global "__vt__Q46nw4hbm3snd6detail10PlayerHeap"
"__vt__Q46nw4hbm3snd6detail10PlayerHeap":
	.incbin "baserom.dol", 0x46CAF0, 0x10
.global lbl_80470A00
lbl_80470A00:
	.incbin "baserom.dol", 0x46CB00, 0x24
.global lbl_80470A24
lbl_80470A24:
	.incbin "baserom.dol", 0x46CB24, 0xC
.global lbl_80470A30
lbl_80470A30:
	.incbin "baserom.dol", 0x46CB30, 0x24
.global lbl_80470A54
lbl_80470A54:
	.incbin "baserom.dol", 0x46CB54, 0xC
.global lbl_80470A60
lbl_80470A60:
	.incbin "baserom.dol", 0x46CB60, 0x24
.global lbl_80470A84
lbl_80470A84:
	.incbin "baserom.dol", 0x46CB84, 0xC
.global lbl_80470A90
lbl_80470A90:
	.incbin "baserom.dol", 0x46CB90, 0x24
.global lbl_80470AB4
lbl_80470AB4:
	.incbin "baserom.dol", 0x46CBB4, 0xC
.global lbl_80470AC0
lbl_80470AC0:
	.incbin "baserom.dol", 0x46CBC0, 0x24
.global lbl_80470AE4
lbl_80470AE4:
	.incbin "baserom.dol", 0x46CBE4, 0xC
.global lbl_80470AF0
lbl_80470AF0:
	.incbin "baserom.dol", 0x46CBF0, 0x24
.global lbl_80470B14
lbl_80470B14:
	.incbin "baserom.dol", 0x46CC14, 0xC
.global lbl_80470B20
lbl_80470B20:
	.incbin "baserom.dol", 0x46CC20, 0x24
.global lbl_80470B44
lbl_80470B44:
	.incbin "baserom.dol", 0x46CC44, 0xC
.global lbl_80470B50
lbl_80470B50:
	.incbin "baserom.dol", 0x46CC50, 0x24
.global lbl_80470B74
lbl_80470B74:
	.incbin "baserom.dol", 0x46CC74, 0x6C
.global lbl_80470BE0
lbl_80470BE0:
	.incbin "baserom.dol", 0x46CCE0, 0x24
.global lbl_80470C04
lbl_80470C04:
	.incbin "baserom.dol", 0x46CD04, 0xC
.global lbl_80470C10
lbl_80470C10:
	.incbin "baserom.dol", 0x46CD10, 0x24
.global lbl_80470C34
lbl_80470C34:
	.incbin "baserom.dol", 0x46CD34, 0xC
.global lbl_80470C40
lbl_80470C40:
	.incbin "baserom.dol", 0x46CD40, 0x2C
.global lbl_80470C6C
lbl_80470C6C:
	.incbin "baserom.dol", 0x46CD6C, 0x18
.global lbl_80470C84
lbl_80470C84:
	.incbin "baserom.dol", 0x46CD84, 0x2C
.global lbl_80470CB0
lbl_80470CB0:
	.incbin "baserom.dol", 0x46CDB0, 0x18
.global lbl_80470CC8
lbl_80470CC8:
	.incbin "baserom.dol", 0x46CDC8, 0x2C
.global lbl_80470CF4
lbl_80470CF4:
	.incbin "baserom.dol", 0x46CDF4, 0xE4
.global lbl_80470DD8
lbl_80470DD8:
	.incbin "baserom.dol", 0x46CED8, 0x30
.global lbl_80470E08
lbl_80470E08:
	.incbin "baserom.dol", 0x46CF08, 0x30
.global lbl_80470E38
lbl_80470E38:
	.incbin "baserom.dol", 0x46CF38, 0x18
.global lbl_80470E50
lbl_80470E50:
	.incbin "baserom.dol", 0x46CF50, 0x48
.global lbl_80470E98
lbl_80470E98:
	.incbin "baserom.dol", 0x46CF98, 0x10
.global lbl_80470EA8
lbl_80470EA8:
	.incbin "baserom.dol", 0x46CFA8, 0x18
.global lbl_80470EC0
lbl_80470EC0:
	.incbin "baserom.dol", 0x46CFC0, 0x28
.global "__vt__Q36nw4hbm3snd9SoundHeap"
"__vt__Q36nw4hbm3snd9SoundHeap":
	.incbin "baserom.dol", 0x46CFE8, 0x10
.global "__vt__Q36nw4hbm3snd22SoundMemoryAllocatable"
"__vt__Q36nw4hbm3snd22SoundMemoryAllocatable":
	.incbin "baserom.dol", 0x46CFF8, 0x10
.global lbl_80470F08
lbl_80470F08:
	.incbin "baserom.dol", 0x46D008, 0x14
.global lbl_80470F1C
lbl_80470F1C:
	.incbin "baserom.dol", 0x46D01C, 0x28
.global lbl_80470F44
lbl_80470F44:
	.incbin "baserom.dol", 0x46D044, 0xBC
.global lbl_80471000
lbl_80471000:
	.incbin "baserom.dol", 0x46D100, 0x24
.global lbl_80471024
lbl_80471024:
	.incbin "baserom.dol", 0x46D124, 0x2C
.global lbl_80471050
lbl_80471050:
	.incbin "baserom.dol", 0x46D150, 0x28
.global lbl_80471078
lbl_80471078:
	.incbin "baserom.dol", 0x46D178, 0x24
.global lbl_8047109C
lbl_8047109C:
	.incbin "baserom.dol", 0x46D19C, 0xC
.global lbl_804710A8
lbl_804710A8:
	.incbin "baserom.dol", 0x46D1A8, 0x24
.global lbl_804710CC
lbl_804710CC:
	.incbin "baserom.dol", 0x46D1CC, 0xC
.global lbl_804710D8
lbl_804710D8:
	.incbin "baserom.dol", 0x46D1D8, 0x24
.global lbl_804710FC
lbl_804710FC:
	.incbin "baserom.dol", 0x46D1FC, 0xCC
.global lbl_804711C8
lbl_804711C8:
	.incbin "baserom.dol", 0x46D2C8, 0x28
.global lbl_804711F0
lbl_804711F0:
	.incbin "baserom.dol", 0x46D2F0, 0x18
.global lbl_80471208
lbl_80471208:
	.incbin "baserom.dol", 0x46D308, 0x44
.global lbl_8047124C
lbl_8047124C:
	.incbin "baserom.dol", 0x46D34C, 0xD8
.global lbl_80471324
lbl_80471324:
	.incbin "baserom.dol", 0x46D424, 0x28
.global lbl_8047134C
lbl_8047134C:
	.incbin "baserom.dol", 0x46D44C, 0x18
.global lbl_80471364
lbl_80471364:
	.incbin "baserom.dol", 0x46D464, 0x44
.global lbl_804713A8
lbl_804713A8:
	.incbin "baserom.dol", 0x46D4A8, 0xD8
.global lbl_80471480
lbl_80471480:
	.incbin "baserom.dol", 0x46D580, 0x28
.global lbl_804714A8
lbl_804714A8:
	.incbin "baserom.dol", 0x46D5A8, 0x18
.global lbl_804714C0
lbl_804714C0:
	.incbin "baserom.dol", 0x46D5C0, 0x44
.global lbl_80471504
lbl_80471504:
	.incbin "baserom.dol", 0x46D604, 0x18
.global lbl_8047151C
lbl_8047151C:
	.incbin "baserom.dol", 0x46D61C, 0x24
.global lbl_80471540
lbl_80471540:
	.incbin "baserom.dol", 0x46D640, 0xC
.global lbl_8047154C
lbl_8047154C:
	.incbin "baserom.dol", 0x46D64C, 0x24
.global lbl_80471570
lbl_80471570:
	.incbin "baserom.dol", 0x46D670, 0xC
.global lbl_8047157C
lbl_8047157C:
	.incbin "baserom.dol", 0x46D67C, 0x24
.global lbl_804715A0
lbl_804715A0:
	.incbin "baserom.dol", 0x46D6A0, 0x3C
.global lbl_804715DC
lbl_804715DC:
	.incbin "baserom.dol", 0x46D6DC, 0x24
.global lbl_80471600
lbl_80471600:
	.incbin "baserom.dol", 0x46D700, 0xC
.global lbl_8047160C
lbl_8047160C:
	.incbin "baserom.dol", 0x46D70C, 0x24
.global lbl_80471630
lbl_80471630:
	.incbin "baserom.dol", 0x46D730, 0xC
.global lbl_8047163C
lbl_8047163C:
	.incbin "baserom.dol", 0x46D73C, 0x24
.global lbl_80471660
lbl_80471660:
	.incbin "baserom.dol", 0x46D760, 0x10
.global lbl_80471670
lbl_80471670:
	.incbin "baserom.dol", 0x46D770, 0x98
.global lbl_80471708
lbl_80471708:
	.incbin "baserom.dol", 0x46D808, 0x14
.global lbl_8047171C
lbl_8047171C:
	.incbin "baserom.dol", 0x46D81C, 0x24
.global lbl_80471740
lbl_80471740:
	.incbin "baserom.dol", 0x46D840, 0x24
.global lbl_80471764
lbl_80471764:
	.incbin "baserom.dol", 0x46D864, 0xC
.global lbl_80471770
lbl_80471770:
	.incbin "baserom.dol", 0x46D870, 0x14
.global lbl_80471784
lbl_80471784:
	.incbin "baserom.dol", 0x46D884, 0x24
.global lbl_804717A8
lbl_804717A8:
	.incbin "baserom.dol", 0x46D8A8, 0x170
.global lbl_80471918
lbl_80471918:
	.incbin "baserom.dol", 0x46DA18, 0x2C
.global lbl_80471944
lbl_80471944:
	.incbin "baserom.dol", 0x46DA44, 0x2C
.global lbl_80471970
lbl_80471970:
	.incbin "baserom.dol", 0x46DA70, 0x2C
.global lbl_8047199C
lbl_8047199C:
	.incbin "baserom.dol", 0x46DA9C, 0x2C
.global lbl_804719C8
lbl_804719C8:
	.incbin "baserom.dol", 0x46DAC8, 0x30
.global lbl_804719F8
lbl_804719F8:
	.incbin "baserom.dol", 0x46DAF8, 0x14
.global lbl_80471A0C
lbl_80471A0C:
	.incbin "baserom.dol", 0x46DB0C, 0x30
.global lbl_80471A3C
lbl_80471A3C:
	.incbin "baserom.dol", 0x46DB3C, 0x8C
.global lbl_80471AC8
lbl_80471AC8:
	.incbin "baserom.dol", 0x46DBC8, 0x44
.global lbl_80471B0C
lbl_80471B0C:
	.incbin "baserom.dol", 0x46DC0C, 0x30
.global lbl_80471B3C
lbl_80471B3C:
	.incbin "baserom.dol", 0x46DC3C, 0x38
.global lbl_80471B74
lbl_80471B74:
	.incbin "baserom.dol", 0x46DC74, 0x48
.global lbl_80471BBC
lbl_80471BBC:
	.incbin "baserom.dol", 0x46DCBC, 0x74
.global lbl_80471C30
lbl_80471C30:
	.incbin "baserom.dol", 0x46DD30, 0x88
.global "__vt__Q46nw4hbm3snd6detail10StrmPlayer"
"__vt__Q46nw4hbm3snd6detail10StrmPlayer":
	.incbin "baserom.dol", 0x46DDB8, 0x98
.global "__vt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand"
"__vt__Q56nw4hbm3snd6detail10StrmPlayer11LoadCommand":
	.incbin "baserom.dol", 0x46DE50, 0xA8
.global lbl_80471DF8
lbl_80471DF8:
	.incbin "baserom.dol", 0x46DEF8, 0x24
.global lbl_80471E1C
lbl_80471E1C:
	.incbin "baserom.dol", 0x46DF1C, 0xC
.global lbl_80471E28
lbl_80471E28:
	.incbin "baserom.dol", 0x46DF28, 0x24
.global lbl_80471E4C
lbl_80471E4C:
	.incbin "baserom.dol", 0x46DF4C, 0xC
.global lbl_80471E58
lbl_80471E58:
	.incbin "baserom.dol", 0x46DF58, 0x24
.global lbl_80471E7C
lbl_80471E7C:
	.incbin "baserom.dol", 0x46DF7C, 0xC
.global lbl_80471E88
lbl_80471E88:
	.incbin "baserom.dol", 0x46DF88, 0x24
.global lbl_80471EAC
lbl_80471EAC:
	.incbin "baserom.dol", 0x46DFAC, 0xC
.global lbl_80471EB8
lbl_80471EB8:
	.incbin "baserom.dol", 0x46DFB8, 0x24
.global lbl_80471EDC
lbl_80471EDC:
	.incbin "baserom.dol", 0x46DFDC, 0xC
.global lbl_80471EE8
lbl_80471EE8:
	.incbin "baserom.dol", 0x46DFE8, 0x24
.global lbl_80471F0C
lbl_80471F0C:
	.incbin "baserom.dol", 0x46E00C, 0xC
.global lbl_80471F18
lbl_80471F18:
	.incbin "baserom.dol", 0x46E018, 0x78
.global "__vt__Q46nw4hbm3snd6detail9StrmSound"
"__vt__Q46nw4hbm3snd6detail9StrmSound":
	.incbin "baserom.dol", 0x46E090, 0xC8
.global lbl_80472058
lbl_80472058:
	.incbin "baserom.dol", 0x46E158, 0x28
.global lbl_80472080
lbl_80472080:
	.incbin "baserom.dol", 0x46E180, 0x18
.global lbl_80472098
lbl_80472098:
	.incbin "baserom.dol", 0x46E198, 0x18
.global lbl_804720B0
lbl_804720B0:
	.incbin "baserom.dol", 0x46E1B0, 0x50
.global lbl_80472100
lbl_80472100:
	.incbin "baserom.dol", 0x46E200, 0x60
.global lbl_80472160
lbl_80472160:
	.incbin "baserom.dol", 0x46E260, 0x44
.global lbl_804721A4
lbl_804721A4:
	.incbin "baserom.dol", 0x46E2A4, 0x24
.global lbl_804721C8
lbl_804721C8:
	.incbin "baserom.dol", 0x46E2C8, 0xC
.global lbl_804721D4
lbl_804721D4:
	.incbin "baserom.dol", 0x46E2D4, 0x24
.global lbl_804721F8
lbl_804721F8:
	.incbin "baserom.dol", 0x46E2F8, 0xC
.global lbl_80472204
lbl_80472204:
	.incbin "baserom.dol", 0x46E304, 0x24
.global lbl_80472228
lbl_80472228:
	.incbin "baserom.dol", 0x46E328, 0xC
.global lbl_80472234
lbl_80472234:
	.incbin "baserom.dol", 0x46E334, 0x24
.global lbl_80472258
lbl_80472258:
	.incbin "baserom.dol", 0x46E358, 0x10
.global lbl_80472268
lbl_80472268:
	.incbin "baserom.dol", 0x46E368, 0x10
.global lbl_80472278
lbl_80472278:
	.incbin "baserom.dol", 0x46E378, 0x20
.global lbl_80472298
lbl_80472298:
	.incbin "baserom.dol", 0x46E398, 0x178
.global lbl_80472410
lbl_80472410:
	.incbin "baserom.dol", 0x46E510, 0x14C
.global lbl_8047255C
lbl_8047255C:
	.incbin "baserom.dol", 0x46E65C, 0x30
.global "__vt__Q36nw4hbm3snd10WavePlayer"
"__vt__Q36nw4hbm3snd10WavePlayer":
	.incbin "baserom.dol", 0x46E68C, 0xC
.global "__vt__Q46nw4hbm3snd10WavePlayer10WavePacket"
"__vt__Q46nw4hbm3snd10WavePlayer10WavePacket":
	.incbin "baserom.dol", 0x46E698, 0xC
.global lbl_804725A4
lbl_804725A4:
	.incbin "baserom.dol", 0x46E6A4, 0x24
.global lbl_804725C8
lbl_804725C8:
	.incbin "baserom.dol", 0x46E6C8, 0xC
.global lbl_804725D4
lbl_804725D4:
	.incbin "baserom.dol", 0x46E6D4, 0x24
.global lbl_804725F8
lbl_804725F8:
	.incbin "baserom.dol", 0x46E6F8, 0xC
.global lbl_80472604
lbl_80472604:
	.incbin "baserom.dol", 0x46E704, 0x24
.global lbl_80472628
lbl_80472628:
	.incbin "baserom.dol", 0x46E728, 0xC
.global lbl_80472634
lbl_80472634:
	.incbin "baserom.dol", 0x46E734, 0x24
.global lbl_80472658
lbl_80472658:
	.incbin "baserom.dol", 0x46E758, 0xC
.global lbl_80472664
lbl_80472664:
	.incbin "baserom.dol", 0x46E764, 0x24
.global lbl_80472688
lbl_80472688:
	.incbin "baserom.dol", 0x46E788, 0xC
.global lbl_80472694
lbl_80472694:
	.incbin "baserom.dol", 0x46E794, 0x24
.global lbl_804726B8
lbl_804726B8:
	.incbin "baserom.dol", 0x46E7B8, 0xC
.global lbl_804726C4
lbl_804726C4:
	.incbin "baserom.dol", 0x46E7C4, 0x24
.global lbl_804726E8
lbl_804726E8:
	.incbin "baserom.dol", 0x46E7E8, 0xC
.global lbl_804726F4
lbl_804726F4:
	.incbin "baserom.dol", 0x46E7F4, 0x24
.global lbl_80472718
lbl_80472718:
	.incbin "baserom.dol", 0x46E818, 0x40
.global lbl_80472758
lbl_80472758:
	.incbin "baserom.dol", 0x46E858, 0xA8
.global lbl_80472800
lbl_80472800:
	.incbin "baserom.dol", 0x46E900, 0x44
.global "__vt__Q46nw4hbm3snd6detail9WaveSound"
"__vt__Q46nw4hbm3snd6detail9WaveSound":
	.incbin "baserom.dol", 0x46E944, 0xC4
.global lbl_80472908
lbl_80472908:
	.incbin "baserom.dol", 0x46EA08, 0x28
.global lbl_80472930
lbl_80472930:
	.incbin "baserom.dol", 0x46EA30, 0x18
.global lbl_80472948
lbl_80472948:
	.incbin "baserom.dol", 0x46EA48, 0x190
.global lbl_80472AD8
lbl_80472AD8:
	.incbin "baserom.dol", 0x46EBD8, 0x2C
.global lbl_80472B04
lbl_80472B04:
	.incbin "baserom.dol", 0x46EC04, 0x2C
.global lbl_80472B30
lbl_80472B30:
	.incbin "baserom.dol", 0x46EC30, 0x2C
.global lbl_80472B5C
lbl_80472B5C:
	.incbin "baserom.dol", 0x46EC5C, 0x2C
.global lbl_80472B88
lbl_80472B88:
	.incbin "baserom.dol", 0x46EC88, 0x14
.global lbl_80472B9C
lbl_80472B9C:
	.incbin "baserom.dol", 0x46EC9C, 0x28
.global lbl_80472BC4
lbl_80472BC4:
	.incbin "baserom.dol", 0x46ECC4, 0x28
.global lbl_80472BEC
lbl_80472BEC:
	.incbin "baserom.dol", 0x46ECEC, 0x38
.global lbl_80472C24
lbl_80472C24:
	.incbin "baserom.dol", 0x46ED24, 0x48
.global lbl_80472C6C
lbl_80472C6C:
	.incbin "baserom.dol", 0x46ED6C, 0xB0
.global lbl_80472D1C
lbl_80472D1C:
	.incbin "baserom.dol", 0x46EE1C, 0x30
.global "__vt__Q46nw4hbm3snd6detail9WsdPlayer"
"__vt__Q46nw4hbm3snd6detail9WsdPlayer":
	.incbin "baserom.dol", 0x46EE4C, 0x164
.global lbl_80472EB0
lbl_80472EB0:
	.incbin "baserom.dol", 0x46EFB0, 0x24
.global lbl_80472ED4
lbl_80472ED4:
	.incbin "baserom.dol", 0x46EFD4, 0xC
.global lbl_80472EE0
lbl_80472EE0:
	.incbin "baserom.dol", 0x46EFE0, 0x24
.global lbl_80472F04
lbl_80472F04:
	.incbin "baserom.dol", 0x46F004, 0xC
.global lbl_80472F10
lbl_80472F10:
	.incbin "baserom.dol", 0x46F010, 0x14
.global lbl_80472F24
lbl_80472F24:
	.incbin "baserom.dol", 0x46F024, 0x214
.global lbl_80473138
lbl_80473138:
	.incbin "baserom.dol", 0x46F238, 0x150
.global lbl_80473288
lbl_80473288:
	.incbin "baserom.dol", 0x46F388, 0x178
.global lbl_80473400
lbl_80473400:
	.incbin "baserom.dol", 0x46F500, 0x30
.global lbl_80473430
lbl_80473430:
	.incbin "baserom.dol", 0x46F530, 0x14
.global lbl_80473444
lbl_80473444:
	.incbin "baserom.dol", 0x46F544, 0x2CC
.global lbl_80473710
lbl_80473710:
	.incbin "baserom.dol", 0x46F810, 0x18
.global lbl_80473728
lbl_80473728:
	.incbin "baserom.dol", 0x46F828, 0x30
.global lbl_80473758
lbl_80473758:
	.incbin "baserom.dol", 0x46F858, 0x50
.global lbl_804737A8
lbl_804737A8:
	.incbin "baserom.dol", 0x46F8A8, 0x1E0
.global "__vt__Q36nw4hbm2ut13DvdFileStream"
"__vt__Q36nw4hbm2ut13DvdFileStream":
	.incbin "baserom.dol", 0x46FA88, 0x68
.global "__vt__Q36nw4hbm2ut19DvdLockedFileStream"
"__vt__Q36nw4hbm2ut19DvdLockedFileStream":
	.incbin "baserom.dol", 0x46FAF0, 0x68
.global lbl_80473A58
lbl_80473A58:
	.incbin "baserom.dol", 0x46FB58, 0x30
.global lbl_80473A88
lbl_80473A88:
	.incbin "baserom.dol", 0x46FB88, 0x14
.global lbl_80473A9C
lbl_80473A9C:
	.incbin "baserom.dol", 0x46FB9C, 0x24
.global lbl_80473AC0
lbl_80473AC0:
	.incbin "baserom.dol", 0x46FBC0, 0x50
.global "__vt__Q36nw4hbm2ut10FileStream"
"__vt__Q36nw4hbm2ut10FileStream":
	.incbin "baserom.dol", 0x46FC10, 0x60
.global lbl_80473B70
lbl_80473B70:
	.incbin "baserom.dol", 0x46FC70, 0xA8
.global lbl_80473C18
lbl_80473C18:
	.incbin "baserom.dol", 0x46FD18, 0x30
.global lbl_80473C48
lbl_80473C48:
	.incbin "baserom.dol", 0x46FD48, 0x10
.global lbl_80473C58
lbl_80473C58:
	.incbin "baserom.dol", 0x46FD58, 0x24
.global lbl_80473C7C
lbl_80473C7C:
	.incbin "baserom.dol", 0x46FD7C, 0x28
.global lbl_80473CA4
lbl_80473CA4:
	.incbin "baserom.dol", 0x46FDA4, 0x2C
.global "__vt__Q36nw4hbm2ut8IOStream"
"__vt__Q36nw4hbm2ut8IOStream":
	.incbin "baserom.dol", 0x46FDD0, 0x40
.global lbl_80473D10
lbl_80473D10:
	.incbin "baserom.dol", 0x46FE10, 0x10
.global lbl_80473D20
lbl_80473D20:
	.incbin "baserom.dol", 0x46FE20, 0x198
.global lbl_80473EB8
lbl_80473EB8:
	.incbin "baserom.dol", 0x46FFB8, 0xC
.global lbl_80473EC4
lbl_80473EC4:
	.incbin "baserom.dol", 0x46FFC4, 0x54
.global lbl_80473F18
lbl_80473F18:
	.incbin "baserom.dol", 0x470018, 0x890
.global "__vt__Q36nw4hbm2ut7ResFont"
"__vt__Q36nw4hbm2ut7ResFont":
	.incbin "baserom.dol", 0x4708A8, 0x58
.global lbl_80474800
lbl_80474800:
	.incbin "baserom.dol", 0x470900, 0x3C
.global lbl_8047483C
lbl_8047483C:
	.incbin "baserom.dol", 0x47093C, 0x224
.global lbl_80474A60
lbl_80474A60:
	.incbin "baserom.dol", 0x470B60, 0x38
.global "__vt__Q46nw4hbm2ut6detail11ResFontBase"
"__vt__Q46nw4hbm2ut6detail11ResFontBase":
	.incbin "baserom.dol", 0x470B98, 0x58
.global "__vt__Q36nw4hbm2ut4Font"
"__vt__Q36nw4hbm2ut4Font":
	.incbin "baserom.dol", 0x470BF0, 0x58
.global lbl_80474B48
lbl_80474B48:
	.incbin "baserom.dol", 0x470C48, 0x30
.global lbl_80474B78
lbl_80474B78:
	.incbin "baserom.dol", 0x470C78, 0x40
.global lbl_80474BB8
lbl_80474BB8:
	.incbin "baserom.dol", 0x470CB8, 0x70
.global "__vt__Q36nw4hbm2ut19TagProcessorBase<w>"
"__vt__Q36nw4hbm2ut19TagProcessorBase<w>":
	.incbin "baserom.dol", 0x470D28, 0x14
.global "__vt__Q36nw4hbm2ut19TagProcessorBase<c>"
"__vt__Q36nw4hbm2ut19TagProcessorBase<c>":
	.incbin "baserom.dol", 0x470D3C, 0x14
.global lbl_80474C50
lbl_80474C50:
	.incbin "baserom.dol", 0x470D50, 0x30
.global lbl_80474C80
lbl_80474C80:
	.incbin "baserom.dol", 0x470D80, 0x18
.global lbl_80474C98
lbl_80474C98:
	.incbin "baserom.dol", 0x470D98, 0x2A8
.global lbl_80474F40
lbl_80474F40:
	.incbin "baserom.dol", 0x471040, 0x7C
.global lbl_80474FBC
lbl_80474FBC:
	.incbin "baserom.dol", 0x4710BC, 0x14
.global lbl_80474FD0
lbl_80474FD0:
	.incbin "baserom.dol", 0x4710D0, 0x38
.global lbl_80475008
lbl_80475008:
	.incbin "baserom.dol", 0x471108, 0x14
.global lbl_8047501C
lbl_8047501C:
	.incbin "baserom.dol", 0x47111C, 0x38
.global lbl_80475054
lbl_80475054:
	.incbin "baserom.dol", 0x471154, 0x240
.global "table$3635"
"table$3635":
	.incbin "baserom.dol", 0x471394, 0xC
.global "__MIXVolumeTable"
"__MIXVolumeTable":
	.incbin "baserom.dol", 0x4713A0, 0x790
.global "__MIXPanTable"
"__MIXPanTable":
	.incbin "baserom.dol", 0x471B30, 0x200
.global "__MIX_DPL2_front"
"__MIX_DPL2_front":
	.incbin "baserom.dol", 0x471D30, 0x100
.global "__MIX_DPL2_rear"
"__MIX_DPL2_rear":
	.incbin "baserom.dol", 0x471E30, 0x110
.global lbl_80475E40
lbl_80475E40:
	.incbin "baserom.dol", 0x471F40, 0x60
.global "s_currentDir"
"s_currentDir":
	.incbin "baserom.dol", 0x471FA0, 0x40
.global "s_shutdownFuncInfo"
"s_shutdownFuncInfo":
	.incbin "baserom.dol", 0x471FE0, 0x10
.global lbl_80475EF0
lbl_80475EF0:
	.incbin "baserom.dol", 0x471FF0, 0xC
.global lbl_80475EFC
lbl_80475EFC:
	.incbin "baserom.dol", 0x471FFC, 0xC
.global lbl_80475F08
lbl_80475F08:
	.incbin "baserom.dol", 0x472008, 0xD8
.global "USER_DIR_LIST"
"USER_DIR_LIST":
	.incbin "baserom.dol", 0x4720E0, 0x30
.global lbl_80476010
lbl_80476010:
	.incbin "baserom.dol", 0x472110, 0x1F0
.global lbl_80476200
lbl_80476200:
	.incbin "baserom.dol", 0x472300, 0x128
.global "__OSExceptionLocations"
"__OSExceptionLocations":
	.incbin "baserom.dol", 0x472428, 0xD8
.global "ShutdownFunctionInfo"
"ShutdownFunctionInfo":
	.incbin "baserom.dol", 0x472500, 0x10
.global "DSPInitCode"
"DSPInitCode":
	.incbin "baserom.dol", 0x472510, 0x80
.global lbl_80476490
lbl_80476490:
	.incbin "baserom.dol", 0x472590, 0x238
.global lbl_804766C8
lbl_804766C8:
	.incbin "baserom.dol", 0x4727C8, 0x1B8
.global lbl_80476880
lbl_80476880:
	.incbin "baserom.dol", 0x472980, 0x28
.global lbl_804768A8
lbl_804768A8:
	.incbin "baserom.dol", 0x4729A8, 0x2DC
.global lbl_80476B84
lbl_80476B84:
	.incbin "baserom.dol", 0x472C84, 0x44
.global lbl_80476BC8
lbl_80476BC8:
	.incbin "baserom.dol", 0x472CC8, 0x24
.global lbl_80476BEC
lbl_80476BEC:
	.incbin "baserom.dol", 0x472CEC, 0xC
.global "HankakuToCode"
"HankakuToCode":
	.incbin "baserom.dol", 0x472CF8, 0x180
.global "Zenkaku2Code"
"Zenkaku2Code":
	.incbin "baserom.dol", 0x472E78, 0x990
.global "InterruptPrioTable"
"InterruptPrioTable":
	.incbin "baserom.dol", 0x473808, 0x30
.global "ShutdownFunctionInfo_80477738"
"ShutdownFunctionInfo_80477738":
	.incbin "baserom.dol", 0x473838, 0x10
.global lbl_80477748
lbl_80477748:
	.incbin "baserom.dol", 0x473848, 0xC
.global lbl_80477754
lbl_80477754:
	.incbin "baserom.dol", 0x473854, 0x30
.global lbl_80477784
lbl_80477784:
	.incbin "baserom.dol", 0x473884, 0x34
.global lbl_804777B8
lbl_804777B8:
	.incbin "baserom.dol", 0x4738B8, 0x40
.global "YearDays"
"YearDays":
	.incbin "baserom.dol", 0x4738F8, 0x30
.global "LeapYearDays"
"LeapYearDays":
	.incbin "baserom.dol", 0x473928, 0x30
.global "UcsAnsiTable"
"UcsAnsiTable":
	.incbin "baserom.dol", 0x473958, 0x40
.global "Ucs00"
"Ucs00":
	.incbin "baserom.dol", 0x473998, 0x200
.global "Ucs03"
"Ucs03":
	.incbin "baserom.dol", 0x473B98, 0x200
.global "Ucs04"
"Ucs04":
	.incbin "baserom.dol", 0x473D98, 0x200
.global "Ucs20"
"Ucs20":
	.incbin "baserom.dol", 0x473F98, 0x200
.global "Ucs21"
"Ucs21":
	.incbin "baserom.dol", 0x474198, 0x200
.global "Ucs22"
"Ucs22":
	.incbin "baserom.dol", 0x474398, 0x200
.global "Ucs23"
"Ucs23":
	.incbin "baserom.dol", 0x474598, 0x200
.global "Ucs25"
"Ucs25":
	.incbin "baserom.dol", 0x474798, 0x200
.global "Ucs26"
"Ucs26":
	.incbin "baserom.dol", 0x474998, 0x200
.global "Ucs30"
"Ucs30":
	.incbin "baserom.dol", 0x474B98, 0x200
.global "Ucs4E"
"Ucs4E":
	.incbin "baserom.dol", 0x474D98, 0x200
.global "Ucs4F"
"Ucs4F":
	.incbin "baserom.dol", 0x474F98, 0x200
.global "Ucs50"
"Ucs50":
	.incbin "baserom.dol", 0x475198, 0x200
.global "Ucs51"
"Ucs51":
	.incbin "baserom.dol", 0x475398, 0x200
.global "Ucs52"
"Ucs52":
	.incbin "baserom.dol", 0x475598, 0x200
.global "Ucs53"
"Ucs53":
	.incbin "baserom.dol", 0x475798, 0x200
.global "Ucs54"
"Ucs54":
	.incbin "baserom.dol", 0x475998, 0x200
.global "Ucs55"
"Ucs55":
	.incbin "baserom.dol", 0x475B98, 0x200
.global "Ucs56"
"Ucs56":
	.incbin "baserom.dol", 0x475D98, 0x200
.global "Ucs57"
"Ucs57":
	.incbin "baserom.dol", 0x475F98, 0x200
.global "Ucs58"
"Ucs58":
	.incbin "baserom.dol", 0x476198, 0x200
.global "Ucs59"
"Ucs59":
	.incbin "baserom.dol", 0x476398, 0x200
.global "Ucs5A"
"Ucs5A":
	.incbin "baserom.dol", 0x476598, 0x200
.global "Ucs5B"
"Ucs5B":
	.incbin "baserom.dol", 0x476798, 0x200
.global "Ucs5C"
"Ucs5C":
	.incbin "baserom.dol", 0x476998, 0x200
.global "Ucs5D"
"Ucs5D":
	.incbin "baserom.dol", 0x476B98, 0x200
.global "Ucs5E"
"Ucs5E":
	.incbin "baserom.dol", 0x476D98, 0x200
.global "Ucs5F"
"Ucs5F":
	.incbin "baserom.dol", 0x476F98, 0x200
.global "Ucs60"
"Ucs60":
	.incbin "baserom.dol", 0x477198, 0x200
.global "Ucs61"
"Ucs61":
	.incbin "baserom.dol", 0x477398, 0x200
.global "Ucs62"
"Ucs62":
	.incbin "baserom.dol", 0x477598, 0x200
.global "Ucs63"
"Ucs63":
	.incbin "baserom.dol", 0x477798, 0x200
.global "Ucs64"
"Ucs64":
	.incbin "baserom.dol", 0x477998, 0x200
.global "Ucs65"
"Ucs65":
	.incbin "baserom.dol", 0x477B98, 0x200
.global "Ucs66"
"Ucs66":
	.incbin "baserom.dol", 0x477D98, 0x200
.global "Ucs67"
"Ucs67":
	.incbin "baserom.dol", 0x477F98, 0x200
.global "Ucs68"
"Ucs68":
	.incbin "baserom.dol", 0x478198, 0x200
.global "Ucs69"
"Ucs69":
	.incbin "baserom.dol", 0x478398, 0x200
.global "Ucs6A"
"Ucs6A":
	.incbin "baserom.dol", 0x478598, 0x200
.global "Ucs6B"
"Ucs6B":
	.incbin "baserom.dol", 0x478798, 0x200
.global "Ucs6C"
"Ucs6C":
	.incbin "baserom.dol", 0x478998, 0x200
.global "Ucs6D"
"Ucs6D":
	.incbin "baserom.dol", 0x478B98, 0x200
.global "Ucs6E"
"Ucs6E":
	.incbin "baserom.dol", 0x478D98, 0x200
.global "Ucs6F"
"Ucs6F":
	.incbin "baserom.dol", 0x478F98, 0x200
.global "Ucs70"
"Ucs70":
	.incbin "baserom.dol", 0x479198, 0x200
.global "Ucs71"
"Ucs71":
	.incbin "baserom.dol", 0x479398, 0x200
.global "Ucs72"
"Ucs72":
	.incbin "baserom.dol", 0x479598, 0x200
.global "Ucs73"
"Ucs73":
	.incbin "baserom.dol", 0x479798, 0x200
.global "Ucs74"
"Ucs74":
	.incbin "baserom.dol", 0x479998, 0x200
.global "Ucs75"
"Ucs75":
	.incbin "baserom.dol", 0x479B98, 0x200
.global "Ucs76"
"Ucs76":
	.incbin "baserom.dol", 0x479D98, 0x200
.global "Ucs77"
"Ucs77":
	.incbin "baserom.dol", 0x479F98, 0x200
.global "Ucs78"
"Ucs78":
	.incbin "baserom.dol", 0x47A198, 0x200
.global "Ucs79"
"Ucs79":
	.incbin "baserom.dol", 0x47A398, 0x200
.global "Ucs7A"
"Ucs7A":
	.incbin "baserom.dol", 0x47A598, 0x200
.global "Ucs7B"
"Ucs7B":
	.incbin "baserom.dol", 0x47A798, 0x200
.global "Ucs7C"
"Ucs7C":
	.incbin "baserom.dol", 0x47A998, 0x200
.global "Ucs7D"
"Ucs7D":
	.incbin "baserom.dol", 0x47AB98, 0x200
.global "Ucs7E"
"Ucs7E":
	.incbin "baserom.dol", 0x47AD98, 0x200
.global "Ucs7F"
"Ucs7F":
	.incbin "baserom.dol", 0x47AF98, 0x200
.global "Ucs80"
"Ucs80":
	.incbin "baserom.dol", 0x47B198, 0x200
.global "Ucs81"
"Ucs81":
	.incbin "baserom.dol", 0x47B398, 0x200
.global "Ucs82"
"Ucs82":
	.incbin "baserom.dol", 0x47B598, 0x200
.global "Ucs83"
"Ucs83":
	.incbin "baserom.dol", 0x47B798, 0x200
.global "Ucs84"
"Ucs84":
	.incbin "baserom.dol", 0x47B998, 0x200
.global "Ucs85"
"Ucs85":
	.incbin "baserom.dol", 0x47BB98, 0x200
.global "Ucs86"
"Ucs86":
	.incbin "baserom.dol", 0x47BD98, 0x200
.global "Ucs87"
"Ucs87":
	.incbin "baserom.dol", 0x47BF98, 0x200
.global "Ucs88"
"Ucs88":
	.incbin "baserom.dol", 0x47C198, 0x200
.global "Ucs89"
"Ucs89":
	.incbin "baserom.dol", 0x47C398, 0x200
.global "Ucs8A"
"Ucs8A":
	.incbin "baserom.dol", 0x47C598, 0x200
.global "Ucs8B"
"Ucs8B":
	.incbin "baserom.dol", 0x47C798, 0x200
.global "Ucs8C"
"Ucs8C":
	.incbin "baserom.dol", 0x47C998, 0x200
.global "Ucs8D"
"Ucs8D":
	.incbin "baserom.dol", 0x47CB98, 0x200
.global "Ucs8E"
"Ucs8E":
	.incbin "baserom.dol", 0x47CD98, 0x200
.global "Ucs8F"
"Ucs8F":
	.incbin "baserom.dol", 0x47CF98, 0x200
.global "Ucs90"
"Ucs90":
	.incbin "baserom.dol", 0x47D198, 0x200
.global "Ucs91"
"Ucs91":
	.incbin "baserom.dol", 0x47D398, 0x200
.global "Ucs92"
"Ucs92":
	.incbin "baserom.dol", 0x47D598, 0x200
.global "Ucs93"
"Ucs93":
	.incbin "baserom.dol", 0x47D798, 0x200
.global "Ucs94"
"Ucs94":
	.incbin "baserom.dol", 0x47D998, 0x200
.global "Ucs95"
"Ucs95":
	.incbin "baserom.dol", 0x47DB98, 0x200
.global "Ucs96"
"Ucs96":
	.incbin "baserom.dol", 0x47DD98, 0x200
.global "Ucs97"
"Ucs97":
	.incbin "baserom.dol", 0x47DF98, 0x200
.global "Ucs98"
"Ucs98":
	.incbin "baserom.dol", 0x47E198, 0x200
.global "Ucs99"
"Ucs99":
	.incbin "baserom.dol", 0x47E398, 0x200
.global "Ucs9A"
"Ucs9A":
	.incbin "baserom.dol", 0x47E598, 0x200
.global "Ucs9B"
"Ucs9B":
	.incbin "baserom.dol", 0x47E798, 0x200
.global "Ucs9C"
"Ucs9C":
	.incbin "baserom.dol", 0x47E998, 0x200
.global "Ucs9D"
"Ucs9D":
	.incbin "baserom.dol", 0x47EB98, 0x200
.global "Ucs9E"
"Ucs9E":
	.incbin "baserom.dol", 0x47ED98, 0x200
.global "Ucs9F"
"Ucs9F":
	.incbin "baserom.dol", 0x47EF98, 0x200
.global "UcsFF"
"UcsFF":
	.incbin "baserom.dol", 0x47F198, 0x200
.global "UcsSjisTable"
"UcsSjisTable":
	.incbin "baserom.dol", 0x47F398, 0x400
.global lbl_80483698
lbl_80483698:
	.incbin "baserom.dol", 0x47F798, 0x14
.global lbl_804836AC
lbl_804836AC:
	.incbin "baserom.dol", 0x47F7AC, 0x14
.global lbl_804836C0
lbl_804836C0:
	.incbin "baserom.dol", 0x47F7C0, 0xC
.global lbl_804836CC
lbl_804836CC:
	.incbin "baserom.dol", 0x47F7CC, 0x38
.global lbl_80483704
lbl_80483704:
	.incbin "baserom.dol", 0x47F804, 0x38
.global lbl_8048373C
lbl_8048373C:
	.incbin "baserom.dol", 0x47F83C, 0x24
.global lbl_80483760
lbl_80483760:
	.incbin "baserom.dol", 0x47F860, 0x2C
.global lbl_8048378C
lbl_8048378C:
	.incbin "baserom.dol", 0x47F88C, 0x1C
.global lbl_804837A8
lbl_804837A8:
	.incbin "baserom.dol", 0x47F8A8, 0x28
.global lbl_804837D0
lbl_804837D0:
	.incbin "baserom.dol", 0x47F8D0, 0xA8
.global "__FUNCTION__$657"
"__FUNCTION__$657":
	.incbin "baserom.dol", 0x47F978, 0x18
.global lbl_80483890
lbl_80483890:
	.incbin "baserom.dol", 0x47F990, 0x14
.global "__FUNCTION__$677"
"__FUNCTION__$677":
	.incbin "baserom.dol", 0x47F9A4, 0x18
.global "__FUNCTION__$692"
"__FUNCTION__$692":
	.incbin "baserom.dol", 0x47F9BC, 0x18
.global "__FUNCTION__$709"
"__FUNCTION__$709":
	.incbin "baserom.dol", 0x47F9D4, 0x18
.global lbl_804838EC
lbl_804838EC:
	.incbin "baserom.dol", 0x47F9EC, 0x1C
.global "__FUNCTION__$741"
"__FUNCTION__$741":
	.incbin "baserom.dol", 0x47FA08, 0x18
.global lbl_80483920
lbl_80483920:
	.incbin "baserom.dol", 0x47FA20, 0x18
.global lbl_80483938
lbl_80483938:
	.incbin "baserom.dol", 0x47FA38, 0x68
.global "ShutdownFunctionInfo_804839A0"
"ShutdownFunctionInfo_804839A0":
	.incbin "baserom.dol", 0x47FAA0, 0xA0
.global "NameAndIDTbl"
"NameAndIDTbl":
	.incbin "baserom.dol", 0x47FB40, 0x118
.global lbl_80483B58
lbl_80483B58:
	.incbin "baserom.dol", 0x47FC58, 0x28
.global "ProductAreaAndStringTbl"
"ProductAreaAndStringTbl":
	.incbin "baserom.dol", 0x47FC80, 0x90
.global "Si"
"Si":
	.incbin "baserom.dol", 0x47FD10, 0x18
.global "Type_80483C28"
"Type_80483C28":
	.incbin "baserom.dol", 0x47FD28, 0x10
.global "XYNTSC"
"XYNTSC":
	.incbin "baserom.dol", 0x47FD38, 0x30
.global "XYPAL"
"XYPAL":
	.incbin "baserom.dol", 0x47FD68, 0x68
.global lbl_80483CD0
lbl_80483CD0:
	.incbin "baserom.dol", 0x47FDD0, 0x30
.global lbl_80483D00
lbl_80483D00:
	.incbin "baserom.dol", 0x47FE00, 0x620
.global lbl_80484320
lbl_80484320:
	.incbin "baserom.dol", 0x480420, 0x48
.global "timing"
"timing":
	.incbin "baserom.dol", 0x480468, 0x1A4
.global "taps"
"taps":
	.incbin "baserom.dol", 0x48060C, 0x34
.global "ShutdownFunctionInfo_80484540"
"ShutdownFunctionInfo_80484540":
	.incbin "baserom.dol", 0x480640, 0x10
.global lbl_80484550
lbl_80484550:
	.incbin "baserom.dol", 0x480650, 0x20
.global lbl_80484570
lbl_80484570:
	.incbin "baserom.dol", 0x480670, 0x7C
.global lbl_804845EC
lbl_804845EC:
	.incbin "baserom.dol", 0x4806EC, 0x174
.global lbl_80484760
lbl_80484760:
	.incbin "baserom.dol", 0x480860, 0x20
.global lbl_80484780
lbl_80484780:
	.incbin "baserom.dol", 0x480880, 0x20
.global "gammaSet"
"gammaSet":
	.incbin "baserom.dol", 0x4808A0, 0x420
.global "VINtscACPType1"
"VINtscACPType1":
	.incbin "baserom.dol", 0x480CC0, 0x1C
.global "VINtscACPType2"
"VINtscACPType2":
	.incbin "baserom.dol", 0x480CDC, 0x1C
.global "VINtscACPType3"
"VINtscACPType3":
	.incbin "baserom.dol", 0x480CF8, 0x1C
.global "VIPalACPType1"
"VIPalACPType1":
	.incbin "baserom.dol", 0x480D14, 0x1C
.global "VIPalACPType2"
"VIPalACPType2":
	.incbin "baserom.dol", 0x480D30, 0x1C
.global "VIPalACPType3"
"VIPalACPType3":
	.incbin "baserom.dol", 0x480D4C, 0x1C
.global "VIEurgb60ACPType1"
"VIEurgb60ACPType1":
	.incbin "baserom.dol", 0x480D68, 0x1C
.global "VIEurgb60ACPType2"
"VIEurgb60ACPType2":
	.incbin "baserom.dol", 0x480D84, 0x1C
.global "VIEurgb60ACPType3"
"VIEurgb60ACPType3":
	.incbin "baserom.dol", 0x480DA0, 0x1C
.global "VIMpalACPType1"
"VIMpalACPType1":
	.incbin "baserom.dol", 0x480DBC, 0x1C
.global "VIMpalACPType2"
"VIMpalACPType2":
	.incbin "baserom.dol", 0x480DD8, 0x1C
.global "VIMpalACPType3"
"VIMpalACPType3":
	.incbin "baserom.dol", 0x480DF4, 0x1C
.global "VIProgressiveACPType"
"VIProgressiveACPType":
	.incbin "baserom.dol", 0x480E10, 0x20
.global lbl_80484D30
lbl_80484D30:
	.incbin "baserom.dol", 0x480E30, 0x4C
.global lbl_80484D7C
lbl_80484D7C:
	.incbin "baserom.dol", 0x480E7C, 0x1C
.global lbl_80484D98
lbl_80484D98:
	.incbin "baserom.dol", 0x480E98, 0x1C
.global lbl_80484DB4
lbl_80484DB4:
	.incbin "baserom.dol", 0x480EB4, 0x34
.global "ShutdownFunctionInfo_80484DE8"
"ShutdownFunctionInfo_80484DE8":
	.incbin "baserom.dol", 0x480EE8, 0x10
.global lbl_80484DF8
lbl_80484DF8:
	.incbin "baserom.dol", 0x480EF8, 0x28
.global lbl_80484E20
lbl_80484E20:
	.incbin "baserom.dol", 0x480F20, 0x18
.global lbl_80484E38
lbl_80484E38:
	.incbin "baserom.dol", 0x480F38, 0xC
.global lbl_80484E44
lbl_80484E44:
	.incbin "baserom.dol", 0x480F44, 0x38
.global lbl_80484E7C
lbl_80484E7C:
	.incbin "baserom.dol", 0x480F7C, 0xA4
.global lbl_80484F20
lbl_80484F20:
	.incbin "baserom.dol", 0x481020, 0x18
.global lbl_80484F38
lbl_80484F38:
	.incbin "baserom.dol", 0x481038, 0x2C
.global lbl_80484F64
lbl_80484F64:
	.incbin "baserom.dol", 0x481064, 0x1C
.global lbl_80484F80
lbl_80484F80:
	.incbin "baserom.dol", 0x481080, 0x1C
.global lbl_80484F9C
lbl_80484F9C:
	.incbin "baserom.dol", 0x48109C, 0x1C
.global lbl_80484FB8
lbl_80484FB8:
	.incbin "baserom.dol", 0x4810B8, 0x1C
.global lbl_80484FD4
lbl_80484FD4:
	.incbin "baserom.dol", 0x4810D4, 0x1C
.global lbl_80484FF0
lbl_80484FF0:
	.incbin "baserom.dol", 0x4810F0, 0x28
.global "__a1_input_reports_array"
"__a1_input_reports_array":
	.incbin "baserom.dol", 0x481118, 0x80
.global "checkInvalidData"
"checkInvalidData":
	.incbin "baserom.dol", 0x481198, 0x290
.global lbl_80485328
lbl_80485328:
	.incbin "baserom.dol", 0x481428, 0xC
.global lbl_80485334
lbl_80485334:
	.incbin "baserom.dol", 0x481434, 0x144
.global "base"
"base":
	.incbin "baserom.dol", 0x481578, 0x30
.global "tb"
"tb":
	.incbin "baserom.dol", 0x4815A8, 0x900
.global "base3"
"base3":
	.incbin "baserom.dol", 0x481EA8, 0x30
.global "tb3"
"tb3":
	.incbin "baserom.dol", 0x481ED8, 0x9C8
.global "descriptor"
"descriptor":
	.incbin "baserom.dol", 0x4828A0, 0xDC
.global lbl_8048687C
lbl_8048687C:
	.incbin "baserom.dol", 0x48297C, 0x10
.global lbl_8048688C
lbl_8048688C:
	.incbin "baserom.dol", 0x48298C, 0x10
.global lbl_8048689C
lbl_8048689C:
	.incbin "baserom.dol", 0x48299C, 0x24
.global lbl_804868C0
lbl_804868C0:
	.incbin "baserom.dol", 0x4829C0, 0x28
.global lbl_804868E8
lbl_804868E8:
	.incbin "baserom.dol", 0x4829E8, 0x28
.global lbl_80486910
lbl_80486910:
	.incbin "baserom.dol", 0x482A10, 0x20
.global lbl_80486930
lbl_80486930:
	.incbin "baserom.dol", 0x482A30, 0x10C
.global lbl_80486A3C
lbl_80486A3C:
	.incbin "baserom.dol", 0x482B3C, 0x100
.global lbl_80486B3C
lbl_80486B3C:
	.incbin "baserom.dol", 0x482C3C, 0xC
.global lbl_80486B48
lbl_80486B48:
	.incbin "baserom.dol", 0x482C48, 0x18
.global lbl_80486B60
lbl_80486B60:
	.incbin "baserom.dol", 0x482C60, 0x14
.global lbl_80486B74
lbl_80486B74:
	.incbin "baserom.dol", 0x482C74, 0x10
.global lbl_80486B84
lbl_80486B84:
	.incbin "baserom.dol", 0x482C84, 0x50
.global lbl_80486BD4
lbl_80486BD4:
	.incbin "baserom.dol", 0x482CD4, 0x30
.global lbl_80486C04
lbl_80486C04:
	.incbin "baserom.dol", 0x482D04, 0x34
.global lbl_80486C38
lbl_80486C38:
	.incbin "baserom.dol", 0x482D38, 0x18
.global lbl_80486C50
lbl_80486C50:
	.incbin "baserom.dol", 0x482D50, 0x1C
.global lbl_80486C6C
lbl_80486C6C:
	.incbin "baserom.dol", 0x482D6C, 0x1C
.global lbl_80486C88
lbl_80486C88:
	.incbin "baserom.dol", 0x482D88, 0x1C
.global "patch_binary"
"patch_binary":
	.incbin "baserom.dol", 0x482DA4, 0xBC
.global "patch_install"
"patch_install":
	.incbin "baserom.dol", 0x482E60, 0x5C
.global lbl_80486DBC
lbl_80486DBC:
	.incbin "baserom.dol", 0x482EBC, 0x138
.global lbl_80486EF4
lbl_80486EF4:
	.incbin "baserom.dol", 0x482FF4, 0x18
.global lbl_80486F0C
lbl_80486F0C:
	.incbin "baserom.dol", 0x48300C, 0x27C
.global lbl_80487188
lbl_80487188:
	.incbin "baserom.dol", 0x483288, 0x1A0
.global lbl_80487328
lbl_80487328:
	.incbin "baserom.dol", 0x483428, 0x1C
.global lbl_80487344
lbl_80487344:
	.incbin "baserom.dol", 0x483444, 0x2C4
.global lbl_80487608
lbl_80487608:
	.incbin "baserom.dol", 0x483708, 0x200
.global lbl_80487808
lbl_80487808:
	.incbin "baserom.dol", 0x483908, 0x40
.global lbl_80487848
lbl_80487848:
	.incbin "baserom.dol", 0x483948, 0x18
.global lbl_80487860
lbl_80487860:
	.incbin "baserom.dol", 0x483960, 0x14
.global lbl_80487874
lbl_80487874:
	.incbin "baserom.dol", 0x483974, 0x14
.global "__files"
"__files":
	.incbin "baserom.dol", 0x483988, 0x140
.global lbl_804879C8
lbl_804879C8:
	.incbin "baserom.dol", 0x483AC8, 0x128
.global "pow_10$933"
"pow_10$933":
	.incbin "baserom.dol", 0x483BF0, 0x40
.global "__lconv"
"__lconv":
	.incbin "baserom.dol", 0x483C30, 0x38
.global "_loc_ctyp_C"
"_loc_ctyp_C":
	.incbin "baserom.dol", 0x483C68, 0x28
.global "char_coll_tableC"
"char_coll_tableC":
	.incbin "baserom.dol", 0x483C90, 0xC0
.global "_loc_coll_C"
"_loc_coll_C":
	.incbin "baserom.dol", 0x483D50, 0x1C
.global "_loc_mon_C"
"_loc_mon_C":
	.incbin "baserom.dol", 0x483D6C, 0x34
.global "_loc_num_C"
"_loc_num_C":
	.incbin "baserom.dol", 0x483DA0, 0x18
.global "_loc_tim_C"
"_loc_tim_C":
	.incbin "baserom.dol", 0x483DB8, 0x28
.global "_current_locale"
"_current_locale":
	.incbin "baserom.dol", 0x483DE0, 0x48
.global lbl_80487D28
lbl_80487D28:
	.incbin "baserom.dol", 0x483E28, 0x124
.global lbl_80487E4C
lbl_80487E4C:
	.incbin "baserom.dol", 0x483F4C, 0x84
.global lbl_80487ED0
lbl_80487ED0:
	.incbin "baserom.dol", 0x483FD0, 0xF0
.global lbl_80487FC0
lbl_80487FC0:
	.incbin "baserom.dol", 0x4840C0, 0x70
.global lbl_80488030
lbl_80488030:
	.incbin "baserom.dol", 0x484130, 0x1C
.global lbl_8048804C
lbl_8048804C:
	.incbin "baserom.dol", 0x48414C, 0x1C
.global "gTRKRestoreFlags"
"gTRKRestoreFlags":
	.incbin "baserom.dol", 0x484168, 0xC
.global "gTRKExceptionStatus"
"gTRKExceptionStatus":
	.incbin "baserom.dol", 0x484174, 0x10
.global "gTRKStepStatus"
"gTRKStepStatus":
	.incbin "baserom.dol", 0x484184, 0x14
.global "TRK_ISR_OFFSETS"
"TRK_ISR_OFFSETS":
	.incbin "baserom.dol", 0x484198, 0x40
.global "gDBCommTable"
"gDBCommTable":
	.incbin "baserom.dol", 0x4841D8, 0x88
