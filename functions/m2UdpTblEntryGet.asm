m2UdpTblEntryGet:
stwu    r1,-32(r1)
mflr    r0
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r31,r4
mr      r30,r3
ne-    14c258 <m2UdpTblEntryGet+0x2c>
lis     r3,91
ori     r3,r3,1
<m2UdpTblEntryGet+0xf4>
li      r0,-1
stw     r0,8(r1)
stw     r0,12(r1)
l      1ad9c8 <splnet>
lis     r9,47
lwz     r10,-4132(r9)
mpwi   cr1,r10,0
q-    cr1,14c308 <m2UdpTblEntryGet+0xdc>
mpwi   cr6,r30,160
lwz     r9,28(r10)
stw     r9,16(r1)
lhz     r11,32(r10)
stw     r11,20(r1)
ne-    cr6,14c2b4 <m2UdpTblEntryGet+0x88>
lwz     r0,0(r31)
mpw    cr1,r0,r9
ne-    cr1,14c2fc <m2UdpTblEntryGet+0xd0>
lwz     r0,4(r31)
mpw    cr1,r0,r11
ne-    cr1,14c2fc <m2UdpTblEntryGet+0xd0>
l      1ada98 <splx>
li      r3,0
<m2UdpTblEntryGet+0x114>
lwz     r0,0(r31)
mplw   cr1,r9,r0
gt-    cr1,14c2d4 <m2UdpTblEntryGet+0xa8>
mpw    cr1,r9,r0
ne-    cr1,14c2fc <m2UdpTblEntryGet+0xd0>
lwz     r0,4(r31)
mpw    cr1,r11,r0
lt-    cr1,14c2fc <m2UdpTblEntryGet+0xd0>
lwz     r0,8(r1)
mplw   cr1,r9,r0
lt-    cr1,14c2f4 <m2UdpTblEntryGet+0xc8>
mpw    cr1,r9,r0
ne-    cr1,14c2fc <m2UdpTblEntryGet+0xd0>
lwz     r0,12(r1)
mpw    cr1,r11,r0
ge-    cr1,14c2fc <m2UdpTblEntryGet+0xd0>
stw     r9,8(r1)
stw     r11,12(r1)
lwz     r10,0(r10)
mpwi   cr1,r10,0
ne+    cr1,14c27c <m2UdpTblEntryGet+0x50>
l      1ada98 <splx>
lwz     r0,12(r1)
mpwi   cr1,r0,-1
ne-    cr1,14c32c <m2UdpTblEntryGet+0x100>
lis     r3,91
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<m2UdpTblEntryGet+0x114>
lwz     r0,8(r1)
stw     r0,0(r31)
lwz     r0,12(r1)
li      r3,0
stw     r0,4(r31)
lwz     r0,36(r1)
mtlr    r0
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

