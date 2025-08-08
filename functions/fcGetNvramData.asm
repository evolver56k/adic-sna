fcGetNvramData:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r24,r4
mr      r23,r5
li      r3,512
l      14b594 <malloc>
mr      r26,r3
mr      r28,r26
li      r30,0
li      r27,0
rlwinm  r29,r29,0,0,27
i    r29,r29,14
l      163fac <intLock>
mr      r25,r3
rlwinm  r9,r29,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3ad68 <fcGetNvramData+0x54>
li      r31,0
mr      r3,r31
mr      r4,r29
l      3aa68 <fcReadNvram>
rlwinm  r11,r31,1,0,30
sthx    r3,r11,r28
i    r0,r31,1
lrlwi  r31,r0,24
lhzx    r0,r11,r28
lhzx    r9,r11,r28
mplwi  cr1,r31,127
or      r27,r0,r27
r9,r9,r30
lhzx    r0,r11,r28
lrlwi  r30,r9,24
rlwinm  r0,r0,24,8,31
r0,r30,r0
lrlwi  r30,r0,24
le+    cr1,3ad7c <fcGetNvramData+0x68>
mr      r3,r25
l      163fc4 <intUnlock>
mpwi   cr1,r30,0
q-    cr1,3addc <fcGetNvramData+0xc8>
li      r0,-1
<fcGetNvramData+0xd0>
ic   r0,r27,-1
subfe   r0,r0,r0
mpwi   cr1,r0,0
q-    cr1,3adfc <fcGetNvramData+0xe8>
mr      r3,r26
l      14b5c0 <free>
li      r3,-1
<fcGetNvramData+0x11c>
mpwi   cr1,r24,0
q-    cr1,3ae14 <fcGetNvramData+0x100>
mr      r3,r24
i    r4,r26,18
li      r5,8
l      14a080 <memcpy>
mpwi   cr1,r23,0
q-    cr1,3ae24 <fcGetNvramData+0x110>
lbz     r0,83(r26)
stw     r0,0(r23)
mr      r3,r26
l      14b5c0 <free>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

