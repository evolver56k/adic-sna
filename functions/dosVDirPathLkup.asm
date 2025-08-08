dosVDirPathLkup:
stwu    r1,-216(r1)
mflr    r0
stw     r26,192(r1)
stw     r27,196(r1)
stw     r28,200(r1)
stw     r29,204(r1)
stw     r30,208(r1)
stw     r31,212(r1)
stw     r0,220(r1)
mr      r30,r3
mr      r28,r5
lwz     r3,0(r30)
i    r5,r1,8
l      1cedd4 <dosVDirPathParse>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,1d1360 <dosVDirPathLkup+0x12c>
mr      r3,r30
li      r4,0
li      r5,0
l      1cead0 <dosVDirFillFd>
l      1806ac <errnoGet>
mr      r26,r3
li      r3,0
li      r31,0
l      180718 <errnoSet>
mpw    cr1,r31,r29
ge-    cr1,1d12f8 <dosVDirPathLkup+0xc4>
i    r27,r1,8
lwz     r9,4(r30)
lbz     r0,70(r9)
ndi.   r9,r0,16
q-    1d12f8 <dosVDirPathLkup+0xc4>
mr      r3,r30
rlwinm  r4,r31,3,0,28
r4,r27,r4
i    r5,r1,176
rlwinm  r6,r28,15,31,31
l      1d0198 <dosVDirLkupInDir>
mpwi   cr1,r3,-1
ne-    cr1,1d12e8 <dosVDirPathLkup+0xb4>
l      1806ac <errnoGet>
mpwi   cr1,r3,0
q-    cr1,1d12f8 <dosVDirPathLkup+0xc4>
<dosVDirPathLkup+0x12c>
i    r0,r31,1
lrlwi  r31,r0,24
mpw    cr1,r31,r29
lt+    cr1,1d12a8 <dosVDirPathLkup+0x74>
l      1806ac <errnoGet>
mpwi   cr1,r3,0
ne-    cr1,1d130c <dosVDirPathLkup+0xd8>
mr      r3,r26
l      180718 <errnoSet>
mpw    cr1,r31,r29
q-    cr1,1d134c <dosVDirPathLkup+0x118>
i    r0,r29,-1
mpw    cr1,r31,r0
ne-    cr1,1d1354 <dosVDirPathLkup+0x120>
ndi.   r0,r28,512
q-    1d1354 <dosVDirPathLkup+0x120>
mr      r3,r30
rlwinm  r4,r31,3,0,28
i    r0,r1,8
r4,r0,r4
mr      r5,r28
i    r6,r1,176
l      1d092c <dosVDirFileCreateInDir>
mpwi   cr1,r3,0
ne-    cr1,1d1360 <dosVDirPathLkup+0x12c>
li      r3,0
<dosVDirPathLkup+0x130>
lis     r3,56
ori     r3,r3,32770
l      180718 <errnoSet>
li      r3,-1
lwz     r0,220(r1)
mtlr    r0
lwz     r26,192(r1)
lwz     r27,196(r1)
lwz     r28,200(r1)
lwz     r29,204(r1)
lwz     r30,208(r1)
lwz     r31,212(r1)
i    r1,r1,216
lr

