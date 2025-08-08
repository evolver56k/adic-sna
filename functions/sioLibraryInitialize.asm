sioLibraryInitialize:
stwu    r1,-40(r1)
mflr    r0
stw     r0,44(r1)
lis     r9,47
lwz     r0,-3780(r9)
mpwi   cr1,r0,-1
ne-    cr1,1a9068 <sioLibraryInitialize+0x40>
lis     r3,33
i    r3,r3,13400
lis     r4,45
i    r4,r4,-18632
lis     r5,33
i    r5,r5,13360
rclr   4*cr1+eq
l      179040 <printf>
<sioLibraryInitialize+0xfc>
li      r4,2
lis     r9,47
lwz     r3,-3780(r9)
li      r5,0
l      1631b4 <ioctl>
l      1a8dc0 <sioLibraryGetChassisSerialNumber>
l      1a8f10 <sioLibraryGetFirmwareVersions>
lis     r9,45
lwz     r9,-18648(r9)
li      r0,44
stb     r0,0(r9)
lis     r9,45
lwz     r9,-18640(r9)
li      r0,91
stb     r0,0(r9)
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r9,45
lwz     r3,-18676(r9)
lis     r9,45
lwz     r4,-18668(r9)
lis     r9,45
lwz     r5,-18672(r9)
lis     r11,45
lis     r7,27
i    r7,r7,-27380
li      r8,0
li      r9,0
lwz     r6,-18664(r11)
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
lis     r9,45
stw     r3,-18660(r9)
ne-    cr1,1a9124 <sioLibraryInitialize+0xfc>
lis     r3,33
i    r3,r3,13408
lis     r4,45
i    r4,r4,-18632
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,44(r1)
mtlr    r0
i    r1,r1,40
lr

