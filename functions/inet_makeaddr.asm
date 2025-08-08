inet_makeaddr:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r30,r4
mr      r29,r5
li      r3,4
l      14b594 <malloc>
mr.     r31,r3
q-    1646e4 <inet_makeaddr+0x48>
mr      r3,r30
mr      r4,r29
mr      r5,r31
l      16463c <inet_makeaddr_b>
mr      r3,r28
mr      r4,r31
li      r5,4
l      14a080 <memcpy>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

