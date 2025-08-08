ssaCtlrFind:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r9,47
lwz     r0,-3540(r9)
li      r28,0
mpw    cr1,r28,r0
mr      r30,r3
mr      r29,r4
li      r31,0
ge-    cr1,102c90 <ssaCtlrFind+0x64>
lis     r27,47
mr      r3,r31
l      102e0c <ssaGetPmcSlot>
mpw    cr1,r3,r29
q-    cr1,102c98 <ssaCtlrFind+0x6c>
lwz     r0,-3540(r27)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,102c60 <ssaCtlrFind+0x34>
lis     r9,47
lwz     r0,-3540(r9)
mpw    cr1,r31,r0
lt-    cr1,102cb4 <ssaCtlrFind+0x88>
li      r3,-1
<ssaCtlrFind+0x1cc>
rlwinm  r0,r31,4,0,27
subf    r0,r31,r0
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-30440
r28,r0,r9
<ssaCtlrFind+0x54>
lis     r0,-4370
ori     r0,r0,61167
lis     r9,51
i    r9,r9,-30440
subf    r9,r9,r28
mullw   r9,r9,r0
i    r3,r30,12
lis     r4,32
lis     r10,50
i    r10,r10,-24052
srawi   r9,r9,3
rlwinm  r11,r9,1,0,30
r11,r11,r9
lbzx    r0,r10,r11
i    r4,r4,-31828
lrlwi  r0,r0,31
stw     r0,0(r30)
lbzx    r0,r10,r11
li      r31,0
rlwinm  r0,r0,31,31,31
stw     r0,4(r30)
li      r0,1
stw     r0,8(r30)
lwz     r5,8(r28)
lwz     r6,12(r28)
mr      r29,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r30,12
l      12325c <strlen>
mplw   cr1,r31,r3
ge-    cr1,102d6c <ssaCtlrFind+0x140>
lbz     r0,12(r29)
mplwi  cr1,r0,96
le-    cr1,102d58 <ssaCtlrFind+0x12c>
lbz     r0,12(r29)
mplwi  cr1,r0,122
gt-    cr1,102d58 <ssaCtlrFind+0x12c>
lbz     r0,12(r29)
ic   r0,r0,-32
<ssaCtlrFind+0x130>
lbz     r0,12(r29)
stb     r0,12(r29)
i    r29,r29,1
i    r31,r31,1
<ssaCtlrFind+0xf8>
i    r3,r30,36
lis     r29,32
lbz     r0,16(r28)
lbz     r9,17(r28)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,32(r30)
lbz     r0,18(r28)
lbz     r9,19(r28)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,84(r30)
lbz     r5,16(r28)
lbz     r6,17(r28)
i    r4,r29,-31816
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r30,88
lbz     r5,18(r28)
lbz     r6,19(r28)
i    r4,r29,-31816
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,48
stw     r0,72(r30)
li      r0,8
stw     r0,76(r30)
li      r0,0
stw     r0,80(r30)
li      r0,-1
stw     r0,124(r30)
stw     r0,128(r30)
stw     r0,132(r30)
stw     r0,136(r30)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

