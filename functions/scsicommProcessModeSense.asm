scsicommProcessModeSense:
stwu    r1,-96(r1)
mflr    r0
stmw    r14,24(r1)
stw     r0,100(r1)
mr      r19,r5
lbz     r0,0(r19)
mr      r22,r3
rlwinm  r0,r0,0,24,27
mpwi   cr1,r0,80
mr      r18,r4
mr      r16,r6
mr      r20,r18
ne-    cr1,71e2c <scsicommProcessModeSense+0x5c>
li      r10,10
stw     r10,20(r1)
lbz     r0,6(r20)
lbz     r9,7(r20)
lbz     r11,0(r20)
lbz     r11,1(r20)
rlwinm  r0,r0,8,0,23
or      r9,r0,r9
i    r15,r9,8
<scsicommProcessModeSense+0x70>
li      r10,6
stw     r10,20(r1)
lbz     r9,3(r20)
lbz     r0,0(r20)
i    r15,r9,4
li      r0,0
lbz     r9,2(r19)
lbz     r11,2(r19)
stw     r0,8(r1)
i    r4,r1,8
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r3,304(r22)
rlwinm  r21,r9,26,6,31
lrlwi  r17,r11,26
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
lwz     r0,8(r1)
xori    r9,r0,4
subfic  r11,r9,0
r9,r11,r9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
li      r23,1
q-    71ec0 <scsicommProcessModeSense+0xf0>
xori    r9,r17,63
subfic  r0,r9,0
r9,r0,r9
xori    r0,r17,24
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
mfcr    r23
rlwinm  r23,r23,3,31,31
mpwi   cr1,r17,63
li      r24,1
ne-    cr1,71ef0 <scsicommProcessModeSense+0x120>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,71ef0 <scsicommProcessModeSense+0x120>
lwz     r9,300(r22)
lbz     r0,120(r9)
xori    r0,r0,1
neg     r0,r0
rlwinm  r24,r0,1,31,31
i    r3,r16,2048
l      104d88 <ioMalloc>
mr.     r25,r3
ne-    71f08 <scsicommProcessModeSense+0x138>
li      r3,0
<scsicommProcessModeSense+0x4b0>
mpwi   cr1,r23,0
mr      r26,r15
li      r31,0
mr      r30,r15
ne-    cr1,71f2c <scsicommProcessModeSense+0x15c>
lbz     r0,2(r19)
lrlwi  r0,r0,26
mpwi   cr1,r0,24
q-    cr1,721ec <scsicommProcessModeSense+0x41c>
mpw    cr1,r30,r16
ge-    cr1,721ec <scsicommProcessModeSense+0x41c>
li      r14,2
li      r29,0
r28,r18,r26
lbz     r0,1(r28)
lbzx    r9,r18,r26
lrlwi  r9,r9,26
i    r9,r9,-1
mplwi  cr1,r9,27
r3,r25,r31
ic   r27,r0,2
gt-    cr1,7216c <scsicommProcessModeSense+0x39c>
rlwinm  r0,r9,2,0,29
lis     r10,7
i    r10,r10,8068
lwzx    r0,r10,r0
lis     r10,7
i    r10,r10,8068
r10,r0,r10
mtctr   r10
tr
.long 0x1e8
.long 0x70
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0xc0
.long 0xe0
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1c8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1b0
.long 0x1e8
.long 0x1e8
.long 0x1e8
.long 0x1e8
stb     r14,0(r3)
li      r0,14
stb     r0,1(r3)
stb     r29,2(r3)
stb     r29,3(r3)
stb     r29,4(r3)
stb     r29,5(r3)
stb     r29,6(r3)
stb     r29,7(r3)
stb     r29,8(r3)
stb     r29,9(r3)
stb     r29,10(r3)
stb     r29,11(r3)
stb     r29,12(r3)
stb     r29,13(r3)
stb     r29,14(r3)
stb     r29,15(r3)
r31,r31,r27
r30,r30,r27
<scsicommProcessModeSense+0x410>
li      r0,9
stb     r0,0(r3)
stb     r14,1(r3)
stb     r29,2(r3)
stb     r29,3(r3)
i    r31,r31,4
i    r30,r30,4
<scsicommProcessModeSense+0x410>
li      r0,10
stb     r0,0(r3)
stb     r0,1(r3)
lbz     r0,2(r19)
rlwinm  r0,r0,0,24,25
mpwi   cr1,r0,64
ne-    cr1,720a0 <scsicommProcessModeSense+0x2d0>
li      r0,3
stb     r0,2(r3)
li      r0,243
stb     r0,3(r3)
stb     r29,4(r3)
stb     r29,8(r3)
stb     r29,9(r3)
<scsicommProcessModeSense+0x344>
lbz     r0,324(r22)
lbz     r9,324(r22)
xtsb   r0,r0
srawi   r0,r0,7
rlwinm  r0,r0,1,0,30
rlwinm  r9,r9,25,0,6
srawi   r9,r9,31
or      r0,r0,r9
stb     r0,2(r3)
lbz     r11,324(r22)
lbz     r9,324(r22)
lbz     r0,324(r22)
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
stb     r29,5(r3)
stb     r29,6(r3)
stb     r29,7(r3)
stb     r29,10(r3)
stb     r29,11(r3)
i    r31,r31,12
i    r30,r30,12
<scsicommProcessModeSense+0x410>
mr      r4,r21
l      615b4 <comctl_page_18>
r31,r31,r3
r30,r30,r3
li      r23,1
<scsicommProcessModeSense+0x410>
mpwi   cr1,r24,0
ne-    cr1,7216c <scsicommProcessModeSense+0x39c>
mr      r4,r21
l      9361c <sniaCopyModeSense>
r31,r31,r3
r30,r30,r3
li      r24,1
<scsicommProcessModeSense+0x410>
mpwi   cr1,r23,0
ne-    cr1,7219c <scsicommProcessModeSense+0x3cc>
lbz     r0,0(r28)
lrlwi  r0,r0,26
mplwi  cr1,r0,24
le-    cr1,7219c <scsicommProcessModeSense+0x3cc>
mr      r4,r21
l      615b4 <comctl_page_18>
r31,r31,r3
r30,r30,r3
r3,r25,r31
li      r23,1
mpwi   cr1,r24,0
ne-    cr1,721cc <scsicommProcessModeSense+0x3fc>
lbz     r0,0(r28)
lrlwi  r0,r0,26
mplwi  cr1,r0,14
le-    cr1,721cc <scsicommProcessModeSense+0x3fc>
mr      r4,r21
l      9361c <sniaCopyModeSense>
r31,r31,r3
r30,r30,r3
r3,r25,r31
li      r24,1
mr      r4,r28
mr      r5,r27
r31,r31,r27
r30,r30,r27
l      14a080 <memcpy>
r26,r26,r27
mpw    cr1,r26,r16
lt+    cr1,71f3c <scsicommProcessModeSense+0x16c>
mpwi   cr1,r23,0
ne-    cr1,72208 <scsicommProcessModeSense+0x438>
r3,r25,r31
mr      r4,r21
l      615b4 <comctl_page_18>
r31,r31,r3
r30,r30,r3
xori    r9,r24,1
xori    r0,r17,63
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
q-    72234 <scsicommProcessModeSense+0x464>
r3,r25,r31
mr      r4,r21
l      9361c <sniaCopyModeSense>
r31,r31,r3
r30,r30,r3
r3,r18,r15
mr      r4,r25
mr      r5,r31
l      14a080 <memcpy>
lwz     r10,20(r1)
mpwi   cr1,r10,6
ne-    cr1,7225c <scsicommProcessModeSense+0x48c>
i    r0,r30,-1
stb     r0,0(r20)
<scsicommProcessModeSense+0x49c>
i    r0,r30,-2
rlwinm  r9,r0,24,8,31
stb     r9,0(r20)
stb     r0,1(r20)
mpwi   cr1,r25,0
q-    cr1,7227c <scsicommProcessModeSense+0x4ac>
mr      r3,r25
l      104e28 <ioFree>
mr      r3,r30
lwz     r0,100(r1)
mtlr    r0
lmw     r14,24(r1)
i    r1,r1,96
lr

