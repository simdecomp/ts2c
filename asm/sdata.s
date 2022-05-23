.include "macros.inc"

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "s_censor_rect_Z_offset__10SAnimator2"
"s_censor_rect_Z_offset__10SAnimator2":
	# ROM: 0x484260
	.4byte 0xBF000000

.global "kMinWalkAnimDistance__10SAnimator2"
"kMinWalkAnimDistance__10SAnimator2":
	# ROM: 0x484264
	.4byte 0x3E4CCCCD

.global "s_bwallArrayDirty__10SAnimator2"
"s_bwallArrayDirty__10SAnimator2":
	# ROM: 0x484268
	.4byte 0x01000000
	.asciz "bare"
	.byte 0x00, 0x00, 0x00
	.asciz "shoe"
	.byte 0x00, 0x00, 0x00
	.4byte 0x70617700
	.asciz "hoof"
	.byte 0x00, 0x00, 0x00
	.asciz "wood"
	.byte 0x00, 0x00, 0x00
	.asciz "sand"
	.byte 0x00, 0x00, 0x00
	.asciz "dirt"
	.byte 0x00, 0x00, 0x00
	.asciz "grass"
	.byte 0x00, 0x00
	.asciz "leaves"
	.byte 0x00
	.4byte 0x6D756400
	.4byte 0x00000000
	.asciz "pebbles"
	.asciz "stone"
	.byte 0x00, 0x00
	.asciz "puddle"
	.byte 0x00
	.asciz "slosh"
	.byte 0x00, 0x00

.global lbl_805D4758
lbl_805D4758:
	# ROM: 0x4842D8
	.4byte 0x31000000

.global lbl_805D475C
lbl_805D475C:
	# ROM: 0x4842DC
	.4byte 0x32000000

.global lbl_805D4760
lbl_805D4760:
	# ROM: 0x4842E0
	.asciz "step"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4768
lbl_805D4768:
	# ROM: 0x4842E8
	.asciz "naked"
	.byte 0x00, 0x00

.global lbl_805D4770
lbl_805D4770:
	# ROM: 0x4842F0
	.4byte 0x504A0000
	.4byte 0x00000000

.global lbl_805D4778
lbl_805D4778:
	# ROM: 0x4842F8
	.asciz "workout"

.global lbl_805D4780
lbl_805D4780:
	# ROM: 0x484300
	.asciz "yeti"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4788
lbl_805D4788:
	# ROM: 0x484308
	.asciz "panda"
	.byte 0x00, 0x00

.global lbl_805D4790
lbl_805D4790:
	# ROM: 0x484310
	.asciz "robot"
	.byte 0x00, 0x00

.global "kAwarenessSmallEpsilon__16AwarenessManager"
"kAwarenessSmallEpsilon__16AwarenessManager":
	# ROM: 0x484318
	.4byte 0x38D1B717

.global lbl_805D479C
lbl_805D479C:
	# ROM: 0x48431C
	.asciz "EASTL"
	.byte 0x00, 0x00

.global lbl_805D47A4
lbl_805D47A4:
	# ROM: 0x484324
	.asciz "EASTL"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D47B0
lbl_805D47B0:
	# ROM: 0x484330
	.asciz "none"
	.byte 0x00, 0x00, 0x00
	.4byte 0x4E504300
	.asciz "Icon"
	.byte 0x00, 0x00, 0x00
	.4byte 0x52000000
	.4byte 0x59000000
	.4byte 0x5A000000
	.asciz "Y + Z"
	.byte 0x00, 0x00
	.4byte 0x41000000
	.4byte 0x42000000

.global "CAS_ICON_EDITOR_CONFIG_FILENAME__12CasNpcEditor"
"CAS_ICON_EDITOR_CONFIG_FILENAME__12CasNpcEditor":
	# ROM: 0x484360
	.4byte 0x80420F00 ;# ptr

.global lbl_805D47E4
lbl_805D47E4:
	# ROM: 0x484364
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D47E8
lbl_805D47E8:
	# ROM: 0x484368
	.4byte 0x72620000

.global lbl_805D47EC
lbl_805D47EC:
	# ROM: 0x48436C
	.4byte 0x77620000

.global lbl_805D47F0
lbl_805D47F0:
	# ROM: 0x484370
	.asciz "Clamp"
	.byte 0x00, 0x00

.global lbl_805D47F8
lbl_805D47F8:
	# ROM: 0x484378
	.asciz "%s%s"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4800
lbl_805D4800:
	# ROM: 0x484380
	.asciz "generic"

.global lbl_805D4808
lbl_805D4808:
	# ROM: 0x484388
	.4byte 0x25730000

.global lbl_805D480C
lbl_805D480C:
	# ROM: 0x48438C
	.asciz "start"
	.byte 0x00, 0x00

.global lbl_805D4814
lbl_805D4814:
	# ROM: 0x484394
	.asciz "gender"
	.byte 0x00

.global lbl_805D481C
lbl_805D481C:
	# ROM: 0x48439C
	.asciz "male"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4824
lbl_805D4824:
	# ROM: 0x4843A4
	.4byte 0x70780000

.global lbl_805D4828
lbl_805D4828:
	# ROM: 0x4843A8
	.4byte 0x70790000

.global lbl_805D482C
lbl_805D482C:
	# ROM: 0x4843AC
	.4byte 0x707A0000

.global lbl_805D4830
lbl_805D4830:
	# ROM: 0x4843B0
	.4byte 0x74780000

.global lbl_805D4834
lbl_805D4834:
	# ROM: 0x4843B4
	.4byte 0x74790000

.global lbl_805D4838
lbl_805D4838:
	# ROM: 0x4843B8
	.4byte 0x747A0000

.global lbl_805D483C
lbl_805D483C:
	# ROM: 0x4843BC
	.4byte 0x666F7600

.global lbl_805D4840
lbl_805D4840:
	# ROM: 0x4843C0
	.asciz "Exclude"

.global lbl_805D4848
lbl_805D4848:
	# ROM: 0x4843C8
	.asciz "female"
	.byte 0x00

.global lbl_805D4850
lbl_805D4850:
	# ROM: 0x4843D0
	.asciz "_ICON"
	.byte 0x00, 0x00

.global lbl_805D4858
lbl_805D4858:
	# ROM: 0x4843D8
	.asciz "ranger"
	.byte 0x00

.global lbl_805D4860
lbl_805D4860:
	# ROM: 0x4843E0
	.asciz "teacher"

.global lbl_805D4868
lbl_805D4868:
	# ROM: 0x4843E8
	.asciz "exec"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4870
lbl_805D4870:
	# ROM: 0x4843F0
	.asciz "chef"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4878
lbl_805D4878:
	# ROM: 0x4843F8
	.asciz "doctor"
	.byte 0x00

.global lbl_805D4880
lbl_805D4880:
	# ROM: 0x484400
	.asciz "_GAME"
	.byte 0x00, 0x00

.global lbl_805D4888
lbl_805D4888:
	# ROM: 0x484408
	.asciz "%s_%u%s"

.global lbl_805D4890
lbl_805D4890:
	# ROM: 0x484410
	.asciz "%S_%S"
	.byte 0x00, 0x00

.global lbl_805D4898
lbl_805D4898:
	# ROM: 0x484418
	.asciz "%s_%s"

.global "gSimPartsMapSizeMultiplier_CAS"
"gSimPartsMapSizeMultiplier_CAS":
	# ROM: 0x48441E
	.byte 0x00, 0x02

.global "gSimPartsMapSizeMultiplier_Game"
"gSimPartsMapSizeMultiplier_Game":
	# ROM: 0x484420
	.4byte 0x00010000

.global lbl_805D48A4
lbl_805D48A4:
	# ROM: 0x484424
	.4byte 0x5F257300

.global lbl_805D48A8
lbl_805D48A8:
	# ROM: 0x484428
	.4byte 0x5F6E0000

.global lbl_805D48AC
lbl_805D48AC:
	# ROM: 0x48442C
	.4byte 0x5F256900

.global lbl_805D48B0
lbl_805D48B0:
	# ROM: 0x484430
	.asciz "_RFL"
	.byte 0x00, 0x00, 0x00

.global lbl_805D48B8
lbl_805D48B8:
	# ROM: 0x484438
	.asciz "default"

.global lbl_805D48C0
lbl_805D48C0:
	# ROM: 0x484440
	.asciz "%s%i"
	.byte 0x00, 0x00, 0x00

.global lbl_805D48C8
lbl_805D48C8:
	# ROM: 0x484448
	.asciz "ingame"
	.byte 0x00

.global lbl_805D48D0
lbl_805D48D0:
	# ROM: 0x484450
	.asciz "default"

.global lbl_805D48D8
lbl_805D48D8:
	# ROM: 0x484458
	.4byte 0x4E2F4100

.global lbl_805D48DC
lbl_805D48DC:
	# ROM: 0x48445C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D48E0
lbl_805D48E0:
	# ROM: 0x484460
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D48E4
lbl_805D48E4:
	# ROM: 0x484464
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D48E8
lbl_805D48E8:
	# ROM: 0x484468
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D48EC
lbl_805D48EC:
	# ROM: 0x48446C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D48F0
lbl_805D48F0:
	# ROM: 0x484470
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D48F4
lbl_805D48F4:
	# ROM: 0x484474
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D48F8
lbl_805D48F8:
	# ROM: 0x484478
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D4900
lbl_805D4900:
	# ROM: 0x484480
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4904
lbl_805D4904:
	# ROM: 0x484484
	.4byte 0x3F800000

.global lbl_805D4908
lbl_805D4908:
	# ROM: 0x484488
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D490C
lbl_805D490C:
	# ROM: 0x48448C
	.4byte 0x3F800000

.global lbl_805D4910
lbl_805D4910:
	# ROM: 0x484490
	.4byte 0x00000032

.global lbl_805D4914
lbl_805D4914:
	# ROM: 0x484494
	.4byte 0x00000032

.global lbl_805D4918
lbl_805D4918:
	# ROM: 0x484498
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D491C
lbl_805D491C:
	# ROM: 0x48449C
	.4byte 0x00000032

.global lbl_805D4920
lbl_805D4920:
	# ROM: 0x4844A0
	.4byte 0x00000032

.global "useStickPanning$41117"
"useStickPanning$41117":
	# ROM: 0x4844A4
	.4byte 0x00000001

.global "controllerPadding$41387"
"controllerPadding$41387":
	# ROM: 0x4844A8
	.4byte 0x3E4CCCCD

.global lbl_805D492C
lbl_805D492C:
	# ROM: 0x4844AC
	.4byte 0x25640000

.global lbl_805D4930
lbl_805D4930:
	# ROM: 0x4844B0
	.byte 0x3A, 0x00

.global lbl_805D4932
lbl_805D4932:
	# ROM: 0x4844B2
	.byte 0x01

.global lbl_805D4933
lbl_805D4933:
	# ROM: 0x4844B3
	.byte 0x01

.global lbl_805D4934
lbl_805D4934:
	# ROM: 0x4844B4
	.byte 0x00

.global lbl_805D4935
lbl_805D4935:
	# ROM: 0x4844B5
	.byte 0x01

.global "cButtonCmdUp$42578"
"cButtonCmdUp$42578":
	# ROM: 0x4844B6
	.byte 0x01

.global lbl_805D4937
lbl_805D4937:
	# ROM: 0x4844B7
	.byte 0x01

.global lbl_805D4938
lbl_805D4938:
	# ROM: 0x4844B8
	.byte 0x01

.global lbl_805D4939
lbl_805D4939:
	# ROM: 0x4844B9
	.byte 0x00

.global lbl_805D493A
lbl_805D493A:
	# ROM: 0x4844BA
	.byte 0x01

.global lbl_805D493B
lbl_805D493B:
	# ROM: 0x4844BB
	.byte 0x01

.global lbl_805D493C
lbl_805D493C:
	# ROM: 0x4844BC
	.byte 0x01

.global lbl_805D493D
lbl_805D493D:
	# ROM: 0x4844BD
	.byte 0x00

.global lbl_805D493E
lbl_805D493E:
	# ROM: 0x4844BE
	.byte 0x01

.global lbl_805D493F
lbl_805D493F:
	# ROM: 0x4844BF
	.byte 0x01

.global lbl_805D4940
lbl_805D4940:
	# ROM: 0x4844C0
	.byte 0x01

.global lbl_805D4941
lbl_805D4941:
	# ROM: 0x4844C1
	.byte 0x00

.global lbl_805D4942
lbl_805D4942:
	# ROM: 0x4844C2
	.byte 0x01, 0x00

.global "lastPlacementDir$55084"
"lastPlacementDir$55084":
	# ROM: 0x4844C4
	.4byte 0xFFFF0000

.global "m_CameraSpeedScaleFactor__Q216InteractorModule13RayInteractor"
"m_CameraSpeedScaleFactor__Q216InteractorModule13RayInteractor":
	# ROM: 0x4844C8
	.4byte 0x40000000

.global "m_ScreenWidth__Q216InteractorModule13RayInteractor"
"m_ScreenWidth__Q216InteractorModule13RayInteractor":
	# ROM: 0x4844CC
	.4byte 0x44200000

.global "m_ScreenHeight__Q216InteractorModule13RayInteractor"
"m_ScreenHeight__Q216InteractorModule13RayInteractor":
	# ROM: 0x4844D0
	.4byte 0x43E00000

.global "m_sCameraPanningSpeed__Q216InteractorModule13RayInteractor"
"m_sCameraPanningSpeed__Q216InteractorModule13RayInteractor":
	# ROM: 0x4844D4
	.4byte 0x41200000

.global "m_LotScaleFactor__Q216InteractorModule13RayInteractor"
"m_LotScaleFactor__Q216InteractorModule13RayInteractor":
	# ROM: 0x4844D8
	.4byte 0x3DCCCCCD

.global "m_sMinimumCameraTurnRadius__Q216InteractorModule13RayInteractor"
"m_sMinimumCameraTurnRadius__Q216InteractorModule13RayInteractor":
	# ROM: 0x4844DC
	.4byte 0x40C00000

.global lbl_805D4960
lbl_805D4960:
	# ROM: 0x4844E0
	.4byte 0x0000003F

.global lbl_805D4964
lbl_805D4964:
	# ROM: 0x4844E4
	.4byte 0x0000003F

.global lbl_805D4968
lbl_805D4968:
	# ROM: 0x4844E8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D496C
lbl_805D496C:
	# ROM: 0x4844EC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4970
lbl_805D4970:
	# ROM: 0x4844F0
	.4byte 0x0000003F

.global lbl_805D4974
lbl_805D4974:
	# ROM: 0x4844F4
	.4byte 0x3F800000

.global lbl_805D4978
lbl_805D4978:
	# ROM: 0x4844F8
	.4byte 0x3C23D70A
	.4byte 0x00000000

.global lbl_805D4980
lbl_805D4980:
	# ROM: 0x484500
	.asciz "warning"

.global lbl_805D4988
lbl_805D4988:
	# ROM: 0x484508
	.byte 0x6F, 0x6B, 0x00

.global "m_bGridModeHasChanged__Q216InteractorModule13BluePrintGrid"
"m_bGridModeHasChanged__Q216InteractorModule13BluePrintGrid":
	# ROM: 0x48450B
	.byte 0x01
	.4byte 0x00000000

.global "c_outerLarge"
"c_outerLarge":
	# ROM: 0x484510
	.4byte 0x41400000
	.4byte 0x41C00000

.global "c_outerRegular"
"c_outerRegular":
	# ROM: 0x484518
	.4byte 0x40E00000
	.4byte 0x41600000

.global "c_outerSmall"
"c_outerSmall":
	# ROM: 0x484520
	.4byte 0x40C00000
	.4byte 0x41000000

.global "c_intensityLarge"
"c_intensityLarge":
	# ROM: 0x484528
	.4byte 0x3E8F5C29
	.4byte 0x3ECCCCCD

.global "c_intensityRegular"
"c_intensityRegular":
	# ROM: 0x484530
	.4byte 0x3E75C28F
	.4byte 0x3ECCCCCD

.global "c_intensitySmall"
"c_intensitySmall":
	# ROM: 0x484538
	.4byte 0x3E6147AE
	.4byte 0x3ECCCCCD

.global "_portalOffset"
"_portalOffset":
	# ROM: 0x484540
	.4byte 0x3F4CCCCD
	.4byte 0x00000000

.global lbl_805D49C8
lbl_805D49C8:
	# ROM: 0x484548
	.asciz "clone%i"

.global "k_maxPortalColor"
"k_maxPortalColor":
	# ROM: 0x484550
	.4byte 0x3F800000

.global "sAmbientPortalScaler"
"sAmbientPortalScaler":
	# ROM: 0x484554
	.4byte 0x3F800000

.global "indoorObjectCullDistance"
"indoorObjectCullDistance":
	# ROM: 0x484558
	.4byte 0x41F00000

.global "gbDrawUI"
"gbDrawUI":
	# ROM: 0x48455C
	.byte 0x01

.global "gbUpdateUI"
"gbUpdateUI":
	# ROM: 0x48455D
	.byte 0x01, 0x00, 0x00

.global lbl_805D49E0
lbl_805D49E0:
	# ROM: 0x484560
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D49E4
lbl_805D49E4:
	# ROM: 0x484564
	.4byte 0x79657300

.global lbl_805D49E8
lbl_805D49E8:
	# ROM: 0x484568
	.4byte 0x6E6F0000

.global lbl_805D49EC
lbl_805D49EC:
	# ROM: 0x48456C
	.asciz "clear"
	.byte 0x00, 0x00

.global lbl_805D49F4
lbl_805D49F4:
	# ROM: 0x484574
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D49F8
lbl_805D49F8:
	# ROM: 0x484578
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D49FC
lbl_805D49FC:
	# ROM: 0x48457C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4A00
lbl_805D4A00:
	# ROM: 0x484580
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D4A08
lbl_805D4A08:
	# ROM: 0x484588
	.asciz "ERLevel"

.global lbl_805D4A10
lbl_805D4A10:
	# ROM: 0x484590
	.asciz "EILight"
	.asciz "accept"
	.byte 0x00
	.asciz "decline"
	.asciz "alt1"
	.byte 0x00, 0x00, 0x00
	.asciz "alt2"
	.byte 0x00, 0x00, 0x00
	.asciz "walls"
	.byte 0x00, 0x00

.global lbl_805D4A40
lbl_805D4A40:
	# ROM: 0x4845C0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4A44
lbl_805D4A44:
	# ROM: 0x4845C4
	.4byte 0x722B6200

.global lbl_805D4A48
lbl_805D4A48:
	# ROM: 0x4845C8
	.4byte 0x72620000
	.4byte 0x00000000

.global lbl_805D4A50
lbl_805D4A50:
	# ROM: 0x4845D0
	.asciz ".xml"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4A58
lbl_805D4A58:
	# ROM: 0x4845D8
	.4byte 0x00200000

.global lbl_805D4A5C
lbl_805D4A5C:
	# ROM: 0x4845DC
	.asciz "%s_%s"
	.byte 0x00, 0x00

.global "sCheckTreeModEntry__10ObjTestSim"
"sCheckTreeModEntry__10ObjTestSim":
	# ROM: 0x4845E4
	.4byte 0x8048DF90 ;# ptr

.global lbl_805D4A68
lbl_805D4A68:
	# ROM: 0x4845E8
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global "g_musicMinVolume"
"g_musicMinVolume":
	# ROM: 0x4845EC
	.4byte 0x3E19999A

.global lbl_805D4A70
lbl_805D4A70:
	# ROM: 0x4845F0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4A74
lbl_805D4A74:
	# ROM: 0x4845F4
	.byte 0x00, 0x00, 0x00, 0x00

.global "gMinAutonomyFamilyScore"
"gMinAutonomyFamilyScore":
	# ROM: 0x4845F8
	.4byte 0x3E4CCCCD

.global "gMinAutonomyVisitorScore"
"gMinAutonomyVisitorScore":
	# ROM: 0x4845FC
	.4byte 0x3D4CCCCD

.global "gMinAutonomySittingScore"
"gMinAutonomySittingScore":
	# ROM: 0x484600
	.4byte 0x3DCCCCCD

.global "gInteractionRandCount"
"gInteractionRandCount":
	# ROM: 0x484604
	.4byte 0x00000005

.global "gFunctionalScoreDistanceAttenuation"
"gFunctionalScoreDistanceAttenuation":
	# ROM: 0x484608
	.4byte 0x40400000

.global "sUseScalingInteractionRange__8cXPerson"
"sUseScalingInteractionRange__8cXPerson":
	# ROM: 0x48460C
	.byte 0x01, 0x00

.global "sDumpTFBACount__8cXPerson"
"sDumpTFBACount__8cXPerson":
	# ROM: 0x48460E
	.byte 0x00, 0x0A

.global lbl_805D4A90
lbl_805D4A90:
	# ROM: 0x484610
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D4A98
lbl_805D4A98:
	# ROM: 0x484618
	.asciz "(%d;%d)"

.global "tempClothingName"
"tempClothingName":
	# ROM: 0x484620
	.4byte 0x80427BC4 ;# ptr

.global "tempClothingDesc"
"tempClothingDesc":
	# ROM: 0x484624
	.4byte 0x80427BEC ;# ptr

.global lbl_805D4AA8
lbl_805D4AA8:
	# ROM: 0x484628
	.asciz "req_axe"

.global lbl_805D4AB0
lbl_805D4AB0:
	# ROM: 0x484630
	.asciz "req_hoe"

.global lbl_805D4AB8
lbl_805D4AB8:
	# ROM: 0x484638
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4ABC
lbl_805D4ABC:
	# ROM: 0x48463C
	.asciz "Plans"
	.byte 0x00, 0x00

.global lbl_805D4AC4
lbl_805D4AC4:
	# ROM: 0x484644
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4AC8
lbl_805D4AC8:
	# ROM: 0x484648
	.byte 0x00

.global "firstRun$65985"
"firstRun$65985":
	# ROM: 0x484649
	.byte 0x01, 0x00, 0x00

.global "sLightContributionFactor"
"sLightContributionFactor":
	# ROM: 0x48464C
	.4byte 0x41F00000

.global lbl_805D4AD0
lbl_805D4AD0:
	# ROM: 0x484650
	.byte 0x00, 0x00, 0x00, 0x00

.global "use_grid$68808"
"use_grid$68808":
	# ROM: 0x484654
	.4byte 0x01000000

.global lbl_805D4AD8
lbl_805D4AD8:
	# ROM: 0x484658
	.4byte 0x00000001

.global lbl_805D4ADC
lbl_805D4ADC:
	# ROM: 0x48465C
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_805D4AE0
lbl_805D4AE0:
	# ROM: 0x484660
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_805D4AE4
lbl_805D4AE4:
	# ROM: 0x484664
	.asciz "misc"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4AEC
lbl_805D4AEC:
	# ROM: 0x48466C
	.asciz "pers"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4AF4
lbl_805D4AF4:
	# ROM: 0x484674
	.asciz "glob"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4AFC
lbl_805D4AFC:
	# ROM: 0x48467C
	.asciz ".spf"

.global "sInMainSim__7TreeSim"
"sInMainSim__7TreeSim":
	# ROM: 0x484681
	.byte 0x01

.global "sMaxIterations__7TreeSim"
"sMaxIterations__7TreeSim":
	# ROM: 0x484682
	.byte 0x61, 0xA8

.global "sTooLongInPrimTime__7TreeSim"
"sTooLongInPrimTime__7TreeSim":
	# ROM: 0x484684
	.4byte 0x41A00000

.global "sTooLongInTickTime__7TreeSim"
"sTooLongInTickTime__7TreeSim":
	# ROM: 0x484688
	.4byte 0x42480000

.global "sTraceOnlyOnPrimBreak__7TreeSim"
"sTraceOnlyOnPrimBreak__7TreeSim":
	# ROM: 0x48468C
	.byte 0x01

.global "sBreakOnCallTreeStringFailure__7TreeSim"
"sBreakOnCallTreeStringFailure__7TreeSim":
	# ROM: 0x48468D
	.byte 0x01, 0x00, 0x00
	.asciz "kIdle"
	.byte 0x00, 0x00
	.asciz "kGrab"
	.byte 0x00, 0x00
	.asciz "kDrop"
	.byte 0x00, 0x00
	.asciz "kUpdate"
	.asciz "kRandom"
	.asciz "kBurn"
	.byte 0x00, 0x00
	.asciz "kBudget"
	.asciz "kDialog"
	.asciz "kSnap"
	.byte 0x00, 0x00
	.asciz "kMemory"

.global "gLowAttenuation"
"gLowAttenuation":
	# ROM: 0x4846E0
	.4byte 0x3B03126F

.global "gModerateAttenuation"
"gModerateAttenuation":
	# ROM: 0x4846E4
	.4byte 0x3CA3D70A

.global "gHighAttenuation"
"gHighAttenuation":
	# ROM: 0x4846E8
	.4byte 0x3DCCCCCD

.global "gVisLowAttenuation"
"gVisLowAttenuation":
	# ROM: 0x4846EC
	.4byte 0x3B03126F

.global "gVisModerateAttenuation"
"gVisModerateAttenuation":
	# ROM: 0x4846F0
	.4byte 0x3CA3D70A

.global "gVisHighAttenuation"
"gVisHighAttenuation":
	# ROM: 0x4846F4
	.4byte 0x3DCCCCCD

.global "kFlagLayrerRsrcID"
"kFlagLayrerRsrcID":
	# ROM: 0x4846F8
	.byte 0x00, 0x08

.global "kExtFloorRsrcID"
"kExtFloorRsrcID":
	# ROM: 0x4846FA
	.byte 0x00, 0x0B

.global "kExtWallRsrcID"
"kExtWallRsrcID":
	# ROM: 0x4846FC
	.byte 0x00, 0x0C

.global lbl_805D4B7E
lbl_805D4B7E:
	# ROM: 0x4846FE
	.byte 0xF9

.global lbl_805D4B7F
lbl_805D4B7F:
	# ROM: 0x4846FF
	.byte 0x00

.global lbl_805D4B80
lbl_805D4B80:
	# ROM: 0x484700
	.byte 0x00, 0x00

.global lbl_805D4B82
lbl_805D4B82:
	# ROM: 0x484702
	.byte 0x00

.global lbl_805D4B83
lbl_805D4B83:
	# ROM: 0x484703
	.byte 0x01

.global lbl_805D4B84
lbl_805D4B84:
	# ROM: 0x484704
	.byte 0x01

.global lbl_805D4B85
lbl_805D4B85:
	# ROM: 0x484705
	.byte 0x00

.global lbl_805D4B86
lbl_805D4B86:
	# ROM: 0x484706
	.byte 0x01

.global lbl_805D4B87
lbl_805D4B87:
	# ROM: 0x484707
	.byte 0x01

