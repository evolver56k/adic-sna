dosVDirTDEncode:
stwu    r1,-88(r1)
mflr    r0
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
stw     r6,64(r1)
i    r3,r1,64
i    r4,r1,8
l      151628 <localtime_r>
lwz     r9,8(r1)
lbz     r0,15(r1)
lwz     r11,12(r1)
lwz     r10,28(r1)
srawi   r9,r9,1
rlwinm  r0,r0,5,0,26
or      r0,r9,r0
stb     r0,48(r1)
rlwinm  r11,r11,5,0,26
or      r9,r9,r11
lwz     r0,16(r1)
mpwi   cr1,r10,80
rlwinm  r0,r0,11,0,20
or      r9,r9,r0
rlwinm  r9,r9,24,8,31
stb     r9,49(r1)
lbz     r9,27(r1)
lbz     r0,23(r1)
i    r9,r9,1
rlwinm  r9,r9,5,0,26
or      r0,r0,r9
stb     r0,56(r1)
lwz     r9,24(r1)
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
ndi.   r11,r0,80
ndc    r0,r10,r0
or      r11,r11,r0
stw     r11,28(r1)
i    r9,r9,1
rlwinm  r9,r9,5,0,26
i    r11,r11,-80
lwz     r0,20(r1)
rlwinm  r11,r11,9,0,22
or      r0,r0,r9
ndi.   r9,r29,1
or      r0,r0,r11
rlwinm  r0,r0,24,8,31
stb     r0,57(r1)
q-    1cf1d8 <dosVDirTDEncode+0x11c>
lbz     r0,81(r31)
mpwi   cr1,r0,255
q-    cr1,1cf1d8 <dosVDirTDEncode+0x11c>
lbz     r9,80(r31)
lbz     r0,48(r1)
stbx    r0,r30,r9
lbz     r9,80(r31)
lbz     r0,49(r1)
r9,r9,r30
stb     r0,1(r9)
lbz     r9,81(r31)
lbz     r0,56(r1)
stbx    r0,r30,r9
lbz     r9,81(r31)
lbz     r0,57(r1)
r9,r9,r30
stb     r0,1(r9)
ndi.   r0,r29,2
q-    1cf224 <dosVDirTDEncode+0x168>
lbz     r0,83(r31)
mpwi   cr1,r0,255
q-    cr1,1cf224 <dosVDirTDEncode+0x168>
lbz     r9,82(r31)
lbz     r0,48(r1)
stbx    r0,r30,r9
lbz     r9,82(r31)
lbz     r0,49(r1)
r9,r9,r30
stb     r0,1(r9)
lbz     r9,83(r31)
lbz     r0,56(r1)
stbx    r0,r30,r9
lbz     r9,83(r31)
lbz     r0,57(r1)
r9,r9,r30
stb     r0,1(r9)
ndi.   r0,r29,4
q-    1cf27c <dosVDirTDEncode+0x1c0>
lbz     r0,85(r31)
mpwi   cr1,r0,255
q-    cr1,1cf27c <dosVDirTDEncode+0x1c0>
lbz     r0,84(r31)
mpwi   cr1,r0,255
q-    cr1,1cf260 <dosVDirTDEncode+0x1a4>
lbz     r9,84(r31)
lbz     r0,48(r1)
stbx    r0,r30,r9
lbz     r9,84(r31)
lbz     r0,49(r1)
r9,r9,r30
stb     r0,1(r9)
lbz     r9,85(r31)
lbz     r0,56(r1)
stbx    r0,r30,r9
lbz     r9,85(r31)
lbz     r0,57(r1)
r9,r9,r30
stb     r0,1(r9)
lwz     r0,92(r1)
mtlr    r0
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

