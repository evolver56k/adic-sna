strtol:
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
li      r7,0
lis     r9,45
lwz     r11,-19844(r9)
lbz     r10,0(r30)
lbzx    r0,r11,r10
ndi.   r9,r0,40
i    r30,r30,1
ne+    1226f4 <strtol+0x38>
mpwi   cr1,r10,45
ne-    cr1,122718 <strtol+0x5c>
li      r7,1
<strtol+0x64>
mpwi   cr1,r10,43
ne-    cr1,122728 <strtol+0x6c>
lbz     r10,0(r30)
i    r30,r30,1
subfic  r0,r5,0
r9,r0,r5
xori    r0,r5,16
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    12277c <strtol+0xc0>
mpwi   cr1,r10,48
ne-    cr1,12277c <strtol+0xc0>
lbz     r0,0(r30)
xori    r9,r0,120
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,88
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    12277c <strtol+0xc0>
lbz     r10,1(r30)
i    r30,r30,2
li      r5,16
mpwi   cr1,r5,0
ne-    cr1,1227a0 <strtol+0xe4>
xori    r0,r10,48
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ndi.   r0,r0,10
ori     r5,r0,8
ic   r9,r7,-1
subfe   r9,r9,r9
not     r0,r9
rlwinm  r0,r0,0,0,0
lrlwi  r9,r9,1
or      r8,r9,r0
ivwu   r0,r8,r5
mullw   r11,r0,r5
li      r31,0
li      r29,0
lis     r9,45
lwz     r4,-19844(r9)
subf    r6,r11,r8
mr      r8,r0
lbzx    r9,r4,r10
ndi.   r0,r9,4
q-    1227ec <strtol+0x130>
i    r10,r10,-48
<strtol+0x150>
ndi.   r0,r9,3
q-    12286c <strtol+0x1b0>
ndi.   r0,r9,1
q-    122804 <strtol+0x148>
i    r0,r10,-55
<strtol+0x14c>
i    r0,r10,-87
mr      r10,r0
mpw    cr1,r10,r5
ge-    cr1,12286c <strtol+0x1b0>
rlwinm  r0,r29,1,31,31
subfc   r9,r31,r8
subfe   r9,r9,r9
neg     r9,r9
or.     r11,r0,r9
ne-    12284c <strtol+0x190>
mpw    cr1,r10,r6
xor     r9,r31,r8
subfic  r0,r9,0
r9,r0,r9
mfcr    r0
rlwinm  r0,r0,6,31,31
nd.    r11,r9,r0
q-    122854 <strtol+0x198>
li      r29,-1
<strtol+0x1a4>
mullw   r31,r31,r5
li      r29,1
r31,r31,r10
lbz     r10,0(r30)
i    r30,r30,1
<strtol+0x11c>
mpwi   cr1,r29,0
ge-    cr1,12289c <strtol+0x1e0>
ic   r9,r7,-1
subfe   r9,r9,r9
not     r0,r9
rlwinm  r0,r0,0,0,0
lrlwi  r9,r9,1
or      r31,r9,r0
l      1806a0 <__errno>
li      r0,38
stw     r0,0(r3)
<strtol+0x1f8>
ic   r0,r7,-1
subfe   r0,r0,r0
neg     r9,r31
nd     r11,r31,r0
ndc    r3,r9,r0
or      r31,r11,r3
mpwi   cr1,r28,0
q-    cr1,1228d4 <strtol+0x218>
mpwi   cr1,r29,0
q-    cr1,1228d0 <strtol+0x214>
i    r0,r30,-1
stw     r0,0(r28)
<strtol+0x218>
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

