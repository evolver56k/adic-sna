scsiShowChip:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,39
i    r9,r9,21908
rlwinm  r3,r3,2,0,29
lwzx    r3,r3,r9
mpwi   cr1,r3,0
q-    cr1,45574 <scsiShowChip+0x30>
l      4e118 <tar875Show>
li      r3,0
<scsiShowChip+0x40>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

