sioLibraryTask:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r3,-3780(r9)
li      r4,2
li      r5,0
l      1631b4 <ioctl>
li      r3,1
l      11fb0c <taskDelay>
lis     r9,45
li      r0,1
stw     r0,-18656(r9)
l      1a8e6c <sioLibraryGetCommand>
mpwi   cr1,r3,-1
q-    cr1,1a9564 <sioLibraryTask+0x58>
l      1a9468 <sioLibrarySendResponse>
mpwi   cr1,r3,-1
q-    cr1,1a9564 <sioLibraryTask+0x58>
li      r3,1
l      11fb0c <taskDelay>
<sioLibraryTask+0x34>
lis     r3,33
i    r3,r3,13560
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

