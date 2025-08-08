taskNameNoMatch:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r3,20(r3)
mpwi   cr1,r3,0
li      r31,0
q-    cr1,1201ec <taskNameNoMatch+0x2c>
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,1201f0 <taskNameNoMatch+0x30>
li      r31,1
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

