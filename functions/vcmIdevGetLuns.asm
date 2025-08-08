vcmIdevGetLuns:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    9aa90 <vcmIdevGetLuns+0x54>
lwz     r9,8(r3)
lwz     r0,304(r9)
mpwi   cr1,r0,0
q-    cr1,9aa90 <vcmIdevGetLuns+0x54>
lwz     r9,304(r9)
lwz     r0,44(r9)
mpwi   cr1,r0,0
q-    cr1,9aa84 <vcmIdevGetLuns+0x48>
lwz     r0,44(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
<vcmIdevGetLuns+0x64>
l      1806a0 <__errno>
li      r0,35
<vcmIdevGetLuns+0x5c>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

