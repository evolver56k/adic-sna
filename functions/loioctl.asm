loioctl:
stwu    r1,-24(r1)
stw     r31,20(r1)
mr      r31,r1
mr      r9,r3
stw     r4,8(r31)
stw     r5,12(r31)
li      r0,0
lwz     r8,8(r31)
lis     r7,-32736
ori     r7,r7,26892
mpw    cr1,r8,r7
q-    cr1,168e90 <loioctl+0x64>
lis     r7,-32736
ori     r7,r7,26892
mpw    cr1,r8,r7
lt-    cr1,168f08 <loioctl+0xdc>
lis     r7,-32736
ori     r7,r7,26930
mpw    cr1,r8,r7
gt-    cr1,168f08 <loioctl+0xdc>
lis     r7,-32736
ori     r7,r7,26929
mpw    cr1,r8,r7
lt-    cr1,168f08 <loioctl+0xdc>
<loioctl+0xa4>
lhz     r8,26(r9)
ori     r7,r8,65
mr      r8,r7
sth     r8,26(r9)
lwz     r11,12(r31)
mpwi   cr1,r11,0
q-    cr1,168ecc <loioctl+0xa0>
lwz     r8,0(r11)
lbz     r7,1(r8)
lrlwi  r8,r7,24
mpwi   cr1,r8,7
ne-    cr1,168ecc <loioctl+0xa0>
lis     r7,23
i    r8,r7,-29208
stw     r8,20(r11)
<loioctl+0xe0>
lwz     r10,12(r31)
mpwi   cr1,r10,0
ne-    cr1,168ee4 <loioctl+0xb8>
li      r0,47
<loioctl+0xe0>
lbz     r7,17(r10)
lrlwi  r8,r7,24
mpwi   cr1,r8,2
q-    cr1,168ef8 <loioctl+0xcc>
<loioctl+0xd0>
<loioctl+0xd8>
li      r0,47
<loioctl+0xd8>
<loioctl+0xe0>
li      r0,22
mr      r3,r0
<loioctl+0xe8>
lwz     r11,0(r1)
lwz     r31,-4(r11)
mr      r1,r11
lr

