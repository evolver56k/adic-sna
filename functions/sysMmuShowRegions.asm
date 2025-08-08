sysMmuShowRegions:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1ae60 <sysDispSdram>
l      1aa98 <sysDispPciRegs>
l      1ad10 <sysDispExtBus>
l      1ad5c <sysDispOcm>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

