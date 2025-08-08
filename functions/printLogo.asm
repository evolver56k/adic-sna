printLogo:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
li      r31,0
lis     r9,45
i    r24,r9,-18828
lis     r28,33
lis     r9,27
i    r25,r9,-30492
lis     r9,27
i    r26,r9,-30492
lis     r9,45
i    r27,r9,-18788
lis     r30,33
lis     r9,47
lwz     r0,-4656(r9)
ndi.   r9,r0,32768
q-    1a88c0 <printLogo+0x5c>
i    r3,r28,12544
rlwinm  r0,r31,2,0,29
lwzx    r4,r24,r0
<printLogo+0xc8>
lis     r9,35
lwz     r0,31976(r9)
mplwi  cr1,r0,14
gt-    cr1,1a8934 <printLogo+0xd0>
rlwinm  r0,r0,2,0,29
lwzx    r0,r25,r0
r0,r0,r26
mtctr   r0
tr
.long 0x3c
.long 0x3c
.long 0x3c
.long 0x50
.long 0x50
.long 0x50
.long 0x3c
.long 0x3c
.long 0x50
.long 0x50
.long 0x50
.long 0x50
.long 0x50
.long 0x50
.long 0x3c
i    r3,r28,12544
rlwinm  r0,r31,2,0,29
lwzx    r4,r27,r0
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,1
ne-    cr1,1a8944 <printLogo+0xe0>
l      108f68 <snaVersion1>
<printLogo+0x1bc>
mpwi   cr1,r31,2
ne-    cr1,1a8954 <printLogo+0xf0>
l      109140 <snaVersion2>
<printLogo+0x1bc>
mpwi   cr1,r31,3
ne-    cr1,1a8978 <printLogo+0x114>
l      19304 <sysModel>
mr      r4,r3
lis     r3,33
i    r3,r3,12548
rclr   4*cr1+eq
l      179040 <printf>
<printLogo+0x1bc>
mpwi   cr1,r31,4
ne-    cr1,1a8988 <printLogo+0x124>
l      6365c <showProductType>
<printLogo+0x1bc>
mpwi   cr1,r31,5
ne-    cr1,1a899c <printLogo+0x138>
lis     r3,33
i    r3,r3,12556
<printLogo+0x1b4>
mpwi   cr1,r31,7
ne-    cr1,1a89d4 <printLogo+0x170>
lis     r9,44
lwz     r29,22512(r9)
l      157334 <kernelVersion>
mr      r5,r3
lis     r3,33
i    r3,r3,12604
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,33
i    r3,r3,12620
<printLogo+0x1b4>
mpwi   cr1,r31,8
ne-    cr1,1a89e8 <printLogo+0x184>
lis     r3,33
i    r3,r3,12632
<printLogo+0x1b4>
mpwi   cr1,r31,9
q-    cr1,1a8a14 <printLogo+0x1b0>
mpwi   cr1,r31,10
ne-    cr1,1a8a14 <printLogo+0x1b0>
l      19708 <sysMemTop>
mr      r4,r3
lis     r3,33
i    r3,r3,12680
rclr   4*cr1+eq
l      179040 <printf>
<printLogo+0x1bc>
i    r3,r30,4460
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,10
le+    cr1,1a88a0 <printLogo+0x3c>
lis     r3,33
i    r3,r3,4460
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

