srsPerTabLoad:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,6088(r9)
mpwi   cr1,r0,0
li      r28,0
q-    cr1,bb2c0 <srsPerTabLoad+0x34>
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,0
gt-    cr1,bb2ec <srsPerTabLoad+0x60>
lis     r3,31
i    r3,r3,-11444
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-7
<srsPerTabLoad+0x104>
lis     r9,43
lwz     r3,11044(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,49
i    r9,r9,24220
lwz     r29,4(r9)
mpw    cr1,r28,r29
li      r30,0
lis     r9,43
lwz     r31,11040(r9)
ge-    cr1,bb348 <srsPerTabLoad+0xbc>
lwz     r0,0(r31)
mpwi   cr1,r0,0
le-    cr1,bb33c <srsPerTabLoad+0xb0>
i    r30,r30,1
mr      r3,r31
li      r4,0
l      bb118 <srsPerTabEntryLoad>
mr      r28,r3
mpw    cr1,r30,r29
i    r31,r31,68
lt+    cr1,bb31c <srsPerTabLoad+0x90>
mpwi   cr1,r28,0
q-    cr1,bb36c <srsPerTabLoad+0xe0>
lis     r4,31
i    r4,r4,-11328
lis     r9,47
lwz     r3,-3800(r9)
mr      r5,r28
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,49
lwz     r0,24228(r9)
mpwi   cr1,r0,0
q-    cr1,bb380 <srsPerTabLoad+0xf4>
l      bab94 <srsFileWrite>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

