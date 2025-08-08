write_int__FR7ostreamUli:
stwu    r1,-80(r1)
mflr    r0
stw     r21,36(r1)
stw     r22,40(r1)
stw     r23,44(r1)
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r23,r5
i    r29,r1,30
lis     r9,33
mr.     r31,r3
i    r21,r9,-15064
li      r22,0
li      r27,0
ne-    15e52c <write_int__FR7ostreamUli+0x60>
li      r9,0
<write_int__FR7ostreamUli+0x64>
lwz     r9,0(r31)
lwz     r0,12(r9)
rlwinm  r0,r0,0,25,27
mpwi   cr1,r0,32
ne-    cr1,15e58c <write_int__FR7ostreamUli+0xc0>
lrlwi  r0,r4,29
rlwinm. r4,r4,29,3,31
ori     r0,r0,48
stbu    r0,-1(r29)
ne+    15e540 <write_int__FR7ostreamUli+0x74>
mpwi   cr1,r31,0
ne-    cr1,15e564 <write_int__FR7ostreamUli+0x98>
li      r9,0
<write_int__FR7ostreamUli+0x9c>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,128
q-    15e690 <write_int__FR7ostreamUli+0x1c4>
lbz     r0,0(r29)
mpwi   cr1,r0,48
q-    cr1,15e690 <write_int__FR7ostreamUli+0x1c4>
li      r0,48
stbu    r0,-1(r29)
<write_int__FR7ostreamUli+0x1c4>
mpwi   cr1,r31,0
ne-    cr1,15e59c <write_int__FR7ostreamUli+0xd0>
li      r9,0
<write_int__FR7ostreamUli+0xd4>
lwz     r9,0(r31)
lwz     r0,12(r9)
rlwinm  r0,r0,0,25,27
mpwi   cr1,r0,64
ne-    cr1,15e624 <write_int__FR7ostreamUli+0x158>
mpwi   cr1,r31,0
ne-    cr1,15e5c0 <write_int__FR7ostreamUli+0xf4>
li      r9,0
<write_int__FR7ostreamUli+0xf8>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,512
q-    15e5dc <write_int__FR7ostreamUli+0x110>
lis     r9,33
i    r11,r9,-15060
<write_int__FR7ostreamUli+0x118>
lis     r9,33
i    r11,r9,-15040
lrlwi  r0,r4,28
rlwinm. r4,r4,28,4,31
lbzx    r0,r11,r0
stbu    r0,-1(r29)
ne+    15e5e4 <write_int__FR7ostreamUli+0x118>
mpwi   cr1,r31,0
ne-    cr1,15e608 <write_int__FR7ostreamUli+0x13c>
li      r9,0
<write_int__FR7ostreamUli+0x140>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,128
q-    15e690 <write_int__FR7ostreamUli+0x1c4>
i    r21,r11,16
li      r22,2
<write_int__FR7ostreamUli+0x1c4>
lis     r11,-13108
ori     r11,r11,52429
mulhwu  r9,r4,r11
rlwinm  r9,r9,29,3,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
subf    r0,r0,r4
mr.     r4,r9
ic   r0,r0,48
stbu    r0,-1(r29)
ne+    15e62c <write_int__FR7ostreamUli+0x160>
mpwi   cr1,r23,0
le-    cr1,15e690 <write_int__FR7ostreamUli+0x1c4>
mpwi   cr1,r31,0
ne-    cr1,15e66c <write_int__FR7ostreamUli+0x1a0>
li      r9,0
<write_int__FR7ostreamUli+0x1a4>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,1024
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r9,r27,r0
ic   r0,r0,1
or      r27,r9,r0
mpwi   cr1,r31,0
subf    r0,r29,r1
ic   r24,r0,30
ne-    cr1,15e6a8 <write_int__FR7ostreamUli+0x1dc>
li      r10,0
<write_int__FR7ostreamUli+0x1e0>
lwz     r10,0(r31)
r9,r24,r27
not     r0,r23
srawi   r0,r0,31
i    r11,r9,1
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
lwz     r11,8(r10)
r9,r9,r22
mpw    cr1,r9,r11
li      r0,0
stw     r0,8(r10)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
mpwi   cr1,r31,0
subf    r11,r9,r11
neg     r0,r0
nd     r30,r11,r0
ne-    cr1,15e704 <write_int__FR7ostreamUli+0x238>
li      r3,0
<write_int__FR7ostreamUli+0x23c>
lwz     r3,0(r31)
mpwi   cr1,r31,0
lwz     r28,0(r3)
ne-    cr1,15e71c <write_int__FR7ostreamUli+0x250>
li      r9,0
<write_int__FR7ostreamUli+0x254>
lwz     r9,0(r31)
mpwi   cr1,r31,0
lwz     r0,12(r9)
rlwinm  r26,r0,0,28,30
ne-    cr1,15e738 <write_int__FR7ostreamUli+0x26c>
li      r4,0
<write_int__FR7ostreamUli+0x270>
lwz     r4,0(r31)
srawi   r0,r30,31
subf    r0,r30,r0
rlwinm  r0,r0,1,31,31
xori    r9,r26,2
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
lbz     r25,17(r4)
q-    15e780 <write_int__FR7ostreamUli+0x2b4>
mpwi   cr1,r26,8
q-    cr1,15e780 <write_int__FR7ostreamUli+0x2b4>
mr      r3,r28
mr      r4,r25
mr      r5,r30
l      162a44 <_IO_padn>
mpw    cr1,r3,r30
lt-    cr1,15e8c0 <write_int__FR7ostreamUli+0x3f4>
rlwinm  r9,r23,1,31,31
ic   r11,r27,-1
subfe   r0,r11,r27
or.     r11,r9,r0
q-    15e7bc <write_int__FR7ostreamUli+0x2f0>
not     r3,r23
srawi   r3,r3,31
not     r0,r3
ndi.   r0,r0,45
ndi.   r3,r3,43
or      r3,r3,r0
mr      r4,r28
l      162978 <_IO_putc>
mpwi   cr1,r3,0
lt-    cr1,15e8c0 <write_int__FR7ostreamUli+0x3f4>
mpwi   cr1,r22,0
q-    cr1,15e7e8 <write_int__FR7ostreamUli+0x31c>
lwz     r9,76(r28)
lwz     r0,52(r9)
mtlr    r0
mr      r3,r28
mr      r4,r21
mr      r5,r22
lrl
mpwi   cr1,r3,0
q-    cr1,15e8c0 <write_int__FR7ostreamUli+0x3f4>
xori    r9,r26,8
subfic  r0,r9,0
r9,r0,r9
srawi   r0,r30,31
subf    r0,r30,r0
rlwinm  r27,r0,1,31,31
nd.    r0,r9,r27
q-    15e820 <write_int__FR7ostreamUli+0x354>
mr      r3,r28
mr      r4,r25
mr      r5,r30
l      162a44 <_IO_padn>
mpw    cr1,r3,r30
lt-    cr1,15e8c0 <write_int__FR7ostreamUli+0x3f4>
lwz     r9,76(r28)
lwz     r0,52(r9)
mtlr    r0
mr      r3,r28
mr      r4,r29
mr      r5,r24
lrl
mpw    cr1,r3,r24
ne-    cr1,15e8c0 <write_int__FR7ostreamUli+0x3f4>
xori    r0,r26,2
subfic  r9,r0,0
r0,r9,r0
nd.    r9,r0,r27
q-    15e870 <write_int__FR7ostreamUli+0x3a4>
mr      r3,r28
mr      r4,r25
mr      r5,r30
l      162a44 <_IO_padn>
mpw    cr1,r3,r30
lt-    cr1,15e8c0 <write_int__FR7ostreamUli+0x3f4>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15e8a0 <write_int__FR7ostreamUli+0x3d4>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
l      132714 <semGive>
mpwi   cr1,r31,0
q-    cr1,15e92c <write_int__FR7ostreamUli+0x460>
<write_int__FR7ostreamUli+0x468>
mpwi   cr1,r31,0
ne-    cr1,15e8d0 <write_int__FR7ostreamUli+0x404>
li      r9,0
<write_int__FR7ostreamUli+0x408>
lwz     r9,0(r31)
lbz     r0,18(r9)
ori     r0,r0,4
stb     r0,18(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,15e910 <write_int__FR7ostreamUli+0x444>
li      r3,13
l      131b48 <semMCreate>
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
stw     r3,0(r9)
lwz     r9,0(r31)
lwz     r9,0(r9)
lwz     r9,72(r9)
lwz     r3,0(r9)
l      132714 <semGive>
mpwi   cr1,r31,0
ne-    cr1,15e934 <write_int__FR7ostreamUli+0x468>
li      r9,0
<write_int__FR7ostreamUli+0x46c>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndi.   r9,r0,24576
q-    15e94c <write_int__FR7ostreamUli+0x480>
mr      r3,r31
l      15fd94 <do_osfx__7ostream>
lwz     r0,84(r1)
mtlr    r0
lwz     r21,36(r1)
lwz     r22,40(r1)
lwz     r23,44(r1)
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

