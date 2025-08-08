fctAddTdev:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r27,r4
lwz     r0,116(r27)
mpwi   cr1,r0,1
mr      r28,r3
mr      r26,r5
li      r30,-1
q-    cr1,b4c7c <fctAddTdev+0x38>
lwz     r0,116(r27)
mpwi   cr1,r0,4
ne-    cr1,b4d38 <fctAddTdev+0xf4>
lwz     r0,116(r27)
mpwi   cr1,r0,2
li      r29,1
q-    cr1,b4cc8 <fctAddTdev+0x84>
mplwi  cr1,r0,2
gt-    cr1,b4ca0 <fctAddTdev+0x5c>
mpwi   cr1,r0,1
q-    cr1,b4cb8 <fctAddTdev+0x74>
<fctAddTdev+0x94>
mpwi   cr1,r0,4
ne-    cr1,b4cd8 <fctAddTdev+0x94>
lwz     r9,0(r28)
lwz     r0,20(r9)
rlwinm  r31,r0,22,26,31
<fctAddTdev+0x98>
lwz     r9,0(r28)
lwz     r0,20(r9)
lrlwi  r31,r0,22
<fctAddTdev+0x98>
lwz     r9,0(r28)
lwz     r0,20(r9)
rlwinm  r31,r0,16,29,31
<fctAddTdev+0x98>
li      r31,0
mr      r3,r27
i    r4,r1,8
li      r5,0
li      r6,0
li      r7,0
li      r8,0
l      9a91c <vcmGetTargetInfo>
mpwi   cr1,r3,0
ne-    cr1,b4d20 <fctAddTdev+0xdc>
lwz     r0,8(r1)
ic   r0,r0,-1
sraw    r0,r31,r0
ndi.   r9,r0,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r29,r29,r0
ic   r0,r29,-1
subfe   r0,r0,r0
nd     r9,r30,r0
ndc    r3,r26,r0
or      r30,r9,r3
<fctAddTdev+0xf8>
mr      r30,r26
mpwi   cr1,r30,0
lt-    cr1,b4d7c <fctAddTdev+0x138>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r26,r0
ge-    cr1,b4d64 <fctAddTdev+0x120>
rlwinm  r9,r26,2,0,29
r9,r9,r28
stw     r27,16(r9)
<fctAddTdev+0x138>
is   r9,r28,87
lwz     r0,-5320(r9)
li      r30,-1
ic   r0,r0,1
stw     r0,-5320(r9)
lwz     r0,-5320(r9)
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

