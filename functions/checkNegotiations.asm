checkNegotiations:
stwu    r1,-16(r1)
stw     r31,12(r1)
li      r6,0
li      r7,0
lbz     r31,27(r3)
lbz     r0,24(r3)
li      r8,0
mpw    cr1,r8,r0
li      r4,0
li      r12,0
mr      r5,r3
gt-    cr1,46404 <checkNegotiations+0xac>
li      r10,124
lwz     r0,12(r3)
mpw    cr1,r8,r0
q-    cr1,463f0 <checkNegotiations+0x98>
lbzx    r0,r5,r10
rlwinm. r9,r0,25,7,31
r11,r5,r10
q-    463f0 <checkNegotiations+0x98>
lbz     r0,49(r11)
mpw    cr1,r0,r31
ge-    cr1,463bc <checkNegotiations+0x64>
i    r6,r6,1
lbz     r31,49(r11)
lbz     r0,50(r11)
ndi.   r9,r0,8
q-    463d0 <checkNegotiations+0x78>
i    r4,r4,1
<checkNegotiations+0x7c>
i    r12,r12,1
lbz     r0,48(r11)
i    r9,r7,1
subfic  r0,r0,24
subfe   r0,r0,r0
nd     r11,r7,r0
ndc    r9,r9,r0
or      r7,r11,r9
lbz     r0,24(r3)
i    r8,r8,1
mpw    cr1,r8,r0
i    r10,r10,2688
le+    cr1,4638c <checkNegotiations+0x34>
ic   r0,r4,-1
subfe   r9,r0,r4
ic   r11,r12,-1
subfe   r0,r11,r12
nd.    r11,r9,r0
q-    46430 <checkNegotiations+0xd8>
mpwi   cr1,r7,0
q-    cr1,46430 <checkNegotiations+0xd8>
li      r0,1
stb     r0,28(r5)
i    r6,r6,1
lbz     r0,27(r5)
mpw    cr1,r31,r0
ge-    cr1,46448 <checkNegotiations+0xf0>
mr      r0,r31
stb     r0,27(r5)
i    r6,r6,1
mpwi   cr1,r6,0
q-    cr1,464a0 <checkNegotiations+0x148>
lbz     r0,24(r3)
li      r8,0
mpw    cr1,r8,r0
gt-    cr1,464a0 <checkNegotiations+0x148>
li      r10,124
lwz     r0,12(r3)
mpw    cr1,r8,r0
q-    cr1,4648c <checkNegotiations+0x134>
lbzx    r0,r5,r10
rlwinm. r9,r0,25,7,31
r11,r5,r10
q-    4648c <checkNegotiations+0x134>
lbz     r0,1(r11)
ori     r0,r0,128
stb     r0,1(r11)
lbz     r0,24(r3)
i    r8,r8,1
mpw    cr1,r8,r0
i    r10,r10,2688
le+    cr1,46464 <checkNegotiations+0x10c>
li      r3,0
lwz     r31,12(r1)
i    r1,r1,16
lr

