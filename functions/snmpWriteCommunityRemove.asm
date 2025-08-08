snmpWriteCommunityRemove:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
li      r3,2
l      ed788 <pltCommunityRemove>
mr.     r3,r3
lt-    eda24 <snmpWriteCommunityRemove+0x40>
lis     r9,44
stw     r3,-18560(r9)
lis     r3,31
i    r3,r3,28952
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<snmpWriteCommunityRemove+0x54>
lis     r3,31
i    r3,r3,28944
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

