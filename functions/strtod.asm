strtod:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r3
li      r9,0
li      r10,0
stw     r9,8(r1)
stw     r10,12(r1)
mr      r26,r31
lbz     r10,0(r26)
mr      r27,r4
lrlwi  r0,r10,24
xori    r9,r0,32
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
li      r29,0
li      r30,0
li      r28,0
<strtod+0x9c>
lbzu    r10,1(r31)
lrlwi  r0,r10,24
xori    r9,r0,32
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne+    122a48 <strtod+0x78>
i    r0,r10,-10
mplwi  cr1,r0,1
le+    cr1,122a48 <strtod+0x78>
i    r0,r10,-12
mplwi  cr1,r0,1
le+    cr1,122a48 <strtod+0x78>
lbz     r10,0(r31)
mpwi   cr1,r10,0
q-    cr1,122af0 <strtod+0x120>
xori    r9,r10,45
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,43
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    122ad8 <strtod+0x108>
xori    r0,r10,45
neg     r0,r0
lbzu    r9,1(r31)
srawi   r0,r0,31
mpwi   cr1,r9,0
nd     r9,r29,r0
ic   r0,r0,1
or      r29,r9,r0
q-    cr1,122af0 <strtod+0x120>
lbz     r9,0(r31)
i    r0,r9,-48
mplwi  cr1,r0,9
le-    cr1,122b08 <strtod+0x138>
mpwi   cr1,r9,46
q-    cr1,122b08 <strtod+0x138>
mpwi   cr1,r27,0
q-    cr1,122afc <strtod+0x12c>
stw     r26,0(r27)
li      r3,0
li      r4,0
<strtod+0x348>
li      r25,1
lbz     r4,0(r31)
mpwi   cr1,r4,46
ne-    cr1,122b20 <strtod+0x150>
ori     r29,r29,4
<strtod+0x194>
i    r3,r1,8
i    r4,r4,-48
l      122d44 <__ten_mul>
ic   r3,r3,-1
subfe   r3,r3,r3
i    r9,r30,1
ndi.   r0,r29,4
nd     r0,r30,r3
ndc    r4,r9,r3
or      r30,r0,r4
i    r9,r30,-1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r30,r0
ndc    r0,r9,r0
or      r30,r11,r0
lbzu    r9,1(r31)
i    r0,r9,-48
mplwi  cr1,r0,9
le+    cr1,122b0c <strtod+0x13c>
lrlwi  r10,r9,24
mpwi   cr1,r10,46
q+    cr1,122b0c <strtod+0x13c>
xori    r9,r10,101
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,69
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    122bc0 <strtod+0x1f0>
xori    r9,r10,100
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,68
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    122ce8 <strtod+0x318>
lbzu    r8,1(r31)
lrlwi  r10,r8,24
mpwi   cr1,r10,0
li      r25,1
q-    cr1,122ce8 <strtod+0x318>
xori    r9,r10,32
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    122c0c <strtod+0x23c>
i    r0,r8,-10
mplwi  cr1,r0,1
le-    cr1,122c0c <strtod+0x23c>
i    r0,r8,-12
mplwi  cr1,r0,1
gt-    cr1,122c4c <strtod+0x27c>
lbzu    r10,1(r31)
lrlwi  r0,r10,24
xori    r9,r0,32
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne+    122c0c <strtod+0x23c>
i    r0,r10,-10
mplwi  cr1,r0,1
le+    cr1,122c0c <strtod+0x23c>
i    r0,r10,-12
mplwi  cr1,r0,1
le+    cr1,122c0c <strtod+0x23c>
lbz     r10,0(r31)
mpwi   cr1,r10,0
q-    cr1,122ce8 <strtod+0x318>
xori    r9,r10,45
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,43
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    122c98 <strtod+0x2c8>
i    r31,r31,1
xori    r0,r10,45
neg     r0,r0
srawi   r0,r0,31
ori     r9,r29,2
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
lbz     r9,0(r31)
mpwi   cr1,r9,0
q-    cr1,122ce8 <strtod+0x318>
<strtod+0x2f8>
mpwi   cr1,r28,307
gt-    cr1,122cc4 <strtod+0x2f4>
rlwinm  r0,r28,2,0,29
r0,r0,r28
rlwinm  r0,r0,1,0,30
ic   r0,r0,-48
r28,r9,r0
lbzu    r9,1(r31)
i    r0,r9,-48
mplwi  cr1,r0,9
le+    cr1,122ca8 <strtod+0x2d8>
ndi.   r0,r29,2
q-    122ce4 <strtod+0x314>
subf    r30,r28,r30
<strtod+0x318>
r30,r30,r28
mpwi   cr1,r27,0
q-    cr1,122d08 <strtod+0x338>
neg     r0,r25
srawi   r0,r0,31
nd     r9,r31,r0
ndc    r0,r26,r0
or      r9,r9,r0
stw     r9,0(r27)
i    r3,r1,8
mr      r4,r30
lrlwi  r5,r29,31
l      122de4 <__adjust>
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

