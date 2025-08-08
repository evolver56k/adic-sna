fioFormatV:
stwu    r1,-504(r1)
mflr    r0
stw     r14,432(r1)
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
mr      r24,r3
mr      r30,r4
mr      r23,r5
mr      r22,r6
li      r14,0
li      r19,0
lis     r15,45
mr      r29,r24
lbz     r26,0(r29)
mpwi   cr1,r26,0
q-    cr1,179678 <fioFormatV+0x94>
mpwi   cr1,r26,37
q-    cr1,179678 <fioFormatV+0x94>
lbzu    r26,1(r24)
mpwi   cr1,r26,0
ne+    cr1,179664 <fioFormatV+0x80>
subf.   r31,r29,r24
q-    1796a0 <fioFormatV+0xbc>
mtlr    r23
mr      r3,r29
mr      r4,r31
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
r19,r19,r31
mpwi   cr1,r26,0
q-    cr1,17a104 <fioFormatV+0xb20>
i    r24,r24,1
li      r10,0
li      r8,0
li      r5,0
li      r16,0
li      r18,0
li      r17,0
stw     r16,416(r1)
li      r21,0
li      r12,0
stw     r12,428(r1)
li      r20,0
li      r27,-1
li      r12,0
stb     r12,420(r1)
lbz     r26,0(r24)
i    r24,r24,1
i    r0,r26,-32
mplwi  cr1,r0,88
gt-    cr1,17a0fc <fioFormatV+0xb18>
lis     r11,24
i    r11,r11,-26852
rlwinm  r0,r0,2,0,29
lis     r9,24
lwzx    r0,r11,r0
i    r9,r9,-26852
r0,r0,r9
mtctr   r0
tr
.long 0x164
.long 0x9e0
.long 0x9e0
.long 0x17c
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x184
.long 0x1d4
.long 0x9e0
.long 0x1cc
.long 0x1e0
.long 0x9e0
.long 0x28c
.long 0x294
.long 0x294
.long 0x294
.long 0x294
.long 0x294
.long 0x294
.long 0x294
.long 0x294
.long 0x294
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x32c
.long 0x8dc
.long 0x9e0
.long 0x8dc
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0xffffffc8
.long 0x9e0
.long 0x9e0
.long 0x4a0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x650
.long 0x9e0
.long 0x9e0
.long 0x700
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x9e0
.long 0x2d8
.long 0x330
.long 0x8dc
.long 0x8dc
.long 0x8dc
.long 0x2c8
.long 0x330
.long 0x9e0
.long 0x9e0
.long 0x2d0
.long 0x9e0
.long 0x3f0
.long 0x4a4
.long 0x550
.long 0x9e0
.long 0x9e0
.long 0x5a4
.long 0x9e0
.long 0x654
.long 0x9e0
.long 0x9e0
.long 0x70c
lbz     r0,420(r1)
mpwi   cr1,r0,0
ne+    cr1,1796e4 <fioFormatV+0x100>
li      r0,32
stb     r0,420(r1)
<fioFormatV+0x100>
li      r5,1
<fioFormatV+0x100>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,1798cc <fioFormatV+0x2e8>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x2f4>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lwz     r20,0(r9)
mpwi   cr1,r20,0
ge+    cr1,1796e4 <fioFormatV+0x100>
neg     r20,r20
li      r16,1
<fioFormatV+0x100>
li      r0,43
stb     r0,420(r1)
<fioFormatV+0x100>
lbz     r26,0(r24)
mpwi   cr1,r26,42
i    r24,r24,1
ne-    cr1,17995c <fioFormatV+0x378>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179938 <fioFormatV+0x354>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r4,r9,r0
<fioFormatV+0x360>
lwz     r4,4(r30)
i    r0,r4,4
stw     r0,4(r30)
lwz     r31,0(r4)
not     r0,r31
srawi   r0,r0,31
nd     r9,r0,r31
orc     r27,r9,r0
<fioFormatV+0x100>
i    r0,r26,-48
mplwi  cr1,r0,9
li      r31,0
gt-    cr1,179994 <fioFormatV+0x3b0>
rlwinm  r0,r31,2,0,29
r0,r0,r31
rlwinm  r0,r0,1,0,30
ic   r0,r0,-48
r31,r0,r26
lbz     r26,0(r24)
i    r0,r26,-48
mplwi  cr1,r0,9
i    r24,r24,1
le+    cr1,17996c <fioFormatV+0x388>
not     r0,r31
srawi   r0,r0,31
nd     r9,r0,r31
orc     r27,r9,r0
<fioFormatV+0x108>
li      r18,1
<fioFormatV+0x100>
li      r31,0
rlwinm  r0,r31,2,0,29
r0,r0,r31
rlwinm  r0,r0,1,0,30
ic   r0,r0,-48
r31,r0,r26
lbz     r26,0(r24)
i    r0,r26,-48
mplwi  cr1,r0,9
i    r24,r24,1
le+    cr1,1799b4 <fioFormatV+0x3d0>
mr      r20,r31
<fioFormatV+0x108>
li      r8,1
<fioFormatV+0x100>
li      r10,1
<fioFormatV+0x100>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
i    r29,r1,8
gt-    cr1,179a24 <fioFormatV+0x440>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x44c>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
li      r28,1
li      r12,0
lbz     r0,3(r9)
stb     r12,420(r1)
stb     r0,8(r1)
<fioFormatV+0xb3c>
li      r10,1
mpwi   cr1,r10,0
q-    cr1,179a6c <fioFormatV+0x488>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
le-    cr1,179ac8 <fioFormatV+0x4e4>
<fioFormatV+0x4fc>
mpwi   cr1,r8,0
q-    cr1,179ab4 <fioFormatV+0x4d0>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179aa0 <fioFormatV+0x4bc>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x4c8>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lha     r10,2(r9)
<fioFormatV+0x50c>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179ae0 <fioFormatV+0x4fc>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x508>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lwz     r10,0(r9)
mpwi   cr1,r10,0
ge-    cr1,179b04 <fioFormatV+0x520>
neg     r10,r10
li      r0,45
stb     r0,420(r1)
li      r8,1
<fioFormatV+0x91c>
mpwi   cr1,r10,0
q-    cr1,179b2c <fioFormatV+0x548>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
le-    cr1,179b8c <fioFormatV+0x5a8>
<fioFormatV+0x5c0>
mpwi   cr1,r8,0
q-    cr1,179b78 <fioFormatV+0x594>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179b60 <fioFormatV+0x57c>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x588>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lwz     r9,0(r9)
sth     r19,0(r9)
<fioFormatV+0x70>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179ba4 <fioFormatV+0x5c0>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x5cc>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lwz     r9,0(r9)
stw     r19,0(r9)
<fioFormatV+0x70>
li      r10,1
mpwi   cr1,r10,0
q-    cr1,179be0 <fioFormatV+0x5fc>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
le-    cr1,179c3c <fioFormatV+0x658>
<fioFormatV+0x670>
mpwi   cr1,r8,0
q-    cr1,179c28 <fioFormatV+0x644>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179c14 <fioFormatV+0x630>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x63c>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lhz     r10,2(r9)
<fioFormatV+0x680>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179c54 <fioFormatV+0x670>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x67c>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lwz     r10,0(r9)
li      r8,0
<fioFormatV+0x914>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179c98 <fioFormatV+0x6b4>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r11,r9,r0
<fioFormatV+0x6c0>
lwz     r11,4(r30)
i    r0,r11,4
stw     r0,4(r30)
li      r8,2
lis     r9,33
i    r14,r9,-10936
li      r17,1
li      r26,120
lwz     r10,0(r11)
<fioFormatV+0x914>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179cec <fioFormatV+0x708>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r3,r9,r0
<fioFormatV+0x714>
lwz     r3,4(r30)
i    r0,r3,4
stw     r0,4(r30)
lwz     r29,0(r3)
mpwi   cr1,r29,0
ne-    cr1,179d0c <fioFormatV+0x728>
lis     r9,33
i    r29,r9,-10916
mpwi   cr1,r27,0
lt-    cr1,179d5c <fioFormatV+0x778>
mr      r3,r29
li      r4,0
mr      r5,r27
l      14a10c <memchr>
mr.     r3,r3
q-    179d54 <fioFormatV+0x770>
subf    r28,r29,r3
mpw    cr1,r28,r27
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r28,r0
ndc    r0,r27,r0
or      r28,r9,r0
<fioFormatV+0xb34>
mr      r28,r27
<fioFormatV+0xb34>
mr      r3,r29
l      12325c <strlen>
mr      r28,r3
<fioFormatV+0xb34>
li      r10,1
mpwi   cr1,r10,0
q-    cr1,179d90 <fioFormatV+0x7ac>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
le-    cr1,179dec <fioFormatV+0x808>
<fioFormatV+0x820>
mpwi   cr1,r8,0
q-    cr1,179dd8 <fioFormatV+0x7f4>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179dc4 <fioFormatV+0x7e0>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x7ec>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lhz     r10,2(r9)
<fioFormatV+0x830>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179e04 <fioFormatV+0x820>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x82c>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lwz     r10,0(r9)
li      r8,1
<fioFormatV+0x914>
lis     r9,33
i    r14,r9,-10908
<fioFormatV+0x84c>
lis     r9,33
i    r14,r9,-10936
mpwi   cr1,r10,0
q-    cr1,179e50 <fioFormatV+0x86c>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
le-    cr1,179eac <fioFormatV+0x8c8>
<fioFormatV+0x8e0>
mpwi   cr1,r8,0
q-    cr1,179e98 <fioFormatV+0x8b4>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179e84 <fioFormatV+0x8a0>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x8ac>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lhz     r10,2(r9)
<fioFormatV+0x8f0>
lbz     r9,0(r30)
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
gt-    cr1,179ec4 <fioFormatV+0x8e0>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r9,r9,r0
<fioFormatV+0x8ec>
lwz     r9,4(r30)
i    r0,r9,4
stw     r0,4(r30)
lwz     r10,0(r9)
li      r8,2
ic   r9,r10,-1
subfe   r0,r9,r10
nd     r0,r5,r0
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r17,r0
ic   r0,r0,1
or      r17,r9,r0
li      r12,0
stb     r12,420(r1)
mr      r21,r27
ic   r0,r10,-1
subfe   r9,r0,r10
ic   r11,r21,-1
subfe   r0,r11,r21
or.     r11,r9,r0
srawi   r0,r21,31
nd     r18,r18,r0
i    r29,r1,408
q-    179fec <fioFormatV+0xa08>
mpwi   cr1,r8,1
q-    cr1,179f74 <fioFormatV+0x990>
mplwi  cr1,r8,1
lt-    cr1,179f44 <fioFormatV+0x960>
mpwi   cr1,r8,2
q-    cr1,179fbc <fioFormatV+0x9d8>
<fioFormatV+0x9f0>
lrlwi  r0,r10,29
rlwinm. r10,r10,29,3,31
ori     r0,r0,48
stbu    r0,-1(r29)
ne+    179f44 <fioFormatV+0x960>
mpwi   cr1,r5,0
q-    cr1,179fec <fioFormatV+0xa08>
mpwi   cr1,r0,48
q-    cr1,179fec <fioFormatV+0xa08>
li      r0,48
stbu    r0,-1(r29)
<fioFormatV+0xa08>
mplwi  cr1,r10,9
le-    cr1,179fb0 <fioFormatV+0x9cc>
lis     r11,-13108
ori     r11,r11,52429
mulhwu  r0,r10,r11
rlwinm  r0,r0,29,3,31
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,1,0,30
subf    r9,r9,r10
mr      r10,r0
mplwi  cr1,r10,9
i    r9,r9,48
stbu    r9,-1(r29)
gt+    cr1,179f84 <fioFormatV+0x9a0>
i    r0,r10,48
stbu    r0,-1(r29)
<fioFormatV+0xa08>
lrlwi  r0,r10,28
rlwinm. r10,r10,28,4,31
lbzx    r0,r14,r0
stbu    r0,-1(r29)
ne+    179fbc <fioFormatV+0x9d8>
<fioFormatV+0xa08>
lis     r9,33
i    r29,r9,-10888
mr      r3,r29
l      12325c <strlen>
mr      r28,r3
<fioFormatV+0xb3c>
subf    r0,r29,r1
ic   r28,r0,408
<fioFormatV+0xb3c>
lis     r9,49
lwz     r0,15268(r9)
mpwi   cr1,r0,0
q-    cr1,17a0fc <fioFormatV+0xb18>
mpwi   cr1,r27,39
le-    cr1,17a048 <fioFormatV+0xa64>
xori    r0,r26,103
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r26,71
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
ne-    17a038 <fioFormatV+0xa54>
mpwi   cr1,r5,0
q-    cr1,17a040 <fioFormatV+0xa5c>
i    r27,r27,-39
stw     r27,428(r1)
li      r27,39
<fioFormatV+0xa88>
not     r0,r27
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,30
nd     r0,r27,r0
or      r27,r0,r9
i    r29,r1,8
li      r12,0
stb     r12,8(r1)
mr      r3,r30
mr      r4,r27
lis     r9,49
lwz     r0,15268(r9)
mr      r6,r26
mtlr    r0
i    r7,r1,416
mr      r8,r29
i    r9,r1,408
lrl
mr.     r28,r3
ge-    17a0c8 <fioFormatV+0xae4>
lwz     r0,416(r1)
mpwi   cr1,r0,0
neg     r28,r28
li      r18,0
q-    cr1,17a120 <fioFormatV+0xb3c>
li      r0,45
stb     r0,420(r1)
<fioFormatV+0xb3c>
lwz     r0,416(r1)
mpwi   cr1,r0,0
q-    cr1,17a0dc <fioFormatV+0xaf8>
li      r0,45
stb     r0,420(r1)
lbz     r0,8(r1)
i    r9,r1,9
neg     r0,r0
srawi   r0,r0,31
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
<fioFormatV+0xb3c>
mpwi   cr1,r26,0
ne-    cr1,17a10c <fioFormatV+0xb28>
mr      r3,r19
<fioFormatV+0xe34>
i    r29,r1,8
stb     r26,8(r1)
li      r28,1
li      r12,0
stb     r12,420(r1)
lbz     r0,420(r1)
mpwi   cr1,r0,0
lwz     r12,428(r1)
r27,r28,r12
q-    cr1,17a15c <fioFormatV+0xb78>
lis     r9,45
i    r27,r27,1
lwz     r0,-21432(r9)
i    r9,r21,1
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r11,r21,r0
ndc    r0,r9,r0
or      r21,r11,r0
<fioFormatV+0xb90>
ic   r0,r17,-1
subfe   r0,r0,r0
i    r9,r27,2
nd     r11,r27,r0
ndc    r9,r9,r0
or      r27,r11,r9
mr      r25,r21
mpw    cr1,r25,r27
xori    r11,r16,1
subfic  r10,r18,0
r0,r10,r18
nd.    r10,r11,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r9
rlwinm  r9,r9,8,31,31
neg     r9,r9
nd     r0,r25,r9
ndc    r9,r27,r9
or      r25,r0,r9
q-    17a208 <fioFormatV+0xc24>
subf.   r31,r25,r20
le-    17a208 <fioFormatV+0xc24>
mpwi   cr1,r31,16
le-    cr1,17a1e8 <fioFormatV+0xc04>
lis     r12,45
mtlr    r23
i    r3,r12,-21428
li      r4,16
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
i    r31,r31,-16
mpwi   cr1,r31,16
gt+    cr1,17a1bc <fioFormatV+0xbd8>
lis     r12,45
mtlr    r23
i    r3,r12,-21428
mr      r4,r31
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
lbz     r0,420(r1)
mpwi   cr1,r0,0
q-    cr1,17a234 <fioFormatV+0xc50>
mtlr    r23
i    r3,r1,420
li      r4,1
mr      r5,r22
lrl
mpwi   cr1,r3,0
q-    cr1,17a258 <fioFormatV+0xc74>
<fioFormatV+0xe30>
mpwi   cr1,r17,0
q-    cr1,17a258 <fioFormatV+0xc74>
li      r0,48
stb     r0,408(r1)
stb     r26,409(r1)
mtlr    r23
i    r3,r1,408
li      r4,2
<fioFormatV+0xc3c>
xori    r9,r16,1
ic   r11,r18,-1
subfe   r0,r11,r18
nd.    r11,r9,r0
q-    17a2c0 <fioFormatV+0xcdc>
subf.   r31,r25,r20
le-    17a2c0 <fioFormatV+0xcdc>
mpwi   cr1,r31,16
le-    cr1,17a2a4 <fioFormatV+0xcc0>
mtlr    r23
i    r3,r15,-21412
li      r4,16
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
i    r31,r31,-16
mpwi   cr1,r31,16
gt+    cr1,17a27c <fioFormatV+0xc98>
mtlr    r23
i    r3,r15,-21412
mr      r4,r31
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
subf.   r31,r27,r21
le-    17a314 <fioFormatV+0xd30>
mpwi   cr1,r31,16
le-    cr1,17a2f8 <fioFormatV+0xd14>
mtlr    r23
i    r3,r15,-21412
li      r4,16
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
i    r31,r31,-16
mpwi   cr1,r31,16
gt+    cr1,17a2d0 <fioFormatV+0xcec>
mtlr    r23
i    r3,r15,-21412
mr      r4,r31
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
mtlr    r23
mr      r3,r29
mr      r4,r28
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
lwz     r12,428(r1)
mr.     r31,r12
le-    17a388 <fioFormatV+0xda4>
mpwi   cr1,r31,16
le-    cr1,17a36c <fioFormatV+0xd88>
mtlr    r23
i    r3,r15,-21412
li      r4,16
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
i    r31,r31,-16
mpwi   cr1,r31,16
gt+    cr1,17a344 <fioFormatV+0xd60>
mtlr    r23
i    r3,r15,-21412
mr      r4,r31
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
mpwi   cr1,r16,0
q-    cr1,17a3ec <fioFormatV+0xe08>
subf.   r31,r25,r20
le-    17a3ec <fioFormatV+0xe08>
mpwi   cr1,r31,16
le-    cr1,17a3cc <fioFormatV+0xde8>
lis     r12,45
mtlr    r23
i    r3,r12,-21428
li      r4,16
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
i    r31,r31,-16
mpwi   cr1,r31,16
gt+    cr1,17a3a0 <fioFormatV+0xdbc>
lis     r12,45
mtlr    r23
i    r3,r12,-21428
mr      r4,r31
mr      r5,r22
lrl
mpwi   cr1,r3,0
ne-    cr1,17a414 <fioFormatV+0xe30>
mpw    cr1,r20,r25
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r20,r0
ndc    r0,r25,r0
or      r9,r9,r0
r19,r19,r9
<fioFormatV+0x70>
li      r3,-1
lwz     r0,508(r1)
mtlr    r0
lwz     r14,432(r1)
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

