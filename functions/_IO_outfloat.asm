_IO_outfloat:
stwu    r1,-104(r1)
mflr    r0
stw     r17,44(r1)
stw     r18,48(r1)
stw     r19,52(r1)
stw     r20,56(r1)
stw     r21,60(r1)
stw     r22,64(r1)
stw     r23,68(r1)
stw     r24,72(r1)
stw     r25,76(r1)
stw     r26,80(r1)
stw     r27,84(r1)
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r28,r5
mr      r26,r6
mr      r17,r7
mr      r30,r8
mr      r8,r9
mr      r18,r10
li      r31,0
li      r21,0
rlwinm  r22,r8,24,31,31
i    r0,r26,-69
mplwi  cr1,r0,34
li      r24,0
rlwinm  r20,r8,0,28,30
lwz     r19,112(r1)
gt-    cr1,1c3818 <_IO_outfloat+0x1b4>
lis     r11,28
i    r11,r11,14092
rlwinm  r0,r0,2,0,29
lis     r9,28
lwzx    r0,r11,r0
i    r9,r9,14092
r0,r0,r9
mtctr   r0
tr
.long 0x94
.long 0x10c
.long 0xbc
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x94
.long 0x8c
.long 0xbc
li      r29,3
<_IO_outfloat+0x1b4>
mr      r24,r26
li      r29,2
xori    r0,r30,999
ic   r0,r0,-1
subfe   r0,r0,r0
i    r9,r30,1
nd     r11,r30,r0
ndc    r6,r9,r0
or      r30,r11,r6
<_IO_outfloat+0x1b4>
xori    r0,r26,103
ic   r0,r0,-1
subfe   r0,r0,r0
ndi.   r0,r0,101
ori     r24,r0,69
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r30,r0
ic   r0,r0,1
or      r30,r9,r0
rlwinm  r0,r8,0,23,23
neg     r0,r0
srawi   r0,r0,31
nd     r9,r21,r0
ic   r0,r0,1
or      r21,r9,r0
li      r26,103
li      r29,2
xori    r9,r30,999
subfic  r0,r9,0
r9,r0,r9
xori    r0,r29,3
ic   r11,r0,-1
subfe   r0,r11,r0
nd     r9,r9,r0
ic   r9,r9,-1
subfe   r9,r9,r9
nd     r29,r29,r9
mr      r5,r29
i    r25,r1,20
mr      r6,r30
i    r7,r1,24
i    r8,r1,28
i    r9,r1,32
l      1c8a0c <_IO_dtoa>
mr      r23,r3
lwz     r0,32(r1)
mpwi   cr1,r29,3
subf    r27,r23,r0
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r30,r0
ndc    r0,r27,r0
or      r30,r9,r0
q-    cr1,1c3940 <_IO_outfloat+0x2dc>
lwz     r10,24(r1)
mpwi   cr1,r10,9999
q-    cr1,1c3940 <_IO_outfloat+0x2dc>
xori    r9,r26,103
ic   r0,r9,-1
subfe   r9,r0,r9
xori    r0,r26,70
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
i    r10,r10,-1
ne-    1c38dc <_IO_outfloat+0x278>
mpwi   cr1,r10,-4
mpw    cr6,r10,r30
ror    4*cr6+so,4*cr6+eq,4*cr6+gt
mfcr    r0
rlwinm  r9,r0,5,31,31
rlwinm  r0,r0,28,31,31
or.     r11,r9,r0
q-    1c3940 <_IO_outfloat+0x2dc>
mpwi   cr1,r10,0
lt-    cr1,1c38ec <_IO_outfloat+0x288>
li      r8,43
<_IO_outfloat+0x290>
li      r8,45
neg     r10,r10
lis     r11,26214
ori     r11,r11,26215
mulhw   r9,r10,r11
srawi   r0,r10,31
srawi   r9,r9,2
subf    r9,r0,r9
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
subf    r0,r0,r10
mr      r10,r9
mpwi   cr1,r10,9
ic   r0,r0,48
stbu    r0,-1(r25)
gt+    cr1,1c38fc <_IO_outfloat+0x298>
i    r0,r10,48
stbu    r0,-1(r25)
stbu    r8,-1(r25)
stbu    r24,-1(r25)
subf    r9,r25,r1
xori    r0,r29,1
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
ic.  r24,r9,20
nd     r9,r30,r0
ic   r0,r0,1
or      r30,r9,r0
q-    1c3974 <_IO_outfloat+0x310>
li      r0,1
stw     r0,24(r1)
lwz     r0,24(r1)
mpwi   cr1,r0,9999
ne-    cr1,1c398c <_IO_outfloat+0x328>
stw     r27,24(r1)
li      r30,0
li      r22,0
mpwi   cr1,r21,0
q-    cr1,1c399c <_IO_outfloat+0x338>
li      r26,0
<_IO_outfloat+0x378>
mpwi   cr1,r26,102
ne-    cr1,1c39c0 <_IO_outfloat+0x35c>
lwz     r0,24(r1)
mpw    cr1,r27,r0
mr      r26,r30
le-    cr1,1c39dc <_IO_outfloat+0x378>
subf    r0,r0,r27
subf    r26,r0,r26
<_IO_outfloat+0x378>
ne-    1c39d8 <_IO_outfloat+0x374>
lwz     r0,24(r1)
mpw    cr1,r27,r0
gt-    cr1,1c39d8 <_IO_outfloat+0x374>
subf    r26,r0,r30
<_IO_outfloat+0x378>
subf    r26,r27,r30
not     r0,r26
srawi   r0,r0,31
nd.    r26,r26,r0
ne-    1c39f8 <_IO_outfloat+0x394>
lwz     r0,24(r1)
mpw    cr1,r27,r0
le-    cr1,1c39fc <_IO_outfloat+0x398>
li      r22,1
mpwi   cr1,r18,0
ne-    cr1,1c3a20 <_IO_outfloat+0x3bc>
lwz     r0,28(r1)
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ndi.   r29,r0,45
<_IO_outfloat+0x400>
mpwi   cr1,r18,43
ne-    cr1,1c3a48 <_IO_outfloat+0x3e4>
lwz     r0,28(r1)
ic   r0,r0,-1
subfe   r0,r0,r0
not     r9,r0
ndi.   r9,r9,45
ndi.   r0,r0,43
or      r29,r0,r9
<_IO_outfloat+0x400>
lwz     r0,28(r1)
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ndi.   r0,r0,45
ori     r29,r0,32
mpwi   cr1,r29,0
q-    cr1,1c3a78 <_IO_outfloat+0x414>
i    r0,r24,1
r0,r26,r0
<_IO_outfloat+0x418>
r0,r26,r24
r0,r0,r22
r11,r0,r27
lwz     r9,24(r1)
mpw    cr1,r9,r27
le-    cr1,1c3a9c <_IO_outfloat+0x438>
subf    r0,r27,r9
r9,r11,r0
<_IO_outfloat+0x450>
mpwi   cr1,r9,0
gt-    cr1,1c3ab0 <_IO_outfloat+0x44c>
i    r0,r11,1
subf    r9,r9,r0
<_IO_outfloat+0x450>
mr      r9,r11
mpw    cr1,r17,r9
subf    r9,r9,r17
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
nd     r30,r9,r0
srawi   r9,r30,31
subf    r9,r30,r9
rlwinm  r9,r9,1,31,31
xori    r0,r20,2
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    1c3b10 <_IO_outfloat+0x4ac>
mpwi   cr1,r20,8
q-    cr1,1c3b10 <_IO_outfloat+0x4ac>
mr      r3,r28
mr      r4,r19
mr      r5,r30
l      162a44 <_IO_padn>
mpw    cr1,r3,r30
r31,r31,r30
ne-    cr1,1c3d58 <_IO_outfloat+0x6f4>
mpwi   cr1,r29,0
q-    cr1,1c3b30 <_IO_outfloat+0x4cc>
mr      r3,r29
mr      r4,r28
l      162978 <_IO_putc>
mpwi   cr1,r3,0
lt-    cr1,1c3d58 <_IO_outfloat+0x6f4>
i    r31,r31,1
xori    r9,r20,8
subfic  r0,r9,0
r9,r0,r9
srawi   r0,r30,31
subf    r0,r30,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    1c3b6c <_IO_outfloat+0x508>
mr      r3,r28
mr      r4,r19
mr      r5,r30
l      162a44 <_IO_padn>
mpw    cr1,r3,r30
r31,r31,r30
ne-    cr1,1c3d58 <_IO_outfloat+0x6f4>
lwz     r29,24(r1)
mpwi   cr1,r29,0
le-    cr1,1c3c44 <_IO_outfloat+0x5e0>
mpw    cr1,r27,r29
lt-    cr1,1c3ba0 <_IO_outfloat+0x53c>
lwz     r9,76(r28)
lwz     r0,52(r9)
mtlr    r0
mr      r3,r28
mr      r4,r23
mr      r5,r29
lrl
<_IO_outfloat+0x57c>
lwz     r9,76(r28)
lwz     r0,52(r9)
mtlr    r0
mr      r3,r28
mr      r4,r23
mr      r5,r27
lrl
mpw    cr1,r3,r27
r31,r31,r27
ne-    cr1,1c3d58 <_IO_outfloat+0x6f4>
mr      r3,r28
lwz     r29,24(r1)
li      r4,48
subf    r29,r27,r29
mr      r5,r29
l      162a44 <_IO_padn>
mpw    cr1,r3,r29
r31,r31,r29
ne-    cr1,1c3d58 <_IO_outfloat+0x6f4>
mpwi   cr1,r22,0
q-    cr1,1c3cc8 <_IO_outfloat+0x664>
li      r3,46
mr      r4,r28
l      162978 <_IO_putc>
mpwi   cr1,r3,0
lt-    cr1,1c3d58 <_IO_outfloat+0x6f4>
i    r31,r31,1
lwz     r0,24(r1)
mpw    cr1,r27,r0
le-    cr1,1c3cc8 <_IO_outfloat+0x664>
r4,r23,r0
lwz     r9,76(r28)
subf    r29,r0,r27
lwz     r0,52(r9)
mtlr    r0
mr      r3,r28
mr      r5,r29
lrl
mpw    cr1,r3,r29
r31,r31,r29
<_IO_outfloat+0x660>
li      r3,48
mr      r4,r28
l      162978 <_IO_putc>
mpwi   cr1,r3,0
lt-    cr1,1c3d58 <_IO_outfloat+0x6f4>
i    r31,r31,1
mpwi   cr1,r22,0
q-    cr1,1c3cc8 <_IO_outfloat+0x664>
li      r3,46
mr      r4,r28
l      162978 <_IO_putc>
mpwi   cr1,r3,0
lt-    cr1,1c3d58 <_IO_outfloat+0x6f4>
i    r31,r31,1
lwz     r29,24(r1)
li      r4,48
mr      r3,r28
neg     r29,r29
mr      r5,r29
l      162a44 <_IO_padn>
mpw    cr1,r3,r29
r31,r31,r29
ne-    cr1,1c3d58 <_IO_outfloat+0x6f4>
lwz     r9,76(r28)
lwz     r0,52(r9)
mtlr    r0
mr      r3,r28
mr      r4,r23
mr      r5,r27
lrl
mpw    cr1,r3,r27
r31,r31,r27
ne-    cr1,1c3d58 <_IO_outfloat+0x6f4>
mr      r3,r28
li      r4,48
mr      r5,r26
l      162a44 <_IO_padn>
mpw    cr1,r3,r26
r31,r31,r26
ne-    cr1,1c3d58 <_IO_outfloat+0x6f4>
mpwi   cr1,r24,0
q-    cr1,1c3d14 <_IO_outfloat+0x6b0>
lwz     r9,76(r28)
lwz     r0,52(r9)
mtlr    r0
mr      r3,r28
mr      r4,r25
mr      r5,r24
lrl
mpw    cr1,r3,r24
r31,r31,r24
ne-    cr1,1c3d58 <_IO_outfloat+0x6f4>
xori    r9,r20,2
subfic  r0,r9,0
r9,r0,r9
srawi   r0,r30,31
subf    r0,r30,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    1c3d50 <_IO_outfloat+0x6ec>
mr      r3,r28
mr      r4,r19
mr      r5,r30
l      162a44 <_IO_padn>
mpw    cr1,r3,r30
r31,r31,r30
ne-    cr1,1c3d58 <_IO_outfloat+0x6f4>
mr      r3,r31
<_IO_outfloat+0x6f8>
li      r3,-1
lwz     r0,108(r1)
mtlr    r0
lwz     r17,44(r1)
lwz     r18,48(r1)
lwz     r19,52(r1)
lwz     r20,56(r1)
lwz     r21,60(r1)
lwz     r22,64(r1)
lwz     r23,68(r1)
lwz     r24,72(r1)
lwz     r25,76(r1)
lwz     r26,80(r1)
lwz     r27,84(r1)
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

