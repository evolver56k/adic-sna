agent_test:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mpwi   cr1,r4,1
mr      r9,r5
mr      r30,r6
mr      r31,r7
ne-    cr1,e70d0 <agent_test+0x30>
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,e70e4 <agent_test+0x44>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<agent_test+0x254>
mr      r3,r30
mr      r4,r31
li      r5,1
mr      r6,r9
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    e72f4 <agent_test+0x254>
lis     r9,14
i    r28,r9,28980
lis     r9,14
i    r29,r9,28980
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,44
gt-    cr1,e72d4 <agent_test+0x234>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r29
mtctr   r0
tr
.long 0x17c
.long 0xb4
.long 0x1a0
.long 0xcc
.long 0x17c
.long 0x17c
.long 0xd8
.long 0xf0
.long 0xb4
.long 0x1a0
.long 0x17c
.long 0x17c
.long 0x1a0
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x10c
.long 0x1a0
.long 0x1a0
.long 0x1a0
.long 0x1a0
.long 0x1a0
.long 0x1a0
.long 0x17c
.long 0x1a0
.long 0x1a0
.long 0x128
.long 0x1a0
.long 0x17c
.long 0x17c
.long 0x17c
.long 0x1a0
.long 0x1a0
.long 0x17c
.long 0x17c
.long 0x1a0
.long 0x1a0
.long 0x148
.long 0x154
.long 0x17c
.long 0x17c
.long 0x1a0
.long 0x17c
.long 0x164
lwz     r0,40(r31)
mpwi   cr1,r0,2
gt-    cr1,e72c0 <agent_test+0x220>
mpwi   cr1,r0,0
lt-    cr1,e72c0 <agent_test+0x220>
<agent_test+0x210>
lwz     r0,40(r31)
mpwi   cr1,r0,4
<agent_test+0x150>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mpwi   cr1,r0,256
<agent_test+0x20c>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mplwi  cr1,r0,256
gt-    cr1,e72c0 <agent_test+0x220>
<agent_test+0x210>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
lrlwi  r0,r0,16
mplwi  cr1,r0,127
gt-    cr1,e72c0 <agent_test+0x220>
<agent_test+0x210>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf    r0,r9,r0
ic   r0,r0,-3
lrlwi  r0,r0,16
mplwi  cr1,r0,61
gt-    cr1,e72c0 <agent_test+0x220>
<agent_test+0x210>
lwz     r0,40(r31)
mpwi   cr1,r0,1
<agent_test+0x150>
lwz     r0,40(r31)
mplwi  cr1,r0,30
le-    cr1,e72b0 <agent_test+0x210>
<agent_test+0x220>
lwz     r0,40(r31)
mpwi   cr1,r0,0
q-    cr1,e72b0 <agent_test+0x210>
lwz     r0,40(r31)
mpwi   cr1,r0,1
ne-    cr1,e72c0 <agent_test+0x220>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<agent_test+0x248>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<agent_test+0x248>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<agent_test+0x254>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e7110 <agent_test+0x70>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

