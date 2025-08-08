fcCtlrEntry_test:
stwu    r1,-288(r1)
mflr    r0
stmw    r28,272(r1)
stw     r0,292(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r29
mr      r4,r28
i    r5,r1,8
l      eacdc <fcCtlrEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,ea950 <fcCtlrEntry_test+0x4c>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<fcCtlrEntry_test+0x1d8>
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    eaadc <fcCtlrEntry_test+0x1d8>
lis     r9,15
i    r28,r9,-22112
lis     r9,15
i    r29,r9,-22112
lwz     r0,24(r31)
ic   r0,r0,-6
mplwi  cr1,r0,12
gt-    cr1,eaabc <fcCtlrEntry_test+0x1b8>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r29
mtctr   r0
tr
.long 0x10c
.long 0x34
.long 0x64
.long 0x11c
.long 0x11c
.long 0x11c
.long 0x11c
.long 0x98
.long 0xc0
.long 0x11c
.long 0x11c
.long 0xe8
.long 0x10c
lwz     r10,40(r31)
xori    r9,r10,512
ic   r0,r9,-1
subfe   r9,r0,r9
xori    r0,r10,1024
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    eaaac <fcCtlrEntry_test+0x1a8>
mpwi   cr1,r10,2048
ne-    cr1,eaa74 <fcCtlrEntry_test+0x170>
<fcCtlrEntry_test+0x1a8>
lwz     r0,40(r31)
mpwi   cr1,r0,4
gt-    cr1,eaa2c <fcCtlrEntry_test+0x128>
mpwi   cr1,r0,3
ge-    cr1,eaaac <fcCtlrEntry_test+0x1a8>
mpwi   cr1,r0,1
gt-    cr1,eaa74 <fcCtlrEntry_test+0x170>
mpwi   cr1,r0,0
lt-    cr1,eaa74 <fcCtlrEntry_test+0x170>
<fcCtlrEntry_test+0x1a8>
mpwi   cr1,r0,255
ne-    cr1,eaa74 <fcCtlrEntry_test+0x170>
<fcCtlrEntry_test+0x1a8>
lwz     r0,40(r31)
mpwi   cr1,r0,1
lt-    cr1,eaa74 <fcCtlrEntry_test+0x170>
mpwi   cr1,r0,3
le-    cr1,eaaac <fcCtlrEntry_test+0x1a8>
mpwi   cr1,r0,19
gt-    cr1,eaa74 <fcCtlrEntry_test+0x170>
mpwi   cr1,r0,17
lt-    cr1,eaa74 <fcCtlrEntry_test+0x170>
<fcCtlrEntry_test+0x1a8>
lwz     r0,40(r31)
mpwi   cr1,r0,3
gt-    cr1,eaa74 <fcCtlrEntry_test+0x170>
mpwi   cr1,r0,0
ge-    cr1,eaaac <fcCtlrEntry_test+0x1a8>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<fcCtlrEntry_test+0x1d8>
lwz     r0,40(r31)
ic   r0,r0,1
mplwi  cr1,r0,257
le-    cr1,eaaac <fcCtlrEntry_test+0x1a8>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<fcCtlrEntry_test+0x1cc>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<fcCtlrEntry_test+0x1cc>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<fcCtlrEntry_test+0x1d8>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ea97c <fcCtlrEntry_test+0x78>
lwz     r0,292(r1)
mtlr    r0
lmw     r28,272(r1)
i    r1,r1,288
lr

