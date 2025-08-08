checkStack:
stwu    r1,-2096(r1)
mflr    r0
stmw    r27,2076(r1)
stw     r0,2100(r1)
lis     r11,47
mr.     r3,r3
lis     r9,47
lwz     r27,-4876(r11)
lwz     r28,-3892(r9)
q-    1a6f2c <checkStack+0x74>
l      1a6e04 <taskIdFigure>
mpwi   cr1,r3,-1
q-    cr1,1a6efc <checkStack+0x44>
i    r4,r1,8
l      11d0c8 <taskInfoGet>
mpwi   cr1,r3,0
q-    cr1,1a6f10 <checkStack+0x58>
lis     r3,33
i    r3,r3,11112
rclr   4*cr1+eq
l      1790b0 <printErr>
<checkStack+0x17c>
lis     r3,45
i    r3,r3,-18968
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
l      1a7048 <printStackSummary>
<checkStack+0x17c>
lis     r3,45
i    r3,r3,-18968
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r1,72
mr      r3,r29
li      r4,500
l      120298 <taskIdListGet>
mr      r30,r3
mr      r3,r29
mr      r4,r30
li      r29,0
l      11d54c <taskIdListSort>
mpw    cr1,r29,r30
ge-    cr1,1a6f9c <checkStack+0xe4>
i    r31,r1,8
rlwinm  r9,r29,2,0,29
r9,r9,r31
lwz     r3,64(r9)
mr      r4,r31
l      11d0c8 <taskInfoGet>
mpwi   cr1,r3,0
ne-    cr1,1a6f90 <checkStack+0xd8>
mr      r3,r31
l      1a7048 <printStackSummary>
i    r29,r29,1
mpw    cr1,r29,r30
lt+    cr1,1a6f6c <checkStack+0xb4>
lbz     r0,0(r28)
mpwi   cr1,r0,238
mr      r29,r28
ne-    cr1,1a6fb8 <checkStack+0x100>
lbzu    r0,1(r29)
mpwi   cr1,r0,238
q+    cr1,1a6fac <checkStack+0xf4>
lis     r3,33
i    r3,r3,11132
lis     r4,33
i    r4,r4,11152
lis     r5,33
i    r5,r5,7164
rclr   4*cr1+eq
l      179040 <printf>
xor     r0,r28,r27
ic   r9,r0,-1
subfe   r0,r9,r0
xor     r9,r29,r28
subfic  r11,r9,0
r9,r11,r9
nd.    r11,r9,r0
subf    r5,r28,r27
subf    r7,r29,r27
subf    r8,r28,r29
q-    1a7010 <checkStack+0x158>
lis     r9,33
i    r9,r9,11192
<checkStack+0x160>
lis     r9,33
i    r9,r9,7164
lis     r3,33
i    r3,r3,11164
lis     r4,33
i    r4,r4,7164
li      r6,0
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,2100(r1)
mtlr    r0
lmw     r27,2076(r1)
i    r1,r1,2096
lr

