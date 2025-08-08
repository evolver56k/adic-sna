fcSetDefault:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,2a0f8 <fcSetDefault+0x30>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r31,r9,r0
<fcSetDefault+0x34>
li      r31,0
mpwi   cr1,r31,0
ne-    cr1,2a10c <fcSetDefault+0x44>
li      r3,-1
<fcSetDefault+0x1f0>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,0
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,1
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,2
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,4
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,6
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,7
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,8
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,9
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,10
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,11
stw     r0,8(r1)
l      d122c <remCNF>
i    r3,r1,8
lwz     r0,132(r31)
li      r4,12
stw     r0,8(r1)
l      d122c <remCNF>
li      r0,255
stb     r0,17(r31)
lis     r9,35
lwz     r10,31976(r9)
xori    r9,r10,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,8
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
li      r0,2048
stw     r0,256(r31)
ne-    2a228 <fcSetDefault+0x160>
mpwi   cr1,r10,15
ne-    cr1,2a230 <fcSetDefault+0x168>
li      r0,11
<fcSetDefault+0x16c>
li      r0,1
stb     r0,18(r31)
lwz     r0,308(r31)
mpwi   cr1,r0,8448
ne-    cr1,2a258 <fcSetDefault+0x190>
li      r0,1
stw     r0,56(r31)
li      r0,0
stw     r0,64(r31)
<fcSetDefault+0x1d8>
lis     r9,35
lwz     r10,31976(r9)
xori    r9,r10,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,8
subfic  r11,r0,0
r0,r11,r0
or.     r9,r9,r0
li      r0,17
stw     r0,56(r31)
ne-    2a290 <fcSetDefault+0x1c8>
mpwi   cr1,r10,15
ne-    cr1,2a29c <fcSetDefault+0x1d4>
li      r0,1
stw     r0,64(r31)
<fcSetDefault+0x1d8>
stw     r9,64(r31)
lis     r9,43
li      r0,15
stw     r0,9512(r9)
li      r0,5
stw     r0,92(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

