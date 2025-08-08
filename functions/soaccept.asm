soaccept:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
l      1ad9c8 <splnet>
lhz     r0,6(r29)
ndi.   r9,r0,1
mr      r30,r3
ne-    1af518 <soaccept+0x40>
lis     r3,33
i    r3,r3,14324
l      1adbcc <panic>
mr      r3,r29
lhz     r0,6(r29)
lwz     r9,12(r3)
rlwinm  r0,r0,0,16,30
sth     r0,6(r3)
lwz     r0,28(r9)
li      r4,5
mtlr    r0
li      r5,0
mr      r6,r31
li      r7,0
lrl
mr      r29,r3
mr      r3,r30
l      1ada98 <splx>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

