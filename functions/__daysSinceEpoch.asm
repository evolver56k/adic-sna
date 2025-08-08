__daysSinceEpoch:
mr.     r0,r3
ge-    16e0ac <__daysSinceEpoch+0x24>
mulli   r3,r0,365
ic   r0,r0,-2
srawi   r0,r0,2
ze   r0,r0
r3,r3,r0
r3,r3,r4
lr
mulli   r3,r0,365
ic   r0,r0,1
srawi   r0,r0,2
ze   r0,r0
r3,r3,r0
r3,r3,r4
lr

