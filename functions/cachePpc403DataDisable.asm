cachePpc403DataDisable:
mfmsr   r6
rlwinm. r6,r6,0,27,27
ne-    18ca58 <cacheArchError>
lis     r6,29
lwz     r6,13836(r6)
rotlwi  r6,r6,1
slw     r6,r6,r4
mtctr   r6
lis     r7,29
lwz     r7,13840(r7)
lis     r6,45
lwz     r6,-20252(r6)
subf    r5,r7,r6

