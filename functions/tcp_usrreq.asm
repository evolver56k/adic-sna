tcp_usrreq:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r26,r3
mr      r25,r4
mr      r28,r5
mr      r27,r6
mpwi   cr1,r25,11
mr      r6,r7
li      r31,0
li      r29,0
ne-    cr1,1b8758 <tcp_usrreq+0x64>
mr      r4,r28
mr      r5,r27
l      165fb0 <in_control>
<tcp_usrreq+0x514>
mpwi   cr1,r6,0
q-    cr1,1b8780 <tcp_usrreq+0x8c>
lwz     r0,12(r6)
mpwi   cr1,r0,0
q-    cr1,1b8780 <tcp_usrreq+0x8c>
mr      r3,r6
l      142244 <netMblkClChainFree>
mpwi   cr1,r28,0
q-    cr1,1b87dc <tcp_usrreq+0xe8>
<tcp_usrreq+0xe0>
l      1ad9c8 <splnet>
lwz     r30,8(r26)
mpwi   cr1,r30,0
ic   r11,r25,-1
subfe   r0,r11,r25
mfcr    r9
rlwinm  r9,r9,7,31,31
nd.    r11,r9,r0
mr      r24,r3
q-    1b87e4 <tcp_usrreq+0xf0>
l      1ada98 <splx>
mpwi   cr1,r28,0
q-    cr1,1b87dc <tcp_usrreq+0xe8>
xori    r9,r25,9
subfic  r0,r9,0
r9,r0,r9
xori    r0,r25,14
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1b87dc <tcp_usrreq+0xe8>
mr      r3,r28
l      142244 <netMblkClChainFree>
li      r3,22
<tcp_usrreq+0x514>
q-    cr1,1b87f4 <tcp_usrreq+0x100>
lwz     r31,40(r30)
lha     r23,8(r31)
<tcp_usrreq+0x104>
li      r23,0
mplwi  cr1,r25,19
gt-    cr1,1b8bb8 <tcp_usrreq+0x4c4>
lis     r11,28
i    r11,r11,-30684
rlwinm  r0,r25,2,0,29
lis     r9,28
lwzx    r0,r11,r0
i    r9,r9,-30684
r0,r0,r9
mtctr   r0
tr
.long 0x50
.long 0x1e4
.long 0x9c
.long 0xb0
.long 0xe0
.long 0x368
.long 0x1e4
.long 0x1f4
.long 0x210
.long 0x21c
.long 0x238
.long 0x394
.long 0x24c
.long 0x264
.long 0x2d8
.long 0x358
.long 0x368
.long 0x1dc
.long 0x394
.long 0x378
mpwi   cr1,r30,0
q-    cr1,1b8884 <tcp_usrreq+0x190>
li      r29,56
<tcp_usrreq+0x4d0>
mr      r3,r26
l      1b8e38 <tcp_attach>
mr.     r29,r3
ne-    1b8bc4 <tcp_usrreq+0x4d0>
lhz     r0,2(r26)
ndi.   r9,r0,128
q-    1b88b4 <tcp_usrreq+0x1c0>
lha     r0,4(r26)
mpwi   cr1,r0,0
ne-    cr1,1b88b4 <tcp_usrreq+0x1c0>
li      r0,120
sth     r0,4(r26)
lwz     r9,8(r26)
lwz     r31,40(r9)
<tcp_usrreq+0x4d0>
mr      r3,r30
mr      r4,r27
l      164b08 <in_pcbbind>
mr      r29,r3
<tcp_usrreq+0x4d0>
lhz     r0,32(r30)
mpwi   cr1,r0,0
ne-    cr1,1b88f0 <tcp_usrreq+0x1fc>
mr      r3,r30
li      r4,0
l      164b08 <in_pcbbind>
mr      r29,r3
mpwi   cr1,r29,0
ne-    cr1,1b8bc4 <tcp_usrreq+0x4d0>
li      r0,1
sth     r0,8(r31)
<tcp_usrreq+0x4d0>
lhz     r0,32(r30)
mpwi   cr1,r0,0
ne-    cr1,1b8924 <tcp_usrreq+0x230>
mr      r3,r30
li      r4,0
l      164b08 <in_pcbbind>
mr.     r29,r3
ne-    1b8bc4 <tcp_usrreq+0x4d0>
mr      r3,r30
mr      r4,r27
l      164f78 <in_pcbconnect>
mr.     r29,r3
ne-    1b8bc4 <tcp_usrreq+0x4d0>
mr      r3,r31
l      1b96b8 <tcp_template>
mpwi   cr1,r3,0
stw     r3,32(r31)
ne-    cr1,1b895c <tcp_usrreq+0x268>
mr      r3,r30
li      r29,55
l      165054 <in_pcbdisconnect>
<tcp_usrreq+0x4d0>
lbz     r11,126(r31)
mplwi  cr1,r11,13
gt-    cr1,1b899c <tcp_usrreq+0x2a8>
li      r10,0
ori     r10,r10,65535
lrlwi  r0,r11,24
lwz     r9,84(r26)
slw     r0,r10,r0
mplw   cr1,r0,r9
ge-    cr1,1b899c <tcp_usrreq+0x2a8>
i    r0,r11,1
lrlwi  r9,r0,24
mplwi  cr1,r9,13
stb     r0,126(r31)
mr      r11,r0
le+    cr1,1b8970 <tcp_usrreq+0x27c>
mr      r3,r26
l      1add70 <soisconnecting>
li      r10,0
ori     r10,r10,64000
lis     r9,49
mr      r3,r31
lwz     r0,24476(r9)
lis     r11,47
ic   r0,r0,1
stw     r0,24476(r9)
li      r0,2
sth     r0,8(r31)
lis     r9,45
lhz     r9,-18114(r9)
lwz     r0,-3716(r11)
sth     r9,14(r31)
stw     r0,60(r31)
r0,r0,r10
lwz     r9,60(r31)
stw     r0,-3716(r11)
stw     r9,48(r31)
stw     r9,88(r31)
stw     r9,44(r31)
stw     r9,40(r31)
<tcp_usrreq+0x35c>
li      r29,45
<tcp_usrreq+0x4d0>
mr      r3,r31
l      1b8f0c <tcp_disconnect>
mr      r31,r3
<tcp_usrreq+0x4d0>
mr      r3,r26
l      1ae250 <socantsendmore>
mr      r3,r31
l      1b8fb4 <tcp_usrclosed>
mr.     r31,r3
q-    1b8bfc <tcp_usrreq+0x508>
<tcp_usrreq+0x358>
mr      r3,r31
l      1b9f0c <tcp_output>
<tcp_usrreq+0x4d0>
i    r3,r26,144
mr      r4,r28
l      1ae65c <sbappend>
mr      r3,r31
l      1b9f0c <tcp_output>
mr      r29,r3
<tcp_usrreq+0x4d0>
mr      r3,r31
li      r4,53
l      1b9a74 <tcp_drop>
mr      r31,r3
<tcp_usrreq+0x4d0>
lwz     r0,148(r26)
mr      r3,r24
stw     r0,36(r28)
l      1ada98 <splx>
li      r3,0
<tcp_usrreq+0x514>
lwz     r0,76(r26)
mpwi   cr1,r0,0
ne-    cr1,1b8aa0 <tcp_usrreq+0x3ac>
lhz     r0,6(r26)
ndi.   r9,r0,64
q-    1b8ab8 <tcp_usrreq+0x3c4>
lhz     r0,2(r26)
ndi.   r9,r0,256
ne-    1b8ab8 <tcp_usrreq+0x3c4>
lbz     r9,120(r31)
ndi.   r0,r9,2
q-    1b8ac0 <tcp_usrreq+0x3cc>
li      r29,22
<tcp_usrreq+0x4d0>
ndi.   r0,r9,1
ne-    1b8ad0 <tcp_usrreq+0x3dc>
li      r29,70
<tcp_usrreq+0x4d0>
li      r0,1
stw     r0,12(r28)
ndi.   r0,r27,2
lwz     r9,8(r28)
lbz     r0,121(r31)
stb     r0,0(r9)
ne-    1b8bc4 <tcp_usrreq+0x4d0>
lbz     r0,120(r31)
xori    r0,r0,3
stb     r0,120(r31)
<tcp_usrreq+0x4d0>
lwz     r10,148(r26)
lwz     r9,144(r26)
lwz     r11,156(r26)
lwz     r0,152(r26)
subf    r10,r9,r10
subf    r11,r0,r11
mpw    cr1,r10,r11
ge-    cr1,1b8b28 <tcp_usrreq+0x434>
mpwi   cr1,r10,-512
lt-    cr1,1b8b30 <tcp_usrreq+0x43c>
<tcp_usrreq+0x44c>
mpwi   cr1,r11,-512
ge-    cr1,1b8b40 <tcp_usrreq+0x44c>
mr      r3,r28
li      r29,55
l      142244 <netMblkClChainFree>
<tcp_usrreq+0x4d0>
i    r3,r26,144
mr      r4,r28
l      1ae65c <sbappend>
li      r0,1
lwz     r9,144(r26)
stb     r0,26(r31)
lwz     r0,40(r31)
mr      r3,r31
r0,r0,r9
stw     r0,48(r31)
l      1b9f0c <tcp_output>
mr      r29,r3
li      r0,0
stb     r0,26(r31)
<tcp_usrreq+0x4d0>
mr      r3,r30
mr      r4,r27
l      16515c <in_setsockaddr>
<tcp_usrreq+0x4d0>
mr      r3,r30
mr      r4,r27
l      1651d4 <in_setpeeraddr>
<tcp_usrreq+0x4d0>
mr      r3,r31
mr      r4,r27
l      1b92ac <tcp_timers>
mr      r31,r3
rlwinm  r0,r27,8,0,23
or      r25,r25,r0
<tcp_usrreq+0x4d0>
lis     r3,33
i    r3,r3,15020
l      1adbcc <panic>
mpwi   cr1,r31,0
q-    cr1,1b8bfc <tcp_usrreq+0x508>
lhz     r0,2(r26)
ndi.   r9,r0,1
q-    1b8bfc <tcp_usrreq+0x508>
li      r3,2
lis     r9,45
lwz     r0,-18144(r9)
mr      r4,r23
mtlr    r0
mr      r5,r31
li      r6,0
mr      r7,r25
lrl
mr      r3,r24
l      1ada98 <splx>
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

