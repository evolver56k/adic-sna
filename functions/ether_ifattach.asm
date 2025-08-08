ether_ifattach:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r10,r3
li      r0,6
stb     r0,28(r10)
stb     r0,29(r10)
lwz     r11,8(r10)
li      r0,14
mpwi   cr1,r11,0
stb     r0,30(r10)
li      r0,1500
stw     r0,32(r10)
q-    cr1,167f80 <ether_ifattach+0x88>
li      r8,6
lwz     r9,0(r11)
mpwi   cr1,r9,0
q-    cr1,167f74 <ether_ifattach+0x7c>
lbz     r0,1(r9)
mpwi   cr1,r0,18
ne-    cr1,167f74 <ether_ifattach+0x7c>
stb     r8,4(r9)
i    r3,r10,148
lbz     r0,29(r10)
lbz     r4,5(r9)
stb     r0,6(r9)
i    r4,r4,8
lbz     r5,29(r10)
r4,r9,r4
l      190c70 <bcopy>
<ether_ifattach+0x88>
lwz     r11,16(r11)
mpwi   cr1,r11,0
ne+    cr1,167f34 <ether_ifattach+0x3c>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

