vpsWatchTask:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
l      11fdd0 <taskIdSelf>
l      120118 <taskName>
lis     r24,43
lis     r28,43
li      r25,8
lis     r26,47
lis     r27,30
li      r3,3600
l      11fb0c <taskDelay>
l      11a280 <tickGet>
mr      r29,r3
li      r30,0
lwz     r31,5788(r24)
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,730fc <vpsWatchTask+0x5c>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,7318c <vpsWatchTask+0xec>
lwz     r0,12(r31)
ndi.   r9,r0,28
q-    7318c <vpsWatchTask+0xec>
lwz     r3,5816(r28)
li      r4,-1
l      132870 <semTake>
lwz     r0,20(r31)
mplw   cr1,r0,r29
gt-    cr1,73134 <vpsWatchTask+0x94>
lwz     r0,20(r31)
lwz     r9,16(r31)
subf    r0,r0,r29
mplw   cr1,r0,r9
lt-    cr1,73184 <vpsWatchTask+0xe4>
lwz     r0,12(r31)
ndi.   r9,r0,4
q-    7314c <vpsWatchTask+0xac>
stw     r25,12(r31)
stw     r29,20(r31)
<vpsWatchTask+0xe4>
lwz     r3,0(r31)
lwz     r4,4(r31)
l      75200 <vpsInitFind>
i    r0,r3,-1
mplwi  cr1,r0,126
gt-    cr1,7316c <vpsWatchTask+0xcc>
l      764ac <vpsInitOffline>
<vpsWatchTask+0xe4>
lwz     r3,-4188(r26)
lwz     r5,0(r31)
lwz     r6,4(r31)
i    r4,r27,8788
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r3,5816(r28)
l      132714 <semGive>
i    r30,r30,1
mpwi   cr1,r30,127
i    r31,r31,852
le+    cr1,730e4 <vpsWatchTask+0x44>
<vpsWatchTask+0x2c>

