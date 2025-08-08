hostInitiatorEntry_test:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r25,r4
mr      r26,r5
mr      r30,r6
mr      r27,r7
li      r3,928
l      f4008 <snmpdMemoryAlloc>
mr.     r28,r3
ne-    f6ad4 <hostInitiatorEntry_test+0x54>
lis     r3,31
i    r3,r3,30488
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
mr      r4,r27
li      r5,13
l      12a154 <testproc_error>
<hostInitiatorEntry_test+0x288>
mr      r3,r25
mr      r4,r26
mr      r5,r28
l      f6d1c <hostInitiatorEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,f6b9c <hostInitiatorEntry_test+0x11c>
lwz     r4,0(r26)
mr      r3,r28
l      f63cc <paHostInitializeEntry>
mr      r3,r30
mr      r4,r27
mr      r5,r25
mr      r6,r26
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r27
li      r29,0
q-    f6b64 <hostInitiatorEntry_test+0xe4>
lwz     r0,24(r31)
mpwi   cr1,r0,3
ne-    cr1,f6b58 <hostInitiatorEntry_test+0xd8>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mplwi  cr1,r0,32
le-    cr1,f6b44 <hostInitiatorEntry_test+0xc4>
li      r29,0
<hostInitiatorEntry_test+0xd8>
li      r29,1
i    r3,r28,8
lwz     r4,44(r31)
mr      r5,r0
l      123128 <strncpy>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6b18 <hostInitiatorEntry_test+0x98>
mpwi   cr1,r29,0
q-    cr1,f6b80 <hostInitiatorEntry_test+0x100>
mr      r3,r28
li      r4,8
l      77198 <vpsSnmpSet>
mpwi   cr1,r3,0
q-    cr1,f6b9c <hostInitiatorEntry_test+0x11c>
mr      r3,r28
l      f4028 <snmpdMemoryFree>
mr      r3,r30
mr      r4,r27
li      r5,2
l      12a154 <testproc_error>
<hostInitiatorEntry_test+0x288>
stw     r28,56(r27)
mr      r3,r30
mr      r4,r27
mr      r5,r25
mr      r6,r26
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r27
q-    f6d08 <hostInitiatorEntry_test+0x288>
lis     r9,15
i    r27,r9,27632
lis     r9,15
i    r29,r9,27632
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,12
gt-    cr1,f6ce0 <hostInitiatorEntry_test+0x260>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r29
mtctr   r0
tr
.long 0xe0
.long 0xe0
.long 0x34
.long 0x34
.long 0x34
.long 0x34
.long 0xf0
.long 0xf0
.long 0x50
.long 0xf0
.long 0x6c
.long 0xac
.long 0xe0
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mplwi  cr1,r0,32
gt-    cr1,f6cb4 <hostInitiatorEntry_test+0x234>
<hostInitiatorEntry_test+0x250>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mpwi   cr1,r0,256
ne-    cr1,f6cb4 <hostInitiatorEntry_test+0x234>
<hostInitiatorEntry_test+0x250>
lwz     r4,40(r31)
mplwi  cr1,r4,2
le-    cr1,f6cd0 <hostInitiatorEntry_test+0x250>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,2
ne-    cr1,f6cd0 <hostInitiatorEntry_test+0x250>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,f6cd0 <hostInitiatorEntry_test+0x250>
lis     r3,31
i    r3,r3,30532
rclr   4*cr1+eq
l      179040 <printf>
<hostInitiatorEntry_test+0x23c>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mpwi   cr1,r0,512
q-    cr1,f6cd0 <hostInitiatorEntry_test+0x250>
mr      r3,r28
l      f4028 <snmpdMemoryFree>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<hostInitiatorEntry_test+0x27c>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<hostInitiatorEntry_test+0x27c>
mr      r3,r28
l      f4028 <snmpdMemoryFree>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<hostInitiatorEntry_test+0x288>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6bcc <hostInitiatorEntry_test+0x14c>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

