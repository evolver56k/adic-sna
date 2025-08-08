__tf9type_info:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r0,-4336(r9)
mpwi   cr1,r0,0
i    r31,r9,-4336
ne-    cr1,1b83ec <__tf9type_info+0x34>
mr      r3,r31
lis     r4,33
i    r4,r4,14996
l      1b76b8 <__rtti_user>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

