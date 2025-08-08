snmpWriteCommunityAdd:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r0,r3
mr      r5,r4
li      r3,2
mr      r4,r0
l      ed5d8 <pltCommunityAdd>
mr.     r3,r3
le-    ed510 <snmpWriteCommunityAdd+0x48>
lis     r9,44
stw     r3,-18560(r9)
lis     r3,31
i    r3,r3,28952
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<snmpWriteCommunityAdd+0x5c>
lis     r3,31
i    r3,r3,28944
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

