flCall:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-21388(r9)
mpwi   cr1,r0,0
mr      r28,r3
mr      r29,r4
li      r30,0
ne-    cr1,17cfe4 <flCall+0x44>
l      17d4dc <flInit>
mr.     r3,r3
ne-    17d404 <flCall+0x464>
mpwi   cr1,r30,0
ne-    cr1,17d018 <flCall+0x78>
lis     r9,45
lwz     r11,0(r29)
lwz     r0,-21592(r9)
mplw   cr1,r11,r0
lt-    cr1,17d008 <flCall+0x68>
li      r3,20
<flCall+0x464>
mulli   r0,r11,140
lis     r9,49
i    r9,r9,15276
r30,r0,r9
mr      r3,r30
li      r4,1
l      17c404 <setBusy>
mr.     r3,r3
ne-    17d404 <flCall+0x464>
mplwi  cr1,r28,27
gt-    cr1,17d19c <flCall+0x1fc>
lis     r11,24
i    r11,r11,-12200
rlwinm  r0,r28,2,0,29
lis     r9,24
lwzx    r0,r11,r0
i    r9,r9,-12200
r0,r0,r9
mtctr   r0
tr
.long 0x70
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x70
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0x144
.long 0xd0
.long 0xd0
.long 0x88
.long 0x88
lbz     r0,0(r30)
ndi.   r9,r0,1
q-    17d264 <flCall+0x2c4>
mr      r3,r30
l      17cdd4 <dismountLowLevel>
<flCall+0x2c4>
lbz     r9,0(r30)
ndi.   r0,r9,8
q-    17d0f4 <flCall+0x154>
li      r31,31
<flCall+0x454>
ndi.   r0,r9,1
q-    17d110 <flCall+0x170>
lwz     r3,136(r30)
l      17760c <flMediaCheck>
mr      r31,r3
mpwi   cr1,r31,34
ne-    cr1,17d11c <flCall+0x17c>
mr      r3,r30
l      17cd6c <mountLowLevel>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,17d264 <flCall+0x2c4>
<flCall+0x1f0>
lbz     r0,0(r30)
ndi.   r9,r0,9
q-    17d15c <flCall+0x1bc>
lwz     r3,136(r30)
l      17760c <flMediaCheck>
mr      r31,r3
mpwi   cr1,r31,34
ne-    cr1,17d168 <flCall+0x1c8>
lbz     r0,0(r30)
ndi.   r9,r0,8
q-    17d15c <flCall+0x1bc>
mr      r3,r30
l      17c4fc <dismountVolume>
mr      r3,r30
l      17cd6c <mountLowLevel>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,17d264 <flCall+0x2c4>
lbz     r0,0(r30)
ndi.   r9,r0,8
q-    17d184 <flCall+0x1e4>
mr      r3,r30
l      17c4fc <dismountVolume>
lbz     r0,0(r30)
ndi.   r9,r0,1
q-    17d3f4 <flCall+0x454>
mr      r3,r30
l      17cdd4 <dismountLowLevel>
<flCall+0x454>
lbz     r0,0(r30)
ndi.   r9,r0,8
q-    17d25c <flCall+0x2bc>
lwz     r3,136(r30)
l      17760c <flMediaCheck>
mpwi   cr1,r3,0
q-    cr1,17d1c0 <flCall+0x220>
mr      r3,r30
l      17c4fc <dismountVolume>
lbz     r0,0(r30)
ndi.   r9,r0,8
q-    17d25c <flCall+0x2bc>
i    r0,r28,-1
mplwi  cr1,r0,20
gt-    cr1,17d250 <flCall+0x2b0>
lis     r11,24
i    r11,r11,-11780
rlwinm  r0,r0,2,0,29
lis     r9,24
lwzx    r0,r11,r0
i    r9,r9,-11780
r0,r0,r9
mtctr   r0
tr
.long 0x68
.long 0x68
.long 0x54
.long 0x54
.long 0x54
.long 0x54
.long 0x54
.long 0x54
.long 0x54
.long 0x54
.long 0x54
.long 0x54
.long 0x54
.long 0x68
.long 0x54
.long 0x54
.long 0x54
.long 0x68
.long 0x68
.long 0x68
.long 0x68
lbz     r0,0(r30)
ndi.   r9,r0,2
ne-    17d264 <flCall+0x2c4>
li      r31,55
<flCall+0x454>
mplwi  cr1,r28,28
gt-    cr1,17d3f0 <flCall+0x450>
lis     r11,24
i    r11,r11,-11632
rlwinm  r0,r28,2,0,29
lis     r9,24
lwzx    r0,r11,r0
i    r9,r9,-11632
r0,r0,r9
mtctr   r0
tr
.long 0x74
.long 0x84
.long 0x94
.long 0x160
.long 0x160
.long 0x160
.long 0x160
.long 0x160
.long 0x160
.long 0x160
.long 0x160
.long 0x160
.long 0x160
.long 0x160
.long 0x160
.long 0x9c
.long 0x160
.long 0x160
.long 0xc0
.long 0xd4
.long 0xe8
.long 0xfc
.long 0x160
.long 0x160
.long 0x110
.long 0x124
.long 0x138
.long 0x14c
.long 0xb0
mr      r3,r30
l      17c554 <mountVolume>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
l      17c4fc <dismountVolume>
mr      r31,r3
<flCall+0x454>
li      r31,0
<flCall+0x454>
mr      r3,r30
mr      r4,r29
l      17c79c <formatVolume>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
l      17cb40 <disableFATmonitor>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
mr      r4,r29
l      17c8ec <absRead>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
mr      r4,r29
l      17cb54 <absWrite>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
mr      r4,r29
l      17cc80 <absDelete>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
mr      r4,r29
l      17ccc0 <getBPB>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
mr      r4,r29
l      17cde4 <getPhysicalInfo>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
mr      r4,r29
l      17ce10 <physicalRead>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
mr      r4,r29
l      17ce94 <physicalWrite>
mr      r31,r3
<flCall+0x454>
mr      r3,r30
mr      r4,r29
l      17cf28 <physicalErase>
mr      r31,r3
<flCall+0x454>
li      r31,1
mr      r3,r30
li      r4,0
l      17c404 <setBusy>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

