pciToScsiChannel:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stmw    r27,20(r1)
stw     r0,44(r1)
stw     r12,16(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
li      r31,-1
li      r30,1
l      1a3fc <getFirmwareMode>
mpwi   cr2,r3,1
mr      r3,r30
l      3cf1c <sysScsiCtrlGet>
mr.     r4,r3
q-    e83dc <pciToScsiChannel+0xd0>
i    r3,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,4
l      14a080 <memcpy>
lwz     r9,8(r1)
rlwinm  r0,r9,16,24,31
mpw    cr1,r0,r29
ne-    cr1,e83dc <pciToScsiChannel+0xd0>
rlwinm  r0,r9,21,27,31
mpw    cr1,r0,r28
ne-    cr1,e83dc <pciToScsiChannel+0xd0>
rlwinm  r0,r9,24,29,31
mpw    cr1,r0,r27
ne-    cr1,e83dc <pciToScsiChannel+0xd0>
mr      r31,r30
ne-    cr2,e83e8 <pciToScsiChannel+0xdc>
mpwi   cr1,r31,2
q-    cr1,e83d4 <pciToScsiChannel+0xc8>
le-    cr1,e83cc <pciToScsiChannel+0xc0>
mpwi   cr1,r31,3
ne-    cr1,e83d4 <pciToScsiChannel+0xc8>
li      r31,2
<pciToScsiChannel+0xdc>
mpwi   cr1,r31,1
q-    cr1,e83e8 <pciToScsiChannel+0xdc>
li      r31,-1
<pciToScsiChannel+0xdc>
i    r30,r30,1
mpwi   cr1,r30,4
le+    cr1,e8340 <pciToScsiChannel+0x34>
mr      r3,r31
lwz     r0,44(r1)
lwz     r12,16(r1)
mtlr    r0
lmw     r27,20(r1)
mtcrf   32,r12
i    r1,r1,40
lr

