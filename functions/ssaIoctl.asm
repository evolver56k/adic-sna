ssaIoctl:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r4,0
mr      r4,r5
ne-    cr1,fdfdc <ssaIoctl+0x20>
l      febe4 <pltProcessTransaction>
<ssaIoctl+0x24>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

