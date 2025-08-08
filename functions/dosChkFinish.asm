dosChkFinish:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,0(r31)
lwz     r3,168(r9)
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,1a0474 <dosChkFinish+0x30>
lwz     r3,0(r3)
l      14b5c0 <free>
lwz     r9,0(r31)
lwz     r3,168(r9)
l      14b5c0 <free>
lwz     r9,0(r31)
li      r0,0
stw     r0,168(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