.global lbl_805D4B88
lbl_805D4B88:
	# ROM: 0x484708
	.byte 0x00

.global lbl_805D4B89
lbl_805D4B89:
	# ROM: 0x484709
	.byte 0x01

.global lbl_805D4B8A
lbl_805D4B8A:
	# ROM: 0x48470A
	.byte 0x01

.global lbl_805D4B8B
lbl_805D4B8B:
	# ROM: 0x48470B
	.byte 0x00

.global lbl_805D4B8C
lbl_805D4B8C:
	# ROM: 0x48470C
	.byte 0x01

.global lbl_805D4B8D
lbl_805D4B8D:
	# ROM: 0x48470D
	.byte 0x01

.global lbl_805D4B8E
lbl_805D4B8E:
	# ROM: 0x48470E
	.byte 0x00

.global lbl_805D4B8F
lbl_805D4B8F:
	# ROM: 0x48470F
	.byte 0x01

.global lbl_805D4B90
lbl_805D4B90:
	# ROM: 0x484710
	.byte 0x01

.global lbl_805D4B91
lbl_805D4B91:
	# ROM: 0x484711
	.byte 0x00

.global lbl_805D4B92
lbl_805D4B92:
	# ROM: 0x484712
	.byte 0x01

.global lbl_805D4B93
lbl_805D4B93:
	# ROM: 0x484713
	.byte 0x01

.global lbl_805D4B94
lbl_805D4B94:
	# ROM: 0x484714
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4B98
lbl_805D4B98:
	# ROM: 0x484718
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4B9C
lbl_805D4B9C:
	# ROM: 0x48471C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4BA0
lbl_805D4BA0:
	# ROM: 0x484720
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4BA4
lbl_805D4BA4:
	# ROM: 0x484724
	.asciz "Shader"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D4BB0
lbl_805D4BB0:
	# ROM: 0x484730
	.byte 0x3F, 0x00

.global lbl_805D4BB2
lbl_805D4BB2:
	# ROM: 0x484732
	.byte 0x00, 0x00

.global "g_social_duck"
"g_social_duck":
	# ROM: 0x484734
	.4byte 0x3EE66666

.global "g_cam_height"
"g_cam_height":
	# ROM: 0x484738
	.4byte 0x40000000

.global "g_cam_dist"
"g_cam_dist":
	# ROM: 0x48473C
	.4byte 0x40400000

.global "lSimSpeed$42687"
"lSimSpeed$42687":
	# ROM: 0x484740
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global lbl_805D4BC8
lbl_805D4BC8:
	# ROM: 0x484748
	.asciz "score%d"

.global lbl_805D4BD0
lbl_805D4BD0:
	# ROM: 0x484750
	.asciz "%s%d"
	.byte 0x00, 0x00, 0x00

.global "g_CollisionBucketSize"
"g_CollisionBucketSize":
	# ROM: 0x484758
	.4byte 0x00000064

.global "g_CollisionGridSize"
"g_CollisionGridSize":
	# ROM: 0x48475C
	.4byte 0x000003E8
	.4byte 0x003F0000
	.4byte 0x00000000

.global "pDefault__19CatalogResourceImpl"
"pDefault__19CatalogResourceImpl":
	# ROM: 0x484768
	.4byte 0x805D4BE0 ;# ptr

.global lbl_805D4BEC
lbl_805D4BEC:
	# ROM: 0x48476C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4BF0
lbl_805D4BF0:
	# ROM: 0x484770
	.4byte 0x79657300

.global lbl_805D4BF4
lbl_805D4BF4:
	# ROM: 0x484774
	.4byte 0x6E6F0000

.global lbl_805D4BF8
lbl_805D4BF8:
	# ROM: 0x484778
	.asciz "cancel"
	.byte 0x00

.global lbl_805D4C00
lbl_805D4C00:
	# ROM: 0x484780
	.4byte 0x6F6B0000

.global lbl_805D4C04
lbl_805D4C04:
	# ROM: 0x484784
	.4byte 0x005F0000

.global "iSavedGameSoundMode$50133"
"iSavedGameSoundMode$50133":
	# ROM: 0x484788
	.4byte 0x00000001

.global "iSaveFileVersion__5Globs"
"iSaveFileVersion__5Globs":
	# ROM: 0x48478C
	.4byte 0x00000082

.global lbl_805D4C10
lbl_805D4C10:
	# ROM: 0x484790
	.4byte 0x2E2F0000

.global "kSimulatorResourceID"
"kSimulatorResourceID":
	# ROM: 0x484794
	.byte 0x00, 0x01

.global "kHouseResourceID"
"kHouseResourceID":
	# ROM: 0x484796
	.byte 0x00, 0x01

.global lbl_805D4C18
lbl_805D4C18:
	# ROM: 0x484798
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4C1C
lbl_805D4C1C:
	# ROM: 0x48479C
	.asciz ".xml"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D4C28
lbl_805D4C28:
	# ROM: 0x4847A8
	.4byte 0x003F003F
	.4byte 0x003F0000

.global lbl_805D4C30
lbl_805D4C30:
	# ROM: 0x4847B0
	.4byte 0x002A0000

.global "s_nNextInstanceID__14InventoryItems"
"s_nNextInstanceID__14InventoryItems":
	# ROM: 0x4847B4
	.4byte 0x00010000

.global lbl_805D4C38
lbl_805D4C38:
	# ROM: 0x4847B8
	.byte 0x00, 0x00, 0x00, 0x00

.global "kAspirationPointToMeterRatio"
"kAspirationPointToMeterRatio":
	# ROM: 0x4847BC
	.4byte 0x3F800000

.global "firstIslandDecayRate"
"firstIslandDecayRate":
	# ROM: 0x4847C0
	.4byte 0x3F000000

.global lbl_805D4C44
lbl_805D4C44:
	# ROM: 0x4847C4
	.byte 0x00, 0x00, 0x00, 0x00

.global "m_pfnAlloc__9_c2DArray"
"m_pfnAlloc__9_c2DArray":
	# ROM: 0x4847C8
	.4byte "_Default2dArrayAlloc__FUi" ;# ptr (0x8012CC04)

.global "m_pfnFree__9_c2DArray"
"m_pfnFree__9_c2DArray":
	# ROM: 0x4847CC
	.4byte "_Default2dArrayFree__FPv" ;# ptr (0x8012CC3C)

.global "s_saveFileName__10NghResFile"
"s_saveFileName__10NghResFile":
	# ROM: 0x4847D0
	.4byte 0x8042A1AC ;# ptr

.global "s_nNumThumbnails__10NghResFile"
"s_nNumThumbnails__10NghResFile":
	# ROM: 0x4847D4
	.4byte 0x00000006

.global "s_nNumHouses__10NghResFile"
"s_nNumHouses__10NghResFile":
	# ROM: 0x4847D8
	.4byte 0x0000001C

.global "s_nNumModifiableFamilies__10NghResFile"
"s_nNumModifiableFamilies__10NghResFile":
	# ROM: 0x4847DC
	.4byte 0x00000006

.global "s_nNumSimsPerFamily__10NghResFile"
"s_nNumSimsPerFamily__10NghResFile":
	# ROM: 0x4847E0
	.4byte 0x00000006

.global lbl_805D4C64
lbl_805D4C64:
	# ROM: 0x4847E4
	.4byte 0x72620000

.global lbl_805D4C68
lbl_805D4C68:
	# ROM: 0x4847E8
	.4byte 0x77000000

.global lbl_805D4C6C
lbl_805D4C6C:
	# ROM: 0x4847EC
	.4byte 0x61620000

.global lbl_805D4C70
lbl_805D4C70:
	# ROM: 0x4847F0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4C74
lbl_805D4C74:
	# ROM: 0x4847F4
	.byte 0x00, 0x00, 0x00, 0x00

.global "gPersonWidth__8cXObject"
"gPersonWidth__8cXObject":
	# ROM: 0x4847F8
	.4byte 0x00000006

.global "sFreeWill__8cXObject"
"sFreeWill__8cXObject":
	# ROM: 0x4847FC
	.byte 0x01

.global "sFreeWillClassic__8cXObject"
"sFreeWillClassic__8cXObject":
	# ROM: 0x4847FD
	.byte 0x01, 0x00, 0x00

.global "sImpassiblePenalty$79020"
"sImpassiblePenalty$79020":
	# ROM: 0x484800
	.4byte 0x40A00000

.global "sOtherRoomPenalty$79021"
"sOtherRoomPenalty$79021":
	# ROM: 0x484804
	.4byte 0x41200000

.global "sShortDistanceCutoff$79022"
"sShortDistanceCutoff$79022":
	# ROM: 0x484808
	.4byte 0x40A00000

.global "sTileDeltaToCheck$79023"
"sTileDeltaToCheck$79023":
	# ROM: 0x48480C
	.4byte 0x40000000

.global lbl_805D4C90
lbl_805D4C90:
	# ROM: 0x484810
	.byte 0x01

.global lbl_805D4C91
lbl_805D4C91:
	# ROM: 0x484811
	.byte 0x01

.global lbl_805D4C92
lbl_805D4C92:
	# ROM: 0x484812
	.byte 0x00

.global lbl_805D4C93
lbl_805D4C93:
	# ROM: 0x484813
	.byte 0x01

.global lbl_805D4C94
lbl_805D4C94:
	# ROM: 0x484814
	.byte 0x00

.global lbl_805D4C95
lbl_805D4C95:
	# ROM: 0x484815
	.byte 0x01

.global lbl_805D4C96
lbl_805D4C96:
	# ROM: 0x484816
	.byte 0x01

.global lbl_805D4C97
lbl_805D4C97:
	# ROM: 0x484817
	.byte 0x00

.global lbl_805D4C98
lbl_805D4C98:
	# ROM: 0x484818
	.4byte 0x01000000

.global "gTemplatePersonName"
"gTemplatePersonName":
	# ROM: 0x48481C
	.4byte 0x8042A4B8 ;# ptr

.global "gTemplatePetName"
"gTemplatePetName":
	# ROM: 0x484820
	.4byte 0x8042A4C8 ;# ptr

.global "fGlobalFileID__12ObjectFolder"
"fGlobalFileID__12ObjectFolder":
	# ROM: 0x484824
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_805D4CA8
lbl_805D4CA8:
	# ROM: 0x484828
	.asciz "ResFile"

.global lbl_805D4CB0
lbl_805D4CB0:
	# ROM: 0x484830
	.asciz "global"
	.byte 0x00

.global lbl_805D4CB8
lbl_805D4CB8:
	# ROM: 0x484838
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4CBC
lbl_805D4CBC:
	# ROM: 0x48483C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4CC0
lbl_805D4CC0:
	# ROM: 0x484840
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4CC4
lbl_805D4CC4:
	# ROM: 0x484844
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4CC8
lbl_805D4CC8:
	# ROM: 0x484848
	.byte 0x00, 0x00, 0x00, 0x00

.global "overrideDialogReturnCode__8cXObject"
"overrideDialogReturnCode__8cXObject":
	# ROM: 0x48484C
	.4byte 0x00040000

.global lbl_805D4CD0
lbl_805D4CD0:
	# ROM: 0x484850
	.4byte 0x0024004D
	.4byte 0x00650000

.global lbl_805D4CD8
lbl_805D4CD8:
	# ROM: 0x484858
	.4byte 0x00240047
	.4byte 0x00530000

.global lbl_805D4CE0
lbl_805D4CE0:
	# ROM: 0x484860
	.4byte 0x47530000

.global lbl_805D4CE4
lbl_805D4CE4:
	# ROM: 0x484864
	.asciz "bar0"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4CEC
lbl_805D4CEC:
	# ROM: 0x48486C
	.asciz "bar1"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4CF4
lbl_805D4CF4:
	# ROM: 0x484874
	.asciz "bar2"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4CFC
lbl_805D4CFC:
	# ROM: 0x48487C
	.asciz "bar3"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4D04
lbl_805D4D04:
	# ROM: 0x484884
	.asciz "bar4"

.global lbl_805D4D09
lbl_805D4D09:
	# ROM: 0x484889
	.byte 0x01

.global lbl_805D4D0A
lbl_805D4D0A:
	# ROM: 0x48488A
	.byte 0x00

.global lbl_805D4D0B
lbl_805D4D0B:
	# ROM: 0x48488B
	.byte 0x01

.global lbl_805D4D0C
lbl_805D4D0C:
	# ROM: 0x48488C
	.byte 0x01

.global lbl_805D4D0D
lbl_805D4D0D:
	# ROM: 0x48488D
	.byte 0x00

.global lbl_805D4D0E
lbl_805D4D0E:
	# ROM: 0x48488E
	.byte 0x01

.global lbl_805D4D0F
lbl_805D4D0F:
	# ROM: 0x48488F
	.byte 0x01

.global lbl_805D4D10
lbl_805D4D10:
	# ROM: 0x484890
	.byte 0x00

.global lbl_805D4D11
lbl_805D4D11:
	# ROM: 0x484891
	.byte 0x01

.global lbl_805D4D12
lbl_805D4D12:
	# ROM: 0x484892
	.byte 0x01

.global lbl_805D4D13
lbl_805D4D13:
	# ROM: 0x484893
	.byte 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D4D18
lbl_805D4D18:
	# ROM: 0x484898
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4D1C
lbl_805D4D1C:
	# ROM: 0x48489C
	.asciz "????"

.global lbl_805D4D21
lbl_805D4D21:
	# ROM: 0x4848A1
	.byte 0x01

.global lbl_805D4D22
lbl_805D4D22:
	# ROM: 0x4848A2
	.byte 0x01

.global lbl_805D4D23
lbl_805D4D23:
	# ROM: 0x4848A3
	.byte 0x00

.global lbl_805D4D24
lbl_805D4D24:
	# ROM: 0x4848A4
	.asciz "QdBcon"
	.byte 0x00

.global lbl_805D4D2C
lbl_805D4D2C:
	# ROM: 0x4848AC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4D30
lbl_805D4D30:
	# ROM: 0x4848B0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D4D38
lbl_805D4D38:
	# ROM: 0x4848B8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4D3C
lbl_805D4D3C:
	# ROM: 0x4848BC
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4D40
lbl_805D4D40:
	# ROM: 0x4848C0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4D44
lbl_805D4D44:
	# ROM: 0x4848C4
	.byte 0x25, 0x64, 0x00

.global lbl_805D4D47
lbl_805D4D47:
	# ROM: 0x4848C7
	.byte 0x01

.global lbl_805D4D48
lbl_805D4D48:
	# ROM: 0x4848C8
	.byte 0x01

.global lbl_805D4D49
lbl_805D4D49:
	# ROM: 0x4848C9
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D4D50
lbl_805D4D50:
	# ROM: 0x4848D0
	.asciz "Reset"
	.byte 0x00, 0x00

.global lbl_805D4D58
lbl_805D4D58:
	# ROM: 0x4848D8
	.asciz "Startup"

.global lbl_805D4D60
lbl_805D4D60:
	# ROM: 0x4848E0
	.asciz "Update"
	.byte 0x00

.global lbl_805D4D68
lbl_805D4D68:
	# ROM: 0x4848E8
	.asciz "Draw"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4D70
lbl_805D4D70:
	# ROM: 0x4848F0
	.asciz "CASNew"
	.byte 0x00

.global lbl_805D4D78
lbl_805D4D78:
	# ROM: 0x4848F8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D4D80
lbl_805D4D80:
	# ROM: 0x484900
	.asciz "Unknown"

.global "FlipFlop$48399"
"FlipFlop$48399":
	# ROM: 0x484908
	.4byte 0x01000000
	.4byte 0x00000000

.global lbl_805D4D90
lbl_805D4D90:
	# ROM: 0x484910
	.asciz "AnimRef"

.global lbl_805D4D98
lbl_805D4D98:
	# ROM: 0x484918
	.asciz "Restart"

.global "s_batteryTimeout"
"s_batteryTimeout":
	# ROM: 0x484920
	.4byte 0x0000000F
	.4byte 0x00000000

.global lbl_805D4DA8
lbl_805D4DA8:
	# ROM: 0x484928
	.4byte 0x25640000

.global lbl_805D4DAC
lbl_805D4DAC:
	# ROM: 0x48492C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D4DB0
lbl_805D4DB0:
	# ROM: 0x484930
	.asciz "%s_body"

.global "AMBIENT_Store_lengths__9UIAMBIENT"
"AMBIENT_Store_lengths__9UIAMBIENT":
	# ROM: 0x484938
	.4byte 0x0000002F
	.4byte 0x00000018

.global lbl_805D4DC0
lbl_805D4DC0:
	# ROM: 0x484940
	.asciz "_exists"

.global lbl_805D4DC8
lbl_805D4DC8:
	# ROM: 0x484948
	.asciz "hours"
	.byte 0x00, 0x00

.global lbl_805D4DD0
lbl_805D4DD0:
	# ROM: 0x484950
	.asciz "mins"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4DD8
lbl_805D4DD8:
	# ROM: 0x484958
	.asciz "secs"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4DE0
lbl_805D4DE0:
	# ROM: 0x484960
	.4byte 0x0050004D
	.4byte 0x00000000

.global lbl_805D4DE8
lbl_805D4DE8:
	# ROM: 0x484968
	.asciz "hours24"

.global lbl_805D4DF0
lbl_805D4DF0:
	# ROM: 0x484970
	.4byte 0x00200000

.global lbl_805D4DF4
lbl_805D4DF4:
	# ROM: 0x484974
	.4byte 0x00300000

.global lbl_805D4DF8
lbl_805D4DF8:
	# ROM: 0x484978
	.4byte 0x00310000

.global lbl_805D4DFC
lbl_805D4DFC:
	# ROM: 0x48497C
	.4byte 0x00320000

.global lbl_805D4E00
lbl_805D4E00:
	# ROM: 0x484980
	.4byte 0x00330000

.global lbl_805D4E04
lbl_805D4E04:
	# ROM: 0x484984
	.4byte 0x00340000

.global lbl_805D4E08
lbl_805D4E08:
	# ROM: 0x484988
	.4byte 0x00350000

.global lbl_805D4E0C
lbl_805D4E0C:
	# ROM: 0x48498C
	.4byte 0x00360000

.global lbl_805D4E10
lbl_805D4E10:
	# ROM: 0x484990
	.4byte 0x00370000

.global lbl_805D4E14
lbl_805D4E14:
	# ROM: 0x484994
	.4byte 0x00380000

.global lbl_805D4E18
lbl_805D4E18:
	# ROM: 0x484998
	.4byte 0x00390000

.global lbl_805D4E1C
lbl_805D4E1C:
	# ROM: 0x48499C
	.4byte 0x00310030
	.4byte 0x00000000

.global lbl_805D4E24
lbl_805D4E24:
	# ROM: 0x4849A4
	.4byte 0x00310031
	.4byte 0x00000000

.global lbl_805D4E2C
lbl_805D4E2C:
	# ROM: 0x4849AC
	.asciz "uidb:"
	.byte 0x00, 0x00

.global lbl_805D4E34
lbl_805D4E34:
	# ROM: 0x4849B4
	.4byte 0x25660000

.global lbl_805D4E38
lbl_805D4E38:
	# ROM: 0x4849B8
	.4byte 0x3C783E00

.global lbl_805D4E3C
lbl_805D4E3C:
	# ROM: 0x4849BC
	.4byte 0x3C793E00

.global lbl_805D4E40
lbl_805D4E40:
	# ROM: 0x4849C0
	.4byte 0x3C773E00

.global lbl_805D4E44
lbl_805D4E44:
	# ROM: 0x4849C4
	.4byte 0x3C683E00

.global lbl_805D4E48
lbl_805D4E48:
	# ROM: 0x4849C8
	.4byte 0x71643A00
	.4byte 0x00000000

.global lbl_805D4E50
lbl_805D4E50:
	# ROM: 0x4849D0
	.4byte 0x003C0023
	.4byte 0x003E0000

.global lbl_805D4E58
lbl_805D4E58:
	# ROM: 0x4849D8
	.4byte 0x00410000

.global lbl_805D4E5C
lbl_805D4E5C:
	# ROM: 0x4849DC
	.4byte 0x00420000

.global lbl_805D4E60
lbl_805D4E60:
	# ROM: 0x4849E0
	.asciz "%02d"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4E68
lbl_805D4E68:
	# ROM: 0x4849E8
	.asciz "cmdProc"

.global lbl_805D4E70
lbl_805D4E70:
	# ROM: 0x4849F0
	.asciz "<re>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4E78
lbl_805D4E78:
	# ROM: 0x4849F8
	.asciz "<id>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4E80
lbl_805D4E80:
	# ROM: 0x484A00
	.asciz "</id>"
	.byte 0x00, 0x00

.global lbl_805D4E88
lbl_805D4E88:
	# ROM: 0x484A08
	.asciz "</h>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4E90
lbl_805D4E90:
	# ROM: 0x484A10
	.asciz "</w>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4E98
lbl_805D4E98:
	# ROM: 0x484A18
	.asciz "</re>"
	.byte 0x00, 0x00

.global lbl_805D4EA0
lbl_805D4EA0:
	# ROM: 0x484A20
	.asciz "Reflow"
	.byte 0x00

.global lbl_805D4EA8
lbl_805D4EA8:
	# ROM: 0x484A28
	.asciz "</x>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4EB0
lbl_805D4EB0:
	# ROM: 0x484A30
	.asciz "</y>"
	.byte 0x00, 0x00, 0x00
	.4byte 0x3C7A3E00
	.asciz "</z>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4EC4
lbl_805D4EC4:
	# ROM: 0x484A44
	.4byte 0x3C763E00

.global lbl_805D4EC8
lbl_805D4EC8:
	# ROM: 0x484A48
	.asciz "</v>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4ED0
lbl_805D4ED0:
	# ROM: 0x484A50
	.4byte 0x3C613E00

.global lbl_805D4ED4
lbl_805D4ED4:
	# ROM: 0x484A54
	.asciz "</a>"
	.byte 0x00, 0x00, 0x00
	.asciz "<stv>"
	.byte 0x00, 0x00
	.asciz "</stv>"
	.byte 0x00

.global lbl_805D4EEC
lbl_805D4EEC:
	# ROM: 0x484A6C
	.asciz "<co>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4EF4
lbl_805D4EF4:
	# ROM: 0x484A74
	.4byte 0x30780000

.global lbl_805D4EF8
lbl_805D4EF8:
	# ROM: 0x484A78
	.asciz "%6.6x"
	.byte 0x00, 0x00

.global lbl_805D4F00
lbl_805D4F00:
	# ROM: 0x484A80
	.asciz "</co>"
	.byte 0x00, 0x00

.global lbl_805D4F08
lbl_805D4F08:
	# ROM: 0x484A88
	.asciz "<fo>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4F10
lbl_805D4F10:
	# ROM: 0x484A90
	.asciz "</fo>"
	.byte 0x00, 0x00

.global lbl_805D4F18
lbl_805D4F18:
	# ROM: 0x484A98
	.asciz "<sa>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4F20
lbl_805D4F20:
	# ROM: 0x484AA0
	.asciz "</sa>"
	.byte 0x00, 0x00

.global lbl_805D4F28
lbl_805D4F28:
	# ROM: 0x484AA8
	.asciz "<sf>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4F30
lbl_805D4F30:
	# ROM: 0x484AB0
	.asciz "</sf>"
	.byte 0x00, 0x00

.global lbl_805D4F38
lbl_805D4F38:
	# ROM: 0x484AB8
	.asciz "<tw>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4F40
lbl_805D4F40:
	# ROM: 0x484AC0
	.4byte 0x3C643E00

.global lbl_805D4F44
lbl_805D4F44:
	# ROM: 0x484AC4
	.asciz "</d>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4F4C
lbl_805D4F4C:
	# ROM: 0x484ACC
	.4byte 0x3C6D3E00

.global lbl_805D4F50
lbl_805D4F50:
	# ROM: 0x484AD0
	.asciz "</m>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4F58
lbl_805D4F58:
	# ROM: 0x484AD8
	.asciz "<cb>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4F60
lbl_805D4F60:
	# ROM: 0x484AE0
	.asciz "</cb>"
	.byte 0x00, 0x00

.global lbl_805D4F68
lbl_805D4F68:
	# ROM: 0x484AE8
	.asciz "</tw>"
	.byte 0x00, 0x00

.global lbl_805D4F70
lbl_805D4F70:
	# ROM: 0x484AF0
	.asciz "Tween"
	.byte 0x00, 0x00

.global lbl_805D4F78
lbl_805D4F78:
	# ROM: 0x484AF8
	.4byte 0x3C723E00

.global lbl_805D4F7C
lbl_805D4F7C:
	# ROM: 0x484AFC
	.asciz "%0.1f"
	.byte 0x00, 0x00

.global lbl_805D4F84
lbl_805D4F84:
	# ROM: 0x484B04
	.asciz "</r>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4F8C
lbl_805D4F8C:
	# ROM: 0x484B0C
	.asciz "<ga>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D4F94
lbl_805D4F94:
	# ROM: 0x484B14
	.asciz "</ga>"
	.byte 0x00, 0x00
	.asciz "<ta>"
	.byte 0x00, 0x00, 0x00
	.asciz "</ta>"
	.byte 0x00, 0x00

.global lbl_805D4FAC
lbl_805D4FAC:
	# ROM: 0x484B2C
	.asciz "audio:"
	.byte 0x00
	.4byte 0x494D5500
	.4byte 0x48554400
	.4byte 0x52535000
	.4byte 0x53575300
	.4byte 0x4F505400
	.4byte 0x505A3500
	.4byte 0x50455200
	.4byte 0x434F4C00
	.4byte 0x53565100
	.4byte 0x46434900
	.4byte 0x52435000
	.4byte 0x52324C00
	.4byte 0x43535000
	.4byte 0x57584600
	.4byte 0x4D4D5500
	.4byte 0x50524700
	.4byte 0x50525600
	.4byte 0x43415400
	.4byte 0x42425300
	.4byte 0x4B465400
	.4byte 0x474F4C00
	.4byte 0x43474500
	.4byte 0x43424100
	.4byte 0x43424F00
	.4byte 0x434D4200
	.4byte 0x43484400
	.4byte 0x434D4800
	.4byte 0x43544100
	.4byte 0x43464100
	.4byte 0x43485300
	.4byte 0x43544F00
	.4byte 0x43484100
	.4byte 0x43425300
	.4byte 0x43534F00
	.4byte 0x43534C00
	.4byte 0x43464300
	.4byte 0x43534D00
	.4byte 0x43535400
	.4byte 0x43415000
	.4byte 0x43485400
	.4byte 0x43505200
	.4byte 0x43415200
	.4byte 0x45414C00
	.4byte 0x4B325900
	.4byte 0x434D5500
	.4byte 0x43414600
	.4byte 0x43475200
	.4byte 0x43545700
	.4byte 0x50505200
	.4byte 0x43425200
	.4byte 0x434D4100
	.4byte 0x43504900
	.4byte 0x54495200
	.4byte 0x43454C00
	.4byte 0x4F325400
	.4byte 0x494E4700

