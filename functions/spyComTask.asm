spyComTask:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
l      10b20 <sysClkRateGet>
mullw   r29,r29,r3
mr      r3,r31
l      1267b4 <spyReportCommon>
mr      r3,r29
l      11fb0c <taskDelay>
<spyComTask+0x28>

