moveFlashImg:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
li      r6,0
lis     r7,-8531
lis     r29,47
lis     r9,43
lwz     r4,14916(r9)
lis     r9,47
lwz     r3,-3960(r29)
lwz     r5,-4588(r9)
ori     r7,r7,65261
l      20ee0 <strataFlashModify>
mr.     r30,r3
ne-    e2544 <moveFlashImg+0x6c>
mpwi   cr1,r31,0
q-    cr1,e2544 <moveFlashImg+0x6c>
mr      r3,r31
lis     r4,31
i    r4,r4,26196
lis     r5,50
lwz     r6,-3960(r29)
i    r5,r5,32364
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r9,43
lwz     r3,14916(r9)
l      14b5c0 <free>
lis     r9,47
li      r0,0
stw     r0,-4404(r9)
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

