__tf8bad_cast:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,50
lwz     r0,-32540(r9)
mpwi   cr1,r0,0
i    r31,r9,-32540
ne-    cr1,17e738 <__tf8bad_cast+0x40>
l      17e974 <__tf9exception>
mr      r3,r31
lis     r4,33
i    r4,r4,-10728
lis     r5,47
i    r5,r5,-4064
l      1b7304 <__rtti_si>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

0017e750 <_$_13bad_exception>:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
ndi.   r0,r4,1
lis     r9,33
i    r9,r9,-10768
stw     r9,0(r3)
q-    17e774 <_$_13bad_exception+0x24>
l      13e20c <__builtin_delete>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

