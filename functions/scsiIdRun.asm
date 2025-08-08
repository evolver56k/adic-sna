scsiIdRun:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
li      r30,0
l      10b20 <sysClkRateGet>
srawi   r28,r3,2
ze   r28,r28
rlwinm  r29,r29,2,0,29
stw     r29,84(r31)
mpwi   cr1,r30,0
ne-    cr1,a6968 <scsiIdRun+0x48>
lwz     r3,8(r31)
li      r30,1
l      3cce8 <sysScsiLedOn>
<scsiIdRun+0x54>
lwz     r3,8(r31)
li      r30,0
l      3cd08 <sysScsiLedOff>
mr      r3,r28
l      11fb0c <taskDelay>
lwz     r0,84(r31)
ic   r0,r0,-1
stw     r0,84(r31)
lwz     r0,84(r31)
mpwi   cr1,r0,0
gt+    cr1,a6950 <scsiIdRun+0x30>
lwz     r3,8(r31)
l      3cd08 <sysScsiLedOff>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