.global lbl_805D5094
lbl_805D5094:
	# ROM: 0x484C14
	.4byte 0x30000000

.global lbl_805D5098
lbl_805D5098:
	# ROM: 0x484C18
	.asciz "BOGUS"
	.byte 0x00, 0x00

.global lbl_805D50A0
lbl_805D50A0:
	# ROM: 0x484C20
	.asciz "<scid>"
	.byte 0x00

.global lbl_805D50A8
lbl_805D50A8:
	# ROM: 0x484C28
	.asciz "</scr>"
	.byte 0x00

.global lbl_805D50B0
lbl_805D50B0:
	# ROM: 0x484C30
	.4byte 0x31000000

.global lbl_805D50B4
lbl_805D50B4:
	# ROM: 0x484C34
	.asciz "loaded"
	.byte 0x00

.global lbl_805D50BC
lbl_805D50BC:
	# ROM: 0x484C3C
	.4byte 0x25730000

.global lbl_805D50C0
lbl_805D50C0:
	# ROM: 0x484C40
	.4byte 0x32000000

.global lbl_805D50C4
lbl_805D50C4:
	# ROM: 0x484C44
	.4byte 0x32310000

.global lbl_805D50C8
lbl_805D50C8:
	# ROM: 0x484C48
	.4byte 0x32320000
	.asciz "<bn>"
	.byte 0x00, 0x00, 0x00
	.asciz "<ty>"
	.byte 0x00, 0x00, 0x00
	.asciz "<st>"
	.byte 0x00, 0x00, 0x00
	.asciz "<ht>"
	.byte 0x00, 0x00, 0x00
	.asciz "<sty>"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.asciz "<lbesw>"
	.asciz "<bs>"
	.byte 0x00, 0x00, 0x00
	.asciz "<swid>"
	.byte 0x00
	.asciz "<sid>"
	.byte 0x00, 0x00
	.asciz "<sv>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5120
lbl_805D5120:
	# ROM: 0x484CA0
	.asciz "<scr>"
	.byte 0x00, 0x00
	.4byte 0x3C633E00
	.asciz "<lb>"
	.byte 0x00, 0x00, 0x00
	.asciz "<sp>"
	.byte 0x00, 0x00, 0x00
	.4byte 0x3C743E00
	.4byte 0x3C623E00
	.4byte 0x3C733E00
	.asciz "<sw>"
	.byte 0x00, 0x00, 0x00
	.asciz "<ma>"
	.byte 0x00, 0x00, 0x00
	.asciz "<au>"
	.byte 0x00, 0x00, 0x00
	.asciz "<ad>"
	.byte 0x00, 0x00, 0x00
	.asciz "<sc>"
	.byte 0x00, 0x00, 0x00
	.asciz "<sct>"
	.byte 0x00, 0x00
	.asciz "<tid>"
	.byte 0x00, 0x00
	.asciz "<mid>"
	.byte 0x00, 0x00
	.asciz "<cid>"
	.byte 0x00, 0x00
	.asciz "<spid>"
	.byte 0x00
	.asciz "<lbid>"
	.byte 0x00
	.asciz "<lbbs>"
	.byte 0x00
	.asciz "<lbbn>"
	.byte 0x00
	.asciz "<lbnp>"
	.byte 0x00
	.asciz "<lbi>"
	.byte 0x00, 0x00
	.asciz "<lban>"
	.byte 0x00
	.asciz "<lbap>"
	.byte 0x00
	.asciz "<lbos>"
	.byte 0x00
	.asciz "<lbo>"
	.byte 0x00, 0x00
	.asciz "<lbde>"
	.byte 0x00
	.asciz "<lbse>"
	.byte 0x00
	.asciz "<lbis>"
	.byte 0x00
	.asciz "<gad>"
	.byte 0x00, 0x00
	.asciz "<gid>"
	.byte 0x00, 0x00
	.asciz "<gt>"
	.byte 0x00, 0x00, 0x00
	.asciz "<gi>"
	.byte 0x00, 0x00, 0x00
	.4byte 0x41515500
	.4byte 0x00000000
	.asciz "</scid>"
	.asciz "</cid>"
	.byte 0x00
	.4byte 0x31343600
	.4byte 0x33373500
	.4byte 0x33353000
	.4byte 0x34300000
	.asciz "</sid>"
	.byte 0x00

.global lbl_805D5248
lbl_805D5248:
	# ROM: 0x484DC8
	.4byte 0x32440000
	.asciz "</ty>"
	.byte 0x00, 0x00
	.4byte 0x33380000
	.asciz "</s>"
	.byte 0x00, 0x00, 0x00
	.4byte 0x33320000
	.asciz "</c>"
	.byte 0x00, 0x00, 0x00
	.asciz "</tid>"
	.byte 0x00
	.asciz "</t>"
	.byte 0x00, 0x00, 0x00
	.4byte 0x54554800
	.4byte 0x42424800
	.asciz "0x00"
	.byte 0x00, 0x00, 0x00
	.4byte 0x37000000
	.4byte 0x35390000
	.4byte 0x35310000
	.4byte 0x39350000
	.4byte 0x37300000
	.asciz "</gid>"
	.byte 0x00
	.asciz "</gt>"
	.byte 0x00, 0x00
	.4byte 0x32340000
	.4byte 0x31373600
	.4byte 0x33300000
	.asciz "</gad>"
	.byte 0x00
	.4byte 0x34340000
	.4byte 0x34380000

.global lbl_805D52CC
lbl_805D52CC:
	# ROM: 0x484E4C
	.asciz "left"
	.byte 0x00, 0x00, 0x00
	.4byte 0x33340000
	.4byte 0x36343000
	.4byte 0x31340000
	.4byte 0x37340000
	.4byte 0x38340000
	.4byte 0x35320000
	.4byte 0x37320000
	.4byte 0x2D333000
	.4byte 0x35380000
	.4byte 0x33343600
	.4byte 0x39360000
	.4byte 0x33383600
	.4byte 0x34313800
	.4byte 0x2D333200
	.4byte 0x35333600
	.4byte 0x35373800
	.4byte 0x31333600
	.asciz "</swid>"
	.4byte 0x35363200
	.4byte 0x31323000
	.asciz "</sw>"
	.byte 0x00, 0x00
	.4byte 0x31383700
	.4byte 0x32333800
	.4byte 0x43524400
	.4byte 0x33303000
	.4byte 0x34343800
	.4byte 0x33323000
	.4byte 0x32323400

.global lbl_805D534C
lbl_805D534C:
	# ROM: 0x484ECC
	.asciz "CANCEL"
	.byte 0x00
	.asciz "</bn>"
	.byte 0x00, 0x00
	.asciz "</sv>"
	.byte 0x00, 0x00
	.asciz "</b>"
	.byte 0x00, 0x00, 0x00

.global lbl_805D536C
lbl_805D536C:
	# ROM: 0x484EEC
	.asciz "center"
	.byte 0x00
	.4byte 0x35323000
	.4byte 0x31303000
	.4byte 0x32300000
	.asciz "SELECT"
	.byte 0x00

.global lbl_805D5388
lbl_805D5388:
	# ROM: 0x484F08
	.4byte 0x43420000
	.4byte 0x34343000
	.4byte 0x34303000
	.4byte 0x32303000
	.4byte 0x36303000
	.asciz "1000"
	.byte 0x00, 0x00, 0x00
	.asciz "1400"
	.byte 0x00, 0x00, 0x00
	.4byte 0x35383000
	.4byte 0x33383800
	.4byte 0x46414D00

.global lbl_805D53B8
lbl_805D53B8:
	# ROM: 0x484F38
	.asciz "DPAD_UP"
	.4byte 0x35303000
	.4byte 0x32373500
	.4byte 0x36340000
	.4byte 0x31370000
	.4byte 0x31323400
	.4byte 0x33383000
	.4byte 0x34363000
	.4byte 0x35343000
	.4byte 0x31350000
	.4byte 0x31383000
	.4byte 0x32363000
	.4byte 0x33343000
	.4byte 0x31343000
	.4byte 0x32343000
	.4byte 0x31300000
	.4byte 0x36300000
	.4byte 0x38300000
	.4byte 0x31363000
	.4byte 0x32313900
	.4byte 0x31343900
	.4byte 0x32363500
	.4byte 0x33313100
	.4byte 0x33353700
	.4byte 0x32323300
	.4byte 0x32393700
	.4byte 0x33373100
	.4byte 0x46434D00
	.4byte 0x30783000
	.4byte 0x38310000
	.4byte 0x31343800
	.4byte 0x31313500
	.4byte 0x34360000
	.asciz "FCM_cap"
	.4byte 0x36380000
	.4byte 0x39300000
	.4byte 0x31360000
	.4byte 0x34350000
	.4byte 0x47324400
	.4byte 0x00000000
	.asciz "G2D_swf"
	.4byte 0x31343400
	.4byte 0x31323800
	.4byte 0x33313000
	.4byte 0x31320000
	.4byte 0x31373000
	.4byte 0x31343500
	.4byte 0x32333000
	.4byte 0x33360000
	.asciz "</gi>"
	.byte 0x00, 0x00

.global lbl_805D5490
lbl_805D5490:
	# ROM: 0x485010
	.asciz "HELP"
	.byte 0x00, 0x00, 0x00
	.4byte 0x48324400

.global lbl_805D549C
lbl_805D549C:
	# ROM: 0x48501C
	.asciz "PAUSE"
	.byte 0x00, 0x00
	.asciz "H2D_R2"
	.byte 0x00
	.4byte 0x31323600
	.4byte 0x33303400
	.4byte 0x49544200
	.4byte 0x31393000
	.4byte 0x31343100
	.4byte 0x32313800
	.4byte 0x31363100
	.4byte 0x34330000
	.4byte 0x36360000
	.4byte 0x33373800
	.4byte 0x31333700
	.4byte 0x35360000
	.4byte 0x32353000
	.4byte 0x4C534D00
	.asciz "2000"
	.byte 0x00, 0x00, 0x00
	.4byte 0x33313900
	.4byte 0x38303000
	.4byte 0x36393200
	.asciz "1119"
	.byte 0x00, 0x00, 0x00
	.asciz "LSM_0"
	.byte 0x00, 0x00
	.4byte 0x31393800
	.4byte 0x32353800
	.4byte 0x31373900
	.4byte 0x32323100
	.4byte 0x32313000
	.4byte 0x32373000
	.asciz "LSM_1"
	.byte 0x00, 0x00
	.asciz "3000"
	.byte 0x00, 0x00, 0x00
	.4byte 0x38000000
	.asciz "LSM_2"
	.byte 0x00, 0x00
	.4byte 0x33323200
	.4byte 0x31303600
	.4byte 0x31333500
	.4byte 0x33333400
	.4byte 0x33303900
	.asciz "LSM_3"
	.byte 0x00, 0x00
	.4byte 0x33353800
	.4byte 0x31373400
	.4byte 0x31373800
	.4byte 0x31353200
	.4byte 0x33373000
	.4byte 0x31383600
	.asciz "LSM_4"
	.byte 0x00, 0x00
	.4byte 0x34303100
	.4byte 0x32393800
	.4byte 0x39320000
	.4byte 0x34313300
	.asciz "LSM_5"
	.byte 0x00, 0x00
	.4byte 0x35323700
	.4byte 0x39340000
	.4byte 0x31313000
	.4byte 0x35333900
	.4byte 0x33323300
	.asciz "LSM_6"
	.byte 0x00, 0x00
	.4byte 0x36373300
	.4byte 0x38370000
	.4byte 0x36383500
	.asciz "LSM_7"
	.byte 0x00, 0x00
	.4byte 0x37343200
	.4byte 0x31303300
	.4byte 0x37353400
	.asciz "LSM_8"
	.byte 0x00, 0x00
	.4byte 0x37303000
	.4byte 0x34343500
	.4byte 0x37313200
	.4byte 0x34353700
	.asciz "LSM_9"
	.byte 0x00, 0x00
	.4byte 0x36333200
	.4byte 0x35333400
	.4byte 0x31313900
	.4byte 0x36343400
	.4byte 0x35343600
	.asciz "LSM_10"
	.byte 0x00
	.4byte 0x35333700
	.4byte 0x35343700
	.asciz "LSM_11"
	.byte 0x00
	.4byte 0x37363400
	.4byte 0x34383700
	.4byte 0x31323700
	.4byte 0x37373600
	.4byte 0x34393900
	.asciz "LSM_12"
	.byte 0x00
	.4byte 0x37353100
	.4byte 0x35363400
	.4byte 0x31323300
	.4byte 0x31303200
	.4byte 0x37363300
	.4byte 0x35373600
	.asciz "LSM_13"
	.byte 0x00
	.4byte 0x38323900
	.4byte 0x35313700
	.4byte 0x38330000
	.4byte 0x31363600
	.4byte 0x38343100
	.4byte 0x35323900
	.asciz "LSM_14"
	.byte 0x00
	.4byte 0x36303500
	.4byte 0x34363600
	.4byte 0x31333100
	.4byte 0x36313700
	.4byte 0x34373800
	.asciz "LSM_15"
	.byte 0x00
	.4byte 0x37393500
	.4byte 0x33373200
	.4byte 0x38303700
	.4byte 0x33383400
	.asciz "LSM_16"
	.byte 0x00
	.asciz "1052"
	.byte 0x00, 0x00, 0x00
	.4byte 0x33393900
	.4byte 0x31353100
	.asciz "1064"
	.byte 0x00, 0x00, 0x00
	.4byte 0x34313100
	.asciz "LSM_17"
	.byte 0x00
	.asciz "1090"
	.byte 0x00, 0x00, 0x00
	.4byte 0x32383400
	.4byte 0x31383300
	.asciz "1102"
	.byte 0x00, 0x00, 0x00
	.4byte 0x32393600
	.asciz "LSM_18"
	.byte 0x00
	.4byte 0x39373000
	.4byte 0x31353700
	.4byte 0x39383200
	.4byte 0x33313200
	.asciz "LSM_19"
	.byte 0x00
	.4byte 0x31393200
	.4byte 0x31313600
	.asciz "LSM_20"
	.byte 0x00
	.asciz "1051"
	.byte 0x00, 0x00, 0x00
	.4byte 0x35350000
	.asciz "1063"
	.byte 0x00, 0x00, 0x00
	.4byte 0x31353800
	.asciz "LSM_21"
	.byte 0x00
	.asciz "1128"
	.byte 0x00, 0x00, 0x00
	.4byte 0x32313300
	.4byte 0x31313100
	.asciz "1140"
	.byte 0x00, 0x00, 0x00
	.4byte 0x32323500
	.asciz "LSM_22"
	.byte 0x00
	.asciz "1048"
	.byte 0x00, 0x00, 0x00
	.4byte 0x39370000
	.asciz "1060"
	.byte 0x00, 0x00, 0x00
	.asciz "LSM_23"
	.byte 0x00
	.asciz "1113"
	.byte 0x00, 0x00, 0x00
	.4byte 0x36350000
	.asciz "1125"
	.byte 0x00, 0x00, 0x00
	.4byte 0x31333200
	.asciz "LSM_24"
	.byte 0x00
	.asciz "1152"
	.byte 0x00, 0x00, 0x00
	.asciz "1164"
	.byte 0x00, 0x00, 0x00
	.asciz "LSM_25"
	.byte 0x00
	.asciz "1046"
	.byte 0x00, 0x00, 0x00
	.4byte 0x31303100
	.4byte 0x31303400
	.asciz "1058"
	.byte 0x00, 0x00, 0x00
	.4byte 0x31313300
	.asciz "LSM_26"
	.byte 0x00
	.4byte 0x31323200
	.4byte 0x37370000
	.4byte 0x31333800
	.4byte 0x32343900
	.4byte 0x33353400
	.4byte 0x32360000
	.4byte 0x00000000
	.asciz "LSM_swf"
	.4byte 0x35370000
	.4byte 0x36390000
	.4byte 0x33353600
	.4byte 0x36313000

.global lbl_805D5808
lbl_805D5808:
	# ROM: 0x485388
	.asciz "right"
	.byte 0x00, 0x00
	.4byte 0x31313200
	.4byte 0x36000000
	.4byte 0x33303800
	.4byte 0x32313200
	.4byte 0x32323000
	.4byte 0x31363800
	.4byte 0x4D324D00
	.4byte 0x00000000
	.asciz "M2M_swf"
	.4byte 0x31383500
	.4byte 0x31383200
	.4byte 0x31383400
	.4byte 0x33363000
	.4byte 0x32380000
	.4byte 0x32303400
	.4byte 0x4D444900
	.4byte 0x00000000
	.asciz "MDI_swf"
	.4byte 0x31330000
	.4byte 0x4D4F5400
	.4byte 0x33350000
	.4byte 0x31393400
	.asciz "MOT_bkg"
	.4byte 0x2D353400
	.4byte 0x2D363000
	.4byte 0x2D323000
	.4byte 0x31390000
	.4byte 0x2D313600
	.4byte 0x34000000
	.4byte 0x2D313500
	.4byte 0x32330000
	.4byte 0x37360000
	.4byte 0x36310000
	.4byte 0x31313400
	.4byte 0x39390000
	.4byte 0x31373500
	.4byte 0x32323800
	.4byte 0x32363600
	.4byte 0x50415A00
	.asciz "-128"
	.byte 0x00, 0x00, 0x00
	.4byte 0x32373400
	.4byte 0x33323400
	.4byte 0x33373400
	.4byte 0x34323400
	.4byte 0x524D4400
	.asciz "RMD_bg"
	.byte 0x00
	.4byte 0x34313000
	.4byte 0x32333200

.global lbl_805D58E4
lbl_805D58E4:
	# ROM: 0x485464
	.4byte 0x33440000
	.4byte 0x32350000
	.4byte 0x35000000
	.4byte 0x534B4C00
	.4byte 0x00000000
	.asciz "SKL_bkg"
	.4byte 0x2D363400
	.asciz "-169"
	.byte 0x00, 0x00, 0x00
	.4byte 0x33000000
	.4byte 0x31380000
	.4byte 0x34320000
	.4byte 0x2D323700
	.4byte 0x39000000
	.4byte 0x31353000
	.4byte 0x34370000
	.4byte 0x31383800
	.4byte 0x32333500
	.4byte 0x32383200
	.4byte 0x2D323400
	.4byte 0x32370000
	.4byte 0x31353300
	.4byte 0x32343700
	.4byte 0x32393400
	.4byte 0x2D313000
	.4byte 0x2D380000
	.4byte 0x53534800
	.4byte 0x54524300
	.asciz "1920"
	.byte 0x00, 0x00, 0x00
	.asciz "1820"
	.byte 0x00, 0x00, 0x00
	.asciz "TRC_swf"
	.4byte 0x57414600
	.4byte 0x00000000
	.asciz "WAF_bkg"
	.4byte 0x2D333500
	.asciz "-298"
	.byte 0x00, 0x00, 0x00
	.4byte 0x34323000
	.4byte 0x35340000
	.4byte 0x2D323800
	.4byte 0x31363200
	.4byte 0x50504300
	.asciz "PPC_swf"
	.4byte 0x31323500
	.4byte 0x31393300
	.4byte 0x31393700
	.4byte 0x32303500
	.4byte 0x32393000
	.4byte 0x3D000000
	.4byte 0x32303600
	.4byte 0x33393500
	.4byte 0x34313500
	.4byte 0x32383000
	.4byte 0x33333000
	.asciz "PPC_X"
	.byte 0x00, 0x00
	.4byte 0x4B4E4C00
	.asciz "KNL_swf"
	.asciz "KNL_X"
	.byte 0x00, 0x00

.global lbl_805D59F0
lbl_805D59F0:
	# ROM: 0x485570
	.4byte 0x3C2F0000

.global lbl_805D59F4
lbl_805D59F4:
	# ROM: 0x485574
	.4byte 0x3C000000

.global lbl_805D59F8
lbl_805D59F8:
	# ROM: 0x485578
	.asciz "getloc:"

.global lbl_805D5A00
lbl_805D5A00:
	# ROM: 0x485580
	.asciz "ACCEPT"
	.byte 0x00

.global lbl_805D5A08
lbl_805D5A08:
	# ROM: 0x485588
	.asciz "title"
	.byte 0x00, 0x00

.global lbl_805D5A10
lbl_805D5A10:
	# ROM: 0x485590
	.asciz "normal"
	.byte 0x00

.global lbl_805D5A18
lbl_805D5A18:
	# ROM: 0x485598
	.asciz "custom"
	.byte 0x00

.global lbl_805D5A20
lbl_805D5A20:
	# ROM: 0x4855A0
	.asciz "cafSel"
	.byte 0x00

.global lbl_805D5A28
lbl_805D5A28:
	# ROM: 0x4855A8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D5A2C
lbl_805D5A2C:
	# ROM: 0x4855AC
	.4byte 0x41646400

.global lbl_805D5A30
lbl_805D5A30:
	# ROM: 0x4855B0
	.asciz "Edit"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5A38
lbl_805D5A38:
	# ROM: 0x4855B8
	.asciz "Delete"
	.byte 0x00

.global lbl_805D5A40
lbl_805D5A40:
	# ROM: 0x4855C0
	.4byte 0x53696D00

.global lbl_805D5A44
lbl_805D5A44:
	# ROM: 0x4855C4
	.asciz "Done"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5A4C
lbl_805D5A4C:
	# ROM: 0x4855CC
	.asciz "Cancel"
	.byte 0x00

.global lbl_805D5A54
lbl_805D5A54:
	# ROM: 0x4855D4
	.asciz "loaded"
	.byte 0x00

.global lbl_805D5A5C
lbl_805D5A5C:
	# ROM: 0x4855DC
	.4byte 0x31000000

.global lbl_805D5A60
lbl_805D5A60:
	# ROM: 0x4855E0
	.4byte 0x30000000

.global lbl_805D5A64
lbl_805D5A64:
	# ROM: 0x4855E4
	.asciz "hasSim"
	.byte 0x00

.global lbl_805D5A6C
lbl_805D5A6C:
	# ROM: 0x4855EC
	.4byte 0x6D617800

.global lbl_805D5A70
lbl_805D5A70:
	# ROM: 0x4855F0
	.asciz "cancel"
	.byte 0x00

.global lbl_805D5A78
lbl_805D5A78:
	# ROM: 0x4855F8
	.asciz "done"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5A80
lbl_805D5A80:
	# ROM: 0x485600
	.asciz "cafHide"

.global lbl_805D5A88
lbl_805D5A88:
	# ROM: 0x485608
	.4byte 0x79657300

.global lbl_805D5A8C
lbl_805D5A8C:
	# ROM: 0x48560C
	.4byte 0x6E6F0000

.global lbl_805D5A90
lbl_805D5A90:
	# ROM: 0x485610
	.4byte 0x6F6B0000

.global lbl_805D5A94
lbl_805D5A94:
	# ROM: 0x485614
	.asciz "casSel"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D5AA0
lbl_805D5AA0:
	# ROM: 0x485620
	.asciz "CGR_Hit"

.global lbl_805D5AA8
lbl_805D5AA8:
	# ROM: 0x485628
	.asciz "prev"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5AB0
lbl_805D5AB0:
	# ROM: 0x485630
	.asciz "CAS_nav"

.global lbl_805D5AB8
lbl_805D5AB8:
	# ROM: 0x485638
	.asciz "male"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5AC0
lbl_805D5AC0:
	# ROM: 0x485640
	.asciz "am_%s"
	.byte 0x00, 0x00

.global lbl_805D5AC8
lbl_805D5AC8:
	# ROM: 0x485648
	.asciz "af_%s"
	.byte 0x00, 0x00

.global lbl_805D5AD0
lbl_805D5AD0:
	# ROM: 0x485650
	.4byte 0x25660000

.global lbl_805D5AD4
lbl_805D5AD4:
	# ROM: 0x485654
	.4byte 0x25730000

.global lbl_805D5AD8
lbl_805D5AD8:
	# ROM: 0x485658
	.asciz "Accept"
	.byte 0x00

.global lbl_805D5AE0
lbl_805D5AE0:
	# ROM: 0x485660
	.asciz "%d/%d"
	.byte 0x00, 0x00

.global lbl_805D5AE8
lbl_805D5AE8:
	# ROM: 0x485668
	.4byte 0x312F3100
	.4byte 0x00000000

.global lbl_805D5AF0
lbl_805D5AF0:
	# ROM: 0x485670
	.asciz "cmuHide"

.global lbl_805D5AF8
lbl_805D5AF8:
	# ROM: 0x485678
	.4byte 0x25640000

.global lbl_805D5AFC
lbl_805D5AFC:
	# ROM: 0x48567C
	.asciz "%s_%s"
	.byte 0x00, 0x00

.global lbl_805D5B04
lbl_805D5B04:
	# ROM: 0x485684
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D5B08
lbl_805D5B08:
	# ROM: 0x485688
	.asciz "Sloppy"
	.byte 0x00

.global lbl_805D5B10
lbl_805D5B10:
	# ROM: 0x485690
	.asciz "Neat"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5B18
lbl_805D5B18:
	# ROM: 0x485698
	.4byte 0x53687900

.global lbl_805D5B1C
lbl_805D5B1C:
	# ROM: 0x48569C
	.asciz "Lazy"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5B24
lbl_805D5B24:
	# ROM: 0x4856A4
	.asciz "Active"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D5B30
lbl_805D5B30:
	# ROM: 0x4856B0
	.asciz "Serious"

.global lbl_805D5B38
lbl_805D5B38:
	# ROM: 0x4856B8
	.asciz "Playful"

.global lbl_805D5B40
lbl_805D5B40:
	# ROM: 0x4856C0
	.asciz "Grouchy"

.global lbl_805D5B48
lbl_805D5B48:
	# ROM: 0x4856C8
	.asciz "Nice"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5B50
lbl_805D5B50:
	# ROM: 0x4856D0
	.asciz "cgrSel"
	.byte 0x00

.global lbl_805D5B58
lbl_805D5B58:
	# ROM: 0x4856D8
	.asciz "CGR_Hi"
	.byte 0x00

.global lbl_805D5B60
lbl_805D5B60:
	# ROM: 0x4856E0
	.asciz "%d,%d"
	.byte 0x00, 0x00

.global lbl_805D5B68
lbl_805D5B68:
	# ROM: 0x4856E8
	.asciz "chtSel"
	.byte 0x00
	.4byte 0x41515500

.global lbl_805D5B74
lbl_805D5B74:
	# ROM: 0x4856F4
	.4byte 0x25640000

