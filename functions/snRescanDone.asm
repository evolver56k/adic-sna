snRescanDone:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,39
i    r9,r9,21908
rlwinm  r3,r3,2,0,29
lwzx    r3,r3,r9
mpwi   cr1,r3,0
q-    cr1,45648 <snRescanDone+0x54>
is   r9,r3,1
lbz     r0,20604(r9)
mpwi   cr1,r0,0
q-    cr1,45634 <snRescanDone+0x40>
lbz     r0,20604(r9)
mpwi   cr1,r0,4
ne-    cr1,45640 <snRescanDone+0x4c>
li      r4,0
li      r5,0
l      44f28 <updateDeviceQueues>
li      r3,0
<snRescanDone+0x64>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

