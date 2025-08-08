connUnitEntry_set:
stwu    r1,-336(r1)
mflr    r0
stmw    r17,276(r1)
stw     r0,340(r1)
mr      r30,r7
mpwi   cr1,r30,0
mr      r28,r6
lwz     r27,56(r30)
q-    cr1,f88e4 <connUnitEntry_set+0x244>
lis     r9,16
i    r17,r9,-30936
lis     r9,16
i    r18,r9,-30936
li      r26,0
i    r29,r1,8
i    r23,r27,473
lis     r22,44
lis     r9,16
i    r19,r9,-30760
lis     r9,16
i    r20,r9,-30760
lis     r9,51
i    r21,r9,-31976
i    r24,r27,608
i    r25,r27,688
lwz     r0,24(r30)
ic   r0,r0,-20
mplwi  cr1,r0,4
gt-    cr1,f88c4 <connUnitEntry_set+0x224>
rlwinm  r0,r0,2,0,29
lwzx    r0,r17,r0
r0,r0,r18
mtctr   r0
tr
.long 0x14
.long 0x44
.long 0x84
.long 0x100
.long 0x140
i    r3,r1,8
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
stbx    r26,r29,r31
mr      r3,r29
l      d4210 <hostNameSet>
<connUnitEntry_set+0x214>
i    r3,r1,8
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
stbx    r26,r29,r31
mr      r3,r23
mr      r4,r29
l      124134 <strcpy>
i    r3,r1,264
li      r4,1
mr      r5,r23
<connUnitEntry_set+0x204>
lwz     r0,40(r30)
stw     r0,604(r27)
lwz     r0,604(r27)
ic   r0,r0,-1
mplwi  cr1,r0,5
gt-    cr1,f8814 <connUnitEntry_set+0x174>
rlwinm  r0,r0,2,0,29
lwzx    r0,r19,r0
r0,r0,r20
mtctr   r0
tr
.long 0x24
.long 0x24
.long 0x18
.long 0x24
.long 0x24
.long 0x24
li      r3,0
l      64fe4 <snaccReboot>
<connUnitEntry_set+0x214>
mr      r3,r28
lwz     r0,604(r27)
mr      r4,r30
stw     r0,604(r21)
l      12a1c4 <setproc_good>
<connUnitEntry_set+0x214>
mr      r3,r28
mr      r4,r30
li      r5,3
l      12a1d4 <setproc_error>
<connUnitEntry_set+0x244>
i    r3,r1,8
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
stbx    r26,r29,r31
mr      r3,r24
mr      r4,r29
l      124134 <strcpy>
i    r3,r1,264
li      r4,2
mr      r5,r24
<connUnitEntry_set+0x204>
i    r3,r1,8
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
stbx    r26,r29,r31
mr      r3,r25
mr      r4,r29
l      124134 <strcpy>
i    r3,r1,264
li      r4,3
mr      r5,r25
lwz     r0,16812(r22)
i    r6,r31,1
stw     r0,264(r1)
l      d0fc8 <setCNF>
mr      r3,r28
mr      r4,r30
l      12a1c4 <setproc_good>
<connUnitEntry_set+0x238>
mr      r3,r28
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<connUnitEntry_set+0x244>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8704 <connUnitEntry_set+0x64>
lwz     r0,340(r1)
mtlr    r0
lmw     r17,276(r1)
i    r1,r1,336
lr

