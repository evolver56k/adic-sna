flMap:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,44(r31)
mpwi   cr1,r0,32767
mr      r29,r4
ne-    cr1,17780c <flMap+0x38>
lwz     r0,88(r31)
mtlr    r0
lrl
lwz     r0,52(r31)
lwz     r9,44(r31)
neg     r0,r0
nd     r0,r29,r0
rlwinm  r30,r0,20,12,31
mpw    cr1,r9,r30
q-    cr1,177848 <flMap+0x74>
lwz     r0,92(r31)
mtlr    r0
mr      r3,r31
mr      r4,r30
lrl
stw     r30,44(r31)
li      r0,1
stw     r0,28(r31)
lwz     r3,52(r31)
lwz     r0,48(r31)
i    r3,r3,-1
nd     r3,r29,r3
r3,r0,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

