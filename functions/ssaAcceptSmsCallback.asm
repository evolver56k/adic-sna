ssaAcceptSmsCallback:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r9,0
lbz     r0,60(r4)
stb     r9,60(r4)
i    r11,r4,60
lbz     r0,1(r11)
stb     r9,1(r11)
lbz     r0,2(r11)
li      r0,1
stb     r0,2(r11)
lbz     r0,3(r11)
li      r0,2
stb     r0,3(r11)
rlwinm  r0,r11,8,24,31
lbz     r10,4(r11)
stb     r0,4(r11)
rlwinm  r0,r11,16,16,31
lbz     r10,5(r11)
stb     r0,5(r11)
rlwinm  r0,r11,24,8,31
lbz     r10,6(r11)
stb     r0,6(r11)
lbz     r0,7(r11)
mr      r0,r11
stb     r0,7(r11)
stb     r9,8(r11)
li      r0,128
stb     r0,9(r11)
lis     r9,16
i    r9,r9,-2380
stw     r9,152(r4)
stw     r11,148(r4)
l      ff354 <pltQueueTransaction>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

