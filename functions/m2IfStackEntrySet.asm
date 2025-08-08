m2IfStackEntrySet:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
lis     r30,47
lwz     r3,-4256(r30)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r31,0
lt-    cr1,14f204 <m2IfStackEntrySet+0x48>
lis     r9,47
lwz     r0,-3580(r9)
mpw    cr1,r31,r0
lt-    cr1,14f218 <m2IfStackEntrySet+0x5c>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
lwz     r3,-4256(r30)
<m2IfStackEntrySet+0xe4>
stw     r31,8(r1)
i    r4,r1,8
lis     r9,45
lis     r5,21
lwz     r3,-23256(r9)
i    r5,r5,-2248
l      1910b4 <avlSearch>
mr.     r9,r3
q-    14f2a4 <m2IfStackEntrySet+0xe8>
lwz     r3,188(r9)
mpwi   cr1,r3,0
i    r9,r9,188
q-    cr1,14f26c <m2IfStackEntrySet+0xb0>
lwz     r4,0(r29)
lwz     r0,0(r3)
mpw    cr1,r0,r4
q-    cr1,14f264 <m2IfStackEntrySet+0xa8>
i    r9,r3,8
lwz     r3,8(r3)
mpwi   cr1,r3,0
ne+    cr1,14f250 <m2IfStackEntrySet+0x94>
lwz     r0,4(r3)
mpwi   cr1,r0,1
ne-    cr1,14f298 <m2IfStackEntrySet+0xdc>
lwz     r0,8(r3)
stw     r0,0(r9)
l      14b5c0 <free>
l      14e108 <centiSecsGet>
lis     r9,49
stw     r3,11864(r9)
li      r3,0
<m2IfStackEntrySet+0xec>
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

