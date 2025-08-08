getHex:
stwu    r1,-16(r1)
stmw    r30,8(r1)
mr      r31,r3
mr      r30,r5
lbz     r3,0(r31)
li      r5,0
mpwi   cr1,r3,43
mr      r8,r31
li      r6,0
li      r7,0
q-    cr1,1a752c <getHex+0x3c>
xori    r5,r3,45
subfic  r0,r5,0
.   r5,r0,r5
q-    1a7534 <getHex+0x44>
lbzu    r0,1(r8)
lrlwi  r3,r0,24
mpwi   cr1,r3,48
ne-    cr1,1a756c <getHex+0x7c>
lbzu    r0,1(r8)
lrlwi  r3,r0,24
xori    r9,r3,120
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,88
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1a756c <getHex+0x7c>
lbzu    r0,1(r8)
lrlwi  r3,r0,24
mpwi   cr1,r3,0
q-    cr1,1a75dc <getHex+0xec>
lis     r9,45
lwz     r12,-19844(r9)
lbzx    r0,r12,r3
ndi.   r9,r0,4
q-    1a7590 <getHex+0xa0>
i    r10,r3,-48
<getHex+0xc4>
lbzx    r0,r12,r3
ndi.   r9,r0,2
q-    1a75a4 <getHex+0xb4>
i    r10,r3,-87
<getHex+0xc4>
lbzx    r0,r12,r3
ndi.   r9,r0,1
q-    1a75dc <getHex+0xec>
i    r10,r3,-55
mpwi   cr1,r10,15
gt-    cr1,1a75dc <getHex+0xec>
rlwinm  r11,r6,4,0,27
lbzu    r0,1(r8)
rlwinm  r9,r7,4,28,31
ndi.   r3,r0,255
r6,r11,r9
rlwinm  r0,r7,4,0,27
r7,r0,r10
ne+    1a757c <getHex+0x8c>
mpw    cr1,r8,r31
ne-    cr1,1a75ec <getHex+0xfc>
li      r3,-1
<getHex+0x148>
mpwi   cr1,r5,0
q-    cr1,1a7620 <getHex+0x130>
not     r6,r6
not     r7,r7
i    r7,r7,1
srawi   r0,r7,31
xor     r11,r0,r7
subf    r11,r11,r0
srawi   r11,r11,31
i    r0,r6,1
nd     r9,r6,r11
ndc    r0,r0,r11
or      r6,r9,r0
stw     r6,0(r4)
stw     r7,0(r30)
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lmw     r30,8(r1)
i    r1,r1,16
lr

