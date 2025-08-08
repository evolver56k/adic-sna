cachePpc403DInvalidate:
.long 0x7c001b8c
i    r3,r3,32
nz+   18c908 <cachePpc403DInvalidate>
mtspr   1018,r5
isync
<cacheArchOK>

