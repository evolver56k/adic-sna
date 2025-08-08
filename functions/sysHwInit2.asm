sysHwInit2:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,35
lwz     r0,31964(r9)
mpwi   cr1,r0,0
ne-    cr1,19578 <sysHwInit2+0x60>
li      r3,4096
lis     r4,1
i    r4,r4,2500
l      1b7ac <excIntConnectTimer>
li      r3,4112
lis     r4,1
i    r4,r4,2948
l      1b7ac <excIntConnectTimer>
lis     r9,35
lwz     r0,31960(r9)
mpwi   cr1,r0,0
ne-    cr1,19568 <sysHwInit2+0x50>
l      15c04 <sysNetHwInit2>
l      111b0 <sysSerialHwInit2>
lis     r9,35
li      r0,1
stw     r0,31964(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

