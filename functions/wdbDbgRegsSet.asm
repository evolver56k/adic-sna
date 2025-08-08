wdbDbgRegsSet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r3,0(r29)
l      1acb04 <wdbDbgDbcr0Set>
lwz     r3,4(r29)
l      1acb14 <wdbDbgDbcr1Set>
lwz     r3,12(r29)
l      1acb34 <wdbDbgDac1Set>
lwz     r3,16(r29)
l      1acb44 <wdbDbgDac2Set>
lwz     r3,20(r29)
l      1acb54 <wdbDbgIac1Set>
lwz     r3,24(r29)
l      1acb64 <wdbDbgIac2Set>
lwz     r3,28(r29)
l      1acb74 <wdbDbgIac3Set>
lwz     r3,32(r29)
l      1acb84 <wdbDbgIac4Set>
l      115fc4 <vxMsrGet>
lwz     r0,36(r29)
or      r3,r0,r3
l      115fcc <vxMsrSet>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

