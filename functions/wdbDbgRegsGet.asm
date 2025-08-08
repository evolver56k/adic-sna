wdbDbgRegsGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
l      1acafc <wdbDbgDbcr0Get>
stw     r3,0(r29)
l      1acb0c <wdbDbgDbcr1Get>
stw     r3,4(r29)
l      1acb1c <wdbDbgDbsrGet>
stw     r3,8(r29)
l      1acb2c <wdbDbgDac1Get>
stw     r3,12(r29)
l      1acb3c <wdbDbgDac2Get>
stw     r3,16(r29)
l      1acb4c <wdbDbgIac1Get>
stw     r3,20(r29)
l      1acb5c <wdbDbgIac2Get>
stw     r3,24(r29)
l      1acb6c <wdbDbgIac3Get>
stw     r3,28(r29)
l      1acb7c <wdbDbgIac4Get>
stw     r3,32(r29)
l      115fc4 <vxMsrGet>
stw     r3,36(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

