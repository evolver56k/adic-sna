dosVDirUpdateEntry:
stwu    r1,-88(r1)
mflr    r0
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r31,r3
mr      r27,r4
mr      r28,r5
mpwi   cr1,r28,0
lwz     r9,0(r31)
mr      r3,r28
lwz     r30,28(r9)
ne-    cr1,1d06c0 <dosVDirUpdateEntry+0x48>
li      r3,0
l      11a144 <time>
lwz     r9,4(r31)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
mr      r28,r3
ne-    cr1,1d06e8 <dosVDirUpdateEntry+0x70>
ndi.   r0,r27,2
q-    1d06e0 <dosVDirUpdateEntry+0x68>
stw     r28,100(r30)
li      r3,0
<dosVDirUpdateEntry+0x290>
ndi.   r0,r27,256
q-    1d0740 <dosVDirUpdateEntry+0xc8>
lwz     r0,36(r9)
mpwi   cr1,r0,0
li      r5,0
ne-    cr1,1d0718 <dosVDirUpdateEntry+0xa0>
lwz     r0,28(r9)
stw     r0,44(r1)
lwz     r9,4(r31)
lwz     r0,32(r9)
li      r5,1
<dosVDirUpdateEntry+0xb0>
lwz     r0,36(r9)
stw     r0,44(r1)
lwz     r9,4(r31)
lwz     r0,40(r9)
stw     r0,48(r1)
i    r4,r1,40
lwz     r3,0(r31)
li      r6,1
l      1cfbbc <dosVDirEntryDel>
<dosVDirUpdateEntry+0x290>
mr      r3,r31
i    r4,r1,8
li      r5,3
l      1cf7e4 <dosVDirDirentGet>
mpwi   cr1,r3,-1
ne-    cr1,1d0760 <dosVDirUpdateEntry+0xe8>
li      r3,-1
<dosVDirUpdateEntry+0x290>
lwz     r9,4(r31)
lbz     r11,86(r30)
lwz     r0,12(r9)
i    r29,r1,8
stbx    r0,r29,r11
lwz     r11,4(r31)
lbz     r9,86(r30)
lwz     r0,12(r11)
r9,r29,r9
rlwinm  r0,r0,24,8,31
stb     r0,1(r9)
lwz     r9,4(r31)
lbz     r11,87(r30)
lwz     r0,12(r9)
rlwinm  r0,r0,16,16,31
stbx    r0,r29,r11
lwz     r11,4(r31)
lbz     r9,87(r30)
lwz     r0,12(r11)
r9,r29,r9
rlwinm  r0,r0,8,24,31
stb     r0,1(r9)
lwz     r9,4(r31)
lbz     r11,79(r30)
lbz     r0,70(r9)
stbx    r0,r29,r11
lwz     r9,4(r31)
lbz     r11,88(r30)
lwz     r10,4(r9)
lwz     r9,0(r9)
mr      r0,r10
stbx    r0,r29,r11
lwz     r9,4(r31)
lbz     r7,88(r30)
lwz     r11,0(r9)
lwz     r12,4(r9)
r7,r29,r7
rlwinm  r8,r11,24,0,7
rlwinm  r0,r12,24,8,31
or      r10,r8,r0
srawi   r9,r11,8
mr      r0,r10
stb     r0,1(r7)
lwz     r9,4(r31)
lbz     r7,88(r30)
lwz     r11,0(r9)
lwz     r12,4(r9)
r7,r29,r7
rlwinm  r8,r11,16,0,15
rlwinm  r0,r12,16,16,31
or      r10,r8,r0
srawi   r9,r11,16
mr      r0,r10
stb     r0,2(r7)
lwz     r9,4(r31)
lbz     r7,88(r30)
lwz     r11,0(r9)
lwz     r12,4(r9)
r7,r29,r7
rlwinm  r8,r11,8,0,23
rlwinm  r0,r12,8,24,31
or      r10,r8,r0
srawi   r9,r11,24
mr      r0,r10
stb     r0,3(r7)
lbz     r0,89(r30)
mpwi   cr1,r0,255
q-    cr1,1d08bc <dosVDirUpdateEntry+0x244>
lwz     r11,4(r31)
lwz     r12,4(r11)
lwz     r11,0(r11)
i    r3,r1,56
mr      r10,r11
srawi   r9,r11,31
mr      r9,r10
mr      r0,r9
stb     r0,56(r1)
rlwinm  r0,r9,24,8,31
stb     r0,57(r1)
rlwinm  r0,r9,16,16,31
stb     r0,58(r1)
rlwinm  r9,r9,8,24,31
stb     r9,59(r1)
lbz     r4,89(r30)
lbz     r5,90(r30)
r4,r29,r4
l      190c70 <bcopy>
mr      r3,r30
mr      r4,r29
mr      r5,r27
mr      r6,r28
l      1cf0bc <dosVDirTDEncode>
mr      r6,r29
li      r8,1
lwz     r9,0(r31)
lwz     r11,4(r31)
lwz     r3,24(r9)
lwz     r4,28(r11)
lhz     r5,124(r9)
lwz     r0,32(r11)
lbz     r7,76(r30)
lwz     r9,4(r31)
i    r5,r5,-1
nd     r5,r0,r5
i    r9,r9,44
l      1a4cdc <cbioBytesRW>
lwz     r0,92(r1)
mtlr    r0
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

