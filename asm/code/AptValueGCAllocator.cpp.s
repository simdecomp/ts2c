.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "AllocateAptValueGC__22AptValueGC_PoolManagerFUl"
"AllocateAptValueGC__22AptValueGC_PoolManagerFUl":
/* 8032D9E4 00329684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032D9E8 00329688  7C 08 02 A6 */	mflr r0
/* 8032D9EC 0032968C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032D9F0 00329690  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032D9F4 00329694  48 00 07 4D */	bl "Allocate__17DOGMA_PoolManagerFUl"
/* 8032D9F8 00329698  88 8D C1 11 */	lbz r4, "snOffsetToStoreSize__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032D9FC 0032969C  7C 7F 1B 78 */	mr r31, r3
/* 8032DA00 003296A0  38 A0 00 01 */	li r5, 1
/* 8032DA04 003296A4  48 00 02 E1 */	bl "SetIsAllocated__19_AptValueGC_MemItemFUib"
/* 8032DA08 003296A8  7F E3 FB 78 */	mr r3, r31
/* 8032DA0C 003296AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032DA10 003296B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032DA14 003296B4  7C 08 03 A6 */	mtlr r0
/* 8032DA18 003296B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032DA1C 003296BC  4E 80 00 20 */	blr

.global "DeallocateAptValueGC__22AptValueGC_PoolManagerFP10AptValueGCUl"
"DeallocateAptValueGC__22AptValueGC_PoolManagerFP10AptValueGCUl":
/* 8032DA20 003296C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DA24 003296C4  7C 08 02 A6 */	mflr r0
/* 8032DA28 003296C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DA2C 003296CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032DA30 003296D0  7C 9F 23 78 */	mr r31, r4
/* 8032DA34 003296D4  48 00 08 41 */	bl "Deallocate__17DOGMA_PoolManagerFPvUl"
/* 8032DA38 003296D8  2C 03 00 00 */	cmpwi r3, 0
/* 8032DA3C 003296DC  41 82 00 14 */	beq lbl_8032DA50
/* 8032DA40 003296E0  88 8D C1 11 */	lbz r4, "snOffsetToStoreSize__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DA44 003296E4  7F E3 FB 78 */	mr r3, r31
/* 8032DA48 003296E8  38 A0 00 00 */	li r5, 0
/* 8032DA4C 003296EC  48 00 02 99 */	bl "SetIsAllocated__19_AptValueGC_MemItemFUib"
lbl_8032DA50:
/* 8032DA50 003296F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032DA54 003296F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032DA58 003296F8  7C 08 03 A6 */	mtlr r0
/* 8032DA5C 003296FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032DA60 00329700  4E 80 00 20 */	blr

