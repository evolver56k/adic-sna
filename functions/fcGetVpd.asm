fcGetVpd:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
mr      r31,r3
mr      r24,r4
mr      r20,r5
mr      r23,r6
mr      r19,r7
mr      r22,r8
li      r3,256
l      14b594 <malloc>
mr.     r26,r3
li      r21,0
ne-    3b92c <fcGetVpd+0x44>
li      r3,-2
<fcGetVpd+0x148>
mr      r29,r26
li      r30,0
li      r27,0
rlwinm  r0,r31,0,0,27
ic   r28,r0,14
l      163fac <intLock>
mr      r25,r3
rlwinm  r9,r28,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3b958 <fcGetVpd+0x70>
li      r31,0
mr      r3,r31
mr      r4,r28
l      3aa68 <fcReadNvram>
rlwinm  r11,r31,1,0,30
sthx    r3,r11,r29
i    r0,r31,1
lrlwi  r31,r0,24
lhzx    r0,r11,r29
lhzx    r9,r11,r29
mplwi  cr1,r31,127
or      r27,r0,r27
r9,r9,r30
lhzx    r0,r11,r29
lrlwi  r30,r9,24
rlwinm  r0,r0,24,8,31
r0,r30,r0
lrlwi  r30,r0,24
le+    cr1,3b96c <fcGetVpd+0x84>
mr      r3,r25
l      163fc4 <intUnlock>
mpwi   cr1,r30,0
q-    cr1,3b9cc <fcGetVpd+0xe4>
li      r0,-1
<fcGetVpd+0xec>
ic   r0,r27,-1
subfe   r0,r0,r0
mpwi   cr1,r0,0
q-    cr1,3b9e4 <fcGetVpd+0xfc>
li      r21,-3
<fcGetVpd+0x13c>
mpwi   cr1,r24,0
q-    cr1,3b9fc <fcGetVpd+0x114>
mr      r3,r24
i    r4,r26,200
mr      r5,r20
l      123128 <strncpy>
mpwi   cr1,r23,0
q-    cr1,3ba14 <fcGetVpd+0x12c>
mr      r3,r23
i    r4,r26,218
mr      r5,r19
l      123128 <strncpy>
mpwi   cr1,r22,0
q-    cr1,3ba24 <fcGetVpd+0x13c>
lbz     r0,83(r26)
stb     r0,0(r22)
mr      r3,r26
l      14b5c0 <free>
mr      r3,r21
lwz     r0,68(r1)
mtlr    r0
lmw     r19,12(r1)
i    r1,r1,64
lr

