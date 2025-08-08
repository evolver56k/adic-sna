scsiCtlrEntry_test:
stwu    r1,-144(r1)
mflr    r0
stmw    r28,128(r1)
stw     r0,148(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r29
mr      r4,r28
i    r5,r1,8
l      ebb14 <scsiCtlrEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,eb9dc <scsiCtlrEntry_test+0x4c>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<scsiCtlrEntry_test+0x170>
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    ebb00 <scsiCtlrEntry_test+0x170>
lis     r9,15
i    r28,r9,-17876
lis     r9,15
i    r29,r9,-17876
lwz     r0,24(r31)
ic   r0,r0,-2
mplwi  cr1,r0,13
gt-    cr1,ebae0 <scsiCtlrEntry_test+0x150>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r29
mtctr   r0
tr
.long 0x38
.long 0x50
.long 0xa4
.long 0xa4
.long 0x5c
.long 0xb4
.long 0xa4
.long 0xa4
.long 0xb4
.long 0xb4
.long 0xb4
.long 0x68
.long 0x68
.long 0x80
lwz     r0,40(r31)
mpwi   cr1,r0,3
gt-    cr1,ebabc <scsiCtlrEntry_test+0x12c>
mpwi   cr1,r0,0
lt-    cr1,ebabc <scsiCtlrEntry_test+0x12c>
<scsiCtlrEntry_test+0x140>
lwz     r0,40(r31)
mpwi   cr1,r0,1
<scsiCtlrEntry_test+0xdc>
lwz     r0,40(r31)
mpwi   cr1,r0,2
<scsiCtlrEntry_test+0xdc>
lwz     r0,40(r31)
mpwi   cr1,r0,2
gt-    cr1,ebabc <scsiCtlrEntry_test+0x12c>
mpwi   cr1,r0,1
lt-    cr1,ebabc <scsiCtlrEntry_test+0x12c>
<scsiCtlrEntry_test+0x140>
lwz     r0,40(r31)
ic   r0,r0,1
mplwi  cr1,r0,16
le-    cr1,ebad0 <scsiCtlrEntry_test+0x140>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<scsiCtlrEntry_test+0x164>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<scsiCtlrEntry_test+0x164>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<scsiCtlrEntry_test+0x170>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eba08 <scsiCtlrEntry_test+0x78>
lwz     r0,148(r1)
mtlr    r0
lmw     r28,128(r1)
i    r1,r1,144
lr

