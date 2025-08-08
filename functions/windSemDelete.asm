windSemDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1aa87c <windSemDelete+0xa8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aa830 <windSemDelete+0x5c>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,606
mr      r4,r30
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aa87c <windSemDelete+0xa8>
li      r3,606
li      r4,1
lis     r11,47
li      r5,0
mr      r6,r30
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
i    r3,r30,8
l      1ab924 <windPendQTerminate>
lbz     r0,4(r30)
mpwi   cr1,r0,1
ne-    cr1,1aa944 <windSemDelete+0x170>
lwz     r31,24(r30)
mpwi   cr1,r31,0
q-    cr1,1aa944 <windSemDelete+0x170>
lis     r9,44
lwz     r11,48(r31)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,1aa8d8 <windSemDelete+0x104>
mpwi   cr1,r11,0
q-    cr1,1aa8c4 <windSemDelete+0xf0>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1aa8d8 <windSemDelete+0x104>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<windSemDelete+0x170>
lbz     r0,5(r30)
ndi.   r9,r0,8
q-    1aa910 <windSemDelete+0x13c>
lwz     r0,72(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,72(r31)
ne-    cr1,1aa910 <windSemDelete+0x13c>
lwz     r0,64(r31)
lwz     r4,68(r31)
mpw    cr1,r0,r4
q-    cr1,1aa910 <windSemDelete+0x13c>
mr      r3,r31
l      1aa578 <windPrioritySet>
lbz     r0,5(r30)
ndi.   r9,r0,4
q-    1aa944 <windSemDelete+0x170>
lwz     r0,96(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,96(r31)
ne-    cr1,1aa944 <windSemDelete+0x170>
lwz     r0,100(r31)
mpwi   cr1,r0,0
q-    cr1,1aa944 <windSemDelete+0x170>
i    r3,r31,100
l      1ab594 <windPendQFlush>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

