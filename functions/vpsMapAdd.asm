vpsMapAdd:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,5776(r9)
mr      r11,r3
mpwi   cr1,r0,0
mr      r30,r5
xtsh   r29,r4
mr      r28,r29
ne-    cr1,798f0 <vpsMapAdd+0x50>
lis     r3,30
i    r3,r3,12188
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<vpsMapAdd+0x17c>
mpwi   cr1,r11,0
ne-    cr1,79914 <vpsMapAdd+0x74>
lis     r3,30
i    r3,r3,12208
lis     r4,47
i    r4,r4,-4788
rclr   4*cr1+eq
l      179040 <printf>
<vpsMapAdd+0x178>
li      r4,-1
lis     r27,43
lis     r9,43
rlwinm  r0,r11,3,0,28
subf    r0,r11,r0
rlwinm  r0,r0,4,0,27
r0,r0,r11
rlwinm  r0,r0,3,0,28
ic   r0,r0,-904
lwz     r9,5784(r9)
lwz     r3,5812(r27)
r31,r9,r0
l      132870 <semTake>
lwz     r0,900(r31)
mpwi   cr1,r0,0
ne-    cr1,7995c <vpsMapAdd+0xbc>
mplwi  cr1,r29,255
gt-    cr1,79974 <vpsMapAdd+0xd4>
mpwi   cr1,r30,0
lt-    cr1,79974 <vpsMapAdd+0xd4>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r30,r0
lt-    cr1,79988 <vpsMapAdd+0xe8>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,-1
<vpsMapAdd+0x17c>
rlwinm  r0,r30,1,0,30
r9,r0,r31
lhz     r0,388(r9)
mpw    cr1,r0,r30
ne-    cr1,799b0 <vpsMapAdd+0x110>
li      r0,-1
sth     r0,388(r9)
r9,r31,r30
li      r0,0
stb     r0,132(r9)
rlwinm  r0,r28,1,0,30
r11,r0,r31
lhz     r0,388(r11)
mpw    cr1,r0,r30
q-    cr1,799f8 <vpsMapAdd+0x158>
r9,r31,r28
li      r0,1
stb     r0,132(r9)
mr      r0,r30
sth     r0,388(r11)
lis     r9,51
lwz     r0,8(r31)
i    r9,r9,-6352
ori     r0,r0,2
stw     r0,8(r31)
lwz     r0,8(r9)
ori     r0,r0,1
stw     r0,8(r9)
lwz     r3,5812(r27)
l      132714 <semGive>
lis     r9,51
lwz     r0,-6344(r9)
mpwi   cr1,r0,0
q-    cr1,79a14 <vpsMapAdd+0x174>
l      74c24 <vpsFileWrite>
l      75f04 <vpsAccessApply>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

