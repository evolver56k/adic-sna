mountVolume:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
l      17c4fc <dismountVolume>
mr.     r3,r3
ne-    17c780 <mountVolume+0x22c>
lis     r0,-29960
ori     r0,r0,44939
lis     r3,49
i    r3,r3,15276
subf    r3,r3,r31
mullw   r3,r3,r0
i    r4,r31,108
i    r5,r31,56
srawi   r3,r3,2
l      1c63d4 <flMount>
mr.     r3,r3
ne-    17c780 <mountVolume+0x22c>
mr      r3,r31
li      r4,0
l      17c4c8 <findSector>
mr.     r29,r3
q-    17c62c <mountVolume+0xd8>
i    r3,r29,510
l      178e00 <fromLEushort>
li      r0,0
ori     r0,r0,43605
lrlwi  r3,r3,16
mpw    cr1,r3,r0
ne-    cr1,17c5f8 <mountVolume+0xa4>
lbz     r0,450(r29)
mpwi   cr1,r0,0
q-    cr1,17c5f8 <mountVolume+0xa4>
i    r3,r29,454
l      178e34 <fromLEulong>
stw     r3,16(r31)
<mountVolume+0xac>
li      r0,0
stw     r0,16(r31)
li      r0,0
stw     r0,24(r31)
stw     r0,20(r31)
mr      r3,r31
lbz     r0,0(r31)
lwz     r4,16(r31)
ori     r0,r0,8
stb     r0,0(r31)
l      17c4c8 <findSector>
mr.     r30,r3
ne-    17c634 <mountVolume+0xe0>
li      r3,27
<mountVolume+0x22c>
lbz     r0,0(r30)
mpwi   cr1,r0,233
q-    cr1,17c65c <mountVolume+0x108>
mpwi   cr1,r0,235
ne-    cr1,17c654 <mountVolume+0x100>
lbz     r0,2(r30)
mpwi   cr1,r0,144
q-    cr1,17c65c <mountVolume+0x108>
li      r3,10
<mountVolume+0x22c>
i    r3,r30,11
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
mpwi   cr1,r3,512
q-    cr1,17c678 <mountVolume+0x124>
li      r3,11
<mountVolume+0x22c>
lbz     r0,13(r30)
i    r29,r30,22
stw     r0,4(r31)
lbz     r0,16(r30)
mr      r3,r29
stw     r0,28(r31)
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
stw     r3,32(r31)
i    r3,r30,14
l      178e00 <fromLEushort>
lrlwi  r9,r3,16
lwz     r0,16(r31)
mr      r3,r29
r0,r0,r9
stw     r0,20(r31)
l      178e00 <fromLEushort>
lrlwi  r9,r3,16
lwz     r0,20(r31)
mr      r3,r29
r0,r0,r9
stw     r0,24(r31)
l      178e00 <fromLEushort>
lbz     r9,16(r30)
lrlwi  r3,r3,16
mullw   r9,r9,r3
lwz     r0,20(r31)
i    r3,r30,17
r0,r0,r9
stw     r0,36(r31)
l      178e00 <fromLEushort>
rlwinm  r0,r3,5,11,26
ic   r0,r0,-1
rlwinm  r0,r0,23,9,31
ic   r0,r0,1
stw     r0,40(r31)
lwz     r9,36(r31)
i    r3,r30,19
r9,r9,r0
stw     r9,44(r31)
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
mpwi   cr1,r3,0
ne-    cr1,17c730 <mountVolume+0x1dc>
i    r3,r30,32
l      178e34 <fromLEulong>
lwz     r0,44(r31)
lwz     r9,4(r31)
subf    r0,r0,r3
ivwu   r0,r0,r9
ic   r0,r0,1
mplwi  cr1,r0,4084
stw     r0,8(r31)
gt-    cr1,17c75c <mountVolume+0x208>
lbz     r0,0(r31)
ori     r0,r0,4
stb     r0,0(r31)
li      r0,2
stw     r0,48(r31)
li      r3,0
lwz     r9,4(r31)
lbz     r0,0(r31)
rlwinm  r9,r9,9,0,22
stw     r9,12(r31)
ori     r0,r0,2
stb     r0,0(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

