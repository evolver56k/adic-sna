save_rte:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lbz     r31,1(r3)
mplwi  cr1,r31,43
lwz     r30,0(r4)
gt-    cr1,159de8 <save_rte+0x4c>
lis     r4,49
i    r4,r4,11981
mr      r5,r31
l      190c70 <bcopy>
lis     r9,45
i    r0,r31,-3
rlwinm  r0,r0,30,2,31
stw     r0,-22556(r9)
lis     r9,49
stw     r30,11976(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

