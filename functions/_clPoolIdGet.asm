_clPoolIdGet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r0,24(r30)
mr      r31,r4
mpw    cr1,r31,r0
le-    cr1,141f2c <_clPoolIdGet+0x3c>
mpwi   cr1,r5,0
lwz     r9,20(r30)
q-    cr1,141f74 <_clPoolIdGet+0x84>
li      r3,0
<_clPoolIdGet+0x90>
lwz     r0,32(r30)
mpw    cr1,r31,r0
ge-    cr1,141f40 <_clPoolIdGet+0x50>
lwz     r9,28(r30)
<_clPoolIdGet+0x84>
mr      r3,r31
l      17c00c <ffsMsb>
i    r9,r3,-1
li      r0,1
slw     r0,r0,r9
mpw    cr1,r31,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r3,r3,r0
or      r9,r9,r3
rlwinm  r9,r9,2,0,29
r9,r30,r9
lwz     r3,12(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

