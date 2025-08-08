iosRead:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r0,r3
mplwi  cr1,r0,2
mr      r31,r4
mr      r30,r5
gt-    cr1,16263c <iosRead+0x3c>
li      r3,0
mr      r4,r0
l      163894 <ioTaskStdGet>
i    r3,r3,-3
<iosRead+0x40>
ic   r3,r0,-3
mpwi   cr1,r3,0
lt-    cr1,16267c <iosRead+0x7c>
lis     r9,47
lwz     r0,-3748(r9)
mpw    cr1,r3,r0
ge-    cr1,16267c <iosRead+0x7c>
lis     r9,47
lwz     r9,-3628(r9)
rlwinm  r0,r3,4,0,27
r9,r0,r9
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,16267c <iosRead+0x7c>
mr      r10,r9
<iosRead+0x8c>
lis     r3,13
ori     r3,r3,3
l      180718 <errnoSet>
li      r10,0
mpwi   cr1,r10,0
q-    cr1,1626dc <iosRead+0xdc>
lwz     r9,0(r10)
lis     r11,47
lha     r9,8(r9)
lwz     r0,-4944(r11)
rlwinm  r9,r9,5,0,26
r9,r9,r0
lwz     r0,16(r9)
mpwi   cr1,r0,0
q-    cr1,1626d0 <iosRead+0xd0>
mtlr    r0
mr      r4,r31
lwz     r3,4(r10)
mr      r5,r30
lrl
<iosRead+0xe0>
l      1806a0 <__errno>
li      r0,35
stw     r0,0(r3)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

