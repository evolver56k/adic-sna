cachePpc403DisableFlush:
lbzu    r7,32(r5)
nz+   18c970 <cachePpc403DisableFlush>
isync
li      r3,0
mtspr   1018,r3
isync
<cacheArchOK>

