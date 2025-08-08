usrClock:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      11a280 <tickGet>
lis     r9,44
lwz     r0,22388(r9)
subf    r3,r3,r0
mplwi  cr1,r3,19
gt-    cr1,114c68 <usrClock+0x30>
ic   r0,r0,1
stw     r0,22388(r9)
l      11a19c <tickAnnounce>
l      3cd28 <sysScsiLedUpdate>
l      1070b8 <ledCheck>
l      abe38 <muckWithFastPath>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

