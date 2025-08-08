A_EncodeInt:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r5
mr      r26,r6
mr      r30,r7
lrlwi  r29,r3,16
lrlwi  r28,r4,24
mr      r3,r31
l      181d64 <A_SizeOfInt>
lrlwi  r27,r3,16
mr      r3,r29
rlwinm  r4,r28,0,24,25
mr      r5,r26
mr      r6,r30
l      181ffc <A_EncodeType>
mr      r3,r27
mr      r4,r26
mr      r5,r30
l      1820dc <A_EncodeLength>
i    r0,r1,8
r9,r0,r27
<A_EncodeInt+0x78>
srawi   r31,r31,8
stbu    r31,-1(r9)
mpw    cr1,r9,r0
ne+    cr1,18221c <A_EncodeInt+0x74>
mtlr    r26
mr      r3,r30
i    r4,r1,8
mr      r5,r27
lrl
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

