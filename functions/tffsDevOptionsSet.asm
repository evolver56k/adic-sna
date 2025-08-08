tffsDevOptionsSet:
stwu    r1,-32(r1)
mflr    r0
stw     r0,36(r1)
mr.     r3,r3
q-    11bbe0 <tffsDevOptionsSet+0x20>
lwz     r3,52(r3)
mpwi   cr1,r3,4
le-    cr1,11bbe8 <tffsDevOptionsSet+0x28>
li      r3,-1
<tffsDevOptionsSet+0x48>
stw     r3,8(r1)
li      r3,28
i    r4,r1,8
l      17cfa0 <flCall>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,36(r1)
mtlr    r0
i    r1,r1,32
lr

