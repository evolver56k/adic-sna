A_EncodeObjectId:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r5
mr      r26,r6
mr      r25,r7
lrlwi  r29,r3,16
lrlwi  r28,r4,24
mr      r3,r30
lwz     r31,4(r30)
l      181e38 <A_SizeOfObjectId>
lrlwi  r27,r3,16
mr      r3,r29
rlwinm  r4,r28,0,24,25
mr      r5,r26
mr      r6,r25
l      181ffc <A_EncodeType>
mr      r3,r27
mr      r4,r26
mr      r5,r25
l      1820dc <A_EncodeLength>
mpwi   cr1,r27,0
q-    cr1,182554 <A_EncodeObjectId+0xd4>
mr      r4,r26
lwz     r0,0(r31)
mr      r5,r25
rlwinm  r3,r0,2,0,29
r3,r3,r0
lwzu    r0,4(r31)
rlwinm  r3,r3,3,0,28
r3,r3,r0
l      1823c4 <A_EncodeSubId>
lwz     r0,0(r30)
li      r29,2
mpw    cr1,r29,r0
i    r31,r31,4
ge-    cr1,182554 <A_EncodeObjectId+0xd4>
mr      r4,r26
lwz     r3,0(r31)
mr      r5,r25
l      1823c4 <A_EncodeSubId>
lwz     r0,0(r30)
i    r29,r29,1
mpw    cr1,r29,r0
i    r31,r31,4
lt+    cr1,182530 <A_EncodeObjectId+0xb0>
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

