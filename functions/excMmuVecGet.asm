excMmuVecGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
l      1ee20 <fastIntLock>
mr      r28,r3
l      1be10 <excVecBaseGet>
lrlwi  r29,r29,16
r11,r3,r29
lwz     r9,56(r11)
ndis.  r0,r9,512
mfcr    r31
rlwinm  r31,r31,3,31,31
neg     r31,r31
oris    r0,r9,64512
nd     r9,r9,r31
ndc    r0,r0,r31
or      r31,r9,r0
ndi.   r0,r31,2
mr      r3,r28
mfcr    r29
rlwinm  r29,r29,3,31,31
neg     r29,r29
i    r11,r11,56
nd     r29,r29,r11
l      1ee30 <fastIntUnlock>
rlwinm  r3,r31,0,0,29
r3,r29,r3
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

