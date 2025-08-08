taskVarAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      11fe48 <taskTcb>
mr      r30,r3
l      11cbd4 <taskVarInit>
mpwi   cr1,r3,0
ne-    cr1,11cdbc <taskVarAdd+0x5c>
li      r3,12
l      14b594 <malloc>
mr.     r9,r3
q-    11cdbc <taskVarAdd+0x5c>
stw     r31,4(r9)
lwz     r0,0(r31)
stw     r0,8(r9)
lwz     r0,184(r30)
li      r3,0
stw     r0,0(r9)
stw     r9,184(r30)
<taskVarAdd+0x60>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

