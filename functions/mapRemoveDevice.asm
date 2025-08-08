mapRemoveDevice:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr.     r30,r3
lt-    5ec2c <mapRemoveDevice+0x250>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r30,r0
gt-    cr1,5ec2c <mapRemoveDevice+0x250>
lis     r31,47
lis     r28,44
lis     r3,30
i    r3,r3,-944
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lwz     r3,-4476(r31)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r31)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r28)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,5ea98 <mapRemoveDevice+0xbc>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,5ea84 <mapRemoveDevice+0xa8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r28)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,5ea98 <mapRemoveDevice+0xbc>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<mapRemoveDevice+0x10c>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,5eacc <mapRemoveDevice+0xf0>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r29,r3
<mapRemoveDevice+0x110>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r29,0(r11)
<mapRemoveDevice+0x110>
li      r29,-1
li      r4,3
lwz     r3,-4476(r31)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r29,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r29,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    5ec2c <mapRemoveDevice+0x250>
xori    r9,r29,121
subfic  r0,r9,0
r9,r0,r9
xori    r0,r29,89
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q+    5ea0c <mapRemoveDevice+0x30>
lis     r29,43
lwz     r3,5016(r29)
li      r4,-1
l      132870 <semTake>
lis     r11,40
i    r11,r11,-27764
rlwinm  r9,r30,3,0,28
subf    r9,r30,r9
rlwinm  r9,r9,4,0,27
r9,r9,r11
lwz     r3,5016(r29)
lwz     r29,28(r9)
l      132714 <semGive>
mpwi   cr1,r29,0
q-    cr1,5ec2c <mapRemoveDevice+0x250>
lbz     r31,0(r29)
mpwi   cr1,r31,1
ne-    cr1,5ec2c <mapRemoveDevice+0x250>
lwz     r0,108(r29)
mpwi   cr1,r0,0
ne-    cr1,5eba4 <mapRemoveDevice+0x1c8>
lis     r3,30
i    r3,r3,-876
rclr   4*cr1+eq
l      179040 <printf>
<mapRemoveDevice+0x250>
lwz     r3,16(r29)
lwz     r0,108(r29)
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
ne-    cr1,5ec2c <mapRemoveDevice+0x250>
lis     r29,43
lwz     r3,5020(r29)
li      r4,-1
l      132870 <semTake>
srawi   r8,r30,5
lis     r10,50
i    r10,r10,-27096
rlwinm  r8,r8,2,0,29
lrlwi  r0,r30,27
slw     r0,r31,r0
lis     r6,43
lis     r11,43
lwzx    r7,r8,r10
lwz     r9,5012(r6)
lwz     r11,5024(r11)
ndc    r0,r7,r0
mpwi   cr1,r11,0
stwx    r0,r8,r10
i    r9,r9,-1
stw     r9,5012(r6)
q-    cr1,5ec1c <mapRemoveDevice+0x240>
li      r3,0
l      5c830 <mapWriteMapFile>
lwz     r3,5020(r29)
l      132714 <semGive>
li      r3,1
<mapRemoveDevice+0x254>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

