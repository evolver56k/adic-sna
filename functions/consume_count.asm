consume_count:
mr      r6,r3
lis     r9,45
lwz     r7,0(r6)
lwz     r9,-19844(r9)
lbz     r11,0(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,4
li      r3,0
qlr   
lis     r5,45
i    r10,r7,1
lbz     r8,0(r7)
stw     r10,0(r6)
rlwinm  r0,r3,2,0,29
mr      r9,r7
lbz     r11,1(r9)
lwz     r9,-19844(r5)
r0,r0,r3
lbzx    r9,r9,r11
rlwinm  r3,r0,1,0,30
ndi.   r0,r9,4
mr      r7,r10
i    r0,r3,-48
r3,r0,r8
ne+    1873d0 <consume_count+0x28>
lr

