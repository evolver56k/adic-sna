fcinStartStop:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r25,r4
mr.     r30,r3
mr      r26,r5
mr      r27,r6
li      r28,0
q-    a147c <fcinStartStop+0xe4>
lwz     r0,532(r30)
mpwi   cr1,r0,0
lt-    cr1,a13f0 <fcinStartStop+0x58>
lwz     r0,532(r30)
mpwi   cr1,r0,1
gt-    cr1,a13f0 <fcinStartStop+0x58>
lis     r9,47
lwz     r0,532(r30)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r3,r9,r0
<fcinStartStop+0x5c>
li      r3,0
mpwi   cr1,r3,0
q-    cr1,a147c <fcinStartStop+0xe4>
l      9f844 <fcinCmdAlloc>
mr.     r31,r3
q-    a147c <fcinStartStop+0xe4>
i    r29,r31,28
rlwinm  r9,r29,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
i    r0,r30,516
stw     r0,428(r31)
q-    cr1,a1440 <fcinStartStop+0xa8>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-25088
mr      r5,r29
li      r6,0
<fcinStartStop+0xd4>
i    r6,r31,48
rlwinm  r0,r6,0,0,6
mpw    cr1,r0,r9
li      r0,6
stw     r0,28(r31)
q-    cr1,a1484 <fcinStartStop+0xec>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-25088
mr      r5,r29
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcinStartStop+0x288>
lwz     r0,544(r30)
stb     r0,9(r6)
lwz     r0,548(r30)
li      r9,0
sth     r0,10(r6)
li      r0,8
sth     r0,12(r6)
li      r0,60
sth     r0,16(r6)
li      r0,1
sth     r0,18(r6)
li      r0,0
stw     r0,36(r6)
li      r0,27
stb     r0,20(r6)
mr      r0,r26
stb     r0,21(r6)
stb     r9,22(r6)
stb     r9,23(r6)
mr      r0,r25
stb     r0,24(r6)
stb     r9,25(r6)
mr      r3,r31
l      a2d34 <fcinSendCommand>
mpwi   cr1,r3,0
ne-    cr1,a1524 <fcinStartStop+0x18c>
lwz     r0,120(r29)
stb     r0,0(r27)
lbz     r0,0(r27)
mpwi   cr1,r0,2
ne-    cr1,a150c <fcinStartStop+0x174>
i    r28,r28,1
mpwi   cr1,r28,5
le+    cr1,a14dc <fcinStartStop+0x144>
lbz     r0,0(r27)
ic   r0,r0,-1
subfe   r0,r0,r0
not     r0,r0
rlwinm  r29,r0,0,30,30
<fcinStartStop+0x190>
li      r29,-1
lwz     r30,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a15a8 <fcinStartStop+0x210>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a161c <fcinStartStop+0x284>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a161c <fcinStartStop+0x284>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a1590 <fcinStartStop+0x1f8>
stw     r31,0(r11)
<fcinStartStop+0x1fc>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<fcinStartStop+0x284>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a1618 <fcinStartStop+0x280>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a1618 <fcinStartStop+0x280>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a1604 <fcinStartStop+0x26c>
stw     r31,0(r11)
<fcinStartStop+0x270>
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

