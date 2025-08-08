fcinCommandCallback:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r5,r3
rlwinm  r9,r5,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
lwz     r30,12(r5)
mr      r11,r4
i    r29,r30,140
q-    cr1,a3e78 <fcinCommandCallback+0x44>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-24416
<fcinCommandCallback+0x64>
rlwinm  r0,r11,0,0,6
mpw    cr1,r0,r9
q-    cr1,a3eb0 <fcinCommandCallback+0x7c>
lis     r3,31
i    r3,r3,-24396
lis     r4,31
i    r4,r4,-24416
mr      r5,r11
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fcinCommandCallback+0x220>
lis     r9,-32768
lwz     r0,12(r30)
ori     r9,r9,2
nd     r0,r0,r9
lis     r9,-32768
mpw    cr1,r0,r9
ne-    cr1,a4054 <fcinCommandCallback+0x220>
mpwi   cr1,r11,0
q-    cr1,a401c <fcinCommandCallback+0x1e8>
lbz     r0,0(r11)
mpwi   cr1,r0,3
ne-    cr1,a3f78 <fcinCommandCallback+0x144>
lhz     r10,8(r11)
stw     r10,8(r29)
ndi.   r9,r10,256
lhz     r0,10(r11)
mr      r3,r11
sth     r0,20(r30)
q-    a3f08 <fcinCommandCallback+0xd4>
lhz     r0,16(r11)
stw     r0,20(r29)
<fcinCommandCallback+0xd8>
stw     r9,20(r29)
ndi.   r0,r10,2048
q-    a3f1c <fcinCommandCallback+0xe8>
lwz     r0,20(r3)
<fcinCommandCallback+0xf8>
ndi.   r0,r10,1024
q-    a3f2c <fcinCommandCallback+0xf8>
lwz     r0,20(r3)
neg     r0,r0
stw     r0,12(r29)
ndi.   r0,r10,512
q-    a3f6c <fcinCommandCallback+0x138>
lhz     r0,18(r3)
stw     r0,16(r29)
lhz     r0,18(r3)
mplwi  cr1,r0,31
li      r31,32
gt-    cr1,a3f54 <fcinCommandCallback+0x120>
lhz     r31,18(r3)
i    r3,r3,32
i    r4,r29,24
mr      r5,r31
l      190c70 <bcopy>
stw     r31,16(r30)
<fcinCommandCallback+0x1c8>
stw     r0,16(r29)
stw     r0,16(r30)
<fcinCommandCallback+0x1c8>
lbz     r0,0(r11)
mpwi   cr1,r0,16
ne-    cr1,a3fd8 <fcinCommandCallback+0x1a4>
lwz     r0,16(r29)
lwz     r9,16(r30)
subf    r0,r9,r0
mplwi  cr1,r0,59
mr      r4,r11
gt-    cr1,a3fac <fcinCommandCallback+0x178>
lwz     r9,16(r29)
lwz     r0,16(r30)
subf    r31,r0,r9
<fcinCommandCallback+0x17c>
li      r31,60
i    r3,r4,4
lwz     r4,16(r30)
mr      r5,r31
i    r4,r4,24
r4,r29,r4
l      190c70 <bcopy>
lwz     r0,16(r30)
r0,r0,r31
stw     r0,16(r30)
<fcinCommandCallback+0x1c8>
lis     r3,31
i    r3,r3,-24356
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lbz     r4,0(r11)
li      r9,0
l      150934 <logMsg>
lwz     r0,16(r30)
lwz     r9,16(r29)
mplw   cr1,r0,r9
lt-    cr1,a4054 <fcinCommandCallback+0x220>
lwz     r0,12(r30)
ndi.   r9,r0,1
ne-    a4040 <fcinCommandCallback+0x20c>
<fcinCommandCallback+0x218>
li      r0,0
sth     r0,20(r30)
stw     r11,8(r29)
stw     r11,16(r30)
stw     r11,12(r29)
stw     r11,16(r29)
lwz     r0,12(r30)
ndi.   r9,r0,1
q-    a404c <fcinCommandCallback+0x218>
mr      r3,r30
l      a4f54 <fcinDiskFastAccessDone>
<fcinCommandCallback+0x220>
lwz     r3,8(r30)
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

