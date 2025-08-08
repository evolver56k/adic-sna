sysModel:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      1a3fc <getFirmwareMode>
mr      r31,r3
l      116020 <vxPvrGet>
lis     r0,16401
ori     r0,r0,130
mpw    cr1,r3,r0
q-    cr1,1937c <sysModel+0x78>
mplw   cr1,r3,r0
gt-    cr1,1934c <sysModel+0x48>
lis     r0,16401
ori     r0,r0,64
mpw    cr1,r3,r0
q-    cr1,19370 <sysModel+0x6c>
<sysModel+0xc8>
lis     r0,16401
ori     r0,r0,196
mpw    cr1,r3,r0
q-    cr1,19388 <sysModel+0x84>
lis     r0,16401
ori     r0,r0,325
mpw    cr1,r3,r0
q-    cr1,19394 <sysModel+0x90>
<sysModel+0xc8>
lis     r3,29
i    r3,r3,18684
<sysModel+0xd0>
lis     r3,29
i    r3,r3,18712
<sysModel+0xd0>
lis     r3,29
i    r3,r3,18740
<sysModel+0xd0>
mpwi   cr1,r31,5
ne-    cr1,193a8 <sysModel+0xa4>
lis     r3,29
i    r3,r3,18768
<sysModel+0xd0>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,193c0 <sysModel+0xbc>
lis     r3,29
i    r3,r3,18812
<sysModel+0xd0>
lis     r3,29
i    r3,r3,18848
<sysModel+0xd0>
lis     r3,29
i    r3,r3,18884
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

