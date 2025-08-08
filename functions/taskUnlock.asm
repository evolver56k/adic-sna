taskUnlock:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
lis     r9,47
lwz     r30,-4104(r9)
q-    cr1,11f6f0 <taskUnlock+0xa0>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,11f6ac <taskUnlock+0x5c>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,58
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,11f6f0 <taskUnlock+0xa0>
li      r3,58
li      r4,0
li      r5,0
li      r6,0
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lwz     r0,80(r30)
mpwi   cr1,r0,0
q-    cr1,11f7cc <taskUnlock+0x17c>
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,80(r30)
ne-    cr1,11f7cc <taskUnlock+0x17c>
lwz     r0,100(r30)
mpwi   cr1,r0,0
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
q-    cr1,11f7c8 <taskUnlock+0x178>
lwz     r0,96(r30)
mpwi   cr1,r0,0
ne-    cr1,11f7c8 <taskUnlock+0x178>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11f7c0 <taskUnlock+0x170>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11f774 <taskUnlock+0x124>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,619
mr      r4,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11f7c0 <taskUnlock+0x170>
li      r3,619
li      r4,1
li      r5,0
mr      r6,r30
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r30,100
l      1ab594 <windPendQFlush>
l      1abc1c <windExit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

