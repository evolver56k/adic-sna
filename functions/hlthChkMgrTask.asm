hlthChkMgrTask:
stwu    r1,-56(r1)
mflr    r0
stmw    r25,28(r1)
stw     r0,60(r1)
li      r27,0
lis     r25,47
lis     r26,47
l      10b20 <sysClkRateGet>
lis     r9,47
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
lwz     r9,-4080(r9)
rlwinm  r0,r0,2,0,29
mullw   r29,r9,r0
l      10b20 <sysClkRateGet>
i    r4,r1,8
li      r5,8
mr      r30,r3
rlwinm  r6,r30,2,0,29
r6,r6,r30
rlwinm  r6,r6,1,0,30
lis     r9,43
lwz     r3,12836(r9)
mr      r28,r6
l      1474e4 <msgQReceive>
mpwi   cr1,r3,-1
li      r31,0
q-    cr1,d7af4 <hlthChkMgrTask+0xfc>
lwz     r0,8(r1)
mpwi   cr1,r0,1
q-    cr1,d7a80 <hlthChkMgrTask+0x88>
mpwi   cr1,r0,2
q-    cr1,d7aac <hlthChkMgrTask+0xb4>
<hlthChkMgrTask+0xd4>
i    r3,r1,16
li      r4,0
i    r5,r1,12
lwz     r0,-4724(r25)
li      r6,4
stw     r0,16(r1)
l      d0fc8 <setCNF>
lwz     r0,-4080(r26)
ic   r9,r0,-1
or      r0,r0,r9
<hlthChkMgrTask+0x158>
i    r3,r1,16
li      r4,1
i    r5,r1,12
lwz     r0,-4724(r25)
li      r6,4
stw     r0,16(r1)
l      d0fc8 <setCNF>
<hlthChkMgrTask+0x160>
lis     r3,31
i    r3,r3,18452
li      r6,0
li      r7,0
li      r8,0
lwz     r4,8(r1)
lwz     r5,12(r1)
li      r9,0
l      150934 <logMsg>
<hlthChkMgrTask+0x160>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,4
mpw    cr1,r0,r9
ne-    cr1,d7b58 <hlthChkMgrTask+0x160>
l      11a280 <tickGet>
lis     r9,43
lwz     r0,12848(r9)
mullw   r0,r0,r30
mplw   cr1,r3,r0
lt+    cr1,d7a30 <hlthChkMgrTask+0x38>
lwz     r0,-4080(r26)
mpwi   cr1,r0,0
i    r27,r27,1
le-    cr1,d7b58 <hlthChkMgrTask+0x160>
mpwi   cr1,r27,1
ne-    cr1,d7b44 <hlthChkMgrTask+0x14c>
li      r31,1
<hlthChkMgrTask+0x160>
subf    r29,r28,r29
srawi   r0,r29,31
subf    r0,r29,r0
srawi   r0,r0,31
ic   r31,r0,1
mpwi   cr1,r31,0
q+    cr1,d7a30 <hlthChkMgrTask+0x38>
lis     r9,47
lwz     r3,-4112(r9)
mpwi   cr1,r3,0
le+    cr1,d7a30 <hlthChkMgrTask+0x38>
lis     r4,51
i    r4,r4,-6084
li      r5,0
l      d7698 <hlthChkDoNow>
rlwinm  r0,r30,4,0,27
subf    r0,r30,r0
lwz     r9,-4080(r26)
<hlthChkMgrTask+0x30>

