moduleCreateHookDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,49
lwz     r31,10416(r9)
mpwi   cr1,r31,0
q-    cr1,148514 <moduleCreateHookDelete+0x54>
lwz     r0,8(r31)
mpw    cr1,r0,r3
ne-    cr1,148508 <moduleCreateHookDelete+0x48>
i    r3,r9,10416
mr      r4,r31
l      184574 <dllRemove>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
<moduleCreateHookDelete+0x64>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,1484e0 <moduleCreateHookDelete+0x20>
lis     r3,86
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

