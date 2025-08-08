symFindByValueAndType:
stwu    r1,-56(r1)
mflr    r0
stw     r20,8(r1)
stw     r21,12(r1)
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
mr      r23,r4
mr      r22,r5
mr      r21,r6
mr      r20,r7
xtsb   r27,r8
li      r24,0
mr.     r28,r3
li      r25,0
xtsb   r26,r9
nd     r27,r27,r26
q-    121ff0 <symFindByValueAndType+0x25c>
lis     r9,44
lwz     r11,0(r28)
lwz     r9,24036(r9)
mpw    cr1,r11,r9
q-    cr1,121e38 <symFindByValueAndType+0xa4>
mpwi   cr1,r11,0
q-    cr1,121e24 <symFindByValueAndType+0x90>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,121e38 <symFindByValueAndType+0xa4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<symFindByValueAndType+0x25c>
i    r3,r28,8
li      r4,-1
l      132870 <semTake>
lwz     r9,4(r28)
lwz     r0,4(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,121f98 <symFindByValueAndType+0x204>
lwz     r9,20(r9)
rlwinm  r11,r29,3,0,28
lwzx    r30,r11,r9
mpwi   cr1,r30,0
q-    cr1,121f84 <symFindByValueAndType+0x1f0>
lbz     r0,14(r30)
nd     r0,r26,r0
xtsb   r0,r0
mpw    cr1,r0,r27
ne-    cr1,121f78 <symFindByValueAndType+0x1e4>
lwz     r0,8(r30)
mpw    cr1,r0,r23
ne-    cr1,121f48 <symFindByValueAndType+0x1b4>
lwz     r3,4(r30)
li      r4,95
l      190c0c <rindex>
mr.     r31,r3
q-    121f00 <symFindByValueAndType+0x16c>
mr      r3,r31
lis     r4,32
i    r4,r4,22276
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,121f48 <symFindByValueAndType+0x1b4>
mr      r3,r31
lis     r4,32
i    r4,r4,22284
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,121f48 <symFindByValueAndType+0x1b4>
mr      r3,r31
lis     r4,32
i    r4,r4,22292
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,121f48 <symFindByValueAndType+0x1b4>
mr      r3,r31
lis     r4,32
i    r4,r4,22300
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,121f48 <symFindByValueAndType+0x1b4>
lwz     r3,4(r30)
li      r4,46
l      190c0c <rindex>
mr.     r31,r3
q-    121f2c <symFindByValueAndType+0x198>
mr      r3,r31
lis     r4,32
i    r4,r4,22312
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,121f48 <symFindByValueAndType+0x1b4>
lwz     r4,4(r30)
mr      r3,r22
l      124134 <strcpy>
lwz     r0,8(r30)
stw     r0,0(r21)
lbz     r0,14(r30)
<symFindByValueAndType+0x234>
lbz     r0,14(r30)
nd     r0,r26,r0
xtsb   r0,r0
mpw    cr1,r0,r27
ne-    cr1,121f78 <symFindByValueAndType+0x1e4>
lwz     r0,8(r30)
mplw   cr1,r0,r23
gt-    cr1,121f78 <symFindByValueAndType+0x1e4>
mplw   cr1,r0,r25
le-    cr1,121f78 <symFindByValueAndType+0x1e4>
mr      r25,r0
mr      r24,r30
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,121e6c <symFindByValueAndType+0xd8>
lwz     r9,4(r28)
lwz     r0,4(r9)
i    r29,r29,1
mpw    cr1,r29,r0
lt+    cr1,121e58 <symFindByValueAndType+0xc4>
subfic  r0,r25,0
r9,r0,r25
subfic  r11,r24,0
r0,r11,r24
or.     r11,r9,r0
ne-    121fdc <symFindByValueAndType+0x248>
lwz     r4,4(r24)
mr      r3,r22
l      124134 <strcpy>
lwz     r0,8(r24)
stw     r0,0(r21)
lbz     r0,14(r24)
i    r3,r28,8
stb     r0,0(r20)
l      132714 <semGive>
li      r3,0
<symFindByValueAndType+0x260>
i    r3,r28,8
l      132714 <semGive>
lis     r3,28
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
lwz     r0,60(r1)
mtlr    r0
lwz     r20,8(r1)
lwz     r21,12(r1)
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

