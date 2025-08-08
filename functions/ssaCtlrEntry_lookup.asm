ssaCtlrEntry_lookup:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r29,44
lwz     r0,-18436(r29)
mpwi   cr1,r0,0
mr      r31,r3
mr      r30,r4
mr      r28,r5
ne-    cr1,eb2bc <ssaCtlrEntry_lookup+0x30>
l      e86e8 <snmpCtlrInit>
mpwi   cr1,r31,1
ne-    cr1,eb30c <ssaCtlrEntry_lookup+0x80>
lwz     r0,0(r30)
lwz     r9,-18436(r29)
mplw   cr1,r0,r9
gt-    cr1,eb30c <ssaCtlrEntry_lookup+0x80>
lwz     r9,0(r30)
rlwinm  r0,r9,1,0,30
r0,r0,r9
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-32568
r9,r0,r9
lwz     r0,12(r9)
mpwi   cr1,r0,2
ne-    cr1,eb30c <ssaCtlrEntry_lookup+0x80>
lwz     r4,20(r9)
mr      r3,r28
l      102c2c <ssaCtlrFind>
<ssaCtlrEntry_lookup+0x84>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

