ifIoctlGet:
stwu    r1,-48(r1)
mflr    r0
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r0,r3
mr      r31,r4
mr      r30,r5
i    r3,r1,8
mr      r4,r0
li      r5,16
l      123128 <strncpy>
mr      r3,r31
i    r4,r1,8
l      16a9b0 <ifIoctlCall>
mpwi   cr1,r3,-1
ne-    cr1,16a958 <ifIoctlGet+0x4c>
li      r3,-1
<ifIoctlGet+0x8c>
lis     r0,-16352
ori     r0,r0,26897
mpw    cr1,r31,r0
q-    cr1,16a97c <ifIoctlGet+0x70>
lis     r0,-16352
ori     r0,r0,26903
mpw    cr1,r31,r0
q-    cr1,16a984 <ifIoctlGet+0x78>
<ifIoctlGet+0x80>
lha     r0,24(r1)
<ifIoctlGet+0x84>
lwz     r0,24(r1)
<ifIoctlGet+0x84>
lwz     r0,28(r1)
stw     r0,0(r30)
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

