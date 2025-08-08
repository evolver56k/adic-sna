pdDevEntry_lookup:
stwu    r1,-408(r1)
mflr    r0
stmw    r26,384(r1)
stw     r0,412(r1)
lis     r9,44
lwz     r0,-18436(r9)
mpwi   cr1,r0,0
mr      r29,r3
mr      r28,r4
mr      r31,r5
ne-    cr1,e9090 <pdDevEntry_lookup+0x30>
l      e86e8 <snmpCtlrInit>
mpwi   cr1,r29,1
ne-    cr1,e9598 <pdDevEntry_lookup+0x538>
lwz     r0,0(r28)
stw     r0,0(r31)
li      r0,-1
stw     r0,224(r31)
lwz     r3,0(r28)
i    r4,r1,8
i    r3,r3,-1
l      5c188 <mapGetDevice>
mpwi   cr1,r3,-1
q-    cr1,e9598 <pdDevEntry_lookup+0x538>
i    r3,r31,4
lis     r4,31
i    r4,r4,28548
li      r28,0
lwz     r5,16(r1)
lwz     r6,20(r1)
mr      r29,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,4
l      12325c <strlen>
mplw   cr1,r28,r3
ge-    cr1,e912c <pdDevEntry_lookup+0xcc>
lbz     r0,4(r29)
mplwi  cr1,r0,96
le-    cr1,e9118 <pdDevEntry_lookup+0xb8>
lbz     r0,4(r29)
mplwi  cr1,r0,122
gt-    cr1,e9118 <pdDevEntry_lookup+0xb8>
lbz     r0,4(r29)
ic   r0,r0,-32
<pdDevEntry_lookup+0xbc>
lbz     r0,4(r29)
stb     r0,4(r29)
i    r29,r29,1
i    r28,r28,1
<pdDevEntry_lookup+0x84>
lwz     r30,24(r1)
mpwi   cr1,r30,0
q-    cr1,e9598 <pdDevEntry_lookup+0x538>
i    r3,r31,28
i    r4,r30,128
lbz     r0,120(r30)
li      r5,8
stw     r0,24(r31)
l      123128 <strncpy>
li      r29,0
stb     r29,36(r31)
i    r3,r31,37
i    r4,r30,136
li      r5,16
l      123128 <strncpy>
stb     r29,53(r31)
l      1a3fc <getFirmwareMode>
xori    r0,r3,3
subfic  r9,r0,0
r0,r9,r0
xori    r3,r3,15
subfic  r9,r3,0
r3,r9,r3
or.     r9,r0,r3
q-    e921c <pdDevEntry_lookup+0x1bc>
lbz     r0,120(r30)
lrlwi  r0,r0,27
mpwi   cr1,r0,1
ne-    cr1,e921c <pdDevEntry_lookup+0x1bc>
mr      r3,r30
i    r4,r1,120
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,254
li      r6,1
li      r7,220
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,e9210 <pdDevEntry_lookup+0x1b0>
i    r3,r31,236
i    r4,r1,128
li      r5,8
l      123128 <strncpy>
stb     r29,244(r31)
i    r3,r31,245
i    r4,r1,136
li      r5,16
l      123128 <strncpy>
stb     r29,261(r31)
<pdDevEntry_lookup+0x1c8>
stb     r29,245(r31)
stb     r29,236(r31)
<pdDevEntry_lookup+0x1c8>
li      r0,0
stb     r0,245(r31)
stb     r0,236(r31)
li      r27,0
stw     r27,64(r31)
li      r0,16
stw     r0,80(r31)
lis     r29,44
i    r3,r29,-18036
li      r4,0
li      r5,32
l      149fcc <memset>
mr      r3,r30
i    r29,r29,-18036
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r29,2048
nd     r29,r0,r29
ndc    r0,r9,r0
or      r4,r29,r0
li      r5,32
l      6fa38 <scsiGetSn>
mr      r28,r3
mpwi   cr1,r28,-1
li      r26,-1
q-    cr1,e9598 <pdDevEntry_lookup+0x538>
i    r3,r31,84
lis     r4,44
i    r4,r4,-18032
i    r29,r28,-4
mr      r5,r29
l      14a080 <memcpy>
r9,r31,r28
li      r28,0
stb     r28,80(r9)
stb     r29,117(r31)
i    r3,r31,144
i    r29,r30,152
mr      r4,r29
li      r5,4
l      14a080 <memcpy>
stb     r28,148(r31)
i    r3,r31,177
mr      r4,r29
li      r5,4
l      14a080 <memcpy>
stb     r28,181(r31)
stw     r27,120(r31)
stw     r27,220(r31)
stw     r27,216(r31)
lwz     r0,40(r1)
stw     r0,124(r31)
lwz     r0,40(r1)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,e95c4 <pdDevEntry_lookup+0x564>
lis     r11,15
i    r11,r11,-27860
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-27860
r0,r0,r9
mtctr   r0
tr
.long 0x13c
.long 0x178
.long 0x1f4
.long 0x1c
.long 0x27c
i    r6,r11,1
<pdDevEntry_lookup+0x344>
li      r0,4
stw     r0,124(r31)
lis     r9,44
lwz     r0,-18436(r9)
li      r11,0
mpw    cr1,r11,r0
li      r6,-1
lbz     r7,12(r1)
lwz     r8,124(r31)
ge-    cr1,e93a4 <pdDevEntry_lookup+0x344>
mr      r10,r0
lis     r9,51
i    r9,r9,-32544
lwz     r0,20(r9)
mpw    cr1,r0,r7
ne-    cr1,e9394 <pdDevEntry_lookup+0x334>
lwz     r0,12(r9)
mpw    cr1,r0,r8
q+    cr1,e9340 <pdDevEntry_lookup+0x2e0>
i    r11,r11,1
mpw    cr1,r11,r10
i    r9,r9,24
lt+    cr1,e937c <pdDevEntry_lookup+0x31c>
stw     r6,140(r31)
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,1
ne-    cr1,e93c8 <pdDevEntry_lookup+0x368>
lbz     r0,12(r1)
mpwi   cr1,r0,3
ne-    cr1,e93c8 <pdDevEntry_lookup+0x368>
li      r0,2
stw     r0,140(r31)
lwz     r0,140(r31)
mpwi   cr1,r0,0
le-    cr1,e9598 <pdDevEntry_lookup+0x538>
lis     r11,51
lwz     r0,140(r31)
i    r11,r11,-32544
ic   r0,r0,-1
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r11
lwz     r11,40(r1)
lwz     r0,12(r9)
mpw    cr1,r11,r0
ne-    cr1,e9598 <pdDevEntry_lookup+0x538>
lbz     r0,12(r1)
stw     r0,128(r31)
lbz     r0,13(r1)
stw     r0,132(r31)
lbz     r0,14(r1)
i    r6,r1,376
stw     r0,136(r31)
lwz     r3,128(r31)
lwz     r4,132(r31)
lwz     r5,136(r31)
i    r7,r1,380
l      403b0 <scsiTgtData>
mpwi   cr1,r3,-1
q-    cr1,e9598 <pdDevEntry_lookup+0x538>
lwz     r0,380(r1)
mpwi   cr1,r0,0
lwz     r0,376(r1)
stw     r0,76(r31)
li      r0,16
ne-    cr1,e9458 <pdDevEntry_lookup+0x3f8>
li      r0,8
stw     r0,80(r31)
li      r0,3
stw     r0,220(r31)
<pdDevEntry_lookup+0x58c>
li      r0,1
stw     r0,124(r31)
stw     r0,80(r31)
li      r0,3
stw     r0,24(r31)
li      r9,-1
stw     r9,140(r31)
li      r0,0
stw     r0,128(r31)
lbz     r0,10(r1)
stw     r0,132(r31)
lbz     r0,11(r1)
stw     r0,136(r31)
stw     r9,76(r31)
<pdDevEntry_lookup+0x58c>
li      r0,2
stw     r0,124(r31)
li      r29,1
stw     r29,80(r31)
lbz     r3,12(r1)
l      102b88 <snmpFindSsaCtlr>
i    r3,r3,1
stw     r3,140(r31)
stw     r29,76(r31)
lwz     r0,140(r31)
mpwi   cr1,r0,0
le-    cr1,e9598 <pdDevEntry_lookup+0x538>
lis     r11,51
lwz     r0,140(r31)
i    r11,r11,-32544
ic   r0,r0,-1
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r11
lwz     r11,40(r1)
lwz     r0,12(r9)
mpw    cr1,r11,r0
ne-    cr1,e9598 <pdDevEntry_lookup+0x538>
lbz     r0,12(r1)
stw     r0,128(r31)
li      r0,0
stw     r0,132(r31)
<pdDevEntry_lookup+0x588>
i    r6,r11,1
<pdDevEntry_lookup+0x524>
li      r0,3
stw     r0,124(r31)
li      r0,1
stw     r0,80(r31)
lis     r9,44
lwz     r0,-18436(r9)
li      r11,0
mpw    cr1,r11,r0
li      r6,-1
lbz     r7,12(r1)
lwz     r8,124(r31)
ge-    cr1,e9584 <pdDevEntry_lookup+0x524>
mr      r10,r0
lis     r9,51
i    r9,r9,-32544
lwz     r0,20(r9)
mpw    cr1,r0,r7
ne-    cr1,e9574 <pdDevEntry_lookup+0x514>
lwz     r0,12(r9)
mpw    cr1,r0,r8
q+    cr1,e9518 <pdDevEntry_lookup+0x4b8>
i    r11,r11,1
mpw    cr1,r11,r10
i    r9,r9,24
lt+    cr1,e955c <pdDevEntry_lookup+0x4fc>
stw     r6,140(r31)
lwz     r0,140(r31)
mpwi   cr1,r0,-1
li      r0,-1
ne-    cr1,e95a0 <pdDevEntry_lookup+0x540>
li      r3,-1
<pdDevEntry_lookup+0x724>
stw     r0,76(r31)
<pdDevEntry_lookup+0x574>
li      r0,8
stw     r0,124(r31)
li      r0,0
stw     r0,140(r31)
li      r0,-1
stw     r0,76(r31)
<pdDevEntry_lookup+0x574>
li      r0,6
stw     r0,124(r31)
stw     r27,140(r31)
stw     r26,76(r31)
lbz     r0,12(r1)
stw     r0,128(r31)
lbz     r0,13(r1)
stw     r0,132(r31)
lbz     r0,14(r1)
stw     r0,136(r31)
lwz     r0,24(r31)
mplwi  cr1,r0,14
gt-    cr1,e96b8 <pdDevEntry_lookup+0x658>
lis     r11,15
i    r11,r11,-27104
lwz     r0,24(r31)
lis     r9,15
rlwinm  r0,r0,2,0,29
lwzx    r0,r11,r0
i    r9,r9,-27104
r0,r0,r9
mtctr   r0
tr
.long 0x3c
.long 0x70
.long 0x98
.long 0x98
.long 0x3c
.long 0x3c
.long 0x98
.long 0x3c
.long 0x98
.long 0x98
.long 0x98
.long 0x98
.long 0x98
.long 0x98
.long 0x3c
lwz     r0,476(r30)
stw     r0,56(r31)
lwz     r0,472(r30)
stw     r0,60(r31)
lbz     r0,121(r30)
rlwinm  r0,r0,25,7,31
ic   r0,r0,-1
subfe   r0,r0,r0
rlwinm  r9,r0,0,30,30
ic   r0,r0,1
or      r9,r9,r0
stw     r9,68(r31)
<pdDevEntry_lookup+0x66c>
li      r0,1
stw     r0,68(r31)
li      r0,0
stw     r0,60(r31)
lwz     r0,472(r30)
stw     r0,56(r31)
<pdDevEntry_lookup+0x66c>
li      r0,0
stbx    r0,r3,r28
<pdDevEntry_lookup+0x714>
li      r0,0
stw     r0,56(r31)
stw     r0,60(r31)
li      r0,2
stw     r0,68(r31)
li      r9,0
stw     r9,212(r31)
lwz     r0,44(r1)
mr      r3,r30
stw     r0,224(r31)
li      r0,4
stw     r0,72(r31)
stw     r9,228(r31)
l      9feac <fcinTestForPathlight>
mpwi   cr1,r3,1
ne-    cr1,e9780 <pdDevEntry_lookup+0x720>
lwz     r0,24(r31)
mpwi   cr1,r0,0
q-    cr1,e9780 <pdDevEntry_lookup+0x720>
mr      r3,r30
i    r4,r1,120
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,254
li      r6,1
li      r7,194
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,e9780 <pdDevEntry_lookup+0x720>
li      r0,0
stb     r0,156(r1)
i    r3,r1,140
stb     r0,16(r3)
li      r28,0
lbzx    r0,r3,r28
mpwi   cr1,r0,32
q+    cr1,e96ac <pdDevEntry_lookup+0x64c>
i    r28,r28,1
mpwi   cr1,r28,14
le+    cr1,e975c <pdDevEntry_lookup+0x6fc>
rclr   4*cr1+eq
l      1643c8 <inet_addr>
stw     r3,228(r31)
li      r3,0
lwz     r0,412(r1)
mtlr    r0
lmw     r26,384(r1)
i    r1,r1,408
lr

