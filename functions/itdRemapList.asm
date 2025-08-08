itdRemapList:
.long 0x5008259
tdi     0,r0,-32167
tdi     0,r1,-32167
tdi     0,r2,-32167
tdeqi   r4,-32167
tdeqi   r5,-32167
tdeqi   r6,-32167
tdeqi   r7,-32167
tdeqi   r8,-32167
sc      18
<_end+0xfef8a7b9>
rlwinm  r0,r8,16,9,11
lwz     r1,-32170(0)
lwz     r4,-32170(r16)
lwz     r4,-32170(r17)
lwz     r4,-32170(r18)
lwz     r4,-32170(r19)
lwz     r24,-32170(0)
nmadd. f31,f31,f31,f31
	...

