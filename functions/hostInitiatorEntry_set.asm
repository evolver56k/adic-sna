hostInitiatorEntry_set:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r30,r7
mpwi   cr1,r30,0
mr      r26,r6
lwz     r29,56(r30)
lwz     r27,0(r5)
q-    cr1,f6fb4 <hostInitiatorEntry_set+0x25c>
lis     r9,15
i    r24,r9,28092
lis     r9,15
i    r25,r9,28092
li      r28,0
lwz     r0,24(r30)
ic   r0,r0,-1
mplwi  cr1,r0,12
li      r3,-1
gt-    cr1,f6f80 <hostInitiatorEntry_set+0x228>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x34
.long 0x4c
.long 0x90
.long 0xbc
.long 0xe8
.long 0x114
.long 0x1c4
.long 0x1c4
.long 0x140
.long 0x1c4
.long 0x16c
.long 0x184
.long 0x1b0
mr      r3,r29
lwz     r0,40(r30)
li      r4,0
stw     r0,0(r29)
l      77198 <vpsSnmpSet>
<hostInitiatorEntry_set+0x220>
lwz     r0,40(r30)
stw     r0,4(r29)
lwz     r0,4(r29)
mpwi   cr1,r0,2
q-    cr1,f6e28 <hostInitiatorEntry_set+0xd0>
mpwi   cr1,r0,6
q-    cr1,f6e38 <hostInitiatorEntry_set+0xe0>
<hostInitiatorEntry_set+0x220>
mr      r3,r27
l      764ac <vpsInitOffline>
li      r3,0
<hostInitiatorEntry_set+0x220>
mr      r3,r27
li      r4,0
li      r5,0
l      75840 <vpsWwnSet>
<hostInitiatorEntry_set+0x220>
i    r3,r29,8
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
r9,r29,r31
stb     r28,8(r9)
<hostInitiatorEntry_set+0x1c0>
i    r3,r29,41
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
r9,r29,r31
stb     r28,41(r9)
<hostInitiatorEntry_set+0x1c0>
i    r3,r29,74
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
r9,r29,r31
stb     r28,74(r9)
<hostInitiatorEntry_set+0x1c0>
i    r3,r29,107
lwz     r0,48(r30)
lwz     r9,44(r30)
lwz     r4,44(r30)
subf    r0,r9,r0
lrlwi  r31,r0,16
mr      r5,r31
l      14a080 <memcpy>
r9,r29,r31
stb     r28,107(r9)
<hostInitiatorEntry_set+0x1c0>
lwz     r4,44(r30)
lwz     r5,48(r30)
lwz     r0,44(r30)
i    r3,r29,148
subf    r5,r0,r5
lrlwi  r5,r5,16
l      14a080 <memcpy>
mr      r3,r29
li      r4,0
l      77198 <vpsSnmpSet>
<hostInitiatorEntry_set+0x220>
mr      r3,r29
lwz     r0,40(r30)
li      r4,0
stw     r0,408(r29)
l      77198 <vpsSnmpSet>
<hostInitiatorEntry_set+0x220>
lwz     r4,44(r30)
lwz     r5,48(r30)
lwz     r0,44(r30)
i    r3,r29,412
subf    r5,r0,r5
lrlwi  r5,r5,16
l      14a080 <memcpy>
mr      r3,r29
li      r4,4
l      77198 <vpsSnmpSet>
<hostInitiatorEntry_set+0x220>
lwz     r4,40(r30)
mr      r3,r27
l      7aa54 <vpsHostInbandAccessSet>
mpwi   cr1,r3,-1
ne-    cr1,f6f9c <hostInitiatorEntry_set+0x244>
mr      r3,r29
l      f4028 <snmpdMemoryFree>
mr      r3,r26
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<hostInitiatorEntry_set+0x264>
mr      r3,r26
mr      r4,r30
l      12a1c4 <setproc_good>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f6d94 <hostInitiatorEntry_set+0x3c>
mr      r3,r29
l      f4028 <snmpdMemoryFree>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

