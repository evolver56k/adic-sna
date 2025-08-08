factoryBootline:
stwu    r1,-536(r1)
mflr    r0
stmw    r29,524(r1)
stw     r0,540(r1)
li      r3,1024
l      14b594 <malloc>
mr.     r29,r3
ne-    10862c <factoryBootline+0x28>
li      r3,-1
<factoryBootline+0x14c>
lis     r3,32
i    r3,r3,-26536
lis     r4,32
i    r4,r4,-27912
l      1774c0 <fopen>
mr.     r30,r3
q-    10868c <factoryBootline+0x88>
mr      r3,r29
li      r4,1
li      r5,1024
mr      r6,r30
l      176630 <fread>
mpwi   cr1,r3,1024
q-    cr1,10867c <factoryBootline+0x78>
lis     r3,32
i    r3,r3,-26512
li      r31,-1
rclr   4*cr1+eq
l      179040 <printf>
<factoryBootline+0x7c>
li      r31,0
mr      r3,r30
l      17c2e4 <fclose>
<factoryBootline+0x8c>
li      r31,-1
mpwi   cr1,r31,0
ne-    cr1,108704 <factoryBootline+0x100>
i    r3,r1,8
li      r4,512
l      190ba4 <bzero>
i    r3,r1,8
lis     r4,32
i    r4,r4,-26480
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,228
lis     r4,32
i    r4,r4,-26472
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,308
lis     r4,32
i    r4,r4,-26452
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,68
lis     r4,32
i    r4,r4,-26436
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r31,508(r1)
li      r0,8
stw     r0,512(r1)
stw     r31,516(r1)
mr      r3,r29
i    r4,r1,8
l      18f100 <bootStructToString>
mpwi   cr1,r3,0
ne-    cr1,108738 <factoryBootline+0x134>
mr      r3,r29
l      12325c <strlen>
i    r4,r3,1
mr      r3,r29
li      r5,0
l      22288 <sysNvRamSet>
mr      r31,r3
<factoryBootline+0x148>
lis     r3,32
i    r3,r3,-26424
li      r31,-1
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,540(r1)
mtlr    r0
lmw     r29,524(r1)
i    r1,r1,536
lr