.global lbl_805D5B78
lbl_805D5B78:
	# ROM: 0x4856F8
	.asciz "loaded"
	.byte 0x00
	.asciz "delete"
	.byte 0x00
	.asciz "grab"
	.byte 0x00, 0x00, 0x00
	.asciz "rotate"
	.byte 0x00
	.asciz "undo"
	.byte 0x00, 0x00, 0x00
	.asciz "place"
	.byte 0x00, 0x00
	.asciz "copy"
	.byte 0x00, 0x00, 0x00
	.asciz "paste"
	.byte 0x00, 0x00
	.asciz "preview"

.global lbl_805D5BC0
lbl_805D5BC0:
	# ROM: 0x485740
	.asciz "cancel"
	.byte 0x00
	.asciz "redo"
	.byte 0x00, 0x00, 0x00
	.asciz "catalog"
	.asciz "blank"
	.byte 0x00, 0x00
	.4byte 0x78000000

.global lbl_805D5BE4
lbl_805D5BE4:
	# ROM: 0x485764
	.4byte 0x42424800

.global lbl_805D5BE8
lbl_805D5BE8:
	# ROM: 0x485768
	.asciz "open"
	.byte 0x00, 0x00, 0x00

.global "recordOfDollars$36144"
"recordOfDollars$36144":
	# ROM: 0x485770
	.4byte 0x000F423F

.global lbl_805D5BF4
lbl_805D5BF4:
	# ROM: 0x485774
	.asciz "close"
	.byte 0x00, 0x00

.global lbl_805D5BFC
lbl_805D5BFC:
	# ROM: 0x48577C
	.asciz "opened"
	.byte 0x00

.global lbl_805D5C04
lbl_805D5C04:
	# ROM: 0x485784
	.4byte 0x5F000000

.global lbl_805D5C08
lbl_805D5C08:
	# ROM: 0x485788
	.4byte 0x00200078
	.4byte 0x00200000

.global lbl_805D5C10
lbl_805D5C10:
	# ROM: 0x485790
	.4byte 0x0020003D
	.4byte 0x00200000

.global lbl_805D5C18
lbl_805D5C18:
	# ROM: 0x485798
	.4byte 0x30000000

.global lbl_805D5C1C
lbl_805D5C1C:
	# ROM: 0x48579C
	.4byte 0x43524400

.global lbl_805D5C20
lbl_805D5C20:
	# ROM: 0x4857A0
	.4byte 0x31000000

.global lbl_805D5C24
lbl_805D5C24:
	# ROM: 0x4857A4
	.4byte 0x25690000

.global lbl_805D5C28
lbl_805D5C28:
	# ROM: 0x4857A8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D5C30
lbl_805D5C30:
	# ROM: 0x4857B0
	.asciz "FCM_cap"

.global lbl_805D5C38
lbl_805D5C38:
	# ROM: 0x4857B8
	.4byte 0x46434D00

.global "g_g2dDialogTimeout"
"g_g2dDialogTimeout":
	# ROM: 0x4857BC
	.4byte 0x0000EA60

.global lbl_805D5C40
lbl_805D5C40:
	# ROM: 0x4857C0
	.asciz "G2D_sel"

.global lbl_805D5C48
lbl_805D5C48:
	# ROM: 0x4857C8
	.4byte 0x47324400

.global lbl_805D5C4C
lbl_805D5C4C:
	# ROM: 0x4857CC
	.asciz "Select"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D5C58
lbl_805D5C58:
	# ROM: 0x4857D8
	.asciz "G2D_swf"

.global lbl_805D5C60
lbl_805D5C60:
	# ROM: 0x4857E0
	.4byte 0x61300000
	.asciz "H2D_R2"
	.byte 0x00

.global lbl_805D5C6C
lbl_805D5C6C:
	# ROM: 0x4857EC
	.asciz "hudSel"
	.byte 0x00

.global "m_sNumberOfItemsToTransfer__9INGTarget"
"m_sNumberOfItemsToTransfer__9INGTarget":
	# ROM: 0x4857F4
	.4byte 0x00000001

.global lbl_805D5C78
lbl_805D5C78:
	# ROM: 0x4857F8
	.asciz "fciSel"
	.byte 0x00

.global lbl_805D5C80
lbl_805D5C80:
	# ROM: 0x485800
	.asciz "CAT_Hi"
	.byte 0x00

.global lbl_805D5C88
lbl_805D5C88:
	# ROM: 0x485808
	.asciz "%d,%d"
	.byte 0x00, 0x00

.global lbl_805D5C90
lbl_805D5C90:
	# ROM: 0x485810
	.asciz "done"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5C98
lbl_805D5C98:
	# ROM: 0x485818
	.4byte 0x33000000

.global lbl_805D5C9C
lbl_805D5C9C:
	# ROM: 0x48581C
	.4byte 0x2D310000

.global lbl_805D5CA0
lbl_805D5CA0:
	# ROM: 0x485820
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D5CA4
lbl_805D5CA4:
	# ROM: 0x485824
	.4byte 0x30256400

.global lbl_805D5CA8
lbl_805D5CA8:
	# ROM: 0x485828
	.asciz "(%d) "
	.byte 0x00, 0x00

.global lbl_805D5CB0
lbl_805D5CB0:
	# ROM: 0x485830
	.4byte 0x25642C00

.global lbl_805D5CB4
lbl_805D5CB4:
	# ROM: 0x485834
	.asciz "0%d,"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5CBC
lbl_805D5CBC:
	# ROM: 0x48583C
	.4byte 0x79657300

.global lbl_805D5CC0
lbl_805D5CC0:
	# ROM: 0x485840
	.4byte 0x6E6F0000

.global lbl_805D5CC4
lbl_805D5CC4:
	# ROM: 0x485844
	.4byte 0x6F6B0000

.global lbl_805D5CC8
lbl_805D5CC8:
	# ROM: 0x485848
	.asciz "catShow"

.global lbl_805D5CD0
lbl_805D5CD0:
	# ROM: 0x485850
	.asciz "fciHide"

.global lbl_805D5CD8
lbl_805D5CD8:
	# ROM: 0x485858
	.asciz "catSel"
	.byte 0x00

.global lbl_805D5CE0
lbl_805D5CE0:
	# ROM: 0x485860
	.asciz "catHide"

.global lbl_805D5CE8
lbl_805D5CE8:
	# ROM: 0x485868
	.4byte 0x49544200

.global lbl_805D5CEC
lbl_805D5CEC:
	# ROM: 0x48586C
	.4byte 0x00200000

.global lbl_805D5CF0
lbl_805D5CF0:
	# ROM: 0x485870
	.4byte 0x005F0000

.global "EmptyString"
"EmptyString":
	# ROM: 0x485874
	.4byte 0x805D5CEC ;# ptr

.global lbl_805D5CF8
lbl_805D5CF8:
	# ROM: 0x485878
	.asciz "k2ySel"
	.byte 0x00

.global lbl_805D5D00
lbl_805D5D00:
	# ROM: 0x485880
	.asciz "K2Y_add"

.global lbl_805D5D08
lbl_805D5D08:
	# ROM: 0x485888
	.asciz "next"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5D10
lbl_805D5D10:
	# ROM: 0x485890
	.asciz "prev"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5D18
lbl_805D5D18:
	# ROM: 0x485898
	.asciz "K2Y_kb"
	.byte 0x00

.global lbl_805D5D20
lbl_805D5D20:
	# ROM: 0x4858A0
	.4byte 0x34000000

.global lbl_805D5D24
lbl_805D5D24:
	# ROM: 0x4858A4
	.asciz "k2y_"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5D2C
lbl_805D5D2C:
	# ROM: 0x4858AC
	.4byte 0x25316400

.global lbl_805D5D30
lbl_805D5D30:
	# ROM: 0x4858B0
	.asciz "%2.2d"
	.byte 0x00, 0x00

.global lbl_805D5D38
lbl_805D5D38:
	# ROM: 0x4858B8
	.4byte 0x003C0000

.global lbl_805D5D3C
lbl_805D5D3C:
	# ROM: 0x4858BC
	.4byte 0x003E0000

.global lbl_805D5D40
lbl_805D5D40:
	# ROM: 0x4858C0
	.4byte 0x00240000

.global lbl_805D5D44
lbl_805D5D44:
	# ROM: 0x4858C4
	.asciz "retry"
	.byte 0x00, 0x00

.global lbl_805D5D4C
lbl_805D5D4C:
	# ROM: 0x4858CC
	.4byte 0x4D324D00

.global lbl_805D5D50
lbl_805D5D50:
	# ROM: 0x4858D0
	.asciz "M2M_swf"

.global lbl_805D5D58
lbl_805D5D58:
	# ROM: 0x4858D8
	.asciz "Enable"
	.byte 0x00

.global lbl_805D5D60
lbl_805D5D60:
	# ROM: 0x4858E0
	.4byte 0x4D444900
	.4byte 0x00000000

.global lbl_805D5D68
lbl_805D5D68:
	# ROM: 0x4858E8
	.asciz "MDI_swf"

.global lbl_805D5D70
lbl_805D5D70:
	# ROM: 0x4858F0
	.4byte 0x4D4F5400
	.4byte 0x00000000

.global lbl_805D5D78
lbl_805D5D78:
	# ROM: 0x4858F8
	.asciz "scratch"

.global lbl_805D5D80
lbl_805D5D80:
	# ROM: 0x485900
	.asciz "chew"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5D88
lbl_805D5D88:
	# ROM: 0x485908
	.asciz "room"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5D90
lbl_805D5D90:
	# ROM: 0x485910
	.asciz "MOT_bkg"

.global lbl_805D5D98
lbl_805D5D98:
	# ROM: 0x485918
	.4byte 0x61256400

.global lbl_805D5D9C
lbl_805D5D9C:
	# ROM: 0x48591C
	.byte 0x61, 0x31, 0x00

.global "m_DelayInitiateFreeWill__9O2TTarget"
"m_DelayInitiateFreeWill__9O2TTarget":
	# ROM: 0x48591F
	.byte 0x0A

.global lbl_805D5DA0
lbl_805D5DA0:
	# ROM: 0x485920
	.asciz "o2tSel"
	.byte 0x00

.global lbl_805D5DA8
lbl_805D5DA8:
	# ROM: 0x485928
	.4byte 0x25660000
	.4byte 0x00000000
	.asciz "BBS_Hit"

.global lbl_805D5DB8
lbl_805D5DB8:
	# ROM: 0x485938
	.4byte 0x42425300

.global lbl_805D5DBC
lbl_805D5DBC:
	# ROM: 0x48593C
	.asciz "%d_%d"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D5DC8
lbl_805D5DC8:
	# ROM: 0x485948
	.asciz "%d_%02d"

.global "PRG_CLOSE_MENU"
"PRG_CLOSE_MENU":
	# ROM: 0x485950
	.4byte 0x804429EC ;# ptr

.global lbl_805D5DD4
lbl_805D5DD4:
	# ROM: 0x485954
	.4byte 0x002F0000

.global lbl_805D5DD8
lbl_805D5DD8:
	# ROM: 0x485958
	.4byte 0x342C3600

.global lbl_805D5DDC
lbl_805D5DDC:
	# ROM: 0x48595C
	.asciz "2,4,6"
	.byte 0x00, 0x00
	.asciz "R2L_Hi"
	.byte 0x00

.global lbl_805D5DEC
lbl_805D5DEC:
	# ROM: 0x48596C
	.asciz "r2lSel"
	.byte 0x00
	.asciz "RMD_bg"
	.byte 0x00

.global lbl_805D5DFC
lbl_805D5DFC:
	# ROM: 0x48597C
	.4byte 0x524D4400

.global "m_ActionMenuPosition_BottomX__10ActionMenu"
"m_ActionMenuPosition_BottomX__10ActionMenu":
	# ROM: 0x485980
	.4byte 0x3F558106

.global "m_ActionMenuPreviousObjectIcon_X__10ActionMenu"
"m_ActionMenuPreviousObjectIcon_X__10ActionMenu":
	# ROM: 0x485984
	.4byte 0x3F19999A

.global "m_ActionMenuNextObjectIcon_X__10ActionMenu"
"m_ActionMenuNextObjectIcon_X__10ActionMenu":
	# ROM: 0x485988
	.4byte 0x3F4E147B

.global lbl_805D5E0C
lbl_805D5E0C:
	# ROM: 0x48598C
	.4byte 0x25640000

.global lbl_805D5E10
lbl_805D5E10:
	# ROM: 0x485990
	.4byte 0x30000000
	.4byte 0x00000000

.global lbl_805D5E18
lbl_805D5E18:
	# ROM: 0x485998
	.asciz "imuShow"

.global lbl_805D5E20
lbl_805D5E20:
	# ROM: 0x4859A0
	.4byte 0x31000000
	.4byte 0x00000000

.global lbl_805D5E28
lbl_805D5E28:
	# ROM: 0x4859A8
	.asciz "imuHide"

.global lbl_805D5E30
lbl_805D5E30:
	# ROM: 0x4859B0
	.4byte 0x75700000

.global lbl_805D5E34
lbl_805D5E34:
	# ROM: 0x4859B4
	.asciz "down"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5E3C
lbl_805D5E3C:
	# ROM: 0x4859BC
	.asciz "select"
	.byte 0x00

.global lbl_805D5E44
lbl_805D5E44:
	# ROM: 0x4859C4
	.asciz "cancel"
	.byte 0x00

.global lbl_805D5E4C
lbl_805D5E4C:
	# ROM: 0x4859CC
	.asciz "loaded"
	.byte 0x00

.global lbl_805D5E54
lbl_805D5E54:
	# ROM: 0x4859D4
	.asciz "IMU_"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5E5C
lbl_805D5E5C:
	# ROM: 0x4859DC
	.asciz "%0.2d"
	.byte 0x00, 0x00

.global lbl_805D5E64
lbl_805D5E64:
	# ROM: 0x4859E4
	.asciz "more"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5E6C
lbl_805D5E6C:
	# ROM: 0x4859EC
	.4byte 0x002F0000

.global lbl_805D5E70
lbl_805D5E70:
	# ROM: 0x4859F0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D5E78
lbl_805D5E78:
	# ROM: 0x4859F8
	.asciz "showHud"

.global lbl_805D5E80
lbl_805D5E80:
	# ROM: 0x485A00
	.asciz "hideHud"
	.asciz "mc_mi0"
	.byte 0x00
	.asciz "mc_mi1"
	.byte 0x00
	.asciz "mc_mi2"
	.byte 0x00
	.asciz "mc_mi3"
	.byte 0x00
	.asciz "mc_mi4"
	.byte 0x00

.global "tutorialStage$42522"
"tutorialStage$42522":
	# ROM: 0x485A30
	.4byte 0x0000000A

.global lbl_805D5EB4
lbl_805D5EB4:
	# ROM: 0x485A34
	.asciz "mins"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5EBC
lbl_805D5EBC:
	# ROM: 0x485A3C
	.asciz "secs"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D5EC8
lbl_805D5EC8:
	# ROM: 0x485A48
	.asciz "hours24"

.global lbl_805D5ED0
lbl_805D5ED0:
	# ROM: 0x485A50
	.4byte 0x0070006D
	.4byte 0x00000000

.global lbl_805D5ED8
lbl_805D5ED8:
	# ROM: 0x485A58
	.4byte 0x0061006D
	.4byte 0x00000000

.global lbl_805D5EE0
lbl_805D5EE0:
	# ROM: 0x485A60
	.asciz "hours"
	.byte 0x00, 0x00

.global lbl_805D5EE8
lbl_805D5EE8:
	# ROM: 0x485A68
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D5EEC
lbl_805D5EEC:
	# ROM: 0x485A6C
	.asciz "retry"
	.byte 0x00, 0x00

.global lbl_805D5EF4
lbl_805D5EF4:
	# ROM: 0x485A74
	.4byte 0x6F6B0000

.global lbl_805D5EF8
lbl_805D5EF8:
	# ROM: 0x485A78
	.4byte 0x79657300

.global lbl_805D5EFC
lbl_805D5EFC:
	# ROM: 0x485A7C
	.byte 0x6E, 0x6F, 0x00

.global "g_ShowFreePlayLots"
"g_ShowFreePlayLots":
	# ROM: 0x485A7F
	.byte 0x01

.global lbl_805D5F00
lbl_805D5F00:
	# ROM: 0x485A80
	.asciz "mmuSel"
	.byte 0x00

.global lbl_805D5F08
lbl_805D5F08:
	# ROM: 0x485A88
	.asciz "next"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5F10
lbl_805D5F10:
	# ROM: 0x485A90
	.asciz "mmuShow"

.global lbl_805D5F18
lbl_805D5F18:
	# ROM: 0x485A98
	.4byte 0x33000000
	.4byte 0x00000000

.global lbl_805D5F20
lbl_805D5F20:
	# ROM: 0x485AA0
	.asciz "mmuHide"

.global lbl_805D5F28
lbl_805D5F28:
	# ROM: 0x485AA8
	.asciz "CAT_Hi"
	.byte 0x00

.global lbl_805D5F30
lbl_805D5F30:
	# ROM: 0x485AB0
	.asciz "%d,%d"
	.byte 0x00, 0x00

.global lbl_805D5F38
lbl_805D5F38:
	# ROM: 0x485AB8
	.4byte 0x2D310000

.global lbl_805D5F3C
lbl_805D5F3C:
	# ROM: 0x485ABC
	.asciz "0%d,"
	.byte 0x00, 0x00, 0x00

.global lbl_805D5F44
lbl_805D5F44:
	# ROM: 0x485AC4
	.4byte 0x25642C00

.global lbl_805D5F48
lbl_805D5F48:
	# ROM: 0x485AC8
	.asciz "%d_%d"
	.byte 0x00, 0x00

.global lbl_805D5F50
lbl_805D5F50:
	# ROM: 0x485AD0
	.4byte 0x2C000000

.global lbl_805D5F54
lbl_805D5F54:
	# ROM: 0x485AD4
	.asciz "catSel"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D5F60
lbl_805D5F60:
	# ROM: 0x485AE0
	.asciz "catShow"

.global lbl_805D5F68
lbl_805D5F68:
	# ROM: 0x485AE8
	.asciz "catHide"

.global "m_HelpIndex__9PERTarget"
"m_HelpIndex__9PERTarget":
	# ROM: 0x485AF0
	.4byte 0x00000033

.global lbl_805D5F74
lbl_805D5F74:
	# ROM: 0x485AF4
	.asciz "PPC_X"
	.byte 0x00, 0x00

.global lbl_805D5F7C
lbl_805D5F7C:
	# ROM: 0x485AFC
	.4byte 0x50504300

.global lbl_805D5F80
lbl_805D5F80:
	# ROM: 0x485B00
	.4byte 0x25690000

.global lbl_805D5F84
lbl_805D5F84:
	# ROM: 0x485B04
	.asciz "Select"
	.byte 0x00

.global lbl_805D5F8C
lbl_805D5F8C:
	# ROM: 0x485B0C
	.4byte 0x6F666600

.global "m_sMaximumKennelDays__9KNLTarget"
"m_sMaximumKennelDays__9KNLTarget":
	# ROM: 0x485B10
	.4byte 0x0000000E

.global "m_sCostPerKennelDay__9KNLTarget"
"m_sCostPerKennelDay__9KNLTarget":
	# ROM: 0x485B14
	.4byte 0x00000032

.global lbl_805D5F98
lbl_805D5F98:
	# ROM: 0x485B18
	.asciz "KNL_X"
	.byte 0x00, 0x00

.global lbl_805D5FA0
lbl_805D5FA0:
	# ROM: 0x485B20
	.4byte 0x4B4E4C00
	.asciz "goals"
	.byte 0x00, 0x00

.global lbl_805D5FAC
lbl_805D5FAC:
	# ROM: 0x485B2C
	.asciz "pazSel"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D5FB8
lbl_805D5FB8:
	# ROM: 0x485B38
	.asciz "PAZ_sim"

.global lbl_805D5FC0
lbl_805D5FC0:
	# ROM: 0x485B40
	.4byte 0x00200000
	.4byte 0x00000000
	.asciz "RSP_pu0"
	.asciz "RSP_pu1"
	.asciz "RSP_pu2"
	.asciz "RSP_pu3"
	.asciz "RSP_pu4"
	.asciz "RSP_pu5"
	.asciz "RSP_pu6"
	.asciz "RSP_pu7"

.global lbl_805D6008
lbl_805D6008:
	# ROM: 0x485B88
	.asciz "RSP_rel"

.global lbl_805D6010
lbl_805D6010:
	# ROM: 0x485B90
	.asciz "RSP_pu"
	.byte 0x00

.global lbl_805D6018
lbl_805D6018:
	# ROM: 0x485B98
	.4byte 0x005F0000
	.4byte 0x00000000

.global lbl_805D6020
lbl_805D6020:
	# ROM: 0x485BA0
	.asciz "rspShow"

.global lbl_805D6028
lbl_805D6028:
	# ROM: 0x485BA8
	.asciz "rspHide"
	.asciz "SWS_sn"
	.byte 0x00
	.asciz "SWS_sh"
	.byte 0x00
	.asciz "SWS_sd"
	.byte 0x00

.global lbl_805D6048
lbl_805D6048:
	# ROM: 0x485BC8
	.asciz "swsSel"
	.byte 0x00

.global lbl_805D6050
lbl_805D6050:
	# ROM: 0x485BD0
	.asciz "swsShow"

.global lbl_805D6058
lbl_805D6058:
	# ROM: 0x485BD8
	.asciz "swsHide"

.global lbl_805D6060
lbl_805D6060:
	# ROM: 0x485BE0
	.asciz "off_lot"

.global lbl_805D6068
lbl_805D6068:
	# ROM: 0x485BE8
	.4byte 0x25300000

.global lbl_805D606C
lbl_805D606C:
	# ROM: 0x485BEC
	.4byte 0x64000000

.global lbl_805D6070
lbl_805D6070:
	# ROM: 0x485BF0
	.4byte 0x54554800
	.4byte 0x00000000
	.asciz "EAL_end"
	.asciz "KPK_bs"
	.byte 0x00
	.asciz "KPK_add"

.global lbl_805D6090
lbl_805D6090:
	# ROM: 0x485C10
	.4byte 0x002D0000

.global lbl_805D6094
lbl_805D6094:
	# ROM: 0x485C14
	.asciz "prev"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D60A0
lbl_805D60A0:
	# ROM: 0x485C20
	.asciz "warning"

.global lbl_805D60A8
lbl_805D60A8:
	# ROM: 0x485C28
	.asciz "BBS_Hit"

.global lbl_805D60B0
lbl_805D60B0:
	# ROM: 0x485C30
	.asciz "bbsSel"
	.byte 0x00

.global lbl_805D60B8
lbl_805D60B8:
	# ROM: 0x485C38
	.asciz "%d_%d"
	.byte 0x00, 0x00

.global lbl_805D60C0
lbl_805D60C0:
	# ROM: 0x485C40
	.4byte 0x25640000

.global lbl_805D60C4
lbl_805D60C4:
	# ROM: 0x485C44
	.asciz "loaded"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D60D0
lbl_805D60D0:
	# ROM: 0x485C50
	.asciz "%d_%02d"

.global lbl_805D60D8
lbl_805D60D8:
	# ROM: 0x485C58
	.4byte 0x31000000

.global lbl_805D60DC
lbl_805D60DC:
	# ROM: 0x485C5C
	.4byte 0x30000000

.global lbl_805D60E0
lbl_805D60E0:
	# ROM: 0x485C60
	.asciz "colSel"
	.byte 0x00

.global lbl_805D60E8
lbl_805D60E8:
	# ROM: 0x485C68
	.4byte 0x25642C00

.global lbl_805D60EC
lbl_805D60EC:
	# ROM: 0x485C6C
	.asciz "golSel"
	.byte 0x00

.global lbl_805D60F4
lbl_805D60F4:
	# ROM: 0x485C74
	.asciz "goals"
	.byte 0x00, 0x00
	.asciz "KFT_Hi"
	.byte 0x00

.global lbl_805D6104
lbl_805D6104:
	# ROM: 0x485C84
	.asciz "kftSel"
	.byte 0x00

.global lbl_805D610C
lbl_805D610C:
	# ROM: 0x485C8C
	.asciz "%d,%d"
	.byte 0x00, 0x00

.global lbl_805D6114
lbl_805D6114:
	# ROM: 0x485C94
	.4byte 0x32000000

.global lbl_805D6118
lbl_805D6118:
	# ROM: 0x485C98
	.4byte 0x0020002D
	.4byte 0x00200000

.global lbl_805D6120
lbl_805D6120:
	# ROM: 0x485CA0
	.4byte 0x002F0000
	.4byte 0x00000000

.global lbl_805D6128
lbl_805D6128:
	# ROM: 0x485CA8
	.asciz "kftShow"

.global lbl_805D6130
lbl_805D6130:
	# ROM: 0x485CB0
	.asciz "kftHide"

.global lbl_805D6138
lbl_805D6138:
	# ROM: 0x485CB8
	.asciz "%2.2d,"
	.byte 0x00

.global lbl_805D6140
lbl_805D6140:
	# ROM: 0x485CC0
	.4byte 0x003A0020
	.4byte 0x00000000

.global lbl_805D6148
lbl_805D6148:
	# ROM: 0x485CC8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D614C
lbl_805D614C:
	# ROM: 0x485CCC
	.asciz "LSM_%s"
	.byte 0x00

.global lbl_805D6154
lbl_805D6154:
	# ROM: 0x485CD4
	.4byte 0x4C534D00

.global lbl_805D6158
lbl_805D6158:
	# ROM: 0x485CD8
	.asciz "LSM_swf"

.global lbl_805D6160
lbl_805D6160:
	# ROM: 0x485CE0
	.4byte 0x61256400

.global lbl_805D6164
lbl_805D6164:
	# ROM: 0x485CE4
	.4byte 0x25642000
	.asciz "HUD_tod"

.global lbl_805D6170
lbl_805D6170:
	# ROM: 0x485CF0
	.asciz "hudShow"

.global lbl_805D6178
lbl_805D6178:
	# ROM: 0x485CF8
	.asciz "hudHide"

.global "lastTime$49229"
"lastTime$49229":
	# ROM: 0x485D00
	.4byte 0x0001869F

.global "lastMeter$49234"
"lastMeter$49234":
	# ROM: 0x485D04
	.4byte 0x0001869F

.global "lastMoon$49239"
"lastMoon$49239":
	# ROM: 0x485D08
	.4byte 0x0001869F

.global lbl_805D618C
lbl_805D618C:
	# ROM: 0x485D0C
	.asciz "hudTod"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D6198
lbl_805D6198:
	# ROM: 0x485D18
	.asciz "hudMoon"

.global lbl_805D61A0
lbl_805D61A0:
	# ROM: 0x485D20
	.4byte 0x6F6B0000
	.4byte 0x00000000

.global lbl_805D61A8
lbl_805D61A8:
	# ROM: 0x485D28
	.asciz "TRC_sel"

