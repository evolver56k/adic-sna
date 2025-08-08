tftpInfoShow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    11aee0 <tftpInfoShow+0x30>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,2
stw     r0,0(r3)
li      r3,-1
<tftpInfoShow+0xd8>
lwz     r0,32(r31)
mpwi   cr1,r0,1
ne-    cr1,11af04 <tftpInfoShow+0x54>
lis     r3,32
i    r3,r3,19336
lhz     r5,184(r31)
i    r4,r31,36
l      179040 <printf>
<tftpInfoShow+0x60>
lis     r3,32
i    r3,r3,19360
l      179040 <printf>
lis     r9,44
lwz     r0,23268(r9)
mpwi   cr1,r0,0
q-    cr1,11af2c <tftpInfoShow+0x7c>
lis     r9,32
i    r5,r9,19416
<tftpInfoShow+0x84>
lis     r9,32
i    r5,r9,19420
lis     r9,44
lwz     r0,23272(r9)
mpwi   cr1,r0,0
q-    cr1,11af50 <tftpInfoShow+0xa0>
lis     r9,32
i    r6,r9,19416
<tftpInfoShow+0xa8>
lis     r9,32
i    r6,r9,19420
lis     r3,32
i    r3,r3,19376
mr      r4,r31
l      179040 <printf>
lis     r9,44
lwz     r4,23280(r9)
lis     r9,44
lis     r3,32
lwz     r5,23276(r9)
i    r3,r3,19424
l      179040 <printf>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

