A_EncodeUnsignedInt:
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
mr      r27,r7
lrlwi  r29,r3,16
lrlwi  r28,r4,24
mr      r3,r31
l      181de4 <A_SizeOfUnsignedInt>
lrlwi  r30,r3,16
mr      r3,r29
rlwinm  r4,r28,0,24,25
mr      r5,r26
mr      r6,r27
l      181ffc <A_EncodeType>
mr      r3,r30
mr      r4,r26
mr      r5,r27
l      1820dc <A_EncodeLength>
i    r0,r1,8
mpwi   cr1,r30,0
r9,r0,r30
i    r0,r30,-1
lrlwi  r0,r0,16
q-    cr1,182300 <A_EncodeUnsignedInt+0x98>
stbu    r31,-1(r9)
mpwi   cr1,r0,0
rlwinm  r31,r31,24,8,31
ic   r0,r0,-1
lrlwi  r0,r0,16
ne+    cr1,1822e8 <A_EncodeUnsignedInt+0x80>
mtlr    r26
mr      r3,r27
i    r4,r1,8
mr      r5,r30
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

