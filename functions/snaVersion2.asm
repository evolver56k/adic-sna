snaVersion2:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r5,17960(r9)
ic   r9,r5,-1
subfe   r0,r9,r5
subfic  r9,r5,255
li      r9,0
r9,r9,r9
nd.    r11,r0,r9
q-    10917c <snaVersion2+0x3c>
lis     r3,32
i    r3,r3,-25616
<snaVersion2+0x54>
lis     r9,44
lwz     r5,17960(r9)
mplwi  cr1,r5,255
le-    cr1,1091c0 <snaVersion2+0x80>
lis     r3,32
i    r3,r3,-25580
lis     r9,44
lwz     r4,17968(r9)
lis     r9,44
lwz     r6,22516(r9)
lis     r9,44
lwz     r7,22524(r9)
lis     r9,44
lwz     r8,22520(r9)
rclr   4*cr1+eq
l      179040 <printf>
<snaVersion2+0xb0>
lis     r9,44
lwz     r4,17968(r9)
lis     r9,44
lwz     r5,22516(r9)
lis     r9,44
lwz     r6,22524(r9)
lis     r9,44
lwz     r7,22520(r9)
lis     r3,32
i    r3,r3,-25544
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

