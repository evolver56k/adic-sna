tcp_input:
stwu    r1,-112(r1)
mflr    r0
stw     r16,48(r1)
stw     r17,52(r1)
stw     r18,56(r1)
stw     r19,60(r1)
stw     r20,64(r1)
stw     r21,68(r1)
stw     r22,72(r1)
stw     r23,76(r1)
stw     r24,80(r1)
stw     r25,84(r1)
stw     r26,88(r1)
stw     r27,92(r1)
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r24,r3
li      r23,0
li      r20,0
li      r31,0
li      r26,0
li      r18,0
li      r17,0
li      r19,0
li      r21,0
stw     r26,32(r1)
lis     r9,49
i    r29,r9,24476
lwz     r0,100(r29)
mplwi  cr1,r4,20
ic   r0,r0,1
stw     r0,100(r29)
lwz     r30,8(r24)
le-    cr1,1bae04 <tcp_input+0x9c>
li      r4,0
l      159ef4 <ip_stripoptions>
lwz     r0,12(r24)
mplwi  cr1,r0,39
gt-    cr1,1bae38 <tcp_input+0xd0>
mr      r3,r24
li      r4,40
l      1b1350 <m_pullup>
mr.     r24,r3
ne-    1bae34 <tcp_input+0xcc>
lwz     r0,120(r29)
ic   r0,r0,1
stw     r0,120(r29)
<tcp_input+0x181c>
lwz     r30,8(r24)
li      r0,0
stw     r0,4(r30)
lhz     r29,2(r30)
stw     r0,0(r30)
li      r0,0
stb     r0,8(r30)
mr      r3,r24
sth     r29,10(r30)
i    r4,r29,20
l      16591c <in_cksum>
lrlwi  r0,r3,16
mpwi   cr1,r0,0
sth     r3,36(r30)
q-    cr1,1bae88 <tcp_input+0x120>
lis     r9,49
i    r9,r9,24476
lwz     r0,112(r9)
ic   r0,r0,1
stw     r0,112(r9)
<tcp_input+0x17c0>
lwz     r0,32(r30)
rlwinm  r27,r0,6,26,29
mpw    cr1,r27,r29
subfic  r9,r27,19
li      r9,0
r9,r9,r9
mfcr    r0
rlwinm  r0,r0,6,31,31
or.     r11,r9,r0
q-    1baec8 <tcp_input+0x160>
lis     r9,49
i    r9,r9,24476
lwz     r0,116(r9)
ic   r0,r0,1
stw     r0,116(r9)
<tcp_input+0x17c0>
mplwi  cr1,r27,20
subf    r0,r27,r29
sth     r0,10(r30)
le-    cr1,1baf74 <tcp_input+0x20c>
lwz     r0,12(r24)
i    r4,r27,20
mplw   cr1,r0,r4
ge-    cr1,1baf14 <tcp_input+0x1ac>
mr      r3,r24
l      1b1350 <m_pullup>
mr.     r24,r3
ne-    1baf10 <tcp_input+0x1a8>
lis     r9,49
i    r9,r9,24476
lwz     r0,120(r9)
ic   r0,r0,1
stw     r0,120(r9)
<tcp_input+0x181c>
lwz     r30,8(r24)
i    r20,r27,-20
mpwi   cr1,r20,12
lwz     r11,8(r24)
i    r23,r11,40
q-    cr1,1baf38 <tcp_input+0x1d0>
le-    cr1,1baf74 <tcp_input+0x20c>
lbz     r0,12(r23)
mpwi   cr1,r0,0
ne-    cr1,1baf74 <tcp_input+0x20c>
lis     r9,257
lwz     r0,40(r11)
ori     r9,r9,2058
mpw    cr1,r0,r9
ne-    cr1,1baf74 <tcp_input+0x20c>
lbz     r0,33(r30)
ndi.   r9,r0,2
ne-    1baf74 <tcp_input+0x20c>
li      r0,1
stw     r0,32(r1)
lwz     r0,4(r23)
stw     r0,36(r1)
lwz     r0,8(r23)
li      r23,0
stw     r0,40(r1)
lbz     r25,33(r30)
lwz     r0,24(r30)
lwz     r9,28(r30)
stw     r0,24(r30)
stw     r9,28(r30)
lhz     r0,34(r30)
lhz     r9,38(r30)
sth     r0,34(r30)
sth     r9,38(r30)
lis     r9,45
lwz     r28,-18016(r9)
mpwi   cr1,r28,0
q-    cr1,1bafe8 <tcp_input+0x280>
lhz     r0,32(r28)
lhz     r9,22(r30)
mpw    cr1,r0,r9
ne-    cr1,1bafe8 <tcp_input+0x280>
lhz     r0,24(r28)
lhz     r9,20(r30)
mpw    cr1,r0,r9
ne-    cr1,1bafe8 <tcp_input+0x280>
lwz     r0,20(r28)
lwz     r9,12(r30)
mpw    cr1,r0,r9
ne-    cr1,1bafe8 <tcp_input+0x280>
lwz     r0,28(r28)
lwz     r9,16(r30)
mpw    cr1,r0,r9
q-    cr1,1bb040 <tcp_input+0x2d8>
lis     r3,49
i    r3,r3,28844
lwz     r0,12(r30)
i    r4,r1,24
stw     r0,24(r1)
lwz     r0,16(r30)
i    r6,r1,28
stw     r0,28(r1)
lhz     r5,20(r30)
lhz     r7,22(r30)
li      r8,1
l      165644 <in_pcblookuphash>
mr.     r28,r3
ne-    1bb038 <tcp_input+0x2d0>
lis     r9,49
i    r9,r9,24476
lwz     r0,196(r9)
ic   r0,r0,1
stw     r0,196(r9)
<tcp_input+0x1724>
lis     r9,45
stw     r28,-18016(r9)
lwz     r31,40(r28)
mpwi   cr1,r31,0
q-    cr1,1bc48c <tcp_input+0x1724>
lha     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,1bc528 <tcp_input+0x17c0>
ndi.   r0,r25,2
ne-    1bb070 <tcp_input+0x308>
lhz     r9,34(r30)
lbz     r0,124(r31)
slw     r22,r9,r0
<tcp_input+0x30c>
lhz     r22,34(r30)
lwz     r26,36(r28)
lhz     r9,2(r26)
ndi.   r0,r9,3
q-    1bb164 <tcp_input+0x3fc>
ndi.   r0,r9,1
q-    1bb0a4 <tcp_input+0x33c>
lis     r3,51
i    r3,r3,-28004
mr      r4,r30
li      r5,40
lha     r17,8(r31)
l      14a080 <memcpy>
lhz     r0,2(r26)
ndi.   r9,r0,2
q-    1bb164 <tcp_input+0x3fc>
ndi.   r0,r25,22
mpwi   cr1,r0,2
q-    cr1,1bb0dc <tcp_input+0x374>
ndi.   r0,r25,16
q-    1bc528 <tcp_input+0x17c0>
lis     r9,49
i    r9,r9,24476
lwz     r0,204(r9)
ic   r0,r0,1
stw     r0,204(r9)
<tcp_input+0x1724>
mr      r3,r26
li      r4,0
l      1adf7c <sonewconn1>
mr.     r26,r3
q-    1bc528 <tcp_input+0x17c0>
lwz     r28,8(r26)
lwz     r0,16(r30)
stw     r0,28(r28)
lhz     r0,22(r30)
mr      r3,r28
sth     r0,32(r28)
l      165874 <in_pcbrehash>
l      159e00 <ip_srcroute>
lwz     r31,40(r28)
stw     r3,88(r28)
lbz     r11,126(r31)
mplwi  cr1,r11,13
i    r19,r19,1
li      r0,1
sth     r0,8(r31)
gt-    cr1,1bb164 <tcp_input+0x3fc>
li      r10,0
ori     r10,r10,65535
lrlwi  r0,r11,24
lwz     r9,84(r26)
slw     r0,r10,r0
mplw   cr1,r0,r9
ge-    cr1,1bb164 <tcp_input+0x3fc>
i    r0,r11,1
lrlwi  r9,r0,24
mplwi  cr1,r9,13
stb     r0,126(r31)
mr      r11,r0
le+    cr1,1bb138 <tcp_input+0x3d0>
li      r11,0
lis     r9,45
mpwi   cr1,r23,0
lhz     r0,-18126(r9)
sth     r11,100(r31)
sth     r0,14(r31)
q-    cr1,1bb1ac <tcp_input+0x444>
lha     r0,8(r31)
mpwi   cr1,r0,1
q-    cr1,1bb1ac <tcp_input+0x444>
mr      r3,r31
mr      r4,r23
mr      r5,r20
mr      r6,r30
i    r7,r1,32
i    r8,r1,36
i    r9,r1,40
l      1bc5d4 <tcp_dooptions>
lha     r0,8(r31)
mpwi   cr1,r0,4
ne-    cr1,1bb4b4 <tcp_input+0x74c>
ndi.   r0,r25,55
mpwi   cr1,r0,16
ne-    cr1,1bb4b4 <tcp_input+0x74c>
lwz     r0,32(r1)
mpwi   cr6,r0,0
q-    cr6,1bb1e0 <tcp_input+0x478>
lwz     r0,36(r1)
lwz     r9,128(r31)
subf.   r11,r9,r0
lt-    1bb4b4 <tcp_input+0x74c>
lwz     r10,24(r30)
lwz     r0,72(r31)
xor     r0,r10,r0
subfic  r9,r0,0
r0,r9,r0
ic   r11,r22,-1
subfe   r9,r11,r22
nd.    r11,r0,r9
q-    1bb4b4 <tcp_input+0x74c>
lwz     r0,64(r31)
mpw    cr1,r22,r0
ne-    cr1,1bb4b4 <tcp_input+0x74c>
lwz     r0,44(r31)
lwz     r9,88(r31)
mpw    cr1,r0,r9
ne-    cr1,1bb4b4 <tcp_input+0x74c>
q-    cr6,1bb244 <tcp_input+0x4dc>
lwz     r0,136(r31)
subf.   r9,r0,r10
gt-    1bb244 <tcp_input+0x4dc>
lis     r9,47
lwz     r0,-4032(r9)
lwz     r9,36(r1)
stw     r0,132(r31)
stw     r9,128(r31)
lha     r8,10(r30)
mpwi   cr1,r8,0
ne-    cr1,1bb398 <tcp_input+0x630>
lwz     r11,28(r30)
lwz     r0,40(r31)
subf.   r9,r0,r11
le-    1bb4b4 <tcp_input+0x74c>
lwz     r0,88(r31)
subf.   r9,r0,r11
gt-    1bb4b4 <tcp_input+0x74c>
lwz     r0,92(r31)
lwz     r9,64(r31)
mplw   cr1,r0,r9
lt-    cr1,1bb4b4 <tcp_input+0x74c>
lis     r9,49
lwz     r0,32(r1)
i    r9,r9,24476
mpwi   cr1,r0,0
lwz     r0,188(r9)
ic   r0,r0,1
stw     r0,188(r9)
q-    cr1,1bb2b8 <tcp_input+0x550>
lis     r9,47
lwz     r4,-4032(r9)
lwz     r0,40(r1)
mr      r3,r31
subf    r4,r0,r4
i    r4,r4,1
<tcp_input+0x570>
lha     r4,102(r31)
mpwi   cr1,r4,0
q-    cr1,1bb2dc <tcp_input+0x574>
lwz     r0,28(r30)
lwz     r9,104(r31)
subf.   r11,r9,r0
le-    1bb2dc <tcp_input+0x574>
mr      r3,r31
l      1bc840 <tcp_xmit_timer>
i    r3,r26,144
lis     r11,49
i    r11,r11,24476
lwz     r10,28(r30)
lwz     r0,40(r31)
lwz     r9,172(r11)
subf    r29,r0,r10
i    r9,r9,1
stw     r9,172(r11)
lwz     r0,176(r11)
mr      r4,r29
r0,r0,r29
stw     r0,176(r11)
l      1aedd8 <sbdrop>
lwz     r0,28(r30)
mr      r3,r24
stw     r0,40(r31)
l      142244 <netMblkClChainFree>
lwz     r9,40(r31)
lwz     r0,88(r31)
mpw    cr1,r9,r0
ne-    cr1,1bb33c <tcp_input+0x5d4>
li      r0,0
<tcp_input+0x5e4>
lha     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,1bb350 <tcp_input+0x5e8>
lhz     r0,20(r31)
sth     r0,10(r31)
lwz     r0,204(r26)
mpwi   cr1,r0,0
gt-    cr1,1bb378 <tcp_input+0x610>
lwz     r0,168(r26)
mpwi   cr1,r0,0
ne-    cr1,1bb378 <tcp_input+0x610>
lis     r9,45
lwz     r0,-18340(r9)
mpwi   cr1,r0,0
q-    cr1,1bb388 <tcp_input+0x620>
mr      r3,r26
i    r4,r26,144
li      r5,1
l      1ae498 <sowakeup>
lwz     r0,144(r26)
mpwi   cr1,r0,0
q-    cr1,1bc584 <tcp_input+0x181c>
<tcp_input+0x16f0>
lwz     r0,28(r30)
lwz     r9,40(r31)
mpw    cr1,r0,r9
ne-    cr1,1bb4b4 <tcp_input+0x74c>
lwz     r0,0(r31)
mpw    cr1,r0,r31
ne-    cr1,1bb4b4 <tcp_input+0x74c>
lwz     r10,84(r26)
lwz     r9,80(r26)
lwz     r11,92(r26)
lwz     r0,88(r26)
subf    r10,r9,r10
subf    r11,r0,r11
mpw    cr1,r10,r11
ge-    cr1,1bb3e0 <tcp_input+0x678>
mpw    cr1,r8,r10
le-    cr1,1bb3e8 <tcp_input+0x680>
<tcp_input+0x74c>
mpw    cr1,r8,r11
gt-    cr1,1bb4b4 <tcp_input+0x74c>
lis     r9,49
i    r9,r9,24476
lwz     r0,192(r9)
ic   r0,r0,1
stw     r0,192(r9)
lha     r11,10(r30)
lwz     r0,72(r31)
i    r29,r26,80
r0,r0,r11
stw     r0,72(r31)
lwz     r0,104(r9)
mr      r3,r29
ic   r0,r0,1
stw     r0,104(r9)
lha     r11,10(r30)
lwz     r0,108(r9)
mr      r4,r24
r0,r0,r11
stw     r0,108(r9)
lwz     r9,8(r4)
i    r0,r27,20
r9,r9,r0
lwz     r0,12(r4)
stw     r9,8(r4)
ic   r0,r0,-20
subf    r0,r27,r0
stw     r0,12(r4)
l      1ae65c <sbappend>
mr      r3,r26
mr      r4,r29
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r26)
mpwi   cr1,r0,0
q-    cr1,1bb488 <tcp_input+0x720>
mtlr    r0
mr      r3,r26
lwz     r4,212(r3)
li      r5,1
lrl
lbz     r0,33(r30)
ndi.   r9,r0,8
q-    1bb4a4 <tcp_input+0x73c>
lhz     r0,28(r31)
ori     r0,r0,1
sth     r0,28(r31)
<tcp_input+0x181c>
lhz     r0,28(r31)
ori     r0,r0,2
sth     r0,28(r31)
<tcp_input+0x181c>
lwz     r9,8(r24)
i    r0,r27,20
r9,r9,r0
lwz     r0,12(r24)
stw     r9,8(r24)
ic   r0,r0,-20
subf    r0,r27,r0
stw     r0,12(r24)
lwz     r11,84(r26)
lwz     r10,80(r26)
lwz     r9,92(r26)
lwz     r0,88(r26)
subf    r11,r10,r11
subf    r9,r0,r9
mpw    cr1,r11,r9
lwz     r10,84(r31)
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
not     r0,r9
srawi   r0,r0,31
lwz     r11,72(r31)
nd     r9,r9,r0
subf    r10,r11,r10
mpw    cr1,r9,r10
lha     r11,8(r31)
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
mpwi   cr1,r11,1
ndc    r0,r10,r0
or      r9,r9,r0
stw     r9,68(r31)
q-    cr1,1bb560 <tcp_input+0x7f8>
mpwi   cr1,r11,2
q-    cr1,1bb72c <tcp_input+0x9c4>
<tcp_input+0xb44>
lbz     r0,17(r24)
ndi.   r9,r0,48
ne-    1bc528 <tcp_input+0x17c0>
lwz     r11,16(r30)
lis     r9,-8192
rlwinm  r0,r11,0,0,3
mpw    cr1,r0,r9
q-    cr1,1bc528 <tcp_input+0x17c0>
lis     r9,45
lbz     r0,-18024(r9)
mpwi   cr1,r0,0
q-    cr1,1bb5ac <tcp_input+0x844>
lhz     r0,20(r30)
lhz     r9,22(r30)
mpw    cr1,r0,r9
ne-    cr1,1bb5ac <tcp_input+0x844>
lwz     r0,12(r30)
mpw    cr1,r0,r11
q-    cr1,1bc528 <tcp_input+0x17c0>
li      r3,1
li      r4,8
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r29,r3
q-    1bc528 <tcp_input+0x17c0>
li      r0,16
stw     r0,12(r29)
lwz     r9,8(r29)
li      r0,2
stb     r0,1(r9)
li      r0,16
stb     r0,0(r9)
lwz     r0,12(r30)
li      r4,8
stw     r0,4(r9)
lhz     r0,20(r30)
i    r3,r9,8
sth     r0,2(r9)
l      190ba4 <bzero>
lwz     r27,28(r28)
mpwi   cr1,r27,0
ne-    cr1,1bb614 <tcp_input+0x8ac>
lwz     r0,16(r30)
stw     r0,28(r28)
mr      r3,r28
mr      r4,r29
l      164f78 <in_pcbconnect>
mpwi   cr1,r3,0
q-    cr1,1bb638 <tcp_input+0x8d0>
stw     r27,28(r28)
mr      r3,r29
l      142204 <netMblkClFree>
<tcp_input+0x17c0>
mr      r3,r29
l      142204 <netMblkClFree>
mr      r3,r31
l      1b96b8 <tcp_template>
mpwi   cr1,r3,0
stw     r3,32(r31)
ne-    cr1,1bb66c <tcp_input+0x904>
mr      r3,r31
li      r4,55
l      1b9a74 <tcp_drop>
mr      r31,r3
li      r19,0
<tcp_input+0x17c0>
mpwi   cr1,r23,0
q-    cr1,1bb694 <tcp_input+0x92c>
mr      r3,r31
mr      r4,r23
mr      r5,r20
mr      r6,r30
i    r7,r1,32
i    r8,r1,36
i    r9,r1,40
l      1bc5d4 <tcp_dooptions>
mpwi   cr1,r21,0
q-    cr1,1bb6a4 <tcp_input+0x93c>
stw     r21,60(r31)
<tcp_input+0x948>
lis     r9,47
lwz     r0,-3716(r9)
stw     r0,60(r31)
li      r8,0
ori     r8,r8,64000
li      r0,3
lwz     r11,24(r30)
sth     r0,8(r31)
lis     r10,47
lwz     r9,60(r31)
lhz     r0,28(r31)
stw     r11,80(r31)
stw     r9,48(r31)
stw     r9,88(r31)
stw     r9,44(r31)
stw     r9,40(r31)
ori     r0,r0,1
sth     r0,28(r31)
lis     r9,45
lhz     r9,-18114(r9)
lwz     r0,80(r31)
lwz     r11,-3716(r10)
sth     r9,14(r31)
ic   r0,r0,1
stw     r0,72(r31)
stw     r0,84(r31)
r11,r11,r8
lis     r9,49
i    r9,r9,24476
lwz     r0,4(r9)
stw     r11,-3716(r10)
ic   r0,r0,1
stw     r0,4(r9)
<tcp_input+0xad4>
ndi.   r0,r25,16
mcrf    cr1,cr0
q-    cr1,1bb754 <tcp_input+0x9ec>
lwz     r11,28(r30)
lwz     r0,60(r31)
subf.   r9,r0,r11
le-    1bc48c <tcp_input+0x1724>
lwz     r0,88(r31)
subf.   r9,r0,r11
gt-    1bc48c <tcp_input+0x1724>
ndi.   r0,r25,4
q-    1bb774 <tcp_input+0xa0c>
q-    cr1,1bc528 <tcp_input+0x17c0>
mr      r3,r31
li      r4,61
l      1b9a74 <tcp_drop>
mr      r31,r3
<tcp_input+0x17c0>
ndi.   r0,r25,2
q-    1bc528 <tcp_input+0x17c0>
q-    cr1,1bb7a0 <tcp_input+0xa38>
lwz     r11,28(r30)
lwz     r0,44(r31)
subf.   r9,r11,r0
stw     r11,40(r31)
ge-    1bb798 <tcp_input+0xa30>
stw     r11,44(r31)
li      r0,0
sth     r0,10(r31)
ndi.   r9,r25,16
lwz     r0,24(r30)
lhz     r9,28(r31)
stw     r0,80(r31)
ic   r0,r0,1
stw     r0,72(r31)
stw     r0,84(r31)
ori     r9,r9,1
sth     r9,28(r31)
q-    1bb834 <tcp_input+0xacc>
lis     r9,49
i    r9,r9,24476
lwz     r0,8(r9)
mr      r3,r26
ic   r0,r0,1
stw     r0,8(r9)
l      1add88 <soisconnected>
lhz     r0,28(r31)
rlwinm  r0,r0,0,25,26
mpwi   cr1,r0,96
li      r0,4
sth     r0,8(r31)
ne-    cr1,1bb80c <tcp_input+0xaa4>
lbz     r0,127(r31)
lbz     r9,126(r31)
stb     r0,124(r31)
stb     r9,125(r31)
mr      r3,r31
li      r4,0
li      r5,0
l      1baad8 <tcp_reass>
lha     r4,102(r31)
mpwi   cr1,r4,0
q-    cr1,1bb83c <tcp_input+0xad4>
mr      r3,r31
l      1bc840 <tcp_xmit_timer>
<tcp_input+0xad4>
li      r0,3
sth     r0,8(r31)
lwz     r0,24(r30)
lha     r4,10(r30)
ic   r0,r0,1
stw     r0,24(r30)
lwz     r0,68(r31)
mplw   cr1,r4,r0
le-    cr1,1bb894 <tcp_input+0xb2c>
subf    r29,r0,r4
mr      r3,r24
neg     r4,r29
l      1b11d8 <m_adj>
lis     r11,49
i    r11,r11,24476
lhz     r0,70(r31)
rlwinm  r25,r25,0,0,30
sth     r0,10(r30)
lwz     r9,148(r11)
lwz     r0,152(r11)
i    r9,r9,1
stw     r9,148(r11)
r0,r0,r29
stw     r0,152(r11)
lwz     r0,24(r30)
ic   r0,r0,-1
stw     r0,52(r31)
lwz     r0,24(r30)
stw     r0,76(r31)
<tcp_input+0x1348>
lwz     r0,32(r1)
mpwi   cr1,r0,0
q-    cr1,1bb930 <tcp_input+0xbc8>
ndi.   r10,r25,4
ne-    1bb930 <tcp_input+0xbc8>
lwz     r11,128(r31)
mpwi   cr1,r11,0
q-    cr1,1bb930 <tcp_input+0xbc8>
lwz     r0,36(r1)
subf.   r9,r11,r0
ge-    1bb930 <tcp_input+0xbc8>
lis     r11,63
lis     r9,47
lwz     r0,-4032(r9)
lwz     r9,132(r31)
ori     r11,r11,18432
subf    r0,r9,r0
mpw    cr1,r0,r11
gt-    cr1,1bb92c <tcp_input+0xbc4>
lis     r9,49
i    r9,r9,24476
lwz     r0,124(r9)
lwz     r11,184(r9)
ic   r0,r0,1
stw     r0,124(r9)
i    r11,r11,1
lha     r10,10(r30)
lwz     r0,128(r9)
stw     r11,184(r9)
r0,r0,r10
stw     r0,128(r9)
<tcp_input+0x16fc>
stw     r10,128(r31)
lwz     r0,72(r31)
lwz     r11,24(r30)
subf.   r29,r11,r0
le-    1bba04 <tcp_input+0xc9c>
ndi.   r0,r25,2
q-    1bb974 <tcp_input+0xc0c>
lhz     r9,38(r30)
mplwi  cr1,r9,1
rlwinm  r25,r25,0,31,29
i    r0,r11,1
stw     r0,24(r30)
le-    cr1,1bb96c <tcp_input+0xc04>
i    r0,r9,-1
sth     r0,38(r30)
<tcp_input+0xc08>
rlwinm  r25,r25,0,27,25
i    r29,r29,-1
lha     r0,10(r30)
mpw    cr1,r29,r0
gt-    cr1,1bb98c <tcp_input+0xc24>
ne-    cr1,1bb9a0 <tcp_input+0xc38>
ndi.   r0,r25,1
ne-    1bb9a0 <tcp_input+0xc38>
lhz     r0,28(r31)
rlwinm  r25,r25,0,0,30
ori     r0,r0,1
sth     r0,28(r31)
lha     r29,10(r30)
mr      r3,r24
lis     r11,49
i    r11,r11,24476
mr      r4,r29
lwz     r9,128(r11)
lwz     r0,124(r11)
r9,r9,r29
stw     r9,128(r11)
ic   r0,r0,1
stw     r0,124(r11)
l      1b11d8 <m_adj>
lwz     r9,24(r30)
lhz     r11,38(r30)
lhz     r0,10(r30)
r9,r9,r29
mpw    cr1,r11,r29
stw     r9,24(r30)
subf    r0,r29,r0
sth     r0,10(r30)
le-    cr1,1bb9f8 <tcp_input+0xc90>
subf    r0,r29,r11
<tcp_input+0xc98>
rlwinm  r25,r25,0,27,25
li      r0,0
sth     r0,38(r30)
lhz     r0,6(r26)
ndi.   r9,r0,1
q-    1bba4c <tcp_input+0xce4>
lha     r0,8(r31)
mpwi   cr1,r0,5
le-    cr1,1bba4c <tcp_input+0xce4>
lha     r0,10(r30)
mpwi   cr1,r0,0
q-    cr1,1bba4c <tcp_input+0xce4>
mr      r3,r31
l      1b9b28 <tcp_close>
lis     r9,49
i    r9,r9,24476
lwz     r0,156(r9)
mr      r31,r3
ic   r0,r0,1
stw     r0,156(r9)
<tcp_input+0x1724>
lha     r10,10(r30)
lwz     r9,24(r30)
lwz     r0,72(r31)
lwz     r11,68(r31)
r9,r9,r10
r0,r0,r11
subf.   r29,r0,r9
le-    1bbb48 <tcp_input+0xde0>
lis     r9,49
i    r11,r9,24476
lwz     r0,148(r11)
ic   r0,r0,1
stw     r0,148(r11)
lha     r10,10(r30)
mpw    cr1,r29,r10
lt-    cr1,1bbb1c <tcp_input+0xdb4>
lwz     r0,152(r11)
ndi.   r9,r25,2
r0,r0,r10
stw     r0,152(r11)
q-    1bbadc <tcp_input+0xd74>
lha     r0,8(r31)
mpwi   cr1,r0,10
ne-    cr1,1bbadc <tcp_input+0xd74>
lwz     r0,24(r30)
lwz     r9,72(r31)
subf.   r11,r9,r0
le-    1bbadc <tcp_input+0xd74>
lis     r0,3
ori     r0,r0,59392
lwz     r9,44(r31)
mr      r3,r31
r21,r9,r0
l      1b9b28 <tcp_close>
mr      r31,r3
<tcp_input+0x230>
lwz     r0,68(r31)
mpwi   cr1,r0,0
ne-    cr1,1bc464 <tcp_input+0x16fc>
lwz     r0,24(r30)
lwz     r9,72(r31)
mpw    cr1,r0,r9
ne-    cr1,1bc464 <tcp_input+0x16fc>
lis     r9,49
lhz     r0,28(r31)
i    r9,r9,24476
ori     r0,r0,1
sth     r0,28(r31)
lwz     r0,160(r9)
ic   r0,r0,1
stw     r0,160(r9)
<tcp_input+0xdc0>
lwz     r0,152(r11)
r0,r0,r29
stw     r0,152(r11)
mr      r3,r24
neg     r4,r29
l      1b11d8 <m_adj>
li      r16,-10
lhz     r0,10(r30)
nd     r25,r25,r16
subf    r0,r29,r0
sth     r0,10(r30)
lwz     r0,32(r1)
mpwi   cr1,r0,0
q-    cr1,1bbb84 <tcp_input+0xe1c>
lwz     r10,36(r1)
lwz     r0,128(r31)
subf.   r9,r0,r10
lt-    1bbb84 <tcp_input+0xe1c>
lwz     r0,24(r30)
lwz     r9,136(r31)
subf.   r11,r9,r0
gt-    1bbb84 <tcp_input+0xe1c>
lis     r9,47
lwz     r0,-4032(r9)
stw     r10,128(r31)
stw     r0,132(r31)
ndi.   r0,r25,4
q-    1bbc18 <tcp_input+0xeb0>
lhz     r0,8(r31)
ic   r0,r0,-3
xtsh   r0,r0
mplwi  cr1,r0,7
gt-    cr1,1bbc18 <tcp_input+0xeb0>
lis     r11,28
i    r11,r11,-17468
rlwinm  r0,r0,2,0,29
lis     r9,28
lwzx    r0,r11,r0
i    r9,r9,-17468
r0,r0,r9
mtctr   r0
tr
.long 0x20
.long 0x28
.long 0x28
.long 0x28
.long 0x4d0
.long 0x4d0
.long 0x28
.long 0x4d0
li      r0,61
<tcp_input+0xe88>
li      r0,54
sth     r0,72(r26)
li      r0,0
sth     r0,8(r31)
lis     r9,49
i    r9,r9,24476
lwz     r0,12(r9)
mr      r3,r31
ic   r0,r0,1
stw     r0,12(r9)
<tcp_input+0x1330>
ndi.   r0,r25,2
q-    1bbc34 <tcp_input+0xecc>
mr      r3,r31
li      r4,54
l      1b9a74 <tcp_drop>
mr      r31,r3
<tcp_input+0x1724>
ndi.   r0,r25,16
q-    1bc528 <tcp_input+0x17c0>
lha     r0,8(r31)
mpwi   cr1,r0,3
q-    cr1,1bbc58 <tcp_input+0xef0>
lt-    cr1,1bc0b0 <tcp_input+0x1348>
mpwi   cr1,r0,10
gt-    cr1,1bc0b0 <tcp_input+0x1348>
<tcp_input+0xf6c>
lwz     r0,40(r31)
lwz     r11,28(r30)
subf.   r9,r11,r0
gt-    1bc48c <tcp_input+0x1724>
lwz     r0,88(r31)
subf.   r9,r0,r11
gt-    1bc48c <tcp_input+0x1724>
lis     r9,49
i    r9,r9,24476
lwz     r0,8(r9)
mr      r3,r26
ic   r0,r0,1
stw     r0,8(r9)
l      1add88 <soisconnected>
lhz     r0,28(r31)
rlwinm  r0,r0,0,25,26
mpwi   cr1,r0,96
li      r0,4
sth     r0,8(r31)
ne-    cr1,1bbcb8 <tcp_input+0xf50>
lbz     r0,127(r31)
lbz     r9,126(r31)
stb     r0,124(r31)
stb     r9,125(r31)
mr      r3,r31
li      r4,0
li      r5,0
l      1baad8 <tcp_reass>
lwz     r0,24(r30)
ic   r0,r0,-1
stw     r0,52(r31)
lwz     r0,28(r30)
lwz     r9,40(r31)
subf.   r11,r9,r0
gt-    1bbe18 <tcp_input+0x10b0>
lha     r0,10(r30)
mpwi   cr1,r0,0
ne-    cr1,1bbe0c <tcp_input+0x10a4>
lwz     r0,64(r31)
mpw    cr1,r22,r0
ne-    cr1,1bbe0c <tcp_input+0x10a4>
lis     r9,49
i    r9,r9,24476
lwz     r0,164(r9)
ic   r0,r0,1
stw     r0,164(r9)
lha     r0,10(r31)
mpwi   cr1,r0,0
q-    cr1,1bbe0c <tcp_input+0x10a4>
lwz     r0,28(r30)
lwz     r9,40(r31)
mpw    cr1,r0,r9
ne-    cr1,1bbe0c <tcp_input+0x10a4>
lis     r9,45
lhz     r11,22(r31)
lwz     r9,-18020(r9)
i    r11,r11,1
xtsh   r0,r11
mpw    cr1,r0,r9
sth     r11,22(r31)
ne-    cr1,1bbdec <tcp_input+0x1084>
lwz     r0,64(r31)
lwz     r11,92(r31)
lhz     r10,24(r31)
subfc   r9,r0,r11
subfe   r9,r9,r9
nand    r9,r9,r9
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
rlwinm  r0,r0,31,1,31
ivwu   r0,r0,r10
mr      r3,r31
subfic  r11,r0,1
subfe   r11,r11,r11
not     r9,r11
rlwinm  r9,r9,0,30,30
nd     r0,r0,r11
or      r0,r0,r9
mullw   r0,r0,r10
li      r9,0
sth     r9,10(r31)
sth     r9,102(r31)
stw     r0,96(r31)
lhz     r0,24(r31)
lwz     r9,28(r30)
lwz     r30,44(r31)
stw     r0,92(r31)
stw     r9,44(r31)
l      1b9f0c <tcp_output>
lhz     r9,24(r31)
lha     r0,22(r31)
mullw   r9,r9,r0
lwz     r0,44(r31)
subf.   r11,r0,r30
lwz     r0,96(r31)
r0,r0,r9
stw     r0,92(r31)
le-    1bc528 <tcp_input+0x17c0>
stw     r30,44(r31)
<tcp_input+0x17c0>
le-    cr1,1bc0b0 <tcp_input+0x1348>
lhz     r0,24(r31)
lwz     r9,92(r31)
mr      r3,r31
r9,r9,r0
stw     r9,92(r31)
l      1b9f0c <tcp_output>
<tcp_input+0x17c0>
li      r0,0
sth     r0,22(r31)
<tcp_input+0x1348>
lis     r9,45
lha     r11,22(r31)
lwz     r0,-18020(r9)
mpw    cr1,r11,r0
le-    cr1,1bbe40 <tcp_input+0x10d8>
lwz     r0,92(r31)
lwz     r9,96(r31)
mplw   cr1,r0,r9
le-    cr1,1bbe40 <tcp_input+0x10d8>
stw     r9,92(r31)
li      r0,0
sth     r0,22(r31)
lwz     r4,28(r30)
lwz     r0,88(r31)
subf.   r9,r0,r4
le-    1bbe70 <tcp_input+0x1108>
lis     r9,49
i    r9,r9,24476
lwz     r0,168(r9)
ic   r0,r0,1
stw     r0,168(r9)
<tcp_input+0x16fc>
lis     r11,49
i    r11,r11,24476
lwz     r0,40(r31)
lwz     r9,172(r11)
subf    r29,r0,r4
lwz     r0,32(r1)
i    r9,r9,1
mpwi   cr1,r0,0
lwz     r0,176(r11)
stw     r9,172(r11)
r0,r0,r29
stw     r0,176(r11)
q-    cr1,1bbec0 <tcp_input+0x1158>
lis     r9,47
lwz     r4,-4032(r9)
lwz     r0,40(r1)
mr      r3,r31
subf    r4,r0,r4
i    r4,r4,1
<tcp_input+0x1178>
lha     r4,102(r31)
mpwi   cr1,r4,0
q-    cr1,1bbee4 <tcp_input+0x117c>
lwz     r0,28(r30)
lwz     r9,104(r31)
subf.   r11,r9,r0
le-    1bbee4 <tcp_input+0x117c>
mr      r3,r31
l      1bc840 <tcp_xmit_timer>
lwz     r0,28(r30)
lwz     r9,88(r31)
mpw    cr1,r0,r9
ne-    cr1,1bbf04 <tcp_input+0x119c>
li      r0,0
sth     r0,10(r31)
li      r18,1
<tcp_input+0x11b0>
lha     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,1bbf18 <tcp_input+0x11b0>
lhz     r0,20(r31)
sth     r0,10(r31)
lwz     r11,92(r31)
lwz     r0,96(r31)
mplw   cr1,r11,r0
lhz     r10,24(r31)
le-    cr1,1bbf34 <tcp_input+0x11cc>
mullw   r0,r10,r10
ivwu   r10,r0,r11
li      r0,0
ori     r0,r0,65535
lbz     r9,124(r31)
r11,r11,r10
slw     r0,r0,r9
subfc   r9,r0,r11
subfe   r9,r9,r9
nand    r9,r9,r9
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,92(r31)
lwz     r9,144(r26)
mplw   cr1,r29,r9
le-    cr1,1bbf90 <tcp_input+0x1228>
lwz     r0,64(r31)
i    r3,r26,144
subf    r0,r9,r0
stw     r0,64(r31)
lwz     r4,144(r26)
li      r28,1
l      1aedd8 <sbdrop>
<tcp_input+0x1244>
i    r3,r26,144
mr      r4,r29
l      1aedd8 <sbdrop>
lwz     r0,64(r31)
li      r28,0
subf    r0,r29,r0
stw     r0,64(r31)
lwz     r0,204(r26)
mpwi   cr1,r0,0
gt-    cr1,1bbfd4 <tcp_input+0x126c>
lwz     r0,168(r26)
mpwi   cr1,r0,0
ne-    cr1,1bbfd4 <tcp_input+0x126c>
lis     r9,45
lwz     r0,-18340(r9)
mpwi   cr1,r0,0
q-    cr1,1bbfe4 <tcp_input+0x127c>
mr      r3,r26
i    r4,r26,144
li      r5,1
l      1ae498 <sowakeup>
lwz     r11,28(r30)
lwz     r0,44(r31)
subf.   r9,r11,r0
stw     r11,40(r31)
ge-    1bbffc <tcp_input+0x1294>
stw     r11,44(r31)
lha     r0,8(r31)
mpwi   cr1,r0,7
q-    cr1,1bc060 <tcp_input+0x12f8>
gt-    cr1,1bc018 <tcp_input+0x12b0>
mpwi   cr1,r0,6
q-    cr1,1bc02c <tcp_input+0x12c4>
<tcp_input+0x1348>
mpwi   cr1,r0,8
q-    cr1,1bc08c <tcp_input+0x1324>
mpwi   cr1,r0,10
q-    cr1,1bc0a4 <tcp_input+0x133c>
<tcp_input+0x1348>
mpwi   cr1,r28,0
q-    cr1,1bc0b0 <tcp_input+0x1348>
lhz     r0,6(r26)
ndi.   r9,r0,32
q-    1bc054 <tcp_input+0x12ec>
mr      r3,r26
l      1adefc <soisdisconnected>
lis     r9,47
lhz     r0,-4370(r9)
sth     r0,16(r31)
li      r0,9
sth     r0,8(r31)
<tcp_input+0x1348>
mpwi   cr1,r28,0
q-    cr1,1bc0b0 <tcp_input+0x1348>
li      r0,10
sth     r0,8(r31)
mr      r3,r31
l      1b9290 <tcp_canceltimers>
li      r0,120
sth     r0,16(r31)
mr      r3,r26
l      1adefc <soisdisconnected>
<tcp_input+0x1348>
mpwi   cr1,r28,0
q-    cr1,1bc0b0 <tcp_input+0x1348>
mr      r3,r31
l      1b9b28 <tcp_close>
mr      r31,r3
<tcp_input+0x17c0>
li      r0,120
sth     r0,16(r31)
<tcp_input+0x16fc>
ndi.   r0,r25,16
q-    1bc15c <tcp_input+0x13f4>
lwz     r11,52(r31)
lwz     r9,24(r30)
subf.   r0,r9,r11
lt-    1bc0f4 <tcp_input+0x138c>
mpw    cr1,r11,r9
ne-    cr1,1bc15c <tcp_input+0x13f4>
lwz     r11,56(r31)
lwz     r9,28(r30)
subf.   r0,r9,r11
lt-    1bc0f4 <tcp_input+0x138c>
mpw    cr1,r11,r9
ne-    cr1,1bc15c <tcp_input+0x13f4>
lwz     r0,64(r31)
mplw   cr1,r22,r0
le-    cr1,1bc15c <tcp_input+0x13f4>
lha     r0,10(r30)
mpwi   cr1,r0,0
ne-    cr1,1bc130 <tcp_input+0x13c8>
lwz     r0,56(r31)
lwz     r9,28(r30)
mpw    cr1,r0,r9
ne-    cr1,1bc130 <tcp_input+0x13c8>
lwz     r0,64(r31)
mplw   cr1,r22,r0
le-    cr1,1bc130 <tcp_input+0x13c8>
lis     r9,49
i    r9,r9,24476
lwz     r0,180(r9)
ic   r0,r0,1
stw     r0,180(r9)
stw     r22,64(r31)
lwz     r9,24(r30)
lwz     r11,64(r31)
lwz     r0,116(r31)
stw     r9,52(r31)
mplw   cr1,r11,r0
lwz     r0,28(r30)
stw     r0,56(r31)
le-    cr1,1bc158 <tcp_input+0x13f0>
stw     r11,116(r31)
li      r18,1
ndi.   r0,r25,32
q-    1bc22c <tcp_input+0x14c4>
lhz     r11,38(r30)
mpwi   cr1,r11,0
q-    cr1,1bc22c <tcp_input+0x14c4>
lha     r0,8(r31)
mpwi   cr1,r0,9
gt-    cr1,1bc22c <tcp_input+0x14c4>
lis     r9,45
lwz     r0,80(r26)
lwz     r9,-18336(r9)
r0,r11,r0
mplw   cr1,r0,r9
le-    cr1,1bc1a4 <tcp_input+0x143c>
li      r0,0
sth     r0,38(r30)
rlwinm  r25,r25,0,27,25
<tcp_input+0x14d8>
lwz     r0,24(r30)
lwz     r9,76(r31)
r11,r0,r11
subf.   r0,r9,r11
le-    1bc1fc <tcp_input+0x1494>
stw     r11,76(r31)
lwz     r0,72(r31)
lwz     r9,80(r26)
subf    r0,r0,r11
r9,r9,r0
i    r9,r9,-1
mpwi   cr1,r9,0
stw     r9,76(r26)
ne-    cr1,1bc1e8 <tcp_input+0x1480>
lhz     r0,6(r26)
ori     r0,r0,64
sth     r0,6(r26)
mr      r3,r26
l      1b0ba8 <sohasoutofband>
lbz     r0,120(r31)
rlwinm  r0,r0,0,24,29
stb     r0,120(r31)
lhz     r0,38(r30)
lha     r9,10(r30)
mpw    cr1,r0,r9
gt-    cr1,1bc240 <tcp_input+0x14d8>
lhz     r0,2(r26)
ndi.   r9,r0,256
ne-    1bc240 <tcp_input+0x14d8>
mr      r3,r26
mr      r4,r30
mr      r5,r24
l      1bc794 <tcp_pulloutofband>
<tcp_input+0x14d8>
lwz     r11,72(r31)
lwz     r0,76(r31)
subf.   r9,r0,r11
le-    1bc240 <tcp_input+0x14d8>
stw     r11,76(r31)
lha     r0,10(r30)
mpwi   cr1,r0,0
ne-    cr1,1bc254 <tcp_input+0x14ec>
ndi.   r0,r25,1
q-    1bc334 <tcp_input+0x15cc>
lha     r11,8(r31)
mpwi   cr1,r11,9
gt-    cr1,1bc334 <tcp_input+0x15cc>
lwz     r0,24(r30)
lwz     r9,72(r31)
mpw    cr1,r0,r9
ne-    cr1,1bc310 <tcp_input+0x15a8>
lwz     r0,0(r31)
mpw    cr1,r0,r31
ne-    cr1,1bc310 <tcp_input+0x15a8>
mpwi   cr1,r11,4
ne-    cr1,1bc310 <tcp_input+0x15a8>
i    r29,r26,80
lhz     r0,28(r31)
mr      r3,r29
ori     r0,r0,2
sth     r0,28(r31)
lha     r9,10(r30)
lwz     r0,72(r31)
mr      r4,r24
r0,r0,r9
stw     r0,72(r31)
lis     r9,49
i    r9,r9,24476
lwz     r0,104(r9)
lbz     r10,33(r30)
ic   r0,r0,1
stw     r0,104(r9)
lha     r11,10(r30)
lwz     r0,108(r9)
lrlwi  r25,r10,31
r0,r0,r11
stw     r0,108(r9)
l      1ae65c <sbappend>
mr      r3,r26
mr      r4,r29
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r26)
mpwi   cr1,r0,0
q-    cr1,1bc340 <tcp_input+0x15d8>
mtlr    r0
mr      r3,r26
lwz     r4,212(r26)
li      r5,1
lrl
<tcp_input+0x15d8>
mr      r3,r31
mr      r4,r30
mr      r5,r24
l      1baad8 <tcp_reass>
lhz     r0,28(r31)
mr      r25,r3
ori     r0,r0,1
sth     r0,28(r31)
<tcp_input+0x15d8>
mr      r3,r24
rlwinm  r25,r25,0,0,30
l      142244 <netMblkClChainFree>
ndi.   r0,r25,1
q-    1bc410 <tcp_input+0x16a8>
lha     r0,8(r31)
mpwi   cr1,r0,9
gt-    cr1,1bc374 <tcp_input+0x160c>
mr      r3,r26
l      1ae284 <socantrcvmore>
lhz     r0,28(r31)
lwz     r9,72(r31)
ori     r0,r0,1
sth     r0,28(r31)
i    r9,r9,1
stw     r9,72(r31)
lhz     r0,8(r31)
ic   r0,r0,-3
xtsh   r0,r0
mplwi  cr1,r0,7
gt-    cr1,1bc410 <tcp_input+0x16a8>
lis     r11,28
i    r11,r11,-15444
rlwinm  r0,r0,2,0,29
lis     r9,28
lwzx    r0,r11,r0
i    r9,r9,-15444
r0,r0,r9
mtctr   r0
tr
.long 0x20
.long 0x20
.long 0x64
.long 0x2c
.long 0x64
.long 0x64
.long 0x38
.long 0x5c
li      r0,5
sth     r0,8(r31)
<tcp_input+0x16a8>
li      r0,7
sth     r0,8(r31)
<tcp_input+0x16a8>
li      r0,10
sth     r0,8(r31)
mr      r3,r31
l      1b9290 <tcp_canceltimers>
li      r0,120
sth     r0,16(r31)
mr      r3,r26
l      1adefc <soisdisconnected>
<tcp_input+0x16a8>
li      r0,120
sth     r0,16(r31)
lhz     r0,2(r26)
ndi.   r9,r0,1
q-    1bc444 <tcp_input+0x16dc>
li      r3,0
mr      r4,r17
lis     r9,45
lwz     r0,-18144(r9)
mr      r5,r31
mtlr    r0
lis     r6,51
i    r6,r6,-28004
li      r7,0
lrl
mpwi   cr1,r18,0
ne-    cr1,1bc458 <tcp_input+0x16f0>
lhz     r0,28(r31)
ndi.   r9,r0,1
q-    1bc584 <tcp_input+0x181c>
mr      r3,r31
l      1b9f0c <tcp_output>
<tcp_input+0x181c>
ndi.   r0,r25,4
ne-    1bc528 <tcp_input+0x17c0>
mr      r3,r24
l      142244 <netMblkClChainFree>
lhz     r0,28(r31)
mr      r3,r31
ori     r0,r0,1
sth     r0,28(r3)
l      1b9f0c <tcp_output>
<tcp_input+0x181c>
ndi.   r0,r25,4
ne-    1bc528 <tcp_input+0x17c0>
lbz     r0,17(r24)
ndi.   r9,r0,48
ne-    1bc528 <tcp_input+0x17c0>
lwz     r0,16(r30)
lis     r9,-8192
rlwinm  r0,r0,0,0,3
mpw    cr1,r0,r9
q-    cr1,1bc528 <tcp_input+0x17c0>
ndi.   r0,r25,16
q-    1bc4d8 <tcp_input+0x1770>
mr      r3,r31
mr      r4,r30
mr      r5,r24
li      r6,0
lwz     r7,28(r4)
li      r8,4
<tcp_input+0x17a4>
ndi.   r0,r25,2
q-    1bc4ec <tcp_input+0x1784>
lhz     r0,10(r30)
ic   r0,r0,1
sth     r0,10(r30)
mr      r3,r31
mr      r4,r30
mr      r5,r24
li      r7,0
lha     r0,10(r4)
lwz     r6,24(r4)
li      r8,20
r6,r6,r0
l      1b9788 <tcp_respond>
lis     r9,47
lwz     r0,-4712(r9)
mpwi   cr1,r19,0
ic   r0,r0,1
stw     r0,-4712(r9)
<tcp_input+0x1810>
mpwi   cr1,r31,0
q-    cr1,1bc56c <tcp_input+0x1804>
lwz     r9,36(r31)
lwz     r9,36(r9)
lhz     r0,2(r9)
ndi.   r9,r0,1
q-    1bc56c <tcp_input+0x1804>
li      r3,4
mr      r4,r17
lis     r9,45
lwz     r0,-18144(r9)
mr      r5,r31
mtlr    r0
lis     r6,51
i    r6,r6,-28004
li      r7,0
lrl
mr      r3,r24
l      142244 <netMblkClChainFree>
mpwi   cr1,r19,0
q-    cr1,1bc584 <tcp_input+0x181c>
mr      r3,r26
l      1af49c <soabort>
lwz     r0,116(r1)
mtlr    r0
lwz     r16,48(r1)
lwz     r17,52(r1)
lwz     r18,56(r1)
lwz     r19,60(r1)
lwz     r20,64(r1)
lwz     r21,68(r1)
lwz     r22,72(r1)
lwz     r23,76(r1)
lwz     r24,80(r1)
lwz     r25,84(r1)
lwz     r26,88(r1)
lwz     r27,92(r1)
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

