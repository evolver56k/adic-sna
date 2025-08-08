__divdi3:
stwu    r1,-40(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
mpwi   cr1,r3,0
li      r12,0
ge-    cr1,1ce1c0 <__divdi3+0x4c>
li      r12,-1
neg     r8,r4
neg     r0,r3
ic   r11,r8,-1
subfe   r9,r11,r8
subf    r7,r9,r0
mr      r3,r7
mr      r4,r8
mpwi   cr1,r5,0
ge-    cr1,1ce1e8 <__divdi3+0x74>
not     r12,r12
neg     r31,r6
neg     r0,r5
ic   r11,r31,-1
subfe   r9,r11,r31
subf    r30,r9,r0
mr      r5,r30
mr      r6,r31
mr.     r7,r5
mr      r5,r6
mr      r30,r4
ne-    1ce4f8 <__divdi3+0x384>
mplw   cr1,r5,r3
le-    cr1,1ce318 <__divdi3+0x1a4>
li      r25,0
ori     r25,r25,65535
mplw   cr1,r5,r25
mr      r9,r5
gt-    cr1,1ce224 <__divdi3+0xb0>
subfic  r0,r5,255
subfe   r0,r0,r0
rlwinm  r10,r0,0,28,28
<__divdi3+0xc8>
lis     r0,255
ori     r0,r0,65535
subfc   r0,r5,r0
subfe   r0,r0,r0
rlwinm  r0,r0,0,27,28
ori     r10,r0,16
srw     r0,r9,r10
lis     r9,33
i    r9,r9,20028
lbzx    r0,r9,r0
r0,r0,r10
subfic  r10,r0,32
mpwi   cr1,r10,0
q-    cr1,1ce274 <__divdi3+0x100>
slw     r5,r5,r10
slw     r9,r3,r10
subfic  r0,r10,32
srw     r0,r30,r0
or      r3,r9,r0
slw     r30,r30,r10
rlwinm  r10,r5,16,16,31
ivwu   r0,r3,r10
mullw   r9,r0,r10
lrlwi  r6,r5,16
mr      r7,r0
mullw   r11,r7,r6
rlwinm  r0,r30,16,16,31
subf    r3,r9,r3
rlwinm  r9,r3,16,0,15
or      r3,r9,r0
mplw   cr1,r3,r11
ge-    cr1,1ce2c4 <__divdi3+0x150>
r3,r3,r5
mplw   cr1,r3,r5
i    r7,r7,-1
lt-    cr1,1ce2c4 <__divdi3+0x150>
mplw   cr1,r3,r11
ge-    cr1,1ce2c4 <__divdi3+0x150>
i    r7,r7,-1
r3,r3,r5
subf    r3,r11,r3
ivwu   r0,r3,r10
mullw   r9,r0,r10
mr      r8,r0
mullw   r11,r8,r6
subf    r0,r9,r3
rlwinm  r9,r0,16,0,15
lrlwi  r0,r30,16
or      r0,r9,r0
mplw   cr1,r0,r11
ge-    cr1,1ce30c <__divdi3+0x198>
r0,r0,r5
mplw   cr1,r0,r5
i    r8,r8,-1
lt-    cr1,1ce30c <__divdi3+0x198>
mplw   cr1,r0,r11
ge-    cr1,1ce30c <__divdi3+0x198>
i    r8,r8,-1
rlwinm  r0,r7,16,0,15
or      r7,r0,r8
<__divdi3+0x574>
mpwi   cr1,r5,0
ne-    cr1,1ce328 <__divdi3+0x1b4>
li      r0,1
ivwu   r5,r0,r7
li      r25,0
ori     r25,r25,65535
mplw   cr1,r5,r25
mr      r9,r5
gt-    cr1,1ce34c <__divdi3+0x1d8>
subfic  r0,r5,255
subfe   r0,r0,r0
rlwinm  r10,r0,0,28,28
<__divdi3+0x1f0>
lis     r0,255
ori     r0,r0,65535
subfc   r0,r5,r0
subfe   r0,r0,r0
rlwinm  r0,r0,0,27,28
ori     r10,r0,16
srw     r0,r9,r10
lis     r9,33
i    r9,r9,20028
lbzx    r0,r9,r0
r0,r0,r10
subfic  r10,r0,32
mpwi   cr1,r10,0
ne-    cr1,1ce390 <__divdi3+0x21c>
subf    r3,r5,r3
li      r4,1
<__divdi3+0x2e0>
subfic  r11,r10,32
slw     r5,r5,r10
srw     r6,r3,r11
slw     r9,r3,r10
srw     r0,r30,r11
or      r3,r9,r0
slw     r30,r30,r10
rlwinm  r11,r5,16,16,31
ivwu   r0,r6,r11
mullw   r9,r0,r11
lrlwi  r4,r5,16
mr      r31,r0
mullw   r7,r31,r4
rlwinm  r0,r3,16,16,31
subf    r10,r9,r6
rlwinm  r9,r10,16,0,15
or      r10,r9,r0
mplw   cr1,r10,r7
ge-    cr1,1ce3fc <__divdi3+0x288>
r10,r10,r5
mplw   cr1,r10,r5
i    r31,r31,-1
lt-    cr1,1ce3fc <__divdi3+0x288>
mplw   cr1,r10,r7
ge-    cr1,1ce3fc <__divdi3+0x288>
i    r31,r31,-1
r10,r10,r5
subf    r10,r7,r10
ivwu   r0,r10,r11
mullw   r9,r0,r11
mr      r8,r0
mullw   r7,r8,r4
lrlwi  r0,r3,16
subf    r9,r9,r10
rlwinm  r9,r9,16,0,15
or      r9,r9,r0
mplw   cr1,r9,r7
ge-    cr1,1ce448 <__divdi3+0x2d4>
r9,r9,r5
mplw   cr1,r9,r5
i    r8,r8,-1
lt-    cr1,1ce448 <__divdi3+0x2d4>
mplw   cr1,r9,r7
ge-    cr1,1ce448 <__divdi3+0x2d4>
i    r8,r8,-1
r9,r9,r5
rlwinm  r0,r31,16,0,15
or      r4,r0,r8
subf    r3,r7,r9
rlwinm  r10,r5,16,16,31
ivwu   r0,r3,r10
mullw   r9,r0,r10
lrlwi  r6,r5,16
mr      r7,r0
mullw   r11,r7,r6
rlwinm  r0,r30,16,16,31
subf    r3,r9,r3
rlwinm  r9,r3,16,0,15
or      r3,r9,r0
mplw   cr1,r3,r11
ge-    cr1,1ce4a4 <__divdi3+0x330>
r3,r3,r5
mplw   cr1,r3,r5
i    r7,r7,-1
lt-    cr1,1ce4a4 <__divdi3+0x330>
mplw   cr1,r3,r11
ge-    cr1,1ce4a4 <__divdi3+0x330>
i    r7,r7,-1
r3,r3,r5
subf    r3,r11,r3
ivwu   r0,r3,r10
mullw   r9,r0,r10
mr      r8,r0
mullw   r11,r8,r6
subf    r0,r9,r3
rlwinm  r9,r0,16,0,15
lrlwi  r0,r30,16
or      r0,r9,r0
mplw   cr1,r0,r11
ge-    cr1,1ce4ec <__divdi3+0x378>
r0,r0,r5
mplw   cr1,r0,r5
i    r8,r8,-1
lt-    cr1,1ce4ec <__divdi3+0x378>
mplw   cr1,r0,r11
ge-    cr1,1ce4ec <__divdi3+0x378>
i    r8,r8,-1
rlwinm  r0,r7,16,0,15
or      r7,r0,r8
<__divdi3+0x578>
mplw   cr1,r7,r3
le-    cr1,1ce508 <__divdi3+0x394>
li      r7,0
<__divdi3+0x574>
li      r25,0
ori     r25,r25,65535
mplw   cr1,r7,r25
mr      r9,r7
gt-    cr1,1ce52c <__divdi3+0x3b8>
subfic  r0,r7,255
subfe   r0,r0,r0
rlwinm  r10,r0,0,28,28
<__divdi3+0x3d0>
lis     r0,255
ori     r0,r0,65535
subfc   r0,r7,r0
subfe   r0,r0,r0
rlwinm  r0,r0,0,27,28
ori     r10,r0,16
srw     r0,r9,r10
lis     r9,33
i    r9,r9,20028
lbzx    r0,r9,r0
r0,r0,r10
subfic  r10,r0,32
mpwi   cr1,r10,0
ne-    cr1,1ce590 <__divdi3+0x41c>
subfc   r0,r3,r7
subfe   r0,r0,r0
neg     r0,r0
subfc   r9,r5,r30
li      r9,0
r9,r9,r9
or.     r11,r0,r9
li      r7,0
q-    1ce6e8 <__divdi3+0x574>
li      r7,1
<__divdi3+0x574>
subfic  r11,r10,32
slw     r9,r7,r10
srw     r0,r5,r11
or      r7,r9,r0
slw     r5,r5,r10
srw     r6,r3,r11
slw     r9,r3,r10
srw     r0,r30,r11
or      r3,r9,r0
slw     r30,r30,r10
rlwinm  r8,r7,16,16,31
ivwu   r0,r6,r8
mullw   r9,r0,r8
lrlwi  r4,r7,16
mr      r31,r0
mullw   r11,r31,r4
rlwinm  r0,r3,16,16,31
subf    r10,r9,r6
rlwinm  r9,r10,16,0,15
or      r10,r9,r0
mplw   cr1,r10,r11
ge-    cr1,1ce608 <__divdi3+0x494>
r10,r10,r7
mplw   cr1,r10,r7
i    r31,r31,-1
lt-    cr1,1ce608 <__divdi3+0x494>
mplw   cr1,r10,r11
ge-    cr1,1ce608 <__divdi3+0x494>
i    r31,r31,-1
r10,r10,r7
subf    r10,r11,r10
ivwu   r0,r10,r8
mullw   r9,r0,r8
mr      r8,r0
mullw   r11,r8,r4
lrlwi  r0,r3,16
subf    r9,r9,r10
rlwinm  r9,r9,16,0,15
or      r9,r9,r0
mplw   cr1,r9,r11
ge-    cr1,1ce654 <__divdi3+0x4e0>
r9,r9,r7
mplw   cr1,r9,r7
i    r8,r8,-1
lt-    cr1,1ce654 <__divdi3+0x4e0>
mplw   cr1,r9,r11
ge-    cr1,1ce654 <__divdi3+0x4e0>
i    r8,r8,-1
r9,r9,r7
rlwinm  r0,r31,16,0,15
or      r7,r0,r8
subf    r3,r11,r9
lrlwi  r8,r7,16
rlwinm  r0,r5,16,16,31
mullw   r10,r8,r0
lrlwi  r11,r5,16
mullw   r8,r8,r11
rlwinm  r9,r7,16,16,31
mullw   r11,r9,r11
mullw   r9,r9,r0
rlwinm  r0,r8,16,16,31
r10,r10,r0
r10,r10,r11
subfc   r11,r11,r10
subfe   r11,r11,r11
nand    r11,r11,r11
is   r0,r9,1
nd     r9,r9,r11
ndc    r0,r0,r11
or      r9,r9,r0
rlwinm  r0,r10,16,16,31
r9,r9,r0
rlwinm  r10,r10,16,0,15
lrlwi  r8,r8,16
r10,r10,r8
mplw   cr1,r9,r3
gt-    cr1,1ce6e4 <__divdi3+0x570>
xor     r9,r9,r3
subfic  r0,r9,0
r9,r0,r9
subfc   r0,r10,r30
subfe   r0,r0,r0
neg     r0,r0
nd.    r11,r9,r0
q-    1ce6e8 <__divdi3+0x574>
i    r7,r7,-1
li      r4,0
mpwi   cr1,r12,0
mr      r27,r7
mr      r26,r4
mr      r3,r26
mr      r4,r27
q-    cr1,1ce720 <__divdi3+0x5ac>
neg     r29,r4
neg     r0,r3
ic   r11,r29,-1
subfe   r9,r11,r29
subf    r28,r9,r0
mr      r3,r28
mr      r4,r29
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

