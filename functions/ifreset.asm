ifreset:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
l      1ad9c8 <splnet>
lis     r9,47
lwz     r31,-4988(r9)
mpwi   cr1,r31,0
mr      r30,r3
q-    cr1,16ae5c <ifreset+0x50>
lwz     r0,112(r31)
mpwi   cr1,r0,0
q-    cr1,16ae50 <ifreset+0x44>
mtlr    r0
lha     r3,22(r31)
lrl
lwz     r31,4(r31)
mpwi   cr1,r31,0
ne+    cr1,16ae38 <ifreset+0x2c>
mr      r3,r30
l      1ada98 <splx>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

