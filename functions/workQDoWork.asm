workQDoWork:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
l      1806a0 <__errno>
lis     r9,47
lis     r11,47
lbz     r9,-4916(r9)
lbz     r0,-4972(r11)
mpw    cr1,r9,r0
lwz     r26,0(r3)
q-    cr1,115304 <workQDoWork+0x9c>
lis     r31,47
lis     r9,50
i    r30,r9,23284
lis     r27,47
li      r28,1
lis     r29,47
lbz     r0,-4916(r31)
lbz     r11,-4916(r31)
rlwinm  r0,r0,2,0,29
r9,r0,r30
lwzx    r0,r30,r0
i    r11,r11,4
mtlr    r0
lwz     r3,4(r9)
lwz     r4,8(r9)
stb     r11,-4916(r31)
lrl
stw     r28,-4872(r27)
lbz     r9,-4916(r31)
lbz     r0,-4972(r29)
mpw    cr1,r9,r0
ne+    cr1,1152c4 <workQDoWork+0x5c>
l      1806a0 <__errno>
stw     r26,0(r3)
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

