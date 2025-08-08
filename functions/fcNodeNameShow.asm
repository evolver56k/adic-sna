fcNodeNameShow:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r3,30
i    r3,r3,-23280
li      r31,0
lis     r25,36
lis     r27,36
lis     r26,30
lis     r28,30
lis     r9,36
lwz     r4,-28480(r9)
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
i    r29,r9,-3592
mplwi  cr1,r31,1
li      r9,0
gt-    cr1,37914 <fcNodeNameShow+0x58>
lwzx    r9,r30,r29
mpwi   cr1,r9,0
q-    cr1,37964 <fcNodeNameShow+0xa8>
lwz     r0,-28480(r25)
mpwi   cr1,r0,0
ne-    cr1,3794c <fcNodeNameShow+0x90>
lwz     r0,-28496(r27)
mpwi   cr1,r0,0
ne-    cr1,3794c <fcNodeNameShow+0x90>
lwz     r4,324(r9)
lwz     r5,328(r9)
i    r3,r26,-23244
rclr   4*cr1+eq
l      179040 <printf>
<fcNodeNameShow+0xb8>
i    r3,r28,-23220
lwz     r5,324(r9)
lwz     r6,328(r9)
i    r4,r31,1
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,1
i    r30,r30,4
le+    cr1,37904 <fcNodeNameShow+0x48>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

