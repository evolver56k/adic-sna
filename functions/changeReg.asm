changeReg:
stwu    r1,-48(r1)
mflr    r0
stmw    r30,40(r1)
stw     r0,52(r1)
mr      r9,r3
mr      r31,r4
mr      r30,r5
li      r0,0
stw     r0,32(r1)
stw     r0,36(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,1a8670 <changeReg+0x180>
mpwi   cr1,r30,2
q-    cr1,1a8544 <changeReg+0x54>
le-    cr1,1a8584 <changeReg+0x94>
mpwi   cr1,r30,4
q-    cr1,1a8554 <changeReg+0x64>
mpwi   cr1,r30,8
q-    cr1,1a8564 <changeReg+0x74>
<changeReg+0x94>
lis     r3,33
i    r3,r3,11896
lhz     r5,0(r31)
<changeReg+0xa0>
lis     r3,33
i    r3,r3,11912
lwz     r5,0(r31)
<changeReg+0xa0>
lis     r3,33
i    r3,r3,11928
lwz     r5,0(r31)
lwz     r6,4(r31)
mr      r4,r9
rclr   4*cr1+eq
l      179040 <printf>
<changeReg+0xac>
lis     r3,33
i    r3,r3,11880
lbz     r5,0(r31)
mr      r4,r9
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
i    r4,r1,8
li      r5,20
l      17a5c0 <fioRdString>
mpwi   cr1,r3,-1
q-    cr1,1a8614 <changeReg+0x124>
li      r0,0
lis     r9,45
lbz     r11,8(r1)
lwz     r9,-19844(r9)
stb     r0,27(r1)
lbzx    r0,r9,r11
ndi.   r9,r0,40
i    r3,r1,8
q-    1a85f4 <changeReg+0x104>
lis     r9,45
lwz     r11,-19844(r9)
lbzu    r9,1(r3)
lrlwi  r9,r9,24
lbzx    r0,r11,r9
ndi.   r9,r0,40
ne+    1a85e0 <changeReg+0xf0>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,1a8670 <changeReg+0x180>
i    r4,r1,32
i    r5,r1,36
l      1a74f0 <getHex>
mpwi   cr1,r3,0
q-    cr1,1a861c <changeReg+0x12c>
li      r3,-1
<changeReg+0x184>
mpwi   cr1,r30,2
q-    cr1,1a863c <changeReg+0x14c>
le-    cr1,1a8668 <changeReg+0x178>
mpwi   cr1,r30,4
q-    cr1,1a8648 <changeReg+0x158>
mpwi   cr1,r30,8
q-    cr1,1a8654 <changeReg+0x164>
<changeReg+0x178>
lhz     r0,38(r1)
sth     r0,0(r31)
<changeReg+0x180>
lwz     r0,36(r1)
stw     r0,0(r31)
<changeReg+0x180>
lwz     r0,32(r1)
stw     r0,0(r31)
lwz     r0,36(r1)
stw     r0,4(r31)
<changeReg+0x180>
lbz     r0,39(r1)
stb     r0,0(r31)
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r30,40(r1)
i    r1,r1,48
lr

