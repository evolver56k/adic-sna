tInqAscii:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r29,r4
l      72510 <t_itlGet>
mr.     r9,r3
ne-    c2cbc <tInqAscii+0x28>
li      r3,-1
<tInqAscii+0x130>
li      r3,250
lwz     r31,300(r9)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c2ce4 <tInqAscii+0x50>
lis     r3,31
i    r3,r3,-3852
l      13dcb0 <perror>
li      r3,-1
<tInqAscii+0x130>
mr      r3,r31
mr      r4,r30
li      r5,250
li      r6,1
mr      r7,r29
l      6f7c0 <sendInq>
mr.     r29,r3
ne-    c2db8 <tInqAscii+0x124>
lis     r3,31
lbz     r4,0(r30)
i    r3,r3,-3840
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,1(r30)
i    r3,r3,-3824
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,3(r30)
i    r3,r3,-3808
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,3(r30)
mpw    cr1,r29,r0
li      r31,0
ge-    cr1,c2da4 <tInqAscii+0x110>
lis     r26,45
lis     r27,31
lis     r28,31
r10,r30,r31
lbz     r11,4(r10)
lwz     r9,-19844(r26)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    c2d88 <tInqAscii+0xf4>
lbz     r4,4(r10)
i    r3,r27,-4176
rclr   4*cr1+eq
l      179040 <printf>
<tInqAscii+0x100>
i    r3,r28,-3792
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,3(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,c2d5c <tInqAscii+0xc8>
lis     r3,31
i    r3,r3,-3788
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

