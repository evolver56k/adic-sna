udp_output:
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
mr      r29,r3
mr.     r3,r6
mr      r30,r4
mr      r27,r5
lwz     r28,24(r30)
q-    1b21c8 <udp_output+0x44>
l      142244 <netMblkClChainFree>
mpwi   cr1,r27,0
q-    cr1,1b2210 <udp_output+0x8c>
lwz     r0,20(r29)
mpwi   cr1,r0,0
lwz     r25,28(r29)
q-    cr1,1b21e8 <udp_output+0x64>
li      r31,56
<udp_output+0x208>
l      1ad9c8 <splnet>
mr      r26,r3
mr      r3,r29
mr      r4,r27
l      164f78 <in_pcbconnect>
mr.     r31,r3
q-    1b2224 <udp_output+0xa0>
mr      r3,r26
l      1ada98 <splx>
<udp_output+0x208>
lwz     r0,20(r29)
mpwi   cr1,r0,0
ne-    cr1,1b2224 <udp_output+0xa0>
li      r31,57
<udp_output+0x208>
lwz     r9,28(r30)
lwz     r11,8(r30)
lwz     r0,0(r9)
subf    r0,r0,r11
mplwi  cr1,r0,27
le-    cr1,1b2254 <udp_output+0xd0>
i    r9,r11,-28
lwz     r0,12(r30)
stw     r9,8(r30)
ic   r0,r0,28
stw     r0,12(r30)
<udp_output+0xe4>
mr      r3,r30
li      r4,28
li      r5,1
l      1b10f0 <m_prepend>
mr      r30,r3
mpwi   cr1,r30,0
ne-    cr1,1b2278 <udp_output+0xf4>
li      r31,55
<udp_output+0x208>
lbz     r0,17(r30)
ndi.   r9,r0,2
q-    1b2290 <udp_output+0x10c>
lwz     r0,24(r30)
ic   r0,r0,28
stw     r0,24(r30)
i    r9,r28,8
lwz     r31,8(r30)
li      r0,0
stw     r0,4(r31)
stw     r0,0(r31)
li      r0,0
stb     r0,8(r31)
li      r0,17
stb     r0,9(r31)
sth     r9,10(r31)
lwz     r0,28(r29)
lis     r9,45
stw     r0,12(r31)
lwz     r0,20(r29)
lwz     r9,-18324(r9)
stw     r0,16(r31)
lhz     r0,32(r29)
mpwi   cr1,r9,0
sth     r0,20(r31)
lhz     r0,10(r31)
lhz     r11,24(r29)
sth     r0,24(r31)
li      r0,0
sth     r0,26(r31)
sth     r11,22(r31)
q-    cr1,1b231c <udp_output+0x198>
mr      r3,r30
i    r4,r28,28
l      16591c <in_cksum>
lrlwi  r0,r3,16
mpwi   cr1,r0,0
sth     r3,26(r31)
ne-    cr1,1b231c <udp_output+0x198>
li      r0,-1
sth     r0,26(r31)
i    r0,r28,28
sth     r0,2(r31)
mr      r3,r30
lbz     r0,76(r29)
lis     r9,50
stb     r0,8(r31)
lbz     r0,69(r29)
i    r9,r9,24372
stb     r0,1(r31)
lwz     r0,36(r9)
i    r5,r29,44
ic   r0,r0,1
stw     r0,36(r9)
lwz     r9,36(r29)
lwz     r4,88(r29)
lhz     r6,2(r9)
lwz     r7,92(r29)
rlwinm  r6,r6,0,26,27
l      15744c <ip_output>
mpwi   cr1,r27,0
mr      r31,r3
q-    cr1,1b2394 <udp_output+0x210>
mr      r3,r29
l      165054 <in_pcbdisconnect>
stw     r25,28(r29)
mr      r3,r26
l      1ada98 <splx>
<udp_output+0x210>
mr      r3,r30
l      142244 <netMblkClChainFree>
mr      r3,r31
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

