inet_aton:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r4
l      1643c8 <inet_addr>
mr      r31,r3
l      1806a0 <__errno>
lis     r9,43
lwz     r0,0(r3)
ori     r9,r9,1
mpw    cr1,r0,r9
ne-    cr1,164a20 <inet_aton+0x40>
li      r3,-1
<inet_aton+0x48>
stw     r31,0(r30)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

