moduleSegInfoGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
mr      r3,r31
li      r4,24
l      190ba4 <bzero>
mr      r3,r29
l      148264 <moduleSegFirst>
mr.     r3,r3
q-    1489f4 <moduleSegInfoGet+0xa8>
lwz     r0,16(r3)
mpwi   cr1,r0,4
q-    cr1,1489c4 <moduleSegInfoGet+0x78>
gt-    cr1,1489a4 <moduleSegInfoGet+0x58>
mpwi   cr1,r0,2
q-    cr1,1489b0 <moduleSegInfoGet+0x64>
<moduleSegInfoGet+0x9c>
mpwi   cr1,r0,8
q-    cr1,1489d8 <moduleSegInfoGet+0x8c>
<moduleSegInfoGet+0x9c>
lwz     r0,8(r3)
stw     r0,0(r31)
lwz     r0,12(r3)
stw     r0,12(r31)
<moduleSegInfoGet+0x9c>
lwz     r0,8(r3)
stw     r0,4(r31)
lwz     r0,12(r3)
stw     r0,16(r31)
<moduleSegInfoGet+0x9c>
lwz     r0,8(r3)
stw     r0,8(r31)
lwz     r0,12(r3)
stw     r0,20(r31)
l      1482fc <moduleSegNext>
mr.     r3,r3
ne+    148988 <moduleSegInfoGet+0x3c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

