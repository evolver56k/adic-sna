dosVDirVolLabel:
stwu    r1,-200(r1)
mflr    r0
stw     r26,176(r1)
stw     r27,180(r1)
stw     r28,184(r1)
stw     r29,188(r1)
stw     r30,192(r1)
stw     r31,196(r1)
stw     r0,204(r1)
mr      r27,r3
mr      r26,r5
lis     r9,33
mr.     r30,r4
i    r9,r9,21068
lwz     r28,28(r27)
lwz     r0,148(r27)
ne-    1d149c <dosVDirVolLabel+0x5c>
mpwi   cr1,r26,34
q-    cr1,1d1498 <dosVDirVolLabel+0x58>
lis     r3,56
ori     r3,r3,32790
<dosVDirVolLabel+0x174>
mr      r30,r9
stw     r27,40(r1)
i    r0,r1,104
stw     r0,44(r1)
i    r29,r1,40
mr      r3,r29
li      r4,0
li      r5,0
l      1cead0 <dosVDirFillFd>
mr      r3,r29
i    r4,r1,8
li      r5,0
l      1cf7e4 <dosVDirDirentGet>
mpwi   cr1,r3,-1
li      r29,0
q-    cr1,1d1524 <dosVDirVolLabel+0xe4>
i    r31,r1,8
lbz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,1d1524 <dosVDirVolLabel+0xe4>
lbz     r0,79(r28)
lbzx    r0,r31,r0
mpwi   cr1,r0,15
q-    cr1,1d1508 <dosVDirVolLabel+0xc8>
lbz     r0,79(r28)
lbzx    r0,r31,r0
ndi.   r9,r0,8
ne-    1d1524 <dosVDirVolLabel+0xe4>
i    r3,r1,40
mr      r4,r31
li      r5,2
l      1cf7e4 <dosVDirDirentGet>
mpwi   cr1,r3,-1
i    r29,r29,1
ne+    cr1,1d14dc <dosVDirVolLabel+0x9c>
mpwi   cr1,r26,33
ne-    cr1,1d1598 <dosVDirVolLabel+0x158>
mpwi   cr1,r3,-1
q-    cr1,1d1540 <dosVDirVolLabel+0x100>
lbz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1d1550 <dosVDirVolLabel+0x110>
i    r3,r27,136
i    r4,r1,8
li      r5,11
l      190c70 <bcopy>
i    r3,r1,8
mr      r4,r30
li      r5,11
li      r29,11
l      190c70 <bcopy>
li      r10,0
i    r9,r30,11
mr      r11,r30
lbz     r0,-1(r9)
mpwi   cr1,r0,32
ne-    cr1,1d1590 <dosVDirVolLabel+0x150>
i    r9,r9,-1
mpw    cr1,r9,r11
i    r29,r29,-1
stbx    r10,r30,r29
ne+    cr1,1d1570 <dosVDirVolLabel+0x130>
li      r3,0
<dosVDirVolLabel+0x1f8>
mpwi   cr1,r3,-1
ne-    cr1,1d15c0 <dosVDirVolLabel+0x180>
lwz     r0,96(r28)
mplw   cr1,r29,r0
lt-    cr1,1d15c0 <dosVDirVolLabel+0x180>
lis     r3,56
ori     r3,r3,3328
l      180718 <errnoSet>
li      r3,-1
<dosVDirVolLabel+0x1f8>
i    r3,r1,8
li      r4,32
l      190ba4 <bzero>
i    r3,r1,8
lbz     r0,77(r28)
lbz     r4,78(r28)
li      r5,32
r4,r0,r4
l      190e94 <bfill>
mr      r3,r30
l      12325c <strlen>
mplwi  cr1,r3,11
gt-    cr1,1d1604 <dosVDirVolLabel+0x1c4>
mr      r3,r30
l      12325c <strlen>
mr      r5,r3
<dosVDirVolLabel+0x1c8>
li      r5,11
mr      r3,r30
i    r4,r1,8
l      190c70 <bcopy>
i    r3,r1,40
li      r4,0
li      r5,32
li      r9,8
i    r6,r1,8
lbz     r0,79(r28)
li      r7,129
stbx    r9,r6,r0
l      1cfa88 <dosVDirDeStore>
lwz     r0,204(r1)
mtlr    r0
lwz     r26,176(r1)
lwz     r27,180(r1)
lwz     r28,184(r1)
lwz     r29,188(r1)
lwz     r30,192(r1)
lwz     r31,196(r1)
i    r1,r1,200
lr

