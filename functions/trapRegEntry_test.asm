trapRegEntry_test:
stwu    r1,-64(r1)
mflr    r0
mfcr    r12
stmw    r26,40(r1)
stw     r0,68(r1)
stw     r12,36(r1)
mr      r27,r4
mr      r29,r5
mr      r30,r6
mr      r31,r7
mr      r3,r27
mr      r4,r29
l      fd314 <trapRegSnmpIndexFind>
mr.     r3,r3
gt-    fb3f8 <trapRegEntry_test+0x44>
li      r28,1
<trapRegEntry_test+0x58>
i    r4,r1,8
l      fd3a4 <trapRegEntry_lookup>
ic   r3,r3,-1
subfe   r3,r3,r3
i    r28,r3,1
i    r0,r1,8
stw     r0,56(r31)
mr      r3,r30
mr      r4,r31
mr      r5,r27
mr      r6,r29
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    fb568 <trapRegEntry_test+0x1b4>
lis     r9,44
i    r27,r9,16416
lis     r9,50
i    r26,r9,-26776
mpwi   cr2,r28,1
lwz     r0,24(r31)
mpwi   cr1,r0,3
q-    cr1,fb45c <trapRegEntry_test+0xa8>
mpwi   cr1,r0,4
q-    cr1,fb478 <trapRegEntry_test+0xc4>
<trapRegEntry_test+0x194>
q-    cr2,fb524 <trapRegEntry_test+0x170>
lwz     r0,40(r31)
mpwi   cr1,r0,10
gt-    cr1,fb524 <trapRegEntry_test+0x170>
mpwi   cr1,r0,1
lt-    cr1,fb524 <trapRegEntry_test+0x170>
<trapRegEntry_test+0x184>
lwz     r8,40(r31)
mpwi   cr1,r8,1
lt-    cr1,fb524 <trapRegEntry_test+0x170>
mpwi   cr1,r8,2
le-    cr1,fb498 <trapRegEntry_test+0xe4>
mpwi   cr1,r8,3
q-    cr1,fb4a0 <trapRegEntry_test+0xec>
<trapRegEntry_test+0x170>
ne-    cr2,fb538 <trapRegEntry_test+0x184>
<trapRegEntry_test+0x170>
ne-    cr2,fb538 <trapRegEntry_test+0x184>
lwz     r0,4(r27)
mpwi   cr1,r0,31
le-    cr1,fb4c4 <trapRegEntry_test+0x110>
mr      r3,r30
mr      r4,r31
li      r5,1
l      12a154 <testproc_error>
<trapRegEntry_test+0x1a8>
rlwinm  r10,r0,2,0,29
r10,r10,r0
rlwinm  r10,r10,2,0,29
lwz     r9,8(r29)
lwz     r0,4(r29)
lwz     r11,12(r29)
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
rlwinm  r11,r11,16,0,15
lwz     r9,16(r29)
or      r0,r0,r11
rlwinm  r9,r9,24,0,7
or      r0,r0,r9
stwx    r0,r26,r10
r10,r10,r26
li      r0,6
lwz     r9,16(r29)
stw     r0,8(r10)
stw     r8,12(r10)
stw     r9,4(r10)
lwz     r0,4(r27)
ic   r0,r0,1
stw     r0,4(r27)
<trapRegEntry_test+0x184>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<trapRegEntry_test+0x1a8>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<trapRegEntry_test+0x1a8>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<trapRegEntry_test+0x1b4>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb444 <trapRegEntry_test+0x90>
lwz     r0,68(r1)
lwz     r12,36(r1)
mtlr    r0
lmw     r26,40(r1)
mtcrf   32,r12
i    r1,r1,64
lr

