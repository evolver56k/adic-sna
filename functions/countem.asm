countem:
stwu    r1,-88(r1)
mflr    r0
stw     r31,84(r1)
stw     r0,92(r1)
mr      r5,r3
mr      r31,r4
lis     r9,47
li      r0,0
stw     r0,-4596(r9)
lis     r9,47
stw     r0,-4556(r9)
li      r0,-1
stw     r0,28(r1)
li      r3,2
lis     r4,31
i    r4,r4,24824
mr      r6,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
mr      r3,r31
lis     r4,31
i    r4,r4,23508
l      122fa8 <strstr>
mr.     r3,r3
q-    dfe6c <countem+0xb0>
lbz     r0,4(r3)
mpwi   cr1,r0,0
ne-    cr1,dfe6c <countem+0xb0>
lis     r9,47
lwz     r4,-3844(r9)
mr      r3,r31
l      e043c <backupFiles>
mpwi   cr1,r3,0
q-    cr1,dfe60 <countem+0xa4>
li      r3,0
lis     r4,31
i    r4,r4,24848
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
<countem+0x148>
lis     r9,43
li      r0,1
stw     r0,14808(r9)
mr      r3,r31
i    r4,r1,8
l      18489c <stat>
mpwi   cr1,r3,0
ne-    cr1,dfee0 <countem+0x124>
lhz     r0,16(r1)
rlwinm  r0,r0,0,16,19
xori    r9,r0,16384
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r0,24576
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    dfee0 <countem+0x124>
li      r3,2
lis     r10,47
lis     r4,31
i    r4,r4,24884
lis     r11,47
lwz     r9,-4556(r10)
lwz     r0,-4596(r11)
lwz     r5,28(r1)
i    r9,r9,1
stw     r9,-4556(r10)
r0,r0,r5
stw     r0,-4596(r11)
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,1
lis     r9,47
lwz     r5,-4556(r9)
lis     r9,47
lis     r4,31
lwz     r6,-4596(r9)
i    r4,r4,24896
rclr   4*cr1+eq
l      d9e14 <vfile>
lwz     r0,92(r1)
mtlr    r0
lwz     r31,84(r1)
i    r1,r1,88
lr

