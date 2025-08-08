amemPresent:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,103290 <amemPresent+0x34>
lis     r9,44
lwz     r0,16944(r9)
mpwi   cr1,r0,0
q-    cr1,103290 <amemPresent+0x34>
li      r3,3
<amemPresent+0xd8>
l      1d0bc <findIop>
mpwi   cr1,r3,0
ne-    cr1,103330 <amemPresent+0xd4>
l      1dc54 <zionDramInit>
mpwi   cr1,r3,0
ne-    cr1,103330 <amemPresent+0xd4>
l      1dc1c <zionDmaScrub>
mpwi   cr1,r3,0
ne-    cr1,103330 <amemPresent+0xd4>
lis     r3,16
i    r3,r3,12788
li      r4,0
l      1e970 <pciDoForAll>
l      1e33c <iopGetBaseAdr>
lis     r9,4660
ori     r9,r9,22136
mr      r11,r3
stw     r9,0(r11)
lis     r10,2439
ori     r10,r10,25923
stw     r10,4(r11)
ieio
sync    
lwz     r0,0(r11)
mpw    cr1,r0,r9
ne-    cr1,103318 <amemPresent+0xbc>
lwz     r0,4(r11)
mpw    cr1,r0,r10
ne-    cr1,103318 <amemPresent+0xbc>
lis     r9,44
li      r0,-1
stw     r0,16944(r9)
li      r3,3
<amemPresent+0xd8>
lwz     r4,0(r11)
lis     r3,32
lwz     r5,4(r11)
i    r3,r3,-31628
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

