lshift:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r4
srawi   r28,r31,5
mpwi   cr1,r31,0
lwz     r29,16(r3)
lwz     r4,4(r3)
r0,r28,r29
ic   r30,r0,1
q-    cr1,1c6e00 <lshift+0x104>
lwz     r0,8(r3)
mpw    cr1,r30,r0
le-    cr1,1c6d54 <lshift+0x58>
rlwinm  r0,r0,1,0,30
mpw    cr1,r30,r0
i    r4,r4,1
gt+    cr1,1c6d44 <lshift+0x48>
l      1c66d4 <Brealloc>
i    r6,r3,20
rlwinm  r0,r29,2,0,29
ndi.   r31,r31,31
r10,r6,r0
rlwinm  r0,r28,2,0,29
r8,r10,r0
q-    1c6dd0 <lshift+0xd4>
subfic  r5,r31,32
lwzu    r7,-4(r10)
i    r11,r30,1
srw     r0,r7,r5
stw     r0,0(r8)
ic   r0,r0,-1
subfe   r0,r0,r0
mplw   cr1,r10,r6
nd     r9,r30,r0
ndc    r0,r11,r0
or      r30,r9,r0
le-    cr1,1c6dc4 <lshift+0xc8>
lwzu    r11,-4(r10)
slw     r0,r7,r31
srw     r9,r11,r5
mplw   cr1,r10,r6
or      r0,r0,r9
stwu    r0,-4(r8)
mr      r7,r11
gt+    cr1,1c6da4 <lshift+0xa8>
slw     r0,r7,r31
stwu    r0,-4(r8)
<lshift+0xe4>
lwzu    r0,-4(r10)
mplw   cr1,r10,r6
stwu    r0,-4(r8)
gt+    cr1,1c6dd0 <lshift+0xd4>
mplw   cr1,r8,r6
le-    cr1,1c6df8 <lshift+0xfc>
li      r0,0
stwu    r0,-4(r8)
mplw   cr1,r8,r6
gt+    cr1,1c6dec <lshift+0xf0>
i    r0,r30,-1
stw     r0,16(r3)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

