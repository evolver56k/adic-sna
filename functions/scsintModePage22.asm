scsintModePage22:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r21,r3
mpwi   cr1,r4,1
i    r28,r21,2
li      r23,0
i    r30,r6,-2
q-    cr1,aac18 <scsintModePage22+0x150>
gt-    cr1,aab00 <scsintModePage22+0x38>
mpwi   cr1,r4,0
q-    cr1,aab08 <scsintModePage22+0x40>
<scsintModePage22+0x150>
mpwi   cr1,r4,3
gt-    cr1,aac18 <scsintModePage22+0x150>
li      r25,1
lis     r9,49
i    r20,r9,28860
li      r22,4
mpwi   cr1,r30,1
le-    cr1,aac18 <scsintModePage22+0x150>
mr      r24,r28
i    r28,r24,2
i    r23,r23,2
i    r30,r30,-2
li      r31,0
li      r26,0
i    r27,r24,-2
lwzx    r3,r22,r20
mpwi   cr1,r3,0
q-    cr1,aab60 <scsintModePage22+0x98>
mpwi   cr1,r31,0
q-    cr1,aab70 <scsintModePage22+0xa8>
lwz     r3,48(r31)
lwz     r0,500(r3)
mpw    cr1,r0,r25
q-    cr1,aab68 <scsintModePage22+0xa0>
li      r31,0
<scsintModePage22+0xb4>
l      14fb9c <lstNext>
<scsintModePage22+0xb0>
i    r3,r3,16
l      14fb00 <lstFirst>
i    r31,r3,8
mpwi   cr1,r31,0
q-    cr1,aabf8 <scsintModePage22+0x130>
mpwi   cr1,r30,30
le-    cr1,aabf8 <scsintModePage22+0x130>
i    r27,r27,30
mr      r29,r28
i    r28,r28,30
i    r23,r23,30
i    r30,r30,-30
i    r3,r31,128
i    r4,r29,2
lwz     r11,48(r31)
li      r5,8
lbz     r0,508(r11)
lbz     r9,509(r11)
rlwinm  r0,r0,4,0,27
or      r9,r9,r0
stb     r9,0(r29)
lwz     r0,512(r11)
i    r26,r26,1
stb     r0,1(r29)
l      190c70 <bcopy>
i    r3,r31,136
i    r4,r29,10
li      r5,16
l      190c70 <bcopy>
i    r3,r31,152
mr      r4,r27
li      r5,4
l      190c70 <bcopy>
<scsintModePage22+0x74>
mr      r0,r25
stb     r0,0(r24)
i    r25,r25,1
mpwi   cr1,r25,16
mr      r0,r26
stb     r0,1(r24)
i    r22,r22,4
le+    cr1,aab18 <scsintModePage22+0x50>
li      r0,34
stb     r0,0(r21)
mr      r0,r23
stb     r0,1(r21)
i    r3,r23,2
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

