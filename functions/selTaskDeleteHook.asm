selTaskDeleteHook:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r31,172(r3)
mpwi   cr1,r31,0
q-    cr1,134ae4 <selTaskDeleteHook+0x4c>
li      r4,256
li      r5,29
mr      r6,r31
lwz     r3,40(r31)
li      r7,0
l      134664 <selDoIoctls>
li      r4,256
li      r5,29
mr      r6,r31
lwz     r3,44(r6)
li      r7,0
l      134664 <selDoIoctls>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

