listElementState:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r28,r3
mr      r22,r5
li      r23,-1
li      r24,-1
i    r30,r4,8
lbz     r9,5(r4)
lbz     r11,6(r4)
lbz     r8,7(r4)
lbz     r0,2(r4)
lbz     r10,3(r4)
lbz     r7,0(r4)
lbz     r7,1(r4)
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
or.     r7,r0,r10
rlwinm  r11,r11,8,0,23
or      r9,r9,r11
or      r25,r9,r8
ne-    c94a0 <listElementState+0x80>
lis     r9,43
lwz     r0,11672(r9)
mpwi   cr1,r0,0
le-    cr1,c96a0 <listElementState+0x280>
lis     r3,31
i    r3,r3,1704
rclr   4*cr1+eq
l      179040 <printf>
<listElementState+0x280>
mpwi   cr1,r25,7
le-    cr1,c96a0 <listElementState+0x280>
lis     r9,43
i    r21,r9,11632
lbz     r10,2(r30)
lbz     r8,3(r30)
lbz     r0,5(r30)
lbz     r9,6(r30)
lbz     r11,7(r30)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r26,r0,r11
rlwinm  r10,r10,8,0,23
or      r27,r10,r8
mpw    cr1,r26,r27
i    r25,r25,-8
i    r31,r30,8
lt-    cr1,c9694 <listElementState+0x274>
lbz     r9,0(r31)
lbz     r11,1(r31)
lbz     r0,0(r30)
mpw    cr1,r0,r22
rlwinm  r9,r9,8,0,23
or      r29,r9,r11
ne-    cr1,c9678 <listElementState+0x258>
mpwi   cr1,r23,-1
ne-    cr1,c9568 <listElementState+0x148>
lbz     r0,0(r30)
mpwi   cr1,r0,0
q-    cr1,c9544 <listElementState+0x124>
lbz     r0,0(r30)
mplwi  cr1,r0,4
gt-    cr1,c9544 <listElementState+0x124>
mr      r3,r28
lbz     r0,0(r30)
lis     r4,31
rlwinm  r0,r0,2,0,29
lwzx    r5,r21,r0
i    r4,r4,1720
<listElementState+0x134>
mr      r3,r28
lis     r4,31
lbz     r5,0(r30)
i    r4,r4,1740
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r23,r29
li      r24,1
<listElementState+0x14c>
i    r24,r24,1
mr      r3,r28
lis     r4,31
i    r4,r4,1768
mr      r5,r24
mr      r6,r29
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,2(r31)
ndi.   r9,r0,1
q-    c95a4 <listElementState+0x184>
mr      r3,r28
lis     r4,31
i    r4,r4,1788
<listElementState+0x190>
mr      r3,r28
lis     r4,31
i    r4,r4,1796
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,2(r31)
ndi.   r9,r0,16
q-    c95cc <listElementState+0x1ac>
lis     r9,43
stw     r29,11572(r9)
lbz     r0,2(r31)
ndi.   r9,r0,32
q-    c95e0 <listElementState+0x1c0>
lis     r9,43
stw     r29,11568(r9)
lbz     r0,2(r31)
ndi.   r9,r0,4
q-    c9608 <listElementState+0x1e8>
mr      r3,r28
lis     r4,31
lbz     r5,4(r31)
lbz     r6,5(r31)
i    r4,r4,1812
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,9(r31)
ndi.   r9,r0,8
q-    c9638 <listElementState+0x218>
mr      r3,r28
lis     r4,31
i    r4,r4,1844
lbz     r5,10(r31)
lbz     r0,11(r31)
rlwinm  r5,r5,8,0,23
or      r5,r5,r0
rclr   4*cr1+eq
l      1768e0 <fprintf>
lbz     r0,0(r30)
mpwi   cr1,r0,4
ne-    cr1,c9660 <listElementState+0x240>
mr      r3,r28
lis     r4,31
lbz     r5,6(r31)
lbz     r6,7(r31)
i    r4,r4,1856
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r28
lis     r4,31
i    r4,r4,1884
rclr   4*cr1+eq
l      1768e0 <fprintf>
<listElementState+0x260>
mpwi   cr1,r23,0
ge-    cr1,c96a0 <listElementState+0x280>
subf    r26,r27,r26
mpw    cr1,r26,r27
subf    r25,r27,r25
r31,r31,r27
ge+    cr1,c94ec <listElementState+0xcc>
mpwi   cr1,r25,7
mr      r30,r31
gt+    cr1,c94b0 <listElementState+0x90>
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

