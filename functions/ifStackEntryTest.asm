ifStackEntryTest:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r31,r7
mpwi   cr1,r4,2
mr      r0,r5
mr      r30,r6
mr      r29,r31
q-    cr1,f3588 <ifStackEntryTest+0x40>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<ifStackEntryTest+0xf0>
mr      r3,r30
mr      r4,r31
li      r5,2
mr      r6,r0
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r31,0
q-    cr1,f362c <ifStackEntryTest+0xe4>
lis     r9,15
i    r11,r9,13792
lis     r9,15
i    r9,r9,13792
mpwi   cr6,r28,3
ne-    cr6,f360c <ifStackEntryTest+0xc4>
lwz     r0,40(r31)
ic   r0,r0,-1
mplwi  cr1,r0,5
gt-    cr1,f35f8 <ifStackEntryTest+0xb0>
rlwinm  r0,r0,2,0,29
lwzx    r0,r11,r0
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x40
.long 0x18
.long 0x18
.long 0x18
.long 0x40
mr      r3,r30
mr      r4,r29
li      r5,10
l      12a154 <testproc_error>
<ifStackEntryTest+0xf0>
mr      r3,r30
mr      r4,r29
li      r5,5
l      12a154 <testproc_error>
<ifStackEntryTest+0xf0>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f35b8 <ifStackEntryTest+0x70>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

