fcDoModifyLUN:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r4
ndis.  r0,r31,65024
mr      r28,r3
i    r30,r31,20
ne-    2a5f8 <fcDoModifyLUN+0x3c>
lis     r3,30
i    r3,r3,-32372
lis     r4,30
i    r4,r4,-32272
mr      r5,r31
<fcDoModifyLUN+0x68>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,64(r30)
lwz     r0,64(r30)
mpwi   cr1,r0,0
ne-    cr1,2a640 <fcDoModifyLUN+0x84>
lis     r3,30
i    r3,r3,-32256
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcDoModifyLUN+0x14c>
li      r0,1
stb     r0,1(r30)
li      r0,12
stb     r0,20(r31)
stw     r31,4(r30)
li      r0,0
stb     r0,8(r30)
stb     r0,9(r30)
stb     r0,11(r30)
li      r29,0
stw     r29,12(r30)
stw     r31,108(r31)
l      1ee20 <fastIntLock>
stw     r29,100(r31)
i    r9,r28,148
lwz     r11,4(r9)
i    r4,r31,100
mpwi   cr1,r11,0
stw     r4,4(r9)
mr      r31,r3
stw     r11,4(r4)
q-    cr1,2a6a0 <fcDoModifyLUN+0xe4>
stw     r4,0(r11)
<fcDoModifyLUN+0xe8>
stw     r4,148(r28)
lwz     r0,116(r28)
mpwi   cr1,r0,0
q-    cr1,2a6bc <fcDoModifyLUN+0x100>
mr      r3,r28
l      111fcc <fcStartRequestQueue_2300>
<fcDoModifyLUN+0x108>
mr      r3,r28
l      111c94 <fcStartRequestQueue>
mr      r3,r31
l      1ee30 <fastIntUnlock>
lwz     r3,64(r30)
li      r4,1200
l      132870 <semTake>
lwz     r0,64(r30)
mr      r29,r3
mr      r3,r0
l      132b1c <semDelete>
mpwi   cr1,r29,0
ne-    cr1,2a704 <fcDoModifyLUN+0x148>
lbz     r0,16(r30)
xori    r0,r0,1
ic   r0,r0,-1
subfe   r0,r0,r0
not     r29,r0
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

