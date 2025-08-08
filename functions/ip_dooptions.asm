ip_dooptions:
stwu    r1,-72(r1)
mflr    r0
stw     r19,20(r1)
stw     r20,24(r1)
stw     r21,28(r1)
stw     r22,32(r1)
stw     r23,36(r1)
stw     r24,40(r1)
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r22,r3
lwz     r28,8(r22)
lwz     r0,0(r28)
li      r23,12
rlwinm  r0,r0,10,26,29
ic.  r25,r0,-20
li      r24,0
i    r29,r28,20
lwz     r19,16(r28)
le-    159c04 <ip_dooptions+0x354>
lis     r20,45
i    r26,r20,-22552
lis     r21,45
lbz     r31,0(r29)
mpwi   cr1,r31,0
q-    cr1,159c04 <ip_dooptions+0x354>
mpwi   cr1,r31,1
q-    cr1,159960 <ip_dooptions+0xb0>
lbz     r27,1(r29)
mpw    cr1,r27,r25
subfic  r0,r27,0
r9,r0,r27
mfcr    r0
rlwinm  r0,r0,6,31,31
or.     r11,r9,r0
q-    159964 <ip_dooptions+0xb4>
i    r0,r28,-1
<ip_dooptions+0x394>
li      r27,1
mpwi   cr1,r31,68
q-    cr1,159ae8 <ip_dooptions+0x238>
gt-    cr1,15997c <ip_dooptions+0xcc>
mpwi   cr1,r31,7
q-    cr1,159a74 <ip_dooptions+0x1c4>
<ip_dooptions+0x348>
mpwi   cr1,r31,131
q-    cr1,15998c <ip_dooptions+0xdc>
mpwi   cr1,r31,137
ne-    cr1,159bf8 <ip_dooptions+0x348>
lbz     r30,2(r29)
mpwi   cr1,r30,3
le-    cr1,159c40 <ip_dooptions+0x390>
lwz     r0,16(r28)
stw     r0,4(r26)
lbz     r0,1(r28)
mr      r3,r26
stb     r0,3(r26)
l      16b260 <ifa_ifwithaddr>
mpwi   cr1,r3,0
ne-    cr1,1599c4 <ip_dooptions+0x114>
mpwi   cr1,r31,137
ne-    cr1,159bf8 <ip_dooptions+0x348>
<ip_dooptions+0x378>
i    r30,r30,-1
i    r0,r27,-4
mplw   cr1,r30,r0
le-    cr1,1599ec <ip_dooptions+0x13c>
mr      r3,r29
lwz     r0,12(r28)
i    r4,r1,8
stw     r0,8(r1)
l      159d9c <save_rte>
<ip_dooptions+0x348>
r3,r29,r30
i    r4,r21,-22548
li      r5,4
l      190c70 <bcopy>
mpwi   cr1,r31,137
ne-    cr1,159a20 <ip_dooptions+0x170>
mr      r3,r26
l      16b32c <ifa_ifwithdstaddr>
mr.     r3,r3
ne-    159a38 <ip_dooptions+0x188>
mr      r3,r26
l      16b3dc <ifa_ifwithnet>
<ip_dooptions+0x180>
lwz     r0,4(r26)
i    r3,r1,8
stw     r0,8(r1)
l      159ce0 <ip_rtaddr>
mpwi   cr1,r3,0
q-    cr1,159c28 <ip_dooptions+0x378>
i    r3,r3,60
r4,r29,r30
lwz     r0,4(r26)
li      r5,4
stw     r0,16(r28)
l      190c70 <bcopy>
lbz     r0,2(r29)
ic   r0,r0,4
stb     r0,2(r29)
lwz     r0,16(r28)
rlwinm  r24,r0,0,0,3
xoris   r0,r24,57344
ic   r9,r0,-1
subfe   r24,r9,r0
<ip_dooptions+0x348>
lbz     r30,2(r29)
mpwi   cr1,r30,3
le-    cr1,159c40 <ip_dooptions+0x390>
i    r30,r30,-1
i    r0,r27,-4
mplw   cr1,r30,r0
gt-    cr1,159bf8 <ip_dooptions+0x348>
i    r3,r28,16
i    r4,r21,-22548
li      r5,4
l      190c70 <bcopy>
i    r3,r20,-22552
l      16b260 <ifa_ifwithaddr>
mr.     r3,r3
ne-    159ac8 <ip_dooptions+0x218>
lwz     r0,4(r26)
i    r3,r1,8
stw     r0,8(r1)
l      159ce0 <ip_rtaddr>
mr.     r3,r3
q-    159c34 <ip_dooptions+0x384>
i    r3,r3,60
r4,r29,r30
li      r5,4
l      190c70 <bcopy>
lbz     r0,2(r29)
ic   r0,r0,4
stb     r0,2(r29)
<ip_dooptions+0x348>
lbz     r0,1(r29)
mplwi  cr1,r0,4
subf    r5,r28,r29
mr      r30,r29
le-    cr1,159c48 <ip_dooptions+0x398>
lwz     r11,0(r29)
rlwinm  r10,r11,24,24,31
rlwinm  r8,r11,16,24,31
i    r0,r8,-4
mplw   cr1,r10,r0
le-    cr1,159b34 <ip_dooptions+0x284>
rlwinm  r0,r11,28,28,31
ic   r0,r0,1
ndi.   r9,r0,15
mr      r9,r11
rlwimi  r9,r0,4,24,27
stw     r9,0(r29)
q-    159c48 <ip_dooptions+0x398>
<ip_dooptions+0x348>
lrlwi  r9,r11,28
mpwi   cr1,r9,1
r0,r29,r10
ic   r31,r0,-1
q-    cr1,159b5c <ip_dooptions+0x2ac>
mplwi  cr1,r9,1
lt-    cr1,159bcc <ip_dooptions+0x31c>
mpwi   cr1,r9,3
q-    cr1,159b94 <ip_dooptions+0x2e4>
<ip_dooptions+0x398>
i    r0,r10,8
mplw   cr1,r0,r8
gt-    cr1,159c48 <ip_dooptions+0x398>
stw     r19,4(r26)
lwz     r4,20(r22)
mr      r3,r26
l      16b590 <ifaof_ifpforaddr>
mr.     r3,r3
q-    159bf8 <ip_dooptions+0x348>
i    r3,r3,60
mr      r4,r31
li      r5,4
l      190c70 <bcopy>
<ip_dooptions+0x310>
i    r0,r10,8
mplw   cr1,r0,r8
gt-    cr1,159c48 <ip_dooptions+0x398>
mr      r3,r31
i    r4,r21,-22548
li      r5,4
l      190c70 <bcopy>
i    r3,r20,-22552
l      16b260 <ifa_ifwithaddr>
mpwi   cr1,r3,0
q-    cr1,159bf8 <ip_dooptions+0x348>
lbz     r0,2(r29)
ic   r0,r0,4
stb     r0,2(r29)
l      159740 <iptime>
stw     r3,12(r1)
i    r3,r1,12
lbz     r4,2(r30)
li      r5,4
r4,r29,r4
i    r4,r4,-1
l      190c70 <bcopy>
lbz     r0,2(r30)
ic   r0,r0,4
stb     r0,2(r30)
subf.   r25,r27,r25
r29,r29,r27
gt+    159924 <ip_dooptions+0x74>
mpwi   cr1,r24,0
q-    cr1,159c20 <ip_dooptions+0x370>
mr      r3,r22
li      r4,1
l      159f84 <ip_forward>
li      r3,1
<ip_dooptions+0x3ec>
li      r3,0
<ip_dooptions+0x3ec>
li      r23,3
li      r5,5
<ip_dooptions+0x398>
li      r23,3
li      r5,1
<ip_dooptions+0x398>
i    r0,r28,-2
subf    r5,r0,r29
lis     r9,45
lwz     r11,-23868(r9)
lbz     r0,0(r28)
lhz     r9,2(r28)
mpwi   cr1,r11,0
rlwinm  r0,r0,2,26,29
subf    r9,r0,r9
sth     r9,2(r28)
q-    cr1,159c84 <ip_dooptions+0x3d4>
mr      r3,r22
mtlr    r11
mr      r4,r23
li      r6,0
li      r7,0
lrl
lis     r9,50
i    r9,r9,-31980
lwz     r0,80(r9)
li      r3,1
ic   r0,r0,1
stw     r0,80(r9)
lwz     r0,76(r1)
mtlr    r0
lwz     r19,20(r1)
lwz     r20,24(r1)
lwz     r21,28(r1)
lwz     r22,32(r1)
lwz     r23,36(r1)
lwz     r24,40(r1)
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

