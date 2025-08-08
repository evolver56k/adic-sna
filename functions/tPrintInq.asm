tPrintInq:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r26,r3
lis     r3,31
i    r3,r3,-4164
li      r30,0
lis     r22,45
lis     r23,31
lis     r24,31
i    r28,r26,8
mr      r29,r28
lbz     r4,0(r26)
i    r25,r29,8
rclr   4*cr1+eq
l      179040 <printf>
mr      r27,r3
lis     r3,31
lbz     r4,1(r26)
i    r3,r3,-4144
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
lis     r3,31
lbz     r4,2(r26)
i    r3,r3,-4124
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
lis     r3,31
lbz     r4,3(r26)
i    r3,r3,-4104
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
lis     r3,31
lbz     r4,4(r26)
i    r3,r3,-4084
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
lis     r3,31
lbz     r4,7(r26)
i    r3,r3,-4064
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
lis     r3,31
i    r3,r3,-4044
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
lis     r3,31
i    r3,r3,-4180
rclr   4*cr1+eq
l      179040 <printf>
mr      r31,r3
lbzx    r11,r28,r30
lwz     r9,-19844(r22)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    c26b4 <tPrintInq+0x108>
lbzx    r4,r28,r30
i    r3,r23,-4176
<tPrintInq+0x110>
lbzx    r4,r28,r30
i    r3,r24,-4172
rclr   4*cr1+eq
l      179040 <printf>
r31,r31,r3
i    r29,r29,1
mpw    cr1,r29,r25
i    r30,r30,1
lt+    cr1,c2694 <tPrintInq+0xe8>
lis     r29,31
i    r3,r29,-4180
rclr   4*cr1+eq
l      179040 <printf>
r31,r31,r3
r27,r27,r31
lis     r3,31
i    r3,r3,-4028
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
lis     r3,31
i    r3,r3,-4024
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
i    r3,r29,-4180
rclr   4*cr1+eq
l      179040 <printf>
mr      r30,r3
li      r31,0
lis     r22,45
lis     r23,31
lis     r24,31
i    r28,r26,16
mr      r29,r28
i    r25,r29,16
lbzx    r11,r28,r31
lwz     r9,-19844(r22)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    c2764 <tPrintInq+0x1b8>
lbzx    r4,r28,r31
i    r3,r23,-4176
<tPrintInq+0x1c0>
lbzx    r4,r28,r31
i    r3,r24,-4172
rclr   4*cr1+eq
l      179040 <printf>
r30,r30,r3
i    r29,r29,1
mpw    cr1,r29,r25
i    r31,r31,1
lt+    cr1,c2744 <tPrintInq+0x198>
lis     r29,31
i    r3,r29,-4180
rclr   4*cr1+eq
l      179040 <printf>
r30,r30,r3
r27,r27,r30
lis     r3,31
i    r3,r3,-4028
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
lis     r3,31
i    r3,r3,-4008
rclr   4*cr1+eq
l      179040 <printf>
r27,r27,r3
i    r3,r29,-4180
rclr   4*cr1+eq
l      179040 <printf>
mr      r30,r3
li      r31,0
lis     r23,45
lis     r24,31
lis     r25,31
i    r29,r26,32
mr      r28,r29
i    r26,r26,36
lbzx    r11,r29,r31
lwz     r9,-19844(r23)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    c2814 <tPrintInq+0x268>
lbzx    r4,r29,r31
i    r3,r24,-4176
<tPrintInq+0x270>
lbzx    r4,r29,r31
i    r3,r25,-4172
rclr   4*cr1+eq
l      179040 <printf>
r30,r30,r3
i    r28,r28,1
mpw    cr1,r28,r26
i    r31,r31,1
lt+    cr1,c27f4 <tPrintInq+0x248>
lis     r3,31
i    r3,r3,-4180
rclr   4*cr1+eq
l      179040 <printf>
r30,r30,r3
r27,r27,r30
lis     r3,31
i    r3,r3,-4028
rclr   4*cr1+eq
l      179040 <printf>
r3,r27,r3
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

