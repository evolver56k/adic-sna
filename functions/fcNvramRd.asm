fcNvramRd:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
li      r29,0
li      r27,0
mr      r30,r3
rlwinm  r4,r4,0,0,27
i    r28,r4,14
l      163fac <intLock>
mr      r26,r3
rlwinm  r9,r28,0,0,27
li      r0,0
sth     r0,14(r9)
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3abcc <fcNvramRd+0x3c>
li      r31,0
mr      r3,r31
mr      r4,r28
l      3aa68 <fcReadNvram>
rlwinm  r11,r31,1,0,30
sthx    r3,r11,r30
i    r0,r31,1
lrlwi  r31,r0,24
lhzx    r0,r11,r30
lhzx    r9,r11,r30
mplwi  cr1,r31,127
or      r27,r0,r27
r9,r9,r29
lhzx    r0,r11,r30
lrlwi  r29,r9,24
rlwinm  r0,r0,24,8,31
r0,r29,r0
lrlwi  r29,r0,24
le+    cr1,3abe0 <fcNvramRd+0x50>
mr      r3,r26
l      163fc4 <intUnlock>
mpwi   cr1,r29,0
q-    cr1,3ac40 <fcNvramRd+0xb0>
li      r3,-1
<fcNvramRd+0xb8>
ic   r3,r27,-1
subfe   r3,r3,r3
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

