uputs:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
lbz     r0,0(r31)
mpwi   cr1,r0,0
li      r30,0
q-    cr1,1cbf8 <uputs+0x4c>
lbz     r3,0(r31)
l      1cb6c <uputc>
mr      r0,r30
mpwi   cr1,r0,256
i    r31,r31,1
i    r30,r30,1
gt-    cr1,1cbf8 <uputs+0x4c>
lbz     r0,0(r31)
mpwi   cr1,r0,0
ne+    cr1,1cbd0 <uputs+0x24>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

