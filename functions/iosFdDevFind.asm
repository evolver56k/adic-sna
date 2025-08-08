iosFdDevFind:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
mplwi  cr1,r4,2
gt-    cr1,162118 <iosFdDevFind+0x28>
li      r3,0
l      163894 <ioTaskStdGet>
i    r3,r3,-3
<iosFdDevFind+0x2c>
i    r3,r4,-3
mpwi   cr1,r3,0
lt-    cr1,162158 <iosFdDevFind+0x68>
lis     r9,47
lwz     r0,-3748(r9)
mpw    cr1,r3,r0
ge-    cr1,162158 <iosFdDevFind+0x68>
lis     r9,47
lwz     r11,-3628(r9)
rlwinm  r3,r3,4,0,27
r9,r3,r11
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,162158 <iosFdDevFind+0x68>
lwzx    r3,r3,r11
<iosFdDevFind+0x78>
lis     r3,13
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

