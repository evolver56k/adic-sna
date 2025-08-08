fctHPUXLun:
mr.     r3,r3
q-    b61c4 <fctHPUXLun+0x5c>
rlwinm  r0,r3,0,16,17
mpwi   cr1,r0,16384
ne-    cr1,b61bc <fctHPUXLun+0x54>
ndi.   r3,r3,255
nelr   
lis     r9,43
lwz     r0,5468(r9)
mpwi   cr1,r0,2
gtlr   cr1
lis     r9,43
lwz     r0,5460(r9)
mpwi   cr1,r0,1
gtlr   cr1
lis     r9,43
lwz     r0,5172(r9)
ic   r0,r0,-1
subfe   r0,r0,r0
rlwinm  r3,r0,0,23,23
lr
li      r3,256
lr
lis     r9,43
lwz     r3,5172(r9)
lr

