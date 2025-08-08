iosClose:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r4,r3
mplwi  cr1,r4,2
gt-    cr1,162540 <iosClose+0x30>
li      r3,0
l      163894 <ioTaskStdGet>
i    r30,r3,-3
<iosClose+0x34>
i    r30,r4,-3
mpwi   cr1,r30,0
lt-    cr1,162580 <iosClose+0x70>
lis     r9,47
lwz     r0,-3748(r9)
mpw    cr1,r30,r0
ge-    cr1,162580 <iosClose+0x70>
lis     r9,47
lwz     r9,-3628(r9)
rlwinm  r0,r30,4,0,27
r9,r0,r9
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,162580 <iosClose+0x70>
mr      r10,r9
<iosClose+0x80>
lis     r3,13
ori     r3,r3,3
l      180718 <errnoSet>
li      r10,0
mpwi   cr1,r10,0
ne-    cr1,1625a0 <iosClose+0x90>
li      r31,-1
<iosClose+0xd4>
lwz     r9,0(r10)
lis     r11,47
lha     r9,8(r9)
lwz     r0,-4944(r11)
rlwinm  r9,r9,5,0,26
r9,r9,r0
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,1625d8 <iosClose+0xc8>
mtlr    r0
lwz     r3,4(r10)
lrl
mr      r31,r3
<iosClose+0xcc>
li      r31,0
i    r3,r30,3
l      162178 <iosFdFree>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

