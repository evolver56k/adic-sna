pendingTask:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
li      r30,-1
lis     r25,43
lis     r27,43
lis     r26,43
lwz     r3,11708(r25)
mr      r4,r30
l      132870 <semTake>
l      11a280 <tickGet>
mr      r28,r3
i    r3,r27,11692
l      14fb00 <lstFirst>
mr.     r31,r3
lis     r30,32767
ori     r30,r30,65535
q+    ca4b4 <pendingTask+0x20>
lwz     r0,48(r31)
mplw   cr1,r28,r0
lt-    cr1,ca514 <pendingTask+0x80>
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r27,11692
mr      r4,r31
l      14fa2c <lstDelete>
i    r3,r26,11680
mr      r4,r31
l      14f978 <lstAdd>
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r9,48(r31)
subf    r9,r28,r9
mpw    cr1,r9,r30
mr      r3,r31
i    r9,r9,5
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r30,r0
ndc    r4,r9,r0
or      r30,r11,r4
l      14fb9c <lstNext>
mr.     r31,r3
ne+    ca4e0 <pendingTask+0x4c>
<pendingTask+0x20>

