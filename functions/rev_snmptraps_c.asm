rev_snmptraps_c:
ozi    r2,r9,25658
subfic  r3,r19,28269
ndi.   r20,r2,29281
ndi.   r19,r3,11875
subfic  r1,r17,11830
subfic  r1,r18,12336
ic   r17,r15,12342
mpdi   cr6,r16,13600
ic   r9,r23,14899
ic.  r1,r26,12338
rlmi.   r0,r17,r14,13,22
xori    r20,r11,29793
xoris   r0,r1,21093
xoris   r5,r3,24947
oris    r0,r9,9216

