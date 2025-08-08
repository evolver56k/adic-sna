skipSpace:
lis     r9,45
lwz     r8,0(r3)
lwz     r9,-19844(r9)
lbz     r11,0(r8)
lbzx    r0,r9,r11
ndi.   r9,r0,40
qlr   
lis     r7,45
i    r10,r8,1
stw     r10,0(r3)
mr      r9,r8
lbz     r11,1(r9)
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,40
mr      r8,r10
ne+    19048c <skipSpace+0x20>
lr

