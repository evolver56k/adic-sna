pcCtlrEntry_test:
stwu    r1,-248(r1)
mflr    r0
stmw    r28,232(r1)
stw     r0,252(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r29
mr      r4,r28
i    r5,r1,8
l      e9f08 <pcCtlrEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,e9dc4 <pcCtlrEntry_test+0x4c>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<pcCtlrEntry_test+0x17c>
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    e9ef4 <pcCtlrEntry_test+0x17c>
lis     r9,15
i    r28,r9,-25068
lis     r9,15
i    r29,r9,-25068
lwz     r0,24(r31)
ic   r0,r0,-8
mplwi  cr1,r0,16
gt-    cr1,e9ed4 <pcCtlrEntry_test+0x15c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r29
mtctr   r0
tr
.long 0xb0
.long 0x44
.long 0xb0
.long 0xc0
.long 0xc0
.long 0xc0
.long 0x54
.long 0x6c
.long 0xc0
.long 0xc0
.long 0xc0
.long 0xc0
.long 0xc0
.long 0xc0
.long 0x6c
.long 0xb0
.long 0x84
lwz     r0,40(r31)
mplwi  cr1,r0,255
gt-    cr1,e9eb0 <pcCtlrEntry_test+0x138>
<pcCtlrEntry_test+0x14c>
lwz     r0,40(r31)
mpwi   cr1,r0,2
gt-    cr1,e9eb0 <pcCtlrEntry_test+0x138>
mpwi   cr1,r0,0
lt-    cr1,e9eb0 <pcCtlrEntry_test+0x138>
<pcCtlrEntry_test+0x14c>
lwz     r0,40(r31)
mpwi   cr1,r0,2
gt-    cr1,e9eb0 <pcCtlrEntry_test+0x138>
mpwi   cr1,r0,1
lt-    cr1,e9eb0 <pcCtlrEntry_test+0x138>
<pcCtlrEntry_test+0x14c>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mplwi  cr1,r0,32
le-    cr1,e9ec4 <pcCtlrEntry_test+0x14c>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<pcCtlrEntry_test+0x170>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<pcCtlrEntry_test+0x170>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<pcCtlrEntry_test+0x17c>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e9df0 <pcCtlrEntry_test+0x78>
lwz     r0,252(r1)
mtlr    r0
lmw     r28,232(r1)
i    r1,r1,248
lr

