ghostIOSet:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
stw     r3,8(r1)
l      10b20 <sysClkRateGet>
lwz     r0,8(r1)
mr      r31,r3
mpw    cr1,r0,r31
rlwinm  r0,r0,1,31,31
mfcr    r9
rlwinm  r9,r9,6,31,31
or.     r11,r0,r9
q-    67ee4 <ghostIOSet+0x54>
lis     r3,30
i    r3,r3,4532
mr      r4,r31
mr      r5,r4
rclr   4*cr1+eq
l      179040 <printf>
<ghostIOSet+0xc4>
i    r3,r1,12
li      r4,15
lis     r9,43
i    r5,r1,8
lwz     r0,5196(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lwz     r4,8(r1)
mpwi   cr1,r4,0
lis     r9,43
stw     r4,9396(r9)
q-    cr1,67f44 <ghostIOSet+0xb4>
rlwinm  r5,r4,5,0,26
subf    r5,r4,r5
rlwinm  r5,r5,2,0,29
r5,r5,r4
rlwinm  r5,r5,3,0,28
ivw    r5,r5,r31
lis     r3,30
i    r3,r3,4668
rclr   4*cr1+eq
l      179040 <printf>
<ghostIOSet+0xc4>
lis     r3,30
i    r3,r3,4756
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,9396(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

