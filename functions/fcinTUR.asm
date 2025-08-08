fcinTUR:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr.     r30,r3
mr      r25,r4
mr      r28,r5
mr      r26,r6
q-    a11d0 <fcinTUR+0xe0>
lwz     r0,532(r30)
mpwi   cr1,r0,0
lt-    cr1,a1144 <fcinTUR+0x54>
lwz     r0,532(r30)
mpwi   cr1,r0,1
gt-    cr1,a1144 <fcinTUR+0x54>
lis     r9,47
lwz     r0,532(r30)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r3,r9,r0
<fcinTUR+0x58>
li      r3,0
mpwi   cr1,r3,0
q-    cr1,a11d0 <fcinTUR+0xe0>
l      9f844 <fcinCmdAlloc>
mr.     r31,r3
q-    a11d0 <fcinTUR+0xe0>
i    r29,r31,28
rlwinm  r9,r29,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
i    r0,r30,516
stw     r0,428(r31)
q-    cr1,a1194 <fcinTUR+0xa4>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-25096
mr      r5,r29
li      r6,0
<fcinTUR+0xd0>
i    r6,r31,48
rlwinm  r0,r6,0,0,6
mpw    cr1,r0,r9
li      r0,6
stw     r0,28(r31)
q-    cr1,a11d8 <fcinTUR+0xe8>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-25096
mr      r5,r29
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcinTUR+0x294>
lwz     r0,544(r30)
stb     r0,9(r6)
lwz     r0,548(r30)
mr      r3,r31
sth     r0,10(r6)
li      r0,8
sth     r0,12(r6)
li      r0,60
sth     r0,16(r6)
li      r0,1
sth     r0,18(r6)
li      r0,0
stw     r0,36(r6)
li      r0,0
stb     r0,20(r6)
stb     r0,21(r6)
stb     r0,22(r6)
stb     r0,23(r6)
stb     r0,24(r6)
stb     r0,25(r6)
l      a2d34 <fcinSendCommand>
mr.     r27,r3
ne-    a1288 <fcinTUR+0x198>
lwz     r0,120(r29)
stb     r0,0(r26)
lbz     r0,0(r26)
mpwi   cr1,r0,2
ne-    cr1,a128c <fcinTUR+0x19c>
lwz     r0,120(r29)
ndi.   r9,r0,512
q-    a128c <fcinTUR+0x19c>
lwz     r0,0(r28)
lwz     r9,128(r29)
mplw   cr1,r0,r9
ge-    cr1,a126c <fcinTUR+0x17c>
lwz     r30,0(r28)
<fcinTUR+0x180>
lwz     r30,128(r29)
i    r3,r29,136
mr      r4,r25
mr      r5,r30
l      190c70 <bcopy>
stw     r30,0(r28)
<fcinTUR+0x19c>
li      r27,-1
lwz     r30,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a130c <fcinTUR+0x21c>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a1380 <fcinTUR+0x290>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a1380 <fcinTUR+0x290>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a12f4 <fcinTUR+0x204>
stw     r31,0(r11)
<fcinTUR+0x208>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<fcinTUR+0x290>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a137c <fcinTUR+0x28c>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a137c <fcinTUR+0x28c>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a1368 <fcinTUR+0x278>
stw     r31,0(r11)
<fcinTUR+0x27c>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
l      1ee30 <fastIntUnlock>
mr      r3,r27
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

