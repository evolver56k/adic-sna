__tf17__array_type_info:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,50
lwz     r0,19704(r9)
mpwi   cr1,r0,0
i    r31,r9,19704
ne-    cr1,1b6c04 <__tf17__array_type_info+0x40>
l      1b83b8 <__tf9type_info>
mr      r3,r31
lis     r4,33
i    r4,r4,14680
lis     r5,47
i    r5,r5,-4336
l      1b7304 <__rtti_si>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

001b6c1c <_$_17__array_type_info>:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1b6f0c <_$_9type_info>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

