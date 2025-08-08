mapMapDevice:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r30,r3
mr      r21,r4
lis     r9,43
lwz     r0,5008(r9)
mr      r24,r5
mpwi   cr1,r0,0
mr      r27,r6
li      r26,0
li      r25,-1
q-    cr1,5bce0 <mapMapDevice+0x354>
mpwi   cr1,r27,-1
q-    cr1,5b9e4 <mapMapDevice+0x58>
mpwi   cr1,r27,0
lt-    cr1,5bce0 <mapMapDevice+0x354>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r27,r0
ge-    cr1,5bce0 <mapMapDevice+0x354>
lis     r9,43
lwz     r0,5032(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,5bcc0 <mapMapDevice+0x334>
lis     r9,50
i    r22,r9,-27096
li      r23,1
lis     r20,43
mpwi   cr1,r27,-1
q-    cr1,5ba18 <mapMapDevice+0x8c>
mpw    cr1,r29,r27
ne-    cr1,5bcac <mapMapDevice+0x320>
srawi   r0,r29,5
rlwinm  r0,r0,2,0,29
lrlwi  r9,r29,27
lwzx    r0,r22,r0
slw     r9,r23,r9
nd.    r11,r0,r9
ne-    5ba8c <mapMapDevice+0x100>
mpwi   cr1,r25,-1
ne-    cr1,5bcac <mapMapDevice+0x320>
mpwi   cr1,r24,0
q-    cr1,5ba84 <mapMapDevice+0xf8>
ndi.   r0,r29,1
ne-    5bcac <mapMapDevice+0x320>
i    r9,r29,1
srawi   r0,r9,5
rlwinm  r0,r0,2,0,29
lrlwi  r9,r9,27
lwzx    r0,r22,r0
slw     r9,r23,r9
nd     r0,r0,r9
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ndc    r9,r29,r0
or      r25,r0,r9
<mapMapDevice+0x320>
mr      r25,r29
<mapMapDevice+0x320>
rlwinm  r0,r29,1,0,30
lwz     r9,32(r30)
r0,r0,r29
mpwi   cr1,r9,4
lwz     r11,5008(r20)
rlwinm  r9,r0,5,0,26
r31,r11,r9
ne-    cr1,5bae8 <mapMapDevice+0x15c>
lwzx    r0,r11,r9
mpwi   cr1,r0,4
ne-    cr1,5bcac <mapMapDevice+0x320>
lbz     r0,4(r30)
lwz     r9,4(r31)
mpw    cr1,r0,r9
ne-    cr1,5bcac <mapMapDevice+0x320>
lbz     r0,5(r30)
lwz     r9,8(r31)
mpw    cr1,r0,r9
ne-    cr1,5bcac <mapMapDevice+0x320>
lbz     r0,6(r30)
lwz     r9,12(r31)
mpw    cr1,r0,r9
<mapMapDevice+0x2f0>
lwz     r0,32(r30)
mpwi   cr1,r0,2
ne-    cr1,5bb20 <mapMapDevice+0x194>
lwzx    r0,r11,r9
mpwi   cr1,r0,2
ne-    cr1,5bcac <mapMapDevice+0x320>
lwz     r0,8(r30)
lwz     r9,16(r31)
mpw    cr1,r0,r9
ne-    cr1,5bcac <mapMapDevice+0x320>
lwz     r0,12(r30)
lwz     r9,20(r31)
mpw    cr1,r0,r9
<mapMapDevice+0x2f0>
lwz     r0,32(r30)
mpwi   cr1,r0,1
ne-    cr1,5bb38 <mapMapDevice+0x1ac>
lwzx    r0,r11,r9
mpwi   cr1,r0,1
<mapMapDevice+0x2f0>
lwz     r0,32(r30)
mpwi   cr1,r0,3
ne-    cr1,5bc28 <mapMapDevice+0x29c>
lwzx    r0,r11,r9
mpwi   cr1,r0,3
ne-    cr1,5bcac <mapMapDevice+0x320>
i    r3,r31,28
lis     r9,43
lbz     r5,6(r30)
lbz     r28,4(r30)
lwz     r7,92(r31)
lwz     r11,16(r31)
lwz     r8,20(r31)
lwz     r6,12(r31)
lwz     r0,9720(r9)
i    r4,r30,40
mpwi   cr1,r0,0
lwz     r12,4(r31)
lwz     r9,8(r30)
lwz     r10,12(r30)
ne-    cr1,5bba4 <mapMapDevice+0x218>
mpwi   cr1,r7,1
q-    cr1,5bba4 <mapMapDevice+0x218>
mpwi   cr1,r7,2
ne-    cr1,5bbe8 <mapMapDevice+0x25c>
l      d2e78 <serialNumberMatch>
<mapMapDevice+0x28c>
xor     r9,r11,r9
subfic  r0,r9,0
r9,r0,r9
xor     r0,r8,r10
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
li      r3,0
q-    5bc18 <mapMapDevice+0x28c>
xor     r9,r6,r5
subfic  r0,r9,0
r9,r0,r9
xor     r0,r12,r28
subfic  r11,r0,0
r0,r11,r0
nd     r3,r9,r0
<mapMapDevice+0x28c>
xor     r9,r11,r9
subfic  r0,r9,0
r9,r0,r9
xor     r0,r8,r10
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
li      r3,0
q-    5bc18 <mapMapDevice+0x28c>
xor     r3,r6,r5
subfic  r0,r3,0
r3,r0,r3
mpwi   cr1,r3,0
q-    cr1,5bcac <mapMapDevice+0x320>
lwz     r29,24(r31)
<mapMapDevice+0x334>
lwz     r0,32(r30)
mpwi   cr1,r0,5
ne-    cr1,5bc88 <mapMapDevice+0x2fc>
lwzx    r0,r11,r9
mpwi   cr1,r0,5
ne-    cr1,5bcac <mapMapDevice+0x320>
lbz     r0,4(r30)
lwz     r9,4(r31)
mpw    cr1,r0,r9
ne-    cr1,5bcac <mapMapDevice+0x320>
lbz     r0,5(r30)
lwz     r9,8(r31)
mpw    cr1,r0,r9
ne-    cr1,5bcac <mapMapDevice+0x320>
lbz     r0,6(r30)
lwz     r9,12(r31)
mpw    cr1,r0,r9
ne-    cr1,5bcac <mapMapDevice+0x320>
lbz     r0,6(r30)
lwz     r9,12(r31)
mpw    cr1,r9,r0
ne-    cr1,5bcac <mapMapDevice+0x320>
lwz     r29,24(r31)
<mapMapDevice+0x334>
lis     r3,30
i    r3,r3,-2708
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
lwz     r4,32(r30)
li      r9,0
l      150934 <logMsg>
lis     r9,43
lwz     r0,5032(r9)
i    r29,r29,1
mpw    cr1,r29,r0
lt+    cr1,5ba08 <mapMapDevice+0x7c>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r29,r0
ne-    cr1,5bf90 <mapMapDevice+0x604>
mpwi   cr1,r21,0
q-    cr1,5bfec <mapMapDevice+0x660>
mpwi   cr1,r25,-1
ne-    cr1,5bce8 <mapMapDevice+0x35c>
li      r3,-1
<mapMapDevice+0x664>
mpwi   cr1,r24,0
q-    cr1,5be34 <mapMapDevice+0x4a8>
lis     r9,43
i    r31,r25,1
lis     r11,43
lwz     r0,5012(r9)
lwz     r11,5008(r11)
ic   r0,r0,1
stw     r0,5012(r9)
rlwinm  r9,r31,1,0,30
r9,r9,r31
lwz     r0,32(r30)
rlwinm  r9,r9,5,0,26
stwx    r0,r11,r9
lbz     r0,4(r30)
r26,r11,r9
stw     r0,4(r26)
lbz     r0,5(r30)
stw     r0,8(r26)
lbz     r0,6(r30)
ic   r0,r0,1
stw     r0,12(r26)
lwz     r0,12(r30)
stw     r0,20(r26)
stw     r31,24(r26)
lwz     r3,32(r30)
l      5f07c <mapGetMultipathMode>
mpwi   cr1,r30,-40
stw     r3,92(r26)
q-    cr1,5bdc0 <mapMapDevice+0x434>
i    r3,r26,31
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r3,0,5,3
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r4,r30,43
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r5,43(r30)
or      r4,r4,r0
i    r5,r5,1
l      14a080 <memcpy>
<mapMapDevice+0x43c>
li      r0,0
stb     r0,31(r26)
lwz     r0,32(r30)
mpwi   cr1,r0,3
ne-    cr1,5bddc <mapMapDevice+0x450>
lwz     r0,8(r30)
<mapMapDevice+0x47c>
lwz     r0,32(r30)
mpwi   cr1,r0,4
ne-    cr1,5be00 <mapMapDevice+0x474>
lwz     r0,8(r30)
rlwinm  r9,r31,20,0,11
lrlwi  r0,r0,16
or      r0,r0,r9
oris    r0,r0,8192
<mapMapDevice+0x47c>
lwz     r0,8(r30)
lrlwi  r0,r0,8
stw     r0,16(r26)
srawi   r10,r31,5
lis     r11,50
i    r11,r11,-27096
rlwinm  r10,r10,2,0,29
lrlwi  r8,r31,27
li      r0,1
lwzx    r9,r10,r11
slw     r0,r0,r8
or      r9,r9,r0
stwx    r9,r10,r11
lis     r9,43
mr      r29,r25
lis     r11,43
lwz     r0,5012(r9)
lwz     r11,5008(r11)
ic   r0,r0,1
stw     r0,5012(r9)
rlwinm  r9,r29,1,0,30
r9,r9,r29
lwz     r0,32(r30)
rlwinm  r9,r9,5,0,26
stwx    r0,r11,r9
lbz     r0,4(r30)
r31,r11,r9
stw     r0,4(r31)
lbz     r0,5(r30)
stw     r0,8(r31)
lbz     r0,6(r30)
stw     r0,12(r31)
lwz     r0,12(r30)
stw     r0,20(r31)
stw     r29,24(r31)
lwz     r3,32(r30)
l      5f07c <mapGetMultipathMode>
mpwi   cr1,r30,-40
stw     r3,92(r31)
q-    cr1,5bf00 <mapMapDevice+0x574>
i    r3,r31,31
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r3,0,5,3
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
i    r4,r30,43
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r5,43(r30)
or      r4,r4,r0
i    r5,r5,1
l      14a080 <memcpy>
<mapMapDevice+0x57c>
li      r0,0
stb     r0,31(r31)
lwz     r0,32(r30)
mpwi   cr1,r0,3
ne-    cr1,5bf1c <mapMapDevice+0x590>
lwz     r0,8(r30)
<mapMapDevice+0x5bc>
lwz     r0,32(r30)
mpwi   cr1,r0,4
ne-    cr1,5bf40 <mapMapDevice+0x5b4>
lwz     r0,8(r30)
rlwinm  r9,r29,20,0,11
lrlwi  r0,r0,16
or      r0,r0,r9
oris    r0,r0,8192
<mapMapDevice+0x5bc>
lwz     r0,8(r30)
lrlwi  r0,r0,12
stw     r0,16(r31)
srawi   r8,r29,5
lis     r10,50
i    r10,r10,-27096
rlwinm  r8,r8,2,0,29
lrlwi  r7,r29,27
lis     r11,43
lwzx    r9,r8,r10
lwz     r11,5024(r11)
li      r0,1
mpwi   cr1,r11,0
slw     r0,r0,r7
or      r9,r9,r0
stwx    r9,r8,r10
q-    cr1,5bf90 <mapMapDevice+0x604>
mr      r3,r31
mr      r4,r26
l      5c9f0 <mapAppendMapFile>
stw     r29,36(r30)
lis     r11,40
i    r11,r11,-27764
rlwinm  r9,r29,3,0,28
subf    r9,r29,r9
rlwinm  r9,r9,4,0,27
r9,r9,r11
stw     r30,28(r9)
lwz     r0,32(r30)
mpwi   cr1,r0,4
q-    cr1,5bfd4 <mapMapDevice+0x648>
lwz     r0,32(r30)
mpwi   cr1,r0,1
q-    cr1,5bfd4 <mapMapDevice+0x648>
lwz     r0,32(r30)
mpwi   cr1,r0,5
ne-    cr1,5bfec <mapMapDevice+0x660>
lwz     r0,8(r30)
rlwinm  r9,r29,20,4,11
lrlwi  r0,r0,16
oris    r0,r0,8192
or      r0,r0,r9
stw     r0,8(r30)
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

