soipIdevEntry:
stwu    r1,-72(r1)
mflr    r0
stmw    r26,48(r1)
stw     r0,76(r1)
mr      r29,r3
lwz     r27,0(r29)
lwz     r30,20(r29)
lwz     r28,16(r29)
lwz     r26,160(r27)
lwz     r0,4(r29)
ndi.   r9,r0,3
q-    6864c <soipIdevEntry+0x148>
mpwi   cr1,r30,0
q-    cr1,6864c <soipIdevEntry+0x148>
li      r0,0
stb     r0,8(r1)
stb     r0,10(r1)
lwz     r0,4(r29)
ndi.   r9,r0,1
q-    6855c <soipIdevEntry+0x58>
li      r0,32
<soipIdevEntry+0x5c>
li      r0,16
stb     r0,9(r1)
rlwinm  r0,r30,8,24,31
stb     r0,16(r1)
rlwinm  r0,r30,16,16,31
stb     r0,17(r1)
rlwinm  r0,r30,24,8,31
stb     r0,18(r1)
stb     r30,19(r1)
mr      r3,r26
i    r4,r1,8
li      r5,40
l      163194 <write>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,686ac <soipIdevEntry+0x1a8>
lwz     r0,4(r29)
ndi.   r9,r0,1
q-    685f4 <soipIdevEntry+0xf0>
mr      r3,r26
rlwinm  r0,r28,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r28,0,5,3
nd     r4,r28,r0
ndc    r0,r9,r0
or      r4,r4,r0
mr      r5,r30
l      17a530 <fioRead>
mpwi   cr1,r3,-1
ne-    cr1,6864c <soipIdevEntry+0x148>
lis     r3,30
i    r3,r3,5088
l      13dcb0 <perror>
li      r3,-1
<soipIdevEntry+0x1b8>
mr      r3,r26
rlwinm  r0,r28,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r28,0,5,3
nd     r4,r28,r0
ndc    r0,r9,r0
or      r4,r4,r0
mr      r5,r30
l      163194 <write>
mr      r31,r3
mpw    cr1,r31,r30
q-    cr1,68644 <soipIdevEntry+0x140>
mpwi   cr1,r31,-1
ne-    cr1,6864c <soipIdevEntry+0x148>
lis     r3,30
i    r3,r3,5096
l      13dcb0 <perror>
mpwi   cr1,r31,-1
q-    cr1,686ac <soipIdevEntry+0x1a8>
lwz     r0,4(r29)
ndi.   r9,r0,12
q-    686b8 <soipIdevEntry+0x1b4>
lbz     r0,24(r29)
stw     r0,156(r27)
lbz     r0,24(r29)
mpwi   cr1,r0,2
q-    cr1,686b8 <soipIdevEntry+0x1b4>
li      r0,1
lbz     r9,24(r29)
stb     r0,9(r1)
li      r0,0
stb     r0,16(r1)
stb     r0,17(r1)
stb     r0,18(r1)
stb     r0,19(r1)
mr      r3,r26
i    r4,r1,8
li      r5,40
stb     r9,8(r1)
l      163194 <write>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,686b8 <soipIdevEntry+0x1b4>
stw     r31,156(r27)
li      r3,-1
<soipIdevEntry+0x1b8>
li      r3,0
lwz     r0,76(r1)
mtlr    r0
lmw     r26,48(r1)
i    r1,r1,72
lr

