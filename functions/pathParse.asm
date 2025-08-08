pathParse:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r26,r4
lbz     r0,0(r3)
mr      r25,r5
mpwi   cr1,r0,0
mr      r30,r25
li      r28,0
mr      r31,r3
q-    cr1,1c2f70 <pathParse+0x11c>
li      r27,0
lbz     r10,0(r31)
xori    r0,r10,47
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r10,92
<pathParse+0x84>
mpwi   cr1,r10,0
q-    cr1,1c2ee8 <pathParse+0x94>
lbzu    r10,1(r31)
xori    r0,r10,47
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r10,92
lrlwi  r9,r9,24
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
ne+    1c2eb8 <pathParse+0x64>
mpw    cr1,r3,r31
ne-    cr1,1c2efc <pathParse+0xa8>
i    r3,r3,1
i    r31,r31,1
<pathParse+0x110>
mr      r4,r30
subf    r29,r3,r31
mr      r5,r29
l      190c70 <bcopy>
li      r0,0
stbx    r0,r30,r29
stwx    r30,r27,r26
i    r29,r29,1
r30,r30,r29
i    r27,r27,4
lbz     r0,0(r31)
i    r28,r28,1
xori    r9,r0,47
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,92
subfic  r11,r0,0
r0,r11,r0
or      r9,r9,r0
ic   r9,r9,-1
subfe   r9,r9,r9
i    r0,r31,1
nd     r11,r31,r9
ndc    r3,r0,r9
or      r3,r11,r3
mr      r31,r3
lbz     r0,0(r3)
mpwi   cr1,r0,0
ne+    cr1,1c2ea0 <pathParse+0x4c>
mpwi   cr1,r28,0
ne-    cr1,1c2f90 <pathParse+0x13c>
mr      r3,r25
lis     r4,33
i    r4,r4,15608
l      124134 <strcpy>
stw     r25,0(r26)
li      r28,1
rlwinm  r9,r28,2,0,29
li      r0,0
stwx    r0,r9,r26
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

