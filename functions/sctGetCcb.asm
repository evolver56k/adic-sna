sctGetCcb:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,8(r3)
lwz     r9,300(r9)
lwz     r11,48(r9)
lis     r9,49
lwz     r0,500(r11)
i    r9,r9,28860
rlwinm  r0,r0,2,0,29
lwzx    r4,r9,r0
l      10fa80 <sctGetCcbChan>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

