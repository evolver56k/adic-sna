sysInitLedNMIControl:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
lis     r9,36
stw     r3,-28760(r9)
q-    cr1,270bc <sysInitLedNMIControl+0x28>
l      2718c <TupperGPIOInit>
<sysInitLedNMIControl+0x2c>
l      1ff80 <xlxInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

