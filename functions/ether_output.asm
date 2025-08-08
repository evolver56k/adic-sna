ether_output:
stwu    r1,-64(r1)
mflr    r0
stw     r23,28(r1)
stw     r24,32(r1)
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r29,r3
mr      r30,r6
li      r27,0
mr      r28,r4
lhz     r0,26(r29)
li      r25,0
ndi.   r0,r0,65
mpwi   cr1,r0,65
mr      r26,r5
mr      r24,r29
lwz     r23,24(r28)
q-    cr1,167a9c <ether_output+0x68>
li      r27,62
<ether_output+0x36c>
l      11a280 <tickGet>
mr.     r31,r30
stw     r3,88(r29)
q-    167b74 <ether_output+0x140>
lhz     r0,52(r31)
ndi.   r9,r0,1
ne-    167ae0 <ether_output+0xac>
mr      r3,r26
li      r4,1
l      136194 <rtalloc1>
mr      r31,r3
mpwi   cr1,r31,0
mr      r30,r31
q-    cr1,167b2c <ether_output+0xf8>
lhz     r0,54(r31)
ic   r0,r0,-1
sth     r0,54(r31)
lhz     r0,52(r31)
ndi.   r9,r0,2
q-    167b34 <ether_output+0x100>
lwz     r0,76(r31)
mpwi   cr1,r0,0
q-    cr1,167b14 <ether_output+0xe0>
mr      r31,r0
lhz     r0,52(r31)
ndi.   r9,r0,1
ne-    167b34 <ether_output+0x100>
mr      r3,r31
mr      r31,r30
l      136408 <rtfree>
lwz     r3,48(r31)
li      r4,1
l      136194 <rtalloc1>
stw     r3,76(r31)
mr.     r31,r3
ne-    167b34 <ether_output+0x100>
li      r27,65
<ether_output+0x36c>
lhz     r0,52(r31)
ndi.   r9,r0,8
q-    167b74 <ether_output+0x140>
lwz     r0,92(r31)
mpwi   cr1,r0,0
q-    cr1,167b5c <ether_output+0x128>
l      11a280 <tickGet>
lwz     r0,92(r31)
mplw   cr1,r3,r0
ge-    cr1,167b74 <ether_output+0x140>
xor     r0,r31,r30
ic   r0,r0,-1
subfe   r0,r0,r0
ndi.   r0,r0,67
ori     r27,r0,65
<ether_output+0x36c>
lbz     r6,1(r26)
mpwi   cr1,r6,0
q-    cr1,167bf8 <ether_output+0x1c4>
mpwi   cr1,r6,2
ne-    cr1,167c18 <ether_output+0x1e4>
mr      r3,r24
mr      r4,r31
mr      r5,r28
mr      r6,r26
i    r7,r1,8
l      1694a8 <arpresolve>
mpwi   cr1,r3,0
ne-    cr1,167bb0 <ether_output+0x17c>
li      r3,0
<ether_output+0x380>
lbz     r0,17(r28)
ndi.   r9,r0,16
q-    167bec <ether_output+0x1b8>
lhz     r0,26(r29)
ndi.   r9,r0,2048
q-    167bec <ether_output+0x1b8>
mr      r4,r28
li      r5,0
lis     r6,15258
ori     r6,r6,51712
lis     r9,45
lwz     r3,-18332(r9)
li      r7,1
l      1426a8 <netMblkChainDup>
mr      r25,r3
li      r0,2048
sth     r0,16(r1)
<ether_output+0x200>
i    r30,r26,2
mr      r3,r30
i    r4,r1,8
li      r5,6
l      190c70 <bcopy>
lhz     r0,12(r30)
sth     r0,16(r1)
<ether_output+0x200>
lis     r3,33
i    r3,r3,-14328
lwz     r4,0(r29)
lha     r5,22(r29)
li      r27,47
l      179040 <printf>
<ether_output+0x36c>
mpwi   cr1,r25,0
q-    cr1,167c50 <ether_output+0x21c>
mr      r3,r29
mr      r4,r25
mr      r5,r26
mr      r6,r31
l      168b74 <looutput>
lwz     r9,28(r28)
lwz     r11,8(r28)
lwz     r0,0(r9)
subf    r0,r0,r11
mplwi  cr1,r0,13
le-    cr1,167c80 <ether_output+0x24c>
i    r9,r11,-14
lwz     r0,12(r28)
stw     r9,8(r28)
ic   r0,r0,14
stw     r0,12(r28)
<ether_output+0x260>
mr      r3,r28
li      r4,14
li      r5,1
l      1b10f0 <m_prepend>
mr      r28,r3
mpwi   cr1,r28,0
ne-    cr1,167ca4 <ether_output+0x270>
li      r27,55
<ether_output+0x36c>
lbz     r0,17(r28)
ndi.   r9,r0,2
q-    167cbc <ether_output+0x288>
lwz     r0,24(r28)
ic   r0,r0,14
stw     r0,24(r28)
i    r3,r1,16
lwz     r30,8(r28)
li      r5,2
i    r4,r30,12
l      190c70 <bcopy>
i    r3,r1,8
mr      r4,r30
li      r5,6
l      190c70 <bcopy>
i    r3,r24,148
i    r4,r30,6
li      r5,6
l      190c70 <bcopy>
l      1ada30 <splimp>
lwz     r9,132(r29)
lwz     r0,136(r29)
mpw    cr1,r9,r0
mr      r31,r3
lt-    cr1,167d20 <ether_output+0x2ec>
lwz     r0,140(r29)
li      r27,55
ic   r0,r0,1
stw     r0,140(r29)
l      1ada98 <splx>
<ether_output+0x36c>
li      r0,0
stw     r0,4(r28)
lwz     r9,128(r29)
mpwi   cr1,r9,0
ne-    cr1,167d3c <ether_output+0x308>
stw     r28,124(r29)
<ether_output+0x30c>
stw     r28,4(r9)
lhz     r0,26(r29)
ndi.   r9,r0,1024
lwz     r0,132(r29)
stw     r28,128(r29)
ic   r0,r0,1
stw     r0,132(r29)
ne-    167d6c <ether_output+0x338>
lwz     r0,104(r29)
mtlr    r0
mr      r3,r29
lrl
mr      r3,r31
l      1ada98 <splx>
lwz     r0,68(r29)
ic   r0,r0,14
r0,r0,r23
stw     r0,68(r29)
lwz     r0,16(r28)
ndis.  r9,r0,48
q-    167db0 <ether_output+0x37c>
lwz     r0,76(r29)
ic   r0,r0,1
stw     r0,76(r29)
<ether_output+0x37c>
mpwi   cr1,r28,0
q-    cr1,167db0 <ether_output+0x37c>
mr      r3,r28
l      142244 <netMblkClChainFree>
mr      r3,r27
lwz     r0,68(r1)
mtlr    r0
lwz     r23,28(r1)
lwz     r24,32(r1)
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

