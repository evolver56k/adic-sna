fppInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1c6214 <fppProbe>
mpwi   cr1,r3,0
ne-    cr1,1c5fa8 <fppInit+0x34>
lis     r3,28
i    r3,r3,24504
l      120524 <taskCreateHookAdd>
lis     r3,28
i    r3,r3,24644
l      1205d4 <taskSwapHookAdd>
l      1c60b0 <fppArchInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