.global lbl_805D61B0
lbl_805D61B0:
	# ROM: 0x485D30
	.4byte 0x54524300

.global lbl_805D61B4
lbl_805D61B4:
	# ROM: 0x485D34
	.asciz "Select"
	.byte 0x00
	.4byte 0x00000000
	.asciz "disable"

.global "kFrameEffectDisableStr__24@unnamed@game_unity_cpp@"
"kFrameEffectDisableStr__24@unnamed@game_unity_cpp@":
	# ROM: 0x485D48
	.4byte 0x805D61C0 ;# ptr
	.4byte 0x3A000000

.global "kNoteValueSeparator__24@unnamed@game_unity_cpp@"
"kNoteValueSeparator__24@unnamed@game_unity_cpp@":
	# ROM: 0x485D50
	.4byte 0x805D61CC ;# ptr

.global lbl_805D61D4
lbl_805D61D4:
	# ROM: 0x485D54
	.asciz "tintR"
	.byte 0x00, 0x00

.global lbl_805D61DC
lbl_805D61DC:
	# ROM: 0x485D5C
	.asciz "tintG"
	.byte 0x00, 0x00

.global lbl_805D61E4
lbl_805D61E4:
	# ROM: 0x485D64
	.asciz "tintB"
	.byte 0x00, 0x00

.global "s_startLot__8ESimsApp"
"s_startLot__8ESimsApp":
	# ROM: 0x485D6C
	.4byte 0x00000001

.global lbl_805D61F0
lbl_805D61F0:
	# ROM: 0x485D70
	.asciz ".ngh"
	.byte 0x00, 0x00, 0x00

.global lbl_805D61F8
lbl_805D61F8:
	# ROM: 0x485D78
	.asciz ".NGH"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6200
lbl_805D6200:
	# ROM: 0x485D80
	.4byte 0x6C6F7400

.global lbl_805D6204
lbl_805D6204:
	# ROM: 0x485D84
	.4byte 0x6E676800

.global lbl_805D6208
lbl_805D6208:
	# ROM: 0x485D88
	.asciz "levels"
	.byte 0x00

.global lbl_805D6210
lbl_805D6210:
	# ROM: 0x485D90
	.byte 0x00, 0x00

.global "bAptAuxAsyncFlashLoadQueueEmpty"
"bAptAuxAsyncFlashLoadQueueEmpty":
	# ROM: 0x485D92
	.byte 0x01, 0x00

.global lbl_805D6214
lbl_805D6214:
	# ROM: 0x485D94
	.asciz "flash/"
	.byte 0x00

.global lbl_805D621C
lbl_805D621C:
	# ROM: 0x485D9C
	.asciz "_ready"
	.byte 0x00

.global lbl_805D6224
lbl_805D6224:
	# ROM: 0x485DA4
	.asciz "_debug"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D6230
lbl_805D6230:
	# ROM: 0x485DB0
	.asciz "[ERROR]"

.global lbl_805D6238
lbl_805D6238:
	# ROM: 0x485DB8
	.asciz "[FATAL]"

.global lbl_805D6240
lbl_805D6240:
	# ROM: 0x485DC0
	.asciz "[DEBUG]"

.global lbl_805D6248
lbl_805D6248:
	# ROM: 0x485DC8
	.4byte 0x5F720000

.global lbl_805D624C
lbl_805D624C:
	# ROM: 0x485DCC
	.4byte 0x5F660000

.global lbl_805D6250
lbl_805D6250:
	# ROM: 0x485DD0
	.4byte 0x47430000

.global lbl_805D6254
lbl_805D6254:
	# ROM: 0x485DD4
	.asciz "_build"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D6260
lbl_805D6260:
	# ROM: 0x485DE0
	.asciz "release"

.global lbl_805D6268
lbl_805D6268:
	# ROM: 0x485DE8
	.asciz "_sku"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6270
lbl_805D6270:
	# ROM: 0x485DF0
	.4byte 0x75730000

.global lbl_805D6274
lbl_805D6274:
	# ROM: 0x485DF4
	.asciz "_lang"
	.byte 0x00, 0x00

.global lbl_805D627C
lbl_805D627C:
	# ROM: 0x485DFC
	.4byte 0x66720000

.global lbl_805D6280
lbl_805D6280:
	# ROM: 0x485E00
	.4byte 0x64650000

.global lbl_805D6284
lbl_805D6284:
	# ROM: 0x485E04
	.4byte 0x69740000

.global lbl_805D6288
lbl_805D6288:
	# ROM: 0x485E08
	.4byte 0x65730000

.global lbl_805D628C
lbl_805D628C:
	# ROM: 0x485E0C
	.4byte 0x6E6C0000

.global lbl_805D6290
lbl_805D6290:
	# ROM: 0x485E10
	.4byte 0x6A610000

.global lbl_805D6294
lbl_805D6294:
	# ROM: 0x485E14
	.4byte 0x7A680000

.global lbl_805D6298
lbl_805D6298:
	# ROM: 0x485E18
	.4byte 0x6B6F0000

.global lbl_805D629C
lbl_805D629C:
	# ROM: 0x485E1C
	.4byte 0x656E0000

.global lbl_805D62A0
lbl_805D62A0:
	# ROM: 0x485E20
	.4byte 0x30000000

.global lbl_805D62A4
lbl_805D62A4:
	# ROM: 0x485E24
	.asciz ".geo"
	.byte 0x00, 0x00, 0x00

.global lbl_805D62AC
lbl_805D62AC:
	# ROM: 0x485E2C
	.asciz "CCRMA"
	.byte 0x00, 0x00

.global lbl_805D62B4
lbl_805D62B4:
	# ROM: 0x485E34
	.asciz "CCRMS"
	.byte 0x00, 0x00

.global lbl_805D62BC
lbl_805D62BC:
	# ROM: 0x485E3C
	.asciz "CCR2D"
	.byte 0x00, 0x00

.global lbl_805D62C4
lbl_805D62C4:
	# ROM: 0x485E44
	.asciz "CCR3D"
	.byte 0x00, 0x00

.global lbl_805D62CC
lbl_805D62CC:
	# ROM: 0x485E4C
	.asciz "CCRCB"
	.byte 0x00, 0x00

.global lbl_805D62D4
lbl_805D62D4:
	# ROM: 0x485E54
	.4byte 0x71643A00

.global lbl_805D62D8
lbl_805D62D8:
	# ROM: 0x485E58
	.asciz "uidb:s:"

.global lbl_805D62E0
lbl_805D62E0:
	# ROM: 0x485E60
	.asciz "getloc:"

.global lbl_805D62E8
lbl_805D62E8:
	# ROM: 0x485E68
	.asciz ".apt"
	.byte 0x00, 0x00, 0x00

.global lbl_805D62F0
lbl_805D62F0:
	# ROM: 0x485E70
	.asciz ".const"
	.byte 0x00

.global lbl_805D62F8
lbl_805D62F8:
	# ROM: 0x485E78
	.asciz "data/"
	.byte 0x00, 0x00

.global lbl_805D6300
lbl_805D6300:
	# ROM: 0x485E80
	.asciz "_level0"

.global lbl_805D6308
lbl_805D6308:
	# ROM: 0x485E88
	.4byte 0x00200000

.global lbl_805D630C
lbl_805D630C:
	# ROM: 0x485E8C
	.4byte 0x003C0000

.global lbl_805D6310
lbl_805D6310:
	# ROM: 0x485E90
	.byte 0x00, 0x00, 0x00, 0x00

.global "m_modeDef__8ESimsCam"
"m_modeDef__8ESimsCam":
	# ROM: 0x485E94
	.4byte 0x00000001

.global "blueprintCamReset$52327"
"blueprintCamReset$52327":
	# ROM: 0x485E98
	.4byte 0x01000000

.global "delta$52440"
"delta$52440":
	# ROM: 0x485E9C
	.4byte 0x3DCCCCCD

.global lbl_805D6320
lbl_805D6320:
	# ROM: 0x485EA0
	.asciz "BOOT2"
	.byte 0x00, 0x00

.global lbl_805D6328
lbl_805D6328:
	# ROM: 0x485EA8
	.4byte 0x56455200

.global lbl_805D632C
lbl_805D632C:
	# ROM: 0x485EAC
	.asciz "VMODE"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D6338
lbl_805D6338:
	# ROM: 0x485EB8
	.asciz "%s = %d"

.global lbl_805D6340
lbl_805D6340:
	# ROM: 0x485EC0
	.asciz "%s = %f"

.global lbl_805D6348
lbl_805D6348:
	# ROM: 0x485EC8
	.asciz "%s = %s"

.global lbl_805D6350
lbl_805D6350:
	# ROM: 0x485ED0
	.4byte 0x2F2F2000

.global lbl_805D6354
lbl_805D6354:
	# ROM: 0x485ED4
	.4byte 0x0D0A0000

.global lbl_805D6358
lbl_805D6358:
	# ROM: 0x485ED8
	.asciz "true"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6360
lbl_805D6360:
	# ROM: 0x485EE0
	.asciz "false"
	.byte 0x00, 0x00

.global lbl_805D6368
lbl_805D6368:
	# ROM: 0x485EE8
	.4byte 0x25640000

.global lbl_805D636C
lbl_805D636C:
	# ROM: 0x485EEC
	.4byte 0x25660000

.global "g_simsCtrlNumCommands"
"g_simsCtrlNumCommands":
	# ROM: 0x485EF0
	.4byte 0x00000049

.global "s_wallFadeParms__5ERoom"
"s_wallFadeParms__5ERoom":
	# ROM: 0x485EF4
	.4byte 0x80497268 ;# ptr

.global "fBobDur__16SkillMeterParams"
"fBobDur__16SkillMeterParams":
	# ROM: 0x485EF8
	.4byte 0x3F000000

.global "OuterColorScaler__16SkillMeterParams"
"OuterColorScaler__16SkillMeterParams":
	# ROM: 0x485EFC
	.4byte 0x3F99999A

.global "fTranslateZ__16SkillMeterParams"
"fTranslateZ__16SkillMeterParams":
	# ROM: 0x485F00
	.4byte 0x3E99999A
	.4byte 0x00000000

.global "bobrange__16SkillMeterParams"
"bobrange__16SkillMeterParams":
	# ROM: 0x485F08
	.4byte 0xBC449BA6
	.4byte 0x3C449BA6

.global "pbobS1__16SkillMeterParams"
"pbobS1__16SkillMeterParams":
	# ROM: 0x485F10
	.4byte 0x00000001

.global "s_NintendoLicenseText"
"s_NintendoLicenseText":
	# ROM: 0x485F14
	.4byte 0x8044CBAC ;# ptr

.global lbl_805D6398
lbl_805D6398:
	# ROM: 0x485F18
	.asciz "1.00"
	.byte 0x00, 0x00, 0x00

.global lbl_805D63A0
lbl_805D63A0:
	# ROM: 0x485F20
	.asciz "NTSC"
	.byte 0x00, 0x00, 0x00

.global lbl_805D63A8
lbl_805D63A8:
	# ROM: 0x485F28
	.asciz "NICHDD"
	.byte 0x00

.global lbl_805D63B0
lbl_805D63B0:
	# ROM: 0x485F30
	.asciz "1.05"
	.byte 0x00, 0x00, 0x00

.global lbl_805D63B8
lbl_805D63B8:
	# ROM: 0x485F38
	.asciz "WallSet"

.global lbl_805D63C0
lbl_805D63C0:
	# ROM: 0x485F40
	.4byte 0x006D0069
	.4byte 0x006E0000

.global lbl_805D63C8
lbl_805D63C8:
	# ROM: 0x485F48
	.4byte 0x006E0075
	.4byte 0x006D0000

.global lbl_805D63D0
lbl_805D63D0:
	# ROM: 0x485F50
	.4byte 0x00240000

.global lbl_805D63D4
lbl_805D63D4:
	# ROM: 0x485F54
	.4byte 0x003A0000

.global lbl_805D63D8
lbl_805D63D8:
	# ROM: 0x485F58
	.4byte 0x002C0000

.global lbl_805D63DC
lbl_805D63DC:
	# ROM: 0x485F5C
	.4byte 0x003E0000

.global lbl_805D63E0
lbl_805D63E0:
	# ROM: 0x485F60
	.4byte 0x00620000

.global lbl_805D63E4
lbl_805D63E4:
	# ROM: 0x485F64
	.4byte 0x005C006E
	.4byte 0x00000000

.global lbl_805D63EC
lbl_805D63EC:
	# ROM: 0x485F6C
	.4byte 0x00580000

.global lbl_805D63F0
lbl_805D63F0:
	# ROM: 0x485F70
	.4byte 0x00540072
	.4byte 0x00690000

.global lbl_805D63F8
lbl_805D63F8:
	# ROM: 0x485F78
	.4byte 0x004F0000
	.4byte 0x00000000

.global lbl_805D6400
lbl_805D6400:
	# ROM: 0x485F80
	.4byte 0x00530071
	.4byte 0x00720000

.global lbl_805D6408
lbl_805D6408:
	# ROM: 0x485F88
	.4byte 0x004C0031
	.4byte 0x00000000

.global lbl_805D6410
lbl_805D6410:
	# ROM: 0x485F90
	.4byte 0x00520031
	.4byte 0x00000000

.global lbl_805D6418
lbl_805D6418:
	# ROM: 0x485F98
	.4byte 0x00520032
	.4byte 0x00000000

.global lbl_805D6420
lbl_805D6420:
	# ROM: 0x485FA0
	.4byte 0x00460075
	.4byte 0x006E0000

.global lbl_805D6428
lbl_805D6428:
	# ROM: 0x485FA8
	.4byte 0x00470000

.global lbl_805D642C
lbl_805D642C:
	# ROM: 0x485FAC
	.4byte 0x00440000

.global lbl_805D6430
lbl_805D6430:
	# ROM: 0x485FB0
	.4byte 0x00490000

.global lbl_805D6434
lbl_805D6434:
	# ROM: 0x485FB4
	.4byte 0x00730078
	.4byte 0x00000000

.global lbl_805D643C
lbl_805D643C:
	# ROM: 0x485FBC
	.4byte 0x00640078
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_805D6448
lbl_805D6448:
	# ROM: 0x485FC8
	.asciz "Default"

.global lbl_805D6450
lbl_805D6450:
	# ROM: 0x485FD0
	.4byte 0x47530000

.global "_newlightint"
"_newlightint":
	# ROM: 0x485FD4
	.4byte 0x3F8CCCCD

.global "m_messageNumber__14CLoadingScreen"
"m_messageNumber__14CLoadingScreen":
	# ROM: 0x485FD8
	.4byte 0x075BCD15
	.4byte 0x00000000

.global lbl_805D6460
lbl_805D6460:
	# ROM: 0x485FE0
	.asciz "To Main"

.global lbl_805D6468
lbl_805D6468:
	# ROM: 0x485FE8
	.asciz "To CAS"
	.byte 0x00

.global lbl_805D6470
lbl_805D6470:
	# ROM: 0x485FF0
	.asciz "To CAF"
	.byte 0x00

.global lbl_805D6478
lbl_805D6478:
	# ROM: 0x485FF8
	.asciz "To Lot"
	.byte 0x00

.global lbl_805D6480
lbl_805D6480:
	# ROM: 0x486000
	.asciz "unknown"

.global lbl_805D6488
lbl_805D6488:
	# ROM: 0x486008
	.4byte 0x0070006D
	.4byte 0x00000000

.global lbl_805D6490
lbl_805D6490:
	# ROM: 0x486010
	.4byte 0x0061006D
	.4byte 0x00000000

.global lbl_805D6498
lbl_805D6498:
	# ROM: 0x486018
	.4byte 0x2D000000

.global "s_minWaterTilt__20WaterCameraTweakTool"
"s_minWaterTilt__20WaterCameraTweakTool":
	# ROM: 0x48601C
	.4byte 0x41A80000

.global "s_minWaterZoom__20WaterCameraTweakTool"
"s_minWaterZoom__20WaterCameraTweakTool":
	# ROM: 0x486020
	.4byte 0x40A00000

.global "s_heightWaterOffset__20WaterCameraTweakTool"
"s_heightWaterOffset__20WaterCameraTweakTool":
	# ROM: 0x486024
	.4byte 0x3F000000

.global "kHomeLotSimCamMinZoomForHeightOffset__22TerrainCameraTweakTool"
"kHomeLotSimCamMinZoomForHeightOffset__22TerrainCameraTweakTool":
	# ROM: 0x486028
	.4byte 0x40400000

.global "kZoomBasedHeightOffset__22TerrainCameraTweakTool"
"kZoomBasedHeightOffset__22TerrainCameraTweakTool":
	# ROM: 0x48602C
	.4byte 0x3E99999A

.global "kHomeLotSimCamMinZoom__22TerrainCameraTweakTool"
"kHomeLotSimCamMinZoom__22TerrainCameraTweakTool":
	# ROM: 0x486030
	.4byte 0x40A00000

.global "kHomeLotSimCamMaxZoom__22TerrainCameraTweakTool"
"kHomeLotSimCamMaxZoom__22TerrainCameraTweakTool":
	# ROM: 0x486034
	.4byte 0x41A00000

.global "kPetPlazaLotPetCamMinZoom__22TerrainCameraTweakTool"
"kPetPlazaLotPetCamMinZoom__22TerrainCameraTweakTool":
	# ROM: 0x486038
	.4byte 0x40B33333

.global "kPetPlazaLotPetCamMaxZoom__22TerrainCameraTweakTool"
"kPetPlazaLotPetCamMaxZoom__22TerrainCameraTweakTool":
	# ROM: 0x48603C
	.4byte 0x41AC0000

.global "kHomeLotPetCamMinZoom__22TerrainCameraTweakTool"
"kHomeLotPetCamMinZoom__22TerrainCameraTweakTool":
	# ROM: 0x486040
	.4byte 0x4028F5C3

.global "kHomeLotPetCamMaxZoom__22TerrainCameraTweakTool"
"kHomeLotPetCamMaxZoom__22TerrainCameraTweakTool":
	# ROM: 0x486044
	.4byte 0x41700000

.global "kPetCamNearPlaneAtMinZoom__22TerrainCameraTweakTool"
"kPetCamNearPlaneAtMinZoom__22TerrainCameraTweakTool":
	# ROM: 0x486048
	.4byte 0x3DCCCCCD

.global "kTiltForLandStiffness__22TerrainCameraTweakTool"
"kTiltForLandStiffness__22TerrainCameraTweakTool":
	# ROM: 0x48604C
	.4byte 0x40C00000

.global "kMinimumInterpStiffness__22TerrainCameraTweakTool"
"kMinimumInterpStiffness__22TerrainCameraTweakTool":
	# ROM: 0x486050
	.4byte 0x40000000

.global "kMinimumCameraHeight__22TerrainCameraTweakTool"
"kMinimumCameraHeight__22TerrainCameraTweakTool":
	# ROM: 0x486054
	.4byte 0x3FA00000

.global "kMaximumTilt__22TerrainCameraTweakTool"
"kMaximumTilt__22TerrainCameraTweakTool":
	# ROM: 0x486058
	.4byte 0x420C0000

.global lbl_805D64DC
lbl_805D64DC:
	# ROM: 0x48605C
	.byte 0x01

.global lbl_805D64DD
lbl_805D64DD:
	# ROM: 0x48605D
	.byte 0x01

.global lbl_805D64DE
lbl_805D64DE:
	# ROM: 0x48605E
	.byte 0x00, 0x00

.global lbl_805D64E0
lbl_805D64E0:
	# ROM: 0x486060
	.asciz "EIFloor"

.global lbl_805D64E8
lbl_805D64E8:
	# ROM: 0x486068
	.asciz "ESim"
	.byte 0x00, 0x00, 0x00

.global lbl_805D64F0
lbl_805D64F0:
	# ROM: 0x486070
	.4byte 0x72620000
	.4byte 0x00000000

.global lbl_805D64F8
lbl_805D64F8:
	# ROM: 0x486078
	.asciz "clear"
	.byte 0x00, 0x00
	.asciz "rainy"
	.byte 0x00, 0x00
	.asciz "stormy"
	.byte 0x00
	.asciz "Calm"
	.byte 0x00, 0x00, 0x00
	.asciz "Light"
	.byte 0x00, 0x00
	.asciz "Heavy"
	.byte 0x00, 0x00
	.asciz "None"
	.byte 0x00, 0x00, 0x00
	.asciz "Normal"
	.byte 0x00
	.asciz "Stormy"
	.byte 0x00
	.4byte 0x4E657700
	.asciz "Full"
	.byte 0x00, 0x00, 0x00

.global lbl_805D654C
lbl_805D654C:
	# ROM: 0x4860CC
	.4byte 0x00000E10

.global lbl_805D6550
lbl_805D6550:
	# ROM: 0x4860D0
	.4byte 0x00000E10

.global lbl_805D6554
lbl_805D6554:
	# ROM: 0x4860D4
	.4byte 0x00000E10

.global lbl_805D6558
lbl_805D6558:
	# ROM: 0x4860D8
	.4byte 0x0000000F
	.4byte 0x00000000

.global lbl_805D6560
lbl_805D6560:
	# ROM: 0x4860E0
	.asciz "AptHeap"

.global "s_nNextHeapID__6EAHeap"
"s_nNextHeapID__6EAHeap":
	# ROM: 0x4860E8
	.4byte 0x01000000
	.4byte 0x00000000
	.4byte 0x00000000

.global lbl_805D6574
lbl_805D6574:
	# ROM: 0x4860F4
	.4byte 0x25640000

.global "_fixedStringNull"
"_fixedStringNull":
	# ROM: 0x4860F8
	.4byte 0x805D6570 ;# ptr

.global "m_shutdownComplete__14EGlobalManager"
"m_shutdownComplete__14EGlobalManager":
	# ROM: 0x4860FC
	.4byte 0x01000000

.global "_urandseed"
"_urandseed":
	# ROM: 0x486100
	.4byte 0x00000001

.global lbl_805D6584
lbl_805D6584:
	# ROM: 0x486104
	.4byte 0x5F000000

.global lbl_805D6588
lbl_805D6588:
	# ROM: 0x486108
	.asciz "%0*d"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6590
lbl_805D6590:
	# ROM: 0x486110
	.asciz "(null)"
	.byte 0x00

.global lbl_805D6598
lbl_805D6598:
	# ROM: 0x486118
	.4byte 0x25730000
	.4byte 0x00000000

.global lbl_805D65A0
lbl_805D65A0:
	# ROM: 0x486120
	.4byte 0x0A000000

.global lbl_805D65A4
lbl_805D65A4:
	# ROM: 0x486124
	.asciz "const&"
	.byte 0x00

.global lbl_805D65AC
lbl_805D65AC:
	# ROM: 0x48612C
	.4byte 0x2C200000

.global lbl_805D65B0
lbl_805D65B0:
	# ROM: 0x486130
	.asciz "float"
	.byte 0x00, 0x00

.global lbl_805D65B8
lbl_805D65B8:
	# ROM: 0x486138
	.asciz "void"
	.byte 0x00, 0x00, 0x00

.global lbl_805D65C0
lbl_805D65C0:
	# ROM: 0x486140
	.4byte 0x696E7400

.global lbl_805D65C4
lbl_805D65C4:
	# ROM: 0x486144
	.asciz "long"
	.byte 0x00, 0x00, 0x00

.global lbl_805D65CC
lbl_805D65CC:
	# ROM: 0x48614C
	.asciz "char"
	.byte 0x00, 0x00, 0x00

.global lbl_805D65D4
lbl_805D65D4:
	# ROM: 0x486154
	.asciz "bool"
	.byte 0x00, 0x00, 0x00

.global lbl_805D65DC
lbl_805D65DC:
	# ROM: 0x48615C
	.asciz "short"
	.byte 0x00, 0x00

.global lbl_805D65E4
lbl_805D65E4:
	# ROM: 0x486164
	.asciz "double"
	.byte 0x00

.global lbl_805D65EC
lbl_805D65EC:
	# ROM: 0x48616C
	.4byte 0x2E2E2E00

.global lbl_805D65F0
lbl_805D65F0:
	# ROM: 0x486170
	.4byte 0x26000000

.global lbl_805D65F4
lbl_805D65F4:
	# ROM: 0x486174
	.4byte 0x2A000000

.global lbl_805D65F8
lbl_805D65F8:
	# ROM: 0x486178
	.asciz "const "
	.byte 0x00

.global lbl_805D6600
lbl_805D6600:
	# ROM: 0x486180
	.byte 0x00, 0x00, 0x00, 0x00

.global "m_channelCounter__14EWiicorderFile"
"m_channelCounter__14EWiicorderFile":
	# ROM: 0x486184
	.4byte 0x00000001

.global "firstFile$7542"
"firstFile$7542":
	# ROM: 0x486188
	.4byte 0x01000000

.global lbl_805D660C
lbl_805D660C:
	# ROM: 0x48618C
	.4byte 0x72000000

.global lbl_805D6610
lbl_805D6610:
	# ROM: 0x486190
	.asciz "}~>\n"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6618
lbl_805D6618:
	# ROM: 0x486198
	.4byte 0x2D727000

.global lbl_805D661C
lbl_805D661C:
	# ROM: 0x48619C
	.4byte 0x2F000000

.global lbl_805D6620
lbl_805D6620:
	# ROM: 0x4861A0
	.4byte 0x20000000

.global "_d_retraces"
"_d_retraces":
	# ROM: 0x4861A4
	.4byte 0x00000001

.global "_dt"
"_dt":
	# ROM: 0x4861A8
	.4byte 0x3C888889

.global "_invdt"
"_invdt":
	# ROM: 0x4861AC
	.4byte 0x42700000

.global "_fps"
"_fps":
	# ROM: 0x4861B0
	.4byte 0x0000003C

.global "_cputime"
"_cputime":
	# ROM: 0x4861B4
	.4byte 0x3C888889

.global "_cputime_m1"
"_cputime_m1":
	# ROM: 0x4861B8
	.4byte 0x3C888889

.global "_cputime_m2"
"_cputime_m2":
	# ROM: 0x4861BC
	.4byte 0x3C888889

.global "_rendtime"
"_rendtime":
	# ROM: 0x4861C0
	.4byte 0x3C888889

.global "_rendtime_m1"
"_rendtime_m1":
	# ROM: 0x4861C4
	.4byte 0x3C888889

.global "first$18284"
"first$18284":
	# ROM: 0x4861C8
	.4byte 0x01000000
	.4byte 0x00000000

.global lbl_805D6650
lbl_805D6650:
	# ROM: 0x4861D0
	.asciz "shaders"

.global lbl_805D6658
lbl_805D6658:
	# ROM: 0x4861D8
	.asciz "models"
	.byte 0x00

.global lbl_805D6660
lbl_805D6660:
	# ROM: 0x4861E0
	.asciz "samples"

