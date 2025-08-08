strcmp:
<strcmp+0x18>
lbz     r0,-1(r3)
mpwi   cr1,r0,0
ne-    cr1,124318 <strcmp+0x18>
li      r3,0
lr
lbz     r0,0(r3)
lbz     r9,0(r4)
mpw    cr1,r0,r9
i    r4,r4,1
i    r3,r3,1
q+    cr1,124304 <strcmp+0x4>
lbz     r0,-1(r3)
lbz     r3,-1(r4)
subf    r3,r3,r0
lr

