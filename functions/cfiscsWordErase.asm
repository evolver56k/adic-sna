cfiscsWordErase:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r30,r3
mr      r21,r4
mr      r26,r5
lis     r9,45
lwz     r0,-21392(r9)
lwz     r3,28(r30)
ic   r27,r0,5000
l      1775a0 <flWriteProtected>
mpwi   cr1,r3,0
li      r29,0
q-    cr1,1a9d18 <cfiscsWordErase+0x44>
li      r3,19
<cfiscsWordErase+0x1c0>
lwz     r9,24(r30)
lwz     r0,20(r9)
mpwi   cr1,r0,0
q-    cr1,1a9d38 <cfiscsWordErase+0x64>
lwz     r3,28(r30)
l      177958 <flNeedVpp>
mr.     r3,r3
ne-    1a9e94 <cfiscsWordErase+0x1c0>
lis     r9,36
lwz     r3,-28980(r9)
li      r4,-1
l      132870 <semTake>
subfic  r9,r26,0
me   r9,r9
rlwinm  r9,r9,1,31,31
subfic  r11,r29,0
r0,r11,r29
nd.    r11,r9,r0
li      r31,0
q-    1a9e6c <cfiscsWordErase+0x198>
li      r22,40
lis     r23,45
li      r28,208
li      r24,80
li      r25,255
lwz     r3,28(r30)
r0,r21,r31
lwz     r4,4(r30)
mullw   r4,r0,r4
l      1777d4 <flMap>
lwz     r9,24(r30)
lwz     r0,24(r9)
ndi.   r9,r0,16
q-    1a9dd0 <cfiscsWordErase+0xfc>
sth     r22,0(r3)
lhz     r0,0(r3)
ndi.   r9,r0,128
ne-    1a9dbc <cfiscsWordErase+0xe8>
lwz     r0,-21392(r23)
mplw   cr1,r0,r27
lt+    cr1,1a9da0 <cfiscsWordErase+0xcc>
lhz     r0,0(r3)
ndi.   r9,r0,128
ne-    1a9dd8 <cfiscsWordErase+0x104>
li      r29,29
<cfiscsWordErase+0x108>
li      r0,32
sth     r0,0(r3)
sth     r28,0(r3)
lhz     r0,0(r3)
ndi.   r9,r0,128
li      r11,1
ne-    1a9df4 <cfiscsWordErase+0x120>
li      r11,0
<cfiscsWordErase+0x170>
lhz     r0,0(r3)
ndi.   r9,r0,64
q-    1a9e0c <cfiscsWordErase+0x138>
sth     r28,0(r3)
li      r11,0
<cfiscsWordErase+0x170>
lhz     r0,0(r3)
ndi.   r9,r0,58
q-    1a9e40 <cfiscsWordErase+0x16c>
lhz     r0,0(r3)
ndi.   r9,r0,8
sth     r24,0(r3)
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,50
ndi.   r0,r0,29
or      r29,r0,r9
sth     r25,0(r3)
mpwi   cr1,r11,0
q+    cr1,1a9ddc <cfiscsWordErase+0x108>
i    r31,r31,1
mpw    cr1,r31,r26
mfcr    r9
rlwinm  r9,r9,5,31,31
subfic  r11,r29,0
r0,r11,r29
nd.    r11,r9,r0
ne+    1a9d7c <cfiscsWordErase+0xa8>
lwz     r9,24(r30)
lwz     r0,20(r9)
mpwi   cr1,r0,0
q-    cr1,1a9e84 <cfiscsWordErase+0x1b0>
lwz     r3,28(r30)
l      1779b8 <flDontNeedVpp>
lis     r9,36
lwz     r3,-28980(r9)
l      132714 <semGive>
mr      r3,r29
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