.global lbl_805D6668
lbl_805D6668:
	# ROM: 0x4861E8
	.asciz "flashes"

.global lbl_805D6670
lbl_805D6670:
	# ROM: 0x4861F0
	.asciz "fonts"
	.byte 0x00, 0x00

.global lbl_805D6678
lbl_805D6678:
	# ROM: 0x4861F8
	.asciz "movies"
	.byte 0x00

.global lbl_805D6680
lbl_805D6680:
	# ROM: 0x486200
	.asciz "Idle"
	.byte 0x00, 0x00, 0x00

.global "last_frame$10411"
"last_frame$10411":
	# ROM: 0x486208
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global "s_pSinCosTable__7Effects"
"s_pSinCosTable__7Effects":
	# ROM: 0x486210
	.4byte 0x8041AEA0 ;# ptr

.global lbl_805D6694
lbl_805D6694:
	# ROM: 0x486214
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D6698
lbl_805D6698:
	# ROM: 0x486218
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D669C
lbl_805D669C:
	# ROM: 0x48621C
	.4byte 0x3F800000

.global lbl_805D66A0
lbl_805D66A0:
	# ROM: 0x486220
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D66A8
lbl_805D66A8:
	# ROM: 0x486228
	.4byte 0x55523D00

.global lbl_805D66AC
lbl_805D66AC:
	# ROM: 0x48622C
	.4byte 0x554C3D00

.global lbl_805D66B0
lbl_805D66B0:
	# ROM: 0x486230
	.4byte 0x4C4C3D00

.global lbl_805D66B4
lbl_805D66B4:
	# ROM: 0x486234
	.4byte 0x4C523D00

.global lbl_805D66B8
lbl_805D66B8:
	# ROM: 0x486238
	.asciz "quad="
	.byte 0x00, 0x00

.global lbl_805D66C0
lbl_805D66C0:
	# ROM: 0x486240
	.asciz "Cam="
	.byte 0x00, 0x00, 0x00

.global "kEACDefaultBlendTime"
"kEACDefaultBlendTime":
	# ROM: 0x486248
	.4byte 0x3E4CCCCD

.global lbl_805D66CC
lbl_805D66CC:
	# ROM: 0x48624C
	.asciz "XXXX: "
	.byte 0x00

.global lbl_805D66D4
lbl_805D66D4:
	# ROM: 0x486254
	.asciz "FPS:"
	.byte 0x00, 0x00, 0x00

.global lbl_805D66DC
lbl_805D66DC:
	# ROM: 0x48625C
	.4byte 0x25640000

.global lbl_805D66E0
lbl_805D66E0:
	# ROM: 0x486260
	.asciz "CPU:"
	.byte 0x00, 0x00, 0x00

.global lbl_805D66E8
lbl_805D66E8:
	# ROM: 0x486268
	.asciz "%.2f"
	.byte 0x00, 0x00, 0x00

.global lbl_805D66F0
lbl_805D66F0:
	# ROM: 0x486270
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D66F8
lbl_805D66F8:
	# ROM: 0x486278
	.asciz "DELETED"

.global "kActualBBZHeight__9EQuadTree"
"kActualBBZHeight__9EQuadTree":
	# ROM: 0x486280
	.4byte 0x42480000

.global lbl_805D6704
lbl_805D6704:
	# ROM: 0x486284
	.4byte 0x45444C00

.global "m_loadEnabled__15EDatasetManager"
"m_loadEnabled__15EDatasetManager":
	# ROM: 0x486288
	.4byte 0x01000000

.global lbl_805D670C
lbl_805D670C:
	# ROM: 0x48628C
	.4byte 0xCFADA744

.global lbl_805D6710
lbl_805D6710:
	# ROM: 0x486290
	.4byte 0x2D516CAF
	.4byte 0x00000000

.global lbl_805D6718
lbl_805D6718:
	# ROM: 0x486298
	.asciz "shaders"

.global lbl_805D6720
lbl_805D6720:
	# ROM: 0x4862A0
	.asciz "models"
	.byte 0x00

.global lbl_805D6728
lbl_805D6728:
	# ROM: 0x4862A8
	.asciz "samples"

.global lbl_805D6730
lbl_805D6730:
	# ROM: 0x4862B0
	.asciz "flashes"

.global lbl_805D6738
lbl_805D6738:
	# ROM: 0x4862B8
	.asciz "fonts"
	.byte 0x00, 0x00

.global lbl_805D6740
lbl_805D6740:
	# ROM: 0x4862C0
	.asciz "movies"
	.byte 0x00

.global lbl_805D6748
lbl_805D6748:
	# ROM: 0x4862C8
	.asciz "levels"
	.byte 0x00

.global lbl_805D6750
lbl_805D6750:
	# ROM: 0x4862D0
	.asciz "DATA/"
	.byte 0x00, 0x00

.global lbl_805D6758
lbl_805D6758:
	# ROM: 0x4862D8
	.asciz ".arc"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6760
lbl_805D6760:
	# ROM: 0x4862E0
	.byte 0x72, 0x62, 0x00

.global lbl_805D6763
lbl_805D6763:
	# ROM: 0x4862E3
	.byte 0x01

.global lbl_805D6764
lbl_805D6764:
	# ROM: 0x4862E4
	.byte 0x01

.global lbl_805D6765
lbl_805D6765:
	# ROM: 0x4862E5
	.byte 0x00, 0x00, 0x00

.global "_wpadInfoPollTime"
"_wpadInfoPollTime":
	# ROM: 0x4862E8
	.4byte 0x00000190

.global "BANNER_BIN_DUT_FILENAME"
"BANNER_BIN_DUT_FILENAME":
	# ROM: 0x4862EC
	.4byte 0x80450EA0 ;# ptr

.global "BANNER_BIN_ENG_FILENAME"
"BANNER_BIN_ENG_FILENAME":
	# ROM: 0x4862F0
	.4byte 0x80450EB0 ;# ptr

.global "BANNER_BIN_FRE_FILENAME"
"BANNER_BIN_FRE_FILENAME":
	# ROM: 0x4862F4
	.4byte 0x80450EC0 ;# ptr

.global "BANNER_BIN_GER_FILENAME"
"BANNER_BIN_GER_FILENAME":
	# ROM: 0x4862F8
	.4byte 0x80450ED0 ;# ptr

.global "BANNER_BIN_ITA_FILENAME"
"BANNER_BIN_ITA_FILENAME":
	# ROM: 0x4862FC
	.4byte 0x80450EE0 ;# ptr

.global "BANNER_BIN_SPA_FILENAME"
"BANNER_BIN_SPA_FILENAME":
	# ROM: 0x486300
	.4byte 0x80450EF0 ;# ptr

.global "BANNER_BIN_FILENAME"
"BANNER_BIN_FILENAME":
	# ROM: 0x486304
	.4byte 0x80450F00 ;# ptr

.global "gAudioEnabled"
"gAudioEnabled":
	# ROM: 0x486308
	.4byte 0x00000001

.global "gWarmupMilliCount"
"gWarmupMilliCount":
	# ROM: 0x48630C
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global "_pClockMan"
"_pClockMan":
	# ROM: 0x486310
	.4byte 0x805D8320 ;# ptr

.global "sEventIdleThreadPriority"
"sEventIdleThreadPriority":
	# ROM: 0x486314
	.4byte 0x00000001

.global "s_doneRead"
"s_doneRead":
	# ROM: 0x486318
	.byte 0x01

.global "needsInit$18580"
"needsInit$18580":
	# ROM: 0x486319
	.byte 0x01, 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D67A0
lbl_805D67A0:
	# ROM: 0x486320
	.asciz "AptHeap"

.global lbl_805D67A8
lbl_805D67A8:
	# ROM: 0x486328
	.4byte 0x54485000

.global "_ngcPerf0StatCount"
"_ngcPerf0StatCount":
	# ROM: 0x48632C
	.4byte 0x0000000C

.global "_ngcUseGXDisplayList"
"_ngcUseGXDisplayList":
	# ROM: 0x486330
	.4byte 0x01000000

.global "_ngcScrambleRectPixels"
"_ngcScrambleRectPixels":
	# ROM: 0x486334
	.4byte 0x00000010

.global "_gxAmbientLightMultiplier"
"_gxAmbientLightMultiplier":
	# ROM: 0x486338
	.4byte 0x3F68F5C3

.global "_gxDiffuseLightMultiplier"
"_gxDiffuseLightMultiplier":
	# ROM: 0x48633C
	.4byte 0x3FB1EB85

.global "clear_alpha"
"clear_alpha":
	# ROM: 0x486340
	.4byte 0x7F000000

.global "_ngcAlphaTestThresholdMultiplier"
"_ngcAlphaTestThresholdMultiplier":
	# ROM: 0x486344
	.4byte 0x437F0000

.global "s_missedVBlanks__12ENgcRenderer"
"s_missedVBlanks__12ENgcRenderer":
	# ROM: 0x486348
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global "singleOutput$37963"
"singleOutput$37963":
	# ROM: 0x48634C
	.byte 0x01

.global "singleOutput$37992"
"singleOutput$37992":
	# ROM: 0x48634D
	.byte 0x01

.global "singleOutput$38655"
"singleOutput$38655":
	# ROM: 0x48634E
	.byte 0x01

.global "singleOutput$39177"
"singleOutput$39177":
	# ROM: 0x48634F
	.byte 0x01

.global "singleOutput$39186"
"singleOutput$39186":
	# ROM: 0x486350
	.byte 0x01

.global "singleOutput$39279"
"singleOutput$39279":
	# ROM: 0x486351
	.byte 0x01

.global "singleOutput$39288"
"singleOutput$39288":
	# ROM: 0x486352
	.byte 0x01

.global "singleOutput$39877"
"singleOutput$39877":
	# ROM: 0x486353
	.byte 0x01

.global "singleOutput$44371"
"singleOutput$44371":
	# ROM: 0x486354
	.byte 0x01

.global "singleOutput$44381"
"singleOutput$44381":
	# ROM: 0x486355
	.byte 0x01

.global "singleOutput$44390"
"singleOutput$44390":
	# ROM: 0x486356
	.byte 0x01

.global "singleOutput$44399"
"singleOutput$44399":
	# ROM: 0x486357
	.byte 0x01

.global "singleOutput$44408"
"singleOutput$44408":
	# ROM: 0x486358
	.byte 0x01

.global "singleOutput$44417"
"singleOutput$44417":
	# ROM: 0x486359
	.byte 0x01

.global "singleOutput$44426"
"singleOutput$44426":
	# ROM: 0x48635A
	.byte 0x01

.global "singleOutput$44435"
"singleOutput$44435":
	# ROM: 0x48635B
	.byte 0x01

.global "singleOutput$44444"
"singleOutput$44444":
	# ROM: 0x48635C
	.byte 0x01

.global "singleOutput$44453"
"singleOutput$44453":
	# ROM: 0x48635D
	.byte 0x01

.global "singleOutput$44462"
"singleOutput$44462":
	# ROM: 0x48635E
	.byte 0x01

.global "singleOutput$44471"
"singleOutput$44471":
	# ROM: 0x48635F
	.byte 0x01

.global "singleOutput$44481"
"singleOutput$44481":
	# ROM: 0x486360
	.byte 0x01

.global "singleOutput$44497"
"singleOutput$44497":
	# ROM: 0x486361
	.byte 0x01

.global "singleOutput$44506"
"singleOutput$44506":
	# ROM: 0x486362
	.byte 0x01

.global "singleOutput$44515"
"singleOutput$44515":
	# ROM: 0x486363
	.byte 0x01

.global "singleOutput$44524"
"singleOutput$44524":
	# ROM: 0x486364
	.byte 0x01

.global "singleOutput$44534"
"singleOutput$44534":
	# ROM: 0x486365
	.byte 0x01

.global "singleOutput$44543"
"singleOutput$44543":
	# ROM: 0x486366
	.byte 0x01, 0x00

.global "method$48165"
"method$48165":
	# ROM: 0x486368
	.4byte 0x00000001

.global "y2$48175"
"y2$48175":
	# ROM: 0x48636C
	.4byte 0x00000001

.global "y3$48176"
"y3$48176":
	# ROM: 0x486370
	.4byte 0x00000002
	.4byte 0x00000000

.global lbl_805D67F8
lbl_805D67F8:
	# ROM: 0x486378
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D67FC
lbl_805D67FC:
	# ROM: 0x48637C
	.asciz "BHAV"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6804
lbl_805D6804:
	# ROM: 0x486384
	.4byte 0x25640000

.global lbl_805D6808
lbl_805D6808:
	# ROM: 0x486388
	.asciz ".IND"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6810
lbl_805D6810:
	# ROM: 0x486390
	.4byte 0x72620000

.global lbl_805D6814
lbl_805D6814:
	# ROM: 0x486394
	.asciz ".tgq"
	.byte 0x00, 0x00, 0x00

.global "kFontZValue"
"kFontZValue":
	# ROM: 0x48639C
	.4byte 0x3F000000

.global lbl_805D6820
lbl_805D6820:
	# ROM: 0x4863A0
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D6824
lbl_805D6824:
	# ROM: 0x4863A4
	.4byte 0x711CCE9F

.global lbl_805D6828
lbl_805D6828:
	# ROM: 0x4863A8
	.byte 0x00, 0x00, 0x00, 0x00

.global "_shaderVersion"
"_shaderVersion":
	# ROM: 0x4863AC
	.4byte 0x00000019

.global "nNextID$35131"
"nNextID$35131":
	# ROM: 0x4863B0
	.4byte 0x00000001

.global lbl_805D6834
lbl_805D6834:
	# ROM: 0x4863B4
	.byte 0x01

.global lbl_805D6835
lbl_805D6835:
	# ROM: 0x4863B5
	.byte 0x00, 0x00, 0x00

.global lbl_805D6838
lbl_805D6838:
	# ROM: 0x4863B8
	.asciz "ERFont"
	.byte 0x00

.global lbl_805D6840
lbl_805D6840:
	# ROM: 0x4863C0
	.asciz "ERFlash"

.global lbl_805D6848
lbl_805D6848:
	# ROM: 0x4863C8
	.asciz "ERAnim"
	.byte 0x00

.global lbl_805D6850
lbl_805D6850:
	# ROM: 0x4863D0
	.asciz "ERModel"

.global lbl_805D6858
lbl_805D6858:
	# ROM: 0x4863D8
	.4byte 0x72000000

.global lbl_805D685C
lbl_805D685C:
	# ROM: 0x4863DC
	.4byte 0x31000000

.global lbl_805D6860
lbl_805D6860:
	# ROM: 0x4863E0
	.asciz "true"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6868
lbl_805D6868:
	# ROM: 0x4863E8
	.4byte 0x30000000

.global lbl_805D686C
lbl_805D686C:
	# ROM: 0x4863EC
	.asciz "false"
	.byte 0x00, 0x00

.global "lastfilterId$12069"
"lastfilterId$12069":
	# ROM: 0x4863F4
	.4byte 0x00000001

.global lbl_805D6878
lbl_805D6878:
	# ROM: 0x4863F8
	.byte 0x00

.global "s_enableProfiling__11ProfileMenu"
"s_enableProfiling__11ProfileMenu":
	# ROM: 0x4863F9
	.byte 0x01, 0x00, 0x00

.global lbl_805D687C
lbl_805D687C:
	# ROM: 0x4863FC
	.asciz "%s.tga"
	.byte 0x00

.global lbl_805D6884
lbl_805D6884:
	# ROM: 0x486404
	.4byte 0x77000000

.global lbl_805D6888
lbl_805D6888:
	# ROM: 0x486408
	.asciz "%s.tdf"
	.byte 0x00

.global lbl_805D6890
lbl_805D6890:
	# ROM: 0x486410
	.asciz "Tile"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6898
lbl_805D6898:
	# ROM: 0x486418
	.4byte 0x0A000000

.global lbl_805D689C
lbl_805D689C:
	# ROM: 0x48641C
	.asciz "PS2:U="
	.byte 0x00

.global lbl_805D68A4
lbl_805D68A4:
	# ROM: 0x486424
	.asciz "PS2:V="
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D68B0
lbl_805D68B0:
	# ROM: 0x486430
	.asciz "XBox:U="

.global lbl_805D68B8
lbl_805D68B8:
	# ROM: 0x486438
	.asciz "XBox:V="

.global lbl_805D68C0
lbl_805D68C0:
	# ROM: 0x486440
	.asciz "NGC:U="
	.byte 0x00

.global lbl_805D68C8
lbl_805D68C8:
	# ROM: 0x486448
	.asciz "NGC:V="
	.byte 0x00

.global lbl_805D68D0
lbl_805D68D0:
	# ROM: 0x486450
	.asciz "%s.sdf"
	.byte 0x00

.global lbl_805D68D8
lbl_805D68D8:
	# ROM: 0x486458
	.asciz ".tga\n"
	.byte 0x00, 0x00

.global "gpEmptyBucketArray__5eastl"
"gpEmptyBucketArray__5eastl":
	# ROM: 0x486460
	.4byte 0x00000000
	.4byte 0xFFFFFFFF

.global lbl_805D68E8
lbl_805D68E8:
	# ROM: 0x486468
	.byte 0x01

.global lbl_805D68E9
lbl_805D68E9:
	# ROM: 0x486469
	.byte 0x00, 0x00, 0x00

.global lbl_805D68EC
lbl_805D68EC:
	# ROM: 0x48646C
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D68F0
lbl_805D68F0:
	# ROM: 0x486470
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D68F4
lbl_805D68F4:
	# ROM: 0x486474
	.byte 0x00, 0x00, 0x00, 0x00

.global "bPrintZombieReferences"
"bPrintZombieReferences":
	# ROM: 0x486478
	.4byte 0x01000000

.global lbl_805D68FC
lbl_805D68FC:
	# ROM: 0x48647C
	.asciz "%06d"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global "FSCOMMAND"
"FSCOMMAND":
	# ROM: 0x486488
	.4byte 0x80454C10 ;# ptr

.global lbl_805D690C
lbl_805D690C:
	# ROM: 0x48648C
	.4byte 0x2F000000

.global lbl_805D6910
lbl_805D6910:
	# ROM: 0x486490
	.4byte 0x2E000000

.global lbl_805D6914
lbl_805D6914:
	# ROM: 0x486494
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D6918
lbl_805D6918:
	# ROM: 0x486498
	.asciz "Sound"
	.byte 0x00, 0x00

.global lbl_805D6920
lbl_805D6920:
	# ROM: 0x4864A0
	.asciz "Array"
	.byte 0x00, 0x00

.global lbl_805D6928
lbl_805D6928:
	# ROM: 0x4864A8
	.asciz "String"
	.byte 0x00

.global lbl_805D6930
lbl_805D6930:
	# ROM: 0x4864B0
	.asciz "Date"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6938
lbl_805D6938:
	# ROM: 0x4864B8
	.asciz "Color"
	.byte 0x00, 0x00

.global lbl_805D6940
lbl_805D6940:
	# ROM: 0x4864C0
	.4byte 0x584D4C00

.global lbl_805D6944
lbl_805D6944:
	# ROM: 0x4864C4
	.asciz "Error"
	.byte 0x00, 0x00

.global lbl_805D694C
lbl_805D694C:
	# ROM: 0x4864CC
	.asciz "%%%X"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6954
lbl_805D6954:
	# ROM: 0x4864D4
	.4byte 0x0A000000

.global lbl_805D6958
lbl_805D6958:
	# ROM: 0x4864D8
	.4byte 0x25730000

.global lbl_805D695C
lbl_805D695C:
	# ROM: 0x4864DC
	.asciz "super"
	.byte 0x00, 0x00

.global lbl_805D6964
lbl_805D6964:
	# ROM: 0x4864E4
	.asciz "apply"
	.byte 0x00, 0x00

.global lbl_805D696C
lbl_805D696C:
	# ROM: 0x4864EC
	.asciz "call"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6974
lbl_805D6974:
	# ROM: 0x4864F4
	.asciz "this"
	.byte 0x00, 0x00, 0x00

.global lbl_805D697C
lbl_805D697C:
	# ROM: 0x4864FC
	.4byte 0x706F7000

.global lbl_805D6980
lbl_805D6980:
	# ROM: 0x486500
	.asciz "shift"
	.byte 0x00, 0x00

.global lbl_805D6988
lbl_805D6988:
	# ROM: 0x486508
	.asciz "Error"
	.byte 0x00, 0x00

.global lbl_805D6990
lbl_805D6990:
	# ROM: 0x486510
	.asciz "Error"
	.byte 0x00, 0x00

.global lbl_805D6998
lbl_805D6998:
	# ROM: 0x486518
	.asciz "Error"
	.byte 0x00, 0x00

.global lbl_805D69A0
lbl_805D69A0:
	# ROM: 0x486520
	.asciz "right"
	.byte 0x00, 0x00

.global lbl_805D69A8
lbl_805D69A8:
	# ROM: 0x486528
	.asciz "center"
	.byte 0x00

.global lbl_805D69B0
lbl_805D69B0:
	# ROM: 0x486530
	.asciz "true"
	.byte 0x00, 0x00, 0x00

.global lbl_805D69B8
lbl_805D69B8:
	# ROM: 0x486538
	.asciz "left"
	.byte 0x00, 0x00, 0x00

.global lbl_805D69C0
lbl_805D69C0:
	# ROM: 0x486540
	.asciz "_Apt.h"
	.byte 0x00

.global lbl_805D69C8
lbl_805D69C8:
	# ROM: 0x486548
	.asciz "_Apt.h"
	.byte 0x00

.global lbl_805D69D0
lbl_805D69D0:
	# ROM: 0x486550
	.4byte 0x00000000
	.4byte 0x706F7000
	.asciz "sort"
	.byte 0x00, 0x00, 0x00
	.asciz "shift"
	.byte 0x00, 0x00
	.asciz "sortOn"
	.byte 0x00
	.asciz "unshift"
	.asciz "join"
	.byte 0x00, 0x00, 0x00
	.asciz "concat"
	.byte 0x00
	.asciz "push"
	.byte 0x00, 0x00, 0x00
	.asciz "length"
	.byte 0x00
	.asciz "slice"
	.byte 0x00, 0x00
	.asciz "splice"
	.byte 0x00
	.asciz "reverse"

.global lbl_805D6A30
lbl_805D6A30:
	# ROM: 0x4865B0
	.asciz "Element"

.global lbl_805D6A38
lbl_805D6A38:
	# ROM: 0x4865B8
	.4byte 0x2C000000

.global lbl_805D6A3C
lbl_805D6A3C:
	# ROM: 0x4865BC
	.asciz "_Apt.h"
	.byte 0x00

.global lbl_805D6A44
lbl_805D6A44:
	# ROM: 0x4865C4
	.asciz "_Apt.h"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D6A50
lbl_805D6A50:
	# ROM: 0x4865D0
	.4byte 0x00000000
	.asciz "text"
	.byte 0x00, 0x00, 0x00
	.asciz "border"
	.byte 0x00
	.4byte 0x00000000
	.asciz "hscroll"
	.asciz "length"
	.byte 0x00
	.asciz "_height"
	.asciz "scroll"
	.byte 0x00
	.asciz "_width"
	.byte 0x00
	.asciz "type"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6A98
lbl_805D6A98:
	# ROM: 0x486618
	.asciz "this"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6AA0
lbl_805D6AA0:
	# ROM: 0x486620
	.asciz "dynamic"

.global lbl_805D6AA8
lbl_805D6AA8:
	# ROM: 0x486628
	.4byte 0x78000000

.global lbl_805D6AAC
lbl_805D6AAC:
	# ROM: 0x48662C
	.4byte 0x79000000

.global lbl_805D6AB0
lbl_805D6AB0:
	# ROM: 0x486630
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D6AB4
lbl_805D6AB4:
	# ROM: 0x486634
	.byte 0x00, 0x00, 0x00, 0x00

.global "emptyAssetString__6AptCIH"
"emptyAssetString__6AptCIH":
	# ROM: 0x486638
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_805D6ABC
lbl_805D6ABC:
	# ROM: 0x48663C
	.asciz "Parent"
	.byte 0x00
	.4byte 0x00000000
	.4byte 0x55544300
	.4byte 0x00000000
	.asciz "setYear"
	.asciz "getDay"
	.byte 0x00
	.asciz "getYear"
	.asciz "setDate"
	.asciz "setTime"
	.asciz "getDate"
	.asciz "getTime"

.global lbl_805D6B08
lbl_805D6B08:
	# ROM: 0x486688
	.4byte 0x20000000

.global lbl_805D6B0C
lbl_805D6B0C:
	# ROM: 0x48668C
	.4byte 0x25640000

.global lbl_805D6B10
lbl_805D6B10:
	# ROM: 0x486690
	.asciz "%02d"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6B18
lbl_805D6B18:
	# ROM: 0x486698
	.4byte 0x3A000000

.global lbl_805D6B1C
lbl_805D6B1C:
	# ROM: 0x48669C
	.asciz " GMT"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6B24
lbl_805D6B24:
	# ROM: 0x4866A4
	.4byte 0x2D000000

.global lbl_805D6B28
lbl_805D6B28:
	# ROM: 0x4866A8
	.4byte 0x2B000000

.global lbl_805D6B2C
lbl_805D6B2C:
	# ROM: 0x4866AC
	.4byte 0x30302000

.global lbl_805D6B30
lbl_805D6B30:
	# ROM: 0x4866B0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D6B38
lbl_805D6B38:
	# ROM: 0x4866B8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x55500000
	.4byte 0x54414200
	.asciz "HOME"
	.byte 0x00, 0x00, 0x00
	.asciz "SPACE"
	.byte 0x00, 0x00
	.asciz "getCode"
	.asciz "SHIFT"
	.byte 0x00, 0x00
	.asciz "ESCAPED"
	.asciz "RIGHT"
	.byte 0x00, 0x00
	.asciz "LEFT"
	.byte 0x00, 0x00, 0x00
	.asciz "CONTROL"
	.4byte 0x454E4400
	.asciz "DOWN"
	.byte 0x00, 0x00, 0x00
	.asciz "ENTER"
	.byte 0x00, 0x00
	.asciz "INSERT"
	.byte 0x00
	.asciz "PGUP"
	.byte 0x00, 0x00, 0x00
	.asciz "isDown"
	.byte 0x00
	.asciz "PGDN"
	.byte 0x00, 0x00, 0x00
	.4byte 0x706F7700
	.asciz "floor"
	.byte 0x00, 0x00
	.4byte 0x636F7300
	.asciz "ceil"
	.byte 0x00, 0x00, 0x00
	.asciz "round"
	.byte 0x00, 0x00
	.4byte 0x65787000
	.asciz "random"
	.byte 0x00
	.4byte 0x6D617800
	.asciz "sqrt"
	.byte 0x00, 0x00, 0x00
	.4byte 0x61627300
	.asciz "acos"
	.byte 0x00, 0x00, 0x00
	.4byte 0x73696E00
	.asciz "atan2"
	.byte 0x00, 0x00
	.4byte 0x6C6F6700
	.4byte 0x6D696E00
	.4byte 0x74616E00
	.asciz "asin"
	.byte 0x00, 0x00, 0x00
	.asciz "atan"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000
	.asciz "load"
	.byte 0x00, 0x00, 0x00
	.asciz "loaded"
	.byte 0x00
	.asciz "send"
	.byte 0x00, 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D6C48
