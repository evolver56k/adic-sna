sysVpdHcoSet:
stwu    r1,-1792(r1)
mflr    r0
stmw    r30,1784(r1)
stw     r0,1796(r1)
mr      r31,r3
mr      r30,r4
lis     r0,-275
ori     r0,r0,49374
mpw    cr1,r5,r0
q-    cr1,263e8 <sysVpdHcoSet+0x58>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,263d0 <sysVpdHcoSet+0x40>
lis     r3,29
i    r3,r3,30148
<sysVpdHcoSet+0x48>
lis     r3,29
i    r3,r3,30220
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sysVpdHcoSet+0xcc>
i    r3,r1,8
l      249d4 <sysVpdGet>
mpwi   cr1,r3,0
ne-    cr1,26410 <sysVpdHcoSet+0x80>
lis     r3,29
i    r3,r3,30048
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-2
<sysVpdHcoSet+0xcc>
mpwi   cr1,r31,0
q-    cr1,26428 <sysVpdHcoSet+0x98>
i    r3,r1,292
mr      r4,r31
li      r5,16
l      19e4c <stringPad>
mpwi   cr1,r30,0
q-    cr1,26440 <sysVpdHcoSet+0xb0>
i    r3,r1,1304
mr      r4,r30
li      r5,16
l      19e4c <stringPad>
i    r3,r1,8
l      24adc <sysVpdSet>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
rlwinm  r3,r3,0,31,29
lwz     r0,1796(r1)
mtlr    r0
lmw     r30,1784(r1)
i    r1,r1,1792
lr

