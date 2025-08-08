loadElfMdlHdrCheck:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lhz     r4,40(r3)
mpwi   cr1,r4,52
q-    cr1,15273c <loadElfMdlHdrCheck+0x24>
lis     r3,33
i    r3,r3,-16340
<loadElfMdlHdrCheck+0xbc>
lhz     r4,16(r3)
i    r0,r4,-1
mplwi  cr1,r0,1
le-    cr1,152758 <loadElfMdlHdrCheck+0x40>
lis     r3,33
i    r3,r3,-16308
<loadElfMdlHdrCheck+0xbc>
mpwi   cr1,r4,2
ne-    cr1,152778 <loadElfMdlHdrCheck+0x60>
lhz     r0,44(r3)
mpwi   cr1,r0,0
ne-    cr1,152784 <loadElfMdlHdrCheck+0x6c>
lis     r3,33
i    r3,r3,-16280
<loadElfMdlHdrCheck+0xe8>
lhz     r0,44(r3)
mpwi   cr1,r0,0
q-    cr1,15279c <loadElfMdlHdrCheck+0x84>
lwz     r0,28(r3)
mpwi   cr1,r0,0
ne-    cr1,15279c <loadElfMdlHdrCheck+0x84>
lis     r3,33
i    r3,r3,-16232
<loadElfMdlHdrCheck+0xe8>
lhz     r0,16(r3)
mpwi   cr1,r0,2
ne-    cr1,1527c0 <loadElfMdlHdrCheck+0xa8>
lhz     r4,42(r3)
mpwi   cr1,r4,32
q-    cr1,1527c0 <loadElfMdlHdrCheck+0xa8>
lis     r3,33
i    r3,r3,-16192
<loadElfMdlHdrCheck+0xbc>
lhz     r4,46(r3)
mpwi   cr1,r4,40
q-    cr1,1527e0 <loadElfMdlHdrCheck+0xc8>
lis     r3,33
i    r3,r3,-16156
l      1790b0 <printErr>
li      r3,-1
<loadElfMdlHdrCheck+0xf8>
lhz     r0,48(r3)
mpwi   cr1,r0,0
q-    cr1,15280c <loadElfMdlHdrCheck+0xf4>
lwz     r0,32(r3)
mpwi   cr1,r0,0
ne-    cr1,15280c <loadElfMdlHdrCheck+0xf4>
lis     r3,33
i    r3,r3,-16120
l      1790b0 <printErr>
li      r3,-1
<loadElfMdlHdrCheck+0xf8>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

