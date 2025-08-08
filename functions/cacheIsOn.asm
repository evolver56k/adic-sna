cacheIsOn:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,1
ne-    cr1,18c6f0 <cacheIsOn+0x24>
l      116124 <vxDccrGet>
lis     r9,45
lwz     r0,-20244(r9)
<cacheIsOn+0x40>
mpwi   cr1,r3,0
q-    cr1,18c700 <cacheIsOn+0x34>
li      r3,0
<cacheIsOn+0x4c>
l      1160f4 <vxIccrGet>
lis     r9,45
lwz     r0,-20248(r9)
nd     r3,r3,r0
ic   r0,r3,-1
subfe   r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

