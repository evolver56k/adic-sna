semMGiveForce:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
mr      r31,r3
le-    cr1,132128 <semMGiveForce+0x34>
l      1806a0 <__errno>
lis     r0,67
<semMGiveForce+0x64>
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-24928(r9)
mpw    cr1,r11,r9
q-    cr1,132168 <semMGiveForce+0x74>
mpwi   cr1,r11,0
q-    cr1,132150 <semMGiveForce+0x5c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,132168 <semMGiveForce+0x74>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<semMGiveForce+0x274>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,13222c <semMGiveForce+0x138>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1321d8 <semMGiveForce+0xe4>
mpwi   cr1,r31,0
q-    cr1,1321a8 <semMGiveForce+0xb4>
lwz     r9,0(r31)
lwz     r9,48(r9)
<semMGiveForce+0xb8>
li      r9,0
mpwi   cr1,r9,0
q-    cr1,1321d8 <semMGiveForce+0xe4>
li      r3,10014
li      r4,3
mr      r5,r31
lwz     r0,24(r31)
mtlr    r9
stw     r0,8(r1)
lbz     r6,5(r31)
i    r7,r1,8
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,13222c <semMGiveForce+0x138>
li      r3,10014
li      r4,2
mr      r5,r31
mr      r6,r31
lwz     r0,24(r31)
lis     r11,47
stw     r0,8(r1)
lwz     r0,-4928(r11)
i    r8,r1,8
mtlr    r0
li      r9,0
lbz     r7,5(r31)
li      r10,0
lrl
lis     r9,47
lwz     r11,24(r31)
lwz     r0,-4104(r9)
mpw    cr1,r11,r0
ne-    cr1,132264 <semMGiveForce+0x170>
lis     r30,47
mr      r3,r31
l      132714 <semGive>
lwz     r9,24(r31)
lwz     r0,-4104(r30)
mpw    cr1,r9,r0
q+    cr1,132244 <semMGiveForce+0x150>
li      r3,0
<semMGiveForce+0x274>
lis     r9,47
li      r0,1
lwz     r11,8(r31)
stw     r0,-4784(r9)
mpwi   cr1,r11,0
li      r0,0
sth     r0,6(r31)
stw     r11,24(r31)
q-    cr1,132364 <semMGiveForce+0x270>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,132318 <semMGiveForce+0x224>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1322cc <semMGiveForce+0x1d8>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,620
mr      r4,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,132318 <semMGiveForce+0x224>
li      r3,620
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
i    r3,r31,8
l      1ab2d4 <windPendQGet>
lwz     r9,24(r31)
li      r0,0
stw     r0,76(r9)
lbz     r0,5(r31)
ndi.   r9,r0,4
q-    132348 <semMGiveForce+0x254>
lwz     r9,24(r31)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
lbz     r0,5(r31)
ndi.   r9,r0,8
q-    132364 <semMGiveForce+0x270>
lwz     r9,24(r31)
lwz     r0,72(r9)
ic   r0,r0,1
stw     r0,72(r9)
l      1abc1c <windExit>
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

