fpTypeGet:
mr      r11,r3
mr      r12,r4
lrlwi. r0,r11,1
ne-    1c629c <fpTypeGet+0x30>
mpwi   cr1,r12,0
ne-    cr1,1c629c <fpTypeGet+0x30>
mpwi   cr1,r5,0
q-    cr1,1c6294 <fpTypeGet+0x28>
stw     r3,0(r5)
stw     r4,4(r5)
li      r3,0
lr
rlwinm  r10,r11,12,21,31
mpwi   cr1,r10,2047
ne-    cr1,1c62e8 <fpTypeGet+0x7c>
mpwi   cr1,r5,0
q-    cr1,1c62b8 <fpTypeGet+0x4c>
stw     r3,0(r5)
stw     r4,4(r5)
lrlwi. r0,r11,12
li      r3,4
nelr   
srawi   r9,r12,31
xor     r0,r9,r12
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
lrlwi  r9,r9,30
rlwinm  r0,r0,0,29,29
or      r3,r0,r9
lr
mpwi   cr1,r5,0
ne-    cr1,1c62f8 <fpTypeGet+0x8c>
li      r3,1
lr
ic.  r10,r10,-1023
li      r8,0
ge-    1c6314 <fpTypeGet+0xa8>
li      r8,1
rlwinm  r11,r11,0,0,0
li      r12,0
<fpTypeGet+0x140>
mpwi   cr1,r10,19
gt-    cr1,1c6364 <fpTypeGet+0xf8>
mpwi   cr1,r12,0
ne-    cr1,1c6340 <fpTypeGet+0xd4>
subfic  r0,r10,20
lis     r9,45
i    r9,r9,-16988
rlwinm  r0,r0,2,0,29
lwzx    r0,r9,r0
ndc.   r9,r11,r0
q-    1c63ac <fpTypeGet+0x140>
li      r8,1
subfic  r0,r10,20
lis     r9,45
i    r9,r9,-16988
rlwinm  r0,r0,2,0,29
lwzx    r0,r9,r0
li      r12,0
nd     r11,r0,r11
<fpTypeGet+0x140>
mpwi   cr1,r10,20
ne-    cr1,1c6380 <fpTypeGet+0x114>
mpwi   cr1,r12,0
q-    cr1,1c63ac <fpTypeGet+0x140>
li      r8,1
li      r12,0
<fpTypeGet+0x140>
mpwi   cr1,r10,51
gt-    cr1,1c63ac <fpTypeGet+0x140>
subfic  r0,r10,52
lis     r9,45
i    r9,r9,-16988
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
ndc.   r0,r12,r9
q-    1c63ac <fpTypeGet+0x140>
li      r8,1
nd     r12,r9,r12
mr      r9,r11
mr      r10,r12
stw     r9,0(r5)
stw     r10,4(r5)
ic   r0,r8,-1
subfe   r0,r0,r0
rlwinm  r3,r0,0,30,30
ic   r0,r0,1
or      r3,r3,r0
lr

