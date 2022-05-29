.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "bte_hcisu_send"
"bte_hcisu_send":
/* 8033E658 0033A2F8  B0 83 00 00 */	sth r4, 0(r3)
/* 8033E65C 0033A2FC  80 8D C3 38 */	lwz r4, "p_hcisu_if"-_SDA_BASE_(r13)
/* 8033E660 0033A300  2C 04 00 00 */	cmpwi r4, 0
/* 8033E664 0033A304  41 82 00 10 */	beq lbl_8033E674
/* 8033E668 0033A308  81 84 00 0C */	lwz r12, 0xc(r4)
/* 8033E66C 0033A30C  7D 89 03 A6 */	mtctr r12
/* 8033E670 0033A310  4E 80 04 20 */	bctr
lbl_8033E674:
/* 8033E674 0033A314  4B FF CF A8 */	b "GKI_freebuf"

.global "bte_hcisu_task"
"bte_hcisu_task":
/* 8033E678 0033A318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E67C 0033A31C  7C 08 02 A6 */	mflr r0
/* 8033E680 0033A320  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E684 0033A324  80 6D C3 38 */	lwz r3, "p_hcisu_if"-_SDA_BASE_(r13)
/* 8033E688 0033A328  2C 03 00 00 */	cmpwi r3, 0
/* 8033E68C 0033A32C  41 82 00 40 */	beq lbl_8033E6CC
/* 8033E690 0033A330  81 83 00 00 */	lwz r12, 0(r3)
/* 8033E694 0033A334  2C 0C 00 00 */	cmpwi r12, 0
/* 8033E698 0033A338  41 82 00 18 */	beq lbl_8033E6B0
/* 8033E69C 0033A33C  38 60 00 02 */	li r3, 2
/* 8033E6A0 0033A340  38 80 00 01 */	li r4, 1
/* 8033E6A4 0033A344  38 A0 08 00 */	li r5, 0x800
/* 8033E6A8 0033A348  7D 89 03 A6 */	mtctr r12
/* 8033E6AC 0033A34C  4E 80 04 21 */	bctrl
lbl_8033E6B0:
/* 8033E6B0 0033A350  80 6D C3 38 */	lwz r3, "p_hcisu_if"-_SDA_BASE_(r13)
/* 8033E6B4 0033A354  81 83 00 04 */	lwz r12, 4(r3)
/* 8033E6B8 0033A358  2C 0C 00 00 */	cmpwi r12, 0
/* 8033E6BC 0033A35C  41 82 00 10 */	beq lbl_8033E6CC
/* 8033E6C0 0033A360  80 6D C3 3C */	lwz r3, "p_hcisu_cfg"-_SDA_BASE_(r13)
/* 8033E6C4 0033A364  7D 89 03 A6 */	mtctr r12
/* 8033E6C8 0033A368  4E 80 04 21 */	bctrl
lbl_8033E6CC:
/* 8033E6CC 0033A36C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E6D0 0033A370  7C 08 03 A6 */	mtlr r0
/* 8033E6D4 0033A374  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E6D8 0033A378  4E 80 00 20 */	blr

.global "bte_hcisu_close"
"bte_hcisu_close":
/* 8033E6DC 0033A37C  80 6D C3 38 */	lwz r3, "p_hcisu_if"-_SDA_BASE_(r13)
/* 8033E6E0 0033A380  2C 03 00 00 */	cmpwi r3, 0
/* 8033E6E4 0033A384  4D 82 00 20 */	beqlr
/* 8033E6E8 0033A388  81 83 00 08 */	lwz r12, 8(r3)
/* 8033E6EC 0033A38C  2C 0C 00 00 */	cmpwi r12, 0
/* 8033E6F0 0033A390  4D 82 00 20 */	beqlr
/* 8033E6F4 0033A394  7D 89 03 A6 */	mtctr r12
/* 8033E6F8 0033A398  4E 80 04 20 */	bctr
/* 8033E6FC 0033A39C  4E 80 00 20 */	blr

.global "bta_ci_hci_msg_handler"
"bta_ci_hci_msg_handler":
/* 8033E700 0033A3A0  7C 65 1B 78 */	mr r5, r3
/* 8033E704 0033A3A4  38 60 00 02 */	li r3, 2
/* 8033E708 0033A3A8  38 80 00 00 */	li r4, 0
/* 8033E70C 0033A3AC  4B FF D0 C4 */	b "GKI_send_msg"

.section .sbss, "wa"  # 0x805d79c0 - 0x805d9220
.global "p_hcisu_if"
"p_hcisu_if":
	.skip 0x4
.global "p_hcisu_cfg"
"p_hcisu_cfg":
	.skip 0x4
