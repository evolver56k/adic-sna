ledRead:
stwu    r1,-504(r1)
mflr    r0
stw     r15,436(r1)
stw     r16,440(r1)
stw     r17,444(r1)
stw     r18,448(r1)
stw     r19,452(r1)
stw     r20,456(r1)
stw     r21,460(r1)
stw     r22,464(r1)
stw     r23,468(r1)
stw     r24,472(r1)
stw     r25,476(r1)
stw     r26,480(r1)
stw     r27,484(r1)
stw     r28,488(r1)
stw     r29,492(r1)
stw     r30,496(r1)
stw     r31,500(r1)
stw     r0,508(r1)
mr      r18,r4
mr      r22,r5
li      r19,0
li      r24,0
stw     r24,420(r1)
stw     r24,428(r1)
li      r4,19
mr      r30,r3
lwz     r3,0(r30)
li      r5,0
l      1631b4 <ioctl>
mr      r16,r3
ndi.   r0,r16,64
li      r23,0
li      r21,-1
li      r17,0
ne-    154678 <ledRead+0xb0>
mr      r4,r18
lwz     r3,0(r30)
mr      r5,r22
l      163174 <read>
<ledRead+0x10c4>
li      r21,-1
<ledRead+0x1054>
li      r4,3
li      r15,-66
nd     r5,r16,r15
li      r26,0
i    r25,r1,144
lwz     r3,0(r30)
lis     r20,45
l      1631b4 <ioctl>
mr      r3,r18
mr      r4,r22
l      190ba4 <bzero>
li      r29,0
stb     r29,0(r18)
stb     r29,144(r1)
stb     r29,280(r1)
i    r3,r1,416
li      r4,0
l      15575c <setPreempt>
i    r3,r1,8
li      r4,129
lwz     r9,40(r30)
li      r5,0
stb     r29,0(r9)
stw     r24,48(r30)
l      190e94 <bfill>
i    r31,r18,1
mr      r3,r31
i    r4,r22,-1
li      r5,0
l      190e94 <bfill>
i    r4,r1,8
mr      r5,r17
mr      r6,r31
i    r29,r1,420
lwz     r3,4(r30)
mr      r7,r29
l      1557c0 <redraw>
i    r3,r1,8
mr      r4,r31
lwz     r17,420(r1)
l      124134 <strcpy>
i    r4,r1,424
lwz     r3,0(r30)
li      r5,1
l      163174 <read>
mpwi   cr1,r3,0
le+    cr1,154670 <ledRead+0xa8>
lbz     r4,424(r1)
mpwi   cr1,r4,0
q-    cr1,155614 <ledRead+0x104c>
i    r3,r1,416
mr      r5,r31
mr      r6,r29
i    r7,r1,428
mr      r8,r30
l      155764 <preempt>
mpwi   cr1,r3,-1
q-    cr1,15560c <ledRead+0x1044>
mpwi   cr1,r3,0
q-    cr1,155614 <ledRead+0x104c>
lwz     r0,48(r30)
mpwi   cr1,r0,0
q-    cr1,1553bc <ledRead+0xdf4>
lis     r9,44
lbz     r11,424(r1)
lbz     r0,22556(r9)
mpw    cr1,r11,r0
ne-    cr1,154790 <ledRead+0x1c8>
li      r0,104
stb     r0,424(r1)
lis     r9,44
lbz     r11,424(r1)
lbz     r0,22557(r9)
mpw    cr1,r11,r0
ne-    cr1,1547ac <ledRead+0x1e4>
stw     r26,48(r30)
<ledRead+0xe70>
i    r0,r11,-4
mplwi  cr1,r0,122
gt-    cr1,15560c <ledRead+0x1044>
lis     r11,21
i    r11,r11,18396
rlwinm  r0,r0,2,0,29
lis     r9,21
lwzx    r0,r11,r0
i    r9,r9,18396
r0,r0,r9
mtctr   r0
tr
.long 0xbbc
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xd38
.long 0xe30
.long 0xb84
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0x3bc
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xa5c
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0x33c
.long 0xe30
.long 0x2e8
.long 0xe30
.long 0x248
.long 0xa70
.long 0xa84
.long 0xa84
.long 0xa84
.long 0xa84
.long 0xa84
.long 0xa84
.long 0xa84
.long 0xa84
.long 0xa84
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0x248
.long 0xe30
.long 0x4f4
.long 0x404
.long 0x694
.long 0x7d8
.long 0x404
.long 0x4a8
.long 0x1ec
.long 0xe30
.long 0x820
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0x270
.long 0xe30
.long 0x924
.long 0xe30
.long 0x4dc
.long 0x788
.long 0x4a8
.long 0x9e8
.long 0xe30
.long 0x404
.long 0x5d8
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xb44
.long 0xe30
.long 0xe30
.long 0x500
.long 0x404
.long 0x674
.long 0x7b8
.long 0x404
.long 0x494
.long 0xe30
.long 0x38c
.long 0x824
.long 0x33c
.long 0x2e8
.long 0x3bc
.long 0xe30
.long 0x270
.long 0xe30
.long 0x83c
.long 0xe30
.long 0x4bc
.long 0x6b0
.long 0x494
.long 0x9e8
.long 0xe30
.long 0x404
.long 0x520
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xe30
.long 0xab8
mr      r3,r25
l      12325c <strlen>
mpwi   cr1,r3,0
ne-    cr1,1549e4 <ledRead+0x41c>
mr      r3,r25
mr      r4,r31
l      124134 <strcpy>
lwz     r0,428(r1)
mpwi   cr1,r0,0
gt-    cr1,1549f8 <ledRead+0x430>
li      r0,1
stw     r0,428(r1)
mr      r3,r30
lwz     r5,428(r1)
mr      r4,r31
l      156c78 <histNum>
mpwi   cr1,r3,0
q-    cr1,154a18 <ledRead+0x450>
stw     r26,420(r1)
<ledRead+0x5c8>
lwz     r3,4(r30)
l      1568c8 <beep>
<ledRead+0x5c8>
i    r3,r1,144
mr      r4,r31
li      r23,1
l      124134 <strcpy>
stw     r26,48(r30)
lbz     r0,424(r1)
stb     r26,1(r31)
stb     r0,0(r31)
stw     r23,420(r1)
<ledRead+0x104c>
lbz     r0,280(r1)
mpwi   cr1,r0,0
q-    cr1,15560c <ledRead+0x1044>
mr      r3,r25
l      12325c <strlen>
mpwi   cr1,r3,0
ne-    cr1,154a74 <ledRead+0x4ac>
mr      r3,r25
mr      r4,r31
l      124134 <strcpy>
lbz     r0,424(r1)
mpwi   cr1,r0,78
ne-    cr1,154a9c <ledRead+0x4d4>
lbz     r0,280(r1)
xori    r0,r0,47
ic   r0,r0,-1
subfe   r0,r0,r0
lrlwi  r0,r0,26
ori     r0,r0,47
stb     r0,280(r1)
mr      r3,r30
i    r4,r1,280
mr      r5,r31
l      156e60 <histFind>
mpwi   cr1,r3,0
ne-    cr1,154b60 <ledRead+0x598>
lwz     r3,4(r30)
l      1568c8 <beep>
stb     r26,0(r31)
<ledRead+0x598>
mr      r3,r25
l      12325c <strlen>
mpwi   cr1,r3,0
ne-    cr1,154ae0 <ledRead+0x518>
mr      r3,r25
mr      r4,r31
l      124134 <strcpy>
mr      r3,r30
mr      r4,r31
l      156dd8 <histPrev>
mpwi   cr1,r3,-1
q-    cr1,154b0c <ledRead+0x544>
lwz     r0,428(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,428(r1)
gt+    cr1,154ae0 <ledRead+0x518>
<ledRead+0x594>
lwz     r3,4(r30)
l      1568c8 <beep>
<ledRead+0x594>
mr      r3,r25
l      12325c <strlen>
mpwi   cr1,r3,0
ne-    cr1,154b34 <ledRead+0x56c>
mr      r3,r25
mr      r4,r31
l      124134 <strcpy>
mr      r3,r30
mr      r4,r31
l      156d50 <histNext>
mpwi   cr1,r3,-1
q+    cr1,154b0c <ledRead+0x544>
lwz     r0,428(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,428(r1)
gt+    cr1,154b34 <ledRead+0x56c>
stw     r26,428(r1)
stw     r26,420(r1)
<ledRead+0x104c>
lwz     r0,420(r1)
mpwi   cr1,r0,0
le-    cr1,154b7c <ledRead+0x5b4>
ic   r0,r0,-1
stw     r0,420(r1)
lwz     r0,428(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,428(r1)
gt+    cr1,154b68 <ledRead+0x5a0>
stw     r26,428(r1)
<ledRead+0x104c>
mr      r3,r31
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,154bc8 <ledRead+0x600>
mr      r3,r31
l      12325c <strlen>
lwz     r0,420(r1)
i    r3,r3,-1
mplw   cr1,r0,r3
ge-    cr1,154bc8 <ledRead+0x600>
ic   r0,r0,1
stw     r0,420(r1)
lwz     r0,428(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,428(r1)
gt+    cr1,154b98 <ledRead+0x5d0>
<ledRead+0x5c8>
lbz     r11,424(r1)
lwz     r27,420(r1)
xori    r0,r11,98
subfic  r9,r0,0
r0,r9,r0
xori    r9,r11,66
subfic  r10,r9,0
r9,r10,r9
or      r0,r0,r9
neg     r0,r0
ori     r28,r0,1
xori    r0,r11,119
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r11,r11,87
neg     r11,r11
rlwinm  r11,r11,1,31,31
nd     r29,r0,r11
mr      r4,r29
mr      r5,r31
lbz     r11,424(r1)
lwz     r9,-19844(r20)
i    r6,r1,420
lbzx    r3,r9,r11
mr      r7,r28
lrlwi  r3,r3,31
l      155d48 <search>
lwz     r0,420(r1)
mpw    cr1,r0,r27
q+    cr1,154b90 <ledRead+0x5c8>
lwz     r0,428(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,428(r1)
gt+    cr1,154c28 <ledRead+0x660>
<ledRead+0x5c8>
i    r3,r1,416
lis     r4,21
i    r4,r4,24656
l      15575c <setPreempt>
<ledRead+0x104c>
i    r3,r1,416
lis     r4,21
i    r4,r4,24792
l      15575c <setPreempt>
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
i    r3,r1,416
lis     r4,21
i    r4,r4,26644
l      15575c <setPreempt>
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
li      r19,1
l      124134 <strcpy>
stw     r26,48(r30)
<ledRead+0x104c>
mr      r3,r31
l      12325c <strlen>
stw     r3,420(r1)
stw     r26,48(r30)
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
mr      r3,r31
l      12325c <strlen>
lwz     r0,420(r1)
<ledRead+0xd44>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
mr      r3,r31
l      12325c <strlen>
lwz     r0,420(r1)
lwz     r9,428(r1)
subf    r3,r0,r3
mplw   cr1,r9,r3
lt-    cr1,154d38 <ledRead+0x770>
mr      r3,r31
l      12325c <strlen>
lwz     r0,420(r1)
subf    r3,r0,r3
<ledRead+0x774>
mr      r3,r9
stw     r3,428(r1)
li      r29,0
lwz     r0,420(r1)
lwz     r9,40(r30)
lbzx    r0,r31,r0
mr      r3,r31
stbx    r0,r9,r29
l      12325c <strlen>
lwz     r4,420(r1)
i    r3,r3,-1
mplw   cr1,r4,r3
i    r29,r29,1
ge-    cr1,154d84 <ledRead+0x7bc>
r3,r31,r4
i    r4,r4,1
r4,r31,r4
l      124134 <strcpy>
<ledRead+0x7d4>
stbx    r26,r31,r4
lwz     r0,420(r1)
mpwi   cr1,r0,0
le-    cr1,154e40 <ledRead+0x878>
ic   r0,r0,-1
stw     r0,420(r1)
lwz     r0,428(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,428(r1)
gt+    cr1,154d44 <ledRead+0x77c>
<ledRead+0x878>
i    r3,r1,144
mr      r4,r31
li      r29,0
l      124134 <strcpy>
lwz     r0,420(r1)
mpwi   cr1,r0,0
le-    cr1,154e00 <ledRead+0x838>
ic   r0,r0,-1
stw     r0,420(r1)
lwz     r9,40(r30)
lbzx    r0,r31,r0
stbx    r0,r9,r29
lwz     r4,420(r1)
i    r29,r29,1
r3,r31,r4
i    r4,r4,1
r4,r31,r4
l      124134 <strcpy>
<ledRead+0x864>
mr      r3,r31
l      12325c <strlen>
mpwi   cr1,r3,1
ne-    cr1,154e40 <ledRead+0x878>
lwz     r0,420(r1)
lwz     r9,40(r30)
lbzx    r0,r31,r0
stbx    r0,r9,r29
lwz     r0,420(r1)
i    r29,r29,1
stbx    r26,r31,r0
lwz     r0,428(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,428(r1)
gt+    cr1,154dc4 <ledRead+0x7fc>
lwz     r9,40(r30)
stw     r26,428(r1)
stbx    r26,r9,r29
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
i    r3,r1,416
lis     r4,21
i    r4,r4,24928
l      15575c <setPreempt>
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
lwz     r0,420(r1)
stw     r26,48(r30)
stbx    r26,r31,r0
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
lwz     r9,428(r1)
mr      r3,r31
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
nd     r9,r9,r0
ic   r0,r0,1
or      r9,r9,r0
stw     r9,428(r1)
l      12325c <strlen>
lwz     r9,420(r1)
lwz     r0,428(r1)
subf    r3,r9,r3
mplw   cr1,r0,r3
li      r29,0
lt-    cr1,154ee4 <ledRead+0x91c>
stbx    r26,r31,r9
<ledRead+0x988>
lwz     r0,420(r1)
lwz     r9,40(r30)
lbzx    r0,r31,r0
mr      r3,r31
stbx    r0,r9,r29
l      12325c <strlen>
lwz     r4,420(r1)
i    r3,r3,-1
mplw   cr1,r4,r3
i    r29,r29,1
ge-    cr1,154f24 <ledRead+0x95c>
r3,r31,r4
i    r4,r4,1
r4,r31,r4
l      124134 <strcpy>
<ledRead+0x974>
stbx    r26,r31,r4
lwz     r0,420(r1)
mpwi   cr1,r0,0
le-    cr1,154f50 <ledRead+0x988>
ic   r0,r0,-1
stw     r0,420(r1)
lwz     r0,428(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,428(r1)
gt+    cr1,154ee4 <ledRead+0x91c>
lwz     r9,40(r30)
stw     r26,428(r1)
stbx    r26,r9,r29
stw     r26,48(r30)
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
li      r3,99
mr      r4,r31
i    r5,r1,420
i    r6,r1,428
mr      r7,r30
l      156160 <change>
mpwi   cr1,r3,-1
ne-    cr1,155614 <ledRead+0x104c>
<ledRead+0x1044>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
i    r3,r1,416
lis     r4,21
i    r4,r4,25420
l      15575c <setPreempt>
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
lwz     r29,420(r1)
lwz     r28,40(r30)
r29,r31,r29
mr      r3,r29
l      12325c <strlen>
i    r5,r3,1
mr      r3,r28
mr      r4,r29
l      123128 <strncpy>
lwz     r0,420(r1)
stbx    r26,r31,r0
lwz     r0,420(r1)
mpwi   cr1,r0,0
le-    cr1,155614 <ledRead+0x104c>
<ledRead+0xe54>
stw     r26,420(r1)
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
stw     r26,428(r1)
stw     r26,48(r30)
<ledRead+0x104c>
lwz     r3,40(r30)
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,155614 <ledRead+0x104c>
mr      r3,r31
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,155100 <ledRead+0xb38>
stw     r26,428(r1)
mr      r3,r31
l      12325c <strlen>
mr      r29,r3
lwz     r3,40(r30)
l      12325c <strlen>
r29,r29,r3
mplw   cr1,r29,r22
ge-    cr1,15560c <ledRead+0x1044>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
lwz     r29,420(r1)
mr      r3,r31
i    r29,r29,1
stw     r29,420(r1)
l      12325c <strlen>
mplw   cr1,r29,r3
ge-    cr1,1550e0 <ledRead+0xb18>
lwz     r28,420(r1)
lwz     r3,40(r30)
r28,r31,r28
l      12325c <strlen>
lwz     r0,420(r1)
r29,r0,r3
r3,r31,r0
r29,r31,r29
l      12325c <strlen>
i    r5,r3,1
mr      r3,r28
mr      r4,r29
l      190c70 <bcopy>
lwz     r28,40(r30)
lwz     r29,420(r1)
mr      r3,r28
r29,r31,r29
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r29
l      190c70 <bcopy>
<ledRead+0xb24>
lwz     r4,40(r30)
mr      r3,r31
l      124374 <strcat>
lwz     r3,40(r30)
l      12325c <strlen>
lwz     r0,420(r1)
ic   r0,r0,-1
<ledRead+0xbf0>
lwz     r3,40(r30)
stw     r26,428(r1)
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,155614 <ledRead+0x104c>
mr      r3,r31
l      12325c <strlen>
mr      r29,r3
lwz     r3,40(r30)
l      12325c <strlen>
r29,r29,r3
mplw   cr1,r29,r22
ge-    cr1,15560c <ledRead+0x1044>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
lwz     r28,420(r1)
lwz     r3,40(r30)
r28,r31,r28
l      12325c <strlen>
lwz     r0,420(r1)
r29,r0,r3
r3,r31,r0
r29,r31,r29
l      12325c <strlen>
i    r5,r3,1
mr      r3,r28
mr      r4,r29
l      190c70 <bcopy>
lwz     r28,40(r30)
lwz     r29,420(r1)
mr      r3,r28
r29,r31,r29
l      12325c <strlen>
mr      r5,r3
mr      r3,r28
mr      r4,r29
l      190c70 <bcopy>
lwz     r0,420(r1)
mpwi   cr1,r0,0
ne-    cr1,1551ac <ledRead+0xbe4>
li      r0,-1
stw     r0,420(r1)
lwz     r3,40(r30)
l      12325c <strlen>
lwz     r0,420(r1)
r0,r0,r3
stw     r0,420(r1)
<ledRead+0x104c>
mr      r3,r25
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,15560c <ledRead+0x1044>
mr      r3,r31
l      12325c <strlen>
mr      r29,r3
mr      r3,r25
l      12325c <strlen>
mplw   cr1,r29,r3
mr      r3,r31
ge-    cr1,1551f8 <ledRead+0xc30>
mr      r3,r25
l      12325c <strlen>
i    r5,r3,1
mr      r3,r31
mr      r4,r25
l      190b48 <bswap>
i    r3,r1,144
l      12325c <strlen>
lwz     r0,420(r1)
i    r3,r3,-1
mpw    cr1,r0,r3
q-    cr1,155238 <ledRead+0xc70>
mr      r3,r31
l      12325c <strlen>
lwz     r0,420(r1)
mplw   cr1,r0,r3
le-    cr1,155614 <ledRead+0x104c>
mr      r3,r31
l      12325c <strlen>
i    r3,r3,-1
stw     r3,420(r1)
<ledRead+0x104c>
lwz     r0,428(r1)
mpwi   cr1,r0,0
ne-    cr1,155260 <ledRead+0xc98>
stw     r0,420(r1)
<ledRead+0x104c>
lwz     r0,428(r1)
mpwi   cr1,r0,0
ge-    cr1,155270 <ledRead+0xca8>
stw     r26,428(r1)
lwz     r0,428(r1)
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,1,0,30
lbz     r0,424(r1)
i    r9,r9,-48
r9,r9,r0
stw     r9,428(r1)
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
lwz     r8,420(r1)
lbzx    r10,r31,r8
lwz     r11,-19844(r20)
stb     r10,424(r1)
lrlwi  r9,r10,24
lbzx    r9,r11,r9
ndi.   r0,r9,3
q-    1552fc <ledRead+0xd34>
ndi.   r0,r9,2
mr      r9,r8
q-    1552e0 <ledRead+0xd18>
i    r0,r10,-97
mplwi  cr1,r0,25
gt-    cr1,1552f4 <ledRead+0xd2c>
i    r0,r10,-32
<ledRead+0xd30>
i    r0,r10,-65
mplwi  cr1,r0,25
gt-    cr1,1552f4 <ledRead+0xd2c>
i    r0,r10,32
<ledRead+0xd30>
mr      r0,r10
stbx    r0,r31,r9
mr      r3,r31
l      12325c <strlen>
lwz     r0,420(r1)
i    r3,r3,-1
mplw   cr1,r0,r3
ge-    cr1,155614 <ledRead+0x104c>
ic   r0,r0,1
stw     r0,420(r1)
<ledRead+0x104c>
stw     r26,420(r1)
lbzx    r0,r31,r26
mpwi   cr1,r0,0
q-    cr1,155614 <ledRead+0x104c>
lwz     r10,-19844(r20)
lwz     r11,420(r1)
lbzx    r9,r31,r11
lbzx    r0,r10,r9
ndi.   r9,r0,40
q-    155614 <ledRead+0x104c>
i    r0,r11,1
stw     r0,420(r1)
lbzx    r0,r31,r0
mpwi   cr1,r0,0
q-    cr1,155614 <ledRead+0x104c>
<ledRead+0xd6c>
lis     r4,33
i    r4,r4,-15644
lwz     r3,4(r30)
li      r5,1
l      163194 <write>
lwz     r3,4(r30)
lwz     r5,420(r1)
li      r4,32
l      1569bc <writen>
i    r3,r1,8
lis     r4,33
i    r4,r4,-15640
l      124134 <strcpy>
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
mr      r3,r31
i    r4,r1,420
l      1559d0 <completeName>
mpwi   cr1,r3,0
ne-    cr1,155614 <ledRead+0x104c>
<ledRead+0x1044>
lis     r9,44
lbz     r11,424(r1)
lbz     r0,22558(r9)
mpw    cr1,r11,r0
ne-    cr1,1553e8 <ledRead+0xe20>
lwz     r0,420(r1)
mpwi   cr1,r0,0
ne-    cr1,1553e8 <ledRead+0xe20>
li      r24,1
li      r21,-1
<ledRead+0x104c>
lis     r9,44
lbz     r11,424(r1)
lbz     r0,22556(r9)
mpw    cr1,r11,r0
ne-    cr1,155428 <ledRead+0xe60>
lwz     r0,420(r1)
mpwi   cr1,r0,0
le-    cr1,155614 <ledRead+0x104c>
ic   r3,r0,-1
r3,r31,r3
r4,r31,r0
l      124134 <strcpy>
lwz     r0,420(r1)
ic   r0,r0,-1
stw     r0,420(r1)
<ledRead+0x104c>
lis     r9,44
lbz     r0,22557(r9)
mpw    cr1,r11,r0
ne-    cr1,155440 <ledRead+0xe78>
stb     r26,0(r31)
<ledRead+0x598>
mpwi   cr1,r11,10
q-    cr1,15548c <ledRead+0xec4>
gt-    cr1,155458 <ledRead+0xe90>
mpwi   cr1,r11,4
q-    cr1,155528 <ledRead+0xf60>
<ledRead+0xfcc>
mpwi   cr1,r11,27
ne-    cr1,155594 <ledRead+0xfcc>
mpwi   cr1,r23,0
li      r19,0
ne-    cr1,155494 <ledRead+0xecc>
lwz     r9,420(r1)
mpwi   cr1,r9,0
li      r0,1
stw     r0,48(r30)
le-    cr1,155614 <ledRead+0x104c>
i    r0,r9,-1
stw     r0,420(r1)
<ledRead+0x104c>
mpwi   cr1,r23,0
q-    cr1,155514 <ledRead+0xf4c>
mr      r3,r31
lis     r4,33
i    r4,r4,-15636
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,1554c4 <ledRead+0xefc>
mr      r3,r31
lis     r4,33
i    r4,r4,-15632
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1554d0 <ledRead+0xf08>
mr      r3,r31
i    r4,r1,280
<ledRead+0xf10>
i    r3,r1,280
mr      r4,r31
l      124134 <strcpy>
mr      r3,r30
i    r4,r1,280
mr      r5,r31
l      156e60 <histFind>
mpwi   cr1,r3,0
ne-    cr1,155500 <ledRead+0xf38>
stb     r26,0(r31)
lwz     r3,4(r30)
l      1568c8 <beep>
stw     r26,420(r1)
li      r23,0
li      r0,1
stw     r0,48(r30)
<ledRead+0x104c>
li      r24,1
mr      r3,r31
l      12325c <strlen>
mr      r21,r3
<ledRead+0x104c>
i    r3,r1,144
mr      r4,r31
l      124134 <strcpy>
mr      r3,r31
i    r4,r1,420
l      1559d0 <completeName>
mpwi   cr1,r3,0
q-    cr1,15560c <ledRead+0x1044>
lwz     r0,420(r1)
lwz     r9,-19844(r20)
lbzx    r11,r31,r0
lbzx    r0,r9,r11
ndi.   r9,r0,7
ne-    155568 <ledRead+0xfa0>
mpwi   cr1,r11,95
ne-    cr1,155614 <ledRead+0x104c>
lwz     r0,420(r1)
lwz     r9,-19844(r20)
ic   r0,r0,1
stw     r0,420(r1)
lbzx    r11,r31,r0
lbzx    r0,r9,r11
ndi.   r9,r0,7
ne+    155568 <ledRead+0xfa0>
mpwi   cr1,r11,95
q+    cr1,155568 <ledRead+0xfa0>
<ledRead+0x104c>
mr      r3,r31
l      12325c <strlen>
mplw   cr1,r3,r22
ge-    cr1,15560c <ledRead+0x1044>
mpwi   cr1,r19,0
q-    cr1,1555cc <ledRead+0x1004>
mr      r3,r31
l      12325c <strlen>
lwz     r11,420(r1)
mplw   cr1,r11,r3
ge-    cr1,1555cc <ledRead+0x1004>
i    r0,r11,1
lbz     r9,424(r1)
<ledRead+0x1038>
lwz     r29,420(r1)
r28,r31,r29
mr      r3,r28
i    r29,r29,1
r29,r31,r29
l      12325c <strlen>
i    r5,r3,1
mr      r3,r28
mr      r4,r29
l      190c70 <bcopy>
lwz     r11,420(r1)
lbz     r9,424(r1)
i    r0,r11,1
stw     r0,420(r1)
stbx    r9,r31,r11
<ledRead+0x104c>
lwz     r3,4(r30)
l      1568c8 <beep>
mpwi   cr1,r24,0
q+    cr1,1546f0 <ledRead+0x128>
mpwi   cr1,r21,-1
q-    cr1,155678 <ledRead+0x10b0>
mr      r3,r30
mr      r4,r31
l      156b70 <histAdd>
lis     r4,33
i    r4,r4,-15644
lwz     r3,4(r30)
li      r5,1
l      163194 <write>
mr      r3,r31
l      12325c <strlen>
i    r0,r18,1
i    r5,r3,1
mr      r3,r0
mr      r4,r18
l      190c70 <bcopy>
li      r4,3
lwz     r3,0(r30)
mr      r5,r16
l      1631b4 <ioctl>
mr      r3,r21
<ledRead+0x10c4>
li      r4,3
lwz     r3,0(r30)
mr      r5,r16
l      1631b4 <ioctl>
li      r3,-1
lwz     r0,508(r1)
mtlr    r0
lwz     r15,436(r1)
lwz     r16,440(r1)
lwz     r17,444(r1)
lwz     r18,448(r1)
lwz     r19,452(r1)
lwz     r20,456(r1)
lwz     r21,460(r1)
lwz     r22,464(r1)
lwz     r23,468(r1)
lwz     r24,472(r1)
lwz     r25,476(r1)
lwz     r26,480(r1)
lwz     r27,484(r1)
lwz     r28,488(r1)
lwz     r29,492(r1)
lwz     r30,496(r1)
lwz     r31,500(r1)
i    r1,r1,504
lr

