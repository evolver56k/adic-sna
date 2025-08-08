trapBroadcastAdd:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
mr      r30,r3
li      r0,4
stw     r0,12(r1)
i    r3,r1,16
li      r4,129
lis     r9,43
i    r5,r1,8
lwz     r0,15256(r9)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
li      r31,-1
q-    cr1,e5190 <trapBroadcastAdd+0x84>
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,e5194 <trapBroadcastAdd+0x88>
mr      r3,r30
l      e51ac <trapBroadcastDeleteOthers>
mpwi   cr1,r3,0
ne-    cr1,e5178 <trapBroadcastAdd+0x6c>
li      r31,0
<trapBroadcastAdd+0x88>
mr      r3,r30
li      r4,162
li      r5,1
l      e44d4 <trapDestAdd>
mr      r31,r3
<trapBroadcastAdd+0x88>
l      e5374 <trapBroadcastDisable>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

