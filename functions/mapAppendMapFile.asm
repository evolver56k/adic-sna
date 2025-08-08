mapAppendMapFile:
stwu    r1,-200(r1)
mflr    r0
stmw    r27,180(r1)
stw     r0,204(r1)
mr      r29,r3
mr      r28,r4
lis     r30,30
i    r3,r30,-2176
i    r4,r1,104
l      18489c <stat>
mr.     r31,r3
q-    5ca2c <mapAppendMapFile+0x3c>
li      r3,0
l      5c830 <mapWriteMapFile>
<mapAppendMapFile+0x188>
i    r3,r30,-2176
lis     r4,30
i    r4,r4,-2076
l      1774c0 <fopen>
mr.     r27,r3
ne-    5ca4c <mapAppendMapFile+0x5c>
li      r3,0
<mapAppendMapFile+0x188>
stw     r29,24(r1)
lwz     r0,24(r1)
stw     r28,28(r1)
mpwi   cr1,r0,0
stw     r31,32(r1)
li      r28,0
i    r31,r1,24
q-    cr1,5cb64 <mapAppendMapFile+0x174>
li      r30,0
i    r29,r1,40
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r29,0,5,3
nd     r3,r29,r0
ndc    r0,r9,r0
or      r3,r3,r0
lwzx    r4,r30,r31
lwzx    r0,r30,r31
i    r4,r4,32
ic   r0,r0,32
rlwinm  r0,r0,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lwzx    r9,r30,r31
lbz     r5,31(r9)
or      r4,r4,r0
l      14a080 <memcpy>
lwzx    r9,r30,r31
lbz     r9,31(r9)
li      r0,0
r9,r31,r9
stb     r0,16(r9)
lwzx    r9,r30,r31
lwz     r5,0(r9)
lwzx    r9,r30,r31
lwz     r6,4(r9)
lwzx    r9,r30,r31
lwz     r7,8(r9)
lwzx    r9,r30,r31
lwz     r8,12(r9)
lwzx    r9,r30,r31
lwz     r9,16(r9)
lwzx    r11,r30,r31
mr      r3,r27
lwz     r10,20(r11)
lwzx    r11,r30,r31
lis     r4,30
lwz     r0,24(r11)
i    r4,r4,-2120
stw     r0,8(r1)
lwzx    r11,r30,r31
i    r30,r30,4
lwz     r0,92(r11)
stw     r29,16(r1)
stw     r0,12(r1)
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r9,r31
lwzx    r0,r30,r9
mpwi   cr1,r0,0
i    r28,r28,1
ne+    cr1,5ca70 <mapAppendMapFile+0x80>
mr      r3,r27
l      17c018 <fflush>
mr      r3,r27
l      17c2e4 <fclose>
i    r3,r28,-1
lwz     r0,204(r1)
mtlr    r0
lmw     r27,180(r1)
i    r1,r1,200
lr

