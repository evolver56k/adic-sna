t_itlGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      5ae9c <mapGetDeviceFromSsaLun>
l      6f48c <scItlGet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

