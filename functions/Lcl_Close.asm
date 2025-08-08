Lcl_Close:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lbz     r0,0(r3)
ndi.   r9,r0,1
q-    1c4dc8 <Lcl_Close+0x1c>
l      f4028 <snmpdMemoryFree>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

