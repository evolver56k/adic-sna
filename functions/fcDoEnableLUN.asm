fcDoEnableLUN:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r4
ndis.  r0,r29,65024
mr      r30,r3
i    r31,r29,20
ne-    2a4b0 <fcDoEnableLUN+0x54>
lis     r3,30
i    r3,r3,-32372
lis     r4,30
i    r4,r4,-32288
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcDoEnableLUN+0x14c>
l      1ee20 <fastIntLock>
lwz     r9,72(r31)
lbz     r0,18(r31)
li      r8,0
mpw    cr1,r8,r0
ge-    cr1,2a514 <fcDoEnableLUN+0xb8>
i    r7,r30,184
li      r6,0
mr      r10,r9
stw     r10,108(r10)
stw     r6,100(r10)
lwz     r11,4(r7)
mpwi   cr1,r11,0
i    r9,r10,100
stw     r9,4(r7)
stw     r11,4(r9)
q-    cr1,2a4fc <fcDoEnableLUN+0xa0>
stw     r9,0(r11)
<fcDoEnableLUN+0xa4>
stw     r9,184(r30)
lbz     r0,18(r31)
i    r8,r8,1
mpw    cr1,r8,r0
i    r10,r10,392
lt+    cr1,2a4d4 <fcDoEnableLUN+0x78>
lwz     r9,76(r31)
lbz     r0,19(r31)
li      r8,0
mpw    cr1,r8,r0
ge-    cr1,2a574 <fcDoEnableLUN+0x118>
i    r7,r30,172
li      r6,0
mr      r10,r9
stw     r10,108(r10)
stw     r6,100(r10)
lwz     r11,4(r7)
mpwi   cr1,r11,0
i    r9,r10,100
stw     r9,4(r7)
stw     r11,4(r9)
q-    cr1,2a55c <fcDoEnableLUN+0x100>
stw     r9,0(r11)
<fcDoEnableLUN+0x104>
stw     r9,172(r30)
lbz     r0,19(r31)
i    r8,r8,1
mpw    cr1,r8,r0
i    r10,r10,392
lt+    cr1,2a534 <fcDoEnableLUN+0xd8>
lbz     r0,18(r31)
stw     r0,204(r30)
lbz     r0,19(r31)
stw     r0,200(r30)
l      1ee30 <fastIntUnlock>
lbz     r0,107(r30)
mpwi   cr1,r0,1
ne-    cr1,2a5a4 <fcDoEnableLUN+0x148>
mr      r3,r30
mr      r4,r29
l      2a2cc <fcSendEnableLUN>
<fcDoEnableLUN+0x14c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

