ftpDataConnGet:
stwu    r1,-48(r1)
mflr    r0
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r28,r3
li      r0,16
stw     r0,24(r1)
i    r4,r1,8
i    r5,r1,24
l      127164 <accept>
mr      r29,r3
mr      r3,r28
l      1630b0 <close>
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

