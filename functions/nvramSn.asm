nvramSn:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
l      39684 <fcNvram_rd>
lis     r10,47
lis     r9,49
i    r9,r9,22120
lis     r31,47
lwz     r0,20(r9)
lhz     r9,24(r9)
lwz     r30,-4816(r31)
rlwinm  r0,r0,24,8,15
mpwi   cr1,r30,0
stw     r0,-3752(r10)
r11,r0,r9
stw     r11,-3752(r10)
ne-    cr1,39444 <nvramSn+0xa4>
lis     r0,2684
ori     r0,r0,23237
rlwinm  r4,r11,27,5,31
mulhwu  r4,r4,r0
lis     r9,1
ori     r9,r9,34464
lis     r3,30
i    r3,r3,-21352
rlwinm  r4,r4,25,7,31
mr      r0,r4
lrlwi  r5,r0,24
mullw   r5,r5,r9
lis     r9,50
stb     r0,24424(r9)
i    r4,r4,97
stb     r4,24424(r9)
lrlwi  r4,r4,24
subf    r5,r5,r11
stw     r5,-3752(r10)
rclr   4*cr1+eq
l      179040 <printf>
stw     r30,-4816(r31)
<nvramSn+0xac>
li      r0,-1
stw     r0,-4816(r31)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

