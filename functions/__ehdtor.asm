__ehdtor:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r30,49
i    r4,r30,16376
mr      r31,r3
rclr   4*cr1+eq
l      11ce78 <taskVarGet>
mpwi   cr1,r3,-1
q-    cr1,192a2c <__ehdtor+0x54>
mpwi   cr1,r3,0
q-    cr1,192a18 <__ehdtor+0x40>
rclr   4*cr1+eq
l      14b5c0 <free>
mr      r3,r31
i    r4,r30,16376
li      r5,0
rclr   4*cr1+eq
l      11cf00 <taskVarSet>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

