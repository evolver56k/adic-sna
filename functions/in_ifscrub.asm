in_ifscrub:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
lhz     r0,24(r31)
ndi.   r9,r0,1
q-    1668a8 <in_ifscrub+0x58>
lhz     r0,26(r3)
ndi.   r9,r0,24
q-    16688c <in_ifscrub+0x3c>
mr      r3,r31
li      r4,2
li      r5,4
<in_ifscrub+0x48>
mr      r3,r31
li      r4,2
li      r5,0
l      137124 <rtinit>
lhz     r0,24(r31)
rlwinm  r0,r0,0,16,30
sth     r0,24(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

