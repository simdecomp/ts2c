.include "macros.inc"

.section .text, "ax"  # 0x80006940 - 0x80418B80
.global "GetParserTrackParam__Q46nw4hbm3snd6detail8SeqTrackFv"
"GetParserTrackParam__Q46nw4hbm3snd6detail8SeqTrackFv":
/* 803A4BC8 003A0868  38 63 00 50 */	addi r3, r3, 0x50
/* 803A4BCC 003A086C  4E 80 00 20 */	blr

.global "IsActive__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"IsActive__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4BD0 003A0870  88 63 00 15 */	lbz r3, 0x15(r3)
/* 803A4BD4 003A0874  7C 03 00 D0 */	neg r0, r3
/* 803A4BD8 003A0878  7C 00 1B 78 */	or r0, r0, r3
/* 803A4BDC 003A087C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803A4BE0 003A0880  4E 80 00 20 */	blr

.global "IsPrepared__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"IsPrepared__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4BE4 003A0884  88 63 00 16 */	lbz r3, 0x16(r3)
/* 803A4BE8 003A0888  7C 03 00 D0 */	neg r0, r3
/* 803A4BEC 003A088C  7C 00 1B 78 */	or r0, r0, r3
/* 803A4BF0 003A0890  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803A4BF4 003A0894  4E 80 00 20 */	blr

.global "IsStarted__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"IsStarted__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4BF8 003A0898  88 63 00 17 */	lbz r3, 0x17(r3)
/* 803A4BFC 003A089C  7C 03 00 D0 */	neg r0, r3
/* 803A4C00 003A08A0  7C 00 1B 78 */	or r0, r0, r3
/* 803A4C04 003A08A4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803A4C08 003A08A8  4E 80 00 20 */	blr

.global "IsPause__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"IsPause__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4C0C 003A08AC  88 63 00 18 */	lbz r3, 0x18(r3)
/* 803A4C10 003A08B0  7C 03 00 D0 */	neg r0, r3
/* 803A4C14 003A08B4  7C 00 1B 78 */	or r0, r0, r3
/* 803A4C18 003A08B8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 803A4C1C 003A08BC  4E 80 00 20 */	blr

.global "GetVolume__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetVolume__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4C20 003A08C0  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 803A4C24 003A08C4  4E 80 00 20 */	blr

.global "GetPitch__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetPitch__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4C28 003A08C8  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 803A4C2C 003A08CC  4E 80 00 20 */	blr

.global "GetPan__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetPan__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4C30 003A08D0  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 803A4C34 003A08D4  4E 80 00 20 */	blr

.global "GetSurroundPan__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetSurroundPan__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4C38 003A08D8  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 803A4C3C 003A08DC  4E 80 00 20 */	blr

.global "GetPan2__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetPan2__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4C40 003A08E0  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 803A4C44 003A08E4  4E 80 00 20 */	blr

.global "GetSurroundPan2__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetSurroundPan2__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4C48 003A08E8  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 803A4C4C 003A08EC  4E 80 00 20 */	blr

.global "GetLpfFreq__Q46nw4hbm3snd6detail9SeqPlayerCFv"
"GetLpfFreq__Q46nw4hbm3snd6detail9SeqPlayerCFv":
/* 803A4C50 003A08F0  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 803A4C54 003A08F4  4E 80 00 20 */	blr

.global "InvalidateWaveData__Q46nw4hbm3snd6detail9SeqPlayerFPCvPCv"
"InvalidateWaveData__Q46nw4hbm3snd6detail9SeqPlayerFPCvPCv":
/* 803A4C58 003A08F8  4E 80 00 20 */	blr
/* 803A4C5C 003A08FC  38 63 FF F8 */	addi r3, r3, -8
/* 803A4C60 003A0900  4B FF FF F8 */	b "InvalidateWaveData__Q46nw4hbm3snd6detail9SeqPlayerFPCvPCv"
/* 803A4C64 003A0904  38 63 FF F8 */	addi r3, r3, -8
/* 803A4C68 003A0908  48 00 30 18 */	b "InvalidateData__Q46nw4hbm3snd6detail9SeqPlayerFPCvPCv"
