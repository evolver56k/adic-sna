__rs__7istreamPc:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
stw     r12,12(r1)
mr.     r31,r3
mr      r29,r4
mr      r26,r29
ne-    15d740 <__rs__7istreamPc+0x44>
li      r11,0
<__rs__7istreamPc+0x48>
lwz     r11,0(r31)
li      r0,0
mpwi   cr1,r31,0
lwz     r9,8(r11)
stw     r0,8(r11)
mr      r28,r9
ne-    cr1,15d764 <__rs__7istreamPc+0x68>
li      r9,0
<__rs__7istreamPc+0x6c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15d79c <__rs__7istreamPc+0xa0>
mpwi   cr1,r31,0
ne-    cr1,15d784 <__rs__7istreamPc+0x88>
li      r9,0
<__rs__7istreamPc+0x8c>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r3,0
ori     r0,r0,2
stb     r0,18(r9)
<__rs__7istreamPc+0x12c>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15d7cc <__rs__7istreamPc+0xd0>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
li      r4,-1
l      132870 <semTake>
lwz     r9,0(r31)
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,15d7f8 <__rs__7istreamPc+0xfc>
l      15f714 <flush__7ostream>
mpwi   cr1,r31,0
ne-    cr1,15d808 <__rs__7istreamPc+0x10c>
li      r9,0
<__rs__7istreamPc+0x110>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1
q-    15d824 <__rs__7istreamPc+0x128>
mr      r3,r31
l      15f934 <_skip_ws__7istream>
<__rs__7istreamPc+0x12c>
li      r3,1
mpwi   cr1,r3,0
q-    cr1,15d8dc <__rs__7istreamPc+0x1e0>
lis     r27,45
lwz     r9,0(r31)
mpwi   cr2,r31,0
lwz     r30,0(r9)
mr      r3,r30
l      162b34 <_IO_getc>
mr      r4,r3
mpwi   cr1,r4,-1
ne-    cr1,15d874 <__rs__7istreamPc+0x178>
ne-    cr2,15d860 <__rs__7istreamPc+0x164>
li      r9,0
<__rs__7istreamPc+0x168>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,1
stb     r0,18(r9)
<__rs__7istreamPc+0x1b8>
lwz     r9,-19844(r27)
lbzx    r0,r9,r4
xori    r9,r28,1
subfic  r11,r9,0
r9,r11,r9
ndi.   r0,r0,40
neg     r0,r0
rlwinm  r0,r0,1,31,31
or.     r11,r0,r9
ne-    15d8ac <__rs__7istreamPc+0x1b0>
stb     r4,0(r29)
i    r29,r29,1
i    r28,r28,-1
<__rs__7istreamPc+0x144>
mr      r3,r30
l      1bd3f0 <sputbackc__9streambufc>
mpw    cr1,r29,r26
ne-    cr1,15d8dc <__rs__7istreamPc+0x1e0>
mpwi   cr1,r31,0
ne-    cr1,15d8cc <__rs__7istreamPc+0x1d0>
li      r9,0
<__rs__7istreamPc+0x1d4>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,2
stb     r0,18(r9)
li      r0,0
stb     r0,0(r29)
mr      r3,r31
lwz     r0,44(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
mtcrf   32,r12
i    r1,r1,40
lr

