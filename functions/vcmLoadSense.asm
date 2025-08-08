vcmLoadSense:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
mr      r27,r3
mr      r25,r4
mr      r29,r5
mr      r28,r6
lwz     r30,8(r27)
mr      r23,r7
mpwi   cr1,r30,0
mr      r22,r8
mr      r21,r9
mr      r26,r10
q-    cr1,9c6dc <vcmLoadSense+0x6c>
lwz     r0,304(r30)
mpwi   cr1,r0,0
q-    cr1,9c6dc <vcmLoadSense+0x6c>
lwz     r9,304(r30)
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,9c6dc <vcmLoadSense+0x6c>
lwz     r0,60(r9)
mtlr    r0
i    r3,r27,36
rclr   4*cr1+eq
lrl
mpwi   cr1,r29,0
li      r24,18
i    r31,r30,12
li      r0,112
q-    cr1,9c6f4 <vcmLoadSense+0x84>
li      r0,240
stb     r0,12(r30)
li      r0,0
stb     r0,1(r31)
mr      r0,r25
stb     r0,2(r31)
rlwinm  r0,r29,8,24,31
stb     r0,3(r31)
rlwinm  r0,r29,16,16,31
stb     r0,4(r31)
rlwinm  r0,r29,24,8,31
stb     r0,5(r31)
mr      r0,r29
stb     r0,6(r31)
i    r0,r24,-8
stb     r0,7(r31)
lbz     r0,7(r31)
ndi.   r9,r0,1
q-    9c748 <vcmLoadSense+0xd8>
lbz     r0,7(r31)
ic   r0,r0,1
stb     r0,7(r31)
rlwinm  r0,r28,8,24,31
stb     r0,8(r31)
rlwinm  r0,r28,16,16,31
stb     r0,9(r31)
rlwinm  r0,r28,24,8,31
stb     r0,10(r31)
mr      r0,r28
stb     r0,11(r31)
mr      r0,r23
stb     r0,12(r31)
mr      r0,r22
stb     r0,13(r31)
mr      r0,r21
stb     r0,14(r31)
rlwinm  r0,r26,16,16,31
stb     r0,15(r31)
rlwinm  r0,r26,24,8,31
mpwi   cr1,r25,0
stb     r0,16(r31)
mr      r0,r26
stb     r0,17(r31)
q-    cr1,9c800 <vcmLoadSense+0x190>
stw     r24,268(r30)
lwz     r0,8(r30)
ori     r0,r0,1
stw     r0,8(r30)
lbz     r0,32(r27)
ndi.   r9,r0,4
q-    9c7c8 <vcmLoadSense+0x158>
lwz     r0,8(r30)
ori     r0,r0,4
stw     r0,8(r30)
mr      r3,r27
mr      r5,r31
mr      r6,r24
lis     r7,31
lwz     r4,300(r30)
i    r7,r7,-29112
l      9ebb4 <vcmPostSensePlus>
lrlwi  r0,r25,28
mpwi   cr1,r0,6
ne-    cr1,9c800 <vcmLoadSense+0x190>
mr      r3,r30
mr      r4,r31
mr      r5,r24
l      9ec0c <vcmPostUa>
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

