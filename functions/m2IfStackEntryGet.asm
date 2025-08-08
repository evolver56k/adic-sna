m2IfStackEntryGet:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r30,r5
mr      r28,r3
mr      r29,r4
li      r31,0
ne-    14efe0 <m2IfStackEntryGet+0x3c>
lis     r3,91
ori     r3,r3,1
<m2IfStackEntryGet+0x1d0>
lis     r9,47
lwz     r3,-4256(r9)
li      r4,-1
l      132870 <semTake>
lwz     r0,0(r29)
mpwi   cr1,r0,0
ne-    cr1,14f054 <m2IfStackEntryGet+0xb0>
i    r4,r1,8
lis     r5,21
i    r5,r5,-2248
lis     r9,45
lwz     r0,0(r30)
lwz     r3,-23256(r9)
stw     r0,8(r1)
l      19154c <avlSuccessorGet>
mr.     r3,r3
q-    14f038 <m2IfStackEntryGet+0x94>
li      r0,1
lwz     r9,16(r3)
stw     r0,4(r30)
stw     r9,0(r30)
<m2IfStackEntryGet+0x1e8>
mpwi   cr1,r28,160
q-    cr1,14f160 <m2IfStackEntryGet+0x1bc>
lwz     r0,0(r29)
li      r28,160
ic   r0,r0,1
stw     r0,0(r29)
stw     r31,0(r30)
i    r4,r1,8
lis     r5,21
i    r5,r5,-2248
lis     r9,45
lwz     r0,0(r29)
lwz     r3,-23256(r9)
stw     r0,8(r1)
l      1910b4 <avlSearch>
mr.     r3,r3
q-    14f160 <m2IfStackEntryGet+0x1bc>
mpwi   cr1,r28,160
lwz     r31,188(r3)
q-    cr1,14f114 <m2IfStackEntryGet+0x170>
mpwi   cr1,r31,0
q-    cr1,14f0ec <m2IfStackEntryGet+0x148>
lis     r11,45
lis     r5,21
li      r28,1
lwz     r9,0(r31)
lwz     r0,0(r30)
mpw    cr1,r9,r0
gt-    cr1,14f180 <m2IfStackEntryGet+0x1dc>
lwz     r31,8(r31)
mpwi   cr1,r31,0
ne+    cr1,14f09c <m2IfStackEntryGet+0xf8>
i    r4,r1,8
i    r5,r5,-2248
lwz     r0,0(r29)
lwz     r3,-23256(r11)
stw     r0,8(r1)
l      19154c <avlSuccessorGet>
mr.     r3,r3
q-    14f160 <m2IfStackEntryGet+0x1bc>
stw     r31,0(r30)
stw     r28,4(r30)
lwz     r0,16(r3)
stw     r0,0(r29)
<m2IfStackEntryGet+0x1e8>
i    r4,r1,8
lis     r5,21
i    r5,r5,-2248
lwz     r0,0(r29)
lis     r9,45
ic   r0,r0,1
stw     r0,0(r29)
lwz     r3,-23256(r9)
stw     r0,8(r1)
l      19154c <avlSuccessorGet>
lis     r9,47
lwz     r11,0(r29)
lwz     r0,-3580(r9)
mpw    cr1,r11,r0
gt-    cr1,14f160 <m2IfStackEntryGet+0x1bc>
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,14f13c <m2IfStackEntryGet+0x198>
li      r0,1
<m2IfStackEntryGet+0x1e4>
mpwi   cr1,r31,0
q-    cr1,14f160 <m2IfStackEntryGet+0x1bc>
mr      r9,r0
lwz     r0,0(r31)
mpw    cr1,r0,r9
q-    cr1,14f184 <m2IfStackEntryGet+0x1e0>
lwz     r31,8(r31)
mpwi   cr1,r31,0
ne+    cr1,14f148 <m2IfStackEntryGet+0x1a4>
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<m2IfStackEntryGet+0x1f8>
stw     r9,0(r30)
lwz     r0,4(r31)
stw     r0,4(r30)
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

