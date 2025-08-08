spyClkInt:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      16398c <intCount>
mpwi   cr1,r3,1
le-    cr1,1264b4 <spyClkInt+0x30>
lis     r9,47
lwz     r0,-3640(r9)
ic   r0,r0,1
stw     r0,-3640(r9)
<spyClkInt+0xc4>
lis     r9,47
lwz     r0,-3572(r9)
mpwi   cr1,r0,0
q-    cr1,1264d8 <spyClkInt+0x54>
lis     r9,47
lwz     r0,-3636(r9)
ic   r0,r0,1
stw     r0,-3636(r9)
<spyClkInt+0xc4>
lis     r9,47
lwz     r0,-4784(r9)
mpwi   cr1,r0,0
q-    cr1,1264fc <spyClkInt+0x78>
lis     r9,47
lwz     r0,-4616(r9)
ic   r0,r0,1
stw     r0,-4616(r9)
<spyClkInt+0xc4>
lis     r31,47
lwz     r3,-4104(r31)
l      120224 <taskIsReady>
mpwi   cr1,r3,0
q-    cr1,126524 <spyClkInt+0xa0>
lwz     r9,-4104(r31)
lwz     r0,180(r9)
ic   r0,r0,1
stw     r0,180(r9)
<spyClkInt+0xc4>
lis     r3,33
i    r3,r3,-27968
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r9,47
lwz     r0,-4448(r9)
ic   r0,r0,1
stw     r0,-4448(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

