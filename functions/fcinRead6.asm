fcinRead6:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r27,r4
mr      r29,r5
lis     r0,31
ori     r0,r0,65535
subfic  r9,r27,255
subfe   r9,r9,r9
neg     r9,r9
subfc   r0,r29,r0
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
mr      r30,r3
mr      r25,r6
li      r26,0
ne-    a1748 <fcinRead6+0x114>
mpwi   cr1,r30,0
q-    cr1,a1748 <fcinRead6+0x114>
lwz     r0,532(r30)
mpwi   cr1,r0,0
lt-    cr1,a16b8 <fcinRead6+0x84>
lwz     r0,532(r30)
mpwi   cr1,r0,1
gt-    cr1,a16b8 <fcinRead6+0x84>
lis     r9,47
lwz     r0,532(r30)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r3,r9,r0
<fcinRead6+0x88>
li      r3,0
mpwi   cr1,r3,0
q-    cr1,a1748 <fcinRead6+0x114>
l      9f844 <fcinCmdAlloc>
mr.     r31,r3
q-    a1748 <fcinRead6+0x114>
i    r28,r31,28
rlwinm  r9,r28,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
i    r0,r30,516
stw     r0,428(r31)
rlwinm  r10,r27,9,0,22
q-    cr1,a170c <fcinRead6+0xd8>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-25072
mr      r5,r28
li      r6,0
<fcinRead6+0x104>
i    r6,r31,48
rlwinm  r0,r6,0,0,6
mpw    cr1,r0,r9
li      r0,6
stw     r0,28(r31)
q-    cr1,a1750 <fcinRead6+0x11c>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-25072
mr      r5,r28
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcinRead6+0x2b8>
lwz     r0,544(r30)
rlwinm  r11,r29,16,27,31
stb     r0,9(r6)
lwz     r0,548(r30)
rlwinm  r9,r29,24,8,31
sth     r0,10(r6)
li      r0,40
sth     r0,12(r6)
li      r0,60
sth     r0,16(r6)
li      r0,1
sth     r0,18(r6)
stw     r10,36(r6)
li      r0,8
stb     r0,20(r6)
stb     r11,21(r6)
stb     r9,22(r6)
mr      r0,r29
stb     r0,23(r6)
mr      r0,r27
stb     r0,24(r6)
li      r0,0
stb     r0,25(r6)
stw     r25,40(r6)
stw     r10,44(r6)
mr      r3,r31
l      a2d34 <fcinSendCommand>
mpwi   cr1,r3,0
ne-    cr1,a17f0 <fcinRead6+0x1bc>
lwz     r0,120(r28)
lrlwi  r0,r0,24
mpwi   cr1,r0,2
ne-    cr1,a17e0 <fcinRead6+0x1ac>
i    r26,r26,1
mpwi   cr1,r26,5
le+    cr1,a17b4 <fcinRead6+0x180>
ic   r0,r0,-1
subfe   r0,r0,r0
not     r29,r0
<fcinRead6+0x1c0>
li      r29,-1
lwz     r30,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a1874 <fcinRead6+0x240>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a18e8 <fcinRead6+0x2b4>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a18e8 <fcinRead6+0x2b4>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a185c <fcinRead6+0x228>
stw     r31,0(r11)
<fcinRead6+0x22c>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<fcinRead6+0x2b4>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a18e4 <fcinRead6+0x2b0>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a18e4 <fcinRead6+0x2b0>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a18d0 <fcinRead6+0x29c>
stw     r31,0(r11)
<fcinRead6+0x2a0>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
l      1ee30 <fastIntUnlock>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

