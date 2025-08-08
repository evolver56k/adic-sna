taskSuspend:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mpwi   cr1,r31,0
mr      r30,r31
ne-    cr1,11ebbc <taskSuspend+0x2c>
lis     r9,47
lwz     r30,-4104(r9)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,11eca4 <taskSuspend+0x114>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11ec58 <taskSuspend+0xc8>
mpwi   cr1,r30,0
q-    cr1,11ec38 <taskSuspend+0xa8>
lis     r9,44
lwz     r11,48(r30)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11ec2c <taskSuspend+0x9c>
mpwi   cr1,r11,0
q-    cr1,11ec18 <taskSuspend+0x88>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11ec2c <taskSuspend+0x9c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskSuspend+0xa8>
lwz     r9,48(r30)
lwz     r0,48(r9)
<taskSuspend+0xac>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,11ec58 <taskSuspend+0xc8>
mtlr    r0
li      r3,10004
li      r4,1
mr      r5,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,11eca4 <taskSuspend+0x114>
li      r3,10004
li      r4,2
mr      r5,r30
lis     r11,47
mr      r6,r5
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r11,47
lwz     r0,-4784(r11)
mpwi   cr1,r0,0
q-    cr1,11ed0c <taskSuspend+0x17c>
mpwi   cr1,r31,0
q-    cr1,11ed68 <taskSuspend+0x1d8>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11ecf8 <taskSuspend+0x168>
mpwi   cr1,r11,0
q-    cr1,11ece4 <taskSuspend+0x154>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11ecf8 <taskSuspend+0x168>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskSuspend+0x1d8>
lis     r3,27
i    r3,r3,-23688
mr      r4,r31
l      1150f0 <workQAdd1>
<taskSuspend+0x1ec>
mpwi   cr1,r31,0
ne-    cr1,11ed1c <taskSuspend+0x18c>
lis     r9,47
lwz     r31,-4104(r9)
mpwi   cr1,r31,0
li      r0,1
stw     r0,-4784(r11)
q-    cr1,11ed64 <taskSuspend+0x1d4>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11ed70 <taskSuspend+0x1e0>
mpwi   cr1,r11,0
q-    cr1,11ed54 <taskSuspend+0x1c4>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11ed70 <taskSuspend+0x1e0>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
l      1abc1c <windExit>
li      r3,-1
<taskSuspend+0x1f0>
mr      r3,r31
l      1aa378 <windSuspend>
l      1abc1c <windExit>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

