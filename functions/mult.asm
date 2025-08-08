mult:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r4
mr      r29,r5
lwz     r0,16(r31)
lwz     r9,16(r29)
mpw    cr1,r0,r9
mr      r28,r3
ge-    cr1,1c6ab8 <mult+0x4c>
mr      r0,r31
mr      r31,r29
mr      r29,r0
lwz     r26,16(r31)
lwz     r27,16(r29)
lwz     r0,8(r31)
r30,r26,r27
mpw    cr1,r30,r0
lwz     r4,4(r31)
mr      r3,r28
i    r9,r4,1
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
l      1c66d4 <Brealloc>
mr      r28,r3
i    r7,r28,20
rlwinm  r0,r30,2,0,29
r3,r7,r0
mplw   cr1,r7,r3
ge-    cr1,1c6b24 <mult+0xb8>
li      r0,0
stw     r0,0(r7)
i    r7,r7,4
mplw   cr1,r7,r3
lt+    cr1,1c6b14 <mult+0xa8>
i    r3,r31,20
i    r5,r29,20
rlwinm  r0,r27,2,0,29
r27,r5,r0
mplw   cr1,r5,r27
i    r31,r28,20
rlwinm  r0,r26,2,0,29
r29,r3,r0
ge-    cr1,1c6c3c <mult+0x1d0>
lhz     r12,2(r5)
mpwi   cr1,r12,0
q-    cr1,1c6bbc <mult+0x150>
mr      r7,r3
mr      r6,r31
li      r4,0
lwz     r11,0(r7)
i    r7,r7,4
mplw   cr1,r7,r29
lwz     r10,0(r6)
lrlwi  r9,r11,16
mullw   r9,r9,r12
lrlwi  r0,r10,16
rlwinm  r11,r11,16,16,31
rlwinm  r10,r10,16,16,31
mullw   r11,r11,r12
r9,r9,r0
r8,r9,r4
rlwinm  r4,r8,16,16,31
r11,r11,r10
r11,r11,r4
rlwinm  r4,r11,16,16,31
rlwinm  r0,r11,16,0,15
lrlwi  r9,r8,16
or      r0,r0,r9
stw     r0,0(r6)
i    r6,r6,4
lt+    cr1,1c6b60 <mult+0xf4>
stw     r4,0(r6)
lhz     r12,0(r5)
mpwi   cr1,r12,0
q-    cr1,1c6c2c <mult+0x1c0>
mr      r7,r3
mr      r6,r31
li      r4,0
lwz     r11,0(r6)
lhz     r0,2(r7)
mullw   r0,r0,r12
lhz     r9,0(r6)
r0,r0,r9
r8,r0,r4
rlwinm  r0,r8,16,0,15
lrlwi  r9,r11,16
or      r0,r0,r9
stw     r0,0(r6)
lhz     r0,0(r7)
mullw   r0,r0,r12
rlwinm  r4,r8,16,16,31
i    r7,r7,4
lwzu    r9,4(r6)
mplw   cr1,r7,r29
lrlwi  r9,r9,16
r0,r0,r9
r11,r0,r4
rlwinm  r4,r11,16,16,31
lt+    cr1,1c6bd8 <mult+0x16c>
stw     r11,0(r6)
i    r5,r5,4
mplw   cr1,r5,r27
i    r31,r31,4
lt+    cr1,1c6b48 <mult+0xdc>
mpwi   cr1,r30,0
i    r31,r28,20
rlwinm  r0,r30,2,0,29
r6,r31,r0
le-    cr1,1c6c64 <mult+0x1f8>
lwzu    r0,-4(r6)
mpwi   cr1,r0,0
ne-    cr1,1c6c64 <mult+0x1f8>
ic.  r30,r30,-1
gt+    1c6c50 <mult+0x1e4>
stw     r30,16(r28)
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

