bootChange:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r29,35
lwz     r3,30680(r29)
l      18f5f4 <bootParamsPrompt>
lwz     r3,30680(r29)
l      12325c <strlen>
i    r4,r3,1
lwz     r3,30680(r29)
li      r5,0
l      22288 <sysNvRamSet>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

