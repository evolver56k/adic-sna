dmvHeldBufMon:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
li      r29,0
l      10b20 <sysClkRateGet>
rlwinm  r9,r3,1,0,30
r9,r9,r3
rlwinm  r0,r9,4,0,27
subf    r0,r9,r0
rlwinm  r28,r0,2,0,29
lis     r26,43
lis     r9,50
i    r25,r9,27740
li      r27,0
mr      r3,r28
l      11fb0c <taskDelay>
li      r4,-1
li      r30,0
lwz     r3,9200(r26)
mr      r31,r25
l      132870 <semTake>
lwz     r0,0(r31)
mpwi   cr1,r0,-1
ne-    cr1,7eb5c <dmvHeldBufMon+0xac>
lwz     r0,276(r31)
mpwi   cr1,r0,0
q-    cr1,7eb5c <dmvHeldBufMon+0xac>
l      11a280 <tickGet>
lwz     r0,32(r29)
subf    r3,r0,r3
mplw   cr1,r3,r28
lt-    cr1,7eb5c <dmvHeldBufMon+0xac>
li      r4,0
lwz     r3,276(r31)
ori     r4,r4,32768
l      1049c0 <lbufPoolFree>
stw     r27,276(r31)
stw     r27,280(r31)
lwz     r0,20(r31)
mr      r29,r31
ori     r0,r0,128
stw     r0,20(r31)
i    r30,r30,1
mpwi   cr1,r30,15
i    r31,r31,288
le+    cr1,7eb08 <dmvHeldBufMon+0x58>
lwz     r3,9200(r26)
l      132714 <semGive>
<dmvHeldBufMon+0x3c>

