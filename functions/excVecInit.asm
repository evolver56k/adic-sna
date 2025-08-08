excVecInit:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,35
i    r31,r9,32384
lwz     r0,8(r31)
mpwi   cr1,r0,0
li      r30,0
q-    cr1,1b89c <excVecInit+0x54>
lwz     r3,0(r31)
lwz     r4,8(r31)
lwz     r0,4(r31)
mtlr    r0
rclr   4*cr1+eq
lrl
i    r31,r31,16
lwz     r0,8(r31)
mpwi   cr1,r0,0
or      r30,r30,r3
ne+    cr1,1b870 <excVecInit+0x28>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

