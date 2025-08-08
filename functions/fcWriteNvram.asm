fcWriteNvram:
lrlwi  r3,r3,24
lrlwi  r5,r5,16
rlwinm  r4,r4,0,0,27
i    r4,r4,14
rlwinm  r9,r4,0,0,27
i    r10,r9,14
li      r11,6
li      r0,6
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a55c <fcWriteNvram+0x28>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a57c <fcWriteNvram+0x48>
rlwinm  r0,r11,0,16,30
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a598 <fcWriteNvram+0x64>
rlwinm  r9,r4,0,0,27
i    r10,r9,14
li      r11,2
li      r0,2
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a5c0 <fcWriteNvram+0x8c>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a5e0 <fcWriteNvram+0xac>
rlwinm  r0,r11,0,16,30
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a5fc <fcWriteNvram+0xc8>
rlwinm  r9,r4,0,0,27
i    r10,r9,14
li      r11,2
li      r0,2
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a624 <fcWriteNvram+0xf0>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a644 <fcWriteNvram+0x110>
rlwinm  r0,r11,0,16,30
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a660 <fcWriteNvram+0x12c>
li      r10,0
rlwinm  r7,r4,0,0,27
li      r6,6
i    r8,r7,14
li      r11,6
sth     r6,14(r7)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a68c <fcWriteNvram+0x158>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r8)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a6ac <fcWriteNvram+0x178>
rlwinm  r0,r11,0,16,30
sth     r0,0(r8)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a6c8 <fcWriteNvram+0x194>
i    r0,r10,1
lrlwi  r10,r0,16
mplwi  cr1,r10,7
le+    cr1,3a67c <fcWriteNvram+0x148>
rlwinm  r9,r4,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a6f8 <fcWriteNvram+0x1c4>
ori     r0,r3,1792
rlwinm  r8,r0,16,0,15
ori     r6,r4,14
li      r7,10
rlwinm  r11,r8,8,29,29
rlwinm  r9,r6,0,0,27
i    r10,r9,14
ori     r0,r11,2
lrlwi  r11,r0,16
mr      r0,r11
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a738 <fcWriteNvram+0x204>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a758 <fcWriteNvram+0x224>
rlwinm  r0,r11,0,16,30
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a774 <fcWriteNvram+0x240>
mr      r0,r7
mpwi   cr1,r0,0
rlwinm  r8,r8,1,0,30
ic   r0,r0,-1
lrlwi  r7,r0,24
ne+    cr1,3a718 <fcWriteNvram+0x1e4>
ori     r10,r4,14
rlwinm  r9,r10,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a7b0 <fcWriteNvram+0x27c>
li      r0,2
sth     r0,0(r10)
li      r11,4096
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a7d0 <fcWriteNvram+0x29c>
lhz     r9,0(r10)
ic.  r11,r11,-1
ne-    3a7f0 <fcWriteNvram+0x2bc>
<fcWriteNvram+0x2f8>
ndi.   r0,r9,8
q+    3a7cc <fcWriteNvram+0x298>
rlwinm  r9,r10,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a808 <fcWriteNvram+0x2d4>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,3a83c <fcWriteNvram+0x308>
li      r3,1
lr
li      r0,-1
<fcWriteNvram+0x2e8>
li      r0,-1
<fcWriteNvram+0x420>
ori     r0,r3,1280
rlwinm  r0,r0,16,0,15
or      r5,r0,r5
ori     r7,r4,14
li      r8,26
rlwinm  r11,r5,8,29,29
rlwinm  r9,r7,0,0,27
i    r10,r9,14
ori     r0,r11,2
lrlwi  r11,r0,16
mr      r0,r11
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a870 <fcWriteNvram+0x33c>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a890 <fcWriteNvram+0x35c>
rlwinm  r0,r11,0,16,30
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a8ac <fcWriteNvram+0x378>
mr      r0,r8
mpwi   cr1,r0,0
rlwinm  r5,r5,1,0,30
ic   r0,r0,-1
lrlwi  r8,r0,24
ne+    cr1,3a850 <fcWriteNvram+0x31c>
ori     r10,r4,14
rlwinm  r9,r10,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a8e8 <fcWriteNvram+0x3b4>
li      r0,2
sth     r0,0(r10)
li      r11,4096
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a908 <fcWriteNvram+0x3d4>
lhz     r9,0(r10)
ic.  r11,r11,-1
ne-    3a928 <fcWriteNvram+0x3f4>
<fcWriteNvram+0x300>
ndi.   r0,r9,8
q+    3a904 <fcWriteNvram+0x3d0>
rlwinm  r9,r10,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a940 <fcWriteNvram+0x40c>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,3a964 <fcWriteNvram+0x430>
li      r3,2
lr
rlwinm  r9,r4,0,0,27
i    r10,r9,14
li      r11,6
li      r0,6
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a97c <fcWriteNvram+0x448>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a99c <fcWriteNvram+0x468>
rlwinm  r0,r11,0,16,30
sth     r0,0(r10)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a9b8 <fcWriteNvram+0x484>
li      r10,0
rlwinm  r7,r4,0,0,27
li      r6,2
i    r8,r7,14
li      r11,2
sth     r6,14(r7)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a9e4 <fcWriteNvram+0x4b0>
ori     r11,r11,1
mr      r0,r11
sth     r0,0(r8)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3aa04 <fcWriteNvram+0x4d0>
rlwinm  r0,r11,0,16,30
sth     r0,0(r8)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3aa20 <fcWriteNvram+0x4ec>
i    r0,r10,1
lrlwi  r10,r0,16
mplwi  cr1,r10,9
le+    cr1,3a9d4 <fcWriteNvram+0x4a0>
rlwinm  r9,r4,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3aa50 <fcWriteNvram+0x51c>
li      r3,0
lr

