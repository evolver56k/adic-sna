zsendline:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
ndi.   r0,r31,96
ne-    db1a0 <zsendline+0x108>
lrlwi  r31,r31,24
mpwi   cr1,r31,24
q-    cr1,db114 <zsendline+0x7c>
gt-    cr1,db0ec <zsendline+0x54>
mpwi   cr1,r31,17
gt-    cr1,db0e0 <zsendline+0x48>
mpwi   cr1,r31,16
ge-    cr1,db184 <zsendline+0xec>
mpwi   cr1,r31,13
q-    cr1,db144 <zsendline+0xac>
<zsendline+0xd4>
mpwi   cr1,r31,19
q-    cr1,db184 <zsendline+0xec>
<zsendline+0xd4>
mpwi   cr1,r31,145
gt-    cr1,db108 <zsendline+0x70>
mpwi   cr1,r31,144
ge-    cr1,db184 <zsendline+0xec>
mpwi   cr1,r31,141
q-    cr1,db144 <zsendline+0xac>
<zsendline+0xd4>
mpwi   cr1,r31,147
q-    cr1,db184 <zsendline+0xec>
<zsendline+0xd4>
li      r0,24
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
li      r31,88
l      163194 <write>
lis     r9,47
stw     r31,-4328(r9)
li      r0,88
stb     r0,8(r1)
<zsendline+0x114>
lis     r9,43
lwz     r0,13016(r9)
mpwi   cr1,r0,0
ne-    cr1,db184 <zsendline+0xec>
lis     r9,47
lwz     r0,-4328(r9)
lrlwi  r0,r0,25
mpwi   cr1,r0,64
ne-    cr1,db1a0 <zsendline+0x108>
<zsendline+0xec>
lis     r9,43
lwz     r0,13016(r9)
mpwi   cr1,r0,0
q-    cr1,db1a0 <zsendline+0x108>
ndi.   r0,r31,96
ne-    db1a0 <zsendline+0x108>
li      r0,24
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
xori    r31,r31,64
l      163194 <write>
lis     r9,47
stw     r31,-4328(r9)
stb     r31,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

