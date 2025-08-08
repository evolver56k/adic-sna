enableNo403gcx:
mpwi   r3,1
q-    18c8e0 <cachePpc403DataEnable>
mfictc  r4
lis     r5,45
lwz     r5,-20248(r5)
mpw    r4,r5
q-    18ca78 <cacheArchOK>
.long 0x7c00078c
mtictc  r5
isync
<cacheArchOK>

