sbreserve:
lis     r11,-1009
lis     r9,45
lwz     r10,-18336(r9)
ori     r11,r11,49405
rlwinm  r0,r10,11,0,20
mulhwu  r0,r0,r11
rlwinm  r0,r0,21,11,31
mplw   cr1,r4,r0
le-    cr1,1ae5d0 <sbreserve+0x2c>
li      r3,0
lr
stw     r4,4(r3)
rlwinm  r0,r4,2,0,29
r0,r0,r4
subfc   r11,r0,r10
subfe   r11,r11,r11
nand    r11,r11,r11
lwz     r9,16(r3)
lwz     r8,4(r3)
nd     r0,r0,r11
mplw   cr1,r9,r8
ndc    r9,r10,r11
or      r0,r0,r9
stw     r0,12(r3)
le-    cr1,1ae60c <sbreserve+0x68>
stw     r8,16(r3)
li      r3,1
lr

