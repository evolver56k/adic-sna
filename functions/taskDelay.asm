taskDelay:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r28,r3
lis     r9,47
lwz     r29,-4104(r9)
le-    cr1,11fb5c <taskDelay+0x50>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<taskDelay+0x1bc>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11fc44 <taskDelay+0x138>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11fbf8 <taskDelay+0xec>
mpwi   cr1,r29,0
q-    cr1,11fbd8 <taskDelay+0xcc>
lis     r9,44
lwz     r11,48(r29)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11fbcc <taskDelay+0xc0>
mpwi   cr1,r11,0
q-    cr1,11fbb8 <taskDelay+0xac>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11fbcc <taskDelay+0xc0>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskDelay+0xcc>
lwz     r9,48(r29)
lwz     r0,48(r9)
<taskDelay+0xd0>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,11fbf8 <taskDelay+0xec>
mtlr    r0
li      r3,10002
li      r4,1
mr      r5,r28
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11fc44 <taskDelay+0x138>
li      r3,10002
li      r4,2
mr      r5,r29
lis     r11,47
mr      r6,r28
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
mpwi   cr1,r28,0
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
ne-    cr1,11fc9c <taskDelay+0x190>
lis     r29,51
i    r29,r29,-27744
lwz     r9,12(r29)
lwz     r0,24(r9)
mtlr    r0
lis     r28,47
lwz     r4,-4104(r28)
mr      r3,r29
lrl
mr      r3,r29
lwz     r9,12(r3)
lwz     r0,16(r9)
lwz     r4,-4104(r28)
mtlr    r0
lwz     r5,64(r4)
lrl
<taskDelay+0x198>
mr      r3,r28
l      1aaddc <windDelay>
l      1abc1c <windExit>
mr      r29,r3
mpwi   cr1,r29,1
ne-    cr1,11fcc4 <taskDelay+0x1b8>
li      r29,-1
l      1806a0 <__errno>
li      r0,4
stw     r0,0(r3)
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