lbl_805D6C48:
	# ROM: 0x4867C8
	.asciz "message"

.global lbl_805D6C50
lbl_805D6C50:
	# ROM: 0x4867D0
	.asciz "name"
	.byte 0x00, 0x00, 0x00

.global "s_RandLeft"
"s_RandLeft":
	# ROM: 0x4867D8
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "stop"
	.byte 0x00, 0x00, 0x00
	.asciz "start"
	.byte 0x00, 0x00
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "_name"
	.byte 0x00, 0x00
	.asciz "escape"
	.byte 0x00
	.4byte 0x00000000
	.asciz "setMask"
	.asciz "_url"
	.byte 0x00, 0x00, 0x00
	.4byte 0x5F780000
	.asciz "extern"
	.byte 0x00
	.4byte 0x00000000
	.asciz "_xmouse"
	.asciz "_alpha"
	.byte 0x00
	.asciz "onPress"
	.asciz "onLoad"
	.byte 0x00
	.asciz "play"
	.byte 0x00, 0x00, 0x00
	.asciz "_width"
	.byte 0x00
	.asciz "onKeyUp"
	.asciz "onData"
	.byte 0x00
	.asciz "_xscale"
	.asciz "isNaN"
	.byte 0x00, 0x00
	.4byte 0x5F790000
	.4byte 0x00000000
	.asciz "_ymouse"
	.asciz "getURL"
	.byte 0x00
	.asciz "Boolean"
	.asciz "_height"
	.asciz "stop"
	.byte 0x00, 0x00, 0x00
	.asciz "_target"
	.asciz "_yscale"
	.asciz "hitTest"

.global "lengthtable$7478"
"lengthtable$7478":
	# ROM: 0x4868C8
	.4byte 0x05060905
	.4byte 0x0B0E0000
	.asciz "align"
	.byte 0x00, 0x00
	.asciz "height"
	.byte 0x00
	.asciz "width"
	.byte 0x00, 0x00
	.asciz "split"
	.byte 0x00, 0x00
	.asciz "charAt"
	.byte 0x00
	.asciz "concat"
	.byte 0x00
	.asciz "indexOf"
	.asciz "slice"
	.byte 0x00, 0x00
	.asciz "length"
	.byte 0x00
	.asciz "substr"
	.byte 0x00

.global lbl_805D6DA0
lbl_805D6DA0:
	# ROM: 0x486920
	.4byte 0x25640000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x75726C00
	.asciz "size"
	.byte 0x00, 0x00, 0x00
	.asciz "target"
	.byte 0x00
	.asciz "leading"
	.asciz "align"
	.byte 0x00, 0x00
	.asciz "font"
	.byte 0x00, 0x00, 0x00
	.asciz "color"
	.byte 0x00, 0x00
	.asciz "indent"
	.byte 0x00
	.asciz "bold"
	.byte 0x00, 0x00, 0x00
	.asciz "bullet"
	.byte 0x00
	.asciz "italic"
	.byte 0x00

.global lbl_805D6E00
lbl_805D6E00:
	# ROM: 0x486980
	.asciz "left"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6E08
lbl_805D6E08:
	# ROM: 0x486988
	.asciz "true"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6E10
lbl_805D6E10:
	# ROM: 0x486990
	.asciz "center"
	.byte 0x00

.global lbl_805D6E18
lbl_805D6E18:
	# ROM: 0x486998
	.asciz "right"
	.byte 0x00, 0x00

.global lbl_805D6E20
lbl_805D6E20:
	# ROM: 0x4869A0
	.asciz "false"
	.byte 0x00, 0x00

.global lbl_805D6E28
lbl_805D6E28:
	# ROM: 0x4869A8
	.asciz "none"
	.byte 0x00, 0x00, 0x00
	.4byte 0x4B657900
	.asciz "Stage"
	.byte 0x00, 0x00
	.asciz "String"
	.byte 0x00
	.4byte 0x00000000
	.asciz "_level1"
	.asciz "Math"
	.byte 0x00, 0x00, 0x00
	.asciz "Mouse"
	.byte 0x00, 0x00
	.asciz "extern"
	.byte 0x00
	.asciz "_level0"
	.asciz "this"
	.byte 0x00, 0x00, 0x00
	.asciz "_root"
	.byte 0x00, 0x00
	.asciz "_level7"
	.asciz "_parent"
	.asciz "_global"
	.asciz "_level8"
	.asciz "_level2"
	.asciz "_level9"
	.asciz "_target"
	.asciz "_level3"
	.asciz "_level6"
	.asciz "_level4"
	.asciz "super"
	.byte 0x00, 0x00
	.asciz "_level5"

.global lbl_805D6EE0
lbl_805D6EE0:
	# ROM: 0x486A60
	.4byte 0x25640000

.global lbl_805D6EE4
lbl_805D6EE4:
	# ROM: 0x486A64
	.4byte 0x25660000

.global lbl_805D6EE8
lbl_805D6EE8:
	# ROM: 0x486A68
	.4byte 0x2C000000
	.4byte 0x00000000

.global lbl_805D6EF0
lbl_805D6EF0:
	# ROM: 0x486A70
	.asciz "[sound]"

.global lbl_805D6EF8
lbl_805D6EF8:
	# ROM: 0x486A78
	.4byte 0x3D000000

.global lbl_805D6EFC
lbl_805D6EFC:
	# ROM: 0x486A7C
	.4byte 0x26000000

.global lbl_805D6F00
lbl_805D6F00:
	# ROM: 0x486A80
	.asciz "type"
	.byte 0x00, 0x00, 0x00

.global "gVftTrackThisType"
"gVftTrackThisType":
	# ROM: 0x486A88
	.4byte 0x0000002F
	.4byte 0x00000000
	.4byte 0x00000000
	.asciz "send"
	.byte 0x00, 0x00, 0x00
	.asciz "status"
	.byte 0x00
	.asciz "load"
	.byte 0x00, 0x00, 0x00
	.asciz "loaded"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D6F38
lbl_805D6F38:
	# ROM: 0x486AB8
	.4byte 0x43494800
	.4byte 0x00000000

.global lbl_805D6F40
lbl_805D6F40:
	# ROM: 0x486AC0
	.4byte 0x43494800

.global lbl_805D6F44
lbl_805D6F44:
	# ROM: 0x486AC4
	.asciz "_root"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D6F50
lbl_805D6F50:
	# ROM: 0x486AD0
	.asciz "_parent"

.global lbl_805D6F58
lbl_805D6F58:
	# ROM: 0x486AD8
	.asciz "_alpha"
	.byte 0x00

.global lbl_805D6F60
lbl_805D6F60:
	# ROM: 0x486AE0
	.asciz "_down"
	.byte 0x00, 0x00

.global lbl_805D6F68
lbl_805D6F68:
	# ROM: 0x486AE8
	.asciz "_global"

.global lbl_805D6F70
lbl_805D6F70:
	# ROM: 0x486AF0
	.asciz "_height"

.global lbl_805D6F78
lbl_805D6F78:
	# ROM: 0x486AF8
	.asciz "_left"
	.byte 0x00, 0x00

.global lbl_805D6F80
lbl_805D6F80:
	# ROM: 0x486B00
	.asciz "_name"
	.byte 0x00, 0x00

.global lbl_805D6F88
lbl_805D6F88:
	# ROM: 0x486B08
	.asciz "_right"
	.byte 0x00

.global lbl_805D6F90
lbl_805D6F90:
	# ROM: 0x486B10
	.asciz "_target"

.global lbl_805D6F98
lbl_805D6F98:
	# ROM: 0x486B18
	.asciz "_type"
	.byte 0x00, 0x00

.global lbl_805D6FA0
lbl_805D6FA0:
	# ROM: 0x486B20
	.4byte 0x5F757000

.global lbl_805D6FA4
lbl_805D6FA4:
	# ROM: 0x486B24
	.asciz "_url"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6FAC
lbl_805D6FAC:
	# ROM: 0x486B2C
	.asciz "_width"
	.byte 0x00

.global lbl_805D6FB4
lbl_805D6FB4:
	# ROM: 0x486B34
	.4byte 0x5F780000

.global lbl_805D6FB8
lbl_805D6FB8:
	# ROM: 0x486B38
	.asciz "_xmouse"

.global lbl_805D6FC0
lbl_805D6FC0:
	# ROM: 0x486B40
	.asciz "_xscale"

.global lbl_805D6FC8
lbl_805D6FC8:
	# ROM: 0x486B48
	.4byte 0x5F790000
	.4byte 0x00000000

.global lbl_805D6FD0
lbl_805D6FD0:
	# ROM: 0x486B50
	.asciz "_ymouse"

.global lbl_805D6FD8
lbl_805D6FD8:
	# ROM: 0x486B58
	.asciz "_yscale"

.global lbl_805D6FE0
lbl_805D6FE0:
	# ROM: 0x486B60
	.4byte 0x61610000

.global lbl_805D6FE4
lbl_805D6FE4:
	# ROM: 0x486B64
	.4byte 0x61620000

.global lbl_805D6FE8
lbl_805D6FE8:
	# ROM: 0x486B68
	.4byte 0x61627300

.global lbl_805D6FEC
lbl_805D6FEC:
	# ROM: 0x486B6C
	.asciz "acos"
	.byte 0x00, 0x00, 0x00

.global lbl_805D6FF4
lbl_805D6FF4:
	# ROM: 0x486B74
	.asciz "Array"
	.byte 0x00, 0x00

.global lbl_805D6FFC
lbl_805D6FFC:
	# ROM: 0x486B7C
	.asciz "asin"
	.byte 0x00, 0x00, 0x00

.global lbl_805D7004
lbl_805D7004:
	# ROM: 0x486B84
	.asciz "atan"
	.byte 0x00, 0x00, 0x00

.global lbl_805D700C
lbl_805D700C:
	# ROM: 0x486B8C
	.asciz "atan2"
	.byte 0x00, 0x00

.global lbl_805D7014
lbl_805D7014:
	# ROM: 0x486B94
	.4byte 0x62610000

.global lbl_805D7018
lbl_805D7018:
	# ROM: 0x486B98
	.4byte 0x62620000
	.4byte 0x00000000

.global lbl_805D7020
lbl_805D7020:
	# ROM: 0x486BA0
	.asciz "boolean"

.global lbl_805D7028
lbl_805D7028:
	# ROM: 0x486BA8
	.asciz "ceil"
	.byte 0x00, 0x00, 0x00

.global lbl_805D7030
lbl_805D7030:
	# ROM: 0x486BB0
	.asciz "center"
	.byte 0x00

.global lbl_805D7038
lbl_805D7038:
	# ROM: 0x486BB8
	.asciz "charAt"
	.byte 0x00

.global lbl_805D7040
lbl_805D7040:
	# ROM: 0x486BC0
	.asciz "Color"
	.byte 0x00, 0x00

.global lbl_805D7048
lbl_805D7048:
	# ROM: 0x486BC8
	.asciz "concat"
	.byte 0x00

.global lbl_805D7050
lbl_805D7050:
	# ROM: 0x486BD0
	.4byte 0x636F7300

.global lbl_805D7054
lbl_805D7054:
	# ROM: 0x486BD4
	.asciz "Date"
	.byte 0x00, 0x00, 0x00

.global lbl_805D705C
lbl_805D705C:
	# ROM: 0x486BDC
	.asciz "Error"
	.byte 0x00, 0x00

.global lbl_805D7064
lbl_805D7064:
	# ROM: 0x486BE4
	.4byte 0x65787000

.global lbl_805D7068
lbl_805D7068:
	# ROM: 0x486BE8
	.asciz "false"
	.byte 0x00, 0x00

.global lbl_805D7070
lbl_805D7070:
	# ROM: 0x486BF0
	.asciz "floor"
	.byte 0x00, 0x00

.global lbl_805D7078
lbl_805D7078:
	# ROM: 0x486BF8
	.4byte 0x67610000

.global lbl_805D707C
lbl_805D707C:
	# ROM: 0x486BFC
	.4byte 0x67620000

.global lbl_805D7080
lbl_805D7080:
	# ROM: 0x486C00
	.asciz "getDate"

.global lbl_805D7088
lbl_805D7088:
	# ROM: 0x486C08
	.asciz "getDay"
	.byte 0x00

.global lbl_805D7090
lbl_805D7090:
	# ROM: 0x486C10
	.asciz "getRGB"
	.byte 0x00

.global lbl_805D7098
lbl_805D7098:
	# ROM: 0x486C18
	.asciz "getTime"

.global lbl_805D70A0
lbl_805D70A0:
	# ROM: 0x486C20
	.asciz "getYear"

.global lbl_805D70A8
lbl_805D70A8:
	# ROM: 0x486C28
	.asciz "indexOf"

.global lbl_805D70B0
lbl_805D70B0:
	# ROM: 0x486C30
	.asciz "join"
	.byte 0x00, 0x00, 0x00

.global lbl_805D70B8
lbl_805D70B8:
	# ROM: 0x486C38
	.asciz "left"
	.byte 0x00, 0x00, 0x00

.global lbl_805D70C0
lbl_805D70C0:
	# ROM: 0x486C40
	.asciz "length"
	.byte 0x00

.global lbl_805D70C8
lbl_805D70C8:
	# ROM: 0x486C48
	.asciz "load"
	.byte 0x00, 0x00, 0x00

.global lbl_805D70D0
lbl_805D70D0:
	# ROM: 0x486C50
	.asciz "loaded"
	.byte 0x00

.global lbl_805D70D8
lbl_805D70D8:
	# ROM: 0x486C58
	.4byte 0x6C6F6700

.global lbl_805D70DC
lbl_805D70DC:
	# ROM: 0x486C5C
	.4byte 0x6D617800

.global lbl_805D70E0
lbl_805D70E0:
	# ROM: 0x486C60
	.4byte 0x6D696E00

.global lbl_805D70E4
lbl_805D70E4:
	# ROM: 0x486C64
	.asciz "none"
	.byte 0x00, 0x00, 0x00

.global lbl_805D70EC
lbl_805D70EC:
	# ROM: 0x486C6C
	.asciz "null"
	.byte 0x00, 0x00, 0x00

.global lbl_805D70F4
lbl_805D70F4:
	# ROM: 0x486C74
	.asciz "number"
	.byte 0x00

.global lbl_805D70FC
lbl_805D70FC:
	# ROM: 0x486C7C
	.asciz "object"
	.byte 0x00

.global lbl_805D7104
lbl_805D7104:
	# ROM: 0x486C84
	.asciz "onData"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D7110
lbl_805D7110:
	# ROM: 0x486C90
	.asciz "onKeyUp"

.global lbl_805D7118
lbl_805D7118:
	# ROM: 0x486C98
	.asciz "onLoad"
	.byte 0x00

.global lbl_805D7120
lbl_805D7120:
	# ROM: 0x486CA0
	.asciz "onPress"

.global lbl_805D7128
lbl_805D7128:
	# ROM: 0x486CA8
	.4byte 0x706F7000

.global lbl_805D712C
lbl_805D712C:
	# ROM: 0x486CAC
	.4byte 0x706F7700

.global lbl_805D7130
lbl_805D7130:
	# ROM: 0x486CB0
	.asciz "push"
	.byte 0x00, 0x00, 0x00

.global lbl_805D7138
lbl_805D7138:
	# ROM: 0x486CB8
	.4byte 0x72610000

.global lbl_805D713C
lbl_805D713C:
	# ROM: 0x486CBC
	.asciz "random"
	.byte 0x00

.global lbl_805D7144
lbl_805D7144:
	# ROM: 0x486CC4
	.4byte 0x72620000

.global lbl_805D7148
lbl_805D7148:
	# ROM: 0x486CC8
	.asciz "reverse"

.global lbl_805D7150
lbl_805D7150:
	# ROM: 0x486CD0
	.asciz "right"
	.byte 0x00, 0x00

.global lbl_805D7158
lbl_805D7158:
	# ROM: 0x486CD8
	.asciz "round"
	.byte 0x00, 0x00

.global lbl_805D7160
lbl_805D7160:
	# ROM: 0x486CE0
	.asciz "send"
	.byte 0x00, 0x00, 0x00

.global lbl_805D7168
lbl_805D7168:
	# ROM: 0x486CE8
	.asciz "setDate"

.global lbl_805D7170
lbl_805D7170:
	# ROM: 0x486CF0
	.asciz "setRGB"
	.byte 0x00

.global lbl_805D7178
lbl_805D7178:
	# ROM: 0x486CF8
	.asciz "setTime"

.global lbl_805D7180
lbl_805D7180:
	# ROM: 0x486D00
	.asciz "setYear"

.global lbl_805D7188
lbl_805D7188:
	# ROM: 0x486D08
	.asciz "shift"
	.byte 0x00, 0x00

.global lbl_805D7190
lbl_805D7190:
	# ROM: 0x486D10
	.4byte 0x73696E00

.global lbl_805D7194
lbl_805D7194:
	# ROM: 0x486D14
	.asciz "slice"
	.byte 0x00, 0x00

.global lbl_805D719C
lbl_805D719C:
	# ROM: 0x486D1C
	.asciz "sort"
	.byte 0x00, 0x00, 0x00

.global lbl_805D71A4
lbl_805D71A4:
	# ROM: 0x486D24
	.asciz "sortOn"
	.byte 0x00

.global lbl_805D71AC
lbl_805D71AC:
	# ROM: 0x486D2C
	.asciz "Sound"
	.byte 0x00, 0x00

.global lbl_805D71B4
lbl_805D71B4:
	# ROM: 0x486D34
	.asciz "splice"
	.byte 0x00

.global lbl_805D71BC
lbl_805D71BC:
	# ROM: 0x486D3C
	.asciz "split"
	.byte 0x00, 0x00

.global lbl_805D71C4
lbl_805D71C4:
	# ROM: 0x486D44
	.asciz "sqrt"
	.byte 0x00, 0x00, 0x00

.global lbl_805D71CC
lbl_805D71CC:
	# ROM: 0x486D4C
	.asciz "string"
	.byte 0x00

.global lbl_805D71D4
lbl_805D71D4:
	# ROM: 0x486D54
	.asciz "substr"
	.byte 0x00

.global lbl_805D71DC
lbl_805D71DC:
	# ROM: 0x486D5C
	.asciz "super"
	.byte 0x00, 0x00

.global lbl_805D71E4
lbl_805D71E4:
	# ROM: 0x486D64
	.4byte 0x74616E00

.global lbl_805D71E8
lbl_805D71E8:
	# ROM: 0x486D68
	.asciz "target"
	.byte 0x00

.global lbl_805D71F0
lbl_805D71F0:
	# ROM: 0x486D70
	.asciz "this"
	.byte 0x00, 0x00, 0x00

.global lbl_805D71F8
lbl_805D71F8:
	# ROM: 0x486D78
	.asciz "true"
	.byte 0x00, 0x00, 0x00

.global lbl_805D7200
lbl_805D7200:
	# ROM: 0x486D80
	.asciz "unshift"

.global lbl_805D7208
lbl_805D7208:
	# ROM: 0x486D88
	.4byte 0x55544300

.global lbl_805D720C
lbl_805D720C:
	# ROM: 0x486D8C
	.asciz "xMax"
	.byte 0x00, 0x00, 0x00

.global lbl_805D7214
lbl_805D7214:
	# ROM: 0x486D94
	.asciz "xMin"
	.byte 0x00, 0x00, 0x00

.global lbl_805D721C
lbl_805D721C:
	# ROM: 0x486D9C
	.4byte 0x584D4C00

.global lbl_805D7220
lbl_805D7220:
	# ROM: 0x486DA0
	.asciz "yMax"
	.byte 0x00, 0x00, 0x00

.global lbl_805D7228
lbl_805D7228:
	# ROM: 0x486DA8
	.asciz "yMin"
	.byte 0x00, 0x00, 0x00

.global "__AIVersion"
"__AIVersion":
	# ROM: 0x486DB0
	.4byte 0x8045C940 ;# ptr
	.4byte 0x00000000

.global lbl_805D7238
lbl_805D7238:
	# ROM: 0x486DB8
	.asciz "arc.c"
	.byte 0x00, 0x00

.global "__AXVersion"
"__AXVersion":
	# ROM: 0x486DC0
	.4byte 0x8045C9B0 ;# ptr
	.4byte 0x00000000

.global "axDspInitVector"
"axDspInitVector":
	# ROM: 0x486DC8
	.byte 0x00, 0x10

.global "axDspResumeVector"
"axDspResumeVector":
	# ROM: 0x486DCA
	.byte 0x00, 0x37

.global "axDspSlaveLength"
"axDspSlaveLength":
	# ROM: 0x486DCC
	.4byte 0x20000000

.global "__AXFXAlloc"
"__AXFXAlloc":
	# ROM: 0x486DD0
	.4byte "__AXFXAllocFunction" ;# ptr (0x8033AD18)

.global "__AXFXFree"
"__AXFXFree":
	# ROM: 0x486DD4
	.4byte "__AXFXFreeFunction" ;# ptr (0x8033AD24)

.global "wait4hci"
"wait4hci":
	# ROM: 0x486DD8
	.4byte 0x00000001

.global "__ntd_ios_file_descriptor"
"__ntd_ios_file_descriptor":
	# ROM: 0x486DDC
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_805D7260
lbl_805D7260:
	# ROM: 0x486DE0
	.asciz "%02x "
	.byte 0x00, 0x00

.global lbl_805D7268
lbl_805D7268:
	# ROM: 0x486DE8
	.4byte 0x0A000000

.global lbl_805D726C
lbl_805D726C:
	# ROM: 0x486DEC
	.4byte 0x6F683000

.global lbl_805D7270
lbl_805D7270:
	# ROM: 0x486DF0
	.4byte 0x6F683100
	.4byte 0x00000000

.global "p_bta_dm_rm_cfg"
"p_bta_dm_rm_cfg":
	# ROM: 0x486DF8
	.4byte 0x8041C794 ;# ptr

.global "p_bta_dm_compress_cfg"
"p_bta_dm_compress_cfg":
	# ROM: 0x486DFC
	.4byte 0x8041C7A0 ;# ptr

.global "p_bta_dm_pm_cfg"
"p_bta_dm_pm_cfg":
	# ROM: 0x486E00
	.4byte 0x805DC430 ;# ptr

.global "p_bta_dm_pm_spec"
"p_bta_dm_pm_spec":
	# ROM: 0x486E04
	.4byte 0x8041C7B4 ;# ptr

.global "p_bta_dm_pm_md"
"p_bta_dm_pm_md":
	# ROM: 0x486E08
	.4byte 0x8041C800 ;# ptr
	.4byte 0x00000000

.global "p_devt_list"
"p_devt_list":
	# ROM: 0x486E10
	.4byte 0x20011002
	.4byte 0x01033102

.global "p_bta_hh_cfg"
"p_bta_hh_cfg":
	# ROM: 0x486E18
	.4byte 0x8041C818 ;# ptr
	.4byte 0x00000000

.global "p_bta_sys_cfg"
"p_bta_sys_cfg":
	# ROM: 0x486E20
	.4byte 0x805DB760 ;# ptr
	.4byte 0x00000000

.global lbl_805D72A8
lbl_805D72A8:
	# ROM: 0x486E28
	.4byte 0x25730A00
	.4byte 0x00000000

.global "bte_hcisu_h2_cfg"
"bte_hcisu_h2_cfg":
	# ROM: 0x486E30
	.4byte 0x0A5C2101
	.4byte 0x00000000

.global "btu_count"
"btu_count":
	# ROM: 0x486E38
	.4byte 0x01000000

.global "execute_btu"
"execute_btu":
	# ROM: 0x486E3C
	.4byte 0x00000001

.global lbl_805D72C0
lbl_805D72C0:
	# ROM: 0x486E40
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D72C8
lbl_805D72C8:
	# ROM: 0x486E48
	.4byte 0x001F0000

.global lbl_805D72CC
lbl_805D72CC:
	# ROM: 0x486E4C
	.asciz "TRUE"
	.byte 0x00, 0x00, 0x00

.global lbl_805D72D4
lbl_805D72D4:
	# ROM: 0x486E54
	.asciz "FALSE"
	.byte 0x00, 0x00
	.4byte 0x00000000

.global lbl_805D72E0
lbl_805D72E0:
	# ROM: 0x486E60
	.asciz "*******"

.global lbl_805D72E8
lbl_805D72E8:
	# ROM: 0x486E68
	.asciz "TRUE"
	.byte 0x00, 0x00, 0x00

.global lbl_805D72F0
lbl_805D72F0:
	# ROM: 0x486E70
	.asciz "FALSE"
	.byte 0x00, 0x00

.global lbl_805D72F8
lbl_805D72F8:
	# ROM: 0x486E78
	.asciz "Bad UA"
	.byte 0x00

.global lbl_805D7300
lbl_805D7300:
	# ROM: 0x486E80
	.asciz "Bad DM"
	.byte 0x00

.global "__DSPVersion"
"__DSPVersion":
	# ROM: 0x486E88
	.4byte 0x80466160 ;# ptr
	.4byte 0x00000000

.global "__DVDLongFileNameFlag"
"__DVDLongFileNameFlag":
	# ROM: 0x486E90
	.4byte 0x00000001
	.4byte 0x00000000

.global lbl_805D7318
lbl_805D7318:
	# ROM: 0x486E98
	.asciz "dvdfs.c"

.global "__DVDVersion"
"__DVDVersion":
	# ROM: 0x486EA0
	.4byte 0x80466488 ;# ptr

.global "autoInvalidation"
"autoInvalidation":
	# ROM: 0x486EA4
	.4byte 0x00000001

.global "checkOptionalCommand"
"checkOptionalCommand":
	# ROM: 0x486EA8
	.4byte "defaultOptionalCommandChecker" ;# ptr (0x8036A47C)

.global lbl_805D732C
lbl_805D732C:
	# ROM: 0x486EAC
	.asciz "dvd.c"
	.byte 0x00, 0x00

.global "DmaCommand"
"DmaCommand":
	# ROM: 0x486EB4
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global "DiFD"
"DiFD":
	# ROM: 0x486EB8
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global lbl_805D7340
lbl_805D7340:
	# ROM: 0x486EC0
	.asciz "/dev/di"

.global "__EXIVersion"
"__EXIVersion":
	# ROM: 0x486EC8
	.4byte 0x804677F0 ;# ptr
	.4byte 0x00000000

