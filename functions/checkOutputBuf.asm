checkOutputBuf:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d4fec <checkOutputBuf+0x4c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d4fbc <checkOutputBuf+0x1c>
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

