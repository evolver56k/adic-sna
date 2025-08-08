tar875CheckDevice:
mplwi  cr1,r4,15
le-    cr1,4aefc <tar875CheckDevice+0x10>
li      r3,-1
lr
mplwi  cr1,r5,63
gt+    cr1,4aef4 <tar875CheckDevice+0x8>
rlwinm  r0,r4,5,0,26
r0,r0,r4
rlwinm  r0,r0,2,0,29
subf    r0,r4,r0
rlwinm  r0,r0,2,0,29
rlwinm  r9,r5,2,0,29
r0,r3,r0
r9,r9,r0
lwz     r0,116(r9)
mpwi   cr1,r0,0
li      r3,-1
qlr   cr1
lwz     r0,372(r9)
ic   r3,r0,-1
subfe   r3,r3,r3
lr

