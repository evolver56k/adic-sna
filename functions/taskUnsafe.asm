taskUnsafe:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
lis     r9,47
lwz     r31,-4104(r9)
q-    cr1,11fa24 <taskUnsafe+0x104>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11f9d8 <taskUnsafe+0xb8>
mpwi   cr1,r31,0
q-    cr1,11f9b4 <taskUnsafe+0x94>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11f9a8 <taskUnsafe+0x88>
mpwi   cr1,r11,0
q-    cr1,11f994 <taskUnsafe+0x74>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11f9a8 <taskUnsafe+0x88>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskUnsafe+0x94>
lwz     r9,48(r31)
lwz     r0,48(r9)
<taskUnsafe+0x98>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,11f9d8 <taskUnsafe+0xb8>
li      r3,10007
mtlr    r0
li      r4,2
lwz     r6,96(r31)
mr      r5,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11fa24 <taskUnsafe+0x104>
li      r3,10007
li      r4,2
mr      r5,r31
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
li      r8,0
mtlr    r0
li      r9,0
lwz     r7,96(r31)
li      r10,0
lrl
lwz     r0,96(r31)
mpwi   cr1,r0,0
q-    cr1,11faf4 <taskUnsafe+0x1d4>
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,96(r31)
ne-    cr1,11faf4 <taskUnsafe+0x1d4>
lwz     r0,100(r31)
mpwi   cr1,r0,0
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
q-    cr1,11faf0 <taskUnsafe+0x1d0>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11fae8 <taskUnsafe+0x1c8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11fa9c <taskUnsafe+0x17c>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,619
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11fae8 <taskUnsafe+0x1c8>
li      r3,619
li      r4,1
li      r5,0
mr      r6,r31
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r31,100
l      1ab594 <windPendQFlush>
l      1abc1c <windExit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

