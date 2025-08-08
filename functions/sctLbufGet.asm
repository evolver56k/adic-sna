sctLbufGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
li      r11,3
lis     r9,50
i    r9,r9,-23704
li      r28,0
mulli   r0,r11,10852
r31,r0,r9
lwz     r0,10804(r31)
mpw    cr1,r4,r0
gt-    cr1,1048b0 <sctLbufGet+0x174>
mpwi   cr1,r30,0
q-    cr1,104818 <sctLbufGet+0xdc>
i    r3,r31,10840
l      14fb00 <lstFirst>
mr.     r3,r3
ne-    1047f4 <sctLbufGet+0xb8>
lwz     r0,10820(r31)
lwz     r9,10824(r31)
mpw    cr1,r0,r9
le-    cr1,1047f4 <sctLbufGet+0xb8>
lwz     r0,10808(r31)
rlwinm  r0,r0,2,0,29
lwzx    r4,r31,r0
lwz     r0,10808(r31)
ic   r0,r0,1
stw     r0,10808(r31)
lwz     r0,10808(r31)
lwz     r9,10808(r31)
lwz     r0,10816(r31)
mpw    cr1,r9,r0
ne-    cr1,1047cc <sctLbufGet+0x90>
stw     r3,10808(r31)
lwz     r0,10820(r31)
ic   r0,r0,-1
stw     r0,10820(r31)
lwz     r0,10820(r31)
mr      r3,r30
lwz     r0,168(r30)
mtlr    r0
rclr   4*cr1+eq
lrl
<sctLbufGet+0x17c>
mpwi   cr1,r30,0
q-    cr1,104818 <sctLbufGet+0xdc>
i    r3,r31,10840
mr      r4,r30
l      14f978 <lstAdd>
lwz     r0,10828(r31)
ic   r0,r0,1
stw     r0,10828(r31)
lwz     r0,10828(r31)
i    r29,r31,10840
mr      r3,r29
l      14fb00 <lstFirst>
mpwi   cr1,r3,0
q-    cr1,1048b8 <sctLbufGet+0x17c>
lwz     r0,10820(r31)
lwz     r9,10824(r31)
mpw    cr1,r0,r9
le-    cr1,1048b8 <sctLbufGet+0x17c>
mr      r3,r29
l      14fb08 <lstGet>
lwz     r0,10808(r31)
rlwinm  r0,r0,2,0,29
lwzx    r4,r31,r0
lwz     r0,10808(r31)
ic   r0,r0,1
stw     r0,10808(r31)
lwz     r0,10808(r31)
lwz     r9,10808(r31)
lwz     r0,10816(r31)
mpw    cr1,r9,r0
mr      r30,r3
ne-    cr1,104878 <sctLbufGet+0x13c>
stw     r28,10808(r31)
lwz     r0,10820(r31)
ic   r0,r0,-1
stw     r0,10820(r31)
lwz     r0,10820(r31)
lwz     r0,10828(r31)
ic   r0,r0,-1
stw     r0,10828(r31)
lwz     r0,10828(r31)
mr      r3,r30
lwz     r0,168(r30)
mtlr    r0
rclr   4*cr1+eq
lrl
<sctLbufGet+0xe0>
ic.  r11,r11,-1
ge+    104760 <sctLbufGet+0x24>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

