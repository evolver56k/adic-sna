ibmEmacPhyGetData:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r4,180
l      18900 <ibmEmacPhyAutoNegWait>
mpwi   cr1,r3,0
q-    cr1,18a58 <ibmEmacPhyGetData+0x2c>
li      r3,-1
<ibmEmacPhyGetData+0x4c>
mr      r3,r31
li      r4,5
i    r5,r31,768
l      186ec <ibmEmacPhyRead>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

