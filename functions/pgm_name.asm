pgm_name:
tdi     18,r9,21328
ic   r17,r17,12336
subfic  r2,r14,22098
ztl-  4*cr3+gt,27610c <START_IO+0xa9c>
ndis.  r9,r3,27753
ndis.  r25,r3,8278
oris    r18,r11,29545
xoris   r14,r27,8241
mpdi   cr4,r16,13322
.long 0x436f7079
ndi.   r9,r19,26472
ndis.  r0,r1,10307
mpldi  cr2,r0,20812
xoris   r7,r27,26979
subfic  r2,r3,28530
ndi.   r15,r3,29281
ndis.  r9,r3,28526
subfic  r1,r17,14649
i    r1,r14,8257
xoris   r12,r3,8306
xori    r7,r11,26740
ndi.   r0,r25,29285
ndi.   r5,r27,29302
oris    r4,r11,11786
tdlti   r0,0