.global "GetNextAptValue__22AptValueGC_PoolManagerFPC8AptValue"
"GetNextAptValue__22AptValueGC_PoolManagerFPC8AptValue":
/* 8032DA64 00329704  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032DA68 00329708  7C 08 02 A6 */	mflr r0
/* 8032DA6C 0032970C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032DA70 00329710  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032DA74 00329714  7C 9F 23 78 */	mr r31, r4
/* 8032DA78 00329718  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032DA7C 0032971C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032DA80 00329720  7C 7D 1B 78 */	mr r29, r3
/* 8032DA84 00329724  83 C3 00 04 */	lwz r30, 4(r3)
lbl_8032DA88:
/* 8032DA88 00329728  7F C3 F3 78 */	mr r3, r30
/* 8032DA8C 0032972C  7F E4 FB 78 */	mr r4, r31
/* 8032DA90 00329730  48 00 02 F5 */	bl "PtrIsInThisPool__14_DOGMA_MemPoolCFPCv"
/* 8032DA94 00329734  2C 03 00 00 */	cmpwi r3, 0
/* 8032DA98 00329738  40 82 00 18 */	bne lbl_8032DAB0
/* 8032DA9C 0032973C  7F C3 F3 78 */	mr r3, r30
/* 8032DAA0 00329740  48 00 02 DD */	bl "GetNextPool__14_DOGMA_MemPoolCFv"
/* 8032DAA4 00329744  2C 03 00 00 */	cmpwi r3, 0
/* 8032DAA8 00329748  7C 7E 1B 78 */	mr r30, r3
/* 8032DAAC 0032974C  40 82 FF DC */	bne lbl_8032DA88
lbl_8032DAB0:
/* 8032DAB0 00329750  2C 1E 00 00 */	cmpwi r30, 0
/* 8032DAB4 00329754  40 82 00 14 */	bne lbl_8032DAC8
/* 8032DAB8 00329758  7F A3 EB 78 */	mr r3, r29
/* 8032DABC 0032975C  7F E4 FB 78 */	mr r4, r31
/* 8032DAC0 00329760  48 00 06 45 */	bl "GetNextOutsideAllocation__17DOGMA_PoolManagerFPCv"
/* 8032DAC4 00329764  48 00 00 D0 */	b lbl_8032DB94
lbl_8032DAC8:
/* 8032DAC8 00329768  88 8D C1 11 */	lbz r4, "snOffsetToStoreSize__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DACC 0032976C  7F E3 FB 78 */	mr r3, r31
/* 8032DAD0 00329770  48 00 02 75 */	bl "IsAllocated__19_AptValueGC_MemItemFUi"
/* 8032DAD4 00329774  2C 03 00 00 */	cmpwi r3, 0
/* 8032DAD8 00329778  41 82 00 10 */	beq lbl_8032DAE8
/* 8032DADC 0032977C  7F E3 FB 78 */	mr r3, r31
/* 8032DAE0 00329780  4B FC E9 21 */	bl "AptGetSizeOfAptValue__FPC8AptValue"
/* 8032DAE4 00329784  48 00 00 10 */	b lbl_8032DAF4
lbl_8032DAE8:
/* 8032DAE8 00329788  88 8D C1 11 */	lbz r4, "snOffsetToStoreSize__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DAEC 0032978C  7F E3 FB 78 */	mr r3, r31
/* 8032DAF0 00329790  48 00 02 25 */	bl "GetSize__19_AptValueGC_MemItemFUi"
lbl_8032DAF4:
/* 8032DAF4 00329794  7F FF 1A 14 */	add r31, r31, r3
/* 8032DAF8 00329798  7F C3 F3 78 */	mr r3, r30
/* 8032DAFC 0032979C  7F E4 FB 78 */	mr r4, r31
/* 8032DB00 003297A0  48 00 02 85 */	bl "PtrIsInThisPool__14_DOGMA_MemPoolCFPCv"
/* 8032DB04 003297A4  2C 03 00 00 */	cmpwi r3, 0
/* 8032DB08 003297A8  40 82 00 7C */	bne lbl_8032DB84
/* 8032DB0C 003297AC  7F C3 F3 78 */	mr r3, r30
/* 8032DB10 003297B0  48 00 02 6D */	bl "GetNextPool__14_DOGMA_MemPoolCFv"
/* 8032DB14 003297B4  2C 03 00 00 */	cmpwi r3, 0
/* 8032DB18 003297B8  7C 7E 1B 78 */	mr r30, r3
/* 8032DB1C 003297BC  41 82 00 68 */	beq lbl_8032DB84
/* 8032DB20 003297C0  48 00 02 55 */	bl "GetFirstItem__14_DOGMA_MemPoolFv"
/* 8032DB24 003297C4  7C 7F 1B 78 */	mr r31, r3
/* 8032DB28 003297C8  48 00 00 5C */	b lbl_8032DB84
/* 8032DB2C 003297CC  48 00 00 30 */	b lbl_8032DB5C
lbl_8032DB30:
/* 8032DB30 003297D0  88 8D C1 11 */	lbz r4, "snOffsetToStoreSize__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DB34 003297D4  7F E3 FB 78 */	mr r3, r31
/* 8032DB38 003297D8  48 00 02 0D */	bl "IsAllocated__19_AptValueGC_MemItemFUi"
/* 8032DB3C 003297DC  2C 03 00 00 */	cmpwi r3, 0
/* 8032DB40 003297E0  41 82 00 0C */	beq lbl_8032DB4C
/* 8032DB44 003297E4  7F E3 FB 78 */	mr r3, r31
/* 8032DB48 003297E8  48 00 00 4C */	b lbl_8032DB94
lbl_8032DB4C:
/* 8032DB4C 003297EC  88 8D C1 11 */	lbz r4, "snOffsetToStoreSize__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DB50 003297F0  7F E3 FB 78 */	mr r3, r31
/* 8032DB54 003297F4  48 00 01 C1 */	bl "GetSize__19_AptValueGC_MemItemFUi"
/* 8032DB58 003297F8  7F FF 1A 14 */	add r31, r31, r3
lbl_8032DB5C:
/* 8032DB5C 003297FC  7F C3 F3 78 */	mr r3, r30
/* 8032DB60 00329800  7F E4 FB 78 */	mr r4, r31
/* 8032DB64 00329804  48 00 02 21 */	bl "PtrIsInThisPool__14_DOGMA_MemPoolCFPCv"
/* 8032DB68 00329808  2C 03 00 00 */	cmpwi r3, 0
/* 8032DB6C 0032980C  40 82 FF C4 */	bne lbl_8032DB30
/* 8032DB70 00329810  7F C3 F3 78 */	mr r3, r30
/* 8032DB74 00329814  48 00 02 09 */	bl "GetNextPool__14_DOGMA_MemPoolCFv"
/* 8032DB78 00329818  7C 7E 1B 78 */	mr r30, r3
/* 8032DB7C 0032981C  48 00 01 F9 */	bl "GetFirstItem__14_DOGMA_MemPoolFv"
/* 8032DB80 00329820  7C 7F 1B 78 */	mr r31, r3
lbl_8032DB84:
/* 8032DB84 00329824  2C 1E 00 00 */	cmpwi r30, 0
/* 8032DB88 00329828  40 82 FF D4 */	bne lbl_8032DB5C
/* 8032DB8C 0032982C  7F A3 EB 78 */	mr r3, r29
/* 8032DB90 00329830  48 00 05 59 */	bl "GetFirstOutsideAllocation__17DOGMA_PoolManagerFv"
lbl_8032DB94:
/* 8032DB94 00329834  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032DB98 00329838  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032DB9C 0032983C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032DBA0 00329840  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032DBA4 00329844  7C 08 03 A6 */	mtlr r0
/* 8032DBA8 00329848  38 21 00 20 */	addi r1, r1, 0x20
/* 8032DBAC 0032984C  4E 80 00 20 */	blr

