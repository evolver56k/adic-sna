scsintDiskProcessModeSense:
stwu    r1,-72(r1)
mflr    r0
stmw    r16,8(r1)
stw     r0,76(r1)
mr      r20,r5
lbz     r0,0(r20)
mr      r26,r3
rlwinm  r0,r0,0,24,27
mpwi   cr1,r0,80
mr      r24,r4
mr      r21,r6
mr      r25,r24
ne-    cr1,ae104 <scsintDiskProcessModeSense+0x58>
li      r18,10
lbz     r0,6(r25)
lbz     r9,7(r25)
lbz     r11,0(r25)
lbz     r11,1(r25)
rlwinm  r0,r0,8,0,23
or      r9,r0,r9
i    r22,r9,8
<scsintDiskProcessModeSense+0x68>
li      r18,6
lbz     r9,3(r25)
lbz     r0,0(r25)
i    r22,r9,4
mr      r3,r21
l      104d88 <ioMalloc>
mr.     r23,r3
ne-    ae12c <scsintDiskProcessModeSense+0x80>
li      r3,0
<scsintDiskProcessModeSense+0x358>
mr      r28,r22
mpw    cr1,r28,r21
mr      r30,r22
li      r29,0
ge-    cr1,ae3c4 <scsintDiskProcessModeSense+0x318>
lis     r9,11
i    r16,r9,-7792
lis     r9,11
i    r17,r9,-7792
li      r19,2
li      r31,0
r4,r24,r30
lbz     r0,1(r4)
lbzx    r9,r24,r30
lrlwi  r9,r9,26
i    r9,r9,-1
mplwi  cr1,r9,27
r3,r23,r29
ic   r27,r0,2
gt-    cr1,ae3a8 <scsintDiskProcessModeSense+0x2fc>
rlwinm  r0,r9,2,0,29
lwzx    r0,r16,r0
r0,r0,r17
mtctr   r0
tr
.long 0x218
.long 0x70
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0xe8
.long 0xc4
.long 0x144
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
.long 0x218
stb     r19,0(r3)
li      r0,14
stb     r0,1(r3)
stb     r31,2(r3)
stb     r31,3(r3)
stb     r31,4(r3)
stb     r31,5(r3)
stb     r31,6(r3)
stb     r31,7(r3)
stb     r31,8(r3)
stb     r31,9(r3)
stb     r31,10(r3)
stb     r31,11(r3)
stb     r31,12(r3)
stb     r31,13(r3)
stb     r31,14(r3)
stb     r31,15(r3)
r30,r30,r27
r29,r29,r27
r28,r28,r27
<scsintDiskProcessModeSense+0x310>
li      r0,9
stb     r0,0(r3)
stb     r19,1(r3)
stb     r31,2(r3)
stb     r31,3(r3)
r30,r30,r27
i    r29,r29,4
i    r28,r28,4
<scsintDiskProcessModeSense+0x310>
lbz     r0,2(r4)
ndi.   r9,r0,1
q-    ae294 <scsintDiskProcessModeSense+0x1e8>
lwz     r9,300(r26)
lwz     r0,468(r9)
rlwinm  r0,r0,0,31,29
<scsintDiskProcessModeSense+0x1f4>
lwz     r9,300(r26)
lwz     r0,468(r9)
ori     r0,r0,2
stw     r0,468(r9)
lbz     r0,2(r4)
ndi.   r9,r0,4
q-    ae2c0 <scsintDiskProcessModeSense+0x214>
lwz     r9,300(r26)
lwz     r0,468(r9)
ori     r0,r0,1
<scsintDiskProcessModeSense+0x220>
lwz     r9,300(r26)
lwz     r0,468(r9)
rlwinm  r0,r0,0,0,30
stw     r0,468(r9)
<scsintDiskProcessModeSense+0x2fc>
li      r0,10
stb     r0,0(r3)
stb     r0,1(r3)
lbz     r0,2(r20)
rlwinm  r0,r0,0,24,25
mpwi   cr1,r0,64
ne-    cr1,ae310 <scsintDiskProcessModeSense+0x264>
li      r0,3
stb     r0,2(r3)
li      r0,243
stb     r0,3(r3)
stb     r31,4(r3)
stb     r31,8(r3)
stb     r31,9(r3)
<scsintDiskProcessModeSense+0x2d8>
lbz     r0,324(r26)
lbz     r9,324(r26)
xtsb   r0,r0
srawi   r0,r0,7
rlwinm  r0,r0,1,0,30
rlwinm  r9,r9,25,0,6
srawi   r9,r9,31
or      r0,r0,r9
stb     r0,2(r3)
lbz     r11,324(r26)
lbz     r9,324(r26)
lbz     r0,324(r26)
rlwinm  r11,r11,26,0,5
srawi   r11,r11,28
rlwinm  r11,r11,4,0,27
rlwinm  r9,r9,30,0,1
srawi   r9,r9,31
rlwinm  r9,r9,1,0,30
or      r11,r11,r9
rlwinm  r0,r0,7,0,24
xtsb   r0,r0
srawi   r0,r0,7
or      r11,r11,r0
stb     r11,3(r3)
li      r0,32
stb     r0,4(r3)
li      r0,255
stb     r0,8(r3)
stb     r0,9(r3)
stb     r31,5(r3)
stb     r31,6(r3)
stb     r31,7(r3)
stb     r31,10(r3)
stb     r31,11(r3)
r30,r30,r27
i    r29,r29,12
i    r28,r28,12
<scsintDiskProcessModeSense+0x310>
mr      r5,r27
r30,r30,r5
r29,r29,r5
r28,r28,r5
l      14a080 <memcpy>
mpw    cr1,r30,r21
lt+    cr1,ae158 <scsintDiskProcessModeSense+0xac>
r3,r24,r22
mr      r4,r23
mr      r5,r29
l      14a080 <memcpy>
mpwi   cr1,r18,6
ne-    cr1,ae3e8 <scsintDiskProcessModeSense+0x33c>
i    r0,r28,-1
stb     r0,0(r25)
<scsintDiskProcessModeSense+0x34c>
i    r0,r28,-2
rlwinm  r9,r0,24,8,31
stb     r9,0(r25)
stb     r0,1(r25)
mr      r3,r23
l      104e28 <ioFree>
mr      r3,r28
lwz     r0,76(r1)
mtlr    r0
lmw     r16,8(r1)
i    r1,r1,72
lr

