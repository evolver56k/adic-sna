saOpen:
stwu    r1,-48(r1)
mflr    r0
stw     r31,44(r1)
stw     r0,52(r1)
lis     r9,43
lwz     r0,6080(r9)
mpwi   cr1,r0,0
mr      r31,r3
le-    cr1,6b0dc <saOpen+0x50>
i    r3,r1,8
lis     r9,36
lis     r4,30
lwz     r5,-28944(r9)
i    r4,r4,6252
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
mr      r4,r31
l      1774c0 <fopen>
<saOpen+0x54>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r31,44(r1)
i    r1,r1,48
lr

