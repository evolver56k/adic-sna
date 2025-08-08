wcs:
stwu    r1,-352(r1)
mflr    r0
stw     r31,348(r1)
stw     r0,356(r1)
mr      r31,r3
li      r3,1
lis     r4,31
i    r4,r4,24128
rclr   4*cr1+eq
l      d9e14 <vfile>
i    r3,r1,80
mr      r4,r31
l      124134 <strcpy>
mr      r3,r31
lis     r4,31
i    r4,r4,24140
l      1774c0 <fopen>
mpwi   cr1,r3,0
lis     r9,47
stw     r3,-4868(r9)
ne-    cr1,ddf90 <wcs+0x80>
li      r3,0
lis     r9,43
lis     r4,31
i    r4,r4,24144
lwz     r0,14764(r9)
mr      r5,r31
ic   r0,r0,1
stw     r0,14764(r9)
rclr   4*cr1+eq
l      d9e14 <vfile>
<wcs+0x1c0>
lis     r9,47
li      r0,0
stw     r0,-4400(r9)
lis     r9,44
lwz     r11,0(r3)
lwz     r10,24288(r9)
lis     r9,47
mpw    cr1,r11,r10
stw     r0,-3584(r9)
lis     r9,43
stw     r0,14740(r9)
q-    cr1,ddff0 <wcs+0xe0>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,ddfdc <wcs+0xcc>
lwz     r0,0(r3)
lwz     r9,36(r10)
mpw    cr1,r0,r9
q-    cr1,ddff0 <wcs+0xe0>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<wcs+0xf0>
lis     r9,47
lwz     r9,-4868(r9)
lha     r3,18(r9)
<wcs+0xf4>
li      r3,-1
i    r4,r1,8
l      184874 <fstat>
lhz     r0,16(r1)
rlwinm  r0,r0,0,16,19
xori    r9,r0,16384
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,24576
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    de064 <wcs+0x154>
li      r3,0
lis     r4,31
i    r4,r4,24176
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,47
lwz     r3,-4868(r9)
lis     r9,43
li      r0,-15
stw     r0,13036(r9)
l      17c2e4 <fclose>
<wcs+0x1c0>
lis     r9,43
lwz     r0,14768(r9)
i    r3,r1,80
ic   r0,r0,1
stw     r0,14768(r9)
rclr   4*cr1+eq
l      de0e8 <wctxpn>
mpwi   cr1,r3,5
q-    cr1,de0d0 <wcs+0x1c0>
le-    cr1,de098 <wcs+0x188>
mpwi   cr1,r3,12
ne-    cr1,de0b0 <wcs+0x1a0>
<wcs+0x1c0>
mpwi   cr1,r3,0
ne-    cr1,de0b0 <wcs+0x1a0>
lis     r9,43
lwz     r0,13024(r9)
mpwi   cr1,r0,0
ne-    cr1,de0b8 <wcs+0x1a8>
li      r3,-1
<wcs+0x1c4>
lis     r9,43
lwz     r0,14800(r9)
mpwi   cr1,r0,0
q-    cr1,de0d0 <wcs+0x1c0>
mr      r3,r31
l      162e78 <unlink>
li      r3,0
lwz     r0,356(r1)
mtlr    r0
lwz     r31,348(r1)
i    r1,r1,352
lr

