vpsFileFlush:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,51
lwz     r0,-6344(r9)
mpwi   cr1,r0,0
q-    cr1,74f20 <vpsFileFlush+0x20>
l      74c24 <vpsFileWrite>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

