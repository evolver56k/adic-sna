lstNStep:
stwu    r1,-24(r1)
mflr    r0
mfcr    r12
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
stw     r12,8(r1)
mr      r31,r3
li      r30,0
mr.     r29,r4
mcrf    cr2,cr0
mr      r3,r29
l      19299c <abs>
mpw    cr1,r30,r3
ge-    cr1,14fc84 <lstNStep+0x64>
ge-    cr2,14fc6c <lstNStep+0x4c>
lwz     r31,4(r31)
<lstNStep+0x54>
le-    cr2,14fc74 <lstNStep+0x54>
lwz     r31,0(r31)
mpwi   cr1,r31,0
q-    cr1,14fc84 <lstNStep+0x64>
i    r30,r30,1
<lstNStep+0x30>
mr      r3,r31
lwz     r0,28(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
mtcrf   32,r12
i    r1,r1,24
lr

