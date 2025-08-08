pcCtlrEntry_set:
stwu    r1,-264(r1)
mflr    r0
stmw    r24,232(r1)
stw     r0,268(r1)
mr.     r30,r7
mr      r27,r4
mr      r26,r5
mr      r29,r6
q-    ea4ec <pcCtlrEntry_set+0x270>
lis     r9,15
i    r24,r9,-23696
lis     r9,15
i    r25,r9,-23696
i    r28,r1,192
mr      r3,r27
mr      r4,r26
i    r5,r1,8
l      e9f08 <pcCtlrEntry_lookup>
mpwi   cr1,r3,-1
q-    cr1,ea4cc <pcCtlrEntry_set+0x250>
lwz     r0,12(r1)
mpwi   cr1,r0,3
lwz     r31,228(r1)
q-    cr1,ea2f8 <pcCtlrEntry_set+0x7c>
gt-    cr1,ea2ec <pcCtlrEntry_set+0x70>
mpwi   cr1,r0,2
q-    cr1,ea318 <pcCtlrEntry_set+0x9c>
<pcCtlrEntry_set+0xc4>
mpwi   cr1,r0,4
q-    cr1,ea308 <pcCtlrEntry_set+0x8c>
<pcCtlrEntry_set+0xc4>
i    r0,r31,-1
subfic  r0,r0,1
subfe   r0,r0,r0
<pcCtlrEntry_set+0xc8>
i    r0,r31,-1
subfic  r0,r0,3
subfe   r0,r0,r0
<pcCtlrEntry_set+0xc8>
srawi   r9,r31,31
subf    r9,r31,r9
rlwinm  r9,r9,1,31,31
i    r0,r31,-1
or      r0,r31,r0
rlwinm  r0,r0,1,31,31
nd     r9,r9,r0
ic   r0,r9,-1
subfe   r0,r0,r0
<pcCtlrEntry_set+0xc8>
li      r0,0
mpwi   cr1,r0,-1
q-    cr1,ea4cc <pcCtlrEntry_set+0x250>
lwz     r0,24(r30)
ic   r0,r0,-8
mplwi  cr1,r0,16
gt-    cr1,ea4cc <pcCtlrEntry_set+0x250>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x14c
.long 0x14c
.long 0x44
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x7c
.long 0xac
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x15c
.long 0x14c
.long 0xdc
.long 0xf8
lwz     r0,12(r1)
mpwi   cr1,r0,3
lwz     r4,40(r30)
q-    cr1,ea3d4 <pcCtlrEntry_set+0x158>
le-    cr1,ea4bc <pcCtlrEntry_set+0x240>
mpwi   cr1,r0,4
q-    cr1,ea3e0 <pcCtlrEntry_set+0x164>
<pcCtlrEntry_set+0x240>
mr      r3,r31
l      29124 <fcIdChannel>
<pcCtlrEntry_set+0x240>
mr      r3,r31
l      a69b4 <scsiIdChannel>
<pcCtlrEntry_set+0x240>
lwz     r0,12(r1)
mpwi   cr1,r0,3
q-    cr1,ea404 <pcCtlrEntry_set+0x188>
mpwi   cr1,r0,4
q-    cr1,ea410 <pcCtlrEntry_set+0x194>
<pcCtlrEntry_set+0x250>
mr      r3,r31
l      2ecdc <fcRestart>
<pcCtlrEntry_set+0x240>
mr      r3,r31
l      45668 <snReset>
<pcCtlrEntry_set+0x240>
lwz     r0,12(r1)
mpwi   cr1,r0,3
q-    cr1,ea434 <pcCtlrEntry_set+0x1b8>
mpwi   cr1,r0,4
q-    cr1,ea440 <pcCtlrEntry_set+0x1c4>
<pcCtlrEntry_set+0x250>
mr      r3,r31
l      338f0 <fcRescan>
<pcCtlrEntry_set+0x240>
mr      r3,r31
l      a7b10 <scsiRescan>
<pcCtlrEntry_set+0x240>
lwz     r0,12(r1)
mpwi   cr1,r0,3
ne-    cr1,ea4bc <pcCtlrEntry_set+0x240>
lwz     r4,40(r30)
mr      r3,r31
l      31d98 <setFcChanMask>
<pcCtlrEntry_set+0x240>
lwz     r0,12(r1)
mpwi   cr1,r0,3
ne-    cr1,ea4bc <pcCtlrEntry_set+0x240>
lwz     r4,44(r30)
lwz     r5,48(r30)
lwz     r0,44(r30)
mr      r3,r28
subf    r5,r0,r5
lrlwi  r5,r5,16
l      14a080 <memcpy>
mr      r3,r31
lwz     r0,48(r30)
lwz     r9,44(r30)
mr      r4,r28
subf    r0,r9,r0
lrlwi  r0,r0,16
i    r9,r1,8
r9,r9,r0
li      r0,0
stb     r0,184(r9)
l      31ad0 <setHost>
mr      r3,r29
mr      r4,r30
l      12a1c4 <setproc_good>
<pcCtlrEntry_set+0x264>
mr      r3,r29
mr      r4,r30
li      r5,14
l      12a1d4 <setproc_error>
<pcCtlrEntry_set+0x270>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,ea2b4 <pcCtlrEntry_set+0x38>
lwz     r0,268(r1)
mtlr    r0
lmw     r24,232(r1)
i    r1,r1,264
lr

