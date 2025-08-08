__ls__7ostreamd:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r31,r3
mr      r29,r4
mr      r30,r5
ne-    15ed60 <__ls__7ostreamd+0x30>
li      r9,0
<__ls__7ostreamd+0x34>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15ed78 <__ls__7ostreamd+0x48>
li      r0,0
<__ls__7ostreamd+0xa8>
lwz     r9,0(r31)
lwz     r3,4(r9)
mpwi   cr1,r3,0
q-    cr1,15ed8c <__ls__7ostreamd+0x5c>
l      15f714 <flush__7ostream>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15edbc <__ls__7ostreamd+0x8c>
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
li      r0,1
mpwi   cr1,r0,0
q-    cr1,15f020 <__ls__7ostreamd+0x2f0>
mpwi   cr1,r31,0
ne-    cr1,15edf0 <__ls__7ostreamd+0xc0>
li      r9,0
<__ls__7ostreamd+0xc4>
lwz     r9,0(r31)
lwz     r0,12(r9)
rlwinm  r0,r0,0,19,20
mpwi   cr1,r0,4096
ne-    cr1,15ee0c <__ls__7ostreamd+0xdc>
li      r6,102
<__ls__7ostreamd+0x164>
mpwi   cr1,r31,0
ne-    cr1,15ee1c <__ls__7ostreamd+0xec>
li      r9,0
<__ls__7ostreamd+0xf0>
lwz     r9,0(r31)
lwz     r0,12(r9)
rlwinm  r0,r0,0,19,20
mpwi   cr1,r0,2048
ne-    cr1,15ee64 <__ls__7ostreamd+0x134>
mpwi   cr1,r31,0
ne-    cr1,15ee40 <__ls__7ostreamd+0x110>
li      r9,0
<__ls__7ostreamd+0x114>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,512
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r0,r0,101
ori     r6,r0,69
<__ls__7ostreamd+0x164>
mpwi   cr1,r31,0
ne-    cr1,15ee74 <__ls__7ostreamd+0x144>
li      r9,0
<__ls__7ostreamd+0x148>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,512
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r0,r0,103
ori     r6,r0,71
mpwi   cr1,r31,0
ne-    cr1,15eea4 <__ls__7ostreamd+0x174>
li      r8,0
<__ls__7ostreamd+0x178>
lwz     r8,0(r31)
lwz     r8,20(r8)
mpwi   cr1,r8,0
gt-    cr1,15eee8 <__ls__7ostreamd+0x1b8>
mpwi   cr1,r31,0
ne-    cr1,15eec4 <__ls__7ostreamd+0x194>
li      r9,0
<__ls__7ostreamd+0x198>
lwz     r9,0(r31)
lwz     r0,12(r9)
rlwinm  r0,r0,0,19,19
neg     r0,r0
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,30
nd     r0,r8,r0
or      r8,r0,r9
mpwi   cr1,r31,0
ne-    cr1,15eef8 <__ls__7ostreamd+0x1c8>
li      r5,0
<__ls__7ostreamd+0x1cc>
lwz     r5,0(r31)
mpwi   cr1,r31,0
lwz     r5,0(r5)
ne-    cr1,15ef10 <__ls__7ostreamd+0x1e0>
li      r11,0
<__ls__7ostreamd+0x1e4>
lwz     r11,0(r31)
li      r0,0
mpwi   cr1,r31,0
lwz     r9,8(r11)
stw     r0,8(r11)
mr      r7,r9
ne-    cr1,15ef34 <__ls__7ostreamd+0x204>
li      r9,0
<__ls__7ostreamd+0x208>
lwz     r9,0(r31)
mpwi   cr1,r31,0
lwz     r9,12(r9)
ne-    cr1,15ef4c <__ls__7ostreamd+0x21c>
li      r11,0
<__ls__7ostreamd+0x220>
lwz     r11,0(r31)
lwz     r0,12(r11)
mpwi   cr1,r31,0
rlwinm  r0,r0,0,21,21
neg     r0,r0
srawi   r0,r0,31
ndi.   r10,r0,43
ne-    cr1,15ef74 <__ls__7ostreamd+0x244>
li      r11,0
<__ls__7ostreamd+0x248>
lwz     r11,0(r31)
lha     r0,16(r11)
mr      r3,r29
mr      r4,r30
stw     r0,8(r1)
l      1c3664 <_IO_outfloat>
mpwi   cr1,r3,0
ge-    cr1,15efb4 <__ls__7ostreamd+0x284>
mpwi   cr1,r31,0
ne-    cr1,15efa4 <__ls__7ostreamd+0x274>
li      r9,0
<__ls__7ostreamd+0x278>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,6
stb     r0,18(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15efe4 <__ls__7ostreamd+0x2b4>
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
l      132714 <semGive>
mpwi   cr1,r31,0
ne-    cr1,15f008 <__ls__7ostreamd+0x2d8>
li      r9,0
<__ls__7ostreamd+0x2dc>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,24576
q-    15f020 <__ls__7ostreamd+0x2f0>
mr      r3,r31
l      15fd94 <do_osfx__7ostream>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

