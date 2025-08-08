m2SysInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
mr.     r4,r3
mr      r31,r5
mr      r30,r6
q-    14c8a0 <m2SysInit+0x44>
lbz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,14c8a0 <m2SysInit+0x44>
lis     r3,49
i    r3,r3,10628
l      124134 <strcpy>
mpwi   cr1,r29,0
q-    cr1,14c8c4 <m2SysInit+0x68>
lbz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,14c8c4 <m2SysInit+0x68>
lis     r3,49
i    r3,r3,11052
mr      r4,r29
l      124134 <strcpy>
mpwi   cr1,r31,0
q-    cr1,14c8e8 <m2SysInit+0x8c>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,14c8e8 <m2SysInit+0x8c>
lis     r3,49
i    r3,r3,11564
mr      r4,r31
l      124134 <strcpy>
lis     r3,49
i    r3,r3,11308
li      r4,256
l      16d744 <gethostname>
mpwi   cr1,r30,0
q-    cr1,14c928 <m2SysInit+0xcc>
lwz     r5,0(r30)
mpwi   cr1,r5,0
le-    cr1,14c928 <m2SysInit+0xcc>
i    r3,r30,4
lis     r4,49
i    r4,r4,10888
rlwinm  r5,r5,2,0,29
l      190c70 <bcopy>
lwz     r0,0(r30)
<m2SysInit+0xf0>
lis     r3,45
i    r3,r3,-23584
lis     r29,45
lis     r4,49
lwz     r5,-23588(r29)
i    r4,r4,10888
rlwinm  r5,r5,2,0,29
l      190c70 <bcopy>
lwz     r0,-23588(r29)
lis     r9,49
stw     r0,10884(r9)
lis     r31,49
lwz     r0,11824(r31)
mpwi   cr1,r0,0
ne-    cr1,14c98c <m2SysInit+0x130>
li      r3,13
l      131b48 <semMCreate>
mpwi   cr1,r3,0
stw     r3,11824(r31)
ne-    cr1,14c98c <m2SysInit+0x130>
lis     r3,91
ori     r3,r3,5
l      180718 <errnoSet>
li      r3,-1
<m2SysInit+0x138>
l      14c7f4 <centiSecsGet>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

