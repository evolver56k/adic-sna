pciAutoRegConfig:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r31,r4
mr      r30,r5
ndi.   r0,r7,1
q-    145d8 <pciAutoRegConfig+0x34>
li      r28,1
li      r27,-4
i    r5,r1,8
l      146bc <pciAutoIoAlloc>
<pciAutoRegConfig+0x48>
li      r28,2
li      r27,-16
mr      r4,r31
i    r5,r1,8
l      14910 <pciAutoMemAlloc>
mr      r29,r3
lwz     r4,8(r1)
mpwi   cr1,r4,-1
q-    cr1,146a4 <pciAutoRegConfig+0x100>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,1464c <pciAutoRegConfig+0xa8>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,1464c <pciAutoRegConfig+0xa8>
lis     r3,29
i    r3,r3,16784
mr      r5,r30
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
mr      r6,r30
mr      r7,r27
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
lwz     r8,8(r1)
l      1227c <pciConfigModifyLong>
mpwi   cr1,r29,0
q-    cr1,14688 <pciAutoRegConfig+0xe4>
i    r6,r30,4
li      r7,0
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      12124 <pciConfigOutLong>
li      r6,4
oris    r7,r28,65535
mr      r8,r28
lbz     r3,0(r31)
lbz     r4,1(r31)
lbz     r5,2(r31)
l      1227c <pciConfigModifyLong>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