.global "GetFirstAptValue__22AptValueGC_PoolManagerFv"
"GetFirstAptValue__22AptValueGC_PoolManagerFv":
/* 8032DBB0 00329850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DBB4 00329854  7C 08 02 A6 */	mflr r0
/* 8032DBB8 00329858  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DBBC 0032985C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032DBC0 00329860  93 C1 00 08 */	stw r30, 8(r1)
/* 8032DBC4 00329864  83 E3 00 04 */	lwz r31, 4(r3)
lbl_8032DBC8:
/* 8032DBC8 00329868  7F E3 FB 78 */	mr r3, r31
/* 8032DBCC 0032986C  48 00 01 A9 */	bl "GetFirstItem__14_DOGMA_MemPoolFv"
/* 8032DBD0 00329870  7C 7E 1B 78 */	mr r30, r3
/* 8032DBD4 00329874  48 00 00 30 */	b lbl_8032DC04
lbl_8032DBD8:
/* 8032DBD8 00329878  88 8D C1 11 */	lbz r4, "snOffsetToStoreSize__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DBDC 0032987C  7F C3 F3 78 */	mr r3, r30
/* 8032DBE0 00329880  48 00 01 65 */	bl "IsAllocated__19_AptValueGC_MemItemFUi"
/* 8032DBE4 00329884  2C 03 00 00 */	cmpwi r3, 0
/* 8032DBE8 00329888  41 82 00 0C */	beq lbl_8032DBF4
/* 8032DBEC 0032988C  7F C3 F3 78 */	mr r3, r30
/* 8032DBF0 00329890  48 00 00 40 */	b lbl_8032DC30
lbl_8032DBF4:
/* 8032DBF4 00329894  88 8D C1 11 */	lbz r4, "snOffsetToStoreSize__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DBF8 00329898  7F C3 F3 78 */	mr r3, r30
/* 8032DBFC 0032989C  48 00 01 19 */	bl "GetSize__19_AptValueGC_MemItemFUi"
/* 8032DC00 003298A0  7F DE 1A 14 */	add r30, r30, r3
lbl_8032DC04:
/* 8032DC04 003298A4  7F E3 FB 78 */	mr r3, r31
/* 8032DC08 003298A8  7F C4 F3 78 */	mr r4, r30
/* 8032DC0C 003298AC  48 00 01 79 */	bl "PtrIsInThisPool__14_DOGMA_MemPoolCFPCv"
/* 8032DC10 003298B0  2C 03 00 00 */	cmpwi r3, 0
/* 8032DC14 003298B4  40 82 FF C4 */	bne lbl_8032DBD8
/* 8032DC18 003298B8  7F E3 FB 78 */	mr r3, r31
/* 8032DC1C 003298BC  48 00 01 61 */	bl "GetNextPool__14_DOGMA_MemPoolCFv"
/* 8032DC20 003298C0  2C 03 00 00 */	cmpwi r3, 0
/* 8032DC24 003298C4  7C 7F 1B 78 */	mr r31, r3
/* 8032DC28 003298C8  40 82 FF A0 */	bne lbl_8032DBC8
/* 8032DC2C 003298CC  38 60 00 00 */	li r3, 0
lbl_8032DC30:
/* 8032DC30 003298D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032DC34 003298D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032DC38 003298D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032DC3C 003298DC  7C 08 03 A6 */	mtlr r0
/* 8032DC40 003298E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032DC44 003298E4  4E 80 00 20 */	blr

