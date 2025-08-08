loadElfAlignGet:
mr.     r9,r3
q-    153ef0 <loadElfAlignGet+0x18>
ivwu   r0,r4,r9
mullw   r0,r0,r9
subf    r3,r0,r4
<loadElfAlignGet+0x1c>
li      r3,0
ic   r0,r3,-1
subfe   r0,r0,r0
subf    r9,r3,r9
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
lr

