srsFileShow:
stwu    r1,-376(r1)
mflr    r0
stmw    r23,340(r1)
stw     r0,380(r1)
lis     r9,31
i    r31,r9,-11868
mr      r3,r31
lis     r4,31
i    r4,r4,-11836
l      1774c0 <fopen>
mr.     r28,r3
ne-    baf44 <srsFileShow+0x40>
lis     r3,31
i    r3,r3,-11168
l      13dcb0 <perror>
<srsFileShow+0x200>
i    r3,r1,8
li      r4,256
li      r5,1
mr      r6,r28
l      176630 <fread>
mpwi   cr1,r3,1
q-    cr1,baf70 <srsFileShow+0x6c>
lis     r3,31
i    r3,r3,-11148
l      13dcb0 <perror>
<srsFileShow+0x1f8>
lis     r3,31
i    r3,r3,-11120
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,8(r1)
lwz     r5,16(r1)
lwz     r6,12(r1)
lwz     r7,20(r1)
i    r3,r3,-11104
rclr   4*cr1+eq
l      179040 <printf>
lis     r0,-1334
lwz     r4,8(r1)
ori     r0,r0,56835
mpw    cr1,r4,r0
ne-    cr1,bafc4 <srsFileShow+0xc0>
lwz     r0,12(r1)
mplwi  cr1,r0,16
le-    cr1,bafdc <srsFileShow+0xd8>
lis     r3,31
lwz     r5,12(r1)
i    r3,r3,-11040
rclr   4*cr1+eq
l      179040 <printf>
<srsFileShow+0x1f8>
mr      r3,r28
li      r4,256
li      r5,0
mr      r26,r0
l      175f28 <fseek>
mpwi   cr1,r3,0
q-    cr1,bb008 <srsFileShow+0x104>
lis     r3,31
i    r3,r3,-11000
l      13dcb0 <perror>
<srsFileShow+0x1f8>
li      r30,0
mpw    cr1,r30,r26
ge-    cr1,bb0d4 <srsFileShow+0x1d0>
i    r27,r1,264
lis     r23,31
lis     r24,31
lis     r25,31
mr      r3,r27
li      r4,68
li      r5,1
mr      r6,r28
l      176630 <fread>
mpwi   cr1,r3,1
ne-    cr1,bb0bc <srsFileShow+0x1b8>
i    r30,r30,1
i    r3,r23,-11304
mr      r31,r27
lwz     r5,264(r1)
lwz     r6,4(r31)
lwz     r7,28(r31)
lwz     r8,32(r31)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,16(r31)
lwz     r5,12(r31)
lwz     r6,8(r31)
i    r3,r24,-11248
rclr   4*cr1+eq
l      179040 <printf>
li      r9,0
i    r3,r25,-11200
i    r29,r9,1
rlwinm  r9,r9,3,0,28
i    r9,r9,36
r11,r31,r9
lwzx    r5,r31,r9
lwz     r6,4(r11)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
mr      r9,r29
mpwi   cr1,r9,3
le+    cr1,bb084 <srsFileShow+0x180>
<srsFileShow+0x1c8>
lis     r3,31
i    r3,r3,-10980
l      13dcb0 <perror>
<srsFileShow+0x1d0>
mpw    cr1,r30,r26
lt+    cr1,bb024 <srsFileShow+0x120>
mpw    cr1,r26,r30
q-    cr1,bb0fc <srsFileShow+0x1f8>
lis     r4,31
i    r4,r4,-10960
mr      r5,r26
lis     r9,47
lwz     r3,-3800(r9)
mr      r6,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r28
l      17c2e4 <fclose>
lwz     r0,380(r1)
mtlr    r0
lmw     r23,340(r1)
i    r1,r1,376
lr

