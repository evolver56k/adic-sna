ssaCtlrEntry_test:
stwu    r1,-176(r1)
mflr    r0
stmw    r26,152(r1)
stw     r0,180(r1)
mr      r26,r4
lis     r28,44
lwz     r0,-18436(r28)
mr      r31,r5
mpwi   cr1,r0,0
mr      r30,r6
mr      r29,r7
i    r27,r1,8
ne-    cr1,eb540 <ssaCtlrEntry_test+0x38>
l      e86e8 <snmpCtlrInit>
mpwi   cr1,r26,1
ne-    cr1,eb580 <ssaCtlrEntry_test+0x78>
lwz     r0,0(r31)
lwz     r9,-18436(r28)
mplw   cr1,r0,r9
gt-    cr1,eb580 <ssaCtlrEntry_test+0x78>
lwz     r9,0(r31)
rlwinm  r0,r9,1,0,30
r0,r0,r9
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-32568
r9,r0,r9
lwz     r0,12(r9)
mpwi   cr1,r0,2
q-    cr1,eb588 <ssaCtlrEntry_test+0x80>
li      r3,-1
<ssaCtlrEntry_test+0x8c>
lwz     r4,20(r9)
mr      r3,r27
l      102c2c <ssaCtlrFind>
mpwi   cr1,r3,-1
ne-    cr1,eb5b0 <ssaCtlrEntry_test+0xa8>
mr      r3,r30
mr      r4,r29
li      r5,2
l      12a154 <testproc_error>
<ssaCtlrEntry_test+0x16c>
mr      r3,r30
mr      r4,r29
mr      r5,r26
mr      r6,r31
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r29
q-    eb674 <ssaCtlrEntry_test+0x16c>
lis     r9,15
i    r28,r9,-18944
lis     r9,15
i    r29,r9,-18944
lwz     r0,24(r31)
ic   r0,r0,-3
mplwi  cr1,r0,6
gt-    cr1,eb668 <ssaCtlrEntry_test+0x160>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r29
mtctr   r0
tr
.long 0x1c
.long 0x68
.long 0x68
.long 0x5c
.long 0x5c
.long 0x34
.long 0x5c
lwz     r0,40(r31)
mpwi   cr1,r0,2
gt-    cr1,eb648 <ssaCtlrEntry_test+0x140>
mpwi   cr1,r0,1
lt-    cr1,eb648 <ssaCtlrEntry_test+0x140>
<ssaCtlrEntry_test+0x154>
lwz     r0,40(r31)
mpwi   cr1,r0,2
gt-    cr1,eb648 <ssaCtlrEntry_test+0x140>
mpwi   cr1,r0,0
ge-    cr1,eb65c <ssaCtlrEntry_test+0x154>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<ssaCtlrEntry_test+0x160>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eb5dc <ssaCtlrEntry_test+0xd4>
lwz     r0,180(r1)
mtlr    r0
lmw     r26,152(r1)
i    r1,r1,176
lr

