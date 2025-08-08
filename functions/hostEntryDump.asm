hostEntryDump:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
lis     r3,31
i    r3,r3,30188
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,0(r30)
i    r3,r3,30216
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,4(r30)
i    r3,r3,30240
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,30264
i    r4,r30,8
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,30288
i    r4,r30,41
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,30312
i    r4,r30,74
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,30336
i    r4,r30,107
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,140(r30)
i    r3,r3,30360
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,144(r30)
i    r3,r3,30384
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lbz     r4,404(r30)
lbz     r5,405(r30)
lbz     r6,406(r30)
lbz     r7,407(r30)
i    r3,r3,30408
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
ne-    cr1,f6640 <hostEntryDump+0x168>
lis     r3,31
i    r3,r3,30444
li      r29,0
lis     r27,31
lis     r28,31
rclr   4*cr1+eq
l      179040 <printf>
r9,r30,r29
lbz     r4,148(r9)
i    r3,r27,30464
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r29,1
ndi.   r0,r31,31
ic   r11,r29,-1
subfe   r0,r11,r29
mfcr    r9
rlwinm  r9,r9,3,31,31
nd.    r11,r9,r0
q-    f6624 <hostEntryDump+0x14c>
i    r3,r28,30472
rclr   4*cr1+eq
l      179040 <printf>
mr      r29,r31
mpwi   cr1,r29,255
le+    cr1,f65e4 <hostEntryDump+0x10c>
lis     r3,31
i    r3,r3,30472
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

