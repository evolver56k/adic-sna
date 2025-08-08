_IO_least_marker:
lwz     r10,48(r3)
lwz     r9,8(r3)
mpwi   cr1,r10,0
lwz     r0,12(r3)
subf    r3,r0,r9
qlr   cr1
lwz     r11,8(r10)
mpw    cr1,r11,r3
lwz     r10,0(r10)
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpwi   cr1,r10,0
nd     r9,r3,r0
ndc    r3,r11,r0
or      r3,r9,r3
ne+    cr1,16e770 <_IO_least_marker+0x18>
lr

