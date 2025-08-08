scsiMapEntry_set:
stwu    r1,-152(r1)
mflr    r0
stmw    r24,120(r1)
stw     r0,156(r1)
mr      r30,r6
mr      r31,r7
i    r3,r1,32
lis     r4,31
i    r4,r4,28060
lwz     r28,0(r5)
lwz     r26,4(r5)
lwz     r27,8(r5)
l      124134 <strcpy>
mpwi   cr1,r31,0
q-    cr1,eeb54 <scsiMapEntry_set+0x180>
lis     r9,15
i    r24,r9,-5520
lis     r9,15
i    r25,r9,-5520
lwz     r0,24(r31)
mpwi   cr1,r0,5
q-    cr1,eeadc <scsiMapEntry_set+0x108>
mplwi  cr1,r0,5
gt-    cr1,eea40 <scsiMapEntry_set+0x6c>
mpwi   cr1,r0,1
q-    cr1,eea4c <scsiMapEntry_set+0x78>
<scsiMapEntry_set+0x160>
mpwi   cr1,r0,6
q-    cr1,eeaf4 <scsiMapEntry_set+0x120>
<scsiMapEntry_set+0x160>
lwz     r0,40(r31)
ic   r0,r0,-1
mplwi  cr1,r0,5
gt-    cr1,eeac8 <scsiMapEntry_set+0xf4>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x18
.long 0xb4
.long 0xb4
.long 0x24
.long 0x24
.long 0x40
mr      r3,r28
l      6c1e8 <restartScsi>
<scsiMapEntry_set+0x150>
mr      r4,r28
mr      r5,r26
mr      r6,r27
lwz     r3,24(r1)
i    r7,r1,32
l      6bd98 <setScsiAssign>
<scsiMapEntry_set+0x150>
mr      r4,r28
mr      r5,r26
lwz     r3,24(r1)
mr      r6,r27
l      6bfe8 <deleteScsiAssign>
<scsiMapEntry_set+0x150>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<scsiMapEntry_set+0x174>
mr      r3,r30
lwz     r0,40(r31)
mr      r4,r31
stw     r0,24(r1)
l      12a1c4 <setproc_good>
<scsiMapEntry_set+0x174>
i    r3,r1,32
lwz     r29,48(r31)
lwz     r0,44(r31)
lwz     r4,44(r31)
subf    r29,r0,r29
lrlwi  r29,r29,16
mr      r5,r29
l      14a080 <memcpy>
i    r9,r1,8
r9,r9,r29
li      r0,0
stb     r0,24(r9)
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
<scsiMapEntry_set+0x174>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<scsiMapEntry_set+0x180>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eea20 <scsiMapEntry_set+0x4c>
lwz     r0,156(r1)
mtlr    r0
lmw     r24,120(r1)
i    r1,r1,152
lr

