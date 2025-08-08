vpsAccessCopy:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
i    r0,r31,-1
subfic  r0,r0,127
li      r0,0
r0,r0,r0
ic   r11,r30,-1
subfe   r9,r11,r30
nd.    r11,r0,r9
li      r29,0
q-    75ee8 <vpsAccessCopy+0x118>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
li      r10,0
lis     r4,43
li      r6,0
ori     r6,r6,65535
lis     r9,51
i    r5,r9,-6352
lis     r9,43
rlwinm  r0,r31,3,0,28
subf    r0,r31,r0
rlwinm  r0,r0,4,0,27
r0,r0,r31
rlwinm  r0,r0,3,0,28
lwz     r9,5784(r9)
ic   r0,r0,-904
r7,r9,r0
mr      r8,r7
mr      r11,r7
lbz     r0,132(r8)
lbzx    r9,r30,r10
mpw    cr1,r0,r9
q-    cr1,75ec4 <vpsAccessCopy+0xf4>
lwz     r0,5776(r4)
mpwi   cr1,r0,0
q-    cr1,75ea4 <vpsAccessCopy+0xd4>
lbzx    r0,r30,r10
mpwi   cr1,r0,0
q-    cr1,75ea0 <vpsAccessCopy+0xd0>
lhz     r0,388(r11)
mpw    cr1,r0,r6
ne-    cr1,75ea4 <vpsAccessCopy+0xd4>
mr      r0,r10
sth     r0,388(r11)
<vpsAccessCopy+0xd4>
sth     r6,388(r11)
lbzx    r0,r30,r10
stb     r0,132(r8)
lwz     r0,8(r5)
ori     r0,r0,2
stw     r0,8(r5)
lwz     r0,8(r7)
ori     r0,r0,2
stw     r0,8(r7)
i    r10,r10,1
mpwi   cr1,r10,255
i    r8,r8,1
i    r11,r11,2
le+    cr1,75e60 <vpsAccessCopy+0x90>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
<vpsAccessCopy+0x11c>
li      r29,-1
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

