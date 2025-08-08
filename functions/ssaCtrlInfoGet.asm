ssaCtrlInfoGet:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
lis     r9,47
lwz     r0,-3540(r9)
li      r28,0
mpw    cr1,r28,r0
mr      r31,r3
mr      r24,r4
li      r29,0
ge-    cr1,1028ec <ssaCtrlInfoGet+0x130>
lis     r9,50
i    r23,r9,-24052
li      r26,1
li      r25,0
li      r27,0
lis     r9,51
i    r30,r9,-30440
mpw    cr1,r28,r24
ge-    cr1,1028cc <ssaCtrlInfoGet+0x110>
lbz     r4,108(r30)
lbz     r5,109(r30)
lbz     r6,110(r30)
mr      r3,r31
l      1e5a0 <pciDeviceInfoGet>
stw     r29,16(r31)
lwz     r0,8(r30)
stw     r0,20(r31)
lwz     r0,12(r30)
stw     r0,24(r31)
lbz     r0,18(r30)
lbz     r9,19(r30)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
sth     r9,30(r31)
lbz     r0,16(r30)
lbz     r9,17(r30)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
sth     r9,28(r31)
li      r0,80
stw     r0,48(r31)
lbzx    r0,r27,r23
mpwi   cr1,r0,1
q-    cr1,1028a0 <ssaCtrlInfoGet+0xe4>
le-    cr1,1028ac <ssaCtrlInfoGet+0xf0>
mpwi   cr1,r0,2
q-    cr1,102894 <ssaCtrlInfoGet+0xd8>
mpwi   cr1,r0,3
ne-    cr1,1028ac <ssaCtrlInfoGet+0xf0>
stb     r26,32(r31)
stb     r26,33(r31)
<ssaCtrlInfoGet+0xfc>
stb     r25,32(r31)
stb     r26,33(r31)
<ssaCtrlInfoGet+0xfc>
stb     r26,32(r31)
li      r0,0
<ssaCtrlInfoGet+0xf8>
li      r0,0
stb     r0,32(r31)
stb     r0,33(r31)
li      r0,48
stw     r0,36(r31)
li      r0,8
stw     r0,40(r31)
stw     r25,44(r31)
lis     r9,47
lwz     r0,-3540(r9)
i    r29,r29,1
mpw    cr1,r29,r0
i    r28,r28,1
i    r27,r27,3
i    r30,r30,120
lt+    cr1,102808 <ssaCtrlInfoGet+0x4c>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