.global "__fsFd"
"__fsFd":
	# ROM: 0x486ED0
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global "firstFl$691"
"firstFl$691":
	# ROM: 0x486ED4
	.4byte 0x00000001

.global lbl_805D7358
lbl_805D7358:
	# ROM: 0x486ED8
	.asciz "/dev/fs"

.global "__GXVersion"
"__GXVersion":
	# ROM: 0x486EE0
	.4byte 0x80467860 ;# ptr
	.4byte 0x00000000

.global "tbl1$2354"
"tbl1$2354":
	# ROM: 0x486EE8
	.4byte 0x00040102

.global "tbl2$2355"
"tbl2$2355":
	# ROM: 0x486EEC
	.4byte 0x00080102

.global "tbl3$2356"
"tbl3$2356":
	# ROM: 0x486EF0
	.4byte 0x000C0102
	.4byte 0x00000000

.global "GXTexMode0Ids"
"GXTexMode0Ids":
	# ROM: 0x486EF8
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global "GXTexMode1Ids"
"GXTexMode1Ids":
	# ROM: 0x486F00
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global "GXTexImage0Ids"
"GXTexImage0Ids":
	# ROM: 0x486F08
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global "GXTexImage1Ids"
"GXTexImage1Ids":
	# ROM: 0x486F10
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global "GXTexImage2Ids"
"GXTexImage2Ids":
	# ROM: 0x486F18
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global "GXTexImage3Ids"
"GXTexImage3Ids":
	# ROM: 0x486F20
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global "GXTexTlutIds"
"GXTexTlutIds":
	# ROM: 0x486F28
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global "GX2HWFiltConv"
"GX2HWFiltConv":
	# ROM: 0x486F30
	.4byte 0x00040105
	.4byte 0x02060000

.global "__HBMVersion"
"__HBMVersion":
	# ROM: 0x486F38
	.4byte 0x80468288 ;# ptr

.global "spAllocator"
"spAllocator":
	# ROM: 0x486F3C
	.4byte 0x80591C88 ;# ptr
	.asciz "N_Trans"

.global "scCursorPaneName__Q210homebutton10HomeButton"
"scCursorPaneName__Q210homebutton10HomeButton":
	# ROM: 0x486F48
	.4byte 0x805D73C0 ;# ptr
	.asciz "N_Rot"
	.byte 0x00, 0x00

.global "scCursorRotPaneName__Q210homebutton10HomeButton"
"scCursorRotPaneName__Q210homebutton10HomeButton":
	# ROM: 0x486F54
	.4byte 0x805D73CC ;# ptr
	.asciz "N_SRot"
	.byte 0x00

.global "scCursorSRotPaneName__Q210homebutton10HomeButton"
"scCursorSRotPaneName__Q210homebutton10HomeButton":
	# ROM: 0x486F60
	.4byte 0x805D73D8 ;# ptr
	.asciz "vol_00"
	.byte 0x00
	.asciz "vol_01"
	.byte 0x00
	.asciz "vol_02"
	.byte 0x00
	.asciz "vol_03"
	.byte 0x00
	.asciz "vol_04"
	.byte 0x00
	.asciz "vol_05"
	.byte 0x00
	.asciz "vol_06"
	.byte 0x00
	.asciz "vol_07"
	.byte 0x00
	.asciz "vol_08"
	.byte 0x00
	.asciz "vol_09"
	.byte 0x00
	.4byte 0x00000000
	.asciz "plyr_00"
	.asciz "plyr_01"
	.asciz "plyr_02"
	.asciz "plyr_03"
	.asciz "B_BtnA"
	.byte 0x00
	.asciz "B_BtnB"
	.byte 0x00

.global lbl_805D7468
lbl_805D7468:
	# ROM: 0x486FE8
	.4byte 0x61726300
	.4byte 0x00000000

.global lbl_805D7470
lbl_805D7470:
	# ROM: 0x486FF0
	.asciz "back_01"

.global lbl_805D7478
lbl_805D7478:
	# ROM: 0x486FF8
	.asciz "back_00"

.global lbl_805D7480
lbl_805D7480:
	# ROM: 0x487000
	.asciz "back_02"

.global lbl_805D7488
lbl_805D7488:
	# ROM: 0x487008
	.asciz "list.h"
	.byte 0x00

.global lbl_805D7490
lbl_805D7490:
	# ROM: 0x487010
	.4byte 0x0A000000

.global lbl_805D7494
lbl_805D7494:
	# ROM: 0x487014
	.4byte 0x25730A00

.global lbl_805D7498
lbl_805D7498:
	# ROM: 0x487018
	.4byte 0x25730A00

.global lbl_805D749C
lbl_805D749C:
	# ROM: 0x48701C
	.4byte 0x25730000

.global "sMapBufOffset__Q26nw4hbm2db"
"sMapBufOffset__Q26nw4hbm2db":
	# ROM: 0x487020
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global lbl_805D74A8
lbl_805D74A8:
	# ROM: 0x487028
	.asciz "pane.h"
	.byte 0x00

.global lbl_805D74B0
lbl_805D74B0:
	# ROM: 0x487030
	.4byte 0x2E000000

.global lbl_805D74B4
lbl_805D74B4:
	# ROM: 0x487034
	.4byte 0x2E2E0000

.global lbl_805D74B8
lbl_805D74B8:
	# ROM: 0x487038
	.asciz "types.h"

.global lbl_805D74C0
lbl_805D74C0:
	# ROM: 0x487040
	.asciz "types.h"

.global lbl_805D74C8
lbl_805D74C8:
	# ROM: 0x487048
	.asciz "types.h"

.global lbl_805D74D0
lbl_805D74D0:
	# ROM: 0x487050
	.asciz "types.h"

.global lbl_805D74D8
lbl_805D74D8:
	# ROM: 0x487058
	.asciz "types.h"

.global lbl_805D74E0
lbl_805D74E0:
	# ROM: 0x487060
	.asciz "types.h"

.global lbl_805D74E8
lbl_805D74E8:
	# ROM: 0x487068
	.asciz "types.h"

.global lbl_805D74F0
lbl_805D74F0:
	# ROM: 0x487070
	.asciz "types.h"

.global lbl_805D74F8
lbl_805D74F8:
	# ROM: 0x487078
	.asciz "types.h"

.global lbl_805D7500
lbl_805D7500:
	# ROM: 0x487080
	.asciz "types.h"

.global lbl_805D7508
lbl_805D7508:
	# ROM: 0x487088
	.asciz "types.h"

.global lbl_805D7510
lbl_805D7510:
	# ROM: 0x487090
	.asciz "types.h"

.global lbl_805D7518
lbl_805D7518:
	# ROM: 0x487098
	.asciz "types.h"

.global lbl_805D7520
lbl_805D7520:
	# ROM: 0x4870A0
	.asciz "types.h"

.global lbl_805D7528
lbl_805D7528:
	# ROM: 0x4870A8
	.asciz "types.h"

.global lbl_805D7530
lbl_805D7530:
	# ROM: 0x4870B0
	.asciz "types.h"

.global lbl_805D7538
lbl_805D7538:
	# ROM: 0x4870B8
	.asciz "types.h"

.global lbl_805D7540
lbl_805D7540:
	# ROM: 0x4870C0
	.asciz "types.h"

.global lbl_805D7548
lbl_805D7548:
	# ROM: 0x4870C8
	.asciz "types.h"

.global lbl_805D7550
lbl_805D7550:
	# ROM: 0x4870D0
	.asciz "types.h"

.global lbl_805D7558
lbl_805D7558:
	# ROM: 0x4870D8
	.asciz "types.h"

.global lbl_805D7560
lbl_805D7560:
	# ROM: 0x4870E0
	.asciz "types.h"

.global lbl_805D7568
lbl_805D7568:
	# ROM: 0x4870E8
	.asciz "types.h"

.global lbl_805D7570
lbl_805D7570:
	# ROM: 0x4870F0
	.asciz "types.h"

.global lbl_805D7578
lbl_805D7578:
	# ROM: 0x4870F8
	.asciz "types.h"

.global lbl_805D7580
lbl_805D7580:
	# ROM: 0x487100
	.4byte 0x000A0000

.global lbl_805D7584
lbl_805D7584:
	# ROM: 0x487104
	.asciz "Font.h"
	.byte 0x00
	.4byte 0x00000000

.global lbl_805D7590
lbl_805D7590:
	# ROM: 0x487110
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7598
lbl_805D7598:
	# ROM: 0x487118
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75A0
lbl_805D75A0:
	# ROM: 0x487120
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75A8
lbl_805D75A8:
	# ROM: 0x487128
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75B0
lbl_805D75B0:
	# ROM: 0x487130
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75B8
lbl_805D75B8:
	# ROM: 0x487138
	.4byte 0x54000000

.global lbl_805D75BC
lbl_805D75BC:
	# ROM: 0x48713C
	.4byte 0x47000000

.global lbl_805D75C0
lbl_805D75C0:
	# ROM: 0x487140
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global lbl_805D75C8
lbl_805D75C8:
	# ROM: 0x487148
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75D0
lbl_805D75D0:
	# ROM: 0x487150
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75D8
lbl_805D75D8:
	# ROM: 0x487158
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75E0
lbl_805D75E0:
	# ROM: 0x487160
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75E8
lbl_805D75E8:
	# ROM: 0x487168
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75F0
lbl_805D75F0:
	# ROM: 0x487170
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D75F8
lbl_805D75F8:
	# ROM: 0x487178
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7600
lbl_805D7600:
	# ROM: 0x487180
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7608
lbl_805D7608:
	# ROM: 0x487188
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7610
lbl_805D7610:
	# ROM: 0x487190
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7618
lbl_805D7618:
	# ROM: 0x487198
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7620
lbl_805D7620:
	# ROM: 0x4871A0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7628
lbl_805D7628:
	# ROM: 0x4871A8
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7630
lbl_805D7630:
	# ROM: 0x4871B0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7638
lbl_805D7638:
	# ROM: 0x4871B8
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7640
lbl_805D7640:
	# ROM: 0x4871C0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7648
lbl_805D7648:
	# ROM: 0x4871C8
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7650
lbl_805D7650:
	# ROM: 0x4871D0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7658
lbl_805D7658:
	# ROM: 0x4871D8
	.asciz "Bank.h"
	.byte 0x00

.global lbl_805D7660
lbl_805D7660:
	# ROM: 0x4871E0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7668
lbl_805D7668:
	# ROM: 0x4871E8
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7670
lbl_805D7670:
	# ROM: 0x4871F0
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7678
lbl_805D7678:
	# ROM: 0x4871F8
	.asciz "Util.h"
	.byte 0x00

.global "u$1420"
"u$1420":
	# ROM: 0x487200
	.4byte 0x12345678
	.4byte 0x00000000

.global lbl_805D7688
lbl_805D7688:
	# ROM: 0x487208
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7690
lbl_805D7690:
	# ROM: 0x487210
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D7698
lbl_805D7698:
	# ROM: 0x487218
	.asciz "Util.h"
	.byte 0x00

.global lbl_805D76A0
lbl_805D76A0:
	# ROM: 0x487220
	.asciz "Util.h"
	.byte 0x00

.global "mFormatBufferSize__Q36nw4hbm2ut17TextWriterBase<c>"
"mFormatBufferSize__Q36nw4hbm2ut17TextWriterBase<c>":
	# ROM: 0x487228
	.4byte 0x00000100
	.4byte 0x00000000

.global "__mailboxAck"
"__mailboxAck":
	# ROM: 0x487230
	.4byte 0x00000001

.global "hid"
"hid":
	# ROM: 0x487234
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global "__KPADVersion"
"__KPADVersion":
	# ROM: 0x487238
	.4byte 0x80475248 ;# ptr

.global "idist_org"
"idist_org":
	# ROM: 0x48723C
	.4byte 0x3F800000

.global "iaccXY_nrm_hori"
"iaccXY_nrm_hori":
	# ROM: 0x487240
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D76C4
lbl_805D76C4:
	# ROM: 0x487244
	.4byte 0xBF800000

.global "isec_nrm_hori"
"isec_nrm_hori":
	# ROM: 0x487248
	.4byte 0x3F800000

.global lbl_805D76CC
lbl_805D76CC:
	# ROM: 0x48724C
	.byte 0x00, 0x00, 0x00, 0x00

.global "kp_obj_interval"
"kp_obj_interval":
	# ROM: 0x487250
	.4byte 0x3E4CCCCD

.global "kp_acc_horizon_pw"
"kp_acc_horizon_pw":
	# ROM: 0x487254
	.4byte 0x3D4CCCCD

.global "kp_ah_circle_radius"
"kp_ah_circle_radius":
	# ROM: 0x487258
	.4byte 0x3D8F5C29

.global "kp_ah_circle_pw"
"kp_ah_circle_pw":
	# ROM: 0x48725C
	.4byte 0x3D75C28F

.global "kp_ah_circle_ct"
"kp_ah_circle_ct":
	# ROM: 0x487260
	.4byte 0x00640000

.global "kp_err_outside_frame"
"kp_err_outside_frame":
	# ROM: 0x487264
	.4byte 0x3D4CCCCD

.global "kp_err_dist_max"
"kp_err_dist_max":
	# ROM: 0x487268
	.4byte 0x40400000

.global "kp_err_dist_speed"
"kp_err_dist_speed":
	# ROM: 0x48726C
	.4byte 0x3D23D70A

.global "kp_err_first_inpr"
"kp_err_first_inpr":
	# ROM: 0x487270
	.4byte 0x3F666666

.global "kp_err_next_inpr"
"kp_err_next_inpr":
	# ROM: 0x487274
	.4byte 0x3F666666

.global "kp_err_acc_inpr"
"kp_err_acc_inpr":
	# ROM: 0x487278
	.4byte 0x3F666666

.global "kp_err_up_inpr"
"kp_err_up_inpr":
	# ROM: 0x48727C
	.4byte 0x3F333333

.global "kp_err_near_pos"
"kp_err_near_pos":
	# ROM: 0x487280
	.4byte 0x3DCCCCCD

.global "kp_fs_fstick_min"
"kp_fs_fstick_min":
	# ROM: 0x487284
	.4byte 0x0000000F

.global "kp_fs_fstick_max"
"kp_fs_fstick_max":
	# ROM: 0x487288
	.4byte 0x00000047

.global "kp_cl_stick_min"
"kp_cl_stick_min":
	# ROM: 0x48728C
	.4byte 0x0000003C

.global "kp_cl_stick_max"
"kp_cl_stick_max":
	# ROM: 0x487290
	.4byte 0x00000134

.global "kp_cl_trigger_min"
"kp_cl_trigger_min":
	# ROM: 0x487294
	.4byte 0x0000001E

.global "kp_cl_trigger_max"
"kp_cl_trigger_max":
	# ROM: 0x487298
	.4byte 0x000000B4

.global "kp_rm_acc_max"
"kp_rm_acc_max":
	# ROM: 0x48729C
	.4byte 0x4059999A

.global "kp_fs_acc_max"
"kp_fs_acc_max":
	# ROM: 0x4872A0
	.4byte 0x40066666
	.4byte 0x00000000

.global "Unit01"
"Unit01":
	# ROM: 0x4872A8
	.4byte 0x00000000
	.4byte 0x3F800000

.global "__NANDVersion"
"__NANDVersion":
	# ROM: 0x4872B0
	.4byte 0x80475E40 ;# ptr

.global lbl_805D7734
lbl_805D7734:
	# ROM: 0x4872B4
	.4byte 0x2F000000

.global lbl_805D7738
lbl_805D7738:
	# ROM: 0x4872B8
	.byte 0x00, 0x00, 0x00, 0x00

.global lbl_805D773C
lbl_805D773C:
	# ROM: 0x4872BC
	.4byte 0x2E000000

.global lbl_805D7740
lbl_805D7740:
	# ROM: 0x4872C0
	.4byte 0x2E2E0000

.global lbl_805D7744
lbl_805D7744:
	# ROM: 0x4872C4
	.4byte 0x2F257300

.global lbl_805D7748
lbl_805D7748:
	# ROM: 0x4872C8
	.asciz "%s/%s"
	.byte 0x00, 0x00

.global lbl_805D7750
lbl_805D7750:
	# ROM: 0x4872D0
	.asciz "/dev/es"
	.asciz "/meta"
	.byte 0x00, 0x00
	.asciz "/ticket"

.global "__OSVersion"
"__OSVersion":
	# ROM: 0x4872E8
	.4byte 0x80476010 ;# ptr

.global lbl_805D776C
lbl_805D776C:
	# ROM: 0x4872EC
	.asciz "%08x\n"
	.byte 0x00, 0x00

.global lbl_805D7774
lbl_805D7774:
	# ROM: 0x4872F4
	.4byte 0x25730A00

.global lbl_805D7778
lbl_805D7778:
	# ROM: 0x4872F8
	.asciz "OS.c"
	.byte 0x00, 0x00, 0x00
	.asciz "HAEA"
	.byte 0x00, 0x00, 0x00

.global "AppGameNameForSysMenu"
"AppGameNameForSysMenu":
	# ROM: 0x487308
	.4byte 0x805D7780 ;# ptr
	.4byte 0x00000000

.global "__OSCurrHeap"
"__OSCurrHeap":
	# ROM: 0x487310
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global "__OSArenaLo"
"__OSArenaLo":
	# ROM: 0x487318
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global "s_mem2ArenaLo"
"s_mem2ArenaLo":
	# ROM: 0x48731C
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global "__OSFpscrEnableBits"
"__OSFpscrEnableBits":
	# ROM: 0x487320
	.4byte 0x000000F8

.global lbl_805D77A4
lbl_805D77A4:
	# ROM: 0x487324
	.4byte 0x0A000000

.global lbl_805D77A8
lbl_805D77A8:
	# ROM: 0x487328
	.asciz "/dev/es"

.global lbl_805D77B0
lbl_805D77B0:
	# ROM: 0x487330
	.4byte 0x25640000
	.4byte 0x00000000

.global lbl_805D77B8
lbl_805D77B8:
	# ROM: 0x487338
	.4byte 0x25730A00
	.4byte 0x00000000

.global "FontEncode"
"FontEncode":
	# ROM: 0x487340
	.4byte 0xFFFF0000
	.4byte 0x00000000

.global "SwitchThreadCallback"
"SwitchThreadCallback":
	# ROM: 0x487348
	.4byte "DefaultSwitchThreadCallback" ;# ptr (0x803E2BF4)
	.4byte 0x00000000

.global "IpcBufferLo"
"IpcBufferLo":
	# ROM: 0x487350
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global "PlayRecordState"
"PlayRecordState":
	# ROM: 0x487358
	.4byte 0x00000009
	.4byte 0x00000000

.global "nwc24ShtFd"
"nwc24ShtFd":
	# ROM: 0x487360
	.4byte 0xFFFFFFFF
	.4byte 0x00000000

.global "__PADVersion"
"__PADVersion":
	# ROM: 0x487368
	.4byte 0x80483958 ;# ptr

.global "ResettingChan"
"ResettingChan":
	# ROM: 0x48736C
	.4byte 0x00000020

.global "XPatchBits"
"XPatchBits":
	# ROM: 0x487370
	.4byte 0xF0000000

.global "AnalogMode"
"AnalogMode":
	# ROM: 0x487374
	.4byte 0x00000300

.global "Spec"
"Spec":
	# ROM: 0x487378
	.4byte 0x00000005

.global "MakeStatus"
"MakeStatus":
	# ROM: 0x48737C
	.4byte "SPEC2_MakeStatus" ;# ptr (0x803E70AC)

.global "CmdReadOrigin"
"CmdReadOrigin":
	# ROM: 0x487380
	.4byte 0x41000000

.global "CmdCalibrate"
"CmdCalibrate":
	# ROM: 0x487384
	.4byte 0x42000000

.global "__SCVersion"
"__SCVersion":
	# ROM: 0x487388
	.4byte 0x804839B0 ;# ptr
	.asciz "IPL.CB"
	.byte 0x00
	.asciz "IPL.AR"
	.byte 0x00
	.4byte 0x00000000
	.asciz "IPL.ARN"
	.asciz "IPL.CD"
	.byte 0x00
	.asciz "IPL.CD2"
	.asciz "IPL.DH"
	.byte 0x00
	.asciz "IPL.E60"
	.asciz "IPL.FRC"
	.asciz "IPL.IDL"
	.asciz "IPL.INC"
	.asciz "IPL.LNG"
	.asciz "IPL.NIK"
	.asciz "IPL.PC"
	.byte 0x00
	.asciz "IPL.PGS"
	.asciz "IPL.SSV"
	.asciz "IPL.SND"
	.asciz "IPL.UPT"
	.asciz "NET.CNF"
	.asciz "DEV.BTM"
	.asciz "DEV.VIM"
	.asciz "DEV.CTC"
	.asciz "DEV.DSM"
	.asciz "BT.DINF"
	.asciz "BT.SENS"
	.asciz "BT.SPKV"
	.asciz "BT.MOT"
	.byte 0x00
	.asciz "BT.BAR"
	.byte 0x00
	.asciz "DVD.CNF"
	.asciz "WWW.RST"

.global lbl_805D78F8
lbl_805D78F8:
	# ROM: 0x487478
	.asciz "SCv0"
	.byte 0x00, 0x00, 0x00

.global lbl_805D7900
lbl_805D7900:
	# ROM: 0x487480
	.asciz "SCed"
	.byte 0x00, 0x00, 0x00

.global lbl_805D7908
lbl_805D7908:
	# ROM: 0x487488
	.asciz "AREA"
	.byte 0x00, 0x00, 0x00

.global "__SIVersion"
"__SIVersion":
	# ROM: 0x487490
	.4byte 0x80483BC8 ;# ptr
	.4byte 0x00000000

.global lbl_805D7918
lbl_805D7918:
	# ROM: 0x487498
	.asciz "TPL.c"
	.byte 0x00, 0x00

.global "hId_805D7920"
"hId_805D7920":
	# ROM: 0x4874A0
	.byte 0xFF, 0xFF, 0xFF, 0xFF

.global lbl_805D7924
lbl_805D7924:
	# ROM: 0x4874A4
	.asciz "USB: "
	.byte 0x00, 0x00
	.4byte 0x00000000

.global "__VIVersion"
"__VIVersion":
	# ROM: 0x4874B0
	.4byte 0x80484320 ;# ptr

.global "first$1654"
"first$1654":
	# ROM: 0x4874B4
	.4byte 0x00000001

.global "old_dtvStatus$1704"
"old_dtvStatus$1704":
	# ROM: 0x4874B8
	.4byte 0x000003E7

.global "old_tvtype$1705"
"old_tvtype$1705":
	# ROM: 0x4874BC
	.4byte 0x000003E7

.global "__VIDimmingFlag_Enable_old$1708"
"__VIDimmingFlag_Enable_old$1708":
	# ROM: 0x4874C0
	.4byte 0x00000001

.global "__VIDVDStopFlag_Enable_old$1709"
"__VIDVDStopFlag_Enable_old$1709":
	# ROM: 0x4874C4
	.4byte 0x00000001

.global lbl_805D7948
lbl_805D7948:
	# ROM: 0x4874C8
	.asciz "vi.c"
	.byte 0x00, 0x00, 0x00

.global "__i2c_ident_flag"
"__i2c_ident_flag":
	# ROM: 0x4874D0
	.4byte 0x00000001
	.4byte 0x00000000

.global "__wd0"
"__wd0":
	# ROM: 0x4874D8
	.byte 0xFF

.global "__wd1"
"__wd1":
	# ROM: 0x4874D9
	.byte 0xFF

.global "__wd2"
"__wd2":
	# ROM: 0x4874DA
	.byte 0xFF

.global "__gp1"
"__gp1":
	# ROM: 0x4874DB
	.byte 0xFF

.global "__gp2"
"__gp2":
	# ROM: 0x4874DC
	.byte 0xFF

.global "__gp3"
"__gp3":
	# ROM: 0x4874DD
	.byte 0xFF

.global "__gp4"
"__gp4":
	# ROM: 0x4874DE
	.byte 0xFF

.global "__cc1"
"__cc1":
	# ROM: 0x4874DF
	.byte 0xFF

.global "__cc2"
"__cc2":
	# ROM: 0x4874E0
	.byte 0xFF

.global "__cc3"
"__cc3":
	# ROM: 0x4874E1
	.byte 0xFF

.global "__cc4"
"__cc4":
	# ROM: 0x4874E2
	.byte 0xFF, 0x00

.global "__tvType"
"__tvType":
	# ROM: 0x4874E4
	.4byte 0x000000FF

.global "__filter"
"__filter":
	# ROM: 0x4874E8
	.4byte 0xFF000000
	.4byte 0x00000000

.global "__WPADVersion"
"__WPADVersion":
	# ROM: 0x4874F0
	.4byte 0x80484D30 ;# ptr

.global "__WPAD_acc_diff_count_threshold"
"__WPAD_acc_diff_count_threshold":
	# ROM: 0x4874F4
	.byte 0x00, 0x06

.global "__WPAD_dpd_diff_count_threshold"
"__WPAD_dpd_diff_count_threshold":
	# ROM: 0x4874F6
	.byte 0x00, 0x04

.global "__WPAD_acc_hyst_count_threshold"
"__WPAD_acc_hyst_count_threshold":
	# ROM: 0x4874F8
	.byte 0x00, 0x1E

.global "__WPAD_dpd_hyst_count_threshold"
"__WPAD_dpd_hyst_count_threshold":
	# ROM: 0x4874FA
	.byte 0x00, 0x1E

.global lbl_805D797C
lbl_805D797C:
	# ROM: 0x4874FC
	.4byte 0x322E3000

.global lbl_805D7980
lbl_805D7980:
	# ROM: 0x487500
	.asciz "WUD.c"
	.byte 0x00, 0x00

.global "l_byOffsetCounter$639"
"l_byOffsetCounter$639":
	# ROM: 0x487508
	.4byte 0x80000000
	.4byte 0x00000000

.global "__double_huge"
"__double_huge":
	# ROM: 0x487510
	.4byte 0x7FF00000
	.4byte 0x00000000

.global "__float_nan"
"__float_nan":
	# ROM: 0x487518
	.4byte 0x7FFFFFFF

.global "__float_huge"
"__float_huge":
	# ROM: 0x48751C
	.4byte 0x7F800000

.global lbl_805D79A0
lbl_805D79A0:
	# ROM: 0x487520
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.global "random_next"
"random_next":
	# ROM: 0x487528
	.4byte 0x00000001
	.4byte 0x00000000

.global "fragmentID"
"fragmentID":
	# ROM: 0x487530
	.4byte 0xFFFFFFFE
	.4byte 0x00000000

.global "__THPVersion"
"__THPVersion":
	# ROM: 0x487538
	.4byte 0x80488100 ;# ptr
	.4byte 0x00000000

