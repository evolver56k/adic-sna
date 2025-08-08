fcSetOpt:
stwu    r1,-80(r1)
mflr    r0
stmw    r28,64(r1)
stw     r0,84(r1)
lwz     r3,0(r3)
rlwinm. r0,r3,16,16,31
li      r29,1
mr      r30,r5
mr      r28,r6
ne-    30f18 <fcSetOpt+0x74>
mpwi   cr1,r4,8
q-    cr1,30ee0 <fcSetOpt+0x3c>
mpwi   cr1,r4,10
q-    cr1,30ef8 <fcSetOpt+0x54>
<fcSetOpt+0xa4>
lwz     r0,0(r30)
mplwi  cr1,r0,255
gt-    cr1,30f10 <fcSetOpt+0x6c>
lis     r9,43
stw     r0,9512(r9)
<fcSetOpt+0x2cc>
lwz     r0,0(r30)
mplwi  cr1,r0,1
gt-    cr1,30f10 <fcSetOpt+0x6c>
lis     r9,36
stw     r0,-28484(r9)
<fcSetOpt+0x2cc>
li      r29,-1
<fcSetOpt+0x2cc>
rlwinm  r3,r3,16,16,31
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,30f3c <fcSetOpt+0x98>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r31,r9,r0
<fcSetOpt+0x9c>
li      r31,0
mpwi   cr1,r31,0
ne-    cr1,30f50 <fcSetOpt+0xac>
li      r3,-1
<fcSetOpt+0x2d0>
mplwi  cr1,r4,12
gt-    cr1,3114c <fcSetOpt+0x2a8>
lis     r11,3
i    r11,r11,3964
rlwinm  r0,r4,2,0,29
lis     r9,3
lwzx    r0,r11,r0
i    r9,r9,3964
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x54
.long 0x1d0
.long 0x60
.long 0x80
.long 0x1d0
.long 0x8c
.long 0xb8
.long 0x1d0
.long 0xc4
.long 0x1d0
.long 0xd0
.long 0xdc
lwz     r0,0(r30)
mpwi   cr1,r0,255
q-    cr1,30fc4 <fcSetOpt+0x120>
mplwi  cr1,r0,125
gt+    cr1,30f10 <fcSetOpt+0x6c>
lwz     r0,0(r30)
stb     r0,17(r31)
<fcSetOpt+0x2cc>
lwz     r0,0(r30)
sth     r0,52(r31)
<fcSetOpt+0x2cc>
li      r9,1
lbz     r0,16(r31)
lwz     r11,0(r30)
ic   r0,r0,9
slw     r9,r9,r0
or      r11,r11,r9
stw     r11,20(r31)
<fcSetOpt+0x2cc>
lwz     r0,0(r30)
stb     r0,18(r31)
<fcSetOpt+0x2cc>
lwz     r0,0(r30)
mpwi   cr1,r0,1
lt-    cr1,31170 <fcSetOpt+0x2cc>
mpwi   cr1,r0,3
le-    cr1,3102c <fcSetOpt+0x188>
mpwi   cr1,r0,19
gt-    cr1,31170 <fcSetOpt+0x2cc>
mpwi   cr1,r0,17
lt-    cr1,31170 <fcSetOpt+0x2cc>
stw     r0,56(r31)
<fcSetOpt+0x2cc>
lwz     r0,0(r30)
stw     r0,64(r31)
<fcSetOpt+0x2cc>
lwz     r0,0(r30)
stw     r0,68(r31)
<fcSetOpt+0x2cc>
lwz     r0,0(r30)
stw     r0,92(r31)
<fcSetOpt+0x2cc>
i    r3,r1,24
li      r4,0
li      r5,40
rclr   4*cr1+eq
l      149fcc <memset>
li      r11,0
mplw   cr1,r11,r28
li      r8,0
ge-    cr1,310f8 <fcSetOpt+0x254>
lis     r5,21845
ori     r5,r5,21846
i    r7,r1,24
lis     r6,10922
ori     r6,r6,43691
li      r4,0
mulhw   r0,r11,r5
srawi   r10,r11,31
subf    r0,r10,r0
rlwinm  r9,r0,1,0,30
r9,r9,r0
subf    r9,r9,r11
mpwi   cr1,r9,2
q-    cr1,310c0 <fcSetOpt+0x21c>
lbzx    r0,r30,r11
stbx    r0,r7,r8
<fcSetOpt+0x244>
mulhw   r0,r11,r6
srawi   r0,r0,1
subf    r0,r10,r0
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,2,0,29
subf    r9,r9,r11
mpwi   cr1,r9,11
ne-    cr1,310ec <fcSetOpt+0x248>
stbx    r4,r7,r8
i    r8,r8,1
i    r11,r11,1
mplw   cr1,r11,r28
lt+    cr1,31094 <fcSetOpt+0x1f0>
i    r3,r1,24
li      r4,0
li      r5,16
l      1224a8 <strtoul>
stw     r3,324(r31)
i    r3,r1,33
li      r4,0
li      r5,16
l      1224a8 <strtoul>
stw     r3,328(r31)
i    r3,r1,42
li      r4,0
li      r5,16
l      1224a8 <strtoul>
stw     r3,332(r31)
i    r3,r1,51
li      r4,0
li      r5,16
l      1224a8 <strtoul>
stw     r3,336(r31)
<fcSetOpt+0x2cc>
lis     r3,30
i    r3,r3,-28380
li      r5,0
li      r29,-1
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r29
lwz     r0,84(r1)
mtlr    r0
lmw     r28,64(r1)
i    r1,r1,80
lr

