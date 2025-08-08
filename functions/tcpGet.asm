tcpGet:
stwu    r1,-80(r1)
mflr    r0
stmw    r28,64(r1)
stw     r0,84(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,1
ne-    cr1,f5dc8 <tcpGet+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,f5dec <tcpGet+0x6c>
mpwi   cr1,r31,0
q-    cr1,f5fa0 <tcpGet+0x220>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5dd0 <tcpGet+0x50>
<tcpGet+0x220>
i    r3,r1,8
l      14c368 <m2TcpGroupInfoGet>
mpwi   cr1,r3,0
q-    cr1,f5e24 <tcpGet+0xa4>
mpwi   cr1,r31,0
q-    cr1,f5fa0 <tcpGet+0x220>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5e04 <tcpGet+0x84>
<tcpGet+0x220>
mpwi   cr1,r31,0
q-    cr1,f5fa0 <tcpGet+0x220>
lis     r9,15
i    r28,r9,24160
lis     r9,15
i    r29,r9,24160
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,14
gt-    cr1,f5f84 <tcpGet+0x204>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r29
mtctr   r0
tr
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
.long 0x74
.long 0x84
.long 0x94
.long 0xa4
.long 0xb4
.long 0xcc
.long 0xdc
.long 0xec
.long 0x124
.long 0xfc
.long 0x10c
mr      r3,r30
lwz     r5,8(r1)
<tcpGet+0x148>
mr      r3,r30
lwz     r5,12(r1)
<tcpGet+0x148>
mr      r3,r30
lwz     r5,16(r1)
<tcpGet+0x148>
mr      r3,r30
lwz     r5,20(r1)
mr      r4,r31
l      12a050 <getproc_got_int32>
<tcpGet+0x214>
mr      r3,r30
mr      r4,r31
lwz     r5,24(r1)
<tcpGet+0x1f8>
mr      r3,r30
mr      r4,r31
lwz     r5,28(r1)
<tcpGet+0x1f8>
mr      r3,r30
mr      r4,r31
lwz     r5,32(r1)
<tcpGet+0x1f8>
mr      r3,r30
mr      r4,r31
lwz     r5,36(r1)
<tcpGet+0x1f8>
mr      r3,r30
mr      r4,r31
lwz     r5,40(r1)
li      r6,66
l      12a06c <getproc_got_uint32>
<tcpGet+0x214>
mr      r3,r30
mr      r4,r31
lwz     r5,44(r1)
<tcpGet+0x1f8>
mr      r3,r30
mr      r4,r31
lwz     r5,48(r1)
<tcpGet+0x1f8>
mr      r3,r30
mr      r4,r31
lwz     r5,52(r1)
<tcpGet+0x1f8>
mr      r3,r30
mr      r4,r31
lwz     r5,56(r1)
<tcpGet+0x1f8>
mr      r3,r30
mr      r4,r31
lwz     r5,60(r1)
li      r6,65
l      12a06c <getproc_got_uint32>
<tcpGet+0x214>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5e3c <tcpGet+0xbc>
lwz     r0,84(r1)
mtlr    r0
lmw     r28,64(r1)
i    r1,r1,80
lr

