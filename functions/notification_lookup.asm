notification_lookup:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
li      r0,4
stw     r0,12(r1)
lis     r9,43
i    r3,r1,16
li      r4,129
i    r5,r1,8
lwz     r0,15256(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
li      r0,0
q-    cr1,e44b8 <notification_lookup+0x4c>
lwz     r0,8(r1)
stw     r0,0(r31)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

