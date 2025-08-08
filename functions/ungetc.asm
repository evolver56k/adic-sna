ungetc:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r30,r3
q-    cr1,1167dc <ungetc+0x5c>
mpwi   cr1,r11,0
q-    cr1,1167c4 <ungetc+0x44>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1167dc <ungetc+0x5c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<ungetc+0x16c>
mpwi   cr1,r30,-1
q+    cr1,1167d4 <ungetc+0x54>
lhz     r9,16(r31)
ndi.   r0,r9,4
ne-    116830 <ungetc+0xb0>
ndi.   r0,r9,16
q+    1167d4 <ungetc+0x54>
ndi.   r0,r9,8
q-    116824 <ungetc+0xa4>
mr      r3,r31
l      17c098 <__sflush>
mr.     r3,r3
ne+    1167d4 <ungetc+0x54>
stw     r3,12(r31)
lhz     r0,16(r31)
stw     r3,28(r31)
ndi.   r0,r0,65527
sth     r0,16(r31)
lhz     r0,16(r31)
ori     r0,r0,4
sth     r0,16(r31)
lwz     r0,32(r31)
mpwi   cr1,r0,0
lrlwi  r30,r30,24
q-    cr1,116874 <ungetc+0xf4>
lwz     r0,8(r31)
lwz     r9,36(r31)
mpw    cr1,r0,r9
lt-    cr1,116860 <ungetc+0xe0>
mr      r3,r31
l      1166a0 <__submore>
mpwi   cr1,r3,0
ne+    cr1,1167d4 <ungetc+0x54>
lwz     r9,4(r31)
i    r0,r9,-1
stw     r0,4(r31)
stb     r30,-1(r9)
<ungetc+0x120>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,1168b4 <ungetc+0x134>
lwz     r9,4(r31)
mplw   cr1,r9,r0
le-    cr1,1168b4 <ungetc+0x134>
lbz     r0,-1(r9)
mpw    cr1,r0,r30
ne-    cr1,1168b4 <ungetc+0x134>
i    r0,r9,-1
stw     r0,4(r31)
lwz     r0,8(r31)
mr      r3,r30
ic   r0,r0,1
stw     r0,8(r31)
<ungetc+0x16c>
i    r0,r31,48
stw     r0,32(r31)
li      r0,3
stw     r0,36(r31)
stb     r30,50(r31)
i    r0,r31,50
lwz     r11,4(r31)
stw     r0,4(r31)
li      r0,1
lwz     r9,8(r31)
stw     r0,8(r31)
mr      r3,r30
stw     r9,44(r31)
stw     r11,40(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

