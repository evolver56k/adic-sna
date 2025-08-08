m2IfRcvAddrEntrySet:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r26,r3
mr.     r29,r5
mr      r30,r4
li      r31,0
stw     r31,12(r1)
ne-    14f50c <m2IfRcvAddrEntrySet+0x48>
lis     r3,91
ori     r3,r3,1
<m2IfRcvAddrEntrySet+0x1b0>
lis     r9,47
lwz     r3,-4256(r9)
li      r4,-1
l      132870 <semTake>
stw     r30,8(r1)
i    r4,r1,8
lis     r9,45
lis     r5,21
lwz     r3,-23256(r9)
i    r5,r5,-2248
l      1910b4 <avlSearch>
mr      r28,r3
lwz     r31,192(r28)
mpwi   cr1,r31,0
i    r30,r28,192
lwz     r27,184(r28)
q-    cr1,14f580 <m2IfRcvAddrEntrySet+0xbc>
i    r3,r29,4
i    r4,r31,4
li      r5,6
l      190ad0 <bcmp>
mr.     r3,r3
q-    14f580 <m2IfRcvAddrEntrySet+0xbc>
mpwi   cr1,r3,-1
q-    cr1,14f660 <m2IfRcvAddrEntrySet+0x19c>
i    r30,r31,28
lwz     r31,28(r31)
mpwi   cr1,r31,0
ne+    cr1,14f550 <m2IfRcvAddrEntrySet+0x8c>
lwz     r0,108(r27)
mpwi   cr1,r0,0
q-    cr1,14f5ac <m2IfRcvAddrEntrySet+0xe8>
mr      r3,r27
mtlr    r0
lis     r4,16388
ori     r4,r4,27908
i    r5,r1,12
lrl
mpwi   cr1,r3,0
ne-    cr1,14f660 <m2IfRcvAddrEntrySet+0x19c>
mpwi   cr1,r31,0
ne-    cr1,14f610 <m2IfRcvAddrEntrySet+0x14c>
lwz     r0,20(r29)
ic   r0,r0,-4
mplwi  cr1,r0,1
gt-    cr1,14f658 <m2IfRcvAddrEntrySet+0x194>
li      r3,20
l      14b594 <malloc>
mr.     r30,r3
q-    14f660 <m2IfRcvAddrEntrySet+0x19c>
i    r29,r29,4
mr      r3,r29
i    r4,r30,8
li      r5,6
l      190c70 <bcopy>
stw     r31,16(r30)
mr      r3,r28
mr      r4,r29
l      14e50c <rcvAddrAdd>
mpwi   cr1,r3,0
ne-    cr1,14f660 <m2IfRcvAddrEntrySet+0x19c>
lwz     r3,12(r1)
mr      r4,r30
l      14f978 <lstAdd>
<m2IfRcvAddrEntrySet+0x194>
ndi.   r0,r26,1
q-    14f648 <m2IfRcvAddrEntrySet+0x184>
lwz     r0,20(r29)
mpwi   cr1,r0,3
gt-    cr1,14f630 <m2IfRcvAddrEntrySet+0x16c>
mpwi   cr1,r0,2
ge-    cr1,14f638 <m2IfRcvAddrEntrySet+0x174>
<m2IfRcvAddrEntrySet+0x184>
mpwi   cr1,r0,6
ne-    cr1,14f648 <m2IfRcvAddrEntrySet+0x184>
lwz     r0,28(r31)
mr      r3,r31
stw     r0,0(r30)
l      14b5c0 <free>
ndi.   r0,r26,2
q-    14f658 <m2IfRcvAddrEntrySet+0x194>
lwz     r0,24(r29)
stw     r0,24(r31)
li      r3,0
<m2IfRcvAddrEntrySet+0x1b8>
lis     r9,47
lwz     r3,-4256(r9)
l      132714 <semGive>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

