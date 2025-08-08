sctCcbDone:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,96(r3)
mpwi   cr1,r3,0
q-    cr1,10fd80 <sctCcbDone+0x1c>
l      a6fe0 <sctFreeCcb>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

