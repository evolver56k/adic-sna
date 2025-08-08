cachePpc403DataEnable:
mfspr   r4,1018
lis     r5,45
lwz     r5,-20244(r5)
mpw    r4,r5
q-    18ca78 <cacheArchOK>
li      r3,0
lis     r4,29
lwz     r4,13836(r4)
slw     r4,r4,r6
mtctr   r4

