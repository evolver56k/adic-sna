srsMemEntry_test:
stwu    r1,-88(r1)
mflr    r0
stmw    r23,52(r1)
stw     r0,92(r1)
mr      r27,r4
mr      r31,r5
mr      r30,r6
mr      r25,r7
li      r23,0
li      r26,0
li      r28,0
mpwi   cr1,r27,2
li      r29,0
li      r24,0
i    r3,r1,8
ne-    cr1,f0920 <srsMemEntry_test+0x58>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,f0920 <srsMemEntry_test+0x58>
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne-    cr1,f0928 <srsMemEntry_test+0x60>
li      r3,-1
<srsMemEntry_test+0x70>
lwz     r4,0(r31)
lwz     r5,4(r31)
li      r6,0
l      bcd34 <srsMemSnmpGet>
ic   r0,r3,-1
subfe   r0,r0,r0
nd     r9,r23,r0
ic   r0,r0,1
or      r23,r9,r0
mr      r3,r30
mr      r4,r25
mr      r5,r27
mr      r6,r31
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r25,0
mr      r31,r25
q-    cr1,f0a6c <srsMemEntry_test+0x1a4>
lwz     r0,24(r31)
mpwi   cr1,r0,7
q-    cr1,f09f0 <srsMemEntry_test+0x128>
mplwi  cr1,r0,7
gt-    cr1,f098c <srsMemEntry_test+0xc4>
mpwi   cr1,r0,4
q-    cr1,f09a0 <srsMemEntry_test+0xd8>
<srsMemEntry_test+0x188>
mpwi   cr1,r0,8
q-    cr1,f09f8 <srsMemEntry_test+0x130>
mpwi   cr1,r0,9
q-    cr1,f0a14 <srsMemEntry_test+0x14c>
<srsMemEntry_test+0x188>
lwz     r0,40(r31)
mpwi   cr1,r0,7
gt-    cr1,f09c0 <srsMemEntry_test+0xf8>
mpwi   cr1,r0,2
ge-    cr1,f0a40 <srsMemEntry_test+0x178>
mpwi   cr1,r0,1
q-    cr1,f09cc <srsMemEntry_test+0x104>
<srsMemEntry_test+0x160>
mpwi   cr1,r0,8
q-    cr1,f09e4 <srsMemEntry_test+0x11c>
<srsMemEntry_test+0x160>
nd.    r0,r26,r28
q-    f0a28 <srsMemEntry_test+0x160>
mpwi   cr1,r29,0
q-    cr1,f0a28 <srsMemEntry_test+0x160>
li      r24,1
<srsMemEntry_test+0x178>
nd.    r0,r28,r29
q-    f0a28 <srsMemEntry_test+0x160>
<srsMemEntry_test+0x178>
li      r26,1
<srsMemEntry_test+0x178>
lwz     r0,40(r31)
mpwi   cr1,r0,1
gt-    cr1,f0a28 <srsMemEntry_test+0x160>
mpwi   cr1,r0,0
lt-    cr1,f0a28 <srsMemEntry_test+0x160>
li      r28,1
<srsMemEntry_test+0x178>
lwz     r0,40(r31)
mpwi   cr1,r0,1
gt-    cr1,f0a28 <srsMemEntry_test+0x160>
mpwi   cr1,r0,0
ge-    cr1,f0a3c <srsMemEntry_test+0x174>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<srsMemEntry_test+0x198>
li      r29,1
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<srsMemEntry_test+0x198>
mr      r3,r30
mr      r4,r31
li      r5,5
<srsMemEntry_test+0x1c4>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f096c <srsMemEntry_test+0xa4>
ic   r0,r23,-1
subfe   r9,r0,r23
xori    r0,r24,1
nd.    r11,r9,r0
q-    f0a90 <srsMemEntry_test+0x1c8>
mr      r3,r30
mr      r4,r25
li      r5,2
l      12a154 <testproc_error>
lwz     r0,92(r1)
mtlr    r0
lmw     r23,52(r1)
i    r1,r1,88
lr

