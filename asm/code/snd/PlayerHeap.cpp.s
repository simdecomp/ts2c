.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__ct__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
"__ct__Q46nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>8IteratorFQ56nw4hbm2ut6detail12LinkListImpl8Iterator":
/* 803A6220 003A1EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6224 003A1EC4  7C 08 02 A6 */	mflr r0
/* 803A6228 003A1EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A622C 003A1ECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6230 003A1ED0  7C 7F 1B 78 */	mr r31, r3
/* 803A6234 003A1ED4  4B FD 5A C9 */	bl "__ct__Q56nw4hbm2ut6detail12LinkListImpl8IteratorFRCQ56nw4hbm2ut6detail12LinkListImpl8Iterator"
/* 803A6238 003A1ED8  7F E3 FB 78 */	mr r3, r31
/* 803A623C 003A1EDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6240 003A1EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6244 003A1EE4  7C 08 03 A6 */	mtlr r0
/* 803A6248 003A1EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A624C 003A1EEC  4E 80 00 20 */	blr 

.global "GetNodeFromPointer__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ46nw4hbm3snd6detail10PlayerHeap"
"GetNodeFromPointer__Q36nw4hbm2ut45LinkList<Q46nw4hbm3snd6detail10PlayerHeap,44>FPQ46nw4hbm3snd6detail10PlayerHeap":
/* 803A6250 003A1EF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A6254 003A1EF4  7C 08 02 A6 */	mflr r0
/* 803A6258 003A1EF8  2C 03 00 00 */	cmpwi r3, 0
/* 803A625C 003A1EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A6260 003A1F00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A6264 003A1F04  7C 7F 1B 78 */	mr r31, r3
/* 803A6268 003A1F08  40 82 00 20 */	bne lbl_803A6288
/* 803A626C 003A1F0C  3C 60 80 47 */	lis r3, lbl_8046EA3C@ha
/* 803A6270 003A1F10  3C A0 80 47 */	lis r5, lbl_8046EA18@ha
/* 803A6274 003A1F14  38 63 EA 3C */	addi r3, r3, lbl_8046EA3C@l
/* 803A6278 003A1F18  38 80 02 33 */	li r4, 0x233
/* 803A627C 003A1F1C  38 A5 EA 18 */	addi r5, r5, lbl_8046EA18@l
/* 803A6280 003A1F20  4C C6 31 82 */	crclr 6
/* 803A6284 003A1F24  4B FD FD 51 */	bl "Panic__Q36nw4hbm2db6detailFPCciPCce"
lbl_803A6288:
/* 803A6288 003A1F28  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803A628C 003A1F2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A6290 003A1F30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A6294 003A1F34  7C 08 03 A6 */	mtlr r0
/* 803A6298 003A1F38  38 21 00 10 */	addi r1, r1, 0x10
/* 803A629C 003A1F3C  4E 80 00 20 */	blr 

.global "SetPlayerHeap__Q46nw4hbm3snd6detail10BasicSoundFPQ46nw4hbm3snd6detail10PlayerHeap"
"SetPlayerHeap__Q46nw4hbm3snd6detail10BasicSoundFPQ46nw4hbm3snd6detail10PlayerHeap":
/* 803A62A0 003A1F40  90 83 00 04 */	stw r4, 4(r3)
/* 803A62A4 003A1F44  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80420060 - 0x80488160
.global lbl_8046EA18
lbl_8046EA18:
	.incbin "baserom.dol", 0x46AB18, 0x24
.global lbl_8046EA3C
lbl_8046EA3C:
	.incbin "baserom.dol", 0x46AB3C, 0xC
