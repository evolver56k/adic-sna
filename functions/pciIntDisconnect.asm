pciIntDisconnect:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r27,r4
lis     r9,35
lwz     r0,31564(r9)
mpwi   cr1,r0,0
li      r11,-1
q-    cr1,12798 <pciIntDisconnect+0x30>
li      r3,-1
<pciIntDisconnect+0x9c>
lis     r9,51
i    r9,r9,-31192
rlwinm  r0,r3,3,0,28
lwzx    r31,r9,r0
mpwi   cr1,r31,0
q-    cr1,12800 <pciIntDisconnect+0x98>
rlwinm  r30,r3,3,0,28
lis     r9,51
i    r28,r9,-31192
lwz     r0,8(r31)
mpw    cr1,r0,r27
ne-    cr1,127f4 <pciIntDisconnect+0x8c>
l      163fac <intLock>
mr      r29,r3
r3,r30,r28
mr      r4,r31
l      184574 <dllRemove>
mr      r3,r29
l      163fc4 <intUnlock>
mr      r3,r31
l      14b5c0 <free>
lwzx    r0,r30,r28
li      r11,0
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,127bc <pciIntDisconnect+0x54>
mr      r3,r11
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

