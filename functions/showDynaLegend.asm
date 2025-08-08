showDynaLegend:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr.     r30,r3
ne-    10bffc <showDynaLegend+0x24>
li      r3,1
l      125e04 <stdioFp>
mr      r30,r3
li      r31,0
lis     r9,44
i    r29,r9,19740
lis     r28,32
rlwinm  r9,r31,2,0,29
lwzx    r0,r9,r29
mpwi   cr1,r0,0
q-    cr1,10c03c <showDynaLegend+0x64>
mr      r3,r30
i    r31,r31,1
lwzx    r5,r9,r29
i    r4,r28,9636
rclr   4*cr1+eq
l      1768e0 <fprintf>
mplwi  cr1,r31,15
le+    cr1,10c00c <showDynaLegend+0x34>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

