zperr:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,13012(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r30,r4
mr      r29,r5
le-    cr1,dc6b8 <zperr+0x60>
li      r3,0
lis     r9,47
lis     r4,31
lwz     r5,-3976(r9)
i    r4,r4,23224
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,0
mr      r4,r31
mr      r5,r30
mr      r6,r29
rclr   4*cr1+eq
l      d9e14 <vfile>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

