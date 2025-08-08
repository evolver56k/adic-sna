vpsMapCopy:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
i    r0,r31,-1
subfic  r0,r0,127
li      r0,0
r0,r0,r0
ic   r11,r30,-1
subfe   r9,r11,r30
nd.    r11,r0,r9
mr      r29,r5
li      r28,0
q-    7a734 <vpsMapCopy+0x138>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
rlwinm  r0,r31,3,0,28
subf    r0,r31,r0
rlwinm  r0,r0,4,0,27
r0,r0,r31
rlwinm  r0,r0,3,0,28
ndi.   r11,r29,8
lwz     r9,5784(r9)
ic   r0,r0,-904
r3,r9,r0
q-    7a68c <vpsMapCopy+0x90>
i    r3,r3,388
mr      r4,r30
li      r5,512
l      14a080 <memcpy>
<vpsMapCopy+0x128>
ndi.   r0,r29,4
q-    7a724 <vpsMapCopy+0x128>
li      r7,0
li      r4,0
ori     r4,r4,65535
li      r29,1
li      r31,0
lis     r9,51
i    r5,r9,-6352
mr      r10,r3
mr      r8,r10
mr      r6,r30
rlwinm  r0,r7,1,0,30
lbzx    r0,r30,r0
lbz     r9,1(r6)
lhz     r11,388(r10)
rlwinm  r0,r0,8,0,23
or      r0,r9,r0
mpw    cr1,r11,r0
q-    cr1,7a70c <vpsMapCopy+0x110>
mpw    cr1,r0,r4
sth     r0,388(r10)
q-    cr1,7a6f0 <vpsMapCopy+0xf4>
stb     r29,132(r8)
<vpsMapCopy+0xf8>
stb     r31,132(r8)
lwz     r0,8(r5)
ori     r0,r0,2
stw     r0,8(r5)
lwz     r0,8(r3)
ori     r0,r0,2
stw     r0,8(r3)
i    r7,r7,1
mpwi   cr1,r7,255
i    r8,r8,1
i    r10,r10,2
i    r6,r6,2
le+    cr1,7a6bc <vpsMapCopy+0xc0>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
<vpsMapCopy+0x13c>
li      r28,-1
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

