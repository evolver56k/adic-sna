pause:
stwu    r1,-40(r1)
mflr    r0
stw     r0,44(r1)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,12abc8 <pause+0xb4>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12ab78 <pause+0x64>
lis     r9,47
lwz     r0,-4604(r9)
mpwi   cr1,r0,0
q-    cr1,12ab78 <pause+0x64>
li      r3,10026
li      r4,1
mtlr    r0
lis     r9,47
lwz     r5,-4104(r9)
li      r6,0
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12abc8 <pause+0xb4>
li      r3,10026
li      r4,2
li      r5,0
lis     r11,47
lwz     r6,-4104(r11)
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
i    r3,r1,24
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r11,45
lwz     r4,-24440(r11)
li      r10,0
l      13ba18 <qInit>
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,12aca8 <pause+0x194>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12ac58 <pause+0x144>
lis     r9,47
lwz     r4,-4104(r9)
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,626
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12aca8 <pause+0x194>
li      r3,626
li      r4,1
li      r5,0
lis     r11,47
lwz     r6,-4104(r11)
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r1,24
li      r4,-1
l      1ab710 <windPendQPut>
mpwi   cr1,r3,0
ne-    cr1,12accc <pause+0x1b8>
l      1abc1c <windExit>
li      r3,4
l      180718 <errnoSet>
<pause+0x1bc>
l      1abc1c <windExit>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
i    r1,r1,40
lr

