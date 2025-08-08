rtioctl:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
lis     r0,32715
ori     r0,r0,36342
r0,r29,r0
mplwi  cr1,r0,1
mr      r5,r4
i    r31,r1,8
le-    cr1,1367b0 <rtioctl+0x40>
li      r3,22
<rtioctl+0x14c>
lis     r0,-32716
ori     r0,r0,29194
xor     r0,r29,r0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r0,0,30,30
ic   r0,r0,1
or      r29,r9,r0
mr      r3,r31
li      r4,16
mr      r30,r5
l      190ba4 <bzero>
lwz     r11,8(r30)
mpwi   cr1,r11,0
q-    cr1,1368a0 <rtioctl+0x130>
li      r0,2
mpwi   cr1,r11,0
stb     r0,1(r31)
li      r0,8
stb     r0,8(r1)
lt-    cr1,13681c <rtioctl+0xac>
lis     r0,-256
stw     r0,4(r31)
rlwinm  r11,r11,0,0,7
<rtioctl+0xf8>
rlwinm  r0,r11,0,0,1
lis     r9,-32768
mpw    cr1,r0,r9
ne-    cr1,13683c <rtioctl+0xcc>
lis     r0,-1
stw     r0,4(r31)
rlwinm  r11,r11,0,0,15
<rtioctl+0xf8>
rlwinm  r0,r11,0,0,2
lis     r9,-16384
mpw    cr1,r0,r9
ne-    cr1,13685c <rtioctl+0xec>
li      r0,-256
stw     r0,4(r31)
rlwinm  r11,r11,0,0,23
<rtioctl+0xf8>
lis     r0,-4096
stw     r0,4(r31)
rlwinm  r11,r11,0,0,3
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
q-    cr1,136898 <rtioctl+0x128>
lwz     r0,32(r9)
mpw    cr1,r11,r0
ne-    cr1,13688c <rtioctl+0x11c>
lwz     r0,44(r9)
stw     r0,4(r31)
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,136878 <rtioctl+0x108>
mr      r3,r31
l      165ec0 <in_socktrim>
mr      r3,r29
i    r4,r30,4
i    r5,r30,20
mr      r6,r31
lha     r7,36(r30)
li      r8,0
l      1368d8 <rtrequest>
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

