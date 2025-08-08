qPriBMapHigh:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
lwz     r3,0(r28)
l      17c00c <ffsMsb>
i    r29,r3,-1
lrlwi  r29,r29,24
r28,r28,r29
lbz     r3,4(r28)
l      17c00c <ffsMsb>
i    r3,r3,-1
lrlwi  r3,r3,24
rlwinm  r29,r29,3,24,28
or      r29,r29,r3
subfic  r3,r29,255
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

