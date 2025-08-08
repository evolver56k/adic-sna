fcDoAcceptIO:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r4
ndis.  r0,r31,65024
mr      r30,r3
ne-    112324 <fcDoAcceptIO+0x50>
lis     r3,32
i    r3,r3,14388
lis     r4,32
i    r4,r4,14420
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcDoAcceptIO+0x8c>
l      1ee20 <fastIntLock>
li      r0,0
stw     r0,100(r31)
i    r9,r30,184
lwz     r11,4(r9)
mpwi   cr1,r11,0
i    r4,r31,100
stw     r4,4(r9)
stw     r11,4(r4)
q-    cr1,112354 <fcDoAcceptIO+0x80>
stw     r4,0(r11)
<fcDoAcceptIO+0x84>
stw     r4,184(r30)
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

