tcp_close:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r28,36(r30)
lwz     r27,36(r28)
lwz     r0,60(r30)
lwz     r9,148(r27)
lwz     r11,88(r30)
rlwinm  r9,r9,4,0,27
r0,r0,r9
subf.   r9,r11,r0
ge-    1b9ca8 <tcp_close+0x180>
lwz     r8,44(r28)
mpwi   cr1,r8,0
q-    cr1,1b9ca8 <tcp_close+0x180>
lwz     r9,12(r8)
lwz     r0,4(r9)
mpwi   cr1,r0,0
q-    cr1,1b9ca8 <tcp_close+0x180>
lwz     r0,84(r8)
ndi.   r9,r0,64
ne-    1b9bd8 <tcp_close+0xb0>
li      r9,0
lha     r0,108(r30)
ori     r9,r9,62500
mullw   r10,r0,r9
lwz     r7,108(r8)
ic   r0,r7,-1
subfe   r9,r0,r7
ic   r11,r10,-1
subfe   r0,r11,r10
nd.    r11,r9,r0
q-    1b9bd4 <tcp_close+0xac>
r0,r7,r10
rlwinm  r0,r0,31,1,31
stw     r0,108(r8)
<tcp_close+0xb0>
stw     r10,108(r8)
lwz     r0,84(r8)
ndi.   r9,r0,128
ne-    1b9c24 <tcp_close+0xfc>
lis     r9,1
lha     r0,110(r30)
ori     r9,r9,59464
mullw   r10,r0,r9
lwz     r7,112(r8)
ic   r0,r7,-1
subfe   r9,r0,r7
ic   r11,r10,-1
subfe   r0,r11,r10
nd.    r11,r9,r0
q-    1b9c20 <tcp_close+0xf8>
r0,r7,r10
rlwinm  r0,r0,31,1,31
stw     r0,112(r8)
<tcp_close+0xfc>
stw     r10,112(r8)
lwz     r0,84(r8)
ndi.   r9,r0,32
ne-    1b9c48 <tcp_close+0x120>
lwz     r10,96(r30)
mpwi   cr1,r10,0
q-    cr1,1b9c48 <tcp_close+0x120>
lwz     r0,104(r8)
mpwi   cr1,r0,0
ne-    cr1,1b9c58 <tcp_close+0x130>
lwz     r0,100(r8)
rlwinm  r0,r0,31,1,31
mplw   cr1,r10,r0
ge-    cr1,1b9ca8 <tcp_close+0x180>
lhz     r11,24(r30)
rlwinm  r0,r11,31,1,31
r0,r10,r0
ivwu   r10,r0,r11
lwz     r7,104(r8)
i    r11,r11,40
mpwi   cr1,r7,0
subfic  r0,r10,1
subfe   r0,r0,r0
not     r9,r0
rlwinm  r9,r9,0,30,30
nd     r0,r10,r0
or      r10,r0,r9
mullw   r10,r10,r11
q-    cr1,1b9ca4 <tcp_close+0x17c>
r0,r7,r10
rlwinm  r0,r0,31,1,31
stw     r0,104(r8)
<tcp_close+0x180>
stw     r10,104(r8)
lwz     r31,0(r30)
mpw    cr1,r31,r30
q-    cr1,1b9cd4 <tcp_close+0x1ac>
lwz     r31,0(r31)
lwz     r3,4(r31)
lwz     r29,20(r3)
l      1adbb0 <_remque>
mr      r3,r29
l      142244 <netMblkClChainFree>
mpw    cr1,r31,r30
ne+    cr1,1b9cb4 <tcp_close+0x18c>
lwz     r3,32(r30)
mpwi   cr1,r3,0
q-    cr1,1b9ce4 <tcp_close+0x1bc>
l      142204 <netMblkClFree>
mr      r3,r30
l      1adca4 <_netFree>
li      r31,0
stw     r31,40(r28)
mr      r3,r27
l      1adefc <soisdisconnected>
lis     r9,45
lwz     r0,-18016(r9)
mpw    cr1,r28,r0
ne-    cr1,1b9d10 <tcp_close+0x1e8>
stw     r31,-18016(r9)
mr      r3,r28
l      1650a8 <in_pcbdetach>
lis     r9,49
i    r9,r9,24476
lwz     r0,20(r9)
li      r3,0
ic   r0,r0,1
stw     r0,20(r9)
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

