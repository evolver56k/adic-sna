rn_refines:
lbz     r9,0(r4)
lbz     r0,0(r3)
r8,r4,r9
i    r4,r4,1
subf    r6,r0,r9
i    r0,r6,-1
or      r0,r6,r0
srawi   r0,r0,31
subf    r9,r6,r8
nd     r11,r8,r0
ndc    r0,r9,r0
or      r11,r11,r0
mplw   cr1,r4,r11
i    r3,r3,1
li      r7,1
ge-    cr1,1391d8 <rn_refines+0x8c>
lbz     r10,0(r4)
lbz     r9,0(r3)
ndc.   r0,r10,r9
q-    1391a4 <rn_refines+0x58>
li      r3,0
lr
i    r4,r4,1
mplw   cr1,r4,r11
i    r3,r3,1
xor     r0,r10,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r7,r7,r0
lt+    cr1,13918c <rn_refines+0x40>
<rn_refines+0x8c>
lbz     r0,0(r4)
mpwi   cr1,r0,0
i    r4,r4,1
ne+    cr1,13919c <rn_refines+0x50>
mplw   cr1,r4,r8
lt+    cr1,1391c8 <rn_refines+0x7c>
ic   r0,r7,-1
subfe   r9,r0,r7
rlwinm  r0,r6,1,31,31
nd.    r11,r9,r0
q-    139218 <rn_refines+0xcc>
subf    r8,r6,r3
mplw   cr1,r3,r8
ge-    cr1,139218 <rn_refines+0xcc>
lbz     r0,0(r3)
mpwi   cr1,r0,0
i    r3,r3,1
q+    cr1,1391f8 <rn_refines+0xac>
li      r3,1
lr
subfic  r0,r7,0
r3,r0,r7
lr

