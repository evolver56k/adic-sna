updTop:
t    r0,r3
st   r0,r3
sync    
icbi    r0,r3
i    r3,r3,32
mplw   r3,r4
lt+    18ca30 <updTop>
isync
mtmsr   r6
<cacheArchOK>

