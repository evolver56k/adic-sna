snmpTrapCommunitySet:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,44
lwz     r0,-18548(r9)
stw     r0,8(r1)
l      12325c <strlen>
mr      r6,r3
i    r3,r1,8
li      r4,1
mr      r5,r31
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
q-    cr1,ed598 <snmpTrapCommunitySet+0x64>
lis     r3,50
i    r3,r3,-32508
mr      r4,r31
l      124134 <strcpy>
lis     r3,31
i    r3,r3,28952
rclr   4*cr1+eq
l      179040 <printf>
<snmpTrapCommunitySet+0x90>
lis     r3,31
i    r3,r3,28964
li      r4,-1
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,29020
lis     r4,50
i    r4,r4,-32508
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

