ignore__7istreamii:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
stw     r12,12(r1)
mr      r31,r3
mr      r29,r4
mpwi   cr1,r31,0
mr      r28,r5
li      r0,0
stw     r0,4(r31)
ne-    cr1,15d114 <ignore__7istreamii+0x48>
li      r9,0
<ignore__7istreamii+0x4c>
lwz     r9,0(r31)
lbz     r0,18(r9)
mpwi   cr1,r0,0
q-    cr1,15d14c <ignore__7istreamii+0x80>
mpwi   cr1,r31,0
ne-    cr1,15d134 <ignore__7istreamii+0x68>
li      r9,0
<ignore__7istreamii+0x6c>
lwz     r9,0(r31)
lbz     r0,18(r9)
li      r11,0
ori     r0,r0,2
stb     r0,18(r9)
<ignore__7istreamii+0x108>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15d17c <ignore__7istreamii+0xb0>
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
q-    cr1,15d1d0 <ignore__7istreamii+0x104>
srawi   r0,r31,31
xor     r9,r0,r31
subf    r9,r9,r0
srawi   r9,r9,31
nd     r9,r11,r9
lwz     r9,0(r9)
lwz     r11,8(r9)
lwz     r0,4(r9)
mpw    cr1,r11,r0
ne-    cr1,15d1d0 <ignore__7istreamii+0x104>
l      15f714 <flush__7ostream>
li      r11,1
mpwi   cr1,r11,0
q-    cr1,15d250 <ignore__7istreamii+0x184>
mpwi   cr1,r28,-1
lwz     r9,0(r31)
lwz     r30,0(r9)
ne-    cr1,15d200 <ignore__7istreamii+0x134>
mr      r3,r30
mr      r4,r29
l      1bd028 <ignore__9streambufi>
stw     r3,4(r31)
<ignore__7istreamii+0x184>
mpwi   cr2,r31,0
ic.  r29,r29,-1
lt-    15d250 <ignore__7istreamii+0x184>
mr      r3,r30
l      162b34 <_IO_getc>
mpwi   cr1,r3,-1
ne-    cr1,15d23c <ignore__7istreamii+0x170>
ne-    cr2,15d228 <ignore__7istreamii+0x15c>
li      r9,0
<ignore__7istreamii+0x160>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,3
stb     r0,18(r9)
<ignore__7istreamii+0x184>
lwz     r0,4(r31)
mpw    cr1,r3,r28
ic   r0,r0,1
stw     r0,4(r31)
ne+    cr1,15d204 <ignore__7istreamii+0x138>
mr      r3,r31
lwz     r0,36(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
mtcrf   32,r12
i    r1,r1,32
lr