.global "StaticInitialize__22AptValueGC_PoolManagerFv"
"StaticInitialize__22AptValueGC_PoolManagerFv":
/* 8032DC48 003298E8  3C 60 80 42 */	lis r3, "AptValueSizesByVType"@ha
/* 8032DC4C 003298EC  38 E0 00 00 */	li r7, 0
/* 8032DC50 003298F0  38 63 B8 E0 */	addi r3, r3, "AptValueSizesByVType"@l
/* 8032DC54 003298F4  38 C0 00 04 */	li r6, 4
/* 8032DC58 003298F8  38 A0 00 08 */	li r5, 8
/* 8032DC5C 003298FC  98 CD C1 11 */	stb r6, "snOffsetToStoreSize__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DC60 00329900  3C 80 00 0F */	lis r4, 0x000F4240@ha
/* 8032DC64 00329904  38 00 00 17 */	li r0, 0x17
/* 8032DC68 00329908  98 ED C1 10 */	stb r7, "snOffsetToStoreNext__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DC6C 0032990C  38 E4 42 40 */	addi r7, r4, 0x000F4240@l
/* 8032DC70 00329910  38 63 00 01 */	addi r3, r3, 1
/* 8032DC74 00329914  38 80 00 00 */	li r4, 0
/* 8032DC78 00329918  38 C0 00 01 */	li r6, 1
/* 8032DC7C 0032991C  98 AD C1 12 */	stb r5, "snOffsetToStorePrev__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DC80 00329920  7C 09 03 A6 */	mtctr r0
lbl_8032DC84:
/* 8032DC84 00329924  88 03 00 00 */	lbz r0, 0(r3)
/* 8032DC88 00329928  7C 00 20 40 */	cmplw r0, r4
/* 8032DC8C 0032992C  40 81 00 08 */	ble lbl_8032DC94
/* 8032DC90 00329930  7C 04 03 78 */	mr r4, r0
lbl_8032DC94:
/* 8032DC94 00329934  7C 00 38 40 */	cmplw r0, r7
/* 8032DC98 00329938  40 80 00 08 */	bge lbl_8032DCA0
/* 8032DC9C 0032993C  7C 07 03 78 */	mr r7, r0
lbl_8032DCA0:
/* 8032DCA0 00329940  88 03 00 01 */	lbz r0, 1(r3)
/* 8032DCA4 00329944  7C 00 20 40 */	cmplw r0, r4
/* 8032DCA8 00329948  40 81 00 08 */	ble lbl_8032DCB0
/* 8032DCAC 0032994C  7C 04 03 78 */	mr r4, r0
lbl_8032DCB0:
/* 8032DCB0 00329950  7C 00 38 40 */	cmplw r0, r7
/* 8032DCB4 00329954  40 80 00 08 */	bge lbl_8032DCBC
/* 8032DCB8 00329958  7C 07 03 78 */	mr r7, r0
lbl_8032DCBC:
/* 8032DCBC 0032995C  38 63 00 02 */	addi r3, r3, 2
/* 8032DCC0 00329960  38 C6 00 01 */	addi r6, r6, 1
/* 8032DCC4 00329964  42 00 FF C0 */	bdnz lbl_8032DC84
/* 8032DCC8 00329968  38 00 00 00 */	li r0, 0
/* 8032DCCC 0032996C  28 07 00 0C */	cmplwi r7, 0xc
/* 8032DCD0 00329970  90 0D C1 14 */	stw r0, "snMaxAllocation__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DCD4 00329974  40 80 00 08 */	bge lbl_8032DCDC
/* 8032DCD8 00329978  38 E0 00 0C */	li r7, 0xc
lbl_8032DCDC:
/* 8032DCDC 0032997C  98 ED C1 13 */	stb r7, "snMinAllocation__22AptValueGC_PoolManager"-_SDA_BASE_(r13)
/* 8032DCE0 00329980  4E 80 00 20 */	blr

