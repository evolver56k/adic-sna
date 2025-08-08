_muxTkSend:
stwu    r1,-216(r1)
mflr    r0
stw     r24,184(r1)
stw     r25,188(r1)
stw     r26,192(r1)
stw     r27,196(r1)
stw     r28,200(r1)
stw     r29,204(r1)
stw     r30,208(r1)
stw     r31,212(r1)
stw     r0,220(r1)
mr      r28,r3
mr      r31,r4
mr      r25,r5
i    r3,r1,56
li      r4,0
li      r5,32
mr      r27,r7
mr      r24,r8
lrlwi  r26,r6,16
lwz     r30,24(r28)
l      149fcc <memset>
li      r29,13
stb     r29,72(r1)
i    r3,r1,88
li      r4,0
li      r5,32
l      149fcc <memset>
mpwi   cr1,r30,0
stb     r29,104(r1)
q-    cr1,1433ec <_muxTkSend+0x234>
mpwi   cr1,r31,0
q-    cr1,143264 <_muxTkSend+0xac>
lwz     r0,16(r31)
ndis.  r9,r0,48
q-    143264 <_muxTkSend+0xac>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
q-    cr1,143264 <_muxTkSend+0xac>
lwz     r0,468(r30)
ic   r0,r0,1
stw     r0,468(r30)
lwz     r9,108(r30)
mpwi   cr1,r9,0
q-    cr1,14329c <_muxTkSend+0xe4>
lwz     r0,48(r9)
mr      r4,r26
mtlr    r0
mr      r5,r31
lwz     r3,112(r30)
mr      r6,r27
lrl
mpwi   cr1,r3,1
ne-    cr1,14329c <_muxTkSend+0xe4>
li      r3,0
<_muxTkSend+0x258>
lwz     r0,20(r28)
ndi.   r9,r0,2
ne-    1433f4 <_muxTkSend+0x23c>
i    r29,r1,120
mr      r3,r29
li      r4,64
l      190ba4 <bzero>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
i    r27,r1,56
i    r28,r1,88
ne-    cr1,1432e4 <_muxTkSend+0x12c>
lwz     r3,684(r30)
mr      r4,r29
lwz     r5,272(r3)
i    r3,r3,276
<_muxTkSend+0x138>
i    r3,r30,408
lwz     r5,404(r30)
mr      r4,r29
l      190c70 <bcopy>
stw     r25,8(r28)
lwz     r0,404(r30)
sth     r26,18(r28)
stw     r0,12(r28)
i    r0,r1,120
stw     r0,8(r27)
lwz     r0,404(r30)
stw     r0,12(r27)
lwz     r9,128(r30)
lwz     r0,40(r9)
mpwi   cr1,r0,0
q-    cr1,1433ec <_muxTkSend+0x234>
mr      r3,r31
mtlr    r0
mr      r4,r27
mr      r5,r28
li      r6,0
lrl
mr.     r29,r3
mfcr    r28
q-    1433ec <_muxTkSend+0x234>
mtlr    r24
mr      r3,r30
mr      r4,r29
lrl
mr.     r27,r3
q-    1433e4 <_muxTkSend+0x22c>
mpw    cr1,r29,r31
ne-    cr1,1433c8 <_muxTkSend+0x210>
lwz     r9,128(r30)
lwz     r0,44(r9)
mtlr    r0
mr      r3,r31
i    r4,r1,24
lrl
mpwi   cr1,r3,-1
q-    cr1,1433ec <_muxTkSend+0x234>
lwz     r0,8(r31)
lwz     r9,52(r1)
r0,r0,r9
lbz     r9,17(r31)
stw     r0,8(r31)
ndi.   r0,r9,2
lwz     r0,12(r31)
lwz     r9,52(r1)
subf    r0,r9,r0
stw     r0,12(r31)
q-    1433e4 <_muxTkSend+0x22c>
lwz     r0,24(r31)
lwz     r9,52(r1)
subf    r0,r9,r0
stw     r0,24(r31)
<_muxTkSend+0x22c>
mtcrf   128,r28
q-    1433d8 <_muxTkSend+0x220>
mr      r3,r29
l      142204 <netMblkClFree>
lbz     r0,17(r31)
ori     r0,r0,2
stb     r0,17(r31)
mr      r3,r27
<_muxTkSend+0x258>
li      r3,-1
<_muxTkSend+0x258>
mr      r3,r30
mr      r4,r31
mtlr    r24
mr      r5,r25
mr      r6,r26
mr      r7,r27
lrl
lwz     r0,220(r1)
mtlr    r0
lwz     r24,184(r1)
lwz     r25,188(r1)
lwz     r26,192(r1)
lwz     r27,196(r1)
lwz     r28,200(r1)
lwz     r29,204(r1)
lwz     r30,208(r1)
lwz     r31,212(r1)
i    r1,r1,216
lr

