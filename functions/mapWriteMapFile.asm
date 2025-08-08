mapWriteMapFile:
stwu    r1,-128(r1)
mflr    r0
stmw    r23,92(r1)
stw     r0,132(r1)
lis     r9,43
lwz     r0,5012(r9)
mpwi   cr1,r0,0
li      r26,-1
gt-    cr1,5c85c <mapWriteMapFile+0x2c>
li      r3,0
<mapWriteMapFile+0x1ac>
mpwi   cr1,r3,0
ne-    cr1,5c86c <mapWriteMapFile+0x3c>
lis     r9,30
i    r3,r9,-2176
lis     r4,30
i    r4,r4,-2152
l      1774c0 <fopen>
mr.     r25,r3
q-    5c9d8 <mapWriteMapFile+0x1a8>
mr      r3,r25
lis     r4,30
i    r4,r4,-2148
lis     r5,30
i    r5,r5,-2140
li      r6,2
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r9,43
lwz     r0,5012(r9)
li      r26,0
mpw    cr1,r26,r0
li      r31,0
ge-    cr1,5c9c0 <mapWriteMapFile+0x190>
lis     r9,50
i    r23,r9,-27096
lis     r24,43
li      r30,0
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r31,r0
ge-    cr1,5c9c0 <mapWriteMapFile+0x190>
srawi   r9,r31,5
rlwinm  r9,r9,2,0,29
lrlwi  r11,r31,27
li      r0,1
lwzx    r9,r9,r23
slw     r0,r0,r11
nd.    r11,r9,r0
q-    5c9a8 <mapWriteMapFile+0x178>
i    r28,r1,24
rlwinm  r0,r28,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r28,0,5,3
nd     r3,r28,r0
ndc    r0,r9,r0
or      r3,r3,r0
lwz     r27,5008(r24)
i    r26,r26,1
r29,r27,r30
i    r4,r29,32
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r5,31(r29)
or      r4,r4,r0
l      14a080 <memcpy>
mr      r3,r25
li      r0,0
lbz     r9,31(r29)
lis     r4,30
stbx    r0,r28,r9
lwzx    r5,r27,r30
lwz     r6,4(r29)
lwz     r7,8(r29)
lwz     r8,12(r29)
lwz     r9,16(r29)
lwz     r10,20(r29)
lwz     r0,24(r29)
i    r4,r4,-2120
stw     r0,8(r1)
lwz     r0,92(r29)
stw     r28,16(r1)
stw     r0,12(r1)
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r9,43
lwz     r0,5012(r9)
mpw    cr1,r26,r0
i    r30,r30,96
i    r31,r31,1
lt+    cr1,5c8c8 <mapWriteMapFile+0x98>
mpwi   cr1,r26,0
le-    cr1,5c9d0 <mapWriteMapFile+0x1a0>
mr      r3,r25
l      17c018 <fflush>
mr      r3,r25
l      17c2e4 <fclose>
mr      r3,r26
lwz     r0,132(r1)
mtlr    r0
lmw     r23,92(r1)
i    r1,r1,128
lr

