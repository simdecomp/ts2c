.include "macros.inc"

.section .data, "wa"  # 0x80420060 - 0x80488160
.global "axDspSlave"
"axDspSlave":
	.incbin "baserom.dol", 0x459B60, 0x2000

.section .sdata, "wa"  # 0x805D46E0 - 0x805D79C0
.global "axDspInitVector"
"axDspInitVector":
	.incbin "baserom.dol", 0x486DC8, 0x2
.global "axDspResumeVector"
"axDspResumeVector":
	.incbin "baserom.dol", 0x486DCA, 0x2
.global "axDspSlaveLength"
"axDspSlaveLength":
	.incbin "baserom.dol", 0x486DCC, 0x4
