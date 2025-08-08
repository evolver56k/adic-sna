muckWithFastPath:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r31,9724(r9)
mpwi   cr1,r31,0
ne-    cr1,abef8 <muckWithFastPath+0xc0>
lis     r9,43
lwz     r10,9776(r9)
mpwi   cr1,r10,0
ne-    cr1,abe7c <muckWithFastPath+0x44>
lis     r9,43
lwz     r0,9784(r9)
lis     r9,43
stw     r0,9796(r9)
<muckWithFastPath+0xc0>
lis     r30,43
lwz     r0,9792(r30)
ic   r11,r0,1
mpw    cr1,r11,r10
stw     r11,9792(r30)
ne-    cr1,abea4 <muckWithFastPath+0x6c>
lis     r9,43
li      r0,1
stw     r0,9796(r9)
<muckWithFastPath+0xc0>
lis     r9,43
lwz     r0,9784(r9)
r0,r10,r0
mpw    cr1,r11,r0
le-    cr1,abef8 <muckWithFastPath+0xc0>
li      r3,0
l      1b578 <sysMmuEnable>
lis     r9,43
stw     r31,9796(r9)
stw     r31,9792(r30)
lis     r9,49
i    r30,r9,28860
li      r31,4
lwzx    r4,r31,r30
mpwi   cr1,r4,0
q-    cr1,abeec <muckWithFastPath+0xb4>
li      r3,0
l      10fa80 <sctGetCcbChan>
i    r31,r31,4
mpwi   cr1,r31,64
le+    cr1,abed8 <muckWithFastPath+0xa0>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

