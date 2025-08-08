rip_usrreq:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r27,r5
mr      r30,r6
mpwi   cr1,r4,11
mr      r6,r7
li      r31,0
lwz     r28,8(r29)
ne-    cr1,1c1d64 <rip_usrreq+0x50>
mr      r4,r27
mr      r5,r30
l      165fb0 <in_control>
<rip_usrreq+0x2c8>
mplwi  cr1,r4,17
gt-    cr1,1c1fbc <rip_usrreq+0x2a8>
lis     r11,28
i    r11,r11,7568
rlwinm  r0,r4,2,0,29
lis     r9,28
lwzx    r0,r11,r0
i    r9,r9,7568
r0,r0,r9
mtctr   r0
tr
.long 0x48
.long 0xc8
.long 0xe8
.long 0x204
.long 0x140
.long 0x204
.long 0xb4
.long 0x19c
.long 0x204
.long 0x1a8
.long 0xc0
.long 0x22c
.long 0x1fc
.long 0x204
.long 0x204
.long 0x20c
.long 0x21c
.long 0x204
mpwi   cr1,r28,0
q-    cr1,1c1dec <rip_usrreq+0xd8>
lis     r3,33
i    r3,r3,15480
l      1adbcc <panic>
lhz     r0,6(r29)
ndi.   r9,r0,128
ne-    1c1e00 <rip_usrreq+0xec>
li      r31,13
<rip_usrreq+0x2b4>
lis     r9,45
lwz     r4,-17556(r9)
lis     r9,45
lwz     r5,-17552(r9)
mr      r3,r29
l      1ae4f0 <soreserve>
mr.     r31,r3
ne-    1c1fc8 <rip_usrreq+0x2b4>
mr      r3,r29
lis     r4,49
i    r4,r4,17452
l      164a40 <in_pcballoc>
mr.     r31,r3
ne-    1c1fc8 <rip_usrreq+0x2b4>
lwz     r28,8(r29)
stb     r30,77(r28)
<rip_usrreq+0x2b4>
lhz     r0,6(r29)
ndi.   r9,r0,2
q-    1c1f64 <rip_usrreq+0x250>
mr      r3,r29
l      1adefc <soisdisconnected>
mpwi   cr1,r28,0
ne-    cr1,1c1e6c <rip_usrreq+0x158>
lis     r3,33
i    r3,r3,15492
l      1adbcc <panic>
mr      r3,r28
l      1650a8 <in_pcbdetach>
<rip_usrreq+0x2b4>
lwz     r0,12(r30)
mpwi   cr1,r0,16
lwz     r30,8(r30)
ne-    cr1,1c1ee0 <rip_usrreq+0x1cc>
lis     r9,47
lwz     r0,-4988(r9)
mpwi   cr1,r0,0
q-    cr1,1c1ef8 <rip_usrreq+0x1e4>
lbz     r0,1(r30)
ic   r0,r0,-2
mplwi  cr1,r0,1
gt-    cr1,1c1ef8 <rip_usrreq+0x1e4>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,1c1ec4 <rip_usrreq+0x1b0>
mr      r3,r30
l      16b260 <ifa_ifwithaddr>
mpwi   cr1,r3,0
q-    cr1,1c1ef8 <rip_usrreq+0x1e4>
lwz     r0,4(r30)
stw     r0,28(r28)
<rip_usrreq+0x2b4>
lwz     r0,12(r30)
mpwi   cr1,r0,16
lwz     r3,8(r30)
q-    cr1,1c1ee8 <rip_usrreq+0x1d4>
li      r31,22
<rip_usrreq+0x2b4>
lis     r9,47
lwz     r0,-4988(r9)
mpwi   cr1,r0,0
ne-    cr1,1c1f00 <rip_usrreq+0x1ec>
li      r31,49
<rip_usrreq+0x2b4>
lbz     r0,1(r3)
ic   r0,r0,-2
mplwi  cr1,r0,1
le-    cr1,1c1f18 <rip_usrreq+0x204>
li      r31,47
<rip_usrreq+0x2b4>
lwz     r0,4(r3)
mr      r3,r29
stw     r0,20(r28)
l      1add88 <soisconnected>
<rip_usrreq+0x2b4>
mr      r3,r29
l      1ae250 <socantsendmore>
<rip_usrreq+0x2b4>
lhz     r0,6(r29)
ndi.   r9,r0,2
q-    1c1f5c <rip_usrreq+0x248>
mpwi   cr1,r30,0
q-    cr1,1c1f54 <rip_usrreq+0x240>
li      r31,56
<rip_usrreq+0x2b4>
lwz     r5,20(r28)
<rip_usrreq+0x260>
mpwi   cr1,r30,0
ne-    cr1,1c1f6c <rip_usrreq+0x258>
li      r31,57
<rip_usrreq+0x2b4>
lwz     r9,8(r30)
lwz     r5,4(r9)
mr      r3,r27
mr      r4,r29
l      1c1a44 <rip_output>
mr      r31,r3
li      r27,0
<rip_usrreq+0x2b4>
li      r3,0
<rip_usrreq+0x2c8>
li      r31,45
<rip_usrreq+0x2b4>
mr      r3,r28
mr      r4,r30
l      16515c <in_setsockaddr>
<rip_usrreq+0x2b4>
mr      r3,r28
mr      r4,r30
l      1651d4 <in_setpeeraddr>
<rip_usrreq+0x2b4>
lis     r3,33
i    r3,r3,15504
l      1adbcc <panic>
mpwi   cr1,r27,0
q-    cr1,1c1fd8 <rip_usrreq+0x2c4>
mr      r3,r27
l      142244 <netMblkClChainFree>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

