setProductType:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r29,r3
mplwi  cr1,r29,15
stw     r3,8(r1)
gt-    cr1,634a4 <setProductType+0x4c>
lis     r11,43
i    r11,r11,5204
rlwinm  r9,r29,4,0,27
r9,r9,r11
lis     r3,30
lwz     r4,4(r9)
lwz     r5,8(r9)
i    r3,r3,2416
rclr   4*cr1+eq
l      179040 <printf>
<setProductType+0x70>
lis     r3,30
i    r3,r3,2440
mr      r4,r29
li      r29,-1
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
mpwi   cr1,r29,-1
ne-    cr1,634d8 <setProductType+0x80>
li      r3,-1
<setProductType+0x114>
i    r3,r1,12
li      r4,1
lis     r9,43
i    r5,r1,8
lwz     r0,5196(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lis     r29,43
lis     r28,43
i    r29,r29,5204
lwz     r9,5464(r28)
lis     r3,51
rlwinm  r9,r9,4,0,27
r9,r9,r29
lwz     r4,4(r9)
i    r3,r3,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r9,5464(r28)
lis     r3,51
rlwinm  r9,r9,4,0,27
r9,r9,r29
lwz     r4,8(r9)
i    r3,r3,-28656
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r9,5464(r28)
lis     r3,49
rlwinm  r9,r9,4,0,27
r9,r9,r29
lwz     r4,12(r9)
i    r3,r3,19292
rclr   4*cr1+eq
l      1794ac <sprintf>
l      65734 <snaccReloadInqNames>
lwz     r3,8(r1)
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

