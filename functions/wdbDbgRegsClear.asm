wdbDbgRegsClear:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,0
l      1acb04 <wdbDbgDbcr0Set>
li      r3,0
l      1acb14 <wdbDbgDbcr1Set>
lis     r3,2028
l      1acb24 <wdbDbgDbsrSet>
li      r3,0
l      1acb34 <wdbDbgDac1Set>
li      r3,0
l      1acb44 <wdbDbgDac2Set>
li      r3,0
l      1acb54 <wdbDbgIac1Set>
li      r3,0
l      1acb64 <wdbDbgIac2Set>
li      r3,0
l      1acb74 <wdbDbgIac3Set>
li      r3,0
l      1acb84 <wdbDbgIac4Set>
l      115fc4 <vxMsrGet>
rlwinm  r3,r3,0,23,21
l      115fcc <vxMsrSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

