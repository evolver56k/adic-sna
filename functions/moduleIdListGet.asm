moduleIdListGet:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r4
lis     r9,49
lwz     r3,10436(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,49
lwz     r9,10428(r9)
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
i    r9,r9,-4
nd     r10,r9,r0
ic   r0,r10,-1
subfe   r9,r0,r10
subfic  r0,r30,0
me   r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
li      r31,0
q-    148920 <moduleIdListGet+0xb8>
li      r8,0
stwx    r10,r8,r29
i    r31,r31,1
lwz     r9,4(r10)
mpw    cr1,r31,r30
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
i    r9,r9,-4
nd     r10,r9,r0
ic   r0,r10,-1
subfe   r9,r0,r10
mfcr    r0
rlwinm  r0,r0,5,31,31
nd.    r11,r9,r0
i    r8,r8,4
ne+    1488dc <moduleIdListGet+0x74>
lis     r9,49
lwz     r3,10436(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

