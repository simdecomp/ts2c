.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__dt__Q36nw4hbm3snd14SoundStartableFv"
"__dt__Q36nw4hbm3snd14SoundStartableFv":
/* 803AACAC 003A694C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AACB0 003A6950  7C 08 02 A6 */	mflr r0
/* 803AACB4 003A6954  2C 03 00 00 */	cmpwi r3, 0
/* 803AACB8 003A6958  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AACBC 003A695C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AACC0 003A6960  7C 7F 1B 78 */	mr r31, r3
/* 803AACC4 003A6964  41 82 00 10 */	beq lbl_803AACD4
/* 803AACC8 003A6968  2C 04 00 00 */	cmpwi r4, 0
/* 803AACCC 003A696C  40 81 00 08 */	ble lbl_803AACD4
/* 803AACD0 003A6970  4B EA F2 DD */	bl "__dl__FPv"
lbl_803AACD4:
/* 803AACD4 003A6974  7F E3 FB 78 */	mr r3, r31
/* 803AACD8 003A6978  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AACDC 003A697C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AACE0 003A6980  7C 08 03 A6 */	mtlr r0
/* 803AACE4 003A6984  38 21 00 10 */	addi r1, r1, 0x10
/* 803AACE8 003A6988  4E 80 00 20 */	blr 

.global "__ct__Q36nw4hbm3snd14SoundStartableFv"
"__ct__Q36nw4hbm3snd14SoundStartableFv":
/* 803AACEC 003A698C  3C 80 80 47 */	lis r4, "__vt__Q36nw4hbm3snd14SoundStartable"@ha
/* 803AACF0 003A6990  38 84 F9 E8 */	addi r4, r4, "__vt__Q36nw4hbm3snd14SoundStartable"@l
/* 803AACF4 003A6994  90 83 00 00 */	stw r4, 0(r3)
/* 803AACF8 003A6998  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "__vt__Q36nw4hbm3snd14SoundStartable"
"__vt__Q36nw4hbm3snd14SoundStartable":
	.incbin "baserom.dol", 0x46BAE8, 0x18
