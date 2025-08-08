dumpRegSetBin2300:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stmw    r23,20(r1)
stw     r0,60(r1)
stw     r12,16(r1)
mr      r30,r3
mr      r29,r4
mr      r24,r5
mr      r31,r6
mr      r28,r7
mr      r23,r8
rlwinm  r25,r29,8,24,31
stb     r25,11(r1)
rlwinm  r26,r29,16,16,31
stb     r26,10(r1)
rlwinm  r27,r29,24,8,31
stb     r27,9(r1)
stb     r29,8(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
rlwinm  r0,r31,8,24,31
stb     r0,11(r1)
rlwinm  r0,r31,16,16,31
stb     r0,10(r1)
rlwinm  r0,r31,24,8,31
stb     r0,9(r1)
stb     r31,8(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
rlwinm  r0,r28,8,24,31
stb     r0,11(r1)
rlwinm  r0,r28,16,16,31
stb     r0,10(r1)
rlwinm  r0,r28,24,8,31
stb     r0,9(r1)
stb     r28,8(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
stb     r25,11(r1)
stb     r26,10(r1)
stb     r27,9(r1)
stb     r29,8(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
mpwi   cr1,r31,0
le-    cr1,30270 <dumpRegSetBin2300+0x138>
mpwi   cr2,r23,0
q-    cr2,30250 <dumpRegSetBin2300+0x118>
i    r3,r1,8
li      r4,1
li      r5,2
lhz     r0,0(r24)
mr      r6,r30
rlwinm  r9,r0,24,8,31
stb     r9,9(r1)
stb     r0,8(r1)
<dumpRegSetBin2300+0x128>
mr      r3,r24
li      r4,1
li      r5,2
mr      r6,r30
l      16fa38 <fwrite>
ic.  r31,r31,-2
i    r24,r24,2
gt+    30228 <dumpRegSetBin2300+0xf0>
lwz     r0,60(r1)
lwz     r12,16(r1)
mtlr    r0
lmw     r23,20(r1)
mtcrf   32,r12
i    r1,r1,56
lr

