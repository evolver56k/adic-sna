memPartAvailable:
stwu    r1,-48(r1)
mflr    r0
mfcr    r12
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
stw     r12,12(r1)
mr      r27,r3
mr      r25,r4
ndi.   r0,r27,1
li      r26,0
li      r29,0
li      r28,1
q-    14a48c <memPartAvailable+0x6c>
lis     r9,47
lwz     r0,-4564(r9)
mpwi   cr1,r0,0
ne-    cr1,14a4c4 <memPartAvailable+0xa4>
l      1806a0 <__errno>
lis     r0,88
<memPartAvailable+0x9c>
lis     r9,45
lwz     r11,0(r27)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
q-    cr1,14a4ec <memPartAvailable+0xcc>
mpwi   cr1,r11,0
q-    cr1,14a4b4 <memPartAvailable+0x94>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14a4ec <memPartAvailable+0xcc>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<memPartAvailable+0x160>
lis     r3,33
i    r3,r3,-17512
mr      r4,r31
l      179040 <printf>
i    r3,r27,4
mr      r4,r30
l      184574 <dllRemove>
<memPartAvailable+0xa4>
lwz     r30,4(r27)
mpwi   cr1,r30,0
q-    cr1,14a56c <memPartAvailable+0x14c>
lis     r24,33
mpwi   cr2,r5,0
mr      r3,r27
i    r31,r30,-8
lwz     r5,4(r31)
mr      r4,r31
lrlwi  r5,r5,31
l      14b2b4 <memPartBlockIsValid>
mpwi   cr1,r3,0
q+    cr1,14a4cc <memPartAvailable+0xac>
lwz     r0,4(r31)
rlwinm  r0,r0,31,1,31
rlwinm  r6,r0,1,0,30
r26,r26,r6
subfc   r9,r0,r29
subfe   r9,r9,r9
nand    r9,r9,r9
nd     r11,r29,r9
ndc    r0,r0,r9
or      r29,r11,r0
q-    cr2,14a560 <memPartAvailable+0x140>
mr      r4,r28
i    r28,r28,1
i    r3,r24,-17480
mr      r5,r31
l      179040 <printf>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,14a500 <memPartAvailable+0xe0>
mpwi   cr1,r25,0
q-    cr1,14a57c <memPartAvailable+0x15c>
rlwinm  r0,r29,1,0,30
stw     r0,0(r25)
mr      r3,r26
lwz     r0,52(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
mtcrf   32,r12
i    r1,r1,48
lr

