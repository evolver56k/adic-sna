srsPerTabEntryLoad:
stwu    r1,-104(r1)
mflr    r0
stmw    r24,72(r1)
stw     r0,108(r1)
mr      r29,r3
mr      r24,r4
lwz     r3,0(r29)
lwz     r4,4(r29)
l      b8c08 <srsTdevCreate>
mr.     r25,r3
li      r26,-1
li      r30,0
q-    bb228 <srsPerTabEntryLoad+0x110>
i    r27,r25,492
stw     r29,20(r27)
stw     r27,28(r29)
li      r31,0
li      r28,36
lwz     r0,32(r29)
mpw    cr1,r30,r0
ge-    cr1,bb1b4 <srsPerTabEntryLoad+0x9c>
mr      r3,r27
r4,r29,r28
mr      r5,r31
mr      r6,r24
l      b8fa4 <srsTdevMbrAdd>
mr      r26,r3
i    r31,r31,1
srawi   r9,r26,31
xor     r0,r9,r26
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r30,1
nd     r11,r30,r0
mpwi   cr1,r31,3
ndc    r9,r9,r0
or      r30,r11,r9
i    r28,r28,8
le+    cr1,bb160 <srsPerTabEntryLoad+0x48>
mpwi   cr1,r30,0
q-    cr1,bb24c <srsPerTabEntryLoad+0x134>
li      r0,0
stw     r0,52(r27)
mr      r3,r27
l      b942c <srsTdevOnline>
lwz     r0,36(r27)
ndis.  r9,r0,2
mr      r26,r3
q-    bb24c <srsPerTabEntryLoad+0x134>
mpwi   cr1,r24,0
q-    cr1,bb1ec <srsPerTabEntryLoad+0xd4>
li      r0,46
<srsPerTabEntryLoad+0xd8>
li      r0,47
sth     r0,18(r1)
lis     r9,47
li      r0,14
lwz     r9,-3800(r9)
sth     r0,16(r1)
stw     r9,12(r1)
lwz     r0,28(r27)
stw     r0,24(r1)
lwz     r0,32(r27)
i    r3,r1,8
stw     r0,32(r1)
l      ce278 <csPostEvent>
li      r3,0
<srsPerTabEntryLoad+0x160>
lis     r3,31
i    r3,r3,-10920
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
ic   r0,r24,-1
subfe   r9,r0,r24
ic   r11,r25,-1
subfe   r0,r11,r25
nd.    r11,r9,r0
q-    bb274 <srsPerTabEntryLoad+0x15c>
mr      r3,r25
l      9eb30 <vcmTdevPreFree>
mr      r3,r25
l      103a7c <amemfree>
mr      r3,r26
lwz     r0,108(r1)
mtlr    r0
lmw     r24,72(r1)
i    r1,r1,104
lr

