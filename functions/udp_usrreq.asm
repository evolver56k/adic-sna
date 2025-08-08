udp_usrreq:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r26,r5
mr      r27,r6
mpwi   cr1,r4,11
mr      r25,r7
li      r29,0
lwz     r31,8(r28)
ne-    cr1,1b2420 <udp_usrreq+0x5c>
mr      r4,r26
mr      r5,r27
mr      r6,r25
l      165fb0 <in_control>
<udp_usrreq+0x2c4>
subfic  r0,r31,0
r9,r0,r31
ic   r11,r4,-1
subfe   r0,r11,r4
nd.    r11,r9,r0
ne-    1b24c4 <udp_usrreq+0x100>
mplwi  cr1,r4,21
gt-    cr1,1b264c <udp_usrreq+0x288>
lis     r11,27
i    r11,r11,9316
rlwinm  r0,r4,2,0,29
lis     r9,27
lwzx    r0,r11,r0
i    r9,r9,9316
r0,r0,r9
mtctr   r0
tr
.long 0x58
.long 0x1a4
.long 0xc8
.long 0x1d8
.long 0xec
.long 0x1d8
.long 0x134
.long 0x178
.long 0x1e0
.long 0x184
.long 0x19c
.long 0x1e8
.long 0x1d0
.long 0x1e0
.long 0x1d8
.long 0x1b0
.long 0x1c0
.long 0x1d8
.long 0x1d8
.long 0x1d8
.long 0x1d8
.long 0x1d8
mpwi   cr1,r31,0
q-    cr1,1b24cc <udp_usrreq+0x108>
li      r29,22
<udp_usrreq+0x294>
l      1ad9c8 <splnet>
mr      r30,r3
mr      r3,r28
lis     r4,51
i    r4,r4,-3900
l      164a40 <in_pcballoc>
mr      r29,r3
mr      r3,r30
l      1ada98 <splx>
mpwi   cr1,r29,0
ne-    cr1,1b2658 <udp_usrreq+0x294>
lis     r9,45
lwz     r4,-18292(r9)
lis     r9,45
lwz     r5,-18288(r9)
mr      r3,r28
l      1ae4f0 <soreserve>
mr.     r29,r3
ne-    1b2658 <udp_usrreq+0x294>
lis     r9,45
lwz     r11,8(r28)
lbz     r0,-22569(r9)
stb     r0,76(r11)
<udp_usrreq+0x294>
l      1ad9c8 <splnet>
mr      r30,r3
mr      r3,r31
mr      r4,r27
l      164b08 <in_pcbbind>
mr      r29,r3
mr      r3,r30
l      1ada98 <splx>
<udp_usrreq+0x294>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,1b2564 <udp_usrreq+0x1a0>
li      r29,56
<udp_usrreq+0x294>
l      1ad9c8 <splnet>
mr      r30,r3
mr      r3,r31
mr      r4,r27
l      164f78 <in_pcbconnect>
mr      r29,r3
mr      r3,r30
l      1ada98 <splx>
mpwi   cr1,r29,0
ne-    cr1,1b2658 <udp_usrreq+0x294>
mr      r3,r28
l      1add88 <soisconnected>
<udp_usrreq+0x294>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,1b25ac <udp_usrreq+0x1e8>
li      r29,57
<udp_usrreq+0x294>
l      1ad9c8 <splnet>
mr      r30,r3
mr      r3,r31
l      165054 <in_pcbdisconnect>
li      r0,0
stw     r0,28(r31)
mr      r3,r30
l      1ada98 <splx>
lhz     r0,6(r28)
ndi.   r0,r0,65533
sth     r0,6(r28)
<udp_usrreq+0x294>
mr      r3,r28
l      1ae250 <socantsendmore>
<udp_usrreq+0x294>
mr      r3,r31
mr      r4,r26
mr      r5,r27
mr      r6,r25
l      1b2184 <udp_output>
<udp_usrreq+0x2c4>
mr      r3,r28
l      1adefc <soisdisconnected>
mr      r3,r31
l      1b26b4 <udp_detach>
<udp_usrreq+0x294>
mr      r3,r31
mr      r4,r27
l      16515c <in_setsockaddr>
<udp_usrreq+0x294>
mr      r3,r31
mr      r4,r27
l      1651d4 <in_setpeeraddr>
<udp_usrreq+0x294>
li      r3,0
<udp_usrreq+0x2c4>
li      r29,45
<udp_usrreq+0x294>
li      r3,45
<udp_usrreq+0x2c4>
lis     r3,33
i    r3,r3,14432
l      1adbcc <panic>
mpwi   cr1,r25,0
q-    cr1,1b2674 <udp_usrreq+0x2b0>
lis     r3,33
i    r3,r3,14444
l      179040 <printf>
mr      r3,r25
l      142244 <netMblkClChainFree>
mpwi   cr1,r26,0
q-    cr1,1b2684 <udp_usrreq+0x2c0>
mr      r3,r26
l      142244 <netMblkClChainFree>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

