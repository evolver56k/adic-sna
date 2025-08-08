strToChar:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lbz     r0,0(r31)
mpwi   cr1,r0,92
mr      r29,r4
li      r30,1
q-    cr1,12dc1c <strToChar+0x3c>
stb     r0,0(r29)
li      r3,1
<strToChar+0x284>
lbzu    r9,1(r31)
i    r0,r9,-48
mplwi  cr1,r0,7
gt-    cr1,12dc80 <strToChar+0xa0>
mr      r3,r31
lis     r4,33
i    r4,r4,-26600
i    r5,r1,8
l      17a6b0 <sscanf>
lwz     r11,8(r1)
lbz     r0,0(r31)
srawi   r9,r11,8
ze   r9,r9
ic   r0,r0,-48
mplwi  cr1,r0,7
rlwinm  r9,r9,8,0,23
subf    r11,r9,r11
lrlwi  r11,r11,24
gt-    cr1,12de5c <strToChar+0x27c>
lbzu    r0,1(r31)
ic   r0,r0,-48
mplwi  cr1,r0,7
i    r30,r30,1
le+    cr1,12dc68 <strToChar+0x88>
<strToChar+0x27c>
i    r0,r9,-34
mplwi  cr1,r0,84
li      r30,2
gt-    cr1,12de58 <strToChar+0x278>
lis     r11,19
i    r11,r11,-9036
rlwinm  r0,r0,2,0,29
lis     r9,19
lwzx    r0,r11,r0
i    r9,r9,-9036
r0,r0,r9
mtctr   r0
tr
.long 0x18c
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x184
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x17c
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x194
.long 0x164
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x174
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x154
.long 0x1a4
.long 0x1a4
.long 0x1a4
.long 0x16c
.long 0x1a4
.long 0x15c
.long 0x1a4
.long 0x19c
li      r11,10
<strToChar+0x27c>
li      r11,9
<strToChar+0x27c>
li      r11,8
<strToChar+0x27c>
li      r11,13
<strToChar+0x27c>
li      r11,12
<strToChar+0x27c>
li      r11,92
<strToChar+0x27c>
li      r11,39
<strToChar+0x27c>
li      r11,34
<strToChar+0x27c>
li      r11,7
<strToChar+0x27c>
li      r11,11
<strToChar+0x27c>
lbz     r11,0(r31)
stb     r11,0(r29)
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

