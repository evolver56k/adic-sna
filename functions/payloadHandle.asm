payloadHandle:
stwu    r1,-48(r1)
mflr    r0
mfcr    r12
stmw    r23,12(r1)
stw     r0,52(r1)
stw     r12,8(r1)
mr      r26,r4
mr      r24,r5
mr      r28,r6
mr      r25,r7
lis     r4,31
i    r4,r4,25020
l      1774c0 <fopen>
mr.     r27,r3
li      r29,0
ne-    e0844 <payloadHandle+0x58>
lis     r3,31
i    r3,r3,25232
<payloadHandle+0xb4>
lis     r3,31
i    r3,r3,25252
<payloadHandle+0xb4>
mpw    cr1,r29,r26
li      r30,0
ge-    cr1,e08c8 <payloadHandle+0xdc>
lis     r23,31
mpwi   cr2,r24,0
mr      r3,r28
li      r4,1
li      r5,0
ori     r5,r5,32768
mr      r6,r27
l      176630 <fread>
mr.     r31,r3
q+    e0838 <payloadHandle+0x4c>
r30,r30,r31
ne-    cr2,e08ac <payloadHandle+0xc0>
mr      r3,r28
li      r4,1
mr      r5,r31
mr      r6,r25
l      16fa38 <fwrite>
mpw    cr1,r3,r31
q-    cr1,e08c0 <payloadHandle+0xd4>
i    r3,r23,25264
l      13dcb0 <perror>
li      r3,-1
<payloadHandle+0x100>
mr      r3,r29
mr      r4,r28
mr      r5,r31
l      1ece4 <ccitt32_updcrc>
mr      r29,r3
mpw    cr1,r30,r26
lt+    cr1,e0858 <payloadHandle+0x6c>
mr      r3,r27
l      17c2e4 <fclose>
srawi   r9,r24,31
xor     r0,r9,r24
subf    r0,r0,r9
srawi   r0,r0,31
nd     r3,r29,r0
ndc    r4,r26,r0
or      r3,r3,r4
lwz     r0,52(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r23,12(r1)
mtcrf   32,r12
i    r1,r1,48
lr

