scsiCtlrEntry_set:
stwu    r1,-256(r1)
mflr    r0
stmw    r27,236(r1)
stw     r0,260(r1)
mr      r30,r6
mr      r31,r7
mr      r3,r4
mr      r4,r5
i    r5,r1,8
l      e9f08 <pcCtlrEntry_lookup>
mpwi   cr1,r3,0
ne-    cr1,ebf10 <scsiCtlrEntry_set+0x1a8>
lwz     r0,12(r1)
mpwi   cr1,r0,3
lwz     r29,228(r1)
q-    cr1,ebdc4 <scsiCtlrEntry_set+0x5c>
gt-    cr1,ebdb8 <scsiCtlrEntry_set+0x50>
mpwi   cr1,r0,2
q-    cr1,ebde4 <scsiCtlrEntry_set+0x7c>
<scsiCtlrEntry_set+0xa4>
mpwi   cr1,r0,4
q-    cr1,ebdd4 <scsiCtlrEntry_set+0x6c>
<scsiCtlrEntry_set+0xa4>
i    r0,r29,-1
subfic  r0,r0,1
subfe   r0,r0,r0
<scsiCtlrEntry_set+0xa8>
i    r0,r29,-1
subfic  r0,r0,3
subfe   r0,r0,r0
<scsiCtlrEntry_set+0xa8>
srawi   r9,r29,31
subf    r9,r29,r9
rlwinm  r9,r9,1,31,31
i    r0,r29,-1
or      r0,r29,r0
rlwinm  r0,r0,1,31,31
nd     r9,r9,r0
ic   r0,r9,-1
subfe   r0,r0,r0
<scsiCtlrEntry_set+0xa8>
li      r0,0
mpwi   cr1,r0,-1
q-    cr1,ebf10 <scsiCtlrEntry_set+0x1a8>
mpwi   cr1,r31,0
q-    cr1,ebf30 <scsiCtlrEntry_set+0x1c8>
lis     r9,15
i    r27,r9,-16812
lis     r9,15
i    r28,r9,-16812
lwz     r0,24(r31)
ic   r0,r0,-2
mplwi  cr1,r0,13
gt-    cr1,ebf10 <scsiCtlrEntry_set+0x1a8>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r28
mtctr   r0
tr
.long 0xac
.long 0x38
.long 0x50
.long 0xac
.long 0x60
.long 0xbc
.long 0xac
.long 0xac
.long 0xbc
.long 0xbc
.long 0xbc
.long 0x7c
.long 0xac
.long 0x98
lwz     r4,40(r31)
mr      r3,r29
subfic  r0,r4,0
r4,r0,r4
l      3de54 <scsiHostChanSet>
<scsiCtlrEntry_set+0x190>
lwz     r4,40(r31)
mr      r3,r29
l      3d2c4 <scsiHostIdSet>
<scsiCtlrEntry_set+0x190>
lwz     r4,40(r31)
mr      r3,r29
xori    r4,r4,1
ic   r0,r4,-1
subfe   r4,r0,r4
l      3ecb8 <scsiTermSet>
<scsiCtlrEntry_set+0x190>
lwz     r4,40(r31)
mr      r3,r29
xori    r4,r4,1
ic   r0,r4,-1
subfe   r4,r0,r4
l      3f338 <scsiResetDisableSet>
<scsiCtlrEntry_set+0x190>
lwz     r4,40(r31)
mr      r3,r29
l      3d5a4 <scsiAltIdSet>
mpwi   cr1,r3,0
ne-    cr1,ebf10 <scsiCtlrEntry_set+0x1a8>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
<scsiCtlrEntry_set+0x1bc>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<scsiCtlrEntry_set+0x1c8>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ebe30 <scsiCtlrEntry_set+0xc8>
lwz     r0,260(r1)
mtlr    r0
lmw     r27,236(r1)
i    r1,r1,256
lr

