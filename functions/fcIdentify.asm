fcIdentify:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r4
mr      r30,r3
l      163974 <intContext>
mpwi   cr1,r3,0
ne-    cr1,29110 <fcIdentify+0x6c>
lwz     r3,196(r30)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r31,0
ge-    cr1,290e8 <fcIdentify+0x44>
lrlwi  r31,r31,1
li      r0,3
<fcIdentify+0x5c>
ndis.  r0,r31,16384
q-    290fc <fcIdentify+0x58>
rlwinm  r31,r31,0,2,0
li      r0,1
<fcIdentify+0x5c>
li      r0,2
stw     r0,212(r30)
stw     r31,216(r30)
lwz     r3,196(r30)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

