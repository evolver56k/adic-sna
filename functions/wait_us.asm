wait_us:
mr.     r3,r3
qlr   
lis     r9,44
lwz     r0,17368(r9)
mpwi   cr1,r0,0
q-    cr1,1078ac <wait_us+0x28>
rlwinm  r0,r3,1,0,30
r0,r0,r3
rlwinm  r0,r0,2,0,29
<wait_us+0x34>
rlwinm  r0,r3,1,0,30
r0,r0,r3
rlwinm  r0,r0,3,0,28
lis     r9,47
stw     r0,-4584(r9)
lwz     r0,-4584(r9)
mpwi   cr1,r0,0
ic   r0,r0,-1
stw     r0,-4584(r9)
lelr   cr1
lwz     r0,-4584(r9)
mpwi   cr1,r0,0
ic   r0,r0,-1
stw     r0,-4584(r9)
gt+    cr1,1078d4 <wait_us+0x50>
lr

