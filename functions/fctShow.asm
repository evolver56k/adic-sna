fctShow:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
li      r31,1
mr      r3,r31
i    r31,r31,1
mr      r4,r30
l      b5064 <fctShowChan>
mpwi   cr1,r31,2
le+    cr1,b58c4 <fctShow+0x18>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

