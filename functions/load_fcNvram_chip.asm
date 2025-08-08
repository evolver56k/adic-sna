load_fcNvram_chip:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
li      r31,0
lis     r9,49
i    r30,r9,22120
rlwinm  r0,r31,1,0,30
lhzx    r4,r30,r0
mr      r3,r31
l      3a088 <write_nvram>
mpwi   cr1,r3,0
ne-    cr1,39b04 <load_fcNvram_chip+0x64>
i    r0,r31,1
lrlwi  r31,r0,24
mplwi  cr1,r31,127
le+    cr1,39abc <load_fcNvram_chip+0x1c>
l      39684 <fcNvram_rd>
lis     r9,47
lwz     r0,-4816(r9)
mpwi   cr1,r0,0
ne-    cr1,39b24 <load_fcNvram_chip+0x84>
lis     r3,30
i    r3,r3,-21092
<load_fcNvram_chip+0x8c>
lis     r3,30
i    r3,r3,-21116
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
li      r0,-1
stw     r0,-4816(r9)
<load_fcNvram_chip+0x94>
lis     r3,30
i    r3,r3,-21060
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

