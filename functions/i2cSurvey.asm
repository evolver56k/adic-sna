i2cSurvey:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
li      r30,1
lis     r27,29
i    r29,r1,8
lis     r28,29
l      1f70c <i2cIntrInit>
mr      r3,r30
li      r4,0
i    r5,r1,8
li      r6,8
l      1f80c <i2cIntrRead>
mpwi   cr1,r3,0
ne-    cr1,1fdd0 <i2cSurvey+0x80>
i    r3,r27,22968
mr      r4,r30
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,22976
lbzx    r4,r29,r31
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,7
le+    cr1,1fda4 <i2cSurvey+0x54>
lis     r3,29
i    r3,r3,22724
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,127
le+    cr1,1fd74 <i2cSurvey+0x24>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

