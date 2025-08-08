m2TcpConnEntryGet:
stwu    r1,-80(r1)
mflr    r0
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr.     r30,r4
mr      r27,r3
ne-    14c52c <m2TcpConnEntryGet+0x38>
lis     r3,91
ori     r3,r3,1
<m2TcpConnEntryGet+0x190>
li      r0,11
stw     r0,8(r1)
li      r0,-1
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
l      1ad9c8 <splnet>
lis     r9,47
lwz     r31,-3804(r9)
mpwi   cr1,r31,0
mr      r28,r3
q-    cr1,14c600 <m2TcpConnEntryGet+0x10c>
i    r29,r1,32
lwz     r0,28(r31)
stw     r0,36(r1)
lhz     r0,32(r31)
stw     r0,40(r1)
lwz     r0,20(r31)
mpwi   cr1,r27,160
stw     r0,44(r1)
lhz     r0,24(r31)
stw     r0,48(r1)
ne-    cr1,14c5a0 <m2TcpConnEntryGet+0xac>
i    r3,r1,32
mr      r4,r30
l      14c490 <tcpConnCmp>
mpwi   cr1,r3,0
q-    cr1,14c650 <m2TcpConnEntryGet+0x15c>
mr      r3,r29
mr      r4,r30
l      14c490 <tcpConnCmp>
mpwi   cr1,r3,0
lt-    cr1,14c5f4 <m2TcpConnEntryGet+0x100>
mr      r3,r29
i    r4,r1,8
l      14c490 <tcpConnCmp>
mpwi   cr1,r3,0
ge-    cr1,14c5f4 <m2TcpConnEntryGet+0x100>
lwz     r0,28(r31)
stw     r0,12(r1)
lhz     r0,32(r31)
stw     r0,16(r1)
lwz     r0,20(r31)
stw     r0,20(r1)
lhz     r0,24(r31)
stw     r0,24(r1)
lwz     r9,40(r31)
lha     r0,8(r9)
stw     r0,8(r1)
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,14c564 <m2TcpConnEntryGet+0x70>
mr      r3,r28
l      1ada98 <splx>
lwz     r0,8(r1)
mpwi   cr1,r0,11
q-    cr1,14c67c <m2TcpConnEntryGet+0x188>
lis     r9,45
i    r9,r9,-23632
rlwinm  r0,r0,2,0,29
lwzx    r0,r9,r0
stw     r0,0(r30)
lwz     r0,12(r1)
stw     r0,4(r30)
lwz     r0,16(r1)
stw     r0,8(r30)
lwz     r0,20(r1)
stw     r0,12(r30)
lwz     r0,24(r1)
li      r3,0
stw     r0,16(r30)
<m2TcpConnEntryGet+0x198>
lwz     r11,40(r31)
lis     r9,45
lha     r0,8(r11)
i    r9,r9,-23632
rlwinm  r0,r0,2,0,29
lwzx    r0,r9,r0
mr      r3,r28
stw     r0,0(r30)
l      1ada98 <splx>
li      r3,0
<m2TcpConnEntryGet+0x198>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
lwz     r0,84(r1)
mtlr    r0
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

