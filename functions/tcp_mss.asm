tcp_mss:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
lwz     r31,36(r30)
lwz     r29,44(r31)
mpwi   cr1,r29,0
mr      r28,r4
i    r3,r31,44
ne-    cr1,1bc9c0 <tcp_mss+0x84>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,1bc9a8 <tcp_mss+0x6c>
li      r0,2
stb     r0,5(r3)
li      r0,16
stb     r0,4(r3)
lwz     r0,20(r31)
stw     r0,8(r3)
lbz     r0,69(r31)
stb     r0,7(r3)
l      136138 <rtalloc>
lwz     r29,44(r31)
mpwi   cr1,r29,0
ne-    cr1,1bc9c0 <tcp_mss+0x84>
lis     r9,45
lwz     r3,-18052(r9)
<tcp_mss+0x260>
lha     r0,108(r30)
mpwi   cr1,r0,0
lwz     r8,60(r29)
lwz     r27,36(r31)
ne-    cr1,1bca8c <tcp_mss+0x150>
lwz     r11,108(r29)
mpwi   cr1,r11,0
q-    cr1,1bca8c <tcp_mss+0x150>
lwz     r0,84(r29)
ndi.   r9,r0,64
q-    1bca08 <tcp_mss+0xcc>
lis     r0,17179
ori     r0,r0,56963
mulhw   r0,r11,r0
srawi   r9,r11,31
srawi   r0,r0,17
subf    r0,r9,r0
sth     r0,112(r30)
lis     r10,17179
ori     r10,r10,56963
mulhw   r0,r11,r10
srawi   r9,r11,31
srawi   r0,r0,14
subf    r0,r9,r0
sth     r0,108(r30)
lwz     r9,112(r29)
mpwi   cr1,r9,0
q-    cr1,1bca3c <tcp_mss+0x100>
mulhwu  r0,r9,r10
rlwinm  r0,r0,17,15,31
<tcp_mss+0x10c>
xtsh   r0,r0
srawi   r0,r0,1
ze   r0,r0
sth     r0,110(r30)
lha     r0,108(r30)
lha     r9,110(r30)
lhz     r11,112(r30)
srawi   r0,r0,2
r0,r0,r9
rlwinm  r0,r0,31,1,31
xtsh   r9,r0
mpw    cr1,r9,r11
sth     r0,20(r30)
ge-    cr1,1bca7c <tcp_mss+0x140>
sth     r11,20(r30)
<tcp_mss+0x150>
mpwi   cr1,r9,128
le-    cr1,1bca8c <tcp_mss+0x150>
li      r0,128
sth     r0,20(r30)
lwz     r0,88(r29)
mpwi   cr1,r0,0
q-    cr1,1bcaa0 <tcp_mss+0x164>
ic   r31,r0,-40
<tcp_mss+0x1ac>
i    r3,r1,8
lwz     r0,32(r8)
lwz     r9,20(r31)
ic   r31,r0,-40
stw     r9,8(r1)
l      165dd4 <in_localaddr>
mpwi   cr1,r3,0
ne-    cr1,1bcae8 <tcp_mss+0x1ac>
lis     r9,45
lwz     r11,-18052(r9)
mpw    cr1,r31,r11
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r11,r0
or      r31,r9,r0
mpwi   cr1,r28,0
q-    cr1,1bcb04 <tcp_mss+0x1c8>
subfc   r0,r28,r31
subfe   r0,r0,r0
nd     r9,r31,r0
ndc    r0,r28,r0
or      r31,r9,r0
mpwi   cr1,r31,32
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
rlwinm  r9,r0,0,26,26
ndc    r3,r31,r0
lhz     r0,24(r30)
or      r31,r9,r3
mpw    cr1,r31,r0
ic   r11,r28,-1
subfe   r0,r11,r28
mfcr    r9
rlwinm  r9,r9,5,31,31
or.     r11,r9,r0
q-    1bcb6c <tcp_mss+0x230>
lwz     r11,100(r29)
mpwi   cr1,r11,0
ne-    cr1,1bcb50 <tcp_mss+0x214>
lwz     r11,148(r27)
subfc   r0,r31,r11
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r31,r0
ndc    r0,r11,r0
or      r31,r9,r0
sth     r31,24(r30)
stw     r31,92(r30)
lwz     r0,104(r29)
mpwi   cr1,r0,0
q-    cr1,1bcb98 <tcp_mss+0x25c>
rlwinm  r11,r31,1,0,30
subfc   r9,r0,r11
subfe   r9,r9,r9
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,96(r30)
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

