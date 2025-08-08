systemOptSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mplwi  cr1,r4,19
mr      r29,r5
li      r31,1
gt-    cr1,62dc8 <systemOptSet+0x388>
lis     r11,6
i    r11,r11,10884
rlwinm  r0,r4,2,0,29
lis     r9,6
lwzx    r0,r11,r0
i    r9,r9,10884
r0,r0,r9
mtctr   r0
tr
.long 0x50
.long 0x114
.long 0x368
.long 0x124
.long 0x17c
.long 0x190
.long 0x1a4
.long 0x1c8
.long 0x1d8
.long 0x1f4
.long 0x238
.long 0x24c
.long 0x260
.long 0x274
.long 0x2c8
.long 0x2e0
.long 0x288
.long 0x2f8
.long 0x30c
.long 0x324
lwz     r29,0(r29)
mpwi   cr1,r29,1
lis     r9,43
lwz     r0,5460(r9)
q-    cr1,62b44 <systemOptSet+0x104>
gt-    cr1,62af8 <systemOptSet+0xb8>
mpwi   cr1,r29,0
q-    cr1,62b04 <systemOptSet+0xc4>
<systemOptSet+0x124>
mpwi   cr1,r29,2
q-    cr1,62b54 <systemOptSet+0x114>
<systemOptSet+0x124>
mpwi   cr1,r0,2
lis     r9,43
li      r0,12
stw     r0,5168(r9)
ne-    cr1,62b68 <systemOptSet+0x128>
l      5a410 <mapRemoveSnaDevice>
lis     r9,43
lwz     r3,5192(r9)
lis     r9,43
lwz     r4,5160(r9)
lis     r9,43
lwz     r5,5164(r9)
lis     r9,43
lwz     r6,5172(r9)
l      5a358 <mapAddSnaDevice>
<systemOptSet+0x128>
lis     r9,43
li      r0,44
stw     r0,5168(r9)
<systemOptSet+0x128>
mpwi   cr1,r0,2
q-    cr1,62b68 <systemOptSet+0x128>
l      5a410 <mapRemoveSnaDevice>
<systemOptSet+0x128>
li      r31,-1
mpwi   cr1,r31,1
ne-    cr1,62e78 <systemOptSet+0x438>
lis     r9,43
lwz     r11,5192(r9)
mpwi   cr1,r11,0
q-    cr1,62b8c <systemOptSet+0x14c>
lis     r9,43
lbz     r0,5171(r9)
stb     r0,120(r11)
lis     r9,43
stw     r29,5460(r9)
<systemOptSet+0x3ac>
lwz     r0,0(r29)
lis     r9,43
stw     r0,5464(r9)
<systemOptSet+0x3ac>
lwz     r3,0(r29)
mplwi  cr1,r3,255
gt-    cr1,62cb4 <systemOptSet+0x274>
lis     r9,43
lwz     r0,5460(r9)
mpwi   cr1,r0,2
lis     r29,43
stw     r3,5172(r29)
q-    cr1,62cac <systemOptSet+0x26c>
lis     r31,43
lwz     r0,5192(r31)
mpwi   cr1,r0,0
q-    cr1,62cac <systemOptSet+0x26c>
l      5a410 <mapRemoveSnaDevice>
lis     r9,43
lwz     r4,5160(r9)
lis     r9,43
lwz     r3,5192(r31)
lwz     r5,5164(r9)
lwz     r6,5172(r29)
l      5a358 <mapAddSnaDevice>
<systemOptSet+0x26c>
li      r31,1
lwz     r0,0(r29)
lis     r9,40
stw     r0,-28536(r9)
<systemOptSet+0x3ac>
li      r31,1
lwz     r0,0(r29)
lis     r9,40
stw     r0,-28532(r9)
<systemOptSet+0x3ac>
lis     r3,30
i    r3,r3,2216
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
li      r31,1
l      180c68 <putenv>
<systemOptSet+0x3ac>
lis     r3,30
i    r3,r3,2228
mr      r4,r29
<systemOptSet+0x228>
lis     r3,30
i    r3,r3,2244
lwz     r4,0(r29)
li      r31,1
rclr   4*cr1+eq
l      179040 <printf>
<systemOptSet+0x3ac>
lwz     r29,0(r29)
li      r28,0
ori     r28,r28,65534
i    r0,r29,-1
mplw   cr1,r0,r28
gt-    cr1,62cb4 <systemOptSet+0x274>
lis     r3,30
i    r3,r3,2256
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
stw     r29,5176(r9)
li      r31,1
<systemOptSet+0x3ac>
li      r31,-1
<systemOptSet+0x3ac>
li      r31,1
lwz     r0,0(r29)
lis     r9,44
stw     r0,17052(r9)
<systemOptSet+0x3ac>
li      r31,1
lwz     r0,0(r29)
lis     r9,43
stw     r0,5468(r9)
<systemOptSet+0x3ac>
lwz     r29,0(r29)
subfic  r0,r29,254
subfe   r0,r0,r0
ori     r31,r0,1
<systemOptSet+0x3ac>
li      r31,1
lwz     r0,0(r29)
lis     r9,43
stw     r0,5476(r9)
<systemOptSet+0x3ac>
lwz     r29,0(r29)
mplwi  cr1,r29,30
gt-    cr1,62d34 <systemOptSet+0x2f4>
lis     r9,43
stw     r29,5180(r9)
lis     r9,43
rlwinm  r0,r29,1,0,30
ic   r0,r0,1
stw     r0,5184(r9)
<systemOptSet+0x26c>
lis     r3,30
i    r3,r3,2288
li      r31,-1
rclr   4*cr1+eq
l      179040 <printf>
<systemOptSet+0x3ac>
lwz     r29,0(r29)
mplwi  cr1,r29,1
gt-    cr1,62dc0 <systemOptSet+0x380>
lis     r9,43
stw     r29,14912(r9)
<systemOptSet+0x438>
lwz     r29,0(r29)
mpwi   cr1,r29,0
lt-    cr1,62dc0 <systemOptSet+0x380>
lis     r9,43
stw     r29,9396(r9)
<systemOptSet+0x438>
li      r3,1
lbz     r0,0(r29)
lis     r9,47
stb     r0,-4004(r9)
<systemOptSet+0x43c>
lwz     r0,0(r29)
lis     r9,43
stw     r0,5480(r9)
l      6cf00 <stStartDevices>
li      r3,1
<systemOptSet+0x43c>
lwz     r29,0(r29)
mplwi  cr1,r29,1
gt-    cr1,62dc0 <systemOptSet+0x380>
lis     r9,43
stw     r29,5188(r9)
<systemOptSet+0x438>
li      r31,-1
<systemOptSet+0x438>
lis     r3,30
i    r3,r3,2352
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r31,-1
l      150934 <logMsg>
mpwi   cr1,r31,1
ne-    cr1,62e78 <systemOptSet+0x438>
lis     r4,30
i    r4,r4,1684
lis     r29,43
lis     r9,43
lwz     r11,5200(r29)
lwz     r0,5472(r9)
lis     r9,43
lwz     r3,0(r11)
stw     r0,8(r1)
lis     r11,40
lwz     r0,5476(r9)
lis     r9,43
lwz     r5,-28536(r11)
lis     r11,43
lwz     r6,5460(r9)
lis     r9,43
lwz     r7,5172(r11)
lis     r11,44
lwz     r8,5464(r9)
lwz     r9,17052(r11)
lis     r11,43
lwz     r10,5468(r11)
stw     r0,12(r1)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r4,30
lis     r11,43
lwz     r9,5200(r29)
lwz     r5,5480(r11)
lwz     r3,0(r9)
i    r4,r4,1736
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

