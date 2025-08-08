getFCType:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,1
le-    cr1,10c0fc <getFCType+0x28>
li      r3,0
<getFCType+0x78>
i    r29,r31,-1
mr      r3,r29
l      10c094 <fcGetOptionType>
lis     r9,44
i    r9,r9,19800
rlwinm  r0,r31,2,0,29
stwx    r3,r9,r0
mr      r3,r29
l      10c050 <fcGetCable>
mpwi   cr1,r3,-1
q-    cr1,10c13c <getFCType+0x68>
lis     r9,44
i    r9,r9,19652
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
l      10bf90 <plusDynaLegend>
lis     r9,44
i    r9,r9,19800
rlwinm  r0,r31,2,0,29
lwzx    r3,r9,r0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

