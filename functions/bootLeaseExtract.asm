bootLeaseExtract:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r30,r5
li      r4,58
l      190bc8 <index>
mr.     r3,r3
q-    18f8dc <bootLeaseExtract+0x98>
i    r3,r3,1
li      r4,58
l      190bc8 <index>
mr.     r3,r3
q-    18f8dc <bootLeaseExtract+0x98>
i    r3,r3,1
i    r4,r1,8
li      r5,58
l      18fa38 <bootSubfieldExtract>
mr      r31,r3
xori    r9,r31,1
subfic  r0,r9,0
r9,r0,r9
ic   r11,r30,-1
subfe   r0,r11,r30
nd.    r11,r9,r0
q-    18f8c8 <bootLeaseExtract+0x84>
lwz     r0,8(r1)
stw     r0,0(r30)
mr      r3,r29
li      r4,58
l      190bc8 <index>
mr.     r3,r3
ne-    18f8e4 <bootLeaseExtract+0xa0>
li      r3,0
<bootLeaseExtract+0x100>
i    r3,r3,1
i    r4,r1,12
li      r5,58
l      18fa38 <bootSubfieldExtract>
mr      r10,r3
xori    r9,r10,1
subfic  r0,r9,0
r9,r0,r9
ic   r11,r28,-1
subfe   r0,r11,r28
nd.    r11,r9,r0
q-    18f91c <bootLeaseExtract+0xd8>
lwz     r0,12(r1)
stw     r0,0(r28)
mpwi   cr1,r31,0
q-    cr1,18f940 <bootLeaseExtract+0xfc>
rlwinm  r3,r31,1,31,31
rlwinm  r0,r10,1,31,31
or      r3,r3,r0
neg     r3,r3
rlwinm  r3,r3,0,0,30
ori     r3,r3,2
<bootLeaseExtract+0x100>
mr      r3,r10
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

