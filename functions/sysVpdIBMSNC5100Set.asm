sysVpdIBMSNC5100Set:
stwu    r1,-1800(r1)
mflr    r0
stmw    r29,1788(r1)
stw     r0,1804(r1)
lis     r0,-275
ori     r0,r0,49374
mpw    cr1,r3,r0
q-    cr1,26584 <sysVpdIBMSNC5100Set+0x38>
lis     r3,29
i    r3,r3,30012
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sysVpdIBMSNC5100Set+0xc8>
i    r3,r1,8
l      249d4 <sysVpdGet>
mpwi   cr1,r3,0
ne-    cr1,265ac <sysVpdIBMSNC5100Set+0x60>
lis     r3,29
i    r3,r3,30048
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-2
<sysVpdIBMSNC5100Set+0xc8>
i    r3,r1,36
lis     r4,29
i    r4,r4,26400
li      r5,16
l      19e4c <stringPad>
i    r3,r1,52
lis     r4,29
i    r4,r4,30320
li      r5,16
l      19e4c <stringPad>
i    r3,r1,20
lis     r29,29
i    r4,r29,26184
li      r5,16
l      19e4c <stringPad>
i    r3,r1,180
i    r4,r29,26184
li      r5,16
l      19e4c <stringPad>
i    r3,r1,8
l      24adc <sysVpdSet>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
rlwinm  r3,r3,0,31,29
lwz     r0,1804(r1)
mtlr    r0
lmw     r29,1788(r1)
i    r1,r1,1800
lr

