fcCtlrEntry_set:
stwu    r1,-264(r1)
mflr    r0
stmw    r25,236(r1)
stw     r0,268(r1)
mr      r30,r6
mr      r31,r7
mr      r3,r4
mr      r4,r5
i    r5,r1,8
l      e9f08 <pcCtlrEntry_lookup>
mpwi   cr1,r3,-1
q-    cr1,eaca8 <fcCtlrEntry_set+0x1b8>
lwz     r0,12(r1)
mpwi   cr1,r0,3
lwz     r29,228(r1)
ne-    cr1,eaca8 <fcCtlrEntry_set+0x1b8>
mpwi   cr1,r31,0
q-    cr1,eacc8 <fcCtlrEntry_set+0x1d8>
lis     r9,15
i    r25,r9,-21644
lis     r9,15
i    r26,r9,-21644
lis     r27,49
lis     r28,44
lwz     r0,24(r31)
ic   r0,r0,-6
mplwi  cr1,r0,12
gt-    cr1,eaca8 <fcCtlrEntry_set+0x1b8>
rlwinm  r0,r0,2,0,29
lwzx    r0,r25,r0
r0,r0,r26
mtctr   r0
tr
.long 0x34
.long 0x70
.long 0x94
.long 0x134
.long 0x134
.long 0x134
.long 0x134
.long 0xa8
.long 0xbc
.long 0x134
.long 0x134
.long 0xd8
.long 0x114
lwz     r9,40(r31)
mr      r3,r29
subfic  r0,r9,124
subfe   r0,r0,r0
nand    r0,r0,r0
not     r4,r0
lrlwi  r4,r4,24
nd     r0,r9,r0
or      r4,r0,r4
l      31894 <setFcHardId>
i    r3,r27,24108
li      r4,2
l      28d78 <fcCtrlInfoGet>
stw     r3,-18432(r28)
<fcCtlrEntry_set+0x1a8>
lwz     r9,40(r31)
mr      r3,r29
mr      r4,r9
l      318d8 <setFcFrameSize>
i    r3,r27,24108
li      r4,2
l      28d78 <fcCtrlInfoGet>
stw     r3,-18432(r28)
<fcCtlrEntry_set+0x1a8>
mr      r3,r30
mr      r4,r31
lwz     r9,40(r31)
l      12a1c4 <setproc_good>
<fcCtlrEntry_set+0x1cc>
lwz     r9,40(r31)
mr      r3,r29
mr      r4,r9
l      31188 <fcPortModeSet>
<fcCtlrEntry_set+0x1a8>
lwz     r9,40(r31)
mr      r3,r29
mr      r4,r9
l      31330 <fcConnTypeSet>
mpwi   cr1,r3,-1
q-    cr1,eaca8 <fcCtlrEntry_set+0x1b8>
<fcCtlrEntry_set+0x1a8>
lwz     r9,40(r31)
mr      r3,r29
subfic  r0,r9,124
subfe   r0,r0,r0
nand    r0,r0,r0
not     r4,r0
lrlwi  r4,r4,24
nd     r0,r9,r0
or      r4,r0,r4
l      31894 <setFcHardId>
i    r3,r27,24108
li      r4,2
l      28d78 <fcCtrlInfoGet>
stw     r3,-18432(r28)
<fcCtlrEntry_set+0x1a8>
lwz     r9,40(r31)
mr      r3,r29
mr      r4,r9
l      314b0 <fcFibreSpeedSet>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
<fcCtlrEntry_set+0x1cc>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<fcCtlrEntry_set+0x1d8>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eab50 <fcCtlrEntry_set+0x60>
lwz     r0,268(r1)
mtlr    r0
lmw     r25,236(r1)
i    r1,r1,264
lr

