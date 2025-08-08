fcHostLookup:
stwu    r1,-88(r1)
mflr    r0
stmw    r29,76(r1)
stw     r0,92(r1)
li      r31,0
lbzx    r0,r3,r31
mpwi   cr1,r0,0
q-    cr1,31a0c <fcHostLookup+0x68>
i    r9,r1,8
mpwi   cr1,r31,63
gt-    cr1,31a0c <fcHostLookup+0x68>
lbzx    r0,r3,r31
mplwi  cr1,r0,64
le-    cr1,319f4 <fcHostLookup+0x50>
lbzx    r0,r3,r31
mplwi  cr1,r0,90
gt-    cr1,319f4 <fcHostLookup+0x50>
lbzx    r0,r3,r31
ic   r0,r0,32
<fcHostLookup+0x54>
lbzx    r0,r3,r31
stbx    r0,r9,r31
i    r31,r31,1
lbzx    r0,r3,r31
mpwi   cr1,r0,0
ne+    cr1,319c8 <fcHostLookup+0x24>
mpwi   cr1,r31,1
gt-    cr1,31a1c <fcHostLookup+0x78>
li      r3,-1
<fcHostLookup+0xe4>
li      r29,0
lis     r9,39
i    r30,r9,16268
lwz     r3,0(r30)
l      12325c <strlen>
mr      r9,r3
mpw    cr1,r9,r31
i    r4,r1,8
lwz     r3,0(r30)
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r5,r31,r0
ndc    r0,r9,r0
or      r5,r5,r0
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,31a74 <fcHostLookup+0xd0>
i    r30,r30,8
i    r29,r29,1
<fcHostLookup+0x84>
lis     r11,39
i    r11,r11,16268
rlwinm  r9,r29,3,0,28
r9,r9,r11
lwz     r3,4(r9)
lwz     r0,92(r1)
mtlr    r0
lmw     r29,76(r1)
i    r1,r1,88
lr

