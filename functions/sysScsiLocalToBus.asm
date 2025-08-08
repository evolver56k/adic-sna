sysScsiLocalToBus:
stwu    r1,-16(r1)
i    r0,r1,8
rlwinm  r0,r0,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,3cf60 <sysScsiLocalToBus+0x1c>
lwz     r3,8(r1)
i    r1,r1,16
lr

