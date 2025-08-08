cacheArchDisable:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
l      18c4e8 <cacheProbe>
mr.     r28,r3
q-    18c5b8 <cacheArchDisable+0x34>
li      r3,-1
<cacheArchDisable+0x7c>
l      163fac <intLock>
mr      r29,r3
mr      r3,r31
l      18c920 <cachePpcDisable>
mr      r30,r3
mr      r3,r29
l      163fc4 <intUnlock>
xori    r9,r31,1
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r30,0
r0,r11,r30
nd.    r11,r9,r0
q-    18c5fc <cacheArchDisable+0x78>
lis     r9,45
stw     r28,-20260(r9)
l      18c20c <cacheFuncsSet>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

