connUnitEntry_test:
stwu    r1,-1088(r1)
mflr    r0
stmw    r23,1052(r1)
stw     r0,1092(r1)
mr      r30,r4
mr      r29,r5
mr      r28,r6
mr      r31,r7
li      r3,1
i    r4,r1,8
l      fc39c <connUnitEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,f8460 <connUnitEntry_test+0x48>
mr      r3,r28
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<connUnitEntry_test+0x274>
lis     r9,51
i    r26,r9,-31976
stw     r26,56(r31)
mr      r3,r28
mr      r4,r31
mr      r5,r30
mr      r6,r29
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r30,r31
q-    f868c <connUnitEntry_test+0x274>
lis     r9,16
i    r23,r9,-31544
lis     r9,16
i    r24,r9,-31544
i    r29,r1,792
i    r27,r1,8
li      r25,0
lwz     r0,24(r30)
ic   r0,r0,-20
mplwi  cr1,r0,4
gt-    cr1,f866c <connUnitEntry_test+0x254>
rlwinm  r0,r0,2,0,29
lwzx    r0,r23,r0
r0,r0,r24
mtctr   r0
tr
.long 0x14
.long 0x6c
.long 0xc4
.long 0xec
.long 0x134
lwz     r0,48(r30)
lwz     r9,44(r30)
subf    r0,r9,r0
lrlwi  r0,r0,16
mplwi  cr1,r0,79
gt-    cr1,f85a0 <connUnitEntry_test+0x188>
mr      r3,r29
li      r4,0
li      r5,256
l      149fcc <memset>
mr      r3,r29
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
r9,r27,r31
stb     r25,784(r9)
i    r3,r26,393
<connUnitEntry_test+0x23c>
lwz     r0,48(r30)
lwz     r9,44(r30)
subf    r0,r9,r0
lrlwi  r0,r0,16
mplwi  cr1,r0,128
gt-    cr1,f85a0 <connUnitEntry_test+0x188>
mr      r3,r29
li      r4,0
li      r5,256
l      149fcc <memset>
mr      r3,r29
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
r9,r27,r31
stb     r25,784(r9)
i    r3,r26,473
<connUnitEntry_test+0x23c>
lwz     r0,40(r30)
mpwi   cr1,r0,6
gt-    cr1,f85a0 <connUnitEntry_test+0x188>
mpwi   cr1,r0,1
ge-    cr1,f865c <connUnitEntry_test+0x244>
mr      r3,r28
mr      r4,r30
li      r5,10
l      12a154 <testproc_error>
<connUnitEntry_test+0x268>
mr      r3,r29
li      r4,0
li      r5,256
l      149fcc <memset>
lwz     r0,48(r30)
lwz     r9,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mpwi   cr1,r31,79
gt-    cr1,f8624 <connUnitEntry_test+0x20c>
mr      r3,r29
lwz     r4,44(r30)
mr      r5,r31
l      14a080 <memcpy>
r9,r27,r31
stb     r25,784(r9)
i    r3,r26,608
<connUnitEntry_test+0x23c>
mr      r3,r29
li      r4,0
li      r5,256
l      149fcc <memset>
lwz     r0,48(r30)
lwz     r9,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mpwi   cr1,r31,79
le-    cr1,f8638 <connUnitEntry_test+0x220>
mr      r3,r28
mr      r4,r30
li      r5,1
l      12a154 <testproc_error>
<connUnitEntry_test+0x268>
mr      r3,r29
lwz     r4,44(r30)
mr      r5,r31
l      14a080 <memcpy>
r9,r27,r31
stb     r25,784(r9)
i    r3,r26,688
mr      r4,r29
l      124134 <strcpy>
mr      r3,r28
mr      r4,r30
l      12a144 <testproc_good>
<connUnitEntry_test+0x268>
mr      r3,r28
mr      r4,r30
li      r5,5
l      12a154 <testproc_error>
<connUnitEntry_test+0x274>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f84a4 <connUnitEntry_test+0x8c>
lwz     r0,1092(r1)
mtlr    r0
lmw     r23,1052(r1)
i    r1,r1,1088
lr