.global "SetIsAllocated__19_AptValueGC_MemItemFUib"
"SetIsAllocated__19_AptValueGC_MemItemFUib":
/* 8032DCE4 00329984  28 04 00 04 */	cmplwi r4, 4
/* 8032DCE8 00329988  40 82 00 14 */	bne lbl_8032DCFC
/* 8032DCEC 0032998C  80 03 00 04 */	lwz r0, 4(r3)
/* 8032DCF0 00329990  50 A0 F8 00 */	rlwimi r0, r5, 0x1f, 0, 0
/* 8032DCF4 00329994  90 03 00 04 */	stw r0, 4(r3)
/* 8032DCF8 00329998  4E 80 00 20 */	blr
lbl_8032DCFC:
/* 8032DCFC 0032999C  2C 04 00 00 */	cmpwi r4, 0
/* 8032DD00 003299A0  4C 82 00 20 */	bnelr
/* 8032DD04 003299A4  80 03 00 00 */	lwz r0, 0(r3)
/* 8032DD08 003299A8  50 A0 F8 00 */	rlwimi r0, r5, 0x1f, 0, 0
/* 8032DD0C 003299AC  90 03 00 00 */	stw r0, 0(r3)
/* 8032DD10 003299B0  4E 80 00 20 */	blr

.global "GetSize__19_AptValueGC_MemItemFUi"
"GetSize__19_AptValueGC_MemItemFUi":
/* 8032DD14 003299B4  28 04 00 04 */	cmplwi r4, 4
/* 8032DD18 003299B8  40 82 00 10 */	bne lbl_8032DD28
/* 8032DD1C 003299BC  80 03 00 04 */	lwz r0, 4(r3)
/* 8032DD20 003299C0  54 03 00 7E */	clrlwi r3, r0, 1
/* 8032DD24 003299C4  4E 80 00 20 */	blr
lbl_8032DD28:
/* 8032DD28 003299C8  2C 04 00 00 */	cmpwi r4, 0
/* 8032DD2C 003299CC  40 82 00 10 */	bne lbl_8032DD3C
/* 8032DD30 003299D0  80 03 00 00 */	lwz r0, 0(r3)
/* 8032DD34 003299D4  54 03 00 7E */	clrlwi r3, r0, 1
/* 8032DD38 003299D8  4E 80 00 20 */	blr
lbl_8032DD3C:
/* 8032DD3C 003299DC  38 60 00 00 */	li r3, 0
/* 8032DD40 003299E0  4E 80 00 20 */	blr

