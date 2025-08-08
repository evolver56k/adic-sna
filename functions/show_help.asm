show_help:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r30,r3
lis     r3,33
i    r3,r3,4460
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,0(r30)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,1a6954 <show_help+0xe4>
lis     r29,26214
ori     r29,r29,26215
lis     r26,33
lis     r27,33
lis     r28,33
i    r11,r31,1
mulhw   r9,r11,r29
srawi   r9,r9,3
srawi   r0,r11,31
subf    r9,r0,r9
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,2,0,29
mpw    cr1,r11,r0
ne-    cr1,1a692c <show_help+0xbc>
i    r3,r26,4464
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
i    r4,r1,8
li      r5,1
l      17a5c0 <fioRdString>
lbz     r0,8(r1)
xori    r9,r0,113
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,81
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    1a6954 <show_help+0xe4>
i    r3,r27,4460
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,4504
rlwinm  r0,r31,2,0,29
lwzx    r4,r30,r0
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r0,r31,2,0,29
lwzx    r0,r30,r0
mpwi   cr1,r0,0
ne+    cr1,1a68b8 <show_help+0x48>
lis     r3,33
i    r3,r3,4508
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

