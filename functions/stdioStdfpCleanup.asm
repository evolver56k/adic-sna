stdioStdfpCleanup:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
li      r30,0
mr      r31,r3
lwz     r3,196(r31)
mpwi   cr1,r3,0
q-    cr1,125cd4 <stdioStdfpCleanup+0x2c>
l      17c2e4 <fclose>
i    r30,r30,1
mpwi   cr1,r30,2
i    r31,r31,4
le+    cr1,125cc4 <stdioStdfpCleanup+0x1c>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

