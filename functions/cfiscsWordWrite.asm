cfiscsWordWrite:
stwu    r1,-64(r1)
mflr    r0
stmw    r18,8(r1)
stw     r0,68(r1)
mr      r25,r3
mr      r20,r4
mr      r18,r5
mr      r23,r6
lis     r9,45
lwz     r0,-21392(r9)
lwz     r3,28(r25)
ic   r24,r0,6000
l      1775a0 <flWriteProtected>
mpwi   cr1,r3,0
li      r28,0
mr      r22,r18
q-    cr1,1a99a8 <cfiscsWordWrite+0x4c>
li      r3,19
<cfiscsWordWrite+0x2a4>
ndi.   r0,r23,1
ne-    1a99b8 <cfiscsWordWrite+0x5c>
ndi.   r0,r20,1
q-    1a99c0 <cfiscsWordWrite+0x64>
li      r3,51
<cfiscsWordWrite+0x2a4>
lwz     r9,24(r25)
lwz     r0,20(r9)
mpwi   cr1,r0,0
q-    cr1,1a99e0 <cfiscsWordWrite+0x84>
lwz     r3,28(r25)
l      177958 <flNeedVpp>
mr.     r3,r3
ne-    1a9c00 <cfiscsWordWrite+0x2a4>
lwz     r9,24(r25)
lwz     r0,16(r9)
mplwi  cr1,r0,1
le-    cr1,1a99fc <cfiscsWordWrite+0xa0>
lwz     r0,16(r9)
rlwinm  r26,r0,31,1,31
<cfiscsWordWrite+0xa4>
li      r26,1
lis     r9,36
lwz     r3,-28980(r9)
li      r4,-1
l      132870 <semTake>
srawi   r11,r23,1
ze   r11,r11
subfic  r9,r11,0
me   r9,r9
rlwinm  r9,r9,1,31,31
subfic  r10,r28,0
r0,r10,r28
nd.    r10,r9,r0
li      r27,0
mr      r5,r11
q-    1a9ba4 <cfiscsWordWrite+0x248>
li      r19,232
lis     r21,45
subf    r30,r27,r5
lwz     r3,28(r25)
mpw    cr1,r30,r26
rlwinm  r29,r27,1,0,30
r4,r20,r29
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r30,r0
ndc    r0,r26,r0
or      r30,r9,r0
l      1777d4 <flMap>
mpwi   cr1,r30,1
mr      r31,r3
ne-    cr1,1a9a94 <cfiscsWordWrite+0x138>
li      r0,64
sth     r0,0(r31)
lhzx    r0,r29,r22
<cfiscsWordWrite+0x194>
sth     r19,0(r31)
lhz     r0,0(r31)
ndi.   r9,r0,128
ne-    1a9ab0 <cfiscsWordWrite+0x154>
lwz     r0,-21392(r21)
mplw   cr1,r0,r24
lt+    cr1,1a9a94 <cfiscsWordWrite+0x138>
lhz     r0,0(r31)
rlwinm  r0,r0,0,24,24
neg     r0,r0
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,29
nd     r0,r28,r0
or      r28,r0,r9
i    r0,r30,-1
sth     r0,0(r31)
rlwinm  r3,r27,1,0,30
r3,r22,r3
mr      r4,r31
mr      r5,r30
l      190e44 <bcopyWords>
li      r0,208
sth     r0,0(r31)
<cfiscsWordWrite+0x1b0>
lwz     r0,-21392(r21)
mplw   cr1,r0,r24
ge-    cr1,1a9b18 <cfiscsWordWrite+0x1bc>
li      r3,0
l      11fb0c <taskDelay>
lhz     r0,0(r31)
ndi.   r9,r0,128
q+    1a9af8 <cfiscsWordWrite+0x19c>
lhz     r0,0(r31)
rlwinm  r0,r0,0,24,24
neg     r0,r0
srawi   r0,r0,31
not     r11,r0
lhz     r9,0(r31)
ndi.   r10,r9,58
mcrf    cr1,cr0
ndi.   r11,r11,29
nd     r0,r28,r0
or      r28,r0,r11
q-    cr1,1a9b74 <cfiscsWordWrite+0x218>
lhz     r0,0(r31)
ndi.   r9,r0,8
li      r0,80
sth     r0,0(r31)
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,50
ndi.   r0,r0,29
or      r28,r0,r9
r27,r27,r26
srawi   r5,r23,1
ze   r5,r5
mpw    cr1,r27,r5
mfcr    r9
rlwinm  r9,r9,5,31,31
subfic  r11,r28,0
r0,r11,r28
nd.    r11,r9,r0
li      r0,255
sth     r0,0(r31)
ne+    1a9a44 <cfiscsWordWrite+0xe8>
lwz     r9,24(r25)
lwz     r0,20(r9)
mpwi   cr1,r0,0
q-    cr1,1a9bbc <cfiscsWordWrite+0x260>
lwz     r3,28(r25)
l      1779b8 <flDontNeedVpp>
lwz     r3,28(r25)
mr      r4,r20
l      1777d4 <flMap>
mpwi   cr1,r28,0
mr      r31,r3
ne-    cr1,1a9bf0 <cfiscsWordWrite+0x294>
mr      r4,r18
mr      r5,r23
l      14a0c8 <memcmp>
ic   r0,r3,-1
subfe   r0,r0,r0
not     r0,r0
ndi.   r28,r0,29
lis     r9,36
lwz     r3,-28980(r9)
l      132714 <semGive>
mr      r3,r28
lwz     r0,68(r1)
mtlr    r0
lmw     r18,8(r1)
i    r1,r1,64
lr

