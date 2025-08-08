connUnitLinkEntry_lookup:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mpwi   cr1,r3,1
mr      r31,r4
mr      r29,r5
ne-    cr1,fd0a8 <connUnitLinkEntry_lookup+0x6c>
lis     r30,49
i    r3,r30,24780
l      14fa24 <lstCount>
mpw    cr1,r31,r3
i    r0,r31,-1
or      r0,r31,r0
rlwinm  r0,r0,1,31,31
mfcr    r9
rlwinm  r9,r9,6,31,31
or.     r11,r0,r9
ne-    fd0a8 <connUnitLinkEntry_lookup+0x6c>
i    r3,r30,24780
mr      r4,r31
l      14fba4 <lstNth>
mr.     r3,r3
q-    fd0a8 <connUnitLinkEntry_lookup+0x6c>
stw     r3,0(r29)
li      r3,0
<connUnitLinkEntry_lookup+0x70>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

