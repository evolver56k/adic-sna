fcinInquiry:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
subfic  r0,r4,0
r9,r0,r4
subfic  r11,r5,0
r0,r11,r5
or.     r11,r9,r0
mr      r26,r6
mr      r27,r4
mr      r28,r5
ne-    a0f64 <fcinInquiry+0xfc>
mpwi   cr1,r30,0
q-    cr1,a0f64 <fcinInquiry+0xfc>
lwz     r0,532(r30)
mpwi   cr1,r0,0
lt-    cr1,a0ed8 <fcinInquiry+0x70>
lwz     r0,532(r30)
mpwi   cr1,r0,1
gt-    cr1,a0ed8 <fcinInquiry+0x70>
lis     r9,47
lwz     r0,532(r30)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r3,r9,r0
<fcinInquiry+0x74>
li      r3,0
mpwi   cr1,r3,0
q-    cr1,a0f64 <fcinInquiry+0xfc>
l      9f844 <fcinCmdAlloc>
mr.     r31,r3
q-    a0f64 <fcinInquiry+0xfc>
i    r29,r31,28
rlwinm  r9,r29,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
i    r0,r30,516
stw     r0,428(r31)
q-    cr1,a0f28 <fcinInquiry+0xc0>
lis     r3,31
i    r3,r3,-25200
lis     r4,31
i    r4,r4,-25152
mr      r5,r29
li      r6,0
<fcinInquiry+0xec>
i    r6,r31,48
rlwinm  r0,r6,0,0,6
mpw    cr1,r0,r9
li      r0,6
stw     r0,28(r31)
q-    cr1,a0f6c <fcinInquiry+0x104>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-25152
mr      r5,r29
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcinInquiry+0x274>
lwz     r0,544(r30)
mr      r3,r31
stb     r0,9(r6)
lwz     r0,548(r30)
li      r9,0
sth     r0,10(r6)
li      r0,40
sth     r0,12(r6)
li      r0,60
sth     r0,16(r6)
li      r0,1
sth     r0,18(r6)
stw     r28,36(r6)
li      r0,18
stb     r0,20(r6)
stb     r9,21(r6)
stb     r9,22(r6)
stb     r9,23(r6)
mr      r0,r28
stb     r0,24(r6)
stb     r9,25(r6)
stw     r27,40(r6)
stw     r28,44(r6)
l      a2d34 <fcinSendCommand>
mr.     r28,r3
ne-    a0fe0 <fcinInquiry+0x178>
lwz     r0,120(r29)
stb     r0,0(r26)
<fcinInquiry+0x17c>
li      r28,-1
lwz     r30,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a1064 <fcinInquiry+0x1fc>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a10d8 <fcinInquiry+0x270>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a10d8 <fcinInquiry+0x270>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a104c <fcinInquiry+0x1e4>
stw     r31,0(r11)
<fcinInquiry+0x1e8>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<fcinInquiry+0x270>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a10d4 <fcinInquiry+0x26c>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a10d4 <fcinInquiry+0x26c>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a10c0 <fcinInquiry+0x258>
stw     r31,0(r11)
<fcinInquiry+0x25c>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
l      1ee30 <fastIntUnlock>
mr      r3,r28
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

