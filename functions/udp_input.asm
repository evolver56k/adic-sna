udp_input:
stwu    r1,-88(r1)
mflr    r0
stw     r23,52(r1)
stw     r24,56(r1)
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r26,r3
mr      r29,r4
li      r0,0
stw     r0,40(r1)
lis     r9,50
lwz     r0,24372(r9)
mplwi  cr1,r29,20
i    r31,r9,24372
ic   r0,r0,1
stw     r0,24372(r9)
le-    cr1,1b18ac <udp_input+0x68>
li      r4,0
li      r29,20
l      159ef4 <ip_stripoptions>
lwz     r0,12(r26)
i    r4,r29,8
mplw   cr1,r0,r4
lwz     r27,8(r26)
ge-    cr1,1b18e4 <udp_input+0xa0>
mr      r3,r26
l      1b1350 <m_pullup>
mr.     r26,r3
ne-    1b18e0 <udp_input+0x9c>
lwz     r0,4(r31)
ic   r0,r0,1
stw     r0,4(r31)
<udp_input+0x74c>
lwz     r27,8(r26)
r24,r27,r29
lhz     r31,4(r24)
mplwi  cr1,r31,7
le-    cr1,1b1908 <udp_input+0xc4>
lhz     r0,2(r27)
mpw    cr1,r0,r31
q-    cr1,1b192c <udp_input+0xe8>
mplw   cr1,r31,r0
le-    cr1,1b1920 <udp_input+0xdc>
lis     r9,50
i    r9,r9,24372
lwz     r0,12(r9)
ic   r0,r0,1
stw     r0,12(r9)
<udp_input+0x734>
mr      r3,r26
subf    r4,r0,r31
l      1b11d8 <m_adj>
i    r11,r1,8
lwz     r0,0(r27)
lwz     r9,4(r27)
lwz     r10,8(r27)
lwz     r8,12(r27)
stw     r0,8(r1)
stw     r9,4(r11)
stw     r10,8(r11)
lis     r9,45
lwz     r0,-18320(r9)
stw     r8,12(r11)
mpwi   cr1,r0,0
lwz     r0,16(r27)
stw     r0,16(r11)
q-    cr1,1b19c8 <udp_input+0x184>
lhz     r0,6(r24)
mpwi   cr1,r0,0
q-    cr1,1b19c8 <udp_input+0x184>
li      r0,0
stw     r0,0(r27)
stw     r0,4(r27)
li      r0,0
stb     r0,8(r27)
mr      r3,r26
lhz     r0,4(r24)
i    r4,r31,20
sth     r0,10(r27)
l      16591c <in_cksum>
lrlwi  r0,r3,16
mpwi   cr1,r0,0
sth     r3,6(r24)
q-    cr1,1b19c8 <udp_input+0x184>
lis     r9,50
i    r9,r9,24372
lwz     r0,8(r9)
mr      r3,r26
ic   r0,r0,1
stw     r0,8(r9)
<udp_input+0x748>
lwz     r3,16(r27)
lis     r9,-8192
rlwinm  r0,r3,0,0,3
mpw    cr1,r0,r9
ne-    cr1,1b1b94 <udp_input+0x350>
lwz     r4,20(r26)
l      1670f8 <mcastHashTblLookup>
mr.     r3,r3
q-    1b1b94 <udp_input+0x350>
lis     r9,45
lhz     r0,0(r24)
i    r9,r9,-18316
sth     r0,2(r9)
lwz     r0,12(r27)
stw     r0,4(r9)
lwz     r0,12(r26)
lwz     r9,8(r26)
ic   r0,r0,-28
stw     r0,12(r26)
i    r9,r9,28
stw     r9,8(r26)
lwz     r25,24(r3)
mpwi   cr1,r25,0
li      r28,0
q-    cr1,1b1b40 <udp_input+0x2fc>
lis     r9,50
i    r23,r9,24372
lwz     r30,8(r25)
lhz     r9,2(r24)
lhz     r0,32(r30)
mpw    cr1,r0,r9
ne-    cr1,1b1b34 <udp_input+0x2f0>
lwz     r9,28(r30)
mpwi   cr1,r9,0
q-    cr1,1b1a60 <udp_input+0x21c>
lwz     r0,16(r27)
mpw    cr1,r9,r0
ne-    cr1,1b1b34 <udp_input+0x2f0>
lwz     r9,20(r30)
mpwi   cr1,r9,0
q-    cr1,1b1a88 <udp_input+0x244>
lwz     r0,12(r27)
mpw    cr1,r9,r0
ne-    cr1,1b1b34 <udp_input+0x2f0>
lhz     r0,24(r30)
lhz     r9,0(r24)
mpw    cr1,r0,r9
ne-    cr1,1b1b34 <udp_input+0x2f0>
mpwi   cr1,r28,0
q-    cr1,1b1b24 <udp_input+0x2e0>
mr      r4,r26
li      r5,0
lis     r6,15258
ori     r6,r6,51712
lis     r9,45
lwz     r3,-18332(r9)
li      r7,1
l      1426a8 <netMblkChainDup>
mr.     r31,r3
q-    1b1b24 <udp_input+0x2e0>
i    r29,r28,80
mr      r3,r29
lis     r4,45
i    r4,r4,-18316
mr      r5,r31
li      r6,0
l      1ae878 <sbappendaddr>
mpwi   cr1,r3,0
ne-    cr1,1b1af4 <udp_input+0x2b0>
mr      r3,r31
l      142244 <netMblkClChainFree>
lwz     r0,24(r23)
ic   r0,r0,1
stw     r0,24(r23)
<udp_input+0x2e0>
mr      r3,r28
mr      r4,r29
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r28)
mpwi   cr1,r0,0
q-    cr1,1b1b24 <udp_input+0x2e0>
mtlr    r0
mr      r3,r28
lwz     r4,212(r3)
li      r5,1
lrl
lwz     r28,36(r30)
lhz     r0,2(r28)
ndi.   r9,r0,516
q-    1b1b40 <udp_input+0x2fc>
lwz     r25,0(r25)
mpwi   cr1,r25,0
ne+    cr1,1b1a34 <udp_input+0x1f0>
mpwi   cr1,r28,0
q-    cr1,1b1d0c <udp_input+0x4c8>
i    r31,r28,80
mr      r3,r31
lis     r4,45
i    r4,r4,-18316
mr      r5,r26
li      r6,0
l      1ae878 <sbappendaddr>
mpwi   cr1,r3,0
q-    cr1,1b1f64 <udp_input+0x720>
mr      r3,r28
mr      r4,r31
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r28)
mpwi   cr1,r0,0
q-    cr1,1b1f90 <udp_input+0x74c>
mtlr    r0
mr      r3,r28
<udp_input+0x710>
lwz     r0,16(r27)
stw     r0,32(r1)
lwz     r4,20(r26)
i    r3,r1,32
l      166c0c <in_broadcast>
mpwi   cr1,r3,0
q-    cr1,1b1d70 <udp_input+0x52c>
lis     r9,45
lhz     r0,0(r24)
i    r9,r9,-18316
sth     r0,2(r9)
lwz     r0,12(r27)
stw     r0,4(r9)
lwz     r0,12(r26)
lwz     r9,8(r26)
ic   r0,r0,-28
stw     r0,12(r26)
i    r9,r9,28
stw     r9,8(r26)
lis     r9,47
lwz     r30,-4132(r9)
mpwi   cr1,r30,0
li      r28,0
q-    cr1,1b1d04 <udp_input+0x4c0>
lis     r9,50
i    r25,r9,24372
lhz     r0,32(r30)
lhz     r9,2(r24)
mpw    cr1,r0,r9
ne-    cr1,1b1cf8 <udp_input+0x4b4>
lwz     r9,28(r30)
mpwi   cr1,r9,0
q-    cr1,1b1c24 <udp_input+0x3e0>
lwz     r0,16(r27)
mpw    cr1,r9,r0
ne-    cr1,1b1cf8 <udp_input+0x4b4>
lwz     r9,20(r30)
mpwi   cr1,r9,0
q-    cr1,1b1c4c <udp_input+0x408>
lwz     r0,12(r27)
mpw    cr1,r9,r0
ne-    cr1,1b1cf8 <udp_input+0x4b4>
lhz     r0,24(r30)
lhz     r9,0(r24)
mpw    cr1,r0,r9
ne-    cr1,1b1cf8 <udp_input+0x4b4>
mpwi   cr1,r28,0
q-    cr1,1b1ce8 <udp_input+0x4a4>
mr      r4,r26
li      r5,0
lis     r6,15258
ori     r6,r6,51712
lis     r9,45
lwz     r3,-18332(r9)
li      r7,1
l      1426a8 <netMblkChainDup>
mr.     r31,r3
q-    1b1ce8 <udp_input+0x4a4>
i    r29,r28,80
mr      r3,r29
lis     r4,45
i    r4,r4,-18316
mr      r5,r31
li      r6,0
l      1ae878 <sbappendaddr>
mpwi   cr1,r3,0
ne-    cr1,1b1cb8 <udp_input+0x474>
mr      r3,r31
l      142244 <netMblkClChainFree>
lwz     r0,24(r25)
ic   r0,r0,1
stw     r0,24(r25)
<udp_input+0x4a4>
mr      r3,r28
mr      r4,r29
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r28)
mpwi   cr1,r0,0
q-    cr1,1b1ce8 <udp_input+0x4a4>
mtlr    r0
mr      r3,r28
lwz     r4,212(r3)
li      r5,1
lrl
lwz     r28,36(r30)
lhz     r0,2(r28)
ndi.   r9,r0,516
q-    1b1d04 <udp_input+0x4c0>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,1b1bfc <udp_input+0x3b8>
mpwi   cr1,r28,0
ne-    cr1,1b1d24 <udp_input+0x4e0>
lis     r9,50
i    r9,r9,24372
lwz     r0,20(r9)
ic   r0,r0,1
stw     r0,20(r9)
<udp_input+0x734>
i    r31,r28,80
mr      r3,r31
lis     r4,45
i    r4,r4,-18316
mr      r5,r26
li      r6,0
l      1ae878 <sbappendaddr>
mpwi   cr1,r3,0
q-    cr1,1b1f64 <udp_input+0x720>
mr      r3,r28
mr      r4,r31
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r28)
mpwi   cr1,r0,0
q-    cr1,1b1f90 <udp_input+0x74c>
mtlr    r0
mr      r3,r28
<udp_input+0x710>
lis     r9,45
lwz     r30,-18300(r9)
mpwi   cr1,r30,0
q-    cr1,1b1dc0 <udp_input+0x57c>
lhz     r0,32(r30)
lhz     r9,2(r24)
mpw    cr1,r0,r9
ne-    cr1,1b1dc0 <udp_input+0x57c>
lhz     r0,24(r30)
lhz     r9,0(r24)
mpw    cr1,r0,r9
ne-    cr1,1b1dc0 <udp_input+0x57c>
lwz     r0,20(r30)
lwz     r9,12(r27)
mpw    cr1,r0,r9
ne-    cr1,1b1dc0 <udp_input+0x57c>
lwz     r0,28(r30)
lwz     r9,16(r27)
mpw    cr1,r0,r9
q-    cr1,1b1ea4 <udp_input+0x660>
lis     r9,50
i    r31,r9,24372
lis     r3,51
lwz     r0,28(r31)
i    r3,r3,-3900
ic   r0,r0,1
stw     r0,28(r31)
lwz     r0,12(r27)
i    r4,r1,32
stw     r0,32(r1)
lwz     r0,16(r27)
i    r6,r1,36
stw     r0,36(r1)
lhz     r5,0(r24)
lhz     r7,2(r24)
li      r8,1
l      165644 <in_pcblookuphash>
mr.     r30,r3
ne-    1b1e9c <udp_input+0x658>
lwz     r0,32(r31)
lwz     r9,16(r31)
ic   r0,r0,1
stw     r0,32(r31)
i    r9,r9,1
stw     r9,16(r31)
lbz     r0,17(r26)
ndi.   r9,r0,48
q-    1b1e40 <udp_input+0x5fc>
lwz     r0,20(r31)
ic   r0,r0,1
stw     r0,20(r31)
<udp_input+0x734>
i    r11,r1,8
lwz     r0,8(r1)
lwz     r9,4(r11)
lwz     r10,8(r11)
lwz     r8,12(r11)
stw     r0,0(r27)
stw     r9,4(r27)
stw     r10,8(r27)
lis     r9,45
lwz     r9,-23868(r9)
stw     r8,12(r27)
mpwi   cr1,r9,0
lwz     r0,16(r11)
stw     r0,16(r27)
q-    cr1,1b1f90 <udp_input+0x74c>
mr      r3,r26
li      r4,3
mtlr    r9
li      r5,3
li      r6,0
li      r7,0
lrl
<udp_input+0x74c>
lis     r9,45
stw     r30,-18300(r9)
lis     r9,45
lhz     r0,0(r24)
i    r9,r9,-18316
sth     r0,2(r9)
lwz     r0,12(r27)
stw     r0,4(r9)
lwz     r9,64(r30)
ndi.   r0,r9,7
q-    1b1ee4 <udp_input+0x6a0>
ndi.   r0,r9,4
q-    1b1ee4 <udp_input+0x6a0>
i    r3,r27,16
li      r4,4
li      r5,7
l      1b1fc4 <udp_saveopt>
stw     r3,40(r1)
i    r29,r29,8
lis     r4,45
i    r4,r4,-18316
mr      r5,r26
lwz     r0,12(r26)
lwz     r9,24(r26)
subf    r0,r29,r0
stw     r0,12(r26)
subf    r9,r29,r9
lwz     r0,8(r26)
stw     r9,24(r26)
r0,r0,r29
stw     r0,8(r26)
lwz     r3,36(r30)
lwz     r6,40(r1)
i    r3,r3,80
l      1ae878 <sbappendaddr>
mpwi   cr1,r3,0
q-    cr1,1b1f64 <udp_input+0x720>
lwz     r3,36(r30)
li      r5,0
i    r4,r3,80
l      1ae498 <sowakeup>
lwz     r3,36(r30)
lwz     r0,208(r3)
mpwi   cr1,r0,0
q-    cr1,1b1f90 <udp_input+0x74c>
mtlr    r0
lwz     r4,212(r3)
li      r5,1
lrl
<udp_input+0x74c>
lis     r9,50
i    r9,r9,24372
lwz     r0,24(r9)
ic   r0,r0,1
stw     r0,24(r9)
mr      r3,r26
l      142244 <netMblkClChainFree>
lwz     r3,40(r1)
mpwi   cr1,r3,0
q-    cr1,1b1f90 <udp_input+0x74c>
l      142244 <netMblkClChainFree>
lwz     r0,92(r1)
mtlr    r0
lwz     r23,52(r1)
lwz     r24,56(r1)
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

