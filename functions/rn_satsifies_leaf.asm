rn_satsifies_leaf:
lwz     r7,12(r4)
lbz     r11,0(r3)
lwz     r8,16(r4)
lbz     r9,0(r7)
mpwi   cr1,r8,0
subfc   r0,r9,r11
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r9,r0
ndc    r0,r11,r0
or      r10,r9,r0
ne-    cr1,139318 <rn_satsifies_leaf+0x44>
lis     r9,49
lwz     r8,9460(r9)
<rn_satsifies_leaf+0x68>
li      r3,0
lr
lbz     r11,0(r8)
mpw    cr1,r10,r11
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r10,r0
ndc    r0,r11,r0
or      r10,r9,r0
r10,r3,r10
r3,r3,r5
mplw   cr1,r3,r10
r8,r8,r5
r7,r7,r5
ge-    cr1,139380 <rn_satsifies_leaf+0xac>
lbz     r0,0(r3)
lbz     r9,0(r7)
lbz     r11,0(r8)
xor     r0,r0,r9
nd.    r9,r11,r0
ne+    139310 <rn_satsifies_leaf+0x3c>
i    r3,r3,1
mplw   cr1,r3,r10
i    r7,r7,1
i    r8,r8,1
lt+    cr1,139354 <rn_satsifies_leaf+0x80>
li      r3,1
lr

