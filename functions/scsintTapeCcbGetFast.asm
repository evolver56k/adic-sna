scsintTapeCcbGetFast:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
l      a6db4 <scsintCcbGetFast>
mr      r31,r3
lwz     r3,52(r31)
li      r4,0
l      132870 <semTake>
mr.     r30,r3
q-    512b0 <scsintTapeCcbGetFast+0x44>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,2
mpw    cr1,r0,r9
q-    cr1,51314 <scsintTapeCcbGetFast+0xa8>
l      1806a0 <__errno>
mr      r9,r3
lis     r3,30
i    r3,r3,-6040
mr      r4,r30
lwz     r5,0(r9)
lwz     r9,24(r31)
li      r8,0
lbz     r6,0(r9)
lwz     r7,68(r31)
li      r9,0
l      150934 <logMsg>
l      1806a0 <__errno>
mr      r9,r3
li      r3,0
lis     r4,30
lwz     r6,0(r9)
lwz     r9,24(r31)
i    r4,r4,-6008
lbz     r7,0(r9)
lwz     r8,68(r31)
mr      r5,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeCcbGetFast+0x18>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

