ibmEmacAddrFilterSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r3,692(r30)
li      r4,0
i    r3,r3,64
l      10138 <sysOutLong>
lwz     r3,692(r30)
li      r4,0
i    r3,r3,68
l      10138 <sysOutLong>
lwz     r3,692(r30)
li      r4,0
i    r3,r3,72
l      10138 <sysOutLong>
lwz     r3,692(r30)
li      r4,0
i    r3,r3,76
l      10138 <sysOutLong>
i    r3,r30,648
l      14fb00 <lstFirst>
mr.     r29,r3
q-    18038 <ibmEmacAddrFilterSet+0x194>
lis     r27,1217
ori     r27,r27,7606
li      r28,0
ori     r28,r28,32768
i    r6,r29,8
li      r10,-1
li      r7,5
lbz     r11,0(r6)
i    r6,r6,1
li      r8,0
mpwi   cr1,r10,0
ge-    cr1,17f44 <ibmEmacAddrFilterSet+0xa0>
lrlwi  r0,r11,31
xori    r9,r0,1
<ibmEmacAddrFilterSet+0xa4>
lrlwi  r9,r11,31
mpwi   cr1,r9,0
rlwinm  r10,r10,1,0,30
q-    cr1,17f5c <ibmEmacAddrFilterSet+0xb8>
xor     r0,r10,r27
or      r10,r0,r9
i    r8,r8,1
mpwi   cr1,r8,7
rlwinm  r11,r11,31,1,31
le+    cr1,17f30 <ibmEmacAddrFilterSet+0x8c>
ic.  r7,r7,-1
ge+    17f24 <ibmEmacAddrFilterSet+0x80>
rlwinm  r0,r10,6,26,31
subfic  r31,r0,63
rlwinm  r0,r31,28,4,31
mpwi   cr1,r0,1
lrlwi  r31,r31,28
q-    cr1,17fc8 <ibmEmacAddrFilterSet+0x124>
mplwi  cr1,r0,1
lt-    cr1,17fa8 <ibmEmacAddrFilterSet+0x104>
mpwi   cr1,r0,2
q-    cr1,17fe8 <ibmEmacAddrFilterSet+0x144>
mpwi   cr1,r0,3
q-    cr1,18008 <ibmEmacAddrFilterSet+0x164>
<ibmEmacAddrFilterSet+0x184>
lwz     r3,692(r30)
i    r3,r3,64
l      1012c <sysInLong>
sraw    r0,r28,r31
or      r4,r3,r0
lwz     r3,692(r30)
i    r3,r3,64
<ibmEmacAddrFilterSet+0x180>
lwz     r3,692(r30)
i    r3,r3,68
l      1012c <sysInLong>
sraw    r0,r28,r31
or      r4,r3,r0
lwz     r3,692(r30)
i    r3,r3,68
<ibmEmacAddrFilterSet+0x180>
lwz     r3,692(r30)
i    r3,r3,72
l      1012c <sysInLong>
sraw    r0,r28,r31
or      r4,r3,r0
lwz     r3,692(r30)
i    r3,r3,72
<ibmEmacAddrFilterSet+0x180>
lwz     r3,692(r30)
i    r3,r3,76
l      1012c <sysInLong>
sraw    r0,r28,r31
or      r4,r3,r0
lwz     r3,692(r30)
i    r3,r3,76
l      10138 <sysOutLong>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    17f18 <ibmEmacAddrFilterSet+0x74>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

