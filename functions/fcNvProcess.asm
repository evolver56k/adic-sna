fcNvProcess:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r0,-3936(r9)
lrlwi  r31,r3,24
ic   r0,r0,14
stw     r0,-3936(r9)
l      3a2b8 <fcnv_deselect>
mpwi   cr1,r31,108
mr      r30,r31
q-    cr1,394b0 <fcNvProcess+0x50>
gt-    cr1,394a4 <fcNvProcess+0x44>
mpwi   cr1,r31,100
q-    cr1,3950c <fcNvProcess+0xac>
<fcNvProcess+0xe4>
mpwi   cr1,r30,115
q-    cr1,3953c <fcNvProcess+0xdc>
<fcNvProcess+0xe4>
lis     r31,47
lbz     r0,-3600(r31)
mpwi   cr1,r0,1
ne-    cr1,39504 <fcNvProcess+0xa4>
l      39684 <fcNvram_rd>
lis     r9,47
lwz     r0,-4816(r9)
mpwi   cr1,r0,0
ne-    cr1,394fc <fcNvProcess+0x9c>
lis     r9,49
i    r9,r9,22120
lis     r11,47
lwz     r0,20(r9)
lhz     r9,24(r9)
rlwinm  r0,r0,24,8,15
stw     r0,-3752(r11)
r0,r0,r9
stw     r0,-3752(r11)
<fcNvProcess+0xa4>
li      r0,0
stb     r0,-3600(r31)
l      398d4 <fcNvram_ld>
<fcNvProcess+0x100>
l      39684 <fcNvram_rd>
lis     r9,47
lwz     r0,-4816(r9)
mpwi   cr1,r0,0
ne-    cr1,39528 <fcNvProcess+0xc8>
l      3971c <fcNvram_dmp>
<fcNvProcess+0x100>
lis     r3,30
i    r3,r3,-21304
rclr   4*cr1+eq
l      179040 <printf>
<fcNvProcess+0x100>
l      393a0 <nvramSn>
<fcNvProcess+0x100>
lis     r3,30
i    r3,r3,-21280
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
li      r0,-1
stw     r0,-4816(r9)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

