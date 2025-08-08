strtoul:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
mr      r28,r4
mr      r30,r27
li      r4,0
lis     r9,45
lwz     r11,-19844(r9)
lbz     r10,0(r30)
lbzx    r0,r11,r10
ndi.   r9,r0,40
i    r30,r30,1
ne+    1224e0 <strtoul+0x38>
mpwi   cr1,r10,45
ne-    cr1,122504 <strtoul+0x5c>
li      r4,1
<strtoul+0x64>
mpwi   cr1,r10,43
ne-    cr1,122514 <strtoul+0x6c>
lbz     r10,0(r30)
i    r30,r30,1
subfic  r0,r5,0
r9,r0,r5
xori    r0,r5,16
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    122568 <strtoul+0xc0>
mpwi   cr1,r10,48
ne-    cr1,122568 <strtoul+0xc0>
lbz     r0,0(r30)
xori    r9,r0,120
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,88
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    122568 <strtoul+0xc0>
lbz     r10,1(r30)
i    r30,r30,2
li      r5,16
mpwi   cr1,r5,0
ne-    cr1,12258c <strtoul+0xe4>
xori    r0,r10,48
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ndi.   r0,r0,10
ori     r5,r0,8
li      r0,-1
ivwu   r8,r0,r5
mullw   r0,r8,r5
li      r31,0
li      r29,0
lis     r9,45
lwz     r6,-19844(r9)
not     r7,r0
lbzx    r9,r6,r10
ndi.   r0,r9,4
q-    1225c0 <strtoul+0x118>
i    r10,r10,-48
<strtoul+0x138>
ndi.   r0,r9,3
q-    122640 <strtoul+0x198>
ndi.   r0,r9,1
q-    1225d8 <strtoul+0x130>
i    r0,r10,-55
<strtoul+0x134>
i    r0,r10,-87
mr      r10,r0
mpw    cr1,r10,r5
ge-    cr1,122640 <strtoul+0x198>
rlwinm  r0,r29,1,31,31
subfc   r9,r31,r8
subfe   r9,r9,r9
neg     r9,r9
or.     r11,r0,r9
ne-    122620 <strtoul+0x178>
mpw    cr1,r10,r7
xor     r9,r31,r8
subfic  r0,r9,0
r9,r0,r9
mfcr    r0
rlwinm  r0,r0,6,31,31
nd.    r11,r9,r0
q-    122628 <strtoul+0x180>
li      r29,-1
<strtoul+0x18c>
mullw   r31,r31,r5
li      r29,1
r31,r31,r10
lbz     r10,0(r30)
i    r30,r30,1
<strtoul+0x104>
mpwi   cr1,r29,0
ge-    cr1,12265c <strtoul+0x1b4>
li      r31,-1
l      1806a0 <__errno>
li      r0,38
stw     r0,0(r3)
<strtoul+0x1cc>
ic   r0,r4,-1
subfe   r0,r0,r0
neg     r9,r31
nd     r11,r31,r0
ndc    r3,r9,r0
or      r31,r11,r3
mpwi   cr1,r28,0
q-    cr1,122694 <strtoul+0x1ec>
mpwi   cr1,r29,0
q-    cr1,122690 <strtoul+0x1e8>
i    r0,r30,-1
stw     r0,0(r28)
<strtoul+0x1ec>
stw     r27,0(r28)
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

