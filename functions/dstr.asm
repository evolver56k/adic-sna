dstr:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r27,r4
lis     r3,31
i    r3,r3,-4180
li      r31,0
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r27
mr      r30,r3
ge-    cr1,c2584 <dstr+0x90>
lis     r24,45
lis     r25,31
lis     r26,31
mr      r29,r28
r27,r27,r29
lbzx    r11,r28,r31
lwz     r9,-19844(r24)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    c2560 <dstr+0x6c>
lbzx    r4,r28,r31
i    r3,r25,-4176
<dstr+0x74>
lbzx    r4,r28,r31
i    r3,r26,-4172
rclr   4*cr1+eq
l      179040 <printf>
r30,r30,r3
i    r29,r29,1
mpw    cr1,r29,r27
i    r31,r31,1
lt+    cr1,c2540 <dstr+0x4c>
lis     r3,31
i    r3,r3,-4180
rclr   4*cr1+eq
l      179040 <printf>
r3,r30,r3
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

