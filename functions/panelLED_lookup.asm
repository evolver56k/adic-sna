panelLED_lookup:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
l      1075cc <getLEDReady>
lis     r28,50
stb     r3,-24076(r28)
l      1077e0 <getLEDAuxPower>
i    r29,r28,-24076
stb     r3,1(r29)
l      1077e8 <getLEDMainPower>
stb     r3,2(r29)
l      10780c <getLEDTempAlarm>
stb     r3,3(r29)
l      107814 <getLEDTempWarn>
stb     r3,4(r29)
l      1075f0 <getLEDEthColl>
stb     r3,5(r29)
l      107640 <getLEDEthTrans>
stb     r3,6(r29)
l      107690 <getLEDEthLink>
stb     r3,7(r29)
li      r3,1
l      1076e0 <getLEDSCSI>
stb     r3,8(r29)
li      r3,2
l      1076e0 <getLEDSCSI>
stb     r3,9(r29)
li      r3,3
l      1076e0 <getLEDSCSI>
stb     r3,10(r29)
li      r3,4
l      1076e0 <getLEDSCSI>
stb     r3,11(r29)
li      r3,1
l      107750 <getLEDActivity>
stb     r3,12(r29)
li      r3,2
l      107750 <getLEDActivity>
stb     r3,13(r29)
li      r3,3
l      107750 <getLEDActivity>
stb     r3,14(r29)
li      r3,1
l      107798 <getLEDStatus>
stb     r3,15(r29)
li      r3,2
l      107798 <getLEDStatus>
stb     r3,16(r29)
li      r3,3
l      107798 <getLEDStatus>
stb     r3,17(r29)
l      10781c <getLEDError>
stb     r3,18(r29)
l      107840 <getLEDEthernetSpeed>
mr      r0,r3
stb     r0,19(r29)
rlwinm  r0,r0,1,23,30
lbz     r9,18(r29)
li      r3,0
or      r0,r0,r9
lbz     r9,17(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,16(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,15(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,14(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,13(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,12(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,11(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,10(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,9(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,8(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,7(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,6(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,5(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,4(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,3(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,2(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,1(r29)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
lbz     r9,-24076(r28)
rlwinm  r0,r0,1,0,30
or      r0,r0,r9
stw     r0,20(r29)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