.global "IsAllocated__19_AptValueGC_MemItemFUi"
"IsAllocated__19_AptValueGC_MemItemFUi":
/* 8032DD44 003299E4  28 04 00 04 */	cmplwi r4, 4
/* 8032DD48 003299E8  40 82 00 10 */	bne lbl_8032DD58
/* 8032DD4C 003299EC  80 03 00 04 */	lwz r0, 4(r3)
/* 8032DD50 003299F0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8032DD54 003299F4  4E 80 00 20 */	blr
lbl_8032DD58:
/* 8032DD58 003299F8  2C 04 00 00 */	cmpwi r4, 0
/* 8032DD5C 003299FC  40 82 00 10 */	bne lbl_8032DD6C
/* 8032DD60 00329A00  80 03 00 00 */	lwz r0, 0(r3)
/* 8032DD64 00329A04  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8032DD68 00329A08  4E 80 00 20 */	blr
lbl_8032DD6C:
/* 8032DD6C 00329A0C  38 60 00 00 */	li r3, 0
/* 8032DD70 00329A10  4E 80 00 20 */	blr

.global "GetFirstItem__14_DOGMA_MemPoolFv"
"GetFirstItem__14_DOGMA_MemPoolFv":
/* 8032DD74 00329A14  38 63 00 0C */	addi r3, r3, 0xc
/* 8032DD78 00329A18  4E 80 00 20 */	blr

.global "GetNextPool__14_DOGMA_MemPoolCFv"
"GetNextPool__14_DOGMA_MemPoolCFv":
/* 8032DD7C 00329A1C  80 63 00 00 */	lwz r3, 0(r3)
/* 8032DD80 00329A20  4E 80 00 20 */	blr

.global "PtrIsInThisPool__14_DOGMA_MemPoolCFPCv"
"PtrIsInThisPool__14_DOGMA_MemPoolCFPCv":
/* 8032DD84 00329A24  38 03 00 0C */	addi r0, r3, 0xc
/* 8032DD88 00329A28  7C 04 00 40 */	cmplw r4, r0
/* 8032DD8C 00329A2C  41 80 00 28 */	blt lbl_8032DDB4
/* 8032DD90 00329A30  80 A3 00 08 */	lwz r5, 8(r3)
/* 8032DD94 00329A34  80 03 00 04 */	lwz r0, 4(r3)
/* 8032DD98 00329A38  7C 05 00 50 */	subf r0, r5, r0
/* 8032DD9C 00329A3C  7C 63 02 14 */	add r3, r3, r0
/* 8032DDA0 00329A40  38 03 00 0C */	addi r0, r3, 0xc
/* 8032DDA4 00329A44  7C 04 00 40 */	cmplw r4, r0
/* 8032DDA8 00329A48  40 80 00 0C */	bge lbl_8032DDB4
/* 8032DDAC 00329A4C  38 60 00 01 */	li r3, 1
/* 8032DDB0 00329A50  4E 80 00 20 */	blr
lbl_8032DDB4:
/* 8032DDB4 00329A54  38 60 00 00 */	li r3, 0
/* 8032DDB8 00329A58  4E 80 00 20 */	blr

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "snOffsetToStoreNext__22AptValueGC_PoolManager"
"snOffsetToStoreNext__22AptValueGC_PoolManager":
	.skip 0x1
.global "snOffsetToStoreSize__22AptValueGC_PoolManager"
"snOffsetToStoreSize__22AptValueGC_PoolManager":
	.skip 0x1
.global "snOffsetToStorePrev__22AptValueGC_PoolManager"
"snOffsetToStorePrev__22AptValueGC_PoolManager":
	.skip 0x1
.global "snMinAllocation__22AptValueGC_PoolManager"
"snMinAllocation__22AptValueGC_PoolManager":
	.skip 0x1
.global "snMaxAllocation__22AptValueGC_PoolManager"
"snMaxAllocation__22AptValueGC_PoolManager":
	.skip 0x4
