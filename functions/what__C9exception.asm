what__C9exception:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,0(r3)
lwz     r0,4(r9)
mtlr    r0
lrl
lwz     r3,0(r3)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

0017e638 <_$_10bad_typeid>:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
ndi.   r0,r4,1
lis     r9,33
i    r9,r9,-10768
stw     r9,0(r3)
q-    17e65c <_$_10bad_typeid+0x24>
l      13e20c <__builtin_delete>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

