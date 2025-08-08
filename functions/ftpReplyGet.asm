ftpReplyGet:
stwu    r1,-56(r1)
mflr    r0
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r25,r3
mr      r22,r4
li      r27,0
li      r28,0
lis     r23,45
lis     r24,45
li      r30,0
li      r31,0
li      r26,0
mr      r3,r25
i    r4,r1,8
li      r5,1
l      163174 <read>
subfic  r0,r3,0
.   r29,r0,r3
ne-    173418 <ftpReplyGet+0x154>
lbz     r10,8(r1)
mpwi   cr1,r10,10
q-    cr1,173418 <ftpReplyGet+0x154>
i    r30,r30,1
xori    r0,r30,1
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
i    r11,r10,-48
mpwi   cr1,r30,3
nd     r9,r28,r0
ndc    r0,r11,r0
or      r28,r9,r0
gt-    cr1,1733ac <ftpReplyGet+0xe8>
lis     r9,45
lwz     r9,-19844(r9)
lbzx    r0,r9,r10
ndi.   r9,r0,4
ne-    173390 <ftpReplyGet+0xcc>
li      r31,-1
<ftpReplyGet+0xe8>
mpwi   cr1,r31,-1
q-    cr1,1733ac <ftpReplyGet+0xe8>
rlwinm  r0,r31,2,0,29
r0,r0,r31
rlwinm  r0,r0,1,0,30
ic   r0,r0,-48
r31,r0,r10
mpwi   cr6,r30,4
ne-    cr6,1733c4 <ftpReplyGet+0x100>
lbz     r0,8(r1)
xori    r26,r0,45
subfic  r9,r26,0
r26,r9,r26
lbz     r0,8(r1)
mpwi   cr1,r0,13
q+    cr1,17331c <ftpReplyGet+0x58>
lwz     r0,-21624(r23)
mpwi   cr1,r0,0
ne-    cr1,1733f8 <ftpReplyGet+0x134>
xori    r9,r28,5
subfic  r0,r9,0
r9,r0,r9
mfcr    r0
rlwinm  r0,r0,26,31,31
nd.    r11,r9,r0
q+    17331c <ftpReplyGet+0x58>
lwz     r0,-22004(r24)
mpwi   cr1,r0,0
ne+    cr1,17331c <ftpReplyGet+0x58>
li      r3,2
i    r4,r1,8
li      r5,1
l      163194 <write>
<ftpReplyGet+0x58>
lwz     r0,-21624(r23)
ic   r9,r0,-1
subfe   r0,r9,r0
xori    r9,r28,5
subfic  r11,r9,0
r9,r11,r9
or.     r11,r0,r9
q-    173450 <ftpReplyGet+0x18c>
lwz     r0,-22004(r24)
mpwi   cr1,r0,0
ne-    cr1,173450 <ftpReplyGet+0x18c>
lis     r3,33
i    r3,r3,-11068
l      1790b0 <printErr>
srawi   r9,r27,31
xor     r0,r9,r27
subf    r0,r0,r9
srawi   r0,r0,31
mpwi   cr1,r29,0
nd     r9,r27,r0
ndc    r0,r31,r0
or      r27,r9,r0
ne-    cr1,1734a0 <ftpReplyGet+0x1dc>
mpwi   cr1,r30,2
xor     r0,r31,r27
ic   r11,r0,-1
subfe   r0,r11,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r9,r9,8,31,31
or.     r11,r9,r0
ne+    173310 <ftpReplyGet+0x4c>
mpwi   cr1,r26,0
ne+    cr1,173310 <ftpReplyGet+0x4c>
mr      r3,r27
l      180718 <errnoSet>
mpwi   cr1,r22,0
ne-    cr1,1734c0 <ftpReplyGet+0x1fc>
mpwi   cr1,r29,0
q-    cr1,1734c0 <ftpReplyGet+0x1fc>
li      r3,-1
<ftpReplyGet+0x214>
lis     r3,20971
ori     r3,r3,34079
mulhw   r3,r27,r3
srawi   r0,r27,31
srawi   r3,r3,5
subf    r3,r0,r3
lwz     r0,60(r1)
mtlr    r0
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

