enumerationIndexRangeCheck:
mpwi   cr1,r3,3
q-    cr1,e8698 <enumerationIndexRangeCheck+0x24>
gt-    cr1,e868c <enumerationIndexRangeCheck+0x18>
mpwi   cr1,r3,2
q-    cr1,e86b8 <enumerationIndexRangeCheck+0x44>
<enumerationIndexRangeCheck+0x6c>
mpwi   cr1,r3,4
q-    cr1,e86a8 <enumerationIndexRangeCheck+0x34>
<enumerationIndexRangeCheck+0x6c>
i    r0,r4,-1
subfic  r3,r0,1
subfe   r3,r3,r3
lr
i    r0,r4,-1
subfic  r3,r0,3
subfe   r3,r3,r3
lr
srawi   r9,r4,31
subf    r9,r4,r9
rlwinm  r9,r9,1,31,31
i    r0,r4,-1
or      r0,r4,r0
rlwinm  r0,r0,1,31,31
nd     r9,r9,r0
ic   r3,r9,-1
subfe   r3,r3,r3
lr
li      r3,0
lr

