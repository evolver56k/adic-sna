utilsStart:
stwu    r1,-64(r1)
mflr    r0
stmw    r29,52(r1)
stw     r0,68(r1)
i    r3,r1,8
lis     r29,36
lis     r4,31
lwz     r5,-28944(r29)
i    r4,r4,14288
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
l      10c84c <mkdir>
i    r3,r1,8
lis     r4,31
lwz     r5,-28944(r29)
i    r4,r4,14296
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
l      10c84c <mkdir>
l      d5e14 <hostRC>
l      d72e4 <routeRC>
l      d67a4 <userRC>
l      e5c8c <pathlightSnmpInit>
l      d746c <hlthChkInit>
l      dff98 <fwlInit>
lwz     r0,68(r1)
mtlr    r0
lmw     r29,52(r1)
i    r1,r1,64
lr

