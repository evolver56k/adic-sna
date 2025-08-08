rev_fcin_c:
ozi    r2,r9,25658
subfic  r3,r6,25449
xoris   r14,r17,25376
ic   r9,r14,13624
subfic  r1,r18,12336
ic   r17,r15,12345
mpdi   cr6,r17,12320
ic   r17,r19,14898
ic.  r1,r26,12852
rlmi    r0,r17,r14,1,17
xoris   r19,r27,24942
xori    r15,r27,8274
oris    r12,r11,25953
ndi.   r5,r27,8228
.long 0x0

