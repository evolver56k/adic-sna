_netFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    1adcc0 <_netFree+0x1c>
lwz     r3,-4(r3)
l      142204 <netMblkClFree>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

