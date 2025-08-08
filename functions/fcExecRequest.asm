fcExecRequest:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r4
ndis.  r0,r31,65024
mr      r30,r3
ne-    112780 <fcExecRequest+0x4c>
lis     r3,32
i    r3,r3,14388
lis     r4,32
i    r4,r4,14468
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fcExecRequest+0x200>
lwz     r0,0(r31)
mplwi  cr1,r0,11
gt-    cr1,112934 <fcExecRequest+0x200>
lis     r11,17
i    r11,r11,10164
lwz     r0,0(r31)
lis     r9,17
rlwinm  r0,r0,2,0,29
lwzx    r0,r11,r0
i    r9,r9,10164
r0,r0,r9
mtctr   r0
tr
.long 0x48
.long 0x9c
.long 0x138
.long 0x30
.long 0x3c
.long 0x15c
.long 0x144
.long 0x144
.long 0x144
.long 0x168
.long 0x150
.long 0x174
mr      r4,r31
l      2a45c <fcDoEnableLUN>
<fcExecRequest+0x204>
mr      r4,r31
l      2a5bc <fcDoModifyLUN>
<fcExecRequest+0x204>
ndis.  r0,r31,65024
ne-    112818 <fcExecRequest+0xe4>
lis     r3,32
i    r3,r3,14388
lis     r4,32
i    r4,r4,14420
<fcExecRequest+0x30>
l      1ee20 <fastIntLock>
li      r0,0
stw     r0,100(r31)
i    r9,r30,184
lwz     r11,4(r9)
mpwi   cr1,r11,0
i    r4,r31,100
stw     r4,4(r9)
stw     r11,4(r4)
q-    cr1,112848 <fcExecRequest+0x114>
stw     r4,0(r11)
<fcExecRequest+0x1ac>
stw     r4,184(r30)
<fcExecRequest+0x1ac>
lbz     r0,107(r30)
mpwi   cr1,r0,1
i    r9,r31,20
ne-    cr1,112934 <fcExecRequest+0x200>
ndis.  r0,r31,65024
ne-    11287c <fcExecRequest+0x148>
lis     r3,32
i    r3,r3,14388
lis     r4,32
i    r4,r4,14436
<fcExecRequest+0x30>
li      r0,23
stb     r0,20(r31)
li      r0,1
stb     r0,1(r9)
li      r0,0
stb     r0,2(r9)
stb     r0,3(r9)
stw     r31,4(r9)
lhz     r0,12(r9)
ori     r0,r0,256
sth     r0,12(r9)
stw     r31,108(r31)
l      1ee20 <fastIntLock>
lwz     r0,116(r30)
mpwi   cr1,r0,0
mr      r29,r3
q-    cr1,1128d0 <fcExecRequest+0x19c>
mr      r3,r30
i    r4,r31,100
l      1120b4 <fcStartRequestQueue2_2300>
<fcExecRequest+0x1a8>
mr      r3,r30
i    r4,r31,100
l      111d7c <fcStartRequestQueue2>
mr      r3,r29
l      1ee30 <fastIntUnlock>
li      r3,0
<fcExecRequest+0x204>
mr      r4,r31
l      2a71c <fcDoNotifyAck>
<fcExecRequest+0x204>
mr      r4,r31
l      112490 <fcDoSendCommand>
<fcExecRequest+0x204>
mr      r4,r31
l      2a870 <fcDoMarker>
<fcExecRequest+0x204>
mr      r4,r31
l      2a978 <fcDoAbortCommand>
<fcExecRequest+0x204>
mr      r4,r31
l      2aa84 <fcDoAbortDevice>
<fcExecRequest+0x204>
mr      r4,r31
l      2abac <fcDoLunReset>
<fcExecRequest+0x204>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

