mapFindLrpDevById:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r31,0
mpw    cr1,r31,r0
li      r10,0
ge-    cr1,5e108 <mapFindLrpDevById+0x84>
mr      r8,r0
lis     r9,40
i    r9,r9,-27764
lwz     r11,28(r9)
mpwi   cr1,r11,0
q-    cr1,5e0f8 <mapFindLrpDevById+0x74>
lwz     r0,32(r11)
mpwi   cr1,r0,5
ne-    cr1,5e0f8 <mapFindLrpDevById+0x74>
lbz     r0,6(r11)
mpw    cr1,r0,r30
ne-    cr1,5e0f8 <mapFindLrpDevById+0x74>
lwz     r31,16(r11)
<mapFindLrpDevById+0x84>
i    r10,r10,1
mpw    cr1,r10,r8
i    r9,r9,112
lt+    cr1,5e0cc <mapFindLrpDevById+0x48>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

