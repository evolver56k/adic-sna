A_DecodeOctetStringData:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lrlwi  r30,r4,16
neg     r9,r30
rlwinm  r9,r9,1,31,31
xori    r0,r30,65535
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r9,r9,r0
mr      r29,r3
mr      r31,r5
mr      r28,r6
q-    1cc2c0 <A_DecodeOctetStringData+0xb0>
mr      r3,r30
l      f4008 <snmpdMemoryAlloc>
mr.     r3,r3
q-    1cc2d4 <A_DecodeOctetStringData+0xc4>
li      r0,1
sth     r0,0(r31)
stw     r3,4(r31)
stw     r3,8(r31)
sth     r30,12(r31)
mr      r3,r29
lwz     r4,8(r31)
mr      r5,r30
l      1c4e14 <Lcl_Read>
lrlwi  r3,r3,16
mpw    cr1,r3,r30
ne-    cr1,1cc2b4 <A_DecodeOctetStringData+0xa4>
lhz     r0,12(r31)
lwz     r9,8(r31)
subf    r0,r3,r0
sth     r0,12(r31)
r9,r9,r3
stw     r9,8(r31)
<A_DecodeOctetStringData+0xc4>
li      r0,1
stw     r0,0(r28)
<A_DecodeOctetStringData+0xc4>
li      r0,0
sth     r0,0(r31)
stw     r9,4(r31)
stw     r9,8(r31)
sth     r0,12(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

