cacheArchEnable:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      18c4e8 <cacheProbe>
mpwi   cr1,r3,0
q-    cr1,18c550 <cacheArchEnable+0x28>
li      r3,-1
<cacheArchEnable+0x48>
mr      r3,r31
l      18c8b0 <cachePpcEnable>
mpwi   cr1,r31,1
ne-    cr1,18c56c <cacheArchEnable+0x44>
lis     r9,45
stw     r31,-20260(r9)
l      18c20c <cacheFuncsSet>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

