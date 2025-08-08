lflush:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lhz     r0,16(r3)
ndi.   r0,r0,9
mpwi   cr1,r0,9
q-    cr1,138ba4 <lflush+0x24>
li      r3,0
<lflush+0x28>
l      17c098 <__sflush>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

