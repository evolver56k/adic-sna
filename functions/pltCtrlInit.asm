pltCtrlInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r30,r3
li      r0,160
stw     r0,0(r30)
li      r0,1
sth     r0,32(r30)
sth     r0,34(r30)
li      r29,0
stw     r29,96(r30)
i    r3,r30,36
l      14f964 <lstInit>
i    r3,r30,60
l      14f964 <lstInit>
i    r3,r30,48
l      14f964 <lstInit>
i    r3,r30,72
l      14f964 <lstInit>
li      r0,1
stw     r0,20(r30)
mr      r3,r30
l      ffee4 <pltGetInfo>
lis     r9,44
lbz     r3,108(r30)
lbz     r4,109(r30)
lbz     r5,110(r30)
lwz     r6,16856(r9)
l      1e6bc <pciSetLatency>
mr      r3,r30
li      r4,258
li      r5,0
l      ffd74 <pltOpenCrq>
mr.     r31,r3
q-    ff28c <pltCtrlInit+0xac>
lis     r3,31
i    r3,r3,32468
rclr   4*cr1+eq
l      179040 <printf>
stw     r29,20(r30)
mr      r3,r31
<pltCtrlInit+0xec>
mr      r3,r30
l      ffac8 <pltScanForDevices>
mr.     r31,r3
q-    ff2a4 <pltCtrlInit+0xc4>
mr      r3,r31
<pltCtrlInit+0xec>
i    r4,r1,8
lis     r5,16
lwz     r0,104(r30)
i    r5,r5,-3360
stw     r0,8(r1)
lwz     r3,112(r30)
mr      r6,r30
l      1e4a0 <ptiPciIntConnect2>
mr      r3,r30
l      1002c8 <pltQueueAsyncPackets>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

