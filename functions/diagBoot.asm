diagBoot:
stwu    r1,-48(r1)
mflr    r0
stmw    r30,40(r1)
stw     r0,52(r1)
lis     r3,32
i    r3,r3,-27952
l      10c84c <mkdir>
lis     r3,32
i    r3,r3,-27940
l      10c84c <mkdir>
lis     r3,32
i    r3,r3,-27932
lis     r4,32
i    r4,r4,-27912
l      1774c0 <fopen>
mr.     r3,r3
ne-    107bc0 <diagBoot+0x58>
lis     r3,32
i    r3,r3,-27908
rclr   4*cr1+eq
l      179040 <printf>
<diagBoot+0x304>
l      17c2e4 <fclose>
li      r3,20
l      11fb0c <taskDelay>
lis     r3,32
i    r3,r3,-27864
lis     r4,32
i    r4,r4,-27912
l      1774c0 <fopen>
mr.     r3,r3
ne-    107bfc <diagBoot+0x94>
lis     r3,32
i    r3,r3,-27844
rclr   4*cr1+eq
l      179040 <printf>
<diagBoot+0x304>
l      17c2e4 <fclose>
lis     r3,32
i    r3,r3,-27812
lis     r4,32
i    r4,r4,-27912
l      1774c0 <fopen>
mr.     r3,r3
ne-    107c30 <diagBoot+0xc8>
lis     r3,32
i    r3,r3,-27800
rclr   4*cr1+eq
l      179040 <printf>
<diagBoot+0x304>
l      17c2e4 <fclose>
li      r3,20
l      11fb0c <taskDelay>
lis     r3,32
i    r3,r3,-27764
lis     r4,32
i    r4,r4,-27912
l      1774c0 <fopen>
mr.     r30,r3
q-    107c64 <diagBoot+0xfc>
mr      r3,r30
l      17c2e4 <fclose>
<diagBoot+0x1dc>
lis     r3,32
i    r3,r3,-27744
rclr   4*cr1+eq
l      179040 <printf>
li      r3,255
l      14b594 <malloc>
mr.     r31,r3
ne-    107c98 <diagBoot+0x130>
lis     r3,32
i    r3,r3,-27700
rclr   4*cr1+eq
l      179040 <printf>
<diagBoot+0x2fc>
mr      r3,r31
l      22b00 <sysBootLineGet>
mpwi   cr1,r3,0
q-    cr1,107cbc <diagBoot+0x154>
lis     r3,32
i    r3,r3,-27676
rclr   4*cr1+eq
l      179040 <printf>
<diagBoot+0x2f4>
li      r3,60
l      11fb0c <taskDelay>
lis     r3,32
i    r3,r3,-27764
lis     r4,32
i    r4,r4,-27648
l      1774c0 <fopen>
mr.     r30,r3
ne-    107cf4 <diagBoot+0x18c>
lis     r3,32
i    r3,r3,-27644
rclr   4*cr1+eq
l      179040 <printf>
<diagBoot+0x2f4>
mr      r3,r31
li      r4,1
li      r5,255
mr      r6,r30
l      16fa38 <fwrite>
mpwi   cr1,r3,255
q-    cr1,107d24 <diagBoot+0x1bc>
lis     r3,32
i    r3,r3,-27596
rclr   4*cr1+eq
l      179040 <printf>
<diagBoot+0x2f4>
mr      r3,r30
l      17c2e4 <fclose>
mr      r3,r31
l      14b5c0 <free>
lis     r3,32
i    r3,r3,-27764
li      r4,1
l      107aa0 <readOnly>
li      r3,60
l      11fb0c <taskDelay>
lis     r9,32
i    r31,r9,-27564
mr      r3,r31
l      12325c <strlen>
li      r3,60
l      11fb0c <taskDelay>
mr      r3,r31
l      22ba8 <sysBootLineSet>
mpwi   cr1,r3,0
q-    cr1,107d88 <diagBoot+0x220>
lis     r3,32
i    r3,r3,-27452
rclr   4*cr1+eq
l      179040 <printf>
<diagBoot+0x304>
lis     r9,35
lwz     r3,30680(r9)
mr      r4,r31
l      124134 <strcpy>
lis     r31,32
i    r3,r31,-27424
lis     r4,32
i    r4,r4,-27912
l      1774c0 <fopen>
mr.     r3,r3
q-    107dc8 <diagBoot+0x260>
l      17c2e4 <fclose>
i    r3,r31,-27424
lis     r4,32
i    r4,r4,-27400
l      1630d0 <rename>
lis     r3,32
i    r3,r3,-27376
rclr   4*cr1+eq
l      179040 <printf>
li      r3,10
l      11fb0c <taskDelay>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,32
i    r3,r3,-27348
lis     r9,44
lwz     r4,17408(r9)
lis     r9,44
lwz     r5,17404(r9)
lis     r9,44
lwz     r6,17412(r9)
lis     r7,16
i    r7,r7,31548
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,107e54 <diagBoot+0x2ec>
lis     r3,32
i    r3,r3,-27340
rclr   4*cr1+eq
l      179040 <printf>
<diagBoot+0x304>
li      r3,0
<diagBoot+0x308>
mr      r3,r31
l      14b5c0 <free>
mr      r3,r30
l      17c2e4 <fclose>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lmw     r30,40(r1)
i    r1,r1,48
lr

