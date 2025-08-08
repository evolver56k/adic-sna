quorem:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
lwz     r31,16(r28)
lwz     r0,16(r29)
mpw    cr1,r0,r31
ge-    cr1,1c882c <quorem+0x40>
li      r3,0
<quorem+0x1fc>
i    r4,r28,20
i    r31,r31,-1
i    r5,r29,20
rlwinm  r9,r31,2,0,29
lwzx    r0,r4,r9
lwzx    r11,r5,r9
ic   r0,r0,1
ivwu   r30,r11,r0
mpwi   cr1,r30,0
r7,r5,r9
r27,r4,r9
q-    cr1,1c8910 <quorem+0x124>
li      r6,0
li      r3,0
lwz     r9,0(r4)
lrlwi  r0,r9,16
mullw   r0,r0,r30
rlwinm  r9,r9,16,16,31
mullw   r9,r9,r30
i    r4,r4,4
mplw   cr1,r4,r27
lwz     r11,0(r5)
r10,r0,r3
rlwinm  r0,r10,16,16,31
r8,r9,r0
rlwinm  r3,r8,16,16,31
lrlwi  r0,r11,16
lrlwi  r9,r10,16
subf    r0,r9,r0
r9,r0,r6
srawi   r6,r9,16
rlwinm  r11,r11,16,16,31
lrlwi  r0,r8,16
subf    r11,r0,r11
r0,r11,r6
srawi   r6,r0,16
rlwinm  r0,r0,16,0,15
lrlwi  r9,r9,16
or      r0,r0,r9
stw     r0,0(r5)
i    r5,r5,4
le+    cr1,1c8864 <quorem+0x78>
lwz     r0,0(r7)
mpwi   cr1,r0,0
ne-    cr1,1c8910 <quorem+0x124>
i    r5,r29,20
i    r7,r7,-4
mplw   cr1,r7,r5
<quorem+0x110>
i    r7,r7,-4
mplw   cr1,r7,r5
i    r31,r31,-1
le-    cr1,1c890c <quorem+0x120>
lwz     r0,0(r7)
mpwi   cr1,r0,0
q+    cr1,1c88f0 <quorem+0x104>
stw     r31,16(r29)
mr      r3,r29
mr      r4,r28
l      1c6e20 <cmp>
mpwi   cr1,r3,0
lt-    cr1,1c89e4 <quorem+0x1f8>
i    r30,r30,1
li      r6,0
li      r3,0
i    r5,r29,20
i    r4,r28,20
lwz     r9,0(r4)
i    r4,r4,4
mplw   cr1,r4,r27
lwz     r11,0(r5)
lrlwi  r0,r9,16
r10,r0,r3
rlwinm  r9,r9,16,16,31
rlwinm  r0,r10,16,16,31
r8,r9,r0
rlwinm  r3,r8,16,16,31
lrlwi  r0,r11,16
lrlwi  r9,r10,16
subf    r0,r9,r0
r9,r0,r6
srawi   r6,r9,16
rlwinm  r11,r11,16,16,31
lrlwi  r0,r8,16
subf    r11,r0,r11
r0,r11,r6
srawi   r6,r0,16
rlwinm  r0,r0,16,0,15
lrlwi  r9,r9,16
or      r0,r0,r9
stw     r0,0(r5)
i    r5,r5,4
le+    cr1,1c8938 <quorem+0x14c>
i    r5,r29,20
rlwinm  r0,r31,2,0,29
lwzx    r9,r5,r0
mpwi   cr1,r9,0
r7,r5,r0
ne-    cr1,1c89e4 <quorem+0x1f8>
i    r7,r7,-4
mplw   cr1,r7,r5
<quorem+0x1e4>
i    r7,r7,-4
mplw   cr1,r7,r5
i    r31,r31,-1
le-    cr1,1c89e0 <quorem+0x1f4>
lwz     r0,0(r7)
mpwi   cr1,r0,0
q+    cr1,1c89c4 <quorem+0x1d8>
stw     r31,16(r29)
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

