sbselqueue:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
i    r3,r3,216
mr      r4,r5
l      134890 <selNodeAdd>
mpwi   cr1,r3,-1
q-    cr1,1ae314 <sbselqueue+0x30>
li      r0,1
stw     r0,24(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

