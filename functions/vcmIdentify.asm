vcmIdentify:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    9e7b4 <vcmIdentify+0x40>
lwz     r0,84(r3)
mpwi   cr1,r0,0
q-    cr1,9e7a8 <vcmIdentify+0x34>
lwz     r0,84(r3)
mtlr    r0
rclr   4*cr1+eq
lrl
<vcmIdentify+0x50>
l      1806a0 <__errno>
li      r0,35
<vcmIdentify+0x48>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

