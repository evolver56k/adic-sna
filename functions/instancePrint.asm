instancePrint:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r29,r3
li      r31,0
mpw    cr1,r31,r29
mr      r28,r4
ge-    cr1,f73b4 <instancePrint+0x8c>
lis     r26,31
lis     r27,31
li      r30,0
i    r3,r26,30576
lwzx    r5,r30,r28
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
srawi   r0,r31,3
ze   r0,r0
rlwinm  r0,r0,3,0,28
subf    r0,r0,r31
xori    r0,r0,4
subfic  r9,r0,0
r0,r9,r0
ic   r11,r31,-1
subfe   r9,r11,r31
nd.    r11,r0,r9
q-    f73a4 <instancePrint+0x7c>
i    r3,r27,30596
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpw    cr1,r31,r29
i    r30,r30,4
lt+    cr1,f7358 <instancePrint+0x30>
lis     r3,31
i    r3,r3,30596
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
le-    cr1,f73f8 <instancePrint+0xd0>
lis     r27,31
li      r31,0
rlwinm  r30,r29,2,0,29
i    r3,r27,30600
lwzx    r4,r31,r28
i    r31,r31,4
lrlwi  r4,r4,24
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r30
lt+    cr1,f73d8 <instancePrint+0xb0>
lis     r3,31
i    r3,r3,30596
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

