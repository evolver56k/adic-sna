_sysInit:
li      r4,0
mtmsr   r4
isync
mtictc  r4
mtspr   1018,r4
mtpmc2  r4
mtspr   980,r4
mtspr   986,r4
mtspr   987,r4
.long 0x7c823386
mtxer   r4
.long 0x7c804386
.long 0x7c884386
.long 0x7c904386
.long 0x7c984386
lis     r4,-1
ori     r4,r4,65535
mtspr   984,r4
mtspr   1008,r4
.long 0x7c803386
.long 0x7c804b86
li      r4,0
ori     r4,r4,65534
mtpmc1  r4
.long 0x7c00078c
li      r3,0
li      r4,128
mtctr   r4

