cplusMatchMangled:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
mr      r27,r5
mr      r28,r6
lis     r29,49
li      r0,0
stw     r0,16268(r29)
lis     r4,24
i    r4,r4,28868
mr      r5,r30
l      122034 <symEach>
lwz     r0,16268(r29)
mpwi   cr1,r0,0
q-    cr1,187070 <cplusMatchMangled+0x84>
mpwi   cr1,r0,1
ne-    cr1,187060 <cplusMatchMangled+0x74>
mr      r3,r31
mr      r5,r28
lis     r9,49
lwz     r4,16068(r9)
<cplusMatchMangled+0xa4>
mr      r3,r30
l      186ed8 <askUser__FPc>
mr.     r0,r3
ge-    187078 <cplusMatchMangled+0x8c>
li      r3,0
<cplusMatchMangled+0xb4>
mr      r3,r31
mr      r5,r28
lis     r9,49
i    r9,r9,16068
rlwinm  r0,r0,2,0,29
lwzx    r4,r9,r0
mr      r6,r27
l      121bb0 <symFindByName>
subfic  r0,r3,0
r3,r0,r3
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

