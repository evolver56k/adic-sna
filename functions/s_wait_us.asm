s_wait_us:
mr.     r3,r3
qlr   
rlwinm  r0,r3,1,0,30
r0,r0,r3
rlwinm  r0,r0,3,0,28
lis     r9,47
stw     r0,-2684(r9)
lwz     r0,-2684(r9)
mpwi   cr1,r0,0
ic   r0,r0,-1
stw     r0,-2684(r9)
lelr   cr1
lwz     r0,-2684(r9)
mpwi   cr1,r0,0
ic   r0,r0,-1
stw     r0,-2684(r9)
gt+    cr1,1d060 <s_wait_us+0x30>
lr

