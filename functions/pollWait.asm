pollWait:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r3,31
i    r3,r3,-1092
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lis     r29,47
lwz     r3,-4476(r29)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r29)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lis     r29,44
lwz     r9,0(r3)
lwz     r0,24288(r29)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,c6904 <pollWait+0xa4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,c68f0 <pollWait+0x90>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r29)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,c6904 <pollWait+0xa4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<pollWait+0xf4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,c6938 <pollWait+0xd8>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r29,r3
<pollWait+0xf8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r29,0(r11)
<pollWait+0xf8>
li      r29,-1
li      r4,3
lis     r9,47
lwz     r3,-4476(r9)
li      r5,127
l      1631b4 <ioctl>
lis     r3,31
i    r3,r3,-1048
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
xori    r3,r29,113
subfic  r0,r3,0
r3,r0,r3
xori    r0,r29,81
subfic  r9,r0,0
r0,r9,r0
or      r3,r3,r0
neg     r3,r3
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

