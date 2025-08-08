pciFindDeviceShow:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r31,r4
mr      r29,r5
i    r6,r1,8
i    r7,r1,12
i    r8,r1,16
l      11380 <pciFindDevice>
mpwi   cr1,r3,0
q-    cr1,12ff0 <pciFindDeviceShow+0x3c>
li      r3,-1
<pciFindDeviceShow+0xb8>
lis     r3,29
i    r3,r3,14168
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,14188
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,14208
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,8(r1)
lis     r3,29
i    r3,r3,14228
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,12(r1)
lis     r3,29
i    r3,r3,14248
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,16(r1)
lis     r3,29
i    r3,r3,14268
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

