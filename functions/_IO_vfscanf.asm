_IO_vfscanf:
stwu    r1,-696(r1)
mflr    r0
stw     r15,628(r1)
stw     r16,632(r1)
stw     r17,636(r1)
stw     r18,640(r1)
stw     r19,644(r1)
stw     r20,648(r1)
stw     r21,652(r1)
stw     r22,656(r1)
stw     r23,660(r1)
stw     r24,664(r1)
stw     r25,668(r1)
stw     r26,672(r1)
stw     r27,676(r1)
stw     r28,680(r1)
stw     r29,684(r1)
stw     r30,688(r1)
stw     r31,692(r1)
stw     r0,700(r1)
mr      r25,r3
mr      r26,r5
mr      r15,r6
mr      r18,r4
li      r23,0
li      r19,0
li      r22,0
li      r21,0
li      r24,0
lis     r16,45
lbz     r30,0(r18)
mpwi   cr1,r30,0
i    r18,r18,1
q-    cr1,1d33f8 <_IO_vfscanf+0x106c>
lwz     r9,-19844(r16)
lbzx    r0,r9,r30
ndi.   r9,r0,40
q-    1d2450 <_IO_vfscanf+0xc4>
mr      r3,r25
l      162b34 <_IO_getc>
mr      r30,r3
mpwi   cr1,r30,-1
q-    cr1,1d2688 <_IO_vfscanf+0x2fc>
lwz     r9,-19844(r16)
lbzx    r0,r9,r30
ndi.   r9,r0,40
q-    1d2678 <_IO_vfscanf+0x2ec>
i    r24,r24,1
<_IO_vfscanf+0x98>
mpwi   cr1,r30,37
ne-    cr1,1d2690 <_IO_vfscanf+0x304>
li      r27,0
li      r31,0
lbz     r30,0(r18)
mplwi  cr1,r30,120
i    r18,r18,1
gt-    cr1,1d2898 <_IO_vfscanf+0x50c>
lis     r11,29
i    r11,r11,9364
rlwinm  r0,r30,2,0,29
lis     r9,29
lwzx    r0,r11,r0
i    r9,r9,9364
r0,r0,r9
mtctr   r0
tr
.long 0x3fc
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x1fc
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x220
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x26c
.long 0x26c
.long 0x26c
.long 0x26c
.long 0x26c
.long 0x26c
.long 0x26c
.long 0x26c
.long 0x26c
.long 0x26c
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x294
.long 0x2f4
.long 0x2f4
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x244
.long 0x404
.long 0x404
.long 0x2c0
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x2ec
.long 0x404
.long 0x404
.long 0x304
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x404
.long 0x320
.long 0x298
.long 0x2f4
.long 0x2f4
.long 0x2f4
.long 0x258
.long 0x2ac
.long 0x404
.long 0x404
.long 0x230
.long 0x404
.long 0x344
.long 0x2c4
.long 0x32c
.long 0x404
.long 0x404
.long 0x2fc
.long 0x404
.long 0x2d8
.long 0x404
.long 0x404
.long 0x2ec
mr      r3,r30
mr      r4,r25
l      1d3550 <_IO_ungetc>
<_IO_vfscanf+0x78>
i    r22,r22,1
<_IO_vfscanf+0x78>
mr      r3,r25
l      162b34 <_IO_getc>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,1d33c8 <_IO_vfscanf+0x103c>
mpw    cr1,r29,r30
ne-    cr1,1d2f98 <_IO_vfscanf+0xc0c>
i    r24,r24,1
<_IO_vfscanf+0x78>
mpwi   cr1,r31,0
ne-    cr1,1d33e4 <_IO_vfscanf+0x1058>
li      r31,8
<_IO_vfscanf+0xd4>
li      r7,-73
nd.    r0,r31,r7
ne-    1d33e4 <_IO_vfscanf+0x1058>
ori     r31,r31,1
<_IO_vfscanf+0xd4>
li      r7,-73
nd.    r0,r31,r7
ne-    1d33e4 <_IO_vfscanf+0x1058>
ori     r31,r31,2
<_IO_vfscanf+0xd4>
li      r7,-73
nd.    r0,r31,r7
ne-    1d33e4 <_IO_vfscanf+0x1058>
ori     r31,r31,4
<_IO_vfscanf+0xd4>
li      r7,-73
nd.    r0,r31,r7
ne-    1d33e4 <_IO_vfscanf+0x1058>
ori     r31,r31,64
rlwinm  r0,r27,2,0,29
r0,r0,r27
rlwinm  r0,r0,1,0,30
r0,r0,r30
ic   r27,r0,-48
<_IO_vfscanf+0xd4>
ori     r31,r31,1
li      r30,3
lis     r9,18
i    r19,r9,9916
li      r23,10
<_IO_vfscanf+0x544>
li      r30,3
lis     r9,18
i    r19,r9,9916
li      r23,0
<_IO_vfscanf+0x544>
ori     r31,r31,1
li      r30,3
lis     r9,18
i    r19,r9,9384
li      r23,8
<_IO_vfscanf+0x544>
li      r30,3
lis     r9,18
i    r19,r9,9384
li      r23,10
<_IO_vfscanf+0x544>
ori     r31,r31,256
<_IO_vfscanf+0x438>
li      r30,4
<_IO_vfscanf+0x544>
li      r30,2
<_IO_vfscanf+0x544>
i    r3,r1,16
mr      r4,r18
l      1d3474 <__sccl>
mr      r18,r3
ori     r31,r31,32
li      r30,1
<_IO_vfscanf+0x544>
ori     r31,r31,32
li      r30,0
<_IO_vfscanf+0x544>
ori     r31,r31,272
li      r30,3
lis     r9,18
i    r19,r9,9384
li      r23,16
<_IO_vfscanf+0x544>
ndi.   r0,r31,8
ne+    1d2404 <_IO_vfscanf+0x78>
ndi.   r0,r31,4
q-    1d282c <_IO_vfscanf+0x4a0>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,1d2814 <_IO_vfscanf+0x488>
i    r0,r9,1
stb     r0,0(r26)
lwz     r9,8(r26)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<_IO_vfscanf+0x494>
lwz     r9,4(r26)
i    r0,r9,4
stw     r0,4(r26)
lwz     r9,0(r9)
sth     r24,0(r9)
<_IO_vfscanf+0x78>
ndi.   r0,r31,1
q-    1d284c <_IO_vfscanf+0x4c0>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
le-    cr1,1d2860 <_IO_vfscanf+0x4d4>
<_IO_vfscanf+0x4ec>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,1d2878 <_IO_vfscanf+0x4ec>
i    r0,r9,1
stb     r0,0(r26)
lwz     r9,8(r26)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<_IO_vfscanf+0x4f8>
lwz     r9,4(r26)
i    r0,r9,4
stw     r0,4(r26)
lwz     r9,0(r9)
stw     r24,0(r9)
<_IO_vfscanf+0x78>
li      r21,-1
<_IO_vfscanf+0x106c>
lwz     r9,-19844(r16)
li      r23,10
lbzx    r0,r9,r30
lis     r9,18
ndi.   r11,r0,1
i    r19,r9,9916
li      r30,3
ori     r9,r31,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
mr      r3,r25
l      1c2d94 <_IO_peekc_locked>
mpwi   cr1,r3,-1
q-    cr1,1d33c8 <_IO_vfscanf+0x103c>
ndi.   r0,r31,32
ne-    1d2938 <_IO_vfscanf+0x5ac>
lwz     r9,4(r25)
lbz     r29,0(r9)
lwz     r9,-19844(r16)
lbzx    r0,r9,r29
ndi.   r9,r0,40
q-    1d2938 <_IO_vfscanf+0x5ac>
lis     r28,45
lwz     r0,4(r25)
mr      r3,r25
ic   r0,r0,1
stw     r0,4(r25)
l      1c2d94 <_IO_peekc_locked>
mr      r29,r3
mpwi   cr1,r29,-1
i    r24,r24,1
q-    cr1,1d33c8 <_IO_vfscanf+0x103c>
lwz     r9,-19844(r28)
lbzx    r0,r9,r29
ndi.   r9,r0,40
ne+    1d2904 <_IO_vfscanf+0x578>
mplwi  cr1,r30,4
gt+    cr1,1d2404 <_IO_vfscanf+0x78>
lis     r11,29
i    r11,r11,10596
rlwinm  r0,r30,2,0,29
lis     r9,29
lwzx    r0,r11,r0
i    r9,r9,10596
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0xfc
.long 0x264
.long 0x3b8
.long 0x758
srawi   r9,r27,31
xor     r0,r9,r27
subf    r0,r0,r9
srawi   r0,r0,31
ndi.   r9,r31,8
nd     r9,r27,r0
ic   r0,r0,1
or      r27,r9,r0
q-    1d29f8 <_IO_vfscanf+0x66c>
li      r31,0
lwz     r0,8(r25)
lwz     r9,4(r25)
subf    r29,r9,r0
mpw    cr1,r29,r27
ge-    cr1,1d29e4 <_IO_vfscanf+0x658>
r0,r9,r29
stw     r0,4(r25)
mr      r3,r25
l      16ead8 <__underflow>
mpwi   cr1,r3,-1
r31,r31,r29
subf    r27,r29,r27
ne+    cr1,1d29a0 <_IO_vfscanf+0x614>
mpwi   cr1,r31,0
q-    cr1,1d33c8 <_IO_vfscanf+0x103c>
i    r22,r22,1
<_IO_vfscanf+0x664>
r31,r31,r27
r0,r9,r27
stw     r0,4(r25)
r24,r24,r31
<_IO_vfscanf+0x78>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
lwz     r10,76(r25)
gt-    cr1,1d2a28 <_IO_vfscanf+0x69c>
i    r0,r9,1
stb     r0,0(r26)
lwz     r9,8(r26)
rlwinm  r0,r11,2,0,29
r4,r9,r0
<_IO_vfscanf+0x6a8>
lwz     r4,4(r26)
i    r0,r4,4
stw     r0,4(r26)
lwz     r0,60(r10)
mtlr    r0
mr      r3,r25
lwz     r4,0(r4)
mr      r5,r27
lrl
mpw    cr1,r3,r27
ne-    cr1,1d33c8 <_IO_vfscanf+0x103c>
r24,r24,r27
i    r21,r21,1
<_IO_vfscanf+0x78>
srawi   r0,r27,31
xor     r9,r0,r27
subf    r9,r9,r0
ndi.   r0,r31,8
srawi   r9,r9,31
nd     r0,r9,r27
orc     r27,r0,r9
q-    1d2af8 <_IO_vfscanf+0x76c>
lwz     r9,4(r25)
lbz     r0,0(r9)
i    r11,r1,16
lbzx    r0,r11,r0
mpwi   cr1,r0,0
li      r29,0
q-    cr1,1d2aec <_IO_vfscanf+0x760>
mr      r31,r11
i    r29,r29,1
i    r0,r9,1
stw     r0,4(r25)
ic.  r27,r27,-1
ne-    1d2ab8 <_IO_vfscanf+0x72c>
<_IO_vfscanf+0x760>
mr      r3,r25
l      1c2d94 <_IO_peekc_locked>
mpwi   cr1,r3,-1
ne-    cr1,1d2ad8 <_IO_vfscanf+0x74c>
mpwi   cr1,r29,0
q-    cr1,1d33c8 <_IO_vfscanf+0x103c>
i    r22,r22,1
<_IO_vfscanf+0x760>
lwz     r9,4(r25)
lbz     r0,0(r9)
lbzx    r0,r31,r0
mpwi   cr1,r0,0
ne+    cr1,1d2aa0 <_IO_vfscanf+0x714>
mpwi   cr1,r29,0
q-    cr1,1d33e4 <_IO_vfscanf+0x1058>
<_IO_vfscanf+0x8bc>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,1d2b24 <_IO_vfscanf+0x798>
i    r0,r9,1
stb     r0,0(r26)
lwz     r9,8(r26)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<_IO_vfscanf+0x7a4>
lwz     r9,4(r26)
i    r0,r9,4
stw     r0,4(r26)
lwz     r11,4(r25)
lbz     r0,0(r11)
i    r10,r1,16
lbzx    r0,r10,r0
mpwi   cr1,r0,0
lwz     r28,0(r9)
mr      r30,r28
q-    cr1,1d2ba8 <_IO_vfscanf+0x81c>
mr      r31,r10
i    r0,r11,1
stw     r0,4(r25)
lbz     r0,0(r11)
stb     r0,0(r28)
i    r28,r28,1
ic.  r27,r27,-1
ne-    1d2b74 <_IO_vfscanf+0x7e8>
<_IO_vfscanf+0x81c>
mr      r3,r25
l      1c2d94 <_IO_peekc_locked>
mpwi   cr1,r3,-1
ne-    cr1,1d2b94 <_IO_vfscanf+0x808>
mpw    cr1,r28,r30
q-    cr1,1d33c8 <_IO_vfscanf+0x103c>
i    r22,r22,1
<_IO_vfscanf+0x81c>
lwz     r11,4(r25)
lbz     r0,0(r11)
lbzx    r0,r31,r0
mpwi   cr1,r0,0
ne+    cr1,1d2b54 <_IO_vfscanf+0x7c8>
subf.   r29,r30,r28
q-    1d33e4 <_IO_vfscanf+0x1058>
li      r0,0
stb     r0,0(r28)
i    r21,r21,1
<_IO_vfscanf+0x8bc>
i    r22,r22,1
<_IO_vfscanf+0x8bc>
srawi   r0,r27,31
xor     r9,r0,r27
subf    r9,r9,r0
ndi.   r0,r31,8
srawi   r9,r9,31
nd     r0,r9,r27
orc     r27,r0,r9
q-    1d2c50 <_IO_vfscanf+0x8c4>
lwz     r10,4(r25)
lwz     r9,-19844(r16)
lbz     r11,0(r10)
lbzx    r0,r9,r11
ndi.   r9,r0,40
li      r29,0
ne-    1d2c48 <_IO_vfscanf+0x8bc>
lis     r31,45
i    r29,r29,1
i    r0,r10,1
stw     r0,4(r25)
ic.  r27,r27,-1
ne-    1d2c20 <_IO_vfscanf+0x894>
<_IO_vfscanf+0x8bc>
mr      r3,r25
l      1c2d94 <_IO_peekc_locked>
mpwi   cr1,r3,-1
q+    cr1,1d2bc0 <_IO_vfscanf+0x834>
lwz     r10,4(r25)
lwz     r9,-19844(r31)
lbz     r11,0(r10)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q+    1d2c08 <_IO_vfscanf+0x87c>
r24,r24,r29
<_IO_vfscanf+0x78>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,1d2c84 <_IO_vfscanf+0x8f8>
i    r0,r9,1
stb     r0,0(r26)
lwz     r9,8(r26)
rlwinm  r0,r11,2,0,29
r8,r9,r0
<_IO_vfscanf+0x904>
i    r22,r22,1
<_IO_vfscanf+0x970>
lwz     r8,4(r26)
i    r0,r8,4
stw     r0,4(r26)
lwz     r10,4(r25)
lwz     r9,-19844(r16)
lbz     r11,0(r10)
lbzx    r0,r9,r11
ndi.   r9,r0,40
lwz     r28,0(r8)
mr      r30,r28
ne-    1d2cfc <_IO_vfscanf+0x970>
lis     r31,45
i    r0,r10,1
stw     r0,4(r25)
lbz     r0,0(r10)
stb     r0,0(r28)
i    r28,r28,1
ic.  r27,r27,-1
ne-    1d2cd4 <_IO_vfscanf+0x948>
<_IO_vfscanf+0x970>
mr      r3,r25
l      1c2d94 <_IO_peekc_locked>
mpwi   cr1,r3,-1
q+    cr1,1d2c7c <_IO_vfscanf+0x8f0>
lwz     r10,4(r25)
lwz     r9,-19844(r31)
lbz     r11,0(r10)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q+    1d2cb4 <_IO_vfscanf+0x928>
li      r0,0
stb     r0,0(r28)
subf    r0,r30,r28
r24,r24,r0
i    r21,r21,1
<_IO_vfscanf+0x78>
i    r22,r22,1
<_IO_vfscanf+0xbf4>
subfic  r9,r27,0
r0,r9,r27
subfic  r9,r27,349
subfe   r9,r9,r9
neg     r9,r9
or      r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
not     r9,r0
ndi.   r9,r9,349
nd     r0,r27,r0
or.     r27,r0,r9
ori     r31,r31,704
i    r28,r1,272
q-    1d2f80 <_IO_vfscanf+0xbf4>
lis     r9,29
i    r17,r9,11672
lis     r9,29
i    r20,r9,11672
lis     r9,45
i    r29,r9,-12536
lwz     r9,4(r25)
lbz     r30,0(r9)
i    r0,r30,-43
mplwi  cr1,r0,77
gt-    cr1,1d2f80 <_IO_vfscanf+0xbf4>
rlwinm  r0,r0,2,0,29
lwzx    r0,r17,r0
r0,r0,r20
mtctr   r0
tr
.long 0x18c
.long 0x1e8
.long 0x18c
.long 0x1e8
.long 0x1e8
.long 0x138
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x16c
.long 0x16c
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x19c
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x19c
mpwi   cr1,r23,0
ne-    cr1,1d2ee0 <_IO_vfscanf+0xb54>
li      r23,8
ori     r31,r31,256
ndi.   r0,r31,512
q-    1d2f1c <_IO_vfscanf+0xb90>
li      r7,-705
nd     r31,r31,r7
<_IO_vfscanf+0xbc4>
rlwinm  r31,r31,0,26,22
rlwinm  r0,r23,1,0,30
lhax    r23,r29,r0
<_IO_vfscanf+0xbc4>
rlwinm  r0,r23,1,0,30
lhax    r23,r29,r0
mpwi   cr1,r23,8
<_IO_vfscanf+0xb8c>
mpwi   cr1,r23,10
le-    cr1,1d2f80 <_IO_vfscanf+0xbf4>
rlwinm  r31,r31,0,26,22
<_IO_vfscanf+0xbc4>
ndi.   r0,r31,64
q-    1d2f80 <_IO_vfscanf+0xbf4>
rlwinm  r31,r31,0,26,24
<_IO_vfscanf+0xbc4>
ndi.   r0,r31,256
q-    1d2f80 <_IO_vfscanf+0xbf4>
i    r0,r1,273
mpw    cr1,r28,r0
ne-    cr1,1d2f80 <_IO_vfscanf+0xbf4>
li      r23,16
rlwinm  r31,r31,0,24,22
stb     r30,0(r28)
lwz     r0,4(r25)
mr      r3,r25
ic   r0,r0,1
stw     r0,4(r25)
l      1c2d94 <_IO_peekc_locked>
mpwi   cr1,r3,-1
i    r28,r28,1
q+    cr1,1d2d14 <_IO_vfscanf+0x988>
ic.  r27,r27,-1
q-    1d2f80 <_IO_vfscanf+0xbf4>
<_IO_vfscanf+0x9e4>
ndi.   r0,r31,128
q-    1d2fa4 <_IO_vfscanf+0xc18>
i    r0,r1,272
mplw   cr1,r28,r0
le-    cr1,1d33e4 <_IO_vfscanf+0x1058>
lbz     r3,-1(r28)
mr      r4,r25
l      1d3550 <_IO_ungetc>
<_IO_vfscanf+0x1058>
lbz     r30,-1(r28)
xori    r9,r30,120
subfic  r0,r9,0
r9,r0,r9
xori    r0,r30,88
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1d2fd8 <_IO_vfscanf+0xc4c>
i    r28,r28,-1
mr      r3,r30
mr      r4,r25
l      1d3550 <_IO_ungetc>
ndi.   r0,r31,8
ne-    1d33b8 <_IO_vfscanf+0x102c>
li      r0,0
stb     r0,0(r28)
mtlr    r19
i    r3,r1,272
li      r4,0
mr      r5,r23
lrl
ndi.   r0,r31,16
q-    1d301c <_IO_vfscanf+0xc90>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
le-    cr1,1d3084 <_IO_vfscanf+0xcf8>
<_IO_vfscanf+0xd10>
ndi.   r0,r31,4
q-    1d3068 <_IO_vfscanf+0xcdc>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,1d3050 <_IO_vfscanf+0xcc4>
i    r0,r9,1
stb     r0,0(r26)
lwz     r9,8(r26)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<_IO_vfscanf+0xcd0>
lwz     r9,4(r26)
i    r0,r9,4
stw     r0,4(r26)
lwz     r9,0(r9)
sth     r3,0(r9)
<_IO_vfscanf+0x1028>
ndi.   r0,r31,1
ne+    1d3004 <_IO_vfscanf+0xc78>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,1d309c <_IO_vfscanf+0xd10>
i    r0,r9,1
stb     r0,0(r26)
lwz     r9,8(r26)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<_IO_vfscanf+0xd1c>
lwz     r9,4(r26)
i    r0,r9,4
stw     r0,4(r26)
lwz     r9,0(r9)
stw     r3,0(r9)
<_IO_vfscanf+0x1028>
i    r22,r22,1
<_IO_vfscanf+0xf00>
subfic  r9,r27,0
r0,r9,r27
subfic  r9,r27,349
subfe   r9,r9,r9
neg     r9,r9
or      r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
not     r9,r0
ndi.   r9,r9,349
nd     r0,r27,r0
or.     r27,r0,r9
ori     r31,r31,960
i    r28,r1,272
q-    1d328c <_IO_vfscanf+0xf00>
lis     r9,29
i    r20,r9,12592
lis     r9,29
i    r29,r9,12592
lwz     r9,4(r25)
lbz     r30,0(r9)
i    r0,r30,-43
mplwi  cr1,r0,58
gt-    cr1,1d328c <_IO_vfscanf+0xf00>
rlwinm  r0,r0,2,0,29
lwzx    r0,r20,r0
r0,r0,r29
mtctr   r0
tr
.long 0xf4
.long 0x15c
.long 0xf4
.long 0x104
.long 0x15c
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0xec
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x118
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x118
rlwinm  r31,r31,0,26,23
<_IO_vfscanf+0xed0>
ndi.   r0,r31,64
q-    1d328c <_IO_vfscanf+0xf00>
rlwinm  r31,r31,0,26,24
<_IO_vfscanf+0xed0>
ndi.   r0,r31,256
q-    1d328c <_IO_vfscanf+0xf00>
li      r7,-321
nd     r31,r31,r7
<_IO_vfscanf+0xed0>
ndi.   r0,r31,640
mpwi   cr1,r0,512
ne-    cr1,1d328c <_IO_vfscanf+0xf00>
rlwinm  r0,r31,0,24,21
ori     r31,r0,192
stb     r30,0(r28)
lwz     r0,4(r25)
mr      r3,r25
ic   r0,r0,1
stw     r0,4(r25)
l      1c2d94 <_IO_peekc_locked>
mpwi   cr1,r3,-1
i    r28,r28,1
q+    cr1,1d30b4 <_IO_vfscanf+0xd28>
ic.  r27,r27,-1
q-    1d328c <_IO_vfscanf+0xf00>
<_IO_vfscanf+0xd7c>
ndi.   r0,r31,128
q-    1d3304 <_IO_vfscanf+0xf78>
ndi.   r0,r31,512
q-    1d32c4 <_IO_vfscanf+0xf38>
i    r0,r1,272
mplw   cr1,r28,r0
le-    cr1,1d33e4 <_IO_vfscanf+0x1058>
mr      r31,r0
lbzu    r3,-1(r28)
mr      r4,r25
l      1d3550 <_IO_ungetc>
mplw   cr1,r28,r31
gt+    cr1,1d32ac <_IO_vfscanf+0xf20>
<_IO_vfscanf+0x1058>
lbzu    r30,-1(r28)
xori    r0,r30,101
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r30,69
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    1d32f8 <_IO_vfscanf+0xf6c>
mr      r3,r30
mr      r4,r25
l      1d3550 <_IO_ungetc>
lbzu    r30,-1(r28)
mr      r3,r30
mr      r4,r25
l      1d3550 <_IO_ungetc>
ndi.   r0,r31,8
ne-    1d33b8 <_IO_vfscanf+0x102c>
li      r0,0
stb     r0,0(r28)
i    r3,r1,272
li      r4,0
l      1c74b8 <_IO_strtod>
ndi.   r0,r31,1
q-    1d3370 <_IO_vfscanf+0xfe4>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,1d3354 <_IO_vfscanf+0xfc8>
i    r0,r9,1
stb     r0,0(r26)
lwz     r9,8(r26)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<_IO_vfscanf+0xfd4>
lwz     r9,4(r26)
i    r0,r9,4
stw     r0,4(r26)
lwz     r9,0(r9)
stw     r3,0(r9)
stw     r4,4(r9)
<_IO_vfscanf+0x1028>
lbz     r9,0(r26)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,1d339c <_IO_vfscanf+0x1010>
i    r0,r9,1
stb     r0,0(r26)
lwz     r9,8(r26)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<_IO_vfscanf+0x101c>
lwz     r9,4(r26)
i    r0,r9,4
stw     r0,4(r26)
lwz     r29,0(r9)
l      183a48 <_d_dtof>
stw     r3,0(r29)
i    r21,r21,1
i    r0,r1,272
subf    r0,r0,r28
r24,r24,r0
<_IO_vfscanf+0x78>
i    r22,r22,1
srawi   r9,r21,31
xor     r0,r9,r21
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r0,r21
orc     r21,r9,r0
mpwi   cr1,r15,0
q-    cr1,1d33f8 <_IO_vfscanf+0x106c>
lwz     r0,0(r15)
ori     r0,r0,2
stw     r0,0(r15)
ic   r0,r15,-1
subfe   r9,r0,r15
ic   r11,r22,-1
subfe   r0,r11,r22
nd.    r11,r9,r0
q-    1d341c <_IO_vfscanf+0x1090>
lwz     r0,0(r15)
ori     r0,r0,1
stw     r0,0(r15)
mr      r3,r21
lwz     r0,700(r1)
mtlr    r0
lwz     r15,628(r1)
lwz     r16,632(r1)
lwz     r17,636(r1)
lwz     r18,640(r1)
lwz     r19,644(r1)
lwz     r20,648(r1)
lwz     r21,652(r1)
lwz     r22,656(r1)
lwz     r23,660(r1)
lwz     r24,664(r1)
lwz     r25,668(r1)
lwz     r26,672(r1)
lwz     r27,676(r1)
lwz     r28,680(r1)
lwz     r29,684(r1)
lwz     r30,688(r1)
lwz     r31,692(r1)
i    r1,r1,696
lr

