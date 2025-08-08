get__7istreamPcic:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r28,r4
mr.     r30,r5
li      r0,0
stw     r0,4(r31)
lrlwi  r27,r6,24
gt-    1c5554 <get__7istreamPcic+0x64>
mpwi   cr1,r31,0
ne-    cr1,1c553c <get__7istreamPcic+0x4c>
li      r9,0
<get__7istreamPcic+0x50>
lwz     r9,0(r31)
lbz     r0,18(r9)
mr      r3,r31
ori     r0,r0,2
stb     r0,18(r9)
<get__7istreamPcic+0x1bc>
mpwi   cr1,r31,0
ne-    cr1,1c5564 <get__7istreamPcic+0x74>
li      r9,0
<get__7istreamPcic+0x78>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,1c559c <get__7istreamPcic+0xac>
mpwi   cr1,r31,0
ne-    cr1,1c5584 <get__7istreamPcic+0x94>
li      r9,0
<get__7istreamPcic+0x98>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r11,0
ori     r0,r0,2
stb     r0,18(r9)
<get__7istreamPcic+0x134>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1c55cc <get__7istreamPcic+0xdc>
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
lwz     r11,0(r31)
lwz     r3,4(r11)
mpwi   cr1,r3,0
q-    cr1,1c5620 <get__7istreamPcic+0x130>
srawi   r0,r31,31
xor     r9,r0,r31
subf    r9,r9,r0
srawi   r9,r9,31
nd     r9,r11,r9
lwz     r9,0(r9)
lwz     r11,8(r9)
lwz     r0,4(r9)
mpw    cr1,r11,r0
ne-    cr1,1c5620 <get__7istreamPcic+0x130>
l      15f714 <flush__7ostream>
li      r11,1
mpwi   cr1,r11,0
q-    cr1,1c569c <get__7istreamPcic+0x1ac>
mpwi   cr1,r31,0
ne-    cr1,1c563c <get__7istreamPcic+0x14c>
li      r3,0
<get__7istreamPcic+0x150>
lwz     r3,0(r31)
mr      r4,r28
i    r5,r30,-1
mr      r6,r27
lwz     r29,0(r3)
li      r7,-1
mr      r3,r29
l      1c5c90 <_IO_getline>
mr.     r30,r3
ne-    1c5698 <get__7istreamPcic+0x1a8>
mr      r3,r29
l      1c2d94 <_IO_peekc_locked>
mpwi   cr1,r3,-1
ne-    cr1,1c5698 <get__7istreamPcic+0x1a8>
mpwi   cr1,r31,0
ne-    cr1,1c5684 <get__7istreamPcic+0x194>
li      r9,0
<get__7istreamPcic+0x198>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,3
stb     r0,18(r9)
<get__7istreamPcic+0x1ac>
stw     r30,4(r31)
mr      r3,r31
lwz     r9,4(r3)
li      r0,0
stbx    r0,r28,r9
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

