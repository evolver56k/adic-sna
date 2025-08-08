bttyout:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
lwz     r0,13012(r9)
mpwi   cr1,r0,0
ne-    cr1,dd464 <bttyout+0x2c>
lis     r9,47
lwz     r0,-4708(r9)
mpwi   cr1,r0,0
q-    cr1,dd538 <bttyout+0x100>
lis     r9,47
lwz     r11,-3844(r9)
lis     r9,44
lwz     r9,24288(r9)
lwz     r0,0(r11)
mpw    cr1,r0,r9
q-    cr1,dd4b0 <bttyout+0x78>
lwz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,dd49c <bttyout+0x64>
lwz     r0,0(r11)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,dd4b0 <bttyout+0x78>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<bttyout+0x100>
lis     r11,47
lwz     r4,-3844(r11)
lwz     r0,12(r4)
ic   r0,r0,-1
stw     r0,12(r4)
lwz     r0,12(r4)
mpwi   cr1,r0,0
ge-    cr1,dd51c <bttyout+0xe4>
lwz     r0,12(r4)
lwz     r9,28(r4)
mpw    cr1,r0,r9
lt-    cr1,dd514 <bttyout+0xdc>
lwz     r9,4(r4)
mr      r0,r3
stb     r0,0(r9)
lwz     r4,-3844(r11)
lwz     r9,4(r4)
lbz     r0,0(r9)
mpwi   cr1,r0,10
q-    cr1,dd510 <bttyout+0xd8>
lwz     r0,4(r4)
ic   r0,r0,1
stw     r0,4(r4)
<bttyout+0x100>
li      r3,10
l      115ea4 <__swbuf>
<bttyout+0x100>
lwz     r9,4(r4)
mr      r0,r3
stb     r0,0(r9)
lwz     r9,-3844(r11)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

