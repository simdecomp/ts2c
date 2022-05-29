.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "__AXFXAllocFunction"
"__AXFXAllocFunction":
/* 8033AD18 003369B8  7C 64 1B 78 */	mr r4, r3
/* 8033AD1C 003369BC  80 6D B0 B0 */	lwz r3, "__OSCurrHeap"-_SDA_BASE_(r13)
/* 8033AD20 003369C0  48 0A 0E 58 */	b "OSAllocFromHeap"

.global "__AXFXFreeFunction"
"__AXFXFreeFunction":
/* 8033AD24 003369C4  7C 64 1B 78 */	mr r4, r3
/* 8033AD28 003369C8  80 6D B0 B0 */	lwz r3, "__OSCurrHeap"-_SDA_BASE_(r13)
/* 8033AD2C 003369CC  48 0A 0F 44 */	b "OSFreeToHeap"

.global "AXFXSetHooks"
"AXFXSetHooks":
/* 8033AD30 003369D0  90 6D AB 70 */	stw r3, "__AXFXAlloc"-_SDA_BASE_(r13)
/* 8033AD34 003369D4  90 8D AB 74 */	stw r4, "__AXFXFree"-_SDA_BASE_(r13)
/* 8033AD38 003369D8  4E 80 00 20 */	blr

.global "AXFXGetHooks"
"AXFXGetHooks":
/* 8033AD3C 003369DC  80 0D AB 70 */	lwz r0, "__AXFXAlloc"-_SDA_BASE_(r13)
/* 8033AD40 003369E0  90 03 00 00 */	stw r0, 0(r3)
/* 8033AD44 003369E4  80 0D AB 74 */	lwz r0, "__AXFXFree"-_SDA_BASE_(r13)
/* 8033AD48 003369E8  90 04 00 00 */	stw r0, 0(r4)
/* 8033AD4C 003369EC  4E 80 00 20 */	blr

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "__AXFXAlloc"
"__AXFXAlloc":
	# ROM: 0x486DD0
	.4byte "__AXFXAllocFunction" ;# ptr (0x8033AD18)

.global "__AXFXFree"
"__AXFXFree":
	# ROM: 0x486DD4
	.4byte "__AXFXFreeFunction" ;# ptr (0x8033AD24)

