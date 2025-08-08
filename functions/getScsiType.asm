getScsiType:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r11,1
lis     r9,39
i    r10,r9,16988
lis     r9,44
i    r8,r9,19516
lis     r9,44
i    r31,r9,19540
rlwinm  r0,r11,2,0,29
lwzx    r9,r10,r0
mpwi   cr1,r9,0
q-    cr1,10c1c0 <getScsiType+0x60>
lwz     r0,8(r9)
mpw    cr1,r0,r3
ne-    cr1,10c1c0 <getScsiType+0x60>
lbz     r29,31(r9)
rlwinm  r29,r29,2,0,29
lwzx    r3,r29,r8
l      10bf90 <plusDynaLegend>
lwzx    r3,r29,r31
<getScsiType+0x70>
i    r11,r11,1
mpwi   cr1,r11,16
le+    cr1,10c18c <getScsiType+0x2c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

