vpsSnmpSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r30,0(r31)
mplwi  cr1,r30,127
mr      r28,r4
li      r29,-1
lwz     r0,4(r31)
gt-    cr1,77250 <vpsSnmpSet+0xb8>
i    r3,r31,8
lis     r4,30
i    r4,r4,10280
i    r5,r1,8
i    r6,r1,12
rclr   4*cr1+eq
l      17a6b0 <sscanf>
lwz     r4,8(r1)
lwz     r5,12(r1)
mr      r3,r30
l      75840 <vpsWwnSet>
mr      r3,r30
i    r4,r31,41
l      754b8 <vpsNameSet>
mr      r3,r30
i    r4,r31,74
l      7528c <vpsTypeSet>
mr      r3,r30
i    r4,r31,107
l      756c0 <vpsDevIdSet>
mr      r3,r30
i    r4,r31,148
l      75dd0 <vpsAccessCopy>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
li      r29,0
q-    cr1,77250 <vpsSnmpSet+0xb8>
lwz     r4,408(r31)
mr      r3,r30
l      7a750 <vpsLunTypeSet>
mr      r3,r30
i    r4,r31,412
mr      r5,r28
l      7a5fc <vpsMapCopy>
mpwi   cr1,r28,1
ne-    cr1,77270 <vpsSnmpSet+0xd8>
l      75f04 <vpsAccessApply>
lis     r9,51
lwz     r0,-6344(r9)
mpwi   cr1,r0,0
q-    cr1,77270 <vpsSnmpSet+0xd8>
l      74c24 <vpsFileWrite>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

