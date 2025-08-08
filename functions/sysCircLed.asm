sysCircLed:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,36
li      r0,1
stw     r0,-28756(r9)
lis     r31,36
l      270d0 <sysLedCirculate>
li      r3,5
l      11fb0c <taskDelay>
lwz     r0,-28756(r31)
mpwi   cr1,r0,0
ne+    cr1,26f80 <sysCircLed+0x20>
li      r3,64
l      26e48 <sysLedSet>
lis     r9,36
li      r0,1
stw     r0,-28756(r9)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

