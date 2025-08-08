snmpReadCommunityRemove:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r4,r3
li      r3,1
l      ed788 <pltCommunityRemove>
mr.     r31,r3
lt-    ed9bc <snmpReadCommunityRemove+0x44>
lis     r9,44
stw     r31,-18564(r9)
lis     r3,31
i    r3,r3,28952
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
<snmpReadCommunityRemove+0x58>
lis     r3,31
i    r3,r3,28944
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

