roundCvt:
stwu    r1,-64(r1)
mflr    r0
stw     r25,36(r1)
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r29,r3
mr      r30,r4
mr      r25,r5
mr      r28,r6
mr      r31,r7
li      r5,0
li      r6,0
mr      r26,r9
lrlwi  r27,r8,24
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,178760 <roundCvt+0x90>
mr      r3,r29
mr      r4,r30
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
i    r5,r1,24
l      149180 <_dpmodf>
<roundCvt+0xa0>
li      r0,49
stb     r0,0(r28)
lwz     r0,0(r25)
ic   r0,r0,1
stw     r0,0(r25)
<roundCvt+0x174>
i    r3,r27,-48
l      1838e8 <_d_itod>
stw     r3,24(r1)
stw     r4,28(r1)
lwz     r3,24(r1)
lwz     r4,28(r1)
lis     r5,16400
li      r6,0
l      182ab0 <_d_fgt>
mpwi   cr1,r3,0
le-    cr1,1787f4 <roundCvt+0x124>
li      r10,48
li      r8,49
mpwi   cr6,r25,0
lbz     r0,0(r31)
i    r9,r31,-1
xori    r0,r0,46
neg     r0,r0
srawi   r0,r0,31
nd     r11,r31,r0
ndc    r7,r9,r0
or      r31,r11,r7
lbz     r9,0(r31)
i    r9,r9,1
lrlwi  r0,r9,24
mplwi  cr1,r0,57
stb     r9,0(r31)
le-    cr1,178844 <roundCvt+0x174>
mpw    cr1,r31,r28
stb     r10,0(r31)
ne-    cr1,1787ec <roundCvt+0x11c>
ne+    cr6,178748 <roundCvt+0x78>
stb     r8,-1(r28)
i    r28,r28,-1
<roundCvt+0x174>
i    r31,r31,-1
<roundCvt+0xc8>
lwz     r0,0(r26)
mpwi   cr1,r0,0
q-    cr1,178844 <roundCvt+0x174>
li      r10,0
lbz     r0,0(r31)
i    r9,r31,-1
xori    r0,r0,46
neg     r0,r0
srawi   r0,r0,31
nd     r11,r31,r0
ndc    r7,r9,r0
or      r31,r11,r7
lbz     r0,0(r31)
mpwi   cr1,r0,48
ne-    cr1,178844 <roundCvt+0x174>
mpw    cr1,r31,r28
ne-    cr1,17883c <roundCvt+0x16c>
stw     r10,0(r26)
i    r31,r31,-1
<roundCvt+0x134>
mr      r3,r28
lwz     r0,68(r1)
mtlr    r0
lwz     r25,36(r1)
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

