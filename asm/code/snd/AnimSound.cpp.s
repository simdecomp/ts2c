.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "IsAttachedSound__Q36nw4hbm3snd11SoundHandleCFv"
"IsAttachedSound__Q36nw4hbm3snd11SoundHandleCFv":
/* 80398FEC 00394C8C  80 63 00 00 */	lwz r3, 0(r3)
/* 80398FF0 00394C90  7C 03 00 D0 */	neg r0, r3
/* 80398FF4 00394C94  7C 00 1B 78 */	or r0, r0, r3
/* 80398FF8 00394C98  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80398FFC 00394C9C  4E 80 00 20 */	blr

.global "GetDataRefAddress0<c,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util16DataRef<c,v,v,v>PCv_PCc"
"GetDataRefAddress0<c,v,v,v>__Q46nw4hbm3snd6detail4UtilFRCQ56nw4hbm3snd6detail4Util16DataRef<c,v,v,v>PCv_PCc":
/* 80399000 00394CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399004 00394CA4  7C 08 02 A6 */	mflr r0
/* 80399008 00394CA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039900C 00394CAC  88 03 00 01 */	lbz r0, 1(r3)
/* 80399010 00394CB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399014 00394CB4  7C 9F 23 78 */	mr r31, r4
/* 80399018 00394CB8  2C 00 00 00 */	cmpwi r0, 0
/* 8039901C 00394CBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80399020 00394CC0  7C 7E 1B 78 */	mr r30, r3
/* 80399024 00394CC4  41 82 00 1C */	beq lbl_80399040
/* 80399028 00394CC8  3C A0 80 47 */	lis r5, lbl_8046CF58@ha
/* 8039902C 00394CCC  38 6D AE B0 */	addi r3, r13, lbl_805D7590-_SDA_BASE_
/* 80399030 00394CD0  38 A5 CF 58 */	addi r5, r5, lbl_8046CF58@l
/* 80399034 00394CD4  38 80 00 6F */	li r4, 0x6f
/* 80399038 00394CD8  4C C6 31 82 */	crclr 6
/* 8039903C 00394CDC  4B FE CF 99 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_80399040:
/* 80399040 00394CE0  88 7E 00 00 */	lbz r3, 0(r30)
/* 80399044 00394CE4  7F E5 FB 78 */	mr r5, r31
/* 80399048 00394CE8  80 9E 00 04 */	lwz r4, 4(r30)
/* 8039904C 00394CEC  48 01 FF 81 */	bl "GetDataRefAddressImpl__Q46nw4hbm3snd6detail4UtilFQ56nw4hbm3snd6detail4Util7RefTypeUlPCv"
/* 80399050 00394CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399054 00394CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399058 00394CF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039905C 00394CFC  7C 08 03 A6 */	mtlr r0
/* 80399060 00394D00  38 21 00 10 */	addi r1, r1, 0x10
/* 80399064 00394D04  4E 80 00 20 */	blr

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046CF58
lbl_8046CF58:
	# ROM: 0x469058
	.asciz "NW4HBM:Failed assertion ref.dataType == 0"
	.byte 0x00, 0x00
	.4byte 0x00000000


.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global lbl_805D7590
lbl_805D7590:
	# ROM: 0x487110
	.asciz "Util.h"
	.byte 0x00

