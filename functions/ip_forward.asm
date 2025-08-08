ip_forward:
stwu    r1,-48(r1)
mflr    r0
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r24,r4
lbz     r0,17(r30)
li      r27,0
ndi.   r9,r0,16
li      r26,0
li      r25,0
lwz     r31,8(r30)
ne-    159fec <ip_forward+0x68>
lwz     r0,16(r31)
i    r3,r1,8
stw     r0,8(r1)
l      165e5c <in_canforward>
mpwi   cr1,r3,0
ne-    cr1,15a00c <ip_forward+0x88>
lis     r9,50
i    r9,r9,-31980
lwz     r0,40(r9)
mr      r3,r30
ic   r0,r0,1
stw     r0,40(r9)
l      142244 <netMblkClChainFree>
<ip_forward+0x480>
lbz     r9,8(r31)
mplwi  cr1,r9,1
lhz     r0,4(r31)
sth     r0,4(r31)
gt-    cr1,15a054 <ip_forward+0xd0>
lis     r9,45
lwz     r9,-23868(r9)
mpwi   cr1,r9,0
q-    cr1,15a404 <ip_forward+0x480>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
mtlr    r9
lhz     r0,2(r31)
li      r7,0
sth     r0,2(r31)
<ip_forward+0x47c>
i    r0,r9,-1
stb     r0,8(r31)
lis     r9,51
lwz     r29,-30080(r9)
mpwi   cr6,r29,0
lis     r9,51
i    r28,r9,-30076
q-    cr6,15a0b8 <ip_forward+0x134>
lwz     r0,16(r31)
lwz     r9,4(r28)
mpw    cr1,r0,r9
q-    cr1,15a118 <ip_forward+0x194>
q-    cr6,15a0b8 <ip_forward+0x134>
lhz     r9,54(r29)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,15a0a4 <ip_forward+0x120>
mr      r3,r29
l      136408 <rtfree>
<ip_forward+0x128>
i    r0,r9,-1
sth     r0,54(r29)
lis     r9,51
li      r0,0
stw     r0,-30080(r9)
li      r0,2
stb     r0,1(r28)
li      r0,16
stb     r0,0(r28)
lis     r29,51
lwz     r0,16(r31)
i    r3,r29,-30080
stw     r0,4(r28)
l      136138 <rtalloc>
lwz     r3,-30080(r29)
mpwi   cr1,r3,0
ne-    cr1,15a114 <ip_forward+0x190>
lis     r9,45
lwz     r0,-23868(r9)
mpwi   cr1,r0,0
q-    cr1,15a404 <ip_forward+0x480>
mr      r3,r30
li      r4,3
mtlr    r0
li      r5,1
mr      r6,r25
li      r7,0
<ip_forward+0x47c>
mr      r29,r3
lhz     r0,2(r31)
mplwi  cr1,r0,63
lis     r9,45
lwz     r3,-18332(r9)
li      r6,64
gt-    cr1,15a134 <ip_forward+0x1b0>
lhz     r6,2(r31)
mr      r4,r30
li      r5,0
li      r7,1
l      1426a8 <netMblkChainDup>
lwz     r9,60(r29)
lwz     r0,20(r30)
mpw    cr1,r9,r0
mr      r28,r3
ne-    cr1,15a1d4 <ip_forward+0x250>
lhz     r10,52(r29)
ndi.   r0,r10,48
ne-    15a1d4 <ip_forward+0x250>
lwz     r9,12(r29)
lwz     r0,4(r9)
mpwi   cr1,r0,0
q-    cr1,15a1d4 <ip_forward+0x250>
lis     r9,47
lwz     r0,-3736(r9)
subfic  r11,r24,0
r9,r11,r24
rlwinm  r0,r0,31,31,31
nd.    r11,r0,r9
q-    15a1d4 <ip_forward+0x250>
lwz     r9,64(r29)
mpwi   cr1,r9,0
lwz     r11,12(r31)
q-    cr1,15a1d4 <ip_forward+0x250>
lwz     r0,44(r9)
lwz     r9,40(r9)
nd     r0,r11,r0
mpw    cr1,r0,r9
ne-    cr1,15a1d4 <ip_forward+0x250>
ndi.   r0,r10,2
q-    15a1c8 <ip_forward+0x244>
lwz     r9,48(r29)
lwz     r25,4(r9)
<ip_forward+0x248>
lwz     r25,16(r31)
li      r27,5
li      r26,1
mr      r3,r30
li      r4,0
lis     r5,51
i    r5,r5,-30080
li      r6,33
li      r7,0
l      15744c <ip_output>
mr.     r3,r3
q-    15a210 <ip_forward+0x28c>
lis     r9,50
i    r9,r9,-31980
lwz     r0,40(r9)
ic   r0,r0,1
stw     r0,40(r9)
<ip_forward+0x2c8>
lis     r9,50
i    r9,r9,-31980
lwz     r0,36(r9)
mpwi   cr1,r27,0
ic   r0,r0,1
stw     r0,36(r9)
ne-    cr1,15a240 <ip_forward+0x2bc>
mpwi   cr1,r28,0
q-    cr1,15a404 <ip_forward+0x480>
mr      r3,r28
l      142244 <netMblkClChainFree>
<ip_forward+0x480>
lwz     r0,44(r9)
ic   r0,r0,1
stw     r0,44(r9)
mpwi   cr1,r28,0
q-    cr1,15a404 <ip_forward+0x480>
mplwi  cr1,r3,67
li      r7,0
gt-    cr1,15a394 <ip_forward+0x410>
lis     r11,22
i    r11,r11,-23932
rlwinm  r0,r3,2,0,29
lis     r9,22
lwzx    r0,r11,r0
i    r9,r9,-23932
r0,r0,r9
mtctr   r0
tr
.long 0x158
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x11c
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x150
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
.long 0x110
li      r27,3
li      r26,1
<ip_forward+0x458>
lis     r9,51
lwz     r9,-30080(r9)
mpwi   cr1,r9,0
li      r27,3
li      r26,4
q-    cr1,15a3bc <ip_forward+0x438>
lwz     r7,60(r9)
lis     r9,50
i    r9,r9,-31980
lwz     r0,76(r9)
ic   r0,r0,1
stw     r0,76(r9)
<ip_forward+0x458>
li      r27,4
li      r26,0
lis     r9,45
lwz     r0,-23868(r9)
mpwi   cr1,r0,0
q-    cr1,15a404 <ip_forward+0x480>
mr      r3,r28
mtlr    r0
mr      r4,r27
mr      r5,r26
mr      r6,r25
lrl
lwz     r0,52(r1)
mtlr    r0
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

