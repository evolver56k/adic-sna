find_next_helper:
stwu    r1,-48(r1)
mflr    r0
stw     r22,8(r1)
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r25,r3
mr      r27,r4
mr      r24,r5
mr      r30,r6
mr      r26,r7
lwz     r3,0(r30)
i    r0,r26,32
mpw    cr1,r0,r3
mr      r28,r8
mr      r23,r9
mr      r22,r10
le-    cr1,149d08 <find_next_helper+0xac>
i    r3,r3,4
rlwinm  r3,r3,2,0,29
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    149cdc <find_next_helper+0x80>
li      r3,-1
<find_next_helper+0x248>
mr      r3,r31
lwz     r5,0(r30)
lwz     r4,4(r30)
rlwinm  r5,r5,2,0,29
l      14a080 <memcpy>
lwz     r3,4(r30)
l      f4028 <snmpdMemoryFree>
lwz     r0,0(r30)
stw     r31,4(r30)
ic   r0,r0,4
stw     r0,0(r30)
lhz     r0,0(r25)
ndi.   r9,r0,1
ne-    149e10 <find_next_helper+0x1b4>
mpwi   cr1,r27,0
lwz     r29,4(r25)
le-    cr1,149da8 <find_next_helper+0x14c>
lwz     r0,4(r29)
mpwi   cr1,r0,0
q-    cr1,149e40 <find_next_helper+0x1e4>
lwz     r9,0(r24)
lwz     r0,0(r29)
mplw   cr1,r0,r9
ge-    cr1,149d4c <find_next_helper+0xf0>
i    r29,r29,8
lwz     r0,4(r29)
mpwi   cr1,r0,0
ne+    cr1,149d30 <find_next_helper+0xd4>
lwz     r0,4(r29)
mpwi   cr1,r0,0
q-    cr1,149e40 <find_next_helper+0x1e4>
lwz     r0,0(r29)
mpw    cr1,r0,r9
ne-    cr1,149da8 <find_next_helper+0x14c>
stw     r0,24(r28)
i    r4,r27,-1
i    r5,r24,4
mr      r6,r30
i    r7,r26,1
mr      r8,r28
mr      r9,r23
lwz     r10,4(r30)
lwz     r0,0(r29)
rlwinm  r11,r26,2,0,29
stwx    r0,r11,r10
lwz     r3,4(r29)
mr      r10,r22
l      149c5c <find_next_helper>
mr.     r3,r3
le-    149ea4 <find_next_helper+0x248>
i    r29,r29,8
lwz     r0,4(r29)
mpwi   cr1,r0,0
q-    cr1,149e40 <find_next_helper+0x1e4>
rlwinm  r27,r26,2,0,29
i    r31,r29,4
li      r4,0
li      r5,0
mr      r6,r30
i    r7,r26,1
lwz     r9,4(r30)
lwz     r0,0(r29)
mr      r8,r28
stwx    r0,r27,r9
lwz     r0,0(r29)
mr      r10,r22
stw     r0,24(r28)
lwz     r3,0(r31)
mr      r9,r23
l      149c5c <find_next_helper>
mr.     r3,r3
le-    149ea4 <find_next_helper+0x248>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
i    r29,r29,8
ne+    cr1,149dbc <find_next_helper+0x160>
<find_next_helper+0x1e4>
mr      r3,r23
mr      r4,r28
mr      r5,r25
mr      r6,r30
mr      r7,r26
mr      r8,r22
l      149bfc <leaf_check>
mpwi   cr1,r3,2
q-    cr1,149e40 <find_next_helper+0x1e4>
mpwi   cr1,r3,3
q-    cr1,149e48 <find_next_helper+0x1ec>
<find_next_helper+0x1f8>
li      r3,1
<find_next_helper+0x248>
lbz     r0,17(r28)
ori     r0,r0,64
stb     r0,17(r28)
mpwi   cr1,r27,0
q-    cr1,149e84 <find_next_helper+0x228>
mr      r4,r24
rlwinm  r5,r27,2,0,29
lwz     r3,4(r30)
rlwinm  r29,r26,2,0,29
r3,r3,r29
l      14a080 <memcpy>
lwz     r0,4(r30)
r0,r0,r29
stw     r0,32(r28)
<find_next_helper+0x22c>
stw     r27,32(r28)
stw     r27,28(r28)
r0,r26,r27
stw     r0,0(r30)
stw     r25,36(r28)
li      r0,1
sth     r0,20(r28)
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r22,8(r1)
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

