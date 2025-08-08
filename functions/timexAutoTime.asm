timexAutoTime:
stwu    r1,-48(r1)
mflr    r0
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
mr      r28,r3
mr      r27,r4
mr      r26,r5
mr      r23,r6
mr      r25,r7
mr      r29,r8
mr      r24,r9
mr      r30,r10
li      r3,1
mr      r4,r28
mr      r5,r27
mr      r6,r26
l      11a068 <timexTime>
lwz     r0,0(r30)
mpwi   cr1,r0,2
li      r31,1
le-    cr1,119c18 <timexAutoTime+0xc8>
mpwi   cr1,r31,19999
le-    cr1,119bd8 <timexAutoTime+0x88>
lwz     r0,0(r29)
mpwi   cr1,r0,0
le-    cr1,119c18 <timexAutoTime+0xc8>
mr      r4,r28
mr      r5,r27
mr      r6,r26
lwz     r0,0(r30)
mr      r7,r25
mullw   r0,r31,r0
mr      r8,r29
mr      r9,r24
mr      r10,r30
srawi   r31,r0,1
ze   r31,r31
mr      r3,r31
l      11a068 <timexTime>
lwz     r0,0(r30)
mpwi   cr1,r0,2
gt+    cr1,119bc4 <timexAutoTime+0x74>
stw     r31,0(r23)
lwz     r0,52(r1)
mtlr    r0
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

