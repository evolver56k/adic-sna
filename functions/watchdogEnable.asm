watchdogEnable:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,10ab64 <watchdogEnable+0x48>
lis     r9,44
lwz     r0,19416(r9)
mpwi   cr1,r0,0
q-    cr1,10ab64 <watchdogEnable+0x48>
l      10e44 <sysWdtEnable>
l      116104 <vxTcrGet>
lis     r9,44
lwz     r0,19412(r9)
oris    r3,r3,12288
or      r3,r3,r0
l      11610c <vxTcrSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

