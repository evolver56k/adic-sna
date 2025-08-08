rev_ispfw_c:
ozi    r2,r9,25658
subfic  r3,r9,29552
.long 0x46772e63
subfic  r1,r17,11825
subfic  r1,r18,12336
ic   r1,r15,12594
mpdi   cr6,r16,14112
ic   r9,r20,14897
ic   r9,r26,13107
rlmi.   r0,r17,r13,9,20
xoris   r21,r11,8274
oris    r12,r11,25953
ndi.   r5,r27,8228
	...

