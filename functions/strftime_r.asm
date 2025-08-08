strftime_r:
stwu    r1,-80(r1)
mflr    r0
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r28,r4
mr      r25,r6
mr      r26,r7
mr      r29,r5
mr      r30,r3
li      r0,0
stw     r0,40(r1)
li      r31,0
i    r27,r1,8
xor     r0,r31,r28
lbz     r10,0(r29)
ic   r11,r0,-1
subfe   r0,r11,r0
xori    r9,r10,37
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r9,r0
q-    12335c <strftime_r+0xac>
mpwi   cr1,r10,0
q-    cr1,12335c <strftime_r+0xac>
stb     r10,0(r30)
i    r31,r31,1
xor     r0,r31,r28
lbzu    r10,1(r29)
ic   r11,r0,-1
subfe   r0,r11,r0
xori    r9,r10,37
lrlwi  r9,r9,24
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r9,r0
i    r30,r30,1
ne+    123320 <strftime_r+0x70>
mpw    cr1,r31,r28
q-    cr1,12341c <strftime_r+0x16c>
lbz     r0,0(r29)
mpwi   cr1,r0,0
i    r29,r29,1
q-    cr1,12341c <strftime_r+0x16c>
i    r3,r1,8
mr      r4,r25
mr      r5,r26
i    r6,r1,40
mr      r7,r29
l      123454 <__generateTime>
lwz     r5,40(r1)
mpwi   cr1,r5,0
lt-    cr1,1233e0 <strftime_r+0x130>
r0,r31,r5
mplw   cr1,r28,r0
le-    cr1,1233c4 <strftime_r+0x114>
mr      r3,r30
i    r4,r1,8
l      14a080 <memcpy>
lwz     r0,40(r1)
i    r29,r29,1
r31,r31,r0
r30,r30,r0
<strftime_r+0x4c>
mr      r3,r30
i    r4,r1,8
subf    r5,r31,r28
r30,r30,r5
mr      r31,r28
l      14a080 <memcpy>
<strftime_r+0x16c>
mr      r3,r5
l      19299c <abs>
li      r0,0
stbx    r0,r27,r3
mr      r3,r30
subf    r4,r31,r28
mr      r5,r27
mr      r6,r25
mr      r7,r26
l      1232b0 <strftime_r>
stw     r3,40(r1)
r30,r30,r3
r31,r31,r3
i    r29,r29,1
<strftime_r+0x4c>
li      r0,0
stb     r0,0(r30)
mr      r3,r31
lwz     r0,84(r1)
mtlr    r0
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

