normalBoot:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,107ebc <normalBoot+0x38>
lis     r3,32
i    r3,r3,-27320
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<normalBoot+0x214>
lis     r3,32
i    r3,r3,-27764
lis     r4,32
i    r4,r4,-27912
l      1774c0 <fopen>
mr.     r31,r3
ne-    107ee8 <normalBoot+0x64>
lis     r3,32
i    r3,r3,-27284
l      13bff8 <puts>
<normalBoot+0x1bc>
li      r3,255
l      14b594 <malloc>
mr.     r29,r3
ne-    107f0c <normalBoot+0x88>
lis     r3,32
i    r3,r3,-27240
rclr   4*cr1+eq
l      179040 <printf>
<normalBoot+0x1b4>
mr      r3,r29
li      r4,1
li      r5,255
mr      r6,r31
l      176630 <fread>
mpwi   cr1,r3,255
q-    cr1,107f3c <normalBoot+0xb8>
lis     r3,32
i    r3,r3,-27212
rclr   4*cr1+eq
l      179040 <printf>
<normalBoot+0x1ac>
mr      r3,r31
l      17c2e4 <fclose>
lis     r3,32
i    r3,r3,-27180
rclr   4*cr1+eq
l      179040 <printf>
li      r3,30
l      11fb0c <taskDelay>
mr      r3,r29
l      22ba8 <sysBootLineSet>
mpwi   cr1,r3,0
q-    cr1,107f8c <normalBoot+0x108>
lis     r3,32
i    r3,r3,-27152
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      14b5c0 <free>
li      r3,-1
<normalBoot+0x214>
mr      r3,r29
l      14b5c0 <free>
lis     r3,32
i    r3,r3,-27120
rclr   4*cr1+eq
l      179040 <printf>
li      r3,30
l      11fb0c <taskDelay>
lis     r29,32
i    r3,r29,-27764
li      r4,0
l      107aa0 <readOnly>
i    r3,r29,-27764
l      162e98 <remove>
mpwi   cr1,r3,0
q-    cr1,107fdc <normalBoot+0x158>
lis     r3,32
i    r3,r3,-27092
rclr   4*cr1+eq
l      179040 <printf>
li      r3,20
l      11fb0c <taskDelay>
lis     r31,32
i    r3,r31,-27400
lis     r4,32
i    r4,r4,-27912
l      1774c0 <fopen>
mr.     r3,r3
q-    108074 <normalBoot+0x1f0>
l      17c2e4 <fclose>
lis     r29,32
i    r3,r29,-27424
l      162e98 <remove>
li      r3,20
l      11fb0c <taskDelay>
i    r3,r31,-27400
i    r4,r29,-27424
l      1630d0 <rename>
li      r3,20
l      11fb0c <taskDelay>
<normalBoot+0x1f0>
mr      r3,r29
l      14b5c0 <free>
mr      r3,r31
l      17c2e4 <fclose>
lis     r3,32
i    r3,r3,-27072
l      13bff8 <puts>
lis     r3,44
i    r3,r3,17436
l      22ba8 <sysBootLineSet>
mpwi   cr1,r3,0
q-    cr1,108074 <normalBoot+0x1f0>
lis     r3,32
i    r3,r3,-27028
l      13bff8 <puts>
li      r3,-1
<normalBoot+0x214>
lis     r3,32
i    r3,r3,-27376
rclr   4*cr1+eq
l      179040 <printf>
li      r3,60
l      11fb0c <taskDelay>
li      r3,2
l      138d1c <reboot>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

