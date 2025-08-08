floatFormat:
stwu    r1,-56(r1)
mflr    r0
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r11,r3
mr      r27,r4
mr      r24,r9
lbz     r9,0(r11)
mr      r26,r5
lrlwi  r10,r9,24
i    r0,r10,2
mplwi  cr1,r0,8
mr      r25,r6
mr      r28,r7
mr      r29,r8
gt-    cr1,177c68 <floatFormat+0x74>
i    r0,r9,2
stb     r0,0(r11)
lwz     r9,8(r11)
rlwinm  r0,r10,2,0,29
r3,r9,r0
<floatFormat+0x80>
lwz     r3,4(r11)
i    r0,r3,8
stw     r0,4(r11)
li      r0,0
lwz     r30,0(r3)
lwz     r31,4(r3)
stw     r0,0(r28)
li      r5,0
mr      r3,r30
mr      r4,r31
l      1c626c <fpTypeGet>
mpwi   cr1,r3,3
ne-    cr1,177cd4 <floatFormat+0xe0>
mr      r3,r29
lis     r4,33
i    r4,r4,-10944
l      124134 <strcpy>
mr      r3,r30
mr      r4,r31
li      r5,0
li      r6,0
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
ge-    cr1,177d24 <floatFormat+0x130>
li      r0,1
stw     r0,0(r28)
<floatFormat+0x130>
mr      r3,r30
mr      r4,r31
li      r5,0
l      1c626c <fpTypeGet>
mpwi   cr1,r3,4
q-    cr1,177d14 <floatFormat+0x120>
mr      r3,r30
mr      r4,r31
mr      r5,r27
mr      r6,r26
mr      r7,r25
mr      r8,r28
mr      r9,r29
mr      r10,r24
l      177d58 <cvt>
<floatFormat+0x134>
mr      r3,r29
lis     r4,33
i    r4,r4,-10940
l      124134 <strcpy>
li      r3,-3
lwz     r0,60(r1)
mtlr    r0
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

