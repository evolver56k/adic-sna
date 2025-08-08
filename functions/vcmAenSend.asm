vcmAenSend:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,304(r3)
lwz     r0,40(r9)
mpwi   cr1,r0,0
q-    cr1,9d710 <vcmAenSend+0x30>
lwz     r0,40(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
<vcmAenSend+0x40>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

