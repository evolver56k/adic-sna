histFind:
stwu    r1,-48(r1)
mflr    r0
mfcr    r12
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
stw     r12,8(r1)
mr      r28,r3
mr      r29,r4
mr      r23,r5
i    r31,r28,24
mr      r3,r31
lbz     r0,0(r29)
lwz     r30,36(r28)
xori    r24,r0,63
subfic  r9,r24,0
r24,r9,r24
l      14fa24 <lstCount>
mpwi   cr1,r30,0
li      r26,0
i    r27,r3,1
ne-    cr1,156ee4 <histFind+0x84>
mr      r3,r31
l      14fb94 <lstLast>
mr.     r30,r3
q-    156fec <histFind+0x18c>
mpwi   cr2,r24,0
mfcr    r25
rlwinm  r25,r25,11,31,31
q-    cr2,156f14 <histFind+0xb4>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne-    156f14 <histFind+0xb4>
i    r3,r28,24
l      14fb00 <lstFirst>
mr.     r30,r3
q-    156fec <histFind+0x18c>
i    r31,r30,8
lbz     r4,1(r29)
mr      r3,r31
l      190bc8 <index>
mr.     r31,r3
q-    156f58 <histFind+0xf8>
mr      r3,r29
l      12325c <strlen>
i    r5,r3,-1
mr      r3,r31
i    r4,r29,1
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,156f88 <histFind+0x128>
lbzu    r0,1(r31)
mpwi   cr1,r0,0
ne+    cr1,156f18 <histFind+0xb8>
xori    r0,r26,1
nd.    r9,r0,r25
q-    156f90 <histFind+0x130>
mr      r3,r30
l      14fc18 <lstPrevious>
mr.     r30,r3
ne-    156f90 <histFind+0x130>
i    r3,r28,24
l      14fb94 <lstLast>
mr.     r30,r3
ne-    156f90 <histFind+0x130>
<histFind+0x18c>
li      r26,1
<histFind+0xf8>
ic.  r27,r27,-1
le-    156fa0 <histFind+0x140>
mpwi   cr1,r26,0
q+    cr1,156ef0 <histFind+0x90>
mpwi   cr1,r24,0
ne-    cr1,156fcc <histFind+0x16c>
mr      r3,r30
l      14fc18 <lstPrevious>
mpwi   cr1,r3,0
stw     r3,36(r28)
ne-    cr1,156fd0 <histFind+0x170>
i    r3,r28,24
l      14fb94 <lstLast>
stw     r3,36(r28)
<histFind+0x170>
stw     r30,36(r28)
mpwi   cr1,r27,0
le-    cr1,156fec <histFind+0x18c>
mr      r3,r23
i    r4,r30,8
l      124134 <strcpy>
li      r3,1
<histFind+0x190>
li      r3,0
lwz     r0,52(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
mtcrf   32,r12
i    r1,r1,48
lr

