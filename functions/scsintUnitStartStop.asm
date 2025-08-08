scsintUnitStartStop:
stwu    r1,-24(r1)
mflr    r0
stw     r0,28(r1)
li      r0,6
stb     r0,17(r3)
i    r9,r1,8
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
stw     r9,24(r3)
li      r0,27
stb     r0,8(r1)
stb     r5,9(r1)
li      r0,0
stb     r0,10(r1)
stb     r0,11(r1)
stb     r4,12(r1)
stb     r0,13(r1)
stb     r0,6(r3)
stb     r0,16(r3)
lis     r0,-16384
stw     r0,20(r3)
li      r0,240
stw     r0,44(r3)
l      a7318 <scsintCcb>
lwz     r0,28(r1)
mtlr    r0
i    r1,r1,24
lr

