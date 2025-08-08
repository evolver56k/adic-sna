iopGetDimmCfg:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
li      r4,0
lis     r31,51
i    r5,r31,-32260
li      r6,256
l      1ef10 <i2cRead>
mpwi   cr1,r3,0
li      r30,-1
ne-    cr1,1dbd4 <iopGetDimmCfg+0x150>
i    r5,r31,-32260
lbz     r0,11(r5)
mpwi   cr1,r0,2
ne-    cr1,1dbd4 <iopGetDimmCfg+0x150>
li      r10,0
lis     r9,36
i    r8,r9,-32768
lis     r9,51
i    r4,r9,-32260
lis     r27,35
lis     r9,35
lbz     r0,5(r5)
i    r28,r9,32720
lrlwi  r29,r0,30
lbz     r0,13(r5)
lbz     r9,3(r5)
rlwinm  r6,r0,0,24,30
lrlwi  r11,r9,28
not     r9,r9
rlwinm  r9,r9,1,27,27
lbz     r0,4(r5)
or      r7,r9,r11
lrlwi  r9,r0,28
not     r0,r0
rlwinm  r0,r0,1,27,27
or      r11,r0,r9
rlwinm  r0,r10,1,0,30
r0,r0,r10
rlwinm  r9,r0,2,0,29
lbzx    r0,r8,r9
mpw    cr1,r0,r6
ne-    cr1,1dbc8 <iopGetDimmCfg+0x144>
r31,r9,r8
lbz     r0,1(r31)
mpw    cr1,r0,r7
ne-    cr1,1dbc8 <iopGetDimmCfg+0x144>
lbz     r0,2(r31)
mpw    cr1,r0,r11
ne-    cr1,1dbc8 <iopGetDimmCfg+0x144>
lbz     r0,3(r31)
mpw    cr1,r0,r29
ne-    cr1,1dbc8 <iopGetDimmCfg+0x144>
lis     r3,29
lbz     r0,17(r4)
i    r3,r3,22252
ndi.   r9,r0,2
lwz     r9,4(r31)
mr      r5,r29
mr      r4,r9
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
lrlwi  r0,r0,30
ori     r0,r0,2
rlwinm  r30,r0,28,1,3
lhz     r0,10(r31)
rlwimi  r30,r9,16,5,15
rlwimi  r30,r0,0,16,31
rlwimi  r30,r29,26,4,4
rclr   4*cr1+eq
l      179040 <printf>
li      r0,-1
stw     r0,12(r28)
lwz     r0,4(r31)
stw     r29,4(r28)
stw     r0,8(r28)
l      1e33c <iopGetBaseAdr>
stw     r3,32720(r27)
<iopGetDimmCfg+0x150>
i    r10,r10,1
mplwi  cr1,r10,11
le+    cr1,1db1c <iopGetDimmCfg+0x98>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

