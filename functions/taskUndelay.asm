taskUndelay:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4784(r9)
mpwi   cr1,r0,0
mr      r4,r3
q-    cr1,11fd5c <taskUndelay+0x74>
mpwi   cr1,r4,0
q-    cr1,11fda8 <taskUndelay+0xc0>
lis     r9,44
lwz     r11,48(r4)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11fd4c <taskUndelay+0x64>
mpwi   cr1,r11,0
q-    cr1,11fd38 <taskUndelay+0x50>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11fd4c <taskUndelay+0x64>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskUndelay+0xc0>
lis     r3,27
i    r3,r3,-20676
l      1150f0 <workQAdd1>
<taskUndelay+0xd4>
mpwi   cr1,r4,0
li      r0,1
stw     r0,-4784(r9)
q-    cr1,11fda4 <taskUndelay+0xbc>
lis     r9,44
lwz     r11,48(r4)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11fdb0 <taskUndelay+0xc8>
mpwi   cr1,r11,0
q-    cr1,11fd94 <taskUndelay+0xac>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11fdb0 <taskUndelay+0xc8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
l      1abc1c <windExit>
li      r3,-1
<taskUndelay+0xd8>
mr      r3,r4
l      1aaf3c <windUndelay>
l      1abc1c <windExit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

