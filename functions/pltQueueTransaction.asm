pltQueueTransaction:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r26,r4
i    r31,r26,60
stw     r31,144(r26)
stw     r26,156(r26)
l      1ee20 <fastIntLock>
mr      r23,r3
i    r3,r29,36
l      14fa24 <lstCount>
mpwi   cr1,r3,0
li      r27,0
ne-    cr1,ff40c <pltQueueTransaction+0xb8>
li      r11,0
mr      r25,r31
lwz     r28,24(r29)
lha     r9,32(r29)
li      r24,4
i    r9,r9,1
srawi   r0,r9,1
ze   r0,r0
rlwinm  r0,r0,1,0,30
subf    r31,r0,r9
rlwinm  r30,r31,2,0,29
lwzx    r0,r30,r28
mpwi   cr1,r0,0
ne-    cr1,ff3ec <pltQueueTransaction+0x98>
i    r3,r29,36
l      14fb08 <lstGet>
stwx    r25,r30,r28
stw     r24,32(r28)
mr      r0,r31
sth     r0,32(r29)
li      r27,1
<pltQueueTransaction+0xb8>
i    r11,r11,1
i    r0,r31,1
mpwi   cr1,r11,1
srawi   r9,r0,1
ze   r9,r9
rlwinm  r9,r9,1,0,30
subf    r31,r9,r0
le+    cr1,ff3bc <pltQueueTransaction+0x68>
mpwi   cr1,r27,0
ne-    cr1,ff428 <pltQueueTransaction+0xd4>
i    r3,r29,36
i    r4,r26,136
l      14f978 <lstAdd>
mr      r3,r29
l      ff444 <pltStartRequestQueue>
mr      r3,r23
l      1ee30 <fastIntUnlock>
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

