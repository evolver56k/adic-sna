ghostIOShow:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r31,43
lwz     r30,9396(r31)
mpwi   cr1,r30,0
q-    cr1,67fc8 <ghostIOShow+0x58>
l      10b20 <sysClkRateGet>
lwz     r0,9396(r31)
rlwinm  r5,r0,5,0,26
subf    r5,r0,r5
rlwinm  r5,r5,2,0,29
r5,r5,r0
rlwinm  r5,r5,3,0,28
ivw    r5,r5,r3
mr      r4,r30
lis     r3,30
i    r3,r3,4788
rclr   4*cr1+eq
l      179040 <printf>
<ghostIOShow+0x68>
lis     r3,30
i    r3,r3,4860
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,9396(r9)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

