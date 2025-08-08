ibmEmacRestart:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
l      179a0 <ibmEmacRestartSetup>
mr      r3,r29
li      r4,0
ori     r4,r4,32867
l      1816d0 <endObjFlagSet>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

